//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/since_cosmos_sdk043_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_gov_v1beta1_vote.g.dart';

/// Vote defines a vote on a governance proposal. A Vote consists of a proposal ID, the voter, and the vote option.
///
/// Properties:
/// * [proposalId] 
/// * [voter] 
/// * [option] - Deprecated: Prefer to use `options` instead. This field is set in queries if and only if `len(options) == 1` and that option has weight 1. In all other cases, this field will default to VOTE_OPTION_UNSPECIFIED.
/// * [options] 
abstract class CosmosGovV1beta1Vote implements Built<CosmosGovV1beta1Vote, CosmosGovV1beta1VoteBuilder> {
    @BuiltValueField(wireName: r'proposal_id')
    String? get proposalId;

    @BuiltValueField(wireName: r'voter')
    String? get voter;

    /// Deprecated: Prefer to use `options` instead. This field is set in queries if and only if `len(options) == 1` and that option has weight 1. In all other cases, this field will default to VOTE_OPTION_UNSPECIFIED.
    @BuiltValueField(wireName: r'option')
    CosmosGovV1beta1VoteOptionEnum? get option;
    // enum optionEnum {  VOTE_OPTION_UNSPECIFIED,  VOTE_OPTION_YES,  VOTE_OPTION_ABSTAIN,  VOTE_OPTION_NO,  VOTE_OPTION_NO_WITH_VETO,  };

    @BuiltValueField(wireName: r'options')
    BuiltList<SinceCosmosSdk043Inner>? get options;

    CosmosGovV1beta1Vote._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosGovV1beta1VoteBuilder b) => b
        ..option = const CosmosGovV1beta1VoteOptionEnum._('VOTE_OPTION_UNSPECIFIED');

    factory CosmosGovV1beta1Vote([void updates(CosmosGovV1beta1VoteBuilder b)]) = _$CosmosGovV1beta1Vote;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosGovV1beta1Vote> get serializer => _$CosmosGovV1beta1VoteSerializer();
}

class _$CosmosGovV1beta1VoteSerializer implements StructuredSerializer<CosmosGovV1beta1Vote> {
    @override
    final Iterable<Type> types = const [CosmosGovV1beta1Vote, _$CosmosGovV1beta1Vote];

    @override
    final String wireName = r'CosmosGovV1beta1Vote';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosGovV1beta1Vote object,
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
                    specifiedType: const FullType(CosmosGovV1beta1VoteOptionEnum)));
        }
        if (object.options != null) {
            result
                ..add(r'options')
                ..add(serializers.serialize(object.options,
                    specifiedType: const FullType(BuiltList, [FullType(SinceCosmosSdk043Inner)])));
        }
        return result;
    }

    @override
    CosmosGovV1beta1Vote deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosGovV1beta1VoteBuilder();

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
                        specifiedType: const FullType(CosmosGovV1beta1VoteOptionEnum)) as CosmosGovV1beta1VoteOptionEnum;
                    result.option = valueDes;
                    break;
                case r'options':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(SinceCosmosSdk043Inner)])) as BuiltList<SinceCosmosSdk043Inner>;
                    result.options.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class CosmosGovV1beta1VoteOptionEnum extends EnumClass {

  /// Deprecated: Prefer to use `options` instead. This field is set in queries if and only if `len(options) == 1` and that option has weight 1. In all other cases, this field will default to VOTE_OPTION_UNSPECIFIED.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_UNSPECIFIED')
  static const CosmosGovV1beta1VoteOptionEnum UNSPECIFIED = _$cosmosGovV1beta1VoteOptionEnum_UNSPECIFIED;
  /// Deprecated: Prefer to use `options` instead. This field is set in queries if and only if `len(options) == 1` and that option has weight 1. In all other cases, this field will default to VOTE_OPTION_UNSPECIFIED.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_YES')
  static const CosmosGovV1beta1VoteOptionEnum YES = _$cosmosGovV1beta1VoteOptionEnum_YES;
  /// Deprecated: Prefer to use `options` instead. This field is set in queries if and only if `len(options) == 1` and that option has weight 1. In all other cases, this field will default to VOTE_OPTION_UNSPECIFIED.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_ABSTAIN')
  static const CosmosGovV1beta1VoteOptionEnum ABSTAIN = _$cosmosGovV1beta1VoteOptionEnum_ABSTAIN;
  /// Deprecated: Prefer to use `options` instead. This field is set in queries if and only if `len(options) == 1` and that option has weight 1. In all other cases, this field will default to VOTE_OPTION_UNSPECIFIED.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_NO')
  static const CosmosGovV1beta1VoteOptionEnum NO = _$cosmosGovV1beta1VoteOptionEnum_NO;
  /// Deprecated: Prefer to use `options` instead. This field is set in queries if and only if `len(options) == 1` and that option has weight 1. In all other cases, this field will default to VOTE_OPTION_UNSPECIFIED.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_NO_WITH_VETO')
  static const CosmosGovV1beta1VoteOptionEnum NO_WITH_VETO = _$cosmosGovV1beta1VoteOptionEnum_NO_WITH_VETO;

  static Serializer<CosmosGovV1beta1VoteOptionEnum> get serializer => _$cosmosGovV1beta1VoteOptionEnumSerializer;

  const CosmosGovV1beta1VoteOptionEnum._(String name): super(name);

  static BuiltSet<CosmosGovV1beta1VoteOptionEnum> get values => _$cosmosGovV1beta1VoteOptionEnumValues;
  static CosmosGovV1beta1VoteOptionEnum valueOf(String name) => _$cosmosGovV1beta1VoteOptionEnumValueOf(name);
}

