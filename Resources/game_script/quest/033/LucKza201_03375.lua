(function()
  print("LucKza201 loaded")
  function LucKza201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKza201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA201_03375_GHENGEN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA201_03375_GHENGEN_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA201_03375_GHENGEN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA201_03375_GHENGEN_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA201_03375_GHENGEN_000_004, true)
    A0_3:QuestAccepted()
  end
  function LucKza201.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 3)
    L3_9 = A1_7.Direction
    L3_9(A1_7, A2_8)
    L3_9 = A1_7.Idle
    L3_9(A1_7, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A1_7.LookAt
    L3_9(A1_7, A2_8)
    L3_9 = nil
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:LookAt(A1_7)
    A0_6:PlayTargetRelationCamera(A2_8, -147.7705, 5.89, 1.6688, -174.7001, 1.9849, 0.2085, 4.4629)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_JOYFUL02)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA201_03375_GHUNGUN_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(5)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA201_03375_GHUNGUN_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA201_03375_GHUNGUN_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 98.8608, 2.9317, 0.6466, -10.1164, 1.6, 0.3472, 3.7809)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA201_03375_GHUNGUN_000_023, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA201_03375_GHUNGUN_000_024, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA201_03375_GHUNGUN_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(80, false, false)
    A2_8:WaitForTurn()
    A0_6:Wait(40)
    A0_6:PlayTargetRelationCamera(L3_9, 92.2236, 2.6307, 0.9684, -179.0664, 1.187, 0.4506, 2.9081)
    A0_6:Wait(10)
    A1_7:TurnTo(-100, false, false)
    A1_7:WaitForTurn()
    A0_6:Wait(15)
    A1_7:LookAt()
    A0_6:Wait(50)
    A0_6:PlayTargetRelationCamera(L3_9, -127.7265, 115.2013, 5.6237, -119.2633, 112.3774, 0.7939, 17.6989)
    A0_6:UpdownDolly(2, 2, 0)
    A0_6:SideDolly(0, 35, 320, 40, 30)
    A0_6:Orbit(10, -10, 320, 40, 30)
    A0_6:Wait(90)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA201_03375_GHUNGUN_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L3_9, -143.7381, 7.2607, -0.5616, -167.0839, 2.2811, 0.1874, 5.2981)
    A0_6:Wait(15)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:Wait(5)
    A1_7:LookAt(A2_8)
    A0_6:Wait(10)
    A1_7:TurnTo(A2_8, false)
    A1_7:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA201_03375_GHUNGUN_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A1_7:LookAt()
    A0_6:Wait(60)
    A0_6:EnableSceneSkip()
  end
  function LucKza201.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZA201_03375_GHENGEN_000_010, true)
  end
  function LucKza201.OnScene00004(A0_13, A1_14, A2_15)
  end
  function LucKza201.OnScene00005(A0_16, A1_17, A2_18)
    A0_16:SystemTalk(A0_16.TEXT_LUCKZA201_03375_SYSTEM_000_040, true)
  end
  function LucKza201.OnScene00006(A0_19, A1_20, A2_21)
  end
  function LucKza201.OnScene00007(A0_22, A1_23, A2_24)
    A0_22:SystemTalk(A0_22.TEXT_LUCKZA201_03375_SYSTEM_000_040, true)
  end
  function LucKza201.OnScene00008(A0_25, A1_26, A2_27)
  end
  function LucKza201.OnScene00009(A0_28, A1_29, A2_30)
    A0_28:SystemTalk(A0_28.TEXT_LUCKZA201_03375_SYSTEM_000_050, true)
  end
  function LucKza201.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZA201_03375_GHUNGUN_000_031, true)
  end
  function LucKza201.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKZA201_03375_GHENGEN_000_030, true)
  end
  function LucKza201.OnScene00012(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43, L7_44, L8_45, L9_46
    L4_41 = A2_39
    L3_40 = A2_39.TurnTo
    L5_42 = A1_38
    L3_40(L4_41, L5_42, L6_43)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForTurn
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L5_42 = A0_37.ACTION_TIMELINE_EVENT_TALK2
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L5_42 = A1_38
    L3_40(L4_41, L5_42, L6_43, L7_44, L8_45)
    L4_41 = A0_37
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(L4_41)
    L5_42 = A1_38
    L4_41 = A1_38.GetQuestSequence
    L4_41 = L4_41(L5_42, L6_43)
    L5_42 = 1
    for L9_46 = 1, L5_42 do
      A0_37:SetNpcTradeItem(L9_46, unpack(A0_37:getNpcTradeItemInfo(L9_46, L4_41, A2_39:GetBaseId())))
    end
    L9_46 = nil
    if L6_43 == 1 then
      return L6_43
    else
    end
  end
  function LucKza201.OnScene00013(A0_47, A1_48, A2_49)
    local L3_50, L4_51
    L4_51 = A1_48
    L3_50 = A1_48.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_ITEM)
    L4_51 = A1_48
    L3_50 = A1_48.WaitForActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_ITEM)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_LUCKZA201_03375_GHUNGUN_000_061, false)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_LUCKZA201_03375_GHUNGUN_000_062, false)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_LUCKZA201_03375_GHUNGUN_000_063, false)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_LUCKZA201_03375_GHUNGUN_000_064, true)
    L4_51 = A0_47
    L3_50 = A0_47.QuestReward
    L4_51 = L3_50(L4_51, A2_49, A1_48)
    if L3_50 then
      A0_47:QuestCompleted()
    else
      A0_47:CancelNpcTrade()
    end
    return L3_50, L4_51
  end
  function LucKza201.OnScene00014(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKZA201_03375_GHENGEN_000_030, true)
  end
  function LucKza201.GetEventItems(A0_55, A1_56)
    local L2_57
    L2_57 = A0_55.GetQuestId
    L2_57 = L2_57(A0_55)
    if A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_0 then
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_1 then
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_2 then
      return A0_55.ITEM0, A1_56:GetQuestUI8CH(L2_57), false
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_FINISH then
      return A0_55.ITEM0, A1_56:GetQuestUI8BH(L2_57), false
    end
  end
  function LucKza201.IsTodoChecked(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return false
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AH(L3_61) >= 3
    elseif A2_60 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_62, L1_63
  L0_62 = LucKza201
  L0_62.SCRIPT_VERSION = 2
  L0_62 = LucKza201
  function L1_63(A0_64)
    local L1_65
  end
  L0_62.OnInitialize = L1_63
  L0_62 = LucKza201
  function L1_63(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR0 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.EOBJECT0 then
        if 1 <= A1_67:GetQuestUI8BH(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.EOBJECT1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 2) == false
      elseif A3_69 == A0_66.EOBJECT2 then
        if 1 <= A1_67:GetQuestUI8BL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 3) == false
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      elseif A3_69 == A0_66.ACTOR0 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR1 then
        return true
      elseif A3_69 == A0_66.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_62.IsAcceptEvent = L1_63
  L0_62 = LucKza201
  function L1_63(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR0 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.EOBJECT0 then
        if 1 <= A1_73:GetQuestUI8BH(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.EOBJECT1 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 2) == false
      elseif A3_75 == A0_72.EOBJECT2 then
        if 1 <= A1_73:GetQuestUI8BL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 3) == false
      elseif A3_75 == A0_72.ACTOR1 then
        return false
      elseif A3_75 == A0_72.ACTOR0 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR1 then
        return true
      elseif A3_75 == A0_72.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_62.IsAnnounce = L1_63
  L0_62 = LucKza201
  function L1_63(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AH(L3_81), 3
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_62.GetTodoArgs = L1_63
  L0_62 = LucKza201
  function L1_63(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_62.GetGimmickState = L1_63
  L0_62 = LucKza201
  function L1_63(A0_86, A1_87, A2_88, A3_89)
    if A2_88 == A0_86.SEQ_0 then
    elseif A2_88 == A0_86.SEQ_1 then
    elseif A2_88 == A0_86.SEQ_2 then
    elseif A2_88 == A0_86.SEQ_FINISH and A3_89 == A0_86.ACTOR1 then
      ({})[1] = {
        A0_86.ITEM0,
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
      return ({})[A1_87]
    end
  end
  L0_62.getNpcTradeItemInfo = L1_63
  L0_62 = LucKza201
  function L1_63(A0_90, A1_91, A2_92)
    local L3_93, L4_94, L5_95, L6_96, L7_97, L8_98, L9_99, L10_100
    L3_93 = {}
    L4_94 = A0_90.SEQ_0
    if A1_91 == L4_94 then
    else
      L4_94 = A0_90.SEQ_1
      if A1_91 == L4_94 then
      else
        L4_94 = A0_90.SEQ_2
        if A1_91 == L4_94 then
        else
          L4_94 = A0_90.SEQ_FINISH
          if A1_91 == L4_94 then
            L4_94 = A0_90.ACTOR1
            if A2_92 == L4_94 then
              L4_94 = 1
              L5_95 = 1
              for L9_99 = 1, L4_94 do
                for _FORV_13_ = 1, #A0_90:getNpcTradeItemInfo(L9_99, A1_91, A2_92) do
                  L3_93[L5_95] = A0_90:getNpcTradeItemInfo(L9_99, A1_91, A2_92)[_FORV_13_]
                  L5_95 = L5_95 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_93
  end
  L0_62.GetNpcTradeItems = L1_63
end)()
