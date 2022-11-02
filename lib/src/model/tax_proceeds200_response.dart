//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/all_balances200_response_balances_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_proceeds200_response.g.dart';

/// QueryTaxProceedsResponse is response type for the Query/TaxProceeds RPC method.
///
/// Properties:
/// * [taxProceeds] 
abstract class TaxProceeds200Response implements Built<TaxProceeds200Response, TaxProceeds200ResponseBuilder> {
    @BuiltValueField(wireName: r'tax_proceeds')
    BuiltList<AllBalances200ResponseBalancesInner>? get taxProceeds;

    TaxProceeds200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TaxProceeds200ResponseBuilder b) => b;

    factory TaxProceeds200Response([void updates(TaxProceeds200ResponseBuilder b)]) = _$TaxProceeds200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<TaxProceeds200Response> get serializer => _$TaxProceeds200ResponseSerializer();
}

class _$TaxProceeds200ResponseSerializer implements StructuredSerializer<TaxProceeds200Response> {
    @override
    final Iterable<Type> types = const [TaxProceeds200Response, _$TaxProceeds200Response];

    @override
    final String wireName = r'TaxProceeds200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, TaxProceeds200Response object,
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
    TaxProceeds200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TaxProceeds200ResponseBuilder();

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

