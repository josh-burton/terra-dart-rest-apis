//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'params9.g.dart';

/// params defines the parameters of the module.
///
/// Properties:
/// * [maxContractSize] 
/// * [maxContractGas] 
/// * [maxContractMsgSize] 
abstract class Params9 implements Built<Params9, Params9Builder> {
    @BuiltValueField(wireName: r'max_contract_size')
    String? get maxContractSize;

    @BuiltValueField(wireName: r'max_contract_gas')
    String? get maxContractGas;

    @BuiltValueField(wireName: r'max_contract_msg_size')
    String? get maxContractMsgSize;

    Params9._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Params9Builder b) => b;

    factory Params9([void updates(Params9Builder b)]) = _$Params9;

    @BuiltValueSerializer(custom: true)
    static Serializer<Params9> get serializer => _$Params9Serializer();
}

class _$Params9Serializer implements StructuredSerializer<Params9> {
    @override
    final Iterable<Type> types = const [Params9, _$Params9];

    @override
    final String wireName = r'Params9';

    @override
    Iterable<Object?> serialize(Serializers serializers, Params9 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.maxContractSize != null) {
            result
                ..add(r'max_contract_size')
                ..add(serializers.serialize(object.maxContractSize,
                    specifiedType: const FullType(String)));
        }
        if (object.maxContractGas != null) {
            result
                ..add(r'max_contract_gas')
                ..add(serializers.serialize(object.maxContractGas,
                    specifiedType: const FullType(String)));
        }
        if (object.maxContractMsgSize != null) {
            result
                ..add(r'max_contract_msg_size')
                ..add(serializers.serialize(object.maxContractMsgSize,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Params9 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Params9Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'max_contract_size':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maxContractSize = valueDes;
                    break;
                case r'max_contract_gas':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maxContractGas = valueDes;
                    break;
                case r'max_contract_msg_size':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maxContractMsgSize = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

