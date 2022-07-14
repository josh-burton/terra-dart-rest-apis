//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/coin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'val_commission.g.dart';

/// ValCommission
///
/// Properties:
/// * [commission] - 
abstract class ValCommission implements Built<ValCommission, ValCommissionBuilder> {
    /// 
    @BuiltValueField(wireName: r'commission')
    BuiltList<Coin>? get commission;

    ValCommission._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ValCommissionBuilder b) => b;

    factory ValCommission([void updates(ValCommissionBuilder b)]) = _$ValCommission;

    @BuiltValueSerializer(custom: true)
    static Serializer<ValCommission> get serializer => _$ValCommissionSerializer();
}

class _$ValCommissionSerializer implements StructuredSerializer<ValCommission> {
    @override
    final Iterable<Type> types = const [ValCommission, _$ValCommission];

    @override
    final String wireName = r'ValCommission';

    @override
    Iterable<Object?> serialize(Serializers serializers, ValCommission object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.commission != null) {
            result
                ..add(r'commission')
                ..add(serializers.serialize(object.commission,
                    specifiedType: const FullType(BuiltList, [FullType(Coin)])));
        }
        return result;
    }

    @override
    ValCommission deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ValCommissionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'commission':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Coin)])) as BuiltList<Coin>;
                    result.commission.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

