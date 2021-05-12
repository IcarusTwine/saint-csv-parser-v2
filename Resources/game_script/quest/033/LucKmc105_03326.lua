(function()
  print("LucKmc105 loaded")
  function LucKmc105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmc105.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L5_8 = A1_4
    L4_7 = A1_4.GetRace
    L4_7 = L4_7(L5_8)
    L5_8 = nil
    L6_9 = A0_3.CreateCharacter
    L6_9 = L6_9(A0_3, A0_3.LOC_ACTOR_RUNAR, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_8 = L6_9
    L6_9 = L5_8.Visible
    L6_9(L5_8, A0_3.VISIBLE_HIDE)
    L6_9 = A0_3.CreateCharacter
    L6_9 = L6_9(A0_3, A0_3.LOC_ACTOR_MINFILIA, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.701908)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 0.3978922)
    L6_9:Direction(161)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3.034137)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.4866432)
    A1_4:Direction(-157)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Direction(A1_4)
    A2_5:LookAt(L6_9)
    L6_9:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayTargetRelationCamera(L5_8, 49.276, 5.6097, 1.5806, 16.7162, 2.0001, 1.1305, 4.0938)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC105_03326_RUNAR_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC105_03326_RUNAR_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC105_03326_RUNAR_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:PlayCamera(5, A1_4)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:PlayCamera(6, A2_5)
    A0_3:UpdownDolly(-0.2, -0.2, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC105_03326_RUNAR_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC105_03326_RUNAR_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A0_3:Wait(20)
    L3_6 = A0_3:Menu(A0_3.TEXT_LUCKMC105_03326_Q1_000_000, A0_3.TEXT_LUCKMC105_03326_A1_000_001, A0_3.TEXT_LUCKMC105_03326_A1_000_002)
    if L3_6 == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    else
      A1_4:PlayActionTimeline(A0_3.LOC_ACTION0)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_4:WaitForActionTimeline(A0_3.LOC_ACTION0)
    end
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A2_5)
    A0_3:UpdownDolly(-0.2, -0.2, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    if L3_6 == 1 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC105_03326_RUNAR_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC105_03326_RUNAR_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    end
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(20, 0)
    A0_3:Wait(45)
    A0_3:PlayTargetRelationCamera(L5_8, 102.9655, 3.3479, 2.1722, -46.2168, 5.2578, -0.2465, 8.6567)
    A0_3:Wait(10)
    A2_5:TurnTo(-35, false, true)
    A0_3:Wait(15)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC105_03326_RUNAR_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(-80, 0)
    L6_9:LookAt()
    L6_9:TurnTo(A1_4, false)
    L6_9:LookAt(80, 0)
    L6_9:WaitForTurn()
    A0_3:Wait(45)
    L6_9:LookAt(A1_4)
    A0_3:Wait(30)
    A1_4:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    A2_5:TurnTo(0, false, true)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC105_03326_RYNE_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A0_3:PlayCamera(6, L5_8)
    A0_3:UpdownDolly(-0.2, -0.2, 0)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_9:FootStep(A0_3.FOOTSTEP_OFF)
    L6_9:Direction(A2_5)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 0.4)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_LEFT, 0.2)
    L6_9:Direction(A2_5)
    L6_9:LookAt(A2_5)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC105_03326_RUNAR_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC105_03326_RUNAR_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayTargetRelationCamera(L5_8, 49.276, 5.6097, 1.5806, 16.7162, 2.0001, 1.1305, 4.0938)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC105_03326_RUNAR_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:LookAt()
    A2_5:TurnTo(80, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(75)
    L6_9:FootStep(A0_3.FOOTSTEP_ON)
    L6_9:LookAt(A1_4)
    L6_9:TurnTo(A1_4, false)
    L6_9:WaitForTurn()
    A1_4:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC105_03326_RYNE_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L6_9:LookAt()
    L6_9:TurnTo(70, false, true)
    L6_9:WaitForTurn()
    A0_3:Wait(5)
    L6_9:WalkOut(0, 4, A0_3.MOVE_WALK)
    A1_4:TurnTo(60, false)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function LucKmc105.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMC105_03326_RYNE_000_000, true)
  end
  function LucKmc105.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMC105_03326_RYNE_000_030, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMC105_03326_RYNE_000_031, true)
    A0_13:Wait(10)
    A0_13:SystemTalk(A0_13.TEXT_LUCKMC105_03326_SYSTEM_000_032, false)
    A0_13:SystemTalk(A0_13.TEXT_LUCKMC105_03326_SYSTEM_000_033, true)
  end
  function LucKmc105.OnScene00004(A0_16, A1_17, A2_18)
    if A1_17:IsStatus(A0_16.STATUS0, A0_16) ~= true or A1_17:GetStatusSystemParam(A0_16.STATUS0) ~= A0_16.CARRY0 then
      A0_16:SystemTalk(A0_16.TEXT_LUCKMC105_03326_SYSTEM_000_051, true)
      A0_16:CancelEventScene()
    end
  end
  function LucKmc105.OnScene00005(A0_19, A1_20, A2_21)
    A0_19:SystemTalk(A0_19.TEXT_LUCKMC105_03326_SYSTEM_000_050, true)
  end
  function LucKmc105.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMC105_03326_RYNE_000_040, true)
  end
  function LucKmc105.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMC105_03326_RYNE_000_060, true)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_YES)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMC105_03326_RYNE_000_061, true)
    A0_25:Wait(10)
    A0_25:SystemTalk(A0_25.TEXT_LUCKMC105_03326_SYSTEM_000_062, false)
    A0_25:SystemTalk(A0_25.TEXT_LUCKMC105_03326_SYSTEM_000_063, true)
  end
  function LucKmc105.OnScene00008(A0_28, A1_29, A2_30)
    if A1_29:IsStatus(A0_28.STATUS0, A0_28) ~= true or A1_29:GetStatusSystemParam(A0_28.STATUS0) ~= A0_28.CARRY0 then
      A0_28:SystemTalk(A0_28.TEXT_LUCKMC105_03326_SYSTEM_000_051, true)
      A0_28:CancelEventScene()
    end
  end
  function LucKmc105.OnScene00009(A0_31, A1_32, A2_33)
    A0_31:SystemTalk(A0_31.TEXT_LUCKMC105_03326_SYSTEM_000_070, true)
  end
  function LucKmc105.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMC105_03326_RYNE_000_040, true)
  end
  function LucKmc105.OnScene00011(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43, L7_44
    L4_41 = A1_38
    L3_40 = A1_38.GetRace
    L3_40 = L3_40(L4_41)
    L4_41 = nil
    L6_43 = A0_37
    L5_42 = A0_37.CreateCharacter
    L7_44 = A0_37.LOC_ACTOR_ERSABEL
    L5_42 = L5_42(L6_43, L7_44, A2_39, A0_37.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_41 = L5_42
    L6_43 = L4_41
    L5_42 = L4_41.Visible
    L7_44 = A0_37.VISIBLE_HIDE
    L5_42(L6_43, L7_44)
    L6_43 = A0_37
    L5_42 = A0_37.CreateCharacter
    L7_44 = A0_37.LOC_ACTOR_MINFILIA
    L5_42 = L5_42(L6_43, L7_44, A2_39, A0_37.ARRANGE_TYPE_BASE_FRONT, 1.649344)
    L7_44 = L5_42
    L6_43 = L5_42.Position
    L6_43(L7_44, L5_42, A0_37.ARRANGE_TYPE_LEFT, 1.431574)
    L7_44 = L5_42
    L6_43 = L5_42.Direction
    L6_43(L7_44, -140)
    L7_44 = L5_42
    L6_43 = L5_42.Visible
    L6_43(L7_44, A0_37.VISIBLE_HIDE)
    L7_44 = A1_38
    L6_43 = A1_38.Position
    L6_43(L7_44, A2_39, A0_37.ARRANGE_TYPE_BASE_BACK, 0.1)
    L7_44 = A1_38
    L6_43 = A1_38.Direction
    L6_43(L7_44, A2_39)
    L7_44 = A1_38
    L6_43 = A1_38.Position
    L6_43(L7_44, A1_38, A0_37.ARRANGE_TYPE_FRONT, 0.1)
    L7_44 = A1_38
    L6_43 = A1_38.Position
    L6_43(L7_44, A2_39, A0_37.ARRANGE_TYPE_BASE_BACK, 0.4404673)
    L7_44 = A1_38
    L6_43 = A1_38.Position
    L6_43(L7_44, A1_38, A0_37.ARRANGE_TYPE_LEFT, 2.629215)
    L7_44 = A1_38
    L6_43 = A1_38.Direction
    L6_43(L7_44, A2_39)
    L7_44 = A2_39
    L6_43 = A2_39.LookAt
    L6_43(L7_44)
    L7_44 = A0_37
    L6_43 = A0_37.ChangeBGMVolume
    L6_43(L7_44, 0.5)
    L7_44 = A0_37
    L6_43 = A0_37.PlayTargetRelationCamera
    L6_43(L7_44, L4_41, -11.3939, 3.8022, 1.6777, 96.7499, 1.5134, 0.8574, 4.583)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 30)
    L7_44 = A0_37
    L6_43 = A0_37.FadeIn
    L6_43(L7_44, A0_37.FADE_DEFAULT)
    L7_44 = A0_37
    L6_43 = A0_37.WaitForFade
    L6_43(L7_44)
    L7_44 = A1_38
    L6_43 = A1_38.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 30)
    L7_44 = A2_39
    L6_43 = A2_39.LookAt
    L6_43(L7_44, A1_38)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 30)
    L7_44 = A2_39
    L6_43 = A2_39.TurnTo
    L6_43(L7_44, A1_38, false)
    L7_44 = A2_39
    L6_43 = A2_39.WaitForTurn
    L6_43(L7_44)
    L7_44 = L5_42
    L6_43 = L5_42.WalkIn
    L6_43(L7_44, 180, 5, A0_37.MOVE_WALK)
    L7_44 = L5_42
    L6_43 = L5_42.Visible
    L6_43(L7_44, A0_37.VISIBLE_SHOW)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 30)
    L7_44 = A2_39
    L6_43 = A2_39.LookAt
    L6_43(L7_44, L5_42)
    L7_44 = A1_38
    L6_43 = A1_38.LookAt
    L6_43(L7_44, L5_42)
    L7_44 = L5_42
    L6_43 = L5_42.WaitForMove
    L6_43(L7_44)
    L7_44 = L5_42
    L6_43 = L5_42.LookAt
    L6_43(L7_44, A2_39)
    L7_44 = L5_42
    L6_43 = L5_42.TurnTo
    L6_43(L7_44, A2_39, false)
    L7_44 = L5_42
    L6_43 = L5_42.WaitForTurn
    L6_43(L7_44)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 30)
    L7_44 = A2_39
    L6_43 = A2_39.LookAt
    L6_43(L7_44, A1_38)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 30)
    L7_44 = A1_38
    L6_43 = A1_38.LookAt
    L6_43(L7_44, A2_39)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_LUCKMC105_03326_ERSABEL_000_090, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 10)
    L7_44 = A2_39
    L6_43 = A2_39.CancelActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L7_44 = A1_38
    L6_43 = A1_38.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_44 = A1_38
    L6_43 = A1_38.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_44 = A1_38
    L6_43 = A1_38.WaitForActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_44 = A1_38
    L6_43 = A1_38.CancelActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_44 = A0_37
    L6_43 = A0_37.PlayCamera
    L6_43(L7_44, 5, A2_39)
    L7_44 = A0_37
    L6_43 = A0_37.Orbit
    L6_43(L7_44, -25, -25, 0)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 10)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_LUCKMC105_03326_ERSABEL_000_091, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L7_44 = A2_39
    L6_43 = A2_39.CancelActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_LUCKMC105_03326_ERSABEL_000_092, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L7_44 = A2_39
    L6_43 = A2_39.CancelActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_LUCKMC105_03326_ERSABEL_000_093, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 10)
    L7_44 = A2_39
    L6_43 = A2_39.AutoShake
    L6_43(L7_44, false)
    L7_44 = A2_39
    L6_43 = A2_39.CancelActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L7_44 = A2_39
    L6_43 = A2_39.CancelActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_FACIAL_SMILE)
    L7_44 = A2_39
    L6_43 = A2_39.CancelActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_44 = A0_37
    L6_43 = A0_37.PlayTargetRelationCamera
    L6_43(L7_44, L4_41, -11.3939, 3.8022, 1.6777, 96.7499, 1.5134, 0.8574, 4.583)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 10)
    L7_44 = A2_39
    L6_43 = A2_39.LookAt
    L6_43(L7_44, L5_42)
    L7_44 = A1_38
    L6_43 = A1_38.LookAt
    L6_43(L7_44, L5_42)
    L7_44 = L5_42
    L6_43 = L5_42.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L7_44 = L5_42
    L6_43 = L5_42.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_LUCKMC105_03326_RYNE_000_094, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 10)
    L7_44 = L5_42
    L6_43 = L5_42.CancelActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L7_44 = A2_39
    L6_43 = A2_39.TurnTo
    L6_43(L7_44, L5_42, false)
    L7_44 = A2_39
    L6_43 = A2_39.WaitForTurn
    L6_43(L7_44)
    L7_44 = A1_38
    L6_43 = A1_38.LookAt
    L6_43(L7_44, A2_39)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_LUCKMC105_03326_ERSABEL_000_095, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 10)
    L7_44 = L5_42
    L6_43 = L5_42.LookAt
    L6_43(L7_44, 30, 0)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 30)
    L7_44 = A1_38
    L6_43 = A1_38.LookAt
    L6_43(L7_44, 60, 0)
    L7_44 = A0_37
    L6_43 = A0_37.ChangeBGMVolume
    L6_43(L7_44, 0)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 30)
    L7_44 = A0_37
    L6_43 = A0_37.PlayBGM
    L6_43(L7_44, A0_37.BGM_MUSIC_NO_MUSIC)
    L7_44 = A2_39
    L6_43 = A2_39.AutoShake
    L6_43(L7_44, false)
    L7_44 = A0_37
    L6_43 = A0_37.PlayTargetRelationCamera
    L6_43(L7_44, L4_41, 7.5565, 8.5292, 5.613, 168.1038, 5.0433, 0.7357, 14.251)
    L7_44 = A0_37
    L6_43 = A0_37.Orbit
    L6_43(L7_44, 0, 10, 300, 60, 120)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 90)
    L7_44 = L5_42
    L6_43 = L5_42.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_44 = L5_42
    L6_43 = L5_42.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_LUCKMC105_03326_RYNE_000_096, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L7_44 = L5_42
    L6_43 = L5_42.CancelActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_44 = L5_42
    L6_43 = L5_42.CancelActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 45)
    L7_44 = A0_37
    L6_43 = A0_37.PlayTargetRelationCamera
    L6_43(L7_44, L5_42, 32.3043, 1.0587, 1.0625, -141.8366, 0.4427, 1.1097, 1.5006)
    L7_44 = L5_42
    L6_43 = L5_42.LookAt
    L6_43(L7_44, A2_39)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 30)
    L7_44 = L5_42
    L6_43 = L5_42.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L7_44 = L5_42
    L6_43 = L5_42.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_LUCKMC105_03326_RYNE_000_097, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 10)
    L7_44 = L5_42
    L6_43 = L5_42.CancelActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L7_44 = A0_37
    L6_43 = A0_37.PlayCamera
    L6_43(L7_44, 5, A2_39)
    L7_44 = A0_37
    L6_43 = A0_37.SideDolly
    L6_43(L7_44, -0.05, -0.05, 0, 0, 0)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 10)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_LUCKMC105_03326_ERSABEL_000_098, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 10)
    L7_44 = A2_39
    L6_43 = A2_39.AutoShake
    L6_43(L7_44, false)
    L7_44 = A2_39
    L6_43 = A2_39.CancelActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_FACIAL_BOW)
    L7_44 = A0_37
    L6_43 = A0_37.Zoom
    L6_43(L7_44, 0, 0.1, 45, 10, 10)
    L7_44 = A0_37
    L6_43 = A0_37.WaitForZoom
    L6_43(L7_44)
    L7_44 = A2_39
    L6_43 = A2_39.CancelActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_FACIAL_BOW)
    L7_44 = A0_37
    L6_43 = A0_37.PlayBGM
    L6_43(L7_44, A0_37.LOC_BGM_MUSIC_EX3_HOPE_THEME_02)
    L7_44 = A0_37
    L6_43 = A0_37.ChangeBGMVolume
    L6_43(L7_44, 0.5)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_LUCKMC105_03326_ERSABEL_000_099, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 10)
    L7_44 = A0_37
    L6_43 = A0_37.PlayTargetRelationCamera
    L6_43(L7_44, L5_42, 32.0852, 0.9404, 1.0826, -141.8366, 0.4427, 1.0838, 1.3814)
    L7_44 = L5_42
    L6_43 = L5_42.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_THINK, nil, A0_37.AUTO_SHAKE_ENABLE)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 45)
    L7_44 = L5_42
    L6_43 = L5_42.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_LUCKMC105_03326_RYNE_000_100, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L7_44 = L5_42
    L6_43 = L5_42.AutoShake
    L6_43(L7_44, false)
    L7_44 = L5_42
    L6_43 = L5_42.WaitForActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_THINK)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 15)
    L7_44 = L5_42
    L6_43 = L5_42.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L7_44 = L5_42
    L6_43 = L5_42.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_LUCKMC105_03326_RYNE_000_101, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 10)
    L7_44 = A0_37
    L6_43 = A0_37.PlayCamera
    L6_43(L7_44, 5, A2_39)
    L7_44 = A0_37
    L6_43 = A0_37.Zoom
    L6_43(L7_44, 0.2, 0.2, 0, 0, 0)
    L7_44 = A0_37
    L6_43 = A0_37.UpdownDolly
    L6_43(L7_44, -0.05, -0.05, 0, 0, 0)
    L7_44 = A0_37
    L6_43 = A0_37.SideDolly
    L6_43(L7_44, -0.05, -0.05, 0, 0, 0)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 10)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_LUCKMC105_03326_ERSABEL_000_102, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L7_44 = A2_39
    L6_43 = A2_39.AutoShake
    L6_43(L7_44, false)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_LUCKMC105_03326_ERSABEL_000_103, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L7_44 = A2_39
    L6_43 = A2_39.CancelActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L7_44 = A2_39
    L6_43 = A2_39.CancelActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L7_44 = A2_39
    L6_43 = A2_39.CancelActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 25)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L7_44 = A2_39
    L6_43 = A2_39.LookAt
    L6_43(L7_44, 0, -20)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 45)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_LUCKMC105_03326_ERSABEL_000_104, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_LUCKMC105_03326_ERSABEL_000_105, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L7_44 = A2_39
    L6_43 = A2_39.AutoShake
    L6_43(L7_44, false)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L7_44 = A2_39
    L6_43 = A2_39.LookAt
    L6_43(L7_44, L5_42)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 30)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_LUCKMC105_03326_ERSABEL_000_106, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 30)
    L7_44 = A2_39
    L6_43 = A2_39.CancelActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_44 = A2_39
    L6_43 = A2_39.CancelActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_44 = A2_39
    L6_43 = A2_39.CancelActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_44 = A2_39
    L6_43 = A2_39.LookAt
    L6_43(L7_44, 0, 30)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 45)
    L7_44 = A0_37
    L6_43 = A0_37.PlayTargetRelationCamera
    L6_43(L7_44, L4_41, -122.601, 1.4099, 0.3969, -21.8518, 0.6025, 2.0487, 2.3229)
    L7_44 = A0_37
    L6_43 = A0_37.Orbit
    L6_43(L7_44, 0, 15, 300, 300, 300)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 45)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_LUCKMC105_03326_ERSABEL_000_107, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_LUCKMC105_03326_ERSABEL_000_108, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_LUCKMC105_03326_ERSABEL_000_109, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L7_44 = A2_39
    L6_43 = A2_39.CancelActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 45)
    L7_44 = A0_37
    L6_43 = A0_37.PlayCamera
    L6_43(L7_44, 5, A2_39)
    L7_44 = A0_37
    L6_43 = A0_37.Zoom
    L6_43(L7_44, 0.2, 0.2, 0, 0, 0)
    L7_44 = A0_37
    L6_43 = A0_37.UpdownDolly
    L6_43(L7_44, -0.05, -0.05, 0, 0, 0)
    L7_44 = A0_37
    L6_43 = A0_37.SideDolly
    L6_43(L7_44, -0.05, -0.05, 0, 0, 0)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 30)
    L7_44 = A2_39
    L6_43 = A2_39.LookAt
    L6_43(L7_44, L5_42)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 30)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_LUCKMC105_03326_ERSABEL_000_110, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 10)
    L7_44 = A0_37
    L6_43 = A0_37.PlayTargetRelationCamera
    L6_43(L7_44, L5_42, 29.8064, 0.785, 1.1278, -148.5754, 0.4246, 1.1264, 1.2095)
    L7_44 = L5_42
    L6_43 = L5_42.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L7_44 = L5_42
    L6_43 = L5_42.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_FACIAL_MEDITATE)
    L7_44 = L5_42
    L6_43 = L5_42.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_LUCKMC105_03326_RYNE_000_111, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 10)
    L7_44 = A0_37
    L6_43 = A0_37.PlayCamera
    L6_43(L7_44, 5, A2_39)
    L7_44 = A0_37
    L6_43 = A0_37.Zoom
    L6_43(L7_44, 0.3, 0.3, 0, 0, 0)
    L7_44 = A0_37
    L6_43 = A0_37.UpdownDolly
    L6_43(L7_44, -0.1, -0.1, 0, 0, 0)
    L7_44 = A0_37
    L6_43 = A0_37.SideDolly
    L6_43(L7_44, -0.05, -0.05, 0, 0, 0)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 10)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_LUCKMC105_03326_ERSABEL_000_112, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L7_44 = A2_39
    L6_43 = A2_39.AutoShake
    L6_43(L7_44, false)
    L7_44 = A2_39
    L6_43 = A2_39.CancelActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_FACIAL_SMILE)
    L7_44 = A2_39
    L6_43 = A2_39.CancelActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L7_44 = A2_39
    L6_43 = A2_39.CancelActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_44 = A2_39
    L6_43 = A2_39.LookAt
    L6_43(L7_44, 0, 15)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 30)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_LUCKMC105_03326_ERSABEL_000_113, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L7_44 = A2_39
    L6_43 = A2_39.AutoShake
    L6_43(L7_44, false)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_FACIAL_BOW, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_LUCKMC105_03326_ERSABEL_000_114, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L7_44 = A2_39
    L6_43 = A2_39.AutoShake
    L6_43(L7_44, false)
    L7_44 = A2_39
    L6_43 = A2_39.CancelActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_FACIAL_BOW)
    L7_44 = A2_39
    L6_43 = A2_39.CancelActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 10)
    L7_44 = A0_37
    L6_43 = A0_37.PlayTargetRelationCamera
    L6_43(L7_44, L4_41, 34.7392, 2.7696, 1.1899, 49.9794, 1.1363, 1.2832, 1.7023)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 10)
    L7_44 = A1_38
    L6_43 = A1_38.LookAt
    L6_43(L7_44, L5_42)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 25)
    L7_44 = A2_39
    L6_43 = A2_39.LookAt
    L6_43(L7_44, L5_42)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 30)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_LUCKMC105_03326_ERSABEL_000_115, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 10)
    L7_44 = A0_37
    L6_43 = A0_37.PlayTargetRelationCamera
    L6_43(L7_44, L5_42, 31.9155, 1.9683, 1.2715, -0.3907, 0.1115, 1.1709, 1.8777)
    L7_44 = A0_37
    L6_43 = A0_37.Zoom
    L6_43(L7_44, 1.3, 1.3, 0)
    L7_44 = A0_37
    L6_43 = A0_37.SideDolly
    L6_43(L7_44, 0.05, 0.05, 0, 0, 0)
    L7_44 = A0_37
    L6_43 = A0_37.UpdownDolly
    L6_43(L7_44, 0.1, 0.1, 0, 0, 0)
    L7_44 = A0_37
    L6_43 = A0_37.UpdownPan
    L6_43(L7_44, 3, 3, 0, 0, 0)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 10)
    L7_44 = L5_42
    L6_43 = L5_42.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 45)
    L7_44 = L5_42
    L6_43 = L5_42.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L7_44 = L5_42
    L6_43 = L5_42.LookAt
    L6_43(L7_44, 5, -20)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 45)
    L7_44 = L5_42
    L6_43 = L5_42.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_LUCKMC105_03326_RYNE_000_116, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 10)
    L7_44 = L5_42
    L6_43 = L5_42.CancelActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 20)
    L7_44 = A0_37
    L6_43 = A0_37.Orbit
    L6_43(L7_44, 0, -45, 150, 60, 60)
    L7_44 = A0_37
    L6_43 = A0_37.SidePan
    L6_43(L7_44, 0, -3, 150, 60, 60)
    L7_44 = A0_37
    L6_43 = A0_37.Zoom
    L6_43(L7_44, 1.3, 0.8, 150, 60, 60)
    L7_44 = A0_37
    L6_43 = A0_37.SideDolly
    L6_43(L7_44, 0.05, 0, 150, 60, 60)
    L7_44 = A0_37
    L6_43 = A0_37.UpdownDolly
    L6_43(L7_44, 0.1, 0, 150, 60, 60)
    L7_44 = A0_37
    L6_43 = A0_37.UpdownPan
    L6_43(L7_44, 3, 0, 150, 60, 60)
    L7_44 = A0_37
    L6_43 = A0_37.WaitForOrbit
    L6_43(L7_44)
    L7_44 = A0_37
    L6_43 = A0_37.QuestReward
    L7_44 = L6_43(L7_44, A2_39, A1_38)
    if L6_43 then
      A0_37:QuestCompleted()
      A0_37:Wait(120)
    end
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:DisableSceneSkip()
    A1_38:AutoShake(false)
    A0_37:EnableSceneSkip()
    A0_37:DisableSceneSkip()
    A2_39:AutoShake(false)
    A0_37:EnableSceneSkip()
    A0_37:DisableSceneSkip()
    A1_38:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_37:EnableSceneSkip()
    A0_37:DisableSceneSkip()
    A0_37:Wait(30)
    A0_37:EnableSceneSkip()
    return L6_43, L7_44
  end
  function LucKmc105.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMC105_03326_RYNE_000_080, true)
  end
  function LucKmc105.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 2 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 3 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = LucKmc105
  L0_52.SCRIPT_VERSION = 2
  L0_52 = LucKmc105
  function L1_53(A0_54)
    local L1_55
  end
  L0_52.OnInitialize = L1_53
  L0_52 = LucKmc105
  function L1_53(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_0 then
      if A3_59 == A0_56.ACTOR0 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR1 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.EOBJECT0 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR2 then
        return 1 > A1_57:GetQuestUI8AL(L5_61)
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_4 then
      if A3_59 == A0_56.EOBJECT1 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR2 then
        return 1 > A1_57:GetQuestUI8AL(L5_61)
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR3 then
        return true
      elseif A3_59 == A0_56.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_52.IsAcceptEvent = L1_53
  L0_52 = LucKmc105
  function L1_53(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_0 then
      if A3_65 == A0_62.ACTOR0 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR1 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.EOBJECT0 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR2 then
        return true, true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_4 then
      if A3_65 == A0_62.EOBJECT1 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR2 then
        return true, true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
      if A3_65 == A0_62.ACTOR3 then
        return true
      elseif A3_65 == A0_62.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_52.IsAnnounce = L1_53
  L0_52 = LucKmc105
  function L1_53(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return 0, 0
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 3 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 4 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = LucKmc105
  function L1_53(A0_72, A1_73, A2_74, A3_75, A4_76, A5_77, A6_78)
    local L7_79
    L7_79 = A0_72.GetQuestId
    L7_79 = L7_79(A0_72)
    if A1_73:GetQuestSequence(L7_79) == A0_72.SEQ_OFFER then
    elseif A1_73:GetQuestSequence(L7_79) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L7_79) == A0_72.SEQ_2 then
      if A3_75 == A0_72.EOBJECT0 and (A1_73:IsStatus(A0_72.STATUS0, A0_72) ~= true or A1_73:GetStatusSystemParam(A0_72.STATUS0) ~= A0_72.CARRY0) then
        return false, A0_72.QUALIFICATION_STATUS
      end
    elseif A1_73:GetQuestSequence(L7_79) == A0_72.SEQ_3 then
    elseif A1_73:GetQuestSequence(L7_79) == A0_72.SEQ_4 then
      if A3_75 == A0_72.EOBJECT1 and (A1_73:IsStatus(A0_72.STATUS0, A0_72) ~= true or A1_73:GetStatusSystemParam(A0_72.STATUS0) ~= A0_72.CARRY0) then
        return false, A0_72.QUALIFICATION_STATUS
      end
    elseif A1_73:GetQuestSequence(L7_79) == A0_72.SEQ_FINISH then
    end
    return true, 0
  end
  L0_52.IsQualified = L1_53
  L0_52 = LucKmc105
  function L1_53(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A2_82:GetBaseId() == A0_80.EOBJECT0 then
        return A0_80.EVENT_STATE_CARRY
      end
      if A2_82:GetBaseId() == A0_80.ACTOR2 then
        return A0_80.EVENT_STATE_CARRY
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_4 then
      if A2_82:GetBaseId() == A0_80.EOBJECT1 then
        return A0_80.EVENT_STATE_CARRY
      end
      if A2_82:GetBaseId() == A0_80.ACTOR2 then
        return A0_80.EVENT_STATE_CARRY
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
    end
    return A0_80.EVENT_STATE_NORMAL
  end
  L0_52.GetConditionId = L1_53
  L0_52 = LucKmc105
  function L1_53(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_2 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_3 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_4 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH then
    end
    return A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false), false
  end
  L0_52.GetGimmickState = L1_53
end)()
