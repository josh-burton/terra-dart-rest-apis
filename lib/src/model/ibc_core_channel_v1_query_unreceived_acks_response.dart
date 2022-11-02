//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/query_block_height.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_channel_v1_query_unreceived_acks_response.g.dart';

/// IbcCoreChannelV1QueryUnreceivedAcksResponse
///
/// Properties:
/// * [sequences] 
/// * [height] 
abstract class IbcCoreChannelV1QueryUnreceivedAcksResponse implements Built<IbcCoreChannelV1QueryUnreceivedAcksResponse, IbcCoreChannelV1QueryUnreceivedAcksResponseBuilder> {
    @BuiltValueField(wireName: r'sequences')
    BuiltList<String>? get sequences;

    @BuiltValueField(wireName: r'height')
    QueryBlockHeight? get height;

    IbcCoreChannelV1QueryUnreceivedAcksResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreChannelV1QueryUnreceivedAcksResponseBuilder b) => b;

    factory IbcCoreChannelV1QueryUnreceivedAcksResponse([void updates(IbcCoreChannelV1QueryUnreceivedAcksResponseBuilder b)]) = _$IbcCoreChannelV1QueryUnreceivedAcksResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreChannelV1QueryUnreceivedAcksResponse> get serializer => _$IbcCoreChannelV1QueryUnreceivedAcksResponseSerializer();
}

class _$IbcCoreChannelV1QueryUnreceivedAcksResponseSerializer implements StructuredSerializer<IbcCoreChannelV1QueryUnreceivedAcksResponse> {
    @override
    final Iterable<Type> types = const [IbcCoreChannelV1QueryUnreceivedAcksResponse, _$IbcCoreChannelV1QueryUnreceivedAcksResponse];

    @override
    final String wireName = r'IbcCoreChannelV1QueryUnreceivedAcksResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreChannelV1QueryUnreceivedAcksResponse object,
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
                    specifiedType: const FullType(QueryBlockHeight)));
        }
        return result;
    }

    @override
    IbcCoreChannelV1QueryUnreceivedAcksResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreChannelV1QueryUnreceivedAcksResponseBuilder();

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
                        specifiedType: const FullType(QueryBlockHeight)) as QueryBlockHeight;
                    result.height.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

