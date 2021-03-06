local protoIDs = {}

protoIDs[0] = "AuthGateSuccess"

protoIDs[1001] = "user.UserInfoRequest"
protoIDs[1002] = "user.UserInfoResonpse"
protoIDs[1003] = "user.ModifyUserInfoReq"
protoIDs[1004] = "user.ModifyUserInfoRep"
protoIDs[1005] = "user.CheckReconnectReq"
protoIDs[1006] = "user.CheckReconnectRep"
protoIDs[1007] = "user.ReconnectTableReq"
protoIDs[1008] = "user.ReconnectTableRep"
protoIDs[1009] = "user.QuickJoinRequest" --TODO: remove latter
protoIDs[1010] = "user.QuickJoinResonpse" --TODO: remove latter
protoIDs[1011] = "user.PlayersAmountReq"
protoIDs[1012] = "user.PlayersAmountRep"
protoIDs[1013] = "user.CheckSecondPwdReq"
protoIDs[1014] = "user.CheckSecondPwdRep"
protoIDs[1015] = "user.SetPwdReq"
protoIDs[1016] = "user.SetPwdRep"
protoIDs[1017] = "user.BankOperateReq"
protoIDs[1018] = "user.BankOperateRep"
protoIDs[1019] = "user.BindingDeviceReq"
protoIDs[1020] = "user.BindingDeviceRep"
protoIDs[1021] = "user.MatchSignupReq"
protoIDs[1022] = "user.MatchSignupRep"
protoIDs[1023] = "user.MatchStartNtf"
protoIDs[1024] = "user.EnterMatchReq"
protoIDs[1025] = "user.EnterMatchRep"
protoIDs[1026] = "user.MatchInfoNtf"
protoIDs[1027] = "user.QueryFreezeGoldReq"
protoIDs[1028] = "user.QueryFreezeGoldRep"
protoIDs[1029] = "user.GiveGoldReq"
protoIDs[1030] = "user.GiveGoldRes"
protoIDs[1031] = "user.RoomListReq"
protoIDs[1032] = "user.RoomListRep"
protoIDs[1033] = "user.RechargeReq"
protoIDs[1034] = "user.RechargeRep"
protoIDs[1035] = "user.BindUserReq"
protoIDs[1036] = "user.BindUserRep"
protoIDs[1037] = "user.SigninInfoReq"
protoIDs[1038] = "user.SigninInfoRep"
protoIDs[1039] = "user.SigninReq"
protoIDs[1040] = "user.SigninRep"
protoIDs[1041] = "user.GetGrantReq"
protoIDs[1042] = "user.GetGrantRep"
protoIDs[1043] = "user.ShareGameReq"
protoIDs[1044] = "user.ShareGameRep"
protoIDs[1045] = "user.ExchangeReq"
protoIDs[1046] = "user.ExchangeRep"
protoIDs[1047] = "user.PublishNotice"
protoIDs[1048] = "user.UnpublishNotice"
protoIDs[1049] = "user.OpenSesameReq"
protoIDs[1050] = "user.OpenSesameRep"
protoIDs[1051] = "user.BackupFriendshipReq"
protoIDs[1052] = "user.BackupFriendshipRep"
protoIDs[1053] = "user.InviteFriendsReq"
protoIDs[1054] = "user.InviteFriendsRep"
protoIDs[1055] = "user.Invitation"

protoIDs[1056] = "user.AddGoldReq"
--抽奖活动的消息
protoIDs[1057] = "user.LuckyListReq"
protoIDs[1058] = "user.LuckyListRep"
protoIDs[1059] = "user.LuckyProfileReq"
protoIDs[1060] = "user.LuckyProfileRep"
protoIDs[1061] = "user.LuckyInfoReq"
protoIDs[1062] = "user.LuckyInfoRep"
protoIDs[1063] = "user.LuckyRecordReq"
protoIDs[1064] = "user.LuckyRecordRep"
protoIDs[1065] = "user.LuckyDrawReq"
protoIDs[1066] = "user.LuckyDrawRep"
protoIDs[1067] = "user.AddInfoReq"
protoIDs[1068] = "user.AddInfoRep"
protoIDs[1069] = "user.LuckyDrawReminder"
protoIDs[1070] = "user.GiveDiamondReq"
protoIDs[1071] = "user.GiveDiamondRep"
protoIDs[1072] = "user.RankingListReq"
protoIDs[1073] = "user.RankingListRep"
protoIDs[1074] = "user.BindMobileReq"
protoIDs[1075] = "user.BindMobileRep"
protoIDs[1076] = "user.IdentityVerificationReq"
protoIDs[1077] = "user.IdentityVerificationRep"

