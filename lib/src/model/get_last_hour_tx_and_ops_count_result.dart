//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_last_hour_tx_and_ops_count_result.g.dart';

/// GetLastHourTxAndOpsCountResult
///
/// Properties:
/// * [last1hOp] - total ops count in last hour
/// * [last1hTx] - total txs count in last hour
abstract class GetLastHourTxAndOpsCountResult implements Built<GetLastHourTxAndOpsCountResult, GetLastHourTxAndOpsCountResultBuilder> {
    /// total ops count in last hour
    @BuiltValueField(wireName: r'last_1h_op')
    num get last1hOp;

    /// total txs count in last hour
    @BuiltValueField(wireName: r'last_1h_tx')
    num get last1hTx;

    GetLastHourTxAndOpsCountResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetLastHourTxAndOpsCountResultBuilder b) => b;

    factory GetLastHourTxAndOpsCountResult([void updates(GetLastHourTxAndOpsCountResultBuilder b)]) = _$GetLastHourTxAndOpsCountResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetLastHourTxAndOpsCountResult> get serializer => _$GetLastHourTxAndOpsCountResultSerializer();
}

class _$GetLastHourTxAndOpsCountResultSerializer implements StructuredSerializer<GetLastHourTxAndOpsCountResult> {
    @override
    final Iterable<Type> types = const [GetLastHourTxAndOpsCountResult, _$GetLastHourTxAndOpsCountResult];

    @override
    final String wireName = r'GetLastHourTxAndOpsCountResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetLastHourTxAndOpsCountResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'last_1h_op')
            ..add(serializers.serialize(object.last1hOp,
                specifiedType: const FullType(num)));
        result
            ..add(r'last_1h_tx')
            ..add(serializers.serialize(object.last1hTx,
                specifiedType: const FullType(num)));
        return result;
    }

    @override
    GetLastHourTxAndOpsCountResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetLastHourTxAndOpsCountResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'last_1h_op':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.last1hOp = valueDes;
                    break;
                case r'last_1h_tx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.last1hTx = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

