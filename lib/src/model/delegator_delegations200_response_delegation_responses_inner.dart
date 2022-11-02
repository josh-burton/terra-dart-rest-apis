//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/delegator_delegations200_response_delegation_responses_inner_delegation.dart';
import 'package:terra_dart_rest_apis/src/model/all_balances200_response_balances_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delegator_delegations200_response_delegation_responses_inner.g.dart';

/// DelegationResponse is equivalent to Delegation except that it contains a balance in addition to shares which is more suitable for client responses.
///
/// Properties:
/// * [delegation] 
/// * [balance] 
abstract class DelegatorDelegations200ResponseDelegationResponsesInner implements Built<DelegatorDelegations200ResponseDelegationResponsesInner, DelegatorDelegations200ResponseDelegationResponsesInnerBuilder> {
    @BuiltValueField(wireName: r'delegation')
    DelegatorDelegations200ResponseDelegationResponsesInnerDelegation? get delegation;

    @BuiltValueField(wireName: r'balance')
    AllBalances200ResponseBalancesInner? get balance;

    DelegatorDelegations200ResponseDelegationResponsesInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DelegatorDelegations200ResponseDelegationResponsesInnerBuilder b) => b;

    factory DelegatorDelegations200ResponseDelegationResponsesInner([void updates(DelegatorDelegations200ResponseDelegationResponsesInnerBuilder b)]) = _$DelegatorDelegations200ResponseDelegationResponsesInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<DelegatorDelegations200ResponseDelegationResponsesInner> get serializer => _$DelegatorDelegations200ResponseDelegationResponsesInnerSerializer();
}

class _$DelegatorDelegations200ResponseDelegationResponsesInnerSerializer implements StructuredSerializer<DelegatorDelegations200ResponseDelegationResponsesInner> {
    @override
    final Iterable<Type> types = const [DelegatorDelegations200ResponseDelegationResponsesInner, _$DelegatorDelegations200ResponseDelegationResponsesInner];

    @override
    final String wireName = r'DelegatorDelegations200ResponseDelegationResponsesInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, DelegatorDelegations200ResponseDelegationResponsesInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.delegation != null) {
            result
                ..add(r'delegation')
                ..add(serializers.serialize(object.delegation,
                    specifiedType: const FullType(DelegatorDelegations200ResponseDelegationResponsesInnerDelegation)));
        }
        if (object.balance != null) {
            result
                ..add(r'balance')
                ..add(serializers.serialize(object.balance,
                    specifiedType: const FullType(AllBalances200ResponseBalancesInner)));
        }
        return result;
    }

    @override
    DelegatorDelegations200ResponseDelegationResponsesInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DelegatorDelegations200ResponseDelegationResponsesInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'delegation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DelegatorDelegations200ResponseDelegationResponsesInnerDelegation)) as DelegatorDelegations200ResponseDelegationResponsesInnerDelegation;
                    result.delegation.replace(valueDes);
                    break;
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

