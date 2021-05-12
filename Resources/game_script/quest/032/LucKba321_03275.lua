(function()
  print("LucKba321 loaded")
  function LucKba321.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKba321.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA321_03275_LUEREEQ_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA321_03275_LUEREEQ_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA321_03275_LUEREEQ_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKba321.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA321_03275_LUEREEQ_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA321_03275_LUEREEQ_000_011, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(90, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 7, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 20)
    A2_8:WaitForTransparency()
  end
  function LucKba321.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKba321.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_LUCKBA321_03275_SYSTEM_000_020, true)
  end
  function LucKba321.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKba321.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_LUCKBA321_03275_SYSTEM_000_030, true)
  end
  function LucKba321.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27
    L4_25 = A0_21
    L3_24 = A0_21.CreateCharacter
    L5_26 = A0_21.LOC_ACTOR0
    L6_27 = A2_23
    L3_24 = L3_24(L4_25, L5_26, L6_27, A0_21.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_26 = L3_24
    L4_25 = L3_24.Idle
    L6_27 = A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_25(L5_26, L6_27)
    L5_26 = L3_24
    L4_25 = L3_24.Visible
    L6_27 = A0_21.VISIBLE_HIDE
    L4_25(L5_26, L6_27)
    L5_26 = A1_22
    L4_25 = A1_22.Position
    L6_27 = L3_24
    L4_25(L5_26, L6_27, A0_21.ARRANGE_TYPE_BACK, 0.1)
    L5_26 = A1_22
    L4_25 = A1_22.Direction
    L6_27 = L3_24
    L4_25(L5_26, L6_27)
    L5_26 = A1_22
    L4_25 = A1_22.Position
    L6_27 = A1_22
    L4_25(L5_26, L6_27, A0_21.ARRANGE_TYPE_FRONT, 0.1)
    L5_26 = A1_22
    L4_25 = A1_22.Position
    L6_27 = L3_24
    L4_25(L5_26, L6_27, A0_21.ARRANGE_TYPE_FRONT, 0.55496192)
    L5_26 = A1_22
    L4_25 = A1_22.Position
    L6_27 = A1_22
    L4_25(L5_26, L6_27, A0_21.ARRANGE_TYPE_RIGHT, 1.949429)
    L5_26 = A1_22
    L4_25 = A1_22.Idle
    L6_27 = A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_25(L5_26, L6_27)
    L5_26 = A0_21
    L4_25 = A0_21.BindCharacter
    L6_27 = A0_21.LEVEL_ENPC_ID_0
    L4_25 = L4_25(L5_26, L6_27)
    L6_27 = L4_25
    L5_26 = L4_25.Position
    L5_26(L6_27, L3_24, A0_21.ARRANGE_TYPE_BACK, 0.1)
    L6_27 = L4_25
    L5_26 = L4_25.Direction
    L5_26(L6_27, L3_24)
    L6_27 = L4_25
    L5_26 = L4_25.Position
    L5_26(L6_27, L4_25, A0_21.ARRANGE_TYPE_FRONT, 0.1)
    L6_27 = L4_25
    L5_26 = L4_25.Position
    L5_26(L6_27, L3_24, A0_21.ARRANGE_TYPE_FRONT, 2.337513)
    L6_27 = L4_25
    L5_26 = L4_25.Position
    L5_26(L6_27, L4_25, A0_21.ARRANGE_TYPE_RIGHT, 0.2953196)
    L6_27 = A0_21
    L5_26 = A0_21.BindCharacter
    L5_26 = L5_26(L6_27, A0_21.LEVEL_ENPC_ID_1)
    L6_27 = L5_26.Position
    L6_27(L5_26, L3_24, A0_21.ARRANGE_TYPE_BACK, 0.1)
    L6_27 = L5_26.Direction
    L6_27(L5_26, L3_24)
    L6_27 = L5_26.Position
    L6_27(L5_26, L5_26, A0_21.ARRANGE_TYPE_FRONT, 0.1)
    L6_27 = L5_26.Position
    L6_27(L5_26, L3_24, A0_21.ARRANGE_TYPE_FRONT, 3.316345)
    L6_27 = L5_26.Position
    L6_27(L5_26, L5_26, A0_21.ARRANGE_TYPE_LEFT, 0.6762659)
    L6_27 = A0_21.BindCharacter
    L6_27 = L6_27(A0_21, A0_21.LEVEL_ENPC_ID_2)
    L6_27:Position(L3_24, A0_21.ARRANGE_TYPE_BACK, 0.1)
    L6_27:Direction(L3_24)
    L6_27:Position(L6_27, A0_21.ARRANGE_TYPE_FRONT, 0.1)
    L6_27:Position(L3_24, A0_21.ARRANGE_TYPE_FRONT, 3.509319)
    L6_27:Position(L6_27, A0_21.ARRANGE_TYPE_RIGHT, 0.9063759)
    A0_21:PlayTargetRelationCamera(L3_24, -146.9528, 3.2644, 1.8811, -52.1947, 1.0876, 0.6636, 3.7297)
    if A1_22:GetRace() == A0_21.RACE_LALAFELL then
      A1_22:Position(A1_22, A0_21.ARRANGE_TYPE_LEFT, 0.25)
    end
    A1_22:LookAt(L4_25)
    A1_22:Direction(L4_25)
    A2_23:LookAt(L4_25)
    A2_23:Direction(L4_25)
    L4_25:LookAt(A2_23)
    L4_25:Direction(A2_23)
    L5_26:LookAt(A2_23)
    L5_26:Direction(A2_23)
    L6_27:LookAt(A2_23)
    L6_27:Direction(A2_23)
    A0_21:ChangeBGMVolume(0)
    A0_21:Wait(30)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:Wait(30)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_DISQUIET01)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(10)
    A1_22:LookAt(A2_23)
    A2_23:LookAt(A1_22)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBA321_03275_LUEREEQ_000_040, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A1_22:LookAt(L4_25)
    A2_23:LookAt(L4_25)
    L4_25:LookAt(A1_22)
    A0_21:Wait(30)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SIGH)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBA321_03275_LANBYRD_000_041, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SIGH)
    A0_21:PlayTargetRelationCamera(L3_24, -23.3017, 1.0926, 1.4288, 154.5122, 0.8094, 1.154, 1.9214)
    A0_21:Wait(10)
    L4_25:LookAt(A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_21.AUTO_SHAKE_TIMELINE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBA321_03275_LUEREEQ_000_042, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_23:AutoShake(false)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_21:PlayTargetRelationCamera(L4_25, 26.5204, 0.764, 1.6954, 29.4975, 0.1897, 1.5383, 0.5958)
    A0_21:Wait(10)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBA321_03275_LANBYRD_000_043, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_21:PlayTargetRelationCamera(L3_24, -23.3017, 1.0926, 1.4288, 154.5122, 0.8094, 1.154, 1.9214)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_FUME)
    A0_21:Wait(80)
    A0_21:PlayTargetRelationCamera(L4_25, 26.5204, 0.764, 1.6954, 29.4975, 0.1897, 1.5383, 0.5958)
    A0_21:Wait(10)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_THINK)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBA321_03275_LANBYRD_000_044, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBA321_03275_LANBYRD_000_045, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_THINK)
    A0_21:PlayTargetRelationCamera(L3_24, -23.3017, 1.0926, 1.4288, 154.5122, 0.8094, 1.154, 1.9214)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_21.AUTO_SHAKE_TIMELINE)
    A0_21:Wait(30)
    A2_23:LookAt(0, -30)
    A0_21:Wait(60)
    A2_23:AutoShake(false)
    A0_21:PlayTargetRelationCamera(L4_25, 21.5965, 1.2604, 1.5601, 37.4665, 0.2145, 1.4894, 1.058)
    A0_21:Wait(10)
    A2_23:LookAt(L4_25)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBA321_03275_LANBYRD_000_046, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBA321_03275_LANBYRD_000_047, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_21:Wait(10)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A0_21:Wait(50)
    A0_21:PlayTargetRelationCamera(L3_24, -146.9528, 3.2644, 1.8811, -52.1947, 1.0876, 0.6636, 3.7297)
    A0_21:Wait(10)
    A1_22:LookAt(A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBA321_03275_LUEREEQ_000_048, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_LAUGH)
    A1_22:LookAt(L4_25)
    L4_25:LookAt(A1_22)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_HUH)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBA321_03275_LANBYRD_000_049, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_HUH)
    L5_26:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L6_27:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A0_21:Wait(10)
    L4_25:LookAt()
    L4_25:TurnTo(75, false)
    A0_21:Wait(10)
    L5_26:LookAt()
    L5_26:TurnTo(50, false)
    A0_21:Wait(10)
    L6_27:LookAt()
    L6_27:TurnTo(80, false)
    L4_25:WaitForTurn()
    L5_26:WaitForTurn()
    A0_21:Wait(10)
    L4_25:WalkOut(0, 6, A0_21.MOVE_WALK)
    A0_21:Wait(20)
    L5_26:WalkOut(0, 6, A0_21.MOVE_WALK)
    L6_27:WalkOut(0, 6, A0_21.MOVE_WALK)
    A0_21:Wait(40)
    A0_21:Orbit(0, -40, 60, 20, 20)
    if A1_22:GetRace() == A0_21.RACE_LALAFELL then
      A0_21:UpdownDolly(0, 0.3, 60, 20, 20)
    elseif A1_22:GetRace() == A0_21.RACE_AURA and A1_22:GetSex() == A0_21.SEX_MALE then
    elseif A1_22:GetRace() == A0_21.RACE_ROEGADYN then
    else
      A0_21:UpdownDolly(0, 0.2, 60, 20, 20)
    end
    A0_21:Wait(40)
    L4_25:Visible(A0_21.VISIBLE_HIDE)
    L5_26:Visible(A0_21.VISIBLE_HIDE)
    L6_27:Visible(A0_21.VISIBLE_HIDE)
    A0_21:Wait(20)
    A2_23:TurnTo(A1_22, false)
    A1_22:TurnTo(A2_23, false)
    A2_23:WaitForTurn()
    A0_21:Wait(10)
    A0_21:WaitForOrbit()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBA321_03275_LUEREEQ_000_050, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBA321_03275_LUEREEQ_000_051, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK, nil, A0_21.AUTO_SHAKE_ENABLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBA321_03275_LUEREEQ_000_052, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:AutoShake(false)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBA321_03275_LUEREEQ_000_053, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(10)
    A2_23:LookAt()
    A2_23:TurnTo(45, false)
    A2_23:WaitForTurn()
    A0_21:Wait(10)
    A2_23:WalkOut(0, 6, A0_21.MOVE_WALK)
    A0_21:Wait(50)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(30)
  end
  function LucKba321.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKBA321_03275_LANBYRD_000_035, true)
  end
  function LucKba321.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKBA321_03275_DRAHNCONJURER_000_036, true)
  end
  function LucKba321.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKBA321_03275_GALDJENTGLADIATOR_000_037, true)
  end
  function LucKba321.OnScene00011(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43
    L4_41 = A0_37
    L3_40 = A0_37.CreateCharacter
    L5_42 = A0_37.LOC_ACTOR0
    L6_43 = A2_39
    L3_40 = L3_40(L4_41, L5_42, L6_43, A0_37.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_42 = L3_40
    L4_41 = L3_40.Idle
    L6_43 = A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_41(L5_42, L6_43)
    L5_42 = L3_40
    L4_41 = L3_40.Visible
    L6_43 = A0_37.VISIBLE_HIDE
    L4_41(L5_42, L6_43)
    L5_42 = A2_39
    L4_41 = A2_39.Position
    L6_43 = L3_40
    L4_41(L5_42, L6_43, A0_37.ARRANGE_TYPE_BACK, 0.1)
    L5_42 = A2_39
    L4_41 = A2_39.Direction
    L6_43 = L3_40
    L4_41(L5_42, L6_43)
    L5_42 = A2_39
    L4_41 = A2_39.Position
    L6_43 = A2_39
    L4_41(L5_42, L6_43, A0_37.ARRANGE_TYPE_FRONT, 0.1)
    L5_42 = A2_39
    L4_41 = A2_39.Position
    L6_43 = L3_40
    L4_41(L5_42, L6_43, A0_37.ARRANGE_TYPE_FRONT, 0.08652709)
    L5_42 = A2_39
    L4_41 = A2_39.Position
    L6_43 = A2_39
    L4_41(L5_42, L6_43, A0_37.ARRANGE_TYPE_RIGHT, 0.2554784)
    L5_42 = A2_39
    L4_41 = A2_39.Idle
    L6_43 = A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_41(L5_42, L6_43)
    L5_42 = A1_38
    L4_41 = A1_38.Position
    L6_43 = L3_40
    L4_41(L5_42, L6_43, A0_37.ARRANGE_TYPE_BACK, 0.1)
    L5_42 = A1_38
    L4_41 = A1_38.Direction
    L6_43 = L3_40
    L4_41(L5_42, L6_43)
    L5_42 = A1_38
    L4_41 = A1_38.Position
    L6_43 = A1_38
    L4_41(L5_42, L6_43, A0_37.ARRANGE_TYPE_FRONT, 0.1)
    L5_42 = A1_38
    L4_41 = A1_38.Position
    L6_43 = L3_40
    L4_41(L5_42, L6_43, A0_37.ARRANGE_TYPE_BACK, 0.7939716)
    L5_42 = A1_38
    L4_41 = A1_38.Position
    L6_43 = A1_38
    L4_41(L5_42, L6_43, A0_37.ARRANGE_TYPE_RIGHT, 1.1047447)
    L5_42 = A1_38
    L4_41 = A1_38.Idle
    L6_43 = A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_41(L5_42, L6_43)
    L5_42 = A0_37
    L4_41 = A0_37.BindCharacter
    L6_43 = A0_37.LEVEL_ENPC_ID_3
    L4_41 = L4_41(L5_42, L6_43)
    L6_43 = A0_37
    L5_42 = A0_37.BindCharacter
    L5_42 = L5_42(L6_43, A0_37.LEVEL_ENPC_ID_4)
    L6_43 = A0_37.BindCharacter
    L6_43 = L6_43(A0_37, A0_37.LEVEL_ENPC_ID_5)
    L6_43:Position(L3_40, A0_37.ARRANGE_TYPE_BACK, 0.1)
    L6_43:Direction(L3_40)
    L6_43:Position(L6_43, A0_37.ARRANGE_TYPE_FRONT, 0.1)
    L6_43:Position(L3_40, A0_37.ARRANGE_TYPE_FRONT, 0.5084474)
    L6_43:Position(L6_43, A0_37.ARRANGE_TYPE_LEFT, 1.300169)
    L6_43:Direction(-130)
    A1_38:LookAt(A2_39)
    A1_38:Direction(L4_41)
    A2_39:LookAt(A1_38)
    A2_39:Direction(A1_38)
    L6_43:LookAt(A2_39)
    A0_37:PlayTargetRelationCamera(L3_40, -95.5046, 4.0259, 1.9262, -19.9238, 0.2579, 1.0358, 4.0682)
    if A1_38:GetRace() == A0_37.RACE_LALAFELL then
      A0_37:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_38:GetRace() == A0_37.RACE_AURA and A1_38:GetSex() == A0_37.SEX_MALE then
    elseif A1_38:GetRace() == A0_37.RACE_ROEGADYN then
    else
      A0_37:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_37:ChangeBGMVolume(0.5)
    A0_37:Wait(30)
    A0_37:FadeIn(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKBA321_03275_LUEREEQ_000_060, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A0_37:Wait(10)
    A2_39:TurnTo(L4_41, false)
    A2_39:WaitForTurn()
    A0_37:Wait(10)
    A1_38:LookAt(L4_41)
    A0_37:PlayTargetRelationCamera(L3_40, -13.0467, 3.3446, 1.7804, -124.3827, 0.2559, 0.9643, 3.5413)
    if A1_38:GetRace() == A0_37.RACE_LALAFELL then
      A0_37:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_38:GetRace() == A0_37.RACE_AURA and A1_38:GetSex() == A0_37.SEX_MALE then
    elseif A1_38:GetRace() == A0_37.RACE_ROEGADYN then
    else
      A0_37:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKBA321_03275_LUEREEQ_000_061, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_37:Wait(50)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKBA321_03275_LUEREEQ_000_062, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_ME)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKBA321_03275_LUEREEQ_100_062, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_ME)
    A0_37:Wait(10)
    A0_37:PlayTargetRelationCamera(A2_39, -0.1998, 0.7649, 1.3578, -171.1081, 0.082, 1.374, 0.8461)
    A0_37:ChangeBGMVolume(0)
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKBA321_03275_LUEREEQ_000_063, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_37:PlayTargetRelationCamera(L4_41, 100.0206, 0.2199, 1.1475, 178.2303, 0.4848, 1.1279, 0.4901)
    A0_37:PlayBGM(A0_37.BGM_MUSIC_NO_MUSIC)
    A0_37:ChangeBGMVolume(0.5)
    A0_37:Wait(10)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_LUCKBA321_03275_LUEREEQFATHER_000_064, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A0_37:PlayTargetRelationCamera(A2_39, -0.1998, 0.7649, 1.3578, -171.1081, 0.082, 1.374, 0.8461)
    A0_37:Zoom(-0.05, 0.05, 80, 0, 20)
    A0_37:PlayBGM(A0_37.BGM_MUSIC_EVENT_GRIEF)
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_37:Wait(80)
    A0_37:PlayTargetRelationCamera(L3_40, -13.0467, 3.3446, 1.7804, -124.3827, 0.2559, 0.9643, 3.5413)
    if A1_38:GetRace() == A0_37.RACE_LALAFELL then
      A0_37:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_38:GetRace() == A0_37.RACE_AURA and A1_38:GetSex() == A0_37.SEX_MALE then
    elseif A1_38:GetRace() == A0_37.RACE_ROEGADYN then
    else
      A0_37:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_37:Wait(10)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_LUCKBA321_03275_LUEREEQFATHER_000_065, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L6_43:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_BOW)
    A0_37:Wait(60)
    L4_41:LookAt(A1_38)
    A0_37:Wait(20)
    A0_37:PlayTargetRelationCamera(L4_41, -109.2834, 0.4665, 1.2452, 155.3006, 1.256, 0.8789, 1.4283)
    A0_37:Wait(10)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_LUCKBA321_03275_LUEREEQFATHER_100_065, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L4_41:LookAt()
    A0_37:Wait(20)
    A0_37:PlayCamera(13, A1_38)
    A0_37:Orbit(-15, -15, 0, 0, 0)
    A0_37:Zoom(-0.05, 0.05, 80, 0, 20)
    A0_37:Wait(10)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_37.AUTO_SHAKE_TIMELINE)
    A0_37:Wait(80)
    A0_37:PlayTargetRelationCamera(L3_40, -13.135, 1.4553, 1.2967, -141.3648, 0.3993, 1.1683, 1.7359)
    A0_37:Wait(10)
    A1_38:LookAt(A2_39)
    A2_39:LookAt(15, -10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_CRY, nil, A0_37.AUTO_SHAKE_TIMELINE)
    A0_37:Wait(50)
    A2_39:LookAt(L4_41)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKBA321_03275_LUEREEQ_000_066, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_37:Wait(10)
    A0_37:PlayTargetRelationCamera(L3_40, -13.0467, 3.3446, 1.7804, -124.3827, 0.2559, 0.9643, 3.5413)
    if A1_38:GetRace() == A0_37.RACE_LALAFELL then
      A0_37:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_38:GetRace() == A0_37.RACE_AURA and A1_38:GetSex() == A0_37.SEX_MALE then
    elseif A1_38:GetRace() == A0_37.RACE_ROEGADYN then
    else
      A0_37:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_37:Wait(10)
    A2_39:LookAt()
    A2_39:TurnTo(160, false)
    A2_39:WaitForTurn()
    A0_37:Wait(10)
    A2_39:WalkOut(0, 6, A0_37.MOVE_WALK)
    A0_37:Wait(40)
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:Wait(30)
  end
  function LucKba321.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKBA321_03275_LUEREEQFATHER_000_056, true)
  end
  function LucKba321.OnScene00013(A0_47, A1_48, A2_49)
  end
  function LucKba321.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKBA321_03275_IMPASSIVESERVANT_000_057, true)
  end
  function LucKba321.OnScene00015(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58
    L4_57 = A2_55
    L3_56 = A2_55.TurnTo
    L5_58 = A1_54
    L3_56(L4_57, L5_58, false)
    L4_57 = A2_55
    L3_56 = A2_55.WaitForTurn
    L3_56(L4_57)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L5_58 = A0_53.ACTION_TIMELINE_EVENT_SIGH
    L3_56(L4_57, L5_58)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L5_58 = A1_54
    L3_56(L4_57, L5_58, A0_53, A0_53.TEXT_LUCKBA321_03275_LUEREEQ_000_070, false)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L5_58 = A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_56(L4_57, L5_58)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L5_58 = A1_54
    L3_56(L4_57, L5_58, A0_53, A0_53.TEXT_LUCKBA321_03275_LUEREEQ_000_071, false)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L5_58 = A1_54
    L3_56(L4_57, L5_58, A0_53, A0_53.TEXT_LUCKBA321_03275_LUEREEQ_000_072, false)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L5_58 = A0_53.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_56(L4_57, L5_58)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L5_58 = A1_54
    L3_56(L4_57, L5_58, A0_53, A0_53.TEXT_LUCKBA321_03275_LUEREEQ_000_073, false)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L5_58 = A1_54
    L3_56(L4_57, L5_58, A0_53, A0_53.TEXT_LUCKBA321_03275_LUEREEQ_000_074, true)
    L4_57 = A2_55
    L3_56 = A2_55.CancelActionTimeline
    L5_58 = A0_53.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_56(L4_57, L5_58)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L5_58 = A0_53.ACTION_TIMELINE_EVENT_THINK
    L3_56(L4_57, L5_58, nil, A0_53.AUTO_SHAKE_ENABLE)
    L4_57 = A0_53
    L3_56 = A0_53.Wait
    L5_58 = 30
    L3_56(L4_57, L5_58)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L5_58 = A1_54
    L3_56(L4_57, L5_58, A0_53, A0_53.TEXT_LUCKBA321_03275_LUEREEQ_000_075, false)
    L4_57 = A2_55
    L3_56 = A2_55.AutoShake
    L5_58 = false
    L3_56(L4_57, L5_58)
    L4_57 = A0_53
    L3_56 = A0_53.Wait
    L5_58 = 10
    L3_56(L4_57, L5_58)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L5_58 = A0_53.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_56(L4_57, L5_58)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L5_58 = A1_54
    L3_56(L4_57, L5_58, A0_53, A0_53.TEXT_LUCKBA321_03275_LUEREEQ_000_076, true)
    L4_57 = A0_53
    L3_56 = A0_53.Menu
    L5_58 = A0_53.TEXT_LUCKBA321_03275_Q1_000_000
    L3_56 = L3_56(L4_57, L5_58, A0_53.TEXT_LUCKBA321_03275_A1_000_001, A0_53.TEXT_LUCKBA321_03275_A1_000_002)
    L5_58 = A0_53
    L4_57 = A0_53.Wait
    L4_57(L5_58, 10)
    L5_58 = A2_55
    L4_57 = A2_55.CancelActionTimeline
    L4_57(L5_58, A0_53.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_58 = A1_54
    L4_57 = A1_54.PlayActionTimeline
    L4_57(L5_58, A0_53.ACTION_TIMELINE_EVENT_TALK2)
    L5_58 = A1_54
    L4_57 = A1_54.WaitForActionTimeline
    L4_57(L5_58, A0_53.ACTION_TIMELINE_EVENT_TALK2)
    L5_58 = A0_53
    L4_57 = A0_53.Wait
    L4_57(L5_58, 10)
    if L3_56 == 1 then
      L5_58 = A2_55
      L4_57 = A2_55.PlayActionTimeline
      L4_57(L5_58, A0_53.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L5_58 = A2_55
      L4_57 = A2_55.Talk
      L4_57(L5_58, A1_54, A0_53, A0_53.TEXT_LUCKBA321_03275_LUEREEQ_000_077, true)
    else
      L5_58 = A2_55
      L4_57 = A2_55.PlayActionTimeline
      L4_57(L5_58, A0_53.ACTION_TIMELINE_EMOTE_SHOCKED)
      L5_58 = A2_55
      L4_57 = A2_55.Talk
      L4_57(L5_58, A1_54, A0_53, A0_53.TEXT_LUCKBA321_03275_LUEREEQ_000_078, true)
    end
    L5_58 = A0_53
    L4_57 = A0_53.QuestReward
    L5_58 = L4_57(L5_58, A2_55, A1_54)
    if L4_57 then
      A0_53:QuestCompleted()
    end
    return L4_57, L5_58
  end
  function LucKba321.OnScene00016(A0_59, A1_60, A2_61)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKBA321_03275_LUEREEQFATHER_000_056, true)
  end
  function LucKba321.OnScene00017(A0_62, A1_63, A2_64)
  end
  function LucKba321.OnScene00018(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKBA321_03275_IMPASSIVESERVANT_000_069, true)
  end
  function LucKba321.IsTodoChecked(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return false
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 3 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 4 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_72, L1_73
  L0_72 = LucKba321
  L0_72.SCRIPT_VERSION = 2
  L0_72 = LucKba321
  function L1_73(A0_74)
    local L1_75
  end
  L0_72.OnInitialize = L1_73
  L0_72 = LucKba321
  function L1_73(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_4 then
      if A3_79 == A0_76.ACTOR2 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR3 then
        return true
      elseif A3_79 == A0_76.ACTOR4 then
        return true
      elseif A3_79 == A0_76.ACTOR5 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_5 then
      if A3_79 == A0_76.ACTOR6 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR7 then
        return true
      elseif A3_79 == A0_76.ACTOR8 then
        return true
      elseif A3_79 == A0_76.ACTOR9 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR0 then
        return true
      elseif A3_79 == A0_76.ACTOR10 then
        return true
      elseif A3_79 == A0_76.ACTOR8 then
        return true
      elseif A3_79 == A0_76.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_72.IsAcceptEvent = L1_73
  L0_72 = LucKba321
  function L1_73(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_4 then
      if A3_85 == A0_82.ACTOR2 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR3 then
        return false
      elseif A3_85 == A0_82.ACTOR4 then
        return false
      elseif A3_85 == A0_82.ACTOR5 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_5 then
      if A3_85 == A0_82.ACTOR6 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR7 then
        return false
      elseif A3_85 == A0_82.ACTOR8 then
        return false
      elseif A3_85 == A0_82.ACTOR9 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.ACTOR10 then
        return false
      elseif A3_85 == A0_82.ACTOR8 then
        return false
      elseif A3_85 == A0_82.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_72.IsAnnounce = L1_73
  L0_72 = LucKba321
  function L1_73(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return 0, 0
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 4 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 5 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    end
  end
  L0_72.GetTodoArgs = L1_73
  L0_72 = LucKba321
  function L1_73(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_2 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_3 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_4 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_5 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_FINISH then
    end
    return A0_92:IsBattleNpcTriggerOwner(A1_93, A2_94, false), false
  end
  L0_72.GetGimmickState = L1_73
end)()
