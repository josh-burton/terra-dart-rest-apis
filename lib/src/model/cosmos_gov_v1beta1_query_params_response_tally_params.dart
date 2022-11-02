//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/tally_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_gov_v1beta1_query_params_response_tally_params.g.dart';

/// CosmosGovV1beta1QueryParamsResponseTallyParams
///
/// Properties:
/// * [quorum] - Minimum percentage of total stake needed to vote for a result to be  considered valid.
/// * [threshold] - Minimum proportion of Yes votes for proposal to pass. Default value: 0.5.
/// * [vetoThreshold] - Minimum value of Veto votes to Total votes ratio for proposal to be  vetoed. Default value: 1/3.
abstract class CosmosGovV1beta1QueryParamsResponseTallyParams implements Built<CosmosGovV1beta1QueryParamsResponseTallyParams, CosmosGovV1beta1QueryParamsResponseTallyParamsBuilder> {
    /// Minimum percentage of total stake needed to vote for a result to be  considered valid.
    @BuiltValueField(wireName: r'quorum')
    String? get quorum;

    /// Minimum proportion of Yes votes for proposal to pass. Default value: 0.5.
    @BuiltValueField(wireName: r'threshold')
    String? get threshold;

    /// Minimum value of Veto votes to Total votes ratio for proposal to be  vetoed. Default value: 1/3.
    @BuiltValueField(wireName: r'veto_threshold')
    String? get vetoThreshold;

    CosmosGovV1beta1QueryParamsResponseTallyParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosGovV1beta1QueryParamsResponseTallyParamsBuilder b) => b;

    factory CosmosGovV1beta1QueryParamsResponseTallyParams([void updates(CosmosGovV1beta1QueryParamsResponseTallyParamsBuilder b)]) = _$CosmosGovV1beta1QueryParamsResponseTallyParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosGovV1beta1QueryParamsResponseTallyParams> get serializer => _$CosmosGovV1beta1QueryParamsResponseTallyParamsSerializer();
}

class _$CosmosGovV1beta1QueryParamsResponseTallyParamsSerializer implements StructuredSerializer<CosmosGovV1beta1QueryParamsResponseTallyParams> {
    @override
    final Iterable<Type> types = const [CosmosGovV1beta1QueryParamsResponseTallyParams, _$CosmosGovV1beta1QueryParamsResponseTallyParams];

    @override
    final String wireName = r'CosmosGovV1beta1QueryParamsResponseTallyParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosGovV1beta1QueryParamsResponseTallyParams object,
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
    CosmosGovV1beta1QueryParamsResponseTallyParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosGovV1beta1QueryParamsResponseTallyParamsBuilder();

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

