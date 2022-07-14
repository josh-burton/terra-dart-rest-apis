//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/coin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'estimatefeeandgasofatransaction_response.g.dart';

/// EstimatefeeandgasofatransactionResponse
///
/// Properties:
/// * [gas] 
/// * [amount] - 
abstract class EstimatefeeandgasofatransactionResponse implements Built<EstimatefeeandgasofatransactionResponse, EstimatefeeandgasofatransactionResponseBuilder> {
    @BuiltValueField(wireName: r'gas')
    String? get gas;

    /// 
    @BuiltValueField(wireName: r'amount')
    BuiltList<Coin>? get amount;

    EstimatefeeandgasofatransactionResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EstimatefeeandgasofatransactionResponseBuilder b) => b;

    factory EstimatefeeandgasofatransactionResponse([void updates(EstimatefeeandgasofatransactionResponseBuilder b)]) = _$EstimatefeeandgasofatransactionResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<EstimatefeeandgasofatransactionResponse> get serializer => _$EstimatefeeandgasofatransactionResponseSerializer();
}

class _$EstimatefeeandgasofatransactionResponseSerializer implements StructuredSerializer<EstimatefeeandgasofatransactionResponse> {
    @override
    final Iterable<Type> types = const [EstimatefeeandgasofatransactionResponse, _$EstimatefeeandgasofatransactionResponse];

    @override
    final String wireName = r'EstimatefeeandgasofatransactionResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, EstimatefeeandgasofatransactionResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.gas != null) {
            result
                ..add(r'gas')
                ..add(serializers.serialize(object.gas,
                    specifiedType: const FullType(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(BuiltList, [FullType(Coin)])));
        }
        return result;
    }

    @override
    EstimatefeeandgasofatransactionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EstimatefeeandgasofatransactionResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'gas':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.gas = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Coin)])) as BuiltList<Coin>;
                    result.amount.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

