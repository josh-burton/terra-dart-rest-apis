//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/tendermint_types_evidence.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'evidence.g.dart';

/// Evidence
///
/// Properties:
/// * [evidence] - 
abstract class Evidence implements Built<Evidence, EvidenceBuilder> {
    /// 
    @BuiltValueField(wireName: r'evidence')
    BuiltList<TendermintTypesEvidence>? get evidence;

    Evidence._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EvidenceBuilder b) => b;

    factory Evidence([void updates(EvidenceBuilder b)]) = _$Evidence;

    @BuiltValueSerializer(custom: true)
    static Serializer<Evidence> get serializer => _$EvidenceSerializer();
}

class _$EvidenceSerializer implements StructuredSerializer<Evidence> {
    @override
    final Iterable<Type> types = const [Evidence, _$Evidence];

    @override
    final String wireName = r'Evidence';

    @override
    Iterable<Object?> serialize(Serializers serializers, Evidence object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.evidence != null) {
            result
                ..add(r'evidence')
                ..add(serializers.serialize(object.evidence,
                    specifiedType: const FullType(BuiltList, [FullType(TendermintTypesEvidence)])));
        }
        return result;
    }

    @override
    Evidence deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EvidenceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'evidence':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TendermintTypesEvidence)])) as BuiltList<TendermintTypesEvidence>;
                    result.evidence.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

