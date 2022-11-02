//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/tendermint_version_consensus.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tendermint_types_header_version.g.dart';

/// TendermintTypesHeaderVersion
///
/// Properties:
/// * [block] 
/// * [app] 
abstract class TendermintTypesHeaderVersion implements Built<TendermintTypesHeaderVersion, TendermintTypesHeaderVersionBuilder> {
    @BuiltValueField(wireName: r'block')
    String? get block;

    @BuiltValueField(wireName: r'app')
    String? get app;

    TendermintTypesHeaderVersion._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TendermintTypesHeaderVersionBuilder b) => b;

    factory TendermintTypesHeaderVersion([void updates(TendermintTypesHeaderVersionBuilder b)]) = _$TendermintTypesHeaderVersion;

    @BuiltValueSerializer(custom: true)
    static Serializer<TendermintTypesHeaderVersion> get serializer => _$TendermintTypesHeaderVersionSerializer();
}

class _$TendermintTypesHeaderVersionSerializer implements StructuredSerializer<TendermintTypesHeaderVersion> {
    @override
    final Iterable<Type> types = const [TendermintTypesHeaderVersion, _$TendermintTypesHeaderVersion];

    @override
    final String wireName = r'TendermintTypesHeaderVersion';

    @override
    Iterable<Object?> serialize(Serializers serializers, TendermintTypesHeaderVersion object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.block != null) {
            result
                ..add(r'block')
                ..add(serializers.serialize(object.block,
                    specifiedType: const FullType(String)));
        }
        if (object.app != null) {
            result
                ..add(r'app')
                ..add(serializers.serialize(object.app,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TendermintTypesHeaderVersion deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TendermintTypesHeaderVersionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'block':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.block = valueDes;
                    break;
                case r'app':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.app = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

