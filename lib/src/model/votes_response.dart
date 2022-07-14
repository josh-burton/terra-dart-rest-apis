//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/pagination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/vote1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'votes_response.g.dart';

/// QueryVotesResponse is the response type for the Query/Votes RPC method.
///
/// Properties:
/// * [votes] - votes defined the queried votes.
/// * [pagination] 
abstract class VotesResponse implements Built<VotesResponse, VotesResponseBuilder> {
    /// votes defined the queried votes.
    @BuiltValueField(wireName: r'votes')
    BuiltList<Vote1>? get votes;

    @BuiltValueField(wireName: r'pagination')
    Pagination? get pagination;

    VotesResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(VotesResponseBuilder b) => b;

    factory VotesResponse([void updates(VotesResponseBuilder b)]) = _$VotesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<VotesResponse> get serializer => _$VotesResponseSerializer();
}

class _$VotesResponseSerializer implements StructuredSerializer<VotesResponse> {
    @override
    final Iterable<Type> types = const [VotesResponse, _$VotesResponse];

    @override
    final String wireName = r'VotesResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, VotesResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.votes != null) {
            result
                ..add(r'votes')
                ..add(serializers.serialize(object.votes,
                    specifiedType: const FullType(BuiltList, [FullType(Vote1)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(Pagination)));
        }
        return result;
    }

    @override
    VotesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VotesResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'votes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Vote1)])) as BuiltList<Vote1>;
                    result.votes.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Pagination)) as Pagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

