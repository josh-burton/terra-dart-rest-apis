//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/single_represents_a_single_signer.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_mode_info_multi.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_tx_v1beta1_mode_info.g.dart';

/// ModeInfo describes the signing mode of a single or nested multisig signer.
///
/// Properties:
/// * [single] 
/// * [multi] 
abstract class CosmosTxV1beta1ModeInfo implements Built<CosmosTxV1beta1ModeInfo, CosmosTxV1beta1ModeInfoBuilder> {
    @BuiltValueField(wireName: r'single')
    SingleRepresentsASingleSigner? get single;

    @BuiltValueField(wireName: r'multi')
    CosmosTxV1beta1ModeInfoMulti? get multi;

    CosmosTxV1beta1ModeInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosTxV1beta1ModeInfoBuilder b) => b;

    factory CosmosTxV1beta1ModeInfo([void updates(CosmosTxV1beta1ModeInfoBuilder b)]) = _$CosmosTxV1beta1ModeInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosTxV1beta1ModeInfo> get serializer => _$CosmosTxV1beta1ModeInfoSerializer();
}

class _$CosmosTxV1beta1ModeInfoSerializer implements StructuredSerializer<CosmosTxV1beta1ModeInfo> {
    @override
    final Iterable<Type> types = const [CosmosTxV1beta1ModeInfo, _$CosmosTxV1beta1ModeInfo];

    @override
    final String wireName = r'CosmosTxV1beta1ModeInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosTxV1beta1ModeInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.single != null) {
            result
                ..add(r'single')
                ..add(serializers.serialize(object.single,
                    specifiedType: const FullType(SingleRepresentsASingleSigner)));
        }
        if (object.multi != null) {
            result
                ..add(r'multi')
                ..add(serializers.serialize(object.multi,
                    specifiedType: const FullType(CosmosTxV1beta1ModeInfoMulti)));
        }
        return result;
    }

    @override
    CosmosTxV1beta1ModeInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosTxV1beta1ModeInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'single':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SingleRepresentsASingleSigner)) as SingleRepresentsASingleSigner;
                    result.single.replace(valueDes);
                    break;
                case r'multi':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosTxV1beta1ModeInfoMulti)) as CosmosTxV1beta1ModeInfoMulti;
                    result.multi.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

