//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/tendermint_types_block_last_commit.dart';
import 'package:terra_dart_rest_apis/src/model/tendermint_types_block_header.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tendermint_types_signed_header.g.dart';

/// TendermintTypesSignedHeader
///
/// Properties:
/// * [header] 
/// * [commit] 
abstract class TendermintTypesSignedHeader implements Built<TendermintTypesSignedHeader, TendermintTypesSignedHeaderBuilder> {
    @BuiltValueField(wireName: r'header')
    TendermintTypesBlockHeader? get header;

    @BuiltValueField(wireName: r'commit')
    TendermintTypesBlockLastCommit? get commit;

    TendermintTypesSignedHeader._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TendermintTypesSignedHeaderBuilder b) => b;

    factory TendermintTypesSignedHeader([void updates(TendermintTypesSignedHeaderBuilder b)]) = _$TendermintTypesSignedHeader;

    @BuiltValueSerializer(custom: true)
    static Serializer<TendermintTypesSignedHeader> get serializer => _$TendermintTypesSignedHeaderSerializer();
}

class _$TendermintTypesSignedHeaderSerializer implements StructuredSerializer<TendermintTypesSignedHeader> {
    @override
    final Iterable<Type> types = const [TendermintTypesSignedHeader, _$TendermintTypesSignedHeader];

    @override
    final String wireName = r'TendermintTypesSignedHeader';

    @override
    Iterable<Object?> serialize(Serializers serializers, TendermintTypesSignedHeader object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.header != null) {
            result
                ..add(r'header')
                ..add(serializers.serialize(object.header,
                    specifiedType: const FullType(TendermintTypesBlockHeader)));
        }
        if (object.commit != null) {
            result
                ..add(r'commit')
                ..add(serializers.serialize(object.commit,
                    specifiedType: const FullType(TendermintTypesBlockLastCommit)));
        }
        return result;
    }

    @override
    TendermintTypesSignedHeader deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TendermintTypesSignedHeaderBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'header':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TendermintTypesBlockHeader)) as TendermintTypesBlockHeader;
                    result.header.replace(valueDes);
                    break;
                case r'commit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TendermintTypesBlockLastCommit)) as TendermintTypesBlockLastCommit;
                    result.commit.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

