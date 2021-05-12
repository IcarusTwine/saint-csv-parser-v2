(function()
  print("JobNin630 loaded")
  function JobNin630.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobNin630.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN630_02949_YOUMEI_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN630_02949_OBORO_000_001, false, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN630_02949_OBORO_000_002, false, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN630_02949_OBORO_000_003, true, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A1_4:AutoShake(false)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN630_02949_YOUMEI_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN630_02949_YOUMEI_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN630_02949_YOUMEI_000_006, true)
    A0_3:QuestAccepted()
  end
  function JobNin630.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):TurnTo(A1_7, false)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_1):TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN630_02949_OBORO_000_020, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_1):PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_1):Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN630_02949_TSUBAME_000_021, true)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_1):CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(10)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN630_02949_JACKE_000_022, true)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN630_02949_OBORO_000_023, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN630_02949_OBORO_000_024, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN630_02949_OBORO_000_025, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN630_02949_OBORO_000_026, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN630_02949_OBORO_000_027, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN630_02949_OBORO_000_028, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(-45, false, true)
    A0_6:Wait(10)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):LookAt()
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):TurnTo(-60, false, true)
    A0_6:Wait(10)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_1):LookAt()
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_1):TurnTo(-30, false, true)
    A2_8:WaitForTurn()
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):WaitForTurn()
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_1):WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_1):WalkOut(0, 5, A0_6.MOVE_WALK)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_1):Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_0):WaitForTransparency()
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_1):WaitForTransparency()
  end
  function JobNin630.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN630_02949_JACKE_000_011, true)
  end
  function JobNin630.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_BOW)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBNIN630_02949_TSUBAME_000_012, true)
  end
  function JobNin630.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBNIN630_02949_YOUMEI_000_010, true)
  end
  function JobNin630.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18.BindCharacter
    L3_21 = L3_21(A0_18, A0_18.LEVEL_ENPC_ID_2)
    L3_21:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    A0_18:BindCharacter(A0_18.LEVEL_ENPC_ID_3):Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    A0_18:Wait(10)
    A1_19:LookAt(L3_21)
    if A1_19:IsStatus(A0_18.STATUS0) ~= true then
      A0_18:BindCharacter(A0_18.LEVEL_ENPC_ID_3):LookAt(A1_19)
      A0_18:Wait(10)
      L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      L3_21:Talk(A1_19, A0_18, A0_18.TEXT_JOBNIN630_02949_ZAKUROPEOPLEA02949_000_037, true)
      L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_TALK)
      A0_18:Wait(10)
      L3_21:LookAt(A1_19)
      A0_18:BindCharacter(A0_18.LEVEL_ENPC_ID_3):PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A0_18:BindCharacter(A0_18.LEVEL_ENPC_ID_3):Talk(A1_19, A0_18, A0_18.TEXT_JOBNIN630_02949_ZAKUROPEOPLEB02949_000_038, true)
      A0_18:BindCharacter(A0_18.LEVEL_ENPC_ID_3):CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_TALK)
      A0_18:Wait(10)
      A0_18:SystemTalk(A0_18.TEXT_JOBNIN630_02949_SYSTEM_000_039, true)
      A0_18:CancelEventScene()
    end
    A0_18:SystemTalk(A0_18.TEXT_JOBNIN630_02949_SYSTEM_000_030, true)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_JOBNIN630_02949_ZAKUROPEOPLEA02949_000_031, true)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_18:Wait(10)
    A0_18:BindCharacter(A0_18.LEVEL_ENPC_ID_3):PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_18:BindCharacter(A0_18.LEVEL_ENPC_ID_3):Talk(A1_19, A0_18, A0_18.TEXT_JOBNIN630_02949_ZAKUROPEOPLEB02949_000_032, true)
    A0_18:BindCharacter(A0_18.LEVEL_ENPC_ID_3):CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_JOBNIN630_02949_ZAKUROPEOPLEA02949_000_033, true)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_18:Wait(10)
    A0_18:BindCharacter(A0_18.LEVEL_ENPC_ID_3):PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_18:BindCharacter(A0_18.LEVEL_ENPC_ID_3):Talk(A1_19, A0_18, A0_18.TEXT_JOBNIN630_02949_ZAKUROPEOPLEA02949_000_034, true)
    A0_18:BindCharacter(A0_18.LEVEL_ENPC_ID_3):CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_JOBNIN630_02949_ZAKUROPEOPLEA02949_000_035, true)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_18:Wait(10)
    A0_18:BindCharacter(A0_18.LEVEL_ENPC_ID_3):PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_18:BindCharacter(A0_18.LEVEL_ENPC_ID_3):Talk(A1_19, A0_18, A0_18.TEXT_JOBNIN630_02949_ZAKUROPEOPLEA02949_000_036, true)
    A0_18:BindCharacter(A0_18.LEVEL_ENPC_ID_3):CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_18:Wait(10)
  end
  function JobNin630.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.BindCharacter
    L3_25 = L3_25(A0_22, A0_22.LEVEL_ENPC_ID_4)
    L3_25:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_22:BindCharacter(A0_22.LEVEL_ENPC_ID_5):Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_22:Wait(10)
    A1_23:LookAt(L3_25)
    if A1_23:IsStatus(A0_22.STATUS0) ~= true then
      L3_25:LookAt(A1_23)
      A0_22:BindCharacter(A0_22.LEVEL_ENPC_ID_5):LookAt(A1_23)
      L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
      L3_25:Talk(A1_23, A0_22, A0_22.TEXT_JOBNIN630_02949_ZAKUROPEOPLEC02949_000_056, true)
      L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
      A0_22:Wait(10)
      A0_22:SystemTalk(A0_22.TEXT_JOBNIN630_02949_SYSTEM_000_057, true)
      A0_22:CancelEventScene()
    end
    A0_22:SystemTalk(A0_22.TEXT_JOBNIN630_02949_SYSTEM_000_050, true)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_JOBNIN630_02949_ZAKUROPEOPLEC02949_000_051, true)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A0_22:Wait(10)
    A0_22:BindCharacter(A0_22.LEVEL_ENPC_ID_5):PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_22:BindCharacter(A0_22.LEVEL_ENPC_ID_5):Talk(A1_23, A0_22, A0_22.TEXT_JOBNIN630_02949_ZAKUROPEOPLED02949_000_052, true)
    A0_22:BindCharacter(A0_22.LEVEL_ENPC_ID_5):CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_THINK)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_JOBNIN630_02949_ZAKUROPEOPLEC02949_000_053, true)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_THINK)
    A0_22:Wait(10)
    A0_22:BindCharacter(A0_22.LEVEL_ENPC_ID_5):PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A0_22:BindCharacter(A0_22.LEVEL_ENPC_ID_5):Talk(A1_23, A0_22, A0_22.TEXT_JOBNIN630_02949_ZAKUROPEOPLED02949_000_054, true)
    A0_22:BindCharacter(A0_22.LEVEL_ENPC_ID_5):CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_HUH)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_JOBNIN630_02949_ZAKUROPEOPLEC02949_000_055, true)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_HUH)
    A0_22:Wait(10)
  end
  function JobNin630.OnScene00008(A0_26, A1_27, A2_28)
    if A1_27:IsStatus(A0_26.STATUS0) == true then
      A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBNIN630_02949_ZAKUROPEOPLEA02949_100_045, true)
      A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_TALK)
    else
      A2_28:LookAt(A1_27)
      A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBNIN630_02949_ZAKUROPEOPLEA02949_000_045, true)
      A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_TALK)
    end
  end
  function JobNin630.OnScene00009(A0_29, A1_30, A2_31)
    if A1_30:IsStatus(A0_29.STATUS0) == true then
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBNIN630_02949_ZAKUROPEOPLEB02949_100_046, true)
      A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_TALK)
    else
      A2_31:LookAt(A1_30)
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBNIN630_02949_ZAKUROPEOPLEB02949_000_046, true)
      A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_TALK)
    end
  end
  function JobNin630.OnScene00010(A0_32, A1_33, A2_34)
    if A1_33:IsStatus(A0_32.STATUS0) == true then
      A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBNIN630_02949_ZAKUROPEOPLEC02949_100_058, true)
      A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_TALK)
    else
      A2_34:TurnTo(A1_33, false)
      A2_34:WaitForTurn()
      A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBNIN630_02949_ZAKUROPEOPLEC02949_000_058, true)
    end
  end
  function JobNin630.OnScene00011(A0_35, A1_36, A2_37)
    if A1_36:IsStatus(A0_35.STATUS0) == true then
      A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBNIN630_02949_ZAKUROPEOPLED02949_100_059, true)
      A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_TALK)
    else
      A2_37:TurnTo(A1_36, false)
      A2_37:WaitForTurn()
      A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
      A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBNIN630_02949_ZAKUROPEOPLED02949_000_059, true)
    end
  end
  function JobNin630.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBNIN630_02949_OBORO_000_070, true)
  end
  function JobNin630.OnScene00013(A0_41, A1_42, A2_43)
    local L3_44, L4_45, L5_46, L6_47, L7_48
    L4_45 = A1_42
    L3_44 = A1_42.Position
    L5_46 = A2_43
    L6_47 = A0_41.ARRANGE_TYPE_BASE_FRONT
    L7_48 = 2
    L3_44(L4_45, L5_46, L6_47, L7_48)
    L4_45 = A0_41
    L3_44 = A0_41.Wait
    L5_46 = 10
    L3_44(L4_45, L5_46)
    L4_45 = A0_41
    L3_44 = A0_41.BindCharacter
    L5_46 = A0_41.LEVEL_ENPC_ID_0
    L3_44 = L3_44(L4_45, L5_46)
    L5_46 = A0_41
    L4_45 = A0_41.Wait
    L6_47 = 10
    L4_45(L5_46, L6_47)
    L5_46 = A0_41
    L4_45 = A0_41.BindCharacter
    L6_47 = A0_41.LEVEL_ENPC_ID_1
    L4_45 = L4_45(L5_46, L6_47)
    L6_47 = A0_41
    L5_46 = A0_41.Wait
    L7_48 = 10
    L5_46(L6_47, L7_48)
    L5_46 = nil
    L7_48 = A0_41
    L6_47 = A0_41.CreateCharacter
    L6_47 = L6_47(L7_48, A0_41.LOC_ACTOR3, A2_43, A0_41.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_46 = L6_47
    L7_48 = L5_46
    L6_47 = L5_46.Position
    L6_47(L7_48, L5_46, A0_41.ARRANGE_TYPE_FRONT, 2)
    L7_48 = L5_46
    L6_47 = L5_46.Position
    L6_47(L7_48, L5_46, A0_41.ARRANGE_TYPE_RIGHT, 2)
    L7_48 = L5_46
    L6_47 = L5_46.Idle
    L6_47(L7_48, A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_48 = L5_46
    L6_47 = L5_46.PlayActionTimeline
    L6_47(L7_48, A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_48 = L5_46
    L6_47 = L5_46.Visible
    L6_47(L7_48, A0_41.VISIBLE_HIDE)
    L7_48 = A0_41
    L6_47 = A0_41.Wait
    L6_47(L7_48, 10)
    L6_47 = nil
    L7_48 = A0_41.CreateCharacter
    L7_48 = L7_48(A0_41, A0_41.LOC_ACTOR4, A2_43, A0_41.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_47 = L7_48
    L7_48 = L6_47.Position
    L7_48(L6_47, L6_47, A0_41.ARRANGE_TYPE_FRONT, 2.25)
    L7_48 = L6_47.Position
    L7_48(L6_47, L6_47, A0_41.ARRANGE_TYPE_RIGHT, 3)
    L7_48 = L6_47.Idle
    L7_48(L6_47, A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_48 = L6_47.PlayActionTimeline
    L7_48(L6_47, A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_48 = L6_47.Visible
    L7_48(L6_47, A0_41.VISIBLE_HIDE)
    L7_48 = A0_41.Wait
    L7_48(A0_41, 10)
    L7_48 = nil
    L7_48 = A0_41:CreateCharacter(A0_41.LOC_ACTOR0, A2_43, A0_41.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_48:Idle(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_48:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_48:Visible(A0_41.VISIBLE_HIDE)
    A0_41:Wait(10)
    A1_42:LookAt(A2_43)
    A1_42:Direction(A2_43)
    A2_43:LookAt(A1_42)
    A2_43:Direction(A1_42)
    L3_44:LookAt(A1_42)
    L3_44:Direction(A1_42)
    L4_45:LookAt(A1_42)
    L4_45:Direction(A1_42)
    A0_41:Wait(10)
    A0_41:PlayTargetRelationCamera(L7_48, 38.4302, 3.5311, 1.2944, -78.8444, 0.6732, 1.5567, 3.8948)
    if A1_42:GetRace() == A0_41.RACE_LALAFELL then
      A0_41:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_42:GetRace() == A0_41.RACE_AURA and A1_42:GetSex() == A0_41.SEX_MALE then
    elseif A1_42:GetRace() == A0_41.RACE_ROEGADYN then
    else
      A0_41:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_41:Wait(10)
    A0_41:PlayBGM(A0_41.BGM_MUSIC_EVENT_MYSTERY01)
    A0_41:ChangeBGMVolume(0.5)
    A0_41:Wait(20)
    A0_41:FadeIn(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A0_41:Wait(10)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A0_41:Wait(60)
    A1_42:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A0_41:Wait(20)
    L3_44:LookAt(A2_43)
    L4_45:LookAt(A2_43)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBNIN630_02949_OBORO_000_071, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBNIN630_02949_OBORO_000_072, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBNIN630_02949_OBORO_000_073, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A0_41:Wait(10)
    A0_41:PlayTargetRelationCamera(A2_43, 15.4178, 0.9665, 1.4957, -163.9296, 0.2772, 1.3481, 1.2525)
    A0_41:Wait(10)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBNIN630_02949_OBORO_000_074, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_41:Wait(10)
    A0_41:PlayTargetRelationCamera(L4_45, -4.777, 0.8347, 1.6184, -172.8132, 0.3412, 1.1334, 1.2672)
    A0_41:Wait(10)
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    L4_45:Talk(A1_42, A0_41, A0_41.TEXT_JOBNIN630_02949_TSUBAME_000_075, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L4_45:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A0_41:Wait(10)
    A0_41:PlayTargetRelationCamera(L3_44, 4.4553, 1.1165, 1.5629, -172.4733, 0.3901, 1.2996, 1.5289)
    A0_41:Wait(10)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_HUH)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_JOBNIN630_02949_JACKE_000_076, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_HUH)
    A0_41:Wait(10)
    A0_41:PlayTargetRelationCamera(L7_48, 38.4302, 3.5311, 1.2944, -78.8444, 0.6732, 1.5567, 3.8948)
    if A1_42:GetRace() == A0_41.RACE_LALAFELL then
      A0_41:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_42:GetRace() == A0_41.RACE_AURA and A1_42:GetSex() == A0_41.SEX_MALE then
    elseif A1_42:GetRace() == A0_41.RACE_ROEGADYN then
    else
      A0_41:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_41:Wait(10)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_THINK)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBNIN630_02949_OBORO_000_077, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBNIN630_02949_OBORO_000_078, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_THINK)
    A0_41:Wait(10)
    A0_41:ChangeBGMVolume(0)
    A0_41:Wait(10)
    A0_41:SideDolly(0, -0.4, 30, 30, 30)
    A0_41:Zoom(0, -0.5, 30, 30, 30)
    if A1_42:GetRace() == A0_41.RACE_LALAFELL then
      A0_41:UpdownDolly(0.4, 0.6, 30, 30, 30)
    elseif A1_42:GetRace() == A0_41.RACE_AURA and A1_42:GetSex() == A0_41.SEX_MALE then
      A0_41:UpdownDolly(0, 0.2, 30, 30, 30)
    elseif A1_42:GetRace() == A0_41.RACE_ROEGADYN then
      A0_41:UpdownDolly(0, 0.2, 30, 30, 30)
    else
      A0_41:UpdownDolly(0.2, 0.4, 30, 30, 30)
    end
    L5_46:WalkIn(45, 6, A0_41.MOVE_WALK)
    L5_46:Visible(A0_41.VISIBLE_SHOW)
    A0_41:Wait(10)
    L6_47:WalkIn(45, 6, A0_41.MOVE_WALK)
    L6_47:Visible(A0_41.VISIBLE_SHOW)
    A0_41:Wait(30)
    A1_42:LookAt(L5_46)
    A2_43:LookAt(L5_46)
    L3_44:LookAt(L5_46)
    L4_45:LookAt(L5_46)
    L5_46:WaitForMove()
    L6_47:WaitForMove()
    L5_46:LookAt(L3_44)
    L5_46:TurnTo(L3_44, false)
    L6_47:LookAt(L3_44)
    L6_47:TurnTo(L3_44, false)
    L5_46:WaitForTurn()
    L6_47:WaitForTurn()
    A0_41:Wait(10)
    A0_41:PlayTargetRelationCamera(L5_46, -15.7043, 1.0796, 0.742, 138.5996, 0.5998, 0.8278, 1.6431)
    A0_41:Wait(10)
    L5_46:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_JOY)
    L5_46:Talk(A1_42, A0_41, A0_41.TEXT_JOBNIN630_02949_PERIMUHAURIMU_000_080, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L5_46:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_JOY)
    A0_41:Wait(10)
    L6_47:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_UPSET)
    L6_47:Talk(A1_42, A0_41, A0_41.TEXT_JOBNIN630_02949_VKEBBE_000_081, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L6_47:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_UPSET)
    A0_41:Wait(10)
    A2_43:Visible(A0_41.VISIBLE_HIDE)
    A0_41:PlayCamera(1, L3_44)
    A0_41:Zoom(-0.2, 0, 90, 10, 10)
    A0_41:Wait(10)
    L3_44:LookAt()
    A1_42:LookAt(L3_44)
    A2_43:LookAt(L3_44)
    L4_45:LookAt(L3_44)
    L5_46:LookAt(L3_44)
    L6_47:LookAt(L3_44)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_BOW)
    A0_41:Wait(90)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_41:Wait(10)
    L3_44:PlayActionTimeline(A0_41.LOC_MOTION0)
    A0_41:Wait(20)
    A0_41:Zoom(0, -0.6, 5, 0, 0)
    A0_41:UpdownDolly(0, -0.3, 5, 0, 0)
    A0_41:Wait(60)
    A2_43:Visible(A0_41.VISIBLE_SHOW)
    A0_41:PlayTargetRelationCamera(L7_48, 38.4302, 3.5311, 1.2944, -78.8444, 0.6732, 1.5567, 3.8948)
    A0_41:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_41:Zoom(-0.5, -0.5, 0, 0, 0)
    if A1_42:GetRace() == A0_41.RACE_LALAFELL then
      A0_41:UpdownDolly(0.6, 0.6, 0, 0, 0)
    elseif A1_42:GetRace() == A0_41.RACE_AURA and A1_42:GetSex() == A0_41.SEX_MALE then
      A0_41:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_42:GetRace() == A0_41.RACE_ROEGADYN then
      A0_41:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
      A0_41:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_41:PlayBGM(A0_41.LOC_BGM0)
    A0_41:ChangeBGMVolume(0.5)
    A0_41:Wait(10)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_JOY)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_JOBNIN630_02949_JACKE_000_079, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_JOY)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_JOBNIN630_02949_JACKE_000_082, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_44:LookAt(L5_46)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_JOBNIN630_02949_JACKE_000_083, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_41:Wait(10)
    A0_41:PlayTargetRelationCamera(L5_46, -15.7043, 1.0796, 0.742, 138.5996, 0.5998, 0.8278, 1.6431)
    A0_41:Wait(10)
    L5_46:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_47:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(50)
    A0_41:PlayTargetRelationCamera(L4_45, -4.777, 0.8347, 1.6184, -172.8132, 0.3412, 1.1334, 1.2672)
    A0_41:Wait(10)
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(50)
    A0_41:PlayCamera(6, A1_42)
    A0_41:Orbit(15, 15, 0, 0, 0)
    A0_41:Wait(10)
    L3_44:LookAt(A1_42)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_JOBNIN630_02949_JACKE_000_084, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(50)
    A0_41:PlayTargetRelationCamera(A2_43, 1.6633, 1.2812, 1.1622, -122.6731, 0.6399, 1.3223, 1.7325)
    A0_41:Wait(10)
    L3_44:LookAt(A2_43)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_JOBNIN630_02949_JACKE_000_085, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_JOY)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_JOBNIN630_02949_JACKE_000_086, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_JOY)
    A0_41:Wait(10)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_THINK)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBNIN630_02949_OBORO_000_087, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_THINK)
    A0_41:Wait(10)
    A0_41:PlayTargetRelationCamera(A2_43, -13.7023, 1.193, 1.1404, 83.1344, 0.2791, 1.3047, 1.2678)
    A0_41:Wait(10)
    A2_43:LookAt(L4_45)
    L4_45:LookAt(A2_43)
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_45:Talk(A1_42, A0_41, A0_41.TEXT_JOBNIN630_02949_TSUBAME_000_088, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L4_45:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_41:Wait(10)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBNIN630_02949_OBORO_000_089, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A0_41:Wait(10)
    A0_41:PlayTargetRelationCamera(L7_48, 38.4302, 3.5311, 1.2944, -78.8444, 0.6732, 1.5567, 3.8948)
    A0_41:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_41:Zoom(-0.5, -0.5, 0, 0, 0)
    if A1_42:GetRace() == A0_41.RACE_LALAFELL then
      A0_41:UpdownDolly(0.6, 0.6, 0, 0, 0)
    elseif A1_42:GetRace() == A0_41.RACE_AURA and A1_42:GetSex() == A0_41.SEX_MALE then
      A0_41:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_42:GetRace() == A0_41.RACE_ROEGADYN then
      A0_41:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
      A0_41:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_41:Wait(10)
    L3_44:LookAt(A1_42)
    A2_43:LookAt(L3_44)
    L4_45:LookAt(L3_44)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_JOBNIN630_02949_JACKE_000_090, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_JOBNIN630_02949_JACKE_000_091, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_41:Wait(10)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A0_41:Wait(20)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A0_41:Wait(10)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_JOY)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_JOBNIN630_02949_JACKE_000_092, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_JOY)
    A0_41:Wait(10)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_46:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_PSYCH)
    L6_47:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_41:Wait(70)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_45:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_46:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_PSYCH)
    L6_47:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_41:Wait(10)
    L3_44:LookAt()
    A2_43:LookAt()
    L4_45:LookAt()
    L5_46:LookAt()
    L6_47:LookAt()
    L3_44:TurnTo(-100, false, true)
    A2_43:TurnTo(-90, false, true)
    A0_41:Wait(10)
    L4_45:TurnTo(-70, false, true)
    L5_46:TurnTo(-90, false, true)
    L6_47:TurnTo(-90, false, true)
    A0_41:Wait(10)
    A2_43:WaitForTurn()
    L3_44:WaitForTurn()
    L4_45:WaitForTurn()
    L5_46:WaitForTurn()
    L6_47:WaitForTurn()
    A0_41:Wait(10)
    L5_46:WalkOut(0, 9, A0_41.MOVE_WALK)
    L6_47:WalkOut(0, 9, A0_41.MOVE_WALK)
    A0_41:Wait(10)
    A2_43:WalkOut(0, 9, A0_41.MOVE_WALK)
    L3_44:WalkOut(0, 9, A0_41.MOVE_WALK)
    A0_41:Wait(10)
    L4_45:WalkOut(0, 9, A0_41.MOVE_WALK)
    A0_41:Wait(30)
    A0_41:FadeOut(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A0_41:Wait(30)
  end
  function JobNin630.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_UPSET)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBNIN630_02949_JACKE_000_065, true)
  end
  function JobNin630.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_JOY)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBNIN630_02949_TSUBAME_000_066, true)
  end
  function JobNin630.OnScene00016(A0_55, A1_56, A2_57)
    if A1_56:IsStatus(A0_55.STATUS0) == true then
      A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBNIN630_02949_ZAKUROPEOPLEA02949_100_045, true)
      A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_TALK)
    else
      A2_57:LookAt(A1_56)
      A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBNIN630_02949_ZAKUROPEOPLEA02949_000_045, true)
      A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_TALK)
    end
  end
  function JobNin630.OnScene00017(A0_58, A1_59, A2_60)
    if A1_59:IsStatus(A0_58.STATUS0) == true then
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBNIN630_02949_ZAKUROPEOPLEB02949_100_046, true)
      A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_TALK)
    else
      A2_60:LookAt(A1_59)
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBNIN630_02949_ZAKUROPEOPLEB02949_000_046, true)
      A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_TALK)
    end
  end
  function JobNin630.OnScene00018(A0_61, A1_62, A2_63)
    if A1_62:IsStatus(A0_61.STATUS0) == true then
      A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBNIN630_02949_ZAKUROPEOPLEC02949_100_058, true)
      A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_TALK)
    else
      A2_63:TurnTo(A1_62, false)
      A2_63:WaitForTurn()
      A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBNIN630_02949_ZAKUROPEOPLEC02949_000_058, true)
    end
  end
  function JobNin630.OnScene00019(A0_64, A1_65, A2_66)
    if A1_65:IsStatus(A0_64.STATUS0) == true then
      A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBNIN630_02949_ZAKUROPEOPLED02949_100_059, true)
      A2_66:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_TALK)
    else
      A2_66:TurnTo(A1_65, false)
      A2_66:WaitForTurn()
      A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
      A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBNIN630_02949_ZAKUROPEOPLED02949_000_059, true)
    end
  end
  function JobNin630.OnScene00020(A0_67, A1_68, A2_69)
  end
  function JobNin630.OnScene00021(A0_70, A1_71, A2_72)
    local L3_73, L4_74, L5_75, L6_76, L7_77
    L4_74 = A0_70
    L3_73 = A0_70.LoadMovePosition
    L5_75 = A0_70.LOC_MARKER_00
    L3_73(L4_74, L5_75)
    L4_74 = A2_72
    L3_73 = A2_72.Visible
    L5_75 = A0_70.VISIBLE_HIDE
    L3_73(L4_74, L5_75)
    L4_74 = A1_71
    L3_73 = A1_71.Position
    L5_75 = A2_72
    L6_76 = A0_70.ARRANGE_TYPE_FRONT
    L7_77 = 0
    L3_73(L4_74, L5_75, L6_76, L7_77)
    L4_74 = A1_71
    L3_73 = A1_71.Idle
    L5_75 = A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_73(L4_74, L5_75)
    L4_74 = A1_71
    L3_73 = A1_71.PlayActionTimeline
    L5_75 = A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_73(L4_74, L5_75)
    L4_74 = A0_70
    L3_73 = A0_70.Wait
    L5_75 = 10
    L3_73(L4_74, L5_75)
    L3_73 = nil
    L5_75 = A0_70
    L4_74 = A0_70.CreateCharacter
    L6_76 = A0_70.LOC_ACTOR5
    L7_77 = A0_70.LOC_MARKER_00
    L4_74 = L4_74(L5_75, L6_76, L7_77)
    L3_73 = L4_74
    L5_75 = L3_73
    L4_74 = L3_73.Position
    L6_76 = L3_73
    L7_77 = A0_70.ARRANGE_TYPE_FRONT
    L4_74(L5_75, L6_76, L7_77, 22)
    L5_75 = L3_73
    L4_74 = L3_73.Idle
    L6_76 = A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_74(L5_75, L6_76)
    L5_75 = L3_73
    L4_74 = L3_73.PlayActionTimeline
    L6_76 = A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_74(L5_75, L6_76)
    L5_75 = A0_70
    L4_74 = A0_70.Wait
    L6_76 = 10
    L4_74(L5_75, L6_76)
    L4_74 = nil
    L6_76 = A0_70
    L5_75 = A0_70.CreateCharacter
    L7_77 = A0_70.LOC_ACTOR2
    L5_75 = L5_75(L6_76, L7_77, A0_70.LOC_MARKER_00)
    L4_74 = L5_75
    L6_76 = L4_74
    L5_75 = L4_74.Position
    L7_77 = L4_74
    L5_75(L6_76, L7_77, A0_70.ARRANGE_TYPE_BACK, 10)
    L6_76 = L4_74
    L5_75 = L4_74.Position
    L7_77 = L4_74
    L5_75(L6_76, L7_77, A0_70.ARRANGE_TYPE_LEFT, 1)
    L6_76 = L4_74
    L5_75 = L4_74.Idle
    L7_77 = A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_75(L6_76, L7_77)
    L6_76 = L4_74
    L5_75 = L4_74.PlayActionTimeline
    L7_77 = A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_75(L6_76, L7_77)
    L6_76 = A0_70
    L5_75 = A0_70.Wait
    L7_77 = 10
    L5_75(L6_76, L7_77)
    L5_75 = nil
    L7_77 = A0_70
    L6_76 = A0_70.CreateCharacter
    L6_76 = L6_76(L7_77, A0_70.LOC_ACTOR3, A0_70.LOC_MARKER_00)
    L5_75 = L6_76
    L7_77 = L5_75
    L6_76 = L5_75.Position
    L6_76(L7_77, L5_75, A0_70.ARRANGE_TYPE_RIGHT, 1)
    L7_77 = L5_75
    L6_76 = L5_75.Position
    L6_76(L7_77, L5_75, A0_70.ARRANGE_TYPE_BACK, 10)
    L7_77 = L5_75
    L6_76 = L5_75.Idle
    L6_76(L7_77, A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_77 = L5_75
    L6_76 = L5_75.PlayActionTimeline
    L6_76(L7_77, A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_77 = A0_70
    L6_76 = A0_70.Wait
    L6_76(L7_77, 10)
    L6_76 = nil
    L7_77 = A0_70.CreateCharacter
    L7_77 = L7_77(A0_70, A0_70.LOC_ACTOR4, A0_70.LOC_MARKER_00)
    L6_76 = L7_77
    L7_77 = L6_76.Position
    L7_77(L6_76, L6_76, A0_70.ARRANGE_TYPE_BACK, 10)
    L7_77 = L6_76.Idle
    L7_77(L6_76, A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_77 = L6_76.PlayActionTimeline
    L7_77(L6_76, A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_77 = A0_70.Wait
    L7_77(A0_70, 10)
    L7_77 = nil
    L7_77 = A0_70:CreateCharacter(A0_70.LOC_ACTOR0, A0_70.LOC_MARKER_00)
    L7_77:Idle(A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_77:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_77:Visible(A0_70.VISIBLE_HIDE)
    A0_70:Wait(10)
    A1_71:LookAt(L3_73)
    A1_71:Direction(L7_77)
    L3_73:Direction(180)
    A0_70:Wait(10)
    A0_70:PlayCamera(25, L3_73)
    A0_70:Wait(10)
    A0_70:PlayCamera(25, L6_76)
    A0_70:Wait(10)
    A0_70:PlayTargetRelationCamera(A1_71, -23.8548, 3.9402, -0.0988, 149.161, 0.2686, 0.8802, 4.3193)
    if A1_71:GetRace() == A0_70.RACE_LALAFELL then
      A0_70:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_71:GetRace() == A0_70.RACE_AURA and A1_71:GetSex() == A0_70.SEX_MALE then
    elseif A1_71:GetRace() == A0_70.RACE_ROEGADYN then
    else
      A0_70:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_70:Wait(10)
    A0_70:ChangeBGMVolume(0)
    A0_70:Wait(30)
    A0_70:PlayBGM(A0_70.BGM_MUSIC_NO_MUSIC)
    A0_70:FadeIn(A0_70.FADE_DEFAULT)
    A0_70:UpdownPan(45, 0, 100, 0, 20)
    A0_70:Wait(10)
    A0_70:WaitForFade()
    A0_70:Wait(30)
    A0_70:WaitForPan()
    A0_70:Wait(30)
    L3_73:WalkOut(0, 22, A0_70.MOVE_WALK)
    A0_70:Wait(10)
    A0_70:PlayTargetRelationCamera(L7_77, -168.2364, 10.075, 16.0436, -171.1505, 6.7149, 13.9031, 4.0059)
    A0_70:PlayBGM(A0_70.LOC_BGM1)
    A0_70:ChangeBGMVolume(0.5)
    A0_70:Wait(60)
    A0_70:PlayTargetRelationCamera(L7_77, -3.3497, 7.7099, 1.6718, 0.629, 10.8135, 1.1418, 3.2117)
    A0_70:Wait(90)
    L6_76:WalkOut(0, 8, A0_70.MOVE_WALK)
    A0_70:Wait(10)
    L4_74:WalkOut(0, 8, A0_70.MOVE_WALK)
    L5_75:WalkOut(0, 8, A0_70.MOVE_WALK)
    A0_70:PlayTargetRelationCamera(L7_77, -136.3639, 1.7602, 1.0284, -179.4205, 6.0781, 0.8127, 4.9451)
    A0_70:Wait(10)
    A0_70:Wait(60)
    A0_70:PlayTargetRelationCamera(L7_77, -66.6358, 2.4972, 1.693, -152.3473, 0.8411, 1.0242, 2.6602)
    A0_70:Wait(10)
    L4_74:WaitForMove()
    L5_75:WaitForMove()
    L6_76:WaitForMove()
    A0_70:Wait(10)
    L3_73:LookAt(L6_76)
    L4_74:LookAt(L6_76)
    L5_75:LookAt(L6_76)
    L6_76:PlayActionTimeline(A0_70.LOC_MOTION2, nil, A0_70.AUTO_SHAKE_ENABLE)
    A0_70:Wait(10)
    L4_74:TurnTo(L6_76, false)
    L5_75:TurnTo(L6_76, false)
    L4_74:WaitForTurn()
    L5_75:WaitForTurn()
    L6_76:Talk(A1_71, A0_70, A0_70.TEXT_JOBNIN630_02949_VKEBBE_000_100, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(10)
    L4_74:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_74:Talk(A1_71, A0_70, A0_70.TEXT_JOBNIN630_02949_TSUBAME_000_101, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L4_74:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_70:Wait(10)
    L3_73:WaitForMove()
    L5_75:TurnTo(L3_73, false)
    L5_75:WaitForTurn()
    A0_70:Wait(10)
    L5_75:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_75:Talk(A1_71, A0_70, A0_70.TEXT_JOBNIN630_02949_PERIMUHAURIMU_100_101, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L5_75:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_70:Wait(10)
    A0_70:PlayTargetRelationCamera(L3_73, 8.101, 1.3608, 1.3669, -164.1111, 0.3659, 1.43, 1.7251)
    A0_70:Wait(10)
    L5_75:LookAt(L6_76)
    L5_75:Direction(L6_76)
    L3_73:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_HUH)
    L3_73:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_HUH)
    A0_70:Wait(10)
    A0_70:PlayTargetRelationCamera(A1_71, -23.8548, 3.9402, -0.0988, 149.161, 0.2686, 0.8802, 4.3193)
    if A1_71:GetRace() == A0_70.RACE_LALAFELL then
      A0_70:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_71:GetRace() == A0_70.RACE_AURA and A1_71:GetSex() == A0_70.SEX_MALE then
    else
      if A1_71:GetRace() == A0_70.RACE_ROEGADYN then
        A0_70:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      else
      end
    end
    A0_70:Wait(10)
    A1_71:PlayActionTimeline(A0_70.LOC_MOTION1)
    A0_70:Wait(90)
    A0_70:PlayTargetRelationCamera(L3_73, 8.101, 1.3608, 1.3669, -164.1111, 0.3659, 1.43, 1.7251)
    A0_70:Wait(10)
    L3_73:LookAt()
    A1_71:Visible(A0_70.VISIBLE_HIDE)
    L3_73:PlayActionTimeline(A0_70.ACTION_TIMELINE_FACIAL_WORRY)
    L3_73:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_70:Wait(40)
    L3_73:CancelActionTimeline(A0_70.ACTION_TIMELINE_FACIAL_WORRY)
    L3_73:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_70:Wait(10)
    L3_73:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_PANIC)
    L3_73:Talk(A1_71, A0_70, A0_70.TEXT_JOBNIN630_02949_ZAKURO_000_102, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L3_73:CancelActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_PANIC)
    A0_70:Wait(20)
    L3_73:LookAt(0, 50)
    A0_70:Wait(30)
    A0_70:PlayTargetRelationCamera(L3_73, -174.6304, 1.4543, 0.5609, 5.8054, 0.0995, 2.3295, 2.3542)
    A0_70:Zoom(-0.3, 0, 80, 10, 10)
    A0_70:Wait(90)
    A0_70:PlayTargetRelationCamera(L3_73, 8.101, 1.3608, 1.3669, -164.1111, 0.3659, 1.43, 1.7251)
    A0_70:Wait(10)
    L3_73:LookAt()
    L3_73:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_THINK)
    A0_70:Wait(100)
    L3_73:Visible(A0_70.VISIBLE_HIDE)
    A0_70:PlayTargetRelationCamera(L6_76, -25.3837, 2.6244, 0.8896, -175.8239, 0.2323, 0.7137, 2.8342)
    A0_70:ChangeBGMVolume(0)
    A0_70:Wait(10)
    L3_73:CancelActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_THINK)
    L6_76:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_76:Talk(A1_71, A0_70, A0_70.TEXT_JOBNIN630_02949_VKEBBE_000_103, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L6_76:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_70:Wait(10)
    L6_76:AutoShake(false)
    L6_76:Idle(A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_76:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_70:PlayBGM(A0_70.LOC_BGM2)
    A0_70:ChangeBGMVolume(0.5)
    A0_70:Wait(20)
    L4_74:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_UPSET)
    L5_75:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_UPSET)
    A0_70:Wait(70)
    L4_74:CancelActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_UPSET)
    L5_75:CancelActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_UPSET)
    A0_70:Wait(10)
    L6_76:LookAt(L5_75)
    L5_75:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_75:Talk(A1_71, A0_70, A0_70.TEXT_JOBNIN630_02949_PERIMUHAURIMU_000_104, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L5_75:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_70:Wait(10)
    L4_74:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_JOY)
    L6_76:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_JOY)
    A0_70:Wait(60)
    L4_74:CancelActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_JOY)
    L6_76:CancelActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_JOY)
    A0_70:Wait(10)
    L4_74:LookAt()
    L4_74:TurnTo(-90, false)
    L5_75:LookAt()
    L5_75:TurnTo(90, false)
    L6_76:LookAt()
    L6_76:TurnTo(180, false)
    L4_74:WaitForTurn()
    L5_75:WaitForTurn()
    L6_76:WaitForTurn()
    A0_70:Wait(10)
    L4_74:WalkOut(0, 9, A0_70.MOVE_WALK)
    L5_75:WalkOut(0, 9, A0_70.MOVE_WALK)
    L6_76:WalkOut(0, 9, A0_70.MOVE_WALK)
    A0_70:Wait(90)
    L3_73:Visible(A0_70.VISIBLE_SHOW)
    A0_70:PlayTargetRelationCamera(L3_73, 8.101, 1.3608, 1.3669, -164.1111, 0.3659, 1.43, 1.7251)
    A0_70:Wait(10)
    L3_73:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_FUME)
    L3_73:Talk(A1_71, A0_70, A0_70.TEXT_JOBNIN630_02949_ZAKURO_000_105, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L3_73:CancelActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_FUME)
    A0_70:Wait(10)
    L3_73:LookAt()
    L3_73:TurnTo(180, false)
    L3_73:WaitForTurn()
    A0_70:Wait(10)
    L3_73:WalkOut(0, 20, A0_70.MOVE_RUN)
    A0_70:Wait(60)
    A0_70:FadeOut(A0_70.FADE_DEFAULT)
    A0_70:WaitForFade()
    A0_70:Wait(30)
  end
  function JobNin630.OnScene00022(A0_78, A1_79, A2_80)
    A2_80:LookAt(60, 60)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_JOBNIN630_02949_JACKE_100_095, true)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_TALK)
  end
  function JobNin630.OnScene00023(A0_81, A1_82, A2_83)
  end
  function JobNin630.OnScene00024(A0_84, A1_85, A2_86)
    A0_84:SystemTalk(A0_84.TEXT_JOBNIN630_02949_SYSTEM_000_110, true)
  end
  function JobNin630.OnScene00025(A0_87, A1_88, A2_89)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_JOBNIN630_02949_OBORO_000_115, true)
  end
  function JobNin630.OnScene00026(A0_90, A1_91, A2_92)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_JOBNIN630_02949_JACKE_000_116, true)
  end
  function JobNin630.OnScene00027(A0_93, A1_94, A2_95)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_JOBNIN630_02949_ZAKURO_000_117, true)
  end
  function JobNin630.OnScene00028(A0_96, A1_97, A2_98)
  end
  function JobNin630.OnScene00029(A0_99, A1_100, A2_101)
    A0_99:SystemTalk(A0_99.TEXT_JOBNIN630_02949_SYSTEM_000_120, true)
  end
  function JobNin630.OnScene00030(A0_102, A1_103, A2_104)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_JOBNIN630_02949_OBORO_000_115, true)
  end
  function JobNin630.OnScene00031(A0_105, A1_106, A2_107)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_JOBNIN630_02949_JACKE_000_116, true)
  end
  function JobNin630.OnScene00032(A0_108, A1_109, A2_110)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_JOBNIN630_02949_ZAKURO_000_117, true)
  end
  function JobNin630.OnScene00033(A0_111, A1_112, A2_113)
  end
  function JobNin630.OnScene00034(A0_114, A1_115, A2_116)
  end
  function JobNin630.OnScene00035(A0_117, A1_118, A2_119)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_JOBNIN630_02949_OBORO_000_115, true)
  end
  function JobNin630.OnScene00036(A0_120, A1_121, A2_122)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_JOBNIN630_02949_JACKE_000_116, true)
  end
  function JobNin630.OnScene00037(A0_123, A1_124, A2_125)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_JOBNIN630_02949_ZAKURO_000_117, true)
  end
  function JobNin630.OnScene00038(A0_126, A1_127, A2_128)
  end
  function JobNin630.OnScene00039(A0_129, A1_130, A2_131)
    local L3_132, L4_133, L5_134, L6_135, L7_136, L8_137, L9_138, L10_139
    L4_133 = A2_131
    L3_132 = A2_131.Visible
    L5_134 = A0_129.VISIBLE_HIDE
    L3_132(L4_133, L5_134)
    L4_133 = A1_130
    L3_132 = A1_130.Position
    L5_134 = A2_131
    L6_135 = A0_129.ARRANGE_TYPE_FRONT
    L7_136 = 0
    L3_132(L4_133, L5_134, L6_135, L7_136)
    L4_133 = A0_129
    L3_132 = A0_129.Wait
    L5_134 = 10
    L3_132(L4_133, L5_134)
    L3_132 = nil
    L5_134 = A0_129
    L4_133 = A0_129.CreateCharacter
    L6_135 = A0_129.LOC_ACTOR0
    L7_136 = A2_131
    L8_137 = A0_129.ARRANGE_TYPE_BASE_FRONT
    L9_138 = 0
    L4_133 = L4_133(L5_134, L6_135, L7_136, L8_137, L9_138)
    L3_132 = L4_133
    L5_134 = L3_132
    L4_133 = L3_132.Position
    L6_135 = L3_132
    L7_136 = A0_129.ARRANGE_TYPE_BACK
    L8_137 = 1.5
    L4_133(L5_134, L6_135, L7_136, L8_137)
    L5_134 = L3_132
    L4_133 = L3_132.Position
    L6_135 = L3_132
    L7_136 = A0_129.ARRANGE_TYPE_RIGHT
    L8_137 = 2
    L4_133(L5_134, L6_135, L7_136, L8_137)
    L5_134 = L3_132
    L4_133 = L3_132.Idle
    L6_135 = A0_129.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_133(L5_134, L6_135)
    L5_134 = L3_132
    L4_133 = L3_132.PlayActionTimeline
    L6_135 = A0_129.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_133(L5_134, L6_135)
    L5_134 = L3_132
    L4_133 = L3_132.Visible
    L6_135 = A0_129.VISIBLE_HIDE
    L4_133(L5_134, L6_135)
    L5_134 = A0_129
    L4_133 = A0_129.Wait
    L6_135 = 10
    L4_133(L5_134, L6_135)
    L4_133 = nil
    L6_135 = A0_129
    L5_134 = A0_129.CreateCharacter
    L7_136 = A0_129.LOC_ACTOR1
    L8_137 = A2_131
    L9_138 = A0_129.ARRANGE_TYPE_BASE_FRONT
    L10_139 = 0
    L5_134 = L5_134(L6_135, L7_136, L8_137, L9_138, L10_139)
    L4_133 = L5_134
    L6_135 = L4_133
    L5_134 = L4_133.Position
    L7_136 = L4_133
    L8_137 = A0_129.ARRANGE_TYPE_RIGHT
    L9_138 = 2
    L5_134(L6_135, L7_136, L8_137, L9_138)
    L6_135 = L4_133
    L5_134 = L4_133.Idle
    L7_136 = A0_129.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_134(L6_135, L7_136)
    L6_135 = L4_133
    L5_134 = L4_133.PlayActionTimeline
    L7_136 = A0_129.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_134(L6_135, L7_136)
    L6_135 = L4_133
    L5_134 = L4_133.Visible
    L7_136 = A0_129.VISIBLE_HIDE
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 10
    L5_134(L6_135, L7_136)
    L5_134 = nil
    L7_136 = A0_129
    L6_135 = A0_129.CreateCharacter
    L8_137 = A0_129.LOC_ACTOR6
    L9_138 = A2_131
    L10_139 = A0_129.ARRANGE_TYPE_BASE_FRONT
    L6_135 = L6_135(L7_136, L8_137, L9_138, L10_139, 0)
    L5_134 = L6_135
    L7_136 = L5_134
    L6_135 = L5_134.Position
    L8_137 = L5_134
    L9_138 = A0_129.ARRANGE_TYPE_FRONT
    L10_139 = 2
    L6_135(L7_136, L8_137, L9_138, L10_139)
    L7_136 = L5_134
    L6_135 = L5_134.Idle
    L8_137 = A0_129.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_135(L7_136, L8_137)
    L7_136 = L5_134
    L6_135 = L5_134.PlayActionTimeline
    L8_137 = A0_129.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_135(L7_136, L8_137)
    L7_136 = L5_134
    L6_135 = L5_134.Visible
    L8_137 = A0_129.VISIBLE_HIDE
    L6_135(L7_136, L8_137)
    L7_136 = A0_129
    L6_135 = A0_129.Wait
    L8_137 = 10
    L6_135(L7_136, L8_137)
    L6_135 = nil
    L8_137 = A0_129
    L7_136 = A0_129.CreateCharacter
    L9_138 = A0_129.LOC_ACTOR0
    L10_139 = A2_131
    L7_136 = L7_136(L8_137, L9_138, L10_139, A0_129.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_135 = L7_136
    L8_137 = L6_135
    L7_136 = L6_135.Idle
    L9_138 = A0_129.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_136(L8_137, L9_138)
    L8_137 = L6_135
    L7_136 = L6_135.PlayActionTimeline
    L9_138 = A0_129.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_136(L8_137, L9_138)
    L8_137 = L6_135
    L7_136 = L6_135.Visible
    L9_138 = A0_129.VISIBLE_HIDE
    L7_136(L8_137, L9_138)
    L8_137 = A0_129
    L7_136 = A0_129.Wait
    L9_138 = 10
    L7_136(L8_137, L9_138)
    L8_137 = A1_130
    L7_136 = A1_130.Direction
    L9_138 = L4_133
    L7_136(L8_137, L9_138)
    L8_137 = A0_129
    L7_136 = A0_129.Wait
    L9_138 = 10
    L7_136(L8_137, L9_138)
    L8_137 = A0_129
    L7_136 = A0_129.PlayTargetRelationCamera
    L9_138 = L6_135
    L10_139 = 141.3919
    L7_136(L8_137, L9_138, L10_139, 2.3574, 1.6024, -111.2249, 1.008, 1.4795, 2.8298)
    L8_137 = A1_130
    L7_136 = A1_130.GetRace
    L7_136 = L7_136(L8_137)
    L9_138 = A1_130
    L8_137 = A1_130.GetSex
    L8_137 = L8_137(L9_138)
    L9_138 = A0_129.RACE_LALAFELL
    if L7_136 == L9_138 then
      L10_139 = A0_129
      L9_138 = A0_129.UpdownDolly
      L9_138(L10_139, 0.4, 0.4, 0, 0, 0)
    else
      L9_138 = A0_129.RACE_AURA
      if L7_136 == L9_138 then
        L9_138 = A0_129.SEX_MALE
        if L8_137 == L9_138 then
        end
      else
        L9_138 = A0_129.RACE_ROEGADYN
        if L7_136 == L9_138 then
        else
          L10_139 = A0_129
          L9_138 = A0_129.UpdownDolly
          L9_138(L10_139, 0.2, 0.2, 0, 0, 0)
        end
      end
    end
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = A0_129
    L9_138 = A0_129.ChangeBGMVolume
    L9_138(L10_139, 0)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 30)
    L10_139 = A0_129
    L9_138 = A0_129.PlayBGM
    L9_138(L10_139, A0_129.BGM_MUSIC_NO_MUSIC)
    L10_139 = A0_129
    L9_138 = A0_129.FadeIn
    L9_138(L10_139, A0_129.FADE_DEFAULT)
    L10_139 = A0_129
    L9_138 = A0_129.UpdownPan
    L9_138(L10_139, 45, 0, 100, 0, 20)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = A0_129
    L9_138 = A0_129.WaitForFade
    L9_138(L10_139)
    L10_139 = L3_132
    L9_138 = L3_132.WalkIn
    L9_138(L10_139, 0, 6, A0_129.MOVE_WALK)
    L10_139 = L3_132
    L9_138 = L3_132.Visible
    L9_138(L10_139, A0_129.VISIBLE_SHOW)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = L4_133
    L9_138 = L4_133.WalkIn
    L9_138(L10_139, 0, 6, A0_129.MOVE_WALK)
    L10_139 = L4_133
    L9_138 = L4_133.Visible
    L9_138(L10_139, A0_129.VISIBLE_SHOW)
    L10_139 = A0_129
    L9_138 = A0_129.WaitForPan
    L9_138(L10_139)
    L10_139 = L3_132
    L9_138 = L3_132.WaitForMove
    L9_138(L10_139)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = A1_130
    L9_138 = A1_130.LookAt
    L9_138(L10_139, L3_132)
    L10_139 = L3_132
    L9_138 = L3_132.LookAt
    L9_138(L10_139, A1_130)
    L10_139 = L3_132
    L9_138 = L3_132.TurnTo
    L9_138(L10_139, A1_130, false)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = L4_133
    L9_138 = L4_133.WaitForMove
    L9_138(L10_139)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = L4_133
    L9_138 = L4_133.LookAt
    L9_138(L10_139, A1_130)
    L10_139 = L4_133
    L9_138 = L4_133.TurnTo
    L9_138(L10_139, A1_130, false)
    L10_139 = L3_132
    L9_138 = L3_132.WaitForTurn
    L9_138(L10_139)
    L10_139 = L4_133
    L9_138 = L4_133.WaitForTurn
    L9_138(L10_139)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = L3_132
    L9_138 = L3_132.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_TALK1)
    L10_139 = L3_132
    L9_138 = L3_132.Talk
    L9_138(L10_139, A1_130, A0_129, A0_129.TEXT_JOBNIN630_02949_OBORO_000_130, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L10_139 = L3_132
    L9_138 = L3_132.CancelActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_TALK1)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = A1_130
    L9_138 = A1_130.LookAt
    L9_138(L10_139, L4_133)
    L10_139 = L4_133
    L9_138 = L4_133.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EMOTE_JOY)
    L10_139 = L4_133
    L9_138 = L4_133.Talk
    L9_138(L10_139, A1_130, A0_129, A0_129.TEXT_JOBNIN630_02949_JACKE_000_131, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L10_139 = L4_133
    L9_138 = L4_133.CancelActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EMOTE_JOY)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = A1_130
    L9_138 = A1_130.LookAt
    L9_138(L10_139, L3_132)
    L10_139 = L3_132
    L9_138 = L3_132.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_TALK2)
    L10_139 = L3_132
    L9_138 = L3_132.Talk
    L9_138(L10_139, A1_130, A0_129, A0_129.TEXT_JOBNIN630_02949_OBORO_000_132, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L10_139 = L3_132
    L9_138 = L3_132.CancelActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_TALK2)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = A1_130
    L9_138 = A1_130.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 50)
    L10_139 = A1_130
    L9_138 = A1_130.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_ITEM)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 40)
    L10_139 = A0_129
    L9_138 = A0_129.PlayTargetRelationCamera
    L9_138(L10_139, L3_132, 14.5409, 1.0248, 1.3365, -161.837, 0.3825, 1.393, 1.4079)
    L10_139 = A0_129
    L9_138 = A0_129.Zoom
    L9_138(L10_139, -0.2, -0.2, 0, 0, 0)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = L4_133
    L9_138 = L4_133.LookAt
    L9_138(L10_139, L3_132)
    L10_139 = L3_132
    L9_138 = L3_132.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_129.AUTO_SHAKE_ENABLE)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 40)
    L10_139 = A0_129
    L9_138 = A0_129.Zoom
    L9_138(L10_139, -0.2, 0, 70, 10, 10)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 90)
    L10_139 = L3_132
    L9_138 = L3_132.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_FACIAL_SPEWING)
    L10_139 = A0_129
    L9_138 = A0_129.PlayBGM
    L9_138(L10_139, A0_129.BGM_MUSIC_EVENT_THEME_SECRET)
    L10_139 = A0_129
    L9_138 = A0_129.ChangeBGMVolume
    L9_138(L10_139, 0.5)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 20)
    L10_139 = L3_132
    L9_138 = L3_132.Talk
    L9_138(L10_139, A1_130, A0_129, A0_129.TEXT_JOBNIN630_02949_OBORO_000_133, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = A0_129
    L9_138 = A0_129.PlayTargetRelationCamera
    L9_138(L10_139, L4_133, 37.0924, 1.2447, 1.1543, -159.2311, 0.323, 1.363, 1.5712)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = L3_132
    L9_138 = L3_132.CancelActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L10_139 = L4_133
    L9_138 = L4_133.TurnTo
    L9_138(L10_139, L3_132, false)
    L10_139 = L4_133
    L9_138 = L4_133.WaitForTurn
    L9_138(L10_139)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = L4_133
    L9_138 = L4_133.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EMOTE_THINK)
    L10_139 = L4_133
    L9_138 = L4_133.Talk
    L9_138(L10_139, A1_130, A0_129, A0_129.TEXT_JOBNIN630_02949_JACKE_000_134, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L10_139 = L4_133
    L9_138 = L4_133.CancelActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EMOTE_THINK)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = A0_129
    L9_138 = A0_129.PlayTargetRelationCamera
    L9_138(L10_139, L3_132, 14.5409, 1.0248, 1.3365, -161.837, 0.3825, 1.393, 1.4079)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = L3_132
    L9_138 = L3_132.LookAt
    L9_138(L10_139, L4_133)
    L10_139 = L3_132
    L9_138 = L3_132.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_139 = L3_132
    L9_138 = L3_132.Talk
    L9_138(L10_139, A1_130, A0_129, A0_129.TEXT_JOBNIN630_02949_OBORO_000_135, false, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L10_139 = L3_132
    L9_138 = L3_132.CancelActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_139 = L3_132
    L9_138 = L3_132.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_TALK1)
    L10_139 = L3_132
    L9_138 = L3_132.Talk
    L9_138(L10_139, A1_130, A0_129, A0_129.TEXT_JOBNIN630_02949_OBORO_000_136, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L10_139 = L3_132
    L9_138 = L3_132.CancelActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_TALK1)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = A0_129
    L9_138 = A0_129.PlayTargetRelationCamera
    L9_138(L10_139, L4_133, -10.2769, 1.2463, 1.4688, 154.2571, 0.3018, 1.309, 1.5475)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = L4_133
    L9_138 = L4_133.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_TALK2)
    L10_139 = L4_133
    L9_138 = L4_133.Talk
    L9_138(L10_139, A1_130, A0_129, A0_129.TEXT_JOBNIN630_02949_JACKE_000_137, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L10_139 = L4_133
    L9_138 = L4_133.CancelActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_TALK2)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = A0_129
    L9_138 = A0_129.PlayTargetRelationCamera
    L9_138(L10_139, L3_132, 14.5409, 1.0248, 1.3365, -161.837, 0.3825, 1.393, 1.4079)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = L3_132
    L9_138 = L3_132.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_139 = L3_132
    L9_138 = L3_132.Talk
    L9_138(L10_139, A1_130, A0_129, A0_129.TEXT_JOBNIN630_02949_OBORO_000_138, false, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L10_139 = L3_132
    L9_138 = L3_132.CancelActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_139 = L3_132
    L9_138 = L3_132.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_TALK1)
    L10_139 = L3_132
    L9_138 = L3_132.Talk
    L9_138(L10_139, A1_130, A0_129, A0_129.TEXT_JOBNIN630_02949_OBORO_000_139, false, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L10_139 = L3_132
    L9_138 = L3_132.Talk
    L9_138(L10_139, A1_130, A0_129, A0_129.TEXT_JOBNIN630_02949_OBORO_000_140, false, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L10_139 = L3_132
    L9_138 = L3_132.CancelActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_TALK1)
    L10_139 = L3_132
    L9_138 = L3_132.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EMOTE_THINK)
    L10_139 = L3_132
    L9_138 = L3_132.Talk
    L9_138(L10_139, A1_130, A0_129, A0_129.TEXT_JOBNIN630_02949_OBORO_000_141, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L10_139 = L3_132
    L9_138 = L3_132.CancelActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EMOTE_THINK)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = A0_129
    L9_138 = A0_129.PlayTargetRelationCamera
    L9_138(L10_139, L6_135, -160.4556, 1.8543, 1.5082, -103.333, 2.4641, 1.1096, 2.1699)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = A0_129
    L9_138 = A0_129.ChangeBGMVolume
    L9_138(L10_139, 0)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = L3_132
    L9_138 = L3_132.TurnTo
    L9_138(L10_139, L4_133, false)
    L10_139 = L3_132
    L9_138 = L3_132.WaitForTurn
    L9_138(L10_139)
    L10_139 = L4_133
    L9_138 = L4_133.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_TALK1)
    L10_139 = L4_133
    L9_138 = L4_133.Talk
    L9_138(L10_139, A1_130, A0_129, A0_129.TEXT_JOBNIN630_02949_JACKE_000_142, false, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L10_139 = L4_133
    L9_138 = L4_133.CancelActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_TALK1)
    L10_139 = L4_133
    L9_138 = L4_133.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_139 = L4_133
    L9_138 = L4_133.Talk
    L9_138(L10_139, A1_130, A0_129, A0_129.TEXT_JOBNIN630_02949_JACKE_000_143, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L10_139 = L4_133
    L9_138 = L4_133.CancelActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = L3_132
    L9_138 = L3_132.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L10_139 = L3_132
    L9_138 = L3_132.Talk
    L9_138(L10_139, A1_130, A0_129, A0_129.TEXT_JOBNIN630_02949_OBORO_000_144, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L10_139 = L3_132
    L9_138 = L3_132.CancelActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = L4_133
    L9_138 = L4_133.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L10_139 = L4_133
    L9_138 = L4_133.Talk
    L9_138(L10_139, A1_130, A0_129, A0_129.TEXT_JOBNIN630_02949_JACKE_000_145, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L10_139 = L4_133
    L9_138 = L4_133.CancelActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 30)
    L10_139 = L3_132
    L9_138 = L3_132.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EMOTE_UPSET)
    L10_139 = L4_133
    L9_138 = L4_133.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EMOTE_HUH)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 90)
    L10_139 = L3_132
    L9_138 = L3_132.CancelActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EMOTE_UPSET)
    L10_139 = L4_133
    L9_138 = L4_133.CancelActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EMOTE_HUH)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = L5_134
    L9_138 = L5_134.Talk
    L9_138(L10_139, A1_130, A0_129, A0_129.TEXT_JOBNIN630_02949_KARASU_000_146, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = A0_129
    L9_138 = A0_129.PlayTargetRelationCamera
    L9_138(L10_139, L6_135, 141.3919, 2.3574, 1.6024, -111.2249, 1.008, 1.4795, 2.8298)
    L10_139 = A0_129
    L9_138 = A0_129.SideDolly
    L9_138(L10_139, 0, -0.4, 30, 30, 30)
    L10_139 = A0_129
    L9_138 = A0_129.Zoom
    L9_138(L10_139, 0, -0.5, 30, 30, 30)
    L9_138 = A0_129.RACE_LALAFELL
    if L7_136 == L9_138 then
      L10_139 = A0_129
      L9_138 = A0_129.UpdownDolly
      L9_138(L10_139, 0.4, 0.6, 30, 30, 30)
    else
      L9_138 = A0_129.RACE_AURA
      if L7_136 == L9_138 then
        L9_138 = A0_129.SEX_MALE
        if L8_137 == L9_138 then
          L10_139 = A0_129
          L9_138 = A0_129.UpdownDolly
          L9_138(L10_139, 0, 0.2, 30, 30, 30)
        end
      else
        L9_138 = A0_129.RACE_ROEGADYN
        if L7_136 == L9_138 then
          L10_139 = A0_129
          L9_138 = A0_129.UpdownDolly
          L9_138(L10_139, 0, 0.2, 30, 30, 30)
        else
          L10_139 = A0_129
          L9_138 = A0_129.UpdownDolly
          L9_138(L10_139, 0.2, 0.4, 30, 30, 30)
        end
      end
    end
    L10_139 = L5_134
    L9_138 = L5_134.WalkIn
    L9_138(L10_139, -45, 6, A0_129.MOVE_WALK)
    L10_139 = L5_134
    L9_138 = L5_134.Visible
    L9_138(L10_139, A0_129.VISIBLE_SHOW)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = A1_130
    L9_138 = A1_130.LookAt
    L9_138(L10_139, L5_134)
    L10_139 = L4_133
    L9_138 = L4_133.LookAt
    L9_138(L10_139, L5_134)
    L10_139 = L3_132
    L9_138 = L3_132.LookAt
    L9_138(L10_139, L5_134)
    L10_139 = L5_134
    L9_138 = L5_134.WaitForMove
    L9_138(L10_139)
    L10_139 = L5_134
    L9_138 = L5_134.LookAt
    L9_138(L10_139, L3_132)
    L10_139 = L5_134
    L9_138 = L5_134.TurnTo
    L9_138(L10_139, L3_132, false)
    L10_139 = L5_134
    L9_138 = L5_134.WaitForTurn
    L9_138(L10_139)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = L5_134
    L9_138 = L5_134.Idle
    L9_138(L10_139, A0_129.LOC_MOTION3)
    L10_139 = L5_134
    L9_138 = L5_134.PlayActionTimeline
    L9_138(L10_139, A0_129.LOC_MOTION3)
    L10_139 = L5_134
    L9_138 = L5_134.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_FACIAL_BAD)
    L10_139 = A1_130
    L9_138 = A1_130.TurnTo
    L9_138(L10_139, L5_134, false)
    L10_139 = L3_132
    L9_138 = L3_132.TurnTo
    L9_138(L10_139, L5_134, false)
    L10_139 = L4_133
    L9_138 = L4_133.TurnTo
    L9_138(L10_139, L5_134, false)
    L10_139 = L3_132
    L9_138 = L3_132.WaitForTurn
    L9_138(L10_139)
    L10_139 = L4_133
    L9_138 = L4_133.WaitForTurn
    L9_138(L10_139)
    L10_139 = A0_129
    L9_138 = A0_129.PlayCamera
    L9_138(L10_139, 25, L5_134)
    L10_139 = A0_129
    L9_138 = A0_129.PlayTargetRelationCamera
    L9_138(L10_139, L5_134, 3.0617, 1.8862, 1.1607, 173.1823, 0.3354, 1.0017, 2.2231)
    L10_139 = A0_129
    L9_138 = A0_129.Zoom
    L9_138(L10_139, -0.3, 0, 60, 10, 10)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 60)
    L10_139 = A0_129
    L9_138 = A0_129.PlayTargetRelationCamera
    L9_138(L10_139, L3_132, 14.5409, 1.0248, 1.3365, -161.837, 0.3825, 1.393, 1.4079)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = L3_132
    L9_138 = L3_132.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_TALK1)
    L10_139 = L3_132
    L9_138 = L3_132.Talk
    L9_138(L10_139, A1_130, A0_129, A0_129.TEXT_JOBNIN630_02949_OBORO_100_147, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L10_139 = L3_132
    L9_138 = L3_132.CancelActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_TALK1)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = A0_129
    L9_138 = A0_129.PlayTargetRelationCamera
    L9_138(L10_139, L5_134, -8.4968, 1.1659, 1.4229, 165.7664, 0.3807, 1.3446, 1.5471)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = L5_134
    L9_138 = L5_134.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EMOTE_UPSET)
    L10_139 = L5_134
    L9_138 = L5_134.Talk
    L9_138(L10_139, A1_130, A0_129, A0_129.TEXT_JOBNIN630_02949_KARASU_000_148, false, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L10_139 = L5_134
    L9_138 = L5_134.CancelActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EMOTE_UPSET)
    L10_139 = L5_134
    L9_138 = L5_134.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_139 = L5_134
    L9_138 = L5_134.Talk
    L9_138(L10_139, A1_130, A0_129, A0_129.TEXT_JOBNIN630_02949_KARASU_000_149, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L10_139 = L5_134
    L9_138 = L5_134.CancelActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = A0_129
    L9_138 = A0_129.PlayTargetRelationCamera
    L9_138(L10_139, L3_132, 14.5409, 1.0248, 1.3365, -161.837, 0.3825, 1.393, 1.4079)
    L10_139 = A0_129
    L9_138 = A0_129.Zoom
    L9_138(L10_139, -0.2, 0, 70, 10, 10)
    L10_139 = A0_129
    L9_138 = A0_129.PlayBGM
    L9_138(L10_139, A0_129.BGM_MUSIC_EVENT_TENSION)
    L10_139 = A0_129
    L9_138 = A0_129.ChangeBGMVolume
    L9_138(L10_139, 0.5)
    L10_139 = L3_132
    L9_138 = L3_132.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_FACIAL_SPEWING)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 90)
    L10_139 = A0_129
    L9_138 = A0_129.PlayTargetRelationCamera
    L9_138(L10_139, L5_134, -8.4968, 1.1659, 1.4229, 165.7664, 0.3807, 1.3446, 1.5471)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = L5_134
    L9_138 = L5_134.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_GREETING)
    L10_139 = L5_134
    L9_138 = L5_134.Talk
    L9_138(L10_139, A1_130, A0_129, A0_129.TEXT_JOBNIN630_02949_KARASU_000_150, false, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L10_139 = L5_134
    L9_138 = L5_134.CancelActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_GREETING)
    L10_139 = L5_134
    L9_138 = L5_134.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EMOTE_JOY)
    L10_139 = L5_134
    L9_138 = L5_134.Talk
    L9_138(L10_139, A1_130, A0_129, A0_129.TEXT_JOBNIN630_02949_KARASU_000_151, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L10_139 = L5_134
    L9_138 = L5_134.CancelActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EMOTE_JOY)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = A0_129
    L9_138 = A0_129.PlayTargetRelationCamera
    L9_138(L10_139, L6_135, -47.6031, 0.7979, 1.3971, -103.1008, 1.9643, 1.2466, 1.656)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = L3_132
    L9_138 = L3_132.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_129.AUTO_SHAKE_ENABLE)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = L4_133
    L9_138 = L4_133.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_129.AUTO_SHAKE_ENABLE)
    L10_139 = L3_132
    L9_138 = L3_132.Talk
    L9_138(L10_139, A1_130, A0_129, A0_129.TEXT_JOBNIN630_02949_OBORO_000_152, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L10_139 = L3_132
    L9_138 = L3_132.AutoShake
    L9_138(L10_139, false)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = L4_133
    L9_138 = L4_133.AutoShake
    L9_138(L10_139, false)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = A0_129
    L9_138 = A0_129.PlayTargetRelationCamera
    L9_138(L10_139, L5_134, -8.4968, 1.1659, 1.4229, 165.7664, 0.3807, 1.3446, 1.5471)
    L10_139 = A0_129
    L9_138 = A0_129.Zoom
    L9_138(L10_139, -0.8, -0.8, 0, 0, 0)
    L10_139 = A0_129
    L9_138 = A0_129.UpdownDolly
    L9_138(L10_139, 0.2, 0.2, 0, 0, 0)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = L5_134
    L9_138 = L5_134.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L10_139 = L5_134
    L9_138 = L5_134.Talk
    L9_138(L10_139, A1_130, A0_129, A0_129.TEXT_JOBNIN630_02949_KARASU_000_153, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L10_139 = L5_134
    L9_138 = L5_134.CancelActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = L5_134
    L9_138 = L5_134.PlayActionTimeline
    L9_138(L10_139, A0_129.LOC_MOTION4)
    L10_139 = L5_134
    L9_138 = L5_134.WaitForActionTimeline
    L9_138(L10_139, A0_129.LOC_MOTION4)
    L10_139 = L5_134
    L9_138 = L5_134.Visible
    L9_138(L10_139, A0_129.VISIBLE_HIDE)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 60)
    L10_139 = A0_129
    L9_138 = A0_129.PlayTargetRelationCamera
    L9_138(L10_139, L6_135, 141.3919, 2.3574, 1.6024, -111.2249, 1.008, 1.4795, 2.8298)
    L9_138 = A0_129.RACE_LALAFELL
    if L7_136 == L9_138 then
      L10_139 = A0_129
      L9_138 = A0_129.UpdownDolly
      L9_138(L10_139, 0.4, 0.4, 0, 0, 0)
    else
      L9_138 = A0_129.RACE_AURA
      if L7_136 == L9_138 then
        L9_138 = A0_129.SEX_MALE
        if L8_137 == L9_138 then
        end
      else
        L9_138 = A0_129.RACE_ROEGADYN
        if L7_136 == L9_138 then
        else
          L10_139 = A0_129
          L9_138 = A0_129.UpdownDolly
          L9_138(L10_139, 0.2, 0.2, 0, 0, 0)
        end
      end
    end
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = A1_130
    L9_138 = A1_130.LookAt
    L9_138(L10_139, L3_132)
    L10_139 = A1_130
    L9_138 = A1_130.TurnTo
    L9_138(L10_139, L3_132, false)
    L10_139 = L3_132
    L9_138 = L3_132.LookAt
    L9_138(L10_139, A1_130)
    L10_139 = L3_132
    L9_138 = L3_132.TurnTo
    L9_138(L10_139, A1_130, false)
    L10_139 = L4_133
    L9_138 = L4_133.LookAt
    L9_138(L10_139, A1_130)
    L10_139 = L4_133
    L9_138 = L4_133.TurnTo
    L9_138(L10_139, A1_130, false)
    L10_139 = L3_132
    L9_138 = L3_132.WaitForTurn
    L9_138(L10_139)
    L10_139 = L4_133
    L9_138 = L4_133.WaitForTurn
    L9_138(L10_139)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = L3_132
    L9_138 = L3_132.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EMOTE_FUME)
    L10_139 = L3_132
    L9_138 = L3_132.Talk
    L9_138(L10_139, A1_130, A0_129, A0_129.TEXT_JOBNIN630_02949_OBORO_000_154, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L10_139 = L3_132
    L9_138 = L3_132.CancelActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EMOTE_FUME)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = L4_133
    L9_138 = L4_133.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EMOTE_HUH)
    L10_139 = L4_133
    L9_138 = L4_133.Talk
    L9_138(L10_139, A1_130, A0_129, A0_129.TEXT_JOBNIN630_02949_JACKE_000_155, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L10_139 = L4_133
    L9_138 = L4_133.CancelActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EMOTE_HUH)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = L3_132
    L9_138 = L3_132.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EMOTE_THINK)
    L10_139 = L3_132
    L9_138 = L3_132.Talk
    L9_138(L10_139, A1_130, A0_129, A0_129.TEXT_JOBNIN630_02949_OBORO_000_156, false, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L10_139 = L3_132
    L9_138 = L3_132.CancelActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EMOTE_THINK)
    L10_139 = L3_132
    L9_138 = L3_132.PlayActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_TALK1)
    L10_139 = L3_132
    L9_138 = L3_132.Talk
    L9_138(L10_139, A1_130, A0_129, A0_129.TEXT_JOBNIN630_02949_OBORO_000_157, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L10_139 = L3_132
    L9_138 = L3_132.CancelActionTimeline
    L9_138(L10_139, A0_129.ACTION_TIMELINE_EVENT_TALK1)
    L10_139 = A0_129
    L9_138 = A0_129.Wait
    L9_138(L10_139, 10)
    L10_139 = A0_129
    L9_138 = A0_129.QuestReward
    L10_139 = L9_138(L10_139, A2_131, A1_130)
    if L9_138 then
      A0_129:QuestCompleted()
      A0_129:Wait(120)
    end
    A0_129:FadeOut(A0_129.FADE_DEFAULT)
    A0_129:WaitForFade()
    A0_129:Wait(30)
    return L9_138, L10_139
  end
  function JobNin630.OnScene00040(A0_140, A1_141, A2_142)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_JOBNIN630_02949_OBORO_000_115, true)
  end
  function JobNin630.OnScene00041(A0_143, A1_144, A2_145)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_JOBNIN630_02949_JACKE_000_116, true)
  end
  function JobNin630.OnScene00042(A0_146, A1_147, A2_148)
    A2_148:Talk(A1_147, A0_146, A0_146.TEXT_JOBNIN630_02949_ZAKURO_000_117, true)
  end
  function JobNin630.GetEventItems(A0_149, A1_150)
    local L2_151
    L2_151 = A0_149.GetQuestId
    L2_151 = L2_151(A0_149)
    if A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_0 then
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_1 then
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_2 then
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_3 then
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_4 then
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_5 then
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_6 then
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_7 then
      return A0_149.ITEM0, A1_150:GetQuestUI8BH(L2_151), false
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_FINISH then
      return A0_149.ITEM0, A1_150:GetQuestUI8BH(L2_151), false
    end
  end
  function JobNin630.IsTodoChecked(A0_152, A1_153, A2_154)
    local L3_155
    L3_155 = A0_152.GetQuestId
    L3_155 = L3_155(A0_152)
    if A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_0 then
      return false
    end
    if A2_154 == 0 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 1 then
      return A1_153:GetQuestUI8AH(L3_155) >= 2
    elseif A2_154 == 2 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 3 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 4 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 5 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 6 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_156, L1_157
  L0_156 = JobNin630
  L0_156.SCRIPT_VERSION = 2
  L0_156 = JobNin630
  function L1_157(A0_158)
    local L1_159
  end
  L0_156.OnInitialize = L1_157
  L0_156 = JobNin630
  function L1_157(A0_160, A1_161, A2_162, A3_163, A4_164)
    local L5_165
    L5_165 = A0_160.GetQuestId
    L5_165 = L5_165(A0_160)
    if A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_1 then
      if A3_163 == A0_160.ACTOR1 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR2 then
        return true
      elseif A3_163 == A0_160.ACTOR3 then
        return true
      elseif A3_163 == A0_160.ACTOR0 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_2 then
      if A4_164 == A0_160.EVENTRANGE0 then
        if 1 <= A1_161:GetQuestUI8BH(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A4_164 == A0_160.EVENTRANGE1 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 2) == false
      elseif A3_163 == A0_160.ACTOR4 then
        return true
      elseif A3_163 == A0_160.ACTOR5 then
        return true
      elseif A3_163 == A0_160.ACTOR6 then
        return true
      elseif A3_163 == A0_160.ACTOR7 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_3 then
      if A3_163 == A0_160.ACTOR1 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR2 then
        return true
      elseif A3_163 == A0_160.ACTOR3 then
        return true
      elseif A3_163 == A0_160.ACTOR4 then
        return true
      elseif A3_163 == A0_160.ACTOR5 then
        return true
      elseif A3_163 == A0_160.ACTOR6 then
        return true
      elseif A3_163 == A0_160.ACTOR7 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_4 then
      if A3_163 == A0_160.EOBJECT0 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR8 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_5 then
      if A3_163 == A0_160.EOBJECT1 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR9 then
        return true
      elseif A3_163 == A0_160.ACTOR10 then
        return true
      elseif A3_163 == A0_160.ACTOR11 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_6 then
      if A3_163 == A0_160.EOBJECT2 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR9 then
        return true
      elseif A3_163 == A0_160.ACTOR10 then
        return true
      elseif A3_163 == A0_160.ACTOR11 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_7 then
      if A3_163 == A0_160.EOBJECT3 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR9 then
        return true
      elseif A3_163 == A0_160.ACTOR10 then
        return true
      elseif A3_163 == A0_160.ACTOR11 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_FINISH then
      if A3_163 == A0_160.EOBJECT4 then
        return true
      elseif A3_163 == A0_160.ACTOR9 then
        return true
      elseif A3_163 == A0_160.ACTOR10 then
        return true
      elseif A3_163 == A0_160.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_156.IsAcceptEvent = L1_157
  L0_156 = JobNin630
  function L1_157(A0_166, A1_167, A2_168, A3_169, A4_170)
    local L5_171
    L5_171 = A0_166.GetQuestId
    L5_171 = L5_171(A0_166)
    if A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_1 then
      if A3_169 == A0_166.ACTOR1 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR2 then
        return false
      elseif A3_169 == A0_166.ACTOR3 then
        return false
      elseif A3_169 == A0_166.ACTOR0 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_2 then
      if A4_170 == A0_166.EVENTRANGE0 then
        if 1 <= A1_167:GetQuestUI8BH(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A4_170 == A0_166.EVENTRANGE1 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 2) == false
      elseif A3_169 == A0_166.ACTOR4 then
        return false
      elseif A3_169 == A0_166.ACTOR5 then
        return false
      elseif A3_169 == A0_166.ACTOR6 then
        return false
      elseif A3_169 == A0_166.ACTOR7 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_3 then
      if A3_169 == A0_166.ACTOR1 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR2 then
        return false
      elseif A3_169 == A0_166.ACTOR3 then
        return false
      elseif A3_169 == A0_166.ACTOR4 then
        return false
      elseif A3_169 == A0_166.ACTOR5 then
        return false
      elseif A3_169 == A0_166.ACTOR6 then
        return false
      elseif A3_169 == A0_166.ACTOR7 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_4 then
      if A3_169 == A0_166.EOBJECT0 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR8 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_5 then
      if A3_169 == A0_166.EOBJECT1 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR9 then
        return false
      elseif A3_169 == A0_166.ACTOR10 then
        return false
      elseif A3_169 == A0_166.ACTOR11 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_6 then
      if A3_169 == A0_166.EOBJECT2 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR9 then
        return false
      elseif A3_169 == A0_166.ACTOR10 then
        return false
      elseif A3_169 == A0_166.ACTOR11 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_7 then
      if A3_169 == A0_166.EOBJECT3 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR9 then
        return false
      elseif A3_169 == A0_166.ACTOR10 then
        return false
      elseif A3_169 == A0_166.ACTOR11 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_FINISH then
      if A3_169 == A0_166.EOBJECT4 then
        return true
      elseif A3_169 == A0_166.ACTOR9 then
        return false
      elseif A3_169 == A0_166.ACTOR10 then
        return false
      elseif A3_169 == A0_166.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_156.IsAnnounce = L1_157
  L0_156 = JobNin630
  function L1_157(A0_172, A1_173, A2_174)
    local L3_175
    L3_175 = A0_172.GetQuestId
    L3_175 = L3_175(A0_172)
    if A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_0 then
      return 0, 0
    end
    if A2_174 == 0 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    elseif A2_174 == 1 then
      return A1_173:GetQuestUI8AH(L3_175), 2
    elseif A2_174 == 2 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    elseif A2_174 == 3 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    elseif A2_174 == 4 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    elseif A2_174 == 5 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    elseif A2_174 == 6 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    elseif A2_174 == 7 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    end
  end
  L0_156.GetTodoArgs = L1_157
  L0_156 = JobNin630
  function L1_157(A0_176, A1_177, A2_178, A3_179, A4_180, A5_181, A6_182)
    local L7_183
    L7_183 = A0_176.GetQuestId
    L7_183 = L7_183(A0_176)
    if A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_OFFER then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_1 then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_2 then
      if A3_179 == A0_176.EVENTRANGE0 and A1_177:IsStatus(A0_176.STATUS0) ~= true then
        return false, A0_176.QUALIFICATION_STATUS
      end
      if A3_179 == A0_176.EVENTRANGE1 and A1_177:IsStatus(A0_176.STATUS0) ~= true then
        return false, A0_176.QUALIFICATION_STATUS
      end
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_3 then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_4 then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_5 then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_6 then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_7 then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_FINISH then
    end
    return true, 0
  end
  L0_156.IsQualified = L1_157
  L0_156 = JobNin630
  function L1_157(A0_184, A1_185, A2_186)
    local L3_187
    L3_187 = A0_184.GetQuestId
    L3_187 = L3_187(A0_184)
    if A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_1 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_2 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_3 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_4 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_5 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_6 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_7 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_FINISH then
    end
    return A0_184:IsBattleNpcTriggerOwner(A1_185, A2_186, false), false
  end
  L0_156.GetGimmickState = L1_157
end)()
