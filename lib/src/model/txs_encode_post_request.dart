//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'txs_encode_post_request.g.dart';

/// TxsEncodePostRequest
///
/// Properties:
/// * [tx] 
/// * [sequences] 
/// * [feeGranter] - bech32 encoded address
abstract class TxsEncodePostRequest implements Built<TxsEncodePostRequest, TxsEncodePostRequestBuilder> {
    @BuiltValueField(wireName: r'tx')
    TxsHashGet200ResponseTx? get tx;

    @BuiltValueField(wireName: r'sequences')
    BuiltList<String>? get sequences;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'fee_granter')
    String? get feeGranter;

    TxsEncodePostRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TxsEncodePostRequestBuilder b) => b;

    factory TxsEncodePostRequest([void updates(TxsEncodePostRequestBuilder b)]) = _$TxsEncodePostRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxsEncodePostRequest> get serializer => _$TxsEncodePostRequestSerializer();
}

class _$TxsEncodePostRequestSerializer implements StructuredSerializer<TxsEncodePostRequest> {
    @override
    final Iterable<Type> types = const [TxsEncodePostRequest, _$TxsEncodePostRequest];

    @override
    final String wireName = r'TxsEncodePostRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxsEncodePostRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.tx != null) {
            result
                ..add(r'tx')
                ..add(serializers.serialize(object.tx,
                    specifiedType: const FullType(TxsHashGet200ResponseTx)));
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
    TxsEncodePostRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxsEncodePostRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TxsHashGet200ResponseTx)) as TxsHashGet200ResponseTx;
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

