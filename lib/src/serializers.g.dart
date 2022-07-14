// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(Account.serializer)
      ..add(Account2.serializer)
      ..add(AccountResponse.serializer)
      ..add(Accounts.serializer)
      ..add(AccountsResponse.serializer)
      ..add(ActivesException1.serializer)
      ..add(AggregateExchangeRatePrevote.serializer)
      ..add(AggregateExchangeRateVote.serializer)
      ..add(AggregatePrevoteException1.serializer)
      ..add(AggregatePrevoteReq.serializer)
      ..add(AggregatePrevotesException1.serializer)
      ..add(AggregateVoteException1.serializer)
      ..add(AggregateVoteReq.serializer)
      ..add(AggregateVoteResponse.serializer)
      ..add(
          AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod
              .serializer)
      ..add(AggregateVotesException1.serializer)
      ..add(AggregateVotesResponse.serializer)
      ..add(
          AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod
              .serializer)
      ..add(AllBalancesException1.serializer)
      ..add(AllBalancesResponse.serializer)
      ..add(AllEvidenceResponse.serializer)
      ..add(Allowance.serializer)
      ..add(AllowanceResponse.serializer)
      ..add(AllowancesResponse.serializer)
      ..add(AnnualProvisionsException1.serializer)
      ..add(ApplicationVersion1.serializer)
      ..add(AuthParamsResponse.serializer)
      ..add(Authorization.serializer)
      ..add(Authorization1.serializer)
      ..add(BalanceException1.serializer)
      ..add(BalanceResponse.serializer)
      ..add(BankParamsException1.serializer)
      ..add(BankParamsResponse.serializer)
      ..add(BaseAccount.serializer)
      ..add(BaseLazyGradedVestingAccount.serializer)
      ..add(BaseReq.serializer)
      ..add(BaseReq22.serializer)
      ..add(BaseVestingAccount.serializer)
      ..add(Block.serializer)
      ..add(Block2.serializer)
      ..add(BlockHeader.serializer)
      ..add(BlockID.serializer)
      ..add(BlockID26.serializer)
      ..add(BlockIdFlagindicateswhichBlcokIDthesignatureisfor.serializer)
      ..add(BlockMeta.serializer)
      ..add(BlockQuery.serializer)
      ..add(BroadcastTxCommitResult.serializer)
      ..add(BroadcastTxResponse.serializer)
      ..add(BroadcastasignedtxResponse.serializer)
      ..add(ByteCodeException1.serializer)
      ..add(Channel.serializer)
      ..add(ChannelResponse.serializer)
      ..add(Channelassociatedwiththerequestidentifiers.serializer)
      ..add(ChannelsResponse.serializer)
      ..add(CheckTx.serializer)
      ..add(CheckTxResult.serializer)
      ..add(ClearContractAdminReq.serializer)
      ..add(ClearwasmcontractadmintomakethecontractunMigratableResponse
          .serializer)
      ..add(ClientParamsResponse.serializer)
      ..add(CodeInfo.serializer)
      ..add(CodeInfoException1.serializer)
      ..add(CodeInfoisdatafortheuploadedcontractWASMcode.serializer)
      ..add(Coin.serializer)
      ..add(Commission.serializer)
      ..add(Commission2.serializer)
      ..add(Commission5.serializer)
      ..add(CommissionRates.serializer)
      ..add(Commit.serializer)
      ..add(CommunityPoolException1.serializer)
      ..add(ConflictingBlock.serializer)
      ..add(Connection.serializer)
      ..add(ConnectionResponse.serializer)
      ..add(Connectionassociatedwiththerequestidentifier.serializer)
      ..add(ConnectionsResponse.serializer)
      ..add(Content.serializer)
      ..add(ContractInfo.serializer)
      ..add(ContractInfoException1.serializer)
      ..add(ContractInfostoresaWASMcontractinstance.serializer)
      ..add(ContractStoreException1.serializer)
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
      ..add(CosmosBankV1beta1SendEnabled.serializer)
      ..add(CosmosBaseAbciV1beta1ABCIMessageLog.serializer)
      ..add(CosmosBaseAbciV1beta1Attribute.serializer)
      ..add(CosmosBaseAbciV1beta1GasInfo.serializer)
      ..add(CosmosBaseAbciV1beta1Result.serializer)
      ..add(CosmosBaseAbciV1beta1StringEvent.serializer)
      ..add(CosmosBaseAbciV1beta1TxResponse.serializer)
      ..add(CosmosBaseQueryV1beta1PageResponse.serializer)
      ..add(CosmosBaseTendermintV1beta1GetBlockByHeightResponse.serializer)
      ..add(CosmosBaseTendermintV1beta1GetLatestBlockResponse.serializer)
      ..add(CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse.serializer)
      ..add(CosmosBaseTendermintV1beta1GetNodeInfoResponse.serializer)
      ..add(CosmosBaseTendermintV1beta1GetSyncingResponse.serializer)
      ..add(
          CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponse.serializer)
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
      ..add(CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse
          .serializer)
      ..add(CosmosDistributionV1beta1QueryValidatorSlashesResponse.serializer)
      ..add(CosmosDistributionV1beta1ValidatorAccumulatedCommission.serializer)
      ..add(CosmosDistributionV1beta1ValidatorOutstandingRewards.serializer)
      ..add(CosmosDistributionV1beta1ValidatorSlashEvent.serializer)
      ..add(CosmosEvidenceV1beta1QueryAllEvidenceResponse.serializer)
      ..add(CosmosEvidenceV1beta1QueryEvidenceResponse.serializer)
      ..add(CosmosFeegrantV1beta1QueryAllowanceResponse.serializer)
      ..add(CosmosFeegrantV1beta1QueryAllowancesResponse.serializer)
      ..add(CosmosGovV1beta1Deposit.serializer)
      ..add(CosmosGovV1beta1DepositParams.serializer)
      ..add(CosmosGovV1beta1Proposal.serializer)
      ..add(CosmosGovV1beta1ProposalStatus.serializer)
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
      ..add(CosmosGovV1beta1VotingParams.serializer)
      ..add(CosmosGovV1beta1WeightedVoteOption.serializer)
      ..add(CosmosMintV1beta1Params.serializer)
      ..add(CosmosMintV1beta1QueryAnnualProvisionsResponse.serializer)
      ..add(CosmosMintV1beta1QueryInflationResponse.serializer)
      ..add(CosmosMintV1beta1QueryParamsResponse.serializer)
      ..add(CosmosParamsV1beta1ParamChange.serializer)
      ..add(CosmosParamsV1beta1QueryParamsResponse.serializer)
      ..add(CosmosSlashingV1beta1Params.serializer)
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
      ..add(CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse
          .serializer)
      ..add(CosmosStakingV1beta1Redelegation.serializer)
      ..add(CosmosStakingV1beta1RedelegationEntry.serializer)
      ..add(CosmosStakingV1beta1RedelegationEntryResponse.serializer)
      ..add(CosmosStakingV1beta1RedelegationResponse.serializer)
      ..add(CosmosStakingV1beta1UnbondingDelegation.serializer)
      ..add(CosmosStakingV1beta1UnbondingDelegationEntry.serializer)
      ..add(CosmosStakingV1beta1Validator.serializer)
      ..add(CosmosTxSigningV1beta1SignMode.serializer)
      ..add(CosmosTxV1beta1AuthInfo.serializer)
      ..add(CosmosTxV1beta1BroadcastMode.serializer)
      ..add(CosmosTxV1beta1BroadcastTxRequest.serializer)
      ..add(CosmosTxV1beta1BroadcastTxResponse.serializer)
      ..add(CosmosTxV1beta1Fee.serializer)
      ..add(CosmosTxV1beta1GetTxResponse.serializer)
      ..add(CosmosTxV1beta1GetTxsEventResponse.serializer)
      ..add(CosmosTxV1beta1ModeInfo.serializer)
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
      ..add(Counterparty.serializer)
      ..add(Counterpartydefinesachannelendcounterparty.serializer)
      ..add(CurrentPlanResponse.serializer)
      ..add(Datacontainsthesetoftransactionsincludedintheblock.serializer)
      ..add(DecCoin.serializer)
      ..add(DecodeatransactionfromtheAminowireformatResponse.serializer)
      ..add(DefaultNodeInfo.serializer)
      ..add(DelegateReq.serializer)
      ..add(Delegation.serializer)
      ..add(Delegation1.serializer)
      ..add(Delegation10.serializer)
      ..add(Delegation7.serializer)
      ..add(DelegationDelegatorReward.serializer)
      ..add(DelegationRewardsException1.serializer)
      ..add(DelegationTotalRewardsException1.serializer)
      ..add(DelegatorDelegationsResponse.serializer)
      ..add(DelegatorTotalRewards.serializer)
      ..add(DelegatorUnbondingDelegationsResponse.serializer)
      ..add(DelegatorValidatorResponse.serializer)
      ..add(DelegatorValidatorsException1.serializer)
      ..add(DelegatorWithdrawAddressException1.serializer)
      ..add(DeliverTx.serializer)
      ..add(DeliverTxResult.serializer)
      ..add(DenomMetadataException1.serializer)
      ..add(DenomTheobjecttoholdconfigurationsofeachdenom.serializer)
      ..add(DenomTraceException1.serializer)
      ..add(DenomTracesException1.serializer)
      ..add(DenomTracesResponse.serializer)
      ..add(DenomsMetadataException1.serializer)
      ..add(DenomsMetadataResponse.serializer)
      ..add(Deposit.serializer)
      ..add(DepositParams.serializer)
      ..add(DepositsResponse.serializer)
      ..add(DeposittokenstoaproposalResponse.serializer)
      ..add(Description.serializer)
      ..add(Description1.serializer)
      ..add(Detail5.serializer)
      ..add(DistributionParamsException1.serializer)
      ..add(DistributionParamsResponse.serializer)
      ..add(DuplicateVoteEvidence.serializer)
      ..add(EncodealegacytransactiontotheProtowireformatResponse.serializer)
      ..add(EstimateFeeResp.serializer)
      ..add(EstimatefeeandgasofatransactionResponse.serializer)
      ..add(Event1.serializer)
      ..add(EventParams.serializer)
      ..add(Evidence.serializer)
      ..add(Evidence1.serializer)
      ..add(ExchangeRateException1.serializer)
      ..add(ExchangeRatePrevote.serializer)
      ..add(ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore
          .serializer)
      ..add(ExchangeRateVote.serializer)
      ..add(ExchangeRatesException1.serializer)
      ..add(ExecuteContractReq.serializer)
      ..add(ExecuteGrantReq.serializer)
      ..add(ExecutewasmcontractmessageResponse.serializer)
      ..add(Fee.serializer)
      ..add(Fee21.serializer)
      ..add(FeederDelegationException1.serializer)
      ..add(FeedistributionoutstandingrewardsofasinglevalidatorResponse
          .serializer)
      ..add(FeedistributionparametersResponse.serializer)
      ..add(GasInfo.serializer)
      ..add(GenerateaparameterchangeproposaltransactionResponse.serializer)
      ..add(
          GenerateoracleaggregateexchangerateprevotemessagecontainingahashResponse
              .serializer)
      ..add(
          GenerateoracleaggregateexchangeratevotemessagecontainingexchangeratesandsalttoprovetheaggregateprevoteResponse
              .serializer)
      ..add(GenerateoraclefeederrightdelegationmessageResponse.serializer)
      ..add(GeneratewasmstorecodemessageResponse.serializer)
      ..add(GenericAuthorization.serializer)
      ..add(GenericGrantInfo.serializer)
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
      ..add(GetBlockByHeightResponse.serializer)
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
      ..add(GetLatestBlockResponse.serializer)
      ..add(GetLatestValidatorSetResponse.serializer)
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
      ..add(GetNodeInfoResponse.serializer)
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
      ..add(GetValidatorSetByHeightResponse.serializer)
      ..add(GetaTxbyhashResponse.serializer)
      ..add(GetablockatacertainheightResponse.serializer)
      ..add(GetalldelegationsfromadelegatorResponse.serializer)
      ..add(GetalldelegationsfromavalidatorResponse.serializer)
      ..add(GetallredelegationsfilterbyqueryparamsResponse.serializer)
      ..add(GetallunbondingdelegationsfromadelegatorResponse.serializer)
      ..add(GetallunbondingdelegationsfromavalidatorResponse.serializer)
      ..add(
          GetallvalidatorcandidatesBydefaultitreturnsonlythebondedvalidatorsResponse
              .serializer)
      ..add(GetavalidatorsetacertainheightResponse.serializer)
      ..add(GettheaccountinformationonblockchainResponse.serializer)
      ..add(GetthecurrentslashingparametersResponse.serializer)
      ..add(GetthecurrentstakingparametervaluesResponse.serializer)
      ..add(GetthecurrentstateofthestakingpoolResponse.serializer)
      ..add(GetthecurrenttreasuryindicatorsResponse.serializer)
      ..add(GetthelatestblockResponse.serializer)
      ..add(GetthelatestvalidatorsetResponse.serializer)
      ..add(GetwasmmoduleparamsResponse.serializer)
      ..add(GoogleProtobufAny.serializer)
      ..add(GovParamsResponse.serializer)
      ..add(GrantReq.serializer)
      ..add(GrantisstoredintheKVStoretorecordagrantwithfullcontext.serializer)
      ..add(GrantisstoredintheKVStoretorecordagrantwithfullcontext1.serializer)
      ..add(GrantsResponse.serializer)
      ..add(GrpcGatewayRuntimeError.serializer)
      ..add(Header.serializer)
      ..add(Header14.serializer)
      ..add(Header3.serializer)
      ..add(
          HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients
              .serializer)
      ..add(Hist.serializer)
      ..add(HistoricalInfoResponse.serializer)
      ..add(IBCTransferParamsException1.serializer)
      ..add(IBCTransferParamsResponse.serializer)
      ..add(IbcApplicationsTransferV1DenomTrace.serializer)
      ..add(IbcApplicationsTransferV1Params.serializer)
      ..add(IbcApplicationsTransferV1QueryDenomTraceResponse.serializer)
      ..add(IbcApplicationsTransferV1QueryDenomTracesResponse.serializer)
      ..add(IbcApplicationsTransferV1QueryParamsResponse.serializer)
      ..add(IbcCoreChannelV1Channel.serializer)
      ..add(IbcCoreChannelV1IdentifiedChannel.serializer)
      ..add(IbcCoreChannelV1PacketState.serializer)
      ..add(IbcCoreChannelV1QueryChannelResponse.serializer)
      ..add(IbcCoreChannelV1QueryChannelsResponse.serializer)
      ..add(IbcCoreChannelV1State.serializer)
      ..add(IbcCoreClientV1ConsensusStateWithHeight.serializer)
      ..add(IbcCoreClientV1IdentifiedClientState.serializer)
      ..add(IbcCoreClientV1Params.serializer)
      ..add(IbcCoreClientV1QueryClientParamsResponse.serializer)
      ..add(IbcCoreClientV1QueryClientStateResponse.serializer)
      ..add(IbcCoreClientV1QueryClientStatesResponse.serializer)
      ..add(IbcCoreClientV1QueryClientStatusResponse.serializer)
      ..add(IbcCoreClientV1QueryUpgradedClientStateResponse.serializer)
      ..add(IbcCoreClientV1QueryUpgradedConsensusStateResponse.serializer)
      ..add(IbcCoreConnectionV1ConnectionEnd.serializer)
      ..add(IbcCoreConnectionV1Counterparty.serializer)
      ..add(IbcCoreConnectionV1IdentifiedConnection.serializer)
      ..add(IbcCoreConnectionV1QueryConnectionResponse.serializer)
      ..add(IbcCoreConnectionV1QueryConnectionsResponse.serializer)
      ..add(IbcCoreConnectionV1State.serializer)
      ..add(IbcCoreConnectionV1Version.serializer)
      ..add(IndicatorsException1.serializer)
      ..add(InflationException1.serializer)
      ..add(InstantiateContractReq.serializer)
      ..add(InstantiatewasmcontractResponse.serializer)
      ..add(KVPair.serializer)
      ..add(LastBlockId.serializer)
      ..add(LastCommit.serializer)
      ..add(LastCommit2.serializer)
      ..add(LazyGradedVestingAccount.serializer)
      ..add(LightClientAttackEvidence.serializer)
      ..add(Log.serializer)
      ..add(MarketParams.serializer)
      ..add(MarketParamsException1.serializer)
      ..add(MarketParamsResponse.serializer)
      ..add(
          MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey
              .serializer)
      ..add(
          MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey1
              .serializer)
      ..add(MigrateCodeReq.serializer)
      ..add(MigrateContractReq.serializer)
      ..add(MigrateoldwasmcodetonewwasmcodeResponse.serializer)
      ..add(MigratewasmcontracttonewcodebaseResponse.serializer)
      ..add(MintParamsException1.serializer)
      ..add(MintParamsResponse.serializer)
      ..add(MintingmoduleparametersResponse.serializer)
      ..add(MissCounterException1.serializer)
      ..add(ModuleisthetypeforVersionInfo.serializer)
      ..add(MultiSignPubKey.serializer)
      ..add(Multiisthemodeinfoforamultisigpublickey.serializer)
      ..add(NodeInfo.serializer)
      ..add(Option.serializer)
      ..add(Option1.serializer)
      ..add(Option2.serializer)
      ..add(OracleParams.serializer)
      ..add(OracleParamsException1.serializer)
      ..add(OracleParamsResponse.serializer)
      ..add(OrderBy.serializer)
      ..add(OrderBydefinesthesortingorder.serializer)
      ..add(OrderdefinesifachannelisORDEREDorUNORDERED.serializer)
      ..add(Other2.serializer)
      ..add(
          PageRequestistobeembeddedingRPCrequestmessagesforefficientpaginationEx
              .serializer)
      ..add(PaginatedQueryTxs.serializer)
      ..add(Pagination.serializer)
      ..add(Pagination1.serializer)
      ..add(Pagination4.serializer)
      ..add(Param.serializer)
      ..add(ParamChange.serializer)
      ..add(Params.serializer)
      ..add(Params1.serializer)
      ..add(Params10.serializer)
      ..add(Params11.serializer)
      ..add(Params2.serializer)
      ..add(Params3.serializer)
      ..add(Params5.serializer)
      ..add(Params6.serializer)
      ..add(Params7.serializer)
      ..add(Params8.serializer)
      ..add(Params9.serializer)
      ..add(ParamsException1.serializer)
      ..add(ParamsResponse.serializer)
      ..add(Parts.serializer)
      ..add(PartsetHeader.serializer)
      ..add(Plan.serializer)
      ..add(PolicyConstraints.serializer)
      ..add(
          PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies
              .serializer)
      ..add(Pool1.serializer)
      ..add(PoolResponse.serializer)
      ..add(PostDepositBody.serializer)
      ..add(PostProposalBody.serializer)
      ..add(PostProposalBody1.serializer)
      ..add(PostTxsBody.serializer)
      ..add(PostTxsBodyTx.serializer)
      ..add(PostTxsBodyTxFee.serializer)
      ..add(PostTxsBodyTxFeeAmount.serializer)
      ..add(PostTxsBodyTxSignature.serializer)
      ..add(PostTxsBodyTxSignaturePubKey.serializer)
      ..add(PostTxsResult.serializer)
      ..add(PostTxsResultCheckTx.serializer)
      ..add(PostTxsResultDeliverTx.serializer)
      ..add(PostVoteBody.serializer)
      ..add(Precommit.serializer)
      ..add(Prevblockinfo.serializer)
      ..add(PrevoteReq.serializer)
      ..add(Proposal.serializer)
      ..add(ProposalResponse.serializer)
      ..add(ProposalStatus.serializer)
      ..add(ProposalsResponse.serializer)
      ..add(Proposer.serializer)
      ..add(PublicKey.serializer)
      ..add(PublicKeydefinesthekeysavailableforusewithTendermintValidators
          .serializer)
      ..add(
          QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod
              .serializer)
      ..add(
          QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1
              .serializer)
      ..add(
          QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod
              .serializer)
      ..add(
          QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethod
              .serializer)
      ..add(
          QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod
              .serializer)
      ..add(
          QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod
              .serializer)
      ..add(
          QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod
              .serializer)
      ..add(
          QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod
              .serializer)
      ..add(
          QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved
              .serializer)
      ..add(
          QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod
              .serializer)
      ..add(
          QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved
              .serializer)
      ..add(
          QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod
              .serializer)
      ..add(
          QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved
              .serializer)
      ..add(QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod
          .serializer)
      ..add(
          QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod
              .serializer)
      ..add(
          QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod
              .serializer)
      ..add(
          QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod
              .serializer)
      ..add(
          QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod
              .serializer)
      ..add(
          QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod
              .serializer)
      ..add(
          QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod
              .serializer)
      ..add(
          QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethod
              .serializer)
      ..add(
          QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod
              .serializer)
      ..add(QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod
          .serializer)
      ..add(QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod
          .serializer)
      ..add(QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1
          .serializer)
      ..add(QueryallunbondingdelegationsbetweenadelegatorandavalidatorResponse
          .serializer)
      ..add(QueryallvalidatorsthatadelegatorisbondedtoResponse.serializer)
      ..add(QueryaproposalResponse.serializer)
      ..add(QueryavalidatorthatadelegatorisbondedtoResponse.serializer)
      ..add(QuerygovernancedepositparametersResponse.serializer)
      ..add(QuerygovernancetallyparametersResponse.serializer)
      ..add(QuerygovernancevotingparametersResponse.serializer)
      ..add(QueryproposalsResponse.serializer)
      ..add(QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse
          .serializer)
      ..add(QuerytheinformationfromasinglevalidatorResponse.serializer)
      ..add(QueryvoteResponse.serializer)
      ..add(QueryvotersResponse.serializer)
      ..add(Rates.serializer)
      ..add(RawStoreException1.serializer)
      ..add(Redelegation.serializer)
      ..add(Redelegation1.serializer)
      ..add(RedelegationEntry.serializer)
      ..add(RedelegationResponse.serializer)
      ..add(RedelegationsResponse.serializer)
      ..add(ReplacetherewardswithdrawaladdressResponse.serializer)
      ..add(Result.serializer)
      ..add(Result2.serializer)
      ..add(ReturnCoin.serializer)
      ..add(RevokeGrantReq.serializer)
      ..add(RewardWeightException1.serializer)
      ..add(Schedule.serializer)
      ..add(SearchtransactionsResponse.serializer)
      ..add(Seigniorage.serializer)
      ..add(SeigniorageProceedsException1.serializer)
      ..add(SendAuthorization.serializer)
      ..add(SendGrantInfo.serializer)
      ..add(SendcoinsfromoneaccounttoanotherResponse.serializer)
      ..add(Signature.serializer)
      ..add(SignedHeader.serializer)
      ..add(SigningInfo.serializer)
      ..add(SigningInfoException1.serializer)
      ..add(SigningInfosException1.serializer)
      ..add(SimulateResponse.serializer)
      ..add(
          SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefuture
              .serializer)
      ..add(SlashingParamsException1.serializer)
      ..add(StakingDelegatorValidatorsResponse.serializer)
      ..add(StakingHistory.serializer)
      ..add(StakingParamsResponse.serializer)
      ..add(State.serializer)
      ..add(Status3.serializer)
      ..add(StdSignature.serializer)
      ..add(StdTx.serializer)
      ..add(StoreCodeReq.serializer)
      ..add(
          StructforaggregateprevotingontheExchangeRateVoteThepurposeofaggregateprevoteistohidevoteexchangerateswithhashwhichisformattedashexstringinSHA256saltexchangeratedenomExchangeratedenomvoter
              .serializer)
      ..add(SubmitanunbondingdelegationResponse.serializer)
      ..add(SubmitaproposalResponse.serializer)
      ..add(SubmitaredelegationResponse.serializer)
      ..add(SubmitdelegationResponse.serializer)
      ..add(Supply.serializer)
      ..add(SupplyOfException1.serializer)
      ..add(SupplyOfResponse.serializer)
      ..add(SwapException1.serializer)
      ..add(SwapReq.serializer)
      ..add(SwapResponse.serializer)
      ..add(SwapcoinwithanothercoinResponse.serializer)
      ..add(SyncingstateofnodeResponse.serializer)
      ..add(TallyParams.serializer)
      ..add(TallyResult.serializer)
      ..add(TallyResultResponse.serializer)
      ..add(TaxCap.serializer)
      ..add(TaxCapException1.serializer)
      ..add(TaxCapsException1.serializer)
      ..add(TaxCapsResponse.serializer)
      ..add(TaxProceedsException1.serializer)
      ..add(TaxRateException1.serializer)
      ..add(TendermintAbciEvent.serializer)
      ..add(TendermintAbciEventAttribute.serializer)
      ..add(TendermintP2pDefaultNodeInfo.serializer)
      ..add(TendermintP2pDefaultNodeInfoOther.serializer)
      ..add(TendermintP2pProtocolVersion.serializer)
      ..add(TendermintTypesBlock.serializer)
      ..add(TendermintTypesCommit.serializer)
      ..add(TendermintTypesCommitSig.serializer)
      ..add(TendermintTypesDuplicateVoteEvidence.serializer)
      ..add(TendermintTypesEvidence.serializer)
      ..add(TendermintTypesEvidenceList.serializer)
      ..add(TendermintTypesHeader.serializer)
      ..add(TendermintTypesLightBlock.serializer)
      ..add(TendermintTypesLightClientAttackEvidence.serializer)
      ..add(TendermintTypesSignedHeader.serializer)
      ..add(TendermintTypesSignedMsgType.serializer)
      ..add(TendermintTypesValidator.serializer)
      ..add(TendermintTypesValidatorSet.serializer)
      ..add(TendermintTypesVote.serializer)
      ..add(TendermintValidator.serializer)
      ..add(TendermintVersionConsensus.serializer)
      ..add(TerraMarketV1beta1Params.serializer)
      ..add(TerraMarketV1beta1QueryParamsResponse.serializer)
      ..add(TerraMarketV1beta1QuerySwapResponse.serializer)
      ..add(TerraMarketV1beta1QueryTerraPoolDeltaResponse.serializer)
      ..add(TerraOracleV1beta1AggregateExchangeRateVote.serializer)
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
      ..add(TerraPoolDeltaException1.serializer)
      ..add(TerraTreasuryV1beta1Params.serializer)
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
      ..add(TerraWasmV1beta1Params.serializer)
      ..add(TerraWasmV1beta1QueryByteCodeResponse.serializer)
      ..add(TerraWasmV1beta1QueryCodeInfoResponse.serializer)
      ..add(TerraWasmV1beta1QueryContractInfoResponse.serializer)
      ..add(TerraWasmV1beta1QueryContractStoreResponse.serializer)
      ..add(TerraWasmV1beta1QueryParamsResponse.serializer)
      ..add(TerraWasmV1beta1QueryRawStoreResponse.serializer)
      ..add(TextProposal.serializer)
      ..add(ThepropertiesoftheconnectednodeResponse.serializer)
      ..add(TobinTaxException1.serializer)
      ..add(TobinTaxesException1.serializer)
      ..add(TotalSupplyException1.serializer)
      ..add(Transaction.serializer)
      ..add(TreasuryParams.serializer)
      ..add(TreasuryParamsException1.serializer)
      ..add(TreasuryParamsResponse.serializer)
      ..add(Tx.serializer)
      ..add(Tx1.serializer)
      ..add(Tx10.serializer)
      ..add(Tx12.serializer)
      ..add(TxBroadcast.serializer)
      ..add(TxQuery.serializer)
      ..add(TxResponse.serializer)
      ..add(Txs.serializer)
      ..add(Txs1.serializer)
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
      ..add(Unbond.serializer)
      ..add(UnbondingDelegation.serializer)
      ..add(UnbondingDelegationResponse.serializer)
      ..add(UnbondingEntry.serializer)
      ..add(UnbondingResponse.serializer)
      ..add(UnjailBody.serializer)
      ..add(UnjailajailedvalidatorResponse.serializer)
      ..add(UpdateContractAdminReq.serializer)
      ..add(UpdatewasmcontractadmintonewaddressResponse.serializer)
      ..add(ValCommission.serializer)
      ..add(Validator.serializer)
      ..add(Validator11.serializer)
      ..add(Validator15.serializer)
      ..add(ValidatorCommissionException1.serializer)
      ..add(ValidatorCommissionInfo.serializer)
      ..add(ValidatorDescription.serializer)
      ..add(ValidatorDistInfo.serializer)
      ..add(ValidatorOutstandingRewardsException1.serializer)
      ..add(ValidatorOutstandingRewardsResponse.serializer)
      ..add(ValidatorRewardsPool.serializer)
      ..add(ValidatorRewardsPoolDenoms.serializer)
      ..add(ValidatorSelfDelegation.serializer)
      ..add(ValidatorSlashesException1.serializer)
      ..add(ValidatorSlashesResponse.serializer)
      ..add(ValidatorUnbondingDelegationsResponse.serializer)
      ..add(ValidatorVotingPower.serializer)
      ..add(ValidatordistributioninformationResponse.serializer)
      ..add(Validators.serializer)
      ..add(Validators1.serializer)
      ..add(Validators7.serializer)
      ..add(ValidatorsCommissionInfo.serializer)
      ..add(ValidatorsDescription.serializer)
      ..add(ValidatorsRewardsPool.serializer)
      ..add(ValidatorsRewardsPoolDenoms.serializer)
      ..add(ValidatorsVotingPower.serializer)
      ..add(Valset.serializer)
      ..add(Value.serializer)
      ..add(Value3.serializer)
      ..add(Value4.serializer)
      ..add(Version.serializer)
      ..add(VestingSchedule.serializer)
      ..add(Vote.serializer)
      ..add(Vote1.serializer)
      ..add(VoteA.serializer)
      ..add(VoteB.serializer)
      ..add(VoteReq.serializer)
      ..add(VoteResponse.serializer)
      ..add(VoteTargetsException1.serializer)
      ..add(VoteaproposalResponse.serializer)
      ..add(VotesResponse.serializer)
      ..add(VotingParams.serializer)
      ..add(WasmParams.serializer)
      ..add(WasmParamsException1.serializer)
      ..add(WasmParamsResponse.serializer)
      ..add(WithdrawadelegationrewardResponse.serializer)
      ..add(WithdrawallthedelegatorsdelegationrewardsResponse.serializer)
      ..add(Withdrawrequestbody2.serializer)
      ..add(WithdrawthevalidatorsrewardsResponse.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coin)]),
          () => new ListBuilder<Coin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coin)]),
          () => new ListBuilder<Coin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coin)]),
          () => new ListBuilder<Coin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coin)]),
          () => new ListBuilder<Coin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coin)]),
          () => new ListBuilder<Coin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coin)]),
          () => new ListBuilder<Coin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coin)]),
          () => new ListBuilder<Coin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coin)]),
          () => new ListBuilder<Coin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coin)]),
          () => new ListBuilder<Coin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coin)]),
          () => new ListBuilder<Coin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coin)]),
          () => new ListBuilder<Coin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coin)]),
          () => new ListBuilder<Coin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coin)]),
          () => new ListBuilder<Coin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coin)]),
          () => new ListBuilder<Coin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coin)]),
          () => new ListBuilder<Coin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coin)]),
          () => new ListBuilder<Coin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coin)]),
          () => new ListBuilder<Coin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coin)]),
          () => new ListBuilder<Coin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coin)]),
          () => new ListBuilder<Coin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coin)]),
          () => new ListBuilder<Coin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coin)]),
          () => new ListBuilder<Coin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coin)]),
          () => new ListBuilder<Coin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coin)]),
          () => new ListBuilder<Coin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coin)]),
          () => new ListBuilder<Coin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coin)]),
          () => new ListBuilder<Coin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coin)]),
          () => new ListBuilder<Coin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coin)]),
          () => new ListBuilder<Coin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ParamChange)]),
          () => new ListBuilder<ParamChange>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosAuthzV1beta1Grant)]),
          () => new ListBuilder<CosmosAuthzV1beta1Grant>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosAuthzV1beta1Grant)]),
          () => new ListBuilder<CosmosAuthzV1beta1Grant>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosBankV1beta1DenomUnit)]),
          () => new ListBuilder<CosmosBankV1beta1DenomUnit>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosBankV1beta1Metadata)]),
          () => new ListBuilder<CosmosBankV1beta1Metadata>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosBankV1beta1Metadata)]),
          () => new ListBuilder<CosmosBankV1beta1Metadata>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosBankV1beta1SendEnabled)]),
          () => new ListBuilder<CosmosBankV1beta1SendEnabled>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosBankV1beta1SendEnabled)]),
          () => new ListBuilder<CosmosBankV1beta1SendEnabled>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CosmosBaseAbciV1beta1ABCIMessageLog)]),
          () => new ListBuilder<CosmosBaseAbciV1beta1ABCIMessageLog>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Event1)]),
          () => new ListBuilder<Event1>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CosmosBaseAbciV1beta1ABCIMessageLog)]),
          () => new ListBuilder<CosmosBaseAbciV1beta1ABCIMessageLog>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TendermintAbciEvent)]),
          () => new ListBuilder<TendermintAbciEvent>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CosmosBaseAbciV1beta1Attribute)]),
          () => new ListBuilder<CosmosBaseAbciV1beta1Attribute>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CosmosBaseAbciV1beta1StringEvent)]),
          () => new ListBuilder<CosmosBaseAbciV1beta1StringEvent>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CosmosBaseAbciV1beta1StringEvent)]),
          () => new ListBuilder<CosmosBaseAbciV1beta1StringEvent>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CosmosBaseTendermintV1beta1Validator)]),
          () => new ListBuilder<CosmosBaseTendermintV1beta1Validator>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CosmosBaseTendermintV1beta1Validator)]),
          () => new ListBuilder<CosmosBaseTendermintV1beta1Validator>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CosmosBaseTendermintV1beta1Validator)]),
          () => new ListBuilder<CosmosBaseTendermintV1beta1Validator>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CosmosBaseTendermintV1beta1Validator)]),
          () => new ListBuilder<CosmosBaseTendermintV1beta1Validator>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosBaseV1beta1Coin)]),
          () => new ListBuilder<CosmosBaseV1beta1Coin>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosBaseV1beta1Coin)]),
          () => new ListBuilder<CosmosBaseV1beta1Coin>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosBaseV1beta1Coin)]),
          () => new ListBuilder<CosmosBaseV1beta1Coin>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosBaseV1beta1Coin)]),
          () => new ListBuilder<CosmosBaseV1beta1Coin>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosBaseV1beta1Coin)]),
          () => new ListBuilder<CosmosBaseV1beta1Coin>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosBaseV1beta1Coin)]),
          () => new ListBuilder<CosmosBaseV1beta1Coin>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosBaseV1beta1Coin)]),
          () => new ListBuilder<CosmosBaseV1beta1Coin>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosBaseV1beta1Coin)]),
          () => new ListBuilder<CosmosBaseV1beta1Coin>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosBaseV1beta1Coin)]),
          () => new ListBuilder<CosmosBaseV1beta1Coin>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosBaseV1beta1Coin)]),
          () => new ListBuilder<CosmosBaseV1beta1Coin>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosBaseV1beta1Coin)]),
          () => new ListBuilder<CosmosBaseV1beta1Coin>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosBaseV1beta1Coin)]),
          () => new ListBuilder<CosmosBaseV1beta1Coin>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosBaseV1beta1DecCoin)]),
          () => new ListBuilder<CosmosBaseV1beta1DecCoin>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosBaseV1beta1DecCoin)]),
          () => new ListBuilder<CosmosBaseV1beta1DecCoin>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosBaseV1beta1DecCoin)]),
          () => new ListBuilder<CosmosBaseV1beta1DecCoin>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosBaseV1beta1DecCoin)]),
          () => new ListBuilder<CosmosBaseV1beta1DecCoin>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosBaseV1beta1DecCoin)]),
          () => new ListBuilder<CosmosBaseV1beta1DecCoin>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosBaseV1beta1DecCoin)]),
          () => new ListBuilder<CosmosBaseV1beta1DecCoin>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosBaseV1beta1DecCoin)]),
          () => new ListBuilder<CosmosBaseV1beta1DecCoin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(CosmosDistributionV1beta1DelegationDelegatorReward)
          ]),
          () => new ListBuilder<
              CosmosDistributionV1beta1DelegationDelegatorReward>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosBaseV1beta1DecCoin)]),
          () => new ListBuilder<CosmosBaseV1beta1DecCoin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(CosmosDistributionV1beta1ValidatorSlashEvent)
          ]),
          () => new ListBuilder<CosmosDistributionV1beta1ValidatorSlashEvent>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(CosmosDistributionV1beta1ValidatorSlashEvent)
          ]),
          () => new ListBuilder<CosmosDistributionV1beta1ValidatorSlashEvent>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosGovV1beta1Deposit)]),
          () => new ListBuilder<CosmosGovV1beta1Deposit>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosGovV1beta1Deposit)]),
          () => new ListBuilder<CosmosGovV1beta1Deposit>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosGovV1beta1Proposal)]),
          () => new ListBuilder<CosmosGovV1beta1Proposal>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosGovV1beta1Proposal)]),
          () => new ListBuilder<CosmosGovV1beta1Proposal>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosGovV1beta1Vote)]),
          () => new ListBuilder<CosmosGovV1beta1Vote>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CosmosGovV1beta1WeightedVoteOption)]),
          () => new ListBuilder<CosmosGovV1beta1WeightedVoteOption>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CosmosGovV1beta1WeightedVoteOption)]),
          () => new ListBuilder<CosmosGovV1beta1WeightedVoteOption>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(CosmosSlashingV1beta1ValidatorSigningInfo)
          ]),
          () => new ListBuilder<CosmosSlashingV1beta1ValidatorSigningInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CosmosStakingV1beta1DelegationResponse)]),
          () => new ListBuilder<CosmosStakingV1beta1DelegationResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CosmosStakingV1beta1DelegationResponse)]),
          () => new ListBuilder<CosmosStakingV1beta1DelegationResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CosmosStakingV1beta1DelegationResponse)]),
          () => new ListBuilder<CosmosStakingV1beta1DelegationResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CosmosStakingV1beta1RedelegationEntry)]),
          () => new ListBuilder<CosmosStakingV1beta1RedelegationEntry>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CosmosStakingV1beta1RedelegationEntry)]),
          () => new ListBuilder<CosmosStakingV1beta1RedelegationEntry>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(CosmosStakingV1beta1RedelegationEntryResponse)
          ]),
          () =>
              new ListBuilder<CosmosStakingV1beta1RedelegationEntryResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(CosmosStakingV1beta1RedelegationEntryResponse)
          ]),
          () =>
              new ListBuilder<CosmosStakingV1beta1RedelegationEntryResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CosmosStakingV1beta1RedelegationResponse)]),
          () => new ListBuilder<CosmosStakingV1beta1RedelegationResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CosmosStakingV1beta1UnbondingDelegation)]),
          () => new ListBuilder<CosmosStakingV1beta1UnbondingDelegation>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CosmosStakingV1beta1UnbondingDelegation)]),
          () => new ListBuilder<CosmosStakingV1beta1UnbondingDelegation>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(CosmosStakingV1beta1UnbondingDelegationEntry)
          ]),
          () => new ListBuilder<CosmosStakingV1beta1UnbondingDelegationEntry>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(CosmosStakingV1beta1UnbondingDelegationEntry)
          ]),
          () => new ListBuilder<CosmosStakingV1beta1UnbondingDelegationEntry>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(CosmosStakingV1beta1UnbondingDelegationEntry)
          ]),
          () => new ListBuilder<CosmosStakingV1beta1UnbondingDelegationEntry>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosStakingV1beta1Validator)]),
          () => new ListBuilder<CosmosStakingV1beta1Validator>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosStakingV1beta1Validator)]),
          () => new ListBuilder<CosmosStakingV1beta1Validator>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosStakingV1beta1Validator)]),
          () => new ListBuilder<CosmosStakingV1beta1Validator>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosStakingV1beta1Validator)]),
          () => new ListBuilder<CosmosStakingV1beta1Validator>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosStakingV1beta1Validator)]),
          () => new ListBuilder<CosmosStakingV1beta1Validator>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CosmosStakingV1beta1Validator)]),
          () => new ListBuilder<CosmosStakingV1beta1Validator>())
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
              const [const FullType(CosmosBaseAbciV1beta1TxResponse)]),
          () => new ListBuilder<CosmosBaseAbciV1beta1TxResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CosmosUpgradeV1beta1ModuleVersion)]),
          () => new ListBuilder<CosmosUpgradeV1beta1ModuleVersion>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(DelegationDelegatorReward)]),
          () => new ListBuilder<DelegationDelegatorReward>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coin)]),
          () => new ListBuilder<Coin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(DenomTheobjecttoholdconfigurationsofeachdenom)
          ]),
          () =>
              new ListBuilder<DenomTheobjecttoholdconfigurationsofeachdenom>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(DenomTheobjecttoholdconfigurationsofeachdenom)
          ]),
          () =>
              new ListBuilder<DenomTheobjecttoholdconfigurationsofeachdenom>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(DenomTheobjecttoholdconfigurationsofeachdenom)
          ]),
          () =>
              new ListBuilder<DenomTheobjecttoholdconfigurationsofeachdenom>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Detail5)]),
          () => new ListBuilder<Detail5>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore)
          ]),
          () => new ListBuilder<
              ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore)
          ]),
          () => new ListBuilder<
              ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore)
          ]),
          () => new ListBuilder<
              ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore>())
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
          const FullType(BuiltList, const [const FullType(GoogleProtobufAny)]),
          () => new ListBuilder<GoogleProtobufAny>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GoogleProtobufAny)]),
          () => new ListBuilder<GoogleProtobufAny>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GoogleProtobufAny)]),
          () => new ListBuilder<GoogleProtobufAny>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GoogleProtobufAny)]),
          () => new ListBuilder<GoogleProtobufAny>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GoogleProtobufAny)]),
          () => new ListBuilder<GoogleProtobufAny>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GoogleProtobufAny)]),
          () => new ListBuilder<GoogleProtobufAny>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GoogleProtobufAny)]),
          () => new ListBuilder<GoogleProtobufAny>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GoogleProtobufAny)]),
          () => new ListBuilder<GoogleProtobufAny>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GrantisstoredintheKVStoretorecordagrantwithfullcontext)
          ]),
          () => new ListBuilder<
              GrantisstoredintheKVStoretorecordagrantwithfullcontext>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GrantisstoredintheKVStoretorecordagrantwithfullcontext)
          ]),
          () => new ListBuilder<
              GrantisstoredintheKVStoretorecordagrantwithfullcontext>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(IbcApplicationsTransferV1DenomTrace)]),
          () => new ListBuilder<IbcApplicationsTransferV1DenomTrace>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(IbcApplicationsTransferV1DenomTrace)]),
          () => new ListBuilder<IbcApplicationsTransferV1DenomTrace>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(IbcCoreChannelV1IdentifiedChannel)]),
          () => new ListBuilder<IbcCoreChannelV1IdentifiedChannel>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(IbcCoreChannelV1IdentifiedChannel)]),
          () => new ListBuilder<IbcCoreChannelV1IdentifiedChannel>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(IbcCoreChannelV1IdentifiedChannel)]),
          () => new ListBuilder<IbcCoreChannelV1IdentifiedChannel>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(IbcCoreChannelV1PacketState)]),
          () => new ListBuilder<IbcCoreChannelV1PacketState>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(IbcCoreChannelV1PacketState)]),
          () => new ListBuilder<IbcCoreChannelV1PacketState>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(IbcCoreClientV1ConsensusStateWithHeight)]),
          () => new ListBuilder<IbcCoreClientV1ConsensusStateWithHeight>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(IbcCoreClientV1IdentifiedClientState)]),
          () => new ListBuilder<IbcCoreClientV1IdentifiedClientState>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(IbcCoreConnectionV1IdentifiedConnection)]),
          () => new ListBuilder<IbcCoreConnectionV1IdentifiedConnection>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(IbcCoreConnectionV1IdentifiedConnection)]),
          () => new ListBuilder<IbcCoreConnectionV1IdentifiedConnection>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(IbcCoreConnectionV1Version)]),
          () => new ListBuilder<IbcCoreConnectionV1Version>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(IbcCoreConnectionV1Version)]),
          () => new ListBuilder<IbcCoreConnectionV1Version>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(IbcCoreConnectionV1Version)]),
          () => new ListBuilder<IbcCoreConnectionV1Version>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(IbcCoreConnectionV1Version)]),
          () => new ListBuilder<IbcCoreConnectionV1Version>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(KVPair)]),
          () => new ListBuilder<KVPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(KVPair)]),
          () => new ListBuilder<KVPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(KVPair)]),
          () => new ListBuilder<KVPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(KVPair)]),
          () => new ListBuilder<KVPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(KVPair)]),
          () => new ListBuilder<KVPair>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ModuleisthetypeforVersionInfo)]),
          () => new ListBuilder<ModuleisthetypeforVersionInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Option)]),
          () => new ListBuilder<Option>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Option)]),
          () => new ListBuilder<Option>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Option)]),
          () => new ListBuilder<Option>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PostTxsBodyTxFeeAmount)]),
          () => new ListBuilder<PostTxsBodyTxFeeAmount>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Precommit)]),
          () => new ListBuilder<Precommit>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RedelegationEntry)]),
          () => new ListBuilder<RedelegationEntry>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RedelegationEntry)]),
          () => new ListBuilder<RedelegationEntry>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(RedelegationResponse)]),
          () => new ListBuilder<RedelegationResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Schedule)]),
          () => new ListBuilder<Schedule>())
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
                StructforaggregateprevotingontheExchangeRateVoteThepurposeofaggregateprevoteistohidevoteexchangerateswithhashwhichisformattedashexstringinSHA256saltexchangeratedenomExchangeratedenomvoter)
          ]),
          () => new ListBuilder<
              StructforaggregateprevotingontheExchangeRateVoteThepurposeofaggregateprevoteistohidevoteexchangerateswithhashwhichisformattedashexstringinSHA256saltexchangeratedenomExchangeratedenomvoter>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TendermintAbciEvent)]),
          () => new ListBuilder<TendermintAbciEvent>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TendermintAbciEvent)]),
          () => new ListBuilder<TendermintAbciEvent>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TendermintAbciEventAttribute)]),
          () => new ListBuilder<TendermintAbciEventAttribute>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TendermintAbciEventAttribute)]),
          () => new ListBuilder<TendermintAbciEventAttribute>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TendermintTypesCommitSig)]),
          () => new ListBuilder<TendermintTypesCommitSig>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TendermintTypesCommitSig)]),
          () => new ListBuilder<TendermintTypesCommitSig>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TendermintTypesCommitSig)]),
          () => new ListBuilder<TendermintTypesCommitSig>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TendermintTypesEvidence)]),
          () => new ListBuilder<TendermintTypesEvidence>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TendermintTypesEvidence)]),
          () => new ListBuilder<TendermintTypesEvidence>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TendermintTypesValidator)]),
          () => new ListBuilder<TendermintTypesValidator>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TendermintTypesValidator)]),
          () => new ListBuilder<TendermintTypesValidator>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TendermintTypesValidator)]),
          () => new ListBuilder<TendermintTypesValidator>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TendermintValidator)]),
          () => new ListBuilder<TendermintValidator>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TendermintValidator)]),
          () => new ListBuilder<TendermintValidator>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(TerraOracleV1beta1AggregateExchangeRateVote)
          ]),
          () => new ListBuilder<TerraOracleV1beta1AggregateExchangeRateVote>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(TerraOracleV1beta1AggregateExchangeRateVote)
          ]),
          () => new ListBuilder<TerraOracleV1beta1AggregateExchangeRateVote>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(TerraTreasuryV1beta1QueryTaxCapsResponseItem)
          ]),
          () => new ListBuilder<TerraTreasuryV1beta1QueryTaxCapsResponseItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(TerraTreasuryV1beta1QueryTaxCapsResponseItem)
          ]),
          () => new ListBuilder<TerraTreasuryV1beta1QueryTaxCapsResponseItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TxQuery)]),
          () => new ListBuilder<TxQuery>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TxQuery)]),
          () => new ListBuilder<TxQuery>())
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
          const FullType(BuiltList, const [const FullType(UnbondingEntry)]),
          () => new ListBuilder<UnbondingEntry>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UnbondingEntry)]),
          () => new ListBuilder<UnbondingEntry>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UnbondingEntry)]),
          () => new ListBuilder<UnbondingEntry>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UnbondingEntry)]),
          () => new ListBuilder<UnbondingEntry>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UnbondingResponse)]),
          () => new ListBuilder<UnbondingResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UnbondingResponse)]),
          () => new ListBuilder<UnbondingResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ValidatorRewardsPoolDenoms)]),
          () => new ListBuilder<ValidatorRewardsPoolDenoms>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ValidatorsRewardsPoolDenoms)]),
          () => new ListBuilder<ValidatorsRewardsPoolDenoms>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VestingSchedule)]),
          () => new ListBuilder<VestingSchedule>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Vote1)]),
          () => new ListBuilder<Vote1>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
