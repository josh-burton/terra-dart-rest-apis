//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tendermint_types_data.g.dart';

/// TendermintTypesData
///
/// Properties:
/// * [txs] - Txs that will be applied by state @ block.Height+1. NOTE: not all txs here are valid.  We're just agreeing on the order first. This means that block.AppHash does not include these txs.
abstract class TendermintTypesData implements Built<TendermintTypesData, TendermintTypesDataBuilder> {
    /// Txs that will be applied by state @ block.Height+1. NOTE: not all txs here are valid.  We're just agreeing on the order first. This means that block.AppHash does not include these txs.
    @BuiltValueField(wireName: r'txs')
    BuiltList<String>? get txs;

    TendermintTypesData._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TendermintTypesDataBuilder b) => b;

    factory TendermintTypesData([void updates(TendermintTypesDataBuilder b)]) = _$TendermintTypesData;

    @BuiltValueSerializer(custom: true)
    static Serializer<TendermintTypesData> get serializer => _$TendermintTypesDataSerializer();
}

class _$TendermintTypesDataSerializer implements StructuredSerializer<TendermintTypesData> {
    @override
    final Iterable<Type> types = const [TendermintTypesData, _$TendermintTypesData];

    @override
    final String wireName = r'TendermintTypesData';

    @override
    Iterable<Object?> serialize(Serializers serializers, TendermintTypesData object,
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
    TendermintTypesData deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TendermintTypesDataBuilder();

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

