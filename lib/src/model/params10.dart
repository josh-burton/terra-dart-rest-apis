//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'params10.g.dart';

/// params defines the parameters of the module.
///
/// Properties:
/// * [allowedClients] - allowed_clients defines the list of allowed client state types.
abstract class Params10 implements Built<Params10, Params10Builder> {
    /// allowed_clients defines the list of allowed client state types.
    @BuiltValueField(wireName: r'allowed_clients')
    BuiltList<String>? get allowedClients;

    Params10._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Params10Builder b) => b;

    factory Params10([void updates(Params10Builder b)]) = _$Params10;

    @BuiltValueSerializer(custom: true)
    static Serializer<Params10> get serializer => _$Params10Serializer();
}

class _$Params10Serializer implements StructuredSerializer<Params10> {
    @override
    final Iterable<Type> types = const [Params10, _$Params10];

    @override
    final String wireName = r'Params10';

    @override
    Iterable<Object?> serialize(Serializers serializers, Params10 object,
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
    Params10 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Params10Builder();

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

