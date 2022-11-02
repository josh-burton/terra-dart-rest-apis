//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gov_params200_response_tally_params.g.dart';

/// tally_params defines the parameters related to tally.
///
/// Properties:
/// * [quorum] - Minimum percentage of total stake needed to vote for a result to be  considered valid.
/// * [threshold] - Minimum proportion of Yes votes for proposal to pass. Default value: 0.5.
/// * [vetoThreshold] - Minimum value of Veto votes to Total votes ratio for proposal to be  vetoed. Default value: 1/3.
abstract class GovParams200ResponseTallyParams implements Built<GovParams200ResponseTallyParams, GovParams200ResponseTallyParamsBuilder> {
    /// Minimum percentage of total stake needed to vote for a result to be  considered valid.
    @BuiltValueField(wireName: r'quorum')
    String? get quorum;

    /// Minimum proportion of Yes votes for proposal to pass. Default value: 0.5.
    @BuiltValueField(wireName: r'threshold')
    String? get threshold;

    /// Minimum value of Veto votes to Total votes ratio for proposal to be  vetoed. Default value: 1/3.
    @BuiltValueField(wireName: r'veto_threshold')
    String? get vetoThreshold;

    GovParams200ResponseTallyParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GovParams200ResponseTallyParamsBuilder b) => b;

    factory GovParams200ResponseTallyParams([void updates(GovParams200ResponseTallyParamsBuilder b)]) = _$GovParams200ResponseTallyParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<GovParams200ResponseTallyParams> get serializer => _$GovParams200ResponseTallyParamsSerializer();
}

class _$GovParams200ResponseTallyParamsSerializer implements StructuredSerializer<GovParams200ResponseTallyParams> {
    @override
    final Iterable<Type> types = const [GovParams200ResponseTallyParams, _$GovParams200ResponseTallyParams];

    @override
    final String wireName = r'GovParams200ResponseTallyParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, GovParams200ResponseTallyParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.quorum != null) {
            result
                ..add(r'quorum')
                ..add(serializers.serialize(object.quorum,
                    specifiedType: const FullType(String)));
        }
        if (object.threshold != null) {
            result
                ..add(r'threshold')
                ..add(serializers.serialize(object.threshold,
                    specifiedType: const FullType(String)));
        }
        if (object.vetoThreshold != null) {
            result
                ..add(r'veto_threshold')
                ..add(serializers.serialize(object.vetoThreshold,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GovParams200ResponseTallyParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GovParams200ResponseTallyParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'quorum':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.quorum = valueDes;
                    break;
                case r'threshold':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.threshold = valueDes;
                    break;
                case r'veto_threshold':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.vetoThreshold = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

