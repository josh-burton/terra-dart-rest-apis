//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dashboard_result_tax_caps.g.dart';

/// GetDashboardResultTaxCaps
///
/// Properties:
/// * [denom] - denom name
/// * [taxCap] - tax cap amount
abstract class GetDashboardResultTaxCaps implements Built<GetDashboardResultTaxCaps, GetDashboardResultTaxCapsBuilder> {
    /// denom name
    @BuiltValueField(wireName: r'denom')
    String get denom;

    /// tax cap amount
    @BuiltValueField(wireName: r'taxCap')
    String get taxCap;

    GetDashboardResultTaxCaps._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetDashboardResultTaxCapsBuilder b) => b;

    factory GetDashboardResultTaxCaps([void updates(GetDashboardResultTaxCapsBuilder b)]) = _$GetDashboardResultTaxCaps;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetDashboardResultTaxCaps> get serializer => _$GetDashboardResultTaxCapsSerializer();
}

class _$GetDashboardResultTaxCapsSerializer implements StructuredSerializer<GetDashboardResultTaxCaps> {
    @override
    final Iterable<Type> types = const [GetDashboardResultTaxCaps, _$GetDashboardResultTaxCaps];

    @override
    final String wireName = r'GetDashboardResultTaxCaps';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetDashboardResultTaxCaps object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'denom')
            ..add(serializers.serialize(object.denom,
                specifiedType: const FullType(String)));
        result
            ..add(r'taxCap')
            ..add(serializers.serialize(object.taxCap,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetDashboardResultTaxCaps deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetDashboardResultTaxCapsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'denom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.denom = valueDes;
                    break;
                case r'taxCap':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.taxCap = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

