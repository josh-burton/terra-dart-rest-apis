//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'height_at_which_the_proof_was_retrieved.g.dart';

/// Normally the RevisionHeight is incremented at each height while keeping RevisionNumber the same. However some consensus algorithms may choose to reset the height in certain conditions e.g. hard forks, state-machine breaking changes In these cases, the RevisionNumber is incremented so that height continues to be monitonically increasing even as the RevisionHeight gets reset
///
/// Properties:
/// * [revisionNumber] 
/// * [revisionHeight] 
abstract class HeightAtWhichTheProofWasRetrieved implements Built<HeightAtWhichTheProofWasRetrieved, HeightAtWhichTheProofWasRetrievedBuilder> {
    @BuiltValueField(wireName: r'revision_number')
    String? get revisionNumber;

    @BuiltValueField(wireName: r'revision_height')
    String? get revisionHeight;

    HeightAtWhichTheProofWasRetrieved._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(HeightAtWhichTheProofWasRetrievedBuilder b) => b;

    factory HeightAtWhichTheProofWasRetrieved([void updates(HeightAtWhichTheProofWasRetrievedBuilder b)]) = _$HeightAtWhichTheProofWasRetrieved;

    @BuiltValueSerializer(custom: true)
    static Serializer<HeightAtWhichTheProofWasRetrieved> get serializer => _$HeightAtWhichTheProofWasRetrievedSerializer();
}

class _$HeightAtWhichTheProofWasRetrievedSerializer implements StructuredSerializer<HeightAtWhichTheProofWasRetrieved> {
    @override
    final Iterable<Type> types = const [HeightAtWhichTheProofWasRetrieved, _$HeightAtWhichTheProofWasRetrieved];

    @override
    final String wireName = r'HeightAtWhichTheProofWasRetrieved';

    @override
    Iterable<Object?> serialize(Serializers serializers, HeightAtWhichTheProofWasRetrieved object,
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
    HeightAtWhichTheProofWasRetrieved deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = HeightAtWhichTheProofWasRetrievedBuilder();

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

