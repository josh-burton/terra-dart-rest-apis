//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/application_version1.dart';
import 'package:terra_dart_rest_apis/src/model/node_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'thepropertiesoftheconnectednode_response.g.dart';

/// ThepropertiesoftheconnectednodeResponse
///
/// Properties:
/// * [applicationVersion] 
/// * [nodeInfo] 
abstract class ThepropertiesoftheconnectednodeResponse implements Built<ThepropertiesoftheconnectednodeResponse, ThepropertiesoftheconnectednodeResponseBuilder> {
    @BuiltValueField(wireName: r'application_version')
    ApplicationVersion1? get applicationVersion;

    @BuiltValueField(wireName: r'node_info')
    NodeInfo? get nodeInfo;

    ThepropertiesoftheconnectednodeResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ThepropertiesoftheconnectednodeResponseBuilder b) => b;

    factory ThepropertiesoftheconnectednodeResponse([void updates(ThepropertiesoftheconnectednodeResponseBuilder b)]) = _$ThepropertiesoftheconnectednodeResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ThepropertiesoftheconnectednodeResponse> get serializer => _$ThepropertiesoftheconnectednodeResponseSerializer();
}

class _$ThepropertiesoftheconnectednodeResponseSerializer implements StructuredSerializer<ThepropertiesoftheconnectednodeResponse> {
    @override
    final Iterable<Type> types = const [ThepropertiesoftheconnectednodeResponse, _$ThepropertiesoftheconnectednodeResponse];

    @override
    final String wireName = r'ThepropertiesoftheconnectednodeResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ThepropertiesoftheconnectednodeResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.applicationVersion != null) {
            result
                ..add(r'application_version')
                ..add(serializers.serialize(object.applicationVersion,
                    specifiedType: const FullType(ApplicationVersion1)));
        }
        if (object.nodeInfo != null) {
            result
                ..add(r'node_info')
                ..add(serializers.serialize(object.nodeInfo,
                    specifiedType: const FullType(NodeInfo)));
        }
        return result;
    }

    @override
    ThepropertiesoftheconnectednodeResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ThepropertiesoftheconnectednodeResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'application_version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ApplicationVersion1)) as ApplicationVersion1;
                    result.applicationVersion.replace(valueDes);
                    break;
                case r'node_info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NodeInfo)) as NodeInfo;
                    result.nodeInfo.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

