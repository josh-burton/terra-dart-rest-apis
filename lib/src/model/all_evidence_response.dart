//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/pagination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/google_protobuf_any.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'all_evidence_response.g.dart';

/// QueryAllEvidenceResponse is the response type for the Query/AllEvidence RPC method.
///
/// Properties:
/// * [evidence] - evidence returns all evidences.
/// * [pagination] 
abstract class AllEvidenceResponse implements Built<AllEvidenceResponse, AllEvidenceResponseBuilder> {
    /// evidence returns all evidences.
    @BuiltValueField(wireName: r'evidence')
    BuiltList<GoogleProtobufAny>? get evidence;

    @BuiltValueField(wireName: r'pagination')
    Pagination? get pagination;

    AllEvidenceResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AllEvidenceResponseBuilder b) => b;

    factory AllEvidenceResponse([void updates(AllEvidenceResponseBuilder b)]) = _$AllEvidenceResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AllEvidenceResponse> get serializer => _$AllEvidenceResponseSerializer();
}

class _$AllEvidenceResponseSerializer implements StructuredSerializer<AllEvidenceResponse> {
    @override
    final Iterable<Type> types = const [AllEvidenceResponse, _$AllEvidenceResponse];

    @override
    final String wireName = r'AllEvidenceResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, AllEvidenceResponse object,
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
                    specifiedType: const FullType(Pagination)));
        }
        return result;
    }

    @override
    AllEvidenceResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AllEvidenceResponseBuilder();

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
                        specifiedType: const FullType(Pagination)) as Pagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

