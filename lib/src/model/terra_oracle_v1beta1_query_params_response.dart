//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/terra_oracle_v1beta1_query_params_response_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_oracle_v1beta1_query_params_response.g.dart';

/// QueryParamsResponse is the response type for the Query/Params RPC method.
///
/// Properties:
/// * [params] 
abstract class TerraOracleV1beta1QueryParamsResponse implements Built<TerraOracleV1beta1QueryParamsResponse, TerraOracleV1beta1QueryParamsResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    TerraOracleV1beta1QueryParamsResponseParams? get params;

    TerraOracleV1beta1QueryParamsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraOracleV1beta1QueryParamsResponseBuilder b) => b;

    factory TerraOracleV1beta1QueryParamsResponse([void updates(TerraOracleV1beta1QueryParamsResponseBuilder b)]) = _$TerraOracleV1beta1QueryParamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraOracleV1beta1QueryParamsResponse> get serializer => _$TerraOracleV1beta1QueryParamsResponseSerializer();
}

class _$TerraOracleV1beta1QueryParamsResponseSerializer implements StructuredSerializer<TerraOracleV1beta1QueryParamsResponse> {
    @override
    final Iterable<Type> types = const [TerraOracleV1beta1QueryParamsResponse, _$TerraOracleV1beta1QueryParamsResponse];

    @override
    final String wireName = r'TerraOracleV1beta1QueryParamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraOracleV1beta1QueryParamsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(TerraOracleV1beta1QueryParamsResponseParams)));
        }
        return result;
    }

    @override
    TerraOracleV1beta1QueryParamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraOracleV1beta1QueryParamsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TerraOracleV1beta1QueryParamsResponseParams)) as TerraOracleV1beta1QueryParamsResponseParams;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

