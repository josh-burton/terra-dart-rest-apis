//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/std_tx.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tx10.g.dart';

/// Tx10
///
/// Properties:
/// * [tx] 
/// * [sequences] - 
/// * [feeGranter] - bech32 encoded address
abstract class Tx10 implements Built<Tx10, Tx10Builder> {
    @BuiltValueField(wireName: r'tx')
    StdTx? get tx;

    /// 
    @BuiltValueField(wireName: r'sequences')
    BuiltList<String>? get sequences;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'fee_granter')
    String? get feeGranter;

    Tx10._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Tx10Builder b) => b;

    factory Tx10([void updates(Tx10Builder b)]) = _$Tx10;

    @BuiltValueSerializer(custom: true)
    static Serializer<Tx10> get serializer => _$Tx10Serializer();
}

class _$Tx10Serializer implements StructuredSerializer<Tx10> {
    @override
    final Iterable<Type> types = const [Tx10, _$Tx10];

    @override
    final String wireName = r'Tx10';

    @override
    Iterable<Object?> serialize(Serializers serializers, Tx10 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.tx != null) {
            result
                ..add(r'tx')
                ..add(serializers.serialize(object.tx,
                    specifiedType: const FullType(StdTx)));
        }
        if (object.sequences != null) {
            result
                ..add(r'sequences')
                ..add(serializers.serialize(object.sequences,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.feeGranter != null) {
            result
                ..add(r'fee_granter')
                ..add(serializers.serialize(object.feeGranter,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Tx10 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Tx10Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(StdTx)) as StdTx;
                    result.tx.replace(valueDes);
                    break;
                case r'sequences':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.sequences.replace(valueDes);
                    break;
                case r'fee_granter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.feeGranter = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

