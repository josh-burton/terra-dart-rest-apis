//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/bank_params200_response_params_send_enabled_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_bank_v1beta1_params.g.dart';

/// Params defines the parameters for the bank module.
///
/// Properties:
/// * [sendEnabled] 
/// * [defaultSendEnabled] 
abstract class CosmosBankV1beta1Params implements Built<CosmosBankV1beta1Params, CosmosBankV1beta1ParamsBuilder> {
    @BuiltValueField(wireName: r'send_enabled')
    BuiltList<BankParams200ResponseParamsSendEnabledInner>? get sendEnabled;

    @BuiltValueField(wireName: r'default_send_enabled')
    bool? get defaultSendEnabled;

    CosmosBankV1beta1Params._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBankV1beta1ParamsBuilder b) => b;

    factory CosmosBankV1beta1Params([void updates(CosmosBankV1beta1ParamsBuilder b)]) = _$CosmosBankV1beta1Params;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBankV1beta1Params> get serializer => _$CosmosBankV1beta1ParamsSerializer();
}

class _$CosmosBankV1beta1ParamsSerializer implements StructuredSerializer<CosmosBankV1beta1Params> {
    @override
    final Iterable<Type> types = const [CosmosBankV1beta1Params, _$CosmosBankV1beta1Params];

    @override
    final String wireName = r'CosmosBankV1beta1Params';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBankV1beta1Params object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.sendEnabled != null) {
            result
                ..add(r'send_enabled')
                ..add(serializers.serialize(object.sendEnabled,
                    specifiedType: const FullType(BuiltList, [FullType(BankParams200ResponseParamsSendEnabledInner)])));
        }
        if (object.defaultSendEnabled != null) {
            result
                ..add(r'default_send_enabled')
                ..add(serializers.serialize(object.defaultSendEnabled,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    CosmosBankV1beta1Params deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBankV1beta1ParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'send_enabled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(BankParams200ResponseParamsSendEnabledInner)])) as BuiltList<BankParams200ResponseParamsSendEnabledInner>;
                    result.sendEnabled.replace(valueDes);
                    break;
                case r'default_send_enabled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.defaultSendEnabled = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

