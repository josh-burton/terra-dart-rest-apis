//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dashboard_result_issuances.g.dart';

/// GetDashboardResultIssuances
///
/// Properties:
/// * [ukrw] - ukrw amount
/// * [uluna] - uluna amount
/// * [umnt] - umnt amount
/// * [usdr] - usdr amount
/// * [uusd] - uusd amount
abstract class GetDashboardResultIssuances implements Built<GetDashboardResultIssuances, GetDashboardResultIssuancesBuilder> {
    /// ukrw amount
    @BuiltValueField(wireName: r'ukrw')
    String get ukrw;

    /// uluna amount
    @BuiltValueField(wireName: r'uluna')
    String get uluna;

    /// umnt amount
    @BuiltValueField(wireName: r'umnt')
    String get umnt;

    /// usdr amount
    @BuiltValueField(wireName: r'usdr')
    String get usdr;

    /// uusd amount
    @BuiltValueField(wireName: r'uusd')
    String get uusd;

    GetDashboardResultIssuances._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetDashboardResultIssuancesBuilder b) => b;

    factory GetDashboardResultIssuances([void updates(GetDashboardResultIssuancesBuilder b)]) = _$GetDashboardResultIssuances;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetDashboardResultIssuances> get serializer => _$GetDashboardResultIssuancesSerializer();
}

class _$GetDashboardResultIssuancesSerializer implements StructuredSerializer<GetDashboardResultIssuances> {
    @override
    final Iterable<Type> types = const [GetDashboardResultIssuances, _$GetDashboardResultIssuances];

    @override
    final String wireName = r'GetDashboardResultIssuances';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetDashboardResultIssuances object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'ukrw')
            ..add(serializers.serialize(object.ukrw,
                specifiedType: const FullType(String)));
        result
            ..add(r'uluna')
            ..add(serializers.serialize(object.uluna,
                specifiedType: const FullType(String)));
        result
            ..add(r'umnt')
            ..add(serializers.serialize(object.umnt,
                specifiedType: const FullType(String)));
        result
            ..add(r'usdr')
            ..add(serializers.serialize(object.usdr,
                specifiedType: const FullType(String)));
        result
            ..add(r'uusd')
            ..add(serializers.serialize(object.uusd,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetDashboardResultIssuances deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetDashboardResultIssuancesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'ukrw':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.ukrw = valueDes;
                    break;
                case r'uluna':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uluna = valueDes;
                    break;
                case r'umnt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.umnt = valueDes;
                    break;
                case r'usdr':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.usdr = valueDes;
                    break;
                case r'uusd':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uusd = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

