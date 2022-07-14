//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/evidence.dart';
import 'package:terra_dart_rest_apis/src/model/datacontainsthesetoftransactionsincludedintheblock.dart';
import 'package:terra_dart_rest_apis/src/model/last_commit2.dart';
import 'package:terra_dart_rest_apis/src/model/header3.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block2.g.dart';

/// Block2
///
/// Properties:
/// * [header] 
/// * [data] 
/// * [evidence] 
/// * [lastCommit] 
abstract class Block2 implements Built<Block2, Block2Builder> {
    @BuiltValueField(wireName: r'header')
    Header3? get header;

    @BuiltValueField(wireName: r'data')
    Datacontainsthesetoftransactionsincludedintheblock? get data;

    @BuiltValueField(wireName: r'evidence')
    Evidence? get evidence;

    @BuiltValueField(wireName: r'last_commit')
    LastCommit2? get lastCommit;

    Block2._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Block2Builder b) => b;

    factory Block2([void updates(Block2Builder b)]) = _$Block2;

    @BuiltValueSerializer(custom: true)
    static Serializer<Block2> get serializer => _$Block2Serializer();
}

class _$Block2Serializer implements StructuredSerializer<Block2> {
    @override
    final Iterable<Type> types = const [Block2, _$Block2];

    @override
    final String wireName = r'Block2';

    @override
    Iterable<Object?> serialize(Serializers serializers, Block2 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.header != null) {
            result
                ..add(r'header')
                ..add(serializers.serialize(object.header,
                    specifiedType: const FullType(Header3)));
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
                    specifiedType: const FullType(Evidence)));
        }
        if (object.lastCommit != null) {
            result
                ..add(r'last_commit')
                ..add(serializers.serialize(object.lastCommit,
                    specifiedType: const FullType(LastCommit2)));
        }
        return result;
    }

    @override
    Block2 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Block2Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'header':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Header3)) as Header3;
                    result.header.replace(valueDes);
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Datacontainsthesetoftransactionsincludedintheblock)) as Datacontainsthesetoftransactionsincludedintheblock;
                    result.data.replace(valueDes);
                    break;
                case r'evidence':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Evidence)) as Evidence;
                    result.evidence.replace(valueDes);
                    break;
                case r'last_commit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LastCommit2)) as LastCommit2;
                    result.lastCommit.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

