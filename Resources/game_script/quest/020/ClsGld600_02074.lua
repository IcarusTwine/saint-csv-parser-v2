(function()
  print("ClsGld600 loaded")
  function ClsGld600.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsGld600.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD600_02074_MARCEL_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD600_02074_MARCEL_000_001, true)
    A0_3:Wait(10)
    A0_3:SystemTalk(A0_3.TEXT_CLSGLD600_02074_SYSTEM_900_000, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsGld600.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 2
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function ClsGld600.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GIVE)
    A0_16:Wait(60)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_16.AUTO_SHAKE_ENABLE)
    A0_16:Wait(80)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD600_02074_MARCEL_000_011, true)
    A2_18:AutoShake(false)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2, A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD600_02074_MARCEL_000_012, true)
    A0_16:Wait(10)
  end
  function ClsGld600.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28
    L4_23 = A2_21
    L3_22 = A2_21.LookAt
    L5_24 = A1_20
    L3_22(L4_23, L5_24)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L5_24 = A0_19.ACTION_TIMELINE_EVENT_TALK2
    L3_22(L4_23, L5_24, L6_25)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25, L7_26, L8_27)
    L4_23 = A0_19
    L3_22 = A0_19.Wait
    L5_24 = 10
    L3_22(L4_23, L5_24)
    L4_23 = A0_19
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(L4_23)
    L5_24 = A1_20
    L4_23 = A1_20.GetQuestSequence
    L4_23 = L4_23(L5_24, L6_25)
    L5_24 = 1
    for L9_28 = 1, L5_24 do
      A0_19:SetNpcTradeItem(L9_28, unpack(A0_19:getNpcTradeItemInfo(L9_28, L4_23, A2_21:GetBaseId())))
    end
    L9_28 = nil
    if L6_25 == 1 then
      return L6_25
    else
    end
  end
  function ClsGld600.OnScene00005(A0_29, A1_30, A2_31)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_GIVE)
    A0_29:Wait(60)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A2_31:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_YES)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSGLD600_02074_STILLRIVER_000_050, true)
    A0_29:Wait(10)
  end
  function ClsGld600.OnScene00006(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1, A1_33)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSGLD600_02074_MARCEL_000_020, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSGLD600_02074_MARCEL_000_021, true)
    A0_32:Wait(10)
  end
  function ClsGld600.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2, A1_36)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CLSGLD600_02074_JEWELEDPEAK_000_030, true)
    A0_35:Wait(10)
  end
  function ClsGld600.OnScene00008(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44, L7_45, L8_46, L9_47
    L4_42 = A2_40
    L3_41 = A2_40.LookAt
    L5_43 = A1_39
    L3_41(L4_42, L5_43)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L5_43 = A0_38.ACTION_TIMELINE_EVENT_TALK2
    L3_41(L4_42, L5_43, L6_44)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L5_43 = A1_39
    L3_41(L4_42, L5_43, L6_44, L7_45, L8_46)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L5_43 = 10
    L3_41(L4_42, L5_43)
    L4_42 = A0_38
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(L4_42)
    L5_43 = A1_39
    L4_42 = A1_39.GetQuestSequence
    L4_42 = L4_42(L5_43, L6_44)
    L5_43 = 1
    for L9_47 = 1, L5_43 do
      A0_38:SetNpcTradeItem(L9_47, unpack(A0_38:getNpcTradeItemInfo(L9_47, L4_42, A2_40:GetBaseId())))
    end
    L9_47 = nil
    if L6_44 == 1 then
      return L6_44
    else
    end
  end
  function ClsGld600.OnScene00009(A0_48, A1_49, A2_50)
    A0_48:BeginCutScene()
    A0_48:PlayCutScene(A0_48.NCUT_01)
    A0_48:EndCutScene()
  end
  function ClsGld600.OnScene00010(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1, A1_52)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CLSGLD600_02074_MARCEL_000_020, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CLSGLD600_02074_MARCEL_000_021, true)
    A0_51:Wait(10)
  end
  function ClsGld600.OnScene00011(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2, A1_55)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSGLD600_02074_STILLRIVER_000_060, true)
    A0_54:Wait(10)
  end
  function ClsGld600.OnScene00012(A0_57, A1_58, A2_59)
    local L3_60, L4_61
    L4_61 = A1_58
    L3_60 = A1_58.Position
    L3_60(L4_61, A2_59, A0_57.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_61 = A1_58
    L3_60 = A1_58.Idle
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_61 = A1_58
    L3_60 = A1_58.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_61 = A1_58
    L3_60 = A1_58.Direction
    L3_60(L4_61, A2_59)
    L4_61 = A1_58
    L3_60 = A1_58.LookAt
    L3_60(L4_61, A2_59)
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L3_60(L4_61, 10)
    L4_61 = A2_59
    L3_60 = A2_59.Idle
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_61 = A2_59
    L3_60 = A2_59.Direction
    L3_60(L4_61, A1_58)
    L4_61 = A2_59
    L3_60 = A2_59.LookAt
    L3_60(L4_61, A1_58)
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L3_60(L4_61, 10)
    L4_61 = A0_57
    L3_60 = A0_57.PlayTwoShotCamera
    L3_60(L4_61, A0_57.TWOSHOT_TYPE_LEFT_ZOOM, A1_58, A2_59, 0)
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L3_60(L4_61, 30)
    L4_61 = A0_57
    L3_60 = A0_57.ChangeBGMVolume
    L3_60(L4_61, 0)
    L4_61 = A0_57
    L3_60 = A0_57.FadeIn
    L3_60(L4_61, A0_57.FADE_DEFAULT)
    L4_61 = A0_57
    L3_60 = A0_57.WaitForFade
    L3_60(L4_61)
    L4_61 = A0_57
    L3_60 = A0_57.PlayBGM
    L3_60(L4_61, A0_57.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L4_61 = A0_57
    L3_60 = A0_57.ChangeBGMVolume
    L3_60(L4_61, 0.5)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EMOTE_BOW)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_CLSGLD600_02074_MARCEL_000_600, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EMOTE_BOW)
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L3_60(L4_61, 10)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_CLSGLD600_02074_MARCEL_000_601, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L4_61 = A2_59
    L3_60 = A2_59.CancelActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L3_60(L4_61, 10)
    L4_61 = A0_57
    L3_60 = A0_57.PlayCamera
    L3_60(L4_61, 6, A2_59)
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L3_60(L4_61, 10)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_CLSGLD600_02074_MARCEL_000_602, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_CLSGLD600_02074_MARCEL_000_603, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L3_60(L4_61, 10)
    L4_61 = A0_57
    L3_60 = A0_57.QuestReward
    L4_61 = L3_60(L4_61, A2_59, A1_58)
    if L3_60 then
      A0_57:QuestCompleted()
      A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_BOW)
      A0_57:Wait(120)
      A0_57:DisableSceneSkip()
      A0_57:SystemTalk(A0_57.TEXT_CLSGLD600_02074_SYSTEM_000_500, false)
      A0_57:SystemTalk(A0_57.TEXT_CLSGLD600_02074_SYSTEM_000_501, false)
      A0_57:SystemTalk(A0_57.TEXT_CLSGLD600_02074_SYSTEM_000_502, true)
      A0_57:Wait(10)
      A0_57:EnableSceneSkip()
    end
    A0_57:FadeOut(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
    A0_57:Wait(30)
    return L3_60, L4_61
  end
  function ClsGld600.OnScene00013(A0_62, A1_63, A2_64)
    A0_62:BindCharacter(A0_62.BIND_SEQ04_02):LookAt(A1_63)
    A0_62:BindCharacter(A0_62.BIND_SEQ04_02):TurnTo(A1_63, false)
    A2_64:LookAt(A1_63)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_BOW, A1_63)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CLSGLD600_02074_JEWELEDPEAK_000_560, true)
    A0_62:BindCharacter(A0_62.BIND_SEQ04_02):WaitForTurn()
    A0_62:BindCharacter(A0_62.BIND_SEQ04_02):PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_YES)
    A0_62:Wait(90)
  end
  function ClsGld600.OnScene00014(A0_65, A1_66, A2_67)
    A0_65:BindCharacter(A0_65.BIND_SEQ04_01):LookAt(A1_66)
    A0_65:BindCharacter(A0_65.BIND_SEQ04_01):TurnTo(A1_66, false)
    A2_67:LookAt(A1_66)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_THINK, A1_66)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CLSGLD600_02074_STILLRIVER_000_550, true)
    A0_65:BindCharacter(A0_65.BIND_SEQ04_01):WaitForTurn()
    A0_65:BindCharacter(A0_65.BIND_SEQ04_01):PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_BOW)
    A0_65:Wait(90)
  end
  function ClsGld600.OnScene00015(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2, A1_69)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_CLSGLD600_02074_MOMODI_000_561, true)
    A0_68:Wait(10)
  end
  function ClsGld600.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = ClsGld600
  L0_75.SCRIPT_VERSION = 1
  L0_75 = ClsGld600
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = ClsGld600
  function L1_76(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return true
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_3 then
      if A3_82 == A0_79.ACTOR2 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return true
      elseif A3_82 == A0_79.ACTOR1 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR0 then
        return true
      elseif A3_82 == A0_79.ACTOR3 then
        return true
      elseif A3_82 == A0_79.ACTOR4 then
        return true
      elseif A3_82 == A0_79.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = ClsGld600
  function L1_76(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return false
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A3_88 == A0_85.ACTOR2 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return false
      elseif A3_88 == A0_85.ACTOR1 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return false
      elseif A3_88 == A0_85.ACTOR4 then
        return false
      elseif A3_88 == A0_85.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = ClsGld600
  function L1_76(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return 0, 0
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 1 then
      return A1_92:GetNumOfItems(A0_91.RITEM1, A0_91.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 1
    elseif A2_93 == 2 then
      return A1_92:GetNumOfItems(A0_91.RITEM0, A0_91.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 1
    elseif A2_93 == 3 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = ClsGld600
  function L1_76(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_1 then
      if A2_97 == A0_95.ACTOR0 then
        return A0_95.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_95.RITEM1, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      end
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_2 then
      if A2_97 == A0_95.ACTOR1 then
        return A0_95.RITEM1, false
      end
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_3 and A2_97 == A0_95.ACTOR2 then
      return A0_95.RITEM0, false
    end
  end
  L0_75.GetListenItems = L1_76
  L0_75 = ClsGld600
  function L1_76(A0_99, A1_100, A2_101, A3_102, A4_103, A5_104, A6_105)
    local L7_106
    L7_106 = A0_99.GetQuestId
    L7_106 = L7_106(A0_99)
    if A1_100:GetQuestSequence(L7_106) == A0_99.SEQ_OFFER then
    elseif A1_100:GetQuestSequence(L7_106) == A0_99.SEQ_1 then
      if A3_102 == A0_99.ACTOR0 and (A1_100:GetNumOfItems(A0_99.RITEM0, A0_99.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 or 1 > A1_100:GetNumOfItems(A0_99.RITEM1, A0_99.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true)) then
        return false, A0_99.QUALIFICATION_ITEM
      end
    elseif A1_100:GetQuestSequence(L7_106) == A0_99.SEQ_2 then
      if A3_102 == A0_99.ACTOR1 and 1 > A1_100:GetNumOfItems(A0_99.RITEM1, A0_99.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) then
        return false, A0_99.QUALIFICATION_ITEM
      end
    elseif A1_100:GetQuestSequence(L7_106) == A0_99.SEQ_3 then
      if A3_102 == A0_99.ACTOR2 and A1_100:GetNumOfItems(A0_99.RITEM0, A0_99.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 then
        return false, A0_99.QUALIFICATION_ITEM
      end
    elseif A1_100:GetQuestSequence(L7_106) == A0_99.SEQ_FINISH then
    end
    return true, 0
  end
  L0_75.IsQualified = L1_76
  L0_75 = ClsGld600
  function L1_76(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_2 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_3 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_FINISH then
    end
    return A0_107:IsBattleNpcTriggerOwner(A1_108, A2_109, false), false
  end
  L0_75.GetGimmickState = L1_76
  L0_75 = ClsGld600
  function L1_76(A0_111, A1_112, A2_113, A3_114)
    if A2_113 == A0_111.SEQ_0 then
    elseif A2_113 == A0_111.SEQ_1 then
      if A3_114 == A0_111.ACTOR0 then
        ({})[1] = {
          A0_111.RITEM0,
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
          A0_111.RITEM1,
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
        return ({})[A1_112]
      end
    elseif A2_113 == A0_111.SEQ_2 then
      if A3_114 == A0_111.ACTOR1 then
        ({})[1] = {
          A0_111.RITEM1,
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
        return ({})[A1_112]
      end
    elseif A2_113 == A0_111.SEQ_3 then
      if A3_114 == A0_111.ACTOR2 then
        ({})[1] = {
          A0_111.RITEM0,
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
        return ({})[A1_112]
      end
    elseif A2_113 == A0_111.SEQ_FINISH then
    end
  end
  L0_75.getNpcTradeItemInfo = L1_76
  L0_75 = ClsGld600
  function L1_76(A0_115, A1_116, A2_117)
    local L3_118, L4_119, L5_120, L6_121, L7_122, L8_123, L9_124, L10_125
    L3_118 = {}
    L4_119 = A0_115.SEQ_0
    if A1_116 == L4_119 then
    else
      L4_119 = A0_115.SEQ_1
      if A1_116 == L4_119 then
        L4_119 = A0_115.ACTOR0
        if A2_117 == L4_119 then
          L4_119 = 2
          L5_120 = 1
          for L9_124 = 1, L4_119 do
            for _FORV_13_ = 1, #A0_115:getNpcTradeItemInfo(L9_124, A1_116, A2_117) do
              L3_118[L5_120] = A0_115:getNpcTradeItemInfo(L9_124, A1_116, A2_117)[_FORV_13_]
              L5_120 = L5_120 + 1
            end
          end
        end
      else
        L4_119 = A0_115.SEQ_2
        if A1_116 == L4_119 then
          L4_119 = A0_115.ACTOR1
          if A2_117 == L4_119 then
            L4_119 = 1
            L5_120 = 1
            for L9_124 = 1, L4_119 do
              for _FORV_13_ = 1, #A0_115:getNpcTradeItemInfo(L9_124, A1_116, A2_117) do
                L3_118[L5_120] = A0_115:getNpcTradeItemInfo(L9_124, A1_116, A2_117)[_FORV_13_]
                L5_120 = L5_120 + 1
              end
            end
          end
        else
          L4_119 = A0_115.SEQ_3
          if A1_116 == L4_119 then
            L4_119 = A0_115.ACTOR2
            if A2_117 == L4_119 then
              L4_119 = 1
              L5_120 = 1
              for L9_124 = 1, L4_119 do
                for _FORV_13_ = 1, #A0_115:getNpcTradeItemInfo(L9_124, A1_116, A2_117) do
                  L3_118[L5_120] = A0_115:getNpcTradeItemInfo(L9_124, A1_116, A2_117)[_FORV_13_]
                  L5_120 = L5_120 + 1
                end
              end
            end
          else
            L4_119 = A0_115.SEQ_FINISH
            if A1_116 == L4_119 then
            end
          end
        end
      end
    end
    return L3_118
  end
  L0_75.GetNpcTradeItems = L1_76
end)()
