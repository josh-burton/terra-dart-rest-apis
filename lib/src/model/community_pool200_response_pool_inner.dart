//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'community_pool200_response_pool_inner.g.dart';

/// DecCoin defines a token with a denomination and a decimal amount.  NOTE: The amount field is an Dec which implements the custom method signatures required by gogoproto.
///
/// Properties:
/// * [denom] 
/// * [amount] 
abstract class CommunityPool200ResponsePoolInner implements Built<CommunityPool200ResponsePoolInner, CommunityPool200ResponsePoolInnerBuilder> {
    @BuiltValueField(wireName: r'denom')
    String? get denom;

    @BuiltValueField(wireName: r'amount')
    String? get amount;

    CommunityPool200ResponsePoolInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CommunityPool200ResponsePoolInnerBuilder b) => b;

    factory CommunityPool200ResponsePoolInner([void updates(CommunityPool200ResponsePoolInnerBuilder b)]) = _$CommunityPool200ResponsePoolInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<CommunityPool200ResponsePoolInner> get serializer => _$CommunityPool200ResponsePoolInnerSerializer();
}

class _$CommunityPool200ResponsePoolInnerSerializer implements StructuredSerializer<CommunityPool200ResponsePoolInner> {
    @override
    final Iterable<Type> types = const [CommunityPool200ResponsePoolInner, _$CommunityPool200ResponsePoolInner];

    @override
    final String wireName = r'CommunityPool200ResponsePoolInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, CommunityPool200ResponsePoolInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.denom != null) {
            result
                ..add(r'denom')
                ..add(serializers.serialize(object.denom,
                    specifiedType: const FullType(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CommunityPool200ResponsePoolInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CommunityPool200ResponsePoolInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'denom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.denom = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.amount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

