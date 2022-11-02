//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/staking_delegator_validators200_response_validators_inner.dart';
import 'package:terra_dart_rest_apis/src/model/historical_info200_response_hist_header.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'historical_info200_response_hist.g.dart';

/// hist defines the historical info at the given height.
///
/// Properties:
/// * [header] 
/// * [valset] 
abstract class HistoricalInfo200ResponseHist implements Built<HistoricalInfo200ResponseHist, HistoricalInfo200ResponseHistBuilder> {
    @BuiltValueField(wireName: r'header')
    HistoricalInfo200ResponseHistHeader? get header;

    @BuiltValueField(wireName: r'valset')
    BuiltList<StakingDelegatorValidators200ResponseValidatorsInner>? get valset;

    HistoricalInfo200ResponseHist._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(HistoricalInfo200ResponseHistBuilder b) => b;

    factory HistoricalInfo200ResponseHist([void updates(HistoricalInfo200ResponseHistBuilder b)]) = _$HistoricalInfo200ResponseHist;

    @BuiltValueSerializer(custom: true)
    static Serializer<HistoricalInfo200ResponseHist> get serializer => _$HistoricalInfo200ResponseHistSerializer();
}

class _$HistoricalInfo200ResponseHistSerializer implements StructuredSerializer<HistoricalInfo200ResponseHist> {
    @override
    final Iterable<Type> types = const [HistoricalInfo200ResponseHist, _$HistoricalInfo200ResponseHist];

    @override
    final String wireName = r'HistoricalInfo200ResponseHist';

    @override
    Iterable<Object?> serialize(Serializers serializers, HistoricalInfo200ResponseHist object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.header != null) {
            result
                ..add(r'header')
                ..add(serializers.serialize(object.header,
                    specifiedType: const FullType(HistoricalInfo200ResponseHistHeader)));
        }
        if (object.valset != null) {
            result
                ..add(r'valset')
                ..add(serializers.serialize(object.valset,
                    specifiedType: const FullType(BuiltList, [FullType(StakingDelegatorValidators200ResponseValidatorsInner)])));
        }
        return result;
    }

    @override
    HistoricalInfo200ResponseHist deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = HistoricalInfo200ResponseHistBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'header':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(HistoricalInfo200ResponseHistHeader)) as HistoricalInfo200ResponseHistHeader;
                    result.header.replace(valueDes);
                    break;
                case r'valset':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(StakingDelegatorValidators200ResponseValidatorsInner)])) as BuiltList<StakingDelegatorValidators200ResponseValidatorsInner>;
                    result.valset.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

