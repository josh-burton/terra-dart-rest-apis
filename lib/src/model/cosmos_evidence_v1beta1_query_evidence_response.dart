//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_auth_v1beta1_query_account_response_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_evidence_v1beta1_query_evidence_response.g.dart';

/// QueryEvidenceResponse is the response type for the Query/Evidence RPC method.
///
/// Properties:
/// * [evidence] 
abstract class CosmosEvidenceV1beta1QueryEvidenceResponse implements Built<CosmosEvidenceV1beta1QueryEvidenceResponse, CosmosEvidenceV1beta1QueryEvidenceResponseBuilder> {
    @BuiltValueField(wireName: r'evidence')
    CosmosAuthV1beta1QueryAccountResponseAccount? get evidence;

    CosmosEvidenceV1beta1QueryEvidenceResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosEvidenceV1beta1QueryEvidenceResponseBuilder b) => b;

    factory CosmosEvidenceV1beta1QueryEvidenceResponse([void updates(CosmosEvidenceV1beta1QueryEvidenceResponseBuilder b)]) = _$CosmosEvidenceV1beta1QueryEvidenceResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosEvidenceV1beta1QueryEvidenceResponse> get serializer => _$CosmosEvidenceV1beta1QueryEvidenceResponseSerializer();
}

class _$CosmosEvidenceV1beta1QueryEvidenceResponseSerializer implements StructuredSerializer<CosmosEvidenceV1beta1QueryEvidenceResponse> {
    @override
    final Iterable<Type> types = const [CosmosEvidenceV1beta1QueryEvidenceResponse, _$CosmosEvidenceV1beta1QueryEvidenceResponse];

    @override
    final String wireName = r'CosmosEvidenceV1beta1QueryEvidenceResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosEvidenceV1beta1QueryEvidenceResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.evidence != null) {
            result
                ..add(r'evidence')
                ..add(serializers.serialize(object.evidence,
                    specifiedType: const FullType(CosmosAuthV1beta1QueryAccountResponseAccount)));
        }
        return result;
    }

    @override
    CosmosEvidenceV1beta1QueryEvidenceResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosEvidenceV1beta1QueryEvidenceResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'evidence':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosAuthV1beta1QueryAccountResponseAccount)) as CosmosAuthV1beta1QueryAccountResponseAccount;
                    result.evidence.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

