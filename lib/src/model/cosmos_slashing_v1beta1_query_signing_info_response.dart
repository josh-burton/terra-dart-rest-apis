//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/val_signing_info_is_the_signing_info_of_requested_val_cons_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_slashing_v1beta1_query_signing_info_response.g.dart';

/// CosmosSlashingV1beta1QuerySigningInfoResponse
///
/// Properties:
/// * [valSigningInfo] 
abstract class CosmosSlashingV1beta1QuerySigningInfoResponse implements Built<CosmosSlashingV1beta1QuerySigningInfoResponse, CosmosSlashingV1beta1QuerySigningInfoResponseBuilder> {
    @BuiltValueField(wireName: r'val_signing_info')
    ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress? get valSigningInfo;

    CosmosSlashingV1beta1QuerySigningInfoResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosSlashingV1beta1QuerySigningInfoResponseBuilder b) => b;

    factory CosmosSlashingV1beta1QuerySigningInfoResponse([void updates(CosmosSlashingV1beta1QuerySigningInfoResponseBuilder b)]) = _$CosmosSlashingV1beta1QuerySigningInfoResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosSlashingV1beta1QuerySigningInfoResponse> get serializer => _$CosmosSlashingV1beta1QuerySigningInfoResponseSerializer();
}

class _$CosmosSlashingV1beta1QuerySigningInfoResponseSerializer implements StructuredSerializer<CosmosSlashingV1beta1QuerySigningInfoResponse> {
    @override
    final Iterable<Type> types = const [CosmosSlashingV1beta1QuerySigningInfoResponse, _$CosmosSlashingV1beta1QuerySigningInfoResponse];

    @override
    final String wireName = r'CosmosSlashingV1beta1QuerySigningInfoResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosSlashingV1beta1QuerySigningInfoResponse object,
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
    CosmosSlashingV1beta1QuerySigningInfoResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosSlashingV1beta1QuerySigningInfoResponseBuilder();

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

