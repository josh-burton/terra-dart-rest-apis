//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/option.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vote.g.dart';

/// Vote
///
/// Properties:
/// * [voter] 
/// * [proposalId] 
/// * [options] - 
abstract class Vote implements Built<Vote, VoteBuilder> {
    @BuiltValueField(wireName: r'voter')
    String? get voter;

    @BuiltValueField(wireName: r'proposal_id')
    String? get proposalId;

    /// 
    @BuiltValueField(wireName: r'options')
    BuiltList<Option>? get options;

    Vote._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(VoteBuilder b) => b;

    factory Vote([void updates(VoteBuilder b)]) = _$Vote;

    @BuiltValueSerializer(custom: true)
    static Serializer<Vote> get serializer => _$VoteSerializer();
}

class _$VoteSerializer implements StructuredSerializer<Vote> {
    @override
    final Iterable<Type> types = const [Vote, _$Vote];

    @override
    final String wireName = r'Vote';

    @override
    Iterable<Object?> serialize(Serializers serializers, Vote object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.voter != null) {
            result
                ..add(r'voter')
                ..add(serializers.serialize(object.voter,
                    specifiedType: const FullType(String)));
        }
        if (object.proposalId != null) {
            result
                ..add(r'proposal_id')
                ..add(serializers.serialize(object.proposalId,
                    specifiedType: const FullType(String)));
        }
        if (object.options != null) {
            result
                ..add(r'options')
                ..add(serializers.serialize(object.options,
                    specifiedType: const FullType(BuiltList, [FullType(Option)])));
        }
        return result;
    }

    @override
    Vote deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VoteBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'voter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.voter = valueDes;
                    break;
                case r'proposal_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proposalId = valueDes;
                    break;
                case r'options':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Option)])) as BuiltList<Option>;
                    result.options.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

