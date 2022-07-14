//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/google_protobuf_any.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_auth_v1beta1_query_account_response.g.dart';

/// QueryAccountResponse is the response type for the Query/Account RPC method.
///
/// Properties:
/// * [account] 
abstract class CosmosAuthV1beta1QueryAccountResponse implements Built<CosmosAuthV1beta1QueryAccountResponse, CosmosAuthV1beta1QueryAccountResponseBuilder> {
    @BuiltValueField(wireName: r'account')
    GoogleProtobufAny? get account;

    CosmosAuthV1beta1QueryAccountResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosAuthV1beta1QueryAccountResponseBuilder b) => b;

    factory CosmosAuthV1beta1QueryAccountResponse([void updates(CosmosAuthV1beta1QueryAccountResponseBuilder b)]) = _$CosmosAuthV1beta1QueryAccountResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosAuthV1beta1QueryAccountResponse> get serializer => _$CosmosAuthV1beta1QueryAccountResponseSerializer();
}

class _$CosmosAuthV1beta1QueryAccountResponseSerializer implements StructuredSerializer<CosmosAuthV1beta1QueryAccountResponse> {
    @override
    final Iterable<Type> types = const [CosmosAuthV1beta1QueryAccountResponse, _$CosmosAuthV1beta1QueryAccountResponse];

    @override
    final String wireName = r'CosmosAuthV1beta1QueryAccountResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosAuthV1beta1QueryAccountResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.account != null) {
            result
                ..add(r'account')
                ..add(serializers.serialize(object.account,
                    specifiedType: const FullType(GoogleProtobufAny)));
        }
        return result;
    }

    @override
    CosmosAuthV1beta1QueryAccountResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosAuthV1beta1QueryAccountResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'account':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GoogleProtobufAny)) as GoogleProtobufAny;
                    result.account.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

