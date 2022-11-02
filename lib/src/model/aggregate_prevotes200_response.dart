//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/struct_for_aggregate_prevoting_on_the_exchange_rate_vote_the_purpose_of_aggregate_prevote_is_to_hide_vote_exchange_rates_with_hash_which_is_formatted_as_hex_string_in_sha256_salt_exchange_rate_denom_exchange_rate_denom_voter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aggregate_prevotes200_response.g.dart';

/// QueryAggregatePrevotesResponse is response type for the Query/AggregatePrevotes RPC method.
///
/// Properties:
/// * [aggregatePrevotes] 
abstract class AggregatePrevotes200Response implements Built<AggregatePrevotes200Response, AggregatePrevotes200ResponseBuilder> {
    @BuiltValueField(wireName: r'aggregate_prevotes')
    BuiltList<StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter>? get aggregatePrevotes;

    AggregatePrevotes200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AggregatePrevotes200ResponseBuilder b) => b;

    factory AggregatePrevotes200Response([void updates(AggregatePrevotes200ResponseBuilder b)]) = _$AggregatePrevotes200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<AggregatePrevotes200Response> get serializer => _$AggregatePrevotes200ResponseSerializer();
}

class _$AggregatePrevotes200ResponseSerializer implements StructuredSerializer<AggregatePrevotes200Response> {
    @override
    final Iterable<Type> types = const [AggregatePrevotes200Response, _$AggregatePrevotes200Response];

    @override
    final String wireName = r'AggregatePrevotes200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, AggregatePrevotes200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.aggregatePrevotes != null) {
            result
                ..add(r'aggregate_prevotes')
                ..add(serializers.serialize(object.aggregatePrevotes,
                    specifiedType: const FullType(BuiltList, [FullType(StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter)])));
        }
        return result;
    }

    @override
    AggregatePrevotes200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AggregatePrevotes200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'aggregate_prevotes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter)])) as BuiltList<StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter>;
                    result.aggregatePrevotes.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

