(function()
  print("ClsWvr600 loaded")
  function ClsWvr600.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsWvr600.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR600_02006_AVERIL_000_100, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR600_02006_AVERIL_000_101, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR600_02006_AVERIL_000_102, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR600_02006_AVERIL_000_103, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR600_02006_AVERIL_000_104, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR600_02006_AVERIL_000_105, true)
    A0_3:QuestAccepted()
  end
  function ClsWvr600.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR600_02006_ONNAA_000_120, true)
    A2_8:LookAt()
    A2_8:TurnTo(90, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function ClsWvr600.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSWVR600_02006_MACHIBITOB_000_130, true)
    A2_11:LookAt()
    A2_11:TurnTo(-60, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function ClsWvr600.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWVR600_02006_AVERIL_000_110, true)
  end
  function ClsWvr600.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSWVR600_02006_AVERIL_000_140, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSWVR600_02006_AVERIL_000_141, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSWVR600_02006_AVERIL_000_142, true)
  end
  function ClsWvr600.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_UPSET)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR600_02006_REDOLENTROSE_000_150, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR600_02006_REDOLENTROSE_000_151, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR600_02006_REDOLENTROSE_000_152, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_YES)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR600_02006_REDOLENTROSE_000_153, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR600_02006_REDOLENTROSE_000_154, true)
    A0_18:Wait(10)
    A0_18:SystemTalk(A0_18.TEXT_CLSWVR600_02006_SYSTEM_900_000, true)
    A0_18:Wait(10)
  end
  function ClsWvr600.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSWVR600_02006_AVERIL_000_145, true)
  end
  function ClsWvr600.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33
    L4_28 = A2_26
    L3_27 = A2_26.LookAt
    L5_29 = A1_25
    L3_27(L4_28, L5_29)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30, L7_31, L8_32)
    L4_28 = A0_24
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetQuestSequence
    L4_28 = L4_28(L5_29, L6_30)
    L5_29 = 1
    for L9_33 = 1, L5_29 do
      A0_24:SetNpcTradeItem(L9_33, unpack(A0_24:getNpcTradeItemInfo(L9_33, L4_28, A2_26:GetBaseId())))
    end
    L9_33 = nil
    if L6_30 == 1 then
      return L6_30
    else
    end
  end
  function ClsWvr600.OnScene00009(A0_34, A1_35, A2_36)
    A0_34:ChangeBGMVolume(0)
    A0_34:Wait(30)
    A0_34:PlayBGM(A0_34.LOC_BGM_1)
    A1_35:Position(A2_36, A0_34.ARRANGE_TYPE_BASE_FRONT, 0.7)
    A1_35:Direction(A2_36)
    A0_34:Wait(10)
    A2_36:Equip(A0_34.EQUIP_TYPE_ARMOR, A0_34.LOC_ITEM0, A0_34.ARMOR_SLOT_BODY)
    A2_36:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_36:Position(A2_36, A0_34.ARRANGE_TYPE_BASE_FRONT, 0.4)
    A2_36:Direction(A1_35)
    A2_36:LookAt(A1_35)
    A1_35:Position(A2_36, A0_34.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_35:Direction(A2_36)
    A1_35:LookAt(A2_36)
    A0_34:Wait(10)
    A0_34:PlayCamera(6, A2_36)
    A0_34:UpdownDolly(1, 0, 120)
    A0_34:PlaySE(A0_34.LOC_SE1)
    A0_34:Wait(45)
    A0_34:ChangeBGMVolume(0.5)
    A0_34:Wait(30)
    A0_34:FadeIn(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SMILE)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A0_34:PlayTwoShotCamera(A0_34.TWOSHOT_TYPE_LEFT_ZOOM, A1_35, A2_36, 0)
    A0_34:Wait(20)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_BOW)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSWVR600_02006_AVERIL_000_181, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSWVR600_02006_AVERIL_000_182, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_34:UpdownPan(0, 70, 150, 0, 0)
    A0_34:Wait(10)
    A2_36:LookAt()
    A2_36:TurnTo(-60)
    A2_36:WaitForTurn()
    A2_36:WalkOut(0, 5, A0_34.MOVE_WALK)
    A0_34:FadeOut(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:Wait(30)
  end
  function ClsWvr600.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSWVR600_02006_REDOLENTROSE_000_160, false)
  end
  function ClsWvr600.OnScene00011(A0_40, A1_41, A2_42)
  end
  function ClsWvr600.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46, L4_47
    L4_47 = A0_43
    L3_46 = A0_43.DisableSceneSkip
    L3_46(L4_47)
    L4_47 = A0_43
    L3_46 = A0_43.ChangeBGMVolume
    L3_46(L4_47, 0)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 30)
    L4_47 = A0_43
    L3_46 = A0_43.PlayBGM
    L3_46(L4_47, A0_43.BGM_MUSIC_NO_MUSIC)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 30)
    L4_47 = A0_43
    L3_46 = A0_43.BeginCutScene
    L3_46(L4_47)
    L4_47 = A0_43
    L3_46 = A0_43.PlayCutScene
    L3_46(L4_47, A0_43.NCUT_01)
    L4_47 = A0_43
    L3_46 = A0_43.EnableSceneSkip
    L3_46(L4_47)
    L4_47 = A0_43
    L3_46 = A0_43.EndCutScene
    L3_46(L4_47)
    L4_47 = A0_43
    L3_46 = A0_43.FadeOut
    L3_46(L4_47, A0_43.FADE_SHORT, A0_43.FADE_LAYER_BACK)
    L4_47 = A0_43
    L3_46 = A0_43.WaitForFade
    L3_46(L4_47)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 10)
    L4_47 = A1_44
    L3_46 = A1_44.LookAt
    L3_46(L4_47)
    L4_47 = A0_43
    L3_46 = A0_43.FadeIn
    L3_46(L4_47, A0_43.FADE_DEFAULT)
    L4_47 = A0_43
    L3_46 = A0_43.WaitForFade
    L3_46(L4_47)
    L4_47 = A0_43
    L3_46 = A0_43.QuestReward
    L4_47 = L3_46(L4_47, A2_45, A1_44)
    if L3_46 then
      A0_43:QuestCompleted()
      A0_43:Wait(120)
      A0_43:DisableSceneSkip()
      A0_43:SystemTalk(A0_43.TEXT_CLSWVR600_02006_SYSTEM_000_500, false)
      A0_43:SystemTalk(A0_43.TEXT_CLSWVR600_02006_SYSTEM_000_501, false)
      A0_43:SystemTalk(A0_43.TEXT_CLSWVR600_02006_SYSTEM_000_502, true)
      A0_43:Wait(10)
      A0_43:EnableSceneSkip()
    end
    return L3_46, L4_47
  end
  function ClsWvr600.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AH(L3_51) >= 2
    elseif A2_50 == 1 then
      return 1 <= A1_49:GetQuestUI8AL(L3_51)
    elseif A2_50 == 2 then
      return 1 <= A1_49:GetQuestUI8AL(L3_51)
    elseif A2_50 == 3 then
      return 1 <= A1_49:GetQuestUI8AL(L3_51)
    elseif A2_50 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = ClsWvr600
  L0_52.SCRIPT_VERSION = 1
  L0_52 = ClsWvr600
  function L1_53(A0_54)
    local L1_55
  end
  L0_52.OnInitialize = L1_53
  L0_52 = ClsWvr600
  function L1_53(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.ACTOR1 then
        if 1 <= A1_57:GetQuestUI8BH(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR2 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 2) == false
      elseif A3_59 == A0_56.ACTOR0 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_3 then
      if A3_59 == A0_56.ACTOR3 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR0 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_4 then
      if A3_59 == A0_56.ACTOR0 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_52.IsAcceptEvent = L1_53
  L0_52 = ClsWvr600
  function L1_53(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.ACTOR1 then
        if 1 <= A1_63:GetQuestUI8BH(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR2 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 2) == false
      elseif A3_65 == A0_62.ACTOR0 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_3 then
      if A3_65 == A0_62.ACTOR3 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR0 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_4 then
      if A3_65 == A0_62.ACTOR0 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_52.IsAnnounce = L1_53
  L0_52 = ClsWvr600
  function L1_53(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return 0, 0
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AH(L3_71), 2
    elseif A2_70 == 1 then
      return 0, 0
    elseif A2_70 == 2 then
      return 0, 0
    elseif A2_70 == 3 then
      return A1_69:GetNumOfItems(A0_68.RITEM0, A0_68.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 1
    elseif A2_70 == 4 then
      return 0, 0
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = ClsWvr600
  function L1_53(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_4 and A2_74 == A0_72.ACTOR0 then
      return A0_72.RITEM0, false
    end
  end
  L0_52.GetListenItems = L1_53
  L0_52 = ClsWvr600
  function L1_53(A0_76, A1_77, A2_78, A3_79, A4_80, A5_81, A6_82)
    local L7_83
    L7_83 = A0_76.GetQuestId
    L7_83 = L7_83(A0_76)
    if A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_OFFER then
    elseif A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_3 then
    elseif A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_4 then
      if A3_79 == A0_76.ACTOR0 and A1_77:GetNumOfItems(A0_76.RITEM0, A0_76.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 then
        return false, A0_76.QUALIFICATION_ITEM
      end
    elseif A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_FINISH then
    end
    return true, 0
  end
  L0_52.IsQualified = L1_53
  L0_52 = ClsWvr600
  function L1_53(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_3 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_4 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_52.GetGimmickState = L1_53
  L0_52 = ClsWvr600
  function L1_53(A0_88, A1_89, A2_90, A3_91)
    if A2_90 == A0_88.SEQ_0 then
    elseif A2_90 == A0_88.SEQ_1 then
    elseif A2_90 == A0_88.SEQ_2 then
    elseif A2_90 == A0_88.SEQ_3 then
    elseif A2_90 == A0_88.SEQ_4 then
      if A3_91 == A0_88.ACTOR0 then
        ({})[1] = {
          A0_88.RITEM0,
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
        return ({})[A1_89]
      end
    elseif A2_90 == A0_88.SEQ_FINISH then
    end
  end
  L0_52.getNpcTradeItemInfo = L1_53
  L0_52 = ClsWvr600
  function L1_53(A0_92, A1_93, A2_94)
    local L3_95, L4_96, L5_97, L6_98, L7_99, L8_100, L9_101, L10_102
    L3_95 = {}
    L4_96 = A0_92.SEQ_0
    if A1_93 == L4_96 then
    else
      L4_96 = A0_92.SEQ_1
      if A1_93 == L4_96 then
      else
        L4_96 = A0_92.SEQ_2
        if A1_93 == L4_96 then
        else
          L4_96 = A0_92.SEQ_3
          if A1_93 == L4_96 then
          else
            L4_96 = A0_92.SEQ_4
            if A1_93 == L4_96 then
              L4_96 = A0_92.ACTOR0
              if A2_94 == L4_96 then
                L4_96 = 1
                L5_97 = 1
                for L9_101 = 1, L4_96 do
                  for _FORV_13_ = 1, #A0_92:getNpcTradeItemInfo(L9_101, A1_93, A2_94) do
                    L3_95[L5_97] = A0_92:getNpcTradeItemInfo(L9_101, A1_93, A2_94)[_FORV_13_]
                    L5_97 = L5_97 + 1
                  end
                end
              end
            else
              L4_96 = A0_92.SEQ_FINISH
              if A1_93 == L4_96 then
              end
            end
          end
        end
      end
    end
    return L3_95
  end
  L0_52.GetNpcTradeItems = L1_53
end)()
