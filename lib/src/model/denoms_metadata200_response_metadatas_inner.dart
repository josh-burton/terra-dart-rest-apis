//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/denom_units_represents_the_list_of_denom_unit_s_for_a_given_coin_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'denoms_metadata200_response_metadatas_inner.g.dart';

/// Metadata represents a struct that describes a basic token.
///
/// Properties:
/// * [description] 
/// * [denomUnits] 
/// * [base] - base represents the base denom (should be the DenomUnit with exponent = 0).
/// * [display] - display indicates the suggested denom that should be displayed in clients.
/// * [name] - Since: cosmos-sdk 0.43
/// * [symbol] - symbol is the token symbol usually shown on exchanges (eg: ATOM). This can be the same as the display.  Since: cosmos-sdk 0.43
abstract class DenomsMetadata200ResponseMetadatasInner implements Built<DenomsMetadata200ResponseMetadatasInner, DenomsMetadata200ResponseMetadatasInnerBuilder> {
    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'denom_units')
    BuiltList<DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner>? get denomUnits;

    /// base represents the base denom (should be the DenomUnit with exponent = 0).
    @BuiltValueField(wireName: r'base')
    String? get base;

    /// display indicates the suggested denom that should be displayed in clients.
    @BuiltValueField(wireName: r'display')
    String? get display;

    /// Since: cosmos-sdk 0.43
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// symbol is the token symbol usually shown on exchanges (eg: ATOM). This can be the same as the display.  Since: cosmos-sdk 0.43
    @BuiltValueField(wireName: r'symbol')
    String? get symbol;

    DenomsMetadata200ResponseMetadatasInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DenomsMetadata200ResponseMetadatasInnerBuilder b) => b;

    factory DenomsMetadata200ResponseMetadatasInner([void updates(DenomsMetadata200ResponseMetadatasInnerBuilder b)]) = _$DenomsMetadata200ResponseMetadatasInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<DenomsMetadata200ResponseMetadatasInner> get serializer => _$DenomsMetadata200ResponseMetadatasInnerSerializer();
}

class _$DenomsMetadata200ResponseMetadatasInnerSerializer implements StructuredSerializer<DenomsMetadata200ResponseMetadatasInner> {
    @override
    final Iterable<Type> types = const [DenomsMetadata200ResponseMetadatasInner, _$DenomsMetadata200ResponseMetadatasInner];

    @override
    final String wireName = r'DenomsMetadata200ResponseMetadatasInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, DenomsMetadata200ResponseMetadatasInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.denomUnits != null) {
            result
                ..add(r'denom_units')
                ..add(serializers.serialize(object.denomUnits,
                    specifiedType: const FullType(BuiltList, [FullType(DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner)])));
        }
        if (object.base != null) {
            result
                ..add(r'base')
                ..add(serializers.serialize(object.base,
                    specifiedType: const FullType(String)));
        }
        if (object.display != null) {
            result
                ..add(r'display')
                ..add(serializers.serialize(object.display,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.symbol != null) {
            result
                ..add(r'symbol')
                ..add(serializers.serialize(object.symbol,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    DenomsMetadata200ResponseMetadatasInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DenomsMetadata200ResponseMetadatasInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'denom_units':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner)])) as BuiltList<DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner>;
                    result.denomUnits.replace(valueDes);
                    break;
                case r'base':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.base = valueDes;
                    break;
                case r'display':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.display = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'symbol':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.symbol = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

