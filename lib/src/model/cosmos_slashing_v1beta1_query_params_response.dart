//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/query_params_response_is_the_response_type_for_the_query_params_rpc_method_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_slashing_v1beta1_query_params_response.g.dart';

/// CosmosSlashingV1beta1QueryParamsResponse
///
/// Properties:
/// * [params] 
abstract class CosmosSlashingV1beta1QueryParamsResponse implements Built<CosmosSlashingV1beta1QueryParamsResponse, CosmosSlashingV1beta1QueryParamsResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParams? get params;

    CosmosSlashingV1beta1QueryParamsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosSlashingV1beta1QueryParamsResponseBuilder b) => b;

    factory CosmosSlashingV1beta1QueryParamsResponse([void updates(CosmosSlashingV1beta1QueryParamsResponseBuilder b)]) = _$CosmosSlashingV1beta1QueryParamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosSlashingV1beta1QueryParamsResponse> get serializer => _$CosmosSlashingV1beta1QueryParamsResponseSerializer();
}

class _$CosmosSlashingV1beta1QueryParamsResponseSerializer implements StructuredSerializer<CosmosSlashingV1beta1QueryParamsResponse> {
    @override
    final Iterable<Type> types = const [CosmosSlashingV1beta1QueryParamsResponse, _$CosmosSlashingV1beta1QueryParamsResponse];

    @override
    final String wireName = r'CosmosSlashingV1beta1QueryParamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosSlashingV1beta1QueryParamsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParams)));
        }
        return result;
    }

    @override
    CosmosSlashingV1beta1QueryParamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosSlashingV1beta1QueryParamsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParams)) as QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParams;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

