//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_wasm_v1beta1_contract_info.g.dart';

/// TerraWasmV1beta1ContractInfo
///
/// Properties:
/// * [address] 
/// * [creator] 
/// * [admin] 
/// * [codeId] 
/// * [initMsg] 
abstract class TerraWasmV1beta1ContractInfo implements Built<TerraWasmV1beta1ContractInfo, TerraWasmV1beta1ContractInfoBuilder> {
    @BuiltValueField(wireName: r'address')
    String? get address;

    @BuiltValueField(wireName: r'creator')
    String? get creator;

    @BuiltValueField(wireName: r'admin')
    String? get admin;

    @BuiltValueField(wireName: r'code_id')
    String? get codeId;

    @BuiltValueField(wireName: r'init_msg')
    String? get initMsg;

    TerraWasmV1beta1ContractInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraWasmV1beta1ContractInfoBuilder b) => b;

    factory TerraWasmV1beta1ContractInfo([void updates(TerraWasmV1beta1ContractInfoBuilder b)]) = _$TerraWasmV1beta1ContractInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraWasmV1beta1ContractInfo> get serializer => _$TerraWasmV1beta1ContractInfoSerializer();
}

class _$TerraWasmV1beta1ContractInfoSerializer implements StructuredSerializer<TerraWasmV1beta1ContractInfo> {
    @override
    final Iterable<Type> types = const [TerraWasmV1beta1ContractInfo, _$TerraWasmV1beta1ContractInfo];

    @override
    final String wireName = r'TerraWasmV1beta1ContractInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraWasmV1beta1ContractInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.address != null) {
            result
                ..add(r'address')
                ..add(serializers.serialize(object.address,
                    specifiedType: const FullType(String)));
        }
        if (object.creator != null) {
            result
                ..add(r'creator')
                ..add(serializers.serialize(object.creator,
                    specifiedType: const FullType(String)));
        }
        if (object.admin != null) {
            result
                ..add(r'admin')
                ..add(serializers.serialize(object.admin,
                    specifiedType: const FullType(String)));
        }
        if (object.codeId != null) {
            result
                ..add(r'code_id')
                ..add(serializers.serialize(object.codeId,
                    specifiedType: const FullType(String)));
        }
        if (object.initMsg != null) {
            result
                ..add(r'init_msg')
                ..add(serializers.serialize(object.initMsg,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TerraWasmV1beta1ContractInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraWasmV1beta1ContractInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.address = valueDes;
                    break;
                case r'creator':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.creator = valueDes;
                    break;
                case r'admin':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.admin = valueDes;
                    break;
                case r'code_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.codeId = valueDes;
                    break;
                case r'init_msg':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.initMsg = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