protoIDs[1100] = "user.EnterRoomRequest"
protoIDs[1101] = "user.EnterRoomResonpse"

protoIDs[2002] = "game.SetSession"
protoIDs[2040] = "game.TableStateInfo"
protoIDs[2041] = "game.TableSitdown"
protoIDs[2042] = "game.TableSitup"
protoIDs[2043] = "game.TableStateStart"
protoIDs[2044] = "game.TableStateEnd"
protoIDs[2045] = "game.SitdownReq"
protoIDs[2046] = "game.SitdownRep"
protoIDs[2047] = "game.SitupReq"
protoIDs[2048] = "game.SitupRep"
protoIDs[2049] = "game.RoomSession"
protoIDs[2050] = "game.LeaveRoomReq"
protoIDs[2051] = "game.LeaveRoomRep"
protoIDs[2052] = "game.ReadyReq"
protoIDs[2053] = "game.ReadyRep"
protoIDs[2054] = "game.SeatReady"
protoIDs[2055] = "game.ChatReq"
protoIDs[2056] = "game.ChatRep"
protoIDs[2057] = "game.ChatMsg"
protoIDs[2058] = "game.UpdateSeat"
protoIDs[2059] = "game.DismissGameReq"
protoIDs[2060] = "game.DismissGameRep"
protoIDs[2061] = "game.ManagedNtf"

protoIDs[2058] = "game.UpdateSeat"
protoIDs[2059] = "game.DismissGameReq"
protoIDs[2060] = "game.DismissGameRep"
protoIDs[2061] = "game.ManagedNtf"
protoIDs[3001] = "match.MatchConfigReq"
protoIDs[3002] = "match.MatchConfigRep"
protoIDs[3003] = "match.MatchListReq"
protoIDs[3004] = "match.MatchListRep"
protoIDs[3005] = "match.MatchSignupReq"
protoIDs[3006] = "match.MatchSignupRep"
protoIDs[3007] = "match.MatchRankReq"
protoIDs[3008] = "match.MatchRankRep"
protoIDs[3009] = "match.EnterMatchReq"
protoIDs[3010] = "match.EnterMatchRep"
protoIDs[3011] = "match.LeaveMatchReq"
protoIDs[3012] = "match.LeaveMatchRep"
protoIDs[3013] = "match.SignupCountNtf"
protoIDs[3014] = "match.MatchStatustNtf"
protoIDs[3015] = "match.MatchInfoNtf"
protoIDs[3016] = "match.MatchRankNtf"

protoIDs[4001] = "PrivateRoom.PrivateRoomConfigReq"
protoIDs[4002] = "PrivateRoom.PrivateRoomConfigRep"
protoIDs[4003] = "PrivateRoom.PrivateRoomCreateReq"
protoIDs[4004] = "PrivateRoom.PrivateRoomCreateRep"
protoIDs[4005] = "PrivateRoom.PrivateRoomEnterReq"
protoIDs[4006] = "PrivateRoom.PrivateRoomEnterRep"

protoIDs[4010] = "PrivateRoom.PrivateRoomTableStateInfo"
protoIDs[4011] = "PrivateRoom.PrivateRoomTableSitdown"
protoIDs[4012] = "PrivateRoom.PrivateRoomTableSitup"
protoIDs[4013] = "PrivateRoom.PrivateRoomSeatReady"

protoIDs[4014] = "PrivateRoom.PrivateRoomTableStart"

