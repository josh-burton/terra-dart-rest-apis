//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tobin_tax200_response.g.dart';

/// QueryTobinTaxResponse is response type for the Query/TobinTax RPC method.
///
/// Properties:
/// * [tobinTax] 
abstract class TobinTax200Response implements Built<TobinTax200Response, TobinTax200ResponseBuilder> {
    @BuiltValueField(wireName: r'tobin_tax')
    String? get tobinTax;

    TobinTax200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TobinTax200ResponseBuilder b) => b;

    factory TobinTax200Response([void updates(TobinTax200ResponseBuilder b)]) = _$TobinTax200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<TobinTax200Response> get serializer => _$TobinTax200ResponseSerializer();
}

class _$TobinTax200ResponseSerializer implements StructuredSerializer<TobinTax200Response> {
    @override
    final Iterable<Type> types = const [TobinTax200Response, _$TobinTax200Response];

    @override
    final String wireName = r'TobinTax200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, TobinTax200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.tobinTax != null) {
            result
                ..add(r'tobin_tax')
                ..add(serializers.serialize(object.tobinTax,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TobinTax200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TobinTax200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tobin_tax':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tobinTax = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

