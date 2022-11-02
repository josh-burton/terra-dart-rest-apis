//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_oracle_v1beta1_aggregate_exchange_rate_prevote.g.dart';

/// TerraOracleV1beta1AggregateExchangeRatePrevote
///
/// Properties:
/// * [hash] 
/// * [voter] 
/// * [submitBlock] 
abstract class TerraOracleV1beta1AggregateExchangeRatePrevote implements Built<TerraOracleV1beta1AggregateExchangeRatePrevote, TerraOracleV1beta1AggregateExchangeRatePrevoteBuilder> {
    @BuiltValueField(wireName: r'hash')
    String? get hash;

    @BuiltValueField(wireName: r'voter')
    String? get voter;

    @BuiltValueField(wireName: r'submit_block')
    String? get submitBlock;

    TerraOracleV1beta1AggregateExchangeRatePrevote._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraOracleV1beta1AggregateExchangeRatePrevoteBuilder b) => b;

    factory TerraOracleV1beta1AggregateExchangeRatePrevote([void updates(TerraOracleV1beta1AggregateExchangeRatePrevoteBuilder b)]) = _$TerraOracleV1beta1AggregateExchangeRatePrevote;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraOracleV1beta1AggregateExchangeRatePrevote> get serializer => _$TerraOracleV1beta1AggregateExchangeRatePrevoteSerializer();
}

class _$TerraOracleV1beta1AggregateExchangeRatePrevoteSerializer implements StructuredSerializer<TerraOracleV1beta1AggregateExchangeRatePrevote> {
    @override
    final Iterable<Type> types = const [TerraOracleV1beta1AggregateExchangeRatePrevote, _$TerraOracleV1beta1AggregateExchangeRatePrevote];

    @override
    final String wireName = r'TerraOracleV1beta1AggregateExchangeRatePrevote';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraOracleV1beta1AggregateExchangeRatePrevote object,
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
    TerraOracleV1beta1AggregateExchangeRatePrevote deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraOracleV1beta1AggregateExchangeRatePrevoteBuilder();

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

