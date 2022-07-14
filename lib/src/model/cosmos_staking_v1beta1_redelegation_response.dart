//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_redelegation.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_redelegation_entry_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_redelegation_response.g.dart';

/// RedelegationResponse is equivalent to a Redelegation except that its entries contain a balance in addition to shares which is more suitable for client responses.
///
/// Properties:
/// * [redelegation] 
/// * [entries] - 
abstract class CosmosStakingV1beta1RedelegationResponse implements Built<CosmosStakingV1beta1RedelegationResponse, CosmosStakingV1beta1RedelegationResponseBuilder> {
    @BuiltValueField(wireName: r'redelegation')
    CosmosStakingV1beta1Redelegation? get redelegation;

    /// 
    @BuiltValueField(wireName: r'entries')
    BuiltList<CosmosStakingV1beta1RedelegationEntryResponse>? get entries;

    CosmosStakingV1beta1RedelegationResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1RedelegationResponseBuilder b) => b;

    factory CosmosStakingV1beta1RedelegationResponse([void updates(CosmosStakingV1beta1RedelegationResponseBuilder b)]) = _$CosmosStakingV1beta1RedelegationResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1RedelegationResponse> get serializer => _$CosmosStakingV1beta1RedelegationResponseSerializer();
}

class _$CosmosStakingV1beta1RedelegationResponseSerializer implements StructuredSerializer<CosmosStakingV1beta1RedelegationResponse> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1RedelegationResponse, _$CosmosStakingV1beta1RedelegationResponse];

    @override
    final String wireName = r'CosmosStakingV1beta1RedelegationResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1RedelegationResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.redelegation != null) {
            result
                ..add(r'redelegation')
                ..add(serializers.serialize(object.redelegation,
                    specifiedType: const FullType(CosmosStakingV1beta1Redelegation)));
        }
        if (object.entries != null) {
            result
                ..add(r'entries')
                ..add(serializers.serialize(object.entries,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosStakingV1beta1RedelegationEntryResponse)])));
        }
        return result;
    }

    @override
    CosmosStakingV1beta1RedelegationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1RedelegationResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'redelegation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosStakingV1beta1Redelegation)) as CosmosStakingV1beta1Redelegation;
                    result.redelegation.replace(valueDes);
                    break;
                case r'entries':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosStakingV1beta1RedelegationEntryResponse)])) as BuiltList<CosmosStakingV1beta1RedelegationEntryResponse>;
                    result.entries.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

