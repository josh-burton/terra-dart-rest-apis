//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/struct_for_aggregate_prevoting_on_the_exchange_rate_vote_the_purpose_of_aggregate_prevote_is_to_hide_vote_exchange_rates_with_hash_which_is_formatted_as_hex_string_in_sha256_salt_exchange_rate_denom_exchange_rate_denom_voter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aggregate_prevote200_response.g.dart';

/// QueryAggregatePrevoteResponse is response type for the Query/AggregatePrevote RPC method.
///
/// Properties:
/// * [aggregatePrevote] 
abstract class AggregatePrevote200Response implements Built<AggregatePrevote200Response, AggregatePrevote200ResponseBuilder> {
    @BuiltValueField(wireName: r'aggregate_prevote')
    StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter? get aggregatePrevote;

    AggregatePrevote200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AggregatePrevote200ResponseBuilder b) => b;

    factory AggregatePrevote200Response([void updates(AggregatePrevote200ResponseBuilder b)]) = _$AggregatePrevote200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<AggregatePrevote200Response> get serializer => _$AggregatePrevote200ResponseSerializer();
}

class _$AggregatePrevote200ResponseSerializer implements StructuredSerializer<AggregatePrevote200Response> {
    @override
    final Iterable<Type> types = const [AggregatePrevote200Response, _$AggregatePrevote200Response];

    @override
    final String wireName = r'AggregatePrevote200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, AggregatePrevote200Response object,
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
    AggregatePrevote200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AggregatePrevote200ResponseBuilder();

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

