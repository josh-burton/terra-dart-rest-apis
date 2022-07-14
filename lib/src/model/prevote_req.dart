//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prevote_req.g.dart';

/// PrevoteReq
///
/// Properties:
/// * [baseReq] 
/// * [exchangeRate] - exchange rate of Luna in denom currency is to make prevote hash; this field is required to submit prevote in case absence of hash
/// * [salt] - salt is to make prevote hash; this field is required to submit prevote in case  absence of hash
/// * [hash] - hex string; hash of next vote; empty == skip prevote
/// * [validator] - bech32 encoded address
abstract class PrevoteReq implements Built<PrevoteReq, PrevoteReqBuilder> {
    @BuiltValueField(wireName: r'base_req')
    BaseReq? get baseReq;

    /// exchange rate of Luna in denom currency is to make prevote hash; this field is required to submit prevote in case absence of hash
    @BuiltValueField(wireName: r'exchange_rate')
    num? get exchangeRate;

    /// salt is to make prevote hash; this field is required to submit prevote in case  absence of hash
    @BuiltValueField(wireName: r'salt')
    String? get salt;

    /// hex string; hash of next vote; empty == skip prevote
    @BuiltValueField(wireName: r'hash')
    String? get hash;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'validator')
    String? get validator;

    PrevoteReq._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PrevoteReqBuilder b) => b;

    factory PrevoteReq([void updates(PrevoteReqBuilder b)]) = _$PrevoteReq;

    @BuiltValueSerializer(custom: true)
    static Serializer<PrevoteReq> get serializer => _$PrevoteReqSerializer();
}

class _$PrevoteReqSerializer implements StructuredSerializer<PrevoteReq> {
    @override
    final Iterable<Type> types = const [PrevoteReq, _$PrevoteReq];

    @override
    final String wireName = r'PrevoteReq';

    @override
    Iterable<Object?> serialize(Serializers serializers, PrevoteReq object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(BaseReq)));
        }
        if (object.exchangeRate != null) {
            result
                ..add(r'exchange_rate')
                ..add(serializers.serialize(object.exchangeRate,
                    specifiedType: const FullType(num)));
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
        if (object.validator != null) {
            result
                ..add(r'validator')
                ..add(serializers.serialize(object.validator,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PrevoteReq deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PrevoteReqBuilder();

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
                case r'exchange_rate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.exchangeRate = valueDes;
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
                case r'validator':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validator = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

