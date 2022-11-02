//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_store200_response.g.dart';

/// QueryContractStoreResponse is response type for the Query/ContractStore RPC method.
///
/// Properties:
/// * [queryResult] 
abstract class ContractStore200Response implements Built<ContractStore200Response, ContractStore200ResponseBuilder> {
    @BuiltValueField(wireName: r'query_result')
    String? get queryResult;

    ContractStore200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ContractStore200ResponseBuilder b) => b;

    factory ContractStore200Response([void updates(ContractStore200ResponseBuilder b)]) = _$ContractStore200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<ContractStore200Response> get serializer => _$ContractStore200ResponseSerializer();
}

class _$ContractStore200ResponseSerializer implements StructuredSerializer<ContractStore200Response> {
    @override
    final Iterable<Type> types = const [ContractStore200Response, _$ContractStore200Response];

    @override
    final String wireName = r'ContractStore200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, ContractStore200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.queryResult != null) {
            result
                ..add(r'query_result')
                ..add(serializers.serialize(object.queryResult,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ContractStore200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ContractStore200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'query_result':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.queryResult = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

