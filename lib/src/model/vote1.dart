//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/option2.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_gov_v1beta1_weighted_vote_option.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vote1.g.dart';

/// Vote defines a vote on a governance proposal. A Vote consists of a proposal ID, the voter, and the vote option.
///
/// Properties:
/// * [proposalId] 
/// * [voter] 
/// * [option] 
/// * [options] - 
abstract class Vote1 implements Built<Vote1, Vote1Builder> {
    @BuiltValueField(wireName: r'proposal_id')
    String? get proposalId;

    @BuiltValueField(wireName: r'voter')
    String? get voter;

    @BuiltValueField(wireName: r'option')
    Option2? get option;
    // enum optionEnum {  VOTE_OPTION_UNSPECIFIED,  VOTE_OPTION_YES,  VOTE_OPTION_ABSTAIN,  VOTE_OPTION_NO,  VOTE_OPTION_NO_WITH_VETO,  };

    /// 
    @BuiltValueField(wireName: r'options')
    BuiltList<CosmosGovV1beta1WeightedVoteOption>? get options;

    Vote1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Vote1Builder b) => b;

    factory Vote1([void updates(Vote1Builder b)]) = _$Vote1;

    @BuiltValueSerializer(custom: true)
    static Serializer<Vote1> get serializer => _$Vote1Serializer();
}

class _$Vote1Serializer implements StructuredSerializer<Vote1> {
    @override
    final Iterable<Type> types = const [Vote1, _$Vote1];

    @override
    final String wireName = r'Vote1';

    @override
    Iterable<Object?> serialize(Serializers serializers, Vote1 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.proposalId != null) {
            result
                ..add(r'proposal_id')
                ..add(serializers.serialize(object.proposalId,
                    specifiedType: const FullType(String)));
        }
        if (object.voter != null) {
            result
                ..add(r'voter')
                ..add(serializers.serialize(object.voter,
                    specifiedType: const FullType(String)));
        }
        if (object.option != null) {
            result
                ..add(r'option')
                ..add(serializers.serialize(object.option,
                    specifiedType: const FullType(Option2)));
        }
        if (object.options != null) {
            result
                ..add(r'options')
                ..add(serializers.serialize(object.options,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosGovV1beta1WeightedVoteOption)])));
        }
        return result;
    }

    @override
    Vote1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Vote1Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'proposal_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proposalId = valueDes;
                    break;
                case r'voter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.voter = valueDes;
                    break;
                case r'option':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Option2)) as Option2;
                    result.option = valueDes;
                    break;
                case r'options':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosGovV1beta1WeightedVoteOption)])) as BuiltList<CosmosGovV1beta1WeightedVoteOption>;
                    result.options.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

