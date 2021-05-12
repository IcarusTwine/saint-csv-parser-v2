(function()
  print("FesHlw501 loaded")
  function FesHlw501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesHlw501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    if A1_4:IsQuestCompleted(A0_3.QUEST0) or A1_4:IsQuestCompleted(A0_3.QUEST1) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW501_03169_INVESTIGATOR03169_000_000, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW501_03169_INVESTIGATOR03169_000_001, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW501_03169_INVESTIGATOR03169_000_002, false)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW501_03169_INVESTIGATOR03169_000_003, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW501_03169_INVESTIGATOR03169_000_004, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW501_03169_INVESTIGATOR03169_000_005, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW501_03169_INVESTIGATOR03169_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW501_03169_INVESTIGATOR03169_000_007, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW501_03169_INVESTIGATOR03169_000_008, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW501_03169_INVESTIGATOR03169_000_009, true)
    A0_3:QuestAccepted()
  end
  function FesHlw501.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW501_03169_CLOWNGATEKEEPER03169_000_011, true)
  end
  function FesHlw501.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    if A1_10:IsQuestCompleted(A0_9.QUEST0) or A1_10:IsQuestCompleted(A0_9.QUEST1) or A1_10:IsQuestCompleted(A0_9.QUEST2) or A1_10:IsQuestCompleted(A0_9.QUEST3) or A1_10:IsQuestCompleted(A0_9.QUEST4) or A1_10:IsQuestCompleted(A0_9.QUEST5) or A1_10:IsQuestCompleted(A0_9.QUEST6) == true then
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW501_03169_IMPHEAD_000_020, true)
    else
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW501_03169_IMPHEAD_000_021, true)
    end
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW501_03169_IMPHEAD_000_022, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW501_03169_IMPHEAD_000_023, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW501_03169_IMPHEAD_000_024, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW501_03169_IMPHEAD_000_025, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW501_03169_IMPHEAD_100_025, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW501_03169_IMPHEAD_000_026, true)
    A0_9:Wait(10)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_WELCOME)
    if A0_9:Menu(A0_9.TEXT_FESHLW501_03169_Q1_000_000, A0_9.TEXT_FESHLW501_03169_A1_000_001, A0_9.TEXT_FESHLW501_03169_A1_000_002) == 1 then
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW501_03169_IMPHEAD_000_027, false)
    else
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW501_03169_IMPHEAD_000_028, false)
    end
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW501_03169_IMPHEAD_000_029, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW501_03169_IMPHEAD_000_030, true)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW501_03169_IMPHEAD_000_031, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_9:Wait(10)
    A2_11:LookAt()
    A2_11:TurnTo(180, false, true)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK, nil, A0_9.AUTO_SHAKE_ENABLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW501_03169_IMPHEAD_000_032, false, nil, nil, nil, A0_9.SPEAK_NONE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW501_03169_IMPHEAD_000_033, true)
    A0_9:Wait(10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW501_03169_CHEERFULGHOST03169_000_035, true, A0_9.TALK_SHAPE_LINKSHELL, nil, nil, A0_9.SPEAK_NONE)
    A0_9:Wait(10)
    A0_9:SystemTalk(A0_9.TEXT_FESHLW501_03169_SYSTEM_100_035, true)
  end
  function FesHlw501.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESHLW501_03169_INVESTIGATOR03169_000_010, true)
  end
  function FesHlw501.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESHLW501_03169_CLOWNGATEKEEPER03169_000_011, true)
  end
  function FesHlw501.OnScene00006(A0_18, A1_19, A2_20)
  end
  function FesHlw501.OnScene00007(A0_21, A1_22, A2_23)
    A1_22:LookAt()
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESHLW501_03169_CHEERFULGHOST03169_000_036, true, A0_21.TALK_SHAPE_LINKSHELL)
    A0_21:Wait(10)
    A0_21:SystemTalk(A0_21.TEXT_FESHLW501_03169_SYSTEM_000_037, true)
  end
  function FesHlw501.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESHLW501_03169_INVESTIGATOR03169_000_036, true)
  end
  function FesHlw501.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK, nil, A0_27.AUTO_SHAKE_ENABLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESHLW501_03169_IMPHEAD_000_034, true)
  end
  function FesHlw501.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESHLW501_03169_CLOWNGATEKEEPER03169_000_011, true)
  end
  function FesHlw501.OnScene00011(A0_33, A1_34, A2_35)
  end
  function FesHlw501.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44
    L5_41 = A0_36
    L4_40 = A0_36.CreateCharacter
    L6_42 = A0_36.LOC_ACTOR2
    L7_43 = A2_38
    L8_44 = A0_36.ARRANGE_TYPE_BASE_FRONT
    L4_40 = L4_40(L5_41, L6_42, L7_43, L8_44, 0)
    L3_39 = L4_40
    L5_41 = L3_39
    L4_40 = L3_39.Idle
    L6_42 = A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_40(L5_41, L6_42)
    L5_41 = L3_39
    L4_40 = L3_39.PlayActionTimeline
    L6_42 = A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_40(L5_41, L6_42)
    L5_41 = L3_39
    L4_40 = L3_39.Visible
    L6_42 = A0_36.VISIBLE_HIDE
    L4_40(L5_41, L6_42)
    L5_41 = A2_38
    L4_40 = A2_38.Visible
    L6_42 = A0_36.VISIBLE_HIDE
    L4_40(L5_41, L6_42)
    L5_41 = A1_37
    L4_40 = A1_37.Position
    L6_42 = L3_39
    L7_43 = A0_36.ARRANGE_TYPE_BACK
    L8_44 = 0.1
    L4_40(L5_41, L6_42, L7_43, L8_44)
    L5_41 = A1_37
    L4_40 = A1_37.Direction
    L6_42 = L3_39
    L4_40(L5_41, L6_42)
    L5_41 = A1_37
    L4_40 = A1_37.Position
    L6_42 = A1_37
    L7_43 = A0_36.ARRANGE_TYPE_FRONT
    L8_44 = 0.1
    L4_40(L5_41, L6_42, L7_43, L8_44)
    L5_41 = A1_37
    L4_40 = A1_37.Position
    L6_42 = L3_39
    L7_43 = A0_36.ARRANGE_TYPE_FRONT
    L8_44 = 0.1999969
    L4_40(L5_41, L6_42, L7_43, L8_44)
    L5_41 = A1_37
    L4_40 = A1_37.Direction
    L6_42 = -120
    L4_40(L5_41, L6_42)
    L5_41 = A1_37
    L4_40 = A1_37.Idle
    L6_42 = A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_40(L5_41, L6_42)
    L5_41 = A1_37
    L4_40 = A1_37.PlayActionTimeline
    L6_42 = A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_40(L5_41, L6_42)
    L5_41 = A0_36
    L4_40 = A0_36.CreateCharacter
    L6_42 = A0_36.LOC_ACTOR0
    L7_43 = L3_39
    L8_44 = A0_36.ARRANGE_TYPE_FRONT
    L4_40 = L4_40(L5_41, L6_42, L7_43, L8_44, 2.946793)
    L6_42 = L4_40
    L5_41 = L4_40.Position
    L7_43 = L4_40
    L8_44 = A0_36.ARRANGE_TYPE_RIGHT
    L5_41(L6_42, L7_43, L8_44, 1.754105)
    L6_42 = L4_40
    L5_41 = L4_40.Direction
    L7_43 = 128
    L5_41(L6_42, L7_43)
    L6_42 = L4_40
    L5_41 = L4_40.Visible
    L7_43 = A0_36.VISIBLE_HIDE
    L5_41(L6_42, L7_43)
    L6_42 = A0_36
    L5_41 = A0_36.CreateCharacter
    L7_43 = A0_36.LOC_ACTOR1
    L8_44 = L3_39
    L5_41 = L5_41(L6_42, L7_43, L8_44, A0_36.ARRANGE_TYPE_FRONT, 3.690903)
    L7_43 = L5_41
    L6_42 = L5_41.Position
    L8_44 = L5_41
    L6_42(L7_43, L8_44, A0_36.ARRANGE_TYPE_RIGHT, 1.253304)
    L7_43 = L5_41
    L6_42 = L5_41.Direction
    L8_44 = 128
    L6_42(L7_43, L8_44)
    L7_43 = L5_41
    L6_42 = L5_41.Visible
    L8_44 = A0_36.VISIBLE_HIDE
    L6_42(L7_43, L8_44)
    L7_43 = A0_36
    L6_42 = A0_36.CreateCharacter
    L8_44 = A0_36.LOC_ACTOR0
    L6_42 = L6_42(L7_43, L8_44, L3_39, A0_36.ARRANGE_TYPE_BACK, 2.45871)
    L8_44 = L6_42
    L7_43 = L6_42.Position
    L7_43(L8_44, L6_42, A0_36.ARRANGE_TYPE_RIGHT, 1.338699)
    L8_44 = L6_42
    L7_43 = L6_42.Visible
    L7_43(L8_44, A0_36.VISIBLE_HIDE)
    L8_44 = A0_36
    L7_43 = A0_36.CreateCharacter
    L7_43 = L7_43(L8_44, A0_36.LOC_ACTOR1, L3_39, A0_36.ARRANGE_TYPE_BACK, 1.692703)
    L8_44 = L7_43.Position
    L8_44(L7_43, L7_43, A0_36.ARRANGE_TYPE_RIGHT, 2.193001)
    L8_44 = L7_43.Visible
    L8_44(L7_43, A0_36.VISIBLE_HIDE)
    L8_44 = A0_36.CreateCharacter
    L8_44 = L8_44(A0_36, A0_36.LOC_ACTOR2, L3_39, A0_36.ARRANGE_TYPE_BACK, 2.7)
    L8_44:Position(L8_44, A0_36.ARRANGE_TYPE_RIGHT, 0.1463013)
    L8_44:Visible(A0_36.VISIBLE_HIDE)
    A1_37:LookAt()
    L6_42:Direction(A1_37)
    L6_42:LookAt(A1_37)
    L7_43:Direction(A1_37)
    L7_43:LookAt(A1_37)
    L8_44:Direction(A1_37)
    L8_44:LookAt(A1_37)
    A0_36:PlayTargetRelationCamera(L3_39, -130.6401, 2.4139, 1.6778, -76.7668, 0.1506, 1.5393, 2.3324)
    if A1_37:GetRace() == A0_36.RACE_LALAFELL then
      A0_36:UpdownDolly(0.8, 0.8, 0, 0, 0)
    elseif A1_37:GetRace() == A0_36.RACE_AURA and A1_37:GetSex() == A0_36.SEX_MALE then
    elseif A1_37:GetRace() == A0_36.RACE_ROEGADYN then
    else
      A0_36:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_36:ChangeBGMVolume(0)
    A0_36:Wait(30)
    A0_36:PlayBGM(A0_36.BGM_MUSIC_EVENT_FUAN01)
    A0_36:ChangeBGMVolume(0.5)
    A0_36:FadeIn(A0_36.FADE_DEFAULT)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_36:Wait(30)
    A0_36:WaitForFade()
    A0_36:Wait(80)
    L4_40:Visible(A0_36.VISIBLE_SHOW)
    L4_40:WalkOut(0, 8, A0_36.MOVE_WALK)
    A0_36:Wait(10)
    L5_41:Visible(A0_36.VISIBLE_SHOW)
    L5_41:WalkOut(0, 8, A0_36.MOVE_WALK)
    A0_36:Wait(50)
    L4_40:WaitForMove()
    L5_41:WaitForMove()
    L4_40:Visible(A0_36.VISIBLE_HIDE)
    L5_41:Visible(A0_36.VISIBLE_HIDE)
    A1_37:CancelActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A1_37:LookAt(45, 0)
    A1_37:TurnTo(-110, false)
    A1_37:WaitForTurn()
    A0_36:Wait(30)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_36:Wait(30)
    L6_42:Visible(A0_36.VISIBLE_SHOW)
    L7_43:Visible(A0_36.VISIBLE_SHOW)
    A0_36:PlayTargetRelationCamera(L3_39, 80.8319, 3.7282, 1.0441, 168.2479, 0.7831, 1.1685, 3.7769)
    if A1_37:GetRace() == A0_36.RACE_LALAFELL then
      A0_36:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_37:GetRace() == A0_36.RACE_AURA and A1_37:GetSex() == A0_36.SEX_MALE then
    elseif A1_37:GetRace() == A0_36.RACE_ROEGADYN then
    else
      A0_36:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_36:Wait(10)
    A1_37:TurnTo(L6_42, false)
    A1_37:WaitForTurn()
    A0_36:Wait(10)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_36:Wait(40)
    A0_36:PlayTargetRelationCamera(L3_39, -172.0012, 1.1178, 1.1845, -141.2331, 2.5713, 1.0265, 1.7166)
    A0_36:Wait(10)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_36.AUTO_SHAKE_TIMELINE)
    L6_42:PlayActionTimeline(A0_36.LOC_MOTION0)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_42:WaitForActionTimeline(A0_36.LOC_MOTION0)
    L7_43:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_36:Wait(20)
    A0_36:PlayCamera(13, A1_37)
    A0_36:Orbit(-15, -15, 0, 0, 0)
    A0_36:Wait(40)
    A0_36:ChangeBGMVolume(0)
    L8_44:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW501_03169_PUMPKIN_000_040, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A1_37:LookAt(15, 0)
    A0_36:Wait(40)
    A1_37:LookAt(L8_44)
    A0_36:PlayTargetRelationCamera(L3_39, 170.2276, 4.7865, 0.5873, -140.4633, 1.2327, 1.0278, 4.1146)
    A0_36:Wait(10)
    A0_36:PlayBGM(A0_36.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_36:ChangeBGMVolume(0.5)
    L8_44:WalkIn(180, 4, A0_36.MOVE_WALK)
    L8_44:Visible(A0_36.VISIBLE_SHOW)
    L8_44:WaitForMove()
    A0_36:Wait(60)
    A0_36:PlayTargetRelationCamera(L3_39, 138.6996, 1.3742, 1.1962, -156.0969, 2.7364, 0.88, 2.5144)
    A0_36:Wait(10)
    A1_37:AutoShake(false)
    if A1_37:IsQuestCompleted(A0_36.QUEST0) or A1_37:IsQuestCompleted(A0_36.QUEST1) or A1_37:IsQuestCompleted(A0_36.QUEST5) or A1_37:IsQuestCompleted(A0_36.QUEST6) == true then
      L8_44:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_LAUGH)
      L8_44:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW501_03169_PUMPKIN_110_040, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
      L8_44:CancelActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_LAUGH)
      A0_36:Wait(20)
    else
      L8_44:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_LAUGH)
      L8_44:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW501_03169_PUMPKIN_100_040, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
      L8_44:CancelActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_LAUGH)
      A0_36:Wait(20)
    end
    L8_44:LookAt(L6_42)
    A1_37:LookAt(L6_42)
    A0_36:Wait(20)
    L8_44:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L8_44:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW501_03169_PUMPKIN_120_040, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L8_44:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A0_36:PlayTargetRelationCamera(L3_39, -172.0012, 1.1178, 1.1845, -141.2331, 2.5713, 1.0265, 1.7166)
    A0_36:Wait(10)
    A1_37:LookAt(L6_42)
    L8_44:LookAt(A1_37)
    L6_42:PlayActionTimeline(A0_36.LOC_MOTION0)
    L6_42:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW501_03169_CHEERFULGHOST03169_000_041, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A1_37:LookAt(L7_43)
    L6_42:LookAt(L7_43)
    L7_43:TurnTo(L6_42, false)
    L7_43:WaitForTurn()
    A0_36:Wait(10)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L7_43:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW501_03169_GLOOMYGHOST03169_000_042, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A1_37:LookAt(L6_42)
    L6_42:LookAt(A1_37)
    L7_43:LookAt(A1_37)
    L7_43:TurnTo(A1_37, false)
    L6_42:CancelActionTimeline(A0_36.LOC_MOTION0)
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_42:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW501_03169_CHEERFULGHOST03169_000_043, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L6_42:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW501_03169_CHEERFULGHOST03169_000_044, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L6_42:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_36:PlayTargetRelationCamera(L3_39, 165.2162, 2.4092, 1.4929, -156.6024, 2.83, 1.0791, 1.8071)
    A0_36:Wait(10)
    L8_44:LookAt(L6_42)
    A0_36:Wait(30)
    L6_42:LookAt(L8_44)
    L7_43:LookAt(L8_44)
    L6_42:TurnTo(L8_44, false)
    L7_43:TurnTo(L8_44, false)
    L6_42:WaitForTurn()
    L7_43:WaitForTurn()
    A0_36:Wait(40)
    L7_43:LookAt(L6_42)
    A0_36:Wait(20)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L7_43:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW501_03169_GLOOMYGHOST03169_000_045, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L7_43:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A0_36:PlayTargetRelationCamera(L3_39, -137.7472, 1.7304, 1.1765, -126.1183, 2.792, 1.1171, 1.1528)
    A0_36:Wait(10)
    L6_42:LookAt(A1_37)
    L7_43:LookAt(A1_37)
    L6_42:TurnTo(A1_37, false)
    L7_43:TurnTo(A1_37, false)
    L6_42:WaitForTurn()
    L7_43:WaitForTurn()
    A0_36:Wait(10)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L7_43:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW501_03169_GLOOMYGHOST03169_000_046, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L7_43:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW501_03169_GLOOMYGHOST03169_000_047, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L7_43:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW501_03169_GLOOMYGHOST03169_000_048, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L7_43:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW501_03169_GLOOMYGHOST03169_000_049, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L3_39, -161.3247, 1.7112, 1.0571, -146.7061, 3.3595, 0.9567, 1.7604)
    A0_36:Wait(10)
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_42:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW501_03169_CHEERFULGHOST03169_000_050, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L6_42:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_36:PlayCamera(5, A1_37)
    A0_36:Orbit(-15, -15, 0, 0, 0)
    A0_36:Wait(10)
    L8_44:Visible(A0_36.VISIBLE_HIDE)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L3_39, 80.8319, 3.7282, 1.0441, 168.2479, 0.7831, 1.1685, 3.7769)
    if A1_37:GetRace() == A0_36.RACE_LALAFELL then
      A0_36:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_37:GetRace() == A0_36.RACE_AURA and A1_37:GetSex() == A0_36.SEX_MALE then
    elseif A1_37:GetRace() == A0_36.RACE_ROEGADYN then
    else
      A0_36:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_36:Wait(10)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_42:PlayActionTimeline(A0_36.LOC_MOTION0)
    L6_42:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW501_03169_CHEERFULGHOST03169_000_051, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L6_42:CancelActionTimeline(A0_36.LOC_MOTION0)
    L7_43:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_43:LookAt()
    L6_42:LookAt()
    L7_43:TurnTo(-40, false)
    L6_42:TurnTo(-20, false)
    L7_43:WaitForTurn()
    L6_42:WaitForTurn()
    A0_36:Wait(10)
    L7_43:WalkOut(0, 5, A0_36.MOVE_WALK)
    A0_36:Wait(10)
    L6_42:WalkOut(0, 5, A0_36.MOVE_WALK)
    A0_36:Wait(90)
    L8_44:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW501_03169_PUMPKIN_000_052, true, A0_36.TALK_SHAPE_LINKSHELL, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:FadeOut(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A0_36:Wait(60)
  end
  function FesHlw501.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESHLW501_03169_INVESTIGATOR03169_000_036, true)
  end
  function FesHlw501.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK, nil, A0_48.AUTO_SHAKE_ENABLE)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESHLW501_03169_IMPHEAD_000_034, true)
  end
  function FesHlw501.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESHLW501_03169_CLOWNGATEKEEPER03169_000_011, true)
  end
  function FesHlw501.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW501_03169_INVESTIGATOR03169_000_060, true)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW501_03169_INVESTIGATOR03169_000_061, false)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW501_03169_INVESTIGATOR03169_000_062, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW501_03169_INVESTIGATOR03169_000_063, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW501_03169_INVESTIGATOR03169_000_064, true)
    A0_54:Wait(10)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW501_03169_INVESTIGATOR03169_000_065, true)
  end
  function FesHlw501.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESHLW501_03169_CLOWNGATEKEEPER03169_000_011, true)
  end
  function FesHlw501.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESHLW501_03169_CLOWNGATEKEEPER03169_000_070, true)
    if A0_60:YesNo(A0_60.TEXT_FESHLW501_03169_EVENTAREA_WARP_000_071) ~= true then
      A0_60:CancelEventScene()
    end
  end
  function FesHlw501.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESHLW501_03169_INVESTIGATOR03169_000_066, true)
  end
  function FesHlw501.OnScene00020(A0_66, A1_67, A2_68)
    local L3_69, L4_70, L5_71
    L4_70 = A0_66
    L3_69 = A0_66.BindCharacter
    L5_71 = A0_66.LEVEL_ENPC_ID_0
    L3_69 = L3_69(L4_70, L5_71)
    L5_71 = A2_68
    L4_70 = A2_68.TurnTo
    L4_70(L5_71, A1_67, false)
    L5_71 = L3_69
    L4_70 = L3_69.TurnTo
    L4_70(L5_71, A1_67, false)
    L5_71 = A2_68
    L4_70 = A2_68.WaitForTurn
    L4_70(L5_71)
    L5_71 = A2_68
    L4_70 = A2_68.PlayActionTimeline
    L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L5_71 = A2_68
    L4_70 = A2_68.Talk
    L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_FESHLW501_03169_GLOOMYGHOST03169_000_081, true)
    L5_71 = A0_66
    L4_70 = A0_66.Wait
    L4_70(L5_71, 10)
    L5_71 = A1_67
    L4_70 = A1_67.LookAt
    L4_70(L5_71, L3_69)
    L5_71 = L3_69
    L4_70 = L3_69.PlayActionTimeline
    L4_70(L5_71, A0_66.LOC_MOTION0)
    L5_71 = L3_69
    L4_70 = L3_69.Talk
    L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_FESHLW501_03169_CHEERFULGHOST03169_000_082, true)
    L5_71 = A0_66
    L4_70 = A0_66.Wait
    L4_70(L5_71, 10)
    L5_71 = A1_67
    L4_70 = A1_67.LookAt
    L4_70(L5_71, A2_68)
    L5_71 = A2_68
    L4_70 = A2_68.PlayActionTimeline
    L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L5_71 = A2_68
    L4_70 = A2_68.Talk
    L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_FESHLW501_03169_GLOOMYGHOST03169_000_083, false)
    L5_71 = A2_68
    L4_70 = A2_68.Talk
    L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_FESHLW501_03169_GLOOMYGHOST03169_000_084, false)
    L5_71 = A2_68
    L4_70 = A2_68.Talk
    L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_FESHLW501_03169_GLOOMYGHOST03169_000_085, true)
    L5_71 = A0_66
    L4_70 = A0_66.Wait
    L4_70(L5_71, 10)
    L5_71 = A1_67
    L4_70 = A1_67.PlayActionTimeline
    L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_71 = A1_67
    L4_70 = A1_67.WaitForActionTimeline
    L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_71 = A0_66
    L4_70 = A0_66.Wait
    L4_70(L5_71, 10)
    L5_71 = A1_67
    L4_70 = A1_67.LookAt
    L4_70(L5_71, L3_69)
    L5_71 = L3_69
    L4_70 = L3_69.PlayActionTimeline
    L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_71 = L3_69
    L4_70 = L3_69.Talk
    L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_FESHLW501_03169_CHEERFULGHOST03169_000_086, true)
    L5_71 = A0_66
    L4_70 = A0_66.Wait
    L4_70(L5_71, 10)
    L5_71 = A1_67
    L4_70 = A1_67.LookAt
    L4_70(L5_71, A2_68)
    L5_71 = A2_68
    L4_70 = A2_68.PlayActionTimeline
    L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L5_71 = A2_68
    L4_70 = A2_68.Talk
    L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_FESHLW501_03169_GLOOMYGHOST03169_000_087, false)
    L5_71 = A2_68
    L4_70 = A2_68.Talk
    L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_FESHLW501_03169_GLOOMYGHOST03169_000_088, true)
    L5_71 = A0_66
    L4_70 = A0_66.Wait
    L4_70(L5_71, 10)
    L5_71 = A0_66
    L4_70 = A0_66.QuestReward
    L5_71 = L4_70(L5_71, A2_68, A1_67)
    if L4_70 then
      A0_66:QuestCompleted()
    end
    return L4_70, L5_71
  end
  function FesHlw501.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_FESHLW501_03169_CLOWNGATEKEEPER03169_100_080, true)
    return (A0_72:YesNo(A0_72.TEXT_FESHLW501_03169_EVENTAREA_WARP_100_080))
  end
  function FesHlw501.OnScene00022(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_FESHLW501_03169_INVESTIGATOR03169_000_066, true)
  end
  function FesHlw501.OnScene00023(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESHLW501_03169_CHEERFULGHOST03169_000_080, true)
  end
  function FesHlw501.IsTodoChecked(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return false
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 2 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 3 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 4 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_85, L1_86
  L0_85 = FesHlw501
  L0_85.SCRIPT_VERSION = 2
  L0_85 = FesHlw501
  function L1_86(A0_87)
    local L1_88
  end
  L0_85.OnInitialize = L1_86
  L0_85 = FesHlw501
  function L1_86(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_0 then
      if A3_92 == A0_89.ACTOR0 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR1 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ACTOR2 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR0 then
        return true
      elseif A3_92 == A0_89.ACTOR1 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.EOBJECT0 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR0 then
        return true
      elseif A3_92 == A0_89.ACTOR2 then
        return true
      elseif A3_92 == A0_89.ACTOR1 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
      if A3_92 == A0_89.EOBJECT1 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR0 then
        return true
      elseif A3_92 == A0_89.ACTOR2 then
        return true
      elseif A3_92 == A0_89.ACTOR1 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_4 then
      if A3_92 == A0_89.ACTOR0 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR1 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_5 then
      if A3_92 == A0_89.ACTOR1 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR0 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR3 then
        return true
      elseif A3_92 == A0_89.ACTOR1 then
        return true
      elseif A3_92 == A0_89.ACTOR0 then
        return true
      elseif A3_92 == A0_89.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_85.IsAcceptEvent = L1_86
  L0_85 = FesHlw501
  function L1_86(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_0 then
      if A3_98 == A0_95.ACTOR0 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR1 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.ACTOR2 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR0 then
        return false
      elseif A3_98 == A0_95.ACTOR1 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.EOBJECT0 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR0 then
        return false
      elseif A3_98 == A0_95.ACTOR2 then
        return false
      elseif A3_98 == A0_95.ACTOR1 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 then
      if A3_98 == A0_95.EOBJECT1 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR0 then
        return false
      elseif A3_98 == A0_95.ACTOR2 then
        return false
      elseif A3_98 == A0_95.ACTOR1 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_4 then
      if A3_98 == A0_95.ACTOR0 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR1 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_5 then
      if A3_98 == A0_95.ACTOR1 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR0 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A3_98 == A0_95.ACTOR3 then
        return true
      elseif A3_98 == A0_95.ACTOR1 then
        return true
      elseif A3_98 == A0_95.ACTOR0 then
        return false
      elseif A3_98 == A0_95.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_85.IsAnnounce = L1_86
  L0_85 = FesHlw501
  function L1_86(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return 0, 0
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 3 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 4 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 5 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    end
  end
  L0_85.GetTodoArgs = L1_86
  L0_85 = FesHlw501
  function L1_86(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_1 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_2 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_3 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_4 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_5 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_FINISH then
    end
    return A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, false), false
  end
  L0_85.GetGimmickState = L1_86
end)()
