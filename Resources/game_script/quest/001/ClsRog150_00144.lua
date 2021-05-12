(function()
  print("ClsRog150 loaded")
  function ClsRog150.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsRog150.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG150_00144_JACKE_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG150_00144_JACKE_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function ClsRog150.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L5_11 = 0
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L5_11 = A0_6.LCUT_POS1
    L3_9(L4_10, L5_11, A0_6.LCUT_POS2, A0_6.LCUT_POS3, A0_6.LCUT_POS6, A0_6.LCUT_POS7, A0_6.LCUT_POS8)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A0_6.LCUT_POS2
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
    L4_10 = L4_10(L5_11, A0_6.LCUT_ACTOR0, A0_6.LCUT_POS6)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L4_10(L5_11, A0_6.LCUT_ACTION0)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.LCUT_ACTION0)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L4_10 = nil
    L5_11 = A0_6.CreateCharacter
    L5_11 = L5_11(A0_6, A0_6.LCUT_ACTOR1, A0_6.LCUT_POS1)
    L4_10 = L5_11
    L5_11 = L4_10.Idle
    L5_11(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = L4_10.PlayActionTimeline
    L5_11(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = L4_10.LookAt
    L5_11(L4_10, A2_8)
    L5_11 = A0_6.Wait
    L5_11(A0_6, 10)
    L5_11 = nil
    L5_11 = A0_6:CreateCharacter(A0_6.LCUT_ACTOR2, L4_10, A0_6.ARRANGE_TYPE_LEFT, 1.2)
    L5_11:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:Direction(A2_8)
    L5_11:LookAt(A2_8)
    A0_6:Wait(10)
    A0_6:PlayLandscopeCamera(A0_6.LCUT_POS3)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.LCUT_BGM0)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A0_6:PlaySE(A0_6.LCUT_SE0)
    A0_6:Wait(20)
    A2_8:LookAt(L4_10)
    A1_7:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    A0_6:Wait(20)
    A0_6:PlaySE(A0_6.LCUT_SE1)
    A0_6:Wait(40)
    A0_6:PlayCamera(5, L4_10)
    A0_6:Wait(20)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG150_00144_VKEBBE_000_002, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(20)
    L4_10:WalkOut(0, 3, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    L5_11:WalkOut(0, 3, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    L5_11:WaitForMove()
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_BACK, 0.3)
    L4_10:Position(A0_6.LCUT_POS7)
    L5_11:Position(A0_6.LCUT_POS8)
    A1_7:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    L3_9:LookAt(L5_11)
    L4_10:LookAt()
    L5_11:LookAt()
    A0_6:Wait(10)
    A0_6:PlayLandscopeCamera(A0_6.LCUT_POS3)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    L4_10:WalkIn(90, 2, A0_6.MOVE_WALK)
    L5_11:WalkIn(140, 4, A0_6.MOVE_WALK)
    L4_10:WaitForMove()
    L4_10:LookAt(L5_11)
    L4_10:TurnTo(-90, false)
    L5_11:WaitForMove()
    L5_11:LookAt(A2_8)
    L5_11:TurnTo(-70, false)
    L5_11:WaitForTurn()
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG150_00144_JACKE_000_003, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:LookAt(L5_11)
    A0_6:Wait(20)
    A1_7:LookAt(L5_11)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(20)
    A0_6:PlayCamera(5, L5_11)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG150_00144_CLIENT00144_000_004, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG150_00144_CLIENT00144_000_005, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG150_00144_CLIENT00144_000_006, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A0_6:PlayLandscopeCamera(A0_6.LCUT_POS3)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG150_00144_PERIMUHAURIMU_000_007, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    L5_11:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG150_00144_PERIMUHAURIMU_000_008, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A2_8)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG150_00144_JACKE_000_009, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG150_00144_JACKE_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L5_11:LookAt(A2_8)
    A2_8:LookAt(L5_11)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG150_00144_JACKE_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayLandscopeCamera(A0_6.LCUT_POS3)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG150_00144_CLIENT00144_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG150_00144_CLIENT00144_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L5_11)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG150_00144_CLIENT00144_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG150_00144_CLIENT00144_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_6:Wait(10)
    A0_6:PlayLandscopeCamera(A0_6.LCUT_POS3)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG150_00144_CLIENT00144_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, A2_8)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG150_00144_JACKE_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:Wait(10)
    A0_6:PlayLandscopeCamera(A0_6.LCUT_POS3)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    A2_8:LookAt()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG150_00144_JACKE_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG150_00144_JACKE_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG150_00144_JACKE_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayCamera(5, A1_7)
    A0_6:Wait(10)
    L5_11:LookAt(A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:QuestAccepted()
    A0_6:Wait(90)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function ClsRog150.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2, A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSROG150_00144_JACKE_000_050, true)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK, A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSROG150_00144_JACKE_000_051, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSROG150_00144_JACKE_000_052, true)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSROG150_00144_JACKE_000_053, true)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1, A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSROG150_00144_JACKE_000_054, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSROG150_00144_JACKE_000_055, true)
  end
  function ClsRog150.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSROG150_00144_PERIMUHAURIMU_000_030, true)
  end
  function ClsRog150.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2, A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSROG150_00144_VKEBBE_000_035, true)
  end
  function ClsRog150.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSROG150_00144_CLIENT00144_000_040, true)
  end
  function ClsRog150.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSROG150_00144_SWARSYNT_000_070, true)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SURPRISED, A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSROG150_00144_SWARSYNT_000_071, true)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1, A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSROG150_00144_SWARSYNT_000_072, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSROG150_00144_SWARSYNT_000_073, true)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSROG150_00144_SWARSYNT_000_074, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSROG150_00144_SWARSYNT_000_075, true)
  end
  function ClsRog150.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSROG150_00144_PERIMUHAURIMU_000_030, true)
  end
  function ClsRog150.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2, A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSROG150_00144_VKEBBE_000_035, true)
  end
  function ClsRog150.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSROG150_00144_CLIENT00144_000_040, true)
  end
  function ClsRog150.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2, A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSROG150_00144_JACKE_000_060, true)
  end
  function ClsRog150.OnScene00012(A0_39, A1_40, A2_41)
  end
  function ClsRog150.OnScene00013(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48
    L4_46 = A0_42
    L3_45 = A0_42.ChangeBGMVolume
    L5_47 = 0
    L3_45(L4_46, L5_47)
    L4_46 = A0_42
    L3_45 = A0_42.LoadMovePosition
    L5_47 = A0_42.LCUT_POS4
    L6_48 = A0_42.LCUT_POS5
    L3_45(L4_46, L5_47, L6_48)
    L4_46 = A2_44
    L3_45 = A2_44.Visible
    L5_47 = A0_42.VISIBLE_HIDE
    L3_45(L4_46, L5_47)
    L3_45 = nil
    L5_47 = A0_42
    L4_46 = A0_42.CreateCharacter
    L6_48 = A0_42.LCUT_ACTOR4
    L4_46 = L4_46(L5_47, L6_48, A0_42.LCUT_POS4)
    L3_45 = L4_46
    L5_47 = L3_45
    L4_46 = L3_45.Idle
    L6_48 = A0_42.LCUT_ACTION2
    L4_46(L5_47, L6_48)
    L5_47 = L3_45
    L4_46 = L3_45.PlayActionTimeline
    L6_48 = A0_42.LCUT_ACTION2
    L4_46(L5_47, L6_48)
    L5_47 = L3_45
    L4_46 = L3_45.Direction
    L6_48 = 180
    L4_46(L5_47, L6_48)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L6_48 = 10
    L4_46(L5_47, L6_48)
    L4_46 = nil
    L6_48 = A0_42
    L5_47 = A0_42.CreateCharacter
    L5_47 = L5_47(L6_48, A0_42.LCUT_ACTOR5, L3_45, A0_42.ARRANGE_TYPE_LEFT, 1.2)
    L4_46 = L5_47
    L6_48 = L4_46
    L5_47 = L4_46.Idle
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_48 = L4_46
    L5_47 = L4_46.PlayActionTimeline
    L5_47(L6_48, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_48 = L4_46
    L5_47 = L4_46.Direction
    L5_47(L6_48, 180)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 10)
    L5_47 = nil
    L6_48 = A0_42.CreateCharacter
    L6_48 = L6_48(A0_42, A0_42.LCUT_ACTOR3, L3_45, A0_42.ARRANGE_TYPE_FRONT, 3)
    L5_47 = L6_48
    L6_48 = L5_47.Idle
    L6_48(L5_47, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_48 = L5_47.PlayActionTimeline
    L6_48(L5_47, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_48 = L5_47.Direction
    L6_48(L5_47, L3_45)
    L6_48 = L5_47.LookAt
    L6_48(L5_47, L4_46)
    L6_48 = A0_42.Wait
    L6_48(A0_42, 10)
    L6_48 = L3_45.Position
    L6_48(L3_45, L5_47, A0_42.ARRANGE_TYPE_FRONT, 2.5)
    L6_48 = A1_43.Position
    L6_48(A1_43, A0_42.LCUT_POS5)
    L6_48 = A1_43.Idle
    L6_48(A1_43, A0_42.LCUT_ACTION1)
    L6_48 = A1_43.PlayActionTimeline
    L6_48(A1_43, A0_42.LCUT_ACTION1)
    L6_48 = A1_43.LookAt
    L6_48(A1_43, L5_47)
    L6_48 = A1_43.Direction
    L6_48(A1_43, L5_47)
    L6_48 = A0_42.Wait
    L6_48(A0_42, 10)
    L6_48 = nil
    L6_48 = A0_42:CreateCharacter(A0_42.LCUT_ACTOR6, A1_43, A0_42.ARRANGE_TYPE_RIGHT, 1.2)
    L6_48:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_48:Visible(A0_42.VISIBLE_HIDE)
    A0_42:Wait(10)
    A0_42:PlayCamera(6, A1_43)
    A0_42:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_42:Zoom(-2, -2, 0, 0, 0)
    if A1_43:GetRace() == A0_42.RACE_LALAFELL then
      A0_42:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    else
      A0_42:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_42:Wait(30)
    A0_42:FadeIn(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    L3_45:LookAt(L4_46)
    L6_48:WalkIn(240, 5, A0_42.MOVE_WALK)
    L6_48:Visible(A0_42.VISIBLE_SHOW)
    L6_48:WaitForMove()
    L6_48:TurnTo(40, false)
    L6_48:WaitForTurn()
    L6_48:LookAt(L5_47)
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_42.AUTO_SHAKE_ENABLE)
    A0_42:Wait(30)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_CLSROG150_00144_JACKE_000_090, true, nil, nil, nil, A0_42.SPEAK_NORMAL_SHORT)
    A0_42:Wait(30)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_CLSROG150_00144_JACKE_000_091, true, nil, nil, nil, A0_42.SPEAK_NORMAL_SHORT)
    A0_42:Wait(30)
    L4_46:WalkIn(180, 5, A0_42.MOVE_RUN)
    A0_42:Wait(10)
    A0_42:PlayTwoShotCamera(A0_42.TWOSHOT_TYPE_FRONT, L5_47, L3_45, 1)
    A0_42:Zoom(-8, -6, 0, 0, 1500)
    A0_42:PlayBGM(A0_42.LCUT_BGM1)
    A0_42:ChangeBGMVolume(0.5)
    L6_48:AutoShake(false)
    L6_48:PlayActionTimeline(A0_42.LCUT_ACTION1)
    L5_47:WalkIn(180, 8, A0_42.MOVE_WALK)
    L4_46:WaitForMove()
    L4_46:PlayActionTimeline(A0_42.LCUT_ACTION3)
    L3_45:LookAt(L5_47)
    A0_42:Wait(20)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_CLSROG150_00144_PIRATE00144_000_092, true, A0_42.TALK_SHAPE_EMPHASIS, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L5_47:WaitForMove()
    A0_42:Wait(10)
    A0_42:PlayTwoShotCamera(A0_42.TWOSHOT_TYPE_LEFT_45, L5_47, L3_45, 1)
    L5_47:LookAt(L3_45)
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_CLSROG150_00144_PIRATE00144_000_093, true, A0_42.TALK_SHAPE_EMPHASIS, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L5_47:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_42:Wait(10)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_CLSROG150_00144_POORLADY00144_000_094, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L3_45:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_42:Wait(10)
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_DOUBT)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_CLSROG150_00144_PIRATE00144_000_095, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L5_47:CancelActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_42:Wait(10)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_42.AUTO_SHAKE_ENABLE)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_CLSROG150_00144_POORLADY00144_000_096, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_CLSROG150_00144_PIRATE00144_000_097, true, A0_42.TALK_SHAPE_EMPHASIS, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L3_45:AutoShake(false)
    A0_42:Wait(10)
    L3_45:LookAt(0, -30)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_CRY)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_CLSROG150_00144_POORLADY00144_000_098, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_HUH)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_CLSROG150_00144_PIRATE00144_000_099, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A0_42:PlayCamera(5, L5_47)
    A0_42:Wait(10)
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_CLSROG150_00144_PIRATE00144_000_100, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_JOY)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_CLSROG150_00144_PIRATE00144_000_101, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_CLSROG150_00144_PIRATE00144_000_102, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_CLSROG150_00144_PIRATE00144_000_103, true, A0_42.TALK_SHAPE_EMPHASIS, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A0_42:PlayCamera(2, L6_48)
    A0_42:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_42:SidePan(-45, -45, 0, 0, 0)
    A0_42:Zoom(-2, -2, 0, 0, 0)
    if A1_43:GetRace() == A0_42.RACE_LALAFELL then
      A0_42:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    else
      A0_42:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    A0_42:Wait(10)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_CLSROG150_00144_JACKE_000_104, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_45:PlayActionTimeline(A0_42.LCUT_ACTION2)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_CLSROG150_00144_JACKE_000_105, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_CLSROG150_00144_JACKE_000_106, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L3_45:TurnTo(-120, false)
    L3_45:WaitForTurn()
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_DOUBT, L4_46)
    L3_45:WalkOut(0, 2, A0_42.MOVE_WALK)
    A0_42:Wait(20)
    A0_42:PlayCamera(6, A1_43)
    A0_42:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_42:Zoom(-2, -2, 0, 0, 0)
    if A1_43:GetRace() == A0_42.RACE_LALAFELL then
      A0_42:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    else
      A0_42:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_42:Wait(60)
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_CLSROG150_00144_JACKE_000_107, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_42:Wait(40)
    A1_43:LookAt(L6_48)
    L6_48:LookAt(A1_43)
    L6_48:TurnTo(A1_43, false)
    L6_48:WaitForTurn()
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_CLSROG150_00144_JACKE_000_108, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L6_48:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A0_42:Wait(10)
    A1_43:TurnTo(L6_48, false)
    A1_43:WaitForTurn()
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_48:LookAt()
    L6_48:TurnTo(45, false)
    L6_48:WaitForTurn()
    L6_48:WalkOut(0, 5, A0_42.MOVE_RUN)
    A0_42:Wait(40)
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A0_42:Wait(30)
  end
  function ClsRog150.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSROG150_00144_SWARSYNT_000_080, true)
  end
  function ClsRog150.OnScene00015(A0_52, A1_53, A2_54)
  end
  function ClsRog150.OnScene00016(A0_55, A1_56, A2_57)
  end
  function ClsRog150.OnScene00017(A0_58, A1_59, A2_60)
  end
  function ClsRog150.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CLSROG150_00144_JACKE_000_110, true)
    A0_61:Wait(10)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1, A1_62)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CLSROG150_00144_JACKE_000_111, false)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CLSROG150_00144_JACKE_000_112, true)
    A0_61:Wait(10)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_ANGRY, A1_62)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CLSROG150_00144_JACKE_000_113, true)
  end
  function ClsRog150.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2, A1_65)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CLSROG150_00144_JACKE_000_120, true)
    if A0_64:YesNoQuestBattle(A0_64.QUESTBATTLE0) then
      A0_64:Skip(A0_64.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_64:FadeOut(A0_64.FADE_DEFAULT)
    end
    return (A0_64:YesNoQuestBattle(A0_64.QUESTBATTLE0))
  end
  function ClsRog150.OnScene00020(A0_67, A1_68, A2_69)
  end
  function ClsRog150.OnScene00021(A0_70, A1_71, A2_72)
  end
  function ClsRog150.OnScene00022(A0_73, A1_74, A2_75)
    local L3_76, L4_77, L5_78, L6_79
    L4_77 = A0_73
    L3_76 = A0_73.InvisibleStandCharacter
    L5_78 = A0_73.ACTOR7
    L3_76(L4_77, L5_78)
    L3_76 = nil
    L5_78 = A0_73
    L4_77 = A0_73.CreateCharacter
    L6_79 = A0_73.LCUT_ACTOR2
    L4_77 = L4_77(L5_78, L6_79, A2_75, A0_73.ARRANGE_TYPE_FRONT, 1.5)
    L3_76 = L4_77
    L5_78 = L3_76
    L4_77 = L3_76.Idle
    L6_79 = A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_77(L5_78, L6_79)
    L5_78 = L3_76
    L4_77 = L3_76.PlayActionTimeline
    L6_79 = A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_77(L5_78, L6_79)
    L5_78 = L3_76
    L4_77 = L3_76.Direction
    L6_79 = A2_75
    L4_77(L5_78, L6_79)
    L5_78 = L3_76
    L4_77 = L3_76.LookAt
    L6_79 = A2_75
    L4_77(L5_78, L6_79)
    L5_78 = A0_73
    L4_77 = A0_73.Wait
    L6_79 = 10
    L4_77(L5_78, L6_79)
    L4_77 = nil
    L6_79 = A0_73
    L5_78 = A0_73.CreateCharacter
    L5_78 = L5_78(L6_79, A0_73.LCUT_ACTOR4, A2_75, A0_73.ARRANGE_TYPE_FRONT, 2.5)
    L4_77 = L5_78
    L6_79 = L4_77
    L5_78 = L4_77.Idle
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_79 = L4_77
    L5_78 = L4_77.PlayActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_79 = L4_77
    L5_78 = L4_77.Direction
    L5_78(L6_79, A2_75)
    L6_79 = L4_77
    L5_78 = L4_77.LookAt
    L5_78(L6_79, A2_75)
    L6_79 = L4_77
    L5_78 = L4_77.Visible
    L5_78(L6_79, A0_73.VISIBLE_HIDE)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 10)
    L6_79 = A1_74
    L5_78 = A1_74.Position
    L5_78(L6_79, L3_76, A0_73.ARRANGE_TYPE_RIGHT, 1.5)
    L6_79 = A1_74
    L5_78 = A1_74.Idle
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_79 = A1_74
    L5_78 = A1_74.PlayActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_79 = A1_74
    L5_78 = A1_74.LookAt
    L5_78(L6_79, A2_75)
    L6_79 = A1_74
    L5_78 = A1_74.Direction
    L5_78(L6_79, A2_75)
    L6_79 = A1_74
    L5_78 = A1_74.Visible
    L5_78(L6_79, A0_73.VISIBLE_HIDE)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 10)
    L6_79 = A2_75
    L5_78 = A2_75.PlayActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L6_79 = A2_75
    L5_78 = A2_75.LookAt
    L5_78(L6_79, L3_76)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 10)
    L6_79 = A0_73
    L5_78 = A0_73.PlayTwoShotCamera
    L5_78(L6_79, A0_73.TWOSHOT_TYPE_LEFT_45, L3_76, A2_75, 2)
    L6_79 = A0_73
    L5_78 = A0_73.FollowLookAt
    L5_78(L6_79, A0_73.FOLLOW_LOOKAT_ON)
    L6_79 = A0_73
    L5_78 = A0_73.SideDolly
    L5_78(L6_79, 1.5, 2.5, 60, 60, 150)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 30)
    L6_79 = A0_73
    L5_78 = A0_73.ChangeBGMVolume
    L5_78(L6_79, 0.5)
    L6_79 = A0_73
    L5_78 = A0_73.FadeIn
    L5_78(L6_79, A0_73.FADE_DEFAULT)
    L6_79 = A0_73
    L5_78 = A0_73.WaitForFade
    L5_78(L6_79)
    L6_79 = A2_75
    L5_78 = A2_75.WaitForActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 10)
    L6_79 = L3_76
    L5_78 = L3_76.PlayActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_79 = L3_76
    L5_78 = L3_76.WaitForActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_79 = L3_76
    L5_78 = L3_76.LookAt
    L5_78(L6_79)
    L6_79 = L3_76
    L5_78 = L3_76.TurnTo
    L5_78(L6_79, -150, false)
    L6_79 = L3_76
    L5_78 = L3_76.WaitForTurn
    L5_78(L6_79)
    L6_79 = L3_76
    L5_78 = L3_76.WalkOut
    L5_78(L6_79, 0, 5, A0_73.MOVE_WALK)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 20)
    L6_79 = A1_74
    L5_78 = A1_74.WalkIn
    L5_78(L6_79, 180, 3, A0_73.MOVE_WALK)
    L6_79 = A1_74
    L5_78 = A1_74.Visible
    L5_78(L6_79, A0_73.VISIBLE_SHOW)
    L6_79 = A2_75
    L5_78 = A2_75.LookAt
    L5_78(L6_79, A1_74)
    L6_79 = A1_74
    L5_78 = A1_74.WaitForMove
    L5_78(L6_79)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 10)
    L6_79 = A2_75
    L5_78 = A2_75.TurnTo
    L5_78(L6_79, A1_74, false)
    L6_79 = A2_75
    L5_78 = A2_75.WaitForTurn
    L5_78(L6_79)
    L6_79 = A2_75
    L5_78 = A2_75.PlayActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_GREETING)
    L6_79 = A2_75
    L5_78 = A2_75.Talk
    L5_78(L6_79, A1_74, A0_73, A0_73.TEXT_CLSROG150_00144_JACKE_000_140, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 10)
    L6_79 = A2_75
    L5_78 = A2_75.PlayActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L6_79 = A2_75
    L5_78 = A2_75.Talk
    L5_78(L6_79, A1_74, A0_73, A0_73.TEXT_CLSROG150_00144_JACKE_000_141, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L6_79 = A2_75
    L5_78 = A2_75.Talk
    L5_78(L6_79, A1_74, A0_73, A0_73.TEXT_CLSROG150_00144_JACKE_000_142, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 10)
    L6_79 = A2_75
    L5_78 = A2_75.PlayActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EMOTE_JOY)
    L6_79 = A2_75
    L5_78 = A2_75.Talk
    L5_78(L6_79, A1_74, A0_73, A0_73.TEXT_CLSROG150_00144_JACKE_000_143, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 10)
    L6_79 = A1_74
    L5_78 = A1_74.PlayActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_79 = L4_77
    L5_78 = L4_77.WalkIn
    L5_78(L6_79, 150, 3, A0_73.MOVE_WALK)
    L6_79 = L4_77
    L5_78 = L4_77.Visible
    L5_78(L6_79, A0_73.VISIBLE_SHOW)
    L6_79 = L4_77
    L5_78 = L4_77.WaitForMove
    L5_78(L6_79)
    L6_79 = A2_75
    L5_78 = A2_75.LookAt
    L5_78(L6_79, L4_77)
    L6_79 = A1_74
    L5_78 = A1_74.LookAt
    L5_78(L6_79, L4_77)
    L6_79 = L4_77
    L5_78 = L4_77.TurnTo
    L5_78(L6_79, A2_75, false)
    L6_79 = L4_77
    L5_78 = L4_77.WaitForTurn
    L5_78(L6_79)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 10)
    L6_79 = A0_73
    L5_78 = A0_73.PlayCamera
    L5_78(L6_79, 5, L4_77)
    L6_79 = A0_73
    L5_78 = A0_73.FollowLookAt
    L5_78(L6_79, A0_73.FOLLOW_LOOKAT_OFF)
    L6_79 = A2_75
    L5_78 = A2_75.Direction
    L5_78(L6_79, L4_77)
    L6_79 = A1_74
    L5_78 = A1_74.Direction
    L5_78(L6_79, 60)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 10)
    L6_79 = A0_73
    L5_78 = A0_73.ChangeBGMVolume
    L5_78(L6_79, 0)
    L6_79 = L4_77
    L5_78 = L4_77.PlayActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L6_79 = L4_77
    L5_78 = L4_77.Talk
    L5_78(L6_79, A1_74, A0_73, A0_73.TEXT_CLSROG150_00144_POORLADY00144_000_144, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 10)
    L6_79 = A0_73
    L5_78 = A0_73.PlayTwoShotCamera
    L5_78(L6_79, A0_73.TWOSHOT_TYPE_RIGHT_45, L4_77, A2_75, 0.5)
    L6_79 = A0_73
    L5_78 = A0_73.UpdownDolly
    L5_78(L6_79, -0.2, -0.2, 0, 0, 0)
    L6_79 = A0_73
    L5_78 = A0_73.SidePan
    L5_78(L6_79, -5, -5, 0, 0, 0)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 10)
    L6_79 = A2_75
    L5_78 = A2_75.PlayActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_79 = A2_75
    L5_78 = A2_75.Talk
    L5_78(L6_79, A1_74, A0_73, A0_73.TEXT_CLSROG150_00144_JACKE_000_145, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 10)
    L6_79 = L4_77
    L5_78 = L4_77.PlayActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L6_79 = L4_77
    L5_78 = L4_77.Talk
    L5_78(L6_79, A1_74, A0_73, A0_73.TEXT_CLSROG150_00144_POORLADY00144_000_146, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L6_79 = L4_77
    L5_78 = L4_77.CancelActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L6_79 = L4_77
    L5_78 = L4_77.PlayActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EMOTE_BOW)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 10)
    L6_79 = L4_77
    L5_78 = L4_77.WaitForActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EMOTE_BOW)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 10)
    L6_79 = A0_73
    L5_78 = A0_73.PlayCamera
    L5_78(L6_79, 5, L4_77)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 10)
    L6_79 = L4_77
    L5_78 = L4_77.PlayActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L6_79 = L4_77
    L5_78 = L4_77.Talk
    L5_78(L6_79, A1_74, A0_73, A0_73.TEXT_CLSROG150_00144_POORLADY00144_000_147, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L6_79 = L4_77
    L5_78 = L4_77.Talk
    L5_78(L6_79, A1_74, A0_73, A0_73.TEXT_CLSROG150_00144_POORLADY00144_000_148, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L6_79 = L4_77
    L5_78 = L4_77.CancelActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 10)
    L6_79 = A0_73
    L5_78 = A0_73.PlayTwoShotCamera
    L5_78(L6_79, A0_73.TWOSHOT_TYPE_RIGHT_45, L4_77, A2_75, 0.5)
    L6_79 = A0_73
    L5_78 = A0_73.SidePan
    L5_78(L6_79, -5, -5, 0, 0, 0)
    L6_79 = A0_73
    L5_78 = A0_73.UpdownDolly
    L5_78(L6_79, -0.2, -0.2, 0, 0, 0)
    L6_79 = A0_73
    L5_78 = A0_73.PlayBGM
    L5_78(L6_79, A0_73.LCUT_BGM1)
    L6_79 = A0_73
    L5_78 = A0_73.ChangeBGMVolume
    L5_78(L6_79, 0.5)
    L6_79 = A1_74
    L5_78 = A1_74.PlayActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_79 = A2_75
    L5_78 = A2_75.PlayActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_79 = A2_75
    L5_78 = A2_75.Talk
    L5_78(L6_79, A1_74, A0_73, A0_73.TEXT_CLSROG150_00144_JACKE_000_149, true, nil, nil, nil, A0_73.SPEAK_NORMAL_SHORT)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 10)
    L6_79 = L4_77
    L5_78 = L4_77.PlayActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L6_79 = L4_77
    L5_78 = L4_77.Talk
    L5_78(L6_79, A1_74, A0_73, A0_73.TEXT_CLSROG150_00144_POORLADY00144_000_150, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L6_79 = L4_77
    L5_78 = L4_77.Talk
    L5_78(L6_79, A1_74, A0_73, A0_73.TEXT_CLSROG150_00144_POORLADY00144_000_151, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L6_79 = L4_77
    L5_78 = L4_77.CancelActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 10)
    L6_79 = A2_75
    L5_78 = A2_75.PlayActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L6_79 = A2_75
    L5_78 = A2_75.Talk
    L5_78(L6_79, A1_74, A0_73, A0_73.TEXT_CLSROG150_00144_JACKE_000_152, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L6_79 = A2_75
    L5_78 = A2_75.CancelActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 10)
    L6_79 = L4_77
    L5_78 = L4_77.PlayActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EMOTE_BOW)
    L6_79 = L4_77
    L5_78 = L4_77.Talk
    L5_78(L6_79, A1_74, A0_73, A0_73.TEXT_CLSROG150_00144_POORLADY00144_000_153, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L6_79 = L4_77
    L5_78 = L4_77.WaitForActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EMOTE_BOW)
    L6_79 = L4_77
    L5_78 = L4_77.LookAt
    L5_78(L6_79)
    L6_79 = L4_77
    L5_78 = L4_77.TurnTo
    L5_78(L6_79, -150, false)
    L6_79 = L4_77
    L5_78 = L4_77.WaitForTurn
    L5_78(L6_79)
    L6_79 = L4_77
    L5_78 = L4_77.WalkOut
    L5_78(L6_79, 0, 5, A0_73.MOVE_WALK)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 20)
    L6_79 = A2_75
    L5_78 = A2_75.LookAt
    L5_78(L6_79, A1_74)
    L6_79 = A2_75
    L5_78 = A2_75.TurnTo
    L5_78(L6_79, A1_74, false)
    L6_79 = A2_75
    L5_78 = A2_75.WaitForTurn
    L5_78(L6_79)
    L6_79 = A1_74
    L5_78 = A1_74.LookAt
    L5_78(L6_79, A2_75)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 10)
    L6_79 = A0_73
    L5_78 = A0_73.PlayCamera
    L5_78(L6_79, 6, A2_75)
    L6_79 = A1_74
    L5_78 = A1_74.Direction
    L5_78(L6_79, A2_75)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 10)
    L6_79 = A2_75
    L5_78 = A2_75.PlayActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L6_79 = A2_75
    L5_78 = A2_75.Talk
    L5_78(L6_79, A1_74, A0_73, A0_73.TEXT_CLSROG150_00144_JACKE_000_154, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L6_79 = A2_75
    L5_78 = A2_75.CancelActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 10)
    L6_79 = A2_75
    L5_78 = A2_75.PlayActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_79 = A2_75
    L5_78 = A2_75.Talk
    L5_78(L6_79, A1_74, A0_73, A0_73.TEXT_CLSROG150_00144_JACKE_000_155, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L6_79 = A2_75
    L5_78 = A2_75.Talk
    L5_78(L6_79, A1_74, A0_73, A0_73.TEXT_CLSROG150_00144_JACKE_000_156, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L6_79 = A2_75
    L5_78 = A2_75.CancelActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 10)
    L6_79 = A0_73
    L5_78 = A0_73.PlayTwoShotCamera
    L5_78(L6_79, A0_73.TWOSHOT_TYPE_LEFT_45, A1_74, A2_75, 1)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 10)
    L6_79 = A2_75
    L5_78 = A2_75.PlayActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L6_79 = A2_75
    L5_78 = A2_75.Talk
    L5_78(L6_79, A1_74, A0_73, A0_73.TEXT_CLSROG150_00144_JACKE_000_157, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L6_79 = A2_75
    L5_78 = A2_75.CancelActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L5_78(L6_79, 10)
    L6_79 = A1_74
    L5_78 = A1_74.PlayActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_79 = A1_74
    L5_78 = A1_74.WaitForActionTimeline
    L5_78(L6_79, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_79 = A0_73
    L5_78 = A0_73.QuestReward
    L6_79 = L5_78(L6_79, A2_75, A1_74)
    if L5_78 then
      A0_73:QuestCompleted()
      A0_73:Wait(90)
      A0_73:FadeOut(A0_73.FADE_SHORT, A0_73.FADE_LAYER_BACK)
      A0_73:WaitForFade()
      A0_73:ChangeBGMVolume(0)
      A1_74:Position(A2_75, A0_73.ARRANGE_TYPE_BASE_FRONT, 3)
      A1_74:Direction(A2_75)
      A1_74:LookAt()
      A0_73:Wait(10)
      A1_74:Equip(A0_73.EQUIP_TYPE_WEAPON, 0, A0_73.WEAPON_SLOT_SUB)
      A0_73:PlayCamera(6, A1_74)
      A0_73:FollowLookAt(A0_73.FOLLOW_LOOKAT_ON)
      A0_73:Zoom(-1, -1, 0, 0, 0)
      A0_73:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_73:Gyro(-20, -20, 0, 0, 0)
      A0_73:DisableSceneSkip()
      A0_73:LearningAction(A0_73.ACTION_KIND_NORMAL, A0_73.LCUT_WS)
      A0_73:Wait(60)
      A0_73:EnableSceneSkip()
      A1_74:PlayActionTimeline(A0_73.LCUT_ACTION4, nil, A0_73.AUTO_SHAKE_ENABLE)
      A0_73:FadeIn(A0_73.FADE_SHORT, A0_73.FADE_LAYER_BACK)
      A0_73:WaitForFade()
      A1_74:PlayVfx(A0_73.LCUT_VFX)
      A0_73:Wait(100)
    end
    A0_73:FadeOut(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A1_74:CancelActionTimeline(A0_73.LCUT_ACTION4)
    A0_73:Wait(30)
    return L5_78, L6_79
  end
  function ClsRog150.OnScene00023(A0_80, A1_81, A2_82)
    A2_82:LookAt(A1_81)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2, A1_81)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_CLSROG150_00144_CLIENT00144_000_139, true)
  end
  function ClsRog150.IsTodoChecked(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return false
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 3 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 4 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_87, L1_88
  L0_87 = ClsRog150
  L0_87.SCRIPT_VERSION = 1
  L0_87 = ClsRog150
  function L1_88(A0_89)
    local L1_90
  end
  L0_87.OnInitialize = L1_88
  L0_87 = ClsRog150
  function L1_88(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      elseif A3_94 == A0_91.ACTOR3 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR4 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      elseif A3_94 == A0_91.ACTOR3 then
        return true
      elseif A3_94 == A0_91.ACTOR0 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A3_94 == A0_91.EOBJECT0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR4 then
        return true
      elseif A3_94 == A0_91.ACTOR5 then
        return true
      elseif A3_94 == A0_91.EOBJECT1 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_5 then
      if A3_94 == A0_91.ACTOR6 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.EOBJECT2 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR6 then
        return true
      elseif A3_94 == A0_91.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_87.IsAcceptEvent = L1_88
  L0_87 = ClsRog150
  function L1_88(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.ACTOR0 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      elseif A3_100 == A0_97.ACTOR3 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A3_100 == A0_97.ACTOR4 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      elseif A3_100 == A0_97.ACTOR3 then
        return false
      elseif A3_100 == A0_97.ACTOR0 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_3 then
      if A3_100 == A0_97.EOBJECT0 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR4 then
        return false
      elseif A3_100 == A0_97.ACTOR5 then
        return false
      elseif A3_100 == A0_97.EOBJECT1 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_5 then
      if A3_100 == A0_97.ACTOR6 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.EOBJECT2 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
      if A3_100 == A0_97.ACTOR6 then
        return true
      elseif A3_100 == A0_97.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_87.IsAnnounce = L1_88
  L0_87 = ClsRog150
  function L1_88(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return 0, 0
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 1 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 2 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 3 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 4 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 5 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    end
  end
  L0_87.GetTodoArgs = L1_88
  L0_87 = ClsRog150
  function L1_88(A0_107, A1_108, A2_109, A3_110)
    local L4_111
    L4_111 = A0_107.GetQuestId
    L4_111 = L4_111(A0_107)
    if A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_2 then
    elseif A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_3 then
    elseif A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_4 then
    elseif A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_5 then
      if A2_109:GetBaseId() == A0_107.EOBJECT2 then
        return false
      end
    elseif A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_FINISH then
    end
    return true
  end
  L0_87.IsTargetingPossible = L1_88
  L0_87 = ClsRog150
  function L1_88(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_2 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_3 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_4 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_5 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_FINISH then
    end
    return A0_112:IsBattleNpcTriggerOwner(A1_113, A2_114, false), false
  end
  L0_87.GetGimmickState = L1_88
  L0_87 = ClsRog150
  function L1_88(A0_116, A1_117, A2_118, A3_119, ...)
    local L5_121
    L5_121 = A0_116.GetQuestId
    L5_121 = L5_121(A0_116)
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_5 and A3_119 == A0_116.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_87.IsAcceptDirectorResult = L1_88
end)()
