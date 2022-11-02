//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/denom_the_object_to_hold_configurations_of_each_denom.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tobin_taxes200_response.g.dart';

/// QueryTobinTaxesResponse is response type for the Query/TobinTaxes RPC method.
///
/// Properties:
/// * [tobinTaxes] 
abstract class TobinTaxes200Response implements Built<TobinTaxes200Response, TobinTaxes200ResponseBuilder> {
    @BuiltValueField(wireName: r'tobin_taxes')
    BuiltList<DenomTheObjectToHoldConfigurationsOfEachDenom>? get tobinTaxes;

    TobinTaxes200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TobinTaxes200ResponseBuilder b) => b;

    factory TobinTaxes200Response([void updates(TobinTaxes200ResponseBuilder b)]) = _$TobinTaxes200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<TobinTaxes200Response> get serializer => _$TobinTaxes200ResponseSerializer();
}

class _$TobinTaxes200ResponseSerializer implements StructuredSerializer<TobinTaxes200Response> {
    @override
    final Iterable<Type> types = const [TobinTaxes200Response, _$TobinTaxes200Response];

    @override
    final String wireName = r'TobinTaxes200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, TobinTaxes200Response object,
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
    TobinTaxes200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TobinTaxes200ResponseBuilder();

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

