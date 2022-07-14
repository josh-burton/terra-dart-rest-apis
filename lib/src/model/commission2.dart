//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_base_v1beta1_dec_coin.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'commission2.g.dart';

/// commission defines the commision the validator received.
///
/// Properties:
/// * [commission] - 
abstract class Commission2 implements Built<Commission2, Commission2Builder> {
    /// 
    @BuiltValueField(wireName: r'commission')
    BuiltList<CosmosBaseV1beta1DecCoin>? get commission;

    Commission2._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Commission2Builder b) => b;

    factory Commission2([void updates(Commission2Builder b)]) = _$Commission2;

    @BuiltValueSerializer(custom: true)
    static Serializer<Commission2> get serializer => _$Commission2Serializer();
}

class _$Commission2Serializer implements StructuredSerializer<Commission2> {
    @override
    final Iterable<Type> types = const [Commission2, _$Commission2];

    @override
    final String wireName = r'Commission2';

    @override
    Iterable<Object?> serialize(Serializers serializers, Commission2 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.commission != null) {
            result
                ..add(r'commission')
                ..add(serializers.serialize(object.commission,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosBaseV1beta1DecCoin)])));
        }
        return result;
    }

    @override
    Commission2 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Commission2Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'commission':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosBaseV1beta1DecCoin)])) as BuiltList<CosmosBaseV1beta1DecCoin>;
                    result.commission.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

