//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'datacontainsthesetoftransactionsincludedintheblock.g.dart';

/// Datacontainsthesetoftransactionsincludedintheblock
///
/// Properties:
/// * [txs] - Txs that will be applied by state @ block.Height+1. NOTE: not all txs here are valid.  We're just agreeing on the order first. This means that block.AppHash does not include these txs.
abstract class Datacontainsthesetoftransactionsincludedintheblock implements Built<Datacontainsthesetoftransactionsincludedintheblock, DatacontainsthesetoftransactionsincludedintheblockBuilder> {
    /// Txs that will be applied by state @ block.Height+1. NOTE: not all txs here are valid.  We're just agreeing on the order first. This means that block.AppHash does not include these txs.
    @BuiltValueField(wireName: r'txs')
    BuiltList<String>? get txs;

    Datacontainsthesetoftransactionsincludedintheblock._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DatacontainsthesetoftransactionsincludedintheblockBuilder b) => b;

    factory Datacontainsthesetoftransactionsincludedintheblock([void updates(DatacontainsthesetoftransactionsincludedintheblockBuilder b)]) = _$Datacontainsthesetoftransactionsincludedintheblock;

    @BuiltValueSerializer(custom: true)
    static Serializer<Datacontainsthesetoftransactionsincludedintheblock> get serializer => _$DatacontainsthesetoftransactionsincludedintheblockSerializer();
}

class _$DatacontainsthesetoftransactionsincludedintheblockSerializer implements StructuredSerializer<Datacontainsthesetoftransactionsincludedintheblock> {
    @override
    final Iterable<Type> types = const [Datacontainsthesetoftransactionsincludedintheblock, _$Datacontainsthesetoftransactionsincludedintheblock];

    @override
    final String wireName = r'Datacontainsthesetoftransactionsincludedintheblock';

    @override
    Iterable<Object?> serialize(Serializers serializers, Datacontainsthesetoftransactionsincludedintheblock object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.txs != null) {
            result
                ..add(r'txs')
                ..add(serializers.serialize(object.txs,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    Datacontainsthesetoftransactionsincludedintheblock deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DatacontainsthesetoftransactionsincludedintheblockBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'txs':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.txs.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

