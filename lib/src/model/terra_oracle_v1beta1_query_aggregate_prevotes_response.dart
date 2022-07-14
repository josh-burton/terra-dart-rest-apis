//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/structforaggregateprevotingonthe_exchange_rate_vote_thepurposeofaggregateprevoteistohidevoteexchangerateswithhashwhichisformattedashexstringin_sha256saltexchangeratedenom_exchangeratedenomvoter.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_oracle_v1beta1_query_aggregate_prevotes_response.g.dart';

/// QueryAggregatePrevotesResponse is response type for the Query/AggregatePrevotes RPC method.
///
/// Properties:
/// * [aggregatePrevotes] - 
abstract class TerraOracleV1beta1QueryAggregatePrevotesResponse implements Built<TerraOracleV1beta1QueryAggregatePrevotesResponse, TerraOracleV1beta1QueryAggregatePrevotesResponseBuilder> {
    /// 
    @BuiltValueField(wireName: r'aggregate_prevotes')
    BuiltList<StructforaggregateprevotingontheExchangeRateVoteThepurposeofaggregateprevoteistohidevoteexchangerateswithhashwhichisformattedashexstringinSHA256saltexchangeratedenomExchangeratedenomvoter>? get aggregatePrevotes;

    TerraOracleV1beta1QueryAggregatePrevotesResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraOracleV1beta1QueryAggregatePrevotesResponseBuilder b) => b;

    factory TerraOracleV1beta1QueryAggregatePrevotesResponse([void updates(TerraOracleV1beta1QueryAggregatePrevotesResponseBuilder b)]) = _$TerraOracleV1beta1QueryAggregatePrevotesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraOracleV1beta1QueryAggregatePrevotesResponse> get serializer => _$TerraOracleV1beta1QueryAggregatePrevotesResponseSerializer();
}

class _$TerraOracleV1beta1QueryAggregatePrevotesResponseSerializer implements StructuredSerializer<TerraOracleV1beta1QueryAggregatePrevotesResponse> {
    @override
    final Iterable<Type> types = const [TerraOracleV1beta1QueryAggregatePrevotesResponse, _$TerraOracleV1beta1QueryAggregatePrevotesResponse];

    @override
    final String wireName = r'TerraOracleV1beta1QueryAggregatePrevotesResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraOracleV1beta1QueryAggregatePrevotesResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.aggregatePrevotes != null) {
            result
                ..add(r'aggregate_prevotes')
                ..add(serializers.serialize(object.aggregatePrevotes,
                    specifiedType: const FullType(BuiltList, [FullType(StructforaggregateprevotingontheExchangeRateVoteThepurposeofaggregateprevoteistohidevoteexchangerateswithhashwhichisformattedashexstringinSHA256saltexchangeratedenomExchangeratedenomvoter)])));
        }
        return result;
    }

    @override
    TerraOracleV1beta1QueryAggregatePrevotesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraOracleV1beta1QueryAggregatePrevotesResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'aggregate_prevotes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(StructforaggregateprevotingontheExchangeRateVoteThepurposeofaggregateprevoteistohidevoteexchangerateswithhashwhichisformattedashexstringinSHA256saltexchangeratedenomExchangeratedenomvoter)])) as BuiltList<StructforaggregateprevotingontheExchangeRateVoteThepurposeofaggregateprevoteistohidevoteexchangerateswithhashwhichisformattedashexstringinSHA256saltexchangeratedenomExchangeratedenomvoter>;
                    result.aggregatePrevotes.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

