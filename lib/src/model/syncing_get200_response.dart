//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'syncing_get200_response.g.dart';

/// SyncingGet200Response
///
/// Properties:
/// * [syncing] 
abstract class SyncingGet200Response implements Built<SyncingGet200Response, SyncingGet200ResponseBuilder> {
    @BuiltValueField(wireName: r'syncing')
    bool? get syncing;

    SyncingGet200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SyncingGet200ResponseBuilder b) => b;

    factory SyncingGet200Response([void updates(SyncingGet200ResponseBuilder b)]) = _$SyncingGet200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<SyncingGet200Response> get serializer => _$SyncingGet200ResponseSerializer();
}

class _$SyncingGet200ResponseSerializer implements StructuredSerializer<SyncingGet200Response> {
    @override
    final Iterable<Type> types = const [SyncingGet200Response, _$SyncingGet200Response];

    @override
    final String wireName = r'SyncingGet200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, SyncingGet200Response object,
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
    SyncingGet200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SyncingGet200ResponseBuilder();

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

