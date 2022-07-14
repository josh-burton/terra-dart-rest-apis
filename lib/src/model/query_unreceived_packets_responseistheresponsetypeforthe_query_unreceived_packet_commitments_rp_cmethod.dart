//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/heightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanother_heightforthepurposesofupdatingandfreezingclients.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_unreceived_packets_responseistheresponsetypeforthe_query_unreceived_packet_commitments_rp_cmethod.g.dart';

/// QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod
///
/// Properties:
/// * [sequences] - 
/// * [height] 
abstract class QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod implements Built<QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod, QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethodBuilder> {
    /// 
    @BuiltValueField(wireName: r'sequences')
    BuiltList<String>? get sequences;

    @BuiltValueField(wireName: r'height')
    HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients? get height;

    QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethodBuilder b) => b;

    factory QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod([void updates(QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethodBuilder b)]) = _$QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod> get serializer => _$QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethodSerializer();
}

class _$QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethodSerializer implements StructuredSerializer<QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod> {
    @override
    final Iterable<Type> types = const [QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod, _$QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod];

    @override
    final String wireName = r'QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.sequences != null) {
            result
                ..add(r'sequences')
                ..add(serializers.serialize(object.sequences,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.height != null) {
            result
                ..add(r'height')
                ..add(serializers.serialize(object.height,
                    specifiedType: const FullType(HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients)));
        }
        return result;
    }

    @override
    QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'sequences':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.sequences.replace(valueDes);
                    break;
                case r'height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients)) as HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients;
                    result.height.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

