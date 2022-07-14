//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/unbonding_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbonding_delegation.g.dart';

/// UnbondingDelegation
///
/// Properties:
/// * [delegatorAddress] 
/// * [validatorAddress] 
/// * [entries] - 
abstract class UnbondingDelegation implements Built<UnbondingDelegation, UnbondingDelegationBuilder> {
    @BuiltValueField(wireName: r'delegator_address')
    String? get delegatorAddress;

    @BuiltValueField(wireName: r'validator_address')
    String? get validatorAddress;

    /// 
    @BuiltValueField(wireName: r'entries')
    BuiltList<UnbondingEntry>? get entries;

    UnbondingDelegation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UnbondingDelegationBuilder b) => b;

    factory UnbondingDelegation([void updates(UnbondingDelegationBuilder b)]) = _$UnbondingDelegation;

    @BuiltValueSerializer(custom: true)
    static Serializer<UnbondingDelegation> get serializer => _$UnbondingDelegationSerializer();
}

class _$UnbondingDelegationSerializer implements StructuredSerializer<UnbondingDelegation> {
    @override
    final Iterable<Type> types = const [UnbondingDelegation, _$UnbondingDelegation];

    @override
    final String wireName = r'UnbondingDelegation';

    @override
    Iterable<Object?> serialize(Serializers serializers, UnbondingDelegation object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.delegatorAddress != null) {
            result
                ..add(r'delegator_address')
                ..add(serializers.serialize(object.delegatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.validatorAddress != null) {
            result
                ..add(r'validator_address')
                ..add(serializers.serialize(object.validatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.entries != null) {
            result
                ..add(r'entries')
                ..add(serializers.serialize(object.entries,
                    specifiedType: const FullType(BuiltList, [FullType(UnbondingEntry)])));
        }
        return result;
    }

    @override
    UnbondingDelegation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UnbondingDelegationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'delegator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.delegatorAddress = valueDes;
                    break;
                case r'validator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorAddress = valueDes;
                    break;
                case r'entries':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(UnbondingEntry)])) as BuiltList<UnbondingEntry>;
                    result.entries.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

