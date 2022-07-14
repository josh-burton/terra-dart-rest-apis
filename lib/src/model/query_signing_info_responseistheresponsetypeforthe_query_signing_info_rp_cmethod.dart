//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_slashing_v1beta1_validator_signing_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_signing_info_responseistheresponsetypeforthe_query_signing_info_rp_cmethod.g.dart';

/// QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod
///
/// Properties:
/// * [valSigningInfo] 
abstract class QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod implements Built<QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod, QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodBuilder> {
    @BuiltValueField(wireName: r'val_signing_info')
    CosmosSlashingV1beta1ValidatorSigningInfo? get valSigningInfo;

    QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodBuilder b) => b;

    factory QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod([void updates(QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodBuilder b)]) = _$QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod> get serializer => _$QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodSerializer();
}

class _$QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodSerializer implements StructuredSerializer<QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod> {
    @override
    final Iterable<Type> types = const [QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod, _$QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod];

    @override
    final String wireName = r'QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.valSigningInfo != null) {
            result
                ..add(r'val_signing_info')
                ..add(serializers.serialize(object.valSigningInfo,
                    specifiedType: const FullType(CosmosSlashingV1beta1ValidatorSigningInfo)));
        }
        return result;
    }

    @override
    QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'val_signing_info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosSlashingV1beta1ValidatorSigningInfo)) as CosmosSlashingV1beta1ValidatorSigningInfo;
                    result.valSigningInfo.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

