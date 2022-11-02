//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_contains_the_set_of_transactions_included_in_the_block.g.dart';

/// DataContainsTheSetOfTransactionsIncludedInTheBlock
///
/// Properties:
/// * [txs] - Txs that will be applied by state @ block.Height+1. NOTE: not all txs here are valid.  We're just agreeing on the order first. This means that block.AppHash does not include these txs.
abstract class DataContainsTheSetOfTransactionsIncludedInTheBlock implements Built<DataContainsTheSetOfTransactionsIncludedInTheBlock, DataContainsTheSetOfTransactionsIncludedInTheBlockBuilder> {
    /// Txs that will be applied by state @ block.Height+1. NOTE: not all txs here are valid.  We're just agreeing on the order first. This means that block.AppHash does not include these txs.
    @BuiltValueField(wireName: r'txs')
    BuiltList<String>? get txs;

    DataContainsTheSetOfTransactionsIncludedInTheBlock._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DataContainsTheSetOfTransactionsIncludedInTheBlockBuilder b) => b;

    factory DataContainsTheSetOfTransactionsIncludedInTheBlock([void updates(DataContainsTheSetOfTransactionsIncludedInTheBlockBuilder b)]) = _$DataContainsTheSetOfTransactionsIncludedInTheBlock;

    @BuiltValueSerializer(custom: true)
    static Serializer<DataContainsTheSetOfTransactionsIncludedInTheBlock> get serializer => _$DataContainsTheSetOfTransactionsIncludedInTheBlockSerializer();
}

class _$DataContainsTheSetOfTransactionsIncludedInTheBlockSerializer implements StructuredSerializer<DataContainsTheSetOfTransactionsIncludedInTheBlock> {
    @override
    final Iterable<Type> types = const [DataContainsTheSetOfTransactionsIncludedInTheBlock, _$DataContainsTheSetOfTransactionsIncludedInTheBlock];

    @override
    final String wireName = r'DataContainsTheSetOfTransactionsIncludedInTheBlock';

    @override
    Iterable<Object?> serialize(Serializers serializers, DataContainsTheSetOfTransactionsIncludedInTheBlock object,
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
    DataContainsTheSetOfTransactionsIncludedInTheBlock deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DataContainsTheSetOfTransactionsIncludedInTheBlockBuilder();

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

