//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validator_slashes200_response_slashes_inner.g.dart';

/// ValidatorSlashEvent represents a validator slash event. Height is implicit within the store key. This is needed to calculate appropriate amount of staking tokens for delegations which are withdrawn after a slash has occurred.
///
/// Properties:
/// * [validatorPeriod] 
/// * [fraction] 
abstract class ValidatorSlashes200ResponseSlashesInner implements Built<ValidatorSlashes200ResponseSlashesInner, ValidatorSlashes200ResponseSlashesInnerBuilder> {
    @BuiltValueField(wireName: r'validator_period')
    String? get validatorPeriod;

    @BuiltValueField(wireName: r'fraction')
    String? get fraction;

    ValidatorSlashes200ResponseSlashesInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ValidatorSlashes200ResponseSlashesInnerBuilder b) => b;

    factory ValidatorSlashes200ResponseSlashesInner([void updates(ValidatorSlashes200ResponseSlashesInnerBuilder b)]) = _$ValidatorSlashes200ResponseSlashesInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<ValidatorSlashes200ResponseSlashesInner> get serializer => _$ValidatorSlashes200ResponseSlashesInnerSerializer();
}

class _$ValidatorSlashes200ResponseSlashesInnerSerializer implements StructuredSerializer<ValidatorSlashes200ResponseSlashesInner> {
    @override
    final Iterable<Type> types = const [ValidatorSlashes200ResponseSlashesInner, _$ValidatorSlashes200ResponseSlashesInner];

    @override
    final String wireName = r'ValidatorSlashes200ResponseSlashesInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, ValidatorSlashes200ResponseSlashesInner object,
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
    ValidatorSlashes200ResponseSlashesInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ValidatorSlashes200ResponseSlashesInnerBuilder();

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

