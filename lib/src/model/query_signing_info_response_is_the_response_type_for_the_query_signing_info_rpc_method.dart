//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/val_signing_info_is_the_signing_info_of_requested_val_cons_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_signing_info_response_is_the_response_type_for_the_query_signing_info_rpc_method.g.dart';

/// QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod
///
/// Properties:
/// * [valSigningInfo] 
abstract class QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod implements Built<QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod, QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethodBuilder> {
    @BuiltValueField(wireName: r'val_signing_info')
    ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress? get valSigningInfo;

    QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethodBuilder b) => b;

    factory QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod([void updates(QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethodBuilder b)]) = _$QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod> get serializer => _$QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethodSerializer();
}

class _$QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethodSerializer implements StructuredSerializer<QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod> {
    @override
    final Iterable<Type> types = const [QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod, _$QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod];

    @override
    final String wireName = r'QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.valSigningInfo != null) {
            result
                ..add(r'val_signing_info')
                ..add(serializers.serialize(object.valSigningInfo,
                    specifiedType: const FullType(ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress)));
        }
        return result;
    }

    @override
    QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'val_signing_info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress)) as ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress;
                    result.valSigningInfo.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

