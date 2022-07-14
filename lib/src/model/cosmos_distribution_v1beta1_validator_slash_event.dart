//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_distribution_v1beta1_validator_slash_event.g.dart';

/// ValidatorSlashEvent represents a validator slash event. Height is implicit within the store key. This is needed to calculate appropriate amount of staking tokens for delegations which are withdrawn after a slash has occurred.
///
/// Properties:
/// * [validatorPeriod] 
/// * [fraction] 
abstract class CosmosDistributionV1beta1ValidatorSlashEvent implements Built<CosmosDistributionV1beta1ValidatorSlashEvent, CosmosDistributionV1beta1ValidatorSlashEventBuilder> {
    @BuiltValueField(wireName: r'validator_period')
    String? get validatorPeriod;

    @BuiltValueField(wireName: r'fraction')
    String? get fraction;

    CosmosDistributionV1beta1ValidatorSlashEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosDistributionV1beta1ValidatorSlashEventBuilder b) => b;

    factory CosmosDistributionV1beta1ValidatorSlashEvent([void updates(CosmosDistributionV1beta1ValidatorSlashEventBuilder b)]) = _$CosmosDistributionV1beta1ValidatorSlashEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosDistributionV1beta1ValidatorSlashEvent> get serializer => _$CosmosDistributionV1beta1ValidatorSlashEventSerializer();
}

class _$CosmosDistributionV1beta1ValidatorSlashEventSerializer implements StructuredSerializer<CosmosDistributionV1beta1ValidatorSlashEvent> {
    @override
    final Iterable<Type> types = const [CosmosDistributionV1beta1ValidatorSlashEvent, _$CosmosDistributionV1beta1ValidatorSlashEvent];

    @override
    final String wireName = r'CosmosDistributionV1beta1ValidatorSlashEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosDistributionV1beta1ValidatorSlashEvent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.validatorPeriod != null) {
            result
                ..add(r'validator_period')
                ..add(serializers.serialize(object.validatorPeriod,
                    specifiedType: const FullType(String)));
        }
        if (object.fraction != null) {
            result
                ..add(r'fraction')
                ..add(serializers.serialize(object.fraction,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosDistributionV1beta1ValidatorSlashEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosDistributionV1beta1ValidatorSlashEventBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'validator_period':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorPeriod = valueDes;
                    break;
                case r'fraction':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fraction = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

