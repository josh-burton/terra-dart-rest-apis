//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/public_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'signature.g.dart';

/// Signature
///
/// Properties:
/// * [signature] 
/// * [pubKey] 
/// * [accountNumber] 
/// * [sequence] 
abstract class Signature implements Built<Signature, SignatureBuilder> {
    @BuiltValueField(wireName: r'signature')
    String? get signature;

    @BuiltValueField(wireName: r'pub_key')
    PublicKey? get pubKey;

    @BuiltValueField(wireName: r'account_number')
    String? get accountNumber;

    @BuiltValueField(wireName: r'sequence')
    String? get sequence;

    Signature._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SignatureBuilder b) => b;

    factory Signature([void updates(SignatureBuilder b)]) = _$Signature;

    @BuiltValueSerializer(custom: true)
    static Serializer<Signature> get serializer => _$SignatureSerializer();
}

class _$SignatureSerializer implements StructuredSerializer<Signature> {
    @override
    final Iterable<Type> types = const [Signature, _$Signature];

    @override
    final String wireName = r'Signature';

    @override
    Iterable<Object?> serialize(Serializers serializers, Signature object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.signature != null) {
            result
                ..add(r'signature')
                ..add(serializers.serialize(object.signature,
                    specifiedType: const FullType(String)));
        }
        if (object.pubKey != null) {
            result
                ..add(r'pub_key')
                ..add(serializers.serialize(object.pubKey,
                    specifiedType: const FullType(PublicKey)));
        }
        if (object.accountNumber != null) {
            result
                ..add(r'account_number')
                ..add(serializers.serialize(object.accountNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.sequence != null) {
            result
                ..add(r'sequence')
                ..add(serializers.serialize(object.sequence,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Signature deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SignatureBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'signature':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.signature = valueDes;
                    break;
                case r'pub_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PublicKey)) as PublicKey;
                    result.pubKey.replace(valueDes);
                    break;
                case r'account_number':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.accountNumber = valueDes;
                    break;
                case r'sequence':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sequence = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

