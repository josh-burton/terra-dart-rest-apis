//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_proposal_result_validators_not_voted_description.g.dart';

/// GetProposalResultValidatorsNotVotedDescription
///
/// Properties:
/// * [moniker] - 
/// * [identity] - 
/// * [website] - 
/// * [details] - 
/// * [profileIcon] - 
abstract class GetProposalResultValidatorsNotVotedDescription implements Built<GetProposalResultValidatorsNotVotedDescription, GetProposalResultValidatorsNotVotedDescriptionBuilder> {
    /// 
    @BuiltValueField(wireName: r'moniker')
    String get moniker;

    /// 
    @BuiltValueField(wireName: r'identity')
    String get identity;

    /// 
    @BuiltValueField(wireName: r'website')
    String get website;

    /// 
    @BuiltValueField(wireName: r'details')
    String get details;

    /// 
    @BuiltValueField(wireName: r'profileIcon')
    String get profileIcon;

    GetProposalResultValidatorsNotVotedDescription._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetProposalResultValidatorsNotVotedDescriptionBuilder b) => b;

    factory GetProposalResultValidatorsNotVotedDescription([void updates(GetProposalResultValidatorsNotVotedDescriptionBuilder b)]) = _$GetProposalResultValidatorsNotVotedDescription;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetProposalResultValidatorsNotVotedDescription> get serializer => _$GetProposalResultValidatorsNotVotedDescriptionSerializer();
}

class _$GetProposalResultValidatorsNotVotedDescriptionSerializer implements StructuredSerializer<GetProposalResultValidatorsNotVotedDescription> {
    @override
    final Iterable<Type> types = const [GetProposalResultValidatorsNotVotedDescription, _$GetProposalResultValidatorsNotVotedDescription];

    @override
    final String wireName = r'GetProposalResultValidatorsNotVotedDescription';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetProposalResultValidatorsNotVotedDescription object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'moniker')
            ..add(serializers.serialize(object.moniker,
                specifiedType: const FullType(String)));
        result
            ..add(r'identity')
            ..add(serializers.serialize(object.identity,
                specifiedType: const FullType(String)));
        result
            ..add(r'website')
            ..add(serializers.serialize(object.website,
                specifiedType: const FullType(String)));
        result
            ..add(r'details')
            ..add(serializers.serialize(object.details,
                specifiedType: const FullType(String)));
        result
            ..add(r'profileIcon')
            ..add(serializers.serialize(object.profileIcon,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetProposalResultValidatorsNotVotedDescription deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetProposalResultValidatorsNotVotedDescriptionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'moniker':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.moniker = valueDes;
                    break;
                case r'identity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.identity = valueDes;
                    break;
                case r'website':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.website = valueDes;
                    break;
                case r'details':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.details = valueDes;
                    break;
                case r'profileIcon':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.profileIcon = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

