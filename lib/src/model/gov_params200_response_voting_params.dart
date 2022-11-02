//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gov_params200_response_voting_params.g.dart';

/// voting_params defines the parameters related to voting.
///
/// Properties:
/// * [votingPeriod] - Length of the voting period.
abstract class GovParams200ResponseVotingParams implements Built<GovParams200ResponseVotingParams, GovParams200ResponseVotingParamsBuilder> {
    /// Length of the voting period.
    @BuiltValueField(wireName: r'voting_period')
    String? get votingPeriod;

    GovParams200ResponseVotingParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GovParams200ResponseVotingParamsBuilder b) => b;

    factory GovParams200ResponseVotingParams([void updates(GovParams200ResponseVotingParamsBuilder b)]) = _$GovParams200ResponseVotingParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<GovParams200ResponseVotingParams> get serializer => _$GovParams200ResponseVotingParamsSerializer();
}

class _$GovParams200ResponseVotingParamsSerializer implements StructuredSerializer<GovParams200ResponseVotingParams> {
    @override
    final Iterable<Type> types = const [GovParams200ResponseVotingParams, _$GovParams200ResponseVotingParams];

    @override
    final String wireName = r'GovParams200ResponseVotingParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, GovParams200ResponseVotingParams object,
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
    GovParams200ResponseVotingParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GovParams200ResponseVotingParamsBuilder();

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

