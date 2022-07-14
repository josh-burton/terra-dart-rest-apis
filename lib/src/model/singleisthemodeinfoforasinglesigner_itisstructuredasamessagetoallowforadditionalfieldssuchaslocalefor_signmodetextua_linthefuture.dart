//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_tx_signing_v1beta1_sign_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'singleisthemodeinfoforasinglesigner_itisstructuredasamessagetoallowforadditionalfieldssuchaslocalefor_signmodetextua_linthefuture.g.dart';

/// SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefuture
///
/// Properties:
/// * [mode] 
abstract class SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefuture implements Built<SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefuture, SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefutureBuilder> {
    @BuiltValueField(wireName: r'mode')
    CosmosTxSigningV1beta1SignMode? get mode;
    // enum modeEnum {  SIGN_MODE_UNSPECIFIED,  SIGN_MODE_DIRECT,  SIGN_MODE_TEXTUAL,  SIGN_MODE_LEGACY_AMINO_JSON,  };

    SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefuture._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefutureBuilder b) => b;

    factory SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefuture([void updates(SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefutureBuilder b)]) = _$SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefuture;

    @BuiltValueSerializer(custom: true)
    static Serializer<SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefuture> get serializer => _$SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefutureSerializer();
}

class _$SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefutureSerializer implements StructuredSerializer<SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefuture> {
    @override
    final Iterable<Type> types = const [SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefuture, _$SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefuture];

    @override
    final String wireName = r'SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefuture';

    @override
    Iterable<Object?> serialize(Serializers serializers, SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefuture object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.mode != null) {
            result
                ..add(r'mode')
                ..add(serializers.serialize(object.mode,
                    specifiedType: const FullType(CosmosTxSigningV1beta1SignMode)));
        }
        return result;
    }

    @override
    SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefuture deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefutureBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'mode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosTxSigningV1beta1SignMode)) as CosmosTxSigningV1beta1SignMode;
                    result.mode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

