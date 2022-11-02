//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/deposits200_response_deposits_inner.dart';
import 'package:terra_dart_rest_apis/src/model/accounts200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deposits200_response.g.dart';

/// QueryDepositsResponse is the response type for the Query/Deposits RPC method.
///
/// Properties:
/// * [deposits] 
/// * [pagination] 
abstract class Deposits200Response implements Built<Deposits200Response, Deposits200ResponseBuilder> {
    @BuiltValueField(wireName: r'deposits')
    BuiltList<Deposits200ResponseDepositsInner>? get deposits;

    @BuiltValueField(wireName: r'pagination')
    Accounts200ResponsePagination? get pagination;

    Deposits200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Deposits200ResponseBuilder b) => b;

    factory Deposits200Response([void updates(Deposits200ResponseBuilder b)]) = _$Deposits200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<Deposits200Response> get serializer => _$Deposits200ResponseSerializer();
}

class _$Deposits200ResponseSerializer implements StructuredSerializer<Deposits200Response> {
    @override
    final Iterable<Type> types = const [Deposits200Response, _$Deposits200Response];

    @override
    final String wireName = r'Deposits200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, Deposits200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.deposits != null) {
            result
                ..add(r'deposits')
                ..add(serializers.serialize(object.deposits,
                    specifiedType: const FullType(BuiltList, [FullType(Deposits200ResponseDepositsInner)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(Accounts200ResponsePagination)));
        }
        return result;
    }

    @override
    Deposits200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Deposits200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'deposits':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Deposits200ResponseDepositsInner)])) as BuiltList<Deposits200ResponseDepositsInner>;
                    result.deposits.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Accounts200ResponsePagination)) as Accounts200ResponsePagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

