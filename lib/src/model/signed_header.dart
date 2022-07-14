//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/tendermint_types_commit.dart';
import 'package:terra_dart_rest_apis/src/model/tendermint_types_header.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'signed_header.g.dart';

/// SignedHeader
///
/// Properties:
/// * [header] 
/// * [commit] 
abstract class SignedHeader implements Built<SignedHeader, SignedHeaderBuilder> {
    @BuiltValueField(wireName: r'header')
    TendermintTypesHeader? get header;

    @BuiltValueField(wireName: r'commit')
    TendermintTypesCommit? get commit;

    SignedHeader._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SignedHeaderBuilder b) => b;

    factory SignedHeader([void updates(SignedHeaderBuilder b)]) = _$SignedHeader;

    @BuiltValueSerializer(custom: true)
    static Serializer<SignedHeader> get serializer => _$SignedHeaderSerializer();
}

class _$SignedHeaderSerializer implements StructuredSerializer<SignedHeader> {
    @override
    final Iterable<Type> types = const [SignedHeader, _$SignedHeader];

    @override
    final String wireName = r'SignedHeader';

    @override
    Iterable<Object?> serialize(Serializers serializers, SignedHeader object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.header != null) {
            result
                ..add(r'header')
                ..add(serializers.serialize(object.header,
                    specifiedType: const FullType(TendermintTypesHeader)));
        }
        if (object.commit != null) {
            result
                ..add(r'commit')
                ..add(serializers.serialize(object.commit,
                    specifiedType: const FullType(TendermintTypesCommit)));
        }
        return result;
    }

    @override
    SignedHeader deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SignedHeaderBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'header':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TendermintTypesHeader)) as TendermintTypesHeader;
                    result.header.replace(valueDes);
                    break;
                case r'commit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TendermintTypesCommit)) as TendermintTypesCommit;
                    result.commit.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

