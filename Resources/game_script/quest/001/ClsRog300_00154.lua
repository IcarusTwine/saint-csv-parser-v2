(function()
  print("ClsRog300 loaded")
  function ClsRog300.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsRog300.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG300_00154_JACKE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG300_00154_JACKE_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG300_00154_JACKE_000_002, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function ClsRog300.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L5_11 = 0
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L5_11 = A0_6.LCUT_POS0
    L3_9(L4_10, L5_11, A0_6.LCUT_POS1, A0_6.LCUT_POS2, A0_6.LCUT_POS3, A0_6.LCUT_POS4)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A0_6.LCUT_POS1
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Idle
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(L5_11, A0_6.LCUT_ACTOR1, A0_6.LCUT_POS3)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L4_10(L5_11, A0_6.LCUT_ACTION0)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.LCUT_ACTION0)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L4_10(L5_11, A2_8)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L4_10 = nil
    L5_11 = A0_6.CreateCharacter
    L5_11 = L5_11(A0_6, A0_6.LCUT_ACTOR2, A0_6.LCUT_POS4)
    L4_10 = L5_11
    L5_11 = L4_10.Idle
    L5_11(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = L4_10.PlayActionTimeline
    L5_11(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = L4_10.LookAt
    L5_11(L4_10)
    L5_11 = A0_6.Wait
    L5_11(A0_6, 10)
    L5_11 = nil
    L5_11 = A0_6:CreateCharacter(A0_6.LCUT_ACTOR3, A0_6.LCUT_POS2)
    L5_11:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:LookAt()
    A0_6:Wait(10)
    A0_6:PlayLandscopeCamera(A0_6.LCUT_POS0)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.LCUT_BGM0)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt(L3_9)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG300_00154_JACKE_000_003, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    L4_10:LookAt(L3_9)
    A0_6:Wait(20)
    A0_6:PlayCamera(5, L3_9)
    A0_6:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_6:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG300_00154_PERIMUHAURIMU_000_004, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG300_00154_PERIMUHAURIMU_000_005, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayLandscopeCamera(A0_6.LCUT_POS0)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG300_00154_PERIMUHAURIMU_000_006, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG300_00154_PERIMUHAURIMU_000_007, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG300_00154_VKEBBE_000_008, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:LookAt(L4_10)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.LCUT_ACTION1)
    A0_6:Wait(30)
    L4_10:AutoShake(false)
    L3_9:WaitForActionTimeline(A0_6.LCUT_ACTION1)
    A0_6:PlayCamera(5, L3_9)
    A0_6:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_6:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_9:LookAt(A2_8)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG300_00154_PERIMUHAURIMU_000_009, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG300_00154_PERIMUHAURIMU_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A2_8)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:PlayActionTimeline(A0_6.LCUT_FACE0, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(20)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG300_00154_JACKE_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlaySE(A0_6.LCUT_SE0)
    A0_6:Wait(20)
    A2_8:AutoShake(false)
    A2_8:LookAt(L5_11)
    A1_7:LookAt(L5_11)
    L3_9:LookAt(L5_11)
    L4_10:LookAt(L5_11)
    A0_6:Wait(40)
    A0_6:PlaySE(A0_6.LCUT_SE1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG300_00154_JACKE_100_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_SHORT)
    A0_6:Wait(30)
    A0_6:PlayCamera(5, L5_11)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG300_00154_LONWOERD_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    L5_11:WalkOut(0, 3, A0_6.MOVE_WALK)
    L5_11:WaitForMove()
    L5_11:Position(A2_8, A0_6.ARRANGE_TYPE_LEFT, 2)
    L5_11:Direction(A2_8)
    A0_6:Wait(10)
    A0_6:PlayLandscopeCamera(A0_6.LCUT_POS0)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    L5_11:WalkIn(-90, 4, A0_6.MOVE_WALK)
    A0_6:SidePan(0, 12, 30, 30, 40)
    L5_11:WaitForMove()
    L5_11:TurnTo(A2_8, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG300_00154_JACKE_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG300_00154_LONWOERD_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A0_6:Wait(60)
    A2_8:LookAt(L5_11)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM, L5_11)
    A1_7:LookAt(A2_8)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    L5_11:LookAt()
    L5_11:TurnTo(100, false)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 5, A0_6.MOVE_WALK)
    A2_8:LookAt()
    A2_8:TurnTo(0, false, true)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.LCUT_ACTION2, nil, A0_6.AUTO_SHAKE_ENABLE)
    L5_11:WaitForMove()
    A0_6:PlaySE(A0_6.LCUT_SE0)
    A0_6:Wait(20)
    A0_6:PlayCamera(14, A2_8)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_6:Zoom(0.1, 0.1, 0, 0, 0)
    A1_7:Position(A0_6.LCUT_POS1)
    A1_7:Direction(A2_8)
    A0_6:Wait(30)
    A0_6:PlaySE(A0_6.LCUT_SE1)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG300_00154_JACKE_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L3_9)
    A0_6:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_6:SideDolly(-0.2, -0.2, 0, 0, 0)
    A2_8:LookAt(L3_9)
    A2_8:AutoShake(false)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG300_00154_PERIMUHAURIMU_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayLandscopeCamera(A0_6.LCUT_POS0)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG300_00154_JACKE_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG300_00154_JACKE_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:LookAt()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(30)
    A1_7:LookAt(L3_9)
    L3_9:TurnTo(-60, false)
    A0_6:Wait(5)
    L3_9:WaitForTurn()
    A0_6:Wait(5)
    L3_9:WalkOut(0, 7, A0_6.MOVE_WALK)
    L4_10:LookAt()
    L4_10:TurnTo(-110, false)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 2, A0_6.MOVE_WALK)
    L4_10:WaitForMove()
    L4_10:TurnTo(100, false)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 7, A0_6.MOVE_WALK)
    A1_7:LookAt(L4_10)
    A0_6:Wait(15)
    A0_6:QuestAccepted()
    A0_6:Wait(90)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function ClsRog300.OnScene00003(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function ClsRog300.OnScene00004(A0_15, A1_16, A2_17)
  end
  function ClsRog300.OnScene00005(A0_18, A1_19, A2_20)
  end
  function ClsRog300.OnScene00006(A0_21, A1_22, A2_23)
  end
  function ClsRog300.OnScene00007(A0_24, A1_25, A2_26)
  end
  function ClsRog300.OnScene00008(A0_27, A1_28, A2_29)
  end
  function ClsRog300.OnScene00009(A0_30, A1_31, A2_32)
  end
  function ClsRog300.OnScene00010(A0_33, A1_34, A2_35)
  end
  function ClsRog300.OnScene00011(A0_36, A1_37, A2_38)
  end
  function ClsRog300.OnScene00012(A0_39, A1_40, A2_41)
  end
  function ClsRog300.OnScene00013(A0_42, A1_43, A2_44)
  end
  function ClsRog300.OnScene00014(A0_45, A1_46, A2_47)
  end
  function ClsRog300.OnScene00015(A0_48, A1_49, A2_50)
  end
  function ClsRog300.OnScene00016(A0_51, A1_52, A2_53)
  end
  function ClsRog300.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2, A1_55)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSROG300_00154_JACKE_000_020, true)
  end
  function ClsRog300.OnScene00018(A0_57, A1_58, A2_59)
  end
  function ClsRog300.OnScene00019(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65
    L4_64 = A0_60
    L3_63 = A0_60.ChangeBGMVolume
    L5_65 = 0
    L3_63(L4_64, L5_65)
    L4_64 = A2_62
    L3_63 = A2_62.Visible
    L5_65 = A0_60.VISIBLE_HIDE
    L3_63(L4_64, L5_65)
    L4_64 = A1_61
    L3_63 = A1_61.Position
    L5_65 = A2_62
    L3_63(L4_64, L5_65, A0_60.ARRANGE_TYPE_FRONT, 1.8)
    L4_64 = A1_61
    L3_63 = A1_61.Idle
    L5_65 = A0_60.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_63(L4_64, L5_65)
    L4_64 = A1_61
    L3_63 = A1_61.PlayActionTimeline
    L5_65 = A0_60.ACTION_TIMELINE_EMOTE_KNEEL
    L3_63(L4_64, L5_65, nil, A0_60.AUTO_SHAKE_ENABLE)
    L4_64 = A1_61
    L3_63 = A1_61.Direction
    L5_65 = A2_62
    L3_63(L4_64, L5_65)
    L4_64 = A1_61
    L3_63 = A1_61.LookAt
    L5_65 = A2_62
    L3_63(L4_64, L5_65)
    L4_64 = A0_60
    L3_63 = A0_60.Wait
    L5_65 = 10
    L3_63(L4_64, L5_65)
    L3_63 = nil
    L5_65 = A0_60
    L4_64 = A0_60.CreateCharacter
    L4_64 = L4_64(L5_65, A0_60.LCUT_ACTOR4, A1_61, A0_60.ARRANGE_TYPE_BACK, 4)
    L3_63 = L4_64
    L5_65 = L3_63
    L4_64 = L3_63.Idle
    L4_64(L5_65, A0_60.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_65 = L3_63
    L4_64 = L3_63.PlayActionTimeline
    L4_64(L5_65, A0_60.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_65 = L3_63
    L4_64 = L3_63.Direction
    L4_64(L5_65, A1_61)
    L5_65 = L3_63
    L4_64 = L3_63.LookAt
    L4_64(L5_65, A1_61)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 10)
    L4_64 = nil
    L5_65 = A0_60.CreateCharacter
    L5_65 = L5_65(A0_60, A0_60.LCUT_ACTOR4, A1_61, A0_60.ARRANGE_TYPE_BACK, 4)
    L4_64 = L5_65
    L5_65 = L4_64.Direction
    L5_65(L4_64, A1_61)
    L5_65 = L4_64.Visible
    L5_65(L4_64, A0_60.VISIBLE_HIDE)
    L5_65 = A0_60.Wait
    L5_65(A0_60, 10)
    L5_65 = nil
    L5_65 = A0_60:CreateCharacter(A0_60.LCUT_ACTOR0, L3_63, A0_60.ARRANGE_TYPE_BACK, 3)
    L5_65:Idle(A0_60.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_65:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_65:Direction(L3_63)
    L5_65:LookAt(L3_63)
    L5_65:Visible(A0_60.VISIBLE_HIDE)
    L5_65:BattleMode(true)
    A0_60:Wait(10)
    A0_60:PlayCamera(40, A1_61)
    A0_60:SideDolly(-1, 0, 30, 30, 1500)
    A0_60:Zoom(2, 2, 0, 0, 0)
    A0_60:Wait(30)
    A0_60:FadeIn(A0_60.FADE_DEFAULT)
    A0_60:WaitForFade()
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_CLSROG300_00154_PIRATE00154_000_030, true, nil, nil, nil, A0_60.LIP_TYPE_NONE)
    A0_60:PlayBGM(A0_60.LCUT_BGM1)
    A0_60:ChangeBGMVolume(0.5)
    A1_61:AutoShake(false)
    A0_60:Wait(40)
    A0_60:PlayTwoShotCamera(A0_60.TWOSHOT_TYPE_LEFT_45, A1_61, L3_63, 0)
    A0_60:SideDolly(-0.5, -0.5, 0, 0, 0)
    if A1_61:GetRace() == A0_60.RACE_ROEGADYN then
      A0_60:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    L3_63:WalkIn(130, 3, A0_60.MOVE_WALK)
    L3_63:WaitForMove()
    L3_63:TurnTo(A1_61, false)
    A1_61:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_KNEEL)
    A1_61:LookAt(L4_64)
    A1_61:TurnTo(L4_64)
    L3_63:WaitForTurn()
    A1_61:WaitForTurn()
    A0_60:Wait(20)
    A0_60:PlayCamera(6, L3_63)
    A0_60:Wait(10)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_POINT)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_CLSROG300_00154_PIRATE00154_000_031, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_CLSROG300_00154_PIRATE00154_000_032, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A0_60:PlayCamera(5, A1_61)
    A0_60:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A1_61:PlayActionTimeline(A0_60.LCUT_FACE0)
    A1_61:BattleMode(true)
    if A1_61:GetRace() == A0_60.RACE_LALAFELL then
      A0_60:UpdownDolly(-0.1, 0.1, 0, 15, 0)
    elseif A1_61:GetRace() == A0_60.RACE_ROEGADYN or A0_60.RACE_ELEZEN then
      A0_60:UpdownDolly(-0.1, 0.4, 0, 15, 0)
    else
      A0_60:UpdownDolly(-0.1, 0.3, 0, 15, 0)
    end
    A0_60:Wait(40)
    A0_60:PlayTwoShotCamera(A0_60.TWOSHOT_TYPE_LEFT_45, A1_61, L3_63, 0)
    A0_60:SideDolly(-0.5, -0.5, 0, 0, 0)
    if A1_61:GetRace() == A0_60.RACE_ROEGADYN then
      A0_60:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_60:Wait(10)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_CLSROG300_00154_PIRATE00154_000_033, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_HUH)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_CLSROG300_00154_PIRATE00154_000_034, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_CLSROG300_00154_PIRATE00154_000_035, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L3_63:CancelActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_60:Wait(10)
    A0_60:PlayCamera(14, L3_63)
    A0_60:Wait(10)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_CLSROG300_00154_PIRATE00154_000_036, true, A0_60.TALK_SHAPE_EMPHASIS, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L3_63:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A0_60:Wait(20)
    L3_63:BattleMode(true)
    A0_60:UpdownDolly(0, 0.3, 0, 10, 0)
    A0_60:SidePan(0, -20, 0, 10, 0)
    A0_60:Zoom(0, -0.5, 0, 10, 0)
    A0_60:Wait(20)
    L5_65:Visible(A0_60.VISIBLE_SHOW)
    L3_63:PlayActionTimeline(A0_60.LCUT_FACE0)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_CLSROG300_00154_PIRATE00154_000_037, true, A0_60.TALK_SHAPE_EMPHASIS, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    L5_65:Talk(A1_61, A0_60, A0_60.TEXT_CLSROG300_00154_JACKE_000_038, true, nil, nil, nil, A0_60.LIP_TYPE_NONE)
    A0_60:Wait(10)
    A0_60:Zoom(-0.5, -2, 0, 5, 5)
    A0_60:UpdownPan(0, -40, 0, 5, 5)
    A0_60:SidePan(-20, 20, 0, 5, 5)
    L3_63:LookAt(L5_65)
    A0_60:Wait(30)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_CLSROG300_00154_PIRATE00154_000_039, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    L5_65:Talk(A1_61, A0_60, A0_60.TEXT_CLSROG300_00154_JACKE_000_040, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A0_60:PlayCamera(14, L5_65)
    A0_60:UpdownDolly(0.35, 0.35, 0, 0, 0)
    L3_63:AutoShake(false)
    A1_61:Position(L5_65, A0_60.ARRANGE_TYPE_FRONT, 6)
    A1_61:Direction(L3_63)
    A0_60:Wait(10)
    L5_65:Talk(A1_61, A0_60, A0_60.TEXT_CLSROG300_00154_JACKE_000_041, false, A0_60.TALK_SHAPE_EMPHASIS, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L5_65:Talk(A1_61, A0_60, A0_60.TEXT_CLSROG300_00154_JACKE_000_042, true, A0_60.TALK_SHAPE_EMPHASIS, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A0_60:PlayTwoShotCamera(A0_60.TWOSHOT_TYPE_LEFT_45, A1_61, L5_65, 1)
    A0_60:FollowLookAt(A0_60.FOLLOW_LOOKAT_ON)
    A0_60:UpdownDolly(-2, -2, 0, 0, 0)
    A0_60:Zoom(1, 1, 0, 0, 0)
    A0_60:Wait(10)
    L3_63:LookAt()
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_CLSROG300_00154_PIRATE00154_000_043, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    L3_63:BattleMode(false)
    A0_60:Wait(40)
    L3_63:TurnTo(60, false)
    L3_63:WaitForTurn()
    A0_60:Wait(10)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_HUH)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_CLSROG300_00154_PIRATE00154_100_043, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    L5_65:Talk(A1_61, A0_60, A0_60.TEXT_CLSROG300_00154_JACKE_110_043, true, A0_60.TALK_SHAPE_EMPHASIS, nil, nil, A0_60.SPEAK_NORMAL_SHORT)
    A0_60:Wait(10)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_CLSROG300_00154_PIRATE00154_000_044, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A0_60:PlayCamera(5, L3_63)
    A0_60:FollowLookAt(A0_60.FOLLOW_LOOKAT_OFF)
    L5_65:Visible(A0_60.VISIBLE_HIDE)
    A1_61:Visible(A0_60.VISIBLE_HIDE)
    A1_61:BattleMode(false)
    A0_60:Wait(10)
    L3_63:LookAt(0, 30)
    A0_60:Wait(20)
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_CLSROG300_00154_PIRATE00154_000_045, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L3_63:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_60:Wait(20)
    A0_60:Zoom(0, 0.5, 0, 5, 5)
    A0_60:UpdownPan(0, 5, 0, 5, 5)
    A0_60:SidePan(0, -15, 0, 5, 5)
    A0_60:Gyro(0, -30, 0, 5, 5)
    L3_63:PlayActionTimeline(A0_60.LCUT_FACE1, nil, A0_60.AUTO_SHAKE_ENABLE)
    L3_63:LookAt(A1_61)
    A0_60:Wait(10)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_CLSROG300_00154_PIRATE00154_000_046, true, A0_60.TALK_SHAPE_EMPHASIS, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L3_63:AutoShake(false)
    A0_60:Wait(20)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_60:Wait(10)
    A0_60:PlayCamera(6, L5_65)
    A0_60:Zoom(-6, -6, 0, 0, 0)
    A0_60:SideDolly(-2.5, -2.5, 0, 0, 0)
    if A1_61:GetRace() == A0_60.RACE_ROEGADYN then
      A0_60:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    elseif A0_60.RACE_LALAFELL then
      A0_60:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    L5_65:Visible(A0_60.VISIBLE_SHOW)
    A1_61:Visible(A0_60.VISIBLE_SHOW)
    L5_65:BattleMode(false)
    A0_60:Wait(10)
    L5_65:Talk(A1_61, A0_60, A0_60.TEXT_CLSROG300_00154_JACKE_000_047, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    L3_63:LookAt()
    L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_63:Talk(A1_61, A0_60, A0_60.TEXT_CLSROG300_00154_PIRATE00154_000_048, true, A0_60.TALK_SHAPE_EMPHASIS, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A0_60:FadeOut(A0_60.FADE_DEFAULT)
    A0_60:WaitForFade()
    A0_60:Wait(30)
  end
  function ClsRog300.OnScene00020(A0_66, A1_67, A2_68)
  end
  function ClsRog300.OnScene00021(A0_69, A1_70, A2_71)
  end
  function ClsRog300.OnScene00022(A0_72, A1_73, A2_74)
  end
  function ClsRog300.OnScene00023(A0_75, A1_76, A2_77)
  end
  function ClsRog300.OnScene00024(A0_78, A1_79, A2_80)
  end
  function ClsRog300.OnScene00025(A0_81, A1_82, A2_83)
  end
  function ClsRog300.OnScene00026(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2, A1_85)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSROG300_00154_JACKE_000_020, true)
  end
  function ClsRog300.OnScene00027(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.BindCharacter
    L3_90 = L3_90(A0_87, A0_87.BIND_ACTOR0)
    A2_89:LookAt(A1_88)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_SHRUG, A1_88)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CLSROG300_00154_JACKE_000_060, true)
    L3_90:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_87:Wait(10)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1, A1_88)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CLSROG300_00154_JACKE_000_061, false)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CLSROG300_00154_JACKE_000_062, true)
    L3_90:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_BLOWKISS, A1_88)
    A0_87:Wait(30)
    A2_89:LookAt(L3_90)
    A1_88:LookAt(L3_90)
    A0_87:Wait(60)
    A1_88:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_90:WaitForActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_BLOWKISS, A1_88)
    A2_89:LookAt()
    L3_90:LookAt()
    A2_89:TurnTo(-110, false, true)
    L3_90:TurnTo(-130, false, true)
    L3_90:WaitForTurn()
    A2_89:WaitForTurn()
    A2_89:LookAt(L3_90)
    L3_90:WalkOut(0, 5, A0_87.MOVE_WALK)
    A0_87:Wait(15)
    L3_90:Transparency(A0_87.TRANS_TYPE_FADE_OUT, 30)
    A2_89:WalkOut(0, 5, A0_87.MOVE_WALK)
    A0_87:Wait(15)
    A2_89:Transparency(A0_87.TRANS_TYPE_FADE_OUT, 30)
    A2_89:WaitForTransparency()
  end
  function ClsRog300.OnScene00028(A0_91, A1_92, A2_93)
    A2_93:LookAt(A1_92)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_CLSROG300_00154_PIRATE00154_000_055, true)
  end
  function ClsRog300.OnScene00029(A0_94, A1_95, A2_96)
  end
  function ClsRog300.OnScene00030(A0_97, A1_98, A2_99)
  end
  function ClsRog300.OnScene00031(A0_100, A1_101, A2_102)
  end
  function ClsRog300.OnScene00032(A0_103, A1_104, A2_105)
  end
  function ClsRog300.OnScene00033(A0_106, A1_107, A2_108)
  end
  function ClsRog300.OnScene00034(A0_109, A1_110, A2_111)
  end
  function ClsRog300.OnScene00035(A0_112, A1_113, A2_114)
    A2_114:LookAt(A1_113)
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK2, A1_113)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_CLSROG300_00154_JACKE_000_050, true)
  end
  function ClsRog300.OnScene00036(A0_115, A1_116, A2_117)
    A0_115:ChangeBGMVolume(0)
    A1_116:Position(A2_117, A0_115.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_116:Direction(A2_117)
    A1_116:LookAt(A2_117)
    A0_115:Wait(10)
    A2_117:LookAt(A1_116)
    A0_115:Wait(10)
    A0_115:PlayTwoShotCamera(A0_115.TWOSHOT_TYPE_LEFT_ZOOM, A1_116, A2_117, 0)
    if A1_116:GetRace() == A0_115.RACE_ROEGADYN then
      A0_115:Zoom(-0.5, -0.5, 0, 0, 0)
    elseif A1_116:GetRace() == A0_115.RACE_AURA and A1_116:GetSex() == A0_115.SEX_MALE then
      A0_115:Zoom(-0.4, -0.4, 0, 0, 0)
    end
    A0_115:Wait(30)
    A0_115:FadeIn(A0_115.FADE_DEFAULT)
    A0_115:WaitForFade()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_CLSROG300_00154_MILALA_000_080, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    A0_115:PlayCamera(14, A2_117)
    A0_115:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_115:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_115:Zoom(0.2, 0.2, 0, 0, 0)
    A0_115:Wait(10)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_CLSROG300_00154_MILALA_000_081, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    A0_115:PlayTwoShotCamera(A0_115.TWOSHOT_TYPE_LEFT_ZOOM, A1_116, A2_117, 0)
    if A1_116:GetRace() == A0_115.RACE_ROEGADYN then
      A0_115:Zoom(-0.5, -0.5, 0, 0, 0)
    elseif A1_116:GetRace() == A0_115.RACE_AURA and A1_116:GetSex() == A0_115.SEX_MALE then
      A0_115:Zoom(-0.4, -0.4, 0, 0, 0)
    end
    A1_116:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    A1_116:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    A0_115:PlayBGM(A0_115.LCUT_BGM2)
    A0_115:ChangeBGMVolume(0.5)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_CLSROG300_00154_MILALA_000_082, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_CLSROG300_00154_MILALA_000_083, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A2_117:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_115:Wait(10)
    A2_117:LookAt()
    A2_117:TurnTo(170)
    A2_117:WaitForTurn()
    A2_117:WalkOut(0, 3, A0_115.MOVE_RUN)
    A0_115:Wait(20)
    A0_115:FadeOut(A0_115.FADE_DEFAULT)
    A0_115:WaitForFade()
    A0_115:Wait(30)
  end
  function ClsRog300.OnScene00037(A0_118, A1_119, A2_120)
  end
  function ClsRog300.OnScene00038(A0_121, A1_122, A2_123)
  end
  function ClsRog300.OnScene00039(A0_124, A1_125, A2_126)
  end
  function ClsRog300.OnScene00040(A0_127, A1_128, A2_129)
  end
  function ClsRog300.OnScene00041(A0_130, A1_131, A2_132)
  end
  function ClsRog300.OnScene00042(A0_133, A1_134, A2_135)
  end
  function ClsRog300.OnScene00043(A0_136, A1_137, A2_138)
    A2_138:LookAt(A1_137)
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK2, A1_137)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_CLSROG300_00154_JACKE_000_070, true)
  end
  function ClsRog300.OnScene00044(A0_139, A1_140, A2_141)
    local L3_142, L4_143
    L4_143 = A2_141
    L3_142 = A2_141.LookAt
    L3_142(L4_143, A1_140)
    L4_143 = A2_141
    L3_142 = A2_141.TurnTo
    L3_142(L4_143, A1_140, false)
    L4_143 = A2_141
    L3_142 = A2_141.WaitForTurn
    L3_142(L4_143)
    L4_143 = A2_141
    L3_142 = A2_141.PlayActionTimeline
    L3_142(L4_143, A0_139.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_143 = A2_141
    L3_142 = A2_141.Talk
    L3_142(L4_143, A1_140, A0_139, A0_139.TEXT_CLSROG300_00154_JACKE_000_090, true)
    L4_143 = A0_139
    L3_142 = A0_139.Wait
    L3_142(L4_143, 10)
    L4_143 = A2_141
    L3_142 = A2_141.PlayActionTimeline
    L3_142(L4_143, A0_139.ACTION_TIMELINE_EVENT_TALK1, A1_140)
    L4_143 = A2_141
    L3_142 = A2_141.Talk
    L3_142(L4_143, A1_140, A0_139, A0_139.TEXT_CLSROG300_00154_JACKE_000_091, false)
    L4_143 = A2_141
    L3_142 = A2_141.Talk
    L3_142(L4_143, A1_140, A0_139, A0_139.TEXT_CLSROG300_00154_JACKE_000_092, true)
    L4_143 = A0_139
    L3_142 = A0_139.Wait
    L3_142(L4_143, 10)
    L4_143 = A2_141
    L3_142 = A2_141.PlayActionTimeline
    L3_142(L4_143, A0_139.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_140)
    L4_143 = A2_141
    L3_142 = A2_141.Talk
    L3_142(L4_143, A1_140, A0_139, A0_139.TEXT_CLSROG300_00154_JACKE_000_093, false)
    L4_143 = A2_141
    L3_142 = A2_141.Talk
    L3_142(L4_143, A1_140, A0_139, A0_139.TEXT_CLSROG300_00154_JACKE_000_095, true)
    L4_143 = A0_139
    L3_142 = A0_139.Wait
    L3_142(L4_143, 10)
    L4_143 = A0_139
    L3_142 = A0_139.QuestReward
    L4_143 = L3_142(L4_143, A2_141, A1_140)
    if L3_142 then
      A0_139:QuestCompleted()
    end
    return L3_142, L4_143
  end
  function ClsRog300.OnScene00045(A0_144, A1_145, A2_146, ...)
    local L4_148
    L4_148 = (...)
    A1_145:Position(A2_146, A0_144.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_145:Direction(A2_146)
    A1_145:LookAt()
    A0_144:Wait(10)
    A1_145:Direction(180)
    A0_144:Wait(10)
    A2_146:Idle(A0_144.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_146:Direction(A1_145)
    A2_146:LookAt(A1_145)
    A1_145:Equip(A0_144.EQUIP_TYPE_WEAPON, 0, A0_144.WEAPON_SLOT_SUB)
    A0_144:PlayCamera(6, A1_145)
    A0_144:FollowLookAt(A0_144.FOLLOW_LOOKAT_ON)
    A0_144:Zoom(-1, -1, 0, 0, 0)
    A0_144:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_144:Gyro(-20, -20, 0, 0, 0)
    A0_144:LearningAction(A0_144.ACTION_KIND_NORMAL, A0_144.LCUT_WS)
    A0_144:Wait(60)
    A1_145:PlayActionTimeline(A0_144.LCUT_ACTION3, nil, A0_144.AUTO_SHAKE_ENABLE, A0_144.ACTION_NO_INTERPOLATE)
    A0_144:FadeIn(A0_144.FADE_SHORT)
    A0_144:WaitForFade()
    A1_145:PlayVfx(A0_144.LCUT_VFX)
    A0_144:Wait(100)
    A0_144:FadeOut(A0_144.FADE_DEFAULT)
    A0_144:WaitForFade()
    A1_145:CancelActionTimeline(A0_144.LCUT_ACTION3)
    A0_144:Wait(30)
    return L4_148
  end
  function ClsRog300.IsTodoChecked(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(A0_149)
    if A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_0 then
      return false
    end
    if A2_151 == 0 then
      return A1_150:GetQuestUI8AL(L3_152) >= 5
    elseif A2_151 == 1 then
      return A1_150:GetQuestUI8AL(L3_152) >= 1
    elseif A2_151 == 2 then
      return A1_150:GetQuestUI8AL(L3_152) >= 1
    elseif A2_151 == 3 then
      return A1_150:GetQuestUI8AL(L3_152) >= 1
    elseif A2_151 == 4 then
      return false
    end
  end
  function ClsRog300.GetBalloonTalkArgs(A0_153, A1_154, A2_155, A3_156, ...)
    local L5_158
    L5_158 = A0_153.GetQuestId
    L5_158 = L5_158(A0_153)
    if A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_1 then
      if A2_155:GetLayoutId() == A0_153.ENEMY0 then
        if A3_156 == A0_153.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_155:GetLayoutId() == A0_153.ENEMY1 then
        if A3_156 == A0_153.BALLOON_TALK_TIMING_POP then
          return A0_153.TEXT_CLSROG300_00154_BALLOON_000_025, 6000, false, 3000, false
        end
      elseif A2_155:GetLayoutId() == A0_153.ENEMY2 then
        if A3_156 == A0_153.BALLOON_TALK_TIMING_POP then
          return A0_153.TEXT_CLSROG300_00154_BALLOON_000_026, 6000, false, 3000, false
        end
      elseif A2_155:GetLayoutId() == A0_153.ENEMY3 then
        if A3_156 == A0_153.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_155:GetLayoutId() == A0_153.ENEMY4 and A3_156 == A0_153.BALLOON_TALK_TIMING_POP then
        return A0_153.TEXT_CLSROG300_00154_BALLOON_000_027, 6000, false, 3000, false
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_2 then
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_3 then
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_4 then
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_159, L1_160
  L0_159 = ClsRog300
  L0_159.SCRIPT_VERSION = 1
  L0_159 = ClsRog300
  function L1_160(A0_161)
    local L1_162
  end
  L0_159.OnInitialize = L1_160
  L0_159 = ClsRog300
  function L1_160(A0_163, A1_164, A2_165, A3_166, A4_167)
    local L5_168
    L5_168 = A0_163.GetQuestId
    L5_168 = L5_168(A0_163)
    if A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_1 then
      if A4_167 == A0_163.EVENTRANGE0 then
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A4_167 == A0_163.ENEMY0 then
        return 5 > A1_164:GetQuestUI8AL(L5_168)
      elseif A4_167 == A0_163.ENEMY1 then
        return 5 > A1_164:GetQuestUI8AL(L5_168)
      elseif A4_167 == A0_163.ENEMY2 then
        return 5 > A1_164:GetQuestUI8AL(L5_168)
      elseif A4_167 == A0_163.ENEMY3 then
        return 5 > A1_164:GetQuestUI8AL(L5_168)
      elseif A4_167 == A0_163.ENEMY4 then
        return 5 > A1_164:GetQuestUI8AL(L5_168)
      elseif A3_166 == A0_163.EOBJECT0 then
        return true
      elseif A3_166 == A0_163.ACTOR1 then
        return true
      elseif A3_166 == A0_163.ACTOR2 then
        return true
      elseif A3_166 == A0_163.ACTOR3 then
        return true
      elseif A3_166 == A0_163.ACTOR0 then
        return true
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_2 then
      if A3_166 == A0_163.EOBJECT1 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR1 then
        return true
      elseif A3_166 == A0_163.ACTOR2 then
        return true
      elseif A3_166 == A0_163.ACTOR3 then
        return true
      elseif A3_166 == A0_163.ACTOR0 then
        return true
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_3 then
      if A3_166 == A0_163.ACTOR4 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR5 then
        return true
      elseif A3_166 == A0_163.ACTOR1 then
        return true
      elseif A3_166 == A0_163.ACTOR2 then
        return true
      elseif A3_166 == A0_163.ACTOR3 then
        return true
      elseif A3_166 == A0_163.ACTOR0 then
        return true
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_4 then
      if A3_166 == A0_163.ACTOR6 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR1 then
        return true
      elseif A3_166 == A0_163.ACTOR2 then
        return true
      elseif A3_166 == A0_163.ACTOR3 then
        return true
      elseif A3_166 == A0_163.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_159.IsAcceptEvent = L1_160
  L0_159 = ClsRog300
  function L1_160(A0_169, A1_170, A2_171, A3_172, A4_173)
    local L5_174
    L5_174 = A0_169.GetQuestId
    L5_174 = L5_174(A0_169)
    if A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_1 then
      if A4_173 == A0_169.EVENTRANGE0 then
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A4_173 == A0_169.ENEMY0 then
        return 5 > A1_170:GetQuestUI8AL(L5_174)
      elseif A4_173 == A0_169.ENEMY1 then
        return 5 > A1_170:GetQuestUI8AL(L5_174)
      elseif A4_173 == A0_169.ENEMY2 then
        return 5 > A1_170:GetQuestUI8AL(L5_174)
      elseif A4_173 == A0_169.ENEMY3 then
        return 5 > A1_170:GetQuestUI8AL(L5_174)
      elseif A4_173 == A0_169.ENEMY4 then
        return 5 > A1_170:GetQuestUI8AL(L5_174)
      elseif A3_172 == A0_169.EOBJECT0 then
        return false
      elseif A3_172 == A0_169.ACTOR1 then
        return false
      elseif A3_172 == A0_169.ACTOR2 then
        return false
      elseif A3_172 == A0_169.ACTOR3 then
        return false
      elseif A3_172 == A0_169.ACTOR0 then
        return false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_2 then
      if A3_172 == A0_169.EOBJECT1 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR1 then
        return false
      elseif A3_172 == A0_169.ACTOR2 then
        return false
      elseif A3_172 == A0_169.ACTOR3 then
        return false
      elseif A3_172 == A0_169.ACTOR0 then
        return false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_3 then
      if A3_172 == A0_169.ACTOR4 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR5 then
        return false
      elseif A3_172 == A0_169.ACTOR1 then
        return false
      elseif A3_172 == A0_169.ACTOR2 then
        return false
      elseif A3_172 == A0_169.ACTOR3 then
        return false
      elseif A3_172 == A0_169.ACTOR0 then
        return false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_4 then
      if A3_172 == A0_169.ACTOR6 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR1 then
        return false
      elseif A3_172 == A0_169.ACTOR2 then
        return false
      elseif A3_172 == A0_169.ACTOR3 then
        return false
      elseif A3_172 == A0_169.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_159.IsAnnounce = L1_160
  L0_159 = ClsRog300
  function L1_160(A0_175, A1_176, A2_177)
    local L3_178
    L3_178 = A0_175.GetQuestId
    L3_178 = L3_178(A0_175)
    if A1_176:GetQuestSequence(L3_178) == A0_175.SEQ_0 then
      return 0, 0
    end
    if A2_177 == 0 then
      return 0, 0
    elseif A2_177 == 1 then
      return A1_176:GetQuestUI8AL(L3_178), 0
    elseif A2_177 == 2 then
      return A1_176:GetQuestUI8AL(L3_178), 0
    elseif A2_177 == 3 then
      return A1_176:GetQuestUI8AL(L3_178), 0
    elseif A2_177 == 4 then
      return A1_176:GetQuestUI8AL(L3_178), 0
    end
  end
  L0_159.GetTodoArgs = L1_160
  L0_159 = ClsRog300
  function L1_160(A0_179, A1_180, A2_181, A3_182, A4_183)
    local L5_184
    L5_184 = A0_179.GetQuestId
    L5_184 = L5_184(A0_179)
    if A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_1 then
      if A4_183 == A0_179.EVENTRANGE0 then
        return A0_179.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_2 then
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_3 then
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_4 then
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_FINISH then
    end
    return A0_179.EVENT_STATE_NORMAL
  end
  L0_159.GetConditionId = L1_160
  L0_159 = ClsRog300
  function L1_160(A0_185, A1_186, A2_187)
    local L3_188
    L3_188 = A0_185.GetQuestId
    L3_188 = L3_188(A0_185)
    if A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_1 then
    elseif A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_2 then
    elseif A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_3 then
    elseif A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_4 then
    elseif A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_FINISH then
    end
    return A0_185:IsBattleNpcTriggerOwner(A1_186, A2_187, false), false
  end
  L0_159.GetGimmickState = L1_160
end)()
