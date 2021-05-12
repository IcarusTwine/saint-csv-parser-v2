(function()
  print("HeaVnz621 loaded")
  function HeaVnz621.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz621.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR2)
    A2_5:LookAt(L3_6)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ621_01889_MARGYT_000_000, true)
    A0_3:Wait(10)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ621_01889_AYASHII01889_000_001, true)
    A0_3:Wait(10)
    L3_6:LookAt(0, 0)
    L3_6:TurnTo(135, false, true)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ621_01889_MARGYT_000_002, true)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ621_01889_MARGYT_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ621_01889_MARGYT_000_004, true)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ621_01889_MARGYT_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ621_01889_MARGYT_000_006, true)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A0_3:QuestAccepted()
  end
  function HeaVnz621.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_HEAVNZ621_01889_AILETH_000_100, true)
  end
  function HeaVnz621.OnScene00003(A0_10, A1_11, A2_12)
  end
  function HeaVnz621.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16
    L3_16 = A0_13.ChangeBGMVolume
    L3_16(A0_13, 0)
    L3_16 = A0_13.BindCharacter
    L3_16 = L3_16(A0_13, A0_13.BIND_ACTOR0)
    A1_14:Position(L3_16, A0_13.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_14:Direction(A2_15)
    A0_13:Wait(10)
    A2_15:Visible(A0_13.VISIBLE_HIDE)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A0_13:Wait(1)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Direction(60)
    A0_13:Wait(10)
    A1_14:Visible(A0_13.VISIBLE_SHOW)
    A2_15:Visible(A0_13.VISIBLE_SHOW)
    L3_16:Visible(A0_13.VISIBLE_SHOW)
    A1_14:LookAt(A2_15)
    A2_15:LookAt(A1_14)
    L3_16:LookAt(A2_15)
    A0_13:PlayCamera(27, A2_15)
    A0_13:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_13:UpdownPan(-10, -10, 0, 0, 0)
    A0_13:SideDolly(1, 1, 0, 0, 0)
    A0_13:SidePan(0, 0, 0, 0, 0)
    A0_13:Zoom(-1, -1, 0, 0, 0)
    A0_13:Wait(5)
    A0_13:Wait(30)
    A0_13:ChangeBGMVolume(0.5)
    A0_13:PlayBGM(A0_13.LOC_BGM_1)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNZ621_01889_AILETH_000_010, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:LookAt(L3_16)
    A0_13:Wait(30)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(30)
    A2_15:LookAt(A1_14)
    A0_13:Wait(10)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNZ621_01889_AILETH_000_011, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayCamera(13, A2_15)
    A0_13:UpdownDolly(0, 0, 0, 0, 0)
    A0_13:UpdownPan(0, 0, 0, 0, 0)
    A0_13:SideDolly(0, 0, 0, 0, 0)
    A0_13:SidePan(0, 0, 0, 0, 0)
    A0_13:Zoom(0, 0, 0, 0, 0)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2, nil, A0_13.AUTO_SHAKE_ENABLE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNZ621_01889_AILETH_000_012, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:AutoShake(false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNZ621_01889_AILETH_000_013, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayCamera(27, A2_15)
    A0_13:UpdownDolly(0, 0, 0, 0, 0)
    A0_13:UpdownPan(0, 0, 0, 0, 0)
    A0_13:SideDolly(1, 1, 0, 0, 0)
    A0_13:SidePan(0, 0, 0, 0, 0)
    A0_13:Zoom(-1, -1, 0, 0, 0)
    A0_13:Wait(10)
    A2_15:LookAt(0, 0)
    A2_15:TurnTo(-100, false, true)
    A2_15:WaitForTurn()
    A0_13:Wait(10)
    A2_15:WalkOut(0, 5, A0_13.MOVE_WALK)
    A2_15:WaitForMove()
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:Wait(30)
  end
  function HeaVnz621.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_HEAVNZ621_01889_MARGYT_000_014, true)
  end
  function HeaVnz621.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNZ621_01889_AILETH_000_020, true)
  end
  function HeaVnz621.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNZ621_01889_MARGYT_000_014, true)
  end
  function HeaVnz621.OnScene00008(A0_26, A1_27, A2_28)
  end
  function HeaVnz621.OnScene00009(A0_29, A1_30, A2_31)
  end
  function HeaVnz621.OnScene00010(A0_32, A1_33, A2_34)
    if A0_32:IsBattleNpcOwner(A1_33, true) == true or A0_32:IsBattleNpcTriggerOwner(A1_33, A2_34, false) == true then
    else
      A0_32:LogMessage(A0_32.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz621.OnScene00011(A0_35, A1_36, A2_37)
  end
  function HeaVnz621.OnScene00012(A0_38, A1_39, A2_40)
    if A0_38:IsBattleNpcOwner(A1_39, true) == true or A0_38:IsBattleNpcTriggerOwner(A1_39, A2_40, false) == true then
    else
      A0_38:LogMessage(A0_38.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz621.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNZ621_01889_AILETH_000_030, true)
  end
  function HeaVnz621.OnScene00014(A0_44, A1_45, A2_46)
  end
  function HeaVnz621.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNZ621_01889_AILETH_000_040, true)
    A0_47:Wait(10)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_48:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_49:TurnTo(A1_48, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNZ621_01889_AILETH_000_041, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1, nil, A0_47.AUTO_SHAKE_ENABLE)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNZ621_01889_AILETH_000_042, true)
    A0_47:Wait(10)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNZ621_01889_AILETH_000_043, true)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_47:Wait(30)
    A2_49:AutoShake(false)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNZ621_01889_AILETH_000_044, true)
    A0_47:Wait(10)
    A2_49:LookAt(0, 0)
    A2_49:TurnTo(-120, false, true)
    A2_49:WaitForTurn()
    A0_47:Wait(10)
    A2_49:WalkOut(0, 5, A0_47.MOVE_RUN)
    A0_47:Wait(15)
    A2_49:Transparency(A0_47.TRANS_TYPE_FADE_OUT, 15)
    A2_49:WaitForTransparency()
  end
  function HeaVnz621.OnScene00016(A0_50, A1_51, A2_52)
  end
  function HeaVnz621.OnScene00017(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58, L6_59, L7_60, L8_61, L9_62
    L4_57 = A2_55
    L3_56 = A2_55.TurnTo
    L5_58 = A1_54
    L3_56(L4_57, L5_58, L6_59)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L5_58 = A1_54
    L3_56(L4_57, L5_58, L6_59, L7_60, L8_61)
    L4_57 = A0_53
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(L4_57)
    L5_58 = A1_54
    L4_57 = A1_54.GetQuestSequence
    L4_57 = L4_57(L5_58, L6_59)
    L5_58 = 1
    for L9_62 = 1, L5_58 do
      A0_53:SetNpcTradeItem(L9_62, unpack(A0_53:getNpcTradeItemInfo(L9_62, L4_57, A2_55:GetBaseId())))
    end
    L9_62 = nil
    if L6_59 == 1 then
      return L6_59
    else
    end
  end
  function HeaVnz621.OnScene00018(A0_63, A1_64, A2_65)
    local L3_66, L4_67
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_63.AUTO_SHAKE_ENABLE)
    L4_67 = A0_63
    L3_66 = A0_63.Wait
    L3_66(L4_67, 60)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_HEAVNZ621_01889_MARGYT_000_051, false)
    L4_67 = A2_65
    L3_66 = A2_65.AutoShake
    L3_66(L4_67, false)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_HEAVNZ621_01889_MARGYT_000_052, true)
    L4_67 = A0_63
    L3_66 = A0_63.Wait
    L3_66(L4_67, 10)
    L4_67 = A0_63
    L3_66 = A0_63.QuestReward
    L4_67 = L3_66(L4_67, A2_65, A1_64)
    if L3_66 then
      A0_63:QuestCompleted()
    end
    return L3_66, L4_67
  end
  function HeaVnz621.OnScene00019(A0_68, A1_69, A2_70)
  end
  function HeaVnz621.GetEventItems(A0_71, A1_72)
    local L2_73
    L2_73 = A0_71.GetQuestId
    L2_73 = L2_73(A0_71)
    if A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_0 then
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_3 then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_4 then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_FINISH then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false
    end
  end
  function HeaVnz621.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 2 then
      return A1_75:GetQuestBitFlag8(L3_77, 1)
    elseif A2_76 == 3 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = HeaVnz621
  L0_78.SCRIPT_VERSION = 1
  L0_78 = HeaVnz621
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = HeaVnz621
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_0 then
      if A3_85 == A0_82.ACTOR0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.ACTOR3 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.ACTOR4 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.EOBJECT0 then
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A4_86 == A0_82.ENEMY0 then
        return 1 > A1_83:GetQuestUI8AL(L5_87)
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      elseif A3_85 == A0_82.ACTOR4 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_4 then
      if A3_85 == A0_82.ACTOR3 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR4 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = HeaVnz621
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_0 then
      if A3_91 == A0_88.ACTOR0 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR1 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.ACTOR3 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      elseif A3_91 == A0_88.ACTOR4 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A3_91 == A0_88.EOBJECT0 then
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A4_92 == A0_88.ENEMY0 then
        return 1 > A1_89:GetQuestUI8AL(L5_93)
      elseif A3_91 == A0_88.ACTOR3 then
        return false
      elseif A3_91 == A0_88.ACTOR4 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_4 then
      if A3_91 == A0_88.ACTOR3 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR4 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR0 then
        return true
      elseif A3_91 == A0_88.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = HeaVnz621
  function L1_79(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return 0, 0
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 3 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 4 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = HeaVnz621
  function L1_79(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_3 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_4 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_78.GetGimmickState = L1_79
  L0_78 = HeaVnz621
  function L1_79(A0_102, A1_103, A2_104, A3_105)
    if A2_104 == A0_102.SEQ_0 then
    elseif A2_104 == A0_102.SEQ_1 then
    elseif A2_104 == A0_102.SEQ_2 then
    elseif A2_104 == A0_102.SEQ_3 then
    elseif A2_104 == A0_102.SEQ_4 then
    elseif A2_104 == A0_102.SEQ_FINISH and A3_105 == A0_102.ACTOR0 then
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
      return ({})[A1_103]
    end
  end
  L0_78.getNpcTradeItemInfo = L1_79
  L0_78 = HeaVnz621
  function L1_79(A0_106, A1_107, A2_108)
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
                L4_110 = A0_106.ACTOR0
                if A2_108 == L4_110 then
                  L4_110 = 1
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
  L0_78.GetNpcTradeItems = L1_79
end)()
