//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_block_height.g.dart';

/// Normally the RevisionHeight is incremented at each height while keeping RevisionNumber the same. However some consensus algorithms may choose to reset the height in certain conditions e.g. hard forks, state-machine breaking changes In these cases, the RevisionNumber is incremented so that height continues to be monitonically increasing even as the RevisionHeight gets reset
///
/// Properties:
/// * [revisionNumber] 
/// * [revisionHeight] 
abstract class QueryBlockHeight implements Built<QueryBlockHeight, QueryBlockHeightBuilder> {
    @BuiltValueField(wireName: r'revision_number')
    String? get revisionNumber;

    @BuiltValueField(wireName: r'revision_height')
    String? get revisionHeight;

    QueryBlockHeight._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryBlockHeightBuilder b) => b;

    factory QueryBlockHeight([void updates(QueryBlockHeightBuilder b)]) = _$QueryBlockHeight;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryBlockHeight> get serializer => _$QueryBlockHeightSerializer();
}

class _$QueryBlockHeightSerializer implements StructuredSerializer<QueryBlockHeight> {
    @override
    final Iterable<Type> types = const [QueryBlockHeight, _$QueryBlockHeight];

    @override
    final String wireName = r'QueryBlockHeight';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryBlockHeight object,
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
    QueryBlockHeight deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryBlockHeightBuilder();

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

