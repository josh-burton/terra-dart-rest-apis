//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/all_balances200_response_balances_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_treasury_v1beta1_query_tax_proceeds_response.g.dart';

/// QueryTaxProceedsResponse is response type for the Query/TaxProceeds RPC method.
///
/// Properties:
/// * [taxProceeds] 
abstract class TerraTreasuryV1beta1QueryTaxProceedsResponse implements Built<TerraTreasuryV1beta1QueryTaxProceedsResponse, TerraTreasuryV1beta1QueryTaxProceedsResponseBuilder> {
    @BuiltValueField(wireName: r'tax_proceeds')
    BuiltList<AllBalances200ResponseBalancesInner>? get taxProceeds;

    TerraTreasuryV1beta1QueryTaxProceedsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraTreasuryV1beta1QueryTaxProceedsResponseBuilder b) => b;

    factory TerraTreasuryV1beta1QueryTaxProceedsResponse([void updates(TerraTreasuryV1beta1QueryTaxProceedsResponseBuilder b)]) = _$TerraTreasuryV1beta1QueryTaxProceedsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraTreasuryV1beta1QueryTaxProceedsResponse> get serializer => _$TerraTreasuryV1beta1QueryTaxProceedsResponseSerializer();
}

class _$TerraTreasuryV1beta1QueryTaxProceedsResponseSerializer implements StructuredSerializer<TerraTreasuryV1beta1QueryTaxProceedsResponse> {
    @override
    final Iterable<Type> types = const [TerraTreasuryV1beta1QueryTaxProceedsResponse, _$TerraTreasuryV1beta1QueryTaxProceedsResponse];

    @override
    final String wireName = r'TerraTreasuryV1beta1QueryTaxProceedsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraTreasuryV1beta1QueryTaxProceedsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.taxProceeds != null) {
            result
                ..add(r'tax_proceeds')
                ..add(serializers.serialize(object.taxProceeds,
                    specifiedType: const FullType(BuiltList, [FullType(AllBalances200ResponseBalancesInner)])));
        }
        return result;
    }

    @override
    TerraTreasuryV1beta1QueryTaxProceedsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraTreasuryV1beta1QueryTaxProceedsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tax_proceeds':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AllBalances200ResponseBalancesInner)])) as BuiltList<AllBalances200ResponseBalancesInner>;
                    result.taxProceeds.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

