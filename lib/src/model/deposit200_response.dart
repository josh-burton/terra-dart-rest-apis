//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/deposits200_response_deposits_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deposit200_response.g.dart';

/// QueryDepositResponse is the response type for the Query/Deposit RPC method.
///
/// Properties:
/// * [deposit] 
abstract class Deposit200Response implements Built<Deposit200Response, Deposit200ResponseBuilder> {
    @BuiltValueField(wireName: r'deposit')
    Deposits200ResponseDepositsInner? get deposit;

    Deposit200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Deposit200ResponseBuilder b) => b;

    factory Deposit200Response([void updates(Deposit200ResponseBuilder b)]) = _$Deposit200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<Deposit200Response> get serializer => _$Deposit200ResponseSerializer();
}

class _$Deposit200ResponseSerializer implements StructuredSerializer<Deposit200Response> {
    @override
    final Iterable<Type> types = const [Deposit200Response, _$Deposit200Response];

    @override
    final String wireName = r'Deposit200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, Deposit200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.deposit != null) {
            result
                ..add(r'deposit')
                ..add(serializers.serialize(object.deposit,
                    specifiedType: const FullType(Deposits200ResponseDepositsInner)));
        }
        return result;
    }

    @override
    Deposit200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Deposit200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'deposit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Deposits200ResponseDepositsInner)) as Deposits200ResponseDepositsInner;
                    result.deposit.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

