//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/denom_the_object_to_hold_configurations_of_each_denom.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_oracle_v1beta1_query_tobin_taxes_response.g.dart';

/// QueryTobinTaxesResponse is response type for the Query/TobinTaxes RPC method.
///
/// Properties:
/// * [tobinTaxes] 
abstract class TerraOracleV1beta1QueryTobinTaxesResponse implements Built<TerraOracleV1beta1QueryTobinTaxesResponse, TerraOracleV1beta1QueryTobinTaxesResponseBuilder> {
    @BuiltValueField(wireName: r'tobin_taxes')
    BuiltList<DenomTheObjectToHoldConfigurationsOfEachDenom>? get tobinTaxes;

    TerraOracleV1beta1QueryTobinTaxesResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraOracleV1beta1QueryTobinTaxesResponseBuilder b) => b;

    factory TerraOracleV1beta1QueryTobinTaxesResponse([void updates(TerraOracleV1beta1QueryTobinTaxesResponseBuilder b)]) = _$TerraOracleV1beta1QueryTobinTaxesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraOracleV1beta1QueryTobinTaxesResponse> get serializer => _$TerraOracleV1beta1QueryTobinTaxesResponseSerializer();
}

class _$TerraOracleV1beta1QueryTobinTaxesResponseSerializer implements StructuredSerializer<TerraOracleV1beta1QueryTobinTaxesResponse> {
    @override
    final Iterable<Type> types = const [TerraOracleV1beta1QueryTobinTaxesResponse, _$TerraOracleV1beta1QueryTobinTaxesResponse];

    @override
    final String wireName = r'TerraOracleV1beta1QueryTobinTaxesResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraOracleV1beta1QueryTobinTaxesResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.tobinTaxes != null) {
            result
                ..add(r'tobin_taxes')
                ..add(serializers.serialize(object.tobinTaxes,
                    specifiedType: const FullType(BuiltList, [FullType(DenomTheObjectToHoldConfigurationsOfEachDenom)])));
        }
        return result;
    }

    @override
    TerraOracleV1beta1QueryTobinTaxesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraOracleV1beta1QueryTobinTaxesResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tobin_taxes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DenomTheObjectToHoldConfigurationsOfEachDenom)])) as BuiltList<DenomTheObjectToHoldConfigurationsOfEachDenom>;
                    result.tobinTaxes.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

