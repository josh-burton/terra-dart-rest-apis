//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wasm_contracts_contract_address_get200_response.g.dart';

/// WasmContractsContractAddressGet200Response
///
/// Properties:
/// * [codeId] 
/// * [address] - bech32 encoded address
/// * [creator] - bech32 encoded address
/// * [admin] - bech32 encoded address
/// * [initMsg] 
abstract class WasmContractsContractAddressGet200Response implements Built<WasmContractsContractAddressGet200Response, WasmContractsContractAddressGet200ResponseBuilder> {
    @BuiltValueField(wireName: r'code_id')
    String? get codeId;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'address')
    String? get address;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'creator')
    String? get creator;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'admin')
    String? get admin;

    @BuiltValueField(wireName: r'init_msg')
    String? get initMsg;

    WasmContractsContractAddressGet200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WasmContractsContractAddressGet200ResponseBuilder b) => b;

    factory WasmContractsContractAddressGet200Response([void updates(WasmContractsContractAddressGet200ResponseBuilder b)]) = _$WasmContractsContractAddressGet200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<WasmContractsContractAddressGet200Response> get serializer => _$WasmContractsContractAddressGet200ResponseSerializer();
}

class _$WasmContractsContractAddressGet200ResponseSerializer implements StructuredSerializer<WasmContractsContractAddressGet200Response> {
    @override
    final Iterable<Type> types = const [WasmContractsContractAddressGet200Response, _$WasmContractsContractAddressGet200Response];

    @override
    final String wireName = r'WasmContractsContractAddressGet200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, WasmContractsContractAddressGet200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.codeId != null) {
            result
                ..add(r'code_id')
                ..add(serializers.serialize(object.codeId,
                    specifiedType: const FullType(String)));
        }
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
        if (object.initMsg != null) {
            result
                ..add(r'init_msg')
                ..add(serializers.serialize(object.initMsg,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    WasmContractsContractAddressGet200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WasmContractsContractAddressGet200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'code_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.codeId = valueDes;
                    break;
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

