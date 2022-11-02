//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/singleisthemodeinfoforasinglesigner_itisstructuredasamessagetoallowforadditionalfieldssuchaslocalefor_signmodetextua_linthefuture.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_mode_info.dart';
import 'package:terra_dart_rest_apis/src/model/multiisthemodeinfoforamultisigpublickey.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_tx_v1beta1_signer_info_mode_info.g.dart';

/// CosmosTxV1beta1SignerInfoModeInfo
///
/// Properties:
/// * [single] 
/// * [multi] 
abstract class CosmosTxV1beta1SignerInfoModeInfo implements Built<CosmosTxV1beta1SignerInfoModeInfo, CosmosTxV1beta1SignerInfoModeInfoBuilder> {
    @BuiltValueField(wireName: r'single')
    SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefuture? get single;

    @BuiltValueField(wireName: r'multi')
    Multiisthemodeinfoforamultisigpublickey? get multi;

    CosmosTxV1beta1SignerInfoModeInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosTxV1beta1SignerInfoModeInfoBuilder b) => b;

    factory CosmosTxV1beta1SignerInfoModeInfo([void updates(CosmosTxV1beta1SignerInfoModeInfoBuilder b)]) = _$CosmosTxV1beta1SignerInfoModeInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosTxV1beta1SignerInfoModeInfo> get serializer => _$CosmosTxV1beta1SignerInfoModeInfoSerializer();
}

class _$CosmosTxV1beta1SignerInfoModeInfoSerializer implements StructuredSerializer<CosmosTxV1beta1SignerInfoModeInfo> {
    @override
    final Iterable<Type> types = const [CosmosTxV1beta1SignerInfoModeInfo, _$CosmosTxV1beta1SignerInfoModeInfo];

    @override
    final String wireName = r'CosmosTxV1beta1SignerInfoModeInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosTxV1beta1SignerInfoModeInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.single != null) {
            result
                ..add(r'single')
                ..add(serializers.serialize(object.single,
                    specifiedType: const FullType(SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefuture)));
        }
        if (object.multi != null) {
            result
                ..add(r'multi')
                ..add(serializers.serialize(object.multi,
                    specifiedType: const FullType(Multiisthemodeinfoforamultisigpublickey)));
        }
        return result;
    }

    @override
    CosmosTxV1beta1SignerInfoModeInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosTxV1beta1SignerInfoModeInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'single':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefuture)) as SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefuture;
                    result.single.replace(valueDes);
                    break;
                case r'multi':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Multiisthemodeinfoforamultisigpublickey)) as Multiisthemodeinfoforamultisigpublickey;
                    result.multi.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

