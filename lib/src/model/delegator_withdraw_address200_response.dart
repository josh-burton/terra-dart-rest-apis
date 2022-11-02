//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delegator_withdraw_address200_response.g.dart';

/// QueryDelegatorWithdrawAddressResponse is the response type for the Query/DelegatorWithdrawAddress RPC method.
///
/// Properties:
/// * [withdrawAddress] - withdraw_address defines the delegator address to query for.
abstract class DelegatorWithdrawAddress200Response implements Built<DelegatorWithdrawAddress200Response, DelegatorWithdrawAddress200ResponseBuilder> {
    /// withdraw_address defines the delegator address to query for.
    @BuiltValueField(wireName: r'withdraw_address')
    String? get withdrawAddress;

    DelegatorWithdrawAddress200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DelegatorWithdrawAddress200ResponseBuilder b) => b;

    factory DelegatorWithdrawAddress200Response([void updates(DelegatorWithdrawAddress200ResponseBuilder b)]) = _$DelegatorWithdrawAddress200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<DelegatorWithdrawAddress200Response> get serializer => _$DelegatorWithdrawAddress200ResponseSerializer();
}

class _$DelegatorWithdrawAddress200ResponseSerializer implements StructuredSerializer<DelegatorWithdrawAddress200Response> {
    @override
    final Iterable<Type> types = const [DelegatorWithdrawAddress200Response, _$DelegatorWithdrawAddress200Response];

    @override
    final String wireName = r'DelegatorWithdrawAddress200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, DelegatorWithdrawAddress200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.withdrawAddress != null) {
            result
                ..add(r'withdraw_address')
                ..add(serializers.serialize(object.withdrawAddress,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    DelegatorWithdrawAddress200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DelegatorWithdrawAddress200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'withdraw_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.withdrawAddress = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

