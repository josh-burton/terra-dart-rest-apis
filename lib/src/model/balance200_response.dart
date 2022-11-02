//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/all_balances200_response_balances_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance200_response.g.dart';

/// QueryBalanceResponse is the response type for the Query/Balance RPC method.
///
/// Properties:
/// * [balance] 
abstract class Balance200Response implements Built<Balance200Response, Balance200ResponseBuilder> {
    @BuiltValueField(wireName: r'balance')
    AllBalances200ResponseBalancesInner? get balance;

    Balance200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Balance200ResponseBuilder b) => b;

    factory Balance200Response([void updates(Balance200ResponseBuilder b)]) = _$Balance200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<Balance200Response> get serializer => _$Balance200ResponseSerializer();
}

class _$Balance200ResponseSerializer implements StructuredSerializer<Balance200Response> {
    @override
    final Iterable<Type> types = const [Balance200Response, _$Balance200Response];

    @override
    final String wireName = r'Balance200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, Balance200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.balance != null) {
            result
                ..add(r'balance')
                ..add(serializers.serialize(object.balance,
                    specifiedType: const FullType(AllBalances200ResponseBalancesInner)));
        }
        return result;
    }

    @override
    Balance200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Balance200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AllBalances200ResponseBalancesInner)) as AllBalances200ResponseBalancesInner;
                    result.balance.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

