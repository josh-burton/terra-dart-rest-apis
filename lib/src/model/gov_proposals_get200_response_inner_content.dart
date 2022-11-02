//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/gov_proposals_get200_response_inner_content_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gov_proposals_get200_response_inner_content.g.dart';

/// GovProposalsGet200ResponseInnerContent
///
/// Properties:
/// * [type] 
/// * [value] 
abstract class GovProposalsGet200ResponseInnerContent implements Built<GovProposalsGet200ResponseInnerContent, GovProposalsGet200ResponseInnerContentBuilder> {
    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'value')
    GovProposalsGet200ResponseInnerContentValue? get value;

    GovProposalsGet200ResponseInnerContent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GovProposalsGet200ResponseInnerContentBuilder b) => b;

    factory GovProposalsGet200ResponseInnerContent([void updates(GovProposalsGet200ResponseInnerContentBuilder b)]) = _$GovProposalsGet200ResponseInnerContent;

    @BuiltValueSerializer(custom: true)
    static Serializer<GovProposalsGet200ResponseInnerContent> get serializer => _$GovProposalsGet200ResponseInnerContentSerializer();
}

class _$GovProposalsGet200ResponseInnerContentSerializer implements StructuredSerializer<GovProposalsGet200ResponseInnerContent> {
    @override
    final Iterable<Type> types = const [GovProposalsGet200ResponseInnerContent, _$GovProposalsGet200ResponseInnerContent];

    @override
    final String wireName = r'GovProposalsGet200ResponseInnerContent';

    @override
    Iterable<Object?> serialize(Serializers serializers, GovProposalsGet200ResponseInnerContent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(GovProposalsGet200ResponseInnerContentValue)));
        }
        return result;
    }

    @override
    GovProposalsGet200ResponseInnerContent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GovProposalsGet200ResponseInnerContentBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GovProposalsGet200ResponseInnerContentValue)) as GovProposalsGet200ResponseInnerContentValue;
                    result.value.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