protoIDs[4021] = "PrivateRoom.PrivateRoomSitdownReq"
protoIDs[4022] = "PrivateRoom.PrivateRoomSitdownRep"
protoIDs[4023] = "PrivateRoom.PrivateRoomSitupReq"
protoIDs[4024] = "PrivateRoom.PrivateRoomSitupRep"
protoIDs[4025] = "PrivateRoom.PrivateRoomReadyReq"
protoIDs[4026] = "PrivateRoom.PrivateRoomReadyRep"
protoIDs[4027] = "PrivateRoom.PrivateRoomLeaveReq"
protoIDs[4028] = "PrivateRoom.PrivateRoomLeaveRep"
protoIDs[4029] = "PrivateRoom.PrivateRoomManualEndAsk"
protoIDs[4030] = "PrivateRoom.PrivateRoomManualEndAws"
protoIDs[4031] = "PrivateRoom.PrivateRoomManualEndResult"
protoIDs[4032] = "PrivateRoom.PrivateRoomGameScore"
protoIDs[4033] = "PrivateRoom.PrivateRoomGameRecords"

protoIDs[4040] = "PrivateRoom.PrivateRoomEnd"
protoIDs[5001] = "private.PrivateConfigReq"
protoIDs[5002] = "private.PrivateConfigRep"
protoIDs[5003] = "private.CreatePrivateReq"
protoIDs[5004] = "private.CreatePrivateRep"
protoIDs[5005] = "private.EnterPrivateReq"
protoIDs[5006] = "private.EnterPrivateRep"
protoIDs[5007] = "private.PrivateStart"
protoIDs[5008] = "private.PrivateGameRecordProfileReq"
protoIDs[5009] = "private.PrivateGameRecordProfileRep"
protoIDs[5010] = "private.PrivateGameRecordDetailReq"
protoIDs[5011] = "private.PrivateGameRecordDetailRep"

protoIDs[10101] = "ShYMJ.StartGame"
protoIDs[10102] = "ShYMJ.BankerSeat"
protoIDs[10103] = "ShYMJ.DistributeCard"
protoIDs[10104] = "ShYMJ.ComplementCard"
protoIDs[10105] = "ShYMJ.DrawCard"
protoIDs[10106] = "ShYMJ.AllowOut"
protoIDs[10107] = "ShYMJ.AllowCombin"
protoIDs[10108] = "ShYMJ.OutCard"
protoIDs[10109] = "ShYMJ.Ready"
protoIDs[10110] = "ShYMJ.CombinCard"
protoIDs[10111] = "ShYMJ.HuCard"
protoIDs[10112] = "ShYMJ.IgnoreCard"
protoIDs[10113] = "ShYMJ.EndGame"
protoIDs[10114] = "ShYMJ.Managed"
protoIDs[10115] = "ShYMJ.GameInfo"
protoIDs[10116] = "ShYMJ.PlayerInfo"
protoIDs[10117] = "ShYMJ.AllowFlower"
protoIDs[10118] = "ShYMJ.OutedCard"
protoIDs[10119] = "ShYMJ.MajiangInfo"
protoIDs[10120] = "ShYMJ.AllowSelect"
protoIDs[10121] = "ShYMJ.SelectInfo"
protoIDs[10122] = "ShYMJ.AllowOutEx"
protoIDs[10123] = "ShYMJ.AllowCombinEx"
protoIDs[10124] = "ShYMJ.Termination"

protoIDs[10201] = "HkFiveCard.UpdateGameInfo"
protoIDs[10202] = "HkFiveCard.OperateReq"
protoIDs[10203] = "HkFiveCard.OperateRep"
protoIDs[10204] = "HkFiveCard.AddCard"
protoIDs[10205] = "HkFiveCard.ShowCard"
protoIDs[10207] = "HkFiveCard.SyncGameData"
protoIDs[10208] = "HkFiveCard.ReconnectRep"
protoIDs[10210] = "HkFiveCard.SettleAccount"

