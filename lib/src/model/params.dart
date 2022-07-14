//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'params.g.dart';

/// params defines the parameters of the module.
///
/// Properties:
/// * [maxMemoCharacters] 
/// * [txSigLimit] 
/// * [txSizeCostPerByte] 
/// * [sigVerifyCostEd25519] 
/// * [sigVerifyCostSecp256k1] 
abstract class Params implements Built<Params, ParamsBuilder> {
    @BuiltValueField(wireName: r'max_memo_characters')
    String? get maxMemoCharacters;

    @BuiltValueField(wireName: r'tx_sig_limit')
    String? get txSigLimit;

    @BuiltValueField(wireName: r'tx_size_cost_per_byte')
    String? get txSizeCostPerByte;

    @BuiltValueField(wireName: r'sig_verify_cost_ed25519')
    String? get sigVerifyCostEd25519;

    @BuiltValueField(wireName: r'sig_verify_cost_secp256k1')
    String? get sigVerifyCostSecp256k1;

    Params._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ParamsBuilder b) => b;

    factory Params([void updates(ParamsBuilder b)]) = _$Params;

    @BuiltValueSerializer(custom: true)
    static Serializer<Params> get serializer => _$ParamsSerializer();
}

class _$ParamsSerializer implements StructuredSerializer<Params> {
    @override
    final Iterable<Type> types = const [Params, _$Params];

    @override
    final String wireName = r'Params';

    @override
    Iterable<Object?> serialize(Serializers serializers, Params object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.maxMemoCharacters != null) {
            result
                ..add(r'max_memo_characters')
                ..add(serializers.serialize(object.maxMemoCharacters,
                    specifiedType: const FullType(String)));
        }
        if (object.txSigLimit != null) {
            result
                ..add(r'tx_sig_limit')
                ..add(serializers.serialize(object.txSigLimit,
                    specifiedType: const FullType(String)));
        }
        if (object.txSizeCostPerByte != null) {
            result
                ..add(r'tx_size_cost_per_byte')
                ..add(serializers.serialize(object.txSizeCostPerByte,
                    specifiedType: const FullType(String)));
        }
        if (object.sigVerifyCostEd25519 != null) {
            result
                ..add(r'sig_verify_cost_ed25519')
                ..add(serializers.serialize(object.sigVerifyCostEd25519,
                    specifiedType: const FullType(String)));
        }
        if (object.sigVerifyCostSecp256k1 != null) {
            result
                ..add(r'sig_verify_cost_secp256k1')
                ..add(serializers.serialize(object.sigVerifyCostSecp256k1,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Params deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'max_memo_characters':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maxMemoCharacters = valueDes;
                    break;
                case r'tx_sig_limit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.txSigLimit = valueDes;
                    break;
                case r'tx_size_cost_per_byte':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.txSizeCostPerByte = valueDes;
                    break;
                case r'sig_verify_cost_ed25519':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sigVerifyCostEd25519 = valueDes;
                    break;
                case r'sig_verify_cost_secp256k1':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sigVerifyCostSecp256k1 = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

