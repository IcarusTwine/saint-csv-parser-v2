(function()
  print("StmBdz426 loaded")
  function StmBdz426.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz426.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ426_02749_GYORIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ426_02749_GYORIN_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz426.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ426_02749_GYORIN_000_010, true)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ426_02749_GYORIN_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ426_02749_GYORIN_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ426_02749_GYORIN_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ426_02749_GYORIN_000_014, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:LookAt()
    A2_8:TurnTo(-40, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function StmBdz426.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ426_02749_GYORIN_000_020, true)
  end
  function StmBdz426.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz426.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz426.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:ScenarioMessage(A0_18.TEXT_STMBDZ426_02749_POPMESSAGE_100_030)
    end
  end
  function StmBdz426.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBdz426.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz426.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBdz426.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ426_02749_GYORIN_000_021, true)
  end
  function StmBdz426.OnScene00011(A0_33, A1_34, A2_35)
  end
  function StmBdz426.OnScene00012(A0_36, A1_37, A2_38)
  end
  function StmBdz426.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ426_02749_GYORIN_000_030, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ426_02749_GYORIN_000_031, true)
    A2_41:LookAt()
    A2_41:TurnTo(15, false, true)
    A2_41:WaitForTurn()
    A2_41:WalkOut(0, 8, A0_39.MOVE_WALK)
    A0_39:Wait(45)
    A2_41:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
    A2_41:WaitForTransparency()
  end
  function StmBdz426.OnScene00014(A0_42, A1_43, A2_44)
  end
  function StmBdz426.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51
    L4_49 = A0_45
    L3_48 = A0_45.LoadMovePosition
    L5_50 = A0_45.LOC_POS0
    L6_51 = A0_45.LOC_POS1
    L3_48(L4_49, L5_50, L6_51)
    L4_49 = A2_47
    L3_48 = A2_47.Visible
    L5_50 = A0_45.VISIBLE_HIDE
    L3_48(L4_49, L5_50)
    L4_49 = A1_46
    L3_48 = A1_46.Position
    L5_50 = A0_45.LOC_POS0
    L3_48(L4_49, L5_50)
    L3_48 = nil
    L5_50 = A0_45
    L4_49 = A0_45.CreateCharacter
    L6_51 = A0_45.LOC_ACTOR0
    L4_49 = L4_49(L5_50, L6_51, A0_45.LOC_POS0)
    L3_48 = L4_49
    L5_50 = L3_48
    L4_49 = L3_48.Idle
    L6_51 = A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_49(L5_50, L6_51)
    L5_50 = L3_48
    L4_49 = L3_48.Position
    L6_51 = L3_48
    L4_49(L5_50, L6_51, A0_45.ARRANGE_TYPE_BASE_BACK, 2.5)
    L5_50 = L3_48
    L4_49 = L3_48.Position
    L6_51 = L3_48
    L4_49(L5_50, L6_51, A0_45.ARRANGE_TYPE_BASE_RIGHT, 2.5)
    L4_49 = nil
    L6_51 = A0_45
    L5_50 = A0_45.CreateCharacter
    L5_50 = L5_50(L6_51, A0_45.LOC_ACTOR0, A0_45.LOC_POS0)
    L4_49 = L5_50
    L6_51 = L4_49
    L5_50 = L4_49.Idle
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_51 = L4_49
    L5_50 = L4_49.Visible
    L5_50(L6_51, A0_45.VISIBLE_HIDE)
    L6_51 = L4_49
    L5_50 = L4_49.Direction
    L5_50(L6_51, L3_48)
    L6_51 = A1_46
    L5_50 = A1_46.Position
    L5_50(L6_51, L3_48, A0_45.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L6_51 = A1_46
    L5_50 = A1_46.Direction
    L5_50(L6_51, L3_48)
    L6_51 = A1_46
    L5_50 = A1_46.Idle
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_51 = A1_46
    L5_50 = A1_46.Direction
    L5_50(L6_51, 90)
    L6_51 = L3_48
    L5_50 = L3_48.Direction
    L5_50(L6_51, A1_46)
    L6_51 = L3_48
    L5_50 = L3_48.LookAt
    L5_50(L6_51, A1_46)
    L6_51 = A0_45
    L5_50 = A0_45.PlayCamera
    L5_50(L6_51, 25, A1_46)
    L6_51 = A0_45
    L5_50 = A0_45.UpdownPan
    L5_50(L6_51, 35, 15, 60, 60, 120)
    L6_51 = A0_45
    L5_50 = A0_45.SideDolly
    L5_50(L6_51, -0.3, -0.3, 0, 0, 0)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 30)
    L6_51 = A0_45
    L5_50 = A0_45.ChangeBGMVolume
    L5_50(L6_51, 0.5)
    L6_51 = A0_45
    L5_50 = A0_45.FadeIn
    L5_50(L6_51, A0_45.FADE_DEFAULT)
    L6_51 = A0_45
    L5_50 = A0_45.WaitForFade
    L5_50(L6_51)
    L6_51 = A0_45
    L5_50 = A0_45.PlayBGM
    L5_50(L6_51, A0_45.BGM_MUSIC_EVENT_JOYFUL02)
    L6_51 = A0_45
    L5_50 = A0_45.WaitForPan
    L5_50(L6_51)
    L6_51 = L3_48
    L5_50 = L3_48.WalkIn
    L5_50(L6_51, 180, 18, A0_45.MOVE_WALK)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 30)
    L6_51 = A1_46
    L5_50 = A1_46.LookAt
    L5_50(L6_51, L3_48)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 30)
    L6_51 = A1_46
    L5_50 = A1_46.TurnTo
    L5_50(L6_51, L3_48, false)
    L6_51 = A1_46
    L5_50 = A1_46.WaitForTurn
    L5_50(L6_51)
    L6_51 = A0_45
    L5_50 = A0_45.PlayTargetRelationCamera
    L5_50(L6_51, L4_49, 78.5119, 8.9758, 2.8806, -6.249, 5.4972, 0.5145, 10.362)
    L6_51 = A0_45
    L5_50 = A0_45.UpdownPan
    L5_50(L6_51, 5, -5, 60, 60, 80)
    L6_51 = A0_45
    L5_50 = A0_45.SidePan
    L5_50(L6_51, 0, 10, 60, 60, 80)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 100)
    L6_51 = A0_45
    L5_50 = A0_45.PlayTargetRelationCamera
    L5_50(L6_51, L4_49, 52.6222, 5.6323, 2.0542, -33.9561, 2.8524, -0.1512, 6.5426)
    L6_51 = L3_48
    L5_50 = L3_48.WaitForMove
    L5_50(L6_51)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 10)
    L6_51 = L3_48
    L5_50 = L3_48.PlayActionTimeline
    L5_50(L6_51, A0_45.LOC_MOTION0)
    L6_51 = L3_48
    L5_50 = L3_48.Talk
    L5_50(L6_51, A1_46, A0_45, A0_45.TEXT_STMBDZ426_02749_GYORIN_000_040, false, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L6_51 = L3_48
    L5_50 = L3_48.Talk
    L5_50(L6_51, A1_46, A0_45, A0_45.TEXT_STMBDZ426_02749_GYORIN_000_041, false, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L6_51 = L3_48
    L5_50 = L3_48.PlayActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L6_51 = L3_48
    L5_50 = L3_48.Talk
    L5_50(L6_51, A1_46, A0_45, A0_45.TEXT_STMBDZ426_02749_GYORIN_000_042, true, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 10)
    L6_51 = L3_48
    L5_50 = L3_48.CancelActionTimeline
    L5_50(L6_51, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L6_51 = L3_48
    L5_50 = L3_48.LookAt
    L5_50(L6_51)
    L6_51 = L3_48
    L5_50 = L3_48.TurnTo
    L5_50(L6_51, -20, false)
    L6_51 = L3_48
    L5_50 = L3_48.WaitForTurn
    L5_50(L6_51)
    L6_51 = L3_48
    L5_50 = L3_48.WalkOut
    L5_50(L6_51, 0, 8, A0_45.MOVE_WALK)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 15)
    L6_51 = A1_46
    L5_50 = A1_46.LookAt
    L5_50(L6_51)
    L6_51 = A1_46
    L5_50 = A1_46.TurnTo
    L5_50(L6_51, 160, false)
    L6_51 = A1_46
    L5_50 = A1_46.WaitForTurn
    L5_50(L6_51)
    L6_51 = A1_46
    L5_50 = A1_46.WalkOut
    L5_50(L6_51, 0, 3, A0_45.MOVE_WALK)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L5_50(L6_51, 15)
    L6_51 = A0_45
    L5_50 = A0_45.FadeOut
    L5_50(L6_51, A0_45.FADE_DEFAULT, A0_45.FADE_LAYER_BACK_NO_LOADING)
    L6_51 = A0_45
    L5_50 = A0_45.WaitForFade
    L5_50(L6_51)
    L6_51 = L3_48
    L5_50 = L3_48.WaitForMove
    L5_50(L6_51)
    L6_51 = A1_46
    L5_50 = A1_46.WaitForMove
    L5_50(L6_51)
    L5_50 = nil
    L6_51 = A0_45.CreateCharacter
    L6_51 = L6_51(A0_45, A0_45.LOC_ACTOR1, A0_45.LOC_POS1)
    L5_50 = L6_51
    L6_51 = L5_50.Idle
    L6_51(L5_50, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_51 = L5_50.Position
    L6_51(L5_50, L5_50, A0_45.ARRANGE_TYPE_FRONT, 1.8)
    L6_51 = nil
    L6_51 = A0_45:CreateCharacter(A0_45.LOC_ACTOR0, L5_50, A0_45.ARRANGE_TYPE_BACK, 2)
    L6_51:Idle(A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_51:Direction(L5_50)
    L6_51:Position(L6_51, A0_45.ARRANGE_TYPE_RIGHT, 2)
    L6_51:Direction(L5_50)
    L6_51:LookAt(L5_50)
    A1_46:Position(L6_51, A0_45.ARRANGE_TYPE_BACK, 0.8)
    A1_46:Direction(L5_50)
    A1_46:Position(A1_46, A0_45.ARRANGE_TYPE_RIGHT, 1.2)
    A1_46:Direction(L5_50)
    A1_46:LookAt(L5_50)
    L6_51:WalkIn(110, 15, A0_45.MOVE_WALK)
    A0_45:Wait(15)
    A0_45:ChangeBGMVolume(0)
    A0_45:Wait(30)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_NO_MUSIC)
    A0_45:ChangeBGMVolume(0.5)
    A1_46:WalkIn(130, 15, A0_45.MOVE_WALK)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(L5_50, -76.0709, 16.8029, 4.8854, -129.768, 4.3701, -1.8506, 16.1202)
    A0_45:UpdownPan(-5, 5, 60, 60, 80)
    A0_45:SidePan(-5, 5, 60, 60, 80)
    A0_45:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_45:FadeIn(A0_45.FADE_DEFAULT, A0_45.FADE_LAYER_BACK_NO_LOADING)
    A0_45:WaitForFade()
    A0_45:PlayBGM(A0_45.BGM_MUSIC_EVENT_THEME_CRAFTER)
    L5_50:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_45:Wait(100)
    A0_45:PlayTargetRelationCamera(L5_50, -47.6874, 4.9277, 2.1466, -130.7108, 1.9975, 0.9768, 5.2201)
    L6_51:WaitForMove()
    L6_51:TurnTo(L5_50, false)
    A1_46:WaitForMove()
    A1_46:TurnTo(L5_50, false)
    L6_51:WaitForTurn()
    A1_46:WaitForTurn()
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L5_50:TurnTo(L6_51, false)
    L6_51:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ426_02749_GYORIN_000_043, true, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    L5_50:WaitForTurn()
    L5_50:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L5_50:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ426_02749_GYOFU_000_044, true, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    L6_51:PlayActionTimeline(A0_45.LOC_MOTION0)
    L5_50:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A0_45:Wait(15)
    L6_51:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ426_02749_GYORIN_000_045, true, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    L5_50:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_50:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ426_02749_GYOFU_000_047, true, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    L6_51:WaitForActionTimeline(A0_45.LOC_MOTION0)
    L6_51:WalkOut(0, 1, A0_45.MOVE_WALK)
    L6_51:WaitForMove()
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    A0_45:Wait(30)
    L5_50:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    L6_51:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    L5_50:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    L5_50:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK, nil, A0_45.AUTO_SHAKE_ENABLE)
    A0_45:Wait(60)
    L5_50:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ426_02749_GYOFU_000_048, true, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(30)
    A0_45:PlayTargetRelationCamera(L6_51, -34.7432, 2.0181, 0.8269, 90.8126, 0.2838, 0.5106, 2.218)
    A0_45:Wait(25)
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_45:Wait(30)
    L6_51:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ426_02749_GYORIN_000_049, true, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(30)
    A0_45:PlayTargetRelationCamera(L5_50, 35.3585, 1.7537, 0.7953, -79.1257, 0.1912, 0.4056, 1.882)
    A0_45:Wait(25)
    L5_50:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ426_02749_GYOFU_000_050, true, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    L5_50:AutoShake(false)
    L5_50:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    A0_45:PlayTargetRelationCamera(L5_50, 23.439, 0.5747, 0.7025, -126.0681, 0.1652, 0.5398, 0.74)
    A1_46:LookAt(L6_51)
    A1_46:Position(A1_46, A0_45.ARRANGE_TYPE_RIGHT, 0.8)
    A1_46:Position(A1_46, A0_45.ARRANGE_TYPE_FRONT, 0.4)
    L5_50:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ426_02749_GYOFU_000_051, true, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(30)
    A0_45:PlayTargetRelationCamera(L6_51, -0.6682, 0.8312, 0.7615, -168.9281, 0.1794, 0.6163, 1.0179)
    A0_45:Zoom(-0.5, 0, 1, 5, 1)
    A0_45:Wait(30)
    L6_51:PlayActionTimeline(A0_45.LOC_MOTION1)
    L6_51:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ426_02749_GYORIN_000_052, true, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(20)
    A0_45:PlayTargetRelationCamera(L6_51, -60.4407, 4.905, 3.2702, 178.1164, 0.5673, 0.1069, 6.1066)
    L6_51:WaitForActionTimeline(A0_45.LOC_MOTION1)
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_45:Wait(30)
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L6_51:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ426_02749_GYORIN_000_053, true, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(15)
    L6_51:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L6_51:LookAt()
    L6_51:TurnTo(-150, false)
    L6_51:WaitForTurn()
    L6_51:WalkOut(0, 8, A0_45.MOVE_WALK)
    A0_45:Wait(45)
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A1_46:LookAt()
    A0_45:Wait(30)
    A0_45:Skip(A0_45.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdz426.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:CancelActionTimeline(A0_52.LOC_MOTION2)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDZ426_02749_GYORIN_000_032, true)
  end
  function StmBdz426.OnScene00017(A0_55, A1_56, A2_57)
    local L3_58, L4_59
    L4_59 = A2_57
    L3_58 = A2_57.TurnTo
    L3_58(L4_59, A1_56, false)
    L4_59 = A2_57
    L3_58 = A2_57.WaitForTurn
    L3_58(L4_59)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_STMBDZ426_02749_GYORIN_000_060, false)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_STMBDZ426_02749_GYORIN_000_061, true)
    L4_59 = A0_55
    L3_58 = A0_55.Wait
    L3_58(L4_59, 10)
    L4_59 = A0_55
    L3_58 = A0_55.QuestReward
    L4_59 = L3_58(L4_59, A2_57, A1_56)
    if L3_58 then
      A0_55:QuestCompleted()
    end
    return L3_58, L4_59
  end
  function StmBdz426.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDZ426_02749_GYOFU_000_054, true)
  end
  function StmBdz426.IsTodoChecked(A0_63, A1_64, A2_65)
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
      return A1_64:GetQuestUI8AL(L3_66) >= 2
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
  L0_67 = StmBdz426
  L0_67.SCRIPT_VERSION = 2
  L0_67 = StmBdz426
  function L1_68(A0_69)
    local L1_70
  end
  L0_67.OnInitialize = L1_68
  L0_67 = StmBdz426
  function L1_68(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR2 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR3 then
        return true
      elseif A3_74 == A0_71.ACTOR4 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_3 then
      if A4_75 == A0_71.EVENTRANGE0 then
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A4_75 == A0_71.ENEMY0 then
        return A1_72:GetQuestUI8AL(L5_76) < 2
      elseif A4_75 == A0_71.ENEMY1 then
        return A1_72:GetQuestUI8AL(L5_76) < 2
      elseif A3_74 == A0_71.EOBJECT0 then
        return true
      elseif A3_74 == A0_71.ACTOR2 then
        return true
      elseif A3_74 == A0_71.ACTOR3 then
        return true
      elseif A3_74 == A0_71.ACTOR4 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_5 then
      if A3_74 == A0_71.EOBJECT1 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR5 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR0 then
        return true
      elseif A3_74 == A0_71.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_67.IsAcceptEvent = L1_68
  L0_67 = StmBdz426
  function L1_68(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR2 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR3 then
        return false
      elseif A3_80 == A0_77.ACTOR4 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_3 then
      if A4_81 == A0_77.EVENTRANGE0 then
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A4_81 == A0_77.ENEMY0 then
        return A1_78:GetQuestUI8AL(L5_82) < 2
      elseif A4_81 == A0_77.ENEMY1 then
        return A1_78:GetQuestUI8AL(L5_82) < 2
      elseif A3_80 == A0_77.EOBJECT0 then
        return false
      elseif A3_80 == A0_77.ACTOR2 then
        return false
      elseif A3_80 == A0_77.ACTOR3 then
        return false
      elseif A3_80 == A0_77.ACTOR4 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_5 then
      if A3_80 == A0_77.EOBJECT1 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR5 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR0 then
        return true
      elseif A3_80 == A0_77.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_67.IsAnnounce = L1_68
  L0_67 = StmBdz426
  function L1_68(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.ACTOR3 then
        return A0_83:IsBattleNpcOwner(A1_84, false) == false
      elseif A3_86 == A0_83.ACTOR4 then
        return A0_83:IsBattleNpcOwner(A1_84, false) == false
      end
    end
    return false
  end
  L0_67.IsEventVisible = L1_68
  L0_67 = StmBdz426
  function L1_68(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return 0, 0
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 2 then
      return A1_90:GetQuestUI8AL(L3_92), 2
    elseif A2_91 == 3 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 4 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 5 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    end
  end
  L0_67.GetTodoArgs = L1_68
  L0_67 = StmBdz426
  function L1_68(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_3 then
      if A4_97 == A0_93.EVENTRANGE0 then
        return A0_93.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_4 then
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_5 then
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_FINISH then
    end
    return A0_93.EVENT_STATE_NORMAL
  end
  L0_67.GetConditionId = L1_68
  L0_67 = StmBdz426
  function L1_68(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_2 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_3 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_4 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_5 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_FINISH then
    end
    return A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false), false
  end
  L0_67.GetGimmickState = L1_68
  L0_67 = StmBdz426
  function L1_68(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_3 then
      if A2_105:GetLayoutId() == A0_103.ENEMY0 then
        return A0_103.BNPCNAME0
      elseif A2_105:GetLayoutId() == A0_103.ENEMY1 then
        return A0_103.BNPCNAME0
      end
    end
    return 0
  end
  L0_67.GetBattleNpcNameId = L1_68
end)()
