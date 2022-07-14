//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'getthecurrenttreasuryindicators_response.g.dart';

/// GetthecurrenttreasuryindicatorsResponse
///
/// Properties:
/// * [trlYear] - Tax Rewards per staked Luna over a year of rolling average
/// * [trlMonth] - Tax Rewards per staked Luna over a month of rolling average
abstract class GetthecurrenttreasuryindicatorsResponse implements Built<GetthecurrenttreasuryindicatorsResponse, GetthecurrenttreasuryindicatorsResponseBuilder> {
    /// Tax Rewards per staked Luna over a year of rolling average
    @BuiltValueField(wireName: r'trl_year')
    String? get trlYear;

    /// Tax Rewards per staked Luna over a month of rolling average
    @BuiltValueField(wireName: r'trl_month')
    String? get trlMonth;

    GetthecurrenttreasuryindicatorsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetthecurrenttreasuryindicatorsResponseBuilder b) => b;

    factory GetthecurrenttreasuryindicatorsResponse([void updates(GetthecurrenttreasuryindicatorsResponseBuilder b)]) = _$GetthecurrenttreasuryindicatorsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetthecurrenttreasuryindicatorsResponse> get serializer => _$GetthecurrenttreasuryindicatorsResponseSerializer();
}

class _$GetthecurrenttreasuryindicatorsResponseSerializer implements StructuredSerializer<GetthecurrenttreasuryindicatorsResponse> {
    @override
    final Iterable<Type> types = const [GetthecurrenttreasuryindicatorsResponse, _$GetthecurrenttreasuryindicatorsResponse];

    @override
    final String wireName = r'GetthecurrenttreasuryindicatorsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetthecurrenttreasuryindicatorsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.trlYear != null) {
            result
                ..add(r'trl_year')
                ..add(serializers.serialize(object.trlYear,
                    specifiedType: const FullType(String)));
        }
        if (object.trlMonth != null) {
            result
                ..add(r'trl_month')
                ..add(serializers.serialize(object.trlMonth,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GetthecurrenttreasuryindicatorsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetthecurrenttreasuryindicatorsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'trl_year':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.trlYear = valueDes;
                    break;
                case r'trl_month':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.trlMonth = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

