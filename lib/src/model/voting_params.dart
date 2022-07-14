//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'voting_params.g.dart';

/// voting_params defines the parameters related to voting.
///
/// Properties:
/// * [votingPeriod] - Length of the voting period.
abstract class VotingParams implements Built<VotingParams, VotingParamsBuilder> {
    /// Length of the voting period.
    @BuiltValueField(wireName: r'voting_period')
    String? get votingPeriod;

    VotingParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(VotingParamsBuilder b) => b;

    factory VotingParams([void updates(VotingParamsBuilder b)]) = _$VotingParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<VotingParams> get serializer => _$VotingParamsSerializer();
}

class _$VotingParamsSerializer implements StructuredSerializer<VotingParams> {
    @override
    final Iterable<Type> types = const [VotingParams, _$VotingParams];

    @override
    final String wireName = r'VotingParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, VotingParams object,
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
    VotingParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VotingParamsBuilder();

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

