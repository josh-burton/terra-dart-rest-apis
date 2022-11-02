//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/pagination_response.dart';
import 'package:terra_dart_rest_apis/src/model/consensus_states_associated_with_the_identifier_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_client_v1_query_consensus_states_response.g.dart';

/// IbcCoreClientV1QueryConsensusStatesResponse
///
/// Properties:
/// * [consensusStates] 
/// * [pagination] 
abstract class IbcCoreClientV1QueryConsensusStatesResponse implements Built<IbcCoreClientV1QueryConsensusStatesResponse, IbcCoreClientV1QueryConsensusStatesResponseBuilder> {
    @BuiltValueField(wireName: r'consensus_states')
    BuiltList<ConsensusStatesAssociatedWithTheIdentifierInner>? get consensusStates;

    @BuiltValueField(wireName: r'pagination')
    PaginationResponse? get pagination;

    IbcCoreClientV1QueryConsensusStatesResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreClientV1QueryConsensusStatesResponseBuilder b) => b;

    factory IbcCoreClientV1QueryConsensusStatesResponse([void updates(IbcCoreClientV1QueryConsensusStatesResponseBuilder b)]) = _$IbcCoreClientV1QueryConsensusStatesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreClientV1QueryConsensusStatesResponse> get serializer => _$IbcCoreClientV1QueryConsensusStatesResponseSerializer();
}

class _$IbcCoreClientV1QueryConsensusStatesResponseSerializer implements StructuredSerializer<IbcCoreClientV1QueryConsensusStatesResponse> {
    @override
    final Iterable<Type> types = const [IbcCoreClientV1QueryConsensusStatesResponse, _$IbcCoreClientV1QueryConsensusStatesResponse];

    @override
    final String wireName = r'IbcCoreClientV1QueryConsensusStatesResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreClientV1QueryConsensusStatesResponse object,
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
    IbcCoreClientV1QueryConsensusStatesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreClientV1QueryConsensusStatesResponseBuilder();

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

