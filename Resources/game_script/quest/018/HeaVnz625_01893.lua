(function()
  print("HeaVnz625 loaded")
  function HeaVnz625.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz625.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ625_01893_MARGYT_000_000, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz625.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ625_01893_SOLDIER01893_000_001, true)
  end
  function HeaVnz625.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ625_01893_JANTELLOT_000_010, true)
  end
  function HeaVnz625.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ625_01893_JANTELLOT_000_051, true)
  end
  function HeaVnz625.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ625_01893_LUCIAE_000_020, true)
  end
  function HeaVnz625.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ625_01893_LUCIAE_000_052, true)
  end
  function HeaVnz625.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ625_01893_SOLDIER01893_000_030, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ625_01893_SOLDIER01893_000_031, true)
  end
  function HeaVnz625.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ625_01893_SOLDIER01893_000_054, true)
  end
  function HeaVnz625.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ625_01893_MARGYT_000_032, true)
  end
  function HeaVnz625.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A1_31.Position
    L3_33(A1_31, A2_32, A0_30.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_33 = A1_31.Idle
    L3_33(A1_31, A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_33 = A1_31.PlayActionTimeline
    L3_33(A1_31, A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_33 = A1_31.Direction
    L3_33(A1_31, A2_32)
    L3_33 = A1_31.LookAt
    L3_33(A1_31, A2_32)
    L3_33 = A0_30.Wait
    L3_33(A0_30, 10)
    L3_33 = A0_30.CreateCharacter
    L3_33 = L3_33(A0_30, A0_30.LOC_CREATE_ACTOR0, A1_31, A0_30.ARRANGE_TYPE_LEFT, 1.5)
    L3_33:Idle(A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_33:Direction(A2_32)
    L3_33:LookAt(A2_32)
    L3_33:Visible(A0_30.VISIBLE_HIDE)
    A0_30:Wait(10)
    A0_30:PlayTwoShotCamera(A0_30.TWOSHOT_TYPE_LEFT_45, A1_31, A2_32, 1)
    A0_30:ChangeBGMVolume(0)
    A0_30:Wait(30)
    A0_30:FadeIn(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A0_30:PlayBGM(A0_30.BGM_MUSIC_NO_MUSIC)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ625_01893_AILETH_000_040, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A0_30:Wait(10)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ625_01893_AILETH_000_041, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ625_01893_AILETH_100_041, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayCamera(6, A2_32)
    A0_30:Wait(10)
    A2_32:LookAt(20, -20)
    A0_30:Wait(20)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_EVENT_SORROW)
    A0_30:ChangeBGMVolume(0.5)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ625_01893_AILETH_000_042, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ625_01893_AILETH_100_042, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_CRY)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ625_01893_AILETH_110_042, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ625_01893_MARGYT_000_043, true)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_CRY)
    A2_32:LookAt(L3_33)
    A0_30:Wait(20)
    A0_30:PlayCamera(5, L3_33)
    A1_31:Visible(A0_30.VISIBLE_HIDE)
    A1_31:Position(A1_31, A0_30.ARRANGE_TYPE_BACK, 1)
    A1_31:Direction(L3_33)
    A1_31:LookAt(L3_33)
    A2_32:Direction(L3_33)
    L3_33:WalkIn(160, 3, A0_30.MOVE_WALK)
    L3_33:Visible(A0_30.VISIBLE_SHOW)
    L3_33:WaitForMove()
    L3_33:TurnTo(A2_32, false)
    L3_33:WaitForTurn()
    A0_30:Wait(30)
    A0_30:PlayTwoShotCamera(A0_30.TWOSHOT_TYPE_RIGHT_45, L3_33, A2_32, 1)
    A0_30:SideDolly(-0.5, -0.5, 0, 0, 0)
    A1_31:Visible(A0_30.VISIBLE_SHOW)
    A0_30:Wait(10)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ625_01893_MARGYT_000_044, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L3_33:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A0_30:Wait(10)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ625_01893_MARGYT_000_045, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L3_33:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_30:Wait(10)
    A0_30:PlayCamera(13, L3_33)
    A0_30:Wait(20)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ625_01893_MARGYT_000_046, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L3_33:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_30:ChangeBGMVolume(0)
    A0_30:Wait(30)
    A0_30:PlayCamera(6, A2_32)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_NO_MUSIC)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_30:Wait(10)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ625_01893_AILETH_000_047, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ625_01893_AILETH_000_048, true)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_30:Wait(10)
    A0_30:PlayTwoShotCamera(A0_30.TWOSHOT_TYPE_LEFT_45, A1_31, A2_32, 1)
    A0_30:PlayTwoShotCamera(A0_30.TWOSHOT_TYPE_RIGHT_45, L3_33, A2_32, 1)
    A0_30:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_30:Wait(10)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_33:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_33:LookAt(A1_31)
    A0_30:Wait(20)
    A2_32:LookAt(A1_31)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ625_01893_MARGYT_000_049, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L3_33:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_BOW, A1_31)
    A0_30:Wait(20)
    A1_31:LookAt(A2_32)
    L3_33:LookAt()
    L3_33:TurnTo(-160, false)
    L3_33:WaitForTurn()
    L3_33:WalkOut(0, 10, A0_30.MOVE_WALK)
    A2_32:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_BOW)
    A2_32:LookAt()
    A2_32:TurnTo(-30, false)
    A2_32:WaitForTurn()
    A2_32:WalkOut(0, 10, A0_30.MOVE_RUN)
    A0_30:Wait(30)
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A0_30:Wait(30)
  end
  function HeaVnz625.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNZ625_01893_MARGYT_000_032, true)
  end
  function HeaVnz625.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ625_01893_JANTELLOT_000_051, true)
  end
  function HeaVnz625.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNZ625_01893_LUCIAE_000_052, true)
  end
  function HeaVnz625.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNZ625_01893_SOLDIER01893_000_054, true)
  end
  function HeaVnz625.OnScene00015(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51
    L4_50 = A0_46
    L3_49 = A0_46.BindCharacter
    L5_51 = A0_46.BIND_ACTOR0
    L3_49 = L3_49(L4_50, L5_51)
    L5_51 = L3_49
    L4_50 = L3_49.LookAt
    L4_50(L5_51, A1_47)
    L5_51 = A2_48
    L4_50 = A2_48.TurnTo
    L4_50(L5_51, A1_47, false)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_HEAVNZ625_01893_MARGYT_000_060, true)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 10)
    L5_51 = A2_48
    L4_50 = A2_48.WaitForTurn
    L4_50(L5_51)
    L5_51 = A2_48
    L4_50 = A2_48.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EMOTE_HUH)
    L5_51 = L3_49
    L4_50 = L3_49.LookAt
    L4_50(L5_51, A2_48)
    L5_51 = A2_48
    L4_50 = A2_48.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_HEAVNZ625_01893_MARGYT_000_061, false)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_HEAVNZ625_01893_MARGYT_000_062, false)
    L5_51 = A2_48
    L4_50 = A2_48.AutoShake
    L4_50(L5_51, false)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_HEAVNZ625_01893_MARGYT_000_063, false)
    L5_51 = A2_48
    L4_50 = A2_48.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_HEAVNZ625_01893_MARGYT_000_064, true)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 10)
    L5_51 = A2_48
    L4_50 = A2_48.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_THINK, nil, A0_46.AUTO_SHAKE_ENABLE)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 20)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_HEAVNZ625_01893_MARGYT_100_064, false)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_HEAVNZ625_01893_MARGYT_000_065, false)
    L5_51 = A2_48
    L4_50 = A2_48.AutoShake
    L4_50(L5_51, false)
    L5_51 = L3_49
    L4_50 = L3_49.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_HEAVNZ625_01893_MARGYT_000_066, false)
    L5_51 = A2_48
    L4_50 = A2_48.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_HEAVNZ625_01893_MARGYT_000_068, true)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 10)
    L5_51 = A2_48
    L4_50 = A2_48.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_51 = A2_48
    L4_50 = A2_48.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 10)
    L5_51 = L3_49
    L4_50 = L3_49.LookAt
    L4_50(L5_51, A1_47)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 10)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_HEAVNZ625_01893_MARGYT_000_069, true)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 10)
    L5_51 = A0_46
    L4_50 = A0_46.QuestReward
    L5_51 = L4_50(L5_51, A2_48, A1_47)
    if L4_50 then
      A0_46:QuestCompleted()
    end
    return L4_50, L5_51
  end
  function HeaVnz625.IsTodoChecked(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return false
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AH(L3_55) >= 3
    elseif A2_54 == 1 then
      return 1 <= A1_53:GetQuestUI8AL(L3_55)
    elseif A2_54 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_56, L1_57
  L0_56 = HeaVnz625
  L0_56.SCRIPT_VERSION = 1
  L0_56 = HeaVnz625
  function L1_57(A0_58)
    local L1_59
  end
  L0_56.OnInitialize = L1_57
  L0_56 = HeaVnz625
  function L1_57(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_0 then
      if A3_63 == A0_60.ACTOR0 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR1 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ACTOR2 then
        return true
      elseif A3_63 == A0_60.ACTOR3 then
        return true
      elseif A3_63 == A0_60.ACTOR1 then
        return true
      elseif A3_63 == A0_60.ACTOR0 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.ACTOR4 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR0 then
        return true
      elseif A3_63 == A0_60.ACTOR2 then
        return true
      elseif A3_63 == A0_60.ACTOR3 then
        return true
      elseif A3_63 == A0_60.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_56.IsAcceptEvent = L1_57
  L0_56 = HeaVnz625
  function L1_57(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_0 then
      if A3_69 == A0_66.ACTOR0 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR1 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR2 then
        if 1 <= A1_67:GetQuestUI8BL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR3 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 2) == false
      elseif A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8BH(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 3) == false
      elseif A3_69 == A0_66.ACTOR0 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR4 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR0 then
        return false
      elseif A3_69 == A0_66.ACTOR2 then
        return false
      elseif A3_69 == A0_66.ACTOR3 then
        return false
      elseif A3_69 == A0_66.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_56.IsAnnounce = L1_57
  L0_56 = HeaVnz625
  function L1_57(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AH(L3_75), 3
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_56.GetTodoArgs = L1_57
  L0_56 = HeaVnz625
  function L1_57(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_56.GetGimmickState = L1_57
end)()
