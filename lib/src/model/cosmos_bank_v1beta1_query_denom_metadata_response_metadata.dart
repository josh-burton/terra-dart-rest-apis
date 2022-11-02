//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_bank_v1beta1_denom_unit.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_bank_v1beta1_metadata.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_bank_v1beta1_query_denom_metadata_response_metadata.g.dart';

/// CosmosBankV1beta1QueryDenomMetadataResponseMetadata
///
/// Properties:
/// * [description] 
/// * [denomUnits] - 
/// * [base] - base represents the base denom (should be the DenomUnit with exponent = 0).
/// * [display] - display indicates the suggested denom that should be displayed in clients.
/// * [name] - Since: cosmos-sdk 0.43
/// * [symbol] - symbol is the token symbol usually shown on exchanges (eg: ATOM). This can be the same as the display.  Since: cosmos-sdk 0.43
abstract class CosmosBankV1beta1QueryDenomMetadataResponseMetadata implements Built<CosmosBankV1beta1QueryDenomMetadataResponseMetadata, CosmosBankV1beta1QueryDenomMetadataResponseMetadataBuilder> {
    @BuiltValueField(wireName: r'description')
    String? get description;

    /// 
    @BuiltValueField(wireName: r'denom_units')
    BuiltList<CosmosBankV1beta1DenomUnit>? get denomUnits;

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

    CosmosBankV1beta1QueryDenomMetadataResponseMetadata._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBankV1beta1QueryDenomMetadataResponseMetadataBuilder b) => b;

    factory CosmosBankV1beta1QueryDenomMetadataResponseMetadata([void updates(CosmosBankV1beta1QueryDenomMetadataResponseMetadataBuilder b)]) = _$CosmosBankV1beta1QueryDenomMetadataResponseMetadata;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBankV1beta1QueryDenomMetadataResponseMetadata> get serializer => _$CosmosBankV1beta1QueryDenomMetadataResponseMetadataSerializer();
}

class _$CosmosBankV1beta1QueryDenomMetadataResponseMetadataSerializer implements StructuredSerializer<CosmosBankV1beta1QueryDenomMetadataResponseMetadata> {
    @override
    final Iterable<Type> types = const [CosmosBankV1beta1QueryDenomMetadataResponseMetadata, _$CosmosBankV1beta1QueryDenomMetadataResponseMetadata];

    @override
    final String wireName = r'CosmosBankV1beta1QueryDenomMetadataResponseMetadata';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBankV1beta1QueryDenomMetadataResponseMetadata object,
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
                    specifiedType: const FullType(BuiltList, [FullType(CosmosBankV1beta1DenomUnit)])));
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
    CosmosBankV1beta1QueryDenomMetadataResponseMetadata deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBankV1beta1QueryDenomMetadataResponseMetadataBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(CosmosBankV1beta1DenomUnit)])) as BuiltList<CosmosBankV1beta1DenomUnit>;
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

