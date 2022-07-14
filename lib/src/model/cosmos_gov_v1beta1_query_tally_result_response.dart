//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_gov_v1beta1_tally_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_gov_v1beta1_query_tally_result_response.g.dart';

/// QueryTallyResultResponse is the response type for the Query/Tally RPC method.
///
/// Properties:
/// * [tally] 
abstract class CosmosGovV1beta1QueryTallyResultResponse implements Built<CosmosGovV1beta1QueryTallyResultResponse, CosmosGovV1beta1QueryTallyResultResponseBuilder> {
    @BuiltValueField(wireName: r'tally')
    CosmosGovV1beta1TallyResult? get tally;

    CosmosGovV1beta1QueryTallyResultResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosGovV1beta1QueryTallyResultResponseBuilder b) => b;

    factory CosmosGovV1beta1QueryTallyResultResponse([void updates(CosmosGovV1beta1QueryTallyResultResponseBuilder b)]) = _$CosmosGovV1beta1QueryTallyResultResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosGovV1beta1QueryTallyResultResponse> get serializer => _$CosmosGovV1beta1QueryTallyResultResponseSerializer();
}

class _$CosmosGovV1beta1QueryTallyResultResponseSerializer implements StructuredSerializer<CosmosGovV1beta1QueryTallyResultResponse> {
    @override
    final Iterable<Type> types = const [CosmosGovV1beta1QueryTallyResultResponse, _$CosmosGovV1beta1QueryTallyResultResponse];

    @override
    final String wireName = r'CosmosGovV1beta1QueryTallyResultResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosGovV1beta1QueryTallyResultResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.tally != null) {
            result
                ..add(r'tally')
                ..add(serializers.serialize(object.tally,
                    specifiedType: const FullType(CosmosGovV1beta1TallyResult)));
        }
        return result;
    }

    @override
    CosmosGovV1beta1QueryTallyResultResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosGovV1beta1QueryTallyResultResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tally':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosGovV1beta1TallyResult)) as CosmosGovV1beta1TallyResult;
                    result.tally.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

