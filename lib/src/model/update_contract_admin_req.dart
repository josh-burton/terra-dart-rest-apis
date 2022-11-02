//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_estimate_fee_post_request_base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_contract_admin_req.g.dart';

/// UpdateContractAdminReq
///
/// Properties:
/// * [baseReq] 
/// * [newAdmin] - bech32 encoded address
abstract class UpdateContractAdminReq implements Built<UpdateContractAdminReq, UpdateContractAdminReqBuilder> {
    @BuiltValueField(wireName: r'base_req')
    TxsEstimateFeePostRequestBaseReq? get baseReq;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'new_admin')
    String? get newAdmin;

    UpdateContractAdminReq._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UpdateContractAdminReqBuilder b) => b;

    factory UpdateContractAdminReq([void updates(UpdateContractAdminReqBuilder b)]) = _$UpdateContractAdminReq;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateContractAdminReq> get serializer => _$UpdateContractAdminReqSerializer();
}

class _$UpdateContractAdminReqSerializer implements StructuredSerializer<UpdateContractAdminReq> {
    @override
    final Iterable<Type> types = const [UpdateContractAdminReq, _$UpdateContractAdminReq];

    @override
    final String wireName = r'UpdateContractAdminReq';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateContractAdminReq object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(TxsEstimateFeePostRequestBaseReq)));
        }
        if (object.newAdmin != null) {
            result
                ..add(r'new_admin')
                ..add(serializers.serialize(object.newAdmin,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UpdateContractAdminReq deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateContractAdminReqBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'base_req':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TxsEstimateFeePostRequestBaseReq)) as TxsEstimateFeePostRequestBaseReq;
                    result.baseReq.replace(valueDes);
                    break;
                case r'new_admin':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.newAdmin = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

