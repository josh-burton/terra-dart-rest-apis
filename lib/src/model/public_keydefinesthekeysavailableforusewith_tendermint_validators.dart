//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_keydefinesthekeysavailableforusewith_tendermint_validators.g.dart';

/// PublicKeydefinesthekeysavailableforusewithTendermintValidators
///
/// Properties:
/// * [ed25519] 
/// * [secp256k1] 
abstract class PublicKeydefinesthekeysavailableforusewithTendermintValidators implements Built<PublicKeydefinesthekeysavailableforusewithTendermintValidators, PublicKeydefinesthekeysavailableforusewithTendermintValidatorsBuilder> {
    @BuiltValueField(wireName: r'ed25519')
    String? get ed25519;

    @BuiltValueField(wireName: r'secp256k1')
    String? get secp256k1;

    PublicKeydefinesthekeysavailableforusewithTendermintValidators._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PublicKeydefinesthekeysavailableforusewithTendermintValidatorsBuilder b) => b;

    factory PublicKeydefinesthekeysavailableforusewithTendermintValidators([void updates(PublicKeydefinesthekeysavailableforusewithTendermintValidatorsBuilder b)]) = _$PublicKeydefinesthekeysavailableforusewithTendermintValidators;

    @BuiltValueSerializer(custom: true)
    static Serializer<PublicKeydefinesthekeysavailableforusewithTendermintValidators> get serializer => _$PublicKeydefinesthekeysavailableforusewithTendermintValidatorsSerializer();
}

class _$PublicKeydefinesthekeysavailableforusewithTendermintValidatorsSerializer implements StructuredSerializer<PublicKeydefinesthekeysavailableforusewithTendermintValidators> {
    @override
    final Iterable<Type> types = const [PublicKeydefinesthekeysavailableforusewithTendermintValidators, _$PublicKeydefinesthekeysavailableforusewithTendermintValidators];

    @override
    final String wireName = r'PublicKeydefinesthekeysavailableforusewithTendermintValidators';

    @override
    Iterable<Object?> serialize(Serializers serializers, PublicKeydefinesthekeysavailableforusewithTendermintValidators object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.ed25519 != null) {
            result
                ..add(r'ed25519')
                ..add(serializers.serialize(object.ed25519,
                    specifiedType: const FullType(String)));
        }
        if (object.secp256k1 != null) {
            result
                ..add(r'secp256k1')
                ..add(serializers.serialize(object.secp256k1,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PublicKeydefinesthekeysavailableforusewithTendermintValidators deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PublicKeydefinesthekeysavailableforusewithTendermintValidatorsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'ed25519':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.ed25519 = valueDes;
                    break;
                case r'secp256k1':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.secp256k1 = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

