//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'height_at_which_the_proof_was_generated.g.dart';

/// Normally the RevisionHeight is incremented at each height while keeping RevisionNumber the same. However some consensus algorithms may choose to reset the height in certain conditions e.g. hard forks, state-machine breaking changes In these cases, the RevisionNumber is incremented so that height continues to be monitonically increasing even as the RevisionHeight gets reset
///
/// Properties:
/// * [revisionNumber] 
/// * [revisionHeight] 
abstract class HeightAtWhichTheProofWasGenerated implements Built<HeightAtWhichTheProofWasGenerated, HeightAtWhichTheProofWasGeneratedBuilder> {
    @BuiltValueField(wireName: r'revision_number')
    String? get revisionNumber;

    @BuiltValueField(wireName: r'revision_height')
    String? get revisionHeight;

    HeightAtWhichTheProofWasGenerated._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(HeightAtWhichTheProofWasGeneratedBuilder b) => b;

    factory HeightAtWhichTheProofWasGenerated([void updates(HeightAtWhichTheProofWasGeneratedBuilder b)]) = _$HeightAtWhichTheProofWasGenerated;

    @BuiltValueSerializer(custom: true)
    static Serializer<HeightAtWhichTheProofWasGenerated> get serializer => _$HeightAtWhichTheProofWasGeneratedSerializer();
}

class _$HeightAtWhichTheProofWasGeneratedSerializer implements StructuredSerializer<HeightAtWhichTheProofWasGenerated> {
    @override
    final Iterable<Type> types = const [HeightAtWhichTheProofWasGenerated, _$HeightAtWhichTheProofWasGenerated];

    @override
    final String wireName = r'HeightAtWhichTheProofWasGenerated';

    @override
    Iterable<Object?> serialize(Serializers serializers, HeightAtWhichTheProofWasGenerated object,
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
    HeightAtWhichTheProofWasGenerated deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = HeightAtWhichTheProofWasGeneratedBuilder();

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

