//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_requestistobeembeddeding_rp_crequestmessagesforefficientpagination_ex.g.dart';

/// message SomeRequest {          Foo some_parameter = 1;          PageRequest pagination = 2;  }
///
/// Properties:
/// * [key] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
/// * [offset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
/// * [limit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
/// * [countTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
/// * [reverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
abstract class PageRequestistobeembeddedingRPCrequestmessagesforefficientpaginationEx implements Built<PageRequestistobeembeddedingRPCrequestmessagesforefficientpaginationEx, PageRequestistobeembeddedingRPCrequestmessagesforefficientpaginationExBuilder> {
    /// key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
    @BuiltValueField(wireName: r'key')
    String? get key;

    /// offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
    @BuiltValueField(wireName: r'offset')
    String? get offset;

    /// limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
    @BuiltValueField(wireName: r'limit')
    String? get limit;

    /// count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
    @BuiltValueField(wireName: r'count_total')
    bool? get countTotal;

    /// reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
    @BuiltValueField(wireName: r'reverse')
    bool? get reverse;

    PageRequestistobeembeddedingRPCrequestmessagesforefficientpaginationEx._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PageRequestistobeembeddedingRPCrequestmessagesforefficientpaginationExBuilder b) => b;

    factory PageRequestistobeembeddedingRPCrequestmessagesforefficientpaginationEx([void updates(PageRequestistobeembeddedingRPCrequestmessagesforefficientpaginationExBuilder b)]) = _$PageRequestistobeembeddedingRPCrequestmessagesforefficientpaginationEx;

    @BuiltValueSerializer(custom: true)
    static Serializer<PageRequestistobeembeddedingRPCrequestmessagesforefficientpaginationEx> get serializer => _$PageRequestistobeembeddedingRPCrequestmessagesforefficientpaginationExSerializer();
}

class _$PageRequestistobeembeddedingRPCrequestmessagesforefficientpaginationExSerializer implements StructuredSerializer<PageRequestistobeembeddedingRPCrequestmessagesforefficientpaginationEx> {
    @override
    final Iterable<Type> types = const [PageRequestistobeembeddedingRPCrequestmessagesforefficientpaginationEx, _$PageRequestistobeembeddedingRPCrequestmessagesforefficientpaginationEx];

    @override
    final String wireName = r'PageRequestistobeembeddedingRPCrequestmessagesforefficientpaginationEx';

    @override
    Iterable<Object?> serialize(Serializers serializers, PageRequestistobeembeddedingRPCrequestmessagesforefficientpaginationEx object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.key != null) {
            result
                ..add(r'key')
                ..add(serializers.serialize(object.key,
                    specifiedType: const FullType(String)));
        }
        if (object.offset != null) {
            result
                ..add(r'offset')
                ..add(serializers.serialize(object.offset,
                    specifiedType: const FullType(String)));
        }
        if (object.limit != null) {
            result
                ..add(r'limit')
                ..add(serializers.serialize(object.limit,
                    specifiedType: const FullType(String)));
        }
        if (object.countTotal != null) {
            result
                ..add(r'count_total')
                ..add(serializers.serialize(object.countTotal,
                    specifiedType: const FullType(bool)));
        }
        if (object.reverse != null) {
            result
                ..add(r'reverse')
                ..add(serializers.serialize(object.reverse,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    PageRequestistobeembeddedingRPCrequestmessagesforefficientpaginationEx deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PageRequestistobeembeddedingRPCrequestmessagesforefficientpaginationExBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.key = valueDes;
                    break;
                case r'offset':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.offset = valueDes;
                    break;
                case r'limit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.limit = valueDes;
                    break;
                case r'count_total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.countTotal = valueDes;
                    break;
                case r'reverse':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.reverse = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

