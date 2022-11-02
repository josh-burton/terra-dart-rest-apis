//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/oracle_denoms_exchange_rates_get200_response_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'oracle_voters_validator_aggregate_vote_get200_response.g.dart';

/// OracleVotersValidatorAggregateVoteGet200Response
///
/// Properties:
/// * [exchangeRates] 
/// * [voter] - bech32 encoded address
abstract class OracleVotersValidatorAggregateVoteGet200Response implements Built<OracleVotersValidatorAggregateVoteGet200Response, OracleVotersValidatorAggregateVoteGet200ResponseBuilder> {
    @BuiltValueField(wireName: r'exchange_rates')
    BuiltList<OracleDenomsExchangeRatesGet200ResponseInner>? get exchangeRates;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'voter')
    String? get voter;

    OracleVotersValidatorAggregateVoteGet200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OracleVotersValidatorAggregateVoteGet200ResponseBuilder b) => b;

    factory OracleVotersValidatorAggregateVoteGet200Response([void updates(OracleVotersValidatorAggregateVoteGet200ResponseBuilder b)]) = _$OracleVotersValidatorAggregateVoteGet200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<OracleVotersValidatorAggregateVoteGet200Response> get serializer => _$OracleVotersValidatorAggregateVoteGet200ResponseSerializer();
}

class _$OracleVotersValidatorAggregateVoteGet200ResponseSerializer implements StructuredSerializer<OracleVotersValidatorAggregateVoteGet200Response> {
    @override
    final Iterable<Type> types = const [OracleVotersValidatorAggregateVoteGet200Response, _$OracleVotersValidatorAggregateVoteGet200Response];

    @override
    final String wireName = r'OracleVotersValidatorAggregateVoteGet200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, OracleVotersValidatorAggregateVoteGet200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.exchangeRates != null) {
            result
                ..add(r'exchange_rates')
                ..add(serializers.serialize(object.exchangeRates,
                    specifiedType: const FullType(BuiltList, [FullType(OracleDenomsExchangeRatesGet200ResponseInner)])));
        }
        if (object.voter != null) {
            result
                ..add(r'voter')
                ..add(serializers.serialize(object.voter,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    OracleVotersValidatorAggregateVoteGet200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OracleVotersValidatorAggregateVoteGet200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'exchange_rates':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(OracleDenomsExchangeRatesGet200ResponseInner)])) as BuiltList<OracleDenomsExchangeRatesGet200ResponseInner>;
                    result.exchangeRates.replace(valueDes);
                    break;
                case r'voter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.voter = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

