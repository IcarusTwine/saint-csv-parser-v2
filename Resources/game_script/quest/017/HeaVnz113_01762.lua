(function()
  print("HeaVnz113 loaded")
  function HeaVnz113.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz113.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ113_01762_DOMINIAC_000_000, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ113_01762_DOMINIAC_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ113_01762_DOMINIAC_000_002, false)
    A2_5:AutoShake(false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ113_01762_DOMINIAC_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ113_01762_DOMINIAC_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ113_01762_DOMINIAC_000_005, true)
    A0_3:QuestAccepted()
  end
  function HeaVnz113.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ113_01762_LANCER01762_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ113_01762_LANCER01762_000_011, true)
  end
  function HeaVnz113.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ113_01762_DOMINIAC_000_012, true)
  end
  function HeaVnz113.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ113_01762_JANTELLOT_000_013, true)
  end
  function HeaVnz113.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ113_01762_BONIFOIX_000_014, true)
  end
  function HeaVnz113.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz113.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz113.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnz113.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz113.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz113.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz113.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ113_01762_LANCER01762_000_020, true)
  end
  function HeaVnz113.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ113_01762_LANCER01762_000_030, true)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ113_01762_LANCER01762_000_031, true)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_HUH)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ113_01762_LANCER01762_000_032, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ113_01762_LANCER01762_000_033, false)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_HUH)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ113_01762_LANCER01762_000_034, true)
  end
  function HeaVnz113.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNZ113_01762_SAINTRELMAUX_000_034, true)
  end
  function HeaVnz113.OnScene00015(A0_45, A1_46, A2_47)
  end
  function HeaVnz113.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L4_52 = A0_48
    L3_51 = A0_48.ChangeBGMVolume
    L3_51(L4_52, 0)
    L4_52 = A1_49
    L3_51 = A1_49.Position
    L3_51(L4_52, A2_50, A0_48.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L4_52 = A1_49
    L3_51 = A1_49.Direction
    L3_51(L4_52, A2_50)
    L4_52 = A1_49
    L3_51 = A1_49.LookAt
    L3_51(L4_52, A2_50)
    L4_52 = A2_50
    L3_51 = A2_50.Direction
    L3_51(L4_52, A1_49)
    L4_52 = A2_50
    L3_51 = A2_50.LookAt
    L3_51(L4_52, A1_49)
    L4_52 = A0_48
    L3_51 = A0_48.PlayTwoShotCamera
    L3_51(L4_52, A0_48.TWOSHOT_TYPE_LEFT_ZOOM, A1_49, A2_50, 1)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L3_51(L4_52, 30)
    L4_52 = A0_48
    L3_51 = A0_48.PlayBGM
    L3_51(L4_52, A0_48.BGM_MUSIC_EVENT_MEETING)
    L4_52 = A0_48
    L3_51 = A0_48.ChangeBGMVolume
    L3_51(L4_52, 0.5)
    L4_52 = A0_48
    L3_51 = A0_48.FadeIn
    L3_51(L4_52, A0_48.FADE_DEFAULT)
    L4_52 = A0_48
    L3_51 = A0_48.WaitForFade
    L3_51(L4_52)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_HEAVNZ113_01762_DOMINIAC_000_040, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L3_51(L4_52, 10)
    L4_52 = A2_50
    L3_51 = A2_50.CancelActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L4_52 = A1_49
    L3_51 = A1_49.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_TALK1)
    L4_52 = A1_49
    L3_51 = A1_49.WaitForActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_TALK1)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L3_51(L4_52, 10)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_THINK)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_HEAVNZ113_01762_DOMINIAC_000_041, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L3_51(L4_52, 10)
    L4_52 = A1_49
    L3_51 = A1_49.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_52 = A1_49
    L3_51 = A1_49.WaitForActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L3_51(L4_52, 10)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_TALK1)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_HEAVNZ113_01762_DOMINIAC_000_042, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_HEAVNZ113_01762_DOMINIAC_000_043, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L3_51(L4_52, 10)
    L4_52 = A0_48
    L3_51 = A0_48.FadeOut
    L3_51(L4_52, A0_48.FADE_DEFAULT, A0_48.FADE_LAYER_BACK_NO_LOADING)
    L4_52 = A0_48
    L3_51 = A0_48.WaitForFade
    L3_51(L4_52)
    L4_52 = A0_48
    L3_51 = A0_48.QuestReward
    L4_52 = L3_51(L4_52, A2_50, A1_49)
    if L3_51 then
      A0_48:QuestCompleted()
    end
    A0_48:FadeOut(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A0_48:Wait(30)
    return L3_51, L4_52
  end
  function HeaVnz113.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNZ113_01762_SAINTRELMAUX_000_034, true)
  end
  function HeaVnz113.OnScene00018(A0_56, A1_57, A2_58)
  end
  function HeaVnz113.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:TurnTo(A1_60, false)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNZ113_01762_LANCER01762_000_045, true)
  end
  function HeaVnz113.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AH(L3_65) >= 3
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = HeaVnz113
  L0_66.SCRIPT_VERSION = 1
  L0_66 = HeaVnz113
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = HeaVnz113
  function L1_67(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR0 then
        return true
      elseif A3_73 == A0_70.ACTOR2 then
        return true
      elseif A3_73 == A0_70.ACTOR3 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.EOBJECT0 then
        if 1 <= A1_71:GetQuestUI8BL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.EOBJECT1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 2) == false
      elseif A3_73 == A0_70.EOBJECT2 then
        if 1 <= A1_71:GetQuestUI8BH(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 3) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.ACTOR1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR4 then
        return true
      elseif A3_73 == A0_70.ACTOR5 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR0 then
        return true
      elseif A3_73 == A0_70.ACTOR4 then
        return true
      elseif A3_73 == A0_70.ACTOR5 then
        return true
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_66.IsAcceptEvent = L1_67
  L0_66 = HeaVnz113
  function L1_67(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR0 then
        return false
      elseif A3_79 == A0_76.ACTOR2 then
        return false
      elseif A3_79 == A0_76.ACTOR3 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.EOBJECT0 then
        if 1 <= A1_77:GetQuestUI8BL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.EOBJECT1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 2) == false
      elseif A3_79 == A0_76.EOBJECT2 then
        if 1 <= A1_77:GetQuestUI8BH(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 3) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.ACTOR1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR4 then
        return false
      elseif A3_79 == A0_76.ACTOR5 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR0 then
        return true
      elseif A3_79 == A0_76.ACTOR4 then
        return false
      elseif A3_79 == A0_76.ACTOR5 then
        return false
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_66.IsAnnounce = L1_67
  L0_66 = HeaVnz113
  function L1_67(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return 0, 0
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AH(L3_85), 3
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 3 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = HeaVnz113
  function L1_67(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_2 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_3 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH then
    end
    return A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false), false
  end
  L0_66.GetGimmickState = L1_67
end)()
