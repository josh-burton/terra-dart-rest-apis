//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_validator.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/tendermint_types_header.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hist.g.dart';

/// hist defines the historical info at the given height.
///
/// Properties:
/// * [header] 
/// * [valset] - 
abstract class Hist implements Built<Hist, HistBuilder> {
    @BuiltValueField(wireName: r'header')
    TendermintTypesHeader? get header;

    /// 
    @BuiltValueField(wireName: r'valset')
    BuiltList<CosmosStakingV1beta1Validator>? get valset;

    Hist._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(HistBuilder b) => b;

    factory Hist([void updates(HistBuilder b)]) = _$Hist;

    @BuiltValueSerializer(custom: true)
    static Serializer<Hist> get serializer => _$HistSerializer();
}

class _$HistSerializer implements StructuredSerializer<Hist> {
    @override
    final Iterable<Type> types = const [Hist, _$Hist];

    @override
    final String wireName = r'Hist';

    @override
    Iterable<Object?> serialize(Serializers serializers, Hist object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.header != null) {
            result
                ..add(r'header')
                ..add(serializers.serialize(object.header,
                    specifiedType: const FullType(TendermintTypesHeader)));
        }
        if (object.valset != null) {
            result
                ..add(r'valset')
                ..add(serializers.serialize(object.valset,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosStakingV1beta1Validator)])));
        }
        return result;
    }

    @override
    Hist deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = HistBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'header':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TendermintTypesHeader)) as TendermintTypesHeader;
                    result.header.replace(valueDes);
                    break;
                case r'valset':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosStakingV1beta1Validator)])) as BuiltList<CosmosStakingV1beta1Validator>;
                    result.valset.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

