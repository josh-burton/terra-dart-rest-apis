//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_oracle_v1beta1_query_tobin_tax_response.g.dart';

/// QueryTobinTaxResponse is response type for the Query/TobinTax RPC method.
///
/// Properties:
/// * [tobinTax] 
abstract class TerraOracleV1beta1QueryTobinTaxResponse implements Built<TerraOracleV1beta1QueryTobinTaxResponse, TerraOracleV1beta1QueryTobinTaxResponseBuilder> {
    @BuiltValueField(wireName: r'tobin_tax')
    String? get tobinTax;

    TerraOracleV1beta1QueryTobinTaxResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraOracleV1beta1QueryTobinTaxResponseBuilder b) => b;

    factory TerraOracleV1beta1QueryTobinTaxResponse([void updates(TerraOracleV1beta1QueryTobinTaxResponseBuilder b)]) = _$TerraOracleV1beta1QueryTobinTaxResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraOracleV1beta1QueryTobinTaxResponse> get serializer => _$TerraOracleV1beta1QueryTobinTaxResponseSerializer();
}

class _$TerraOracleV1beta1QueryTobinTaxResponseSerializer implements StructuredSerializer<TerraOracleV1beta1QueryTobinTaxResponse> {
    @override
    final Iterable<Type> types = const [TerraOracleV1beta1QueryTobinTaxResponse, _$TerraOracleV1beta1QueryTobinTaxResponse];

    @override
    final String wireName = r'TerraOracleV1beta1QueryTobinTaxResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraOracleV1beta1QueryTobinTaxResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.tobinTax != null) {
            result
                ..add(r'tobin_tax')
                ..add(serializers.serialize(object.tobinTax,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TerraOracleV1beta1QueryTobinTaxResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraOracleV1beta1QueryTobinTaxResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tobin_tax':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tobinTax = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

