//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pagination_response.g.dart';

/// PageResponse is to be embedded in gRPC response messages where the corresponding request message has used PageRequest.   message SomeResponse {          repeated Bar results = 1;          PageResponse page = 2;  }
///
/// Properties:
/// * [nextKey] 
/// * [total] 
abstract class PaginationResponse implements Built<PaginationResponse, PaginationResponseBuilder> {
    @BuiltValueField(wireName: r'next_key')
    String? get nextKey;

    @BuiltValueField(wireName: r'total')
    String? get total;

    PaginationResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaginationResponseBuilder b) => b;

    factory PaginationResponse([void updates(PaginationResponseBuilder b)]) = _$PaginationResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaginationResponse> get serializer => _$PaginationResponseSerializer();
}

class _$PaginationResponseSerializer implements StructuredSerializer<PaginationResponse> {
    @override
    final Iterable<Type> types = const [PaginationResponse, _$PaginationResponse];

    @override
    final String wireName = r'PaginationResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaginationResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.nextKey != null) {
            result
                ..add(r'next_key')
                ..add(serializers.serialize(object.nextKey,
                    specifiedType: const FullType(String)));
        }
        if (object.total != null) {
            result
                ..add(r'total')
                ..add(serializers.serialize(object.total,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PaginationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaginationResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'next_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nextKey = valueDes;
                    break;
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.total = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

