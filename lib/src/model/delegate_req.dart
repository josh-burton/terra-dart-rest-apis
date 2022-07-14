//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delegate_req.g.dart';

/// DelegateReq
///
/// Properties:
/// * [baseReq] 
/// * [feeder] - bech32 encoded address
abstract class DelegateReq implements Built<DelegateReq, DelegateReqBuilder> {
    @BuiltValueField(wireName: r'base_req')
    BaseReq? get baseReq;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'feeder')
    String? get feeder;

    DelegateReq._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DelegateReqBuilder b) => b;

    factory DelegateReq([void updates(DelegateReqBuilder b)]) = _$DelegateReq;

    @BuiltValueSerializer(custom: true)
    static Serializer<DelegateReq> get serializer => _$DelegateReqSerializer();
}

class _$DelegateReqSerializer implements StructuredSerializer<DelegateReq> {
    @override
    final Iterable<Type> types = const [DelegateReq, _$DelegateReq];

    @override
    final String wireName = r'DelegateReq';

    @override
    Iterable<Object?> serialize(Serializers serializers, DelegateReq object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(BaseReq)));
        }
        if (object.feeder != null) {
            result
                ..add(r'feeder')
                ..add(serializers.serialize(object.feeder,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    DelegateReq deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DelegateReqBuilder();

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
                case r'feeder':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.feeder = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

