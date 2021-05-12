(function()
  print("LucKla503 loaded")
  function LucKla503.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if true and true and A1_1:IsQuestCompleted(A0_0.QST_COMP_CHK_00) == false then
      A0_0:SystemTalk(A0_0.TEXT_LUCKLA503_03241_SYSTEM_000_900, true)
      A0_0:Wait(10)
      return 0
    elseif A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKla503.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR01)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    A2_5:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA503_03241_FRITHRIK_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA503_03241_FRITHRIK_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA503_03241_FRITHRIK_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA503_03241_FRITHRIK_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA503_03241_FRITHRIK_000_004, true)
    A0_3:Wait(10)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA503_03241_LOBB_000_005, true)
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA503_03241_FRITHRIK_000_006, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA503_03241_LOBB_000_007, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA503_03241_FRITHRIK_000_008, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA503_03241_LOBB_000_009, true)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA503_03241_FRITHRIK_000_010, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:LookAt()
    A2_5:TurnTo(105, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 50)
    A0_3:Wait(45)
    A0_3:QuestAccepted()
  end
  function LucKla503.OnScene00002(A0_7, A1_8, A2_9)
    A1_8:LookAt(A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_JOY)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKLA503_03241_FRITHRIK_000_020, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKLA503_03241_FRITHRIK_000_021, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKLA503_03241_FRITHRIK_000_022, false)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A2_9:TurnTo(180, false, true)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_POINT)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKLA503_03241_FRITHRIK_000_023, true)
    A0_7:Wait(10)
  end
  function LucKla503.OnScene00003(A0_10, A1_11, A2_12)
    A1_11:LookAt(A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKLA503_03241_LOBB_000_015, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKLA503_03241_LOBB_000_016, true)
  end
  function LucKla503.OnScene00004(A0_13, A1_14, A2_15)
    A1_14:LookAt(A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKLA503_03241_OLDFISHERMAN03241_000_017, true)
  end
  function LucKla503.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L4_20 = A0_16.CreateCharacter
    L4_20 = L4_20(A0_16, A0_16.LOC_ACTOR_02, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_19 = L4_20
    L4_20 = nil
    L4_20 = A0_16:CreateCharacter(A0_16.LOC_ACTOR_01, L3_19, A0_16.ARRANGE_TYPE_FRONT, 0)
    L3_19:Visible(A0_16.VISIBLE_HIDE)
    L4_20:Visible(A0_16.VISIBLE_HIDE)
    A0_16:Wait(10)
    A2_18:Position(L3_19, A0_16.ARRANGE_TYPE_BACK, 0.1)
    A2_18:Direction(L3_19)
    A2_18:Position(A2_18, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    A2_18:Position(L3_19, A0_16.ARRANGE_TYPE_BACK, 0.371513)
    A2_18:Position(A2_18, A0_16.ARRANGE_TYPE_RIGHT, 0.07433183)
    A2_18:LookAt(A1_17)
    A1_17:Position(L3_19, A0_16.ARRANGE_TYPE_BACK, 0.1)
    A1_17:Direction(L3_19)
    A1_17:Position(A1_17, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    A1_17:Position(L3_19, A0_16.ARRANGE_TYPE_FRONT, 1.762966)
    A1_17:Position(A1_17, A0_16.ARRANGE_TYPE_RIGHT, 1.070171)
    A1_17:Direction(140)
    A1_17:LookAt(A2_18)
    L4_20:Position(L3_19, A0_16.ARRANGE_TYPE_BACK, 0.1)
    L4_20:Direction(L3_19)
    L4_20:Position(L4_20, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    L4_20:Position(L3_19, A0_16.ARRANGE_TYPE_FRONT, 0.889877)
    L4_20:Position(L4_20, A0_16.ARRANGE_TYPE_LEFT, 1.745083)
    L4_20:Direction(-122)
    L4_20:LookAt(A2_18)
    A0_16:PlayTargetRelationCamera(L3_19, -0.998, 4.9761, 2.772, 75.492, 0.2432, 0.223, 5.5456)
    A0_16:ChangeBGMVolume(0)
    A0_16:Wait(30)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_NO_MUSIC)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:Wait(30)
    A0_16:PlayBGM(A0_16.LOC_BGM0)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:UpdownDolly(-1, 0, 1, 0, 135)
    A0_16:UpdownPan(15, 0, 0, 1, 135)
    L4_20:WalkIn(-95, 5, A0_16.MOVE_WALK)
    L4_20:LookAt(A2_18)
    L4_20:Visible(A0_16.VISIBLE_SHOW)
    A0_16:WaitForFade()
    A2_18:LookAt(L4_20)
    A0_16:Wait(30)
    L4_20:WaitForMove()
    L4_20:TurnTo(A2_18, false)
    L4_20:WaitForTurn()
    A0_16:WaitForDolly()
    A0_16:WaitForPan()
    A2_18:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA503_03241_OLDFISHERMAN03241_000_030, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:LookAt(L4_20)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA503_03241_FRITHRIK_000_031, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L3_19, 46.5624, 0.6465, 1.7241, -175.5182, 0.3232, 1.4734, 0.9462)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A1_17:Visible(A0_16.VISIBLE_HIDE)
    A1_17:TurnTo(L4_20, false)
    A1_17:WaitForTurn()
    A2_18:TurnTo(L4_20, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA503_03241_OLDFISHERMAN03241_000_032, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA503_03241_OLDFISHERMAN03241_000_034, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA503_03241_OLDFISHERMAN03241_000_035, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L3_19, 25.0033, 3.1393, 2.0435, 93.8125, 1.0225, 1.0139, 3.1049)
    A0_16:Wait(10)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA503_03241_FRITHRIK_000_036, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA503_03241_OLDFISHERMAN03241_000_037, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA503_03241_OLDFISHERMAN03241_000_038, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA503_03241_OLDFISHERMAN03241_000_039, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA503_03241_FRITHRIK_000_040, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:Visible(A0_16.VISIBLE_SHOW)
    A0_16:PlayCamera(5, A1_17)
    A0_16:Zoom(-0.2, 0, 0)
    A2_18:LookAt(A1_17)
    A0_16:Wait(10)
    if A0_16:Menu(A0_16.TEXT_LUCKLA503_03241_Q1_000_000, A0_16.TEXT_LUCKLA503_03241_A1_000_001, A0_16.TEXT_LUCKLA503_03241_A1_000_002, A0_16.TEXT_LUCKLA503_03241_A1_000_003) == 1 then
      A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_ME)
      A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_ME)
      A0_16:Wait(30)
      A0_16:PlayTargetRelationCamera(L3_19, -13.1594, 5.2931, 2.7663, 9.3957, 0.9394, 0.5815, 4.9486)
      L4_20:TurnTo(A1_17, false)
      L4_20:WaitForTurn()
      L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
      L4_20:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA503_03241_FRITHRIK_000_041, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
      A0_16:Wait(10)
    elseif A0_16:Menu(A0_16.TEXT_LUCKLA503_03241_Q1_000_000, A0_16.TEXT_LUCKLA503_03241_A1_000_001, A0_16.TEXT_LUCKLA503_03241_A1_000_002, A0_16.TEXT_LUCKLA503_03241_A1_000_003) == 2 then
      A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
      A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
      A0_16:Wait(30)
      A0_16:PlayTargetRelationCamera(L3_19, -13.1594, 5.2931, 2.7663, 9.3957, 0.9394, 0.5815, 4.9486)
      L4_20:TurnTo(A1_17, false)
      L4_20:WaitForTurn()
      L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
      L4_20:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA503_03241_FRITHRIK_000_042, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
      A0_16:Wait(10)
    else
      A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
      A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
      A0_16:Wait(30)
      A0_16:PlayTargetRelationCamera(L3_19, -13.1594, 5.2931, 2.7663, 9.3957, 0.9394, 0.5815, 4.9486)
      L4_20:TurnTo(A1_17, false)
      L4_20:WaitForTurn()
      L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
      L4_20:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA503_03241_FRITHRIK_000_043, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
      A0_16:Wait(10)
    end
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(1)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_AMAZED)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA503_03241_FRITHRIK_000_044, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA503_03241_FRITHRIK_000_045, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:LookAt(A2_18)
    L4_20:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA503_03241_OLDFISHERMAN03241_000_046, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA503_03241_OLDFISHERMAN03241_100_046, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:LookAt(L4_20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA503_03241_OLDFISHERMAN03241_000_047, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L4_20:LookAt(A2_18)
    A0_16:Wait(10)
    L4_20:TurnTo(A2_18, false)
    L4_20:WaitForTurn()
    A1_17:LookAt(L4_20)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA503_03241_FRITHRIK_000_048, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L4_20:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(1)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_BOW)
    A0_16:Wait(1)
    L4_20:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_BOW)
    L4_20:LookAt()
    L4_20:TurnTo(-75, false)
    L4_20:WaitForTurn()
    L4_20:WalkOut(0, 10, A0_16.MOVE_WALK)
    A0_16:Wait(45)
    A0_16:PlayCamera(5, A1_17)
    A0_16:Zoom(-0.2, 0, 0)
    A1_17:LookAt()
    A0_16:Wait(10)
    A0_16:SystemTalk(A0_16.TEXT_LUCKLA503_03241_SYSTEM_000_049, true)
    A0_16:Wait(10)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(30)
  end
  function LucKla503.OnScene00006(A0_21, A1_22, A2_23)
    A1_22:LookAt(A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKLA503_03241_LOBB_000_015, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKLA503_03241_LOBB_000_016, true)
  end
  function LucKla503.OnScene00007(A0_24, A1_25, A2_26)
    A1_25:LookAt(A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKLA503_03241_FRITHRIK_000_025, true)
  end
  function LucKla503.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36
    L4_31 = A1_28
    L3_30 = A1_28.LookAt
    L5_32 = A2_29
    L3_30(L4_31, L5_32)
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L5_32 = A0_27.ACTION_TIMELINE_EVENT_GREETING
    L3_30(L4_31, L5_32)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
    L4_31 = A0_27
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetQuestSequence
    L4_31 = L4_31(L5_32, L6_33)
    L5_32 = 1
    for L9_36 = 1, L5_32 do
      A0_27:SetNpcTradeItem(L9_36, unpack(A0_27:getNpcTradeItemInfo(L9_36, L4_31, A2_29:GetBaseId())))
    end
    L9_36 = nil
    if L6_33 == 1 then
      return L6_33
    else
    end
  end
  function LucKla503.OnScene00009(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42
    L5_42 = A0_37
    L4_41 = A0_37.BindCharacter
    L4_41 = L4_41(L5_42, A0_37.BIND_ACTOR01)
    L3_40 = L4_41
    L4_41 = nil
    L5_42 = A0_37.CreateCharacter
    L5_42 = L5_42(A0_37, A0_37.LOC_ACTOR_02, A2_39, A0_37.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_41 = L5_42
    L5_42 = nil
    L5_42 = A0_37:CreateObject(A0_37.EOBJECT0, A2_39, A0_37.ARRANGE_TYPE_FRONT, 0)
    L4_41:Visible(A0_37.VISIBLE_HIDE)
    A0_37:Wait(10)
    A2_39:Position(L4_41, A0_37.ARRANGE_TYPE_BACK, 0.1)
    A2_39:Direction(L4_41)
    A2_39:Position(A2_39, A0_37.ARRANGE_TYPE_FRONT, 0.1)
    A2_39:Position(L4_41, A0_37.ARRANGE_TYPE_FRONT, 0.06718595)
    A2_39:Position(A2_39, A0_37.ARRANGE_TYPE_LEFT, 0.3814151)
    A2_39:Direction(-4)
    A2_39:LookAt(0, -10)
    A1_38:Position(L4_41, A0_37.ARRANGE_TYPE_BACK, 0.1)
    A1_38:Direction(L4_41)
    A1_38:Position(A1_38, A0_37.ARRANGE_TYPE_FRONT, 0.1)
    A1_38:Position(L4_41, A0_37.ARRANGE_TYPE_FRONT, 2.634134)
    A1_38:Position(A1_38, A0_37.ARRANGE_TYPE_RIGHT, 0.7178437)
    A1_38:Direction(152)
    A1_38:LookAt(A2_39)
    A1_38:Visible(A0_37.VISIBLE_HIDE)
    L3_40:Position(L4_41, A0_37.ARRANGE_TYPE_BACK, 0.1)
    L3_40:Direction(L4_41)
    L3_40:Position(L3_40, A0_37.ARRANGE_TYPE_FRONT, 0.1)
    L3_40:Position(L4_41, A0_37.ARRANGE_TYPE_FRONT, 0.4557127)
    L3_40:Position(L3_40, A0_37.ARRANGE_TYPE_LEFT, 2.003554)
    L3_40:Direction(-74)
    L3_40:LookAt(0, -10)
    L3_40:Idle(A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_40:Visible(A0_37.VISIBLE_HIDE)
    L5_42:Position(L4_41, A0_37.ARRANGE_TYPE_BACK, 0.1)
    L5_42:Direction(L4_41)
    L5_42:Position(L5_42, A0_37.ARRANGE_TYPE_FRONT, 0.1)
    L5_42:Position(L4_41, A0_37.ARRANGE_TYPE_FRONT, 1.273669)
    L5_42:Position(L5_42, A0_37.ARRANGE_TYPE_LEFT, 0.4065202)
    L5_42:Direction(-3)
    A0_37:PlayTargetRelationCamera(L4_41, 9.1593, 1.9388, 1.6707, 15.7006, 1.3712, 1.1032, 0.8239)
    A0_37:ChangeBGMVolume(0)
    A0_37:Wait(30)
    A0_37:PlayBGM(A0_37.BGM_MUSIC_NO_MUSIC)
    A0_37:ChangeBGMVolume(0.5)
    A0_37:Wait(30)
    A0_37:PlayBGM(A0_37.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_37:ChangeBGMVolume(0.5)
    A0_37:FadeIn(A0_37.FADE_DEFAULT)
    A0_37:Zoom(0, 0.2, 90, 0, 30)
    A0_37:WaitForFade()
    A0_37:WaitForZoom()
    A0_37:Wait(60)
    A0_37:PlayTargetRelationCamera(L4_41, 18.1699, 5.492, 2.3515, 16.2674, 2.0619, 0.9974, 3.6894)
    A1_38:Visible(A0_37.VISIBLE_SHOW)
    L3_40:Visible(A0_37.VISIBLE_SHOW)
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKLA503_03241_FRITHRIK_000_056, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A2_39:LookAt(L3_40)
    L3_40:LookAt(A2_39)
    A1_38:LookAt(L3_40)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_ME)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_LUCKLA503_03241_LOBB_000_057, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L3_40:LookAt()
    L3_40:TurnTo(170, false)
    L3_40:WaitForTurn()
    L3_40:WalkOut(0, 10, A0_37.MOVE_WALK)
    A2_39:LookAt(A1_38)
    A1_38:LookAt(A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKLA503_03241_FRITHRIK_000_058, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKLA503_03241_FRITHRIK_000_059, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_37:Wait(1)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_37:UpdownDolly(0, -3.5, 130, 30, 30)
    A0_37:UpdownPan(0, 60, 120, 30, 30)
    A0_37:Wait(45)
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:Wait(30)
  end
  function LucKla503.OnScene00010(A0_43, A1_44, A2_45)
    A1_44:LookAt(A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A0_43:Wait(10)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKLA503_03241_LOBB_000_051, true)
  end
  function LucKla503.OnScene00011(A0_46, A1_47, A2_48)
    A1_47:LookAt(A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A0_46:Wait(10)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKLA503_03241_OLDFISHERMAN03241_000_050, true)
  end
  function LucKla503.OnScene00012(A0_49, A1_50, A2_51)
    A1_50:LookAt(A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKLA503_03241_FRITHRIK_000_065, true)
  end
  function LucKla503.OnScene00013(A0_52, A1_53, A2_54)
    A0_52:BeginCutScene()
    A0_52:PlayCutScene(A0_52.CUT_SCENE_00)
    A0_52:EndCutScene()
  end
  function LucKla503.OnScene00014(A0_55, A1_56, A2_57)
    A1_56:LookAt(A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A0_55:Wait(10)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKLA503_03241_LOBB_000_060, true)
  end
  function LucKla503.OnScene00015(A0_58, A1_59, A2_60)
    A1_59:LookAt(A2_60)
    A2_60:LookAt(A1_59)
    A0_58:Wait(10)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKLA503_03241_HURIELLE_000_061, true)
  end
  function LucKla503.OnScene00016(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68
    L5_66 = A0_61
    L4_65 = A0_61.BindCharacter
    L6_67 = A0_61.BIND_ACTOR01
    L4_65 = L4_65(L5_66, L6_67)
    L3_64 = L4_65
    L4_65 = nil
    L6_67 = A0_61
    L5_66 = A0_61.CreateCharacter
    L7_68 = A0_61.LOC_ACTOR_02
    L5_66 = L5_66(L6_67, L7_68, A2_63, A0_61.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_65 = L5_66
    L5_66 = nil
    L7_68 = A0_61
    L6_67 = A0_61.CreateCharacter
    L6_67 = L6_67(L7_68, A0_61.LOC_ACTOR_02, L4_65, A0_61.ARRANGE_TYPE_FRONT, 0)
    L5_66 = L6_67
    L7_68 = L4_65
    L6_67 = L4_65.Visible
    L6_67(L7_68, A0_61.VISIBLE_HIDE)
    L7_68 = L5_66
    L6_67 = L5_66.Visible
    L6_67(L7_68, A0_61.VISIBLE_HIDE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A2_63
    L6_67 = A2_63.Position
    L6_67(L7_68, L4_65, A0_61.ARRANGE_TYPE_BACK, 0.1)
    L7_68 = A2_63
    L6_67 = A2_63.Direction
    L6_67(L7_68, L4_65)
    L7_68 = A2_63
    L6_67 = A2_63.Position
    L6_67(L7_68, A2_63, A0_61.ARRANGE_TYPE_FRONT, 0.1)
    L7_68 = A2_63
    L6_67 = A2_63.Position
    L6_67(L7_68, L4_65, A0_61.ARRANGE_TYPE_BACK, 0.1862989)
    L7_68 = A2_63
    L6_67 = A2_63.LookAt
    L6_67(L7_68, A1_62)
    L7_68 = A1_62
    L6_67 = A1_62.Position
    L6_67(L7_68, L4_65, A0_61.ARRANGE_TYPE_BACK, 0.1)
    L7_68 = A1_62
    L6_67 = A1_62.Direction
    L6_67(L7_68, L4_65)
    L7_68 = A1_62
    L6_67 = A1_62.Position
    L6_67(L7_68, A1_62, A0_61.ARRANGE_TYPE_FRONT, 0.1)
    L7_68 = A1_62
    L6_67 = A1_62.Position
    L6_67(L7_68, L4_65, A0_61.ARRANGE_TYPE_FRONT, 2.620282)
    L7_68 = A1_62
    L6_67 = A1_62.Position
    L6_67(L7_68, A1_62, A0_61.ARRANGE_TYPE_RIGHT, 0.6706209)
    L7_68 = A1_62
    L6_67 = A1_62.Direction
    L6_67(L7_68, 166)
    L7_68 = A1_62
    L6_67 = A1_62.LookAt
    L6_67(L7_68, A2_63)
    L7_68 = L3_64
    L6_67 = L3_64.Position
    L6_67(L7_68, L4_65, A0_61.ARRANGE_TYPE_BACK, 0.1)
    L7_68 = L3_64
    L6_67 = L3_64.Direction
    L6_67(L7_68, L4_65)
    L7_68 = L3_64
    L6_67 = L3_64.Position
    L6_67(L7_68, L3_64, A0_61.ARRANGE_TYPE_FRONT, 0.1)
    L7_68 = L3_64
    L6_67 = L3_64.Position
    L6_67(L7_68, L4_65, A0_61.ARRANGE_TYPE_BACK, 2.074011)
    L7_68 = L3_64
    L6_67 = L3_64.Position
    L6_67(L7_68, L3_64, A0_61.ARRANGE_TYPE_RIGHT, 5.783415)
    L7_68 = L3_64
    L6_67 = L3_64.Direction
    L6_67(L7_68, -175)
    L7_68 = L3_64
    L6_67 = L3_64.LookAt
    L6_67(L7_68)
    L7_68 = L5_66
    L6_67 = L5_66.Position
    L6_67(L7_68, L4_65, A0_61.ARRANGE_TYPE_BACK, 0.1)
    L7_68 = L5_66
    L6_67 = L5_66.Direction
    L6_67(L7_68, L4_65)
    L7_68 = L5_66
    L6_67 = L5_66.Position
    L6_67(L7_68, L5_66, A0_61.ARRANGE_TYPE_FRONT, 0.1)
    L7_68 = L5_66
    L6_67 = L5_66.Position
    L6_67(L7_68, L4_65, A0_61.ARRANGE_TYPE_BACK, 0.9643223)
    L7_68 = L5_66
    L6_67 = L5_66.Position
    L6_67(L7_68, L5_66, A0_61.ARRANGE_TYPE_LEFT, 2.086654)
    L7_68 = L5_66
    L6_67 = L5_66.Direction
    L6_67(L7_68, -63)
    L7_68 = L5_66
    L6_67 = L5_66.LookAt
    L6_67(L7_68, A2_63)
    L7_68 = A2_63
    L6_67 = A2_63.Idle
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_68 = A0_61
    L6_67 = A0_61.PlayTargetRelationCamera
    L6_67(L7_68, L4_65, 29.3006, 4.8602, 2.4917, -6.8031, 1.4529, 0.8304, 4.133)
    L7_68 = A0_61
    L6_67 = A0_61.ChangeBGMVolume
    L6_67(L7_68, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 30)
    L7_68 = A0_61
    L6_67 = A0_61.PlayBGM
    L6_67(L7_68, A0_61.BGM_MUSIC_NO_MUSIC)
    L7_68 = A0_61
    L6_67 = A0_61.ChangeBGMVolume
    L6_67(L7_68, 0.5)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 30)
    L7_68 = A0_61
    L6_67 = A0_61.PlayBGM
    L6_67(L7_68, A0_61.LOC_BGM1)
    L7_68 = A0_61
    L6_67 = A0_61.ChangeBGMVolume
    L6_67(L7_68, 0.5)
    L7_68 = A0_61
    L6_67 = A0_61.FadeIn
    L6_67(L7_68, A0_61.FADE_DEFAULT)
    L7_68 = A0_61
    L6_67 = A0_61.UpdownDolly
    L6_67(L7_68, -1, 0, 1, 0, 150)
    L7_68 = A0_61
    L6_67 = A0_61.UpdownPan
    L6_67(L7_68, 15, 0, 0, 1, 150)
    L7_68 = A0_61
    L6_67 = A0_61.WaitForFade
    L6_67(L7_68)
    L7_68 = A0_61
    L6_67 = A0_61.WaitForDolly
    L6_67(L7_68)
    L7_68 = A0_61
    L6_67 = A0_61.WaitForPan
    L6_67(L7_68)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_68 = A2_63
    L6_67 = A2_63.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_LUCKLA503_03241_FRITHRIK_000_100, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A2_63
    L6_67 = A2_63.CancelActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EMOTE_JOY)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_68 = A2_63
    L6_67 = A2_63.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_LUCKLA503_03241_FRITHRIK_000_101, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A1_62
    L6_67 = A1_62.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_68 = L5_66
    L6_67 = L5_66.WalkIn
    L6_67(L7_68, -180, 8, A0_61.MOVE_WALK)
    L7_68 = L5_66
    L6_67 = L5_66.LookAt
    L6_67(L7_68, A2_63)
    L7_68 = L5_66
    L6_67 = L5_66.Visible
    L6_67(L7_68, A0_61.VISIBLE_SHOW)
    L7_68 = A0_61
    L6_67 = A0_61.SideDolly
    L6_67(L7_68, 0, 0.2, 120, 0, 30)
    L7_68 = A0_61
    L6_67 = A0_61.Orbit
    L6_67(L7_68, 0, 18, 120, 0, 30)
    L7_68 = A0_61
    L6_67 = A0_61.Zoom
    L6_67(L7_68, 0, -0.3, 120, 0, 30)
    L7_68 = A0_61
    L6_67 = A0_61.UpdownDolly
    L6_67(L7_68, 0, 0.1, 120, 0, 30)
    L7_68 = L5_66
    L6_67 = L5_66.WaitForMove
    L6_67(L7_68)
    L7_68 = A2_63
    L6_67 = A2_63.LookAt
    L6_67(L7_68, L5_66)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 15)
    L7_68 = A2_63
    L6_67 = A2_63.TurnTo
    L6_67(L7_68, L5_66, false)
    L7_68 = A2_63
    L6_67 = A2_63.WaitForTurn
    L6_67(L7_68)
    L7_68 = A1_62
    L6_67 = A1_62.LookAt
    L6_67(L7_68, L5_66)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EMOTE_AMAZED)
    L7_68 = A2_63
    L6_67 = A2_63.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_LUCKLA503_03241_FRITHRIK_000_102, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A0_61
    L6_67 = A0_61.WaitForOrbit
    L6_67(L7_68)
    L7_68 = A0_61
    L6_67 = A0_61.WaitForDolly
    L6_67(L7_68)
    L7_68 = A0_61
    L6_67 = A0_61.WaitForZoom
    L6_67(L7_68)
    L7_68 = A0_61
    L6_67 = A0_61.PlayTargetRelationCamera
    L6_67(L7_68, L4_65, 59.4976, 3.3947, 2.259, 126.7189, 0.994, 1.0492, 3.3709)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = L5_66
    L6_67 = L5_66.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_68 = L5_66
    L6_67 = L5_66.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L7_68 = L5_66
    L6_67 = L5_66.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_LUCKLA503_03241_MERVYL_000_103, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = L5_66
    L6_67 = L5_66.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_68 = L5_66
    L6_67 = L5_66.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EMOTE_SHRUG)
    L7_68 = L5_66
    L6_67 = L5_66.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_LUCKLA503_03241_MERVYL_000_104, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EMOTE_JOY)
    L7_68 = A2_63
    L6_67 = A2_63.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_LUCKLA503_03241_FRITHRIK_000_105, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A2_63
    L6_67 = A2_63.CancelActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EMOTE_JOY)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_68 = A2_63
    L6_67 = A2_63.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_LUCKLA503_03241_FRITHRIK_000_106, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = L5_66
    L6_67 = L5_66.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L7_68 = L5_66
    L6_67 = L5_66.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_LUCKLA503_03241_FRITHRIK_000_107, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A0_61
    L6_67 = A0_61.SideDolly
    L6_67(L7_68, 0, -0.8, 120, 0, 30)
    L7_68 = L5_66
    L6_67 = L5_66.LookAt
    L6_67(L7_68)
    L7_68 = L5_66
    L6_67 = L5_66.TurnTo
    L6_67(L7_68, L3_64, false)
    L7_68 = L5_66
    L6_67 = L5_66.WaitForTurn
    L6_67(L7_68)
    L7_68 = L5_66
    L6_67 = L5_66.WalkOut
    L6_67(L7_68, 0, 6.5, A0_61.MOVE_RUN)
    L7_68 = L5_66
    L6_67 = L5_66.WaitForMove
    L6_67(L7_68)
    L7_68 = L5_66
    L6_67 = L5_66.LookAt
    L6_67(L7_68, L3_64)
    L7_68 = L5_66
    L6_67 = L5_66.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_GREETING)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = L3_64
    L6_67 = L3_64.Idle
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_68 = L3_64
    L6_67 = L3_64.TurnTo
    L6_67(L7_68, L5_66, false)
    L7_68 = L3_64
    L6_67 = L3_64.WaitForTurn
    L6_67(L7_68)
    L7_68 = L3_64
    L6_67 = L3_64.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EMOTE_WELCOME)
    L7_68 = A2_63
    L6_67 = A2_63.TurnTo
    L6_67(L7_68, L3_64, false)
    L7_68 = A2_63
    L6_67 = A2_63.WaitForTurn
    L6_67(L7_68)
    L7_68 = L5_66
    L6_67 = L5_66.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 30)
    L7_68 = L3_64
    L6_67 = L3_64.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 60)
    L7_68 = A0_61
    L6_67 = A0_61.PlayTargetRelationCamera
    L6_67(L7_68, L4_65, -90.6438, 0.9254, 1.8084, -175.5596, 0.3993, 1.6388, 0.9895)
    L7_68 = A0_61
    L6_67 = A0_61.Zoom
    L6_67(L7_68, 0, 0.1, 90, 0, 30)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = L3_64
    L6_67 = L3_64.Direction
    L6_67(L7_68, 90)
    L7_68 = L5_66
    L6_67 = L5_66.Direction
    L6_67(L7_68, -90)
    L7_68 = L3_64
    L6_67 = L3_64.PlayActionTimeline
    L6_67(L7_68, A0_61.LOC_MOTION_01)
    L7_68 = L5_66
    L6_67 = L5_66.Idle
    L6_67(L7_68, A0_61.LOC_MOTION_00)
    L7_68 = L3_64
    L6_67 = L3_64.LookAt
    L6_67(L7_68)
    L7_68 = L5_66
    L6_67 = L5_66.LookAt
    L6_67(L7_68)
    L7_68 = A2_63
    L6_67 = A2_63.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_LUCKLA503_03241_FRITHRIK_000_108, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_FACIAL_SMILE)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_68 = A2_63
    L6_67 = A2_63.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_LUCKLA503_03241_FRITHRIK_000_109, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A0_61
    L6_67 = A0_61.PlayTargetRelationCamera
    L6_67(L7_68, L4_65, 29.3006, 4.8602, 2.4917, -6.8031, 1.4529, 0.8304, 4.133)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A2_63
    L6_67 = A2_63.TurnTo
    L6_67(L7_68, A1_62, false)
    L7_68 = A2_63
    L6_67 = A2_63.WaitForTurn
    L6_67(L7_68)
    L7_68 = A1_62
    L6_67 = A1_62.LookAt
    L6_67(L7_68, A2_63)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L7_68 = A2_63
    L6_67 = A2_63.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_LUCKLA503_03241_FRITHRIK_000_110, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A2_63
    L6_67 = A2_63.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_LUCKLA503_03241_FRITHRIK_000_111, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 30)
    L7_68 = A0_61
    L6_67 = A0_61.PlayCamera
    L6_67(L7_68, 5, A1_62)
    L7_68 = A0_61
    L6_67 = A0_61.UpdownDolly
    L6_67(L7_68, -0.1, -0.1, 0, 0, 0)
    L7_68 = A0_61
    L6_67 = A0_61.Zoom
    L6_67(L7_68, 0.2, 0, 0)
    L7_68 = A1_62
    L6_67 = A1_62.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_FACIAL_SMILE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 30)
    L7_68 = A1_62
    L6_67 = A1_62.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_FACIAL_SMILE)
    L7_68 = A1_62
    L6_67 = A1_62.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 1)
    L7_68 = A1_62
    L6_67 = A1_62.WaitForActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 30)
    L7_68 = A0_61
    L6_67 = A0_61.PlayTargetRelationCamera
    L6_67(L7_68, L4_65, -15.058, 1.2179, 1.7976, 176.9077, 0.3859, 1.4957, 1.6257)
    L7_68 = A2_63
    L6_67 = A2_63.LookAt
    L6_67(L7_68)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 30)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_FACIAL_SMILE)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_68 = A2_63
    L6_67 = A2_63.WaitForActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_68 = A2_63
    L6_67 = A2_63.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_LUCKLA503_03241_FRITHRIK_000_112, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_FACIAL_SMILE)
    L7_68 = A2_63
    L6_67 = A2_63.PlayActionTimeline
    L6_67(L7_68, A0_61.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_68 = A2_63
    L6_67 = A2_63.Talk
    L6_67(L7_68, A1_62, A0_61, A0_61.TEXT_LUCKLA503_03241_FRITHRIK_000_113, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L6_67(L7_68, 10)
    L7_68 = A0_61
    L6_67 = A0_61.QuestReward
    L7_68 = L6_67(L7_68, A2_63, A1_62)
    if L6_67 then
      A0_61:QuestCompleted()
      A0_61:DisableSceneSkip()
      A0_61:Wait(190)
      A0_61:EnableSceneSkip()
      A0_61:DisableSceneSkip()
      A0_61:ScreenImage(A0_61.LOC_SCREENIMAGE0)
      A0_61:EnableSceneSkip()
      A0_61:DisableSceneSkip()
      A0_61:Wait(60)
      A0_61:EnableSceneSkip()
      A0_61:DisableSceneSkip()
      A0_61:LogMessage(A0_61.LOC_LOGMES_LAST_01)
      A0_61:EnableSceneSkip()
      A0_61:DisableSceneSkip()
      A0_61:Wait(70)
      A0_61:EnableSceneSkip()
      A0_61:DisableSceneSkip()
      A0_61:SystemTalk(A0_61.TEXT_LUCKLA503_03241_SYSTEM_000_120, false)
      A0_61:EnableSceneSkip()
      if A1_62:IsQuestCompleted(A0_61.LOC_QUEST_DKB_01) == true and A1_62:IsQuestCompleted(A0_61.LOC_QUEST_DKB_02) == true and A1_62:IsQuestCompleted(A0_61.LOC_QUEST_DKB_03) == true and A1_62:IsQuestCompleted(A0_61.LOC_QUEST_DKB_04) == true then
        if A1_62:IsQuestCompleted(A0_61.LOC_QUEST_LAST_MAIN_01) == true then
          A0_61:DisableSceneSkip()
          A0_61:SystemTalk(A0_61.TEXT_LUCKLA503_03241_SYSTEM_000_135, false)
          A0_61:SystemTalk(A0_61.TEXT_LUCKLA503_03241_SYSTEM_000_136, true)
          A0_61:EnableSceneSkip()
        else
          A0_61:DisableSceneSkip()
          A0_61:SystemTalk(A0_61.TEXT_LUCKLA503_03241_SYSTEM_000_130, false)
          A0_61:SystemTalk(A0_61.TEXT_LUCKLA503_03241_SYSTEM_000_131, true)
          A0_61:EnableSceneSkip()
        end
      else
        A0_61:DisableSceneSkip()
        A0_61:SystemTalk(A0_61.TEXT_LUCKLA503_03241_SYSTEM_000_125, true)
        A0_61:EnableSceneSkip()
      end
    end
    A0_61:FadeOut(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A0_61:Wait(30)
    return L6_67, L7_68
  end
  function LucKla503.OnScene00017(A0_69, A1_70, A2_71)
    A1_70:LookAt(A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A0_69:Wait(10)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKLA503_03241_LOBB_000_097, true)
  end
  function LucKla503.OnScene00018(A0_72, A1_73, A2_74)
    A1_73:LookAt(A2_74)
    A0_72:Wait(10)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKLA503_03241_HURIELLE_000_095, true)
  end
  function LucKla503.OnScene00019(A0_75, A1_76, A2_77)
    A1_76:LookAt(A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A0_75:Wait(10)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKLA503_03241_MERVYL_000_096, true)
  end
  function LucKla503.IsTodoChecked(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return false
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 3 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_82, L1_83
  L0_82 = LucKla503
  L0_82.SCRIPT_VERSION = 2
  L0_82 = LucKla503
  function L1_83(A0_84)
    local L1_85
  end
  L0_82.OnInitialize = L1_83
  L0_82 = LucKla503
  function L1_83(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A3_89 == A0_86.ACTOR1 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      elseif A3_89 == A0_86.ACTOR3 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
      if A3_89 == A0_86.ACTOR3 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      elseif A3_89 == A0_86.ACTOR1 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A3_89 == A0_86.ACTOR0 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      elseif A3_89 == A0_86.ACTOR3 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_4 then
      if A3_89 == A0_86.ACTOR4 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR5 then
        return true
      elseif A3_89 == A0_86.ACTOR6 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_FINISH then
      if A3_89 == A0_86.ACTOR0 then
        return true
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      elseif A3_89 == A0_86.ACTOR6 then
        return true
      elseif A3_89 == A0_86.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_82.IsAcceptEvent = L1_83
  L0_82 = LucKla503
  function L1_83(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.ACTOR1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR2 then
        return false
      elseif A3_95 == A0_92.ACTOR3 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.ACTOR3 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR2 then
        return false
      elseif A3_95 == A0_92.ACTOR1 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.ACTOR0 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR2 then
        return false
      elseif A3_95 == A0_92.ACTOR3 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_4 then
      if A3_95 == A0_92.ACTOR4 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR5 then
        return false
      elseif A3_95 == A0_92.ACTOR6 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.ACTOR2 then
        return false
      elseif A3_95 == A0_92.ACTOR6 then
        return false
      elseif A3_95 == A0_92.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_82.IsAnnounce = L1_83
  L0_82 = LucKla503
  function L1_83(A0_98, A1_99, A2_100)
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
      return A1_99:GetNumOfItems(A0_98.RITEM0, A0_98.NUM_OF_ITEMS_FILTER_HQ, false, true), 1, A0_98.RITEM0, true
    elseif A2_100 == 3 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 4 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    end
  end
  L0_82.GetTodoArgs = L1_83
  L0_82 = LucKla503
  function L1_83(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_3 and A2_104 == A0_102.ACTOR0 then
      return A0_102.RITEM0, true
    end
  end
  L0_82.GetListenItems = L1_83
  L0_82 = LucKla503
  function L1_83(A0_106, A1_107, A2_108, A3_109, A4_110, A5_111, A6_112)
    local L7_113
    L7_113 = A0_106.GetQuestId
    L7_113 = L7_113(A0_106)
    if A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_OFFER then
    elseif A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_3 then
      if A3_109 == A0_106.ACTOR0 and A1_107:GetNumOfItems(A0_106.RITEM0, A0_106.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_106.QUALIFICATION_ITEM
      end
    elseif A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_4 then
    elseif A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_FINISH then
    end
    return true, 0
  end
  L0_82.IsQualified = L1_83
  L0_82 = LucKla503
  function L1_83(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_1 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_2 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_3 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_4 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_FINISH then
    end
    return A0_114:IsBattleNpcTriggerOwner(A1_115, A2_116, false), false
  end
  L0_82.GetGimmickState = L1_83
  L0_82 = LucKla503
  function L1_83(A0_118, A1_119, A2_120, A3_121)
    if A2_120 == A0_118.SEQ_0 then
    elseif A2_120 == A0_118.SEQ_1 then
    elseif A2_120 == A0_118.SEQ_2 then
    elseif A2_120 == A0_118.SEQ_3 then
      if A3_121 == A0_118.ACTOR0 then
        ({})[1] = {
          A0_118.RITEM0,
          1,
          true,
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
        return ({})[A1_119]
      end
    elseif A2_120 == A0_118.SEQ_4 then
    elseif A2_120 == A0_118.SEQ_FINISH then
    end
  end
  L0_82.getNpcTradeItemInfo = L1_83
  L0_82 = LucKla503
  function L1_83(A0_122, A1_123, A2_124)
    local L3_125, L4_126, L5_127, L6_128, L7_129, L8_130, L9_131, L10_132
    L3_125 = {}
    L4_126 = A0_122.SEQ_0
    if A1_123 == L4_126 then
    else
      L4_126 = A0_122.SEQ_1
      if A1_123 == L4_126 then
      else
        L4_126 = A0_122.SEQ_2
        if A1_123 == L4_126 then
        else
          L4_126 = A0_122.SEQ_3
          if A1_123 == L4_126 then
            L4_126 = A0_122.ACTOR0
            if A2_124 == L4_126 then
              L4_126 = 1
              L5_127 = 1
              for L9_131 = 1, L4_126 do
                for _FORV_13_ = 1, #A0_122:getNpcTradeItemInfo(L9_131, A1_123, A2_124) do
                  L3_125[L5_127] = A0_122:getNpcTradeItemInfo(L9_131, A1_123, A2_124)[_FORV_13_]
                  L5_127 = L5_127 + 1
                end
              end
            end
          else
            L4_126 = A0_122.SEQ_4
            if A1_123 == L4_126 then
            else
              L4_126 = A0_122.SEQ_FINISH
              if A1_123 == L4_126 then
              end
            end
          end
        end
      end
    end
    return L3_125
  end
  L0_82.GetNpcTradeItems = L1_83
end)()
