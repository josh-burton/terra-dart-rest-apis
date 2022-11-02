//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/query_block_height.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_channel_v1_query_unreceived_packets_response.g.dart';

/// IbcCoreChannelV1QueryUnreceivedPacketsResponse
///
/// Properties:
/// * [sequences] 
/// * [height] 
abstract class IbcCoreChannelV1QueryUnreceivedPacketsResponse implements Built<IbcCoreChannelV1QueryUnreceivedPacketsResponse, IbcCoreChannelV1QueryUnreceivedPacketsResponseBuilder> {
    @BuiltValueField(wireName: r'sequences')
    BuiltList<String>? get sequences;

    @BuiltValueField(wireName: r'height')
    QueryBlockHeight? get height;

    IbcCoreChannelV1QueryUnreceivedPacketsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreChannelV1QueryUnreceivedPacketsResponseBuilder b) => b;

    factory IbcCoreChannelV1QueryUnreceivedPacketsResponse([void updates(IbcCoreChannelV1QueryUnreceivedPacketsResponseBuilder b)]) = _$IbcCoreChannelV1QueryUnreceivedPacketsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreChannelV1QueryUnreceivedPacketsResponse> get serializer => _$IbcCoreChannelV1QueryUnreceivedPacketsResponseSerializer();
}

class _$IbcCoreChannelV1QueryUnreceivedPacketsResponseSerializer implements StructuredSerializer<IbcCoreChannelV1QueryUnreceivedPacketsResponse> {
    @override
    final Iterable<Type> types = const [IbcCoreChannelV1QueryUnreceivedPacketsResponse, _$IbcCoreChannelV1QueryUnreceivedPacketsResponse];

    @override
    final String wireName = r'IbcCoreChannelV1QueryUnreceivedPacketsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreChannelV1QueryUnreceivedPacketsResponse object,
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
    IbcCoreChannelV1QueryUnreceivedPacketsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreChannelV1QueryUnreceivedPacketsResponseBuilder();

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

