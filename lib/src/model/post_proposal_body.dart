//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/coin.dart';
import 'package:terra_dart_rest_apis/src/model/base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_proposal_body.g.dart';

/// PostProposalBody
///
/// Properties:
/// * [baseReq] 
/// * [title] 
/// * [description] 
/// * [proposalType] 
/// * [proposer] - bech32 encoded address
/// * [initialDeposit] - 
abstract class PostProposalBody implements Built<PostProposalBody, PostProposalBodyBuilder> {
    @BuiltValueField(wireName: r'base_req')
    BaseReq? get baseReq;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'proposal_type')
    String? get proposalType;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'proposer')
    String? get proposer;

    /// 
    @BuiltValueField(wireName: r'initial_deposit')
    BuiltList<Coin>? get initialDeposit;

    PostProposalBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostProposalBodyBuilder b) => b;

    factory PostProposalBody([void updates(PostProposalBodyBuilder b)]) = _$PostProposalBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostProposalBody> get serializer => _$PostProposalBodySerializer();
}

class _$PostProposalBodySerializer implements StructuredSerializer<PostProposalBody> {
    @override
    final Iterable<Type> types = const [PostProposalBody, _$PostProposalBody];

    @override
    final String wireName = r'PostProposalBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostProposalBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(BaseReq)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.proposalType != null) {
            result
                ..add(r'proposal_type')
                ..add(serializers.serialize(object.proposalType,
                    specifiedType: const FullType(String)));
        }
        if (object.proposer != null) {
            result
                ..add(r'proposer')
                ..add(serializers.serialize(object.proposer,
                    specifiedType: const FullType(String)));
        }
        if (object.initialDeposit != null) {
            result
                ..add(r'initial_deposit')
                ..add(serializers.serialize(object.initialDeposit,
                    specifiedType: const FullType(BuiltList, [FullType(Coin)])));
        }
        return result;
    }

    @override
    PostProposalBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostProposalBodyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'base_req':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BaseReq)) as BaseReq;
                    result.baseReq.replace(valueDes);
                    break;
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'proposal_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proposalType = valueDes;
                    break;
                case r'proposer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proposer = valueDes;
                    break;
                case r'initial_deposit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Coin)])) as BuiltList<Coin>;
                    result.initialDeposit.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

