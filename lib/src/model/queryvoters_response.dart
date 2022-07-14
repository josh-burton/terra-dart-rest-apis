//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/option.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'queryvoters_response.g.dart';

/// QueryvotersResponse
///
/// Properties:
/// * [voter] 
/// * [proposalId] 
/// * [options] - 
abstract class QueryvotersResponse implements Built<QueryvotersResponse, QueryvotersResponseBuilder> {
    @BuiltValueField(wireName: r'voter')
    String? get voter;

    @BuiltValueField(wireName: r'proposal_id')
    String? get proposalId;

    /// 
    @BuiltValueField(wireName: r'options')
    BuiltList<Option>? get options;

    QueryvotersResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryvotersResponseBuilder b) => b;

    factory QueryvotersResponse([void updates(QueryvotersResponseBuilder b)]) = _$QueryvotersResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryvotersResponse> get serializer => _$QueryvotersResponseSerializer();
}

class _$QueryvotersResponseSerializer implements StructuredSerializer<QueryvotersResponse> {
    @override
    final Iterable<Type> types = const [QueryvotersResponse, _$QueryvotersResponse];

    @override
    final String wireName = r'QueryvotersResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryvotersResponse object,
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
    QueryvotersResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryvotersResponseBuilder();

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

