//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_redelegation_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_redelegation_entry_response.g.dart';

/// RedelegationEntryResponse is equivalent to a RedelegationEntry except that it contains a balance in addition to shares which is more suitable for client responses.
///
/// Properties:
/// * [redelegationEntry] 
/// * [balance] 
abstract class CosmosStakingV1beta1RedelegationEntryResponse implements Built<CosmosStakingV1beta1RedelegationEntryResponse, CosmosStakingV1beta1RedelegationEntryResponseBuilder> {
    @BuiltValueField(wireName: r'redelegation_entry')
    CosmosStakingV1beta1RedelegationEntry? get redelegationEntry;

    @BuiltValueField(wireName: r'balance')
    String? get balance;

    CosmosStakingV1beta1RedelegationEntryResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1RedelegationEntryResponseBuilder b) => b;

    factory CosmosStakingV1beta1RedelegationEntryResponse([void updates(CosmosStakingV1beta1RedelegationEntryResponseBuilder b)]) = _$CosmosStakingV1beta1RedelegationEntryResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1RedelegationEntryResponse> get serializer => _$CosmosStakingV1beta1RedelegationEntryResponseSerializer();
}

class _$CosmosStakingV1beta1RedelegationEntryResponseSerializer implements StructuredSerializer<CosmosStakingV1beta1RedelegationEntryResponse> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1RedelegationEntryResponse, _$CosmosStakingV1beta1RedelegationEntryResponse];

    @override
    final String wireName = r'CosmosStakingV1beta1RedelegationEntryResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1RedelegationEntryResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.redelegationEntry != null) {
            result
                ..add(r'redelegation_entry')
                ..add(serializers.serialize(object.redelegationEntry,
                    specifiedType: const FullType(CosmosStakingV1beta1RedelegationEntry)));
        }
        if (object.balance != null) {
            result
                ..add(r'balance')
                ..add(serializers.serialize(object.balance,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosStakingV1beta1RedelegationEntryResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1RedelegationEntryResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'redelegation_entry':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosStakingV1beta1RedelegationEntry)) as CosmosStakingV1beta1RedelegationEntry;
                    result.redelegationEntry.replace(valueDes);
                    break;
                case r'balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.balance = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

