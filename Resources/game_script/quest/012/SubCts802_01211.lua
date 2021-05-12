(function()
  print("SubCts802 loaded")
  function SubCts802.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts802.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS802_01211_HLOONH_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS802_01211_HLOONH_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS802_01211_HLOONH_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function SubCts802.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS802_01211_MINER_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS802_01211_MINER_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS802_01211_MINER_000_012, true)
  end
  function SubCts802.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS802_01211_EALDWINE_000_020, true)
    A0_9:Wait(10)
    A2_11:LookAt()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_POINT)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS802_01211_EALDWINE_000_021, false)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1, A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS802_01211_EALDWINE_000_022, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS802_01211_EALDWINE_000_023, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS802_01211_EALDWINE_000_024, true)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS802_01211_EALDWINE_000_025, true)
    A0_9:Wait(10)
  end
  function SubCts802.OnScene00004(A0_12, A1_13, A2_14)
  end
  function SubCts802.OnScene00005(A0_15, A1_16, A2_17)
  end
  function SubCts802.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBCTS802_01211_MINER_000_013, true)
  end
  function SubCts802.OnScene00007(A0_21, A1_22, A2_23)
  end
  function SubCts802.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:LogMessage(A0_24.LOC_LOG_MES)
      A0_24:LogMessage(A0_24.LOC_LOG_MES2)
    end
  end
  function SubCts802.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBCTS802_01211_EALDWINE_000_030, true)
  end
  function SubCts802.OnScene00010(A0_30, A1_31, A2_32)
  end
  function SubCts802.OnScene00011(A0_33, A1_34, A2_35)
  end
  function SubCts802.OnScene00012(A0_36, A1_37, A2_38)
  end
  function SubCts802.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:PlayQuestGimmickReaction()
    A0_39:Wait(120)
    A0_39:ScenarioMessage(A0_39.TEXT_SUBCTS802_01211_SYSTEM_000_100)
    A0_39:Wait(70)
  end
  function SubCts802.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_SUBCTS802_01211_EALDWINE_000_030, true)
  end
  function SubCts802.OnScene00015(A0_45, A1_46, A2_47)
  end
  function SubCts802.OnScene00016(A0_48, A1_49, A2_50)
  end
  function SubCts802.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57, L7_58, L8_59, L9_60
    L4_55 = A2_53
    L3_54 = A2_53.LookAt
    L5_56 = A1_52
    L3_54(L4_55, L5_56)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L5_56 = A0_51.ACTION_TIMELINE_EVENT_SHOCKED
    L3_54(L4_55, L5_56, L6_57)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L5_56 = A1_52
    L3_54(L4_55, L5_56, L6_57, L7_58, L8_59)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L5_56 = A1_52
    L3_54(L4_55, L5_56, L6_57, L7_58, L8_59)
    L4_55 = A0_51
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(L4_55)
    L5_56 = A1_52
    L4_55 = A1_52.GetQuestSequence
    L4_55 = L4_55(L5_56, L6_57)
    L5_56 = 2
    for L9_60 = 1, L5_56 do
      A0_51:SetNpcTradeItem(L9_60, unpack(A0_51:getNpcTradeItemInfo(L9_60, L4_55, A2_53:GetBaseId())))
    end
    L9_60 = nil
    if L6_57 == 1 then
      return L6_57
    else
    end
  end
  function SubCts802.OnScene00018(A0_61, A1_62, A2_63)
    local L3_64, L4_65
    L4_65 = A1_62
    L3_64 = A1_62.Position
    L3_64(L4_65, A2_63, A0_61.ARRANGE_TYPE_BASE_RIGHT, 6)
    L4_65 = A1_62
    L3_64 = A1_62.Direction
    L3_64(L4_65, A2_63)
    L4_65 = A1_62
    L3_64 = A1_62.LookAt
    L3_64(L4_65, A2_63)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L3_64(L4_65, 10)
    L4_65 = A2_63
    L3_64 = A2_63.Position
    L3_64(L4_65, A1_62, A0_61.ARRANGE_TYPE_FRONT, 2)
    L4_65 = A2_63
    L3_64 = A2_63.Idle
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_ITEM)
    L4_65 = A2_63
    L3_64 = A2_63.Direction
    L3_64(L4_65, A1_62)
    L4_65 = A2_63
    L3_64 = A2_63.LookAt
    L3_64(L4_65, A1_62)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L3_64(L4_65, 10)
    L4_65 = A0_61
    L3_64 = A0_61.PlayCamera
    L3_64(L4_65, 14, A2_63)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L3_64(L4_65, 30)
    L4_65 = A0_61
    L3_64 = A0_61.ChangeBGMVolume
    L3_64(L4_65, 0.5)
    L4_65 = A0_61
    L3_64 = A0_61.FadeIn
    L3_64(L4_65, A0_61.FADE_DEFAULT)
    L4_65 = A0_61
    L3_64 = A0_61.WaitForFade
    L3_64(L4_65)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_ITEM)
    L4_65 = A2_63
    L3_64 = A2_63.LookAt
    L3_64(L4_65, 0, -15)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L3_64(L4_65, 20)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_SUBCTS802_01211_EALDWINE_000_052, true)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L3_64(L4_65, 10)
    L4_65 = A2_63
    L3_64 = A2_63.LookAt
    L3_64(L4_65, A1_62)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_SUBCTS802_01211_EALDWINE_000_053, true)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L3_64(L4_65, 10)
    L4_65 = A0_61
    L3_64 = A0_61.PlayTwoShotCamera
    L3_64(L4_65, A0_61.TWOSHOT_TYPE_LEFT_ZOOM, A1_62, A2_63, 0)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_SUBCTS802_01211_EALDWINE_000_054, false)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_SUBCTS802_01211_EALDWINE_000_055, true)
    L4_65 = A2_63
    L3_64 = A2_63.CancelActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L3_64(L4_65, 10)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EMOTE_POINT)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_SUBCTS802_01211_EALDWINE_000_056, true)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L3_64(L4_65, 10)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EMOTE_JOY)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_SUBCTS802_01211_EALDWINE_100_057, true)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L3_64(L4_65, 10)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_SUBCTS802_01211_EALDWINE_000_057, true)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L3_64(L4_65, 10)
    L4_65 = A2_63
    L3_64 = A2_63.LookAt
    L3_64(L4_65, 0, -20)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L3_64(L4_65, 60)
    L4_65 = A1_62
    L3_64 = A1_62.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_65 = A2_63
    L3_64 = A2_63.TurnTo
    L3_64(L4_65, 180)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForTurn
    L3_64(L4_65)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L3_64(L4_65, 60)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EMOTE_ORZ)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_SUBCTS802_01211_EALDWINE_000_058, true)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EMOTE_ORZ)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L3_64(L4_65, 30)
    L4_65 = A2_63
    L3_64 = A2_63.WalkOut
    L3_64(L4_65, 90, 4, A0_61.MOVE_WALK)
    L4_65 = A0_61
    L3_64 = A0_61.QuestReward
    L4_65 = L3_64(L4_65, A2_63, A1_62)
    if L3_64 then
      A0_61:DisableSceneSkip()
      A0_61:QuestCompleted()
      A0_61:Wait(120)
      A2_63:Transparency(A0_61.TRANS_TYPE_HIDE)
      A0_61:LearningAction(A0_61.ACTION_KIND_GENERAL, A0_61.LOC_GENERAL_ACTION)
      A0_61:LearningAction(A0_61.ACTION_KIND_GENERAL, A0_61.LOC_GENERAL_ACTION2)
      A0_61:ScreenImage(A0_61.UNLOCK_IMAGE_TREASURE_HUNT)
      A0_61:HowTo(A0_61.HOW_TO_TREASUREMAP_DECODE)
      A0_61:EnableSceneSkip()
    else
      A0_61:CancelNpcTrade()
    end
    A0_61:FadeOut(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A2_63:WaitForMove()
    A0_61:Wait(30)
    return L3_64, L4_65
  end
  function SubCts802.GetEventItems(A0_66, A1_67)
    local L2_68
    L2_68 = A0_66.GetQuestId
    L2_68 = L2_68(A0_66)
    if A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_0 then
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_3 then
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_4 then
      return A0_66.ITEM0, A1_67:GetQuestUI8BH(L2_68), false, A0_66.ITEM1, A1_67:GetQuestUI8BL(L2_68), false
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_FINISH then
      return A0_66.ITEM0, A1_67:GetQuestUI8BH(L2_68), false, A0_66.ITEM1, A1_67:GetQuestUI8BL(L2_68), false
    end
  end
  function SubCts802.IsTodoChecked(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return false
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 2 then
      return A1_70:GetQuestUI8AL(L3_72) >= 4
    elseif A2_71 == 3 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_73, L1_74
  L0_73 = SubCts802
  L0_73.SCRIPT_VERSION = 1
  L0_73 = SubCts802
  function L1_74(A0_75)
    local L1_76
  end
  L0_73.OnInitialize = L1_74
  L0_73 = SubCts802
  function L1_74(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR2 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.EOBJECT0 then
        return true
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      end
    end
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_3 then
      if A3_80 == A0_77.EOBJECT1 then
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A4_81 == A0_77.ENEMY0 then
        return A1_78:GetQuestUI8AL(L5_82) < 4
      elseif A4_81 == A0_77.ENEMY1 then
        return A1_78:GetQuestUI8AL(L5_82) < 4
      elseif A4_81 == A0_77.ENEMY2 then
        return A1_78:GetQuestUI8AL(L5_82) < 4
      elseif A4_81 == A0_77.ENEMY3 then
        return A1_78:GetQuestUI8AL(L5_82) < 4
      elseif A3_80 == A0_77.ACTOR2 then
        return true
      elseif A3_80 == A0_77.EOBJECT0 then
        return true
      end
    end
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_4 then
      if A3_80 == A0_77.EOBJECT0 then
        return true
      elseif A3_80 == A0_77.ACTOR2 then
        return true
      elseif A3_80 == A0_77.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_73.IsAcceptEvent = L1_74
  L0_73 = SubCts802
  function L1_74(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR2 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.EOBJECT0 then
        return false
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      end
    end
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.EOBJECT1 then
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A4_87 == A0_83.ENEMY0 then
        return A1_84:GetQuestUI8AL(L5_88) < 4
      elseif A4_87 == A0_83.ENEMY1 then
        return A1_84:GetQuestUI8AL(L5_88) < 4
      elseif A4_87 == A0_83.ENEMY2 then
        return A1_84:GetQuestUI8AL(L5_88) < 4
      elseif A4_87 == A0_83.ENEMY3 then
        return A1_84:GetQuestUI8AL(L5_88) < 4
      elseif A3_86 == A0_83.ACTOR2 then
        return false
      elseif A3_86 == A0_83.EOBJECT0 then
        return false
      end
    end
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_4 then
      if A3_86 == A0_83.EOBJECT0 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR2 then
        return false
      elseif A3_86 == A0_83.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_73.IsAnnounce = L1_74
  L0_73 = SubCts802
  function L1_74(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return 0, 0
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 2 then
      return A1_90:GetQuestUI8AL(L3_92), 4
    elseif A2_91 == 3 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 4 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    end
  end
  L0_73.GetTodoArgs = L1_74
  L0_73 = SubCts802
  function L1_74(A0_93, A1_94, A2_95, A3_96)
    local L4_97
    L4_97 = A0_93.GetQuestId
    L4_97 = L4_97(A0_93)
    if A1_94:GetQuestSequence(L4_97) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L4_97) == A0_93.SEQ_2 then
      if A2_95:GetBaseId() == A0_93.EOBJECT0 then
        return false
      end
    elseif A1_94:GetQuestSequence(L4_97) == A0_93.SEQ_3 then
      if A2_95:GetBaseId() == A0_93.EOBJECT0 then
        return false
      end
    elseif A1_94:GetQuestSequence(L4_97) == A0_93.SEQ_4 then
      if A2_95:GetBaseId() == A0_93.EOBJECT0 then
        if 1 <= A1_94:GetQuestUI8AL(L4_97) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L4_97, 1) == false
      end
    elseif A1_94:GetQuestSequence(L4_97) == A0_93.SEQ_FINISH then
    end
    return true
  end
  L0_73.IsTargetingPossible = L1_74
  L0_73 = SubCts802
  function L1_74(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_3 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_4 then
      if A2_100:GetBaseId() == A0_98.EOBJECT0 then
        if 1 <= A1_99:GetQuestUI8AL(L3_101) then
          return true, false
        end
        if A1_99:GetQuestBitFlag8(L3_101, 1) then
          return true, false
        end
      end
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_73.GetGimmickState = L1_74
  L0_73 = SubCts802
  function L1_74(A0_102, A1_103, A2_104, A3_105)
    if A2_104 == A0_102.SEQ_0 then
    elseif A2_104 == A0_102.SEQ_1 then
    elseif A2_104 == A0_102.SEQ_2 then
    elseif A2_104 == A0_102.SEQ_3 then
    elseif A2_104 == A0_102.SEQ_4 then
    elseif A2_104 == A0_102.SEQ_FINISH and A3_105 == A0_102.ACTOR2 then
      ({})[1] = {
        A0_102.ITEM0,
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
      ;({})[2] = {
        A0_102.ITEM1,
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
      return ({})[A1_103]
    end
  end
  L0_73.getNpcTradeItemInfo = L1_74
  L0_73 = SubCts802
  function L1_74(A0_106, A1_107, A2_108)
    local L3_109, L4_110, L5_111, L6_112, L7_113, L8_114, L9_115, L10_116
    L3_109 = {}
    L4_110 = A0_106.SEQ_0
    if A1_107 == L4_110 then
    else
      L4_110 = A0_106.SEQ_1
      if A1_107 == L4_110 then
      else
        L4_110 = A0_106.SEQ_2
        if A1_107 == L4_110 then
        else
          L4_110 = A0_106.SEQ_3
          if A1_107 == L4_110 then
          else
            L4_110 = A0_106.SEQ_4
            if A1_107 == L4_110 then
            else
              L4_110 = A0_106.SEQ_FINISH
              if A1_107 == L4_110 then
                L4_110 = A0_106.ACTOR2
                if A2_108 == L4_110 then
                  L4_110 = 2
                  L5_111 = 1
                  for L9_115 = 1, L4_110 do
                    for _FORV_13_ = 1, #A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108) do
                      L3_109[L5_111] = A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108)[_FORV_13_]
                      L5_111 = L5_111 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_109
  end
  L0_73.GetNpcTradeItems = L1_74
end)()
