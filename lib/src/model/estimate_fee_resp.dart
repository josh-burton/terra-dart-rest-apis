//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/fee.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'estimate_fee_resp.g.dart';

/// EstimateFeeResp
///
/// Properties:
/// * [fee] 
abstract class EstimateFeeResp implements Built<EstimateFeeResp, EstimateFeeRespBuilder> {
    @BuiltValueField(wireName: r'fee')
    Fee? get fee;

    EstimateFeeResp._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EstimateFeeRespBuilder b) => b;

    factory EstimateFeeResp([void updates(EstimateFeeRespBuilder b)]) = _$EstimateFeeResp;

    @BuiltValueSerializer(custom: true)
    static Serializer<EstimateFeeResp> get serializer => _$EstimateFeeRespSerializer();
}

class _$EstimateFeeRespSerializer implements StructuredSerializer<EstimateFeeResp> {
    @override
    final Iterable<Type> types = const [EstimateFeeResp, _$EstimateFeeResp];

    @override
    final String wireName = r'EstimateFeeResp';

    @override
    Iterable<Object?> serialize(Serializers serializers, EstimateFeeResp object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.fee != null) {
            result
                ..add(r'fee')
                ..add(serializers.serialize(object.fee,
                    specifiedType: const FullType(Fee)));
        }
        return result;
    }

    @override
    EstimateFeeResp deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EstimateFeeRespBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'fee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Fee)) as Fee;
                    result.fee.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

