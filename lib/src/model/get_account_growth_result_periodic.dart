//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_account_growth_result_periodic.g.dart';

/// GetAccountGrowthResultPeriodic
///
/// Properties:
/// * [datetime] - unix timestamp
/// * [totalAccount] - total account on datetime
/// * [activeAccount] - active account on datetime
abstract class GetAccountGrowthResultPeriodic implements Built<GetAccountGrowthResultPeriodic, GetAccountGrowthResultPeriodicBuilder> {
    /// unix timestamp
    @BuiltValueField(wireName: r'datetime')
    num get datetime;

    /// total account on datetime
    @BuiltValueField(wireName: r'totalAccount')
    num get totalAccount;

    /// active account on datetime
    @BuiltValueField(wireName: r'activeAccount')
    num get activeAccount;

    GetAccountGrowthResultPeriodic._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetAccountGrowthResultPeriodicBuilder b) => b;

    factory GetAccountGrowthResultPeriodic([void updates(GetAccountGrowthResultPeriodicBuilder b)]) = _$GetAccountGrowthResultPeriodic;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetAccountGrowthResultPeriodic> get serializer => _$GetAccountGrowthResultPeriodicSerializer();
}

class _$GetAccountGrowthResultPeriodicSerializer implements StructuredSerializer<GetAccountGrowthResultPeriodic> {
    @override
    final Iterable<Type> types = const [GetAccountGrowthResultPeriodic, _$GetAccountGrowthResultPeriodic];

    @override
    final String wireName = r'GetAccountGrowthResultPeriodic';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetAccountGrowthResultPeriodic object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'datetime')
            ..add(serializers.serialize(object.datetime,
                specifiedType: const FullType(num)));
        result
            ..add(r'totalAccount')
            ..add(serializers.serialize(object.totalAccount,
                specifiedType: const FullType(num)));
        result
            ..add(r'activeAccount')
            ..add(serializers.serialize(object.activeAccount,
                specifiedType: const FullType(num)));
        return result;
    }

    @override
    GetAccountGrowthResultPeriodic deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetAccountGrowthResultPeriodicBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'datetime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.datetime = valueDes;
                    break;
                case r'totalAccount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.totalAccount = valueDes;
                    break;
                case r'activeAccount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.activeAccount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

