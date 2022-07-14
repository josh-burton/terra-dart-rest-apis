//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_tax_proceeds_result_tax_proceeds.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tax_proceeds_result.g.dart';

/// GetTaxProceedsResult
///
/// Properties:
/// * [total] - Current tax proceeds
/// * [taxProceeds] - tax by denoms
abstract class GetTaxProceedsResult implements Built<GetTaxProceedsResult, GetTaxProceedsResultBuilder> {
    /// Current tax proceeds
    @BuiltValueField(wireName: r'total')
    num get total;

    /// tax by denoms
    @BuiltValueField(wireName: r'taxProceeds')
    BuiltList<GetTaxProceedsResultTaxProceeds> get taxProceeds;

    GetTaxProceedsResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTaxProceedsResultBuilder b) => b;

    factory GetTaxProceedsResult([void updates(GetTaxProceedsResultBuilder b)]) = _$GetTaxProceedsResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTaxProceedsResult> get serializer => _$GetTaxProceedsResultSerializer();
}

class _$GetTaxProceedsResultSerializer implements StructuredSerializer<GetTaxProceedsResult> {
    @override
    final Iterable<Type> types = const [GetTaxProceedsResult, _$GetTaxProceedsResult];

    @override
    final String wireName = r'GetTaxProceedsResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTaxProceedsResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'total')
            ..add(serializers.serialize(object.total,
                specifiedType: const FullType(num)));
        result
            ..add(r'taxProceeds')
            ..add(serializers.serialize(object.taxProceeds,
                specifiedType: const FullType(BuiltList, [FullType(GetTaxProceedsResultTaxProceeds)])));
        return result;
    }

    @override
    GetTaxProceedsResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTaxProceedsResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.total = valueDes;
                    break;
                case r'taxProceeds':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetTaxProceedsResultTaxProceeds)])) as BuiltList<GetTaxProceedsResultTaxProceeds>;
                    result.taxProceeds.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

