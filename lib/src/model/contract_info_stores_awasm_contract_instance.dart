//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_info_stores_awasm_contract_instance.g.dart';

/// ContractInfoStoresAWASMContractInstance
///
/// Properties:
/// * [address] 
/// * [creator] 
/// * [admin] 
/// * [codeId] 
/// * [initMsg] 
abstract class ContractInfoStoresAWASMContractInstance implements Built<ContractInfoStoresAWASMContractInstance, ContractInfoStoresAWASMContractInstanceBuilder> {
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

    ContractInfoStoresAWASMContractInstance._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ContractInfoStoresAWASMContractInstanceBuilder b) => b;

    factory ContractInfoStoresAWASMContractInstance([void updates(ContractInfoStoresAWASMContractInstanceBuilder b)]) = _$ContractInfoStoresAWASMContractInstance;

    @BuiltValueSerializer(custom: true)
    static Serializer<ContractInfoStoresAWASMContractInstance> get serializer => _$ContractInfoStoresAWASMContractInstanceSerializer();
}

class _$ContractInfoStoresAWASMContractInstanceSerializer implements StructuredSerializer<ContractInfoStoresAWASMContractInstance> {
    @override
    final Iterable<Type> types = const [ContractInfoStoresAWASMContractInstance, _$ContractInfoStoresAWASMContractInstance];

    @override
    final String wireName = r'ContractInfoStoresAWASMContractInstance';

    @override
    Iterable<Object?> serialize(Serializers serializers, ContractInfoStoresAWASMContractInstance object,
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
    ContractInfoStoresAWASMContractInstance deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ContractInfoStoresAWASMContractInstanceBuilder();

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

