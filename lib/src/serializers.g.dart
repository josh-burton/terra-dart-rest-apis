// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(Account.serializer)
      ..add(Account200Response.serializer)
      ..add(Accounts.serializer)
      ..add(Accounts200Response.serializer)
      ..add(Accounts200ResponsePagination.serializer)
      ..add(AccountsAreTheExistingAccountsInner.serializer)
      ..add(AccountsDefaultResponse.serializer)
      ..add(Actives200Response.serializer)
      ..add(AggregateExchangeRatePrevote.serializer)
      ..add(AggregateExchangeRateVote.serializer)
      ..add(AggregatePrevote200Response.serializer)
      ..add(AggregatePrevoteReq.serializer)
      ..add(AggregatePrevotes200Response.serializer)
      ..add(AggregateVote200Response.serializer)
      ..add(
          AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod
              .serializer)
      ..add(AggregateVoteReq.serializer)
      ..add(AggregateVotes200Response.serializer)
      ..add(
          AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner
              .serializer)
      ..add(AllBalances200Response.serializer)
      ..add(AllBalances200ResponseBalancesInner.serializer)
      ..add(AllBalancesDefaultResponse.serializer)
      ..add(AllBalancesDefaultResponseDetailsInner.serializer)
      ..add(AllEvidence200Response.serializer)
      ..add(Allowance200Response.serializer)
      ..add(Allowances200Response.serializer)
      ..add(AnnualProvisions200Response.serializer)
      ..add(AppliedPlan200Response.serializer)
      ..add(AuthAccountsAddressGet200Response.serializer)
      ..add(AuthAccountsAddressGet200ResponseAccount.serializer)
      ..add(AuthAccountsAddressGet200ResponseAccountValue.serializer)
      ..add(
          AuthAccountsAddressGet200ResponseLazyGradedVestingAccount.serializer)
      ..add(AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue
          .serializer)
      ..add(
          AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBaseVestingAccount
              .serializer)
      ..add(
          AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner
              .serializer)
      ..add(
          AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner
              .serializer)
      ..add(AuthParams200Response.serializer)
      ..add(AuthParams200ResponseParams.serializer)
      ..add(Balance200Response.serializer)
      ..add(BankAccountsAddressTransfersPostRequest.serializer)
      ..add(BankParams200Response.serializer)
      ..add(BankParams200ResponseParams.serializer)
      ..add(BankParams200ResponseParamsSendEnabledInner.serializer)
      ..add(BankTotalGet200Response.serializer)
      ..add(BaseAccount.serializer)
      ..add(BaseLazyGradedVestingAccount.serializer)
      ..add(BaseReq.serializer)
      ..add(BaseVestingAccount.serializer)
      ..add(BasicBlockInfo.serializer)
      ..add(BitarraySpecifiesWhichKeysWithinTheMultisigAreSigning.serializer)
      ..add(Block.serializer)
      ..add(BlockHeader.serializer)
      ..add(BlockID.serializer)
      ..add(BlockID1.serializer)
      ..add(BlockQuery.serializer)
      ..add(BlocksLatestGet200Response.serializer)
      ..add(BlocksLatestGet200ResponseBlock.serializer)
      ..add(BlocksLatestGet200ResponseBlockLastCommit.serializer)
      ..add(BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner.serializer)
      ..add(BlocksLatestGet200ResponseBlockMeta.serializer)
      ..add(BlocksLatestGet200ResponseBlockMetaHeader.serializer)
      ..add(BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId.serializer)
      ..add(
          BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts.serializer)
      ..add(BlocksLatestGet200ResponseBlockMetaHeaderVersion.serializer)
      ..add(BodyIsTheProcessableContentOfTheTransaction.serializer)
      ..add(BroadcastTx200Response.serializer)
      ..add(BroadcastTx200ResponseTxResponse.serializer)
      ..add(BroadcastTx200ResponseTxResponseLogsInner.serializer)
      ..add(BroadcastTx200ResponseTxResponseLogsInnerEventsInner.serializer)
      ..add(BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner
          .serializer)
      ..add(BroadcastTxCommitResult.serializer)
      ..add(BroadcastTxRequest.serializer)
      ..add(BroadcastTxRequestModeEnum.serializer)
      ..add(ByteCode200Response.serializer)
      ..add(Channel200Response.serializer)
      ..add(ChannelAssociatedWithTheRequestIdentifiers.serializer)
      ..add(ChannelAssociatedWithTheRequestIdentifiersOrderingEnum.serializer)
      ..add(ChannelAssociatedWithTheRequestIdentifiersStateEnum.serializer)
      ..add(Channels200Response.serializer)
      ..add(Channels200ResponseChannelsInner.serializer)
      ..add(Channels200ResponseChannelsInnerOrderingEnum.serializer)
      ..add(Channels200ResponseChannelsInnerStateEnum.serializer)
      ..add(CheckTxResult.serializer)
      ..add(ClearContractAdminReq.serializer)
      ..add(ClientParams200Response.serializer)
      ..add(ClientParams200ResponseParams.serializer)
      ..add(ClientState.serializer)
      ..add(ClientState200Response.serializer)
      ..add(ClientStateAssociatedWithTheChannel.serializer)
      ..add(ClientStateAssociatedWithTheRequestIdentifier.serializer)
      ..add(ClientStates200Response.serializer)
      ..add(ClientStates200ResponseClientStatesInner.serializer)
      ..add(ClientStatus200Response.serializer)
      ..add(CodeInfo.serializer)
      ..add(CodeInfo200Response.serializer)
      ..add(CodeInfoIsDataForTheUploadedContractWASMCode.serializer)
      ..add(Coin.serializer)
      ..add(CommunityPool200Response.serializer)
      ..add(CommunityPool200ResponsePoolInner.serializer)
      ..add(ComputeTax200Response.serializer)
      ..add(Connection200Response.serializer)
      ..add(ConnectionAssociatedWithTheRequestIdentifier.serializer)
      ..add(ConnectionAssociatedWithTheRequestIdentifierStateEnum.serializer)
      ..add(Connections200Response.serializer)
      ..add(Connections200ResponseConnectionsInner.serializer)
      ..add(Connections200ResponseConnectionsInnerCounterparty.serializer)
      ..add(Connections200ResponseConnectionsInnerStateEnum.serializer)
      ..add(ConsensusState.serializer)
      ..add(ConsensusStateAssociatedWithTheChannel.serializer)
      ..add(ConsensusStateAssociatedWithTheClientIdentifierAtTheGivenHeight
          .serializer)
      ..add(ConsensusStateAssociatedWithTheRequestIdentifier.serializer)
      ..add(ConsensusStateHeight.serializer)
      ..add(ConsensusStatesAssociatedWithTheIdentifierInner.serializer)
      ..add(ContractInfo.serializer)
      ..add(ContractInfo200Response.serializer)
      ..add(ContractInfoStoresAWASMContractInstance.serializer)
      ..add(ContractStore200Response.serializer)
      ..add(CosmosAuthV1beta1Params.serializer)
      ..add(CosmosAuthV1beta1QueryAccountResponse.serializer)
      ..add(CosmosAuthV1beta1QueryAccountsResponse.serializer)
      ..add(CosmosAuthV1beta1QueryParamsResponse.serializer)
      ..add(CosmosAuthzV1beta1Grant.serializer)
      ..add(CosmosAuthzV1beta1QueryGrantsResponse.serializer)
      ..add(CosmosBankV1beta1DenomUnit.serializer)
      ..add(CosmosBankV1beta1Metadata.serializer)
      ..add(CosmosBankV1beta1Params.serializer)
      ..add(CosmosBankV1beta1QueryAllBalancesResponse.serializer)
      ..add(CosmosBankV1beta1QueryBalanceResponse.serializer)
      ..add(CosmosBankV1beta1QueryDenomMetadataResponse.serializer)
      ..add(CosmosBankV1beta1QueryDenomsMetadataResponse.serializer)
      ..add(CosmosBankV1beta1QueryParamsResponse.serializer)
      ..add(CosmosBankV1beta1QuerySupplyOfResponse.serializer)
      ..add(CosmosBankV1beta1QueryTotalSupplyResponse.serializer)
      ..add(CosmosBankV1beta1SendEnabled.serializer)
      ..add(CosmosBaseAbciV1beta1ABCIMessageLog.serializer)
      ..add(CosmosBaseAbciV1beta1Attribute.serializer)
      ..add(CosmosBaseAbciV1beta1GasInfo.serializer)
      ..add(CosmosBaseAbciV1beta1Result.serializer)
      ..add(CosmosBaseAbciV1beta1StringEvent.serializer)
      ..add(CosmosBaseAbciV1beta1TxResponse.serializer)
      ..add(CosmosBaseQueryV1beta1PageRequest.serializer)
      ..add(CosmosBaseQueryV1beta1PageResponse.serializer)
      ..add(CosmosBaseTendermintV1beta1GetBlockByHeightResponse.serializer)
      ..add(CosmosBaseTendermintV1beta1GetLatestBlockResponse.serializer)
      ..add(CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse.serializer)
      ..add(CosmosBaseTendermintV1beta1GetNodeInfoResponse.serializer)
      ..add(CosmosBaseTendermintV1beta1GetSyncingResponse.serializer)
      ..add(
          CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponse.serializer)
      ..add(CosmosBaseTendermintV1beta1Module.serializer)
      ..add(CosmosBaseTendermintV1beta1Validator.serializer)
      ..add(CosmosBaseTendermintV1beta1VersionInfo.serializer)
      ..add(CosmosBaseV1beta1Coin.serializer)
      ..add(CosmosBaseV1beta1DecCoin.serializer)
      ..add(CosmosCryptoMultisigV1beta1CompactBitArray.serializer)
      ..add(CosmosDistributionV1beta1DelegationDelegatorReward.serializer)
      ..add(CosmosDistributionV1beta1Params.serializer)
      ..add(CosmosDistributionV1beta1QueryCommunityPoolResponse.serializer)
      ..add(CosmosDistributionV1beta1QueryDelegationRewardsResponse.serializer)
      ..add(CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse
          .serializer)
      ..add(
          CosmosDistributionV1beta1QueryDelegatorValidatorsResponse.serializer)
      ..add(CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse
          .serializer)
      ..add(CosmosDistributionV1beta1QueryParamsResponse.serializer)
      ..add(
          CosmosDistributionV1beta1QueryValidatorCommissionResponse.serializer)
      ..add(CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse
          .serializer)
      ..add(CosmosDistributionV1beta1QueryValidatorSlashesResponse.serializer)
      ..add(CosmosDistributionV1beta1ValidatorAccumulatedCommission.serializer)
      ..add(CosmosDistributionV1beta1ValidatorOutstandingRewards.serializer)
      ..add(CosmosDistributionV1beta1ValidatorSlashEvent.serializer)
      ..add(CosmosEvidenceV1beta1QueryAllEvidenceResponse.serializer)
      ..add(CosmosEvidenceV1beta1QueryEvidenceResponse.serializer)
      ..add(CosmosFeegrantV1beta1Grant.serializer)
      ..add(CosmosFeegrantV1beta1QueryAllowanceResponse.serializer)
      ..add(CosmosFeegrantV1beta1QueryAllowancesResponse.serializer)
      ..add(CosmosGovV1beta1Deposit.serializer)
      ..add(CosmosGovV1beta1DepositParams.serializer)
      ..add(CosmosGovV1beta1Proposal.serializer)
      ..add(CosmosGovV1beta1ProposalStatus.serializer)
      ..add(CosmosGovV1beta1ProposalStatusEnum.serializer)
      ..add(CosmosGovV1beta1QueryDepositResponse.serializer)
      ..add(CosmosGovV1beta1QueryDepositsResponse.serializer)
      ..add(CosmosGovV1beta1QueryParamsResponse.serializer)
      ..add(CosmosGovV1beta1QueryProposalResponse.serializer)
      ..add(CosmosGovV1beta1QueryProposalsResponse.serializer)
      ..add(CosmosGovV1beta1QueryTallyResultResponse.serializer)
      ..add(CosmosGovV1beta1QueryVoteResponse.serializer)
      ..add(CosmosGovV1beta1QueryVotesResponse.serializer)
      ..add(CosmosGovV1beta1TallyParams.serializer)
      ..add(CosmosGovV1beta1TallyResult.serializer)
      ..add(CosmosGovV1beta1Vote.serializer)
      ..add(CosmosGovV1beta1VoteOption.serializer)
      ..add(CosmosGovV1beta1VoteOptionEnum.serializer)
      ..add(CosmosGovV1beta1VotingParams.serializer)
      ..add(CosmosGovV1beta1WeightedVoteOption.serializer)
      ..add(CosmosGovV1beta1WeightedVoteOptionOptionEnum.serializer)
      ..add(CosmosMintV1beta1Params.serializer)
      ..add(CosmosMintV1beta1QueryAnnualProvisionsResponse.serializer)
      ..add(CosmosMintV1beta1QueryInflationResponse.serializer)
      ..add(CosmosMintV1beta1QueryParamsResponse.serializer)
      ..add(CosmosParamsV1beta1ParamChange.serializer)
      ..add(CosmosParamsV1beta1QueryParamsResponse.serializer)
      ..add(CosmosSlashingV1beta1Params.serializer)
      ..add(CosmosSlashingV1beta1QueryParamsResponse.serializer)
      ..add(CosmosSlashingV1beta1QuerySigningInfoResponse.serializer)
      ..add(CosmosSlashingV1beta1QuerySigningInfosResponse.serializer)
      ..add(CosmosSlashingV1beta1ValidatorSigningInfo.serializer)
      ..add(CosmosStakingV1beta1BondStatus.serializer)
      ..add(CosmosStakingV1beta1Commission.serializer)
      ..add(CosmosStakingV1beta1CommissionRates.serializer)
      ..add(CosmosStakingV1beta1Delegation.serializer)
      ..add(CosmosStakingV1beta1DelegationResponse.serializer)
      ..add(CosmosStakingV1beta1Description.serializer)
      ..add(CosmosStakingV1beta1HistoricalInfo.serializer)
      ..add(CosmosStakingV1beta1Params.serializer)
      ..add(CosmosStakingV1beta1Pool.serializer)
      ..add(CosmosStakingV1beta1QueryDelegationResponse.serializer)
      ..add(CosmosStakingV1beta1QueryDelegatorDelegationsResponse.serializer)
      ..add(CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponse
          .serializer)
      ..add(CosmosStakingV1beta1QueryDelegatorValidatorResponse.serializer)
      ..add(CosmosStakingV1beta1QueryDelegatorValidatorsResponse.serializer)
      ..add(CosmosStakingV1beta1QueryHistoricalInfoResponse.serializer)
      ..add(CosmosStakingV1beta1QueryParamsResponse.serializer)
      ..add(CosmosStakingV1beta1QueryPoolResponse.serializer)
      ..add(CosmosStakingV1beta1QueryRedelegationsResponse.serializer)
      ..add(CosmosStakingV1beta1QueryUnbondingDelegationResponse.serializer)
      ..add(CosmosStakingV1beta1QueryValidatorDelegationsResponse.serializer)
      ..add(CosmosStakingV1beta1QueryValidatorResponse.serializer)
      ..add(CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse
          .serializer)
      ..add(CosmosStakingV1beta1QueryValidatorsResponse.serializer)
      ..add(CosmosStakingV1beta1Redelegation.serializer)
      ..add(CosmosStakingV1beta1RedelegationEntry.serializer)
      ..add(CosmosStakingV1beta1RedelegationEntryResponse.serializer)
      ..add(CosmosStakingV1beta1RedelegationResponse.serializer)
      ..add(CosmosStakingV1beta1UnbondingDelegation.serializer)
      ..add(CosmosStakingV1beta1UnbondingDelegationEntry.serializer)
      ..add(CosmosStakingV1beta1Validator.serializer)
      ..add(CosmosStakingV1beta1ValidatorStatusEnum.serializer)
      ..add(CosmosTxSigningV1beta1SignMode.serializer)
      ..add(CosmosTxV1beta1AuthInfo.serializer)
      ..add(CosmosTxV1beta1AuthInfoFee.serializer)
      ..add(CosmosTxV1beta1BroadcastMode.serializer)
      ..add(CosmosTxV1beta1BroadcastTxRequest.serializer)
      ..add(CosmosTxV1beta1BroadcastTxRequestModeEnum.serializer)
      ..add(CosmosTxV1beta1BroadcastTxResponse.serializer)
      ..add(CosmosTxV1beta1Fee.serializer)
      ..add(CosmosTxV1beta1GetTxResponse.serializer)
      ..add(CosmosTxV1beta1GetTxsEventResponse.serializer)
      ..add(CosmosTxV1beta1ModeInfo.serializer)
      ..add(CosmosTxV1beta1ModeInfoMulti.serializer)
      ..add(CosmosTxV1beta1ModeInfoSingle.serializer)
      ..add(CosmosTxV1beta1ModeInfoSingleModeEnum.serializer)
      ..add(CosmosTxV1beta1OrderBy.serializer)
      ..add(CosmosTxV1beta1SignerInfo.serializer)
      ..add(CosmosTxV1beta1SimulateRequest.serializer)
      ..add(CosmosTxV1beta1SimulateResponse.serializer)
      ..add(CosmosTxV1beta1Tx.serializer)
      ..add(CosmosTxV1beta1TxBody.serializer)
      ..add(CosmosUpgradeV1beta1ModuleVersion.serializer)
      ..add(CosmosUpgradeV1beta1Plan.serializer)
      ..add(CosmosUpgradeV1beta1QueryAppliedPlanResponse.serializer)
      ..add(CosmosUpgradeV1beta1QueryCurrentPlanResponse.serializer)
      ..add(CosmosUpgradeV1beta1QueryModuleVersionsResponse.serializer)
      ..add(CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse.serializer)
      ..add(CounterpartyChannelEnd.serializer)
      ..add(CurrentPlan200Response.serializer)
      ..add(CurrentPlan200ResponsePlan.serializer)
      ..add(DataContainsTheSetOfTransactionsIncludedInTheBlock.serializer)
      ..add(DecCoin.serializer)
      ..add(DelegateReq.serializer)
      ..add(Delegation.serializer)
      ..add(Delegation200Response.serializer)
      ..add(DelegationDelegatorReward.serializer)
      ..add(DelegationRewards200Response.serializer)
      ..add(DelegationTotalRewards200Response.serializer)
      ..add(DelegationTotalRewards200ResponseRewardsInner.serializer)
      ..add(DelegatorDelegations200Response.serializer)
      ..add(DelegatorDelegations200ResponseDelegationResponsesInner.serializer)
      ..add(DelegatorDelegations200ResponseDelegationResponsesInnerDelegation
          .serializer)
      ..add(DelegatorTotalRewards.serializer)
      ..add(DelegatorUnbondingDelegations200Response.serializer)
      ..add(DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner
          .serializer)
      ..add(
          DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner
              .serializer)
      ..add(DelegatorValidator200Response.serializer)
      ..add(DelegatorValidators200Response.serializer)
      ..add(DelegatorWithdrawAddress200Response.serializer)
      ..add(DeliverTxResult.serializer)
      ..add(DenomMetadata200Response.serializer)
      ..add(DenomTheObjectToHoldConfigurationsOfEachDenom.serializer)
      ..add(DenomTrace200Response.serializer)
      ..add(DenomTraces200Response.serializer)
      ..add(DenomTraces200ResponseDenomTracesInner.serializer)
      ..add(
          DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner.serializer)
      ..add(DenomsMetadata200Response.serializer)
      ..add(DenomsMetadata200ResponseMetadatasInner.serializer)
      ..add(Deposit.serializer)
      ..add(Deposit200Response.serializer)
      ..add(Deposits200Response.serializer)
      ..add(Deposits200ResponseDepositsInner.serializer)
      ..add(DistributionDelegatorsDelegatorAddrRewardsGet200Response.serializer)
      ..add(DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner
          .serializer)
      ..add(DistributionDelegatorsDelegatorAddrRewardsGetRequest.serializer)
      ..add(DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest
          .serializer)
      ..add(DistributionParams200Response.serializer)
      ..add(DistributionParams200ResponseParams.serializer)
      ..add(DistributionValidatorsValidatorAddrGet200Response.serializer)
      ..add(DistributionValidatorsValidatorAddrGet200ResponseValCommission
          .serializer)
      ..add(DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response
          .serializer)
      ..add(EstimateFeeResp.serializer)
      ..add(Evidence200Response.serializer)
      ..add(ExchangeRate200Response.serializer)
      ..add(ExchangeRatePrevote.serializer)
      ..add(ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore
          .serializer)
      ..add(ExchangeRateVote.serializer)
      ..add(ExchangeRates200Response.serializer)
      ..add(ExecuteContractReq.serializer)
      ..add(ExecuteGrantReq.serializer)
      ..add(FeederDelegation200Response.serializer)
      ..add(GenericAuthorization.serializer)
      ..add(GenericAuthorizationValue.serializer)
      ..add(GenericGrantInfo.serializer)
      ..add(GenericGrantInfoAuthorization.serializer)
      ..add(GetAccountGrowthResult.serializer)
      ..add(GetAccountGrowthResultCumulative.serializer)
      ..add(GetAccountGrowthResultPeriodic.serializer)
      ..add(GetActiveAccountsResult.serializer)
      ..add(GetActiveAccountsResultPeriodic.serializer)
      ..add(GetBankResult.serializer)
      ..add(GetBankResultBalance.serializer)
      ..add(GetBankResultDelegations.serializer)
      ..add(GetBankResultUnbondings.serializer)
      ..add(GetBankResultUnbondingsEntries.serializer)
      ..add(GetBankResultVesting.serializer)
      ..add(GetBankResultVestingSchedules.serializer)
      ..add(GetBlockByHeight200Response.serializer)
      ..add(GetBlockRewardResult.serializer)
      ..add(GetBlockRewardResultCumulative.serializer)
      ..add(GetBlockRewardResultPeriodic.serializer)
      ..add(GetDashboardResult.serializer)
      ..add(GetDashboardResultCommunityPool.serializer)
      ..add(GetDashboardResultIssuances.serializer)
      ..add(GetDashboardResultPrices.serializer)
      ..add(GetDashboardResultStakingPool.serializer)
      ..add(GetDashboardResultTaxCaps.serializer)
      ..add(GetGasPricesResult.serializer)
      ..add(GetLastHourTxAndOpsCountResult.serializer)
      ..add(GetLatestBlock200Response.serializer)
      ..add(GetLatestBlock200ResponseBlock.serializer)
      ..add(GetLatestBlock200ResponseBlockEvidence.serializer)
      ..add(GetLatestBlock200ResponseBlockEvidenceEvidenceInner.serializer)
      ..add(
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence
              .serializer)
      ..add(
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA
              .serializer)
      ..add(
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteATypeEnum
              .serializer)
      ..add(
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidence
              .serializer)
      ..add(
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlock
              .serializer)
      ..add(
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeader
              .serializer)
      ..add(
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommit
              .serializer)
      ..add(
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner
              .serializer)
      ..add(
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum
              .serializer)
      ..add(
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSet
              .serializer)
      ..add(
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner
              .serializer)
      ..add(GetLatestBlock200ResponseBlockHeader.serializer)
      ..add(GetLatestValidatorSet200Response.serializer)
      ..add(GetLatestValidatorSet200ResponseValidatorsInner.serializer)
      ..add(GetMarketPriceResult.serializer)
      ..add(GetMarketPriceResultPrices.serializer)
      ..add(GetMempoolByHashResult.serializer)
      ..add(GetMempoolByHashResultTx.serializer)
      ..add(GetMempoolByHashResultTxValue.serializer)
      ..add(GetMempoolByHashResultTxValueFee.serializer)
      ..add(GetMempoolByHashResultTxValueFeeAmount.serializer)
      ..add(GetMempoolByHashResultTxValueMsg.serializer)
      ..add(GetMempoolByHashResultTxValueMsgValue.serializer)
      ..add(GetMempoolByHashResultTxValueMsgValueAmount.serializer)
      ..add(GetMempoolByHashResultTxValueSignatures.serializer)
      ..add(GetMempoolByHashResultTxValueSignaturesPubKey.serializer)
      ..add(GetNodeInfo200Response.serializer)
      ..add(GetNodeInfo200ResponseApplicationVersion.serializer)
      ..add(GetNodeInfo200ResponseDefaultNodeInfo.serializer)
      ..add(GetNodeInfo200ResponseDefaultNodeInfoOther.serializer)
      ..add(GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion.serializer)
      ..add(GetProposalDepositsResult.serializer)
      ..add(GetProposalDepositsResultDeposits.serializer)
      ..add(GetProposalDepositsResultDepositsDeposit.serializer)
      ..add(GetProposalDepositsResultDepositsDepositor.serializer)
      ..add(GetProposalListResult.serializer)
      ..add(GetProposalListResultMinDeposit.serializer)
      ..add(GetProposalListResultProposals.serializer)
      ..add(GetProposalListResultProposalsDeposit.serializer)
      ..add(GetProposalListResultProposalsDepositTotalDeposit.serializer)
      ..add(GetProposalListResultProposalsProposer.serializer)
      ..add(GetProposalListResultProposalsVote.serializer)
      ..add(GetProposalListResultProposalsVoteCount.serializer)
      ..add(GetProposalListResultProposalsVoteDistribution.serializer)
      ..add(GetProposalResult.serializer)
      ..add(GetProposalResultDeposit.serializer)
      ..add(GetProposalResultDepositMinDeposit.serializer)
      ..add(GetProposalResultDepositTotalDeposit.serializer)
      ..add(GetProposalResultProposer.serializer)
      ..add(GetProposalResultValidatorsNotVoted.serializer)
      ..add(GetProposalResultValidatorsNotVotedDescription.serializer)
      ..add(GetProposalResultVote.serializer)
      ..add(GetProposalResultVoteCount.serializer)
      ..add(GetProposalResultVoteDistribution.serializer)
      ..add(GetProposalVotesResult.serializer)
      ..add(GetProposalVotesResultVotes.serializer)
      ..add(GetProposalVotesResultVotesVoter.serializer)
      ..add(GetRegisteredAccountsResult.serializer)
      ..add(GetRegisteredAccountsResultCumulative.serializer)
      ..add(GetRegisteredAccountsResultPeriodic.serializer)
      ..add(GetStakingForAccountResult.serializer)
      ..add(GetStakingForAccountResultMyDelegations.serializer)
      ..add(GetStakingForAccountResultRewards.serializer)
      ..add(GetStakingForAccountResultRewardsDenoms.serializer)
      ..add(GetStakingForAccountResultUndelegations.serializer)
      ..add(GetStakingForAccountResultValidators.serializer)
      ..add(GetStakingForAccountResultValidatorsCommissionInfo.serializer)
      ..add(GetStakingForAccountResultValidatorsDescription.serializer)
      ..add(GetStakingForAccountResultValidatorsRewardsPool.serializer)
      ..add(GetStakingForAccountResultValidatorsRewardsPoolDenoms.serializer)
      ..add(GetStakingForAccountResultValidatorsVotingPower.serializer)
      ..add(GetSyncing200Response.serializer)
      ..add(GetTaxProceedsResult.serializer)
      ..add(GetTaxProceedsResultTaxProceeds.serializer)
      ..add(GetTxListResult.serializer)
      ..add(GetTxListResultTxs.serializer)
      ..add(GetTxListResultTxsEvents.serializer)
      ..add(GetTxListResultTxsEventsAttributes.serializer)
      ..add(GetTxListResultTxsLogs.serializer)
      ..add(GetTxListResultTxsLogsEvents.serializer)
      ..add(GetTxListResultTxsLogsEventsAttributes.serializer)
      ..add(GetTxListResultTxsLogsLog.serializer)
      ..add(GetTxListResultTxsTx.serializer)
      ..add(GetTxListResultTxsTxValue.serializer)
      ..add(GetTxListResultTxsTxValueFee.serializer)
      ..add(GetTxListResultTxsTxValueFeeAmount.serializer)
      ..add(GetTxListResultTxsTxValueMsg.serializer)
      ..add(GetTxListResultTxsTxValueMsgValue.serializer)
      ..add(GetTxListResultTxsTxValueMsgValueInputs.serializer)
      ..add(GetTxListResultTxsTxValueMsgValueInputsCoins.serializer)
      ..add(GetTxListResultTxsTxValueMsgValueOutputs.serializer)
      ..add(GetTxListResultTxsTxValueMsgValueOutputsCoins.serializer)
      ..add(GetTxListResultTxsTxValueSignatures.serializer)
      ..add(GetTxListResultTxsTxValueSignaturesPubKey.serializer)
      ..add(GetTxResult.serializer)
      ..add(GetTxResultEvents.serializer)
      ..add(GetTxResultEventsAttributes.serializer)
      ..add(GetTxResultLogs.serializer)
      ..add(GetTxResultLogsEvents.serializer)
      ..add(GetTxResultLogsEventsAttributes.serializer)
      ..add(GetTxResultLogsLog.serializer)
      ..add(GetTxResultTx.serializer)
      ..add(GetTxResultTxValue.serializer)
      ..add(GetTxResultTxValueFee.serializer)
      ..add(GetTxResultTxValueFeeAmount.serializer)
      ..add(GetTxResultTxValueMsg.serializer)
      ..add(GetTxResultTxValueMsgValue.serializer)
      ..add(GetTxResultTxValueMsgValueAmount.serializer)
      ..add(GetTxResultTxValueSignatures.serializer)
      ..add(GetTxResultTxValueSignaturesPubKey.serializer)
      ..add(GetTxVolumeResult.serializer)
      ..add(GetTxVolumeResultCumulative.serializer)
      ..add(GetTxVolumeResultCumulativeData.serializer)
      ..add(GetTxVolumeResultPeriodic.serializer)
      ..add(GetTxVolumeResultPeriodicData.serializer)
      ..add(GetValidatorClaimsResult.serializer)
      ..add(GetValidatorClaimsResultClaims.serializer)
      ..add(GetValidatorClaimsResultClaimsAmount.serializer)
      ..add(GetValidatorDelegationsResult.serializer)
      ..add(GetValidatorDelegationsResultEvents.serializer)
      ..add(GetValidatorDelegationsResultEventsAmount.serializer)
      ..add(GetValidatorDelegatorsResult.serializer)
      ..add(GetValidatorDelegatorsResultDelegator.serializer)
      ..add(GetValidatorDetailResult.serializer)
      ..add(GetValidatorDetailResultCommissionInfo.serializer)
      ..add(GetValidatorDetailResultDescription.serializer)
      ..add(GetValidatorDetailResultMyRewards.serializer)
      ..add(GetValidatorDetailResultMyRewardsDenoms.serializer)
      ..add(GetValidatorDetailResultMyUndelegation.serializer)
      ..add(GetValidatorDetailResultRewardsPool.serializer)
      ..add(GetValidatorDetailResultRewardsPoolDenoms.serializer)
      ..add(GetValidatorDetailResultSelfDelegation.serializer)
      ..add(GetValidatorDetailResultVotingPower.serializer)
      ..add(GetValidatorSetByHeight200Response.serializer)
      ..add(GoogleProtobufAny.serializer)
      ..add(GovParametersDepositGet200Response.serializer)
      ..add(GovParams200Response.serializer)
      ..add(GovParams200ResponseDepositParams.serializer)
      ..add(GovParams200ResponseTallyParams.serializer)
      ..add(GovParams200ResponseVotingParams.serializer)
      ..add(GovProposalsGet200ResponseInner.serializer)
      ..add(GovProposalsGet200ResponseInnerContent.serializer)
      ..add(GovProposalsGet200ResponseInnerContentValue.serializer)
      ..add(GovProposalsGet200ResponseInnerFinalTallyResult.serializer)
      ..add(GovProposalsGetRequest.serializer)
      ..add(GovProposalsParamChangePostRequest.serializer)
      ..add(GovProposalsParamChangePostRequestChangesInner.serializer)
      ..add(GovProposalsProposalIdDepositsGet200ResponseInner.serializer)
      ..add(GovProposalsProposalIdDepositsGetRequest.serializer)
      ..add(GovProposalsProposalIdProposerGet200Response.serializer)
      ..add(GovProposalsProposalIdVotesGet200ResponseInner.serializer)
      ..add(
          GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner.serializer)
      ..add(GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum
          .serializer)
      ..add(GovProposalsProposalIdVotesGetRequest.serializer)
      ..add(GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext.serializer)
      ..add(GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1.serializer)
      ..add(GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextAllowance
          .serializer)
      ..add(GrantReq.serializer)
      ..add(Grants200Response.serializer)
      ..add(Grants200ResponseGrantsInner.serializer)
      ..add(Grants200ResponsePagination.serializer)
      ..add(GrpcGatewayRuntimeError.serializer)
      ..add(HeightAtWhichTheProofWasGenerated.serializer)
      ..add(HeightAtWhichTheProofWasRetrieved.serializer)
      ..add(HistoricalInfo200Response.serializer)
      ..add(HistoricalInfo200ResponseHist.serializer)
      ..add(HistoricalInfo200ResponseHistHeader.serializer)
      ..add(IBCTransferParams200Response.serializer)
      ..add(IBCTransferParams200ResponseParams.serializer)
      ..add(IBCUpgradedConsensusState200Response.serializer)
      ..add(
          IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner
              .serializer)
      ..add(IbcApplicationsTransferV1DenomTrace.serializer)
      ..add(IbcApplicationsTransferV1Params.serializer)
      ..add(IbcApplicationsTransferV1QueryDenomTraceResponse.serializer)
      ..add(IbcApplicationsTransferV1QueryDenomTracesResponse.serializer)
      ..add(IbcApplicationsTransferV1QueryParamsResponse.serializer)
      ..add(IbcCoreChannelV1Channel.serializer)
      ..add(IbcCoreChannelV1ChannelOrderingEnum.serializer)
      ..add(IbcCoreChannelV1ChannelStateEnum.serializer)
      ..add(IbcCoreChannelV1Counterparty.serializer)
      ..add(IbcCoreChannelV1IdentifiedChannel.serializer)
      ..add(IbcCoreChannelV1IdentifiedChannelOrderingEnum.serializer)
      ..add(IbcCoreChannelV1IdentifiedChannelStateEnum.serializer)
      ..add(IbcCoreChannelV1Order.serializer)
      ..add(IbcCoreChannelV1PacketState.serializer)
      ..add(IbcCoreChannelV1QueryChannelClientStateResponse.serializer)
      ..add(IbcCoreChannelV1QueryChannelConsensusStateResponse.serializer)
      ..add(IbcCoreChannelV1QueryChannelResponse.serializer)
      ..add(IbcCoreChannelV1QueryChannelsResponse.serializer)
      ..add(IbcCoreChannelV1QueryConnectionChannelsResponse.serializer)
      ..add(IbcCoreChannelV1QueryNextSequenceReceiveResponse.serializer)
      ..add(IbcCoreChannelV1QueryPacketAcknowledgementResponse.serializer)
      ..add(IbcCoreChannelV1QueryPacketAcknowledgementsResponse.serializer)
      ..add(IbcCoreChannelV1QueryPacketCommitmentResponse.serializer)
      ..add(IbcCoreChannelV1QueryPacketCommitmentsResponse.serializer)
      ..add(IbcCoreChannelV1QueryPacketReceiptResponse.serializer)
      ..add(IbcCoreChannelV1QueryUnreceivedAcksResponse.serializer)
      ..add(IbcCoreChannelV1QueryUnreceivedPacketsResponse.serializer)
      ..add(IbcCoreChannelV1State.serializer)
      ..add(IbcCoreClientV1ConsensusStateWithHeight.serializer)
      ..add(IbcCoreClientV1Height.serializer)
      ..add(IbcCoreClientV1IdentifiedClientState.serializer)
      ..add(IbcCoreClientV1Params.serializer)
      ..add(IbcCoreClientV1QueryClientParamsResponse.serializer)
      ..add(IbcCoreClientV1QueryClientStateResponse.serializer)
      ..add(IbcCoreClientV1QueryClientStatesResponse.serializer)
      ..add(IbcCoreClientV1QueryClientStatusResponse.serializer)
      ..add(IbcCoreClientV1QueryConsensusStateResponse.serializer)
      ..add(IbcCoreClientV1QueryConsensusStatesResponse.serializer)
      ..add(IbcCoreClientV1QueryUpgradedClientStateResponse.serializer)
      ..add(IbcCoreClientV1QueryUpgradedConsensusStateResponse.serializer)
      ..add(IbcCoreCommitmentV1MerklePrefix.serializer)
      ..add(IbcCoreConnectionV1ConnectionEnd.serializer)
      ..add(IbcCoreConnectionV1ConnectionEndStateEnum.serializer)
      ..add(IbcCoreConnectionV1Counterparty.serializer)
      ..add(IbcCoreConnectionV1IdentifiedConnection.serializer)
      ..add(IbcCoreConnectionV1IdentifiedConnectionStateEnum.serializer)
      ..add(IbcCoreConnectionV1QueryClientConnectionsResponse.serializer)
      ..add(IbcCoreConnectionV1QueryConnectionClientStateResponse.serializer)
      ..add(IbcCoreConnectionV1QueryConnectionConsensusStateResponse.serializer)
      ..add(IbcCoreConnectionV1QueryConnectionResponse.serializer)
      ..add(IbcCoreConnectionV1QueryConnectionsResponse.serializer)
      ..add(IbcCoreConnectionV1State.serializer)
      ..add(IbcCoreConnectionV1Version.serializer)
      ..add(Indicators200Response.serializer)
      ..add(Inflation200Response.serializer)
      ..add(InfoIsTheSigningInfoOfAllValidatorsInner.serializer)
      ..add(InstantiateContractReq.serializer)
      ..add(KVPair.serializer)
      ..add(LazyGradedVestingAccount.serializer)
      ..add(MarketParametersGet200Response.serializer)
      ..add(MarketParams.serializer)
      ..add(MarketParams200Response.serializer)
      ..add(MarketParams200ResponseParams.serializer)
      ..add(MarketSwapGetRequest.serializer)
      ..add(
          MerklePrefixIsMerklePathPrefixedToTheKeyTheConstructedKeyFromThePathAndTheKeyWillBeAppendPathKeyPathAppendPathKeyPrefixKey
              .serializer)
      ..add(MigrateCodeReq.serializer)
      ..add(MigrateContractReq.serializer)
      ..add(MintParams200Response.serializer)
      ..add(MintParams200ResponseParams.serializer)
      ..add(MissCounter200Response.serializer)
      ..add(ModuleIsTheTypeForVersionInfo.serializer)
      ..add(ModuleVersions200Response.serializer)
      ..add(ModuleVersions200ResponseModuleVersionsInner.serializer)
      ..add(MultiSignPubKey.serializer)
      ..add(NodeInfoGet200Response.serializer)
      ..add(NodeInfoGet200ResponseApplicationVersion.serializer)
      ..add(NodeInfoGet200ResponseNodeInfo.serializer)
      ..add(NodeInfoGet200ResponseNodeInfoOther.serializer)
      ..add(NodeInfoGet200ResponseNodeInfoProtocolVersion.serializer)
      ..add(OracleDenomsExchangeRatesGet200ResponseInner.serializer)
      ..add(OracleParametersGet200Response.serializer)
      ..add(OracleParams.serializer)
      ..add(OracleParams200Response.serializer)
      ..add(OracleParams200ResponseParams.serializer)
      ..add(OracleVotersValidatorAggregatePrevoteGet200Response.serializer)
      ..add(OracleVotersValidatorAggregatePrevoteGetRequest.serializer)
      ..add(OracleVotersValidatorAggregateVoteGet200Response.serializer)
      ..add(OracleVotersValidatorAggregateVoteGetRequest.serializer)
      ..add(OracleVotersValidatorFeederGetRequest.serializer)
      ..add(PaginatedQueryTxs.serializer)
      ..add(PaginationResponse.serializer)
      ..add(ParamChange.serializer)
      ..add(Params200Response.serializer)
      ..add(Params200ResponseParam.serializer)
      ..add(PartsetHeader.serializer)
      ..add(PolicyConstraints.serializer)
      ..add(
          PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPolicies
              .serializer)
      ..add(Pool200Response.serializer)
      ..add(Pool200ResponsePool.serializer)
      ..add(PostTxsBody.serializer)
      ..add(PostTxsBodyTx.serializer)
      ..add(PostTxsBodyTxFee.serializer)
      ..add(PostTxsBodyTxFeeAmount.serializer)
      ..add(PostTxsBodyTxSignature.serializer)
      ..add(PostTxsBodyTxSignaturePubKey.serializer)
      ..add(PostTxsResult.serializer)
      ..add(PostTxsResultCheckTx.serializer)
      ..add(PostTxsResultDeliverTx.serializer)
      ..add(PrevBlockInfo.serializer)
      ..add(PrevoteReq.serializer)
      ..add(Proposal200Response.serializer)
      ..add(Proposals200Response.serializer)
      ..add(Proposals200ResponseProposalsInner.serializer)
      ..add(Proposals200ResponseProposalsInnerFinalTallyResult.serializer)
      ..add(Proposals200ResponseProposalsInnerStatusEnum.serializer)
      ..add(Proposer.serializer)
      ..add(PublicKey.serializer)
      ..add(PublicKeyDefinesTheKeysAvailableForUseWithTendermintValidators
          .serializer)
      ..add(QueryBlockHeight.serializer)
      ..add(
          QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod
              .serializer)
      ..add(
          QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod1
              .serializer)
      ..add(
          QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod
              .serializer)
      ..add(
          QueryConnectionChannelsResponseIsTheResponseTypeForTheQueryQueryConnectionChannelsRPCMethod
              .serializer)
      ..add(
          QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod
              .serializer)
      ..add(
          QueryConnectionConsensusStateResponseIsTheResponseTypeForTheQueryConnectionConsensusStateRPCMethod
              .serializer)
      ..add(
          QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod
              .serializer)
      ..add(
          QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod
              .serializer)
      ..add(
          QueryPacketAcknowledgementResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved
              .serializer)
      ..add(
          QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod
              .serializer)
      ..add(
          QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner
              .serializer)
      ..add(
          QueryPacketCommitmentResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved
              .serializer)
      ..add(
          QueryPacketCommitmentsResponseIsTheRequestTypeForTheQueryQueryPacketCommitmentsRPCMethod
              .serializer)
      ..add(
          QueryPacketReceiptResponseDefinesTheClientQueryResponseForAPacketReceiptWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved
              .serializer)
      ..add(QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod
          .serializer)
      ..add(QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParams
          .serializer)
      ..add(
          QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod
              .serializer)
      ..add(
          QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod
              .serializer)
      ..add(
          QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod
              .serializer)
      ..add(
          QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination
              .serializer)
      ..add(
          QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod
              .serializer)
      ..add(
          QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPagination
              .serializer)
      ..add(
          QueryUnreceivedAcksResponseIsTheResponseTypeForTheQueryUnreceivedAcksRPCMethod
              .serializer)
      ..add(
          QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod
              .serializer)
      ..add(
          QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod
              .serializer)
      ..add(
          QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethodCommission
              .serializer)
      ..add(
          QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod
              .serializer)
      ..add(QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod
          .serializer)
      ..add(QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod
          .serializer)
      ..add(Rates.serializer)
      ..add(RawStore200Response.serializer)
      ..add(Redelegation.serializer)
      ..add(RedelegationEntry.serializer)
      ..add(Redelegations200Response.serializer)
      ..add(Redelegations200ResponseRedelegationResponsesInner.serializer)
      ..add(Redelegations200ResponseRedelegationResponsesInnerEntriesInner
          .serializer)
      ..add(Redelegations200ResponseRedelegationResponsesInnerRedelegation
          .serializer)
      ..add(
          Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner
              .serializer)
      ..add(RevokeGrantReq.serializer)
      ..add(RewardWeight200Response.serializer)
      ..add(Schedule.serializer)
      ..add(Seigniorage.serializer)
      ..add(SeigniorageProceeds200Response.serializer)
      ..add(SendAuthorization.serializer)
      ..add(SendAuthorizationValue.serializer)
      ..add(SendGrantInfo.serializer)
      ..add(SendGrantInfoAuthorization.serializer)
      ..add(SigningInfo.serializer)
      ..add(Simulate200Response.serializer)
      ..add(Simulate200ResponseGasInfo.serializer)
      ..add(Simulate200ResponseResult.serializer)
      ..add(Simulate200ResponseResultEventsInner.serializer)
      ..add(Simulate200ResponseResultEventsInnerAttributesInner.serializer)
      ..add(SinceCosmosSdk043Inner.serializer)
      ..add(SinceCosmosSdk043InnerOptionEnum.serializer)
      ..add(SingleRepresentsASingleSigner.serializer)
      ..add(SingleRepresentsASingleSignerModeEnum.serializer)
      ..add(SlashingParametersGet200Response.serializer)
      ..add(SlashingSigningInfosGet200ResponseInner.serializer)
      ..add(SlashingValidatorsValidatorAddrUnjailPostRequest.serializer)
      ..add(StakingDelegatorValidators200Response.serializer)
      ..add(StakingDelegatorValidators200ResponseValidatorsInner.serializer)
      ..add(StakingDelegatorValidators200ResponseValidatorsInnerCommission
          .serializer)
      ..add(
          StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRates
              .serializer)
      ..add(StakingDelegatorValidators200ResponseValidatorsInnerDescription
          .serializer)
      ..add(StakingDelegatorValidators200ResponseValidatorsInnerStatusEnum
          .serializer)
      ..add(StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner
          .serializer)
      ..add(
          StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation
              .serializer)
      ..add(StakingDelegatorsDelegatorAddrDelegationsGetRequest.serializer)
      ..add(StakingDelegatorsDelegatorAddrRedelegationsPostRequest.serializer)
      ..add(
          StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner
              .serializer)
      ..add(
          StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner
              .serializer)
      ..add(StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner
          .serializer)
      ..add(
          StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission
              .serializer)
      ..add(
          StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescription
              .serializer)
      ..add(StakingHistory.serializer)
      ..add(StakingParametersGet200Response.serializer)
      ..add(StakingParams200Response.serializer)
      ..add(StakingParams200ResponseParams.serializer)
      ..add(StakingPoolGet200Response.serializer)
      ..add(StakingRedelegationsGet200ResponseInner.serializer)
      ..add(StakingRedelegationsGet200ResponseInnerEntriesInner.serializer)
      ..add(StdSignature.serializer)
      ..add(StdTx.serializer)
      ..add(StoreCodeReq.serializer)
      ..add(
          StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter
              .serializer)
      ..add(Supply.serializer)
      ..add(SupplyOf200Response.serializer)
      ..add(Swap200Response.serializer)
      ..add(Swap200ResponseReturnCoin.serializer)
      ..add(SwapReq.serializer)
      ..add(SyncingGet200Response.serializer)
      ..add(TallyResult.serializer)
      ..add(TallyResult200Response.serializer)
      ..add(TaxCap.serializer)
      ..add(TaxCap200Response.serializer)
      ..add(TaxCaps200Response.serializer)
      ..add(TaxCaps200ResponseTaxCapsInner.serializer)
      ..add(TaxProceeds200Response.serializer)
      ..add(TaxRate200Response.serializer)
      ..add(TendermintAbciEvent.serializer)
      ..add(TendermintAbciEventAttribute.serializer)
      ..add(TendermintCryptoPublicKey.serializer)
      ..add(TendermintP2pDefaultNodeInfo.serializer)
      ..add(TendermintP2pDefaultNodeInfoOther.serializer)
      ..add(TendermintP2pProtocolVersion.serializer)
      ..add(TendermintTypesBlock.serializer)
      ..add(TendermintTypesBlockID.serializer)
      ..add(TendermintTypesBlockIDFlag.serializer)
      ..add(TendermintTypesCommit.serializer)
      ..add(TendermintTypesCommitSig.serializer)
      ..add(TendermintTypesCommitSigBlockIdFlagEnum.serializer)
      ..add(TendermintTypesData.serializer)
      ..add(TendermintTypesDuplicateVoteEvidence.serializer)
      ..add(TendermintTypesEvidence.serializer)
      ..add(TendermintTypesEvidenceList.serializer)
      ..add(TendermintTypesHeader.serializer)
      ..add(TendermintTypesLightBlock.serializer)
      ..add(TendermintTypesLightClientAttackEvidence.serializer)
      ..add(TendermintTypesPartSetHeader.serializer)
      ..add(TendermintTypesSignedHeader.serializer)
      ..add(TendermintTypesSignedMsgType.serializer)
      ..add(TendermintTypesValidator.serializer)
      ..add(TendermintTypesValidatorSet.serializer)
      ..add(TendermintTypesVote.serializer)
      ..add(TendermintTypesVoteTypeEnum.serializer)
      ..add(TendermintValidator.serializer)
      ..add(TendermintVersionConsensus.serializer)
      ..add(TerraMarketV1beta1Params.serializer)
      ..add(TerraMarketV1beta1QueryParamsResponse.serializer)
      ..add(TerraMarketV1beta1QuerySwapResponse.serializer)
      ..add(TerraMarketV1beta1QueryTerraPoolDeltaResponse.serializer)
      ..add(TerraOracleV1beta1AggregateExchangeRatePrevote.serializer)
      ..add(TerraOracleV1beta1AggregateExchangeRateVote.serializer)
      ..add(TerraOracleV1beta1Denom.serializer)
      ..add(TerraOracleV1beta1ExchangeRateTuple.serializer)
      ..add(TerraOracleV1beta1Params.serializer)
      ..add(TerraOracleV1beta1QueryActivesResponse.serializer)
      ..add(TerraOracleV1beta1QueryAggregatePrevoteResponse.serializer)
      ..add(TerraOracleV1beta1QueryAggregatePrevotesResponse.serializer)
      ..add(TerraOracleV1beta1QueryAggregateVoteResponse.serializer)
      ..add(TerraOracleV1beta1QueryAggregateVotesResponse.serializer)
      ..add(TerraOracleV1beta1QueryExchangeRateResponse.serializer)
      ..add(TerraOracleV1beta1QueryExchangeRatesResponse.serializer)
      ..add(TerraOracleV1beta1QueryFeederDelegationResponse.serializer)
      ..add(TerraOracleV1beta1QueryMissCounterResponse.serializer)
      ..add(TerraOracleV1beta1QueryParamsResponse.serializer)
      ..add(TerraOracleV1beta1QueryTobinTaxResponse.serializer)
      ..add(TerraOracleV1beta1QueryTobinTaxesResponse.serializer)
      ..add(TerraOracleV1beta1QueryVoteTargetsResponse.serializer)
      ..add(TerraPoolDelta200Response.serializer)
      ..add(TerraTreasuryV1beta1Params.serializer)
      ..add(TerraTreasuryV1beta1PolicyConstraints.serializer)
      ..add(TerraTreasuryV1beta1QueryIndicatorsResponse.serializer)
      ..add(TerraTreasuryV1beta1QueryParamsResponse.serializer)
      ..add(TerraTreasuryV1beta1QueryRewardWeightResponse.serializer)
      ..add(TerraTreasuryV1beta1QuerySeigniorageProceedsResponse.serializer)
      ..add(TerraTreasuryV1beta1QueryTaxCapResponse.serializer)
      ..add(TerraTreasuryV1beta1QueryTaxCapsResponse.serializer)
      ..add(TerraTreasuryV1beta1QueryTaxCapsResponseItem.serializer)
      ..add(TerraTreasuryV1beta1QueryTaxProceedsResponse.serializer)
      ..add(TerraTreasuryV1beta1QueryTaxRateResponse.serializer)
      ..add(TerraTxV1beta1ComputeTaxRequest.serializer)
      ..add(TerraTxV1beta1ComputeTaxResponse.serializer)
      ..add(TerraWasmV1beta1CodeInfo.serializer)
      ..add(TerraWasmV1beta1ContractInfo.serializer)
      ..add(TerraWasmV1beta1Params.serializer)
      ..add(TerraWasmV1beta1QueryByteCodeResponse.serializer)
      ..add(TerraWasmV1beta1QueryCodeInfoResponse.serializer)
      ..add(TerraWasmV1beta1QueryContractInfoResponse.serializer)
      ..add(TerraWasmV1beta1QueryContractStoreResponse.serializer)
      ..add(TerraWasmV1beta1QueryParamsResponse.serializer)
      ..add(TerraWasmV1beta1QueryRawStoreResponse.serializer)
      ..add(TextProposal.serializer)
      ..add(TobinTax200Response.serializer)
      ..add(TobinTaxes200Response.serializer)
      ..add(TreasuryParametersGet200Response.serializer)
      ..add(TreasuryParametersGet200ResponseTaxPolicy.serializer)
      ..add(TreasuryParams.serializer)
      ..add(TreasuryParams200Response.serializer)
      ..add(TreasuryParams200ResponseParams.serializer)
      ..add(TreasuryTaxCapsGet200ResponseInner.serializer)
      ..add(TxQuery.serializer)
      ..add(Txs.serializer)
      ..add(TxsDecodePostRequest.serializer)
      ..add(TxsEncodePost200Response.serializer)
      ..add(TxsEncodePostRequest.serializer)
      ..add(TxsEstimateFeePostRequest.serializer)
      ..add(TxsEstimateFeePostRequestBaseReq.serializer)
      ..add(TxsGet200Response.serializer)
      ..add(TxsGet200Response1.serializer)
      ..add(TxsGet200Response1CheckTx.serializer)
      ..add(TxsGet200Response1DeliverTx.serializer)
      ..add(TxsGetRequest.serializer)
      ..add(TxsHashGet200Response.serializer)
      ..add(TxsHashGet200ResponseResult.serializer)
      ..add(TxsHashGet200ResponseResultTagsInner.serializer)
      ..add(TxsHashGet200ResponseTx.serializer)
      ..add(TxsHashGet200ResponseTxFee.serializer)
      ..add(TxsHashGet200ResponseTxFeeAmountInner.serializer)
      ..add(TxsHashGet200ResponseTxSignature.serializer)
      ..add(TxsHashGet200ResponseTxSignaturePubKey.serializer)
      ..add(TxsTx.serializer)
      ..add(TxsTxValue.serializer)
      ..add(TxsTxValueFee.serializer)
      ..add(TxsTxValueFeeAmount.serializer)
      ..add(TxsTxValueMsg.serializer)
      ..add(TxsTxValueMsgValue.serializer)
      ..add(TxsTxValueMsgValueInputs.serializer)
      ..add(TxsTxValueMsgValueInputsCoins.serializer)
      ..add(TxsTxValueMsgValueOutputs.serializer)
      ..add(TxsTxValueMsgValueOutputsCoins.serializer)
      ..add(TxsTxValueSignatures.serializer)
      ..add(TxsTxValueSignaturesPubKey.serializer)
      ..add(UnbondingDelegation.serializer)
      ..add(UnbondingDelegation200Response.serializer)
      ..add(UnbondingEntry.serializer)
      ..add(UpdateContractAdminReq.serializer)
      ..add(UpgradedClientState200Response.serializer)
      ..add(UpgradedConsensusState200Response.serializer)
      ..add(ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress.serializer)
      ..add(Validator.serializer)
      ..add(ValidatorCommissionInfo.serializer)
      ..add(ValidatorDescription.serializer)
      ..add(ValidatorDistInfo.serializer)
      ..add(ValidatorOutstandingRewards200Response.serializer)
      ..add(ValidatorOutstandingRewards200ResponseRewards.serializer)
      ..add(ValidatorRewardsPool.serializer)
      ..add(ValidatorRewardsPoolDenoms.serializer)
      ..add(ValidatorSelfDelegation.serializer)
      ..add(ValidatorSlashes200Response.serializer)
      ..add(ValidatorSlashes200ResponseSlashesInner.serializer)
      ..add(ValidatorUnbondingDelegations200Response.serializer)
      ..add(ValidatorVotingPower.serializer)
      ..add(Validators.serializer)
      ..add(ValidatorsCommissionInfo.serializer)
      ..add(ValidatorsDescription.serializer)
      ..add(ValidatorsRewardsPool.serializer)
      ..add(ValidatorsRewardsPoolDenoms.serializer)
      ..add(ValidatorsVotingPower.serializer)
      ..add(ValidatorsetsLatestGet200Response.serializer)
      ..add(ValidatorsetsLatestGet200ResponseValidatorsInner.serializer)
      ..add(ValidatorsetsLatestGet200ResponseValidatorsInnerPubKey.serializer)
      ..add(VestingSchedule.serializer)
      ..add(Vote.serializer)
      ..add(Vote200Response.serializer)
      ..add(VoteReq.serializer)
      ..add(VoteTargets200Response.serializer)
      ..add(Votes200Response.serializer)
      ..add(Votes200ResponseVotesInner.serializer)
      ..add(Votes200ResponseVotesInnerOptionEnum.serializer)
      ..add(WasmCodesCodeIDGet200Response.serializer)
      ..add(WasmCodesCodeIDGetRequest.serializer)
      ..add(WasmCodesPostRequest.serializer)
      ..add(WasmContractsContractAddressAdminUpdatePostRequest.serializer)
      ..add(WasmContractsContractAddressGet200Response.serializer)
      ..add(WasmContractsContractAddressGetRequest.serializer)
      ..add(WasmContractsContractAddressMigratePostRequest.serializer)
      ..add(WasmParametersGet200Response.serializer)
      ..add(WasmParametersGet200ResponseEventParams.serializer)
      ..add(WasmParams.serializer)
      ..add(WasmParams200Response.serializer)
      ..add(WasmParams200ResponseParams.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AccountsAreTheExistingAccountsInner)]),
          () => new ListBuilder<AccountsAreTheExistingAccountsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AccountsAreTheExistingAccountsInner)]),
          () => new ListBuilder<AccountsAreTheExistingAccountsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AccountsAreTheExistingAccountsInner)]),
          () => new ListBuilder<AccountsAreTheExistingAccountsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AccountsAreTheExistingAccountsInner)]),
          () => new ListBuilder<AccountsAreTheExistingAccountsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AccountsAreTheExistingAccountsInner)]),
          () => new ListBuilder<AccountsAreTheExistingAccountsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AccountsAreTheExistingAccountsInner)]),
          () => new ListBuilder<AccountsAreTheExistingAccountsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AccountsAreTheExistingAccountsInner)]),
          () => new ListBuilder<AccountsAreTheExistingAccountsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AccountsAreTheExistingAccountsInner)]),
          () => new ListBuilder<AccountsAreTheExistingAccountsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AccountsAreTheExistingAccountsInner)]),
          () => new ListBuilder<AccountsAreTheExistingAccountsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AccountsAreTheExistingAccountsInner)]),
          () => new ListBuilder<AccountsAreTheExistingAccountsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AccountsAreTheExistingAccountsInner)]),
          () => new ListBuilder<AccountsAreTheExistingAccountsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AccountsAreTheExistingAccountsInner)]),
          () => new ListBuilder<AccountsAreTheExistingAccountsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner)
          ]),
          () => new ListBuilder<
              AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner)
          ]),
          () => new ListBuilder<
              AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AllBalances200ResponseBalancesInner)]),
          () => new ListBuilder<AllBalances200ResponseBalancesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AllBalances200ResponseBalancesInner)]),
          () => new ListBuilder<AllBalances200ResponseBalancesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AllBalances200ResponseBalancesInner)]),
          () => new ListBuilder<AllBalances200ResponseBalancesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AllBalances200ResponseBalancesInner)]),
          () => new ListBuilder<AllBalances200ResponseBalancesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AllBalances200ResponseBalancesInner)]),
          () => new ListBuilder<AllBalances200ResponseBalancesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AllBalances200ResponseBalancesInner)]),
          () => new ListBuilder<AllBalances200ResponseBalancesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AllBalances200ResponseBalancesInner)]),
          () => new ListBuilder<AllBalances200ResponseBalancesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AllBalances200ResponseBalancesInner)]),
          () => new ListBuilder<AllBalances200ResponseBalancesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AllBalances200ResponseBalancesInner)]),
          () => new ListBuilder<AllBalances200ResponseBalancesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AllBalances200ResponseBalancesInner)]),
          () => new ListBuilder<AllBalances200ResponseBalancesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AllBalances200ResponseBalancesInner)]),
          () => new ListBuilder<AllBalances200ResponseBalancesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AllBalances200ResponseBalancesInner)]),
          () => new ListBuilder<AllBalances200ResponseBalancesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AllBalances200ResponseBalancesInner)]),
          () => new ListBuilder<AllBalances200ResponseBalancesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AllBalances200ResponseBalancesInner)]),
          () => new ListBuilder<AllBalances200ResponseBalancesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AllBalances200ResponseBalancesInner)]),
          () => new ListBuilder<AllBalances200ResponseBalancesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AllBalances200ResponseBalancesInner)]),
          () => new ListBuilder<AllBalances200ResponseBalancesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AllBalancesDefaultResponseDetailsInner)]),
          () => new ListBuilder<AllBalancesDefaultResponseDetailsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner)
          ]),
          () => new ListBuilder<
              AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner)
          ]),
          () => new ListBuilder<
              AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner)
          ]),
          () => new ListBuilder<
              AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner)
          ]),
          () => new ListBuilder<
              AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BankParams200ResponseParamsSendEnabledInner)
          ]),
          () => new ListBuilder<BankParams200ResponseParamsSendEnabledInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BankParams200ResponseParamsSendEnabledInner)
          ]),
          () => new ListBuilder<BankParams200ResponseParamsSendEnabledInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner)
          ]),
          () => new ListBuilder<
              BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BroadcastTx200ResponseTxResponseLogsInner)
          ]),
          () => new ListBuilder<BroadcastTx200ResponseTxResponseLogsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(Simulate200ResponseResultEventsInner)]),
          () => new ListBuilder<Simulate200ResponseResultEventsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BroadcastTx200ResponseTxResponseLogsInner)
          ]),
          () => new ListBuilder<BroadcastTx200ResponseTxResponseLogsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(Simulate200ResponseResultEventsInner)]),
          () => new ListBuilder<Simulate200ResponseResultEventsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BroadcastTx200ResponseTxResponseLogsInnerEventsInner)
          ]),
          () => new ListBuilder<
              BroadcastTx200ResponseTxResponseLogsInnerEventsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BroadcastTx200ResponseTxResponseLogsInnerEventsInner)
          ]),
          () => new ListBuilder<
              BroadcastTx200ResponseTxResponseLogsInnerEventsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner)
          ]),
          () => new ListBuilder<
              BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner)
          ]),
          () => new ListBuilder<
              BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(Channels200ResponseChannelsInner)]),
          () => new ListBuilder<Channels200ResponseChannelsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(Channels200ResponseChannelsInner)]),
          () => new ListBuilder<Channels200ResponseChannelsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(Channels200ResponseChannelsInner)]),
          () => new ListBuilder<Channels200ResponseChannelsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(Channels200ResponseChannelsInner)]),
          () => new ListBuilder<Channels200ResponseChannelsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ClientStates200ResponseClientStatesInner)]),
          () => new ListBuilder<ClientStates200ResponseClientStatesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ClientStates200ResponseClientStatesInner)]),
          () => new ListBuilder<ClientStates200ResponseClientStatesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CommunityPool200ResponsePoolInner)]),
          () => new ListBuilder<CommunityPool200ResponsePoolInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CommunityPool200ResponsePoolInner)]),
          () => new ListBuilder<CommunityPool200ResponsePoolInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CommunityPool200ResponsePoolInner)]),
          () => new ListBuilder<CommunityPool200ResponsePoolInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CommunityPool200ResponsePoolInner)]),
          () => new ListBuilder<CommunityPool200ResponsePoolInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CommunityPool200ResponsePoolInner)]),
          () => new ListBuilder<CommunityPool200ResponsePoolInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CommunityPool200ResponsePoolInner)]),
          () => new ListBuilder<CommunityPool200ResponsePoolInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CommunityPool200ResponsePoolInner)]),
          () => new ListBuilder<CommunityPool200ResponsePoolInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CommunityPool200ResponsePoolInner)]),
          () => new ListBuilder<CommunityPool200ResponsePoolInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CommunityPool200ResponsePoolInner)]),
          () => new ListBuilder<CommunityPool200ResponsePoolInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CommunityPool200ResponsePoolInner)]),
          () => new ListBuilder<CommunityPool200ResponsePoolInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CommunityPool200ResponsePoolInner)]),
          () => new ListBuilder<CommunityPool200ResponsePoolInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CommunityPool200ResponsePoolInner)]),
          () => new ListBuilder<CommunityPool200ResponsePoolInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(Connections200ResponseConnectionsInner)]),
          () => new ListBuilder<Connections200ResponseConnectionsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(Connections200ResponseConnectionsInner)]),
          () => new ListBuilder<Connections200ResponseConnectionsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(ConsensusStatesAssociatedWithTheIdentifierInner)
          ]),
          () => new ListBuilder<
              ConsensusStatesAssociatedWithTheIdentifierInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(ConsensusStatesAssociatedWithTheIdentifierInner)
          ]),
          () => new ListBuilder<
              ConsensusStatesAssociatedWithTheIdentifierInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosTxV1beta1ModeInfo)]),
          () => new ListBuilder<CosmosTxV1beta1ModeInfo>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosTxV1beta1SignerInfo)]),
          () => new ListBuilder<CosmosTxV1beta1SignerInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CosmosTxV1beta1Tx)]),
          () => new ListBuilder<CosmosTxV1beta1Tx>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(BroadcastTx200ResponseTxResponse)]),
          () => new ListBuilder<BroadcastTx200ResponseTxResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(DelegationTotalRewards200ResponseRewardsInner)
          ]),
          () =>
              new ListBuilder<DelegationTotalRewards200ResponseRewardsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CommunityPool200ResponsePoolInner)]),
          () => new ListBuilder<CommunityPool200ResponsePoolInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(DelegationTotalRewards200ResponseRewardsInner)
          ]),
          () =>
              new ListBuilder<DelegationTotalRewards200ResponseRewardsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CommunityPool200ResponsePoolInner)]),
          () => new ListBuilder<CommunityPool200ResponsePoolInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                DelegatorDelegations200ResponseDelegationResponsesInner)
          ]),
          () => new ListBuilder<
              DelegatorDelegations200ResponseDelegationResponsesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                DelegatorDelegations200ResponseDelegationResponsesInner)
          ]),
          () => new ListBuilder<
              DelegatorDelegations200ResponseDelegationResponsesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                DelegatorDelegations200ResponseDelegationResponsesInner)
          ]),
          () => new ListBuilder<
              DelegatorDelegations200ResponseDelegationResponsesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                DelegatorDelegations200ResponseDelegationResponsesInner)
          ]),
          () => new ListBuilder<
              DelegatorDelegations200ResponseDelegationResponsesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner)
          ]),
          () => new ListBuilder<
              DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner)
          ]),
          () => new ListBuilder<
              DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner)
          ]),
          () => new ListBuilder<
              DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner)
          ]),
          () => new ListBuilder<
              DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner)
          ]),
          () => new ListBuilder<
              DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner)
          ]),
          () => new ListBuilder<
              DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(DenomTheObjectToHoldConfigurationsOfEachDenom)
          ]),
          () =>
              new ListBuilder<DenomTheObjectToHoldConfigurationsOfEachDenom>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(DenomTheObjectToHoldConfigurationsOfEachDenom)
          ]),
          () =>
              new ListBuilder<DenomTheObjectToHoldConfigurationsOfEachDenom>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(DenomTheObjectToHoldConfigurationsOfEachDenom)
          ]),
          () =>
              new ListBuilder<DenomTheObjectToHoldConfigurationsOfEachDenom>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(DenomTheObjectToHoldConfigurationsOfEachDenom)
          ]),
          () =>
              new ListBuilder<DenomTheObjectToHoldConfigurationsOfEachDenom>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(DenomTraces200ResponseDenomTracesInner)]),
          () => new ListBuilder<DenomTraces200ResponseDenomTracesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(DenomTraces200ResponseDenomTracesInner)]),
          () => new ListBuilder<DenomTraces200ResponseDenomTracesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner)
          ]),
          () => new ListBuilder<
              DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner)
          ]),
          () => new ListBuilder<
              DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(DenomsMetadata200ResponseMetadatasInner)]),
          () => new ListBuilder<DenomsMetadata200ResponseMetadatasInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(DenomsMetadata200ResponseMetadatasInner)]),
          () => new ListBuilder<DenomsMetadata200ResponseMetadatasInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(Deposits200ResponseDepositsInner)]),
          () => new ListBuilder<Deposits200ResponseDepositsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(Deposits200ResponseDepositsInner)]),
          () => new ListBuilder<Deposits200ResponseDepositsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner)
          ]),
          () => new ListBuilder<
              DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner)
          ]),
          () => new ListBuilder<
              DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore)
          ]),
          () => new ListBuilder<
              ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore)
          ]),
          () => new ListBuilder<
              ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore)
          ]),
          () => new ListBuilder<
              ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetAccountGrowthResultCumulative)]),
          () => new ListBuilder<GetAccountGrowthResultCumulative>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetAccountGrowthResultPeriodic)]),
          () => new ListBuilder<GetAccountGrowthResultPeriodic>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetActiveAccountsResultPeriodic)]),
          () => new ListBuilder<GetActiveAccountsResultPeriodic>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetBankResultBalance)]),
          () => new ListBuilder<GetBankResultBalance>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetBankResultVesting)]),
          () => new ListBuilder<GetBankResultVesting>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetBankResultDelegations)]),
          () => new ListBuilder<GetBankResultDelegations>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetBankResultUnbondings)]),
          () => new ListBuilder<GetBankResultUnbondings>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetBankResultUnbondingsEntries)]),
          () => new ListBuilder<GetBankResultUnbondingsEntries>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetBankResultVestingSchedules)]),
          () => new ListBuilder<GetBankResultVestingSchedules>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetBlockRewardResultCumulative)]),
          () => new ListBuilder<GetBlockRewardResultCumulative>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetBlockRewardResultPeriodic)]),
          () => new ListBuilder<GetBlockRewardResultPeriodic>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetDashboardResultTaxCaps)]),
          () => new ListBuilder<GetDashboardResultTaxCaps>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetLatestBlock200ResponseBlockEvidenceEvidenceInner)
          ]),
          () => new ListBuilder<
              GetLatestBlock200ResponseBlockEvidenceEvidenceInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetLatestBlock200ResponseBlockEvidenceEvidenceInner)
          ]),
          () => new ListBuilder<
              GetLatestBlock200ResponseBlockEvidenceEvidenceInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner)
          ]),
          () => new ListBuilder<
              GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner)
          ]),
          () => new ListBuilder<
              GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner)
          ]),
          () => new ListBuilder<
              GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner)
          ]),
          () => new ListBuilder<
              GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner)
          ]),
          () => new ListBuilder<
              GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner)
          ]),
          () => new ListBuilder<
              GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetLatestValidatorSet200ResponseValidatorsInner)
          ]),
          () => new ListBuilder<
              GetLatestValidatorSet200ResponseValidatorsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetLatestValidatorSet200ResponseValidatorsInner)
          ]),
          () => new ListBuilder<
              GetLatestValidatorSet200ResponseValidatorsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetLatestValidatorSet200ResponseValidatorsInner)
          ]),
          () => new ListBuilder<
              GetLatestValidatorSet200ResponseValidatorsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetLatestValidatorSet200ResponseValidatorsInner)
          ]),
          () => new ListBuilder<
              GetLatestValidatorSet200ResponseValidatorsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetMarketPriceResultPrices)]),
          () => new ListBuilder<GetMarketPriceResultPrices>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetMempoolByHashResultTxValueFeeAmount)]),
          () => new ListBuilder<GetMempoolByHashResultTxValueFeeAmount>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetMempoolByHashResultTxValueMsg)]),
          () => new ListBuilder<GetMempoolByHashResultTxValueMsg>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetMempoolByHashResultTxValueSignatures)]),
          () => new ListBuilder<GetMempoolByHashResultTxValueSignatures>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetMempoolByHashResultTxValueMsgValueAmount)
          ]),
          () => new ListBuilder<GetMempoolByHashResultTxValueMsgValueAmount>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetMempoolByHashResultTxValueSignaturesPubKey)
          ]),
          () =>
              new ListBuilder<GetMempoolByHashResultTxValueSignaturesPubKey>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetProposalDepositsResultDeposits)]),
          () => new ListBuilder<GetProposalDepositsResultDeposits>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetProposalDepositsResultDepositsDeposit)]),
          () => new ListBuilder<GetProposalDepositsResultDepositsDeposit>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetProposalDepositsResultDepositsDepositor)
          ]),
          () => new ListBuilder<GetProposalDepositsResultDepositsDepositor>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetProposalListResultMinDeposit)]),
          () => new ListBuilder<GetProposalListResultMinDeposit>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetProposalListResultProposals)]),
          () => new ListBuilder<GetProposalListResultProposals>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetProposalListResultProposalsDepositTotalDeposit)
          ]),
          () => new ListBuilder<
              GetProposalListResultProposalsDepositTotalDeposit>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetProposalResultDepositTotalDeposit)]),
          () => new ListBuilder<GetProposalResultDepositTotalDeposit>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetProposalResultDepositMinDeposit)]),
          () => new ListBuilder<GetProposalResultDepositMinDeposit>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetProposalResultValidatorsNotVoted)]),
          () => new ListBuilder<GetProposalResultValidatorsNotVoted>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetProposalVotesResultVotes)]),
          () => new ListBuilder<GetProposalVotesResultVotes>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetProposalVotesResultVotesVoter)]),
          () => new ListBuilder<GetProposalVotesResultVotesVoter>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetRegisteredAccountsResultPeriodic)]),
          () => new ListBuilder<GetRegisteredAccountsResultPeriodic>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetRegisteredAccountsResultCumulative)]),
          () => new ListBuilder<GetRegisteredAccountsResultCumulative>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetStakingForAccountResultRewardsDenoms)]),
          () => new ListBuilder<GetStakingForAccountResultRewardsDenoms>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetStakingForAccountResultUndelegations)]),
          () => new ListBuilder<GetStakingForAccountResultUndelegations>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetStakingForAccountResultMyDelegations)]),
          () => new ListBuilder<GetStakingForAccountResultMyDelegations>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetStakingForAccountResultValidators)]),
          () => new ListBuilder<GetStakingForAccountResultValidators>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GetStakingForAccountResultValidatorsRewardsPoolDenoms)
          ]),
          () => new ListBuilder<
              GetStakingForAccountResultValidatorsRewardsPoolDenoms>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetTaxProceedsResultTaxProceeds)]),
          () => new ListBuilder<GetTaxProceedsResultTaxProceeds>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GetTxListResultTxs)]),
          () => new ListBuilder<GetTxListResultTxs>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetTxListResultTxsEvents)]),
          () => new ListBuilder<GetTxListResultTxsEvents>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetTxListResultTxsLogs)]),
          () => new ListBuilder<GetTxListResultTxsLogs>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetTxListResultTxsEventsAttributes)]),
          () => new ListBuilder<GetTxListResultTxsEventsAttributes>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetTxListResultTxsLogsEvents)]),
          () => new ListBuilder<GetTxListResultTxsLogsEvents>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetTxListResultTxsLogsEventsAttributes)]),
          () => new ListBuilder<GetTxListResultTxsLogsEventsAttributes>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetTxListResultTxsTxValueFeeAmount)]),
          () => new ListBuilder<GetTxListResultTxsTxValueFeeAmount>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetTxListResultTxsTxValueMsg)]),
          () => new ListBuilder<GetTxListResultTxsTxValueMsg>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetTxListResultTxsTxValueSignatures)]),
          () => new ListBuilder<GetTxListResultTxsTxValueSignatures>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetTxListResultTxsTxValueMsgValueInputs)]),
          () => new ListBuilder<GetTxListResultTxsTxValueMsgValueInputs>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetTxListResultTxsTxValueMsgValueOutputs)]),
          () => new ListBuilder<GetTxListResultTxsTxValueMsgValueOutputs>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetTxListResultTxsTxValueMsgValueInputsCoins)
          ]),
          () => new ListBuilder<GetTxListResultTxsTxValueMsgValueInputsCoins>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetTxListResultTxsTxValueMsgValueOutputsCoins)
          ]),
          () =>
              new ListBuilder<GetTxListResultTxsTxValueMsgValueOutputsCoins>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GetTxResultEvents)]),
          () => new ListBuilder<GetTxResultEvents>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GetTxResultLogs)]),
          () => new ListBuilder<GetTxResultLogs>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetTxResultEventsAttributes)]),
          () => new ListBuilder<GetTxResultEventsAttributes>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetTxResultLogsEvents)]),
          () => new ListBuilder<GetTxResultLogsEvents>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetTxResultLogsEventsAttributes)]),
          () => new ListBuilder<GetTxResultLogsEventsAttributes>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetTxResultTxValueFeeAmount)]),
          () => new ListBuilder<GetTxResultTxValueFeeAmount>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetTxResultTxValueMsg)]),
          () => new ListBuilder<GetTxResultTxValueMsg>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetTxResultTxValueSignatures)]),
          () => new ListBuilder<GetTxResultTxValueSignatures>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetTxResultTxValueMsgValueAmount)]),
          () => new ListBuilder<GetTxResultTxValueMsgValueAmount>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetTxResultTxValueSignaturesPubKey)]),
          () => new ListBuilder<GetTxResultTxValueSignaturesPubKey>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetTxVolumeResultCumulative)]),
          () => new ListBuilder<GetTxVolumeResultCumulative>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetTxVolumeResultPeriodic)]),
          () => new ListBuilder<GetTxVolumeResultPeriodic>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetTxVolumeResultCumulativeData)]),
          () => new ListBuilder<GetTxVolumeResultCumulativeData>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetTxVolumeResultPeriodicData)]),
          () => new ListBuilder<GetTxVolumeResultPeriodicData>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetValidatorClaimsResultClaims)]),
          () => new ListBuilder<GetValidatorClaimsResultClaims>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetValidatorClaimsResultClaimsAmount)]),
          () => new ListBuilder<GetValidatorClaimsResultClaimsAmount>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetValidatorDelegationsResultEvents)]),
          () => new ListBuilder<GetValidatorDelegationsResultEvents>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetValidatorDelegationsResultEventsAmount)
          ]),
          () => new ListBuilder<GetValidatorDelegationsResultEventsAmount>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetValidatorDelegatorsResultDelegator)]),
          () => new ListBuilder<GetValidatorDelegatorsResultDelegator>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetValidatorDetailResultMyRewardsDenoms)]),
          () => new ListBuilder<GetValidatorDetailResultMyRewardsDenoms>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetValidatorDetailResultMyUndelegation)]),
          () => new ListBuilder<GetValidatorDetailResultMyUndelegation>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetValidatorDetailResultRewardsPoolDenoms)
          ]),
          () => new ListBuilder<GetValidatorDetailResultRewardsPoolDenoms>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner)
          ]),
          () => new ListBuilder<
              GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner)
          ]),
          () => new ListBuilder<
              GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1)
          ]),
          () => new ListBuilder<
              GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1)
          ]),
          () => new ListBuilder<
              GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Grants200ResponseGrantsInner)]),
          () => new ListBuilder<Grants200ResponseGrantsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Grants200ResponseGrantsInner)]),
          () => new ListBuilder<Grants200ResponseGrantsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner)
          ]),
          () => new ListBuilder<
              IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner)
          ]),
          () => new ListBuilder<
              IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner)
          ]),
          () => new ListBuilder<
              IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner)
          ]),
          () => new ListBuilder<
              IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(InfoIsTheSigningInfoOfAllValidatorsInner)]),
          () => new ListBuilder<InfoIsTheSigningInfoOfAllValidatorsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(InfoIsTheSigningInfoOfAllValidatorsInner)]),
          () => new ListBuilder<InfoIsTheSigningInfoOfAllValidatorsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ModuleIsTheTypeForVersionInfo)]),
          () => new ListBuilder<ModuleIsTheTypeForVersionInfo>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ModuleIsTheTypeForVersionInfo)]),
          () => new ListBuilder<ModuleIsTheTypeForVersionInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(ModuleVersions200ResponseModuleVersionsInner)
          ]),
          () => new ListBuilder<ModuleVersions200ResponseModuleVersionsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(ModuleVersions200ResponseModuleVersionsInner)
          ]),
          () => new ListBuilder<ModuleVersions200ResponseModuleVersionsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(OracleDenomsExchangeRatesGet200ResponseInner)
          ]),
          () => new ListBuilder<OracleDenomsExchangeRatesGet200ResponseInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(OracleDenomsExchangeRatesGet200ResponseInner)
          ]),
          () => new ListBuilder<OracleDenomsExchangeRatesGet200ResponseInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PostTxsBodyTxFeeAmount)]),
          () => new ListBuilder<PostTxsBodyTxFeeAmount>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(Proposals200ResponseProposalsInner)]),
          () => new ListBuilder<Proposals200ResponseProposalsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(Proposals200ResponseProposalsInner)]),
          () => new ListBuilder<Proposals200ResponseProposalsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner)
          ]),
          () => new ListBuilder<
              QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner)
          ]),
          () => new ListBuilder<
              QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner)
          ]),
          () => new ListBuilder<
              QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner)
          ]),
          () => new ListBuilder<
              QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(Redelegations200ResponseRedelegationResponsesInner)
          ]),
          () => new ListBuilder<
              Redelegations200ResponseRedelegationResponsesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(Redelegations200ResponseRedelegationResponsesInner)
          ]),
          () => new ListBuilder<
              Redelegations200ResponseRedelegationResponsesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                Redelegations200ResponseRedelegationResponsesInnerEntriesInner)
          ]),
          () => new ListBuilder<
              Redelegations200ResponseRedelegationResponsesInnerEntriesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                Redelegations200ResponseRedelegationResponsesInnerEntriesInner)
          ]),
          () => new ListBuilder<
              Redelegations200ResponseRedelegationResponsesInnerEntriesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner)
          ]),
          () => new ListBuilder<
              Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner)
          ]),
          () => new ListBuilder<
              Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(Simulate200ResponseResultEventsInner)]),
          () => new ListBuilder<Simulate200ResponseResultEventsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(Simulate200ResponseResultEventsInner)]),
          () => new ListBuilder<Simulate200ResponseResultEventsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(Simulate200ResponseResultEventsInnerAttributesInner)
          ]),
          () => new ListBuilder<
              Simulate200ResponseResultEventsInnerAttributesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(Simulate200ResponseResultEventsInnerAttributesInner)
          ]),
          () => new ListBuilder<
              Simulate200ResponseResultEventsInnerAttributesInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SinceCosmosSdk043Inner)]),
          () => new ListBuilder<SinceCosmosSdk043Inner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SinceCosmosSdk043Inner)]),
          () => new ListBuilder<SinceCosmosSdk043Inner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(StakingDelegatorValidators200ResponseValidatorsInner)
          ]),
          () => new ListBuilder<
              StakingDelegatorValidators200ResponseValidatorsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(StakingDelegatorValidators200ResponseValidatorsInner)
          ]),
          () => new ListBuilder<
              StakingDelegatorValidators200ResponseValidatorsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(StakingDelegatorValidators200ResponseValidatorsInner)
          ]),
          () => new ListBuilder<
              StakingDelegatorValidators200ResponseValidatorsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(StakingDelegatorValidators200ResponseValidatorsInner)
          ]),
          () => new ListBuilder<
              StakingDelegatorValidators200ResponseValidatorsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(StakingDelegatorValidators200ResponseValidatorsInner)
          ]),
          () => new ListBuilder<
              StakingDelegatorValidators200ResponseValidatorsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(StakingDelegatorValidators200ResponseValidatorsInner)
          ]),
          () => new ListBuilder<
              StakingDelegatorValidators200ResponseValidatorsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner)
          ]),
          () => new ListBuilder<
              StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner)
          ]),
          () => new ListBuilder<
              StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(StakingRedelegationsGet200ResponseInnerEntriesInner)
          ]),
          () => new ListBuilder<
              StakingRedelegationsGet200ResponseInnerEntriesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(StakingRedelegationsGet200ResponseInnerEntriesInner)
          ]),
          () => new ListBuilder<
              StakingRedelegationsGet200ResponseInnerEntriesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter)
          ]),
          () => new ListBuilder<
              StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter)
          ]),
          () => new ListBuilder<
              StructForAggregatePrevotingOnTheExchangeRateVoteThePurposeOfAggregatePrevoteIsToHideVoteExchangeRatesWithHashWhichIsFormattedAsHexStringInSHA256SaltExchangeRateDenomExchangeRateDenomVoter>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TaxCaps200ResponseTaxCapsInner)]),
          () => new ListBuilder<TaxCaps200ResponseTaxCapsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TaxCaps200ResponseTaxCapsInner)]),
          () => new ListBuilder<TaxCaps200ResponseTaxCapsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TxsHashGet200Response)]),
          () => new ListBuilder<TxsHashGet200Response>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TxsHashGet200Response)]),
          () => new ListBuilder<TxsHashGet200Response>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseResultTagsInner)]),
          () => new ListBuilder<TxsHashGet200ResponseResultTagsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseResultTagsInner)]),
          () => new ListBuilder<TxsHashGet200ResponseResultTagsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseResultTagsInner)]),
          () => new ListBuilder<TxsHashGet200ResponseResultTagsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseResultTagsInner)]),
          () => new ListBuilder<TxsHashGet200ResponseResultTagsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseResultTagsInner)]),
          () => new ListBuilder<TxsHashGet200ResponseResultTagsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GovProposalsParamChangePostRequestChangesInner)
          ]),
          () =>
              new ListBuilder<GovProposalsParamChangePostRequestChangesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsHashGet200ResponseTxFeeAmountInner)]),
          () => new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TxsTxValueFeeAmount)]),
          () => new ListBuilder<TxsTxValueFeeAmount>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TxsTxValueMsg)]),
          () => new ListBuilder<TxsTxValueMsg>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TxsTxValueSignatures)]),
          () => new ListBuilder<TxsTxValueSignatures>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TxsTxValueMsgValueInputs)]),
          () => new ListBuilder<TxsTxValueMsgValueInputs>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TxsTxValueMsgValueOutputs)]),
          () => new ListBuilder<TxsTxValueMsgValueOutputs>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TxsTxValueMsgValueInputsCoins)]),
          () => new ListBuilder<TxsTxValueMsgValueInputsCoins>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TxsTxValueMsgValueOutputsCoins)]),
          () => new ListBuilder<TxsTxValueMsgValueOutputsCoins>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ValidatorRewardsPoolDenoms)]),
          () => new ListBuilder<ValidatorRewardsPoolDenoms>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ValidatorSlashes200ResponseSlashesInner)]),
          () => new ListBuilder<ValidatorSlashes200ResponseSlashesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ValidatorSlashes200ResponseSlashesInner)]),
          () => new ListBuilder<ValidatorSlashes200ResponseSlashesInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ValidatorsRewardsPoolDenoms)]),
          () => new ListBuilder<ValidatorsRewardsPoolDenoms>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(ValidatorsetsLatestGet200ResponseValidatorsInner)
          ]),
          () => new ListBuilder<
              ValidatorsetsLatestGet200ResponseValidatorsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Votes200ResponseVotesInner)]),
          () => new ListBuilder<Votes200ResponseVotesInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(Votes200ResponseVotesInner)]),
          () => new ListBuilder<Votes200ResponseVotesInner>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
