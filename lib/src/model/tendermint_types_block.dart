//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/datacontainsthesetoftransactionsincludedintheblock.dart';
import 'package:terra_dart_rest_apis/src/model/tendermint_types_evidence_list.dart';
import 'package:terra_dart_rest_apis/src/model/tendermint_types_block_last_commit.dart';
import 'package:terra_dart_rest_apis/src/model/tendermint_types_block_header.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tendermint_types_block.g.dart';

/// TendermintTypesBlock
///
/// Properties:
/// * [header] 
/// * [data] 
/// * [evidence] 
/// * [lastCommit] 
abstract class TendermintTypesBlock implements Built<TendermintTypesBlock, TendermintTypesBlockBuilder> {
    @BuiltValueField(wireName: r'header')
    TendermintTypesBlockHeader? get header;

    @BuiltValueField(wireName: r'data')
    Datacontainsthesetoftransactionsincludedintheblock? get data;

    @BuiltValueField(wireName: r'evidence')
    TendermintTypesEvidenceList? get evidence;

    @BuiltValueField(wireName: r'last_commit')
    TendermintTypesBlockLastCommit? get lastCommit;

    TendermintTypesBlock._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TendermintTypesBlockBuilder b) => b;

    factory TendermintTypesBlock([void updates(TendermintTypesBlockBuilder b)]) = _$TendermintTypesBlock;

    @BuiltValueSerializer(custom: true)
    static Serializer<TendermintTypesBlock> get serializer => _$TendermintTypesBlockSerializer();
}

class _$TendermintTypesBlockSerializer implements StructuredSerializer<TendermintTypesBlock> {
    @override
    final Iterable<Type> types = const [TendermintTypesBlock, _$TendermintTypesBlock];

    @override
    final String wireName = r'TendermintTypesBlock';

    @override
    Iterable<Object?> serialize(Serializers serializers, TendermintTypesBlock object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.header != null) {
            result
                ..add(r'header')
                ..add(serializers.serialize(object.header,
                    specifiedType: const FullType(TendermintTypesBlockHeader)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(Datacontainsthesetoftransactionsincludedintheblock)));
        }
        if (object.evidence != null) {
            result
                ..add(r'evidence')
                ..add(serializers.serialize(object.evidence,
                    specifiedType: const FullType(TendermintTypesEvidenceList)));
        }
        if (object.lastCommit != null) {
            result
                ..add(r'last_commit')
                ..add(serializers.serialize(object.lastCommit,
                    specifiedType: const FullType(TendermintTypesBlockLastCommit)));
        }
        return result;
    }

    @override
    TendermintTypesBlock deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TendermintTypesBlockBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'header':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TendermintTypesBlockHeader)) as TendermintTypesBlockHeader;
                    result.header.replace(valueDes);
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Datacontainsthesetoftransactionsincludedintheblock)) as Datacontainsthesetoftransactionsincludedintheblock;
                    result.data.replace(valueDes);
                    break;
                case r'evidence':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TendermintTypesEvidenceList)) as TendermintTypesEvidenceList;
                    result.evidence.replace(valueDes);
                    break;
                case r'last_commit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TendermintTypesBlockLastCommit)) as TendermintTypesBlockLastCommit;
                    result.lastCommit.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

