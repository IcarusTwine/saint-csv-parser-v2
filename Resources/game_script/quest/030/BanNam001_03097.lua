(function()
  print("BanNam001 loaded")
  function BanNam001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanNam001.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.LEVEL_ENPC_ID_0)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.LEVEL_ENPC_ID_1)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    L4_7:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM001_03097_KOFUINSEIGETSU_000_010, true)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    A1_4:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM001_03097_GYOSHIN_000_011, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:TurnTo(L3_6, false)
    L4_7:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L3_6:AutoShake(false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM001_03097_KOFUINSEIGETSU_000_012, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM001_03097_KOFUINSEIGETSU_000_013, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM001_03097_KOFUINSEIGETSU_000_014, true)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    A2_5:TurnTo(L4_7, false)
    L3_6:TurnTo(L4_7, false)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM001_03097_GYOREI_000_015, true)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L4_7:TurnTo(A1_4, false)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM001_03097_GYOREI_000_016, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:PlayActionTimeline(A0_3.LOC_MOTION0)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM001_03097_GYOREI_000_017, true)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    if A1_4:GetClassJob() == A0_3.CLASS_JOB_BLACKSMITH or A1_4:GetClassJob() == A0_3.CLASS_JOB_ARMOURER or A1_4:GetClassJob() == A0_3.CLASS_JOB_GOLDSMITH then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM001_03097_KOFUINSEIGETSU_000_020, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_WOODWORKER or A1_4:GetClassJob() == A0_3.CLASS_JOB_TANNER or A1_4:GetClassJob() == A0_3.CLASS_JOB_WEAVER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM001_03097_KOFUINSEIGETSU_000_021, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_ALCHEMIST or A1_4:GetClassJob() == A0_3.CLASS_JOB_CULINARIAN then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM001_03097_KOFUINSEIGETSU_000_022, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_MINER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM001_03097_KOFUINSEIGETSU_000_023, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_HARVESTER then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM001_03097_KOFUINSEIGETSU_000_024, false)
    elseif A1_4:GetClassJob() == A0_3.CLASS_JOB_FISHERMAN then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM001_03097_KOFUINSEIGETSU_000_025, false)
    else
      A0_3:CancelEventScene()
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM001_03097_KOFUINSEIGETSU_000_026, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanNam001.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_BANNAM001_03097_GYOSHIN_000_005, true)
  end
  function BanNam001.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_BANNAM001_03097_GYOREI_000_001, true)
  end
  function BanNam001.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20, L7_21, L8_22, L9_23, L10_24, L11_25
    L4_18 = A0_14
    L3_17 = A0_14.BindCharacter
    L5_19 = A0_14.LEVEL_ENPC_ID_0
    L3_17 = L3_17(L4_18, L5_19)
    L5_19 = A0_14
    L4_18 = A0_14.BindCharacter
    L6_20 = A0_14.LEVEL_ENPC_ID_2
    L4_18 = L4_18(L5_19, L6_20)
    L6_20 = A2_16
    L5_19 = A2_16.TurnTo
    L7_21 = A1_15
    L5_19(L6_20, L7_21, L8_22)
    L6_20 = L3_17
    L5_19 = L3_17.TurnTo
    L7_21 = A1_15
    L5_19(L6_20, L7_21, L8_22)
    L6_20 = L4_18
    L5_19 = L4_18.TurnTo
    L7_21 = A1_15
    L5_19(L6_20, L7_21, L8_22)
    L6_20 = A2_16
    L5_19 = A2_16.WaitForTurn
    L5_19(L6_20)
    L6_20 = A2_16
    L5_19 = A2_16.PlayActionTimeline
    L7_21 = A0_14.ACTION_TIMELINE_EVENT_TALK2
    L5_19(L6_20, L7_21)
    L6_20 = A2_16
    L5_19 = A2_16.Talk
    L7_21 = A1_15
    L5_19(L6_20, L7_21, L8_22, L9_23, L10_24)
    L6_20 = A0_14
    L5_19 = A0_14.GetQuestId
    L5_19 = L5_19(L6_20)
    L7_21 = A1_15
    L6_20 = A1_15.GetQuestSequence
    L6_20 = L6_20(L7_21, L8_22)
    L7_21 = 1
    for L11_25 = 1, L7_21 do
      A0_14:SetNpcTradeItem(L11_25, unpack(A0_14:getNpcTradeItemInfo(L11_25, L6_20, A2_16:GetBaseId())))
    end
    L11_25 = nil
    if L8_22 == 1 then
      return L8_22
    else
    end
  end
  function BanNam001.OnScene00005(A0_26, A1_27, A2_28)
    local L3_29, L4_30
    L4_30 = A1_27
    L3_29 = A1_27.PlayActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EVENT_ITEM)
    L4_30 = A0_26
    L3_29 = A0_26.Wait
    L3_29(L4_30, 20)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EVENT_ITEM)
    L4_30 = A2_28
    L3_29 = A2_28.WaitForActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EVENT_ITEM)
    L4_30 = A0_26
    L3_29 = A0_26.Wait
    L3_29(L4_30, 10)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L3_29(L4_30, A0_26.LOC_MOTION0)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_BANNAM001_03097_GYOREI_000_051, false)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_BANNAM001_03097_GYOREI_000_052, true)
    L4_30 = A0_26
    L3_29 = A0_26.QuestReward
    L4_30 = L3_29(L4_30, A2_28, A1_27)
    if L3_29 then
      A0_26:QuestCompleted(A0_26.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_26:Wait(150)
    else
      A0_26:CancelNpcTrade()
    end
    return L3_29, L4_30
  end
  function BanNam001.OnScene00006(A0_31, A1_32, A2_33, ...)
    local L4_35
    L4_35 = (...)
    A0_31:BeginCutScene(A0_31.ENV_SOUND_CONTROL_TYPE_NONE, A0_31.SKIP_CONTINUE_LCUT)
    A0_31:PlayCutScene(A0_31.CUT_SCENE_00)
    A0_31:ResetSkip(A0_31.SKIP_NCUT)
    A0_31:PlayBGM(A0_31.BGM_MUSIC_NO_MUSIC)
    A0_31:EndCutScene()
    A0_31:DisableSceneSkip()
    A0_31:FadeOut(A0_31.FADE_SHORT, A0_31.FADE_LAYER_BACK_NO_LOADING)
    A0_31:WaitForFade()
    A0_31:Wait(30)
    A0_31:FadeIn(A0_31.FADE_SHORT)
    A0_31:WaitForFade()
    A0_31:Wait(30)
    A0_31:ScreenImage(A0_31.UNLOCK_BANZOKU)
    A0_31:Wait(60)
    A0_31:LogMessage(A0_31.LOG_MESSAGE_BEAST_RANK_UP, 3)
    A0_31:Wait(60)
    A0_31:SystemTalk(A0_31.TEXT_BANNAM001_03097_SYSTEM_000_059, false)
    A0_31:SystemTalk(A0_31.TEXT_BANNAM001_03097_SYSTEM_000_060, false)
    A0_31:SystemTalk(A0_31.TEXT_BANNAM001_03097_SYSTEM_000_061, true)
    A0_31:Wait(10)
    if A1_32:IsHowTo(A0_31.HOW_TO_0) == false then
      A0_31:HowTo(A0_31.HOW_TO_0)
    end
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:Wait(30)
    A0_31:EnableSceneSkip()
    return L4_35
  end
  function BanNam001.OnScene00007(A0_36, A1_37, A2_38)
    if A0_36:GetQuestAcceptClassJob() == A0_36.CLASS_JOB_BLACKSMITH or A0_36:GetQuestAcceptClassJob() == A0_36.CLASS_JOB_ARMOURER or A0_36:GetQuestAcceptClassJob() == A0_36.CLASS_JOB_GOLDSMITH then
      if 3 > A1_37:GetNumOfItems(A0_36.QST_PRODUCT_ITEM, A0_36.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_37:GetNumOfItems(A0_36.RITEM1) == 0 then
        A0_36:SystemTalk(A0_36.TEXT_BANNAM001_03097_SYSTEM_000_029, true)
      else
        A0_36:SystemTalk(A0_36.TEXT_BANNAM001_03097_SYSTEM_000_028, true)
        A0_36:CancelEventScene()
      end
    elseif A0_36:GetQuestAcceptClassJob() == A0_36.CLASS_JOB_WOODWORKER or A0_36:GetQuestAcceptClassJob() == A0_36.CLASS_JOB_TANNER or A0_36:GetQuestAcceptClassJob() == A0_36.CLASS_JOB_WEAVER then
      if 3 > A1_37:GetNumOfItems(A0_36.QST_PRODUCT_ITEM, A0_36.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_37:GetNumOfItems(A0_36.RITEM1) == 0 then
        A0_36:SystemTalk(A0_36.TEXT_BANNAM001_03097_SYSTEM_100_029, true)
      else
        A0_36:SystemTalk(A0_36.TEXT_BANNAM001_03097_SYSTEM_100_028, true)
        A0_36:CancelEventScene()
      end
    elseif A0_36:GetQuestAcceptClassJob() == A0_36.CLASS_JOB_ALCHEMIST or A0_36:GetQuestAcceptClassJob() == A0_36.CLASS_JOB_CULINARIAN then
      if 3 > A1_37:GetNumOfItems(A0_36.QST_PRODUCT_ITEM, A0_36.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) and A1_37:GetNumOfItems(A0_36.RITEM1) == 0 then
        A0_36:SystemTalk(A0_36.TEXT_BANNAM001_03097_SYSTEM_110_029, true)
      else
        A0_36:SystemTalk(A0_36.TEXT_BANNAM001_03097_SYSTEM_110_028, true)
        A0_36:CancelEventScene()
      end
    else
      if A0_36:GetQuestAcceptClassJob() == A0_36.CLASS_JOB_MINER or A0_36:GetQuestAcceptClassJob() == A0_36.CLASS_JOB_HARVESTER or A0_36:GetQuestAcceptClassJob() == A0_36.CLASS_JOB_FISHERMAN then
        A0_36:SystemTalk(A0_36.TEXT_BANNAM001_03097_SYSTEM_120_028, true)
      end
      A0_36:CancelEventScene()
    end
  end
  function BanNam001.OnScene00008(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANNAM001_03097_GYOSHIN_000_045, true)
  end
  function BanNam001.OnScene00009(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    if A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_BLACKSMITH or A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_ARMOURER or A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_GOLDSMITH then
      if 3 > A1_43:GetNumOfItems(A0_42.QST_PRODUCT_ITEM, A0_42.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANNAM001_03097_KOFUINSEIGETSU_000_027, true)
      else
        A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANNAM001_03097_KOFUINSEIGETSU_000_030, true)
      end
    elseif A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_WOODWORKER or A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_TANNER or A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_WEAVER then
      if 3 > A1_43:GetNumOfItems(A0_42.QST_PRODUCT_ITEM, A0_42.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANNAM001_03097_KOFUINSEIGETSU_100_027, true)
      else
        A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANNAM001_03097_KOFUINSEIGETSU_000_030, true)
      end
    elseif A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_ALCHEMIST or A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_CULINARIAN then
      if 3 > A1_43:GetNumOfItems(A0_42.QST_PRODUCT_ITEM, A0_42.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANNAM001_03097_KOFUINSEIGETSU_110_027, true)
      else
        A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANNAM001_03097_KOFUINSEIGETSU_000_030, true)
      end
    elseif A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_MINER then
      if 3 > A1_43:GetNumOfItems(A0_42.QST_GATHERING_ITEM_MIN, A0_42.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANNAM001_03097_KOFUINSEIGETSU_200_027, true)
      else
        A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANNAM001_03097_KOFUINSEIGETSU_000_030, true)
      end
    elseif A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_HARVESTER then
      if 3 > A1_43:GetNumOfItems(A0_42.QST_GATHERING_ITEM_HRV, A0_42.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANNAM001_03097_KOFUINSEIGETSU_210_027, true)
      else
        A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANNAM001_03097_KOFUINSEIGETSU_000_030, true)
      end
    elseif A0_42:GetQuestAcceptClassJob() == A0_42.CLASS_JOB_FISHERMAN then
      if 1 > A1_43:GetNumOfItems(A0_42.QST_GATHERING_ITEM_FSH, A0_42.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANNAM001_03097_KOFUINSEIGETSU_220_027, true)
      else
        A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANNAM001_03097_KOFUINSEIGETSU_000_030, true)
      end
    else
      A0_42:CancelEventScene()
    end
  end
  function BanNam001.IsTodoChecked(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return false
    end
    if A2_47 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = BanNam001
  L0_49.SCRIPT_VERSION = 2
  L0_49 = BanNam001
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = BanNam001
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_0 then
      if A3_56 == A0_53.ACTOR0 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR1 then
        return true
      elseif A3_56 == A0_53.ACTOR2 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR2 then
        return true
      elseif A3_56 == A0_53.ACTOR3 then
        return true
      elseif A3_56 == A0_53.ACTOR1 then
        return true
      elseif A3_56 == A0_53.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = BanNam001
  function L1_50(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_0 then
      if A3_62 == A0_59.ACTOR0 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR1 then
        return false
      elseif A3_62 == A0_59.ACTOR2 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR2 then
        return true
      elseif A3_62 == A0_59.ACTOR3 then
        if A1_60:IsClassJobGatherer() == true then
          return false
        end
        return A1_60:GetNumOfItems(A0_59.RITEM1) == 0, true
      elseif A3_62 == A0_59.ACTOR1 then
        return false
      elseif A3_62 == A0_59.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = BanNam001
  function L1_50(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return 0, 0
    end
    if A2_67 == 0 then
      return A1_66:GetNumOfItems(A0_65.RITEM0, A0_65.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 1, A0_65.RITEM0, false
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = BanNam001
  function L1_50(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_FINISH then
      if A2_71 == A0_69.ACTOR2 then
        return A0_69.RITEM0, false
      elseif A2_71 == A0_69.ACTOR3 then
        return A0_69.RITEM1, false
      end
    end
  end
  L0_49.GetListenItems = L1_50
  L0_49 = BanNam001
  function L1_50(A0_73, A1_74, A2_75, A3_76, A4_77, A5_78, A6_79)
    local L7_80
    L7_80 = A0_73.GetQuestId
    L7_80 = L7_80(A0_73)
    if A1_74:GetQuestSequence(L7_80) == A0_73.SEQ_OFFER then
    elseif A1_74:GetQuestSequence(L7_80) == A0_73.SEQ_FINISH and A3_76 == A0_73.ACTOR2 and A1_74:GetNumOfItems(A0_73.RITEM0, A0_73.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 then
      return false, A0_73.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_49.IsQualified = L1_50
  L0_49 = BanNam001
  function L1_50(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_49.GetGimmickState = L1_50
  L0_49 = BanNam001
  function L1_50(A0_85, A1_86, A2_87, A3_88)
    if A2_87 == A0_85.SEQ_0 then
    elseif A2_87 == A0_85.SEQ_FINISH and A3_88 == A0_85.ACTOR2 then
      ({})[1] = {
        A0_85.RITEM0,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_86]
    end
  end
  L0_49.getNpcTradeItemInfo = L1_50
  L0_49 = BanNam001
  function L1_50(A0_89, A1_90, A2_91)
    local L3_92, L4_93, L5_94, L6_95, L7_96, L8_97, L9_98, L10_99
    L3_92 = {}
    L4_93 = A0_89.SEQ_0
    if A1_90 == L4_93 then
    else
      L4_93 = A0_89.SEQ_FINISH
      if A1_90 == L4_93 then
        L4_93 = A0_89.ACTOR2
        if A2_91 == L4_93 then
          L4_93 = 1
          L5_94 = 1
          for L9_98 = 1, L4_93 do
            for _FORV_13_ = 1, #A0_89:getNpcTradeItemInfo(L9_98, A1_90, A2_91) do
              L3_92[L5_94] = A0_89:getNpcTradeItemInfo(L9_98, A1_90, A2_91)[_FORV_13_]
              L5_94 = L5_94 + 1
            end
          end
        end
      end
    end
    return L3_92
  end
  L0_49.GetNpcTradeItems = L1_50
end)()
