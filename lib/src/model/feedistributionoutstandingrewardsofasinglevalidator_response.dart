//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/coin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feedistributionoutstandingrewardsofasinglevalidator_response.g.dart';

/// FeedistributionoutstandingrewardsofasinglevalidatorResponse
///
/// Properties:
/// * [rewards] - 
abstract class FeedistributionoutstandingrewardsofasinglevalidatorResponse implements Built<FeedistributionoutstandingrewardsofasinglevalidatorResponse, FeedistributionoutstandingrewardsofasinglevalidatorResponseBuilder> {
    /// 
    @BuiltValueField(wireName: r'rewards')
    BuiltList<Coin>? get rewards;

    FeedistributionoutstandingrewardsofasinglevalidatorResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FeedistributionoutstandingrewardsofasinglevalidatorResponseBuilder b) => b;

    factory FeedistributionoutstandingrewardsofasinglevalidatorResponse([void updates(FeedistributionoutstandingrewardsofasinglevalidatorResponseBuilder b)]) = _$FeedistributionoutstandingrewardsofasinglevalidatorResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<FeedistributionoutstandingrewardsofasinglevalidatorResponse> get serializer => _$FeedistributionoutstandingrewardsofasinglevalidatorResponseSerializer();
}

class _$FeedistributionoutstandingrewardsofasinglevalidatorResponseSerializer implements StructuredSerializer<FeedistributionoutstandingrewardsofasinglevalidatorResponse> {
    @override
    final Iterable<Type> types = const [FeedistributionoutstandingrewardsofasinglevalidatorResponse, _$FeedistributionoutstandingrewardsofasinglevalidatorResponse];

    @override
    final String wireName = r'FeedistributionoutstandingrewardsofasinglevalidatorResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, FeedistributionoutstandingrewardsofasinglevalidatorResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.rewards != null) {
            result
                ..add(r'rewards')
                ..add(serializers.serialize(object.rewards,
                    specifiedType: const FullType(BuiltList, [FullType(Coin)])));
        }
        return result;
    }

    @override
    FeedistributionoutstandingrewardsofasinglevalidatorResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FeedistributionoutstandingrewardsofasinglevalidatorResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'rewards':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Coin)])) as BuiltList<Coin>;
                    result.rewards.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

