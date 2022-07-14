//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/coin.dart';
import 'package:terra_dart_rest_apis/src/model/base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_deposit_body.g.dart';

/// PostDepositBody
///
/// Properties:
/// * [baseReq] 
/// * [depositor] - bech32 encoded address
/// * [amount] - 
abstract class PostDepositBody implements Built<PostDepositBody, PostDepositBodyBuilder> {
    @BuiltValueField(wireName: r'base_req')
    BaseReq? get baseReq;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'depositor')
    String? get depositor;

    /// 
    @BuiltValueField(wireName: r'amount')
    BuiltList<Coin>? get amount;

    PostDepositBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostDepositBodyBuilder b) => b;

    factory PostDepositBody([void updates(PostDepositBodyBuilder b)]) = _$PostDepositBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostDepositBody> get serializer => _$PostDepositBodySerializer();
}

class _$PostDepositBodySerializer implements StructuredSerializer<PostDepositBody> {
    @override
    final Iterable<Type> types = const [PostDepositBody, _$PostDepositBody];

    @override
    final String wireName = r'PostDepositBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostDepositBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(BaseReq)));
        }
        if (object.depositor != null) {
            result
                ..add(r'depositor')
                ..add(serializers.serialize(object.depositor,
                    specifiedType: const FullType(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(BuiltList, [FullType(Coin)])));
        }
        return result;
    }

    @override
    PostDepositBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostDepositBodyBuilder();

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
                case r'depositor':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.depositor = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Coin)])) as BuiltList<Coin>;
                    result.amount.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

