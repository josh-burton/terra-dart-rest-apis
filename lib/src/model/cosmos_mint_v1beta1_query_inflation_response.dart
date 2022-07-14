//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_mint_v1beta1_query_inflation_response.g.dart';

/// QueryInflationResponse is the response type for the Query/Inflation RPC method.
///
/// Properties:
/// * [inflation] - inflation is the current minting inflation value.
abstract class CosmosMintV1beta1QueryInflationResponse implements Built<CosmosMintV1beta1QueryInflationResponse, CosmosMintV1beta1QueryInflationResponseBuilder> {
    /// inflation is the current minting inflation value.
    @BuiltValueField(wireName: r'inflation')
    String? get inflation;

    CosmosMintV1beta1QueryInflationResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosMintV1beta1QueryInflationResponseBuilder b) => b;

    factory CosmosMintV1beta1QueryInflationResponse([void updates(CosmosMintV1beta1QueryInflationResponseBuilder b)]) = _$CosmosMintV1beta1QueryInflationResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosMintV1beta1QueryInflationResponse> get serializer => _$CosmosMintV1beta1QueryInflationResponseSerializer();
}

class _$CosmosMintV1beta1QueryInflationResponseSerializer implements StructuredSerializer<CosmosMintV1beta1QueryInflationResponse> {
    @override
    final Iterable<Type> types = const [CosmosMintV1beta1QueryInflationResponse, _$CosmosMintV1beta1QueryInflationResponse];

    @override
    final String wireName = r'CosmosMintV1beta1QueryInflationResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosMintV1beta1QueryInflationResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.inflation != null) {
            result
                ..add(r'inflation')
                ..add(serializers.serialize(object.inflation,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosMintV1beta1QueryInflationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosMintV1beta1QueryInflationResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'inflation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.inflation = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

