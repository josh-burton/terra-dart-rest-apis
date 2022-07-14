//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/coin.dart';
import 'package:terra_dart_rest_apis/src/model/base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delegation10.g.dart';

/// Delegation10
///
/// Properties:
/// * [baseReq] 
/// * [delegatorAddress] - bech32 encoded address
/// * [validatorSrcAddress] - bech32 encoded address
/// * [validatorDstAddress] - bech32 encoded address
/// * [amount] - 
abstract class Delegation10 implements Built<Delegation10, Delegation10Builder> {
    @BuiltValueField(wireName: r'base_req')
    BaseReq? get baseReq;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'delegator_address')
    String? get delegatorAddress;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'validator_src_address')
    String? get validatorSrcAddress;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'validator_dst_address')
    String? get validatorDstAddress;

    /// 
    @BuiltValueField(wireName: r'amount')
    BuiltList<Coin>? get amount;

    Delegation10._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Delegation10Builder b) => b;

    factory Delegation10([void updates(Delegation10Builder b)]) = _$Delegation10;

    @BuiltValueSerializer(custom: true)
    static Serializer<Delegation10> get serializer => _$Delegation10Serializer();
}

class _$Delegation10Serializer implements StructuredSerializer<Delegation10> {
    @override
    final Iterable<Type> types = const [Delegation10, _$Delegation10];

    @override
    final String wireName = r'Delegation10';

    @override
    Iterable<Object?> serialize(Serializers serializers, Delegation10 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(BaseReq)));
        }
        if (object.delegatorAddress != null) {
            result
                ..add(r'delegator_address')
                ..add(serializers.serialize(object.delegatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.validatorSrcAddress != null) {
            result
                ..add(r'validator_src_address')
                ..add(serializers.serialize(object.validatorSrcAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.validatorDstAddress != null) {
            result
                ..add(r'validator_dst_address')
                ..add(serializers.serialize(object.validatorDstAddress,
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
    Delegation10 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Delegation10Builder();

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
                case r'delegator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.delegatorAddress = valueDes;
                    break;
                case r'validator_src_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorSrcAddress = valueDes;
                    break;
                case r'validator_dst_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorDstAddress = valueDes;
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

