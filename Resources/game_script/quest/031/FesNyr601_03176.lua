(function()
  print("FesNyr601 loaded")
  function FesNyr601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesNyr601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR601_03176_MOUSEMISSIONARY_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR601_03176_MOUSEMISSIONARY_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR601_03176_MOUSEMISSIONARY_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR601_03176_MOUSEMISSIONARY_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR601_03176_MOUSEMISSIONARY_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR601_03176_MOUSEMISSIONARY_000_006, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR601_03176_MOUSEMISSIONARY_000_007, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR601_03176_MOUSEMISSIONARY_000_008, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR601_03176_MOUSEMISSIONARY_000_009, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR601_03176_MOUSEMISSIONARY_000_010, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_3:QuestAccepted()
    A0_3:Wait(130)
  end
  function FesNyr601.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESNYR601_03176_NENEROON_100_119, true)
  end
  function FesNyr601.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR601_03176_IMANIA_000_020, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR601_03176_IMANIA_000_021, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR601_03176_IMANIA_000_022, true)
  end
  function FesNyr601.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESNYR601_03176_MOUSEMISSIONARY_100_008, true)
  end
  function FesNyr601.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESNYR601_03176_NENEROON_100_119, true)
  end
  function FesNyr601.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESNYR601_03176_KLINDRAEL_000_030, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESNYR601_03176_KLINDRAEL_000_031, true)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    if A0_18:Menu(A0_18.TEXT_FESNYR601_03176_Q1_000_000, A0_18.TEXT_FESNYR601_03176_A1_000_001, A0_18.TEXT_FESNYR601_03176_A1_000_002) == 1 then
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESNYR601_03176_KLINDRAEL_000_033, false)
    else
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
      A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_HUH)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESNYR601_03176_KLINDRAEL_000_034, false)
    end
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESNYR601_03176_KLINDRAEL_000_035, true)
  end
  function FesNyr601.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESNYR601_03176_MOUSEMISSIONARY_100_008, true)
  end
  function FesNyr601.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESNYR601_03176_NENEROON_100_119, true)
  end
  function FesNyr601.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESNYR601_03176_IMANIA_100_040, true)
  end
  function FesNyr601.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR601_03176_NENEROON_000_050, true)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR601_03176_NENEROON_000_051, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR601_03176_NENEROON_000_052, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR601_03176_NENEROON_100_053, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR601_03176_NENEROON_100_054, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR601_03176_NENEROON_000_055, true)
    A0_30:Wait(10)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.LOC_MOTION0)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESNYR601_03176_NENEROON_000_056, true)
  end
  function FesNyr601.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESNYR601_03176_MOUSEMISSIONARY_100_008, true)
  end
  function FesNyr601.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESNYR601_03176_KLINDRAEL_000_065, true)
  end
  function FesNyr601.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44
    L5_44 = A0_39
    L4_43 = A0_39.CreateCharacter
    L4_43 = L4_43(L5_44, A0_39.LOC_ACTOR0, A2_41, A0_39.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_42 = L4_43
    L5_44 = L3_42
    L4_43 = L3_42.Idle
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_44 = L3_42
    L4_43 = L3_42.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_44 = L3_42
    L4_43 = L3_42.Visible
    L4_43(L5_44, A0_39.VISIBLE_HIDE)
    L5_44 = A1_40
    L4_43 = A1_40.Position
    L4_43(L5_44, L3_42, A0_39.ARRANGE_TYPE_BACK, 0.1)
    L5_44 = A1_40
    L4_43 = A1_40.Direction
    L4_43(L5_44, L3_42)
    L5_44 = A1_40
    L4_43 = A1_40.Position
    L4_43(L5_44, A1_40, A0_39.ARRANGE_TYPE_FRONT, 0.1)
    L5_44 = A1_40
    L4_43 = A1_40.Position
    L4_43(L5_44, L3_42, A0_39.ARRANGE_TYPE_FRONT, 1.725568)
    L5_44 = A1_40
    L4_43 = A1_40.Position
    L4_43(L5_44, A1_40, A0_39.ARRANGE_TYPE_LEFT, 0.3)
    L5_44 = A1_40
    L4_43 = A1_40.Idle
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_44 = A1_40
    L4_43 = A1_40.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_44 = A0_39
    L4_43 = A0_39.CreateCharacter
    L4_43 = L4_43(L5_44, A0_39.LOC_ACTOR0, L3_42, A0_39.ARRANGE_TYPE_FRONT, 1.266762)
    L5_44 = L4_43.Position
    L5_44(L4_43, L4_43, A0_39.ARRANGE_TYPE_RIGHT, 1.627187)
    L5_44 = L4_43.Visible
    L5_44(L4_43, A0_39.VISIBLE_HIDE)
    L5_44 = A0_39.CreateCharacter
    L5_44 = L5_44(A0_39, A0_39.LOC_ACTOR1, L3_42, A0_39.ARRANGE_TYPE_BACK, 0.1666048)
    L5_44:Position(L5_44, A0_39.ARRANGE_TYPE_RIGHT, 2.1)
    L5_44:Idle(A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_44:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_44:Visible(A0_39.VISIBLE_HIDE)
    A2_41:LookAt(A1_40)
    A2_41:Direction(A1_40)
    A1_40:LookAt(A2_41)
    A1_40:Direction(A2_41)
    L4_43:LookAt(A2_41)
    L4_43:Direction(A2_41)
    L5_44:LookAt(A2_41)
    L5_44:Direction(A2_41)
    A0_39:PlayTargetRelationCamera(L3_42, -26.052, 5.3668, 0.9434, -2.8415, 0.1967, 1.0212, 5.1871)
    if A1_40:GetRace() == A0_39.RACE_LALAFELL then
      A0_39:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_39:Zoom(0.2, 0.2, 0, 0, 0)
    elseif A1_40:GetRace() == A0_39.RACE_AURA and A1_40:GetSex() == A0_39.SEX_MALE then
    else
      if A1_40:GetRace() == A0_39.RACE_ROEGADYN then
      else
      end
    end
    A0_39:ChangeBGMVolume(0)
    A0_39:Wait(30)
    A0_39:PlayBGM(A0_39.BGM_MUSIC_EVENT_JOYFUL01)
    A0_39:ChangeBGMVolume(0.5)
    A0_39:FadeIn(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    L4_43:WalkIn(180, 4, A0_39.MOVE_WALK)
    L4_43:Visible(A0_39.VISIBLE_SHOW)
    A0_39:Wait(40)
    A2_41:LookAt(L4_43)
    L4_43:WaitForMove()
    A0_39:Wait(10)
    A2_41:LookAt(A1_40)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESNYR601_03176_MOUSEMISSIONARY_000_070, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A0_39:Wait(10)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK, nil, A0_39.AUTO_SHAKE_ENABLE)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESNYR601_03176_MOUSEMISSIONARY_000_071, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A2_41:AutoShake(false)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK)
    A2_41:LookAt(L4_43)
    A2_41:TurnTo(L4_43, false)
    A0_39:PlayTargetRelationCamera(L4_43, -24.8516, 1.5547, 1.6152, -15.7158, 0.1576, 0.8811, 1.5802)
    A0_39:Wait(10)
    L4_43:PlayActionTimeline(A0_39.LOC_MOTION1)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_FESNYR601_03176_NENEROON_100_072, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A2_41:CancelActionTimeline(A0_39.LOC_MOTION1)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_FESNYR601_03176_NENEROON_000_073, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L4_43:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:WaitForTurn()
    A0_39:PlayTargetRelationCamera(A2_41, 14.1369, 1.3648, 1.5412, -170.8645, 0.2557, 1.4671, 1.6214)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_JOY)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESNYR601_03176_MOUSEMISSIONARY_000_074, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_JOY)
    A0_39:PlayTargetRelationCamera(L4_43, -24.8516, 1.5547, 1.6152, -15.7158, 0.1576, 0.8811, 1.5802)
    A0_39:Wait(10)
    A1_40:LookAt(L4_43)
    L4_43:PlayActionTimeline(A0_39.LOC_MOTION0)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_FESNYR601_03176_NENEROON_100_075, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L4_43:CancelActionTimeline(A0_39.LOC_MOTION0)
    A0_39:PlayTargetRelationCamera(L3_42, -32.8174, 4.9809, 1.1388, -98.0376, 0.2657, 1.0746, 4.8759)
    A0_39:ChangeBGMVolume(0)
    A0_39:Wait(30)
    L5_44:WalkIn(180, 5, A0_39.MOVE_RUN)
    L5_44:Visible(A0_39.VISIBLE_SHOW)
    A0_39:Wait(20)
    A2_41:LookAt(L5_44)
    A1_40:LookAt(L5_44)
    L4_43:LookAt(L5_44)
    L5_44:Talk(A1_40, A0_39, A0_39.TEXT_FESNYR601_03176_RICECAKEREEVE_000_076, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44:WaitForMove()
    A0_39:Wait(10)
    A0_39:PlayBGM(A0_39.BGM_MUSIC_EVENT_TENSION)
    A0_39:ChangeBGMVolume(0.5)
    A2_41:TurnTo(L5_44, false)
    A0_39:Wait(10)
    A1_40:TurnTo(L5_44, false)
    L4_43:TurnTo(L5_44, false)
    A2_41:WaitForTurn()
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESNYR601_03176_MOUSEMISSIONARY_000_077, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L5_44:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_44:Talk(A1_40, A0_39, A0_39.TEXT_FESNYR601_03176_RICECAKEREEVE_000_078, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_39:Wait(10)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_39:Wait(60)
    L4_43:Visible(A0_39.VISIBLE_HIDE)
    A0_39:PlayTargetRelationCamera(L3_42, 51.0885, 1.5338, 1.5044, -111.9188, 1.3934, 1.2815, 2.9037)
    A0_39:ChangeBGMVolume(0)
    A0_39:Wait(30)
    L5_44:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_44:Talk(A1_40, A0_39, A0_39.TEXT_FESNYR601_03176_RICECAKEREEVE_000_079, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_44:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_44:Talk(A1_40, A0_39, A0_39.TEXT_FESNYR601_03176_RICECAKEREEVE_000_080, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_44:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_44:Talk(A1_40, A0_39, A0_39.TEXT_FESNYR601_03176_RICECAKEREEVE_000_081, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_39:Wait(10)
    L5_44:LookAt(A1_40)
    A0_39:Wait(30)
    L5_44:TurnTo(A1_40, false)
    L5_44:WaitForTurn()
    A0_39:Wait(10)
    L4_43:Visible(A0_39.VISIBLE_SHOW)
    A0_39:PlayTargetRelationCamera(L5_44, -13.0899, 1.2776, 1.7479, 168.2976, 0.3121, 1.6552, 1.5923)
    A0_39:Wait(10)
    if A1_40:IsQuestCompleted(A0_39.QUEST0) or A1_40:IsQuestCompleted(A0_39.QUEST1) or A1_40:IsQuestCompleted(A0_39.QUEST2) or A1_40:IsQuestCompleted(A0_39.QUEST3) == true then
      L5_44:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
      L5_44:Talk(A1_40, A0_39, A0_39.TEXT_FESNYR601_03176_RICECAKEREEVE_100_110, true)
    else
      L5_44:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
      L5_44:Talk(A1_40, A0_39, A0_39.TEXT_FESNYR601_03176_RICECAKEREEVE_000_082, true)
    end
    A0_39:Wait(10)
    L5_44:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A0_39:PlayCamera(6, A1_40)
    A0_39:Orbit(15, 15, 0, 0, 0)
    A0_39:Wait(10)
    A1_40:PlayActionTimeline(A0_39.LOC_MOTION3)
    A0_39:Wait(10)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(10)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_39:PlayTargetRelationCamera(L3_42, -32.8174, 4.9809, 1.1388, -98.0376, 0.2657, 1.0746, 4.8759)
    A0_39:Wait(10)
    A2_41:LookAt(L4_43)
    A1_40:LookAt(L4_43)
    L5_44:LookAt(L4_43)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_FESNYR601_03176_NENEROON_000_083, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L4_43:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_41:LookAt(L5_44)
    A1_40:LookAt(L5_44)
    L5_44:LookAt(A1_40)
    L5_44:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_JOY)
    L5_44:Talk(A1_40, A0_39, A0_39.TEXT_FESNYR601_03176_MOUSEMISSIONARY_000_084, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44:CancelActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_JOY)
    L4_43:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_39:Wait(10)
    L5_44:LookAt()
    L4_43:LookAt()
    L5_44:TurnTo(-90, false)
    A0_39:Wait(10)
    L4_43:TurnTo(110, false)
    L5_44:WaitForTurn()
    L4_43:WaitForTurn()
    A0_39:Wait(10)
    L5_44:WalkOut(0, 5, A0_39.MOVE_RUN)
    A0_39:Wait(10)
    L4_43:WalkOut(0, 5, A0_39.MOVE_RUN)
    A0_39:Wait(60)
    A2_41:LookAt(A1_40)
    A1_40:LookAt(A2_41)
    A2_41:TurnTo(A1_40, false)
    A0_39:Wait(10)
    A1_40:TurnTo(A2_41, false)
    A2_41:WaitForTurn()
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESNYR601_03176_RICECAKEREEVE_000_085, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(10)
    A0_39:FadeOut(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A0_39:Wait(60)
  end
  function FesNyr601.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESNYR601_03176_NENEROON_100_055, true)
  end
  function FesNyr601.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESNYR601_03176_MOUSEMISSIONARY_000_100, true)
  end
  function FesNyr601.OnScene00016(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57, L7_58, L8_59, L9_60, L10_61, L11_62
    L5_56 = A0_51
    L4_55 = A0_51.CreateCharacter
    L6_57 = A0_51.LOC_ACTOR0
    L7_58 = A2_53
    L8_59 = A0_51.ARRANGE_TYPE_BASE_FRONT
    L9_60 = 0
    L4_55 = L4_55(L5_56, L6_57, L7_58, L8_59, L9_60)
    L3_54 = L4_55
    L5_56 = L3_54
    L4_55 = L3_54.Idle
    L6_57 = A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_55(L5_56, L6_57)
    L5_56 = L3_54
    L4_55 = L3_54.PlayActionTimeline
    L6_57 = A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_55(L5_56, L6_57)
    L5_56 = L3_54
    L4_55 = L3_54.Visible
    L6_57 = A0_51.VISIBLE_HIDE
    L4_55(L5_56, L6_57)
    L5_56 = A1_52
    L4_55 = A1_52.Position
    L6_57 = L3_54
    L7_58 = A0_51.ARRANGE_TYPE_BACK
    L8_59 = 0.1
    L4_55(L5_56, L6_57, L7_58, L8_59)
    L5_56 = A1_52
    L4_55 = A1_52.Direction
    L6_57 = L3_54
    L4_55(L5_56, L6_57)
    L5_56 = A1_52
    L4_55 = A1_52.Position
    L6_57 = A1_52
    L7_58 = A0_51.ARRANGE_TYPE_FRONT
    L8_59 = 0.1
    L4_55(L5_56, L6_57, L7_58, L8_59)
    L5_56 = A1_52
    L4_55 = A1_52.Position
    L6_57 = L3_54
    L7_58 = A0_51.ARRANGE_TYPE_FRONT
    L8_59 = 1.725568
    L4_55(L5_56, L6_57, L7_58, L8_59)
    L5_56 = A1_52
    L4_55 = A1_52.Position
    L6_57 = A1_52
    L7_58 = A0_51.ARRANGE_TYPE_LEFT
    L8_59 = 0.3
    L4_55(L5_56, L6_57, L7_58, L8_59)
    L5_56 = A1_52
    L4_55 = A1_52.Idle
    L6_57 = A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_55(L5_56, L6_57)
    L5_56 = A1_52
    L4_55 = A1_52.PlayActionTimeline
    L6_57 = A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_55(L5_56, L6_57)
    L5_56 = A0_51
    L4_55 = A0_51.CreateCharacter
    L6_57 = A0_51.LOC_ACTOR0
    L7_58 = L3_54
    L8_59 = A0_51.ARRANGE_TYPE_FRONT
    L9_60 = 1.266762
    L4_55 = L4_55(L5_56, L6_57, L7_58, L8_59, L9_60)
    L6_57 = L4_55
    L5_56 = L4_55.Position
    L7_58 = L4_55
    L8_59 = A0_51.ARRANGE_TYPE_RIGHT
    L9_60 = 1.627187
    L5_56(L6_57, L7_58, L8_59, L9_60)
    L6_57 = L4_55
    L5_56 = L4_55.Visible
    L7_58 = A0_51.VISIBLE_HIDE
    L5_56(L6_57, L7_58)
    L6_57 = A0_51
    L5_56 = A0_51.CreateCharacter
    L7_58 = A0_51.LOC_ACTOR2
    L8_59 = L3_54
    L9_60 = A0_51.ARRANGE_TYPE_BACK
    L10_61 = 0.1666048
    L5_56 = L5_56(L6_57, L7_58, L8_59, L9_60, L10_61)
    L7_58 = L5_56
    L6_57 = L5_56.Position
    L8_59 = L5_56
    L9_60 = A0_51.ARRANGE_TYPE_RIGHT
    L10_61 = 2.3
    L6_57(L7_58, L8_59, L9_60, L10_61)
    L7_58 = L5_56
    L6_57 = L5_56.Idle
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.Visible
    L8_59 = A0_51.VISIBLE_HIDE
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.LookAt
    L8_59 = A1_52
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.Direction
    L8_59 = A1_52
    L6_57(L7_58, L8_59)
    L7_58 = A1_52
    L6_57 = A1_52.LookAt
    L8_59 = A2_53
    L6_57(L7_58, L8_59)
    L7_58 = A1_52
    L6_57 = A1_52.Direction
    L8_59 = A2_53
    L6_57(L7_58, L8_59)
    L7_58 = L4_55
    L6_57 = L4_55.LookAt
    L8_59 = A2_53
    L6_57(L7_58, L8_59)
    L7_58 = L4_55
    L6_57 = L4_55.Direction
    L8_59 = A2_53
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.LookAt
    L8_59 = A2_53
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.Direction
    L8_59 = A2_53
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.PlayTargetRelationCamera
    L8_59 = L3_54
    L9_60 = -32.8174
    L10_61 = 4.9809
    L11_62 = 1.1388
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, -98.0376, 0.2657, 1.0746, 4.8759)
    L7_58 = A0_51
    L6_57 = A0_51.SideDolly
    L8_59 = 0.2
    L9_60 = 0.2
    L10_61 = 0
    L11_62 = 0
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, 0)
    L7_58 = A0_51
    L6_57 = A0_51.ChangeBGMVolume
    L8_59 = 0
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 30
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.PlayBGM
    L8_59 = A0_51.BGM_MUSIC_EVENT_JOYFUL01
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.ChangeBGMVolume
    L8_59 = 0.5
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.FadeIn
    L8_59 = A0_51.FADE_DEFAULT
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.WaitForFade
    L6_57(L7_58)
    L7_58 = L4_55
    L6_57 = L4_55.WalkIn
    L8_59 = 180
    L9_60 = 4
    L10_61 = A0_51.MOVE_WALK
    L6_57(L7_58, L8_59, L9_60, L10_61)
    L7_58 = L4_55
    L6_57 = L4_55.Visible
    L8_59 = A0_51.VISIBLE_SHOW
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 40
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.LookAt
    L8_59 = L4_55
    L6_57(L7_58, L8_59)
    L7_58 = L4_55
    L6_57 = L4_55.WaitForMove
    L6_57(L7_58)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.TurnTo
    L8_59 = L4_55
    L9_60 = false
    L6_57(L7_58, L8_59, L9_60)
    L7_58 = A2_53
    L6_57 = A2_53.WaitForTurn
    L6_57(L7_58)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = L4_55
    L6_57 = L4_55.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_ITEM
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 20
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_ITEM
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.WaitForActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_ITEM
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L9_60 = nil
    L10_61 = A0_51.AUTO_SHAKE_ENABLE
    L6_57(L7_58, L8_59, L9_60, L10_61)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 50
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.Talk
    L8_59 = A1_52
    L9_60 = A0_51
    L10_61 = A0_51.TEXT_FESNYR601_03176_MOUSEMISSIONARY_000_110
    L11_62 = true
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.AutoShake
    L8_59 = false
    L6_57(L7_58, L8_59)
    L7_58 = L4_55
    L6_57 = L4_55.PlayActionTimeline
    L8_59 = A0_51.LOC_MOTION0
    L6_57(L7_58, L8_59)
    L7_58 = L4_55
    L6_57 = L4_55.Talk
    L8_59 = A1_52
    L9_60 = A0_51
    L10_61 = A0_51.TEXT_FESNYR601_03176_NENEROON_000_111
    L11_62 = true
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.CancelActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_THINK
    L9_60 = nil
    L10_61 = A0_51.AUTO_SHAKE_ENABLE
    L6_57(L7_58, L8_59, L9_60, L10_61)
    L7_58 = A2_53
    L6_57 = A2_53.Talk
    L8_59 = A1_52
    L9_60 = A0_51
    L10_61 = A0_51.TEXT_FESNYR601_03176_MOUSEMISSIONARY_000_112
    L11_62 = true
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.SideDolly
    L8_59 = 0.2
    L9_60 = 0
    L10_61 = 40
    L11_62 = 10
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, 10)
    L7_58 = L5_56
    L6_57 = L5_56.WalkIn
    L8_59 = 180
    L9_60 = 5
    L10_61 = A0_51.MOVE_WALK
    L6_57(L7_58, L8_59, L9_60, L10_61)
    L7_58 = L5_56
    L6_57 = L5_56.Visible
    L8_59 = A0_51.VISIBLE_SHOW
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.AutoShake
    L8_59 = false
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 40
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.LookAt
    L8_59 = L5_56
    L6_57(L7_58, L8_59)
    L7_58 = A1_52
    L6_57 = A1_52.LookAt
    L8_59 = L5_56
    L6_57(L7_58, L8_59)
    L7_58 = L4_55
    L6_57 = L4_55.LookAt
    L8_59 = L5_56
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.WaitForMove
    L6_57(L7_58)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.TurnTo
    L8_59 = L5_56
    L9_60 = false
    L6_57(L7_58, L8_59, L9_60)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = A1_52
    L6_57 = A1_52.TurnTo
    L8_59 = L5_56
    L9_60 = false
    L6_57(L7_58, L8_59, L9_60)
    L7_58 = L4_55
    L6_57 = L4_55.TurnTo
    L8_59 = L5_56
    L9_60 = false
    L6_57(L7_58, L8_59, L9_60)
    L7_58 = A2_53
    L6_57 = A2_53.WaitForTurn
    L6_57(L7_58)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_TALK2
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L8_59 = A1_52
    L9_60 = A0_51
    L10_61 = A0_51.TEXT_FESNYR601_03176_LYNGSATH_000_113
    L11_62 = true
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.CancelActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_TALK2
    L6_57(L7_58, L8_59)
    L7_58 = L4_55
    L6_57 = L4_55.Visible
    L8_59 = A0_51.VISIBLE_HIDE
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.PlayTargetRelationCamera
    L8_59 = L3_54
    L9_60 = 51.0885
    L10_61 = 1.5338
    L11_62 = 1.5044
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, -111.9188, 1.3934, 1.2815, 2.9037)
    L7_58 = A0_51
    L6_57 = A0_51.ChangeBGMVolume
    L8_59 = 0
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 30
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_TALK2
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.Talk
    L8_59 = A1_52
    L9_60 = A0_51
    L10_61 = A0_51.TEXT_FESNYR601_03176_MOUSEMISSIONARY_000_114
    L11_62 = true
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EMOTE_ME
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L8_59 = A1_52
    L9_60 = A0_51
    L10_61 = A0_51.TEXT_FESNYR601_03176_LYNGSATH_000_115
    L11_62 = false
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L8_59 = A1_52
    L9_60 = A0_51
    L10_61 = A0_51.TEXT_FESNYR601_03176_LYNGSATH_000_116
    L11_62 = true
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.CancelActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EMOTE_ME
    L6_57(L7_58, L8_59)
    L7_58 = A1_52
    L6_57 = A1_52.Visible
    L8_59 = A0_51.VISIBLE_HIDE
    L6_57(L7_58, L8_59)
    L7_58 = L4_55
    L6_57 = L4_55.Visible
    L8_59 = A0_51.VISIBLE_SHOW
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.PlayTargetRelationCamera
    L8_59 = L3_54
    L9_60 = 10.3031
    L10_61 = 1.8322
    L11_62 = 0.6762
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, -69.8043, 1.8819, 1.1179, 2.4308)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.LookAt
    L8_59 = L4_55
    L6_57(L7_58, L8_59)
    L7_58 = L4_55
    L6_57 = L4_55.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L6_57(L7_58, L8_59)
    L7_58 = L4_55
    L6_57 = L4_55.Talk
    L8_59 = A1_52
    L9_60 = A0_51
    L10_61 = A0_51.TEXT_FESNYR601_03176_NENEROON_000_117
    L11_62 = true
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.TurnTo
    L8_59 = L4_55
    L9_60 = false
    L6_57(L7_58, L8_59, L9_60)
    L7_58 = L5_56
    L6_57 = L5_56.WaitForTurn
    L6_57(L7_58)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_TALK2
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L8_59 = A1_52
    L9_60 = A0_51
    L10_61 = A0_51.TEXT_FESNYR601_03176_LYNGSATH_000_118
    L11_62 = true
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = L4_55
    L6_57 = L4_55.CancelActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L6_57(L7_58, L8_59)
    L7_58 = L4_55
    L6_57 = L4_55.PlayActionTimeline
    L8_59 = A0_51.LOC_MOTION1
    L6_57(L7_58, L8_59)
    L7_58 = L4_55
    L6_57 = L4_55.Talk
    L8_59 = A1_52
    L9_60 = A0_51
    L10_61 = A0_51.TEXT_FESNYR601_03176_NENEROON_000_119
    L11_62 = true
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.CancelActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EMOTE_ME
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L8_59 = A1_52
    L9_60 = A0_51
    L10_61 = A0_51.TEXT_FESNYR601_03176_LYNGSATH_000_120
    L11_62 = true
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = L5_56
    L6_57 = L5_56.CancelActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = L4_55
    L6_57 = L4_55.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_ITEM
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 20
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_ITEM
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 40
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.FadeOut
    L8_59 = A0_51.FADE_DEFAULT
    L9_60 = A0_51.FADE_LAYER_BACK_NO_LOADING
    L6_57(L7_58, L8_59, L9_60)
    L7_58 = A0_51
    L6_57 = A0_51.WaitForFade
    L6_57(L7_58)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 20
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.PlaySE
    L8_59 = A0_51.LOC_SE0
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 120
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.PlayTargetRelationCamera
    L8_59 = L5_56
    L9_60 = 18.5094
    L10_61 = 1.7719
    L11_62 = 1.938
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, -168.7847, 0.1508, 1.8613, 1.9231)
    L7_58 = A0_51
    L6_57 = A0_51.FadeIn
    L8_59 = A0_51.FADE_DEFAULT
    L9_60 = A0_51.FADE_LAYER_BACK
    L6_57(L7_58, L8_59, L9_60)
    L7_58 = A0_51
    L6_57 = A0_51.WaitForFade
    L6_57(L7_58)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EMOTE_JOY
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L8_59 = A1_52
    L9_60 = A0_51
    L10_61 = A0_51.TEXT_FESNYR601_03176_LYNGSATH_000_121
    L11_62 = false
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = L5_56
    L6_57 = L5_56.CancelActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EMOTE_JOY
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EMOTE_THINK
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L8_59 = A1_52
    L9_60 = A0_51
    L10_61 = A0_51.TEXT_FESNYR601_03176_LYNGSATH_000_122
    L11_62 = true
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.CancelActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EMOTE_THINK
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.PlayTargetRelationCamera
    L8_59 = A2_53
    L9_60 = 12.1675
    L10_61 = 0.6879
    L11_62 = 1.8104
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, -168.6799, 0.2144, 1.6565, 0.9154)
    L7_58 = A0_51
    L6_57 = A0_51.UpdownDolly
    L8_59 = 0.2
    L9_60 = 0.2
    L10_61 = 0
    L11_62 = 0
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, 0)
    L7_58 = A0_51
    L6_57 = A0_51.Zoom
    L8_59 = -0.5
    L9_60 = -0.5
    L10_61 = 0
    L11_62 = 0
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, 0)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.TurnTo
    L8_59 = A2_53
    L9_60 = false
    L6_57(L7_58, L8_59, L9_60)
    L7_58 = A2_53
    L6_57 = A2_53.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.Talk
    L8_59 = A1_52
    L9_60 = A0_51
    L10_61 = A0_51.TEXT_FESNYR601_03176_MOUSEMISSIONARY_000_123
    L11_62 = true
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A2_53
    L6_57 = A2_53.CancelActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 30
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_FACIAL_BOSSY
    L9_60 = nil
    L10_61 = A0_51.AUTO_SHAKE_TIMELINE
    L6_57(L7_58, L8_59, L9_60, L10_61)
    L7_58 = A0_51
    L6_57 = A0_51.UpdownDolly
    L8_59 = 0.2
    L9_60 = 0
    L10_61 = 0
    L11_62 = 4
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, 0)
    L7_58 = A0_51
    L6_57 = A0_51.Zoom
    L8_59 = -0.5
    L9_60 = 0
    L10_61 = 0
    L11_62 = 4
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, 0)
    L7_58 = A2_53
    L6_57 = A2_53.Talk
    L8_59 = A1_52
    L9_60 = A0_51
    L10_61 = A0_51.TEXT_FESNYR601_03176_MOUSEMISSIONARY_000_124
    L11_62 = true
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, A0_51.TALK_SHAPE_EMPHASIS, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.AutoShake
    L8_59 = false
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.WaitForTurn
    L6_57(L7_58)
    L7_58 = A0_51
    L6_57 = A0_51.PlayTargetRelationCamera
    L8_59 = L5_56
    L9_60 = -7.51
    L10_61 = 1.2298
    L11_62 = 1.9357
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, -32.8689, 0.0693, 1.8986, 1.1682)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 20
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_FACIAL_BOSSY
    L9_60 = nil
    L10_61 = A0_51.AUTO_SHAKE_TIMELINE
    L6_57(L7_58, L8_59, L9_60, L10_61)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 60
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.PlayTargetRelationCamera
    L8_59 = A2_53
    L9_60 = 12.1675
    L10_61 = 0.6879
    L11_62 = 1.8104
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, -168.6799, 0.2144, 1.6565, 0.9154)
    L7_58 = A0_51
    L6_57 = A0_51.UpdownDolly
    L8_59 = 0.2
    L9_60 = 0.2
    L10_61 = 0
    L11_62 = 0
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, 0)
    L7_58 = A0_51
    L6_57 = A0_51.Zoom
    L8_59 = -0.5
    L9_60 = -0.5
    L10_61 = 0
    L11_62 = 0
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, 0)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EMOTE_JOY
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.Talk
    L8_59 = A1_52
    L9_60 = A0_51
    L10_61 = A0_51.TEXT_FESNYR601_03176_MOUSEMISSIONARY_000_125
    L11_62 = true
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.CancelActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EMOTE_JOY
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.PlayTargetRelationCamera
    L8_59 = L5_56
    L9_60 = -7.51
    L10_61 = 1.2298
    L11_62 = 1.9357
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, -32.8689, 0.0693, 1.8986, 1.1682)
    L7_58 = A0_51
    L6_57 = A0_51.Zoom
    L8_59 = -0.3
    L9_60 = -0.3
    L10_61 = 0
    L11_62 = 0
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, 0)
    L7_58 = A0_51
    L6_57 = A0_51.PlayBGM
    L8_59 = A0_51.BGM_MUSIC_EVENT_THEME_REST02
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.ChangeBGMVolume
    L8_59 = 0.5
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = L4_55
    L6_57 = L4_55.Position
    L8_59 = L4_55
    L9_60 = A0_51.ARRANGE_TYPE_BACK
    L10_61 = 0.3
    L6_57(L7_58, L8_59, L9_60, L10_61)
    L7_58 = L4_55
    L6_57 = L4_55.Position
    L8_59 = L4_55
    L9_60 = A0_51.ARRANGE_TYPE_LEFT
    L10_61 = 0.3
    L6_57(L7_58, L8_59, L9_60, L10_61)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EMOTE_LAUGH
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L8_59 = A1_52
    L9_60 = A0_51
    L10_61 = A0_51.TEXT_FESNYR601_03176_LYNGSATH_000_126
    L11_62 = false
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = L5_56
    L6_57 = L5_56.CancelActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EMOTE_LAUGH
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_TALK2
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L8_59 = A1_52
    L9_60 = A0_51
    L10_61 = A0_51.TEXT_FESNYR601_03176_LYNGSATH_000_127
    L11_62 = false
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = L5_56
    L6_57 = L5_56.CancelActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EMOTE_JOY
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.Talk
    L8_59 = A1_52
    L9_60 = A0_51
    L10_61 = A0_51.TEXT_FESNYR601_03176_LYNGSATH_000_128
    L11_62 = true
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.CancelActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.AutoShake
    L8_59 = false
    L6_57(L7_58, L8_59)
    L7_58 = A1_52
    L6_57 = A1_52.Visible
    L8_59 = A0_51.VISIBLE_SHOW
    L6_57(L7_58, L8_59)
    L7_58 = L5_56
    L6_57 = L5_56.Visible
    L8_59 = A0_51.VISIBLE_HIDE
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.PlayTargetRelationCamera
    L8_59 = L3_54
    L9_60 = -102.8346
    L10_61 = 3.5268
    L11_62 = 1.2611
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, -44.9256, 1.3622, 0.9985, 3.0427)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = L4_55
    L6_57 = L4_55.TurnTo
    L8_59 = A2_53
    L9_60 = false
    L6_57(L7_58, L8_59, L9_60)
    L7_58 = L4_55
    L6_57 = L4_55.WaitForTurn
    L6_57(L7_58)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.LookAt
    L8_59 = L4_55
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.TurnTo
    L8_59 = L4_55
    L9_60 = false
    L6_57(L7_58, L8_59, L9_60)
    L7_58 = A1_52
    L6_57 = A1_52.LookAt
    L8_59 = L4_55
    L6_57(L7_58, L8_59)
    L7_58 = L4_55
    L6_57 = L4_55.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L6_57(L7_58, L8_59)
    L7_58 = L4_55
    L6_57 = L4_55.Talk
    L8_59 = A1_52
    L9_60 = A0_51
    L10_61 = A0_51.TEXT_FESNYR601_03176_NENEROON_000_129
    L11_62 = true
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.WaitForTurn
    L6_57(L7_58)
    L7_58 = A1_52
    L6_57 = A1_52.LookAt
    L8_59 = A2_53
    L6_57(L7_58, L8_59)
    L7_58 = A1_52
    L6_57 = A1_52.TurnTo
    L8_59 = A2_53
    L9_60 = false
    L6_57(L7_58, L8_59, L9_60)
    L7_58 = A2_53
    L6_57 = A2_53.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.Talk
    L8_59 = A1_52
    L9_60 = A0_51
    L10_61 = A0_51.TEXT_FESNYR601_03176_MOUSEMISSIONARY_000_130
    L11_62 = true
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A2_53
    L6_57 = A2_53.CancelActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EMOTE_PSYCH
    L6_57(L7_58, L8_59)
    L7_58 = A1_52
    L6_57 = A1_52.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_FACIAL_SMILE
    L6_57(L7_58, L8_59)
    L7_58 = A1_52
    L6_57 = A1_52.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_ADD_YES
    L6_57(L7_58, L8_59)
    L7_58 = L4_55
    L6_57 = L4_55.PlayActionTimeline
    L8_59 = A0_51.LOC_MOTION0
    L6_57(L7_58, L8_59)
    L7_58 = A1_52
    L6_57 = A1_52.WaitForActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_ADD_YES
    L6_57(L7_58, L8_59)
    L7_58 = L4_55
    L6_57 = L4_55.WaitForActionTimeline
    L8_59 = A0_51.LOC_MOTION0
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.CancelActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EMOTE_PSYCH
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_TALK1
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.Talk
    L8_59 = A1_52
    L9_60 = A0_51
    L10_61 = A0_51.TEXT_FESNYR601_03176_MOUSEMISSIONARY_000_131
    L11_62 = true
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A2_53
    L6_57 = A2_53.CancelActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_TALK1
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_JP_BOW
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.WaitForActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_JP_BOW
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.LookAt
    L8_59 = A1_52
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.TurnTo
    L8_59 = A1_52
    L9_60 = false
    L6_57(L7_58, L8_59, L9_60)
    L7_58 = A2_53
    L6_57 = A2_53.WaitForTurn
    L6_57(L7_58)
    L7_58 = A2_53
    L6_57 = A2_53.PlayActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_TALK2
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.Talk
    L8_59 = A1_52
    L9_60 = A0_51
    L10_61 = A0_51.TEXT_FESNYR601_03176_MOUSEMISSIONARY_000_132
    L11_62 = true
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L7_58 = A0_51
    L6_57 = A0_51.Wait
    L8_59 = 10
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.CancelActionTimeline
    L8_59 = A0_51.ACTION_TIMELINE_EVENT_TALK2
    L6_57(L7_58, L8_59)
    L7_58 = A2_53
    L6_57 = A2_53.Visible
    L8_59 = A0_51.VISIBLE_HIDE
    L6_57(L7_58, L8_59)
    L7_58 = A0_51
    L6_57 = A0_51.PlayCamera
    L8_59 = 6
    L9_60 = A1_52
    L6_57(L7_58, L8_59, L9_60)
    L7_58 = A0_51
    L6_57 = A0_51.Orbit
    L8_59 = 15
    L9_60 = 15
    L10_61 = 0
    L11_62 = 0
    L6_57(L7_58, L8_59, L9_60, L10_61, L11_62, 0)
    L7_58 = A1_52
    L6_57 = A1_52.GetRace
    L6_57 = L6_57(L7_58)
    L8_59 = A1_52
    L7_58 = A1_52.GetSex
    L7_58 = L7_58(L8_59)
    L9_60 = A1_52
    L8_59 = A1_52.GetTribe
    L8_59 = L8_59(L9_60)
    L9_60 = A0_51.TRIBE_HIGHLANDER
    if L8_59 == L9_60 then
      L9_60 = A0_51.SEX_FEMALE
      if L7_58 == L9_60 then
        L10_61 = A0_51
        L9_60 = A0_51.Zoom
        L11_62 = -0.3
        L9_60(L10_61, L11_62, -0.3, 0, 0, 0)
      end
    else
      L9_60 = A0_51.RACE_AURA
      if L6_57 == L9_60 then
        L9_60 = A0_51.SEX_MALE
        if L7_58 == L9_60 then
          L10_61 = A0_51
          L9_60 = A0_51.Zoom
          L11_62 = -0.4
          L9_60(L10_61, L11_62, -0.4, 0, 0, 0)
        end
      end
    end
    L10_61 = A0_51
    L9_60 = A0_51.Wait
    L11_62 = 10
    L9_60(L10_61, L11_62)
    L10_61 = A0_51
    L9_60 = A0_51.Menu
    L11_62 = A0_51.TEXT_FESNYR601_03176_Q2_000_000
    L9_60 = L9_60(L10_61, L11_62, A0_51.TEXT_FESNYR601_03176_A2_100_001, A0_51.TEXT_FESNYR601_03176_A2_100_002)
    L11_62 = A0_51
    L10_61 = A0_51.Wait
    L10_61(L11_62, 10)
    if L9_60 == 1 then
      L11_62 = A1_52
      L10_61 = A1_52.PlayActionTimeline
      L10_61(L11_62, A0_51.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      L11_62 = A1_52
      L10_61 = A1_52.PlayActionTimeline
      L10_61(L11_62, A0_51.ACTION_TIMELINE_EMOTE_ME)
      L11_62 = A1_52
      L10_61 = A1_52.WaitForActionTimeline
      L10_61(L11_62, A0_51.ACTION_TIMELINE_EMOTE_ME)
    else
      L11_62 = A1_52
      L10_61 = A1_52.PlayActionTimeline
      L10_61(L11_62, A0_51.ACTION_TIMELINE_FACIAL_SMILE)
      L11_62 = A0_51
      L10_61 = A0_51.Wait
      L10_61(L11_62, 10)
      L11_62 = A1_52
      L10_61 = A1_52.PlayActionTimeline
      L10_61(L11_62, A0_51.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      L11_62 = A1_52
      L10_61 = A1_52.PlayActionTimeline
      L10_61(L11_62, A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
      L11_62 = A1_52
      L10_61 = A1_52.WaitForActionTimeline
      L10_61(L11_62, A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
      L11_62 = A0_51
      L10_61 = A0_51.Wait
      L10_61(L11_62, 10)
    end
    L11_62 = A0_51
    L10_61 = A0_51.Wait
    L10_61(L11_62, 10)
    L11_62 = A2_53
    L10_61 = A2_53.Visible
    L10_61(L11_62, A0_51.VISIBLE_SHOW)
    L11_62 = L5_56
    L10_61 = L5_56.Visible
    L10_61(L11_62, A0_51.VISIBLE_SHOW)
    L11_62 = A0_51
    L10_61 = A0_51.PlayTargetRelationCamera
    L10_61(L11_62, L3_54, -32.8174, 4.9809, 1.1388, -98.0376, 0.2657, 1.0746, 4.8759)
    L11_62 = A0_51
    L10_61 = A0_51.Wait
    L10_61(L11_62, 10)
    L11_62 = A2_53
    L10_61 = A2_53.PlayActionTimeline
    L10_61(L11_62, A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L11_62 = A2_53
    L10_61 = A2_53.Talk
    L10_61(L11_62, A1_52, A0_51, A0_51.TEXT_FESNYR601_03176_RICECAKEREEVE_000_134, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L11_62 = A0_51
    L10_61 = A0_51.Wait
    L10_61(L11_62, 10)
    L11_62 = A1_52
    L10_61 = A1_52.PlayActionTimeline
    L10_61(L11_62, A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_62 = L4_55
    L10_61 = L4_55.PlayActionTimeline
    L10_61(L11_62, A0_51.LOC_MOTION0)
    L11_62 = L5_56
    L10_61 = L5_56.PlayActionTimeline
    L10_61(L11_62, A0_51.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L11_62 = A0_51
    L10_61 = A0_51.Wait
    L10_61(L11_62, 30)
    L11_62 = A0_51
    L10_61 = A0_51.SidePan
    L10_61(L11_62, 0, 60, 120, 60, 60)
    L11_62 = A0_51
    L10_61 = A0_51.UpdownPan
    L10_61(L11_62, 0, 30, 120, 60, 60)
    L11_62 = A0_51
    L10_61 = A0_51.SideDolly
    L10_61(L11_62, 0, 2, 120, 60, 60)
    L11_62 = A0_51
    L10_61 = A0_51.Wait
    L10_61(L11_62, 90)
    L11_62 = A0_51
    L10_61 = A0_51.QuestReward
    L11_62 = L10_61(L11_62, A2_53, A1_52)
    if L10_61 then
      A0_51:QuestCompleted()
      A0_51:Wait(150)
    end
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:Wait(30)
    return L10_61, L11_62
  end
  function FesNyr601.IsTodoChecked(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return false
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 3 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 4 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_67, L1_68
  L0_67 = FesNyr601
  L0_67.SCRIPT_VERSION = 2
  L0_67 = FesNyr601
  function L1_68(A0_69)
    local L1_70
  end
  L0_67.OnInitialize = L1_68
  L0_67 = FesNyr601
  function L1_68(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_0 then
      if A3_74 == A0_71.ACTOR0 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR1 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.ACTOR2 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      elseif A3_74 == A0_71.ACTOR1 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR3 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      elseif A3_74 == A0_71.ACTOR1 then
        return true
      elseif A3_74 == A0_71.ACTOR2 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_3 then
      if A3_74 == A0_71.ACTOR1 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      elseif A3_74 == A0_71.ACTOR3 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_4 then
      if A3_74 == A0_71.ACTOR0 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR1 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_5 then
      if A3_74 == A0_71.BASE_ID_PLAYER then
        return true
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_67.IsAcceptEvent = L1_68
  L0_67 = FesNyr601
  function L1_68(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_0 then
      if A3_80 == A0_77.ACTOR0 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.ACTOR2 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      elseif A3_80 == A0_77.ACTOR1 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR3 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      elseif A3_80 == A0_77.ACTOR1 then
        return false
      elseif A3_80 == A0_77.ACTOR2 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_3 then
      if A3_80 == A0_77.ACTOR1 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      elseif A3_80 == A0_77.ACTOR3 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_4 then
      if A3_80 == A0_77.ACTOR0 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_5 then
      if A3_80 == A0_77.BASE_ID_PLAYER then
        return true
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_67.IsAnnounce = L1_68
  L0_67 = FesNyr601
  function L1_68(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return 0, 0
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 3 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 4 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 5 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    end
  end
  L0_67.GetTodoArgs = L1_68
  L0_67 = FesNyr601
  function L1_68(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_1 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_2 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_3 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_4 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_5 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_FINISH then
    end
    return A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false), false
  end
  L0_67.GetGimmickState = L1_68
  L0_67 = FesNyr601
  function L1_68(A0_91, A1_92, A2_93, A3_94, ...)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_5 and A3_94 == A0_91.DIRECTOR_RESULT_ID_FATE and ... == A0_91.FATE0 and ... <= A0_91.FATE_REWARD_RANK_BRONZE then
      if A1_92:GetQuestBitFlag8(L5_96, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_67.IsAcceptDirectorResult = L1_68
end)()
