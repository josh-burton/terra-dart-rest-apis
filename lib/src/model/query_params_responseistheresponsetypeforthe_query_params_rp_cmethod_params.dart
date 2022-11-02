//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_slashing_v1beta1_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_params_responseistheresponsetypeforthe_query_params_rp_cmethod_params.g.dart';

/// QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodParams
///
/// Properties:
/// * [signedBlocksWindow] 
/// * [minSignedPerWindow] 
/// * [downtimeJailDuration] 
/// * [slashFractionDoubleSign] 
/// * [slashFractionDowntime] 
abstract class QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodParams implements Built<QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodParams, QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodParamsBuilder> {
    @BuiltValueField(wireName: r'signed_blocks_window')
    String? get signedBlocksWindow;

    @BuiltValueField(wireName: r'min_signed_per_window')
    String? get minSignedPerWindow;

    @BuiltValueField(wireName: r'downtime_jail_duration')
    String? get downtimeJailDuration;

    @BuiltValueField(wireName: r'slash_fraction_double_sign')
    String? get slashFractionDoubleSign;

    @BuiltValueField(wireName: r'slash_fraction_downtime')
    String? get slashFractionDowntime;

    QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodParamsBuilder b) => b;

    factory QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodParams([void updates(QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodParamsBuilder b)]) = _$QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodParams> get serializer => _$QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodParamsSerializer();
}

class _$QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodParamsSerializer implements StructuredSerializer<QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodParams> {
    @override
    final Iterable<Type> types = const [QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodParams, _$QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodParams];

    @override
    final String wireName = r'QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.signedBlocksWindow != null) {
            result
                ..add(r'signed_blocks_window')
                ..add(serializers.serialize(object.signedBlocksWindow,
                    specifiedType: const FullType(String)));
        }
        if (object.minSignedPerWindow != null) {
            result
                ..add(r'min_signed_per_window')
                ..add(serializers.serialize(object.minSignedPerWindow,
                    specifiedType: const FullType(String)));
        }
        if (object.downtimeJailDuration != null) {
            result
                ..add(r'downtime_jail_duration')
                ..add(serializers.serialize(object.downtimeJailDuration,
                    specifiedType: const FullType(String)));
        }
        if (object.slashFractionDoubleSign != null) {
            result
                ..add(r'slash_fraction_double_sign')
                ..add(serializers.serialize(object.slashFractionDoubleSign,
                    specifiedType: const FullType(String)));
        }
        if (object.slashFractionDowntime != null) {
            result
                ..add(r'slash_fraction_downtime')
                ..add(serializers.serialize(object.slashFractionDowntime,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'signed_blocks_window':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.signedBlocksWindow = valueDes;
                    break;
                case r'min_signed_per_window':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.minSignedPerWindow = valueDes;
                    break;
                case r'downtime_jail_duration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.downtimeJailDuration = valueDes;
                    break;
                case r'slash_fraction_double_sign':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.slashFractionDoubleSign = valueDes;
                    break;
                case r'slash_fraction_downtime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.slashFractionDowntime = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

