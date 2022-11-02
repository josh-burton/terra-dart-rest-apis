//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wasm_parameters_get200_response_event_params.g.dart';

/// WasmParametersGet200ResponseEventParams
///
/// Properties:
/// * [maxAttributeNum] - allowed max # of contract attribute num
/// * [maxAttributeKeyLength] - allowed max length of a contract event attribute key
/// * [maxAttributeValueLength] - allowed max length of a contract event attribute value
abstract class WasmParametersGet200ResponseEventParams implements Built<WasmParametersGet200ResponseEventParams, WasmParametersGet200ResponseEventParamsBuilder> {
    /// allowed max # of contract attribute num
    @BuiltValueField(wireName: r'max_attribute_num')
    String? get maxAttributeNum;

    /// allowed max length of a contract event attribute key
    @BuiltValueField(wireName: r'max_attribute_key_length')
    String? get maxAttributeKeyLength;

    /// allowed max length of a contract event attribute value
    @BuiltValueField(wireName: r'max_attribute_value_length')
    String? get maxAttributeValueLength;

    WasmParametersGet200ResponseEventParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WasmParametersGet200ResponseEventParamsBuilder b) => b;

    factory WasmParametersGet200ResponseEventParams([void updates(WasmParametersGet200ResponseEventParamsBuilder b)]) = _$WasmParametersGet200ResponseEventParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<WasmParametersGet200ResponseEventParams> get serializer => _$WasmParametersGet200ResponseEventParamsSerializer();
}

class _$WasmParametersGet200ResponseEventParamsSerializer implements StructuredSerializer<WasmParametersGet200ResponseEventParams> {
    @override
    final Iterable<Type> types = const [WasmParametersGet200ResponseEventParams, _$WasmParametersGet200ResponseEventParams];

    @override
    final String wireName = r'WasmParametersGet200ResponseEventParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, WasmParametersGet200ResponseEventParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.maxAttributeNum != null) {
            result
                ..add(r'max_attribute_num')
                ..add(serializers.serialize(object.maxAttributeNum,
                    specifiedType: const FullType(String)));
        }
        if (object.maxAttributeKeyLength != null) {
            result
                ..add(r'max_attribute_key_length')
                ..add(serializers.serialize(object.maxAttributeKeyLength,
                    specifiedType: const FullType(String)));
        }
        if (object.maxAttributeValueLength != null) {
            result
                ..add(r'max_attribute_value_length')
                ..add(serializers.serialize(object.maxAttributeValueLength,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    WasmParametersGet200ResponseEventParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WasmParametersGet200ResponseEventParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'max_attribute_num':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maxAttributeNum = valueDes;
                    break;
                case r'max_attribute_key_length':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maxAttributeKeyLength = valueDes;
                    break;
                case r'max_attribute_value_length':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maxAttributeValueLength = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

