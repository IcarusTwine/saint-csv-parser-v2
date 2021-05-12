(function()
  print("JobBrd700 loaded")
  function JobBrd700.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobBrd700.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD700_02894_GUYDELOT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD700_02894_GUYDELOT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD700_02894_GUYDELOT_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd700.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L3_9(L4_10, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.25)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L3_9 = nil
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(A0_6, A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_9 = L4_10
    L4_10 = L3_9.Direction
    L4_10(L3_9, A1_7)
    L4_10 = L3_9.Position
    L4_10(L3_9, L3_9, A0_6.ARRANGE_TYPE_RIGHT, 1.5)
    L4_10 = L3_9.Idle
    L4_10(L3_9, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L3_9, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = L3_9.Visible
    L4_10(L3_9, A0_6.VISIBLE_HIDE)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = nil
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_10:Direction(A1_7)
    L4_10:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A1_7:Direction(A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Direction(A1_7)
    L3_9:LookAt()
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L4_10, 39.4315, 3.6334, 1.8399, -48.6124, 1.2186, 1.369, 3.8218)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_MALE then
    elseif A1_7:GetRace() == A0_6.RACE_ROEGADYN then
    else
      A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_6:Wait(10)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:Wait(10)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    L3_9:WalkIn(0, 5, A0_6.MOVE_WALK)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(30)
    A1_7:LookAt(L3_9)
    A2_8:LookAt(L3_9)
    L3_9:WaitForMove()
    A0_6:Wait(5)
    L3_9:LookAt(A2_8)
    L3_9:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    A2_8:TurnTo(L3_9, false)
    A0_6:Wait(10)
    A1_7:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A1_7:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD700_02894_VORSAILE_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD700_02894_VORSAILE_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD700_02894_GUYDELOT_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD700_02894_VORSAILE_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 1.4614, 1.43, 1.9449, -158.0715, 0.4659, 1.4743, 1.9318)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD700_02894_GUYDELOT_000_015, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD700_02894_GUYDELOT_000_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD700_02894_GUYDELOT_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_6:Wait(10)
    A0_6:PlayCamera(13, A1_7)
    A0_6:Orbit(-15, -15, 0, 0, 0)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(60)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(60)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L3_9, -8.4796, 1.262, 1.9017, -176.9922, 0.456, 1.3933, 1.7852)
    A0_6:Wait(10)
    L3_9:LookAt(A1_7)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SOOTHE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD700_02894_VORSAILE_100_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SOOTHE)
    A0_6:Wait(10)
    A0_6:PlayCamera(13, A1_7)
    A0_6:Orbit(-15, -15, 0, 0, 0)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(60)
    A0_6:PlayTargetRelationCamera(L3_9, -8.4796, 1.262, 1.9017, -176.9922, 0.456, 1.3933, 1.7852)
    A0_6:PlayBGM(A0_6.LOC_BGM0)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(10)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD700_02894_VORSAILE_100_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A0_6:Wait(10)
    A2_8:Visible(A0_6.VISIBLE_SHOW)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTargetRelationCamera(L4_10, -101.9467, 1.9551, 1.7159, 36.8003, 1.733, 1.1634, 3.4965)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(60)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(10)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayTargetRelationCamera(L3_9, -8.4796, 1.262, 1.9017, -176.9922, 0.456, 1.3933, 1.7852)
    A0_6:Wait(10)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.25)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD700_02894_VORSAILE_100_020, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD700_02894_VORSAILE_100_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 1.4614, 1.43, 1.9449, -158.0715, 0.4659, 1.4743, 1.9318)
    A0_6:Wait(10)
    L3_9:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD700_02894_GUYDELOT_100_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L4_10, 39.4315, 3.6334, 1.8399, -48.6124, 1.2186, 1.369, 3.8218)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_MALE then
    elseif A1_7:GetRace() == A0_6.RACE_ROEGADYN then
    else
      A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD700_02894_VORSAILE_100_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(50)
    A2_8:LookAt()
    A2_8:TurnTo(60, false, true)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 8, A0_6.MOVE_RUN)
    A0_6:Wait(50)
    A1_7:LookAt(L3_9)
    L3_9:LookAt(A1_7)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD700_02894_VORSAILE_100_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A1_7)
    A0_6:Orbit(-15, -15, 0, 0, 0)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:Wait(60)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L4_10, 39.4315, 3.6334, 1.8399, -48.6124, 1.2186, 1.369, 3.8218)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_MALE then
    elseif A1_7:GetRace() == A0_6.RACE_ROEGADYN then
    else
      A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD700_02894_VORSAILE_100_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(50)
    L3_9:LookAt()
    L3_9:TurnTo(-135, false, true)
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A1_7:LookAt()
    A0_6:QuestAccepted()
    A0_6:Wait(120)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobBrd700.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBBRD700_02894_LUCIANE_000_040, false)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBBRD700_02894_LUCIANE_000_041, true)
  end
  function JobBrd700.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBBRD700_02894_LUCIANE_000_070, true)
  end
  function JobBrd700.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBBRD700_02894_YWAIN_000_050, false)
    if A1_18:IsQuestCompleted(A0_17.QUEST0) or A1_18:IsQuestCompleted(A0_17.QUEST1) == true then
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBBRD700_02894_YWAIN_000_060, true)
    else
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBBRD700_02894_YWAIN_000_055, true)
    end
  end
  function JobBrd700.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBBRD700_02894_YWAIN_000_075, true)
  end
  function JobBrd700.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBBRD700_02894_VORSAILE_000_030, true)
  end
  function JobBrd700.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBBRD700_02894_VORSAILE_000_080, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBBRD700_02894_VORSAILE_000_081, false)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBBRD700_02894_VORSAILE_000_082, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBBRD700_02894_VORSAILE_000_083, true)
  end
  function JobBrd700.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBBRD700_02894_LUCIANE_000_070, true)
  end
  function JobBrd700.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBBRD700_02894_YWAIN_000_075, true)
  end
  function JobBrd700.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBBRD700_02894_GUYDELOT_000_110, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBBRD700_02894_GUYDELOT_000_111, true)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    if A0_35:YesNoQuestBattle(A0_35.QUESTBATTLE0) then
      A0_35:Skip(A0_35.SKIP_FINALIZE_AUTO_FADEIN)
      A0_35:FadeOut(A0_35.FADE_DEFAULT)
    end
    return (A0_35:YesNoQuestBattle(A0_35.QUESTBATTLE0))
  end
  function JobBrd700.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBBRD700_02894_VORSAILE_000_100, true)
  end
  function JobBrd700.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBBRD700_02894_LUCIANE_000_090, true)
  end
  function JobBrd700.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBBRD700_02894_YWAIN_000_095, true)
  end
  function JobBrd700.OnScene00015(A0_47, A1_48, A2_49)
  end
  function JobBrd700.OnScene00016(A0_50, A1_51, A2_52)
  end
  function JobBrd700.OnScene00017(A0_53, A1_54, A2_55)
    A0_53:PlayBGM(A0_53.BGM_MUSIC_NO_MUSIC)
    A0_53:BeginCutScene(A0_53.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_53:PlayCutScene(A0_53.CUT_SCENE_00)
    A0_53:EndCutScene()
  end
  function JobBrd700.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A0_56:BindCharacter(A0_56.LEVEL_ENPC_ID_0):TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBBRD700_02894_SANSON_000_320, false)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBBRD700_02894_SANSON_000_321, true)
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:LookAt()
    A2_58:TurnTo(0, false, true)
    A0_56:Wait(10)
    A0_56:BindCharacter(A0_56.LEVEL_ENPC_ID_0):LookAt()
    A0_56:BindCharacter(A0_56.LEVEL_ENPC_ID_0):TurnTo(0, false, true)
    A2_58:WaitForTurn()
    A0_56:BindCharacter(A0_56.LEVEL_ENPC_ID_0):WaitForTurn()
    A0_56:Wait(10)
    A2_58:WalkOut(0, 5, A0_56.MOVE_WALK)
    A0_56:Wait(10)
    A0_56:BindCharacter(A0_56.LEVEL_ENPC_ID_0):WalkOut(0, 5, A0_56.MOVE_WALK)
    A2_58:Transparency(A0_56.TRANS_TYPE_FADE_OUT, 20)
    A0_56:BindCharacter(A0_56.LEVEL_ENPC_ID_0):Transparency(A0_56.TRANS_TYPE_FADE_OUT, 30)
    A2_58:WaitForTransparency()
    A0_56:BindCharacter(A0_56.LEVEL_ENPC_ID_0):WaitForTransparency()
  end
  function JobBrd700.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBBRD700_02894_GUYDELOT_000_315, true)
  end
  function JobBrd700.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBBRD700_02894_VORSAILE_000_310, true)
  end
  function JobBrd700.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBBRD700_02894_LUCIANE_000_300, true)
  end
  function JobBrd700.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_JOBBRD700_02894_YWAIN_000_305, true)
  end
  function JobBrd700.OnScene00023(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76
    L4_75 = A1_72
    L3_74 = A1_72.Position
    L5_76 = A2_73
    L3_74(L4_75, L5_76, A0_71.ARRANGE_TYPE_BASE_RIGHT, 2)
    L4_75 = A0_71
    L3_74 = A0_71.Wait
    L5_76 = 10
    L3_74(L4_75, L5_76)
    L3_74 = nil
    L5_76 = A0_71
    L4_75 = A0_71.CreateCharacter
    L4_75 = L4_75(L5_76, A0_71.LOC_ACTOR1, A2_73, A0_71.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_74 = L4_75
    L5_76 = L3_74
    L4_75 = L3_74.Direction
    L4_75(L5_76, A1_72)
    L5_76 = L3_74
    L4_75 = L3_74.Position
    L4_75(L5_76, L3_74, A0_71.ARRANGE_TYPE_LEFT, 1.5)
    L5_76 = L3_74
    L4_75 = L3_74.Position
    L4_75(L5_76, L3_74, A0_71.ARRANGE_TYPE_FRONT, 0.5)
    L5_76 = L3_74
    L4_75 = L3_74.Idle
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_76 = L3_74
    L4_75 = L3_74.PlayActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_76 = L3_74
    L4_75 = L3_74.Equip
    L4_75(L5_76, A0_71.EQUIP_TYPE_WEAPON, 0, A0_71.WEAPON_SLOT_MAIN)
    L5_76 = L3_74
    L4_75 = L3_74.Equip
    L4_75(L5_76, A0_71.EQUIP_TYPE_WEAPON, 0, A0_71.WEAPON_SLOT_SUB)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L4_75(L5_76, 10)
    L4_75 = nil
    L5_76 = A0_71.CreateCharacter
    L5_76 = L5_76(A0_71, A0_71.LOC_ACTOR2, A2_73, A0_71.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_75 = L5_76
    L5_76 = L4_75.Direction
    L5_76(L4_75, A1_72)
    L5_76 = L4_75.Position
    L5_76(L4_75, L4_75, A0_71.ARRANGE_TYPE_LEFT, 2)
    L5_76 = L4_75.Position
    L5_76(L4_75, L4_75, A0_71.ARRANGE_TYPE_BACK, 1)
    L5_76 = L4_75.Idle
    L5_76(L4_75, A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_76 = L4_75.PlayActionTimeline
    L5_76(L4_75, A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_76 = A0_71.Wait
    L5_76(A0_71, 10)
    L5_76 = nil
    L5_76 = A0_71:CreateCharacter(A0_71.LOC_ACTOR0, A2_73, A0_71.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_76:Direction(A1_72)
    L5_76:Idle(A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_76:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_76:Visible(A0_71.VISIBLE_HIDE)
    A0_71:Wait(10)
    A1_72:LookAt(A2_73)
    A1_72:Direction(A2_73)
    A2_73:LookAt(A1_72)
    A2_73:Direction(A1_72)
    A0_71:Wait(10)
    L3_74:FootStep(A0_71.FOOTSTEP_OFF)
    L4_75:FootStep(A0_71.FOOTSTEP_OFF)
    A0_71:PlayTargetRelationCamera(L5_76, 33.1879, 3.9732, 1.1206, -157.1239, 0.4347, 1.5134, 4.419)
    if A1_72:GetRace() == A0_71.RACE_LALAFELL then
      A0_71:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_71:Wait(10)
    A0_71:ChangeBGMVolume(0)
    A0_71:PlayBGM(A0_71.BGM_MUSIC_NO_MUSIC)
    L3_74:WalkIn(-90, 8, A0_71.MOVE_WALK)
    A0_71:Wait(10)
    L4_75:WalkIn(-90, 8, A0_71.MOVE_WALK)
    A0_71:Wait(10)
    A0_71:FadeIn(A0_71.FADE_DEFAULT)
    A0_71:UpdownPan(45, 0, 100, 0, 20)
    A0_71:WaitForFade()
    L3_74:FootStep(A0_71.FOOTSTEP_ON)
    L4_75:FootStep(A0_71.FOOTSTEP_ON)
    A0_71:Wait(30)
    A2_73:LookAt(L3_74)
    L4_75:WaitForMove()
    L3_74:WaitForMove()
    L4_75:LookAt(A2_73)
    L3_74:LookAt(A2_73)
    L3_74:TurnTo(A2_73, false)
    A0_71:Wait(5)
    L4_75:TurnTo(A2_73, false)
    A2_73:TurnTo(L3_74, false)
    L4_75:WaitForTurn()
    L3_74:WaitForTurn()
    A0_71:Wait(10)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L3_74:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A0_71:Wait(10)
    A0_71:PlayTargetRelationCamera(L3_74, 7.1631, 1.2884, 1.7621, -157.9918, 0.3387, 1.2523, 1.6966)
    A0_71:Wait(10)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_JOBBRD700_02894_SANSON_000_330, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_JOBBRD700_02894_SANSON_000_331, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L3_74:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_71:Wait(10)
    A0_71:PlayTargetRelationCamera(L5_76, 33.1879, 3.9732, 1.1206, -157.1239, 0.4347, 1.5134, 4.419)
    if A1_72:GetRace() == A0_71.RACE_LALAFELL then
      A0_71:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_71:Wait(10)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_71:Wait(60)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ITEM)
    A0_71:Wait(20)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ITEM)
    A2_73:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ITEM)
    A0_71:Wait(10)
    A0_71:PlayTargetRelationCamera(A2_73, -16.8777, 1.3986, 1.5912, 151.9973, 0.449, 1.4657, 1.8455)
    A0_71:Wait(10)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_JOBBRD700_02894_VORSAILE_000_332, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A0_71:Wait(20)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SMILE)
    A0_71:Wait(45)
    A0_71:PlayBGM(A0_71.BGM_MUSIC_EVENT_THEME_REST02)
    A0_71:ChangeBGMVolume(0.5)
    A0_71:Wait(20)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SMILE)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_JOBBRD700_02894_VORSAILE_000_333, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_71:Wait(10)
    A0_71:PlayTargetRelationCamera(L3_74, 7.1631, 1.2884, 1.7621, -157.9918, 0.3387, 1.2523, 1.6966)
    A0_71:Wait(10)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_JOBBRD700_02894_SANSON_000_334, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L3_74:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_71:Wait(10)
    A0_71:PlayTargetRelationCamera(A2_73, -16.8777, 1.3986, 1.5912, 151.9973, 0.449, 1.4657, 1.8455)
    A0_71:Wait(10)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_JOBBRD700_02894_VORSAILE_100_334, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_JOBBRD700_02894_VORSAILE_000_335, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_71:Wait(10)
    A2_73:Visible(A0_71.VISIBLE_HIDE)
    A0_71:PlayTargetRelationCamera(L5_76, 19.015, 0.3766, 1.3024, 95.4071, 1.93, 1.4173, 1.8809)
    A0_71:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_71:Wait(10)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_JOY)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_JOBBRD700_02894_GUYDELOT_000_336, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L4_75:CancelActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_JOY)
    A0_71:Wait(10)
    L4_75:LookAt(L3_74)
    L3_74:LookAt(L4_75)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_COMEON)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_JOBBRD700_02894_GUYDELOT_000_337, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L4_75:CancelActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_COMEON)
    A0_71:Wait(30)
    L3_74:LookAt(90, -30)
    A0_71:Wait(45)
    L3_74:LookAt(L4_75)
    A0_71:Wait(30)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_JOBBRD700_02894_SANSON_000_338, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L3_74:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_71:Wait(10)
    A2_73:Visible(A0_71.VISIBLE_SHOW)
    A0_71:PlayTargetRelationCamera(L5_76, 33.1879, 3.9732, 1.1206, -157.1239, 0.4347, 1.5134, 4.419)
    if A1_72:GetRace() == A0_71.RACE_LALAFELL then
      A0_71:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_71:Wait(10)
    A1_72:LookAt(L3_74)
    L3_74:LookAt(A1_72)
    L3_74:TurnTo(A1_72, false)
    L3_74:WaitForTurn()
    A0_71:Wait(10)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_JOBBRD700_02894_SANSON_000_339, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_JOBBRD700_02894_SANSON_100_339, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L3_74:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_71:Wait(10)
    A0_71:PlayCamera(13, A1_72)
    A0_71:Orbit(-15, -15, 0, 0, 0)
    A0_71:Wait(10)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SMILE)
    A0_71:Wait(10)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_71:Wait(50)
    A0_71:PlayTargetRelationCamera(L5_76, 33.1879, 3.9732, 1.1206, -157.1239, 0.4347, 1.5134, 4.419)
    if A1_72:GetRace() == A0_71.RACE_LALAFELL then
      A0_71:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_71:Wait(10)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L3_74:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A0_71:Wait(10)
    L3_74:LookAt()
    L3_74:TurnTo(30, false, true)
    L3_74:WaitForTurn()
    A0_71:Wait(10)
    L3_74:WalkOut(0, 5, A0_71.MOVE_RUN)
    A0_71:Wait(50)
    A1_72:LookAt(L4_75)
    A2_73:LookAt(L4_75)
    L4_75:LookAt(A1_72)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_HUH)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_JOBBRD700_02894_GUYDELOT_000_340, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_JOBBRD700_02894_GUYDELOT_000_341, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L4_75:CancelActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_HUH)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_JOY)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_JOBBRD700_02894_GUYDELOT_000_342, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L4_75:CancelActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_JOY)
    A0_71:Wait(10)
    L4_75:LookAt()
    L4_75:TurnTo(30, false, true)
    L4_75:WaitForTurn()
    A0_71:Wait(10)
    L4_75:WalkOut(0, 5, A0_71.MOVE_RUN)
    A0_71:Wait(50)
    A0_71:FadeOut(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    A0_71:Wait(30)
  end
  function JobBrd700.OnScene00024(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_JOBBRD700_02894_LUCIANE_000_300, true)
  end
  function JobBrd700.OnScene00025(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_JOBBRD700_02894_YWAIN_000_305, true)
  end
  function JobBrd700.OnScene00026(A0_83, A1_84, A2_85)
    local L3_86, L4_87
    L4_87 = A2_85
    L3_86 = A2_85.LookAt
    L3_86(L4_87, A1_84)
    L4_87 = A1_84
    L3_86 = A1_84.PlayActionTimeline
    L3_86(L4_87, A0_83.ACTION_TIMELINE_EVENT_TALK2)
    L4_87 = A0_83
    L3_86 = A0_83.Wait
    L3_86(L4_87, 60)
    L4_87 = A1_84
    L3_86 = A1_84.CancelActionTimeline
    L3_86(L4_87, A0_83.ACTION_TIMELINE_EVENT_TALK2)
    L4_87 = A0_83
    L3_86 = A0_83.Wait
    L3_86(L4_87, 20)
    L4_87 = A2_85
    L3_86 = A2_85.PlayActionTimeline
    L3_86(L4_87, A0_83.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_87 = A2_85
    L3_86 = A2_85.Talk
    L3_86(L4_87, A1_84, A0_83, A0_83.TEXT_JOBBRD700_02894_JEHANTEL_000_360, false)
    L4_87 = A2_85
    L3_86 = A2_85.Talk
    L3_86(L4_87, A1_84, A0_83, A0_83.TEXT_JOBBRD700_02894_JEHANTEL_000_361, false)
    L4_87 = A2_85
    L3_86 = A2_85.Talk
    L3_86(L4_87, A1_84, A0_83, A0_83.TEXT_JOBBRD700_02894_JEHANTEL_000_362, false)
    L4_87 = A2_85
    L3_86 = A2_85.Talk
    L3_86(L4_87, A1_84, A0_83, A0_83.TEXT_JOBBRD700_02894_JEHANTEL_000_363, true)
    L4_87 = A0_83
    L3_86 = A0_83.QuestReward
    L4_87 = L3_86(L4_87, A2_85, A1_84)
    if L3_86 then
      A0_83:QuestCompleted()
      A0_83:Wait(120)
    end
    return L3_86, L4_87
  end
  function JobBrd700.OnScene00027(A0_88, A1_89, A2_90, ...)
    local L4_92
    L4_92 = (...)
    A0_88:PlayBGM(A0_88.BGM_MUSIC_NO_MUSIC)
    A1_89:PlayActionTimeline(A0_88.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_88:Wait(10)
    A2_90:Visible(A0_88.VISIBLE_HIDE)
    A1_89:Position(A2_90, A0_88.ARRANGE_TYPE_BASE_FRONT, 10)
    A1_89:Direction(A2_90)
    A0_88:Wait(10)
    A1_89:EquipQuestModel(A0_88.JOBSTONE_MODEL)
    A0_88:PlayCamera(12, A1_89)
    A0_88:SidePan(24, 24, 0, 0, 0)
    A0_88:SideDolly(-0.35, -0.35, 0, 0, 0)
    A0_88:UpdownDolly(0.11, 0.11, 0, 0, 0)
    A0_88:Zoom(-0.6, -0.2, 40, 40, 40)
    A1_89:PlayActionTimeline(A0_88.WS_GET_ACTION, nil, A0_88.AUTO_SHAKE_ENABLE)
    A0_88:Wait(10)
    A0_88:FadeIn(A0_88.FADE_LONG)
    A0_88:WaitForFade()
    A0_88:LogMessage(A0_88.WS_GET_LOG)
    A0_88:Wait(15)
    A1_89:PlayVfx(A0_88.WS_GET_VFX1)
    A0_88:DisableSceneSkip()
    A0_88:LearningAction(A0_88.ACTION_KIND_NORMAL, A0_88.WS_GET_SKILL)
    A0_88:EnableSceneSkip()
    A0_88:Wait(55)
    A0_88:PlayCamera(1, A1_89)
    A1_89:PlayActionTimeline(A0_88.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_88.AUTO_SHAKE_ENABLE)
    A0_88:SidePan(8, 8, 0, 0, 0)
    A0_88:SideDolly(-0.21, -0.21, 0, 0, 0)
    if A1_89:GetRace() == A0_88.RACE_AURA and A1_89:GetSex() == A0_88.SEX_FEMALE then
    elseif A1_89:GetRace() == A0_88.RACE_LALAFELL then
    elseif A1_89:GetSex() == A0_88.SEX_FEMALE then
      A0_88:UpdownPan(-5, -5, 0, 0, 0)
      A0_88:UpdownDolly(-0.18, -0.18, 0, 0, 0)
    else
      A0_88:UpdownPan(-10, -10, 0, 0, 0)
      A0_88:UpdownDolly(-0.35, -0.35, 0, 0, 0)
    end
    A1_89:PlayVfx(A0_88.VFX_WEAPON_SKILL_GET)
    A0_88:Zoom(-3, 0.1, 4, 2, 4)
    A0_88:Wait(95)
    A0_88:DisableSceneSkip()
    A0_88:SystemTalk(A0_88.TEXT_JOBBRD700_02894_SYSTEM_100_364, false)
    A0_88:SystemTalk(A0_88.TEXT_JOBBRD700_02894_SYSTEM_100_365, false)
    A0_88:SystemTalk(A0_88.TEXT_JOBBRD700_02894_SYSTEM_100_366, false)
    A0_88:SystemTalk(A0_88.TEXT_JOBBRD700_02894_SYSTEM_100_367, true)
    A0_88:Wait(10)
    A0_88:EnableSceneSkip()
    A0_88:FadeOut(A0_88.FADE_DEFAULT)
    A0_88:WaitForFade()
    A0_88:DisableSceneSkip()
    A1_89:CancelActionTimeline(A0_88.WS_GET_ACTION)
    A0_88:EnableSceneSkip()
    A0_88:Wait(30)
    return L4_92
  end
  function JobBrd700.OnScene00028(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_HUH)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_JOBBRD700_02894_VORSAILE_000_350, true)
  end
  function JobBrd700.OnScene00029(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK1)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_JOBBRD700_02894_LUCIANE_000_300, true)
  end
  function JobBrd700.OnScene00030(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_JOBBRD700_02894_YWAIN_000_305, true)
  end
  function JobBrd700.IsTodoChecked(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return false
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8BH(L3_105) >= 1
    elseif A2_104 == 1 then
      return 1 <= A1_103:GetQuestUI8AL(L3_105)
    elseif A2_104 == 2 then
      return 1 <= A1_103:GetQuestUI8AL(L3_105)
    elseif A2_104 == 3 then
      return 1 <= A1_103:GetQuestUI8AL(L3_105)
    elseif A2_104 == 4 then
      return 1 <= A1_103:GetQuestUI8AL(L3_105)
    elseif A2_104 == 5 then
      return 1 <= A1_103:GetQuestUI8AL(L3_105)
    elseif A2_104 == 6 then
      return 1 <= A1_103:GetQuestUI8AL(L3_105)
    elseif A2_104 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_106, L1_107
  L0_106 = JobBrd700
  L0_106.SCRIPT_VERSION = 2
  L0_106 = JobBrd700
  function L1_107(A0_108)
    local L1_109
  end
  L0_106.OnInitialize = L1_107
  L0_106 = JobBrd700
  function L1_107(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A3_113 == A0_110.ACTOR1 then
        return true
      elseif A3_113 == A0_110.ACTOR2 then
        return true
      elseif A3_113 == A0_110.ACTOR3 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_2 then
      if A3_113 == A0_110.ACTOR3 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR1 then
        return true
      elseif A3_113 == A0_110.ACTOR2 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_3 then
      if A3_113 == A0_110.ACTOR4 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR3 then
        return true
      elseif A3_113 == A0_110.ACTOR1 then
        return true
      elseif A3_113 == A0_110.ACTOR2 then
        return true
      elseif A3_113 == A0_110.EOBJECT0 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_4 then
      if A3_113 == A0_110.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_5 then
      if A3_113 == A0_110.ACTOR5 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR4 then
        return true
      elseif A3_113 == A0_110.ACTOR3 then
        return true
      elseif A3_113 == A0_110.ACTOR1 then
        return true
      elseif A3_113 == A0_110.ACTOR2 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_6 then
      if A3_113 == A0_110.ACTOR3 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR1 then
        return true
      elseif A3_113 == A0_110.ACTOR2 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_FINISH then
      if A3_113 == A0_110.ACTOR6 then
        return true
      elseif A3_113 == A0_110.ACTOR3 then
        return true
      elseif A3_113 == A0_110.ACTOR1 then
        return true
      elseif A3_113 == A0_110.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_106.IsAcceptEvent = L1_107
  L0_106 = JobBrd700
  function L1_107(A0_116, A1_117, A2_118, A3_119, A4_120)
    local L5_121
    L5_121 = A0_116.GetQuestId
    L5_121 = L5_121(A0_116)
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_1 then
      if A3_119 == A0_116.ACTOR1 then
        if 1 <= A1_117:GetQuestUI8BH(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR2 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 2) == false
      elseif A3_119 == A0_116.ACTOR3 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_2 then
      if A3_119 == A0_116.ACTOR3 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR1 then
        return false
      elseif A3_119 == A0_116.ACTOR2 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_3 then
      if A3_119 == A0_116.ACTOR4 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR3 then
        return false
      elseif A3_119 == A0_116.ACTOR1 then
        return false
      elseif A3_119 == A0_116.ACTOR2 then
        return false
      elseif A3_119 == A0_116.EOBJECT0 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_4 then
      if A3_119 == A0_116.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_5 then
      if A3_119 == A0_116.ACTOR5 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR4 then
        return false
      elseif A3_119 == A0_116.ACTOR3 then
        return false
      elseif A3_119 == A0_116.ACTOR1 then
        return false
      elseif A3_119 == A0_116.ACTOR2 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_6 then
      if A3_119 == A0_116.ACTOR3 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR1 then
        return false
      elseif A3_119 == A0_116.ACTOR2 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_FINISH then
      if A3_119 == A0_116.ACTOR6 then
        return true
      elseif A3_119 == A0_116.ACTOR3 then
        return false
      elseif A3_119 == A0_116.ACTOR1 then
        return false
      elseif A3_119 == A0_116.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_106.IsAnnounce = L1_107
  L0_106 = JobBrd700
  function L1_107(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_0 then
      return 0, 0
    end
    if A2_124 == 0 then
      return A1_123:GetQuestUI8BH(L3_125), 0
    elseif A2_124 == 1 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 2 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 3 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 4 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 5 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 6 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 7 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    end
  end
  L0_106.GetTodoArgs = L1_107
  L0_106 = JobBrd700
  function L1_107(A0_126, A1_127, A2_128, A3_129)
    local L4_130
    L4_130 = A0_126.GetQuestId
    L4_130 = L4_130(A0_126)
    if A1_127:GetQuestSequence(L4_130) == A0_126.SEQ_1 then
    elseif A1_127:GetQuestSequence(L4_130) == A0_126.SEQ_2 then
    elseif A1_127:GetQuestSequence(L4_130) == A0_126.SEQ_3 then
      if A2_128:GetBaseId() == A0_126.EOBJECT0 then
        return false
      end
    elseif A1_127:GetQuestSequence(L4_130) == A0_126.SEQ_4 then
    elseif A1_127:GetQuestSequence(L4_130) == A0_126.SEQ_5 then
    elseif A1_127:GetQuestSequence(L4_130) == A0_126.SEQ_6 then
    elseif A1_127:GetQuestSequence(L4_130) == A0_126.SEQ_FINISH then
    end
    return true
  end
  L0_106.IsTargetingPossible = L1_107
  L0_106 = JobBrd700
  function L1_107(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_2 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_3 then
      if A2_133:GetBaseId() == A0_131.EOBJECT0 then
        return true, false
      end
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_4 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_5 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_6 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_FINISH then
    end
    return A0_131:IsBattleNpcTriggerOwner(A1_132, A2_133, false), false
  end
  L0_106.GetGimmickState = L1_107
  L0_106 = JobBrd700
  function L1_107(A0_135, A1_136, A2_137, A3_138, ...)
    local L5_140
    L5_140 = A0_135.GetQuestId
    L5_140 = L5_140(A0_135)
    if A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_3 and A3_138 == A0_135.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_106.IsAcceptDirectorResult = L1_107
end)()
