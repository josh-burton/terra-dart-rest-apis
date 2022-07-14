//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_mode_info.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_crypto_multisig_v1beta1_compact_bit_array.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'multiisthemodeinfoforamultisigpublickey.g.dart';

/// Multiisthemodeinfoforamultisigpublickey
///
/// Properties:
/// * [bitarray] 
/// * [modeInfos] - 
abstract class Multiisthemodeinfoforamultisigpublickey implements Built<Multiisthemodeinfoforamultisigpublickey, MultiisthemodeinfoforamultisigpublickeyBuilder> {
    @BuiltValueField(wireName: r'bitarray')
    CosmosCryptoMultisigV1beta1CompactBitArray? get bitarray;

    /// 
    @BuiltValueField(wireName: r'mode_infos')
    BuiltList<CosmosTxV1beta1ModeInfo>? get modeInfos;

    Multiisthemodeinfoforamultisigpublickey._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MultiisthemodeinfoforamultisigpublickeyBuilder b) => b;

    factory Multiisthemodeinfoforamultisigpublickey([void updates(MultiisthemodeinfoforamultisigpublickeyBuilder b)]) = _$Multiisthemodeinfoforamultisigpublickey;

    @BuiltValueSerializer(custom: true)
    static Serializer<Multiisthemodeinfoforamultisigpublickey> get serializer => _$MultiisthemodeinfoforamultisigpublickeySerializer();
}

class _$MultiisthemodeinfoforamultisigpublickeySerializer implements StructuredSerializer<Multiisthemodeinfoforamultisigpublickey> {
    @override
    final Iterable<Type> types = const [Multiisthemodeinfoforamultisigpublickey, _$Multiisthemodeinfoforamultisigpublickey];

    @override
    final String wireName = r'Multiisthemodeinfoforamultisigpublickey';

    @override
    Iterable<Object?> serialize(Serializers serializers, Multiisthemodeinfoforamultisigpublickey object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.bitarray != null) {
            result
                ..add(r'bitarray')
                ..add(serializers.serialize(object.bitarray,
                    specifiedType: const FullType(CosmosCryptoMultisigV1beta1CompactBitArray)));
        }
        if (object.modeInfos != null) {
            result
                ..add(r'mode_infos')
                ..add(serializers.serialize(object.modeInfos,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosTxV1beta1ModeInfo)])));
        }
        return result;
    }

    @override
    Multiisthemodeinfoforamultisigpublickey deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MultiisthemodeinfoforamultisigpublickeyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'bitarray':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosCryptoMultisigV1beta1CompactBitArray)) as CosmosCryptoMultisigV1beta1CompactBitArray;
                    result.bitarray.replace(valueDes);
                    break;
                case r'mode_infos':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosTxV1beta1ModeInfo)])) as BuiltList<CosmosTxV1beta1ModeInfo>;
                    result.modeInfos.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

