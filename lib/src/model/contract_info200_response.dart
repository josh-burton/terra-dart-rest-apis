//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/contract_info_stores_awasm_contract_instance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_info200_response.g.dart';

/// QueryContractInfoResponse is response type for the Query/ContractInfo RPC method.
///
/// Properties:
/// * [contractInfo] 
abstract class ContractInfo200Response implements Built<ContractInfo200Response, ContractInfo200ResponseBuilder> {
    @BuiltValueField(wireName: r'contract_info')
    ContractInfoStoresAWASMContractInstance? get contractInfo;

    ContractInfo200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ContractInfo200ResponseBuilder b) => b;

    factory ContractInfo200Response([void updates(ContractInfo200ResponseBuilder b)]) = _$ContractInfo200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<ContractInfo200Response> get serializer => _$ContractInfo200ResponseSerializer();
}

class _$ContractInfo200ResponseSerializer implements StructuredSerializer<ContractInfo200Response> {
    @override
    final Iterable<Type> types = const [ContractInfo200Response, _$ContractInfo200Response];

    @override
    final String wireName = r'ContractInfo200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, ContractInfo200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.contractInfo != null) {
            result
                ..add(r'contract_info')
                ..add(serializers.serialize(object.contractInfo,
                    specifiedType: const FullType(ContractInfoStoresAWASMContractInstance)));
        }
        return result;
    }

    @override
    ContractInfo200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ContractInfo200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'contract_info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ContractInfoStoresAWASMContractInstance)) as ContractInfoStoresAWASMContractInstance;
                    result.contractInfo.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

