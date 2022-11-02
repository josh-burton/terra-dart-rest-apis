//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/votes200_response_votes_inner.dart';
import 'package:terra_dart_rest_apis/src/model/accounts200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'votes200_response.g.dart';

/// QueryVotesResponse is the response type for the Query/Votes RPC method.
///
/// Properties:
/// * [votes] - votes defined the queried votes.
/// * [pagination] 
abstract class Votes200Response implements Built<Votes200Response, Votes200ResponseBuilder> {
    /// votes defined the queried votes.
    @BuiltValueField(wireName: r'votes')
    BuiltList<Votes200ResponseVotesInner>? get votes;

    @BuiltValueField(wireName: r'pagination')
    Accounts200ResponsePagination? get pagination;

    Votes200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Votes200ResponseBuilder b) => b;

    factory Votes200Response([void updates(Votes200ResponseBuilder b)]) = _$Votes200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<Votes200Response> get serializer => _$Votes200ResponseSerializer();
}

class _$Votes200ResponseSerializer implements StructuredSerializer<Votes200Response> {
    @override
    final Iterable<Type> types = const [Votes200Response, _$Votes200Response];

    @override
    final String wireName = r'Votes200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, Votes200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.votes != null) {
            result
                ..add(r'votes')
                ..add(serializers.serialize(object.votes,
                    specifiedType: const FullType(BuiltList, [FullType(Votes200ResponseVotesInner)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(Accounts200ResponsePagination)));
        }
        return result;
    }

    @override
    Votes200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Votes200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'votes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Votes200ResponseVotesInner)])) as BuiltList<Votes200ResponseVotesInner>;
                    result.votes.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Accounts200ResponsePagination)) as Accounts200ResponsePagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

