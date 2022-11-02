//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_bank_v1beta1_send_enabled.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_bank_v1beta1_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_bank_v1beta1_query_params_response_params.g.dart';

/// CosmosBankV1beta1QueryParamsResponseParams
///
/// Properties:
/// * [sendEnabled] - 
/// * [defaultSendEnabled] 
abstract class CosmosBankV1beta1QueryParamsResponseParams implements Built<CosmosBankV1beta1QueryParamsResponseParams, CosmosBankV1beta1QueryParamsResponseParamsBuilder> {
    /// 
    @BuiltValueField(wireName: r'send_enabled')
    BuiltList<CosmosBankV1beta1SendEnabled>? get sendEnabled;

    @BuiltValueField(wireName: r'default_send_enabled')
    bool? get defaultSendEnabled;

    CosmosBankV1beta1QueryParamsResponseParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBankV1beta1QueryParamsResponseParamsBuilder b) => b;

    factory CosmosBankV1beta1QueryParamsResponseParams([void updates(CosmosBankV1beta1QueryParamsResponseParamsBuilder b)]) = _$CosmosBankV1beta1QueryParamsResponseParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBankV1beta1QueryParamsResponseParams> get serializer => _$CosmosBankV1beta1QueryParamsResponseParamsSerializer();
}

class _$CosmosBankV1beta1QueryParamsResponseParamsSerializer implements StructuredSerializer<CosmosBankV1beta1QueryParamsResponseParams> {
    @override
    final Iterable<Type> types = const [CosmosBankV1beta1QueryParamsResponseParams, _$CosmosBankV1beta1QueryParamsResponseParams];

    @override
    final String wireName = r'CosmosBankV1beta1QueryParamsResponseParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBankV1beta1QueryParamsResponseParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.sendEnabled != null) {
            result
                ..add(r'send_enabled')
                ..add(serializers.serialize(object.sendEnabled,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosBankV1beta1SendEnabled)])));
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
    CosmosBankV1beta1QueryParamsResponseParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBankV1beta1QueryParamsResponseParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'send_enabled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosBankV1beta1SendEnabled)])) as BuiltList<CosmosBankV1beta1SendEnabled>;
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

