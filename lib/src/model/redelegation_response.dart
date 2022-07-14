//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_redelegation.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_redelegation_entry_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'redelegation_response.g.dart';

/// RedelegationResponse is equivalent to a Redelegation except that its entries contain a balance in addition to shares which is more suitable for client responses.
///
/// Properties:
/// * [redelegation] 
/// * [entries] - 
abstract class RedelegationResponse implements Built<RedelegationResponse, RedelegationResponseBuilder> {
    @BuiltValueField(wireName: r'redelegation')
    CosmosStakingV1beta1Redelegation? get redelegation;

    /// 
    @BuiltValueField(wireName: r'entries')
    BuiltList<CosmosStakingV1beta1RedelegationEntryResponse>? get entries;

    RedelegationResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RedelegationResponseBuilder b) => b;

    factory RedelegationResponse([void updates(RedelegationResponseBuilder b)]) = _$RedelegationResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RedelegationResponse> get serializer => _$RedelegationResponseSerializer();
}

class _$RedelegationResponseSerializer implements StructuredSerializer<RedelegationResponse> {
    @override
    final Iterable<Type> types = const [RedelegationResponse, _$RedelegationResponse];

    @override
    final String wireName = r'RedelegationResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RedelegationResponse object,
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
    RedelegationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RedelegationResponseBuilder();

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

