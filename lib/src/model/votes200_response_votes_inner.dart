//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/since_cosmos_sdk043_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'votes200_response_votes_inner.g.dart';

/// Vote defines a vote on a governance proposal. A Vote consists of a proposal ID, the voter, and the vote option.
///
/// Properties:
/// * [proposalId] 
/// * [voter] 
/// * [option] - Deprecated: Prefer to use `options` instead. This field is set in queries if and only if `len(options) == 1` and that option has weight 1. In all other cases, this field will default to VOTE_OPTION_UNSPECIFIED.
/// * [options] 
abstract class Votes200ResponseVotesInner implements Built<Votes200ResponseVotesInner, Votes200ResponseVotesInnerBuilder> {
    @BuiltValueField(wireName: r'proposal_id')
    String? get proposalId;

    @BuiltValueField(wireName: r'voter')
    String? get voter;

    /// Deprecated: Prefer to use `options` instead. This field is set in queries if and only if `len(options) == 1` and that option has weight 1. In all other cases, this field will default to VOTE_OPTION_UNSPECIFIED.
    @BuiltValueField(wireName: r'option')
    Votes200ResponseVotesInnerOptionEnum? get option;
    // enum optionEnum {  VOTE_OPTION_UNSPECIFIED,  VOTE_OPTION_YES,  VOTE_OPTION_ABSTAIN,  VOTE_OPTION_NO,  VOTE_OPTION_NO_WITH_VETO,  };

    @BuiltValueField(wireName: r'options')
    BuiltList<SinceCosmosSdk043Inner>? get options;

    Votes200ResponseVotesInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Votes200ResponseVotesInnerBuilder b) => b
        ..option = const Votes200ResponseVotesInnerOptionEnum._('VOTE_OPTION_UNSPECIFIED');

    factory Votes200ResponseVotesInner([void updates(Votes200ResponseVotesInnerBuilder b)]) = _$Votes200ResponseVotesInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<Votes200ResponseVotesInner> get serializer => _$Votes200ResponseVotesInnerSerializer();
}

class _$Votes200ResponseVotesInnerSerializer implements StructuredSerializer<Votes200ResponseVotesInner> {
    @override
    final Iterable<Type> types = const [Votes200ResponseVotesInner, _$Votes200ResponseVotesInner];

    @override
    final String wireName = r'Votes200ResponseVotesInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, Votes200ResponseVotesInner object,
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
                    specifiedType: const FullType(Votes200ResponseVotesInnerOptionEnum)));
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
    Votes200ResponseVotesInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Votes200ResponseVotesInnerBuilder();

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
                        specifiedType: const FullType(Votes200ResponseVotesInnerOptionEnum)) as Votes200ResponseVotesInnerOptionEnum;
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

class Votes200ResponseVotesInnerOptionEnum extends EnumClass {

  /// Deprecated: Prefer to use `options` instead. This field is set in queries if and only if `len(options) == 1` and that option has weight 1. In all other cases, this field will default to VOTE_OPTION_UNSPECIFIED.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_UNSPECIFIED')
  static const Votes200ResponseVotesInnerOptionEnum UNSPECIFIED = _$votes200ResponseVotesInnerOptionEnum_UNSPECIFIED;
  /// Deprecated: Prefer to use `options` instead. This field is set in queries if and only if `len(options) == 1` and that option has weight 1. In all other cases, this field will default to VOTE_OPTION_UNSPECIFIED.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_YES')
  static const Votes200ResponseVotesInnerOptionEnum YES = _$votes200ResponseVotesInnerOptionEnum_YES;
  /// Deprecated: Prefer to use `options` instead. This field is set in queries if and only if `len(options) == 1` and that option has weight 1. In all other cases, this field will default to VOTE_OPTION_UNSPECIFIED.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_ABSTAIN')
  static const Votes200ResponseVotesInnerOptionEnum ABSTAIN = _$votes200ResponseVotesInnerOptionEnum_ABSTAIN;
  /// Deprecated: Prefer to use `options` instead. This field is set in queries if and only if `len(options) == 1` and that option has weight 1. In all other cases, this field will default to VOTE_OPTION_UNSPECIFIED.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_NO')
  static const Votes200ResponseVotesInnerOptionEnum NO = _$votes200ResponseVotesInnerOptionEnum_NO;
  /// Deprecated: Prefer to use `options` instead. This field is set in queries if and only if `len(options) == 1` and that option has weight 1. In all other cases, this field will default to VOTE_OPTION_UNSPECIFIED.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_NO_WITH_VETO')
  static const Votes200ResponseVotesInnerOptionEnum NO_WITH_VETO = _$votes200ResponseVotesInnerOptionEnum_NO_WITH_VETO;

  static Serializer<Votes200ResponseVotesInnerOptionEnum> get serializer => _$votes200ResponseVotesInnerOptionEnumSerializer;

  const Votes200ResponseVotesInnerOptionEnum._(String name): super(name);

  static BuiltSet<Votes200ResponseVotesInnerOptionEnum> get values => _$votes200ResponseVotesInnerOptionEnumValues;
  static Votes200ResponseVotesInnerOptionEnum valueOf(String name) => _$votes200ResponseVotesInnerOptionEnumValueOf(name);
}

