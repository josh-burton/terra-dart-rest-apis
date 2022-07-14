//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'withdrawrequestbody2.g.dart';

/// Withdrawrequestbody2
///
/// Properties:
/// * [baseReq] 
/// * [withdrawAddress] - bech32 encoded address
abstract class Withdrawrequestbody2 implements Built<Withdrawrequestbody2, Withdrawrequestbody2Builder> {
    @BuiltValueField(wireName: r'base_req')
    BaseReq? get baseReq;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'withdraw_address')
    String? get withdrawAddress;

    Withdrawrequestbody2._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Withdrawrequestbody2Builder b) => b;

    factory Withdrawrequestbody2([void updates(Withdrawrequestbody2Builder b)]) = _$Withdrawrequestbody2;

    @BuiltValueSerializer(custom: true)
    static Serializer<Withdrawrequestbody2> get serializer => _$Withdrawrequestbody2Serializer();
}

class _$Withdrawrequestbody2Serializer implements StructuredSerializer<Withdrawrequestbody2> {
    @override
    final Iterable<Type> types = const [Withdrawrequestbody2, _$Withdrawrequestbody2];

    @override
    final String wireName = r'Withdrawrequestbody2';

    @override
    Iterable<Object?> serialize(Serializers serializers, Withdrawrequestbody2 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(BaseReq)));
        }
        if (object.withdrawAddress != null) {
            result
                ..add(r'withdraw_address')
                ..add(serializers.serialize(object.withdrawAddress,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Withdrawrequestbody2 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Withdrawrequestbody2Builder();

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
                case r'withdraw_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.withdrawAddress = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

