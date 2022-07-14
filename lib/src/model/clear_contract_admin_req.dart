//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'clear_contract_admin_req.g.dart';

/// ClearContractAdminReq
///
/// Properties:
/// * [baseReq] 
abstract class ClearContractAdminReq implements Built<ClearContractAdminReq, ClearContractAdminReqBuilder> {
    @BuiltValueField(wireName: r'base_req')
    BaseReq? get baseReq;

    ClearContractAdminReq._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClearContractAdminReqBuilder b) => b;

    factory ClearContractAdminReq([void updates(ClearContractAdminReqBuilder b)]) = _$ClearContractAdminReq;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClearContractAdminReq> get serializer => _$ClearContractAdminReqSerializer();
}

class _$ClearContractAdminReqSerializer implements StructuredSerializer<ClearContractAdminReq> {
    @override
    final Iterable<Type> types = const [ClearContractAdminReq, _$ClearContractAdminReq];

    @override
    final String wireName = r'ClearContractAdminReq';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClearContractAdminReq object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(BaseReq)));
        }
        return result;
    }

    @override
    ClearContractAdminReq deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClearContractAdminReqBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'base_req':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BaseReq)) as BaseReq;
                    result.baseReq.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

