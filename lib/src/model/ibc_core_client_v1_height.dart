//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_client_v1_height.g.dart';

/// Normally the RevisionHeight is incremented at each height while keeping RevisionNumber the same. However some consensus algorithms may choose to reset the height in certain conditions e.g. hard forks, state-machine breaking changes In these cases, the RevisionNumber is incremented so that height continues to be monitonically increasing even as the RevisionHeight gets reset
///
/// Properties:
/// * [revisionNumber] 
/// * [revisionHeight] 
abstract class IbcCoreClientV1Height implements Built<IbcCoreClientV1Height, IbcCoreClientV1HeightBuilder> {
    @BuiltValueField(wireName: r'revision_number')
    String? get revisionNumber;

    @BuiltValueField(wireName: r'revision_height')
    String? get revisionHeight;

    IbcCoreClientV1Height._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreClientV1HeightBuilder b) => b;

    factory IbcCoreClientV1Height([void updates(IbcCoreClientV1HeightBuilder b)]) = _$IbcCoreClientV1Height;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreClientV1Height> get serializer => _$IbcCoreClientV1HeightSerializer();
}

class _$IbcCoreClientV1HeightSerializer implements StructuredSerializer<IbcCoreClientV1Height> {
    @override
    final Iterable<Type> types = const [IbcCoreClientV1Height, _$IbcCoreClientV1Height];

    @override
    final String wireName = r'IbcCoreClientV1Height';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreClientV1Height object,
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
    IbcCoreClientV1Height deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreClientV1HeightBuilder();

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

