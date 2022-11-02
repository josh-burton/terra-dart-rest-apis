// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'body_is_the_processable_content_of_the_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BodyIsTheProcessableContentOfTheTransaction
    extends BodyIsTheProcessableContentOfTheTransaction {
  @override
  final BuiltList<AccountsAreTheExistingAccountsInner>? messages;
  @override
  final String? memo;
  @override
  final String? timeoutHeight;
  @override
  final BuiltList<AccountsAreTheExistingAccountsInner>? extensionOptions;
  @override
  final BuiltList<AccountsAreTheExistingAccountsInner>?
      nonCriticalExtensionOptions;

  factory _$BodyIsTheProcessableContentOfTheTransaction(
          [void Function(BodyIsTheProcessableContentOfTheTransactionBuilder)?
              updates]) =>
      (new BodyIsTheProcessableContentOfTheTransactionBuilder()
            ..update(updates))
          ._build();

  _$BodyIsTheProcessableContentOfTheTransaction._(
      {this.messages,
      this.memo,
      this.timeoutHeight,
      this.extensionOptions,
      this.nonCriticalExtensionOptions})
      : super._();

  @override
  BodyIsTheProcessableContentOfTheTransaction rebuild(
          void Function(BodyIsTheProcessableContentOfTheTransactionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BodyIsTheProcessableContentOfTheTransactionBuilder toBuilder() =>
      new BodyIsTheProcessableContentOfTheTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BodyIsTheProcessableContentOfTheTransaction &&
        messages == other.messages &&
        memo == other.memo &&
        timeoutHeight == other.timeoutHeight &&
        extensionOptions == other.extensionOptions &&
        nonCriticalExtensionOptions == other.nonCriticalExtensionOptions;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, messages.hashCode), memo.hashCode),
                timeoutHeight.hashCode),
            extensionOptions.hashCode),
        nonCriticalExtensionOptions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BodyIsTheProcessableContentOfTheTransaction')
          ..add('messages', messages)
          ..add('memo', memo)
          ..add('timeoutHeight', timeoutHeight)
          ..add('extensionOptions', extensionOptions)
          ..add('nonCriticalExtensionOptions', nonCriticalExtensionOptions))
        .toString();
  }
}

class BodyIsTheProcessableContentOfTheTransactionBuilder
    implements
        Builder<BodyIsTheProcessableContentOfTheTransaction,
            BodyIsTheProcessableContentOfTheTransactionBuilder> {
  _$BodyIsTheProcessableContentOfTheTransaction? _$v;

  ListBuilder<AccountsAreTheExistingAccountsInner>? _messages;
  ListBuilder<AccountsAreTheExistingAccountsInner> get messages =>
      _$this._messages ??=
          new ListBuilder<AccountsAreTheExistingAccountsInner>();
  set messages(ListBuilder<AccountsAreTheExistingAccountsInner>? messages) =>
      _$this._messages = messages;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  String? _timeoutHeight;
  String? get timeoutHeight => _$this._timeoutHeight;
  set timeoutHeight(String? timeoutHeight) =>
      _$this._timeoutHeight = timeoutHeight;

  ListBuilder<AccountsAreTheExistingAccountsInner>? _extensionOptions;
  ListBuilder<AccountsAreTheExistingAccountsInner> get extensionOptions =>
      _$this._extensionOptions ??=
          new ListBuilder<AccountsAreTheExistingAccountsInner>();
  set extensionOptions(
          ListBuilder<AccountsAreTheExistingAccountsInner>? extensionOptions) =>
      _$this._extensionOptions = extensionOptions;

  ListBuilder<AccountsAreTheExistingAccountsInner>?
      _nonCriticalExtensionOptions;
  ListBuilder<AccountsAreTheExistingAccountsInner>
      get nonCriticalExtensionOptions => _$this._nonCriticalExtensionOptions ??=
          new ListBuilder<AccountsAreTheExistingAccountsInner>();
  set nonCriticalExtensionOptions(
          ListBuilder<AccountsAreTheExistingAccountsInner>?
              nonCriticalExtensionOptions) =>
      _$this._nonCriticalExtensionOptions = nonCriticalExtensionOptions;

  BodyIsTheProcessableContentOfTheTransactionBuilder() {
    BodyIsTheProcessableContentOfTheTransaction._defaults(this);
  }

  BodyIsTheProcessableContentOfTheTransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages?.toBuilder();
      _memo = $v.memo;
      _timeoutHeight = $v.timeoutHeight;
      _extensionOptions = $v.extensionOptions?.toBuilder();
      _nonCriticalExtensionOptions =
          $v.nonCriticalExtensionOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BodyIsTheProcessableContentOfTheTransaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BodyIsTheProcessableContentOfTheTransaction;
  }

  @override
  void update(
      void Function(BodyIsTheProcessableContentOfTheTransactionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BodyIsTheProcessableContentOfTheTransaction build() => _build();

  _$BodyIsTheProcessableContentOfTheTransaction _build() {
    _$BodyIsTheProcessableContentOfTheTransaction _$result;
    try {
      _$result = _$v ??
          new _$BodyIsTheProcessableContentOfTheTransaction._(
              messages: _messages?.build(),
              memo: memo,
              timeoutHeight: timeoutHeight,
              extensionOptions: _extensionOptions?.build(),
              nonCriticalExtensionOptions:
                  _nonCriticalExtensionOptions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();

        _$failedField = 'extensionOptions';
        _extensionOptions?.build();
        _$failedField = 'nonCriticalExtensionOptions';
        _nonCriticalExtensionOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BodyIsTheProcessableContentOfTheTransaction',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
