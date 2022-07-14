//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_base_query_v1beta1_page_response.g.dart';

/// PageResponse is to be embedded in gRPC response messages where the corresponding request message has used PageRequest.   message SomeResponse {          repeated Bar results = 1;          PageResponse page = 2;  }
///
/// Properties:
/// * [nextKey] 
/// * [total] 
abstract class CosmosBaseQueryV1beta1PageResponse implements Built<CosmosBaseQueryV1beta1PageResponse, CosmosBaseQueryV1beta1PageResponseBuilder> {
    @BuiltValueField(wireName: r'next_key')
    String? get nextKey;

    @BuiltValueField(wireName: r'total')
    String? get total;

    CosmosBaseQueryV1beta1PageResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBaseQueryV1beta1PageResponseBuilder b) => b;

    factory CosmosBaseQueryV1beta1PageResponse([void updates(CosmosBaseQueryV1beta1PageResponseBuilder b)]) = _$CosmosBaseQueryV1beta1PageResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBaseQueryV1beta1PageResponse> get serializer => _$CosmosBaseQueryV1beta1PageResponseSerializer();
}

class _$CosmosBaseQueryV1beta1PageResponseSerializer implements StructuredSerializer<CosmosBaseQueryV1beta1PageResponse> {
    @override
    final Iterable<Type> types = const [CosmosBaseQueryV1beta1PageResponse, _$CosmosBaseQueryV1beta1PageResponse];

    @override
    final String wireName = r'CosmosBaseQueryV1beta1PageResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBaseQueryV1beta1PageResponse object,
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
    CosmosBaseQueryV1beta1PageResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBaseQueryV1beta1PageResponseBuilder();

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

