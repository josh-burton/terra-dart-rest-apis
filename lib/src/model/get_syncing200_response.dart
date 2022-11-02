//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_syncing200_response.g.dart';

/// GetSyncingResponse is the response type for the Query/GetSyncing RPC method.
///
/// Properties:
/// * [syncing] 
abstract class GetSyncing200Response implements Built<GetSyncing200Response, GetSyncing200ResponseBuilder> {
    @BuiltValueField(wireName: r'syncing')
    bool? get syncing;

    GetSyncing200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetSyncing200ResponseBuilder b) => b;

    factory GetSyncing200Response([void updates(GetSyncing200ResponseBuilder b)]) = _$GetSyncing200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetSyncing200Response> get serializer => _$GetSyncing200ResponseSerializer();
}

class _$GetSyncing200ResponseSerializer implements StructuredSerializer<GetSyncing200Response> {
    @override
    final Iterable<Type> types = const [GetSyncing200Response, _$GetSyncing200Response];

    @override
    final String wireName = r'GetSyncing200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetSyncing200Response object,
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
    GetSyncing200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetSyncing200ResponseBuilder();

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

