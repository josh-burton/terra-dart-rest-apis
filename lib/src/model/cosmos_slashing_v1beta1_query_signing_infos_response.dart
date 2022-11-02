//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/query_signing_infos_response_is_the_response_type_for_the_query_signing_infos_rpc_method_pagination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/info_is_the_signing_info_of_all_validators_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_slashing_v1beta1_query_signing_infos_response.g.dart';

/// CosmosSlashingV1beta1QuerySigningInfosResponse
///
/// Properties:
/// * [info] 
/// * [pagination] 
abstract class CosmosSlashingV1beta1QuerySigningInfosResponse implements Built<CosmosSlashingV1beta1QuerySigningInfosResponse, CosmosSlashingV1beta1QuerySigningInfosResponseBuilder> {
    @BuiltValueField(wireName: r'info')
    BuiltList<InfoIsTheSigningInfoOfAllValidatorsInner>? get info;

    @BuiltValueField(wireName: r'pagination')
    QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination? get pagination;

    CosmosSlashingV1beta1QuerySigningInfosResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosSlashingV1beta1QuerySigningInfosResponseBuilder b) => b;

    factory CosmosSlashingV1beta1QuerySigningInfosResponse([void updates(CosmosSlashingV1beta1QuerySigningInfosResponseBuilder b)]) = _$CosmosSlashingV1beta1QuerySigningInfosResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosSlashingV1beta1QuerySigningInfosResponse> get serializer => _$CosmosSlashingV1beta1QuerySigningInfosResponseSerializer();
}

class _$CosmosSlashingV1beta1QuerySigningInfosResponseSerializer implements StructuredSerializer<CosmosSlashingV1beta1QuerySigningInfosResponse> {
    @override
    final Iterable<Type> types = const [CosmosSlashingV1beta1QuerySigningInfosResponse, _$CosmosSlashingV1beta1QuerySigningInfosResponse];

    @override
    final String wireName = r'CosmosSlashingV1beta1QuerySigningInfosResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosSlashingV1beta1QuerySigningInfosResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.info != null) {
            result
                ..add(r'info')
                ..add(serializers.serialize(object.info,
                    specifiedType: const FullType(BuiltList, [FullType(InfoIsTheSigningInfoOfAllValidatorsInner)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination)));
        }
        return result;
    }

    @override
    CosmosSlashingV1beta1QuerySigningInfosResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosSlashingV1beta1QuerySigningInfosResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InfoIsTheSigningInfoOfAllValidatorsInner)])) as BuiltList<InfoIsTheSigningInfoOfAllValidatorsInner>;
                    result.info.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination)) as QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

