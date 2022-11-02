//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/delegator_unbonding_delegations200_response_unbonding_responses_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbonding_delegation200_response.g.dart';

/// QueryDelegationResponse is response type for the Query/UnbondingDelegation RPC method.
///
/// Properties:
/// * [unbond] 
abstract class UnbondingDelegation200Response implements Built<UnbondingDelegation200Response, UnbondingDelegation200ResponseBuilder> {
    @BuiltValueField(wireName: r'unbond')
    DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner? get unbond;

    UnbondingDelegation200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UnbondingDelegation200ResponseBuilder b) => b;

    factory UnbondingDelegation200Response([void updates(UnbondingDelegation200ResponseBuilder b)]) = _$UnbondingDelegation200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<UnbondingDelegation200Response> get serializer => _$UnbondingDelegation200ResponseSerializer();
}

class _$UnbondingDelegation200ResponseSerializer implements StructuredSerializer<UnbondingDelegation200Response> {
    @override
    final Iterable<Type> types = const [UnbondingDelegation200Response, _$UnbondingDelegation200Response];

    @override
    final String wireName = r'UnbondingDelegation200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, UnbondingDelegation200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.unbond != null) {
            result
                ..add(r'unbond')
                ..add(serializers.serialize(object.unbond,
                    specifiedType: const FullType(DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner)));
        }
        return result;
    }

    @override
    UnbondingDelegation200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UnbondingDelegation200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'unbond':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner)) as DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner;
                    result.unbond.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

