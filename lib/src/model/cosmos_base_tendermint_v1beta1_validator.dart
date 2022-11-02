//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_auth_v1beta1_query_account_response_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_base_tendermint_v1beta1_validator.g.dart';

/// Validator is the type for the validator-set.
///
/// Properties:
/// * [address] 
/// * [pubKey] 
/// * [votingPower] 
/// * [proposerPriority] 
abstract class CosmosBaseTendermintV1beta1Validator implements Built<CosmosBaseTendermintV1beta1Validator, CosmosBaseTendermintV1beta1ValidatorBuilder> {
    @BuiltValueField(wireName: r'address')
    String? get address;

    @BuiltValueField(wireName: r'pub_key')
    CosmosAuthV1beta1QueryAccountResponseAccount? get pubKey;

    @BuiltValueField(wireName: r'voting_power')
    String? get votingPower;

    @BuiltValueField(wireName: r'proposer_priority')
    String? get proposerPriority;

    CosmosBaseTendermintV1beta1Validator._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBaseTendermintV1beta1ValidatorBuilder b) => b;

    factory CosmosBaseTendermintV1beta1Validator([void updates(CosmosBaseTendermintV1beta1ValidatorBuilder b)]) = _$CosmosBaseTendermintV1beta1Validator;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBaseTendermintV1beta1Validator> get serializer => _$CosmosBaseTendermintV1beta1ValidatorSerializer();
}

class _$CosmosBaseTendermintV1beta1ValidatorSerializer implements StructuredSerializer<CosmosBaseTendermintV1beta1Validator> {
    @override
    final Iterable<Type> types = const [CosmosBaseTendermintV1beta1Validator, _$CosmosBaseTendermintV1beta1Validator];

    @override
    final String wireName = r'CosmosBaseTendermintV1beta1Validator';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBaseTendermintV1beta1Validator object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.address != null) {
            result
                ..add(r'address')
                ..add(serializers.serialize(object.address,
                    specifiedType: const FullType(String)));
        }
        if (object.pubKey != null) {
            result
                ..add(r'pub_key')
                ..add(serializers.serialize(object.pubKey,
                    specifiedType: const FullType(CosmosAuthV1beta1QueryAccountResponseAccount)));
        }
        if (object.votingPower != null) {
            result
                ..add(r'voting_power')
                ..add(serializers.serialize(object.votingPower,
                    specifiedType: const FullType(String)));
        }
        if (object.proposerPriority != null) {
            result
                ..add(r'proposer_priority')
                ..add(serializers.serialize(object.proposerPriority,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosBaseTendermintV1beta1Validator deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBaseTendermintV1beta1ValidatorBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.address = valueDes;
                    break;
                case r'pub_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosAuthV1beta1QueryAccountResponseAccount)) as CosmosAuthV1beta1QueryAccountResponseAccount;
                    result.pubKey.replace(valueDes);
                    break;
                case r'voting_power':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.votingPower = valueDes;
                    break;
                case r'proposer_priority':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proposerPriority = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