protoIDs[10501] = "NN100.GameStatusNtf"
protoIDs[10502] = "NN100.UpdateBankerInfo"
protoIDs[10503] = "NN100.AskBet"
protoIDs[10504] = "NN100.UpdateBetInfo"
protoIDs[10505] = "NN100.HistoryReq"
protoIDs[10506] = "NN100.HistoryRep"
protoIDs[10507] = "NN100.RankListReq"
protoIDs[10508] = "NN100.RankListRep"
protoIDs[10509] = "NN100.BankerListReq"
protoIDs[10510] = "NN100.BankerListRep"
protoIDs[10511] = "NN100.BankerReq"
protoIDs[10512] = "NN100.BankerRep"
protoIDs[10513] = "NN100.ShowCard"
protoIDs[10514] = "NN100.GameEnd"

protoIDs[10601] = "_13Shui.Ready"
protoIDs[10602] = "_13Shui.OpenCardReq"
protoIDs[10603] = "_13Shui.OpenCardRep"
protoIDs[10604] = "_13Shui.GameStart"
protoIDs[10605] = "_13Shui.SendCard"
protoIDs[10606] = "_13Shui.CompareCard"
protoIDs[10607] = "_13Shui.GameOver"
protoIDs[10608] = "_13Shui.GameScene_OpenCard"
protoIDs[10609] = "_13Shui.GameScene_GameOver"
protoIDs[10610] = "_13Shui.Termination"

protoIDs[10701] = "GP.TimeoutWarning"
protoIDs[10702] = "GP.Deal"
protoIDs[10703] = "GP.HandoutReq"
protoIDs[10704] = "GP.HandoutRep"
protoIDs[10705] = "GP.Result"
protoIDs[10706] = "GP.CancelTuoGuanReq"
protoIDs[10707] = "GP.CancelTuoGuanRep"
protoIDs[10708] = "GP.TuoGuanReq"
protoIDs[10709] = "GP.TuoGuanRep"

protoIDs[10801] = "YCMJ.StartGame"
protoIDs[10802] = "YCMJ.BankerSeat"
protoIDs[10803] = "YCMJ.DistributeCard"
protoIDs[10804] = "YCMJ.ComplementCard"
protoIDs[10805] = "YCMJ.DrawCard"
protoIDs[10806] = "YCMJ.AllowOut"
protoIDs[10807] = "YCMJ.AllowCombin"
protoIDs[10808] = "YCMJ.OutCard"
protoIDs[10809] = "YCMJ.Ready"
protoIDs[10810] = "YCMJ.CombinCard"
protoIDs[10811] = "YCMJ.HuCard"
protoIDs[10812] = "YCMJ.IgnoreCard"
protoIDs[10813] = "YCMJ.EndGame"
protoIDs[10814] = "YCMJ.Managed"
protoIDs[10815] = "YCMJ.GameInfo"
protoIDs[10816] = "YCMJ.PlayerInfo"
protoIDs[10817] = "YCMJ.AllowFlower"
protoIDs[10818] = "YCMJ.OutedCard"
protoIDs[10819] = "YCMJ.MajiangInfo"
protoIDs[10820] = "YCMJ.AllowSelect"
protoIDs[10821] = "YCMJ.SelectInfo"
protoIDs[10822] = "YCMJ.AllowOutEx"
protoIDs[10823] = "YCMJ.AllowCombinEx"
protoIDs[10824] = "YCMJ.AllowRequestCard"
protoIDs[10825] = "YCMJ.RequestCard"
protoIDs[10826] = "YCMJ.Termination"

protoIDs[10901] = "XSMJ.StartGame"
protoIDs[10902] = "XSMJ.BankerSeat"
protoIDs[10903] = "XSMJ.DistributeCard"
protoIDs[10904] = "XSMJ.ComplementCard"
protoIDs[10905] = "XSMJ.DrawCard"
protoIDs[10906] = "XSMJ.AllowOut"
protoIDs[10907] = "XSMJ.AllowCombin"
protoIDs[10908] = "XSMJ.OutCard"
protoIDs[10909] = "XSMJ.Ready"
protoIDs[10910] = "XSMJ.CombinCard"
protoIDs[10911] = "XSMJ.HuCard"
protoIDs[10912] = "XSMJ.IgnoreCard"
protoIDs[10913] = "XSMJ.EndGame"
protoIDs[10914] = "XSMJ.Managed"
protoIDs[10915] = "XSMJ.GameInfo"
protoIDs[10916] = "XSMJ.PlayerInfo"
protoIDs[10917] = "XSMJ.AllowFlower"
protoIDs[10918] = "XSMJ.OutedCard"
protoIDs[10919] = "XSMJ.MajiangInfo"
protoIDs[10920] = "XSMJ.AllowSelect"
protoIDs[10921] = "XSMJ.SelectInfo"
protoIDs[10922] = "XSMJ.AllowOutEx"
protoIDs[10923] = "XSMJ.AllowCombinEx"

