//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/query_channel_client_state_responseisthe_responsetypeforthe_query_query_channel_client_state_rp_cmethod_proof_height.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_packet_receipt_responsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved.g.dart';

/// QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved
///
/// Properties:
/// * [received] 
/// * [proof] 
/// * [proofHeight] 
abstract class QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved implements Built<QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved, QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder> {
    @BuiltValueField(wireName: r'received')
    bool? get received;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight? get proofHeight;

    QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder b) => b;

    factory QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved([void updates(QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder b)]) = _$QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved> get serializer => _$QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedSerializer();
}

class _$QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedSerializer implements StructuredSerializer<QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved> {
    @override
    final Iterable<Type> types = const [QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved, _$QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved];

    @override
    final String wireName = r'QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.received != null) {
            result
                ..add(r'received')
                ..add(serializers.serialize(object.received,
                    specifiedType: const FullType(bool)));
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
                    specifiedType: const FullType(QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight)));
        }
        return result;
    }

    @override
    QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'received':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.received = valueDes;
                    break;
                case r'proof':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proof = valueDes;
                    break;
                case r'proof_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight)) as QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight;
                    result.proofHeight.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

