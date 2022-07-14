//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_client_v1_params.g.dart';

/// Params defines the set of IBC light client parameters.
///
/// Properties:
/// * [allowedClients] - allowed_clients defines the list of allowed client state types.
abstract class IbcCoreClientV1Params implements Built<IbcCoreClientV1Params, IbcCoreClientV1ParamsBuilder> {
    /// allowed_clients defines the list of allowed client state types.
    @BuiltValueField(wireName: r'allowed_clients')
    BuiltList<String>? get allowedClients;

    IbcCoreClientV1Params._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreClientV1ParamsBuilder b) => b;

    factory IbcCoreClientV1Params([void updates(IbcCoreClientV1ParamsBuilder b)]) = _$IbcCoreClientV1Params;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreClientV1Params> get serializer => _$IbcCoreClientV1ParamsSerializer();
}

class _$IbcCoreClientV1ParamsSerializer implements StructuredSerializer<IbcCoreClientV1Params> {
    @override
    final Iterable<Type> types = const [IbcCoreClientV1Params, _$IbcCoreClientV1Params];

    @override
    final String wireName = r'IbcCoreClientV1Params';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreClientV1Params object,
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
    IbcCoreClientV1Params deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreClientV1ParamsBuilder();

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

