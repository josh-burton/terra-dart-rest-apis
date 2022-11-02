//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_estimate_fee_post_request_base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'migrate_contract_req.g.dart';

/// MigrateContractReq
///
/// Properties:
/// * [baseReq] 
/// * [newCodeId] 
/// * [migrateMsg] 
abstract class MigrateContractReq implements Built<MigrateContractReq, MigrateContractReqBuilder> {
    @BuiltValueField(wireName: r'base_req')
    TxsEstimateFeePostRequestBaseReq? get baseReq;

    @BuiltValueField(wireName: r'new_code_id')
    num? get newCodeId;

    @BuiltValueField(wireName: r'migrate_msg')
    String? get migrateMsg;

    MigrateContractReq._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MigrateContractReqBuilder b) => b;

    factory MigrateContractReq([void updates(MigrateContractReqBuilder b)]) = _$MigrateContractReq;

    @BuiltValueSerializer(custom: true)
    static Serializer<MigrateContractReq> get serializer => _$MigrateContractReqSerializer();
}

class _$MigrateContractReqSerializer implements StructuredSerializer<MigrateContractReq> {
    @override
    final Iterable<Type> types = const [MigrateContractReq, _$MigrateContractReq];

    @override
    final String wireName = r'MigrateContractReq';

    @override
    Iterable<Object?> serialize(Serializers serializers, MigrateContractReq object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(TxsEstimateFeePostRequestBaseReq)));
        }
        if (object.newCodeId != null) {
            result
                ..add(r'new_code_id')
                ..add(serializers.serialize(object.newCodeId,
                    specifiedType: const FullType(num)));
        }
        if (object.migrateMsg != null) {
            result
                ..add(r'migrate_msg')
                ..add(serializers.serialize(object.migrateMsg,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    MigrateContractReq deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MigrateContractReqBuilder();

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
                case r'new_code_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.newCodeId = valueDes;
                    break;
                case r'migrate_msg':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.migrateMsg = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

