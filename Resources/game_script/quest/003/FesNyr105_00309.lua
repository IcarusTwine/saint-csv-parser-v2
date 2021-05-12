(function()
  print("FesNyr105 loaded")
  function FesNyr105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesNyr105.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR105_00309_SHEEPMISSIONARY_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR105_00309_SHEEPMISSIONARY_000_001, false)
    if A1_4:IsCompanionExist(A0_3.COMPANION0) ~= true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR105_00309_SHEEPMISSIONARY_000_002, true)
    else
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR105_00309_SHEEPMISSIONARY_100_004, true)
    end
    A0_3:QuestAccepted()
  end
  function FesNyr105.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesNyr105.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_REACTION_MID_M)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_011, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_012, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_013, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_014, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR105_00309_REDSHEEPYORIKI_100_014, true)
    if A1_10:IsBuddyExist() == true then
      A0_9:SystemTalk(A0_9.TEXT_FESNYR105_00309_SYSTEM_100_027, false)
      A0_9:SystemTalk(A0_9.TEXT_FESNYR105_00309_SYSTEM_110_027, false)
      A0_9:SystemTalk(A0_9.TEXT_FESNYR105_00309_SYSTEM_120_027, false)
      A0_9:SystemTalk(A0_9.TEXT_FESNYR105_00309_SYSTEM_130_027, true)
    else
      A0_9:SystemTalk(A0_9.TEXT_FESNYR105_00309_SYSTEM_000_025, false)
      A0_9:SystemTalk(A0_9.TEXT_FESNYR105_00309_SYSTEM_000_026, false)
      A0_9:SystemTalk(A0_9.TEXT_FESNYR105_00309_SYSTEM_100_026, false)
      A0_9:SystemTalk(A0_9.TEXT_FESNYR105_00309_SYSTEM_000_027, true)
    end
  end
  function FesNyr105.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_010, true)
  end
  function FesNyr105.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    if A1_16:IsCompanionExist(A0_15.COMPANION0) ~= true then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESNYR105_00309_BRASSBLADECAPTAIN_000_043, true)
      A0_15:CancelEventScene()
    else
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESNYR105_00309_BRASSBLADECAPTAIN_000_044, true)
      A0_15:Wait(15)
      A0_15:SystemTalk(A0_15.TEXT_FESNYR105_00309_SYSTEM_200_001, true)
    end
  end
  function FesNyr105.OnScene00006(A0_18, A1_19, A2_20)
    if A1_19:IsCompanionExist(A0_18.COMPANION0) ~= true then
      A2_20:LookAt(A1_19)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESNYR105_00309_BRASSBLADECAPTAIN_000_043, true)
      A0_18:CancelEventScene()
    else
    end
  end
  function FesNyr105.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28
    L4_25 = A0_21
    L3_24 = A0_21.LoadMovePosition
    L5_26 = A0_21.LOC_POS_ACTOR1
    L3_24(L4_25, L5_26)
    L4_25 = A1_22
    L3_24 = A1_22.GetRace
    L3_24 = L3_24(L4_25)
    L5_26 = A0_21
    L4_25 = A0_21.ChangeBGMVolume
    L6_27 = 0.5
    L4_25(L5_26, L6_27)
    L5_26 = A2_23
    L4_25 = A2_23.Direction
    L6_27 = 70
    L4_25(L5_26, L6_27)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L6_27 = 1
    L4_25(L5_26, L6_27)
    L5_26 = A1_22
    L4_25 = A1_22.Position
    L6_27 = A2_23
    L7_28 = A0_21.ARRANGE_TYPE_LEFT
    L4_25(L5_26, L6_27, L7_28, 2)
    L5_26 = A1_22
    L4_25 = A1_22.Idle
    L6_27 = A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_25(L5_26, L6_27)
    L5_26 = A1_22
    L4_25 = A1_22.PlayActionTimeline
    L6_27 = A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_25(L5_26, L6_27)
    L5_26 = A2_23
    L4_25 = A2_23.Direction
    L6_27 = -50
    L4_25(L5_26, L6_27)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L6_27 = 1
    L4_25(L5_26, L6_27)
    L5_26 = A0_21
    L4_25 = A0_21.CreateCharacter
    L6_27 = A0_21.LOC_ACTOR0
    L7_28 = A2_23
    L4_25 = L4_25(L5_26, L6_27, L7_28, A0_21.ARRANGE_TYPE_LEFT, 1.5)
    L6_27 = L4_25
    L5_26 = L4_25.Direction
    L7_28 = A2_23
    L5_26(L6_27, L7_28)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L7_28 = 1
    L5_26(L6_27, L7_28)
    L6_27 = A1_22
    L5_26 = A1_22.Direction
    L7_28 = A2_23
    L5_26(L6_27, L7_28)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L7_28 = 1
    L5_26(L6_27, L7_28)
    L6_27 = A1_22
    L5_26 = A1_22.Direction
    L7_28 = 20
    L5_26(L6_27, L7_28)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L7_28 = 1
    L5_26(L6_27, L7_28)
    L6_27 = A2_23
    L5_26 = A2_23.Direction
    L7_28 = -20
    L5_26(L6_27, L7_28)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L7_28 = 1
    L5_26(L6_27, L7_28)
    L6_27 = A0_21
    L5_26 = A0_21.CreateCharacter
    L7_28 = A0_21.LOC_ACTOR1
    L5_26 = L5_26(L6_27, L7_28, A0_21.LOC_POS_ACTOR1)
    L7_28 = L5_26
    L6_27 = L5_26.Idle
    L6_27(L7_28, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_28 = L5_26
    L6_27 = L5_26.PlayActionTimeline
    L6_27(L7_28, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_28 = L5_26
    L6_27 = L5_26.Direction
    L6_27(L7_28, 20)
    L7_28 = A0_21
    L6_27 = A0_21.Wait
    L6_27(L7_28, 1)
    L7_28 = A0_21
    L6_27 = A0_21.BindCharacter
    L6_27 = L6_27(L7_28, A0_21.BIND_ACTOR0)
    L7_28 = A0_21.BindCharacter
    L7_28 = L7_28(A0_21, A0_21.BIND_ACTOR1)
    L6_27:Direction(L7_28)
    A0_21:Wait(1)
    L7_28:Direction(L6_27)
    A0_21:Wait(1)
    A1_22:Visible(A0_21.VISIBLE_SHOW)
    A2_23:Visible(A0_21.VISIBLE_SHOW)
    L4_25:Visible(A0_21.VISIBLE_HIDE)
    L5_26:Visible(A0_21.VISIBLE_HIDE)
    L6_27:Visible(A0_21.VISIBLE_SHOW)
    L7_28:Visible(A0_21.VISIBLE_SHOW)
    A1_22:LookAt(A2_23)
    A2_23:LookAt()
    L4_25:LookAt()
    L5_26:LookAt()
    L6_27:LookAt()
    L7_28:LookAt()
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_RIGHT_45, A2_23, L4_25, 0)
    A0_21:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_21:UpdownPan(20, 20, 0, 0, 0)
    A0_21:SideDolly(0, 0, 0, 0, 0)
    A0_21:SidePan(0, 0, 0, 0, 0)
    A0_21:Zoom(-0.75, -0.75, 0, 0, 0)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    L4_25:WalkIn(180, 2, A0_21.MOVE_WALK)
    L4_25:Visible(A0_21.VISIBLE_SHOW)
    L4_25:WaitForMove()
    L4_25:TurnTo(A2_23, false)
    L4_25:WaitForTurn()
    A0_21:Wait(10)
    L4_25:PlayActionTimeline(A0_21.EVENT_JUMP)
    L4_25:WaitForActionTimeline(A0_21.EVENT_JUMP)
    A2_23:PlayVfx(A0_21.LOC_VFX1)
    A0_21:Wait(90)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESNYR105_00309_BRASSBLADECAPTAIN_101_044, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(30)
    A0_21:SystemTalk(A0_21.TEXT_FESNYR105_00309_SYSTEM_000_045, true)
    A0_21:Wait(30)
    A1_22:Visible(A0_21.VISIBLE_SHOW)
    A2_23:Visible(A0_21.VISIBLE_HIDE)
    L5_26:Visible(A0_21.VISIBLE_SHOW)
    A1_22:LookAt(L5_26)
    L4_25:LookAt(L5_26)
    A0_21:PlayCamera(30, A2_23)
    A0_21:UpdownDolly(0, 0, 0, 0, 0)
    A0_21:UpdownPan(0, 0, 0, 0, 0)
    A0_21:SideDolly(1, 1, 0, 0, 0)
    A0_21:SidePan(0, 0, 0, 0, 0)
    A0_21:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_21:Wait(10)
    L5_26:LookAt(A1_22)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_FESNYR105_00309_BRASSBLADECAPTAIN_100_046, true, nil, nil, nil, A0_21.SPEAK_NORMAL_LONG)
    A0_21:Wait(30)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(30)
  end
  function FesNyr105.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    if A1_30:IsCompanionExist(A0_29.COMPANION0) ~= true then
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESNYR105_00309_BRASSBLADECAPTAIN_000_043, true)
      A0_29:CancelEventScene()
    else
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESNYR105_00309_BRASSBLADECAPTAIN_100_044, true)
      A0_29:Wait(15)
      A0_29:SystemTalk(A0_29.TEXT_FESNYR105_00309_SYSTEM_200_002, true)
    end
  end
  function FesNyr105.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESNYR105_00309_BRASSBLADEA00309_000_041, true)
  end
  function FesNyr105.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_FESNYR105_00309_BRASSBLADEB00309_000_042, true)
  end
  function FesNyr105.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_HUH)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESNYR105_00309_ROGER_000_040, true)
  end
  function FesNyr105.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    if A1_42:IsCompanionExist(A0_41.COMPANION0) ~= true then
      A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_GREETING)
      A2_43:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_028, true)
      if A1_42:IsBuddyExist() == true then
        A0_41:SystemTalk(A0_41.TEXT_FESNYR105_00309_SYSTEM_100_028, true)
      end
      if A0_41:YesNo(A0_41.TEXT_FESNYR105_00309_Q1_000_001, A0_41.TEXT_FESNYR105_00309_A1_000_001, A0_41.TEXT_FESNYR105_00309_A2_000_002, A0_41.DEFAULT_NO) == true then
      else
        A2_43:PlayActionTimeline(A0_41.EVENT_ARMS)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_030, true)
        A0_41:CancelEventScene()
      end
    else
      A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_43:Talk(A1_42, A0_41, A0_41.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_031, true)
      A0_41:CancelEventScene()
    end
  end
  function FesNyr105.OnScene00013(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A2_46.TurnTo
    L3_47(A2_46, 0, false, true)
    L3_47 = A2_46.WaitForTurn
    L3_47(A2_46)
    L3_47 = A1_45.Position
    L3_47(A1_45, A2_46, A0_44.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L3_47 = A1_45.Direction
    L3_47(A1_45, A2_46)
    L3_47 = A0_44.CreateCharacter
    L3_47 = L3_47(A0_44, A0_44.LOC_ACTOR0, A2_46, A0_44.ARRANGE_TYPE_LEFT, 0.7)
    L3_47:Direction(A1_45)
    A1_45:LookAt(L3_47)
    A0_44:PlayCamera(1, L3_47)
    A0_44:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_44:Zoom(0, 0.3, 0, 0, 1500)
    A0_44:ChangeBGMVolume(0.5)
    A0_44:Wait(30)
    A0_44:FadeIn(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A0_44:Wait(30)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_029, true, nil, nil, nil, A0_44.LIP_TYPE_NONE)
    A0_44:Wait(10)
    A0_44:FadeOut(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A0_44:Wait(30)
  end
  function FesNyr105.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    if A1_49:IsCompanionExist(A0_48.COMPANION0) ~= true then
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESNYR105_00309_ROGER_000_060, true)
      A0_48:CancelEventScene()
    else
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_HUH)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESNYR105_00309_ROGER_100_060, true)
      A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
      A1_49:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESNYR105_00309_ROGER_000_061, true)
    end
  end
  function FesNyr105.OnScene00015(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L4_55 = A0_51
    L3_54 = A0_51.LoadMovePosition
    L3_54(L4_55, A0_51.LOC_POS_EOBJ1)
    L4_55 = A1_52
    L3_54 = A1_52.GetRace
    L3_54 = L3_54(L4_55)
    L4_55 = A2_53.Idle
    L4_55(A2_53, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_55 = A2_53.PlayActionTimeline
    L4_55(A2_53, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_55 = A0_51.Wait
    L4_55(A0_51, 1)
    L4_55 = A0_51.CreateCharacter
    L4_55 = L4_55(A0_51, A0_51.LOC_ACTOR0, A2_53, A0_51.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_55:Direction(A2_53)
    A0_51:Wait(1)
    A1_52:Position(L4_55, A0_51.ARRANGE_TYPE_RIGHT, 1.5)
    A1_52:Direction(A2_53)
    A0_51:Wait(1)
    A1_52:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_55:Position(A2_53, A0_51.ARRANGE_TYPE_BASE_FRONT, 4)
    L4_55:Direction(A2_53)
    A0_51:Wait(1)
    A1_52:Direction(L4_55)
    A0_51:Wait(1)
    A2_53:Direction(L4_55)
    A0_51:Wait(1)
    A2_53:PlayActionTimeline(A0_51.LOC_FACE2, nil, A0_51.AUTO_SHAKE_ENABLE)
    A1_52:Visible(A0_51.VISIBLE_SHOW)
    A2_53:Visible(A0_51.VISIBLE_SHOW)
    L4_55:Visible(A0_51.VISIBLE_HIDE)
    A0_51:CreateObject(A0_51.LOC_EOBJ1, A0_51.LOC_POS_EOBJ1):Visible(A0_51.VISIBLE_SHOW)
    A0_51:CreateObject(A0_51.LOC_EOBJ2, A0_51.LOC_POS_EOBJ1):Visible(A0_51.VISIBLE_HIDE)
    A1_52:LookAt(L4_55)
    L4_55:LookAt()
    A2_53:LookAt(L4_55)
    A0_51:ChangeBGMVolume(0)
    A0_51:Wait(50)
    A0_51:PlayBGM(A0_51.LOC_BGM_01)
    A0_51:ChangeBGMVolume(0.5)
    A0_51:Wait(30)
    A0_51:PlayCamera(41, A2_53)
    A0_51:UpdownDolly(-1.75, -1.75, 0, 0, 0)
    A0_51:UpdownPan(-20, -20, 0, 0, 0)
    A0_51:SideDolly(-2.5, -2.5, 0, 0, 0)
    A0_51:SidePan(30, 30, 0, 0, 0)
    A0_51:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_51:Wait(10)
    A0_51:FadeIn(A0_51.FADE_DEFAULT)
    L4_55:WalkIn(120, 4, A0_51.MOVE_WALK)
    L4_55:Visible(A0_51.VISIBLE_SHOW)
    L4_55:WaitForMove()
    A0_51:Wait(30)
    A1_52:LookAt(30, 0)
    A0_51:Wait(30)
    A0_51:SystemTalk(A0_51.TEXT_FESNYR105_00309_SYSTEM_000_062, true)
    A0_51:Wait(30)
    A1_52:TurnTo(A2_53, false)
    A1_52:LookAt(A2_53)
    A1_52:WaitForTurn()
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A0_51:Wait(10)
    A2_53:LookAt(A1_52)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_HUH)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESNYR105_00309_ROGER_000_063, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_HUH)
    A0_51:Wait(20)
    A2_53:LookAt(30, -10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, nil, A0_51.AUTO_SHAKE_ENABLE)
    A0_51:CreateObject(A0_51.LOC_EOBJ2, A0_51.LOC_POS_EOBJ1):Visible(A0_51.VISIBLE_SHOW)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESNYR105_00309_ROGER_000_064, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayLandscopeCamera(A0_51.LOC_POS_EOBJ1)
    A0_51:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_51:UpdownPan(-40, -40, 0, 0, 0)
    A0_51:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_51:SidePan(-90, -90, 0, 0, 0)
    A0_51:Zoom(0, 0, 0, 0, 0)
    A0_51:Wait(30)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESNYR105_00309_ROGER_100_064, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A1_52:Direction(60)
    A1_52:LookAt()
    A2_53:LookAt(A1_52)
    A0_51:Wait(10)
    A2_53:AutoShake(false)
    A0_51:PlayCamera(41, A2_53)
    A0_51:UpdownDolly(-1.75, -1.75, 0, 0, 0)
    A0_51:UpdownPan(-20, -20, 0, 0, 0)
    A0_51:SideDolly(-2.5, -2.5, 0, 0, 0)
    A0_51:SidePan(30, 30, 0, 0, 0)
    A0_51:Zoom(-0.5, -0.5, 0, 0, 0)
    A1_52:WalkOut(0, 3.5, A0_51.MOVE_WALK)
    A1_52:WaitForMove()
    A0_51:Wait(1)
    A1_52:TurnTo(-30, false)
    A1_52:WaitForTurn()
    A0_51:Wait(10)
    if L3_54 == A0_51.RACE_ROEGADYN then
      A1_52:LookAt(0, -20)
    elseif L3_54 == A0_51.RACE_LALAFELL then
      A1_52:LookAt(0, 20)
    else
      A1_52:LookAt(0, -10)
    end
    A0_51:Wait(10)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ITEM)
    A0_51:Wait(30)
    A0_51:CreateObject(A0_51.LOC_EOBJ1, A0_51.LOC_POS_EOBJ1):Visible(A0_51.VISIBLE_HIDE)
    A0_51:CreateObject(A0_51.LOC_EOBJ2, A0_51.LOC_POS_EOBJ1):Visible(A0_51.VISIBLE_HIDE)
    A0_51:Wait(30)
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:Wait(30)
  end
  function FesNyr105.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_FESNYR105_00309_BRASSBLADECAPTAIN_000_047, true)
  end
  function FesNyr105.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESNYR105_00309_BRASSBLADEA00309_000_041, true)
  end
  function FesNyr105.OnScene00018(A0_62, A1_63, A2_64)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_FESNYR105_00309_BRASSBLADEB00309_000_042, true)
  end
  function FesNyr105.OnScene00019(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    if A1_66:IsCompanionExist(A0_65.COMPANION0) ~= true then
      A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_GREETING)
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_028, true)
      if A1_66:IsBuddyExist() == true then
        A0_65:SystemTalk(A0_65.TEXT_FESNYR105_00309_SYSTEM_100_028, true)
      end
      if A0_65:YesNo(A0_65.TEXT_FESNYR105_00309_Q1_000_001, A0_65.TEXT_FESNYR105_00309_A1_000_001, A0_65.TEXT_FESNYR105_00309_A2_000_002, A0_65.DEFAULT_NO) == true then
      else
        A2_67:PlayActionTimeline(A0_65.EVENT_ARMS)
        A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_030, true)
        A0_65:CancelEventScene()
      end
    else
      A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_031, true)
      A0_65:CancelEventScene()
    end
  end
  function FesNyr105.OnScene00020(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A2_70.TurnTo
    L3_71(A2_70, 0, false, true)
    L3_71 = A2_70.WaitForTurn
    L3_71(A2_70)
    L3_71 = A1_69.Position
    L3_71(A1_69, A2_70, A0_68.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L3_71 = A1_69.Direction
    L3_71(A1_69, A2_70)
    L3_71 = A0_68.CreateCharacter
    L3_71 = L3_71(A0_68, A0_68.LOC_ACTOR0, A2_70, A0_68.ARRANGE_TYPE_LEFT, 0.7)
    L3_71:Direction(A1_69)
    A1_69:LookAt(L3_71)
    A0_68:PlayCamera(1, L3_71)
    A0_68:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_68:Zoom(0, 0.3, 0, 0, 1500)
    A0_68:ChangeBGMVolume(0.5)
    A0_68:Wait(30)
    A0_68:FadeIn(A0_68.FADE_DEFAULT)
    A0_68:WaitForFade()
    A0_68:Wait(30)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_029, true, nil, nil, nil, A0_68.LIP_TYPE_NONE)
    A0_68:Wait(10)
    A0_68:FadeOut(A0_68.FADE_DEFAULT)
    A0_68:WaitForFade()
    A0_68:Wait(30)
  end
  function FesNyr105.OnScene00021(A0_72, A1_73, A2_74)
    local L3_75, L4_76, L5_77, L6_78, L7_79, L8_80, L9_81
    L4_76 = A2_74
    L3_75 = A2_74.LookAt
    L5_77 = A1_73
    L3_75(L4_76, L5_77)
    L4_76 = A1_73
    L3_75 = A1_73.IsCompanionExist
    L5_77 = A0_72.COMPANION0
    L3_75 = L3_75(L4_76, L5_77)
    if L3_75 ~= true then
      L4_76 = A2_74
      L3_75 = A2_74.Talk
      L5_77 = A1_73
      L3_75(L4_76, L5_77, L6_78, L7_79, L8_80)
      L4_76 = A0_72
      L3_75 = A0_72.CancelEventScene
      L3_75(L4_76)
    else
      L4_76 = A2_74
      L3_75 = A2_74.Talk
      L5_77 = A1_73
      L3_75(L4_76, L5_77, L6_78, L7_79, L8_80)
    end
    L4_76 = A0_72
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(L4_76)
    L5_77 = A1_73
    L4_76 = A1_73.GetQuestSequence
    L4_76 = L4_76(L5_77, L6_78)
    L5_77 = 1
    for L9_81 = 1, L5_77 do
      A0_72:SetNpcTradeItem(L9_81, unpack(A0_72:getNpcTradeItemInfo(L9_81, L4_76, A2_74:GetBaseId())))
    end
    L9_81 = nil
    if L6_78 == 1 then
      return L6_78
    else
    end
  end
  function FesNyr105.OnScene00022(A0_82, A1_83, A2_84)
    local L3_85, L4_86
    L4_86 = A0_82
    L3_85 = A0_82.LoadMovePosition
    L3_85(L4_86, A0_82.LOC_POS_ACTOR1)
    L4_86 = A1_83
    L3_85 = A1_83.GetRace
    L3_85 = L3_85(L4_86)
    L4_86 = A0_82.ChangeBGMVolume
    L4_86(A0_82, 0)
    L4_86 = A0_82.Wait
    L4_86(A0_82, 30)
    L4_86 = A0_82.PlayBGM
    L4_86(A0_82, 1)
    L4_86 = A2_84.Direction
    L4_86(A2_84, 20)
    L4_86 = A0_82.Wait
    L4_86(A0_82, 1)
    L4_86 = A1_83.Position
    L4_86(A1_83, A2_84, A0_82.ARRANGE_TYPE_LEFT, 2)
    L4_86 = A1_83.Idle
    L4_86(A1_83, A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_86 = A1_83.PlayActionTimeline
    L4_86(A1_83, A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_86 = A1_83.Direction
    L4_86(A1_83, A2_84)
    L4_86 = A0_82.Wait
    L4_86(A0_82, 1)
    L4_86 = A1_83.Direction
    L4_86(A1_83, 10)
    L4_86 = A0_82.Wait
    L4_86(A0_82, 1)
    L4_86 = A2_84.Direction
    L4_86(A2_84, -20)
    L4_86 = A0_82.Wait
    L4_86(A0_82, 1)
    L4_86 = A0_82.CreateCharacter
    L4_86 = L4_86(A0_82, A0_82.LOC_ACTOR1, A0_82.LOC_POS_ACTOR1)
    L4_86:Idle(A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_86:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_86:Direction(A1_83)
    A0_82:Wait(1)
    L4_86:Direction(-10)
    A0_82:Wait(1)
    A0_82:BindCharacter(A0_82.BIND_ACTOR0):Idle(A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_82:BindCharacter(A0_82.BIND_ACTOR0):PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_82:Wait(1)
    A0_82:BindCharacter(A0_82.BIND_ACTOR1):Idle(A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_82:BindCharacter(A0_82.BIND_ACTOR1):PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_82:Wait(1)
    A1_83:Visible(A0_82.VISIBLE_SHOW)
    A2_84:Visible(A0_82.VISIBLE_HIDE)
    L4_86:Visible(A0_82.VISIBLE_SHOW)
    A0_82:BindCharacter(A0_82.BIND_ACTOR0):Visible(A0_82.VISIBLE_SHOW)
    A0_82:BindCharacter(A0_82.BIND_ACTOR1):Visible(A0_82.VISIBLE_SHOW)
    A1_83:LookAt(L4_86)
    L4_86:LookAt(A1_83)
    A0_82:BindCharacter(A0_82.BIND_ACTOR0):LookAt(L4_86)
    A0_82:BindCharacter(A0_82.BIND_ACTOR1):LookAt(L4_86)
    A0_82:PlayCamera(30, A2_84)
    A0_82:UpdownDolly(0, 0, 0, 0, 0)
    A0_82:UpdownPan(0, 0, 0, 0, 0)
    A0_82:SideDolly(1, 1, 0, 0, 0)
    A0_82:SidePan(0, 0, 0, 0, 0)
    A0_82:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_82:FadeIn(A0_82.FADE_DEFAULT)
    A0_82:WaitForFade()
    L4_86:PlayActionTimeline(A0_82.EVENT_TAKE_LOOK, nil, A0_82.AUTO_SHAKE_ENABLE)
    A0_82:Wait(60)
    L4_86:Talk(A1_83, A0_82, A0_82.TEXT_FESNYR105_00309_BRASSBLADECAPTAIN_000_082, true, A0_82.TALK_SHAPE_EMPHASIS, nil, nil, A0_82.SPEAK_SHOUT_LONG)
    A0_82:Wait(10)
    L4_86:LookAt(0, -10)
    A1_83:Visible(A0_82.VISIBLE_HIDE)
    A0_82:PlayCamera(13, L4_86)
    A0_82:UpdownDolly(0, 0, 0, 0, 0)
    A0_82:UpdownPan(0, 0, 0, 0, 0)
    A0_82:SideDolly(0, 0, 0, 0, 0)
    A0_82:SidePan(0, 0, 0, 0, 0)
    A0_82:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_82:PlayBGM(A0_82.LOC_BGM_02)
    A0_82:ChangeBGMVolume(0.5)
    L4_86:PlayActionTimeline(A0_82.LOC_FACE2, nil, A0_82.AUTO_SHAKE_ENABLE)
    A0_82:BindCharacter(A0_82.BIND_ACTOR0):PlayActionTimeline(A0_82.LOC_FACE2, nil, A0_82.AUTO_SHAKE_ENABLE)
    A0_82:BindCharacter(A0_82.BIND_ACTOR1):PlayActionTimeline(A0_82.LOC_FACE2, nil, A0_82.AUTO_SHAKE_ENABLE)
    A0_82:Wait(10)
    L4_86:Talk(A1_83, A0_82, A0_82.TEXT_FESNYR105_00309_BRASSBLADECAPTAIN_000_083, false, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L4_86:AutoShake(false)
    L4_86:Talk(A1_83, A0_82, A0_82.TEXT_FESNYR105_00309_BRASSBLADECAPTAIN_000_084, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(10)
    A1_83:Visible(A0_82.VISIBLE_SHOW)
    L4_86:LookAt(A1_83)
    A0_82:PlayCamera(30, A2_84)
    A0_82:UpdownDolly(0, 0, 0, 0, 0)
    A0_82:UpdownPan(0, 0, 0, 0, 0)
    A0_82:SideDolly(1, 1, 0, 0, 0)
    A0_82:SidePan(0, 0, 0, 0, 0)
    A0_82:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_82:Wait(10)
    L4_86:PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_CRY)
    L4_86:Talk(A1_83, A0_82, A0_82.TEXT_FESNYR105_00309_BRASSBLADECAPTAIN_000_085, true, nil, nil, nil, A0_82.SPEAK_NORMAL_LONG)
    A0_82:Wait(30)
    A0_82:SystemTalk(A0_82.TEXT_FESNYR105_00309_SYSTEM_500_001, true)
    A0_82:FadeOut(A0_82.FADE_DEFAULT)
    A0_82:WaitForFade()
    A0_82:Wait(30)
  end
  function FesNyr105.OnScene00023(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_FESNYR105_00309_BRASSBLADEA00309_000_041, true)
  end
  function FesNyr105.OnScene00024(A0_90, A1_91, A2_92)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESNYR105_00309_BRASSBLADEB00309_000_042, true)
  end
  function FesNyr105.OnScene00025(A0_93, A1_94, A2_95)
    A2_95:CancelActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESNYR105_00309_ROGER_000_065, true)
  end
  function FesNyr105.OnScene00026(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    if A1_97:IsCompanionExist(A0_96.COMPANION0) ~= true then
      A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_GREETING)
      A2_98:Talk(A1_97, A0_96, A0_96.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_028, true)
      if A1_97:IsBuddyExist() == true then
        A0_96:SystemTalk(A0_96.TEXT_FESNYR105_00309_SYSTEM_100_028, true)
      end
      if A0_96:YesNo(A0_96.TEXT_FESNYR105_00309_Q1_000_001, A0_96.TEXT_FESNYR105_00309_A1_000_001, A0_96.TEXT_FESNYR105_00309_A2_000_002, A0_96.DEFAULT_NO) == true then
      else
        A2_98:PlayActionTimeline(A0_96.EVENT_ARMS)
        A2_98:Talk(A1_97, A0_96, A0_96.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_030, true)
        A0_96:CancelEventScene()
      end
    else
      A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_98:Talk(A1_97, A0_96, A0_96.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_031, true)
      A0_96:CancelEventScene()
    end
  end
  function FesNyr105.OnScene00027(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A2_101.TurnTo
    L3_102(A2_101, 0, false, true)
    L3_102 = A2_101.WaitForTurn
    L3_102(A2_101)
    L3_102 = A1_100.Position
    L3_102(A1_100, A2_101, A0_99.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L3_102 = A1_100.Direction
    L3_102(A1_100, A2_101)
    L3_102 = A0_99.CreateCharacter
    L3_102 = L3_102(A0_99, A0_99.LOC_ACTOR0, A2_101, A0_99.ARRANGE_TYPE_LEFT, 0.7)
    L3_102:Direction(A1_100)
    A1_100:LookAt(L3_102)
    A0_99:PlayCamera(1, L3_102)
    A0_99:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_99:Zoom(0, 0.3, 0, 0, 1500)
    A0_99:ChangeBGMVolume(0.5)
    A0_99:Wait(30)
    A0_99:FadeIn(A0_99.FADE_DEFAULT)
    A0_99:WaitForFade()
    A0_99:Wait(30)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_029, true, nil, nil, nil, A0_99.LIP_TYPE_NONE)
    A0_99:Wait(10)
    A0_99:FadeOut(A0_99.FADE_DEFAULT)
    A0_99:WaitForFade()
    A0_99:Wait(30)
  end
  function FesNyr105.OnScene00028(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    if A1_104:IsCompanionExist(A0_103.COMPANION0) ~= true then
      A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
      A2_105:Talk(A1_104, A0_103, A0_103.TEXT_FESNYR105_00309_BRASSBLADECAPTAIN_000_100, true)
      A0_103:CancelEventScene()
    else
      A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
      A2_105:Talk(A1_104, A0_103, A0_103.TEXT_FESNYR105_00309_BRASSBLADECAPTAIN_000_086, true)
      A0_103:Wait(15)
      A0_103:SystemTalk(A0_103.TEXT_FESNYR105_00309_SYSTEM_500_002, true)
    end
  end
  function FesNyr105.OnScene00029(A0_106, A1_107, A2_108)
    if A1_107:IsCompanionExist(A0_106.COMPANION0) ~= true then
      A2_108:TurnTo(A1_107, false)
      A2_108:WaitForTurn()
      A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
      A2_108:Talk(A1_107, A0_106, A0_106.TEXT_FESNYR105_00309_BRASSBLADECAPTAIN_000_100, true)
      A0_106:CancelEventScene()
    else
    end
  end
  function FesNyr105.OnScene00030(A0_109, A1_110, A2_111)
    local L3_112, L4_113, L5_114
    L4_113 = A0_109
    L3_112 = A0_109.LoadMovePosition
    L5_114 = A0_109.LOC_POS_ACTOR1
    L3_112(L4_113, L5_114)
    L4_113 = A1_110
    L3_112 = A1_110.GetRace
    L3_112 = L3_112(L4_113)
    L5_114 = A0_109
    L4_113 = A0_109.ChangeBGMVolume
    L4_113(L5_114, 0)
    L5_114 = A0_109
    L4_113 = A0_109.Wait
    L4_113(L5_114, 30)
    L5_114 = A0_109
    L4_113 = A0_109.PlayBGM
    L4_113(L5_114, 1)
    L5_114 = A2_111
    L4_113 = A2_111.Direction
    L4_113(L5_114, 20)
    L5_114 = A0_109
    L4_113 = A0_109.Wait
    L4_113(L5_114, 1)
    L5_114 = A0_109
    L4_113 = A0_109.CreateCharacter
    L4_113 = L4_113(L5_114, A0_109.LOC_ACTOR0, A2_111, A0_109.ARRANGE_TYPE_LEFT, 1.5)
    L5_114 = L4_113.Direction
    L5_114(L4_113, A2_111)
    L5_114 = A0_109.Wait
    L5_114(A0_109, 1)
    L5_114 = A1_110.Position
    L5_114(A1_110, L4_113, A0_109.ARRANGE_TYPE_RIGHT, 1)
    L5_114 = A1_110.Idle
    L5_114(A1_110, A0_109.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_114 = A1_110.PlayActionTimeline
    L5_114(A1_110, A0_109.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_114 = A1_110.Direction
    L5_114(A1_110, A2_111)
    L5_114 = A0_109.Wait
    L5_114(A0_109, 1)
    L5_114 = L4_113.Position
    L5_114(L4_113, A2_111, A0_109.ARRANGE_TYPE_LEFT, 2)
    L5_114 = L4_113.Direction
    L5_114(L4_113, A2_111)
    L5_114 = A0_109.Wait
    L5_114(A0_109, 1)
    L5_114 = A2_111.Direction
    L5_114(A2_111, -20)
    L5_114 = A0_109.Wait
    L5_114(A0_109, 1)
    L5_114 = A0_109.CreateCharacter
    L5_114 = L5_114(A0_109, A0_109.LOC_ACTOR1, A0_109.LOC_POS_ACTOR1)
    L5_114:Idle(A0_109.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_114:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_114:Direction(L4_113)
    A0_109:Wait(1)
    L5_114:Direction(-10)
    A0_109:Wait(1)
    A1_110:Visible(A0_109.VISIBLE_SHOW)
    A2_111:Visible(A0_109.VISIBLE_HIDE)
    L4_113:Visible(A0_109.VISIBLE_HIDE)
    L5_114:Visible(A0_109.VISIBLE_SHOW)
    A1_110:LookAt(L4_113)
    L4_113:LookAt()
    L5_114:LookAt(L4_113)
    A0_109:PlayCamera(30, A2_111)
    A0_109:UpdownDolly(0.25, 0.25, 0, 0, 0)
    A0_109:UpdownPan(0, 0, 0, 0, 0)
    A0_109:SideDolly(1.25, 1.25, 0, 0, 0)
    A0_109:SidePan(0, 0, 0, 0, 0)
    A0_109:Zoom(-1.25, -1.25, 0, 0, 0)
    A0_109:FadeIn(A0_109.FADE_DEFAULT)
    L4_113:WalkIn(-100, 3, A0_109.MOVE_WALK)
    L4_113:Visible(A0_109.VISIBLE_SHOW)
    L4_113:WaitForMove()
    L4_113:TurnTo(A2_111, false)
    L4_113:WaitForTurn()
    A0_109:Wait(10)
    L4_113:PlayActionTimeline(A0_109.EVENT_JUMP)
    L4_113:WaitForActionTimeline(A0_109.EVENT_JUMP)
    L5_114:PlayVfx(A0_109.LOC_VFX1)
    A0_109:Wait(60)
    L5_114:LookAt()
    A1_110:LookAt(L5_114)
    A0_109:Wait(30)
    L5_114:Talk(A1_110, A0_109, A0_109.TEXT_FESNYR105_00309_BRASSBLADECAPTAIN_000_101, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L5_114:PlayActionTimeline(A0_109.ACTION_TIMELINE_EMOTE_DOZE)
    A0_109:Wait(240)
    A0_109:FadeOut(A0_109.FADE_DEFAULT)
    A0_109:WaitForFade()
    A0_109:Wait(30)
  end
  function FesNyr105.OnScene00031(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    if A1_116:IsCompanionExist(A0_115.COMPANION0) ~= true then
      A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
      A2_117:Talk(A1_116, A0_115, A0_115.TEXT_FESNYR105_00309_BRASSBLADECAPTAIN_000_100, true)
      A0_115:CancelEventScene()
    else
      A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_MAKE_ACT)
      A2_117:Talk(A1_116, A0_115, A0_115.TEXT_FESNYR105_00309_BRASSBLADECAPTAIN_100_100, true)
      A0_115:Wait(15)
      A0_115:SystemTalk(A0_115.TEXT_FESNYR105_00309_SYSTEM_500_002, true)
    end
  end
  function FesNyr105.OnScene00032(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EMOTE_FUME)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_FESNYR105_00309_BRASSBLADEA00309_000_087, true)
  end
  function FesNyr105.OnScene00033(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_FESNYR105_00309_BRASSBLADEB00309_000_088, true)
  end
  function FesNyr105.OnScene00034(A0_124, A1_125, A2_126)
    A2_126:CancelActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK2)
    A2_126:TurnTo(A1_125, false)
    A2_126:WaitForTurn()
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK2)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_FESNYR105_00309_ROGER_000_065, true)
  end
  function FesNyr105.OnScene00035(A0_127, A1_128, A2_129)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    if A1_128:IsCompanionExist(A0_127.COMPANION0) ~= true then
      A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_GREETING)
      A2_129:Talk(A1_128, A0_127, A0_127.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_028, true)
      if A1_128:IsBuddyExist() == true then
        A0_127:SystemTalk(A0_127.TEXT_FESNYR105_00309_SYSTEM_100_028, true)
      end
      if A0_127:YesNo(A0_127.TEXT_FESNYR105_00309_Q1_000_001, A0_127.TEXT_FESNYR105_00309_A1_000_001, A0_127.TEXT_FESNYR105_00309_A2_000_002, A0_127.DEFAULT_NO) == true then
      else
        A2_129:PlayActionTimeline(A0_127.EVENT_ARMS)
        A2_129:Talk(A1_128, A0_127, A0_127.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_030, true)
        A0_127:CancelEventScene()
      end
    else
      A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_129:Talk(A1_128, A0_127, A0_127.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_031, true)
      A0_127:CancelEventScene()
    end
  end
  function FesNyr105.OnScene00036(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A2_132.TurnTo
    L3_133(A2_132, 0, false, true)
    L3_133 = A2_132.WaitForTurn
    L3_133(A2_132)
    L3_133 = A1_131.Position
    L3_133(A1_131, A2_132, A0_130.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L3_133 = A1_131.Direction
    L3_133(A1_131, A2_132)
    L3_133 = A0_130.CreateCharacter
    L3_133 = L3_133(A0_130, A0_130.LOC_ACTOR0, A2_132, A0_130.ARRANGE_TYPE_LEFT, 0.7)
    L3_133:Direction(A1_131)
    A1_131:LookAt(L3_133)
    A0_130:PlayCamera(1, L3_133)
    A0_130:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_130:Zoom(0, 0.3, 0, 0, 1500)
    A0_130:ChangeBGMVolume(0.5)
    A0_130:Wait(30)
    A0_130:FadeIn(A0_130.FADE_DEFAULT)
    A0_130:WaitForFade()
    A0_130:Wait(30)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_029, true, nil, nil, nil, A0_130.LIP_TYPE_NONE)
    A0_130:Wait(10)
    A0_130:FadeOut(A0_130.FADE_DEFAULT)
    A0_130:WaitForFade()
    A0_130:Wait(30)
  end
  function FesNyr105.OnScene00037(A0_134, A1_135, A2_136)
    A2_136:CancelActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK2)
    A2_136:TurnTo(A1_135, false)
    A2_136:WaitForTurn()
    if A1_135:IsCompanionExist(A0_134.COMPANION0) ~= true then
      A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK2)
      A2_136:Talk(A1_135, A0_134, A0_134.TEXT_FESNYR105_00309_ROGER_000_110, true)
      A0_134:CancelEventScene()
    else
      A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_136:Talk(A1_135, A0_134, A0_134.TEXT_FESNYR105_00309_ROGER_000_111, false)
      A2_136:CancelActionTimeline(A0_134.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_REACTION_MID_M)
      A2_136:Talk(A1_135, A0_134, A0_134.TEXT_FESNYR105_00309_ROGER_000_112, false)
      A2_136:Talk(A1_135, A0_134, A0_134.TEXT_FESNYR105_00309_ROGER_000_113, false)
      A0_134:Wait(25)
      A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_THINK)
      A2_136:Talk(A1_135, A0_134, A0_134.TEXT_FESNYR105_00309_ROGER_000_114, false)
      A2_136:Talk(A1_135, A0_134, A0_134.TEXT_FESNYR105_00309_ROGER_000_115, true)
    end
  end
  function FesNyr105.OnScene00038(A0_137, A1_138, A2_139)
    local L3_140, L4_141
    L4_141 = A2_139
    L3_140 = A2_139.TurnTo
    L3_140(L4_141, 0, false, true)
    L4_141 = A2_139
    L3_140 = A2_139.WaitForTurn
    L3_140(L4_141)
    L4_141 = A1_138
    L3_140 = A1_138.GetRace
    L3_140 = L3_140(L4_141)
    L4_141 = A0_137.ChangeBGMVolume
    L4_141(A0_137, 0)
    L4_141 = A0_137.Wait
    L4_141(A0_137, 30)
    L4_141 = A2_139.Direction
    L4_141(A2_139, 10)
    L4_141 = A0_137.Wait
    L4_141(A0_137, 1)
    L4_141 = A1_138.Position
    L4_141(A1_138, A2_139, A0_137.ARRANGE_TYPE_FRONT, 8)
    L4_141 = A1_138.Direction
    L4_141(A1_138, A2_139)
    L4_141 = A0_137.Wait
    L4_141(A0_137, 1)
    L4_141 = A1_138.Direction
    L4_141(A1_138, 170)
    L4_141 = A0_137.Wait
    L4_141(A0_137, 1)
    L4_141 = A1_138.LookAt
    L4_141(A1_138)
    L4_141 = A0_137.CreateCharacter
    L4_141 = L4_141(A0_137, A0_137.LOC_ACTOR0, A1_138, A0_137.ARRANGE_TYPE_LEFT, 1.5)
    L4_141:Direction(A1_138)
    A0_137:Wait(1)
    L4_141:Visible(A0_137.VISIBLE_HIDE)
    A2_139:Direction(-10)
    A0_137:Wait(1)
    A0_137:PlayBGM(A0_137.LOC_BGM_03)
    A0_137:ChangeBGMVolume(0.5)
    A0_137:Wait(15)
    A0_137:PlayTwoShotCamera(A0_137.TWOSHOT_TYPE_FRONT, A1_138, L4_141, 2.5)
    if L3_140 == A0_137.RACE_ROEGADYN then
      A0_137:UpdownDolly(-0.125, -0.125, 0, 0, 0)
      A0_137:UpdownPan(0, 0, 0, 0, 0)
      A0_137:SideDolly(0, 0, 0, 0, 0)
      A0_137:SidePan(0, 0, 0, 0, 0)
      A0_137:Zoom(0, 0, 0, 0, 0)
    elseif L3_140 == A0_137.RACE_LALAFELL then
      A0_137:UpdownDolly(-0.125, -0.125, 0, 0, 0)
      A0_137:UpdownPan(0, 0, 0, 0, 0)
      A0_137:SideDolly(0, 0, 0, 0, 0)
      A0_137:SidePan(0, 0, 0, 0, 0)
      A0_137:Zoom(1, 1, 0, 0, 0)
    else
      A0_137:UpdownDolly(-0.125, -0.125, 0, 0, 0)
      A0_137:UpdownPan(0, 0, 0, 0, 0)
      A0_137:SideDolly(0, 0, 0, 0, 0)
      A0_137:SidePan(0, 0, 0, 0, 0)
      A0_137:Zoom(0.5, 0.5, 0, 0, 0)
    end
    A0_137:FadeIn(A0_137.FADE_DEFAULT)
    A0_137:WaitForFade()
    A0_137:Wait(20)
    L4_141:WalkIn(180, 3, A0_137.MOVE_WALK)
    L4_141:Visible(A0_137.VISIBLE_SHOW)
    A0_137:Wait(40)
    A1_138:LookAt(-20, -20)
    L4_141:WaitForMove()
    A0_137:Wait(5)
    L4_141:LookAt(0, -30)
    A0_137:Wait(5)
    L4_141:LookAt(A1_138)
    A0_137:Wait(10)
    A0_137:SystemTalk(A0_137.TEXT_FESNYR105_00309_SYSTEM_000_116, true)
    A0_137:Wait(10)
    A0_137:PlayCamera(14, A1_138)
    if L3_140 == A0_137.RACE_ROEGADYN then
      A0_137:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_137:UpdownPan(20, 20, 0, 0, 0)
      A0_137:SideDolly(-0.125, -0.125, 0, 0, 0)
      A0_137:SidePan(20, 20, 0, 0, 0)
      A0_137:Zoom(-0.375, -0.375, 0, 0, 0)
    elseif L3_140 == A0_137.RACE_LALAFELL then
      A0_137:UpdownDolly(0.25, 0.25, 0, 0, 0)
      A0_137:UpdownPan(20, 20, 0, 0, 0)
      A0_137:SideDolly(-0.125, -0.125, 0, 0, 0)
      A0_137:SidePan(20, 20, 0, 0, 0)
      A0_137:Zoom(0, 0, 0, 0, 0)
    else
      A0_137:UpdownDolly(0.375, 0.375, 0, 0, 0)
      A0_137:UpdownPan(20, 20, 0, 0, 0)
      A0_137:SideDolly(-0.125, -0.125, 0, 0, 0)
      A0_137:SidePan(20, 20, 0, 0, 0)
      A0_137:Zoom(-0.1875, -0.1875, 0, 0, 0)
    end
    A0_137:Wait(10)
    A1_138:PlayActionTimeline(A0_137.LOC_FACE1, nil, A0_137.AUTO_SHAKE_ENABLE)
    A0_137:Wait(45)
    A0_137:PlayTwoShotCamera(A0_137.TWOSHOT_TYPE_RIGHT_45, A1_138, L4_141, 1.5)
    if L3_140 == A0_137.RACE_ROEGADYN then
      A0_137:UpdownDolly(0.125, 0.125, 0, 0, 0)
      A0_137:UpdownPan(0, 0, 0, 0, 0)
      A0_137:SideDolly(-0.125, -0.125, 0, 0, 0)
      A0_137:SidePan(0, 0, 0, 0, 0)
      A0_137:Zoom(0, 0, 0, 0, 0)
    elseif L3_140 == A0_137.RACE_LALAFELL then
      A0_137:UpdownDolly(0, 0, 0, 0, 0)
      A0_137:UpdownPan(0, 0, 0, 0, 0)
      A0_137:SideDolly(-0.125, -0.125, 0, 0, 0)
      A0_137:SidePan(0, 0, 0, 0, 0)
      A0_137:Zoom(1, 1, 0, 0, 0)
    else
      A0_137:UpdownDolly(0.0625, 0.0625, 0, 0, 0)
      A0_137:UpdownPan(0, 0, 0, 0, 0)
      A0_137:SideDolly(-0.125, -0.125, 0, 0, 0)
      A0_137:SidePan(0, 0, 0, 0, 0)
      A0_137:Zoom(0.5, 0.5, 0, 0, 0)
    end
    A1_138:LookAt(L4_141)
    A1_138:TurnTo(L4_141, false)
    A1_138:WaitForTurn()
    A0_137:Wait(10)
    A1_138:PlayActionTimeline(A0_137.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_137.AUTO_SHAKE_ENABLE)
    A0_137:Wait(60)
    L4_141:WalkOut(0, 0.5, A0_137.MOVE_WALK)
    L4_141:WaitForMove()
    A0_137:Wait(10)
    L4_141:PlayActionTimeline(A0_137.EVENT_JUMP)
    if A1_138:IsQuestCompleted(A0_137.COMPLETED_QUEST01) == true and A1_138:IsQuestCompleted(A0_137.COMPLETED_QUEST02) == true then
      A0_137:SystemTalk(A0_137.TEXT_FESNYR105_00309_SYSTEM_000_119, true)
    elseif A1_138:IsQuestCompleted(A0_137.COMPLETED_QUEST01) == false and A1_138:IsQuestCompleted(A0_137.COMPLETED_QUEST02) == false then
      A0_137:SystemTalk(A0_137.TEXT_FESNYR105_00309_SYSTEM_000_117, true)
    else
      A0_137:SystemTalk(A0_137.TEXT_FESNYR105_00309_SYSTEM_000_118, true)
    end
    A0_137:FadeOut(A0_137.FADE_DEFAULT)
    A0_137:WaitForFade()
    A1_138:CancelActionTimeline(A0_137.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_137:Wait(30)
  end
  function FesNyr105.OnScene00039(A0_142, A1_143, A2_144)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_FESNYR105_00309_BRASSBLADECAPTAIN_000_102, true)
  end
  function FesNyr105.OnScene00040(A0_145, A1_146, A2_147)
    A2_147:TurnTo(A1_146, false)
    A2_147:WaitForTurn()
    A2_147:PlayActionTimeline(A0_145.EVENT_ARMS)
    A2_147:Talk(A1_146, A0_145, A0_145.TEXT_FESNYR105_00309_BRASSBLADEA00309_000_104, true)
  end
  function FesNyr105.OnScene00041(A0_148, A1_149, A2_150)
    A2_150:TurnTo(A1_149, false)
    A2_150:WaitForTurn()
    A2_150:PlayActionTimeline(A0_148.ACTION_TIMELINE_EVENT_TALK2)
    A2_150:Talk(A1_149, A0_148, A0_148.TEXT_FESNYR105_00309_BRASSBLADEB00309_000_105, true)
  end
  function FesNyr105.OnScene00042(A0_151, A1_152, A2_153)
  end
  function FesNyr105.OnScene00043(A0_154, A1_155, A2_156)
    A2_156:TurnTo(A1_155, false)
    A2_156:WaitForTurn()
    if A1_155:IsCompanionExist(A0_154.COMPANION0) ~= true then
      A2_156:PlayActionTimeline(A0_154.ACTION_TIMELINE_EVENT_GREETING)
      A2_156:Talk(A1_155, A0_154, A0_154.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_028, true)
      if A1_155:IsBuddyExist() == true then
        A0_154:SystemTalk(A0_154.TEXT_FESNYR105_00309_SYSTEM_100_028, true)
      end
      if A0_154:YesNo(A0_154.TEXT_FESNYR105_00309_Q1_000_001, A0_154.TEXT_FESNYR105_00309_A1_000_001, A0_154.TEXT_FESNYR105_00309_A2_000_002, A0_154.DEFAULT_NO) == true then
      else
        A2_156:PlayActionTimeline(A0_154.EVENT_ARMS)
        A2_156:Talk(A1_155, A0_154, A0_154.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_030, true)
        A0_154:CancelEventScene()
      end
    else
      A2_156:PlayActionTimeline(A0_154.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_156:Talk(A1_155, A0_154, A0_154.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_031, true)
      A0_154:CancelEventScene()
    end
  end
  function FesNyr105.OnScene00044(A0_157, A1_158, A2_159)
    local L3_160
    L3_160 = A2_159.TurnTo
    L3_160(A2_159, 0, false, true)
    L3_160 = A2_159.WaitForTurn
    L3_160(A2_159)
    L3_160 = A1_158.Position
    L3_160(A1_158, A2_159, A0_157.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L3_160 = A1_158.Direction
    L3_160(A1_158, A2_159)
    L3_160 = A0_157.CreateCharacter
    L3_160 = L3_160(A0_157, A0_157.LOC_ACTOR0, A2_159, A0_157.ARRANGE_TYPE_LEFT, 0.7)
    L3_160:Direction(A1_158)
    A1_158:LookAt(L3_160)
    A0_157:PlayCamera(1, L3_160)
    A0_157:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_157:Zoom(0, 0.3, 0, 0, 1500)
    A0_157:ChangeBGMVolume(0.5)
    A0_157:Wait(30)
    A0_157:FadeIn(A0_157.FADE_DEFAULT)
    A0_157:WaitForFade()
    A0_157:Wait(30)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_029, true, nil, nil, nil, A0_157.LIP_TYPE_NONE)
    A0_157:Wait(10)
    A0_157:FadeOut(A0_157.FADE_DEFAULT)
    A0_157:WaitForFade()
    A0_157:Wait(30)
  end
  function FesNyr105.OnScene00045(A0_161, A1_162, A2_163)
    local L3_164, L4_165
    L4_165 = A2_163
    L3_164 = A2_163.TurnTo
    L3_164(L4_165, A1_162, false)
    L4_165 = A2_163
    L3_164 = A2_163.WaitForTurn
    L3_164(L4_165)
    L4_165 = A1_162
    L3_164 = A1_162.IsCompanionExist
    L3_164 = L3_164(L4_165, A0_161.COMPANION0)
    if L3_164 ~= true then
      L4_165 = A2_163
      L3_164 = A2_163.PlayActionTimeline
      L3_164(L4_165, A0_161.ACTION_TIMELINE_EVENT_TALK1)
      L4_165 = A2_163
      L3_164 = A2_163.Talk
      L3_164(L4_165, A1_162, A0_161, A0_161.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_131, true)
    else
      L4_165 = A2_163
      L3_164 = A2_163.PlayActionTimeline
      L3_164(L4_165, A0_161.ACTION_TIMELINE_EVENT_TALK1)
      L4_165 = A2_163
      L3_164 = A2_163.Talk
      L3_164(L4_165, A1_162, A0_161, A0_161.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_130, true)
    end
    L4_165 = A1_162
    L3_164 = A1_162.PlayActionTimeline
    L3_164(L4_165, A0_161.ACTION_TIMELINE_EVENT_TALK2)
    L4_165 = A1_162
    L3_164 = A1_162.WaitForActionTimeline
    L3_164(L4_165, A0_161.ACTION_TIMELINE_EVENT_TALK2)
    L4_165 = A2_163
    L3_164 = A2_163.PlayActionTimeline
    L3_164(L4_165, A0_161.ACTION_TIMELINE_EVENT_THINK)
    L4_165 = A2_163
    L3_164 = A2_163.Talk
    L3_164(L4_165, A1_162, A0_161, A0_161.TEXT_FESNYR105_00309_REDSHEEPYORIKI_100_131, false)
    L4_165 = A2_163
    L3_164 = A2_163.Talk
    L3_164(L4_165, A1_162, A0_161, A0_161.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_132, false)
    L4_165 = A2_163
    L3_164 = A2_163.Talk
    L3_164(L4_165, A1_162, A0_161, A0_161.TEXT_FESNYR105_00309_REDSHEEPYORIKI_100_132, false)
    L4_165 = A2_163
    L3_164 = A2_163.PlayActionTimeline
    L3_164(L4_165, A0_161.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_165 = A2_163
    L3_164 = A2_163.Talk
    L3_164(L4_165, A1_162, A0_161, A0_161.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_133, false)
    L4_165 = A1_162
    L3_164 = A1_162.IsCompanionExist
    L3_164 = L3_164(L4_165, A0_161.COMPANION0)
    if L3_164 ~= true then
      L4_165 = A2_163
      L3_164 = A2_163.PlayActionTimeline
      L3_164(L4_165, A0_161.ACTION_TIMELINE_EVENT_ADD_YES)
      L4_165 = A2_163
      L3_164 = A2_163.Talk
      L3_164(L4_165, A1_162, A0_161, A0_161.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_134, true)
    else
      L4_165 = A2_163
      L3_164 = A2_163.PlayActionTimeline
      L3_164(L4_165, A0_161.ACTION_TIMELINE_EVENT_ADD_YES)
      L4_165 = A2_163
      L3_164 = A2_163.Talk
      L3_164(L4_165, A1_162, A0_161, A0_161.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_134, false)
      L4_165 = A2_163
      L3_164 = A2_163.WaitForActionTimeline
      L3_164(L4_165, A0_161.ACTION_TIMELINE_EMOTE_BOW)
      L4_165 = A2_163
      L3_164 = A2_163.PlayActionTimeline
      L3_164(L4_165, A0_161.ACTION_TIMELINE_EVENT_TALK2)
      L4_165 = A2_163
      L3_164 = A2_163.Talk
      L3_164(L4_165, A1_162, A0_161, A0_161.TEXT_FESNYR105_00309_REDSHEEPYORIKI_000_135, true)
      L4_165 = A0_161
      L3_164 = A0_161.Wait
      L3_164(L4_165, 10)
    end
    L4_165 = A0_161
    L3_164 = A0_161.QuestReward
    L4_165 = L3_164(L4_165, A2_163, A1_162)
    if L3_164 then
      A0_161:QuestCompleted()
    end
    return L3_164, L4_165
  end
  function FesNyr105.OnScene00046(A0_166, A1_167, A2_168)
    A2_168:Talk(A1_167, A0_166, A0_166.TEXT_FESNYR105_00309_BRASSBLADECAPTAIN_000_102, true)
  end
  function FesNyr105.OnScene00047(A0_169, A1_170, A2_171)
    A2_171:TurnTo(A1_170, false)
    A2_171:WaitForTurn()
    A2_171:PlayActionTimeline(A0_169.EVENT_ARMS)
    A2_171:Talk(A1_170, A0_169, A0_169.TEXT_FESNYR105_00309_BRASSBLADEA00309_000_104, true)
  end
  function FesNyr105.OnScene00048(A0_172, A1_173, A2_174)
    A2_174:TurnTo(A1_173, false)
    A2_174:WaitForTurn()
    A2_174:PlayActionTimeline(A0_172.ACTION_TIMELINE_EVENT_TALK2)
    A2_174:Talk(A1_173, A0_172, A0_172.TEXT_FESNYR105_00309_BRASSBLADEB00309_000_105, true)
  end
  function FesNyr105.OnScene00049(A0_175, A1_176, A2_177)
    A2_177:CancelActionTimeline(A0_175.ACTION_TIMELINE_EVENT_TALK2)
    A2_177:TurnTo(A1_176, false)
    A2_177:WaitForTurn()
    A2_177:PlayActionTimeline(A0_175.ACTION_TIMELINE_EVENT_TALK2)
    A2_177:Talk(A1_176, A0_175, A0_175.TEXT_FESNYR105_00309_ROGER_000_120, true)
  end
  function FesNyr105.OnScene00050(A0_178, A1_179, A2_180)
  end
  function FesNyr105.GetEventItems(A0_181, A1_182)
    local L2_183
    L2_183 = A0_181.GetQuestId
    L2_183 = L2_183(A0_181)
    if A1_182:GetQuestSequence(L2_183) == A0_181.SEQ_0 then
    elseif A1_182:GetQuestSequence(L2_183) == A0_181.SEQ_1 then
    elseif A1_182:GetQuestSequence(L2_183) == A0_181.SEQ_2 then
    elseif A1_182:GetQuestSequence(L2_183) == A0_181.SEQ_3 then
      return A0_181.ITEM0, A1_182:GetQuestUI8BH(L2_183), false
    elseif A1_182:GetQuestSequence(L2_183) == A0_181.SEQ_4 then
      return A0_181.ITEM0, A1_182:GetQuestUI8BH(L2_183), false
    elseif A1_182:GetQuestSequence(L2_183) == A0_181.SEQ_5 then
    elseif A1_182:GetQuestSequence(L2_183) == A0_181.SEQ_6 then
    else
    end
  end
  function FesNyr105.IsTodoChecked(A0_184, A1_185, A2_186)
    local L3_187
    L3_187 = A0_184.GetQuestId
    L3_187 = L3_187(A0_184)
    if A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_0 then
      return false
    end
    if A2_186 == 0 then
      return A1_185:GetQuestUI8AL(L3_187) >= 1
    elseif A2_186 == 1 then
      return A1_185:GetQuestUI8AL(L3_187) >= 1
    elseif A2_186 == 2 then
      return A1_185:GetQuestUI8AL(L3_187) >= 1
    elseif A2_186 == 3 then
      return A1_185:GetQuestUI8AL(L3_187) >= 1
    elseif A2_186 == 4 then
      return A1_185:GetQuestUI8AL(L3_187) >= 1
    elseif A2_186 == 5 then
      return A1_185:GetQuestUI8AL(L3_187) >= 1
    elseif A2_186 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_188, L1_189
  L0_188 = FesNyr105
  L0_188.SCRIPT_VERSION = 1
  L0_188 = FesNyr105
  function L1_189(A0_190)
    local L1_191
  end
  L0_188.OnInitialize = L1_189
  L0_188 = FesNyr105
  function L1_189(A0_192, A1_193, A2_194, A3_195, A4_196)
    local L5_197
    L5_197 = A0_192.GetQuestId
    L5_197 = L5_197(A0_192)
    if A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_2 then
      if A3_195 == A0_192.ACTOR2 then
        if 1 <= A1_193:GetQuestUI8AL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A3_195 == A0_192.ACTOR3 then
        return true
      elseif A3_195 == A0_192.ACTOR4 then
        return true
      elseif A3_195 == A0_192.ACTOR5 then
        return true
      elseif A3_195 == A0_192.ACTOR1 then
        return 1 > A1_193:GetQuestUI8AL(L5_197)
      end
    elseif A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_3 then
      if A3_195 == A0_192.ACTOR5 then
        if 1 <= A1_193:GetQuestUI8AL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A3_195 == A0_192.ACTOR2 then
        return true
      elseif A3_195 == A0_192.ACTOR3 then
        return true
      elseif A3_195 == A0_192.ACTOR4 then
        return true
      elseif A3_195 == A0_192.ACTOR1 then
        return 1 > A1_193:GetQuestUI8AL(L5_197)
      end
    elseif A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_4 then
      if A3_195 == A0_192.ACTOR2 then
        if 1 <= A1_193:GetQuestUI8AL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A3_195 == A0_192.ACTOR3 then
        return true
      elseif A3_195 == A0_192.ACTOR4 then
        return true
      elseif A3_195 == A0_192.ACTOR5 then
        return true
      elseif A3_195 == A0_192.ACTOR1 then
        return 1 > A1_193:GetQuestUI8AL(L5_197)
      end
    elseif A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_5 then
      if A3_195 == A0_192.ACTOR6 then
        if 1 <= A1_193:GetQuestUI8AL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A3_195 == A0_192.ACTOR7 then
        return true
      elseif A3_195 == A0_192.ACTOR8 then
        return true
      elseif A3_195 == A0_192.ACTOR5 then
        return true
      elseif A3_195 == A0_192.ACTOR1 then
        return 1 > A1_193:GetQuestUI8AL(L5_197)
      end
    elseif A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_6 then
      if A3_195 == A0_192.ACTOR5 then
        if 1 <= A1_193:GetQuestUI8AL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A3_195 == A0_192.ACTOR9 then
        return true
      elseif A3_195 == A0_192.ACTOR7 then
        return true
      elseif A3_195 == A0_192.ACTOR8 then
        return true
      elseif A3_195 == A0_192.EOBJECT0 then
        return true
      elseif A3_195 == A0_192.ACTOR1 then
        return 1 > A1_193:GetQuestUI8AL(L5_197)
      end
    elseif A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_FINISH then
      if A3_195 == A0_192.ACTOR1 then
        return true
      elseif A3_195 == A0_192.ACTOR9 then
        return true
      elseif A3_195 == A0_192.ACTOR7 then
        return true
      elseif A3_195 == A0_192.ACTOR8 then
        return true
      elseif A3_195 == A0_192.ACTOR5 then
        return true
      elseif A3_195 == A0_192.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_188.IsAcceptEvent = L1_189
  L0_188 = FesNyr105
  function L1_189(A0_198, A1_199, A2_200, A3_201, A4_202)
    local L5_203
    L5_203 = A0_198.GetQuestId
    L5_203 = L5_203(A0_198)
    if A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_2 then
      if A3_201 == A0_198.ACTOR2 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR3 then
        return false
      elseif A3_201 == A0_198.ACTOR4 then
        return false
      elseif A3_201 == A0_198.ACTOR5 then
        return false
      elseif A3_201 == A0_198.ACTOR1 then
        return A1_199:IsCompanionExist(A0_198.COMPANION0) == false, true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_3 then
      if A3_201 == A0_198.ACTOR5 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR2 then
        return false
      elseif A3_201 == A0_198.ACTOR3 then
        return false
      elseif A3_201 == A0_198.ACTOR4 then
        return false
      elseif A3_201 == A0_198.ACTOR1 then
        return A1_199:IsCompanionExist(A0_198.COMPANION0) == false, true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_4 then
      if A3_201 == A0_198.ACTOR2 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR3 then
        return false
      elseif A3_201 == A0_198.ACTOR4 then
        return false
      elseif A3_201 == A0_198.ACTOR5 then
        return false
      elseif A3_201 == A0_198.ACTOR1 then
        return A1_199:IsCompanionExist(A0_198.COMPANION0) == false, true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_5 then
      if A3_201 == A0_198.ACTOR6 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR7 then
        return false
      elseif A3_201 == A0_198.ACTOR8 then
        return false
      elseif A3_201 == A0_198.ACTOR5 then
        return false
      elseif A3_201 == A0_198.ACTOR1 then
        return A1_199:IsCompanionExist(A0_198.COMPANION0) == false, true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_6 then
      if A3_201 == A0_198.ACTOR5 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR9 then
        return false
      elseif A3_201 == A0_198.ACTOR7 then
        return false
      elseif A3_201 == A0_198.ACTOR8 then
        return false
      elseif A3_201 == A0_198.EOBJECT0 then
        return false
      elseif A3_201 == A0_198.ACTOR1 then
        return A1_199:IsCompanionExist(A0_198.COMPANION0) == false, true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_FINISH then
      if A3_201 == A0_198.ACTOR1 then
        return true
      elseif A3_201 == A0_198.ACTOR9 then
        return false
      elseif A3_201 == A0_198.ACTOR7 then
        return false
      elseif A3_201 == A0_198.ACTOR8 then
        return false
      elseif A3_201 == A0_198.ACTOR5 then
        return false
      elseif A3_201 == A0_198.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_188.IsAnnounce = L1_189
  L0_188 = FesNyr105
  function L1_189(A0_204, A1_205, A2_206)
    local L3_207
    L3_207 = A0_204.GetQuestId
    L3_207 = L3_207(A0_204)
    if A1_205:GetQuestSequence(L3_207) == A0_204.SEQ_0 then
      return 0, 0
    end
    if A2_206 == 0 then
      return A1_205:GetQuestUI8AL(L3_207), 0
    elseif A2_206 == 1 then
      return A1_205:GetQuestUI8AL(L3_207), 0
    elseif A2_206 == 2 then
      return A1_205:GetQuestUI8AL(L3_207), 0
    elseif A2_206 == 3 then
      return A1_205:GetQuestUI8AL(L3_207), 0
    elseif A2_206 == 4 then
      return A1_205:GetQuestUI8AL(L3_207), 0
    elseif A2_206 == 5 then
      return A1_205:GetQuestUI8AL(L3_207), 0
    elseif A2_206 == 6 then
      return A1_205:GetQuestUI8AL(L3_207), 0
    end
  end
  L0_188.GetTodoArgs = L1_189
  L0_188 = FesNyr105
  function L1_189(A0_208, A1_209, A2_210, A3_211, A4_212, A5_213, A6_214)
    local L7_215
    L7_215 = A0_208.GetQuestId
    L7_215 = L7_215(A0_208)
    if A1_209:GetQuestSequence(L7_215) == A0_208.SEQ_OFFER then
    elseif A1_209:GetQuestSequence(L7_215) == A0_208.SEQ_1 then
      if A3_211 == A0_208.ACTOR1 and A1_209:IsItemsEquipped(A0_208.RITEM0) == false then
        return false, A0_208.QUALIFICATION_EQUIP
      end
    elseif A1_209:GetQuestSequence(L7_215) == A0_208.SEQ_2 then
      if A3_211 == A0_208.ACTOR2 and A1_209:IsCompanionExist(A0_208.COMPANION0) ~= true then
        return false, A0_208.QUALIFICATION_COMPANION
      end
    elseif A1_209:GetQuestSequence(L7_215) == A0_208.SEQ_3 then
      if A3_211 == A0_208.ACTOR5 and A1_209:IsCompanionExist(A0_208.COMPANION0) ~= true then
        return false, A0_208.QUALIFICATION_COMPANION
      end
    elseif A1_209:GetQuestSequence(L7_215) == A0_208.SEQ_4 then
      if A3_211 == A0_208.ACTOR2 and A1_209:IsCompanionExist(A0_208.COMPANION0) ~= true then
        return false, A0_208.QUALIFICATION_COMPANION
      end
    elseif A1_209:GetQuestSequence(L7_215) == A0_208.SEQ_5 then
      if A3_211 == A0_208.ACTOR6 and A1_209:IsCompanionExist(A0_208.COMPANION0) ~= true then
        return false, A0_208.QUALIFICATION_COMPANION
      end
    elseif A1_209:GetQuestSequence(L7_215) == A0_208.SEQ_6 then
      if A3_211 == A0_208.ACTOR5 and A1_209:IsCompanionExist(A0_208.COMPANION0) ~= true then
        return false, A0_208.QUALIFICATION_COMPANION
      end
    elseif A1_209:GetQuestSequence(L7_215) == A0_208.SEQ_FINISH then
    end
    return true, 0
  end
  L0_188.IsQualified = L1_189
  L0_188 = FesNyr105
  function L1_189(A0_216, A1_217, A2_218)
    local L3_219
    L3_219 = A0_216.GetQuestId
    L3_219 = L3_219(A0_216)
    if A1_217:GetQuestSequence(L3_219) == A0_216.SEQ_1 then
    elseif A1_217:GetQuestSequence(L3_219) == A0_216.SEQ_2 then
    elseif A1_217:GetQuestSequence(L3_219) == A0_216.SEQ_3 then
    elseif A1_217:GetQuestSequence(L3_219) == A0_216.SEQ_4 then
    elseif A1_217:GetQuestSequence(L3_219) == A0_216.SEQ_5 then
    elseif A1_217:GetQuestSequence(L3_219) == A0_216.SEQ_6 then
    elseif A1_217:GetQuestSequence(L3_219) == A0_216.SEQ_FINISH then
    end
    return A0_216:IsBattleNpcTriggerOwner(A1_217, A2_218, false), false
  end
  L0_188.GetGimmickState = L1_189
  L0_188 = FesNyr105
  function L1_189(A0_220, A1_221, A2_222, A3_223)
    if A2_222 == A0_220.SEQ_0 then
    elseif A2_222 == A0_220.SEQ_1 then
    elseif A2_222 == A0_220.SEQ_2 then
    elseif A2_222 == A0_220.SEQ_3 then
    elseif A2_222 == A0_220.SEQ_4 then
      if A3_223 == A0_220.ACTOR2 then
        ({})[1] = {
          A0_220.ITEM0,
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
        return ({})[A1_221]
      end
    elseif A2_222 == A0_220.SEQ_5 then
    elseif A2_222 == A0_220.SEQ_6 then
    elseif A2_222 == A0_220.SEQ_FINISH then
    end
  end
  L0_188.getNpcTradeItemInfo = L1_189
  L0_188 = FesNyr105
  function L1_189(A0_224, A1_225, A2_226)
    local L3_227, L4_228, L5_229, L6_230, L7_231, L8_232, L9_233, L10_234
    L3_227 = {}
    L4_228 = A0_224.SEQ_0
    if A1_225 == L4_228 then
    else
      L4_228 = A0_224.SEQ_1
      if A1_225 == L4_228 then
      else
        L4_228 = A0_224.SEQ_2
        if A1_225 == L4_228 then
        else
          L4_228 = A0_224.SEQ_3
          if A1_225 == L4_228 then
          else
            L4_228 = A0_224.SEQ_4
            if A1_225 == L4_228 then
              L4_228 = A0_224.ACTOR2
              if A2_226 == L4_228 then
                L4_228 = 1
                L5_229 = 1
                for L9_233 = 1, L4_228 do
                  for _FORV_13_ = 1, #A0_224:getNpcTradeItemInfo(L9_233, A1_225, A2_226) do
                    L3_227[L5_229] = A0_224:getNpcTradeItemInfo(L9_233, A1_225, A2_226)[_FORV_13_]
                    L5_229 = L5_229 + 1
                  end
                end
              end
            else
              L4_228 = A0_224.SEQ_5
              if A1_225 == L4_228 then
              else
                L4_228 = A0_224.SEQ_6
                if A1_225 == L4_228 then
                else
                  L4_228 = A0_224.SEQ_FINISH
                  if A1_225 == L4_228 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_227
  end
  L0_188.GetNpcTradeItems = L1_189
end)()
