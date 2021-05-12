(function()
  print("StmBdz908 loaded")
  function StmBdz908.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz908.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ908_02864_BEREHTA_000_000, true)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ908_02864_BEREHTA_000_001, true)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ908_02864_BEREHTA_100_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:Wait(45)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(75)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ908_02864_BEREHTA_000_002, false, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ908_02864_BEREHTA_000_003, false, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ908_02864_BEREHTA_000_004, true, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A1_4:AutoShake(false)
    A0_3:Wait(25)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ908_02864_BEREHTA_000_005, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ908_02864_BEREHTA_100_005, true)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ908_02864_BEREHTA_000_006, true)
    A0_3:QuestAccepted()
  end
  function StmBdz908.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ908_02864_JDYALANI_000_010, true)
    A0_6:Wait(15)
    A0_6:SystemTalk(A0_6.TEXT_STMBDZ908_02864_SYSTEM_000_011, true)
  end
  function StmBdz908.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ908_02864_JDYALANI_000_020, true)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GIVE)
    A0_9:Wait(45)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GIVE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ908_02864_JDYALANI_000_021, true)
  end
  function StmBdz908.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ908_02864_BEREHTA_000_007, true)
  end
  function StmBdz908.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L5_20 = A0_15.ACTION_TIMELINE_EVENT_TALK2
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21, L7_22, L8_23)
    L4_19 = A0_15
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.GetQuestSequence
    L4_19 = L4_19(L5_20, L6_21)
    L5_20 = 1
    for L9_24 = 1, L5_20 do
      A0_15:SetNpcTradeItem(L9_24, unpack(A0_15:getNpcTradeItemInfo(L9_24, L4_19, A2_17:GetBaseId())))
    end
    L9_24 = nil
    if L6_21 == 1 then
      L9_24 = A0_15.ACTION_TIMELINE_EVENT_ITEM
      L7_22(L8_23, L9_24)
      L9_24 = 20
      L7_22(L8_23, L9_24)
      L9_24 = A0_15.ACTION_TIMELINE_EVENT_TAKE_LOOK
      L7_22(L8_23, L9_24, nil, A0_15.AUTO_SHAKE_ENABLE)
      L9_24 = 100
      L7_22(L8_23, L9_24)
      L9_24 = A1_16
      L7_22(L8_23, L9_24, A0_15, A0_15.TEXT_STMBDZ908_02864_BEREHTA_000_031, true)
      return L6_21
    else
    end
  end
  function StmBdz908.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A2_27
    L3_28 = A2_27.AutoShake
    L3_28(L4_29, false)
    L4_29 = A2_27
    L3_28 = A2_27.CancelActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L4_29 = A2_27
    L3_28 = A2_27.FootStep
    L3_28(L4_29, A0_25.FOOTSTEP_OFF)
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L3_28(L4_29, 0, false, true)
    L4_29 = A2_27
    L3_28 = A2_27.WaitForTurn
    L3_28(L4_29)
    L4_29 = A2_27
    L3_28 = A2_27.FootStep
    L3_28(L4_29, A0_25.FOOTSTEP_ON)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_25.AUTO_SHAKE_ENABLE)
    L4_29 = A2_27
    L3_28 = A2_27.Position
    L3_28(L4_29, A2_27, A0_25.ARRANGE_TYPE_BASE_RIGHT, 0.3)
    L4_29 = A2_27
    L3_28 = A2_27.Position
    L3_28(L4_29, A2_27, A0_25.ARRANGE_TYPE_BASE_FRONT, 0.7)
    L4_29 = A2_27
    L3_28 = A2_27.LookAt
    L3_28(L4_29, A1_26)
    L4_29 = A1_26
    L3_28 = A1_26.Position
    L3_28(L4_29, A2_27, A0_25.ARRANGE_TYPE_FRONT, 1.75)
    L4_29 = A1_26
    L3_28 = A1_26.Direction
    L3_28(L4_29, A2_27)
    L4_29 = A1_26
    L3_28 = A1_26.LookAt
    L3_28(L4_29, A2_27)
    L3_28 = nil
    L4_29 = A0_25.CreateCharacter
    L4_29 = L4_29(A0_25, A0_25.LOC_ACTOR0, A1_26, A0_25.ARRANGE_TYPE_LEFT, 1.5)
    L3_28 = L4_29
    L4_29 = L3_28.LookAt
    L4_29(L3_28, A1_26)
    L4_29 = L3_28.Direction
    L4_29(L3_28, A1_26)
    L4_29 = L3_28.Position
    L4_29(L3_28, L3_28, A0_25.ARRANGE_TYPE_RIGHT, 1)
    L4_29 = L3_28.Direction
    L4_29(L3_28, A1_26)
    L4_29 = L3_28.Position
    L4_29(L3_28, L3_28, A0_25.ARRANGE_TYPE_LEFT, 0.6)
    L4_29 = L3_28.Idle
    L4_29(L3_28, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_29 = L3_28.Position
    L4_29(L3_28, L3_28, A0_25.ARRANGE_TYPE_BACK, 7.5)
    L4_29 = A0_25.CreateCharacter
    L4_29 = L4_29(A0_25, A0_25.LOC_ACTOR0, A1_26, A0_25.ARRANGE_TYPE_BACK, 0.1)
    L4_29:Direction(A1_26)
    L4_29:Position(L4_29, A0_25.ARRANGE_TYPE_FRONT, 0.1)
    L4_29:Visible(A0_25.VISIBLE_HIDE)
    A0_25:PlayTargetRelationCamera(A2_27, 44.1378, 4.944, 1.8476, -29.6947, 0.8516, 0.799, 4.8911)
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(30)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_THEME_REST02)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:Wait(30)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ908_02864_BEREHTA_000_032, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ908_02864_BEREHTA_000_033, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:LookAt()
    A2_27:TurnTo(180, false)
    A2_27:WaitForTurn()
    A2_27:WalkOut(0, 14, A0_25.MOVE_WALK)
    A0_25:Wait(90)
    A1_26:LookAt(L3_28)
    A0_25:Wait(15)
    L3_28:WalkOut(0, 7.2, A0_25.MOVE_WALK)
    A0_25:Wait(5)
    A0_25:SidePan(0, -7, 60, 0, 55)
    A0_25:SideDolly(0, -0.75, 60, 0, 55)
    A1_26:TurnTo(L3_28, false)
    A1_26:WaitForTurn()
    L3_28:WaitForMove()
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ908_02864_ERART_000_034, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ908_02864_ERART_000_035, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:ChangeBGMVolume(0)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_25:PlayTargetRelationCamera(L3_28, -27.9336, 1.5585, 1.5927, 114.2033, 0.3199, 1.3671, 1.8356)
    A0_25:Wait(10)
    A2_27:Visible(A0_25.VISIBLE_HIDE)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_SAD_03)
    A0_25:ChangeBGMVolume(0.5)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ908_02864_ERART_000_036, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ908_02864_ERART_000_037, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ908_02864_ERART_000_038, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:PlayCamera(14, A1_26)
    A0_25:Zoom(-0.2, -0.2, 0)
    A0_25:SidePan(3, 3, 0)
    A0_25:UpdownPan(-7, -7, 0)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A0_25:Orbit(10, 10, 0)
    A0_25:Wait(5)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_25.AUTO_SHAKE_ENABLE)
    A0_25:Wait(75)
    A1_26:FootStep(A0_25.FOOTSTEP_OFF)
    A0_25:PlayTargetRelationCamera(L3_28, -27.9336, 1.5585, 1.5927, 114.2033, 0.3199, 1.3671, 1.8356)
    A0_25:Wait(10)
    A1_26:AutoShake(false)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ908_02864_ERART_000_039, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ908_02864_ERART_000_040, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L3_28:LookAt(0, -25)
    A0_25:Wait(95)
    A1_26:FootStep(A0_25.FOOTSTEP_ON)
    L3_28:LookAt(A1_26)
    A0_25:Wait(25)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ908_02864_ERART_000_041, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:PlayTargetRelationCamera(L4_29, -124.7963, 4.0179, 1.4236, 101.1473, 0.9293, 0.8591, 4.7454)
    A0_25:Wait(25)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ908_02864_ERART_000_042, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ908_02864_ERART_000_043, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(20)
    A0_25:PlayTargetRelationCamera(L4_29, 148.3066, 4.3, 1.7555, 123.9162, 1.6016, 1.0992, 2.9902)
    A0_25:Wait(5)
    L3_28:LookAt(-20, 0)
    A0_25:Wait(90)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ908_02864_ERART_000_044, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(30)
    L3_28:LookAt(A1_26)
    A0_25:Wait(60)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ908_02864_ERART_000_045, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(60)
    L3_28:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L3_28:LookAt()
    L3_28:TurnTo(180, false)
    L3_28:WaitForTurn()
    L3_28:WalkOut(0, 7.5, A0_25.MOVE_WALK)
    A0_25:Zoom(0, -1, 60, 15, 30)
    A0_25:Wait(45)
    A0_25:FadeOut(A0_25.FADE_LONG)
    A0_25:WaitForFade()
    A2_27:LookAt()
    A1_26:LookAt()
    A0_25:Wait(60)
  end
  function StmBdz908.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ908_02864_JDYALANI_000_022, true)
  end
  function StmBdz908.OnScene00008(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L5_38 = A1_34
    L3_36(L4_37, L5_38, false)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L5_38 = A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L5_38 = A1_34
    L3_36(L4_37, L5_38, A0_33, A0_33.TEXT_STMBDZ908_02864_BEREHTA_000_050, true)
    L4_37 = A2_35
    L3_36 = A2_35.CancelActionTimeline
    L5_38 = A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.Menu
    L5_38 = A0_33.TEXT_STMBDZ908_02864_Q1_000_000
    L3_36 = L3_36(L4_37, L5_38, A0_33.TEXT_STMBDZ908_02864_QA_000_001, A0_33.TEXT_STMBDZ908_02864_QA_000_002)
    if L3_36 == 1 then
      L5_38 = A1_34
      L4_37 = A1_34.PlayActionTimeline
      L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_TALK2)
      L5_38 = A1_34
      L4_37 = A1_34.WaitForActionTimeline
      L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_TALK2)
      L5_38 = A2_35
      L4_37 = A2_35.PlayActionTimeline
      L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_38 = A2_35
      L4_37 = A2_35.Talk
      L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_STMBDZ908_02864_BEREHTA_000_060, false)
    else
      L5_38 = A0_33
      L4_37 = A0_33.Wait
      L4_37(L5_38, 30)
      L5_38 = A2_35
      L4_37 = A2_35.PlayActionTimeline
      L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_38 = A2_35
      L4_37 = A2_35.Talk
      L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_STMBDZ908_02864_BEREHTA_000_070, false)
    end
    L5_38 = A2_35
    L4_37 = A2_35.PlayActionTimeline
    L4_37(L5_38, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_STMBDZ908_02864_BEREHTA_000_080, false)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L4_37(L5_38, A1_34, A0_33, A0_33.TEXT_STMBDZ908_02864_BEREHTA_000_081, true)
    L5_38 = A0_33
    L4_37 = A0_33.QuestReward
    L5_38 = L4_37(L5_38, A2_35, A1_34)
    if L4_37 then
      A0_33:QuestCompleted()
      A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
      A2_35:LookAt()
      A2_35:TurnTo(-20, false, true)
      A2_35:WaitForTurn()
      A2_35:WalkOut(0, 4, A0_33.MOVE_WALK)
      A0_33:Wait(15)
      A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 15)
      A2_35:WaitForTransparency()
    end
    return L4_37, L5_38
  end
  function StmBdz908.OnScene00009(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ908_02864_JDYALANI_000_022, true)
  end
  function StmBdz908.GetEventItems(A0_42, A1_43)
    local L2_44
    L2_44 = A0_42.GetQuestId
    L2_44 = L2_44(A0_42)
    if A1_43:GetQuestSequence(L2_44) == A0_42.SEQ_0 then
    elseif A1_43:GetQuestSequence(L2_44) == A0_42.SEQ_1 then
      return A0_42.ITEM0, A1_43:GetQuestUI8BH(L2_44), false
    elseif A1_43:GetQuestSequence(L2_44) == A0_42.SEQ_2 then
      return A0_42.ITEM0, A1_43:GetQuestUI8BH(L2_44), false
    else
    end
  end
  function StmBdz908.IsTodoChecked(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return false
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 2 then
      return false
    end
  end
  function StmBdz908.IsAcceptSayEvent(A0_49, A1_50, A2_51, A3_52)
    local L4_53
    L4_53 = A0_49.GetQuestId
    L4_53 = L4_53(A0_49)
    if A1_50:GetQuestSequence(L4_53) == A0_49.SEQ_1 and A2_51:GetBaseId() == A0_49.ACTOR1 then
      if A0_49:CompareString(A3_52, A0_49.TEXT_STMBDZ908_02864_SAYTODO_000_000, A0_49.COMPARE_STRING_INCLUDE) == true and A1_50:GetQuestBitFlag8(L4_53, 1) == false then
        return true, A0_49.SAY_SEQ1_ACTOR1_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = StmBdz908
  L0_54.SCRIPT_VERSION = 2
  L0_54 = StmBdz908
  L0_54.SAY_SEQ1_ACTOR1_0 = 0
  L0_54 = StmBdz908
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = StmBdz908
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.ACTOR2 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = StmBdz908
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.ACTOR1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.ACTOR2 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR0 then
        return true
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = StmBdz908
  function L1_55(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = StmBdz908
  function L1_55(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_54.GetGimmickState = L1_55
  L0_54 = StmBdz908
  function L1_55(A0_78, A1_79, A2_80, A3_81)
    if A2_80 == A0_78.SEQ_0 then
    elseif A2_80 == A0_78.SEQ_1 then
    elseif A2_80 == A0_78.SEQ_2 then
      if A3_81 == A0_78.ACTOR2 then
        ({})[1] = {
          A0_78.ITEM0,
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
        return ({})[A1_79]
      end
    elseif A2_80 == A0_78.SEQ_FINISH then
    end
  end
  L0_54.getNpcTradeItemInfo = L1_55
  L0_54 = StmBdz908
  function L1_55(A0_82, A1_83, A2_84)
    local L3_85, L4_86, L5_87, L6_88, L7_89, L8_90, L9_91, L10_92
    L3_85 = {}
    L4_86 = A0_82.SEQ_0
    if A1_83 == L4_86 then
    else
      L4_86 = A0_82.SEQ_1
      if A1_83 == L4_86 then
      else
        L4_86 = A0_82.SEQ_2
        if A1_83 == L4_86 then
          L4_86 = A0_82.ACTOR2
          if A2_84 == L4_86 then
            L4_86 = 1
            L5_87 = 1
            for L9_91 = 1, L4_86 do
              for _FORV_13_ = 1, #A0_82:getNpcTradeItemInfo(L9_91, A1_83, A2_84) do
                L3_85[L5_87] = A0_82:getNpcTradeItemInfo(L9_91, A1_83, A2_84)[_FORV_13_]
                L5_87 = L5_87 + 1
              end
            end
          end
        else
          L4_86 = A0_82.SEQ_FINISH
          if A1_83 == L4_86 then
          end
        end
      end
    end
    return L3_85
  end
  L0_54.GetNpcTradeItems = L1_55
end)()
