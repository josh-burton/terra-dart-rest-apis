//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_oracle_v1beta1_denom.g.dart';

/// TerraOracleV1beta1Denom
///
/// Properties:
/// * [name] 
/// * [tobinTax] 
abstract class TerraOracleV1beta1Denom implements Built<TerraOracleV1beta1Denom, TerraOracleV1beta1DenomBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'tobin_tax')
    String? get tobinTax;

    TerraOracleV1beta1Denom._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraOracleV1beta1DenomBuilder b) => b;

    factory TerraOracleV1beta1Denom([void updates(TerraOracleV1beta1DenomBuilder b)]) = _$TerraOracleV1beta1Denom;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraOracleV1beta1Denom> get serializer => _$TerraOracleV1beta1DenomSerializer();
}

class _$TerraOracleV1beta1DenomSerializer implements StructuredSerializer<TerraOracleV1beta1Denom> {
    @override
    final Iterable<Type> types = const [TerraOracleV1beta1Denom, _$TerraOracleV1beta1Denom];

    @override
    final String wireName = r'TerraOracleV1beta1Denom';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraOracleV1beta1Denom object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.tobinTax != null) {
            result
                ..add(r'tobin_tax')
                ..add(serializers.serialize(object.tobinTax,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TerraOracleV1beta1Denom deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraOracleV1beta1DenomBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'tobin_tax':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tobinTax = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

