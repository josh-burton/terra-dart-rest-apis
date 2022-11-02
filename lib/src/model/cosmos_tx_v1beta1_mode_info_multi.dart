//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_mode_info.dart';
import 'package:terra_dart_rest_apis/src/model/bitarray_specifies_which_keys_within_the_multisig_are_signing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_tx_v1beta1_mode_info_multi.g.dart';

/// CosmosTxV1beta1ModeInfoMulti
///
/// Properties:
/// * [bitarray] 
/// * [modeInfos] 
abstract class CosmosTxV1beta1ModeInfoMulti implements Built<CosmosTxV1beta1ModeInfoMulti, CosmosTxV1beta1ModeInfoMultiBuilder> {
    @BuiltValueField(wireName: r'bitarray')
    BitarraySpecifiesWhichKeysWithinTheMultisigAreSigning? get bitarray;

    @BuiltValueField(wireName: r'mode_infos')
    BuiltList<CosmosTxV1beta1ModeInfo>? get modeInfos;

    CosmosTxV1beta1ModeInfoMulti._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosTxV1beta1ModeInfoMultiBuilder b) => b;

    factory CosmosTxV1beta1ModeInfoMulti([void updates(CosmosTxV1beta1ModeInfoMultiBuilder b)]) = _$CosmosTxV1beta1ModeInfoMulti;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosTxV1beta1ModeInfoMulti> get serializer => _$CosmosTxV1beta1ModeInfoMultiSerializer();
}

class _$CosmosTxV1beta1ModeInfoMultiSerializer implements StructuredSerializer<CosmosTxV1beta1ModeInfoMulti> {
    @override
    final Iterable<Type> types = const [CosmosTxV1beta1ModeInfoMulti, _$CosmosTxV1beta1ModeInfoMulti];

    @override
    final String wireName = r'CosmosTxV1beta1ModeInfoMulti';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosTxV1beta1ModeInfoMulti object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.bitarray != null) {
            result
                ..add(r'bitarray')
                ..add(serializers.serialize(object.bitarray,
                    specifiedType: const FullType(BitarraySpecifiesWhichKeysWithinTheMultisigAreSigning)));
        }
        if (object.modeInfos != null) {
            result
                ..add(r'mode_infos')
                ..add(serializers.serialize(object.modeInfos,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosTxV1beta1ModeInfo)])));
        }
        return result;
    }

    @override
    CosmosTxV1beta1ModeInfoMulti deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosTxV1beta1ModeInfoMultiBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'bitarray':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BitarraySpecifiesWhichKeysWithinTheMultisigAreSigning)) as BitarraySpecifiesWhichKeysWithinTheMultisigAreSigning;
                    result.bitarray.replace(valueDes);
                    break;
                case r'mode_infos':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosTxV1beta1ModeInfo)])) as BuiltList<CosmosTxV1beta1ModeInfo>;
                    result.modeInfos.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

