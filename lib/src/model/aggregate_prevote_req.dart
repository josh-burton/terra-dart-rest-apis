//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aggregate_prevote_req.g.dart';

/// AggregatePrevoteReq
///
/// Properties:
/// * [baseReq] 
/// * [exchangeRates] - exchange rates of Luna in denom currencies are to make aggregate prevote hash; this field is required to submit prevote in case absence of hash
/// * [salt] - salt is to make prevote hash; this field is required to submit prevote in case  absence of hash
/// * [hash] - hex string; hash of next vote; empty == skip prevote
abstract class AggregatePrevoteReq implements Built<AggregatePrevoteReq, AggregatePrevoteReqBuilder> {
    @BuiltValueField(wireName: r'base_req')
    BaseReq? get baseReq;

    /// exchange rates of Luna in denom currencies are to make aggregate prevote hash; this field is required to submit prevote in case absence of hash
    @BuiltValueField(wireName: r'exchange_rates')
    String? get exchangeRates;

    /// salt is to make prevote hash; this field is required to submit prevote in case  absence of hash
    @BuiltValueField(wireName: r'salt')
    String? get salt;

    /// hex string; hash of next vote; empty == skip prevote
    @BuiltValueField(wireName: r'hash')
    String? get hash;

    AggregatePrevoteReq._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AggregatePrevoteReqBuilder b) => b;

    factory AggregatePrevoteReq([void updates(AggregatePrevoteReqBuilder b)]) = _$AggregatePrevoteReq;

    @BuiltValueSerializer(custom: true)
    static Serializer<AggregatePrevoteReq> get serializer => _$AggregatePrevoteReqSerializer();
}

class _$AggregatePrevoteReqSerializer implements StructuredSerializer<AggregatePrevoteReq> {
    @override
    final Iterable<Type> types = const [AggregatePrevoteReq, _$AggregatePrevoteReq];

    @override
    final String wireName = r'AggregatePrevoteReq';

    @override
    Iterable<Object?> serialize(Serializers serializers, AggregatePrevoteReq object,
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
        if (object.hash != null) {
            result
                ..add(r'hash')
                ..add(serializers.serialize(object.hash,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    AggregatePrevoteReq deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AggregatePrevoteReqBuilder();

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
                case r'hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hash = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

