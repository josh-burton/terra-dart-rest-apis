//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_treasury_v1beta1_query_indicators_response.g.dart';

/// QueryIndicatorsResponse is response type for the Query/Indicators RPC method.
///
/// Properties:
/// * [trlYear] 
/// * [trlMonth] 
abstract class TerraTreasuryV1beta1QueryIndicatorsResponse implements Built<TerraTreasuryV1beta1QueryIndicatorsResponse, TerraTreasuryV1beta1QueryIndicatorsResponseBuilder> {
    @BuiltValueField(wireName: r'trl_year')
    String? get trlYear;

    @BuiltValueField(wireName: r'trl_month')
    String? get trlMonth;

    TerraTreasuryV1beta1QueryIndicatorsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraTreasuryV1beta1QueryIndicatorsResponseBuilder b) => b;

    factory TerraTreasuryV1beta1QueryIndicatorsResponse([void updates(TerraTreasuryV1beta1QueryIndicatorsResponseBuilder b)]) = _$TerraTreasuryV1beta1QueryIndicatorsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraTreasuryV1beta1QueryIndicatorsResponse> get serializer => _$TerraTreasuryV1beta1QueryIndicatorsResponseSerializer();
}

class _$TerraTreasuryV1beta1QueryIndicatorsResponseSerializer implements StructuredSerializer<TerraTreasuryV1beta1QueryIndicatorsResponse> {
    @override
    final Iterable<Type> types = const [TerraTreasuryV1beta1QueryIndicatorsResponse, _$TerraTreasuryV1beta1QueryIndicatorsResponse];

    @override
    final String wireName = r'TerraTreasuryV1beta1QueryIndicatorsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraTreasuryV1beta1QueryIndicatorsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.trlYear != null) {
            result
                ..add(r'trl_year')
                ..add(serializers.serialize(object.trlYear,
                    specifiedType: const FullType(String)));
        }
        if (object.trlMonth != null) {
            result
                ..add(r'trl_month')
                ..add(serializers.serialize(object.trlMonth,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TerraTreasuryV1beta1QueryIndicatorsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraTreasuryV1beta1QueryIndicatorsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'trl_year':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.trlYear = valueDes;
                    break;
                case r'trl_month':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.trlMonth = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

