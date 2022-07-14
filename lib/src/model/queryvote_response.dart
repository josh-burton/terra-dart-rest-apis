//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/option.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'queryvote_response.g.dart';

/// QueryvoteResponse
///
/// Properties:
/// * [voter] 
/// * [proposalId] 
/// * [options] - 
abstract class QueryvoteResponse implements Built<QueryvoteResponse, QueryvoteResponseBuilder> {
    @BuiltValueField(wireName: r'voter')
    String? get voter;

    @BuiltValueField(wireName: r'proposal_id')
    String? get proposalId;

    /// 
    @BuiltValueField(wireName: r'options')
    BuiltList<Option>? get options;

    QueryvoteResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryvoteResponseBuilder b) => b;

    factory QueryvoteResponse([void updates(QueryvoteResponseBuilder b)]) = _$QueryvoteResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryvoteResponse> get serializer => _$QueryvoteResponseSerializer();
}

class _$QueryvoteResponseSerializer implements StructuredSerializer<QueryvoteResponse> {
    @override
    final Iterable<Type> types = const [QueryvoteResponse, _$QueryvoteResponse];

    @override
    final String wireName = r'QueryvoteResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryvoteResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.voter != null) {
            result
                ..add(r'voter')
                ..add(serializers.serialize(object.voter,
                    specifiedType: const FullType(String)));
        }
        if (object.proposalId != null) {
            result
                ..add(r'proposal_id')
                ..add(serializers.serialize(object.proposalId,
                    specifiedType: const FullType(String)));
        }
        if (object.options != null) {
            result
                ..add(r'options')
                ..add(serializers.serialize(object.options,
                    specifiedType: const FullType(BuiltList, [FullType(Option)])));
        }
        return result;
    }

    @override
    QueryvoteResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryvoteResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'voter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.voter = valueDes;
                    break;
                case r'proposal_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proposalId = valueDes;
                    break;
                case r'options':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Option)])) as BuiltList<Option>;
                    result.options.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

