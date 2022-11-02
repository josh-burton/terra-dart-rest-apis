//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/tx10.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/std_tx.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'encodealegacytransactiontothe_protowireformat_request.g.dart';

/// EncodealegacytransactiontotheProtowireformatRequest
///
/// Properties:
/// * [tx] 
/// * [sequences] - 
/// * [feeGranter] - bech32 encoded address
abstract class EncodealegacytransactiontotheProtowireformatRequest implements Built<EncodealegacytransactiontotheProtowireformatRequest, EncodealegacytransactiontotheProtowireformatRequestBuilder> {
    @BuiltValueField(wireName: r'tx')
    StdTx? get tx;

    /// 
    @BuiltValueField(wireName: r'sequences')
    BuiltList<String>? get sequences;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'fee_granter')
    String? get feeGranter;

    EncodealegacytransactiontotheProtowireformatRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EncodealegacytransactiontotheProtowireformatRequestBuilder b) => b;

    factory EncodealegacytransactiontotheProtowireformatRequest([void updates(EncodealegacytransactiontotheProtowireformatRequestBuilder b)]) = _$EncodealegacytransactiontotheProtowireformatRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<EncodealegacytransactiontotheProtowireformatRequest> get serializer => _$EncodealegacytransactiontotheProtowireformatRequestSerializer();
}

class _$EncodealegacytransactiontotheProtowireformatRequestSerializer implements StructuredSerializer<EncodealegacytransactiontotheProtowireformatRequest> {
    @override
    final Iterable<Type> types = const [EncodealegacytransactiontotheProtowireformatRequest, _$EncodealegacytransactiontotheProtowireformatRequest];

    @override
    final String wireName = r'EncodealegacytransactiontotheProtowireformatRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, EncodealegacytransactiontotheProtowireformatRequest object,
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
    EncodealegacytransactiontotheProtowireformatRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EncodealegacytransactiontotheProtowireformatRequestBuilder();

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

