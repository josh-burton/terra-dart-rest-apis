//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/pagination_response.dart';
import 'package:terra_dart_rest_apis/src/model/consensus_states_associated_with_the_identifier_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_consensus_states_response_is_the_response_type_for_the_query_consensus_states_rpc_method.g.dart';

/// QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod
///
/// Properties:
/// * [consensusStates] 
/// * [pagination] 
abstract class QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod implements Built<QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod, QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethodBuilder> {
    @BuiltValueField(wireName: r'consensus_states')
    BuiltList<ConsensusStatesAssociatedWithTheIdentifierInner>? get consensusStates;

    @BuiltValueField(wireName: r'pagination')
    PaginationResponse? get pagination;

    QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethodBuilder b) => b;

    factory QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod([void updates(QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethodBuilder b)]) = _$QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod> get serializer => _$QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethodSerializer();
}

class _$QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethodSerializer implements StructuredSerializer<QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod> {
    @override
    final Iterable<Type> types = const [QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod, _$QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod];

    @override
    final String wireName = r'QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.consensusStates != null) {
            result
                ..add(r'consensus_states')
                ..add(serializers.serialize(object.consensusStates,
                    specifiedType: const FullType(BuiltList, [FullType(ConsensusStatesAssociatedWithTheIdentifierInner)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(PaginationResponse)));
        }
        return result;
    }

    @override
    QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'consensus_states':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ConsensusStatesAssociatedWithTheIdentifierInner)])) as BuiltList<ConsensusStatesAssociatedWithTheIdentifierInner>;
                    result.consensusStates.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PaginationResponse)) as PaginationResponse;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

