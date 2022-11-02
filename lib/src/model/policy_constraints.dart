//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_fee_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'policy_constraints.g.dart';

/// PolicyConstraints
///
/// Properties:
/// * [rateMin] - 0.05%
/// * [rateMax] - 1%
/// * [cap] 
/// * [changeMax] - 0.025%
abstract class PolicyConstraints implements Built<PolicyConstraints, PolicyConstraintsBuilder> {
    /// 0.05%
    @BuiltValueField(wireName: r'rate_min')
    double? get rateMin;

    /// 1%
    @BuiltValueField(wireName: r'rate_max')
    double? get rateMax;

    @BuiltValueField(wireName: r'cap')
    TxsHashGet200ResponseTxFeeAmountInner? get cap;

    /// 0.025%
    @BuiltValueField(wireName: r'change_max')
    double? get changeMax;

    PolicyConstraints._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PolicyConstraintsBuilder b) => b;

    factory PolicyConstraints([void updates(PolicyConstraintsBuilder b)]) = _$PolicyConstraints;

    @BuiltValueSerializer(custom: true)
    static Serializer<PolicyConstraints> get serializer => _$PolicyConstraintsSerializer();
}

class _$PolicyConstraintsSerializer implements StructuredSerializer<PolicyConstraints> {
    @override
    final Iterable<Type> types = const [PolicyConstraints, _$PolicyConstraints];

    @override
    final String wireName = r'PolicyConstraints';

    @override
    Iterable<Object?> serialize(Serializers serializers, PolicyConstraints object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.rateMin != null) {
            result
                ..add(r'rate_min')
                ..add(serializers.serialize(object.rateMin,
                    specifiedType: const FullType(double)));
        }
        if (object.rateMax != null) {
            result
                ..add(r'rate_max')
                ..add(serializers.serialize(object.rateMax,
                    specifiedType: const FullType(double)));
        }
        if (object.cap != null) {
            result
                ..add(r'cap')
                ..add(serializers.serialize(object.cap,
                    specifiedType: const FullType(TxsHashGet200ResponseTxFeeAmountInner)));
        }
        if (object.changeMax != null) {
            result
                ..add(r'change_max')
                ..add(serializers.serialize(object.changeMax,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    PolicyConstraints deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PolicyConstraintsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'rate_min':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.rateMin = valueDes;
                    break;
                case r'rate_max':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.rateMax = valueDes;
                    break;
                case r'cap':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TxsHashGet200ResponseTxFeeAmountInner)) as TxsHashGet200ResponseTxFeeAmountInner;
                    result.cap.replace(valueDes);
                    break;
                case r'change_max':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.changeMax = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

