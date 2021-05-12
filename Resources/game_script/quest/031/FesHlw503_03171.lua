(function()
  print("FesHlw503 loaded")
  function FesHlw503.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesHlw503.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LEVEL_ENPC_ID_0)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.LOC_MOTION0)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_000, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.LOC_MOTION0)
    A2_5:TurnTo(L3_6, false)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW503_03171_GLOOMYGHOST03169_000_001, true)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_002, true)
    A0_3:Wait(10)
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:LookAt(L3_6)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    if A0_3:Menu(A0_3.TEXT_FESHLW503_03171_Q1_000_000, A0_3.TEXT_FESHLW503_03171_A1_000_001, A0_3.TEXT_FESHLW503_03171_A1_000_002) == 1 then
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW503_03171_GLOOMYGHOST03169_000_003, true)
    else
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW503_03171_GLOOMYGHOST03169_000_004, true)
    end
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_005, true)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW503_03171_GLOOMYGHOST03169_000_006, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:LookAt()
    A2_5:TurnTo(60, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 7, A0_3.MOVE_RUN)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function FesHlw503.OnScene00002(A0_7, A1_8, A2_9)
  end
  function FesHlw503.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10.BindCharacter
    L3_13 = L3_13(A0_10, A0_10.LEVEL_ENPC_ID_1)
    L3_13:TurnTo(A1_11, false)
    L3_13:WaitForTurn()
    A0_10:SystemTalk(A0_10.TEXT_FESHLW503_03171_SYSTEM_100_010, true)
    A0_10:Wait(10)
    if A1_11:GetStartTown() == A0_10.TOWN_LIMSA_LOMINSA then
      if A1_11:GetSex() == A0_10.SEX_MALE then
        L3_13:Talk(A1_11, A0_10, A0_10.TEXT_FESHLW503_03171_SYSTEM_110_010, true, A0_10.TALK_SHAPE_DOCUMENT)
      else
        L3_13:Talk(A1_11, A0_10, A0_10.TEXT_FESHLW503_03171_SYSTEM_120_010, true, A0_10.TALK_SHAPE_DOCUMENT)
      end
    elseif A1_11:GetStartTown() == A0_10.TOWN_GRIDANIA then
      if A1_11:GetSex() == A0_10.SEX_MALE then
        L3_13:Talk(A1_11, A0_10, A0_10.TEXT_FESHLW503_03171_SYSTEM_130_010, true, A0_10.TALK_SHAPE_DOCUMENT)
      else
        L3_13:Talk(A1_11, A0_10, A0_10.TEXT_FESHLW503_03171_SYSTEM_140_010, true, A0_10.TALK_SHAPE_DOCUMENT)
      end
    elseif A1_11:GetSex() == A0_10.SEX_MALE then
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_FESHLW503_03171_SYSTEM_150_010, true, A0_10.TALK_SHAPE_DOCUMENT)
    else
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_FESHLW503_03171_SYSTEM_160_010, true, A0_10.TALK_SHAPE_DOCUMENT)
    end
    A0_10:Wait(10)
    A1_11:LookAt(L3_13)
    A1_11:TurnTo(L3_13, false)
    L3_13:PlayActionTimeline(A0_10.LOC_MOTION0)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_011, false)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_012, false)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_013, true)
    A1_11:WaitForTurn()
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A0_10:Wait(20)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_014, false)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_015, true)
    A0_10:Wait(10)
    A0_10:SystemTalk(A0_10.TEXT_FESHLW503_03171_SYSTEM_000_016, true)
  end
  function FesHlw503.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_010, true)
  end
  function FesHlw503.OnScene00005(A0_17, A1_18, A2_19)
    A0_17:Inventory(true)
  end
  function FesHlw503.OnScene00006(A0_20, A1_21, A2_22)
    if A1_21:GetStartTown() ~= A0_20.TOWN_LIMSA_LOMINSA or A1_21:GetSex() ~= A0_20.SEX_MALE then
      A0_20:Wait(10)
      A0_20:SystemTalk(A0_20.TEXT_FESHLW503_03171_SYSTEM_000_020, true)
      A0_20:CancelEventScene()
    end
  end
  function FesHlw503.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29, L7_30
    L5_28 = A0_23
    L4_27 = A0_23.CreateCharacter
    L6_29 = A0_23.LOC_ACTOR0
    L7_30 = A2_25
    L4_27 = L4_27(L5_28, L6_29, L7_30, A0_23.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_26 = L4_27
    L5_28 = L3_26
    L4_27 = L3_26.Idle
    L6_29 = A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_27(L5_28, L6_29)
    L5_28 = L3_26
    L4_27 = L3_26.PlayActionTimeline
    L6_29 = A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_27(L5_28, L6_29)
    L5_28 = L3_26
    L4_27 = L3_26.Visible
    L6_29 = A0_23.VISIBLE_HIDE
    L4_27(L5_28, L6_29)
    L5_28 = A0_23
    L4_27 = A0_23.DisableSceneSkip
    L4_27(L5_28)
    L5_28 = A2_25
    L4_27 = A2_25.PlayQuestGimmickReaction
    L4_27(L5_28)
    L5_28 = A2_25
    L4_27 = A2_25.Visible
    L6_29 = A0_23.VISIBLE_HIDE
    L4_27(L5_28, L6_29)
    L5_28 = A0_23
    L4_27 = A0_23.EnableSceneSkip
    L4_27(L5_28)
    L5_28 = A1_24
    L4_27 = A1_24.Position
    L6_29 = L3_26
    L7_30 = A0_23.ARRANGE_TYPE_BACK
    L4_27(L5_28, L6_29, L7_30, 0.1)
    L5_28 = A1_24
    L4_27 = A1_24.Direction
    L6_29 = L3_26
    L4_27(L5_28, L6_29)
    L5_28 = A1_24
    L4_27 = A1_24.Position
    L6_29 = A1_24
    L7_30 = A0_23.ARRANGE_TYPE_FRONT
    L4_27(L5_28, L6_29, L7_30, 0.1)
    L5_28 = A1_24
    L4_27 = A1_24.Position
    L6_29 = L3_26
    L7_30 = A0_23.ARRANGE_TYPE_FRONT
    L4_27(L5_28, L6_29, L7_30, 2.51677)
    L5_28 = A1_24
    L4_27 = A1_24.Position
    L6_29 = A1_24
    L7_30 = A0_23.ARRANGE_TYPE_LEFT
    L4_27(L5_28, L6_29, L7_30, 1.756168)
    L5_28 = A1_24
    L4_27 = A1_24.Idle
    L6_29 = A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_27(L5_28, L6_29)
    L5_28 = A1_24
    L4_27 = A1_24.PlayActionTimeline
    L6_29 = A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_27(L5_28, L6_29)
    L5_28 = A0_23
    L4_27 = A0_23.CreateCharacter
    L6_29 = A0_23.LOC_ACTOR1
    L7_30 = L3_26
    L4_27 = L4_27(L5_28, L6_29, L7_30, A0_23.ARRANGE_TYPE_FRONT, 2.647784)
    L6_29 = L4_27
    L5_28 = L4_27.Position
    L7_30 = L4_27
    L5_28(L6_29, L7_30, A0_23.ARRANGE_TYPE_RIGHT, 1.149746)
    L6_29 = L4_27
    L5_28 = L4_27.Visible
    L7_30 = A0_23.VISIBLE_HIDE
    L5_28(L6_29, L7_30)
    L6_29 = A0_23
    L5_28 = A0_23.CreateCharacter
    L7_30 = A0_23.LOC_ACTOR2
    L5_28 = L5_28(L6_29, L7_30, L3_26, A0_23.ARRANGE_TYPE_FRONT, 0)
    L7_30 = L5_28
    L6_29 = L5_28.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_23.AUTO_SHAKE_ENABLE)
    L7_30 = L5_28
    L6_29 = L5_28.Visible
    L6_29(L7_30, A0_23.VISIBLE_HIDE)
    L6_29 = nil
    L7_30 = A0_23.CreateObject
    L7_30 = L7_30(A0_23, A0_23.LOC_EOBJ0, L3_26, A0_23.ARRANGE_TYPE_FRONT, 0)
    L6_29 = L7_30
    L7_30 = nil
    L7_30 = A0_23:CreateObject(A0_23.LOC_EOBJ1, L3_26, A0_23.ARRANGE_TYPE_FRONT, 0)
    L7_30:PlaySharedGroupTimeline(0)
    A1_24:LookAt(A2_25)
    A1_24:Direction(A2_25)
    A0_23:PlayTargetRelationCamera(L3_26, 8.7031, 6.3542, 1.2335, 106.7444, 0.0799, 1.3172, 6.3664)
    if A1_24:GetRace() == A0_23.RACE_LALAFELL then
      A0_23:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_24:GetRace() == A0_23.RACE_AURA and A1_24:GetSex() == A0_23.SEX_MALE then
    elseif A1_24:GetRace() == A0_23.RACE_ROEGADYN then
    else
      A0_23:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_23:ChangeBGMVolume(0)
    A0_23:Wait(30)
    A0_23:PlayBGM(A0_23.BGM_MUSIC_NO_MUSIC)
    A0_23:FadeIn(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    L4_27:WalkIn(0, 4, A0_23.MOVE_WALK)
    L4_27:Visible(A0_23.VISIBLE_SHOW)
    A0_23:Wait(20)
    L6_29:PlaySharedGroupTimeline(0)
    A0_23:Wait(20)
    A0_23:DisableSceneSkip()
    L7_30:PlaySharedGroupTimeline(1)
    A0_23:Wait(20)
    A0_23:EnableSceneSkip()
    L4_27:WaitForMove()
    A0_23:Wait(10)
    A1_24:LookAt(L4_27)
    L4_27:TurnTo(A1_24, false)
    L4_27:WaitForTurn()
    A0_23:Wait(10)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_021, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:Wait(10)
    L4_27:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_24:LookAt(L5_28)
    L4_27:TurnTo(L5_28, false)
    L4_27:WaitForTurn()
    A0_23:Wait(10)
    L5_28:Visible(A0_23.VISIBLE_SHOW)
    A0_23:PlayTargetRelationCamera(L3_26, 2.84, 3.118, 0.9919, 170.8958, 0.1094, 0.8697, 3.2275)
    A0_23:Wait(10)
    A0_23:DisableSceneSkip()
    L6_29:PlaySharedGroupTimeline(1)
    A0_23:EnableSceneSkip()
    A0_23:Wait(40)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_022, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayBGM(A0_23.BGM_MUSIC_EVENT_JOYFUL02)
    A0_23:ChangeBGMVolume(0.5)
    L5_28:AutoShake(false)
    A0_23:Wait(60)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L5_28:Talk(A1_24, A0_23, A0_23.TEXT_FESHLW503_03171_DAWKIN_000_023, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L5_28:CancelActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A0_23:PlayTargetRelationCamera(L3_26, -13.163, 2.0082, 1.3592, -26.1814, 2.8713, 1.1884, 1.0346)
    A0_23:Wait(10)
    L4_27:PlayActionTimeline(A0_23.LOC_MOTION0)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_024, true, A0_23.TALK_SHAPE_EMPHASIS, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L4_27:CancelActionTimeline(A0_23.LOC_MOTION0)
    A0_23:PlayTargetRelationCamera(L3_26, 20.0221, 1.0906, 1.5005, -136.1208, 0.2955, 1.4926, 1.3661)
    A0_23:Wait(10)
    L5_28:LookAt(L4_27)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_PANIC)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_23.AUTO_SHAKE_TIMELINE)
    L5_28:Talk(A1_24, A0_23, A0_23.TEXT_FESHLW503_03171_DAWKIN_000_025, true, A0_23.TALK_SHAPE_EMPHASIS, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L5_28:AutoShake(false)
    L5_28:CancelActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_PANIC)
    A0_23:PlayTargetRelationCamera(L3_26, 8.7031, 6.3542, 1.2335, 106.7444, 0.0799, 1.3172, 6.3664)
    if A1_24:GetRace() == A0_23.RACE_LALAFELL then
      A0_23:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_24:GetRace() == A0_23.RACE_AURA and A1_24:GetSex() == A0_23.SEX_MALE then
    elseif A1_24:GetRace() == A0_23.RACE_ROEGADYN then
    else
      A0_23:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_23:Wait(10)
    L5_28:LookAt()
    L5_28:WalkOut(0, 8, A0_23.MOVE_RUN)
    A0_23:Wait(20)
    A1_24:TurnTo(90, false)
    L4_27:TurnTo(-90, false)
    A1_24:WaitForTurn()
    L4_27:WaitForTurn()
    L5_28:Visible(A0_23.VISIBLE_HIDE)
    A0_23:Wait(30)
    A1_24:LookAt(L4_27)
    L4_27:LookAt(A1_24)
    A0_23:Wait(10)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_026, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L4_27:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_23:PlayCamera(6, A1_24)
    A0_23:Orbit(15, 15, 0, 0, 0)
    A0_23:Wait(10)
    A0_23:Wait(10)
    if A0_23:Menu(A0_23.TEXT_FESHLW503_03171_Q2_000_000, A0_23.TEXT_FESHLW503_03171_A2_000_001, A0_23.TEXT_FESHLW503_03171_A2_000_002) == 1 then
      A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    else
      A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
      A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    end
    A0_23:Wait(10)
    A0_23:PlayTargetRelationCamera(L3_26, 8.7031, 6.3542, 1.2335, 106.7444, 0.0799, 1.3172, 6.3664)
    if A1_24:GetRace() == A0_23.RACE_LALAFELL then
      A0_23:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_24:GetRace() == A0_23.RACE_AURA and A1_24:GetSex() == A0_23.SEX_MALE then
    elseif A1_24:GetRace() == A0_23.RACE_ROEGADYN then
    else
      A0_23:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_23:Wait(10)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    if A0_23:Menu(A0_23.TEXT_FESHLW503_03171_Q2_000_000, A0_23.TEXT_FESHLW503_03171_A2_000_001, A0_23.TEXT_FESHLW503_03171_A2_000_002) == 1 then
      L4_27:Talk(A1_24, A0_23, A0_23.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_027, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    else
      L4_27:Talk(A1_24, A0_23, A0_23.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_028, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    end
    A0_23:Wait(10)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:Wait(10)
    L4_27:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A1_24:LookAt()
    L4_27:LookAt()
    A1_24:TurnTo(30, false)
    L4_27:TurnTo(-60, false)
    A1_24:WaitForTurn()
    L4_27:WaitForTurn()
    A0_23:Wait(10)
    A1_24:WalkOut(0, 5, A0_23.MOVE_RUN)
    L4_27:WalkOut(0, 5, A0_23.MOVE_RUN)
    A0_23:Wait(30)
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:Wait(60)
  end
  function FesHlw503.OnScene00008(A0_31, A1_32, A2_33)
    A0_31:Inventory(true)
  end
  function FesHlw503.OnScene00009(A0_34, A1_35, A2_36)
    if A1_35:GetStartTown() ~= A0_34.TOWN_LIMSA_LOMINSA or A1_35:GetSex() ~= A0_34.SEX_FEMALE then
      A0_34:Wait(10)
      A0_34:SystemTalk(A0_34.TEXT_FESHLW503_03171_SYSTEM_000_020, true)
      A0_34:CancelEventScene()
    end
  end
  function FesHlw503.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43, L7_44
    L5_42 = A0_37
    L4_41 = A0_37.CreateCharacter
    L6_43 = A0_37.LOC_ACTOR0
    L7_44 = A2_39
    L4_41 = L4_41(L5_42, L6_43, L7_44, A0_37.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_40 = L4_41
    L5_42 = L3_40
    L4_41 = L3_40.Idle
    L6_43 = A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_41(L5_42, L6_43)
    L5_42 = L3_40
    L4_41 = L3_40.PlayActionTimeline
    L6_43 = A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_41(L5_42, L6_43)
    L5_42 = L3_40
    L4_41 = L3_40.Visible
    L6_43 = A0_37.VISIBLE_HIDE
    L4_41(L5_42, L6_43)
    L5_42 = A0_37
    L4_41 = A0_37.DisableSceneSkip
    L4_41(L5_42)
    L5_42 = A2_39
    L4_41 = A2_39.PlayQuestGimmickReaction
    L4_41(L5_42)
    L5_42 = A2_39
    L4_41 = A2_39.Visible
    L6_43 = A0_37.VISIBLE_HIDE
    L4_41(L5_42, L6_43)
    L5_42 = A0_37
    L4_41 = A0_37.EnableSceneSkip
    L4_41(L5_42)
    L5_42 = A1_38
    L4_41 = A1_38.Position
    L6_43 = L3_40
    L7_44 = A0_37.ARRANGE_TYPE_BACK
    L4_41(L5_42, L6_43, L7_44, 0.1)
    L5_42 = A1_38
    L4_41 = A1_38.Direction
    L6_43 = L3_40
    L4_41(L5_42, L6_43)
    L5_42 = A1_38
    L4_41 = A1_38.Position
    L6_43 = A1_38
    L7_44 = A0_37.ARRANGE_TYPE_FRONT
    L4_41(L5_42, L6_43, L7_44, 0.1)
    L5_42 = A1_38
    L4_41 = A1_38.Position
    L6_43 = L3_40
    L7_44 = A0_37.ARRANGE_TYPE_FRONT
    L4_41(L5_42, L6_43, L7_44, 2.51677)
    L5_42 = A1_38
    L4_41 = A1_38.Position
    L6_43 = A1_38
    L7_44 = A0_37.ARRANGE_TYPE_LEFT
    L4_41(L5_42, L6_43, L7_44, 1.756168)
    L5_42 = A1_38
    L4_41 = A1_38.Idle
    L6_43 = A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_41(L5_42, L6_43)
    L5_42 = A1_38
    L4_41 = A1_38.PlayActionTimeline
    L6_43 = A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_41(L5_42, L6_43)
    L5_42 = A0_37
    L4_41 = A0_37.CreateCharacter
    L6_43 = A0_37.LOC_ACTOR1
    L7_44 = L3_40
    L4_41 = L4_41(L5_42, L6_43, L7_44, A0_37.ARRANGE_TYPE_FRONT, 2.647784)
    L6_43 = L4_41
    L5_42 = L4_41.Position
    L7_44 = L4_41
    L5_42(L6_43, L7_44, A0_37.ARRANGE_TYPE_RIGHT, 1.149746)
    L6_43 = L4_41
    L5_42 = L4_41.Visible
    L7_44 = A0_37.VISIBLE_HIDE
    L5_42(L6_43, L7_44)
    L6_43 = A0_37
    L5_42 = A0_37.CreateCharacter
    L7_44 = A0_37.LOC_ACTOR2
    L5_42 = L5_42(L6_43, L7_44, L3_40, A0_37.ARRANGE_TYPE_FRONT, 0)
    L7_44 = L5_42
    L6_43 = L5_42.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_37.AUTO_SHAKE_ENABLE)
    L7_44 = L5_42
    L6_43 = L5_42.Visible
    L6_43(L7_44, A0_37.VISIBLE_HIDE)
    L6_43 = nil
    L7_44 = A0_37.CreateObject
    L7_44 = L7_44(A0_37, A0_37.LOC_EOBJ0, L3_40, A0_37.ARRANGE_TYPE_FRONT, 0)
    L6_43 = L7_44
    L7_44 = nil
    L7_44 = A0_37:CreateObject(A0_37.LOC_EOBJ1, L3_40, A0_37.ARRANGE_TYPE_FRONT, 0)
    L7_44:PlaySharedGroupTimeline(0)
    A1_38:LookAt(A2_39)
    A1_38:Direction(A2_39)
    A0_37:PlayTargetRelationCamera(L3_40, 8.7031, 6.3542, 1.2335, 106.7444, 0.0799, 1.3172, 6.3664)
    if A1_38:GetRace() == A0_37.RACE_LALAFELL then
      A0_37:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_38:GetRace() == A0_37.RACE_AURA and A1_38:GetSex() == A0_37.SEX_MALE then
    elseif A1_38:GetRace() == A0_37.RACE_ROEGADYN then
    else
      A0_37:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_37:ChangeBGMVolume(0)
    A0_37:Wait(30)
    A0_37:PlayBGM(A0_37.BGM_MUSIC_NO_MUSIC)
    A0_37:FadeIn(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    L4_41:WalkIn(0, 4, A0_37.MOVE_WALK)
    L4_41:Visible(A0_37.VISIBLE_SHOW)
    A0_37:Wait(20)
    L6_43:PlaySharedGroupTimeline(0)
    A0_37:Wait(20)
    A0_37:DisableSceneSkip()
    L7_44:PlaySharedGroupTimeline(1)
    A0_37:Wait(20)
    A0_37:EnableSceneSkip()
    L4_41:WaitForMove()
    A0_37:Wait(10)
    A1_38:LookAt(L4_41)
    L4_41:TurnTo(A1_38, false)
    L4_41:WaitForTurn()
    A0_37:Wait(10)
    L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_021, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_37:Wait(10)
    L4_41:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_38:LookAt(L5_42)
    L4_41:TurnTo(L5_42, false)
    L4_41:WaitForTurn()
    A0_37:Wait(10)
    L5_42:Visible(A0_37.VISIBLE_SHOW)
    A0_37:PlayTargetRelationCamera(L3_40, 2.84, 3.118, 0.9919, 170.8958, 0.1094, 0.8697, 3.2275)
    A0_37:Wait(10)
    A0_37:DisableSceneSkip()
    L6_43:PlaySharedGroupTimeline(1)
    A0_37:EnableSceneSkip()
    A0_37:Wait(40)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_022, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A0_37:PlayBGM(A0_37.BGM_MUSIC_EVENT_JOYFUL02)
    A0_37:ChangeBGMVolume(0.5)
    L5_42:AutoShake(false)
    A0_37:Wait(60)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_FESHLW503_03171_DAWKIN_000_023, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L5_42:CancelActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A0_37:PlayTargetRelationCamera(L3_40, -13.163, 2.0082, 1.3592, -26.1814, 2.8713, 1.1884, 1.0346)
    A0_37:Wait(10)
    L4_41:PlayActionTimeline(A0_37.LOC_MOTION0)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_024, true, A0_37.TALK_SHAPE_EMPHASIS, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L4_41:CancelActionTimeline(A0_37.LOC_MOTION0)
    A0_37:PlayTargetRelationCamera(L3_40, 20.0221, 1.0906, 1.5005, -136.1208, 0.2955, 1.4926, 1.3661)
    A0_37:Wait(10)
    L5_42:LookAt(L4_41)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_PANIC)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_FESHLW503_03171_DAWKIN_000_025, true, A0_37.TALK_SHAPE_EMPHASIS, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L5_42:AutoShake(false)
    L5_42:CancelActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_PANIC)
    A0_37:PlayTargetRelationCamera(L3_40, 8.7031, 6.3542, 1.2335, 106.7444, 0.0799, 1.3172, 6.3664)
    if A1_38:GetRace() == A0_37.RACE_LALAFELL then
      A0_37:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_38:GetRace() == A0_37.RACE_AURA and A1_38:GetSex() == A0_37.SEX_MALE then
    elseif A1_38:GetRace() == A0_37.RACE_ROEGADYN then
    else
      A0_37:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_37:Wait(10)
    L5_42:LookAt()
    L5_42:WalkOut(0, 8, A0_37.MOVE_RUN)
    A0_37:Wait(20)
    A1_38:TurnTo(90, false)
    L4_41:TurnTo(-90, false)
    A1_38:WaitForTurn()
    L4_41:WaitForTurn()
    L5_42:Visible(A0_37.VISIBLE_HIDE)
    A0_37:Wait(30)
    A1_38:LookAt(L4_41)
    L4_41:LookAt(A1_38)
    A0_37:Wait(10)
    L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_026, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L4_41:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_37:PlayCamera(6, A1_38)
    A0_37:Orbit(15, 15, 0, 0, 0)
    A0_37:Wait(10)
    A0_37:Wait(10)
    if A0_37:Menu(A0_37.TEXT_FESHLW503_03171_Q2_000_000, A0_37.TEXT_FESHLW503_03171_A2_000_001, A0_37.TEXT_FESHLW503_03171_A2_000_002) == 1 then
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    else
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
      A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    end
    A0_37:Wait(10)
    A0_37:PlayTargetRelationCamera(L3_40, 8.7031, 6.3542, 1.2335, 106.7444, 0.0799, 1.3172, 6.3664)
    if A1_38:GetRace() == A0_37.RACE_LALAFELL then
      A0_37:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_38:GetRace() == A0_37.RACE_AURA and A1_38:GetSex() == A0_37.SEX_MALE then
    elseif A1_38:GetRace() == A0_37.RACE_ROEGADYN then
    else
      A0_37:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_37:Wait(10)
    L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    if A0_37:Menu(A0_37.TEXT_FESHLW503_03171_Q2_000_000, A0_37.TEXT_FESHLW503_03171_A2_000_001, A0_37.TEXT_FESHLW503_03171_A2_000_002) == 1 then
      L4_41:Talk(A1_38, A0_37, A0_37.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_027, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    else
      L4_41:Talk(A1_38, A0_37, A0_37.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_028, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    end
    A0_37:Wait(10)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_37:Wait(10)
    L4_41:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A1_38:LookAt()
    L4_41:LookAt()
    A1_38:TurnTo(30, false)
    L4_41:TurnTo(-60, false)
    A1_38:WaitForTurn()
    L4_41:WaitForTurn()
    A0_37:Wait(10)
    A1_38:WalkOut(0, 5, A0_37.MOVE_RUN)
    L4_41:WalkOut(0, 5, A0_37.MOVE_RUN)
    A0_37:Wait(30)
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:Wait(60)
  end
  function FesHlw503.OnScene00011(A0_45, A1_46, A2_47)
    A0_45:Inventory(true)
  end
  function FesHlw503.OnScene00012(A0_48, A1_49, A2_50)
    if A1_49:GetStartTown() ~= A0_48.TOWN_GRIDANIA or A1_49:GetSex() ~= A0_48.SEX_MALE then
      A0_48:Wait(10)
      A0_48:SystemTalk(A0_48.TEXT_FESHLW503_03171_SYSTEM_000_020, true)
      A0_48:CancelEventScene()
    end
  end
  function FesHlw503.OnScene00013(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57, L7_58
    L5_56 = A0_51
    L4_55 = A0_51.CreateCharacter
    L6_57 = A0_51.LOC_ACTOR0
    L7_58 = A2_53
    L4_55 = L4_55(L5_56, L6_57, L7_58, A0_51.ARRANGE_TYPE_BASE_FRONT, 0)
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
    L5_56 = A0_51
    L4_55 = A0_51.DisableSceneSkip
    L4_55(L5_56)
    L5_56 = A2_53
    L4_55 = A2_53.PlayQuestGimmickReaction
    L4_55(L5_56)
    L5_56 = A2_53
    L4_55 = A2_53.Visible
    L6_57 = A0_51.VISIBLE_HIDE
    L4_55(L5_56, L6_57)
    L5_56 = A0_51
    L4_55 = A0_51.EnableSceneSkip
    L4_55(L5_56)
    L5_56 = A1_52
    L4_55 = A1_52.Position
    L6_57 = L3_54
    L7_58 = A0_51.ARRANGE_TYPE_BACK
    L4_55(L5_56, L6_57, L7_58, 0.1)
    L5_56 = A1_52
    L4_55 = A1_52.Direction
    L6_57 = L3_54
    L4_55(L5_56, L6_57)
    L5_56 = A1_52
    L4_55 = A1_52.Position
    L6_57 = A1_52
    L7_58 = A0_51.ARRANGE_TYPE_FRONT
    L4_55(L5_56, L6_57, L7_58, 0.1)
    L5_56 = A1_52
    L4_55 = A1_52.Position
    L6_57 = L3_54
    L7_58 = A0_51.ARRANGE_TYPE_FRONT
    L4_55(L5_56, L6_57, L7_58, 2.51677)
    L5_56 = A1_52
    L4_55 = A1_52.Position
    L6_57 = A1_52
    L7_58 = A0_51.ARRANGE_TYPE_LEFT
    L4_55(L5_56, L6_57, L7_58, 1.756168)
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
    L6_57 = A0_51.LOC_ACTOR1
    L7_58 = L3_54
    L4_55 = L4_55(L5_56, L6_57, L7_58, A0_51.ARRANGE_TYPE_FRONT, 2.647784)
    L6_57 = L4_55
    L5_56 = L4_55.Position
    L7_58 = L4_55
    L5_56(L6_57, L7_58, A0_51.ARRANGE_TYPE_RIGHT, 1.149746)
    L6_57 = L4_55
    L5_56 = L4_55.Visible
    L7_58 = A0_51.VISIBLE_HIDE
    L5_56(L6_57, L7_58)
    L6_57 = A0_51
    L5_56 = A0_51.CreateCharacter
    L7_58 = A0_51.LOC_ACTOR2
    L5_56 = L5_56(L6_57, L7_58, L3_54, A0_51.ARRANGE_TYPE_FRONT, 0)
    L7_58 = L5_56
    L6_57 = L5_56.PlayActionTimeline
    L6_57(L7_58, A0_51.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_51.AUTO_SHAKE_ENABLE)
    L7_58 = L5_56
    L6_57 = L5_56.Visible
    L6_57(L7_58, A0_51.VISIBLE_HIDE)
    L6_57 = nil
    L7_58 = A0_51.CreateObject
    L7_58 = L7_58(A0_51, A0_51.LOC_EOBJ0, L3_54, A0_51.ARRANGE_TYPE_FRONT, 0)
    L6_57 = L7_58
    L7_58 = nil
    L7_58 = A0_51:CreateObject(A0_51.LOC_EOBJ1, L3_54, A0_51.ARRANGE_TYPE_FRONT, 0)
    L7_58:PlaySharedGroupTimeline(0)
    A1_52:LookAt(A2_53)
    A1_52:Direction(A2_53)
    A0_51:PlayTargetRelationCamera(L3_54, 8.7031, 6.3542, 1.2335, 106.7444, 0.0799, 1.3172, 6.3664)
    if A1_52:GetRace() == A0_51.RACE_LALAFELL then
      A0_51:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_52:GetRace() == A0_51.RACE_AURA and A1_52:GetSex() == A0_51.SEX_MALE then
    elseif A1_52:GetRace() == A0_51.RACE_ROEGADYN then
    else
      A0_51:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_51:ChangeBGMVolume(0)
    A0_51:Wait(30)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_NO_MUSIC)
    A0_51:FadeIn(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    L4_55:WalkIn(0, 4, A0_51.MOVE_WALK)
    L4_55:Visible(A0_51.VISIBLE_SHOW)
    A0_51:Wait(20)
    L6_57:PlaySharedGroupTimeline(0)
    A0_51:Wait(20)
    A0_51:DisableSceneSkip()
    L7_58:PlaySharedGroupTimeline(1)
    A0_51:Wait(20)
    A0_51:EnableSceneSkip()
    L4_55:WaitForMove()
    A0_51:Wait(10)
    A1_52:LookAt(L4_55)
    L4_55:TurnTo(A1_52, false)
    L4_55:WaitForTurn()
    A0_51:Wait(10)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_021, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:Wait(10)
    L4_55:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_52:LookAt(L5_56)
    L4_55:TurnTo(L5_56, false)
    L4_55:WaitForTurn()
    A0_51:Wait(10)
    L5_56:Visible(A0_51.VISIBLE_SHOW)
    A0_51:PlayTargetRelationCamera(L3_54, 2.84, 3.118, 0.9919, 170.8958, 0.1094, 0.8697, 3.2275)
    A0_51:Wait(10)
    A0_51:DisableSceneSkip()
    L6_57:PlaySharedGroupTimeline(1)
    A0_51:EnableSceneSkip()
    A0_51:Wait(40)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_022, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_EVENT_JOYFUL02)
    A0_51:ChangeBGMVolume(0.5)
    L5_56:AutoShake(false)
    A0_51:Wait(60)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L5_56:Talk(A1_52, A0_51, A0_51.TEXT_FESHLW503_03171_DAWKIN_000_023, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L5_56:CancelActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A0_51:PlayTargetRelationCamera(L3_54, -13.163, 2.0082, 1.3592, -26.1814, 2.8713, 1.1884, 1.0346)
    A0_51:Wait(10)
    L4_55:PlayActionTimeline(A0_51.LOC_MOTION0)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_024, true, A0_51.TALK_SHAPE_EMPHASIS, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L4_55:CancelActionTimeline(A0_51.LOC_MOTION0)
    A0_51:PlayTargetRelationCamera(L3_54, 20.0221, 1.0906, 1.5005, -136.1208, 0.2955, 1.4926, 1.3661)
    A0_51:Wait(10)
    L5_56:LookAt(L4_55)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_PANIC)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_51.AUTO_SHAKE_TIMELINE)
    L5_56:Talk(A1_52, A0_51, A0_51.TEXT_FESHLW503_03171_DAWKIN_000_025, true, A0_51.TALK_SHAPE_EMPHASIS, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L5_56:AutoShake(false)
    L5_56:CancelActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_PANIC)
    A0_51:PlayTargetRelationCamera(L3_54, 8.7031, 6.3542, 1.2335, 106.7444, 0.0799, 1.3172, 6.3664)
    if A1_52:GetRace() == A0_51.RACE_LALAFELL then
      A0_51:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_52:GetRace() == A0_51.RACE_AURA and A1_52:GetSex() == A0_51.SEX_MALE then
    elseif A1_52:GetRace() == A0_51.RACE_ROEGADYN then
    else
      A0_51:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_51:Wait(10)
    L5_56:LookAt()
    L5_56:WalkOut(0, 8, A0_51.MOVE_RUN)
    A0_51:Wait(20)
    A1_52:TurnTo(90, false)
    L4_55:TurnTo(-90, false)
    A1_52:WaitForTurn()
    L4_55:WaitForTurn()
    L5_56:Visible(A0_51.VISIBLE_HIDE)
    A0_51:Wait(30)
    A1_52:LookAt(L4_55)
    L4_55:LookAt(A1_52)
    A0_51:Wait(10)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_026, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L4_55:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_51:PlayCamera(6, A1_52)
    A0_51:Orbit(15, 15, 0, 0, 0)
    A0_51:Wait(10)
    A0_51:Wait(10)
    if A0_51:Menu(A0_51.TEXT_FESHLW503_03171_Q2_000_000, A0_51.TEXT_FESHLW503_03171_A2_000_001, A0_51.TEXT_FESHLW503_03171_A2_000_002) == 1 then
      A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    else
      A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
      A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    end
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L3_54, 8.7031, 6.3542, 1.2335, 106.7444, 0.0799, 1.3172, 6.3664)
    if A1_52:GetRace() == A0_51.RACE_LALAFELL then
      A0_51:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_52:GetRace() == A0_51.RACE_AURA and A1_52:GetSex() == A0_51.SEX_MALE then
    elseif A1_52:GetRace() == A0_51.RACE_ROEGADYN then
    else
      A0_51:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_51:Wait(10)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    if A0_51:Menu(A0_51.TEXT_FESHLW503_03171_Q2_000_000, A0_51.TEXT_FESHLW503_03171_A2_000_001, A0_51.TEXT_FESHLW503_03171_A2_000_002) == 1 then
      L4_55:Talk(A1_52, A0_51, A0_51.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_027, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    else
      L4_55:Talk(A1_52, A0_51, A0_51.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_028, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    end
    A0_51:Wait(10)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:Wait(10)
    L4_55:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A1_52:LookAt()
    L4_55:LookAt()
    A1_52:TurnTo(30, false)
    L4_55:TurnTo(-60, false)
    A1_52:WaitForTurn()
    L4_55:WaitForTurn()
    A0_51:Wait(10)
    A1_52:WalkOut(0, 5, A0_51.MOVE_RUN)
    L4_55:WalkOut(0, 5, A0_51.MOVE_RUN)
    A0_51:Wait(30)
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:Wait(60)
  end
  function FesHlw503.OnScene00014(A0_59, A1_60, A2_61)
    A0_59:Inventory(true)
  end
  function FesHlw503.OnScene00015(A0_62, A1_63, A2_64)
    if A1_63:GetStartTown() ~= A0_62.TOWN_GRIDANIA or A1_63:GetSex() ~= A0_62.SEX_FEMALE then
      A0_62:Wait(10)
      A0_62:SystemTalk(A0_62.TEXT_FESHLW503_03171_SYSTEM_000_020, true)
      A0_62:CancelEventScene()
    end
  end
  function FesHlw503.OnScene00016(A0_65, A1_66, A2_67)
    local L3_68, L4_69, L5_70, L6_71, L7_72
    L5_70 = A0_65
    L4_69 = A0_65.CreateCharacter
    L6_71 = A0_65.LOC_ACTOR0
    L7_72 = A2_67
    L4_69 = L4_69(L5_70, L6_71, L7_72, A0_65.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_68 = L4_69
    L5_70 = L3_68
    L4_69 = L3_68.Idle
    L6_71 = A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_69(L5_70, L6_71)
    L5_70 = L3_68
    L4_69 = L3_68.PlayActionTimeline
    L6_71 = A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_69(L5_70, L6_71)
    L5_70 = L3_68
    L4_69 = L3_68.Visible
    L6_71 = A0_65.VISIBLE_HIDE
    L4_69(L5_70, L6_71)
    L5_70 = A0_65
    L4_69 = A0_65.DisableSceneSkip
    L4_69(L5_70)
    L5_70 = A2_67
    L4_69 = A2_67.PlayQuestGimmickReaction
    L4_69(L5_70)
    L5_70 = A2_67
    L4_69 = A2_67.Visible
    L6_71 = A0_65.VISIBLE_HIDE
    L4_69(L5_70, L6_71)
    L5_70 = A0_65
    L4_69 = A0_65.EnableSceneSkip
    L4_69(L5_70)
    L5_70 = A1_66
    L4_69 = A1_66.Position
    L6_71 = L3_68
    L7_72 = A0_65.ARRANGE_TYPE_BACK
    L4_69(L5_70, L6_71, L7_72, 0.1)
    L5_70 = A1_66
    L4_69 = A1_66.Direction
    L6_71 = L3_68
    L4_69(L5_70, L6_71)
    L5_70 = A1_66
    L4_69 = A1_66.Position
    L6_71 = A1_66
    L7_72 = A0_65.ARRANGE_TYPE_FRONT
    L4_69(L5_70, L6_71, L7_72, 0.1)
    L5_70 = A1_66
    L4_69 = A1_66.Position
    L6_71 = L3_68
    L7_72 = A0_65.ARRANGE_TYPE_FRONT
    L4_69(L5_70, L6_71, L7_72, 2.51677)
    L5_70 = A1_66
    L4_69 = A1_66.Position
    L6_71 = A1_66
    L7_72 = A0_65.ARRANGE_TYPE_LEFT
    L4_69(L5_70, L6_71, L7_72, 1.756168)
    L5_70 = A1_66
    L4_69 = A1_66.Idle
    L6_71 = A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_69(L5_70, L6_71)
    L5_70 = A1_66
    L4_69 = A1_66.PlayActionTimeline
    L6_71 = A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_69(L5_70, L6_71)
    L5_70 = A0_65
    L4_69 = A0_65.CreateCharacter
    L6_71 = A0_65.LOC_ACTOR1
    L7_72 = L3_68
    L4_69 = L4_69(L5_70, L6_71, L7_72, A0_65.ARRANGE_TYPE_FRONT, 2.647784)
    L6_71 = L4_69
    L5_70 = L4_69.Position
    L7_72 = L4_69
    L5_70(L6_71, L7_72, A0_65.ARRANGE_TYPE_RIGHT, 1.149746)
    L6_71 = L4_69
    L5_70 = L4_69.Visible
    L7_72 = A0_65.VISIBLE_HIDE
    L5_70(L6_71, L7_72)
    L6_71 = A0_65
    L5_70 = A0_65.CreateCharacter
    L7_72 = A0_65.LOC_ACTOR2
    L5_70 = L5_70(L6_71, L7_72, L3_68, A0_65.ARRANGE_TYPE_FRONT, 0)
    L7_72 = L5_70
    L6_71 = L5_70.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_65.AUTO_SHAKE_ENABLE)
    L7_72 = L5_70
    L6_71 = L5_70.Visible
    L6_71(L7_72, A0_65.VISIBLE_HIDE)
    L6_71 = nil
    L7_72 = A0_65.CreateObject
    L7_72 = L7_72(A0_65, A0_65.LOC_EOBJ0, L3_68, A0_65.ARRANGE_TYPE_FRONT, 0)
    L6_71 = L7_72
    L7_72 = nil
    L7_72 = A0_65:CreateObject(A0_65.LOC_EOBJ1, L3_68, A0_65.ARRANGE_TYPE_FRONT, 0)
    L7_72:PlaySharedGroupTimeline(0)
    A1_66:LookAt(A2_67)
    A1_66:Direction(A2_67)
    A0_65:PlayTargetRelationCamera(L3_68, 8.7031, 6.3542, 1.2335, 106.7444, 0.0799, 1.3172, 6.3664)
    if A1_66:GetRace() == A0_65.RACE_LALAFELL then
      A0_65:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_66:GetRace() == A0_65.RACE_AURA and A1_66:GetSex() == A0_65.SEX_MALE then
    elseif A1_66:GetRace() == A0_65.RACE_ROEGADYN then
    else
      A0_65:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_65:ChangeBGMVolume(0)
    A0_65:Wait(30)
    A0_65:PlayBGM(A0_65.BGM_MUSIC_NO_MUSIC)
    A0_65:FadeIn(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    L4_69:WalkIn(0, 4, A0_65.MOVE_WALK)
    L4_69:Visible(A0_65.VISIBLE_SHOW)
    A0_65:Wait(20)
    L6_71:PlaySharedGroupTimeline(0)
    A0_65:Wait(20)
    A0_65:DisableSceneSkip()
    L7_72:PlaySharedGroupTimeline(1)
    A0_65:Wait(20)
    A0_65:EnableSceneSkip()
    L4_69:WaitForMove()
    A0_65:Wait(10)
    A1_66:LookAt(L4_69)
    L4_69:TurnTo(A1_66, false)
    L4_69:WaitForTurn()
    A0_65:Wait(10)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_021, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_65:Wait(10)
    L4_69:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_66:LookAt(L5_70)
    L4_69:TurnTo(L5_70, false)
    L4_69:WaitForTurn()
    A0_65:Wait(10)
    L5_70:Visible(A0_65.VISIBLE_SHOW)
    A0_65:PlayTargetRelationCamera(L3_68, 2.84, 3.118, 0.9919, 170.8958, 0.1094, 0.8697, 3.2275)
    A0_65:Wait(10)
    A0_65:DisableSceneSkip()
    L6_71:PlaySharedGroupTimeline(1)
    A0_65:EnableSceneSkip()
    A0_65:Wait(40)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_022, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A0_65:PlayBGM(A0_65.BGM_MUSIC_EVENT_JOYFUL02)
    A0_65:ChangeBGMVolume(0.5)
    L5_70:AutoShake(false)
    A0_65:Wait(60)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_FESHLW503_03171_DAWKIN_000_023, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    L5_70:CancelActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A0_65:PlayTargetRelationCamera(L3_68, -13.163, 2.0082, 1.3592, -26.1814, 2.8713, 1.1884, 1.0346)
    A0_65:Wait(10)
    L4_69:PlayActionTimeline(A0_65.LOC_MOTION0)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_024, true, A0_65.TALK_SHAPE_EMPHASIS, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    L4_69:CancelActionTimeline(A0_65.LOC_MOTION0)
    A0_65:PlayTargetRelationCamera(L3_68, 20.0221, 1.0906, 1.5005, -136.1208, 0.2955, 1.4926, 1.3661)
    A0_65:Wait(10)
    L5_70:LookAt(L4_69)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_PANIC)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_65.AUTO_SHAKE_TIMELINE)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_FESHLW503_03171_DAWKIN_000_025, true, A0_65.TALK_SHAPE_EMPHASIS, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    L5_70:AutoShake(false)
    L5_70:CancelActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_PANIC)
    A0_65:PlayTargetRelationCamera(L3_68, 8.7031, 6.3542, 1.2335, 106.7444, 0.0799, 1.3172, 6.3664)
    if A1_66:GetRace() == A0_65.RACE_LALAFELL then
      A0_65:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_66:GetRace() == A0_65.RACE_AURA and A1_66:GetSex() == A0_65.SEX_MALE then
    elseif A1_66:GetRace() == A0_65.RACE_ROEGADYN then
    else
      A0_65:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_65:Wait(10)
    L5_70:LookAt()
    L5_70:WalkOut(0, 8, A0_65.MOVE_RUN)
    A0_65:Wait(20)
    A1_66:TurnTo(90, false)
    L4_69:TurnTo(-90, false)
    A1_66:WaitForTurn()
    L4_69:WaitForTurn()
    L5_70:Visible(A0_65.VISIBLE_HIDE)
    A0_65:Wait(30)
    A1_66:LookAt(L4_69)
    L4_69:LookAt(A1_66)
    A0_65:Wait(10)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_026, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    L4_69:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_65:PlayCamera(6, A1_66)
    A0_65:Orbit(15, 15, 0, 0, 0)
    A0_65:Wait(10)
    A0_65:Wait(10)
    if A0_65:Menu(A0_65.TEXT_FESHLW503_03171_Q2_000_000, A0_65.TEXT_FESHLW503_03171_A2_000_001, A0_65.TEXT_FESHLW503_03171_A2_000_002) == 1 then
      A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    else
      A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
      A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    end
    A0_65:Wait(10)
    A0_65:PlayTargetRelationCamera(L3_68, 8.7031, 6.3542, 1.2335, 106.7444, 0.0799, 1.3172, 6.3664)
    if A1_66:GetRace() == A0_65.RACE_LALAFELL then
      A0_65:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_66:GetRace() == A0_65.RACE_AURA and A1_66:GetSex() == A0_65.SEX_MALE then
    elseif A1_66:GetRace() == A0_65.RACE_ROEGADYN then
    else
      A0_65:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_65:Wait(10)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    if A0_65:Menu(A0_65.TEXT_FESHLW503_03171_Q2_000_000, A0_65.TEXT_FESHLW503_03171_A2_000_001, A0_65.TEXT_FESHLW503_03171_A2_000_002) == 1 then
      L4_69:Talk(A1_66, A0_65, A0_65.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_027, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    else
      L4_69:Talk(A1_66, A0_65, A0_65.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_028, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    end
    A0_65:Wait(10)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_65:Wait(10)
    L4_69:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A1_66:LookAt()
    L4_69:LookAt()
    A1_66:TurnTo(30, false)
    L4_69:TurnTo(-60, false)
    A1_66:WaitForTurn()
    L4_69:WaitForTurn()
    A0_65:Wait(10)
    A1_66:WalkOut(0, 5, A0_65.MOVE_RUN)
    L4_69:WalkOut(0, 5, A0_65.MOVE_RUN)
    A0_65:Wait(30)
    A0_65:FadeOut(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A0_65:Wait(60)
  end
  function FesHlw503.OnScene00017(A0_73, A1_74, A2_75)
    A0_73:Inventory(true)
  end
  function FesHlw503.OnScene00018(A0_76, A1_77, A2_78)
    if A1_77:GetStartTown() ~= A0_76.TOWN_ULDAH or A1_77:GetSex() ~= A0_76.SEX_MALE then
      A0_76:Wait(10)
      A0_76:SystemTalk(A0_76.TEXT_FESHLW503_03171_SYSTEM_000_020, true)
      A0_76:CancelEventScene()
    end
  end
  function FesHlw503.OnScene00019(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85, L7_86
    L5_84 = A0_79
    L4_83 = A0_79.CreateCharacter
    L6_85 = A0_79.LOC_ACTOR0
    L7_86 = A2_81
    L4_83 = L4_83(L5_84, L6_85, L7_86, A0_79.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_82 = L4_83
    L5_84 = L3_82
    L4_83 = L3_82.Idle
    L6_85 = A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_83(L5_84, L6_85)
    L5_84 = L3_82
    L4_83 = L3_82.PlayActionTimeline
    L6_85 = A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_83(L5_84, L6_85)
    L5_84 = L3_82
    L4_83 = L3_82.Visible
    L6_85 = A0_79.VISIBLE_HIDE
    L4_83(L5_84, L6_85)
    L5_84 = A0_79
    L4_83 = A0_79.DisableSceneSkip
    L4_83(L5_84)
    L5_84 = A2_81
    L4_83 = A2_81.PlayQuestGimmickReaction
    L4_83(L5_84)
    L5_84 = A2_81
    L4_83 = A2_81.Visible
    L6_85 = A0_79.VISIBLE_HIDE
    L4_83(L5_84, L6_85)
    L5_84 = A0_79
    L4_83 = A0_79.EnableSceneSkip
    L4_83(L5_84)
    L5_84 = A1_80
    L4_83 = A1_80.Position
    L6_85 = L3_82
    L7_86 = A0_79.ARRANGE_TYPE_BACK
    L4_83(L5_84, L6_85, L7_86, 0.1)
    L5_84 = A1_80
    L4_83 = A1_80.Direction
    L6_85 = L3_82
    L4_83(L5_84, L6_85)
    L5_84 = A1_80
    L4_83 = A1_80.Position
    L6_85 = A1_80
    L7_86 = A0_79.ARRANGE_TYPE_FRONT
    L4_83(L5_84, L6_85, L7_86, 0.1)
    L5_84 = A1_80
    L4_83 = A1_80.Position
    L6_85 = L3_82
    L7_86 = A0_79.ARRANGE_TYPE_FRONT
    L4_83(L5_84, L6_85, L7_86, 2.51677)
    L5_84 = A1_80
    L4_83 = A1_80.Position
    L6_85 = A1_80
    L7_86 = A0_79.ARRANGE_TYPE_LEFT
    L4_83(L5_84, L6_85, L7_86, 1.756168)
    L5_84 = A1_80
    L4_83 = A1_80.Idle
    L6_85 = A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_83(L5_84, L6_85)
    L5_84 = A1_80
    L4_83 = A1_80.PlayActionTimeline
    L6_85 = A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_83(L5_84, L6_85)
    L5_84 = A0_79
    L4_83 = A0_79.CreateCharacter
    L6_85 = A0_79.LOC_ACTOR1
    L7_86 = L3_82
    L4_83 = L4_83(L5_84, L6_85, L7_86, A0_79.ARRANGE_TYPE_FRONT, 2.647784)
    L6_85 = L4_83
    L5_84 = L4_83.Position
    L7_86 = L4_83
    L5_84(L6_85, L7_86, A0_79.ARRANGE_TYPE_RIGHT, 1.149746)
    L6_85 = L4_83
    L5_84 = L4_83.Visible
    L7_86 = A0_79.VISIBLE_HIDE
    L5_84(L6_85, L7_86)
    L6_85 = A0_79
    L5_84 = A0_79.CreateCharacter
    L7_86 = A0_79.LOC_ACTOR2
    L5_84 = L5_84(L6_85, L7_86, L3_82, A0_79.ARRANGE_TYPE_FRONT, 0)
    L7_86 = L5_84
    L6_85 = L5_84.PlayActionTimeline
    L6_85(L7_86, A0_79.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_79.AUTO_SHAKE_ENABLE)
    L7_86 = L5_84
    L6_85 = L5_84.Visible
    L6_85(L7_86, A0_79.VISIBLE_HIDE)
    L6_85 = nil
    L7_86 = A0_79.CreateObject
    L7_86 = L7_86(A0_79, A0_79.LOC_EOBJ0, L3_82, A0_79.ARRANGE_TYPE_FRONT, 0)
    L6_85 = L7_86
    L7_86 = nil
    L7_86 = A0_79:CreateObject(A0_79.LOC_EOBJ1, L3_82, A0_79.ARRANGE_TYPE_FRONT, 0)
    L7_86:PlaySharedGroupTimeline(0)
    A1_80:LookAt(A2_81)
    A1_80:Direction(A2_81)
    A0_79:PlayTargetRelationCamera(L3_82, 8.7031, 6.3542, 1.2335, 106.7444, 0.0799, 1.3172, 6.3664)
    if A1_80:GetRace() == A0_79.RACE_LALAFELL then
      A0_79:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_80:GetRace() == A0_79.RACE_AURA and A1_80:GetSex() == A0_79.SEX_MALE then
    elseif A1_80:GetRace() == A0_79.RACE_ROEGADYN then
    else
      A0_79:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_79:ChangeBGMVolume(0)
    A0_79:Wait(30)
    A0_79:PlayBGM(A0_79.BGM_MUSIC_NO_MUSIC)
    A0_79:FadeIn(A0_79.FADE_DEFAULT)
    A0_79:WaitForFade()
    L4_83:WalkIn(0, 4, A0_79.MOVE_WALK)
    L4_83:Visible(A0_79.VISIBLE_SHOW)
    A0_79:Wait(20)
    L6_85:PlaySharedGroupTimeline(0)
    A0_79:Wait(20)
    A0_79:DisableSceneSkip()
    L7_86:PlaySharedGroupTimeline(1)
    A0_79:Wait(20)
    A0_79:EnableSceneSkip()
    L4_83:WaitForMove()
    A0_79:Wait(10)
    A1_80:LookAt(L4_83)
    L4_83:TurnTo(A1_80, false)
    L4_83:WaitForTurn()
    A0_79:Wait(10)
    L4_83:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_83:Talk(A1_80, A0_79, A0_79.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_021, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A1_80:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_80:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_79:Wait(10)
    L4_83:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_80:LookAt(L5_84)
    L4_83:TurnTo(L5_84, false)
    L4_83:WaitForTurn()
    A0_79:Wait(10)
    L5_84:Visible(A0_79.VISIBLE_SHOW)
    A0_79:PlayTargetRelationCamera(L3_82, 2.84, 3.118, 0.9919, 170.8958, 0.1094, 0.8697, 3.2275)
    A0_79:Wait(10)
    A0_79:DisableSceneSkip()
    L6_85:PlaySharedGroupTimeline(1)
    A0_79:EnableSceneSkip()
    A0_79:Wait(40)
    L4_83:Talk(A1_80, A0_79, A0_79.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_022, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A0_79:PlayBGM(A0_79.BGM_MUSIC_EVENT_JOYFUL02)
    A0_79:ChangeBGMVolume(0.5)
    L5_84:AutoShake(false)
    A0_79:Wait(60)
    L5_84:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L5_84:Talk(A1_80, A0_79, A0_79.TEXT_FESHLW503_03171_DAWKIN_000_023, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    L5_84:CancelActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A0_79:PlayTargetRelationCamera(L3_82, -13.163, 2.0082, 1.3592, -26.1814, 2.8713, 1.1884, 1.0346)
    A0_79:Wait(10)
    L4_83:PlayActionTimeline(A0_79.LOC_MOTION0)
    L4_83:Talk(A1_80, A0_79, A0_79.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_024, true, A0_79.TALK_SHAPE_EMPHASIS, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    L4_83:CancelActionTimeline(A0_79.LOC_MOTION0)
    A0_79:PlayTargetRelationCamera(L3_82, 20.0221, 1.0906, 1.5005, -136.1208, 0.2955, 1.4926, 1.3661)
    A0_79:Wait(10)
    L5_84:LookAt(L4_83)
    L5_84:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_PANIC)
    L5_84:PlayActionTimeline(A0_79.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_79.AUTO_SHAKE_TIMELINE)
    L5_84:Talk(A1_80, A0_79, A0_79.TEXT_FESHLW503_03171_DAWKIN_000_025, true, A0_79.TALK_SHAPE_EMPHASIS, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    L5_84:AutoShake(false)
    L5_84:CancelActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_PANIC)
    A0_79:PlayTargetRelationCamera(L3_82, 8.7031, 6.3542, 1.2335, 106.7444, 0.0799, 1.3172, 6.3664)
    if A1_80:GetRace() == A0_79.RACE_LALAFELL then
      A0_79:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_80:GetRace() == A0_79.RACE_AURA and A1_80:GetSex() == A0_79.SEX_MALE then
    elseif A1_80:GetRace() == A0_79.RACE_ROEGADYN then
    else
      A0_79:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_79:Wait(10)
    L5_84:LookAt()
    L5_84:WalkOut(0, 8, A0_79.MOVE_RUN)
    A0_79:Wait(20)
    A1_80:TurnTo(90, false)
    L4_83:TurnTo(-90, false)
    A1_80:WaitForTurn()
    L4_83:WaitForTurn()
    L5_84:Visible(A0_79.VISIBLE_HIDE)
    A0_79:Wait(30)
    A1_80:LookAt(L4_83)
    L4_83:LookAt(A1_80)
    A0_79:Wait(10)
    L4_83:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_83:Talk(A1_80, A0_79, A0_79.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_026, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    L4_83:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_79:PlayCamera(6, A1_80)
    A0_79:Orbit(15, 15, 0, 0, 0)
    A0_79:Wait(10)
    A0_79:Wait(10)
    if A0_79:Menu(A0_79.TEXT_FESHLW503_03171_Q2_000_000, A0_79.TEXT_FESHLW503_03171_A2_000_001, A0_79.TEXT_FESHLW503_03171_A2_000_002) == 1 then
      A1_80:PlayActionTimeline(A0_79.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_80:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_80:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    else
      A1_80:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
      A1_80:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    end
    A0_79:Wait(10)
    A0_79:PlayTargetRelationCamera(L3_82, 8.7031, 6.3542, 1.2335, 106.7444, 0.0799, 1.3172, 6.3664)
    if A1_80:GetRace() == A0_79.RACE_LALAFELL then
      A0_79:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_80:GetRace() == A0_79.RACE_AURA and A1_80:GetSex() == A0_79.SEX_MALE then
    elseif A1_80:GetRace() == A0_79.RACE_ROEGADYN then
    else
      A0_79:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_79:Wait(10)
    L4_83:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    if A0_79:Menu(A0_79.TEXT_FESHLW503_03171_Q2_000_000, A0_79.TEXT_FESHLW503_03171_A2_000_001, A0_79.TEXT_FESHLW503_03171_A2_000_002) == 1 then
      L4_83:Talk(A1_80, A0_79, A0_79.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_027, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    else
      L4_83:Talk(A1_80, A0_79, A0_79.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_028, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    end
    A0_79:Wait(10)
    A1_80:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_80:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_79:Wait(10)
    L4_83:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A1_80:LookAt()
    L4_83:LookAt()
    A1_80:TurnTo(30, false)
    L4_83:TurnTo(-60, false)
    A1_80:WaitForTurn()
    L4_83:WaitForTurn()
    A0_79:Wait(10)
    A1_80:WalkOut(0, 5, A0_79.MOVE_RUN)
    L4_83:WalkOut(0, 5, A0_79.MOVE_RUN)
    A0_79:Wait(30)
    A0_79:FadeOut(A0_79.FADE_DEFAULT)
    A0_79:WaitForFade()
    A0_79:Wait(60)
  end
  function FesHlw503.OnScene00020(A0_87, A1_88, A2_89)
    A0_87:Inventory(true)
  end
  function FesHlw503.OnScene00021(A0_90, A1_91, A2_92)
    if A1_91:GetStartTown() ~= A0_90.TOWN_ULDAH or A1_91:GetSex() ~= A0_90.SEX_FEMALE then
      A0_90:Wait(10)
      A0_90:SystemTalk(A0_90.TEXT_FESHLW503_03171_SYSTEM_000_020, true)
      A0_90:CancelEventScene()
    end
  end
  function FesHlw503.OnScene00022(A0_93, A1_94, A2_95)
    local L3_96, L4_97, L5_98, L6_99, L7_100
    L5_98 = A0_93
    L4_97 = A0_93.CreateCharacter
    L6_99 = A0_93.LOC_ACTOR0
    L7_100 = A2_95
    L4_97 = L4_97(L5_98, L6_99, L7_100, A0_93.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_96 = L4_97
    L5_98 = L3_96
    L4_97 = L3_96.Idle
    L6_99 = A0_93.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_97(L5_98, L6_99)
    L5_98 = L3_96
    L4_97 = L3_96.PlayActionTimeline
    L6_99 = A0_93.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_97(L5_98, L6_99)
    L5_98 = L3_96
    L4_97 = L3_96.Visible
    L6_99 = A0_93.VISIBLE_HIDE
    L4_97(L5_98, L6_99)
    L5_98 = A0_93
    L4_97 = A0_93.DisableSceneSkip
    L4_97(L5_98)
    L5_98 = A2_95
    L4_97 = A2_95.PlayQuestGimmickReaction
    L4_97(L5_98)
    L5_98 = A2_95
    L4_97 = A2_95.Visible
    L6_99 = A0_93.VISIBLE_HIDE
    L4_97(L5_98, L6_99)
    L5_98 = A0_93
    L4_97 = A0_93.EnableSceneSkip
    L4_97(L5_98)
    L5_98 = A1_94
    L4_97 = A1_94.Position
    L6_99 = L3_96
    L7_100 = A0_93.ARRANGE_TYPE_BACK
    L4_97(L5_98, L6_99, L7_100, 0.1)
    L5_98 = A1_94
    L4_97 = A1_94.Direction
    L6_99 = L3_96
    L4_97(L5_98, L6_99)
    L5_98 = A1_94
    L4_97 = A1_94.Position
    L6_99 = A1_94
    L7_100 = A0_93.ARRANGE_TYPE_FRONT
    L4_97(L5_98, L6_99, L7_100, 0.1)
    L5_98 = A1_94
    L4_97 = A1_94.Position
    L6_99 = L3_96
    L7_100 = A0_93.ARRANGE_TYPE_FRONT
    L4_97(L5_98, L6_99, L7_100, 2.51677)
    L5_98 = A1_94
    L4_97 = A1_94.Position
    L6_99 = A1_94
    L7_100 = A0_93.ARRANGE_TYPE_LEFT
    L4_97(L5_98, L6_99, L7_100, 1.756168)
    L5_98 = A1_94
    L4_97 = A1_94.Idle
    L6_99 = A0_93.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_97(L5_98, L6_99)
    L5_98 = A1_94
    L4_97 = A1_94.PlayActionTimeline
    L6_99 = A0_93.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_97(L5_98, L6_99)
    L5_98 = A0_93
    L4_97 = A0_93.CreateCharacter
    L6_99 = A0_93.LOC_ACTOR1
    L7_100 = L3_96
    L4_97 = L4_97(L5_98, L6_99, L7_100, A0_93.ARRANGE_TYPE_FRONT, 2.647784)
    L6_99 = L4_97
    L5_98 = L4_97.Position
    L7_100 = L4_97
    L5_98(L6_99, L7_100, A0_93.ARRANGE_TYPE_RIGHT, 1.149746)
    L6_99 = L4_97
    L5_98 = L4_97.Visible
    L7_100 = A0_93.VISIBLE_HIDE
    L5_98(L6_99, L7_100)
    L6_99 = A0_93
    L5_98 = A0_93.CreateCharacter
    L7_100 = A0_93.LOC_ACTOR2
    L5_98 = L5_98(L6_99, L7_100, L3_96, A0_93.ARRANGE_TYPE_FRONT, 0)
    L7_100 = L5_98
    L6_99 = L5_98.PlayActionTimeline
    L6_99(L7_100, A0_93.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_93.AUTO_SHAKE_ENABLE)
    L7_100 = L5_98
    L6_99 = L5_98.Visible
    L6_99(L7_100, A0_93.VISIBLE_HIDE)
    L6_99 = nil
    L7_100 = A0_93.CreateObject
    L7_100 = L7_100(A0_93, A0_93.LOC_EOBJ0, L3_96, A0_93.ARRANGE_TYPE_FRONT, 0)
    L6_99 = L7_100
    L7_100 = nil
    L7_100 = A0_93:CreateObject(A0_93.LOC_EOBJ1, L3_96, A0_93.ARRANGE_TYPE_FRONT, 0)
    L7_100:PlaySharedGroupTimeline(0)
    A1_94:LookAt(A2_95)
    A1_94:Direction(A2_95)
    A0_93:PlayTargetRelationCamera(L3_96, 8.7031, 6.3542, 1.2335, 106.7444, 0.0799, 1.3172, 6.3664)
    if A1_94:GetRace() == A0_93.RACE_LALAFELL then
      A0_93:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_94:GetRace() == A0_93.RACE_AURA and A1_94:GetSex() == A0_93.SEX_MALE then
    elseif A1_94:GetRace() == A0_93.RACE_ROEGADYN then
    else
      A0_93:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_93:ChangeBGMVolume(0)
    A0_93:Wait(30)
    A0_93:PlayBGM(A0_93.BGM_MUSIC_NO_MUSIC)
    A0_93:FadeIn(A0_93.FADE_DEFAULT)
    A0_93:WaitForFade()
    L4_97:WalkIn(0, 4, A0_93.MOVE_WALK)
    L4_97:Visible(A0_93.VISIBLE_SHOW)
    A0_93:Wait(20)
    L6_99:PlaySharedGroupTimeline(0)
    A0_93:Wait(20)
    A0_93:DisableSceneSkip()
    L7_100:PlaySharedGroupTimeline(1)
    A0_93:Wait(20)
    A0_93:EnableSceneSkip()
    L4_97:WaitForMove()
    A0_93:Wait(10)
    A1_94:LookAt(L4_97)
    L4_97:TurnTo(A1_94, false)
    L4_97:WaitForTurn()
    A0_93:Wait(10)
    L4_97:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_97:Talk(A1_94, A0_93, A0_93.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_021, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    A0_93:Wait(10)
    A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_94:WaitForActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_93:Wait(10)
    L4_97:CancelActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_94:LookAt(L5_98)
    L4_97:TurnTo(L5_98, false)
    L4_97:WaitForTurn()
    A0_93:Wait(10)
    L5_98:Visible(A0_93.VISIBLE_SHOW)
    A0_93:PlayTargetRelationCamera(L3_96, 2.84, 3.118, 0.9919, 170.8958, 0.1094, 0.8697, 3.2275)
    A0_93:Wait(10)
    A0_93:DisableSceneSkip()
    L6_99:PlaySharedGroupTimeline(1)
    A0_93:EnableSceneSkip()
    A0_93:Wait(40)
    L4_97:Talk(A1_94, A0_93, A0_93.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_022, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    A0_93:Wait(10)
    A0_93:PlayBGM(A0_93.BGM_MUSIC_EVENT_JOYFUL02)
    A0_93:ChangeBGMVolume(0.5)
    L5_98:AutoShake(false)
    A0_93:Wait(60)
    L5_98:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L5_98:Talk(A1_94, A0_93, A0_93.TEXT_FESHLW503_03171_DAWKIN_000_023, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    A0_93:Wait(10)
    L5_98:CancelActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A0_93:PlayTargetRelationCamera(L3_96, -13.163, 2.0082, 1.3592, -26.1814, 2.8713, 1.1884, 1.0346)
    A0_93:Wait(10)
    L4_97:PlayActionTimeline(A0_93.LOC_MOTION0)
    L4_97:Talk(A1_94, A0_93, A0_93.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_024, true, A0_93.TALK_SHAPE_EMPHASIS, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    A0_93:Wait(10)
    L4_97:CancelActionTimeline(A0_93.LOC_MOTION0)
    A0_93:PlayTargetRelationCamera(L3_96, 20.0221, 1.0906, 1.5005, -136.1208, 0.2955, 1.4926, 1.3661)
    A0_93:Wait(10)
    L5_98:LookAt(L4_97)
    L5_98:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_PANIC)
    L5_98:PlayActionTimeline(A0_93.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_93.AUTO_SHAKE_TIMELINE)
    L5_98:Talk(A1_94, A0_93, A0_93.TEXT_FESHLW503_03171_DAWKIN_000_025, true, A0_93.TALK_SHAPE_EMPHASIS, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    A0_93:Wait(10)
    L5_98:AutoShake(false)
    L5_98:CancelActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_PANIC)
    A0_93:PlayTargetRelationCamera(L3_96, 8.7031, 6.3542, 1.2335, 106.7444, 0.0799, 1.3172, 6.3664)
    if A1_94:GetRace() == A0_93.RACE_LALAFELL then
      A0_93:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_94:GetRace() == A0_93.RACE_AURA and A1_94:GetSex() == A0_93.SEX_MALE then
    elseif A1_94:GetRace() == A0_93.RACE_ROEGADYN then
    else
      A0_93:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_93:Wait(10)
    L5_98:LookAt()
    L5_98:WalkOut(0, 8, A0_93.MOVE_RUN)
    A0_93:Wait(20)
    A1_94:TurnTo(90, false)
    L4_97:TurnTo(-90, false)
    A1_94:WaitForTurn()
    L4_97:WaitForTurn()
    L5_98:Visible(A0_93.VISIBLE_HIDE)
    A0_93:Wait(30)
    A1_94:LookAt(L4_97)
    L4_97:LookAt(A1_94)
    A0_93:Wait(10)
    L4_97:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_97:Talk(A1_94, A0_93, A0_93.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_026, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    A0_93:Wait(10)
    L4_97:CancelActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_93:PlayCamera(6, A1_94)
    A0_93:Orbit(15, 15, 0, 0, 0)
    A0_93:Wait(10)
    A0_93:Wait(10)
    if A0_93:Menu(A0_93.TEXT_FESHLW503_03171_Q2_000_000, A0_93.TEXT_FESHLW503_03171_A2_000_001, A0_93.TEXT_FESHLW503_03171_A2_000_002) == 1 then
      A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_94:WaitForActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    else
      A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
      A1_94:WaitForActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    end
    A0_93:Wait(10)
    A0_93:PlayTargetRelationCamera(L3_96, 8.7031, 6.3542, 1.2335, 106.7444, 0.0799, 1.3172, 6.3664)
    if A1_94:GetRace() == A0_93.RACE_LALAFELL then
      A0_93:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_94:GetRace() == A0_93.RACE_AURA and A1_94:GetSex() == A0_93.SEX_MALE then
    elseif A1_94:GetRace() == A0_93.RACE_ROEGADYN then
    else
      A0_93:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_93:Wait(10)
    L4_97:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK1)
    if A0_93:Menu(A0_93.TEXT_FESHLW503_03171_Q2_000_000, A0_93.TEXT_FESHLW503_03171_A2_000_001, A0_93.TEXT_FESHLW503_03171_A2_000_002) == 1 then
      L4_97:Talk(A1_94, A0_93, A0_93.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_027, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    else
      L4_97:Talk(A1_94, A0_93, A0_93.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_028, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    end
    A0_93:Wait(10)
    A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_94:WaitForActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_93:Wait(10)
    L4_97:CancelActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK1)
    A1_94:LookAt()
    L4_97:LookAt()
    A1_94:TurnTo(30, false)
    L4_97:TurnTo(-60, false)
    A1_94:WaitForTurn()
    L4_97:WaitForTurn()
    A0_93:Wait(10)
    A1_94:WalkOut(0, 5, A0_93.MOVE_RUN)
    L4_97:WalkOut(0, 5, A0_93.MOVE_RUN)
    A0_93:Wait(30)
    A0_93:FadeOut(A0_93.FADE_DEFAULT)
    A0_93:WaitForFade()
    A0_93:Wait(60)
  end
  function FesHlw503.OnScene00023(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_017, false)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_018, true)
    A0_101:Wait(10)
    A0_101:SystemTalk(A0_101.TEXT_FESHLW503_03171_SYSTEM_000_016, true)
  end
  function FesHlw503.OnScene00024(A0_104, A1_105, A2_106)
    if A1_105:GetStartTown() == A0_104.TOWN_LIMSA_LOMINSA then
      if A1_105:GetSex() == A0_104.SEX_MALE then
        A2_106:Talk(A1_105, A0_104, A0_104.TEXT_FESHLW503_03171_SYSTEM_000_019, true, A0_104.TALK_SHAPE_DOCUMENT)
      else
        A2_106:Talk(A1_105, A0_104, A0_104.TEXT_FESHLW503_03171_SYSTEM_100_019, true, A0_104.TALK_SHAPE_DOCUMENT)
      end
    elseif A1_105:GetStartTown() == A0_104.TOWN_GRIDANIA then
      if A1_105:GetSex() == A0_104.SEX_MALE then
        A2_106:Talk(A1_105, A0_104, A0_104.TEXT_FESHLW503_03171_SYSTEM_110_019, true, A0_104.TALK_SHAPE_DOCUMENT)
      else
        A2_106:Talk(A1_105, A0_104, A0_104.TEXT_FESHLW503_03171_SYSTEM_120_019, true, A0_104.TALK_SHAPE_DOCUMENT)
      end
    elseif A1_105:GetSex() == A0_104.SEX_MALE then
      A2_106:Talk(A1_105, A0_104, A0_104.TEXT_FESHLW503_03171_SYSTEM_130_019, true, A0_104.TALK_SHAPE_DOCUMENT)
    else
      A2_106:Talk(A1_105, A0_104, A0_104.TEXT_FESHLW503_03171_SYSTEM_140_019, true, A0_104.TALK_SHAPE_DOCUMENT)
    end
    A0_104:Wait(10)
    A0_104:SystemTalk(A0_104.TEXT_FESHLW503_03171_SYSTEM_000_016, true)
  end
  function FesHlw503.OnScene00025(A0_107, A1_108, A2_109)
    local L3_110, L4_111, L5_112, L6_113, L7_114
    L5_112 = A0_107
    L4_111 = A0_107.CreateCharacter
    L6_113 = A0_107.LOC_ACTOR0
    L7_114 = A2_109
    L4_111 = L4_111(L5_112, L6_113, L7_114, A0_107.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_110 = L4_111
    L5_112 = L3_110
    L4_111 = L3_110.Direction
    L6_113 = 180
    L4_111(L5_112, L6_113)
    L5_112 = L3_110
    L4_111 = L3_110.Idle
    L6_113 = A0_107.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_111(L5_112, L6_113)
    L5_112 = L3_110
    L4_111 = L3_110.PlayActionTimeline
    L6_113 = A0_107.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_111(L5_112, L6_113)
    L5_112 = L3_110
    L4_111 = L3_110.Visible
    L6_113 = A0_107.VISIBLE_HIDE
    L4_111(L5_112, L6_113)
    L5_112 = A0_107
    L4_111 = A0_107.Wait
    L6_113 = 5
    L4_111(L5_112, L6_113)
    L5_112 = A1_108
    L4_111 = A1_108.Position
    L6_113 = L3_110
    L7_114 = A0_107.ARRANGE_TYPE_BACK
    L4_111(L5_112, L6_113, L7_114, 0.1)
    L5_112 = A1_108
    L4_111 = A1_108.Direction
    L6_113 = L3_110
    L4_111(L5_112, L6_113)
    L5_112 = A1_108
    L4_111 = A1_108.Position
    L6_113 = A1_108
    L7_114 = A0_107.ARRANGE_TYPE_FRONT
    L4_111(L5_112, L6_113, L7_114, 0.1)
    L5_112 = A1_108
    L4_111 = A1_108.Position
    L6_113 = L3_110
    L7_114 = A0_107.ARRANGE_TYPE_FRONT
    L4_111(L5_112, L6_113, L7_114, 1.73417)
    L5_112 = A1_108
    L4_111 = A1_108.Position
    L6_113 = A1_108
    L7_114 = A0_107.ARRANGE_TYPE_RIGHT
    L4_111(L5_112, L6_113, L7_114, 1.112066)
    L5_112 = A1_108
    L4_111 = A1_108.Idle
    L6_113 = A0_107.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_111(L5_112, L6_113)
    L5_112 = A1_108
    L4_111 = A1_108.PlayActionTimeline
    L6_113 = A0_107.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_111(L5_112, L6_113)
    L5_112 = A0_107
    L4_111 = A0_107.BindCharacter
    L6_113 = A0_107.LEVEL_ENPC_ID_2
    L4_111 = L4_111(L5_112, L6_113)
    L6_113 = L4_111
    L5_112 = L4_111.Position
    L7_114 = L3_110
    L5_112(L6_113, L7_114, A0_107.ARRANGE_TYPE_BACK, 0.1)
    L6_113 = L4_111
    L5_112 = L4_111.Direction
    L7_114 = L3_110
    L5_112(L6_113, L7_114)
    L6_113 = L4_111
    L5_112 = L4_111.Position
    L7_114 = L4_111
    L5_112(L6_113, L7_114, A0_107.ARRANGE_TYPE_FRONT, 0.1)
    L6_113 = L4_111
    L5_112 = L4_111.Position
    L7_114 = L3_110
    L5_112(L6_113, L7_114, A0_107.ARRANGE_TYPE_FRONT, 1.623344)
    L6_113 = L4_111
    L5_112 = L4_111.Position
    L7_114 = L4_111
    L5_112(L6_113, L7_114, A0_107.ARRANGE_TYPE_LEFT, 0.8956119)
    L6_113 = A0_107
    L5_112 = A0_107.CreateCharacter
    L7_114 = A0_107.LOC_ACTOR3
    L5_112 = L5_112(L6_113, L7_114, L3_110, A0_107.ARRANGE_TYPE_BACK, 0.05742139)
    L7_114 = L5_112
    L6_113 = L5_112.Position
    L6_113(L7_114, L5_112, A0_107.ARRANGE_TYPE_RIGHT, 1.193974)
    L7_114 = L5_112
    L6_113 = L5_112.Direction
    L6_113(L7_114, 72)
    L7_114 = L5_112
    L6_113 = L5_112.Idle
    L6_113(L7_114, A0_107.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_114 = L5_112
    L6_113 = L5_112.PlayActionTimeline
    L6_113(L7_114, A0_107.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_114 = L5_112
    L6_113 = L5_112.Visible
    L6_113(L7_114, A0_107.VISIBLE_HIDE)
    L7_114 = A0_107
    L6_113 = A0_107.CreateCharacter
    L6_113 = L6_113(L7_114, A0_107.LOC_ACTOR4, L3_110, A0_107.ARRANGE_TYPE_BACK, 0.01805762)
    L7_114 = L6_113.Position
    L7_114(L6_113, L6_113, A0_107.ARRANGE_TYPE_RIGHT, 1.837893)
    L7_114 = L6_113.Direction
    L7_114(L6_113, 72)
    L7_114 = L6_113.Visible
    L7_114(L6_113, A0_107.VISIBLE_HIDE)
    L7_114 = A0_107.CreateCharacter
    L7_114 = L7_114(A0_107, A0_107.LOC_ACTOR4, L3_110, A0_107.ARRANGE_TYPE_BACK, 0.7674413)
    L7_114:Position(L7_114, A0_107.ARRANGE_TYPE_RIGHT, 1.280278)
    L7_114:Direction(72)
    L7_114:Visible(A0_107.VISIBLE_HIDE)
    A1_108:Direction(A2_109)
    A1_108:LookAt(A2_109)
    L4_111:LookAt(A2_109)
    L4_111:Direction(A2_109)
    L5_112:LookAt(A2_109)
    L6_113:FootStep(A0_107.FOOTSTEP_OFF)
    L7_114:FootStep(A0_107.FOOTSTEP_OFF)
    A0_107:PlayTargetRelationCamera(L3_110, 15.0971, 4.4893, 1.1185, -33.9044, 0.8455, 1.1201, 3.986)
    if A1_108:GetRace() == A0_107.RACE_LALAFELL then
      A0_107:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_108:GetRace() == A0_107.RACE_AURA and A1_108:GetSex() == A0_107.SEX_MALE then
    elseif A1_108:GetRace() == A0_107.RACE_ROEGADYN then
    else
      A0_107:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_107:ChangeBGMVolume(0)
    A0_107:Wait(30)
    A0_107:PlayBGM(A0_107.BGM_MUSIC_NO_MUSIC)
    A0_107:FadeIn(A0_107.FADE_DEFAULT)
    A0_107:WaitForFade()
    A0_107:Wait(20)
    A2_109:Idle(A0_107.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_107:Wait(20)
    A2_109:LookAt(L4_111)
    A2_109:TurnTo(-170, false)
    A2_109:WaitForTurn()
    A0_107:Wait(10)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_FESHLW503_03171_DAWKIN_000_030, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A2_109:CancelActionTimeline(A0_107.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_107:Wait(20)
    A2_109:LookAt(A1_108)
    A0_107:Wait(20)
    if A1_108:IsQuestCompleted(A0_107.QUEST0) == true then
      A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
      A2_109:Talk(A1_108, A0_107, A0_107.TEXT_FESHLW503_03171_DAWKIN_000_031, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
      A2_109:CancelActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
    else
      A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
      A2_109:Talk(A1_108, A0_107, A0_107.TEXT_FESHLW503_03171_DAWKIN_100_031, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
      A2_109:CancelActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
    end
    A0_107:Wait(30)
    L5_112:WalkIn(150, 8, A0_107.MOVE_RUN)
    A0_107:Wait(10)
    L6_113:WalkIn(150, 8, A0_107.MOVE_RUN)
    A0_107:Wait(10)
    L7_114:WalkIn(150, 8, A0_107.MOVE_RUN)
    L5_112:Visible(A0_107.VISIBLE_SHOW)
    L6_113:Visible(A0_107.VISIBLE_SHOW)
    L7_114:Visible(A0_107.VISIBLE_SHOW)
    A0_107:Wait(10)
    A2_109:LookAt(L5_112)
    A1_108:LookAt(L5_112)
    L4_111:LookAt(L5_112)
    L5_112:Talk(A1_108, A0_107, A0_107.TEXT_FESHLW503_03171_TMARITAA_000_032, true, nil, nil, nil, A0_107.SPEAK_SHOUT_SHORT)
    A0_107:Wait(10)
    L5_112:WaitForMove()
    A2_109:TurnTo(L5_112, false)
    A1_108:TurnTo(L5_112, false)
    L4_111:TurnTo(L5_112, false)
    A2_109:WaitForTurn()
    L4_111:WaitForTurn()
    A0_107:Wait(10)
    A0_107:WaitForDolly()
    A1_108:Visible(A0_107.VISIBLE_HIDE)
    L4_111:Visible(A0_107.VISIBLE_HIDE)
    A0_107:PlayTargetRelationCamera(L3_110, 29.2425, 0.8903, 2.043, -113.557, 0.7431, 0.9055, 1.9217)
    A0_107:Wait(10)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_FESHLW503_03171_DAWKIN_000_033, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A0_107:Wait(10)
    L5_112:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_112:Talk(A1_108, A0_107, A0_107.TEXT_FESHLW503_03171_TMARITAA_000_034, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A0_107:Wait(10)
    A2_109:CancelActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
    L5_112:CancelActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_108:Visible(A0_107.VISIBLE_SHOW)
    L4_111:Visible(A0_107.VISIBLE_SHOW)
    A2_109:Visible(A0_107.VISIBLE_HIDE)
    L5_112:Visible(A0_107.VISIBLE_HIDE)
    L6_113:Visible(A0_107.VISIBLE_HIDE)
    L7_114:Visible(A0_107.VISIBLE_HIDE)
    A0_107:PlayTargetRelationCamera(L3_110, -147.0313, 1.0613, 1.1033, -17.6941, 1.3166, 1.3402, 2.165)
    if A1_108:GetRace() == A0_107.RACE_LALAFELL then
      A0_107:UpdownDolly(0.6, 0.6, 0, 0, 0)
    elseif A1_108:GetRace() == A0_107.RACE_AURA and A1_108:GetSex() == A0_107.SEX_MALE then
    elseif A1_108:GetRace() == A0_107.RACE_ROEGADYN then
    else
      A0_107:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_107:Wait(10)
    L4_111:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1)
    L4_111:Talk(A1_108, A0_107, A0_107.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_035, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A0_107:Wait(10)
    A1_108:Visible(A0_107.VISIBLE_HIDE)
    L4_111:Visible(A0_107.VISIBLE_HIDE)
    A2_109:Visible(A0_107.VISIBLE_SHOW)
    L5_112:Visible(A0_107.VISIBLE_SHOW)
    L6_113:Visible(A0_107.VISIBLE_SHOW)
    L7_114:Visible(A0_107.VISIBLE_SHOW)
    A0_107:PlayTargetRelationCamera(L3_110, -52.3685, 0.851, 1.0521, -99.8306, 1.3314, 0.6826, 1.0494)
    A0_107:PlayBGM(A0_107.BGM_MUSIC_EVENT_REST01)
    A0_107:ChangeBGMVolume(0.5)
    A0_107:Wait(10)
    A2_109:TurnTo(L4_111, false)
    L5_112:TurnTo(L4_111, false)
    L5_112:WaitForTurn()
    A0_107:Wait(10)
    L5_112:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1)
    L5_112:Talk(A1_108, A0_107, A0_107.TEXT_FESHLW503_03171_TMARITAA_000_036, false, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L5_112:CancelActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1)
    A0_107:Wait(10)
    L5_112:PlayActionTimeline(A0_107.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_107.AUTO_SHAKE_TIMELINE)
    A0_107:Wait(10)
    L5_112:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_112:Talk(A1_108, A0_107, A0_107.TEXT_FESHLW503_03171_TMARITAA_000_037, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A0_107:Wait(10)
    L5_112:CancelActionTimeline(A0_107.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_112:AutoShake(false)
    L5_112:PlayActionTimeline(A0_107.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_107:PlayTargetRelationCamera(L3_110, 15.0807, 1.1345, 1.3991, -169.3631, 0.7324, 1.4839, 1.8675)
    A0_107:Wait(10)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_BLUSH)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_FESHLW503_03171_DAWKIN_000_038, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A0_107:Wait(10)
    A2_109:CancelActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_BLUSH)
    A0_107:Wait(10)
    A0_107:PlayTargetRelationCamera(L3_110, 29.2425, 0.8903, 2.043, -113.557, 0.7431, 0.9055, 1.9217)
    A0_107:Wait(10)
    A2_109:TurnTo(L5_112, false)
    L5_112:TurnTo(A2_109, false)
    A2_109:WaitForTurn()
    L5_112:WaitForTurn()
    A0_107:Wait(10)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_FESHLW503_03171_DAWKIN_000_039, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A0_107:Wait(10)
    L5_112:PlayActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_112:Talk(A1_108, A0_107, A0_107.TEXT_FESHLW503_03171_TMARITAA_000_040, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A0_107:Wait(10)
    L6_113:PlayActionTimeline(A0_107.LOC_MOTION0)
    L7_114:PlayActionTimeline(A0_107.LOC_MOTION1)
    A0_107:Wait(90)
    L5_112:CancelActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_107:PlayTargetRelationCamera(L3_110, -60.8282, 1.2063, 1.1468, -102.3804, 1.264, 0.7353, 0.9696)
    A0_107:Wait(10)
    A2_109:TurnTo(A1_108, false)
    L5_112:TurnTo(A1_108, false)
    L5_112:WaitForTurn()
    A0_107:Wait(10)
    if A1_108:IsQuestCompleted(A0_107.QUEST0) or A1_108:IsQuestCompleted(A0_107.QUEST1) or A1_108:IsQuestCompleted(A0_107.QUEST2) == true then
      L5_112:PlayActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_JOY)
      L5_112:Talk(A1_108, A0_107, A0_107.TEXT_FESHLW503_03171_TMARITAA_000_041, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    else
      L5_112:PlayActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_JOY)
      L5_112:Talk(A1_108, A0_107, A0_107.TEXT_FESHLW503_03171_TMARITAA_100_041, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    end
    A0_107:Wait(10)
    L5_112:CancelActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_JOY)
    A1_108:Visible(A0_107.VISIBLE_SHOW)
    L4_111:Visible(A0_107.VISIBLE_SHOW)
    A2_109:Visible(A0_107.VISIBLE_HIDE)
    L5_112:Visible(A0_107.VISIBLE_HIDE)
    L6_113:Visible(A0_107.VISIBLE_HIDE)
    L7_114:Visible(A0_107.VISIBLE_HIDE)
    A0_107:PlayTargetRelationCamera(L3_110, -147.0313, 1.0613, 1.1033, -17.6941, 1.3166, 1.3402, 2.165)
    if A1_108:GetRace() == A0_107.RACE_LALAFELL then
      A0_107:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif A1_108:GetRace() == A0_107.RACE_AURA and A1_108:GetSex() == A0_107.SEX_MALE then
    elseif A1_108:GetRace() == A0_107.RACE_ROEGADYN then
    else
      A0_107:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_107:Wait(10)
    L4_111:PlayActionTimeline(A0_107.LOC_MOTION0)
    A0_107:Wait(10)
    A1_108:PlayActionTimeline(A0_107.ACTION_TIMELINE_FACIAL_SMILE)
    A0_107:Wait(10)
    A1_108:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_108:WaitForActionTimeline(A0_107.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_111:WaitForActionTimeline(A0_107.LOC_MOTION0)
    A0_107:Wait(10)
    A2_109:Visible(A0_107.VISIBLE_SHOW)
    L5_112:Visible(A0_107.VISIBLE_SHOW)
    L6_113:Visible(A0_107.VISIBLE_SHOW)
    L7_114:Visible(A0_107.VISIBLE_SHOW)
    A0_107:PlayTargetRelationCamera(L3_110, 15.0971, 4.4893, 1.1185, -33.9044, 0.8455, 1.1201, 3.986)
    if A1_108:GetRace() == A0_107.RACE_LALAFELL then
      A0_107:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_108:GetRace() == A0_107.RACE_AURA and A1_108:GetSex() == A0_107.SEX_MALE then
    elseif A1_108:GetRace() == A0_107.RACE_ROEGADYN then
    else
      A0_107:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_107:Wait(10)
    A1_108:LookAt(A2_109)
    L4_111:LookAt(A2_109)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_JOY)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_FESHLW503_03171_DAWKIN_000_042, false, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A2_109:CancelActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_JOY)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_FESHLW503_03171_DAWKIN_000_043, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A2_109:CancelActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1)
    A0_107:Wait(10)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_GREETING)
    L5_112:PlayActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_GOODBYE)
    L6_113:PlayActionTimeline(A0_107.LOC_MOTION0)
    L7_114:PlayActionTimeline(A0_107.LOC_MOTION1)
    A2_109:WaitForActionTimeline(A0_107.ACTION_TIMELINE_EVENT_GREETING)
    L5_112:WaitForActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_GOODBYE)
    L6_113:CancelActionTimeline(A0_107.LOC_MOTION0)
    L7_114:CancelActionTimeline(A0_107.LOC_MOTION1)
    A0_107:Wait(10)
    A2_109:LookAt()
    A2_109:TurnTo(80, false)
    A0_107:Wait(10)
    L5_112:LookAt()
    L5_112:TurnTo(60, false)
    L6_113:TurnTo(-30, false)
    L7_114:TurnTo(-20, false)
    A2_109:WaitForTurn()
    L5_112:WaitForTurn()
    A0_107:Wait(10)
    A2_109:WalkOut(0, 6, A0_107.MOVE_WALK)
    A0_107:Wait(10)
    L5_112:WalkOut(0, 10, A0_107.MOVE_WALK)
    A0_107:Wait(40)
    L6_113:WalkOut(0, 10, A0_107.MOVE_WALK)
    A0_107:Wait(10)
    L7_114:WalkOut(0, 10, A0_107.MOVE_WALK)
    A0_107:Wait(90)
    A2_109:Visible(A0_107.VISIBLE_HIDE)
    L5_112:Visible(A0_107.VISIBLE_HIDE)
    L6_113:Visible(A0_107.VISIBLE_HIDE)
    L7_114:Visible(A0_107.VISIBLE_HIDE)
    A1_108:TurnTo(L4_111, false)
    L4_111:TurnTo(A1_108, false)
    A1_108:WaitForTurn()
    L4_111:WaitForTurn()
    A0_107:Wait(10)
    L4_111:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_111:Talk(A1_108, A0_107, A0_107.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_044, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A0_107:Wait(10)
    A1_108:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_108:WaitForActionTimeline(A0_107.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_107:Wait(10)
    L4_111:CancelActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_111:LookAt()
    L4_111:TurnTo(130, false)
    L4_111:WaitForTurn()
    A0_107:Wait(10)
    L4_111:WalkOut(0, 6, A0_107.MOVE_WALK)
    A0_107:Wait(60)
    A0_107:FadeOut(A0_107.FADE_DEFAULT)
    A0_107:WaitForFade()
    A0_107:Wait(60)
  end
  function FesHlw503.OnScene00026(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.LOC_MOTION0)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_029, true)
  end
  function FesHlw503.OnScene00027(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.BindCharacter
    L3_121 = L3_121(A0_118, A0_118.LEVEL_ENPC_ID_3)
    A2_120:TurnTo(A1_119, false)
    L3_121:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.LOC_MOTION0)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_FESHLW503_03171_GLOOMYGHOST03169_000_051, true)
    A0_118:Wait(10)
    A1_119:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK2)
    A1_119:WaitForActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK2)
    A0_118:Wait(10)
    A2_120:CancelActionTimeline(A0_118.LOC_MOTION0)
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK1)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_FESHLW503_03171_GLOOMYGHOST03169_000_052, true)
    A0_118:Wait(10)
    A1_119:LookAt(L3_121)
    L3_121:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_121:Talk(A1_119, A0_118, A0_118.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_053, true)
    A0_118:Wait(10)
    A1_119:LookAt(A2_120)
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK1)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_FESHLW503_03171_GLOOMYGHOST03169_000_054, false)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_FESHLW503_03171_GLOOMYGHOST03169_000_055, true)
    A0_118:Wait(10)
    A1_119:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_119:WaitForActionTimeline(A0_118.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_118:Wait(10)
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_FESHLW503_03171_GLOOMYGHOST03169_000_056, true)
    A0_118:Wait(10)
  end
  function FesHlw503.OnScene00028(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_050, true)
  end
  function FesHlw503.OnScene00029(A0_125, A1_126, A2_127)
    local L3_128, L4_129, L5_130, L6_131, L7_132
    L4_129 = A1_126
    L3_128 = A1_126.Position
    L5_130 = A2_127
    L6_131 = A0_125.ARRANGE_TYPE_BASE_FRONT
    L7_132 = 2
    L3_128(L4_129, L5_130, L6_131, L7_132)
    L4_129 = A0_125
    L3_128 = A0_125.CreateCharacter
    L5_130 = A0_125.LOC_ACTOR0
    L6_131 = A2_127
    L7_132 = A0_125.ARRANGE_TYPE_BASE_FRONT
    L3_128 = L3_128(L4_129, L5_130, L6_131, L7_132, 14.94067)
    L5_130 = L3_128
    L4_129 = L3_128.Position
    L6_131 = L3_128
    L7_132 = A0_125.ARRANGE_TYPE_LEFT
    L4_129(L5_130, L6_131, L7_132, 13.62319)
    L5_130 = L3_128
    L4_129 = L3_128.Idle
    L6_131 = A0_125.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_129(L5_130, L6_131)
    L5_130 = L3_128
    L4_129 = L3_128.PlayActionTimeline
    L6_131 = A0_125.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_129(L5_130, L6_131)
    L5_130 = L3_128
    L4_129 = L3_128.Visible
    L6_131 = A0_125.VISIBLE_HIDE
    L4_129(L5_130, L6_131)
    L5_130 = A1_126
    L4_129 = A1_126.LookAt
    L6_131 = A2_127
    L4_129(L5_130, L6_131)
    L5_130 = A1_126
    L4_129 = A1_126.Direction
    L6_131 = A2_127
    L4_129(L5_130, L6_131)
    L5_130 = A2_127
    L4_129 = A2_127.LookAt
    L6_131 = A1_126
    L4_129(L5_130, L6_131)
    L5_130 = A2_127
    L4_129 = A2_127.Direction
    L6_131 = A1_126
    L4_129(L5_130, L6_131)
    L5_130 = L3_128
    L4_129 = L3_128.LookAt
    L6_131 = A1_126
    L4_129(L5_130, L6_131)
    L5_130 = L3_128
    L4_129 = L3_128.Direction
    L6_131 = A1_126
    L4_129(L5_130, L6_131)
    L5_130 = A0_125
    L4_129 = A0_125.PlayTargetRelationCamera
    L6_131 = A2_127
    L7_132 = 38.3686
    L4_129(L5_130, L6_131, L7_132, 4.7862, 1.1945, 3.2693, 1.2234, 1.1146, 3.8509)
    L5_130 = A1_126
    L4_129 = A1_126.GetRace
    L4_129 = L4_129(L5_130)
    L6_131 = A1_126
    L5_130 = A1_126.GetSex
    L5_130 = L5_130(L6_131)
    L6_131 = A0_125.RACE_LALAFELL
    if L4_129 == L6_131 then
      L7_132 = A0_125
      L6_131 = A0_125.UpdownDolly
      L6_131(L7_132, 0.4, 0.4, 0, 0, 0)
      L7_132 = A0_125
      L6_131 = A0_125.Zoom
      L6_131(L7_132, 0.5, 0.5, 0, 0, 0)
    else
      L6_131 = A0_125.RACE_AURA
      if L4_129 == L6_131 then
        L6_131 = A0_125.SEX_MALE
        if L5_130 == L6_131 then
        end
      else
        L6_131 = A0_125.RACE_ROEGADYN
        if L4_129 == L6_131 then
        else
          L7_132 = A0_125
          L6_131 = A0_125.UpdownDolly
          L6_131(L7_132, 0.2, 0.2, 0, 0, 0)
        end
      end
    end
    L7_132 = A0_125
    L6_131 = A0_125.ChangeBGMVolume
    L6_131(L7_132, 0)
    L7_132 = A0_125
    L6_131 = A0_125.Wait
    L6_131(L7_132, 30)
    L7_132 = A0_125
    L6_131 = A0_125.PlayBGM
    L6_131(L7_132, A0_125.BGM_MUSIC_EVENT_THEME_REST02)
    L7_132 = A0_125
    L6_131 = A0_125.ChangeBGMVolume
    L6_131(L7_132, 0.5)
    L7_132 = A0_125
    L6_131 = A0_125.FadeIn
    L6_131(L7_132, A0_125.FADE_DEFAULT)
    L7_132 = A0_125
    L6_131 = A0_125.WaitForFade
    L6_131(L7_132)
    L7_132 = A0_125
    L6_131 = A0_125.Wait
    L6_131(L7_132, 10)
    L7_132 = A2_127
    L6_131 = A2_127.PlayActionTimeline
    L6_131(L7_132, A0_125.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_132 = A2_127
    L6_131 = A2_127.Talk
    L6_131(L7_132, A1_126, A0_125, A0_125.TEXT_FESHLW503_03171_INVESTIGATOR03169_000_063, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    L7_132 = A0_125
    L6_131 = A0_125.Wait
    L6_131(L7_132, 10)
    L7_132 = A2_127
    L6_131 = A2_127.CancelActionTimeline
    L6_131(L7_132, A0_125.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_132 = A0_125
    L6_131 = A0_125.PlayTargetRelationCamera
    L6_131(L7_132, A2_127, 24.9337, 1.3499, 1.7991, -114.1902, 0.1527, 1.5531, 1.4892)
    L7_132 = A0_125
    L6_131 = A0_125.Wait
    L6_131(L7_132, 10)
    L7_132 = A2_127
    L6_131 = A2_127.PlayActionTimeline
    L6_131(L7_132, A0_125.ACTION_TIMELINE_EMOTE_JOY)
    L7_132 = A2_127
    L6_131 = A2_127.Talk
    L6_131(L7_132, A1_126, A0_125, A0_125.TEXT_FESHLW503_03171_INVESTIGATOR03169_000_064, false, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    L7_132 = A2_127
    L6_131 = A2_127.CancelActionTimeline
    L6_131(L7_132, A0_125.ACTION_TIMELINE_EMOTE_JOY)
    L7_132 = A2_127
    L6_131 = A2_127.PlayActionTimeline
    L6_131(L7_132, A0_125.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_132 = A2_127
    L6_131 = A2_127.Talk
    L6_131(L7_132, A1_126, A0_125, A0_125.TEXT_FESHLW503_03171_INVESTIGATOR03169_000_065, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    L7_132 = A2_127
    L6_131 = A2_127.CancelActionTimeline
    L6_131(L7_132, A0_125.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_132 = A0_125
    L6_131 = A0_125.Wait
    L6_131(L7_132, 30)
    L7_132 = A2_127
    L6_131 = A2_127.PlayActionTimeline
    L6_131(L7_132, A0_125.ACTION_TIMELINE_EVENT_THINK, nil, A0_125.AUTO_SHAKE_ENABLE)
    L7_132 = A1_126
    L6_131 = A1_126.Position
    L6_131(L7_132, A1_126, A0_125.ARRANGE_TYPE_BACK, 0.5)
    L7_132 = A1_126
    L6_131 = A1_126.Position
    L6_131(L7_132, A1_126, A0_125.ARRANGE_TYPE_RIGHT, 0.5)
    L7_132 = A0_125
    L6_131 = A0_125.Wait
    L6_131(L7_132, 50)
    L7_132 = A2_127
    L6_131 = A2_127.Talk
    L6_131(L7_132, A1_126, A0_125, A0_125.TEXT_FESHLW503_03171_INVESTIGATOR03169_000_066, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
    L7_132 = A0_125
    L6_131 = A0_125.Wait
    L6_131(L7_132, 10)
    L7_132 = A0_125
    L6_131 = A0_125.PlayCamera
    L6_131(L7_132, 50, L3_128, A1_126)
    L7_132 = A0_125
    L6_131 = A0_125.SideDolly
    L6_131(L7_132, -0.5, 0, 50, 50, 50)
    L7_132 = L3_128
    L6_131 = L3_128.Visible
    L6_131(L7_132, A0_125.VISIBLE_SHOW)
    L7_132 = A0_125
    L6_131 = A0_125.WaitForDolly
    L6_131(L7_132)
    L7_132 = A0_125
    L6_131 = A0_125.Wait
    L6_131(L7_132, 10)
    L7_132 = L3_128
    L6_131 = L3_128.Talk
    L6_131(L7_132, A1_126, A0_125, A0_125.TEXT_FESHLW503_03171_PUMPKIN_000_067, false, A0_125.TALK_SHAPE_LINKSHELL, nil, nil, A0_125.SPEAK_NONE)
    L7_132 = L3_128
    L6_131 = L3_128.Talk
    L6_131(L7_132, A1_126, A0_125, A0_125.TEXT_FESHLW503_03171_PUMPKIN_000_068, false, A0_125.TALK_SHAPE_LINKSHELL, nil, nil, A0_125.SPEAK_NONE)
    L7_132 = L3_128
    L6_131 = L3_128.Talk
    L6_131(L7_132, A1_126, A0_125, A0_125.TEXT_FESHLW503_03171_PUMPKIN_000_069, false, A0_125.TALK_SHAPE_LINKSHELL, nil, nil, A0_125.SPEAK_NONE)
    L7_132 = L3_128
    L6_131 = L3_128.Talk
    L6_131(L7_132, A1_126, A0_125, A0_125.TEXT_FESHLW503_03171_PUMPKIN_000_070, true, A0_125.TALK_SHAPE_LINKSHELL, nil, nil, A0_125.SPEAK_NONE)
    L7_132 = A0_125
    L6_131 = A0_125.Wait
    L6_131(L7_132, 10)
    L7_132 = L3_128
    L6_131 = L3_128.Visible
    L6_131(L7_132, A0_125.VISIBLE_HIDE)
    L7_132 = A2_127
    L6_131 = A2_127.Visible
    L6_131(L7_132, A0_125.VISIBLE_HIDE)
    L7_132 = A0_125
    L6_131 = A0_125.PlayTargetRelationCamera
    L6_131(L7_132, A2_127, -34.5391, 1.5094, 0.3669, 27.8543, 4.0465, 0.421, 3.6048)
    L6_131 = A0_125.RACE_LALAFELL
    if L4_129 == L6_131 then
    else
      L6_131 = A0_125.RACE_AURA
      if L4_129 == L6_131 then
        L6_131 = A0_125.SEX_MALE
        if L5_130 == L6_131 then
          L7_132 = A0_125
          L6_131 = A0_125.UpdownDolly
          L6_131(L7_132, -0.8, -0.8, 0, 0, 0)
          L7_132 = A0_125
          L6_131 = A0_125.Zoom
          L6_131(L7_132, -0.8, -0.8, 0, 0, 0)
        end
      else
        L6_131 = A0_125.RACE_ROEGADYN
        if L4_129 == L6_131 then
          L7_132 = A0_125
          L6_131 = A0_125.UpdownDolly
          L6_131(L7_132, -0.8, -0.8, 0, 0, 0)
          L7_132 = A0_125
          L6_131 = A0_125.Zoom
          L6_131(L7_132, -0.8, -0.8, 0, 0, 0)
        else
          L6_131 = A0_125.RACE_ELEZEN
          if L4_129 == L6_131 then
            L7_132 = A0_125
            L6_131 = A0_125.UpdownDolly
            L6_131(L7_132, -0.8, -0.8, 0, 0, 0)
            L7_132 = A0_125
            L6_131 = A0_125.Zoom
            L6_131(L7_132, -0.5, -0.5, 0, 0, 0)
          else
            L7_132 = A0_125
            L6_131 = A0_125.UpdownDolly
            L6_131(L7_132, -0.6, -0.6, 0, 0, 0)
            L7_132 = A0_125
            L6_131 = A0_125.Zoom
            L6_131(L7_132, -0.3, -0.3, 0, 0, 0)
          end
        end
      end
    end
    L7_132 = A0_125
    L6_131 = A0_125.Wait
    L6_131(L7_132, 20)
    L7_132 = A0_125
    L6_131 = A0_125.Orbit
    L6_131(L7_132, 0, 20, 50, 20, 30)
    L7_132 = A1_126
    L6_131 = A1_126.LookAt
    L6_131(L7_132, L3_128)
    L7_132 = A1_126
    L6_131 = A1_126.TurnTo
    L6_131(L7_132, -45, false)
    L7_132 = A0_125
    L6_131 = A0_125.WaitForOrbit
    L6_131(L7_132)
    L7_132 = A0_125
    L6_131 = A0_125.Wait
    L6_131(L7_132, 20)
    L7_132 = A1_126
    L6_131 = A1_126.PlayActionTimeline
    L6_131(L7_132, A0_125.ACTION_TIMELINE_EVENT_THINK, nil, A0_125.AUTO_SHAKE_ENABLE)
    L7_132 = A0_125
    L6_131 = A0_125.Wait
    L6_131(L7_132, 60)
    L7_132 = A0_125
    L6_131 = A0_125.SidePan
    L6_131(L7_132, 0, 50, 200, 60, 60)
    L7_132 = A0_125
    L6_131 = A0_125.UpdownPan
    L6_131(L7_132, 0, 30, 200, 60, 60)
    L7_132 = A0_125
    L6_131 = A0_125.SideDolly
    L6_131(L7_132, 0, 3, 200, 60, 60)
    L6_131 = A0_125.RACE_LALAFELL
    if L4_129 == L6_131 then
      L7_132 = A0_125
      L6_131 = A0_125.UpdownDolly
      L6_131(L7_132, 0, -1, 200, 60, 60)
    else
      L6_131 = A0_125.RACE_AURA
      if L4_129 == L6_131 then
        L6_131 = A0_125.SEX_MALE
        if L5_130 == L6_131 then
          L7_132 = A0_125
          L6_131 = A0_125.UpdownDolly
          L6_131(L7_132, -0.8, -1.8, 200, 60, 60)
        end
      else
        L6_131 = A0_125.RACE_ROEGADYN
        if L4_129 == L6_131 then
          L7_132 = A0_125
          L6_131 = A0_125.UpdownDolly
          L6_131(L7_132, -0.8, -1.8, 200, 60, 60)
        else
          L6_131 = A0_125.RACE_ELEZEN
          if L4_129 == L6_131 then
            L7_132 = A0_125
            L6_131 = A0_125.UpdownDolly
            L6_131(L7_132, -0.8, -1.8, 200, 60, 60)
          else
            L7_132 = A0_125
            L6_131 = A0_125.UpdownDolly
            L6_131(L7_132, -0.6, -1.6, 200, 60, 60)
          end
        end
      end
    end
    L7_132 = A0_125
    L6_131 = A0_125.Wait
    L6_131(L7_132, 90)
    L7_132 = A0_125
    L6_131 = A0_125.QuestReward
    L7_132 = L6_131(L7_132, A2_127, A1_126)
    if L6_131 then
      A0_125:QuestCompleted()
      A0_125:Wait(120)
    end
    A0_125:FadeOut(A0_125.FADE_DEFAULT)
    A0_125:WaitForFade()
    A0_125:Wait(30)
    return L6_131, L7_132
  end
  function FesHlw503.OnScene00030(A0_133, A1_134, A2_135)
    A2_135:TurnTo(A1_134, false)
    A2_135:WaitForTurn()
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EMOTE_ORZ)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_FESHLW503_03171_IMPHEAD_000_062, true)
  end
  function FesHlw503.OnScene00031(A0_136, A1_137, A2_138)
    A2_138:TurnTo(A1_137, false)
    A2_138:WaitForTurn()
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_FESHLW503_03171_CHEERFULGHOST03169_000_060, true)
  end
  function FesHlw503.GetEventItems(A0_139, A1_140)
    local L2_141
    L2_141 = A0_139.GetQuestId
    L2_141 = L2_141(A0_139)
    if A1_140:GetQuestSequence(L2_141) == A0_139.SEQ_0 then
    elseif A1_140:GetQuestSequence(L2_141) == A0_139.SEQ_1 then
      return A0_139.ITEM0, A1_140:GetQuestUI8BH(L2_141), false
    elseif A1_140:GetQuestSequence(L2_141) == A0_139.SEQ_2 then
      return A0_139.ITEM0, A1_140:GetQuestUI8BH(L2_141), true
    elseif A1_140:GetQuestSequence(L2_141) == A0_139.SEQ_3 then
    elseif A1_140:GetQuestSequence(L2_141) == A0_139.SEQ_4 then
    else
    end
  end
  function FesHlw503.IsTodoChecked(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(A0_142)
    if A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_0 then
      return false
    end
    if A2_144 == 0 then
      return A1_143:GetQuestUI8AL(L3_145) >= 1
    elseif A2_144 == 1 then
      return A1_143:GetQuestUI8AL(L3_145) >= 1
    elseif A2_144 == 2 then
      return A1_143:GetQuestUI8AL(L3_145) >= 1
    elseif A2_144 == 3 then
      return A1_143:GetQuestUI8AL(L3_145) >= 1
    elseif A2_144 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_146, L1_147
  L0_146 = FesHlw503
  L0_146.SCRIPT_VERSION = 2
  L0_146 = FesHlw503
  function L1_147(A0_148)
    local L1_149
  end
  L0_146.OnInitialize = L1_147
  L0_146 = FesHlw503
  function L1_147(A0_150, A1_151, A2_152, A3_153, A4_154)
    local L5_155
    L5_155 = A0_150.GetQuestId
    L5_155 = L5_155(A0_150)
    if A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_1 then
      if A3_153 == A0_150.EOBJECT0 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR1 then
        return true
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_2 then
      if A3_153 == A0_150.EOBJECT1 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.EOBJECT2 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 2) == false
      elseif A3_153 == A0_150.EOBJECT3 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 3) == false
      elseif A3_153 == A0_150.EOBJECT4 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 4) == false
      elseif A3_153 == A0_150.EOBJECT5 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 5) == false
      elseif A3_153 == A0_150.EOBJECT6 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 6) == false
      elseif A3_153 == A0_150.ACTOR1 then
        return true
      elseif A3_153 == A0_150.EOBJECT0 then
        return 1 > A1_151:GetQuestUI8AL(L5_155)
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_3 then
      if A3_153 == A0_150.ACTOR2 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR3 then
        return true
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_4 then
      if A3_153 == A0_150.ACTOR4 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR0 then
        return true
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_FINISH then
      if A3_153 == A0_150.ACTOR5 then
        return true
      elseif A3_153 == A0_150.ACTOR6 then
        return true
      elseif A3_153 == A0_150.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_146.IsAcceptEvent = L1_147
  L0_146 = FesHlw503
  function L1_147(A0_156, A1_157, A2_158, A3_159, A4_160)
    local L5_161
    L5_161 = A0_156.GetQuestId
    L5_161 = L5_161(A0_156)
    if A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_1 then
      if A3_159 == A0_156.EOBJECT0 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR1 then
        return false
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_2 then
      if A3_159 == A0_156.EOBJECT1 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.EOBJECT2 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 2) == false
      elseif A3_159 == A0_156.EOBJECT3 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 3) == false
      elseif A3_159 == A0_156.EOBJECT4 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 4) == false
      elseif A3_159 == A0_156.EOBJECT5 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 5) == false
      elseif A3_159 == A0_156.EOBJECT6 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 6) == false
      elseif A3_159 == A0_156.ACTOR1 then
        return false
      elseif A3_159 == A0_156.EOBJECT0 then
        return true, true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_3 then
      if A3_159 == A0_156.ACTOR2 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR3 then
        return false
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_4 then
      if A3_159 == A0_156.ACTOR4 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR0 then
        return false
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_FINISH then
      if A3_159 == A0_156.ACTOR5 then
        return true
      elseif A3_159 == A0_156.ACTOR6 then
        return false
      elseif A3_159 == A0_156.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_146.IsAnnounce = L1_147
  L0_146 = FesHlw503
  function L1_147(A0_162, A1_163, A2_164, A3_165)
    local L4_166
    L4_166 = A0_162.GetQuestId
    L4_166 = L4_166(A0_162)
    if A1_163:GetQuestSequence(L4_166) == A0_162.SEQ_2 then
      if A2_164:GetBaseId() == A0_162.EOBJECT1 then
        if A3_165 == A0_162.ITEM0 then
          return A1_163:GetQuestBitFlag8(L4_166, 1) == false
        end
      elseif A2_164:GetBaseId() == A0_162.EOBJECT2 then
        if A3_165 == A0_162.ITEM0 then
          return A1_163:GetQuestBitFlag8(L4_166, 2) == false
        end
      elseif A2_164:GetBaseId() == A0_162.EOBJECT3 then
        if A3_165 == A0_162.ITEM0 then
          return A1_163:GetQuestBitFlag8(L4_166, 3) == false
        end
      elseif A2_164:GetBaseId() == A0_162.EOBJECT4 then
        if A3_165 == A0_162.ITEM0 then
          return A1_163:GetQuestBitFlag8(L4_166, 4) == false
        end
      elseif A2_164:GetBaseId() == A0_162.EOBJECT5 then
        if A3_165 == A0_162.ITEM0 then
          return A1_163:GetQuestBitFlag8(L4_166, 5) == false
        end
      elseif A2_164:GetBaseId() == A0_162.EOBJECT6 and A3_165 == A0_162.ITEM0 then
        return A1_163:GetQuestBitFlag8(L4_166, 6) == false
      end
    end
    return false
  end
  L0_146.IsEventItemUsable = L1_147
  L0_146 = FesHlw503
  function L1_147(A0_167, A1_168, A2_169)
    local L3_170
    L3_170 = A0_167.GetQuestId
    L3_170 = L3_170(A0_167)
    if A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_0 then
      return 0, 0
    end
    if A2_169 == 0 then
      return A1_168:GetQuestUI8AL(L3_170), 0
    elseif A2_169 == 1 then
      return A1_168:GetQuestUI8AL(L3_170), 0
    elseif A2_169 == 2 then
      return A1_168:GetQuestUI8AL(L3_170), 0
    elseif A2_169 == 3 then
      return A1_168:GetQuestUI8AL(L3_170), 0
    elseif A2_169 == 4 then
      return A1_168:GetQuestUI8AL(L3_170), 0
    end
  end
  L0_146.GetTodoArgs = L1_147
  L0_146 = FesHlw503
  function L1_147(A0_171, A1_172, A2_173)
    local L3_174
    L3_174 = A0_171.GetQuestId
    L3_174 = L3_174(A0_171)
    if A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_1 then
    elseif A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_2 then
    elseif A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_3 then
    elseif A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_4 then
    elseif A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_FINISH then
    end
    return A0_171:IsBattleNpcTriggerOwner(A1_172, A2_173, false), false
  end
  L0_146.GetGimmickState = L1_147
end)()
