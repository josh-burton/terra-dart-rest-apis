//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feeder_delegation200_response.g.dart';

/// QueryFeederDelegationResponse is response type for the Query/FeederDelegation RPC method.
///
/// Properties:
/// * [feederAddr] 
abstract class FeederDelegation200Response implements Built<FeederDelegation200Response, FeederDelegation200ResponseBuilder> {
    @BuiltValueField(wireName: r'feeder_addr')
    String? get feederAddr;

    FeederDelegation200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FeederDelegation200ResponseBuilder b) => b;

    factory FeederDelegation200Response([void updates(FeederDelegation200ResponseBuilder b)]) = _$FeederDelegation200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<FeederDelegation200Response> get serializer => _$FeederDelegation200ResponseSerializer();
}

class _$FeederDelegation200ResponseSerializer implements StructuredSerializer<FeederDelegation200Response> {
    @override
    final Iterable<Type> types = const [FeederDelegation200Response, _$FeederDelegation200Response];

    @override
    final String wireName = r'FeederDelegation200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, FeederDelegation200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.feederAddr != null) {
            result
                ..add(r'feeder_addr')
                ..add(serializers.serialize(object.feederAddr,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    FeederDelegation200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FeederDelegation200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'feeder_addr':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.feederAddr = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

