//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gov_proposals_get200_response_inner_content_value.g.dart';

/// GovProposalsGet200ResponseInnerContentValue
///
/// Properties:
/// * [title] 
/// * [description] 
abstract class GovProposalsGet200ResponseInnerContentValue implements Built<GovProposalsGet200ResponseInnerContentValue, GovProposalsGet200ResponseInnerContentValueBuilder> {
    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'description')
    String? get description;

    GovProposalsGet200ResponseInnerContentValue._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GovProposalsGet200ResponseInnerContentValueBuilder b) => b;

    factory GovProposalsGet200ResponseInnerContentValue([void updates(GovProposalsGet200ResponseInnerContentValueBuilder b)]) = _$GovProposalsGet200ResponseInnerContentValue;

    @BuiltValueSerializer(custom: true)
    static Serializer<GovProposalsGet200ResponseInnerContentValue> get serializer => _$GovProposalsGet200ResponseInnerContentValueSerializer();
}

class _$GovProposalsGet200ResponseInnerContentValueSerializer implements StructuredSerializer<GovProposalsGet200ResponseInnerContentValue> {
    @override
    final Iterable<Type> types = const [GovProposalsGet200ResponseInnerContentValue, _$GovProposalsGet200ResponseInnerContentValue];

    @override
    final String wireName = r'GovProposalsGet200ResponseInnerContentValue';

    @override
    Iterable<Object?> serialize(Serializers serializers, GovProposalsGet200ResponseInnerContentValue object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GovProposalsGet200ResponseInnerContentValue deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GovProposalsGet200ResponseInnerContentValueBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

