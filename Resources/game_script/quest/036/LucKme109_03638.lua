(function()
  print("LucKme109 loaded")
  function LucKme109.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKme109.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 1.3)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 0.8)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.3)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.7)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 4)
    L4_7:Direction(A2_5)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_RIGHT, 4)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, 29.3214, 4.3981, 0.9413, -3.1104, 1.663, 0.5042, 3.1549)
    else
      A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5)
      A0_3:Zoom(0.4, 0.4, 0, 0, 0)
      A0_3:UpdownPan(-10, 10, 0, 0, 0)
      A0_3:UpdownDolly(-0.25, -0.25, 0, 0, 0)
    end
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME109_03638_XAMOTT_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME109_03638_XAMOTT_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME109_03638_XAMOTT_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, 24.9055, 0.8631, 0.6227, -116.1095, 0.188, 0.6702, 1.0173)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME109_03638_XAMOTT_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME109_03638_XAMOTT_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(45)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME109_03638_XAMOTT_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, 118.216, 1.4412, 0.7328, -24.4999, 1.3664, 0.6212, 2.6627)
    else
      A0_3:PlayTargetRelationCamera(A2_5, 116.6587, 1.5221, 0.6672, -22.6737, 1.3828, 0.9073, 2.735)
    end
    A2_5:AutoShake(false)
    A0_3:Wait(5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt(L3_6)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME109_03638_MYSTERYVOICE_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME109_03638_XAMOTT_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:WalkIn(180, 2, A0_3.MOVE_WALK)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(3)
    A0_3:PlayTargetRelationCamera(A2_5, 76.984, 6.6589, 0.3131, -108.1396, 0.3673, 0.0183, 7.031)
    L4_7:WaitForMove()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME109_03638_KORUTT_000_018, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:TurnTo(L4_7, false)
    A1_4:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    A0_3:Wait(3)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L4_7, 9.8634, 1.1302, 0.7021, 6.3166, 0.2515, 0.6833, 0.8795)
    A0_3:Zoom(-8, -8, 0, 0, 0)
    A0_3:SideDolly(0.3, 0, 30, 0, 30)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(3)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_3:WaitForDolly()
    A0_3:Wait(10)
    A0_3:Zoom(-8, 0, 10, 5, 5)
    A0_3:WaitForZoom()
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME109_03638_XAMOTT_000_019, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:Direction(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME109_03638_KORUTT_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME109_03638_KORUTT_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, -51.5676, 4.2972, 1.0076, -78.0722, 1.6928, 0.4861, 2.9298)
    else
      A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5)
      A0_3:Zoom(0.4, 0.4, 0, 0, 0)
      A0_3:UpdownPan(-10, 10, 0, 0, 0)
      A0_3:UpdownDolly(-0.25, -0.25, 0, 0, 0)
    end
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A0_3:Wait(45)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME109_03638_XAMOTT_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME109_03638_XAMOTT_000_023, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME109_03638_XAMOTT_000_024, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME109_03638_XAMOTT_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 0.8)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    L4_7:WalkIn(180, 3, A0_3.MOVE_RUN)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L4_7:WaitForMove()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME109_03638_KORUTT_000_026, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME109_03638_KORUTT_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    A0_3:Wait(15)
    A1_4:LookAt(L3_6)
    A0_3:Wait(60)
    A1_4:TurnTo(L4_7, false)
    A1_4:WaitForTurn()
    L3_6:LookAt()
    A0_3:PlayCamera(5, A1_4)
    A0_3:Zoom(-0.2, 0, 0)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    if A0_3:Menu(A0_3.TEXT_LUCKME109_03638_Q1_000_000, A0_3.TEXT_LUCKME109_03638_A1_000_001, A0_3.TEXT_LUCKME109_03638_A1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    end
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, 30.6854, 4.5986, 0.9966, -2.0913, 1.6247, 0.528, 3.3827)
    else
      A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5)
      A0_3:Zoom(0.2, 0.2, 0, 0, 0)
      A0_3:UpdownPan(-10, 10, 0, 0, 0)
      A0_3:UpdownDolly(-0.25, -0.25, 0, 0, 0)
      A0_3:SideDolly(0.1, 0.1, 0, 0, 0)
    end
    L4_7:TurnTo(A1_4, false)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME109_03638_KORUTT_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME109_03638_XAMOTT_000_029, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    L3_6:LookAt(A1_4)
    A0_3:Wait(15)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME109_03638_MYSTERYVOICE_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -25.4215, 0.9997, 1.2858, -79.1722, 0.0895, 1.3692, 0.9532)
    A0_3:Zoom(-0.2, 0, 20, 0, 20)
    A0_3:WaitForZoom()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(45)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME109_03638_MYSTERYVOICE_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A0_3:Wait(30)
    A0_3:DisableSceneSkip()
  end
  function LucKme109.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKME109_03638_MYSTERYVOICE_000_000, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme109.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKME109_03638_KORUTT_000_050, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    if A0_11:YesNoQuestBattle(A0_11.QUESTBATTLE0) then
      A0_11:Skip(A0_11.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_11:FadeOut(A0_11.FADE_DEFAULT)
      return (A0_11:YesNoQuestBattle(A0_11.QUESTBATTLE0))
    else
      A0_11:CancelEventScene()
    end
  end
  function LucKme109.OnScene00004(A0_14, A1_15, A2_16)
  end
  function LucKme109.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKME109_03638_XAMOTT_000_045, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme109.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKME109_03638_MYSTERYVOICE_000_040, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme109.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26, L4_27
    L4_27 = A2_25
    L3_26 = A2_25.TurnTo
    L3_26(L4_27, A1_24, false)
    L4_27 = A2_25
    L3_26 = A2_25.WaitForTurn
    L3_26(L4_27)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_LUCKME109_03638_KORUTT_000_070, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_LUCKME109_03638_KORUTT_000_071, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L4_27 = A0_23
    L3_26 = A0_23.QuestReward
    L4_27 = L3_26(L4_27, A2_25, A1_24)
    if L3_26 then
      A0_23:QuestCompleted()
    end
    return L3_26, L4_27
  end
  function LucKme109.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKME109_03638_MYSTERYVOICE_000_060, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme109.IsTodoChecked(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return false
    end
    if A2_33 == 0 then
      return A1_32:GetQuestUI8AL(L3_34) >= 1
    elseif A2_33 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_35, L1_36
  L0_35 = LucKme109
  L0_35.SCRIPT_VERSION = 2
  L0_35 = LucKme109
  function L1_36(A0_37)
    local L1_38
  end
  L0_35.OnInitialize = L1_36
  L0_35 = LucKme109
  function L1_36(A0_39, A1_40, A2_41, A3_42, A4_43)
    local L5_44
    L5_44 = A0_39.GetQuestId
    L5_44 = L5_44(A0_39)
    if A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_0 then
      if A3_42 == A0_39.ACTOR0 then
        if 1 <= A1_40:GetQuestUI8AL(L5_44) then
          return false
        end
        return A1_40:GetQuestBitFlag8(L5_44, 1) == false
      elseif A3_42 == A0_39.ACTOR1 then
        return true
      end
    elseif A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_1 then
      if A3_42 == A0_39.ACTOR2 then
        if 1 <= A1_40:GetQuestUI8AL(L5_44) then
          return false
        end
        return A1_40:GetQuestBitFlag8(L5_44, 1) == false
      elseif A3_42 == A0_39.EOBJECT0 then
        return true
      elseif A3_42 == A0_39.ACTOR0 then
        return true
      elseif A3_42 == A0_39.ACTOR1 then
        return true
      end
    elseif A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_FINISH then
      if A3_42 == A0_39.ACTOR3 then
        return true
      elseif A3_42 == A0_39.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_35.IsAcceptEvent = L1_36
  L0_35 = LucKme109
  function L1_36(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_0 then
      if A3_48 == A0_45.ACTOR0 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR1 then
        return false
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A3_48 == A0_45.ACTOR2 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.EOBJECT0 then
        return false
      elseif A3_48 == A0_45.ACTOR0 then
        return false
      elseif A3_48 == A0_45.ACTOR1 then
        return false
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_FINISH then
      if A3_48 == A0_45.ACTOR3 then
        return true
      elseif A3_48 == A0_45.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_35.IsAnnounce = L1_36
  L0_35 = LucKme109
  function L1_36(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return 0, 0
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    end
  end
  L0_35.GetTodoArgs = L1_36
  L0_35 = LucKme109
  function L1_36(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_1 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_FINISH then
    end
    return A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false), false
  end
  L0_35.GetGimmickState = L1_36
  L0_35 = LucKme109
  function L1_36(A0_59, A1_60, A2_61, A3_62, ...)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 and A3_62 == A0_59.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_35.IsAcceptDirectorResult = L1_36
end)()
