//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'syncingstateofnode_response.g.dart';

/// SyncingstateofnodeResponse
///
/// Properties:
/// * [syncing] 
abstract class SyncingstateofnodeResponse implements Built<SyncingstateofnodeResponse, SyncingstateofnodeResponseBuilder> {
    @BuiltValueField(wireName: r'syncing')
    bool? get syncing;

    SyncingstateofnodeResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SyncingstateofnodeResponseBuilder b) => b;

    factory SyncingstateofnodeResponse([void updates(SyncingstateofnodeResponseBuilder b)]) = _$SyncingstateofnodeResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<SyncingstateofnodeResponse> get serializer => _$SyncingstateofnodeResponseSerializer();
}

class _$SyncingstateofnodeResponseSerializer implements StructuredSerializer<SyncingstateofnodeResponse> {
    @override
    final Iterable<Type> types = const [SyncingstateofnodeResponse, _$SyncingstateofnodeResponse];

    @override
    final String wireName = r'SyncingstateofnodeResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, SyncingstateofnodeResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.syncing != null) {
            result
                ..add(r'syncing')
                ..add(serializers.serialize(object.syncing,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    SyncingstateofnodeResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SyncingstateofnodeResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'syncing':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.syncing = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

