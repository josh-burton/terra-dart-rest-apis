//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'struct_for_aggregate_prevoting_on_the_exchange_rate_vote_the_purpose_of_aggregate_prevote_is_to_hide_vote_exchange_rates_with_hash_which_is_formatted_as_hex_string_in_sha256_salt_exchange_rate_denom_exchange_rate_denom_voter.g.dart';

/// StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter
///
/// Properties:
/// * [hash] 
/// * [voter] 
/// * [submitBlock] 
abstract class StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter implements Built<StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter, StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoterBuilder> {
    @BuiltValueField(wireName: r'hash')
    String? get hash;

    @BuiltValueField(wireName: r'voter')
    String? get voter;

    @BuiltValueField(wireName: r'submit_block')
    String? get submitBlock;

    StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoterBuilder b) => b;

    factory StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter([void updates(StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoterBuilder b)]) = _$StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter;

    @BuiltValueSerializer(custom: true)
    static Serializer<StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter> get serializer => _$StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoterSerializer();
}

class _$StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoterSerializer implements StructuredSerializer<StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter> {
    @override
    final Iterable<Type> types = const [StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter, _$StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter];

    @override
    final String wireName = r'StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter';

    @override
    Iterable<Object?> serialize(Serializers serializers, StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.hash != null) {
            result
                ..add(r'hash')
                ..add(serializers.serialize(object.hash,
                    specifiedType: const FullType(String)));
        }
        if (object.voter != null) {
            result
                ..add(r'voter')
                ..add(serializers.serialize(object.voter,
                    specifiedType: const FullType(String)));
        }
        if (object.submitBlock != null) {
            result
                ..add(r'submit_block')
                ..add(serializers.serialize(object.submitBlock,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoterBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hash = valueDes;
                    break;
                case r'voter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.voter = valueDes;
                    break;
                case r'submit_block':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.submitBlock = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

