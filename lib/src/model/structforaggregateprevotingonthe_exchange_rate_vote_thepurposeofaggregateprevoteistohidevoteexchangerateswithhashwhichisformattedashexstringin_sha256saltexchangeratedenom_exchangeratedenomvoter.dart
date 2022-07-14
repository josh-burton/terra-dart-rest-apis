//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'structforaggregateprevotingonthe_exchange_rate_vote_thepurposeofaggregateprevoteistohidevoteexchangerateswithhashwhichisformattedashexstringin_sha256saltexchangeratedenom_exchangeratedenomvoter.g.dart';

/// StructforaggregateprevotingontheExchangeRateVoteThepurposeofaggregateprevoteistohidevoteexchangerateswithhashwhichisformattedashexstringinSHA256saltexchangeratedenomExchangeratedenomvoter
///
/// Properties:
/// * [hash] 
/// * [voter] 
/// * [submitBlock] 
abstract class StructforaggregateprevotingontheExchangeRateVoteThepurposeofaggregateprevoteistohidevoteexchangerateswithhashwhichisformattedashexstringinSHA256saltexchangeratedenomExchangeratedenomvoter implements Built<StructforaggregateprevotingontheExchangeRateVoteThepurposeofaggregateprevoteistohidevoteexchangerateswithhashwhichisformattedashexstringinSHA256saltexchangeratedenomExchangeratedenomvoter, StructforaggregateprevotingontheExchangeRateVoteThepurposeofaggregateprevoteistohidevoteexchangerateswithhashwhichisformattedashexstringinSHA256saltexchangeratedenomExchangeratedenomvoterBuilder> {
    @BuiltValueField(wireName: r'hash')
    String? get hash;

    @BuiltValueField(wireName: r'voter')
    String? get voter;

    @BuiltValueField(wireName: r'submit_block')
    String? get submitBlock;

    StructforaggregateprevotingontheExchangeRateVoteThepurposeofaggregateprevoteistohidevoteexchangerateswithhashwhichisformattedashexstringinSHA256saltexchangeratedenomExchangeratedenomvoter._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StructforaggregateprevotingontheExchangeRateVoteThepurposeofaggregateprevoteistohidevoteexchangerateswithhashwhichisformattedashexstringinSHA256saltexchangeratedenomExchangeratedenomvoterBuilder b) => b;

    factory StructforaggregateprevotingontheExchangeRateVoteThepurposeofaggregateprevoteistohidevoteexchangerateswithhashwhichisformattedashexstringinSHA256saltexchangeratedenomExchangeratedenomvoter([void updates(StructforaggregateprevotingontheExchangeRateVoteThepurposeofaggregateprevoteistohidevoteexchangerateswithhashwhichisformattedashexstringinSHA256saltexchangeratedenomExchangeratedenomvoterBuilder b)]) = _$StructforaggregateprevotingontheExchangeRateVoteThepurposeofaggregateprevoteistohidevoteexchangerateswithhashwhichisformattedashexstringinSHA256saltexchangeratedenomExchangeratedenomvoter;

    @BuiltValueSerializer(custom: true)
    static Serializer<StructforaggregateprevotingontheExchangeRateVoteThepurposeofaggregateprevoteistohidevoteexchangerateswithhashwhichisformattedashexstringinSHA256saltexchangeratedenomExchangeratedenomvoter> get serializer => _$StructforaggregateprevotingontheExchangeRateVoteThepurposeofaggregateprevoteistohidevoteexchangerateswithhashwhichisformattedashexstringinSHA256saltexchangeratedenomExchangeratedenomvoterSerializer();
}

class _$StructforaggregateprevotingontheExchangeRateVoteThepurposeofaggregateprevoteistohidevoteexchangerateswithhashwhichisformattedashexstringinSHA256saltexchangeratedenomExchangeratedenomvoterSerializer implements StructuredSerializer<StructforaggregateprevotingontheExchangeRateVoteThepurposeofaggregateprevoteistohidevoteexchangerateswithhashwhichisformattedashexstringinSHA256saltexchangeratedenomExchangeratedenomvoter> {
    @override
    final Iterable<Type> types = const [StructforaggregateprevotingontheExchangeRateVoteThepurposeofaggregateprevoteistohidevoteexchangerateswithhashwhichisformattedashexstringinSHA256saltexchangeratedenomExchangeratedenomvoter, _$StructforaggregateprevotingontheExchangeRateVoteThepurposeofaggregateprevoteistohidevoteexchangerateswithhashwhichisformattedashexstringinSHA256saltexchangeratedenomExchangeratedenomvoter];

    @override
    final String wireName = r'StructforaggregateprevotingontheExchangeRateVoteThepurposeofaggregateprevoteistohidevoteexchangerateswithhashwhichisformattedashexstringinSHA256saltexchangeratedenomExchangeratedenomvoter';

    @override
    Iterable<Object?> serialize(Serializers serializers, StructforaggregateprevotingontheExchangeRateVoteThepurposeofaggregateprevoteistohidevoteexchangerateswithhashwhichisformattedashexstringinSHA256saltexchangeratedenomExchangeratedenomvoter object,
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
    StructforaggregateprevotingontheExchangeRateVoteThepurposeofaggregateprevoteistohidevoteexchangerateswithhashwhichisformattedashexstringinSHA256saltexchangeratedenomExchangeratedenomvoter deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StructforaggregateprevotingontheExchangeRateVoteThepurposeofaggregateprevoteistohidevoteexchangerateswithhashwhichisformattedashexstringinSHA256saltexchangeratedenomExchangeratedenomvoterBuilder();

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

