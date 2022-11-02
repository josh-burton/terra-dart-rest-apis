//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/height_at_which_the_proof_was_retrieved.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_sequence_response_is_the_request_type_for_the_query_query_next_sequence_receive_response_rpc_method.g.dart';

/// QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod
///
/// Properties:
/// * [nextSequenceReceive] 
/// * [proof] 
/// * [proofHeight] 
abstract class QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod implements Built<QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod, QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethodBuilder> {
    @BuiltValueField(wireName: r'next_sequence_receive')
    String? get nextSequenceReceive;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    HeightAtWhichTheProofWasRetrieved? get proofHeight;

    QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethodBuilder b) => b;

    factory QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod([void updates(QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethodBuilder b)]) = _$QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod> get serializer => _$QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethodSerializer();
}

class _$QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethodSerializer implements StructuredSerializer<QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod> {
    @override
    final Iterable<Type> types = const [QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod, _$QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod];

    @override
    final String wireName = r'QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.nextSequenceReceive != null) {
            result
                ..add(r'next_sequence_receive')
                ..add(serializers.serialize(object.nextSequenceReceive,
                    specifiedType: const FullType(String)));
        }
        if (object.proof != null) {
            result
                ..add(r'proof')
                ..add(serializers.serialize(object.proof,
                    specifiedType: const FullType(String)));
        }
        if (object.proofHeight != null) {
            result
                ..add(r'proof_height')
                ..add(serializers.serialize(object.proofHeight,
                    specifiedType: const FullType(HeightAtWhichTheProofWasRetrieved)));
        }
        return result;
    }

    @override
    QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'next_sequence_receive':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nextSequenceReceive = valueDes;
                    break;
                case r'proof':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proof = valueDes;
                    break;
                case r'proof_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(HeightAtWhichTheProofWasRetrieved)) as HeightAtWhichTheProofWasRetrieved;
                    result.proofHeight.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