-- protoIDs[11001] = "DDZ.TimeoutWarning"
-- protoIDs[11002] = "DDZ.Deal"
-- protoIDs[11003] = "DDZ.HandoutReq"
-- protoIDs[11004] = "DDZ.HandoutRep"
-- protoIDs[11005] = "DDZ.Result"
-- protoIDs[11006] = "DDZ.CancelTuoGuanReq"
-- protoIDs[11007] = "DDZ.CancelTuoGuanRep"
-- protoIDs[11008] = "DDZ.ReloadSence"
-- protoIDs[11009] = "DDZ.CallScoreReq"
-- protoIDs[11010] = "DDZ.CallScoreRep"
-- protoIDs[11011] = "DDZ.GameBegin"

protoIDs[12001] = "SRDDZ.TimeoutWarning"
protoIDs[12002] = "SRDDZ.Deal"
protoIDs[12003] = "SRDDZ.HandoutReq"
protoIDs[12004] = "SRDDZ.HandoutRep"
protoIDs[12005] = "SRDDZ.Result"
protoIDs[12006] = "SRDDZ.CancelTuoGuanReq"
protoIDs[12007] = "SRDDZ.CancelTuoGuanRep"
protoIDs[12008] = "SRDDZ.GamingSence"
protoIDs[12009] = "SRDDZ.CallScoreReq"
protoIDs[12010] = "SRDDZ.CallScoreRep"
protoIDs[12011] = "SRDDZ.GameBegin"
protoIDs[12012] = "SRDDZ.TuoGuan"
protoIDs[12013] = "SRDDZ.CallScoreSence"

protoIDs[11301] = "WL.TimeoutWarning"
protoIDs[11302] = "WL.Deal"
protoIDs[11303] = "WL.HandoutReq"
protoIDs[11304] = "WL.HandoutRep"
protoIDs[11305] = "WL.Result"
protoIDs[11306] = "WL.CancelTuoGuanReq"
protoIDs[11307] = "WL.CancelTuoGuanRep"
protoIDs[11308] = "WL.GamingSence"
protoIDs[11309] = "WL.CallScoreReq"
protoIDs[11310] = "WL.CallScoreRep"
protoIDs[11311] = "WL.GameBegin"
protoIDs[11312] = "WL.TuoGuan"
protoIDs[11313] = "WL.CallScoreSence"
protoIDs[11314] = "WL.BeginTimerReq"
protoIDs[11315] = "WL.BeginTimerRep"
protoIDs[11316] = "WL.RoundSettle"

protoIDs[11401] = "DYMJ.StartGame"
protoIDs[11402] = "DYMJ.BankerSeat"
protoIDs[11403] = "DYMJ.DistributeCard"
protoIDs[11404] = "DYMJ.ComplementCard"
protoIDs[11405] = "DYMJ.DrawCard"
protoIDs[11406] = "DYMJ.AllowOut"
protoIDs[11407] = "DYMJ.AllowCombin"
protoIDs[11408] = "DYMJ.OutCard"
protoIDs[11409] = "DYMJ.Ready"
protoIDs[11410] = "DYMJ.CombinCard"
protoIDs[11411] = "DYMJ.HuCard"
protoIDs[11412] = "DYMJ.IgnoreCard"
protoIDs[11413] = "DYMJ.EndGame"
protoIDs[11414] = "DYMJ.Managed"
protoIDs[11415] = "DYMJ.GameInfo"
protoIDs[11416] = "DYMJ.PlayerInfo"
protoIDs[11417] = "DYMJ.AllowFlower"
protoIDs[11418] = "DYMJ.OutedCard"
protoIDs[11419] = "DYMJ.MajiangInfo"
protoIDs[11420] = "DYMJ.AllowSelect"
protoIDs[11421] = "DYMJ.SelectInfo"
protoIDs[11422] = "DYMJ.AllowOutEx"
protoIDs[11423] = "DYMJ.AllowCombinEx"

