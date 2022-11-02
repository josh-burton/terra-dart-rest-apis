//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/accounts_are_the_existing_accounts_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_latest_validator_set200_response_validators_inner.g.dart';

/// Validator is the type for the validator-set.
///
/// Properties:
/// * [address] 
/// * [pubKey] 
/// * [votingPower] 
/// * [proposerPriority] 
abstract class GetLatestValidatorSet200ResponseValidatorsInner implements Built<GetLatestValidatorSet200ResponseValidatorsInner, GetLatestValidatorSet200ResponseValidatorsInnerBuilder> {
    @BuiltValueField(wireName: r'address')
    String? get address;

    @BuiltValueField(wireName: r'pub_key')
    AccountsAreTheExistingAccountsInner? get pubKey;

    @BuiltValueField(wireName: r'voting_power')
    String? get votingPower;

    @BuiltValueField(wireName: r'proposer_priority')
    String? get proposerPriority;

    GetLatestValidatorSet200ResponseValidatorsInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetLatestValidatorSet200ResponseValidatorsInnerBuilder b) => b;

    factory GetLatestValidatorSet200ResponseValidatorsInner([void updates(GetLatestValidatorSet200ResponseValidatorsInnerBuilder b)]) = _$GetLatestValidatorSet200ResponseValidatorsInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetLatestValidatorSet200ResponseValidatorsInner> get serializer => _$GetLatestValidatorSet200ResponseValidatorsInnerSerializer();
}

class _$GetLatestValidatorSet200ResponseValidatorsInnerSerializer implements StructuredSerializer<GetLatestValidatorSet200ResponseValidatorsInner> {
    @override
    final Iterable<Type> types = const [GetLatestValidatorSet200ResponseValidatorsInner, _$GetLatestValidatorSet200ResponseValidatorsInner];

    @override
    final String wireName = r'GetLatestValidatorSet200ResponseValidatorsInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetLatestValidatorSet200ResponseValidatorsInner object,
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
                    specifiedType: const FullType(AccountsAreTheExistingAccountsInner)));
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
    GetLatestValidatorSet200ResponseValidatorsInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetLatestValidatorSet200ResponseValidatorsInnerBuilder();

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
                        specifiedType: const FullType(AccountsAreTheExistingAccountsInner)) as AccountsAreTheExistingAccountsInner;
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

