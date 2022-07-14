//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/heightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanother_heightforthepurposesofupdatingandfreezingclients.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_packet_acknowledgement_responsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved.g.dart';

/// QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved
///
/// Properties:
/// * [acknowledgement] 
/// * [proof] 
/// * [proofHeight] 
abstract class QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved implements Built<QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved, QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder> {
    @BuiltValueField(wireName: r'acknowledgement')
    String? get acknowledgement;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients? get proofHeight;

    QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder b) => b;

    factory QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved([void updates(QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder b)]) = _$QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved> get serializer => _$QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedSerializer();
}

class _$QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedSerializer implements StructuredSerializer<QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved> {
    @override
    final Iterable<Type> types = const [QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved, _$QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved];

    @override
    final String wireName = r'QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.acknowledgement != null) {
            result
                ..add(r'acknowledgement')
                ..add(serializers.serialize(object.acknowledgement,
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
                    specifiedType: const FullType(HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients)));
        }
        return result;
    }

    @override
    QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'acknowledgement':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.acknowledgement = valueDes;
                    break;
                case r'proof':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proof = valueDes;
                    break;
                case r'proof_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients)) as HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients;
                    result.proofHeight.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

