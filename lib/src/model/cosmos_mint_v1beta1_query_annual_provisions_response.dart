//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_mint_v1beta1_query_annual_provisions_response.g.dart';

/// QueryAnnualProvisionsResponse is the response type for the Query/AnnualProvisions RPC method.
///
/// Properties:
/// * [annualProvisions] - annual_provisions is the current minting annual provisions value.
abstract class CosmosMintV1beta1QueryAnnualProvisionsResponse implements Built<CosmosMintV1beta1QueryAnnualProvisionsResponse, CosmosMintV1beta1QueryAnnualProvisionsResponseBuilder> {
    /// annual_provisions is the current minting annual provisions value.
    @BuiltValueField(wireName: r'annual_provisions')
    String? get annualProvisions;

    CosmosMintV1beta1QueryAnnualProvisionsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosMintV1beta1QueryAnnualProvisionsResponseBuilder b) => b;

    factory CosmosMintV1beta1QueryAnnualProvisionsResponse([void updates(CosmosMintV1beta1QueryAnnualProvisionsResponseBuilder b)]) = _$CosmosMintV1beta1QueryAnnualProvisionsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosMintV1beta1QueryAnnualProvisionsResponse> get serializer => _$CosmosMintV1beta1QueryAnnualProvisionsResponseSerializer();
}

class _$CosmosMintV1beta1QueryAnnualProvisionsResponseSerializer implements StructuredSerializer<CosmosMintV1beta1QueryAnnualProvisionsResponse> {
    @override
    final Iterable<Type> types = const [CosmosMintV1beta1QueryAnnualProvisionsResponse, _$CosmosMintV1beta1QueryAnnualProvisionsResponse];

    @override
    final String wireName = r'CosmosMintV1beta1QueryAnnualProvisionsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosMintV1beta1QueryAnnualProvisionsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.annualProvisions != null) {
            result
                ..add(r'annual_provisions')
                ..add(serializers.serialize(object.annualProvisions,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosMintV1beta1QueryAnnualProvisionsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosMintV1beta1QueryAnnualProvisionsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'annual_provisions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.annualProvisions = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

