//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'querygovernancetallyparameters_response.g.dart';

/// QuerygovernancetallyparametersResponse
///
/// Properties:
/// * [threshold] 
/// * [quorum] 
/// * [vetoThreshold] 
abstract class QuerygovernancetallyparametersResponse implements Built<QuerygovernancetallyparametersResponse, QuerygovernancetallyparametersResponseBuilder> {
    @BuiltValueField(wireName: r'threshold')
    String? get threshold;

    @BuiltValueField(wireName: r'quorum')
    String? get quorum;

    @BuiltValueField(wireName: r'veto_threshold')
    String? get vetoThreshold;

    QuerygovernancetallyparametersResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QuerygovernancetallyparametersResponseBuilder b) => b;

    factory QuerygovernancetallyparametersResponse([void updates(QuerygovernancetallyparametersResponseBuilder b)]) = _$QuerygovernancetallyparametersResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<QuerygovernancetallyparametersResponse> get serializer => _$QuerygovernancetallyparametersResponseSerializer();
}

class _$QuerygovernancetallyparametersResponseSerializer implements StructuredSerializer<QuerygovernancetallyparametersResponse> {
    @override
    final Iterable<Type> types = const [QuerygovernancetallyparametersResponse, _$QuerygovernancetallyparametersResponse];

    @override
    final String wireName = r'QuerygovernancetallyparametersResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, QuerygovernancetallyparametersResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.threshold != null) {
            result
                ..add(r'threshold')
                ..add(serializers.serialize(object.threshold,
                    specifiedType: const FullType(String)));
        }
        if (object.quorum != null) {
            result
                ..add(r'quorum')
                ..add(serializers.serialize(object.quorum,
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
    QuerygovernancetallyparametersResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QuerygovernancetallyparametersResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'threshold':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.threshold = valueDes;
                    break;
                case r'quorum':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.quorum = valueDes;
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

