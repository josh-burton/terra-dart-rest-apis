//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_params200_response_params.g.dart';

/// params defines the parameters of the module.
///
/// Properties:
/// * [allowedClients] - allowed_clients defines the list of allowed client state types.
abstract class ClientParams200ResponseParams implements Built<ClientParams200ResponseParams, ClientParams200ResponseParamsBuilder> {
    /// allowed_clients defines the list of allowed client state types.
    @BuiltValueField(wireName: r'allowed_clients')
    BuiltList<String>? get allowedClients;

    ClientParams200ResponseParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClientParams200ResponseParamsBuilder b) => b;

    factory ClientParams200ResponseParams([void updates(ClientParams200ResponseParamsBuilder b)]) = _$ClientParams200ResponseParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClientParams200ResponseParams> get serializer => _$ClientParams200ResponseParamsSerializer();
}

class _$ClientParams200ResponseParamsSerializer implements StructuredSerializer<ClientParams200ResponseParams> {
    @override
    final Iterable<Type> types = const [ClientParams200ResponseParams, _$ClientParams200ResponseParams];

    @override
    final String wireName = r'ClientParams200ResponseParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClientParams200ResponseParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.allowedClients != null) {
            result
                ..add(r'allowed_clients')
                ..add(serializers.serialize(object.allowedClients,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    ClientParams200ResponseParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClientParams200ResponseParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'allowed_clients':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.allowedClients.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

