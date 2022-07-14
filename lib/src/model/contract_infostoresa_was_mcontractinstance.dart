//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_infostoresa_was_mcontractinstance.g.dart';

/// ContractInfostoresaWASMcontractinstance
///
/// Properties:
/// * [address] 
/// * [creator] 
/// * [admin] 
/// * [codeId] 
/// * [initMsg] 
abstract class ContractInfostoresaWASMcontractinstance implements Built<ContractInfostoresaWASMcontractinstance, ContractInfostoresaWASMcontractinstanceBuilder> {
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

    ContractInfostoresaWASMcontractinstance._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ContractInfostoresaWASMcontractinstanceBuilder b) => b;

    factory ContractInfostoresaWASMcontractinstance([void updates(ContractInfostoresaWASMcontractinstanceBuilder b)]) = _$ContractInfostoresaWASMcontractinstance;

    @BuiltValueSerializer(custom: true)
    static Serializer<ContractInfostoresaWASMcontractinstance> get serializer => _$ContractInfostoresaWASMcontractinstanceSerializer();
}

class _$ContractInfostoresaWASMcontractinstanceSerializer implements StructuredSerializer<ContractInfostoresaWASMcontractinstance> {
    @override
    final Iterable<Type> types = const [ContractInfostoresaWASMcontractinstance, _$ContractInfostoresaWASMcontractinstance];

    @override
    final String wireName = r'ContractInfostoresaWASMcontractinstance';

    @override
    Iterable<Object?> serialize(Serializers serializers, ContractInfostoresaWASMcontractinstance object,
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
    ContractInfostoresaWASMcontractinstance deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ContractInfostoresaWASMcontractinstanceBuilder();

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

