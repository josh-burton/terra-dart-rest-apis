//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/std_tx.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unjail_body.g.dart';

/// UnjailBody
///
/// Properties:
/// * [baseReq] 
abstract class UnjailBody implements Built<UnjailBody, UnjailBodyBuilder> {
    @BuiltValueField(wireName: r'base_req')
    StdTx? get baseReq;

    UnjailBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UnjailBodyBuilder b) => b;

    factory UnjailBody([void updates(UnjailBodyBuilder b)]) = _$UnjailBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<UnjailBody> get serializer => _$UnjailBodySerializer();
}

class _$UnjailBodySerializer implements StructuredSerializer<UnjailBody> {
    @override
    final Iterable<Type> types = const [UnjailBody, _$UnjailBody];

    @override
    final String wireName = r'UnjailBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, UnjailBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(StdTx)));
        }
        return result;
    }

    @override
    UnjailBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UnjailBodyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'base_req':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(StdTx)) as StdTx;
                    result.baseReq.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

