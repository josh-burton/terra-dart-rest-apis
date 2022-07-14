//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_treasury_v1beta1_query_seigniorage_proceeds_response.g.dart';

/// QuerySeigniorageProceedsResponse is response type for the Query/SeigniorageProceeds RPC method.
///
/// Properties:
/// * [seigniorageProceeds] 
abstract class TerraTreasuryV1beta1QuerySeigniorageProceedsResponse implements Built<TerraTreasuryV1beta1QuerySeigniorageProceedsResponse, TerraTreasuryV1beta1QuerySeigniorageProceedsResponseBuilder> {
    @BuiltValueField(wireName: r'seigniorage_proceeds')
    String? get seigniorageProceeds;

    TerraTreasuryV1beta1QuerySeigniorageProceedsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraTreasuryV1beta1QuerySeigniorageProceedsResponseBuilder b) => b;

    factory TerraTreasuryV1beta1QuerySeigniorageProceedsResponse([void updates(TerraTreasuryV1beta1QuerySeigniorageProceedsResponseBuilder b)]) = _$TerraTreasuryV1beta1QuerySeigniorageProceedsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraTreasuryV1beta1QuerySeigniorageProceedsResponse> get serializer => _$TerraTreasuryV1beta1QuerySeigniorageProceedsResponseSerializer();
}

class _$TerraTreasuryV1beta1QuerySeigniorageProceedsResponseSerializer implements StructuredSerializer<TerraTreasuryV1beta1QuerySeigniorageProceedsResponse> {
    @override
    final Iterable<Type> types = const [TerraTreasuryV1beta1QuerySeigniorageProceedsResponse, _$TerraTreasuryV1beta1QuerySeigniorageProceedsResponse];

    @override
    final String wireName = r'TerraTreasuryV1beta1QuerySeigniorageProceedsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraTreasuryV1beta1QuerySeigniorageProceedsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.seigniorageProceeds != null) {
            result
                ..add(r'seigniorage_proceeds')
                ..add(serializers.serialize(object.seigniorageProceeds,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TerraTreasuryV1beta1QuerySeigniorageProceedsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraTreasuryV1beta1QuerySeigniorageProceedsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'seigniorage_proceeds':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.seigniorageProceeds = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

