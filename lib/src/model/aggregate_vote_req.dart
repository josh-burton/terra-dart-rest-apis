//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aggregate_vote_req.g.dart';

/// AggregateVoteReq
///
/// Properties:
/// * [baseReq] 
/// * [exchangeRates] - proof exchange rates of Luna in denom currency were used to make aggregate prevote hash
/// * [salt] - proof salt was used to make prevote hash; initial prevote does not require this field
abstract class AggregateVoteReq implements Built<AggregateVoteReq, AggregateVoteReqBuilder> {
    @BuiltValueField(wireName: r'base_req')
    BaseReq? get baseReq;

    /// proof exchange rates of Luna in denom currency were used to make aggregate prevote hash
    @BuiltValueField(wireName: r'exchange_rates')
    String? get exchangeRates;

    /// proof salt was used to make prevote hash; initial prevote does not require this field
    @BuiltValueField(wireName: r'salt')
    String? get salt;

    AggregateVoteReq._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AggregateVoteReqBuilder b) => b;

    factory AggregateVoteReq([void updates(AggregateVoteReqBuilder b)]) = _$AggregateVoteReq;

    @BuiltValueSerializer(custom: true)
    static Serializer<AggregateVoteReq> get serializer => _$AggregateVoteReqSerializer();
}

class _$AggregateVoteReqSerializer implements StructuredSerializer<AggregateVoteReq> {
    @override
    final Iterable<Type> types = const [AggregateVoteReq, _$AggregateVoteReq];

    @override
    final String wireName = r'AggregateVoteReq';

    @override
    Iterable<Object?> serialize(Serializers serializers, AggregateVoteReq object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(BaseReq)));
        }
        if (object.exchangeRates != null) {
            result
                ..add(r'exchange_rates')
                ..add(serializers.serialize(object.exchangeRates,
                    specifiedType: const FullType(String)));
        }
        if (object.salt != null) {
            result
                ..add(r'salt')
                ..add(serializers.serialize(object.salt,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    AggregateVoteReq deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AggregateVoteReqBuilder();

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
                case r'exchange_rates':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.exchangeRates = valueDes;
                    break;
                case r'salt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.salt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

