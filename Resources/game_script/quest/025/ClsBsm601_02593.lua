(function()
  print("ClsBsm601 loaded")
  function ClsBsm601.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsBsm601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM601_02593_BRITHAEL_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM601_02593_BRITHAEL_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(45)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM601_02593_BRITHAEL_000_002, true, A0_3.TALK_SHAPE_DOCUMENT)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM601_02593_BRITHAEL_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM601_02593_BRITHAEL_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM601_02593_BRITHAEL_000_005, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsBsm601.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L5_11 = 0.5
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 30
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L4_10, L5_11, L6_12 = nil, nil, nil
    L4_10 = A0_6:BindCharacter(A0_6.BIND_ACTOR_01)
    L5_11 = A0_6:BindCharacter(A0_6.BIND_ACTOR_02)
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_01, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(5)
    L4_10:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_LEFT, 1.5)
    A0_6:Wait(10)
    A1_7:Direction(L4_10)
    L4_10:Direction(L5_11)
    L5_11:Direction(L4_10)
    A1_7:LookAt(L4_10)
    L4_10:LookAt(L5_11)
    L5_11:LookAt(L4_10)
    A0_6:Wait(10)
    if L3_9 == A0_6.RACE_ROEGADYN then
      A0_6:PlayTargetRelationCamera(L6_12, 52.0207, 4.3256, 1.6709, -22.7264, 0.8878, 0.8051, 4.2695)
      A0_6:UpdownDolly(-0.15, -0.15, 0, 0, 0)
      A0_6:SideDolly(-0.1, -0.1, 0, 0, 0)
    else
      A0_6:PlayTargetRelationCamera(L6_12, 52.0207, 4.3256, 1.6709, -22.7264, 0.8878, 0.8051, 4.2695)
      A0_6:SideDolly(-0.1, -0.1, 0, 0, 0)
    end
    A0_6:PlayBGM(A0_6.LOC_BGM_01)
    A0_6:ChangeBGMVolume(0.5)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(20)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(20)
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A2_8)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:LookAt(A2_8)
    L5_11:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM601_02593_SEKKA_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L6_12, 30.0837, 1.7812, 1.818, -29.4055, 2.1834, 1.5745, 2.0125)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_10:LookAt(A1_7)
    A0_6:Wait(20)
    L4_10:TurnTo(A1_7, false)
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L5_11:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM601_02593_YELLOWJACKET00000_000_031, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM601_02593_YELLOWJACKET00000_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A1_7)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:Direction(A2_8)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(20)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_LEFT, 0.5)
    A0_6:Wait(30)
    A0_6:PlayCamera(5, L4_10)
    A0_6:Wait(10)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Direction(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM601_02593_YELLOWJACKET00000_000_033, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L6_12, 32.5608, 4.4889, 1.3966, 8.6387, 1.2685, 0.971, 3.3956)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(A2_8)
    L4_10:TurnTo(A2_8, false)
    L5_11:TurnTo(A2_8, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM601_02593_SEKKA_000_034, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:WaitForTurn()
    L5_11:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A1_7:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM601_02593_YELLOWJACKET00000_000_035, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_7:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    L4_10:LookAt(L5_11)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM601_02593_NAMPAMAN00000_000_036, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:TurnTo(L5_11, false)
    L4_10:WaitForTurn()
    A0_6:PlayTargetRelationCamera(L6_12, 47.1233, 2.5064, 1.4733, 11.983, 2.2738, 1.4108, 1.4613)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_11:TurnTo(L4_10, false)
    A1_7:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM601_02593_YELLOWJACKET00000_000_037, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.LOC_ACTION_02)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM601_02593_YELLOWJACKET00000_000_038, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:WaitForTurn()
    L4_10:CancelActionTimeline(A0_6.LOC_ACTION_02)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM601_02593_NAMPAMAN00000_000_039, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L6_12, 62.662, 4.4753, 1.6604, 36.1329, 1.6294, 1.102, 3.1539)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    L4_10:PlayActionTimeline(A0_6.LOC_ACTION_03)
    A0_6:Wait(90)
    L4_10:TurnTo(A1_7, false)
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM601_02593_YELLOWJACKET00000_000_040, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:ChangeBGMVolume(0)
    A0_6:PlayCamera(14, A2_8)
    A0_6:SideDolly(0.15, 0.15, 0, 0, 0)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION_01)
    A1_7:Direction(A2_8)
    L4_10:Direction(A2_8)
    L5_11:Direction(A2_8)
    A1_7:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    L5_11:LookAt(A2_8)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:ChangeBGMVolume(0.5)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM601_02593_SEKKA_000_041, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    if L3_9 == A0_6.RACE_ROEGADYN then
      A0_6:PlayTargetRelationCamera(L6_12, 52.0207, 4.3256, 1.6709, -22.7264, 0.8878, 0.8051, 4.2695)
      A0_6:UpdownDolly(-0.15, -0.15, 0, 0, 0)
      A0_6:SideDolly(-0.1, -0.1, 0, 0, 0)
    else
      A0_6:PlayTargetRelationCamera(L6_12, 52.0207, 4.3256, 1.6709, -22.7264, 0.8878, 0.8051, 4.2695)
      A0_6:SideDolly(-0.1, -0.1, 0, 0, 0)
    end
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.LOC_ACTION_01)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM601_02593_SEKKA_000_042, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM601_02593_SEKKA_000_043, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:LookAt()
    A2_8:TurnTo(60, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(60)
    L4_10:TurnTo(A1_7, false)
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:TurnTo(L4_10, false)
    L5_11:TurnTo(L4_10, false)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM601_02593_YELLOWJACKET00000_000_044, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM601_02593_YELLOWJACKET00000_000_045, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function ClsBsm601.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSBSM601_02593_BRITHAEL_000_010, true)
    A0_13:Wait(10)
  end
  function ClsBsm601.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSBSM601_02593_YELLOWJACKET00000_000_015, true)
    A0_16:Wait(10)
  end
  function ClsBsm601.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSBSM601_02593_NAMPAMAN00000_000_020, true)
    A0_19:Wait(10)
  end
  function ClsBsm601.OnScene00006(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L5_27 = A0_22.ACTION_TIMELINE_EVENT_TALK2
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28, L7_29, L8_30)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L5_27 = 10
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.CancelActionTimeline
    L5_27 = A0_22.ACTION_TIMELINE_EVENT_TALK2
    L3_25(L4_26, L5_27)
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L4_26 = L4_26(L5_27, L6_28)
    L5_27 = 1
    for L9_31 = 1, L5_27 do
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:getNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function ClsBsm601.OnScene00007(A0_32, A1_33, A2_34)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A0_32:Wait(25)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_32.AUTO_SHAKE_ENABLE)
    A0_32:Wait(45)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSBSM601_02593_BRITHAEL_000_070, true)
    A0_32:Wait(10)
    A2_34:AutoShake(false)
  end
  function ClsBsm601.OnScene00008(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40, L6_41, L7_42
    L4_39 = A0_35
    L3_38 = A0_35.ChangeBGMVolume
    L5_40 = 0.5
    L3_38(L4_39, L5_40)
    L4_39 = A0_35
    L3_38 = A0_35.Wait
    L5_40 = 30
    L3_38(L4_39, L5_40)
    L4_39 = A1_36
    L3_38 = A1_36.GetRace
    L3_38 = L3_38(L4_39)
    L4_39, L5_40 = nil, nil
    L7_42 = A0_35
    L6_41 = A0_35.CreateCharacter
    L6_41 = L6_41(L7_42, A0_35.LOC_ACTOR_01, A2_37, A0_35.ARRANGE_TYPE_BASE_BACK, 1.2)
    L4_39 = L6_41
    L7_42 = L4_39
    L6_41 = L4_39.Visible
    L6_41(L7_42, A0_35.VISIBLE_HIDE)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 5)
    L7_42 = A0_35
    L6_41 = A0_35.CreateCharacter
    L6_41 = L6_41(L7_42, A0_35.LOC_ACTOR_01, A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_40 = L6_41
    L7_42 = L5_40
    L6_41 = L5_40.Visible
    L6_41(L7_42, A0_35.VISIBLE_HIDE)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 5)
    L7_42 = A2_37
    L6_41 = A2_37.Idle
    L6_41(L7_42, A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_42 = A1_36
    L6_41 = A1_36.Position
    L6_41(L7_42, A2_37, A0_35.ARRANGE_TYPE_BASE_BACK, 1.2)
    L7_42 = A1_36
    L6_41 = A1_36.Direction
    L6_41(L7_42, A2_37)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 5)
    L7_42 = A1_36
    L6_41 = A1_36.Position
    L6_41(L7_42, A1_36, A0_35.ARRANGE_TYPE_LEFT, 1.5)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 10)
    L7_42 = A1_36
    L6_41 = A1_36.Direction
    L6_41(L7_42, A2_37)
    L7_42 = A1_36
    L6_41 = A1_36.Position
    L6_41(L7_42, A1_36, A0_35.ARRANGE_TYPE_BACK, 0.5)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 5)
    L7_42 = A2_37
    L6_41 = A2_37.Direction
    L6_41(L7_42, A1_36)
    L7_42 = L4_39
    L6_41 = L4_39.Direction
    L6_41(L7_42, A2_37)
    L7_42 = A1_36
    L6_41 = A1_36.LookAt
    L6_41(L7_42, A2_37)
    L7_42 = A2_37
    L6_41 = A2_37.LookAt
    L6_41(L7_42, A1_36)
    L7_42 = L4_39
    L6_41 = L4_39.LookAt
    L6_41(L7_42, A2_37)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 10)
    L7_42 = A0_35
    L6_41 = A0_35.PlayTwoShotCamera
    L6_41(L7_42, A0_35.TWOSHOT_TYPE_RIGHT_ZOOM, A2_37, A1_36, 0)
    L7_42 = A0_35
    L6_41 = A0_35.FadeIn
    L6_41(L7_42, A0_35.FADE_DEFAULT)
    L7_42 = A0_35
    L6_41 = A0_35.WaitForFade
    L6_41(L7_42)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 30)
    L7_42 = A0_35
    L6_41 = A0_35.PlaySE
    L6_41(L7_42, A0_35.LOC_SE_01)
    L7_42 = A0_35
    L6_41 = A0_35.ChangeBGMVolume
    L6_41(L7_42, 0)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 30)
    L7_42 = A2_37
    L6_41 = A2_37.PlayActionTimeline
    L6_41(L7_42, A0_35.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_42 = A1_36
    L6_41 = A1_36.PlayActionTimeline
    L6_41(L7_42, A0_35.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_42 = L4_39
    L6_41 = L4_39.Talk
    L6_41(L7_42, A1_36, A0_35, A0_35.TEXT_CLSBSM601_02593_SEKKA_000_080, true, A0_35.TALK_SHAPE_EMPHASIS, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 10)
    L7_42 = L4_39
    L6_41 = L4_39.WalkIn
    L6_41(L7_42, -160, 5, A0_35.MOVE_WALK)
    L7_42 = L4_39
    L6_41 = L4_39.Visible
    L6_41(L7_42, A0_35.VISIBLE_SHOW)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 15)
    L7_42 = A0_35
    L6_41 = A0_35.PlaySE
    L6_41(L7_42, A0_35.LOC_SE_02)
    L7_42 = A1_36
    L6_41 = A1_36.LookAt
    L6_41(L7_42, L4_39)
    L7_42 = A2_37
    L6_41 = A2_37.LookAt
    L6_41(L7_42, L4_39)
    L7_42 = L4_39
    L6_41 = L4_39.WaitForMove
    L6_41(L7_42)
    L7_42 = L4_39
    L6_41 = L4_39.TurnTo
    L6_41(L7_42, A2_37, false)
    L7_42 = L4_39
    L6_41 = L4_39.WaitForTurn
    L6_41(L7_42)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 20)
    L7_42 = A0_35
    L6_41 = A0_35.PlayBGM
    L6_41(L7_42, A0_35.BGM_MUSIC_EVENT_MEETING)
    L7_42 = A0_35
    L6_41 = A0_35.ChangeBGMVolume
    L6_41(L7_42, 0.5)
    L7_42 = A0_35
    L6_41 = A0_35.PlayCamera
    L6_41(L7_42, 6, L4_39)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 10)
    L7_42 = A1_36
    L6_41 = A1_36.Direction
    L6_41(L7_42, L4_39)
    L7_42 = A2_37
    L6_41 = A2_37.Direction
    L6_41(L7_42, L4_39)
    L7_42 = A1_36
    L6_41 = A1_36.LookAt
    L6_41(L7_42, L4_39)
    L7_42 = A2_37
    L6_41 = A2_37.LookAt
    L6_41(L7_42, L4_39)
    L7_42 = L4_39
    L6_41 = L4_39.PlayActionTimeline
    L6_41(L7_42, A0_35.LOC_ACTION_04)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 30)
    L7_42 = L4_39
    L6_41 = L4_39.Talk
    L6_41(L7_42, A1_36, A0_35, A0_35.TEXT_CLSBSM601_02593_SEKKA_000_081, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L7_42 = L4_39
    L6_41 = L4_39.WaitForActionTimeline
    L6_41(L7_42, A0_35.LOC_ACTION_04)
    L7_42 = L4_39
    L6_41 = L4_39.PlayActionTimeline
    L6_41(L7_42, A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L7_42 = L4_39
    L6_41 = L4_39.Talk
    L6_41(L7_42, A1_36, A0_35, A0_35.TEXT_CLSBSM601_02593_SEKKA_000_082, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 10)
    L7_42 = A0_35
    L6_41 = A0_35.PlayTargetRelationCamera
    L6_41(L7_42, L5_40, 153.8376, 1.1547, 1.5309, -18.6798, 0.593, 1.3105, 1.7582)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 10)
    L7_42 = L4_39
    L6_41 = L4_39.CancelActionTimeline
    L6_41(L7_42, A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L7_42 = A2_37
    L6_41 = A2_37.PlayActionTimeline
    L6_41(L7_42, A0_35.ACTION_TIMELINE_EMOTE_SHOCKED)
    L7_42 = A2_37
    L6_41 = A2_37.Talk
    L6_41(L7_42, A1_36, A0_35, A0_35.TEXT_CLSBSM601_02593_BRITHAEL_000_083, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 10)
    L7_42 = A0_35
    L6_41 = A0_35.PlayCamera
    L6_41(L7_42, 14, L4_39)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 20)
    L7_42 = A2_37
    L6_41 = A2_37.CancelActionTimeline
    L6_41(L7_42, A0_35.ACTION_TIMELINE_EMOTE_SHOCKED)
    L7_42 = L4_39
    L6_41 = L4_39.PlayActionTimeline
    L6_41(L7_42, A0_35.ACTION_TIMELINE_FACIAL_BOW, nil, A0_35.AUTO_SHAKE_ENABLE)
    L7_42 = L4_39
    L6_41 = L4_39.LookAt
    L6_41(L7_42, 0, -20)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 20)
    L7_42 = L4_39
    L6_41 = L4_39.Talk
    L6_41(L7_42, A1_36, A0_35, A0_35.TEXT_CLSBSM601_02593_SEKKA_000_084, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 10)
    L7_42 = A0_35
    L6_41 = A0_35.PlayTargetRelationCamera
    L6_41(L7_42, L5_40, 69.8913, 1.3523, 1.5334, -177.3169, 0.5574, 1.2142, 1.6808)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 10)
    L7_42 = A2_37
    L6_41 = A2_37.PlayActionTimeline
    L6_41(L7_42, A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_42 = A2_37
    L6_41 = A2_37.Talk
    L6_41(L7_42, A1_36, A0_35, A0_35.TEXT_CLSBSM601_02593_BRITHAEL_000_085, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 10)
    L7_42 = A2_37
    L6_41 = A2_37.CancelActionTimeline
    L6_41(L7_42, A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_42 = L4_39
    L6_41 = L4_39.PlayActionTimeline
    L6_41(L7_42, A0_35.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_35.AUTO_SHAKE_ENABLE)
    L7_42 = L4_39
    L6_41 = L4_39.LookAt
    L6_41(L7_42, A2_37)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 30)
    L7_42 = L4_39
    L6_41 = L4_39.Talk
    L6_41(L7_42, A1_36, A0_35, A0_35.TEXT_CLSBSM601_02593_SEKKA_000_086, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 10)
    L7_42 = L4_39
    L6_41 = L4_39.CancelActionTimeline
    L6_41(L7_42, A0_35.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_42 = A2_37
    L6_41 = A2_37.PlayActionTimeline
    L6_41(L7_42, A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_42 = A2_37
    L6_41 = A2_37.PlayActionTimeline
    L6_41(L7_42, A0_35.ACTION_TIMELINE_FACIAL_WORRY)
    L7_42 = A2_37
    L6_41 = A2_37.Talk
    L6_41(L7_42, A1_36, A0_35, A0_35.TEXT_CLSBSM601_02593_BRITHAEL_000_087, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 10)
    L7_42 = A0_35
    L6_41 = A0_35.PlayCamera
    L6_41(L7_42, 6, L4_39)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 10)
    L7_42 = A2_37
    L6_41 = A2_37.CancelActionTimeline
    L6_41(L7_42, A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_42 = A2_37
    L6_41 = A2_37.CancelActionTimeline
    L6_41(L7_42, A0_35.ACTION_TIMELINE_FACIAL_WORRY)
    L7_42 = L4_39
    L6_41 = L4_39.PlayActionTimeline
    L6_41(L7_42, A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_42 = A1_36
    L6_41 = A1_36.LookAt
    L6_41(L7_42, L4_39)
    L7_42 = L4_39
    L6_41 = L4_39.Talk
    L6_41(L7_42, A1_36, A0_35, A0_35.TEXT_CLSBSM601_02593_SEKKA_000_088, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L7_42 = L4_39
    L6_41 = L4_39.PlayActionTimeline
    L6_41(L7_42, A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 10)
    L7_42 = A0_35
    L6_41 = A0_35.UpdownDolly
    L6_41(L7_42, 0, -0.13, 2, 0, 3)
    L7_42 = A0_35
    L6_41 = A0_35.Zoom
    L6_41(L7_42, 0, 0.5, 2, 0, 3)
    L7_42 = L4_39
    L6_41 = L4_39.Talk
    L6_41(L7_42, A1_36, A0_35, A0_35.TEXT_CLSBSM601_02593_SEKKA_000_089, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 10)
    L7_42 = A0_35
    L6_41 = A0_35.PlayTargetRelationCamera
    L6_41(L7_42, L5_40, 74.3608, 3.5515, 2.051, 153.5789, 1.1305, 0.9951, 3.6748)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 10)
    L7_42 = L4_39
    L6_41 = L4_39.CancelActionTimeline
    L6_41(L7_42, A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_42 = A2_37
    L6_41 = A2_37.PlayActionTimeline
    L6_41(L7_42, A0_35.ACTION_TIMELINE_EVENT_THINK)
    L7_42 = A1_36
    L6_41 = A1_36.LookAt
    L6_41(L7_42, A2_37)
    L7_42 = A2_37
    L6_41 = A2_37.Talk
    L6_41(L7_42, A1_36, A0_35, A0_35.TEXT_CLSBSM601_02593_BRITHAEL_000_090, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 10)
    L7_42 = A2_37
    L6_41 = A2_37.CancelActionTimeline
    L6_41(L7_42, A0_35.ACTION_TIMELINE_EVENT_THINK)
    L7_42 = L4_39
    L6_41 = L4_39.PlayActionTimeline
    L6_41(L7_42, A0_35.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_35.AUTO_SHAKE_ENABLE)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 20)
    L7_42 = L4_39
    L6_41 = L4_39.PlayActionTimeline
    L6_41(L7_42, A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L7_42 = A1_36
    L6_41 = A1_36.LookAt
    L6_41(L7_42, L4_39)
    L7_42 = L4_39
    L6_41 = L4_39.Talk
    L6_41(L7_42, A1_36, A0_35, A0_35.TEXT_CLSBSM601_02593_SEKKA_000_091, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L7_42 = L4_39
    L6_41 = L4_39.Talk
    L6_41(L7_42, A1_36, A0_35, A0_35.TEXT_CLSBSM601_02593_SEKKA_000_092, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 10)
    L7_42 = L4_39
    L6_41 = L4_39.CancelActionTimeline
    L6_41(L7_42, A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L7_42 = L4_39
    L6_41 = L4_39.PlayActionTimeline
    L6_41(L7_42, A0_35.LOC_ACTION_04)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 80)
    L7_42 = A0_35
    L6_41 = A0_35.ChangeBGMVolume
    L6_41(L7_42, 0)
    L7_42 = L4_39
    L6_41 = L4_39.LookAt
    L6_41(L7_42)
    L7_42 = L4_39
    L6_41 = L4_39.TurnTo
    L6_41(L7_42, 150, false)
    L7_42 = L4_39
    L6_41 = L4_39.WaitForTurn
    L6_41(L7_42)
    L7_42 = L4_39
    L6_41 = L4_39.WalkOut
    L6_41(L7_42, 0, 5, A0_35.MOVE_WALK)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 30)
    L7_42 = A0_35
    L6_41 = A0_35.PlaySE
    L6_41(L7_42, A0_35.LOC_SE_01)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 60)
    L7_42 = A0_35
    L6_41 = A0_35.PlaySE
    L6_41(L7_42, A0_35.LOC_SE_02)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 10)
    L7_42 = L4_39
    L6_41 = L4_39.Visible
    L6_41(L7_42, A0_35.VISIBLE_HIDE)
    L7_42 = A0_35
    L6_41 = A0_35.PlayBGM
    L6_41(L7_42, A0_35.LOC_BGM_01)
    L7_42 = A0_35
    L6_41 = A0_35.ChangeBGMVolume
    L6_41(L7_42, 0.5)
    L7_42 = A2_37
    L6_41 = A2_37.TurnTo
    L6_41(L7_42, A1_36, false)
    L7_42 = A2_37
    L6_41 = A2_37.WaitForTurn
    L6_41(L7_42)
    L7_42 = A2_37
    L6_41 = A2_37.PlayActionTimeline
    L6_41(L7_42, A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_42 = A1_36
    L6_41 = A1_36.TurnTo
    L6_41(L7_42, A2_37, false)
    L7_42 = A2_37
    L6_41 = A2_37.Talk
    L6_41(L7_42, A1_36, A0_35, A0_35.TEXT_CLSBSM601_02593_BRITHAEL_000_093, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 10)
    L7_42 = A2_37
    L6_41 = A2_37.CancelActionTimeline
    L6_41(L7_42, A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_42 = A1_36
    L6_41 = A1_36.WaitForTurn
    L6_41(L7_42)
    L7_42 = A0_35
    L6_41 = A0_35.PlayCamera
    L6_41(L7_42, 6, A1_36)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 10)
    L7_42 = A1_36
    L6_41 = A1_36.PlayActionTimeline
    L6_41(L7_42, A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L7_42 = A1_36
    L6_41 = A1_36.WaitForActionTimeline
    L6_41(L7_42, A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 10)
    L7_42 = A0_35
    L6_41 = A0_35.PlayTwoShotCamera
    L6_41(L7_42, A0_35.TWOSHOT_TYPE_RIGHT_ZOOM, A2_37, A1_36, 0)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 10)
    L7_42 = A2_37
    L6_41 = A2_37.PlayActionTimeline
    L6_41(L7_42, A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L7_42 = A2_37
    L6_41 = A2_37.Talk
    L6_41(L7_42, A1_36, A0_35, A0_35.TEXT_CLSBSM601_02593_BRITHAEL_000_094, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L7_42 = A2_37
    L6_41 = A2_37.Talk
    L6_41(L7_42, A1_36, A0_35, A0_35.TEXT_CLSBSM601_02593_BRITHAEL_000_095, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L6_41(L7_42, 10)
    L7_42 = A0_35
    L6_41 = A0_35.QuestReward
    L7_42 = L6_41(L7_42, A2_37, A1_36)
    if L6_41 then
      A0_35:QuestCompleted()
      A0_35:Wait(30)
      A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_STAGGER)
      A0_35:Wait(90)
      A0_35:DisableSceneSkip()
      A0_35:SystemTalk(A0_35.TEXT_CLSBSM601_02593_SYSTEM_000_100, false)
      A0_35:SystemTalk(A0_35.TEXT_CLSBSM601_02593_SYSTEM_000_101, true)
      A0_35:Wait(10)
      A0_35:EnableSceneSkip()
    else
      A0_35:CancelNpcTrade()
    end
    A0_35:FadeOut(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A0_35:Wait(30)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_STAGGER)
    return L6_41, L7_42
  end
  function ClsBsm601.OnScene00009(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSBSM601_02593_YELLOWJACKET00000_000_050, true)
    A0_43:Wait(10)
  end
  function ClsBsm601.OnScene00010(A0_46, A1_47, A2_48)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CLSBSM601_02593_NAMPAMAN00000_000_055, true)
    A0_46:Wait(10)
  end
  function ClsBsm601.GetEventItems(A0_49, A1_50)
    local L2_51
    L2_51 = A0_49.GetQuestId
    L2_51 = L2_51(A0_49)
    if A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_0 then
    elseif A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_1 then
      return A0_49.ITEM0, A1_50:GetQuestUI8BH(L2_51), false
    elseif A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_FINISH then
      return A0_49.ITEM0, A1_50:GetQuestUI8BH(L2_51), false
    end
  end
  function ClsBsm601.IsTodoChecked(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return false
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_56, L1_57
  L0_56 = ClsBsm601
  L0_56.SCRIPT_VERSION = 2
  L0_56 = ClsBsm601
  function L1_57(A0_58)
    local L1_59
  end
  L0_56.OnInitialize = L1_57
  L0_56 = ClsBsm601
  function L1_57(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ACTOR1 then
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
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR0 then
        return true
      elseif A3_63 == A0_60.ACTOR2 then
        return true
      elseif A3_63 == A0_60.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_56.IsAcceptEvent = L1_57
  L0_56 = ClsBsm601
  function L1_57(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR1 then
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
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR0 then
        return true
      elseif A3_69 == A0_66.ACTOR2 then
        return false
      elseif A3_69 == A0_66.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_56.IsAnnounce = L1_57
  L0_56 = ClsBsm601
  function L1_57(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_56.GetTodoArgs = L1_57
  L0_56 = ClsBsm601
  function L1_57(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_56.GetGimmickState = L1_57
  L0_56 = ClsBsm601
  function L1_57(A0_80, A1_81, A2_82, A3_83)
    if A2_82 == A0_80.SEQ_0 then
    elseif A2_82 == A0_80.SEQ_1 then
    elseif A2_82 == A0_80.SEQ_FINISH and A3_83 == A0_80.ACTOR0 then
      ({})[1] = {
        A0_80.ITEM0,
        1,
        false,
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
      return ({})[A1_81]
    end
  end
  L0_56.getNpcTradeItemInfo = L1_57
  L0_56 = ClsBsm601
  function L1_57(A0_84, A1_85, A2_86)
    local L3_87, L4_88, L5_89, L6_90, L7_91, L8_92, L9_93, L10_94
    L3_87 = {}
    L4_88 = A0_84.SEQ_0
    if A1_85 == L4_88 then
    else
      L4_88 = A0_84.SEQ_1
      if A1_85 == L4_88 then
      else
        L4_88 = A0_84.SEQ_FINISH
        if A1_85 == L4_88 then
          L4_88 = A0_84.ACTOR0
          if A2_86 == L4_88 then
            L4_88 = 1
            L5_89 = 1
            for L9_93 = 1, L4_88 do
              for _FORV_13_ = 1, #A0_84:getNpcTradeItemInfo(L9_93, A1_85, A2_86) do
                L3_87[L5_89] = A0_84:getNpcTradeItemInfo(L9_93, A1_85, A2_86)[_FORV_13_]
                L5_89 = L5_89 + 1
              end
            end
          end
        end
      end
    end
    return L3_87
  end
  L0_56.GetNpcTradeItems = L1_57
end)()
