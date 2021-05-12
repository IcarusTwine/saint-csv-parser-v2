(function()
  print("JobPld680 loaded")
  function JobPld680.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBPLD680_02574_MYLLA_000_000, true)
      return 1
    else
      return 0
    end
  end
  function JobPld680.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14
    L4_7 = A0_3
    L3_6 = A0_3.LoadMovePosition
    L5_8 = A0_3.LOC_LEVEL_WATCH_01
    L6_9 = A0_3.LOC_LEVEL_COMM_01
    L7_10 = A0_3.LOC_LEVEL_RECE_01
    L3_6(L4_7, L5_8, L6_9, L7_10)
    L4_7 = A1_4
    L3_6 = A1_4.FootStep
    L5_8 = A0_3.FOOTSTEP_OFF
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A0_3.LOC_LEVEL_WATCH_01
    L6_9 = A0_3.POSITION_WAIT_COLLISION_ON
    L3_6(L4_7, L5_8, L6_9)
    L3_6 = nil
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L6_9 = A0_3.LOC_ENPC_RECE_01
    L7_10 = A0_3.LOC_LEVEL_RECE_01
    L4_7 = L4_7(L5_8, L6_9, L7_10)
    L3_6 = L4_7
    L4_7 = nil
    L4_7 = A2_5
    L5_8 = nil
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L8_11 = A0_3.LOC_ENPC_ADRI_01
    L9_12 = A0_3.LOC_LEVEL_COMM_01
    L6_9 = L6_9(L7_10, L8_11, L9_12)
    L5_8 = L6_9
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L8_11 = 10
    L6_9(L7_10, L8_11)
    L6_9 = nil
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L9_12 = A0_3.LOC_ENPC_DOUR_01
    L10_13 = L5_8
    L11_14 = A0_3.ARRANGE_TYPE_RIGHT
    L7_10 = L7_10(L8_11, L9_12, L10_13, L11_14, 1.3)
    L6_9 = L7_10
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L9_12 = 10
    L7_10(L8_11, L9_12)
    L8_11 = L4_7
    L7_10 = L4_7.Direction
    L9_12 = L6_9
    L7_10(L8_11, L9_12)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L9_12 = 10
    L7_10(L8_11, L9_12)
    L8_11 = L4_7
    L7_10 = L4_7.Position
    L9_12 = A1_4
    L10_13 = A0_3.ARRANGE_TYPE_LEFT
    L11_14 = 0.9
    L7_10(L8_11, L9_12, L10_13, L11_14)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L9_12 = 10
    L7_10(L8_11, L9_12)
    L8_11 = L4_7
    L7_10 = L4_7.Position
    L9_12 = L4_7
    L10_13 = A0_3.ARRANGE_TYPE_LEFT
    L11_14 = 0.9
    L7_10(L8_11, L9_12, L10_13, L11_14)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L9_12 = 10
    L7_10(L8_11, L9_12)
    L8_11 = L3_6
    L7_10 = L3_6.Direction
    L9_12 = L6_9
    L7_10(L8_11, L9_12)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L9_12 = 10
    L7_10(L8_11, L9_12)
    L8_11 = L3_6
    L7_10 = L3_6.Position
    L9_12 = A1_4
    L10_13 = A0_3.ARRANGE_TYPE_FRONT
    L11_14 = 1.4
    L7_10(L8_11, L9_12, L10_13, L11_14)
    L8_11 = L3_6
    L7_10 = L3_6.Position
    L9_12 = L3_6
    L10_13 = A0_3.ARRANGE_TYPE_LEFT
    L11_14 = 0.9
    L7_10(L8_11, L9_12, L10_13, L11_14)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L9_12 = 10
    L7_10(L8_11, L9_12)
    L7_10 = nil
    L9_12 = A0_3
    L8_11 = A0_3.CreateCharacter
    L10_13 = A0_3.LOC_ENPC_GALL_01
    L11_14 = L3_6
    L8_11 = L8_11(L9_12, L10_13, L11_14, A0_3.ARRANGE_TYPE_LEFT, 6.3)
    L7_10 = L8_11
    L9_12 = A0_3
    L8_11 = A0_3.Wait
    L10_13 = 10
    L8_11(L9_12, L10_13)
    L9_12 = L7_10
    L8_11 = L7_10.Direction
    L10_13 = L6_9
    L8_11(L9_12, L10_13)
    L9_12 = A0_3
    L8_11 = A0_3.Wait
    L10_13 = 10
    L8_11(L9_12, L10_13)
    L9_12 = L7_10
    L8_11 = L7_10.Position
    L10_13 = L7_10
    L11_14 = A0_3.ARRANGE_TYPE_RIGHT
    L8_11(L9_12, L10_13, L11_14, 0.9)
    L9_12 = A0_3
    L8_11 = A0_3.Wait
    L10_13 = 10
    L8_11(L9_12, L10_13)
    L9_12 = L7_10
    L8_11 = L7_10.Position
    L10_13 = L7_10
    L11_14 = A0_3.ARRANGE_TYPE_BACK
    L8_11(L9_12, L10_13, L11_14, 0.5)
    L9_12 = L7_10
    L8_11 = L7_10.PlayActionTimeline
    L10_13 = A0_3.ACTION_TIMELINE_EVENT_BASE_THINK
    L8_11(L9_12, L10_13)
    L8_11 = nil
    L10_13 = A0_3
    L9_12 = A0_3.CreateCharacter
    L11_14 = A0_3.LOC_ENPC_GALL_02
    L9_12 = L9_12(L10_13, L11_14, L3_6, A0_3.ARRANGE_TYPE_BACK, 1.6)
    L8_11 = L9_12
    L10_13 = A0_3
    L9_12 = A0_3.Wait
    L11_14 = 10
    L9_12(L10_13, L11_14)
    L10_13 = L8_11
    L9_12 = L8_11.Position
    L11_14 = L8_11
    L9_12(L10_13, L11_14, A0_3.ARRANGE_TYPE_RIGHT, 1.8)
    L10_13 = A0_3
    L9_12 = A0_3.Wait
    L11_14 = 10
    L9_12(L10_13, L11_14)
    L9_12 = nil
    L11_14 = A0_3
    L10_13 = A0_3.CreateCharacter
    L10_13 = L10_13(L11_14, A0_3.LOC_ENPC_GALL_03, L3_6, A0_3.ARRANGE_TYPE_LEFT, 1.3)
    L9_12 = L10_13
    L11_14 = L9_12
    L10_13 = L9_12.PlayActionTimeline
    L10_13(L11_14, A0_3.ACTION_TIMELINE_EVENT_BASE_THINK)
    L11_14 = A0_3
    L10_13 = A0_3.Wait
    L10_13(L11_14, 10)
    L10_13 = nil
    L11_14 = A0_3.CreateCharacter
    L11_14 = L11_14(A0_3, A0_3.LOC_ENPC_GALL_04, L3_6, A0_3.ARRANGE_TYPE_BACK, 1.3)
    L10_13 = L11_14
    L11_14 = A0_3.Wait
    L11_14(A0_3, 10)
    L11_14 = L10_13.Position
    L11_14(L10_13, L10_13, A0_3.ARRANGE_TYPE_LEFT, 4.9)
    L11_14 = nil
    L11_14 = A0_3:CreateCharacter(A0_3.LOC_ENPC_GALL_05, L3_6, A0_3.ARRANGE_TYPE_RIGHT, 2.5)
    A0_3:Wait(10)
    L7_10:Direction(L6_9)
    A0_3:Wait(10)
    L11_14:Position(L11_14, A0_3.ARRANGE_TYPE_BACK, 2.9)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.4)
    A0_3:PlayWorldPositionCamera(-86.765, 9.2971, 7.0906, -107.7206, -2.8299, 37.7264, 39.0481)
    L3_6:LookAt(0, -25)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:LookAt()
    A1_4:LookAt()
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(50)
    L5_8:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.9)
    L6_9:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.9)
    A1_4:FootStep(A0_3.FOOTSTEP_ON)
    A1_4:WalkIn(-170, 2, A0_3.MOVE_WALK)
    L4_7:WalkIn(-170, 2, A0_3.MOVE_WALK)
    L5_8:Position(A0_3.LOC_LEVEL_COMM_01)
    L6_9:Position(L5_8, A0_3.ARRANGE_TYPE_RIGHT, 1.3)
    L5_8:Direction(-20)
    L6_9:Direction(20)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_RIGHT, 1.2)
    L10_13:Position(L10_13, A0_3.ARRANGE_TYPE_RIGHT, 1.4)
    L9_12:Position(L9_12, A0_3.ARRANGE_TYPE_RIGHT, 0.2)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:WaitForMove()
    L4_7:WaitForMove()
    A0_3:Wait(20)
    L3_6:LookAt()
    A0_3:Wait(20)
    L4_7:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_10:LookAt(L3_6)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_11:LookAt(L3_6)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_12:LookAt(L3_6)
    L10_13:LookAt(L3_6)
    L11_14:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD680_02574_OBSERVERSERVICE02574_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_FUAN01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlaySE(A0_3.LOC_SE_ZAWA_01)
    L4_7:PlayActionTimeline(A0_3.LOC_ACT_SUP_01)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_AMAZED)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_12:PlayActionTimeline(A0_3.LOC_ACT_SUP_01)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_AMAZED)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(80)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD680_02574_OBSERVERSERVICE02574_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayWorldPositionCamera(-92.0173, 8.9909, 9.9287, -93.7032, 8.3563, 11.9122, 2.6793)
    A1_4:LookAt(L7_10)
    A2_5:LookAt(L7_10)
    L10_13:LookAt(L7_10)
    L7_10:LookAt(L10_13)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD680_02574_MERCHANTVISITOR02574_100_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD680_02574_CRAFTSMANVISITOR02574_110_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayWorldPositionCamera(-89.1772, 8.6353, -9.396, -89.2601, 8.6401, -14.5329, 5.1375)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_ENABLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_ENABLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD680_02574_ADRIEN_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD680_02574_DOURMEADOW_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD680_02574_ADRIEN_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlaySE(A0_3.LOC_SE_ZAWA_01)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L5_8:LookAt(0, -25)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:QuestAccepted()
  end
  function JobPld680.OnScene00002(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15:BindCharacter(A0_15.LOC_LEVEL_RECE_01)
    A2_17:TurnTo(L3_18, false)
    A2_17:WaitForTurn()
    L3_18:TurnTo(A2_17, false)
    L3_18:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBPLD680_02574_MYLLA_000_010, true)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBPLD680_02574_OBSERVERSERVICE02574_000_011, true)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBPLD680_02574_MYLLA_000_012, true)
    A0_15:Wait(10)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBPLD680_02574_MYLLA_000_013, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBPLD680_02574_MYLLA_000_014, true)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(30)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBPLD680_02574_MYLLA_000_015, true)
  end
  function JobPld680.OnScene00003(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBPLD680_02574_OBSERVERSERVICE02574_000_017, true)
  end
  function JobPld680.OnScene00004(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBPLD680_02574_ATTENDANT02574_000_020, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBPLD680_02574_ATTENDANT02574_000_021, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBPLD680_02574_ATTENDANT02574_000_022, true)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A0_22:Wait(30)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBPLD680_02574_ATTENDANT02574_000_023, true)
    A0_22:Wait(10)
  end
  function JobPld680.OnScene00005(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBPLD680_02574_MYLLA_000_018, true)
  end
  function JobPld680.OnScene00006(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBPLD680_02574_OBSERVERSERVICE02574_000_017, true)
  end
  function JobPld680.OnScene00007(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A0_31
    L3_34 = A0_31.LoadMovePosition
    L3_34(L4_35, A0_31.LOC_LEVEL_MRGET_01)
    L3_34 = nil
    L4_35 = A0_31.CreateCharacter
    L4_35 = L4_35(A0_31, A0_31.LOC_ENPC_MRGET_01, A0_31.LOC_LEVEL_MRGET_01)
    L3_34 = L4_35
    L4_35 = A0_31.Wait
    L4_35(A0_31, 10)
    L4_35 = A1_32.Position
    L4_35(A1_32, L3_34, A0_31.ARRANGE_TYPE_BACK, 2.3)
    L4_35 = A0_31.Wait
    L4_35(A0_31, 10)
    L4_35 = A1_32.Direction
    L4_35(A1_32, L3_34)
    L4_35 = A0_31.Wait
    L4_35(A0_31, 10)
    L4_35 = L3_34.PlayActionTimeline
    L4_35(L3_34, A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_35 = A0_31.Wait
    L4_35(A0_31, 10)
    L4_35 = nil
    L4_35 = A0_31:CreateCharacter(A0_31.LOC_ENPC_MYLLA_01, A1_32, A0_31.ARRANGE_TYPE_LEFT, 1)
    L4_35:Visible(A0_31.VISIBLE_HIDE)
    A1_32:Direction(L3_34)
    A0_31:Wait(10)
    L4_35:Direction(L3_34)
    A0_31:Wait(10)
    A1_32:Position(A1_32, A0_31.ARRANGE_TYPE_RIGHT, 1)
    A0_31:Wait(10)
    A1_32:Direction(L3_34)
    A0_31:Wait(10)
    L4_35:Position(L4_35, A0_31.ARRANGE_TYPE_FRONT, 0.5)
    A0_31:PlayWorldPositionCamera(65.2603, 9.6526, -45.1294, 63.7185, 8.9053, -42.1972, 3.3961)
    A0_31:Wait(10)
    L4_35:LookAt()
    A1_32:LookAt()
    A0_31:ChangeBGMVolume(0)
    A0_31:Wait(30)
    A1_32:WalkIn(-170, 2, A0_31.MOVE_WALK)
    A0_31:FadeIn(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A1_32:WaitForMove()
    A1_32:TurnTo(L3_34, false)
    A1_32:WaitForTurn()
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_ALDIS_000_030, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A0_31:PlayBGM(A0_31.BGM_MUSIC_EVENT_REST01)
    A0_31:ChangeBGMVolume(0.5)
    L3_34:TurnTo(A1_32, false)
    L3_34:WaitForTurn()
    A0_31:Wait(10)
    L4_35:Visible(A0_31.VISIBLE_HIDE)
    A0_31:PlayCamera(6, L3_34)
    A0_31:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_GREETING)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_ALDIS_000_031, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:PlayCamera(13, A1_32)
    A0_31:Zoom(-0.05, -0.05, 0, 0, 0)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ARMS)
    A0_31:Wait(10)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_COMEON)
    A0_31:Wait(70)
    L3_34:CancelActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SMILE)
    A0_31:PlayWorldPositionCamera(67.3176, 9.0971, -42.3667, 63.8671, 8.8479, -43.2561, 3.572)
    if A1_32:GetRace() == A0_31.RACE_LALAFELL then
      A0_31:UpdownDolly(0.1, 0.1, 0, 0, 0)
    else
      A0_31:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_ALDIS_000_032, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_ALDIS_000_033, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_ALDIS_000_034, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A0_31:PlayCamera(6, L3_34)
    A0_31:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_31:ChangeBGMVolume(0)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SMILE)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_HUH)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_ALDIS_000_035, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L3_34:CancelActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_HUH)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_31.AUTO_SHAKE_ENABLE)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_ALDIS_000_039, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L3_34:AutoShake(false)
    A0_31:PlayWorldPositionCamera(67.3176, 9.0971, -42.3667, 63.8671, 8.8479, -43.2561, 3.572)
    if A1_32:GetRace() == A0_31.RACE_LALAFELL then
      A0_31:UpdownDolly(0.1, 0.1, 0, 0, 0)
    else
      A0_31:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_ALDIS_000_040, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_ALDIS_100_040, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L3_34:CancelActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_35:LookAt(L3_34)
    L4_35:WalkIn(130, 3, A0_31.MOVE_WALK)
    L4_35:Visible(A0_31.VISIBLE_SHOW)
    A0_31:Wait(10)
    L4_35:WaitForMove()
    A0_31:ChangeBGMVolume(0)
    A1_32:LookAt(L4_35)
    L4_35:TurnTo(L3_34, false)
    L3_34:TurnTo(L4_35, false)
    L4_35:WaitForTurn()
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_MYLLA_000_041, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A0_31:PlayBGM(A0_31.BGM_MUSIC_EVENT_JOYFUL01)
    A0_31:ChangeBGMVolume(0.5)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_31.AUTO_SHAKE_ENABLE)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_GREETING)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_ALDIS_000_042, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L3_34:AutoShake(false)
    A0_31:PlayCamera(5, L4_35)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_31.AUTO_SHAKE_ENABLE)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_MYLLA_000_043, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L4_35:AutoShake(false)
    A0_31:PlayCamera(6, L3_34)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_COMEON)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_ALDIS_000_044, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A1_32:LookAt(L3_34)
    A0_31:PlayWorldPositionCamera(67.3176, 9.0971, -42.3667, 63.8671, 8.8479, -43.2561, 3.572)
    if A1_32:GetRace() == A0_31.RACE_LALAFELL then
      A0_31:UpdownDolly(0.1, 0.1, 0, 0, 0)
    else
      A0_31:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_MYLLA_000_045, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_ALDIS_000_046, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L3_34:LookAt(A1_32)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_ALDIS_000_047, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L3_34:LookAt(L4_35)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_ALDIS_000_048, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_HUH)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_ALDIS_000_049, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L3_34:LookAt(L4_35)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_MYLLA_000_050, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A0_31:PlayCamera(6, L3_34)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_ALDIS_000_051, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_ALDIS_100_051, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_ALDIS_110_051, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L4_35:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A0_31:PlayCamera(13, L4_35)
    A0_31:UpdownDolly(0.07, 0.07, 0, 0, 0)
    A0_31:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_31:Zoom(-0.1, -0.1, 0, 0, 0)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_WORRY)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_MYLLA_000_052, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:PlayWorldPositionCamera(64.1465, 9.8012, -43.0872, 64.3756, 9.609, -44.3335, 1.2816)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_ALDIS_000_053, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L3_34:TurnTo(A1_32, false)
    L3_34:WaitForTurn()
    L3_34:LookAt(A1_32)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_ALDIS_100_053, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L3_34:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    L3_34:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_31.AUTO_SHAKE_ENABLE)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_ALDIS_110_053, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_ALDIS_000_054, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L3_34:AutoShake(false)
    L4_35:Visible(A0_31.VISIBLE_HIDE)
    A0_31:PlayCamera(5, A1_32)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SPEWING)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_31:Wait(40)
    L4_35:Visible(A0_31.VISIBLE_SHOW)
    A0_31:PlayWorldPositionCamera(67.3176, 9.0971, -42.3667, 63.8671, 8.8479, -43.2561, 3.572)
    if A1_32:GetRace() == A0_31.RACE_LALAFELL then
      A0_31:UpdownDolly(0.1, 0.1, 0, 0, 0)
    else
      A0_31:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_GREETING)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_ALDIS_000_055, true)
    L3_34:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_GREETING)
    L3_34:LookAt()
    L3_34:TurnTo(100, false, true)
    L3_34:WaitForTurn()
    L3_34:WalkOut(0, 5, A0_31.MOVE_WALK)
    L3_34:LookAt()
    A0_31:Wait(10)
    A1_32:LookAt(L4_35)
    A0_31:SideDolly(0, -0.4, 20, 20, 20)
    A0_31:Wait(30)
    L4_35:LookAt(0, -30)
    A0_31:Wait(30)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_JOBPLD680_02574_MYLLA_000_056, true)
    A0_31:Wait(10)
    L4_35:TurnTo(-170, false)
    L4_35:WaitForTurn()
    L4_35:WalkOut(0, 5, A0_31.MOVE_WALK)
    A0_31:Wait(20)
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:Wait(30)
  end
  function JobPld680.OnScene00008(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBPLD680_02574_MYLLA_000_025, true)
  end
  function JobPld680.OnScene00009(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBPLD680_02574_ATTENDANT02574_000_024, true)
  end
  function JobPld680.OnScene00010(A0_42, A1_43, A2_44)
  end
  function JobPld680.OnScene00011(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBPLD680_02574_ULDAHCITIZENB02574_000_061, true)
    A0_45:Wait(10)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A0_45:Wait(30)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBPLD680_02574_ULDAHCITIZENB02574_000_062, true)
  end
  function JobPld680.OnScene00012(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBPLD680_02574_ULDAHCITIZENB02574_000_069, true)
  end
  function JobPld680.OnScene00013(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBPLD680_02574_ULDAHCITIZENA02574_000_060, true)
  end
  function JobPld680.OnScene00014(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBPLD680_02574_ULDAHCITIZENA02574_000_068, true)
  end
  function JobPld680.OnScene00015(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBPLD680_02574_ULDAHCITIZENC02574_000_063, true)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A0_57:Wait(30)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBPLD680_02574_ULDAHCITIZENC02574_000_064, false)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBPLD680_02574_ULDAHCITIZENC02574_000_065, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBPLD680_02574_ULDAHCITIZENC02574_000_066, false)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBPLD680_02574_ULDAHCITIZENC02574_000_067, true)
  end
  function JobPld680.OnScene00016(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBPLD680_02574_ULDAHCITIZENC02574_000_070, true)
  end
  function JobPld680.OnScene00017(A0_63, A1_64, A2_65)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_65:LookAt(0, -30)
    A0_63:Wait(20)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_JOBPLD680_02574_MYLLA_000_071, true)
  end
  function JobPld680.OnScene00018(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBPLD680_02574_SUSPICIOUSMAN02574_000_080, true)
    A0_66:Wait(10)
    A0_66:SystemTalk(A0_66.TEXT_JOBPLD680_02574_SUSPICIOUSMAN02574_100_080, true)
  end
  function JobPld680.OnScene00019(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBPLD680_02574_SUSPICIOUSMAN02574_000_081, false)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBPLD680_02574_SUSPICIOUSMAN02574_000_082, true)
  end
  function JobPld680.OnScene00020(A0_72, A1_73, A2_74)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_74:LookAt(0, -30)
    A0_72:Wait(20)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_JOBPLD680_02574_MYLLA_000_071, true)
  end
  function JobPld680.OnScene00021(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_JOBPLD680_02574_ULDAHCITIZENB02574_000_069, true)
  end
  function JobPld680.OnScene00022(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_JOBPLD680_02574_ULDAHCITIZENA02574_000_068, true)
  end
  function JobPld680.OnScene00023(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_JOBPLD680_02574_ULDAHCITIZENC02574_000_070, true)
  end
  function JobPld680.OnScene00024(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A2_86.LookAt
    L3_87(A2_86, A1_85)
    L3_87 = A2_86.PlayActionTimeline
    L3_87(A2_86, A0_84.ACTION_TIMELINE_EVENT_TALK1)
    L3_87 = A2_86.Talk
    L3_87(A2_86, A1_85, A0_84, A0_84.TEXT_JOBPLD680_02574_CAUTIOUSMAN02574_000_090, true)
    L3_87 = nil
    L3_87 = A0_84:Menu(A0_84.TEXT_JOBPLD680_02574_Q1_000_000, A0_84.TEXT_JOBPLD680_02574_A1_000_001, A0_84.TEXT_JOBPLD680_02574_A1_000_002)
    A1_85:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A0_84:Wait(40)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    if L3_87 == 1 then
      A2_86:Talk(A1_85, A0_84, A0_84.TEXT_JOBPLD680_02574_CAUTIOUSMAN02574_000_091, true, A0_84.TALK_SHAPE_EMPHASIS)
    else
      A2_86:Talk(A1_85, A0_84, A0_84.TEXT_JOBPLD680_02574_CAUTIOUSMAN02574_000_092, true, A0_84.TALK_SHAPE_EMPHASIS)
    end
    if A0_84:IsBattleNpcOwner(A1_85, true) == true or A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false) == true then
      A0_84:LogMessage(A0_84.EVENT_NOT_TALK)
    else
      A0_84:ScenarioMessage(A0_84.TEXT_JOBPLD680_02574_POPMESSAGE_100_092)
    end
  end
  function JobPld680.OnScene00025(A0_88, A1_89, A2_90)
    if A0_88:IsBattleNpcOwner(A1_89, true) == true or A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false) == true then
    else
      A0_88:LogMessage(A0_88.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobPld680.OnScene00026(A0_91, A1_92, A2_93)
    if A0_91:IsBattleNpcOwner(A1_92, true) == true or A0_91:IsBattleNpcTriggerOwner(A1_92, A2_93, false) == true then
    else
      A0_91:LogMessage(A0_91.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobPld680.OnScene00027(A0_94, A1_95, A2_96)
    if A0_94:IsBattleNpcOwner(A1_95, true) == true or A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false) == true then
    else
      A0_94:LogMessage(A0_94.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobPld680.OnScene00028(A0_97, A1_98, A2_99)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_JOBPLD680_02574_CHILD02574_000_093, true)
  end
  function JobPld680.OnScene00029(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK1)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_JOBPLD680_02574_SUSPICIOUSMAN02574_000_083, true)
  end
  function JobPld680.OnScene00030(A0_103, A1_104, A2_105)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_105:LookAt(0, -30)
    A0_103:Wait(20)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_JOBPLD680_02574_MYLLA_000_071, true)
  end
  function JobPld680.OnScene00031(A0_106, A1_107, A2_108)
  end
  function JobPld680.OnScene00032(A0_109, A1_110, A2_111)
    local L3_112, L4_113
    L4_113 = A0_109
    L3_112 = A0_109.Wait
    L3_112(L4_113, 10)
    L4_113 = A1_110
    L3_112 = A1_110.Position
    L3_112(L4_113, A2_111, A0_109.ARRANGE_TYPE_FRONT, 2.3)
    L4_113 = A0_109
    L3_112 = A0_109.Wait
    L3_112(L4_113, 10)
    L4_113 = A1_110
    L3_112 = A1_110.Direction
    L3_112(L4_113, A2_111)
    L4_113 = A0_109
    L3_112 = A0_109.Wait
    L3_112(L4_113, 10)
    L3_112 = nil
    L4_113 = A0_109.CreateCharacter
    L4_113 = L4_113(A0_109, A0_109.LOC_ENPC_MRGET_01, A1_110, A0_109.ARRANGE_TYPE_LEFT, 2)
    L3_112 = L4_113
    L4_113 = A0_109.Wait
    L4_113(A0_109, 10)
    L4_113 = nil
    L4_113 = A0_109:CreateCharacter(A0_109.LOC_ENPC_MYLLA_01, A1_110, A0_109.ARRANGE_TYPE_LEFT, 3)
    L3_112:Direction(A1_110)
    L4_113:Direction(A1_110)
    A0_109:Wait(10)
    A0_109:Wait(10)
    L3_112:Position(L3_112, A0_109.ARRANGE_TYPE_RIGHT, -0.2)
    A0_109:Wait(10)
    L4_113:Position(L4_113, A0_109.ARRANGE_TYPE_RIGHT, 1.3)
    A0_109:Wait(10)
    L3_112:Direction(A1_110)
    L4_113:Direction(A1_110)
    A0_109:Wait(10)
    A0_109:PlayWorldPositionCamera(281.537, 16.6153, 517.5993, 283.0809, 16.0151, 510.7439, 7.0527)
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_109:ChangeBGMVolume(0)
    A0_109:Wait(30)
    L4_113:WalkIn(-170, 2, A0_109.MOVE_RUN)
    L3_112:WalkIn(-170, 2, A0_109.MOVE_RUN)
    A0_109:FadeIn(A0_109.FADE_DEFAULT)
    A0_109:WaitForFade()
    L4_113:WaitForMove()
    A1_110:LookAt(L4_113)
    A1_110:TurnTo(L4_113, false)
    A2_111:TurnTo(L3_112, false)
    L3_112:TurnTo(A1_110, false)
    L4_113:TurnTo(A1_110, false)
    L4_113:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    L4_113:Talk(A1_110, A0_109, A0_109.TEXT_JOBPLD680_02574_MYLLA_000_100, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(10)
    A0_109:PlayBGM(A0_109.BGM_MUSIC_EVENT_REST01)
    A0_109:ChangeBGMVolume(0.5)
    A1_110:LookAt(A2_111)
    L3_112:LookAt(A2_111)
    L4_113:LookAt(A2_111)
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_JOBPLD680_02574_CHILD02574_000_101, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(10)
    A1_110:LookAt(L3_112)
    L3_112:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    L3_112:Talk(A1_110, A0_109, A0_109.TEXT_JOBPLD680_02574_ALDIS_000_102, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(10)
    A1_110:LookAt(A2_111)
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_111:Talk(L3_112, A0_109, A0_109.TEXT_JOBPLD680_02574_CHILD02574_000_103, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(10)
    L3_112:LookAt(A1_110)
    L4_113:LookAt(A1_110)
    A1_110:TurnTo(A2_111, false)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    A2_111:Talk(L3_112, A0_109, A0_109.TEXT_JOBPLD680_02574_CHILD02574_000_104, false, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A2_111:Talk(L3_112, A0_109, A0_109.TEXT_JOBPLD680_02574_CHILD02574_100_104, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(10)
    A1_110:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_109:Wait(40)
    A1_110:LookAt(L3_112)
    L3_112:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    L3_112:Talk(A1_110, A0_109, A0_109.TEXT_JOBPLD680_02574_ALDIS_000_105, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(10)
    A0_109:ChangeBGMVolume(0)
    A0_109:PlayWorldPositionCamera(281.9764, 17.2007, 514.1705, 280.8181, 16.3028, 511.5594, 2.9943)
    L4_113:CancelActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    L3_112:CancelActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    L3_112:LookAt(L4_113)
    L4_113:LookAt(L3_112)
    L4_113:TurnTo(L3_112, false)
    L3_112:TurnTo(L4_113, false)
    A2_111:TurnTo(L4_113, false)
    A1_110:TurnTo(L4_113, false)
    L3_112:WaitForTurn()
    L4_113:WaitForTurn()
    L4_113:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_THINK)
    L4_113:Talk(A1_110, A0_109, A0_109.TEXT_JOBPLD680_02574_MYLLA_000_106, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(10)
    L3_112:PlayActionTimeline(A0_109.ACTION_TIMELINE_EMOTE_HUH)
    L3_112:Talk(A1_110, A0_109, A0_109.TEXT_JOBPLD680_02574_ALDIS_000_107, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(10)
    A0_109:PlayBGM(A0_109.BGM_MUSIC_EVENT_JOYFUL02)
    A0_109:ChangeBGMVolume(0.5)
    L3_112:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    L3_112:Talk(A1_110, A0_109, A0_109.TEXT_JOBPLD680_02574_ALDIS_000_108, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(10)
    L4_113:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_109:Wait(40)
    L3_112:PlayActionTimeline(A0_109.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_112:Talk(A1_110, A0_109, A0_109.TEXT_JOBPLD680_02574_ALDIS_000_109, false, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L3_112:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_112:Talk(A1_110, A0_109, A0_109.TEXT_JOBPLD680_02574_ALDIS_000_110, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(10)
    L4_113:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_113:Talk(A1_110, A0_109, A0_109.TEXT_JOBPLD680_02574_MYLLA_000_111, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(10)
    L3_112:PlayActionTimeline(A0_109.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L3_112:Talk(A1_110, A0_109, A0_109.TEXT_JOBPLD680_02574_ALDIS_100_111, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(10)
    L4_113:PlayActionTimeline(A0_109.ACTION_TIMELINE_EMOTE_ANGRY)
    L4_113:Talk(A1_110, A0_109, A0_109.TEXT_JOBPLD680_02574_MYLLA_000_112, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(10)
    A0_109:ChangeBGMVolume(0)
    A0_109:PlayWorldPositionCamera(281.537, 16.6153, 517.5993, 283.0809, 16.0151, 510.7439, 7.0527)
    A1_110:LookAt(L3_112)
    L3_112:LookAt(A1_110)
    L3_112:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    L3_112:Talk(A1_110, A0_109, A0_109.TEXT_JOBPLD680_02574_ALDIS_000_113, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(10)
    A0_109:PlayBGM(A0_109.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_109:ChangeBGMVolume(0.5)
    A1_110:LookAt(L4_113)
    L3_112:LookAt(L4_113)
    L4_113:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    L4_113:Talk(A1_110, A0_109, A0_109.TEXT_JOBPLD680_02574_MYLLA_000_114, false, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L4_113:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_113:Talk(A1_110, A0_109, A0_109.TEXT_JOBPLD680_02574_MYLLA_000_115, false, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A1_110:LookAt(L4_113)
    L4_113:Talk(A1_110, A0_109, A0_109.TEXT_JOBPLD680_02574_MYLLA_000_116, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(10)
    A1_110:LookAt(L3_112)
    L3_112:PlayActionTimeline(A0_109.LOC_FACE_01)
    L3_112:PlayActionTimeline(A0_109.ACTION_TIMELINE_EMOTE_JOY)
    L3_112:Talk(A1_110, A0_109, A0_109.TEXT_JOBPLD680_02574_ALDIS_000_117, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(10)
    L3_112:CancelActionTimeline(A0_109.ACTION_TIMELINE_EMOTE_JOY)
    A0_109:PlayWorldPositionCamera(281.831, 17.2692, 512.972, 281.8942, 16.8003, 510.9425, 2.0839)
    A1_110:TurnTo(L3_112, false)
    L3_112:PlayActionTimeline(A0_109.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_109.AUTO_SHAKE_ENABLE)
    L3_112:TurnTo(A1_110, false)
    L3_112:WaitForTurn()
    A1_110:WaitForTurn()
    L3_112:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    L3_112:Talk(A1_110, A0_109, A0_109.TEXT_JOBPLD680_02574_ALDIS_000_118, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(10)
    A2_111:Visible(A0_109.VISIBLE_HIDE)
    A0_109:PlayCamera(6, A1_110)
    A1_110:PlayActionTimeline(A0_109.ACTION_TIMELINE_FACIAL_SMILE)
    A1_110:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_109:Wait(50)
    A2_111:Visible(A0_109.VISIBLE_SHOW)
    A0_109:PlayWorldPositionCamera(281.537, 16.6153, 517.5993, 283.0809, 16.0151, 510.7439, 7.0527)
    L4_113:TurnTo(A1_110, false)
    A1_110:TurnTo(L4_113, false)
    L4_113:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    L4_113:Talk(A1_110, A0_109, A0_109.TEXT_JOBPLD680_02574_MYLLA_000_119, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A0_109:Wait(10)
    A2_111:LookAt()
    L3_112:LookAt()
    L4_113:LookAt()
    L4_113:CancelActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    L3_112:CancelActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    A2_111:TurnTo(-55, false, true)
    L3_112:TurnTo(-130, false, true)
    L4_113:TurnTo(-130, false, true)
    A2_111:WaitForTurn()
    L4_113:WaitForTurn()
    L3_112:WaitForTurn()
    A2_111:WalkOut(0, 8, A0_109.MOVE_WALK)
    L3_112:WalkOut(0, 5, A0_109.MOVE_WALK)
    L4_113:WalkOut(0, 5, A0_109.MOVE_WALK)
    A0_109:Wait(40)
    A0_109:FadeOut(A0_109.FADE_DEFAULT)
    A0_109:WaitForFade()
    A0_109:Wait(30)
  end
  function JobPld680.OnScene00033(A0_114, A1_115, A2_116)
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_116:LookAt(0, -30)
    A0_114:Wait(20)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_JOBPLD680_02574_MYLLA_000_071, true)
  end
  function JobPld680.OnScene00034(A0_117, A1_118, A2_119)
    local L3_120, L4_121
    L4_121 = A2_119
    L3_120 = A2_119.TurnTo
    L3_120(L4_121, A1_118, false)
    L4_121 = A2_119
    L3_120 = A2_119.WaitForTurn
    L3_120(L4_121)
    L4_121 = A2_119
    L3_120 = A2_119.PlayActionTimeline
    L3_120(L4_121, A0_117.ACTION_TIMELINE_EVENT_TALK2)
    L4_121 = A2_119
    L3_120 = A2_119.Talk
    L3_120(L4_121, A1_118, A0_117, A0_117.TEXT_JOBPLD680_02574_MYLLA_000_120, false, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L4_121 = A2_119
    L3_120 = A2_119.PlayActionTimeline
    L3_120(L4_121, A0_117.ACTION_TIMELINE_EMOTE_NO)
    L4_121 = A2_119
    L3_120 = A2_119.Talk
    L3_120(L4_121, A1_118, A0_117, A0_117.TEXT_JOBPLD680_02574_MYLLA_000_121, false, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L4_121 = A2_119
    L3_120 = A2_119.PlayActionTimeline
    L3_120(L4_121, A0_117.ACTION_TIMELINE_EVENT_TALK1)
    L4_121 = A2_119
    L3_120 = A2_119.Talk
    L3_120(L4_121, A1_118, A0_117, A0_117.TEXT_JOBPLD680_02574_MYLLA_000_122, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L4_121 = A0_117
    L3_120 = A0_117.QuestReward
    L4_121 = L3_120(L4_121, A2_119, A1_118)
    if L3_120 then
      A0_117:QuestCompleted()
    end
    return L3_120, L4_121
  end
  function JobPld680.IsTodoChecked(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_0 then
      return false
    end
    if A2_124 == 0 then
      return A1_123:GetQuestUI8AL(L3_125) >= 1
    elseif A2_124 == 1 then
      return A1_123:GetQuestUI8AL(L3_125) >= 1
    elseif A2_124 == 2 then
      return A1_123:GetQuestUI8AL(L3_125) >= 1
    elseif A2_124 == 3 then
      return A1_123:GetQuestUI8AL(L3_125) >= 3
    elseif A2_124 == 4 then
      return A1_123:GetQuestUI8AL(L3_125) >= 1
    elseif A2_124 == 5 then
      return A1_123:GetQuestUI8AL(L3_125) >= 3
    elseif A2_124 == 6 then
      return A1_123:GetQuestUI8AL(L3_125) >= 1
    elseif A2_124 == 7 then
      return false
    end
  end
  function JobPld680.IsAcceptSayEvent(A0_126, A1_127, A2_128, A3_129)
    local L4_130
    L4_130 = A0_126.GetQuestId
    L4_130 = L4_130(A0_126)
    if A1_127:GetQuestSequence(L4_130) == A0_126.SEQ_5 and A2_128:GetBaseId() == A0_126.ACTOR7 then
      if A0_126:CompareString(A3_129, A0_126.TEXT_JOBPLD680_02574_SYSTEM_000_084, A0_126.COMPARE_STRING_INCLUDE) == true and A1_127:GetQuestBitFlag8(L4_130, 1) == false then
        return true, A0_126.SAY_SEQ5_ACTOR7_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_131, L1_132
  L0_131 = JobPld680
  L0_131.SCRIPT_VERSION = 2
  L0_131 = JobPld680
  L0_131.SAY_SEQ5_ACTOR7_0 = 0
  L0_131 = JobPld680
  function L1_132(A0_133)
    local L1_134
  end
  L0_131.OnInitialize = L1_132
  L0_131 = JobPld680
  function L1_132(A0_135, A1_136, A2_137, A3_138, A4_139)
    local L5_140
    L5_140 = A0_135.GetQuestId
    L5_140 = L5_140(A0_135)
    if A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_1 then
      if A3_138 == A0_135.ACTOR0 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR1 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_2 then
      if A3_138 == A0_135.ACTOR2 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR0 then
        return true
      elseif A3_138 == A0_135.ACTOR1 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_3 then
      if A4_139 == A0_135.EVENTRANGE0 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR0 then
        return true
      elseif A3_138 == A0_135.ACTOR2 then
        return true
      elseif A3_138 == A0_135.ACTOR3 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_4 then
      if A3_138 == A0_135.ACTOR4 then
        return true
      elseif A3_138 == A0_135.ACTOR5 then
        return true
      elseif A3_138 == A0_135.ACTOR6 then
        return true
      elseif A3_138 == A0_135.ACTOR0 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_5 then
      if A3_138 == A0_135.ACTOR7 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR0 then
        return true
      elseif A3_138 == A0_135.ACTOR4 then
        return true
      elseif A3_138 == A0_135.ACTOR5 then
        return true
      elseif A3_138 == A0_135.ACTOR6 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_6 then
      if A3_138 == A0_135.ACTOR8 then
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A4_139 == A0_135.ENEMY0 then
        return A1_136:GetQuestUI8AL(L5_140) < 3
      elseif A4_139 == A0_135.ENEMY1 then
        return A1_136:GetQuestUI8AL(L5_140) < 3
      elseif A4_139 == A0_135.ENEMY2 then
        return A1_136:GetQuestUI8AL(L5_140) < 3
      elseif A3_138 == A0_135.ACTOR9 then
        return true
      elseif A3_138 == A0_135.ACTOR7 then
        return true
      elseif A3_138 == A0_135.ACTOR0 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_7 then
      if A3_138 == A0_135.ACTOR9 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_131.IsAcceptEvent = L1_132
  L0_131 = JobPld680
  function L1_132(A0_141, A1_142, A2_143, A3_144, A4_145)
    local L5_146
    L5_146 = A0_141.GetQuestId
    L5_146 = L5_146(A0_141)
    if A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_1 then
      if A3_144 == A0_141.ACTOR0 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR1 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_2 then
      if A3_144 == A0_141.ACTOR2 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR0 then
        return false
      elseif A3_144 == A0_141.ACTOR1 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_3 then
      if A4_145 == A0_141.EVENTRANGE0 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR0 then
        return false
      elseif A3_144 == A0_141.ACTOR2 then
        return false
      elseif A3_144 == A0_141.ACTOR3 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_4 then
      if A3_144 == A0_141.ACTOR4 then
        if A1_142:GetQuestUI8AL(L5_146) >= 3 then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR5 then
        if A1_142:GetQuestUI8AL(L5_146) >= 3 then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 2) == false
      elseif A3_144 == A0_141.ACTOR6 then
        if A1_142:GetQuestUI8AL(L5_146) >= 3 then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 3) == false
      elseif A3_144 == A0_141.ACTOR0 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_5 then
      if A3_144 == A0_141.ACTOR7 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR0 then
        return false
      elseif A3_144 == A0_141.ACTOR4 then
        return false
      elseif A3_144 == A0_141.ACTOR5 then
        return false
      elseif A3_144 == A0_141.ACTOR6 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_6 then
      if A3_144 == A0_141.ACTOR8 then
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A4_145 == A0_141.ENEMY0 then
        return A1_142:GetQuestUI8AL(L5_146) < 3
      elseif A4_145 == A0_141.ENEMY1 then
        return A1_142:GetQuestUI8AL(L5_146) < 3
      elseif A4_145 == A0_141.ENEMY2 then
        return A1_142:GetQuestUI8AL(L5_146) < 3
      elseif A3_144 == A0_141.ACTOR9 then
        return false
      elseif A3_144 == A0_141.ACTOR7 then
        return false
      elseif A3_144 == A0_141.ACTOR0 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_7 then
      if A3_144 == A0_141.ACTOR9 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_131.IsAnnounce = L1_132
  L0_131 = JobPld680
  function L1_132(A0_147, A1_148, A2_149, A3_150, A4_151)
    local L5_152
    L5_152 = A0_147.GetQuestId
    L5_152 = L5_152(A0_147)
    if A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_6 and A3_150 == A0_147.ACTOR8 then
      return A0_147:IsBattleNpcTriggerOwner(A1_148, A2_149, A3_150, A4_151, false) == false
    end
    return false
  end
  L0_131.IsEventVisible = L1_132
  L0_131 = JobPld680
  function L1_132(A0_153, A1_154, A2_155)
    local L3_156
    L3_156 = A0_153.GetQuestId
    L3_156 = L3_156(A0_153)
    if A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_0 then
      return 0, 0
    end
    if A2_155 == 0 then
      return A1_154:GetQuestUI8AL(L3_156), 0
    elseif A2_155 == 1 then
      return A1_154:GetQuestUI8AL(L3_156), 0
    elseif A2_155 == 2 then
      return A1_154:GetQuestUI8AL(L3_156), 0
    elseif A2_155 == 3 then
      return A1_154:GetQuestUI8AL(L3_156), 3
    elseif A2_155 == 4 then
      return A1_154:GetQuestUI8AL(L3_156), 0
    elseif A2_155 == 5 then
      return 0, 0
    elseif A2_155 == 6 then
      return A1_154:GetQuestUI8AL(L3_156), 0
    elseif A2_155 == 7 then
      return A1_154:GetQuestUI8AL(L3_156), 0
    end
  end
  L0_131.GetTodoArgs = L1_132
  L0_131 = JobPld680
  function L1_132(A0_157, A1_158, A2_159, A3_160, A4_161)
    local L5_162
    L5_162 = A0_157.GetQuestId
    L5_162 = L5_162(A0_157)
    if A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_1 then
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_2 then
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_3 then
      if A4_161 == A0_157.EVENTRANGE0 then
        return A0_157.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_4 then
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_5 then
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_6 then
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_7 then
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_FINISH then
    end
    return A0_157.EVENT_STATE_NORMAL
  end
  L0_131.GetConditionId = L1_132
  L0_131 = JobPld680
  function L1_132(A0_163, A1_164, A2_165)
    local L3_166
    L3_166 = A0_163.GetQuestId
    L3_166 = L3_166(A0_163)
    if A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_1 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_2 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_3 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_4 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_5 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_6 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_7 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_FINISH then
    end
    return A0_163:IsBattleNpcTriggerOwner(A1_164, A2_165, false), false
  end
  L0_131.GetGimmickState = L1_132
end)()
