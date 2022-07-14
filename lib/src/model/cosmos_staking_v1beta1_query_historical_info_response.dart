//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/hist.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_query_historical_info_response.g.dart';

/// QueryHistoricalInfoResponse is response type for the Query/HistoricalInfo RPC method.
///
/// Properties:
/// * [hist] 
abstract class CosmosStakingV1beta1QueryHistoricalInfoResponse implements Built<CosmosStakingV1beta1QueryHistoricalInfoResponse, CosmosStakingV1beta1QueryHistoricalInfoResponseBuilder> {
    @BuiltValueField(wireName: r'hist')
    Hist? get hist;

    CosmosStakingV1beta1QueryHistoricalInfoResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1QueryHistoricalInfoResponseBuilder b) => b;

    factory CosmosStakingV1beta1QueryHistoricalInfoResponse([void updates(CosmosStakingV1beta1QueryHistoricalInfoResponseBuilder b)]) = _$CosmosStakingV1beta1QueryHistoricalInfoResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1QueryHistoricalInfoResponse> get serializer => _$CosmosStakingV1beta1QueryHistoricalInfoResponseSerializer();
}

class _$CosmosStakingV1beta1QueryHistoricalInfoResponseSerializer implements StructuredSerializer<CosmosStakingV1beta1QueryHistoricalInfoResponse> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1QueryHistoricalInfoResponse, _$CosmosStakingV1beta1QueryHistoricalInfoResponse];

    @override
    final String wireName = r'CosmosStakingV1beta1QueryHistoricalInfoResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1QueryHistoricalInfoResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.hist != null) {
            result
                ..add(r'hist')
                ..add(serializers.serialize(object.hist,
                    specifiedType: const FullType(Hist)));
        }
        return result;
    }

    @override
    CosmosStakingV1beta1QueryHistoricalInfoResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1QueryHistoricalInfoResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'hist':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Hist)) as Hist;
                    result.hist.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

