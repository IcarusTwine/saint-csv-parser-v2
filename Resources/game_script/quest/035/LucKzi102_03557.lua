(function()
  print("LucKzi102 loaded")
  function LucKzi102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzi102.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 1.5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Direction(A2_5)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL02)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A1_4, A2_5, 1.5)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(12)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI102_03557_RONITT_000_000, true)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:PlayCamera(6, A2_5)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI102_03557_RONITT_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_COMEON)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI102_03557_RONITT_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(35)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_COMEON)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1.5)
    A0_3:SidePan(2, 0, 75, 30, 30)
    A0_3:UpdownPan(2, 0, 75, 30, 30)
    A1_4:LookAt(L3_6)
    L3_6:WalkIn(180, 5, A0_3.MOVE_WALK)
    L3_6:WaitForMove()
    A0_3:Wait(10)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A0_3:Wait(5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI102_03557_RONITT_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(5)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A0_3:Wait(20)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_RARIHO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI102_03557_RONITT_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:WaitForActionTimeline(A0_3.ACTION_RARIHO)
    A0_3:Wait(20)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_70, A2_5, L3_6, 0)
    A0_3:Orbit(-10, -10, 0)
    A0_3:Wait(15)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI102_03557_AUTOMAN_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI102_03557_RONITT_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(45)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI102_03557_AUTOMAN_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(40)
    A2_5:AutoShake(false)
    A0_3:PlayCamera(21, A2_5)
    A0_3:SidePan(2, 2, 0)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(30)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(35)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:PlayCamera(50, A2_5, A1_4)
    A0_3:Zoom(-0.3, -0.3, 0)
    A0_3:UpdownDolly(0.2, 0.2, 0)
    A0_3:Orbit(1, 1, 0)
    A0_3:SidePan(-3, -3, 0)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI102_03557_RONITT_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(35)
    A0_3:PlayCamera(22, A2_5)
    A0_3:UpdownDolly(-0.5, -0.5, 0)
    A0_3:UpdownPan(-15, -15, 0)
    A0_3:SidePan(1, 1, 0)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI102_03557_RONITT_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI102_03557_RONITT_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:PlayCamera(22, L3_6)
    A0_3:UpdownDolly(-0.8, -0.8, 0)
    A0_3:SidePan(-3, -3, 0)
    A0_3:Zoom(0.2, 0.2, 0)
    A0_3:Wait(15)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI102_03557_AUTOMAN_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:LookAt()
    A0_3:Wait(45)
    L3_6:TurnTo(120, false)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A1_4, A2_5, 0)
    A0_3:SidePan(-15, -15, 0)
    A0_3:Wait(15)
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(90)
    A1_4:AutoShake(false)
    A2_5:LookAt(A1_4)
    A0_3:Wait(15)
    A0_3:SidePan(-15, 0, 25, 15, 10)
    A1_4:LookAt(A2_5)
    A0_3:WaitForPan()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI102_03557_RONITT_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(30)
    A0_3:PlayCamera(1, A2_5)
    A0_3:Orbit(-25, -25, 0)
    A0_3:Wait(10)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI102_03557_RONITT_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A0_3:PlayCamera(1, A1_4)
    A0_3:Zoom(-0.1, -0.1, 0)
    A0_3:Orbit(25, 25, 0)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(50)
    A0_3:QuestAccepted()
    A0_3:Wait(100)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A2_5:AutoShake(false)
    A1_4:LookAt()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function LucKzi102.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_RARIHO)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKZI102_03557_XEMUTT_000_020, true)
    A0_7:Wait(10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:WaitForActionTimeline(A0_7.ACTION_RARIHO)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKZI102_03557_XEMUTT_000_021, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKZI102_03557_XEMUTT_000_022, true)
  end
  function LucKzi102.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZI102_03557_RONITT_000_014, true)
  end
  function LucKzi102.OnScene00004(A0_13, A1_14, A2_15)
  end
  function LucKzi102.OnScene00005(A0_16, A1_17, A2_18)
    A0_16:Inventory(true)
  end
  function LucKzi102.OnScene00006(A0_19, A1_20, A2_21)
  end
  function LucKzi102.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZI102_03557_XEMUTT_000_023, true)
  end
  function LucKzi102.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKZI102_03557_RONITT_000_014, true)
  end
  function LucKzi102.OnScene00009(A0_28, A1_29, A2_30)
  end
  function LucKzi102.OnScene00010(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.BindCharacter
    L3_34 = L3_34(A0_31, A0_31.BIND_ACTOR0)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZI102_03557_XEMUTT_000_030, true)
    A0_31:Wait(5)
    A2_33:LookAt(L3_34)
    A0_31:Wait(10)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZI102_03557_XEMUTT_000_031, false)
    A2_33:LookAt(A1_32)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZI102_03557_XEMUTT_000_032, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK, nil, A0_31.AUTO_SHAKE_ENABLE)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZI102_03557_XEMUTT_000_033, false)
    A2_33:AutoShake(false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZI102_03557_XEMUTT_000_034, true)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZI102_03557_XEMUTT_000_035, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZI102_03557_XEMUTT_000_036, true)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_33:LookAt()
    A2_33:TurnTo(-30, false, true)
    A2_33:WaitForTurn()
    A0_31:Wait(10)
    L3_34:LookAt()
    L3_34:TurnTo(-30, false, true)
    A2_33:WalkOut(0, 4, A0_31.MOVE_WALK)
    A0_31:Wait(15)
    L3_34:WaitForTurn()
    L3_34:WalkOut(0, 4, A0_31.MOVE_WALK)
    A0_31:Wait(15)
    A2_33:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 30)
    L3_34:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 30)
    L3_34:WaitForTransparency()
  end
  function LucKzi102.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKZI102_03557_RONITT_000_014, true)
  end
  function LucKzi102.OnScene00012(A0_38, A1_39, A2_40)
  end
  function LucKzi102.OnScene00013(A0_41, A1_42, A2_43)
    local L3_44, L4_45
    L4_45 = A2_43
    L3_44 = A2_43.TurnTo
    L3_44(L4_45, A1_42, false)
    L4_45 = A2_43
    L3_44 = A2_43.WaitForTurn
    L3_44(L4_45)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_LUCKZI102_03557_RONITT_000_040, true)
    L4_45 = A2_43
    L3_44 = A2_43.CancelActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_45 = A0_41
    L3_44 = A0_41.Wait
    L3_44(L4_45, 10)
    L4_45 = A1_42
    L3_44 = A1_42.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_45 = A1_42
    L3_44 = A1_42.WaitForActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_LUCKZI102_03557_RONITT_000_041, false)
    L4_45 = A2_43
    L3_44 = A2_43.CancelActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_LUCKZI102_03557_RONITT_000_042, true)
    L4_45 = A0_41
    L3_44 = A0_41.QuestReward
    L4_45 = L3_44(L4_45, A2_43, A1_42)
    if L3_44 then
      A0_41:QuestCompleted()
    end
    return L3_44, L4_45
  end
  function LucKzi102.GetEventItems(A0_46, A1_47)
    local L2_48
    L2_48 = A0_46.GetQuestId
    L2_48 = L2_48(A0_46)
    if A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_0 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_1 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_2 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), true
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_3 then
    else
    end
  end
  function LucKzi102.IsTodoChecked(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return false
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 2 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_53, L1_54
  L0_53 = LucKzi102
  L0_53.SCRIPT_VERSION = 2
  L0_53 = LucKzi102
  function L1_54(A0_55)
    local L1_56
  end
  L0_53.OnInitialize = L1_54
  L0_53 = LucKzi102
  function L1_54(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR1 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR0 then
        return true
      elseif A3_60 == A0_57.ACTOR2 then
        return true
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.EOBJECT0 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR1 then
        return true
      elseif A3_60 == A0_57.ACTOR0 then
        return true
      elseif A3_60 == A0_57.ACTOR2 then
        return true
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_3 then
      if A3_60 == A0_57.ACTOR1 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR0 then
        return true
      elseif A3_60 == A0_57.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_53.IsAcceptEvent = L1_54
  L0_53 = LucKzi102
  function L1_54(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.ACTOR1 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR0 then
        return false
      elseif A3_66 == A0_63.ACTOR2 then
        return false
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_2 then
      if A3_66 == A0_63.EOBJECT0 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR1 then
        return false
      elseif A3_66 == A0_63.ACTOR0 then
        return false
      elseif A3_66 == A0_63.ACTOR2 then
        return false
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_3 then
      if A3_66 == A0_63.ACTOR1 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR0 then
        return false
      elseif A3_66 == A0_63.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_53.IsAnnounce = L1_54
  L0_53 = LucKzi102
  function L1_54(A0_69, A1_70, A2_71, A3_72)
    local L4_73
    L4_73 = A0_69.GetQuestId
    L4_73 = L4_73(A0_69)
    if A1_70:GetQuestSequence(L4_73) == A0_69.SEQ_2 and A2_71:GetBaseId() == A0_69.EOBJECT0 and A3_72 == A0_69.ITEM0 then
      return A1_70:GetQuestBitFlag8(L4_73, 1) == false
    end
    return false
  end
  L0_53.IsEventItemUsable = L1_54
  L0_53 = LucKzi102
  function L1_54(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return 0, 0
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 3 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    end
  end
  L0_53.GetTodoArgs = L1_54
  L0_53 = LucKzi102
  function L1_54(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_1 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_2 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_3 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_FINISH then
    end
    return A0_78:IsBattleNpcTriggerOwner(A1_79, A2_80, false), false
  end
  L0_53.GetGimmickState = L1_54
end)()
