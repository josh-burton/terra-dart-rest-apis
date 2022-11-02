//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/struct_for_aggregate_prevoting_on_the_exchange_rate_vote_the_purpose_of_aggregate_prevote_is_to_hide_vote_exchange_rates_with_hash_which_is_formatted_as_hex_string_in_sha256_salt_exchange_rate_denom_exchange_rate_denom_voter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_oracle_v1beta1_query_aggregate_prevote_response.g.dart';

/// QueryAggregatePrevoteResponse is response type for the Query/AggregatePrevote RPC method.
///
/// Properties:
/// * [aggregatePrevote] 
abstract class TerraOracleV1beta1QueryAggregatePrevoteResponse implements Built<TerraOracleV1beta1QueryAggregatePrevoteResponse, TerraOracleV1beta1QueryAggregatePrevoteResponseBuilder> {
    @BuiltValueField(wireName: r'aggregate_prevote')
    StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter? get aggregatePrevote;

    TerraOracleV1beta1QueryAggregatePrevoteResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraOracleV1beta1QueryAggregatePrevoteResponseBuilder b) => b;

    factory TerraOracleV1beta1QueryAggregatePrevoteResponse([void updates(TerraOracleV1beta1QueryAggregatePrevoteResponseBuilder b)]) = _$TerraOracleV1beta1QueryAggregatePrevoteResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraOracleV1beta1QueryAggregatePrevoteResponse> get serializer => _$TerraOracleV1beta1QueryAggregatePrevoteResponseSerializer();
}

class _$TerraOracleV1beta1QueryAggregatePrevoteResponseSerializer implements StructuredSerializer<TerraOracleV1beta1QueryAggregatePrevoteResponse> {
    @override
    final Iterable<Type> types = const [TerraOracleV1beta1QueryAggregatePrevoteResponse, _$TerraOracleV1beta1QueryAggregatePrevoteResponse];

    @override
    final String wireName = r'TerraOracleV1beta1QueryAggregatePrevoteResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraOracleV1beta1QueryAggregatePrevoteResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.aggregatePrevote != null) {
            result
                ..add(r'aggregate_prevote')
                ..add(serializers.serialize(object.aggregatePrevote,
                    specifiedType: const FullType(StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter)));
        }
        return result;
    }

    @override
    TerraOracleV1beta1QueryAggregatePrevoteResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraOracleV1beta1QueryAggregatePrevoteResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'aggregate_prevote':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter)) as StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter;
                    result.aggregatePrevote.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

