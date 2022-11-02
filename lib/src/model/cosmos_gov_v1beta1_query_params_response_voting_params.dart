//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/voting_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_gov_v1beta1_query_params_response_voting_params.g.dart';

/// CosmosGovV1beta1QueryParamsResponseVotingParams
///
/// Properties:
/// * [votingPeriod] - Length of the voting period.
abstract class CosmosGovV1beta1QueryParamsResponseVotingParams implements Built<CosmosGovV1beta1QueryParamsResponseVotingParams, CosmosGovV1beta1QueryParamsResponseVotingParamsBuilder> {
    /// Length of the voting period.
    @BuiltValueField(wireName: r'voting_period')
    String? get votingPeriod;

    CosmosGovV1beta1QueryParamsResponseVotingParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosGovV1beta1QueryParamsResponseVotingParamsBuilder b) => b;

    factory CosmosGovV1beta1QueryParamsResponseVotingParams([void updates(CosmosGovV1beta1QueryParamsResponseVotingParamsBuilder b)]) = _$CosmosGovV1beta1QueryParamsResponseVotingParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosGovV1beta1QueryParamsResponseVotingParams> get serializer => _$CosmosGovV1beta1QueryParamsResponseVotingParamsSerializer();
}

class _$CosmosGovV1beta1QueryParamsResponseVotingParamsSerializer implements StructuredSerializer<CosmosGovV1beta1QueryParamsResponseVotingParams> {
    @override
    final Iterable<Type> types = const [CosmosGovV1beta1QueryParamsResponseVotingParams, _$CosmosGovV1beta1QueryParamsResponseVotingParams];

    @override
    final String wireName = r'CosmosGovV1beta1QueryParamsResponseVotingParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosGovV1beta1QueryParamsResponseVotingParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.votingPeriod != null) {
            result
                ..add(r'voting_period')
                ..add(serializers.serialize(object.votingPeriod,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosGovV1beta1QueryParamsResponseVotingParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosGovV1beta1QueryParamsResponseVotingParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'voting_period':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.votingPeriod = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

