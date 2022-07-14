//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tax_proceeds_result_tax_proceeds.g.dart';

/// GetTaxProceedsResultTaxProceeds
///
/// Properties:
/// * [denom] - denom name
/// * [amount] - amount by denom
/// * [adjustedAmount] - amount by adjusted with luna
abstract class GetTaxProceedsResultTaxProceeds implements Built<GetTaxProceedsResultTaxProceeds, GetTaxProceedsResultTaxProceedsBuilder> {
    /// denom name
    @BuiltValueField(wireName: r'denom')
    String get denom;

    /// amount by denom
    @BuiltValueField(wireName: r'amount')
    String get amount;

    /// amount by adjusted with luna
    @BuiltValueField(wireName: r'adjustedAmount')
    String get adjustedAmount;

    GetTaxProceedsResultTaxProceeds._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTaxProceedsResultTaxProceedsBuilder b) => b;

    factory GetTaxProceedsResultTaxProceeds([void updates(GetTaxProceedsResultTaxProceedsBuilder b)]) = _$GetTaxProceedsResultTaxProceeds;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTaxProceedsResultTaxProceeds> get serializer => _$GetTaxProceedsResultTaxProceedsSerializer();
}

class _$GetTaxProceedsResultTaxProceedsSerializer implements StructuredSerializer<GetTaxProceedsResultTaxProceeds> {
    @override
    final Iterable<Type> types = const [GetTaxProceedsResultTaxProceeds, _$GetTaxProceedsResultTaxProceeds];

    @override
    final String wireName = r'GetTaxProceedsResultTaxProceeds';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTaxProceedsResultTaxProceeds object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'denom')
            ..add(serializers.serialize(object.denom,
                specifiedType: const FullType(String)));
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(String)));
        result
            ..add(r'adjustedAmount')
            ..add(serializers.serialize(object.adjustedAmount,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetTaxProceedsResultTaxProceeds deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTaxProceedsResultTaxProceedsBuilder();

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
                case r'adjustedAmount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.adjustedAmount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

