//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/coin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'supply.g.dart';

/// Supply
///
/// Properties:
/// * [total] - 
abstract class Supply implements Built<Supply, SupplyBuilder> {
    /// 
    @BuiltValueField(wireName: r'total')
    BuiltList<Coin>? get total;

    Supply._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SupplyBuilder b) => b;

    factory Supply([void updates(SupplyBuilder b)]) = _$Supply;

    @BuiltValueSerializer(custom: true)
    static Serializer<Supply> get serializer => _$SupplySerializer();
}

class _$SupplySerializer implements StructuredSerializer<Supply> {
    @override
    final Iterable<Type> types = const [Supply, _$Supply];

    @override
    final String wireName = r'Supply';

    @override
    Iterable<Object?> serialize(Serializers serializers, Supply object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.total != null) {
            result
                ..add(r'total')
                ..add(serializers.serialize(object.total,
                    specifiedType: const FullType(BuiltList, [FullType(Coin)])));
        }
        return result;
    }

    @override
    Supply deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SupplyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Coin)])) as BuiltList<Coin>;
                    result.total.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