-- 南京麻将	ID:115
protoIDs[11501] = "NJMJ.StartGame"
protoIDs[11502] = "NJMJ.BankerSeat"
protoIDs[11503] = "NJMJ.AllowRequestCard"
protoIDs[11504] = "NJMJ.DistributeCard"
protoIDs[11505] = "NJMJ.ComplementCard"
protoIDs[11506] = "NJMJ.AllowTing"
protoIDs[11507] = "NJMJ.AllowCombin"
protoIDs[11508] = "NJMJ.AllowOut"
protoIDs[11509] = "NJMJ.OutedCard"
protoIDs[11510] = "NJMJ.EndGame"
protoIDs[11511] = "NJMJ.GameInfo"
protoIDs[11512] = "NJMJ.PlayerInfo"
protoIDs[11513] = "NJMJ.Ready"
protoIDs[11514] = "NJMJ.Ting"
protoIDs[11515] = "NJMJ.CombinCard"
protoIDs[11516] = "NJMJ.HuCard"
protoIDs[11517] = "NJMJ.IgnoreCard"
protoIDs[11518] = "NJMJ.OutCard"
protoIDs[11519] = "NJMJ.Managed"
protoIDs[11520] = "NJMJ.RequestCard"
protoIDs[11521] = "NJMJ.Termination"
--牛牛
protoIDs[11601] = "WRNN.AllowRunFor"
protoIDs[11602] = "WRNN.RunFor"
protoIDs[11603] = "WRNN.AllowBet"
protoIDs[11604] = "WRNN.Bet"
protoIDs[11605] = "WRNN.Deal"
protoIDs[11606] = "WRNN.Open"
protoIDs[11607] = "WRNN.GameInfo"
protoIDs[11608] = "WRNN.EndGame"
protoIDs[11609] = "WRNN.EndRoom"
protoIDs[11610] = "WRNN.LastReviewReq"
protoIDs[11611] = "WRNN.LastReview"
protoIDs[11612] = "WRNN.Dismiss"
protoIDs[11613] = "WRNN.Spy"
protoIDs[11614] = "WRNN.SureDismiss"
protoIDs[11615] = "WRNN.Start"



-- 慈溪麻将	ID:117

protoIDs[11701] = "CXMJ.StartGame"
protoIDs[11702] = "CXMJ.BankerSeat"
protoIDs[11703] = "CXMJ.DistributeCard"
protoIDs[11704] = "CXMJ.DrawCard"
protoIDs[11705] = "CXMJ.OutedCard"
protoIDs[11706] = "CXMJ.AllowOperate"
protoIDs[11707] = "CXMJ.Ready"
protoIDs[11708] = "CXMJ.Operate"
protoIDs[11709] = "CXMJ.EndGame"
protoIDs[11710] = "CXMJ.Termination"
protoIDs[11711] = "CXMJ.Managed"
protoIDs[11712] = "CXMJ.GameInfo"
protoIDs[11713] = "CXMJ.PlayerInfo"
protoIDs[11714] = "CXMJ.AllowRequestCard"
protoIDs[11715] = "CXMJ.RequestCard"

protoIDs[11001] = "DDZ.Deal"
protoIDs[11002] = "DDZ.DealOver"
protoIDs[11003] = "DDZ.Floor"
protoIDs[11004] = "DDZ.AllowOperate"
protoIDs[11005] = "DDZ.Call"
protoIDs[11006] = "DDZ.Out"
protoIDs[11007] = "DDZ.Pass"
protoIDs[11008] = "DDZ.EndGame"
protoIDs[11009] = "DDZ.GameInfo"
protoIDs[11010] = "DDZ.Manage"
protoIDs[11011] = "DDZ.Termination"

local ret = {}
for k, v in pairs(protoIDs) do
	ret[k] = v
    ret[v] = k
end

return ret