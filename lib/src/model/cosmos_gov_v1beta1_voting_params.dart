//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_gov_v1beta1_voting_params.g.dart';

/// VotingParams defines the params for voting on governance proposals.
///
/// Properties:
/// * [votingPeriod] - Length of the voting period.
abstract class CosmosGovV1beta1VotingParams implements Built<CosmosGovV1beta1VotingParams, CosmosGovV1beta1VotingParamsBuilder> {
    /// Length of the voting period.
    @BuiltValueField(wireName: r'voting_period')
    String? get votingPeriod;

    CosmosGovV1beta1VotingParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosGovV1beta1VotingParamsBuilder b) => b;

    factory CosmosGovV1beta1VotingParams([void updates(CosmosGovV1beta1VotingParamsBuilder b)]) = _$CosmosGovV1beta1VotingParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosGovV1beta1VotingParams> get serializer => _$CosmosGovV1beta1VotingParamsSerializer();
}

class _$CosmosGovV1beta1VotingParamsSerializer implements StructuredSerializer<CosmosGovV1beta1VotingParams> {
    @override
    final Iterable<Type> types = const [CosmosGovV1beta1VotingParams, _$CosmosGovV1beta1VotingParams];

    @override
    final String wireName = r'CosmosGovV1beta1VotingParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosGovV1beta1VotingParams object,
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
    CosmosGovV1beta1VotingParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosGovV1beta1VotingParamsBuilder();

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

