//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/all_balances200_response_balances_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_treasury_v1beta1_policy_constraints.g.dart';

/// TerraTreasuryV1beta1PolicyConstraints
///
/// Properties:
/// * [rateMin] 
/// * [rateMax] 
/// * [cap] 
/// * [changeRateMax] 
abstract class TerraTreasuryV1beta1PolicyConstraints implements Built<TerraTreasuryV1beta1PolicyConstraints, TerraTreasuryV1beta1PolicyConstraintsBuilder> {
    @BuiltValueField(wireName: r'rate_min')
    String? get rateMin;

    @BuiltValueField(wireName: r'rate_max')
    String? get rateMax;

    @BuiltValueField(wireName: r'cap')
    AllBalances200ResponseBalancesInner? get cap;

    @BuiltValueField(wireName: r'change_rate_max')
    String? get changeRateMax;

    TerraTreasuryV1beta1PolicyConstraints._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraTreasuryV1beta1PolicyConstraintsBuilder b) => b;

    factory TerraTreasuryV1beta1PolicyConstraints([void updates(TerraTreasuryV1beta1PolicyConstraintsBuilder b)]) = _$TerraTreasuryV1beta1PolicyConstraints;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraTreasuryV1beta1PolicyConstraints> get serializer => _$TerraTreasuryV1beta1PolicyConstraintsSerializer();
}

class _$TerraTreasuryV1beta1PolicyConstraintsSerializer implements StructuredSerializer<TerraTreasuryV1beta1PolicyConstraints> {
    @override
    final Iterable<Type> types = const [TerraTreasuryV1beta1PolicyConstraints, _$TerraTreasuryV1beta1PolicyConstraints];

    @override
    final String wireName = r'TerraTreasuryV1beta1PolicyConstraints';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraTreasuryV1beta1PolicyConstraints object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.rateMin != null) {
            result
                ..add(r'rate_min')
                ..add(serializers.serialize(object.rateMin,
                    specifiedType: const FullType(String)));
        }
        if (object.rateMax != null) {
            result
                ..add(r'rate_max')
                ..add(serializers.serialize(object.rateMax,
                    specifiedType: const FullType(String)));
        }
        if (object.cap != null) {
            result
                ..add(r'cap')
                ..add(serializers.serialize(object.cap,
                    specifiedType: const FullType(AllBalances200ResponseBalancesInner)));
        }
        if (object.changeRateMax != null) {
            result
                ..add(r'change_rate_max')
                ..add(serializers.serialize(object.changeRateMax,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TerraTreasuryV1beta1PolicyConstraints deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraTreasuryV1beta1PolicyConstraintsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'rate_min':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rateMin = valueDes;
                    break;
                case r'rate_max':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rateMax = valueDes;
                    break;
                case r'cap':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AllBalances200ResponseBalancesInner)) as AllBalances200ResponseBalancesInner;
                    result.cap.replace(valueDes);
                    break;
                case r'change_rate_max':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.changeRateMax = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

