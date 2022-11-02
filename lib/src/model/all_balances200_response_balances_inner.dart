//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'all_balances200_response_balances_inner.g.dart';

/// Coin defines a token with a denomination and an amount.  NOTE: The amount field is an Int which implements the custom method signatures required by gogoproto.
///
/// Properties:
/// * [denom] 
/// * [amount] 
abstract class AllBalances200ResponseBalancesInner implements Built<AllBalances200ResponseBalancesInner, AllBalances200ResponseBalancesInnerBuilder> {
    @BuiltValueField(wireName: r'denom')
    String? get denom;

    @BuiltValueField(wireName: r'amount')
    String? get amount;

    AllBalances200ResponseBalancesInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AllBalances200ResponseBalancesInnerBuilder b) => b;

    factory AllBalances200ResponseBalancesInner([void updates(AllBalances200ResponseBalancesInnerBuilder b)]) = _$AllBalances200ResponseBalancesInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<AllBalances200ResponseBalancesInner> get serializer => _$AllBalances200ResponseBalancesInnerSerializer();
}

class _$AllBalances200ResponseBalancesInnerSerializer implements StructuredSerializer<AllBalances200ResponseBalancesInner> {
    @override
    final Iterable<Type> types = const [AllBalances200ResponseBalancesInner, _$AllBalances200ResponseBalancesInner];

    @override
    final String wireName = r'AllBalances200ResponseBalancesInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, AllBalances200ResponseBalancesInner object,
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
    AllBalances200ResponseBalancesInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AllBalances200ResponseBalancesInnerBuilder();

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

