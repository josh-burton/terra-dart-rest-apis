//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/google_protobuf_any.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_auth_v1beta1_query_accounts_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_evidence_v1beta1_query_all_evidence_response.g.dart';

/// QueryAllEvidenceResponse is the response type for the Query/AllEvidence RPC method.
///
/// Properties:
/// * [evidence] - evidence returns all evidences.
/// * [pagination] 
abstract class CosmosEvidenceV1beta1QueryAllEvidenceResponse implements Built<CosmosEvidenceV1beta1QueryAllEvidenceResponse, CosmosEvidenceV1beta1QueryAllEvidenceResponseBuilder> {
    /// evidence returns all evidences.
    @BuiltValueField(wireName: r'evidence')
    BuiltList<GoogleProtobufAny>? get evidence;

    @BuiltValueField(wireName: r'pagination')
    CosmosAuthV1beta1QueryAccountsResponsePagination? get pagination;

    CosmosEvidenceV1beta1QueryAllEvidenceResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosEvidenceV1beta1QueryAllEvidenceResponseBuilder b) => b;

    factory CosmosEvidenceV1beta1QueryAllEvidenceResponse([void updates(CosmosEvidenceV1beta1QueryAllEvidenceResponseBuilder b)]) = _$CosmosEvidenceV1beta1QueryAllEvidenceResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosEvidenceV1beta1QueryAllEvidenceResponse> get serializer => _$CosmosEvidenceV1beta1QueryAllEvidenceResponseSerializer();
}

class _$CosmosEvidenceV1beta1QueryAllEvidenceResponseSerializer implements StructuredSerializer<CosmosEvidenceV1beta1QueryAllEvidenceResponse> {
    @override
    final Iterable<Type> types = const [CosmosEvidenceV1beta1QueryAllEvidenceResponse, _$CosmosEvidenceV1beta1QueryAllEvidenceResponse];

    @override
    final String wireName = r'CosmosEvidenceV1beta1QueryAllEvidenceResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosEvidenceV1beta1QueryAllEvidenceResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.evidence != null) {
            result
                ..add(r'evidence')
                ..add(serializers.serialize(object.evidence,
                    specifiedType: const FullType(BuiltList, [FullType(GoogleProtobufAny)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(CosmosAuthV1beta1QueryAccountsResponsePagination)));
        }
        return result;
    }

    @override
    CosmosEvidenceV1beta1QueryAllEvidenceResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosEvidenceV1beta1QueryAllEvidenceResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'evidence':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GoogleProtobufAny)])) as BuiltList<GoogleProtobufAny>;
                    result.evidence.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosAuthV1beta1QueryAccountsResponsePagination)) as CosmosAuthV1beta1QueryAccountsResponsePagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

