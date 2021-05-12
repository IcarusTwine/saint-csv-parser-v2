(function()
  print("LucKba301 loaded")
  function LucKba301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKba301.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.CreateCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(L3_6)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 2)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:LookAt(A2_5)
    A1_4:Direction(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Direction(A1_4)
    A0_3:PlayTargetRelationCamera(L3_6, -25.9515, 4.3551, 1.3043, 94.9559, 0.9508, 1.2085, 4.9126)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_3:Zoom(0.2, 0.2, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA301_03273_LUEREEQ_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(1, A1_4)
    A0_3:Wait(40)
    A0_3:UpdownPan(0, -15, 30, 10, 30)
    A0_3:WaitForPan()
    A0_3:UpdownPan(-15, 0, 30, 10, 30)
    A0_3:WaitForPan()
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L3_6, -19.3713, 1.0592, 1.3948, 160.1829, 0.4317, 1.2539, 1.4976)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(40)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA301_03273_LUEREEQ_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_COMEON)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -19.3713, 1.0592, 1.3948, 160.1829, 0.4317, 1.2539, 1.4976)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA301_03273_LUEREEQ_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA301_03273_LUEREEQ_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA301_03273_LUEREEQ_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA301_03273_LUEREEQ_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(10)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -25.9515, 4.3551, 1.3043, 94.9559, 0.9508, 1.2085, 4.9126)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_3:Zoom(0.2, 0.2, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKBA301_03273_Q1_000_000, A0_3.TEXT_LUCKBA301_03273_A1_000_001, A0_3.TEXT_LUCKBA301_03273_A1_000_002) == 1 then
      A1_4:LookAt()
      A1_4:TurnTo(170, false)
      A1_4:WaitForTurn()
      A1_4:LookAt(A2_5)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA301_03273_LUEREEQ_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A1_4:TurnTo(A2_5, false)
      A1_4:WaitForTurn()
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA301_03273_LUEREEQ_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(60)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA301_03273_LUEREEQ_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA301_03273_LUEREEQ_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-40, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(40)
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(20)
    A0_3:QuestAccepted()
    A0_3:Wait(100)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function LucKba301.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11
    L4_11 = A0_7
    L3_10 = A0_7.CreateCharacter
    L3_10 = L3_10(L4_11, A0_7.LOC_ACTOR0, A2_9, A0_7.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_11 = L3_10.Idle
    L4_11(L3_10, A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_11 = L3_10.Visible
    L4_11(L3_10, A0_7.VISIBLE_HIDE)
    L4_11 = A1_8.Position
    L4_11(A1_8, L3_10, A0_7.ARRANGE_TYPE_BACK, 0.1)
    L4_11 = A1_8.Direction
    L4_11(A1_8, L3_10)
    L4_11 = A1_8.Position
    L4_11(A1_8, A1_8, A0_7.ARRANGE_TYPE_FRONT, 0.1)
    L4_11 = A1_8.Position
    L4_11(A1_8, L3_10, A0_7.ARRANGE_TYPE_FRONT, 2)
    L4_11 = A1_8.Idle
    L4_11(A1_8, A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_11 = A0_7.CreateCharacter
    L4_11 = L4_11(A0_7, A0_7.LOC_ACTOR0, L3_10, A0_7.ARRANGE_TYPE_FRONT, 0.2772956)
    L4_11:Position(L4_11, A0_7.ARRANGE_TYPE_LEFT, 1.614443)
    L4_11:Visible(A0_7.VISIBLE_HIDE)
    A1_8:LookAt(A2_9)
    A1_8:Direction(A2_9)
    A2_9:LookAt(A1_8)
    A2_9:Direction(A1_8)
    L4_11:LookAt(A2_9)
    L4_11:Direction(A2_9)
    A0_7:PlayTargetRelationCamera(L3_10, 31.491, 4.9322, 1.2723, -64.3725, 0.2745, 0.9935, 4.9756)
    if A1_8:GetRace() == A0_7.RACE_LALAFELL then
      A0_7:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_8:GetRace() == A0_7.RACE_AURA and A1_8:GetSex() == A0_7.SEX_MALE then
    elseif A1_8:GetRace() == A0_7.RACE_ROEGADYN then
    else
      A0_7:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_7:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_7:ChangeBGMVolume(0)
    A0_7:Wait(30)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_NO_MUSIC)
    A0_7:ChangeBGMVolume(0.5)
    A0_7:Wait(30)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_EVENT_MYSTERY01)
    A0_7:FadeIn(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA301_03273_LUEREEQ_000_010, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA301_03273_LUEREEQ_000_011, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_7:Wait(10)
    A0_7:SideDolly(-0.4, 0, 30, 20, 20)
    L4_11:Visible(A0_7.VISIBLE_SHOW)
    L4_11:WalkIn(150, 5, A0_7.MOVE_WALK)
    A0_7:Wait(40)
    A1_8:LookAt(L4_11)
    A2_9:LookAt(L4_11)
    L4_11:WaitForMove()
    L4_11:TurnTo(A2_9, false)
    L4_11:WaitForTurn()
    A0_7:WaitForDolly()
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L4_11, 23.1464, 1.1135, 1.4519, -151.5752, 1.6585, 1.3075, 2.7729)
    A0_7:Wait(10)
    A2_9:TurnTo(L4_11, false)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA301_03273_HIREDMAN03273_000_012, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_7:Wait(10)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ITEM)
    L4_11:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ITEM)
    A2_9:WaitForTurn()
    L4_11:Visible(A0_7.VISIBLE_HIDE)
    A0_7:PlayTargetRelationCamera(L3_10, 61.9249, 0.9822, 1.5718, -119.7274, 1.03, 1.0361, 2.0821)
    A0_7:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_7:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA301_03273_LUEREEQ_000_013, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ITEM)
    A2_9:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ITEM)
    A0_7:Wait(10)
    L4_11:Visible(A0_7.VISIBLE_SHOW)
    A0_7:PlayTargetRelationCamera(L3_10, 31.491, 4.9322, 1.2723, -64.3725, 0.2745, 0.9935, 4.9756)
    if A1_8:GetRace() == A0_7.RACE_LALAFELL then
      A0_7:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_8:GetRace() == A0_7.RACE_AURA and A1_8:GetSex() == A0_7.SEX_MALE then
    elseif A1_8:GetRace() == A0_7.RACE_ROEGADYN then
    else
      A0_7:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_7:Wait(10)
    L4_11:LookAt()
    L4_11:TurnTo(-150, false)
    L4_11:WaitForTurn()
    A0_7:Wait(10)
    L4_11:WalkOut(0, 5, A0_7.MOVE_WALK)
    A0_7:SideDolly(0, -0.4, 30, 20, 20)
    A0_7:Wait(50)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A0_7:WaitForDolly()
    A0_7:Wait(10)
    A1_8:LookAt(A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA301_03273_LUEREEQ_000_014, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA301_03273_LUEREEQ_000_015, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ITEM)
    A0_7:Wait(20)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ITEM)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ITEM)
    A0_7:Wait(10)
    A0_7:FadeOut(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:Wait(30)
  end
  function LucKba301.OnScene00003(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function LucKba301.OnScene00004(A0_15, A1_16, A2_17)
  end
  function LucKba301.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBA301_03273_LUEREEQ_000_018, true)
  end
  function LucKba301.OnScene00006(A0_21, A1_22, A2_23)
  end
  function LucKba301.OnScene00007(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba301.OnScene00008(A0_27, A1_28, A2_29)
  end
  function LucKba301.OnScene00009(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
    else
      A0_30:LogMessage(A0_30.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba301.OnScene00010(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
      A0_33:LogMessage(A0_33.EVENT_NOT_TALK)
    else
      A2_35:TurnTo(A1_34, false)
      A2_35:WaitForTurn()
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKBA301_03273_LUEREEQ_000_018, true)
    end
  end
  function LucKba301.OnScene00011(A0_36, A1_37, A2_38)
  end
  function LucKba301.OnScene00012(A0_39, A1_40, A2_41)
  end
  function LucKba301.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBA301_03273_LUEREEQ_000_020, true)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A0_42:Wait(10)
    A2_44:LookAt()
    A2_44:TurnTo(-110, false, true)
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 7, A0_42.MOVE_WALK)
    A0_42:Wait(20)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 20)
    A2_44:WaitForTransparency()
  end
  function LucKba301.OnScene00014(A0_45, A1_46, A2_47)
  end
  function LucKba301.OnScene00015(A0_48, A1_49, A2_50)
  end
  function LucKba301.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKBA301_03273_LUEREEQ_000_030, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKBA301_03273_LUEREEQ_000_031, true)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
  end
  function LucKba301.OnScene00017(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62, L9_63
    L4_58 = A0_54
    L3_57 = A0_54.CreateCharacter
    L5_59 = A0_54.LOC_ACTOR0
    L6_60 = A2_56
    L7_61 = A0_54.ARRANGE_TYPE_BASE_FRONT
    L8_62 = 0
    L3_57 = L3_57(L4_58, L5_59, L6_60, L7_61, L8_62)
    L5_59 = L3_57
    L4_58 = L3_57.Idle
    L6_60 = A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_58(L5_59, L6_60)
    L5_59 = L3_57
    L4_58 = L3_57.Visible
    L6_60 = A0_54.VISIBLE_HIDE
    L4_58(L5_59, L6_60)
    L5_59 = A1_55
    L4_58 = A1_55.Position
    L6_60 = L3_57
    L7_61 = A0_54.ARRANGE_TYPE_BACK
    L8_62 = 0.1
    L4_58(L5_59, L6_60, L7_61, L8_62)
    L5_59 = A1_55
    L4_58 = A1_55.Direction
    L6_60 = L3_57
    L4_58(L5_59, L6_60)
    L5_59 = A1_55
    L4_58 = A1_55.Position
    L6_60 = A1_55
    L7_61 = A0_54.ARRANGE_TYPE_FRONT
    L8_62 = 0.1
    L4_58(L5_59, L6_60, L7_61, L8_62)
    L5_59 = A1_55
    L4_58 = A1_55.Position
    L6_60 = L3_57
    L7_61 = A0_54.ARRANGE_TYPE_FRONT
    L8_62 = 2
    L4_58(L5_59, L6_60, L7_61, L8_62)
    L5_59 = A1_55
    L4_58 = A1_55.Idle
    L6_60 = A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_58(L5_59, L6_60)
    L5_59 = A1_55
    L4_58 = A1_55.LookAt
    L6_60 = A2_56
    L4_58(L5_59, L6_60)
    L5_59 = A1_55
    L4_58 = A1_55.Direction
    L6_60 = A2_56
    L4_58(L5_59, L6_60)
    L5_59 = A2_56
    L4_58 = A2_56.LookAt
    L6_60 = A1_55
    L4_58(L5_59, L6_60)
    L5_59 = A2_56
    L4_58 = A2_56.Direction
    L6_60 = A1_55
    L4_58(L5_59, L6_60)
    L5_59 = A0_54
    L4_58 = A0_54.LoadEventPicture
    L6_60 = A0_54.QST_PIC0
    L7_61 = A0_54.EVENT_PICTURE_SE_NONE
    L4_58(L5_59, L6_60, L7_61)
    L5_59 = A0_54
    L4_58 = A0_54.PlayTargetRelationCamera
    L6_60 = L3_57
    L7_61 = -25.9515
    L8_62 = 4.3551
    L9_63 = 1.3043
    L4_58(L5_59, L6_60, L7_61, L8_62, L9_63, 94.9559, 0.9508, 1.2085, 4.9126)
    L5_59 = A1_55
    L4_58 = A1_55.GetRace
    L4_58 = L4_58(L5_59)
    L6_60 = A1_55
    L5_59 = A1_55.GetSex
    L5_59 = L5_59(L6_60)
    L6_60 = A0_54.RACE_LALAFELL
    if L4_58 == L6_60 then
      L7_61 = A0_54
      L6_60 = A0_54.UpdownDolly
      L8_62 = 0.4
      L9_63 = 0.4
      L6_60(L7_61, L8_62, L9_63, 0, 0, 0)
      L7_61 = A0_54
      L6_60 = A0_54.Zoom
      L8_62 = 0.2
      L9_63 = 0.2
      L6_60(L7_61, L8_62, L9_63, 0, 0, 0)
    else
      L6_60 = A0_54.RACE_AURA
      if L4_58 == L6_60 then
        L6_60 = A0_54.SEX_MALE
        if L5_59 == L6_60 then
        end
      else
        L6_60 = A0_54.RACE_ROEGADYN
        if L4_58 == L6_60 then
        else
          L7_61 = A0_54
          L6_60 = A0_54.UpdownDolly
          L8_62 = 0.2
          L9_63 = 0.2
          L6_60(L7_61, L8_62, L9_63, 0, 0, 0)
        end
      end
    end
    L7_61 = A0_54
    L6_60 = A0_54.FadeOut
    L8_62 = A0_54.FADE_DEFAULT
    L9_63 = A0_54.FADE_LAYER_BACK_NO_LOADING
    L6_60(L7_61, L8_62, L9_63)
    L7_61 = A0_54
    L6_60 = A0_54.ChangeBGMVolume
    L8_62 = 0
    L6_60(L7_61, L8_62)
    L7_61 = A0_54
    L6_60 = A0_54.Wait
    L8_62 = 30
    L6_60(L7_61, L8_62)
    L7_61 = A0_54
    L6_60 = A0_54.PlayBGM
    L8_62 = A0_54.BGM_MUSIC_NO_MUSIC
    L6_60(L7_61, L8_62)
    L7_61 = A0_54
    L6_60 = A0_54.ChangeBGMVolume
    L8_62 = 0.5
    L6_60(L7_61, L8_62)
    L7_61 = A0_54
    L6_60 = A0_54.Wait
    L8_62 = 30
    L6_60(L7_61, L8_62)
    L7_61 = A0_54
    L6_60 = A0_54.WaitForFade
    L6_60(L7_61)
    L7_61 = A0_54
    L6_60 = A0_54.FadeIn
    L8_62 = A0_54.FADE_DEFAULT
    L6_60(L7_61, L8_62)
    L7_61 = A0_54
    L6_60 = A0_54.WaitForFade
    L6_60(L7_61)
    L7_61 = A0_54
    L6_60 = A0_54.Wait
    L8_62 = 30
    L6_60(L7_61, L8_62)
    L7_61 = A0_54
    L6_60 = A0_54.PlaySE
    L8_62 = A0_54.LOC_SE0
    L6_60(L7_61, L8_62)
    L7_61 = A0_54
    L6_60 = A0_54.Wait
    L8_62 = 20
    L6_60(L7_61, L8_62)
    L7_61 = A2_56
    L6_60 = A2_56.TalkAsync
    L8_62 = A1_55
    L9_63 = A0_54
    L6_60(L7_61, L8_62, L9_63, A0_54.TEXT_LUCKBA301_03273_LUEREEQ_100_031, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L7_61 = A0_54
    L6_60 = A0_54.Wait
    L8_62 = 270
    L6_60(L7_61, L8_62)
    L7_61 = A2_56
    L6_60 = A2_56.Talk
    L8_62 = A1_55
    L9_63 = A0_54
    L6_60(L7_61, L8_62, L9_63, A0_54.TEXT_LUCKBA301_03273_LUEREEQ_100_032, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L7_61 = A0_54
    L6_60 = A0_54.Wait
    L8_62 = 40
    L6_60(L7_61, L8_62)
    L7_61 = A0_54
    L6_60 = A0_54.FadeIn
    L8_62 = A0_54.FADE_DEFAULT
    L9_63 = A0_54.FADE_LAYER_BACK
    L6_60(L7_61, L8_62, L9_63)
    L7_61 = A0_54
    L6_60 = A0_54.PlayBGM
    L8_62 = A0_54.BGM_MUSIC_EVENT_THEME_SECRET
    L6_60(L7_61, L8_62)
    L7_61 = A0_54
    L6_60 = A0_54.WaitForFade
    L6_60(L7_61)
    L7_61 = A0_54
    L6_60 = A0_54.Wait
    L8_62 = 10
    L6_60(L7_61, L8_62)
    L7_61 = A2_56
    L6_60 = A2_56.PlayActionTimeline
    L8_62 = A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_60(L7_61, L8_62)
    L7_61 = A2_56
    L6_60 = A2_56.Talk
    L8_62 = A1_55
    L9_63 = A0_54
    L6_60(L7_61, L8_62, L9_63, A0_54.TEXT_LUCKBA301_03273_LUEREEQ_000_032, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L7_61 = A0_54
    L6_60 = A0_54.Wait
    L8_62 = 10
    L6_60(L7_61, L8_62)
    L7_61 = A0_54
    L6_60 = A0_54.FadeOut
    L8_62 = A0_54.FADE_DEFAULT
    L9_63 = A0_54.FADE_LAYER_MIDDLE_NO_LOADING
    L6_60(L7_61, L8_62, L9_63)
    L7_61 = A0_54
    L6_60 = A0_54.Wait
    L8_62 = 25
    L6_60(L7_61, L8_62)
    L7_61 = A0_54
    L6_60 = A0_54.FadeOut
    L8_62 = A0_54.FADE_LONG
    L9_63 = A0_54.FADE_LAYER_BACK_NO_LOADING
    L6_60(L7_61, L8_62, L9_63)
    L7_61 = A0_54
    L6_60 = A0_54.Wait
    L8_62 = 30
    L6_60(L7_61, L8_62)
    L7_61 = A2_56
    L6_60 = A2_56.CancelActionTimeline
    L8_62 = A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_60(L7_61, L8_62)
    L7_61 = A0_54
    L6_60 = A0_54.PlayCamera
    L8_62 = 6
    L9_63 = A1_55
    L6_60(L7_61, L8_62, L9_63)
    L7_61 = A0_54
    L6_60 = A0_54.Orbit
    L8_62 = 15
    L9_63 = 15
    L6_60(L7_61, L8_62, L9_63, 0, 0, 0)
    L7_61 = A0_54
    L6_60 = A0_54.WaitForLoadEventPicture
    L6_60(L7_61)
    L7_61 = A0_54
    L6_60 = A0_54.EventPicture
    L8_62 = true
    L6_60(L7_61, L8_62)
    L7_61 = A0_54
    L6_60 = A0_54.Wait
    L8_62 = 40
    L6_60(L7_61, L8_62)
    L7_61 = A0_54
    L6_60 = A0_54.FadeIn
    L8_62 = A0_54.FADE_LONG
    L9_63 = A0_54.FADE_LAYER_MIDDLE
    L6_60(L7_61, L8_62, L9_63)
    L7_61 = A0_54
    L6_60 = A0_54.WaitForFade
    L6_60(L7_61)
    L7_61 = A0_54
    L6_60 = A0_54.Wait
    L8_62 = 60
    L6_60(L7_61, L8_62)
    L7_61 = A2_56
    L6_60 = A2_56.Talk
    L8_62 = A1_55
    L9_63 = A0_54
    L6_60(L7_61, L8_62, L9_63, A0_54.TEXT_LUCKBA301_03273_LUEREEQ_000_033, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L7_61 = A2_56
    L6_60 = A2_56.Talk
    L8_62 = A1_55
    L9_63 = A0_54
    L6_60(L7_61, L8_62, L9_63, A0_54.TEXT_LUCKBA301_03273_LUEREEQ_000_034, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L7_61 = A2_56
    L6_60 = A2_56.Talk
    L8_62 = A1_55
    L9_63 = A0_54
    L6_60(L7_61, L8_62, L9_63, A0_54.TEXT_LUCKBA301_03273_LUEREEQ_000_035, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L7_61 = A2_56
    L6_60 = A2_56.Talk
    L8_62 = A1_55
    L9_63 = A0_54
    L6_60(L7_61, L8_62, L9_63, A0_54.TEXT_LUCKBA301_03273_LUEREEQ_000_036, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L7_61 = A0_54
    L6_60 = A0_54.Wait
    L8_62 = 10
    L6_60(L7_61, L8_62)
    L7_61 = A0_54
    L6_60 = A0_54.FadeOut
    L8_62 = A0_54.FADE_DEFAULT
    L9_63 = A0_54.FADE_LAYER_MIDDLE_NO_LOADING
    L6_60(L7_61, L8_62, L9_63)
    L7_61 = A0_54
    L6_60 = A0_54.WaitForFade
    L6_60(L7_61)
    L7_61 = A0_54
    L6_60 = A0_54.Wait
    L8_62 = 50
    L6_60(L7_61, L8_62)
    L7_61 = A0_54
    L6_60 = A0_54.EventPicture
    L8_62 = false
    L6_60(L7_61, L8_62)
    L7_61 = A0_54
    L6_60 = A0_54.Wait
    L8_62 = 20
    L6_60(L7_61, L8_62)
    L7_61 = A0_54
    L6_60 = A0_54.FadeIn
    L8_62 = A0_54.FADE_SHORT
    L9_63 = A0_54.FADE_LAYER_BACK
    L6_60(L7_61, L8_62, L9_63)
    L7_61 = A0_54
    L6_60 = A0_54.Wait
    L8_62 = 30
    L6_60(L7_61, L8_62)
    L7_61 = A0_54
    L6_60 = A0_54.FadeIn
    L8_62 = A0_54.FADE_LONG
    L9_63 = A0_54.FADE_LAYER_MIDDLE
    L6_60(L7_61, L8_62, L9_63)
    L7_61 = A0_54
    L6_60 = A0_54.WaitForFade
    L6_60(L7_61)
    L7_61 = A0_54
    L6_60 = A0_54.Wait
    L8_62 = 20
    L6_60(L7_61, L8_62)
    L7_61 = A0_54
    L6_60 = A0_54.Menu
    L8_62 = A0_54.TEXT_LUCKBA301_03273_Q2_000_000
    L9_63 = A0_54.TEXT_LUCKBA301_03273_A2_000_001
    L6_60 = L6_60(L7_61, L8_62, L9_63, A0_54.TEXT_LUCKBA301_03273_A2_000_002)
    L8_62 = A0_54
    L7_61 = A0_54.Wait
    L9_63 = 10
    L7_61(L8_62, L9_63)
    L8_62 = A1_55
    L7_61 = A1_55.PlayActionTimeline
    L9_63 = A0_54.ACTION_TIMELINE_EVENT_TALK2
    L7_61(L8_62, L9_63)
    L8_62 = A1_55
    L7_61 = A1_55.WaitForActionTimeline
    L9_63 = A0_54.ACTION_TIMELINE_EVENT_TALK2
    L7_61(L8_62, L9_63)
    L8_62 = A0_54
    L7_61 = A0_54.Wait
    L9_63 = 10
    L7_61(L8_62, L9_63)
    L8_62 = A0_54
    L7_61 = A0_54.PlayTargetRelationCamera
    L9_63 = L3_57
    L7_61(L8_62, L9_63, -19.3713, 1.0592, 1.3948, 160.1829, 0.4317, 1.2539, 1.4976)
    L8_62 = A0_54
    L7_61 = A0_54.UpdownDolly
    L9_63 = -0.05
    L7_61(L8_62, L9_63, -0.05, 0, 0, 0)
    L8_62 = A0_54
    L7_61 = A0_54.Zoom
    L9_63 = -0.25
    L7_61(L8_62, L9_63, -0.25, 0, 0, 0)
    L8_62 = A0_54
    L7_61 = A0_54.Wait
    L9_63 = 10
    L7_61(L8_62, L9_63)
    L8_62 = A2_56
    L7_61 = A2_56.PlayActionTimeline
    L9_63 = A0_54.ACTION_TIMELINE_EVENT_SIGH
    L7_61(L8_62, L9_63)
    L8_62 = A2_56
    L7_61 = A2_56.Talk
    L9_63 = A1_55
    L7_61(L8_62, L9_63, A0_54, A0_54.TEXT_LUCKBA301_03273_LUEREEQ_000_037, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L8_62 = A2_56
    L7_61 = A2_56.Talk
    L9_63 = A1_55
    L7_61(L8_62, L9_63, A0_54, A0_54.TEXT_LUCKBA301_03273_LUEREEQ_000_038, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L8_62 = A2_56
    L7_61 = A2_56.CancelActionTimeline
    L9_63 = A0_54.ACTION_TIMELINE_EVENT_SIGH
    L7_61(L8_62, L9_63)
    L8_62 = A2_56
    L7_61 = A2_56.PlayActionTimeline
    L9_63 = A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_61(L8_62, L9_63)
    L8_62 = A2_56
    L7_61 = A2_56.Talk
    L9_63 = A1_55
    L7_61(L8_62, L9_63, A0_54, A0_54.TEXT_LUCKBA301_03273_LUEREEQ_000_039, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L8_62 = A2_56
    L7_61 = A2_56.CancelActionTimeline
    L9_63 = A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_61(L8_62, L9_63)
    L8_62 = A2_56
    L7_61 = A2_56.PlayActionTimeline
    L9_63 = A0_54.ACTION_TIMELINE_EMOTE_DOUBT
    L7_61(L8_62, L9_63)
    L8_62 = A2_56
    L7_61 = A2_56.Talk
    L9_63 = A1_55
    L7_61(L8_62, L9_63, A0_54, A0_54.TEXT_LUCKBA301_03273_LUEREEQ_100_039, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L8_62 = A0_54
    L7_61 = A0_54.Wait
    L9_63 = 10
    L7_61(L8_62, L9_63)
    L8_62 = A2_56
    L7_61 = A2_56.CancelActionTimeline
    L9_63 = A0_54.ACTION_TIMELINE_EMOTE_DOUBT
    L7_61(L8_62, L9_63)
    L8_62 = A0_54
    L7_61 = A0_54.PlayCamera
    L9_63 = 6
    L7_61(L8_62, L9_63, A1_55)
    L8_62 = A0_54
    L7_61 = A0_54.Orbit
    L9_63 = 15
    L7_61(L8_62, L9_63, 15, 0, 0, 0)
    L8_62 = A0_54
    L7_61 = A0_54.Wait
    L9_63 = 10
    L7_61(L8_62, L9_63)
    L8_62 = A0_54
    L7_61 = A0_54.Menu
    L9_63 = A0_54.TEXT_LUCKBA301_03273_Q3_000_000
    L7_61 = L7_61(L8_62, L9_63, A0_54.TEXT_LUCKBA301_03273_A3_000_001, A0_54.TEXT_LUCKBA301_03273_A3_000_002)
    L9_63 = A0_54
    L8_62 = A0_54.Wait
    L8_62(L9_63, 10)
    if L7_61 == 1 then
      L9_63 = A1_55
      L8_62 = A1_55.PlayActionTimeline
      L8_62(L9_63, A0_54.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      L9_63 = A1_55
      L8_62 = A1_55.PlayActionTimeline
      L8_62(L9_63, A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L9_63 = A1_55
      L8_62 = A1_55.WaitForActionTimeline
      L8_62(L9_63, A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L9_63 = A0_54
      L8_62 = A0_54.Wait
      L8_62(L9_63, 10)
    else
      L9_63 = A1_55
      L8_62 = A1_55.PlayActionTimeline
      L8_62(L9_63, A0_54.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      L9_63 = A1_55
      L8_62 = A1_55.PlayActionTimeline
      L8_62(L9_63, A0_54.ACTION_TIMELINE_EVENT_SIGH)
      L9_63 = A1_55
      L8_62 = A1_55.WaitForActionTimeline
      L8_62(L9_63, A0_54.ACTION_TIMELINE_EVENT_SIGH)
      L9_63 = A0_54
      L8_62 = A0_54.Wait
      L8_62(L9_63, 10)
    end
    L9_63 = A0_54
    L8_62 = A0_54.ChangeBGMVolume
    L8_62(L9_63, 0)
    L9_63 = A0_54
    L8_62 = A0_54.PlayTargetRelationCamera
    L8_62(L9_63, L3_57, -25.9515, 4.3551, 1.3043, 94.9559, 0.9508, 1.2085, 4.9126)
    L8_62 = A0_54.RACE_LALAFELL
    if L4_58 == L8_62 then
      L9_63 = A0_54
      L8_62 = A0_54.UpdownDolly
      L8_62(L9_63, 0.4, 0.4, 0, 0, 0)
      L9_63 = A0_54
      L8_62 = A0_54.Zoom
      L8_62(L9_63, 0.2, 0.2, 0, 0, 0)
    else
      L8_62 = A0_54.RACE_AURA
      if L4_58 == L8_62 then
        L8_62 = A0_54.SEX_MALE
        if L5_59 == L8_62 then
        end
      else
        L8_62 = A0_54.RACE_ROEGADYN
        if L4_58 == L8_62 then
        else
          L9_63 = A0_54
          L8_62 = A0_54.UpdownDolly
          L8_62(L9_63, 0.2, 0.2, 0, 0, 0)
        end
      end
    end
    L9_63 = A0_54
    L8_62 = A0_54.Wait
    L8_62(L9_63, 10)
    L9_63 = A2_56
    L8_62 = A2_56.PlayActionTimeline
    L8_62(L9_63, A0_54.ACTION_TIMELINE_EVENT_SPIRIT)
    L9_63 = A2_56
    L8_62 = A2_56.Talk
    L8_62(L9_63, A1_55, A0_54, A0_54.TEXT_LUCKBA301_03273_LUEREEQ_000_040, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L9_63 = A2_56
    L8_62 = A2_56.PlayActionTimeline
    L8_62(L9_63, A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L9_63 = A2_56
    L8_62 = A2_56.Talk
    L8_62(L9_63, A1_55, A0_54, A0_54.TEXT_LUCKBA301_03273_LUEREEQ_000_041, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L9_63 = A2_56
    L8_62 = A2_56.Talk
    L8_62(L9_63, A1_55, A0_54, A0_54.TEXT_LUCKBA301_03273_LUEREEQ_000_042, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L9_63 = A0_54
    L8_62 = A0_54.Wait
    L8_62(L9_63, 10)
    L9_63 = A2_56
    L8_62 = A2_56.CancelActionTimeline
    L8_62(L9_63, A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L9_63 = A0_54
    L8_62 = A0_54.QuestReward
    L9_63 = L8_62(L9_63, A2_56, A1_55)
    if L8_62 then
      A0_54:QuestCompleted()
      A0_54:Wait(150)
      A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
      A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBA301_03273_LUEREEQ_000_043, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
      A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
      A0_54:Wait(10)
    end
    A0_54:FadeOut(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A0_54:Wait(30)
    return L8_62, L9_63
  end
  function LucKba301.OnScene00018(A0_64, A1_65, A2_66)
  end
  function LucKba301.OnScene00019(A0_67, A1_68, A2_69)
  end
  function LucKba301.GetEventItems(A0_70, A1_71)
    local L2_72
    L2_72 = A0_70.GetQuestId
    L2_72 = L2_72(A0_70)
    if A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_0 then
    elseif A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_1 then
      return A0_70.ITEM0, A1_71:GetQuestUI8BH(L2_72), false
    elseif A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_2 then
      return A0_70.ITEM0, A1_71:GetQuestUI8BH(L2_72), true
    elseif A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_3 then
    elseif A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_4 then
    else
    end
  end
  function LucKba301.IsTodoChecked(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return false
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 3 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_77, L1_78
  L0_77 = LucKba301
  L0_77.SCRIPT_VERSION = 2
  L0_77 = LucKba301
  function L1_78(A0_79)
    local L1_80
  end
  L0_77.OnInitialize = L1_78
  L0_77 = LucKba301
  function L1_78(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A3_84 == A0_81.EOBJECT0 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR2 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_3 then
      if A3_84 == A0_81.EOBJECT1 then
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A4_85 == A0_81.ENEMY0 then
        return 1 > A1_82:GetQuestUI8AL(L5_86)
      elseif A3_84 == A0_81.ACTOR2 then
        return true
      elseif A3_84 == A0_81.EOBJECT2 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_4 then
      if A3_84 == A0_81.ACTOR2 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.EOBJECT2 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_FINISH then
      if A3_84 == A0_81.ACTOR3 then
        return true
      elseif A3_84 == A0_81.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_77.IsAcceptEvent = L1_78
  L0_77 = LucKba301
  function L1_78(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A3_90 == A0_87.EOBJECT0 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR2 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 then
      if A3_90 == A0_87.EOBJECT1 then
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A4_91 == A0_87.ENEMY0 then
        return 1 > A1_88:GetQuestUI8AL(L5_92)
      elseif A3_90 == A0_87.ACTOR2 then
        return false
      elseif A3_90 == A0_87.EOBJECT2 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_4 then
      if A3_90 == A0_87.ACTOR2 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.EOBJECT2 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_FINISH then
      if A3_90 == A0_87.ACTOR3 then
        return true
      elseif A3_90 == A0_87.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_77.IsAnnounce = L1_78
  L0_77 = LucKba301
  function L1_78(A0_93, A1_94, A2_95, A3_96)
    local L4_97
    L4_97 = A0_93.GetQuestId
    L4_97 = L4_97(A0_93)
    if A1_94:GetQuestSequence(L4_97) == A0_93.SEQ_2 and A2_95:GetBaseId() == A0_93.EOBJECT0 and A3_96 == A0_93.ITEM0 then
      return A1_94:GetQuestBitFlag8(L4_97, 1) == false
    end
    return false
  end
  L0_77.IsEventItemUsable = L1_78
  L0_77 = LucKba301
  function L1_78(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return 0, 0
    end
    if A2_100 == 0 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 1 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 2 then
      return 0, 0
    elseif A2_100 == 3 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 4 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    end
  end
  L0_77.GetTodoArgs = L1_78
  L0_77 = LucKba301
  function L1_78(A0_102, A1_103, A2_104, A3_105)
    local L4_106
    L4_106 = A0_102.GetQuestId
    L4_106 = L4_106(A0_102)
    if A1_103:GetQuestSequence(L4_106) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L4_106) == A0_102.SEQ_2 then
    elseif A1_103:GetQuestSequence(L4_106) == A0_102.SEQ_3 then
      if A2_104:GetBaseId() == A0_102.EOBJECT2 then
        return false
      end
    elseif A1_103:GetQuestSequence(L4_106) == A0_102.SEQ_4 then
      if A2_104:GetBaseId() == A0_102.EOBJECT2 then
        return false
      end
    elseif A1_103:GetQuestSequence(L4_106) == A0_102.SEQ_FINISH and A2_104:GetBaseId() == A0_102.EOBJECT2 then
      return false
    end
    return true
  end
  L0_77.IsTargetingPossible = L1_78
  L0_77 = LucKba301
  function L1_78(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_2 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_3 then
      if A2_109:GetBaseId() == A0_107.EOBJECT2 then
        return true, false
      end
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_4 then
      if A2_109:GetBaseId() == A0_107.EOBJECT2 then
        return true, false
      end
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_FINISH and A2_109:GetBaseId() == A0_107.EOBJECT2 then
      return true, false
    end
    return A0_107:IsBattleNpcTriggerOwner(A1_108, A2_109, false), false
  end
  L0_77.GetGimmickState = L1_78
end)()
