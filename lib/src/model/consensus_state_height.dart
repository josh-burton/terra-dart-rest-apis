//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'consensus_state_height.g.dart';

/// Normally the RevisionHeight is incremented at each height while keeping RevisionNumber the same. However some consensus algorithms may choose to reset the height in certain conditions e.g. hard forks, state-machine breaking changes In these cases, the RevisionNumber is incremented so that height continues to be monitonically increasing even as the RevisionHeight gets reset
///
/// Properties:
/// * [revisionNumber] 
/// * [revisionHeight] 
abstract class ConsensusStateHeight implements Built<ConsensusStateHeight, ConsensusStateHeightBuilder> {
    @BuiltValueField(wireName: r'revision_number')
    String? get revisionNumber;

    @BuiltValueField(wireName: r'revision_height')
    String? get revisionHeight;

    ConsensusStateHeight._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConsensusStateHeightBuilder b) => b;

    factory ConsensusStateHeight([void updates(ConsensusStateHeightBuilder b)]) = _$ConsensusStateHeight;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConsensusStateHeight> get serializer => _$ConsensusStateHeightSerializer();
}

class _$ConsensusStateHeightSerializer implements StructuredSerializer<ConsensusStateHeight> {
    @override
    final Iterable<Type> types = const [ConsensusStateHeight, _$ConsensusStateHeight];

    @override
    final String wireName = r'ConsensusStateHeight';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConsensusStateHeight object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.revisionNumber != null) {
            result
                ..add(r'revision_number')
                ..add(serializers.serialize(object.revisionNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.revisionHeight != null) {
            result
                ..add(r'revision_height')
                ..add(serializers.serialize(object.revisionHeight,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ConsensusStateHeight deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConsensusStateHeightBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'revision_number':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.revisionNumber = valueDes;
                    break;
                case r'revision_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.revisionHeight = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

