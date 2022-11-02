//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'since_cosmos_sdk043_inner.g.dart';

/// WeightedVoteOption defines a unit of vote for vote split.  Since: cosmos-sdk 0.43
///
/// Properties:
/// * [option] - VoteOption enumerates the valid vote options for a given governance proposal.   - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option.  - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option.  - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option.  - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option.  - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
/// * [weight] 
abstract class SinceCosmosSdk043Inner implements Built<SinceCosmosSdk043Inner, SinceCosmosSdk043InnerBuilder> {
    /// VoteOption enumerates the valid vote options for a given governance proposal.   - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option.  - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option.  - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option.  - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option.  - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
    @BuiltValueField(wireName: r'option')
    SinceCosmosSdk043InnerOptionEnum? get option;
    // enum optionEnum {  VOTE_OPTION_UNSPECIFIED,  VOTE_OPTION_YES,  VOTE_OPTION_ABSTAIN,  VOTE_OPTION_NO,  VOTE_OPTION_NO_WITH_VETO,  };

    @BuiltValueField(wireName: r'weight')
    String? get weight;

    SinceCosmosSdk043Inner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SinceCosmosSdk043InnerBuilder b) => b
        ..option = const SinceCosmosSdk043InnerOptionEnum._('VOTE_OPTION_UNSPECIFIED');

    factory SinceCosmosSdk043Inner([void updates(SinceCosmosSdk043InnerBuilder b)]) = _$SinceCosmosSdk043Inner;

    @BuiltValueSerializer(custom: true)
    static Serializer<SinceCosmosSdk043Inner> get serializer => _$SinceCosmosSdk043InnerSerializer();
}

class _$SinceCosmosSdk043InnerSerializer implements StructuredSerializer<SinceCosmosSdk043Inner> {
    @override
    final Iterable<Type> types = const [SinceCosmosSdk043Inner, _$SinceCosmosSdk043Inner];

    @override
    final String wireName = r'SinceCosmosSdk043Inner';

    @override
    Iterable<Object?> serialize(Serializers serializers, SinceCosmosSdk043Inner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.option != null) {
            result
                ..add(r'option')
                ..add(serializers.serialize(object.option,
                    specifiedType: const FullType(SinceCosmosSdk043InnerOptionEnum)));
        }
        if (object.weight != null) {
            result
                ..add(r'weight')
                ..add(serializers.serialize(object.weight,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    SinceCosmosSdk043Inner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SinceCosmosSdk043InnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'option':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SinceCosmosSdk043InnerOptionEnum)) as SinceCosmosSdk043InnerOptionEnum;
                    result.option = valueDes;
                    break;
                case r'weight':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.weight = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class SinceCosmosSdk043InnerOptionEnum extends EnumClass {

  /// VoteOption enumerates the valid vote options for a given governance proposal.   - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option.  - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option.  - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option.  - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option.  - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_UNSPECIFIED')
  static const SinceCosmosSdk043InnerOptionEnum UNSPECIFIED = _$sinceCosmosSdk043InnerOptionEnum_UNSPECIFIED;
  /// VoteOption enumerates the valid vote options for a given governance proposal.   - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option.  - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option.  - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option.  - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option.  - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_YES')
  static const SinceCosmosSdk043InnerOptionEnum YES = _$sinceCosmosSdk043InnerOptionEnum_YES;
  /// VoteOption enumerates the valid vote options for a given governance proposal.   - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option.  - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option.  - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option.  - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option.  - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_ABSTAIN')
  static const SinceCosmosSdk043InnerOptionEnum ABSTAIN = _$sinceCosmosSdk043InnerOptionEnum_ABSTAIN;
  /// VoteOption enumerates the valid vote options for a given governance proposal.   - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option.  - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option.  - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option.  - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option.  - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_NO')
  static const SinceCosmosSdk043InnerOptionEnum NO = _$sinceCosmosSdk043InnerOptionEnum_NO;
  /// VoteOption enumerates the valid vote options for a given governance proposal.   - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option.  - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option.  - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option.  - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option.  - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_NO_WITH_VETO')
  static const SinceCosmosSdk043InnerOptionEnum NO_WITH_VETO = _$sinceCosmosSdk043InnerOptionEnum_NO_WITH_VETO;

  static Serializer<SinceCosmosSdk043InnerOptionEnum> get serializer => _$sinceCosmosSdk043InnerOptionEnumSerializer;

  const SinceCosmosSdk043InnerOptionEnum._(String name): super(name);

  static BuiltSet<SinceCosmosSdk043InnerOptionEnum> get values => _$sinceCosmosSdk043InnerOptionEnumValues;
  static SinceCosmosSdk043InnerOptionEnum valueOf(String name) => _$sinceCosmosSdk043InnerOptionEnumValueOf(name);
}

