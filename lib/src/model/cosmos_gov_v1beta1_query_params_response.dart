//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/gov_params200_response_tally_params.dart';
import 'package:terra_dart_rest_apis/src/model/gov_params200_response_deposit_params.dart';
import 'package:terra_dart_rest_apis/src/model/gov_params200_response_voting_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_gov_v1beta1_query_params_response.g.dart';

/// QueryParamsResponse is the response type for the Query/Params RPC method.
///
/// Properties:
/// * [votingParams] 
/// * [depositParams] 
/// * [tallyParams] 
abstract class CosmosGovV1beta1QueryParamsResponse implements Built<CosmosGovV1beta1QueryParamsResponse, CosmosGovV1beta1QueryParamsResponseBuilder> {
    @BuiltValueField(wireName: r'voting_params')
    GovParams200ResponseVotingParams? get votingParams;

    @BuiltValueField(wireName: r'deposit_params')
    GovParams200ResponseDepositParams? get depositParams;

    @BuiltValueField(wireName: r'tally_params')
    GovParams200ResponseTallyParams? get tallyParams;

    CosmosGovV1beta1QueryParamsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosGovV1beta1QueryParamsResponseBuilder b) => b;

    factory CosmosGovV1beta1QueryParamsResponse([void updates(CosmosGovV1beta1QueryParamsResponseBuilder b)]) = _$CosmosGovV1beta1QueryParamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosGovV1beta1QueryParamsResponse> get serializer => _$CosmosGovV1beta1QueryParamsResponseSerializer();
}

class _$CosmosGovV1beta1QueryParamsResponseSerializer implements StructuredSerializer<CosmosGovV1beta1QueryParamsResponse> {
    @override
    final Iterable<Type> types = const [CosmosGovV1beta1QueryParamsResponse, _$CosmosGovV1beta1QueryParamsResponse];

    @override
    final String wireName = r'CosmosGovV1beta1QueryParamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosGovV1beta1QueryParamsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.votingParams != null) {
            result
                ..add(r'voting_params')
                ..add(serializers.serialize(object.votingParams,
                    specifiedType: const FullType(GovParams200ResponseVotingParams)));
        }
        if (object.depositParams != null) {
            result
                ..add(r'deposit_params')
                ..add(serializers.serialize(object.depositParams,
                    specifiedType: const FullType(GovParams200ResponseDepositParams)));
        }
        if (object.tallyParams != null) {
            result
                ..add(r'tally_params')
                ..add(serializers.serialize(object.tallyParams,
                    specifiedType: const FullType(GovParams200ResponseTallyParams)));
        }
        return result;
    }

    @override
    CosmosGovV1beta1QueryParamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosGovV1beta1QueryParamsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'voting_params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GovParams200ResponseVotingParams)) as GovParams200ResponseVotingParams;
                    result.votingParams.replace(valueDes);
                    break;
                case r'deposit_params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GovParams200ResponseDepositParams)) as GovParams200ResponseDepositParams;
                    result.depositParams.replace(valueDes);
                    break;
                case r'tally_params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GovParams200ResponseTallyParams)) as GovParams200ResponseTallyParams;
                    result.tallyParams.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

