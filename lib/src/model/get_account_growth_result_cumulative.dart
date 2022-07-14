//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_account_growth_result_cumulative.g.dart';

/// GetAccountGrowthResultCumulative
///
/// Properties:
/// * [datetime] - unix timestamp
/// * [totalAccount] - total account
/// * [activeAccount] - active account count
abstract class GetAccountGrowthResultCumulative implements Built<GetAccountGrowthResultCumulative, GetAccountGrowthResultCumulativeBuilder> {
    /// unix timestamp
    @BuiltValueField(wireName: r'datetime')
    num get datetime;

    /// total account
    @BuiltValueField(wireName: r'totalAccount')
    num get totalAccount;

    /// active account count
    @BuiltValueField(wireName: r'activeAccount')
    num get activeAccount;

    GetAccountGrowthResultCumulative._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetAccountGrowthResultCumulativeBuilder b) => b;

    factory GetAccountGrowthResultCumulative([void updates(GetAccountGrowthResultCumulativeBuilder b)]) = _$GetAccountGrowthResultCumulative;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetAccountGrowthResultCumulative> get serializer => _$GetAccountGrowthResultCumulativeSerializer();
}

class _$GetAccountGrowthResultCumulativeSerializer implements StructuredSerializer<GetAccountGrowthResultCumulative> {
    @override
    final Iterable<Type> types = const [GetAccountGrowthResultCumulative, _$GetAccountGrowthResultCumulative];

    @override
    final String wireName = r'GetAccountGrowthResultCumulative';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetAccountGrowthResultCumulative object,
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
    GetAccountGrowthResultCumulative deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetAccountGrowthResultCumulativeBuilder();

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

