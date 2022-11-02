//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_feegrant_v1beta1_query_allowance_response_allowance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_feegrant_v1beta1_query_allowance_response.g.dart';

/// QueryAllowanceResponse is the response type for the Query/Allowance RPC method.
///
/// Properties:
/// * [allowance] 
abstract class CosmosFeegrantV1beta1QueryAllowanceResponse implements Built<CosmosFeegrantV1beta1QueryAllowanceResponse, CosmosFeegrantV1beta1QueryAllowanceResponseBuilder> {
    @BuiltValueField(wireName: r'allowance')
    CosmosFeegrantV1beta1QueryAllowanceResponseAllowance? get allowance;

    CosmosFeegrantV1beta1QueryAllowanceResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosFeegrantV1beta1QueryAllowanceResponseBuilder b) => b;

    factory CosmosFeegrantV1beta1QueryAllowanceResponse([void updates(CosmosFeegrantV1beta1QueryAllowanceResponseBuilder b)]) = _$CosmosFeegrantV1beta1QueryAllowanceResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosFeegrantV1beta1QueryAllowanceResponse> get serializer => _$CosmosFeegrantV1beta1QueryAllowanceResponseSerializer();
}

class _$CosmosFeegrantV1beta1QueryAllowanceResponseSerializer implements StructuredSerializer<CosmosFeegrantV1beta1QueryAllowanceResponse> {
    @override
    final Iterable<Type> types = const [CosmosFeegrantV1beta1QueryAllowanceResponse, _$CosmosFeegrantV1beta1QueryAllowanceResponse];

    @override
    final String wireName = r'CosmosFeegrantV1beta1QueryAllowanceResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosFeegrantV1beta1QueryAllowanceResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.allowance != null) {
            result
                ..add(r'allowance')
                ..add(serializers.serialize(object.allowance,
                    specifiedType: const FullType(CosmosFeegrantV1beta1QueryAllowanceResponseAllowance)));
        }
        return result;
    }

    @override
    CosmosFeegrantV1beta1QueryAllowanceResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosFeegrantV1beta1QueryAllowanceResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'allowance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosFeegrantV1beta1QueryAllowanceResponseAllowance)) as CosmosFeegrantV1beta1QueryAllowanceResponseAllowance;
                    result.allowance.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

