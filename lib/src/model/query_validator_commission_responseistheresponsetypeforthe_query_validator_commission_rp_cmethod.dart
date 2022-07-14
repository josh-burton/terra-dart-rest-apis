//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/commission2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_validator_commission_responseistheresponsetypeforthe_query_validator_commission_rp_cmethod.g.dart';

/// QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethod
///
/// Properties:
/// * [commission] 
abstract class QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethod implements Built<QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethod, QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodBuilder> {
    @BuiltValueField(wireName: r'commission')
    Commission2? get commission;

    QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodBuilder b) => b;

    factory QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethod([void updates(QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodBuilder b)]) = _$QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethod> get serializer => _$QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodSerializer();
}

class _$QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodSerializer implements StructuredSerializer<QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethod> {
    @override
    final Iterable<Type> types = const [QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethod, _$QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethod];

    @override
    final String wireName = r'QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.commission != null) {
            result
                ..add(r'commission')
                ..add(serializers.serialize(object.commission,
                    specifiedType: const FullType(Commission2)));
        }
        return result;
    }

    @override
    QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'commission':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Commission2)) as Commission2;
                    result.commission.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

