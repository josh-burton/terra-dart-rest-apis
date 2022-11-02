//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/broadcast_tx200_response_tx_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'broadcast_tx200_response.g.dart';

/// BroadcastTxResponse is the response type for the Service.BroadcastTx method.
///
/// Properties:
/// * [txResponse] 
abstract class BroadcastTx200Response implements Built<BroadcastTx200Response, BroadcastTx200ResponseBuilder> {
    @BuiltValueField(wireName: r'tx_response')
    BroadcastTx200ResponseTxResponse? get txResponse;

    BroadcastTx200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BroadcastTx200ResponseBuilder b) => b;

    factory BroadcastTx200Response([void updates(BroadcastTx200ResponseBuilder b)]) = _$BroadcastTx200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<BroadcastTx200Response> get serializer => _$BroadcastTx200ResponseSerializer();
}

class _$BroadcastTx200ResponseSerializer implements StructuredSerializer<BroadcastTx200Response> {
    @override
    final Iterable<Type> types = const [BroadcastTx200Response, _$BroadcastTx200Response];

    @override
    final String wireName = r'BroadcastTx200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, BroadcastTx200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.txResponse != null) {
            result
                ..add(r'tx_response')
                ..add(serializers.serialize(object.txResponse,
                    specifiedType: const FullType(BroadcastTx200ResponseTxResponse)));
        }
        return result;
    }

    @override
    BroadcastTx200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BroadcastTx200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tx_response':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BroadcastTx200ResponseTxResponse)) as BroadcastTx200ResponseTxResponse;
                    result.txResponse.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

