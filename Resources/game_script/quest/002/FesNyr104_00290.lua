(function()
  print("FesNyr104 loaded")
  function FesNyr104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesNyr104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR104_00290_SHEEPMISSIONARY_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR104_00290_SHEEPMISSIONARY_000_001, false)
    if A1_4:IsCompanionExist(A0_3.COMPANION0) ~= true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR104_00290_SHEEPMISSIONARY_000_002, true)
    else
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR104_00290_SHEEPMISSIONARY_100_004, true)
    end
    A0_3:QuestAccepted()
  end
  function FesNyr104.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesNyr104.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_REACTION_MID_M)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR104_00290_BLACKSHEEPYORIKI_000_011, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR104_00290_BLACKSHEEPYORIKI_000_012, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR104_00290_BLACKSHEEPYORIKI_000_013, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR104_00290_BLACKSHEEPYORIKI_100_013, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR104_00290_BLACKSHEEPYORIKI_000_014, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR104_00290_BLACKSHEEPYORIKI_000_015, true)
    if A1_10:IsBuddyExist() == true then
      A0_9:SystemTalk(A0_9.TEXT_FESNYR104_00290_SYSTEM_100_027, false)
      A0_9:SystemTalk(A0_9.TEXT_FESNYR104_00290_SYSTEM_110_027, false)
      A0_9:SystemTalk(A0_9.TEXT_FESNYR104_00290_SYSTEM_120_027, false)
      A0_9:SystemTalk(A0_9.TEXT_FESNYR104_00290_SYSTEM_130_027, true)
    else
      A0_9:SystemTalk(A0_9.TEXT_FESNYR104_00290_SYSTEM_000_025, false)
      A0_9:SystemTalk(A0_9.TEXT_FESNYR104_00290_SYSTEM_000_026, false)
      A0_9:SystemTalk(A0_9.TEXT_FESNYR104_00290_SYSTEM_100_026, false)
      A0_9:SystemTalk(A0_9.TEXT_FESNYR104_00290_SYSTEM_000_027, true)
    end
  end
  function FesNyr104.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESNYR104_00290_BLACKSHEEPYORIKI_000_010, true)
  end
  function FesNyr104.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    if A1_16:IsCompanionExist(A0_15.COMPANION0) ~= true then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESNYR104_00290_MOTHER_000_041, true)
      A0_15:CancelEventScene()
    else
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESNYR104_00290_MOTHER_000_042, false)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESNYR104_00290_MOTHER_000_043, false)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESNYR104_00290_MOTHER_100_043, true)
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESNYR104_00290_MOTHER_000_044, true)
      A0_15:Wait(15)
      A0_15:SystemTalk(A0_15.TEXT_FESNYR104_00290_SYSTEM_400_001, true)
    end
  end
  function FesNyr104.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESNYR104_00290_SAILOR_000_040, true)
  end
  function FesNyr104.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    if A1_22:IsCompanionExist(A0_21.COMPANION0) ~= true then
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_GREETING)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESNYR104_00290_BLACKSHEEPYORIKI_000_030, true)
      if A1_22:IsBuddyExist() == true then
        A0_21:SystemTalk(A0_21.TEXT_FESNYR104_00290_SYSTEM_100_030, true)
      end
      if A0_21:YesNo(A0_21.TEXT_FESNYR104_00290_Q1_000_001, A0_21.TEXT_FESNYR104_00290_A1_000_001, A0_21.TEXT_FESNYR104_00290_A2_000_002, A0_21.DEFAULT_NO) == true then
      else
        A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESNYR104_00290_BLACKSHEEPYORIKI_000_032, true)
        A0_21:CancelEventScene()
      end
    else
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESNYR104_00290_BLACKSHEEPYORIKI_000_033, true)
      A0_21:CancelEventScene()
    end
  end
  function FesNyr104.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A2_26.TurnTo
    L3_27(A2_26, 0, false, true)
    L3_27 = A2_26.WaitForTurn
    L3_27(A2_26)
    L3_27 = A1_25.Position
    L3_27(A1_25, A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L3_27 = A1_25.Direction
    L3_27(A1_25, A2_26)
    L3_27 = A0_24.CreateCharacter
    L3_27 = L3_27(A0_24, A0_24.LOC_ACTOR0, A2_26, A0_24.ARRANGE_TYPE_LEFT, 0.7)
    L3_27:Direction(A1_25)
    A1_25:LookAt(L3_27)
    A0_24:PlayCamera(1, L3_27)
    A0_24:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_24:Zoom(0, 0.3, 0, 0, 1500)
    A0_24:ChangeBGMVolume(0.5)
    A0_24:Wait(30)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Wait(30)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESNYR104_00290_BLACKSHEEPYORIKI_000_031, true, nil, nil, nil, A0_24.LIP_TYPE_NONE)
    A0_24:Wait(10)
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Wait(30)
  end
  function FesNyr104.OnScene00009(A0_28, A1_29, A2_30)
    A0_28:BindCharacter(A0_28.BIND_ACTOR0):LookAt(A1_29)
    if A1_29:IsCompanionExist(A0_28.COMPANION0) ~= true then
      A0_28:BindCharacter(A0_28.BIND_ACTOR0):PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_TALK)
      A0_28:BindCharacter(A0_28.BIND_ACTOR0):Talk(A1_29, A0_28, A0_28.TEXT_FESNYR104_00290_MOTHER_000_050, true)
      A0_28:CancelEventScene()
    else
      A0_28:BindCharacter(A0_28.BIND_ACTOR0):PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_TALK)
      A0_28:BindCharacter(A0_28.BIND_ACTOR0):Talk(A1_29, A0_28, A0_28.TEXT_FESNYR104_00290_MOTHER_000_045, true)
      A0_28:Wait(15)
      A0_28:SystemTalk(A0_28.TEXT_FESNYR104_00290_SYSTEM_400_002, true)
    end
  end
  function FesNyr104.OnScene00010(A0_31, A1_32, A2_33)
    A0_31:BindCharacter(A0_31.BIND_ACTOR0):LookAt(A1_32)
    if A1_32:IsCompanionExist(A0_31.COMPANION0) ~= true then
      A0_31:BindCharacter(A0_31.BIND_ACTOR0):PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_TALK)
      A0_31:BindCharacter(A0_31.BIND_ACTOR0):Talk(A1_32, A0_31, A0_31.TEXT_FESNYR104_00290_MOTHER_000_050, true)
      A0_31:CancelEventScene()
    else
      A0_31:BindCharacter(A0_31.BIND_ACTOR0):LookAt(0, -20)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESNYR104_00290_MOTHER_101_050, true)
      A0_31:Wait(30)
      A0_31:SystemTalk(A0_31.TEXT_FESNYR104_00290_SYSTEM_000_051, true)
      A0_31:BindCharacter(A0_31.BIND_ACTOR0):LookAt(A1_32)
      A0_31:Wait(15)
      A0_31:BindCharacter(A0_31.BIND_ACTOR0):PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_31:BindCharacter(A0_31.BIND_ACTOR0):Talk(A1_32, A0_31, A0_31.TEXT_FESNYR104_00290_MOTHER_000_052, true)
      A0_31:Wait(15)
    end
  end
  function FesNyr104.OnScene00011(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39
    L4_38 = A0_34
    L3_37 = A0_34.BindCharacter
    L5_39 = A0_34.BIND_ACTOR0
    L3_37 = L3_37(L4_38, L5_39)
    L5_39 = A1_35
    L4_38 = A1_35.GetRace
    L4_38 = L4_38(L5_39)
    L5_39 = A1_35.Position
    L5_39(A1_35, L3_37, A0_34.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L5_39 = A1_35.Direction
    L5_39(A1_35, L3_37)
    L5_39 = A0_34.Wait
    L5_39(A0_34, 1)
    L5_39 = L3_37.Direction
    L5_39(L3_37, A1_35)
    L5_39 = A0_34.Wait
    L5_39(A0_34, 1)
    L5_39 = A0_34.CreateCharacter
    L5_39 = L5_39(A0_34, A0_34.LOC_ACTOR0, A1_35, A0_34.ARRANGE_TYPE_RIGHT, 1.5)
    L5_39:Direction(L3_37)
    A0_34:Wait(1)
    A1_35:Direction(-45)
    A0_34:Wait(1)
    L3_37:PlayActionTimeline(A0_34.LOC_FACE2, nil, A0_34.AUTO_SHAKE_ENABLE)
    A1_35:Visible(A0_34.VISIBLE_HIDE)
    A2_36:Visible(A0_34.VISIBLE_HIDE)
    L5_39:Visible(A0_34.VISIBLE_HIDE)
    L3_37:Visible(A0_34.VISIBLE_HIDE)
    A1_35:LookAt(L5_39)
    L5_39:LookAt()
    L3_37:LookAt(L5_39)
    A0_34:ChangeBGMVolume(0)
    A0_34:Wait(50)
    A0_34:PlayBGM(A0_34.LOC_BGM_01)
    A0_34:ChangeBGMVolume(0.5)
    A0_34:Wait(30)
    A0_34:PlayCamera(13, L5_39)
    A0_34:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_34:UpdownPan(-10, -10, 0, 0, 0)
    A0_34:SideDolly(0.25, 0.25, 0, 0, 0)
    A0_34:SidePan(0, 0, 0, 0, 0)
    A0_34:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_34:Wait(10)
    A0_34:FadeIn(A0_34.FADE_DEFAULT)
    A0_34:Wait(20)
    L5_39:WalkIn(120, 2, A0_34.MOVE_WALK)
    L5_39:Visible(A0_34.VISIBLE_SHOW)
    L5_39:WaitForMove()
    A0_34:Wait(10)
    L5_39:TurnTo(L3_37, false)
    L5_39:WaitForTurn()
    A0_34:Wait(10)
    L5_39:LookAt(L3_37)
    A0_34:Wait(30)
    A1_35:Visible(A0_34.VISIBLE_SHOW)
    L3_37:Visible(A0_34.VISIBLE_SHOW)
    A0_34:PlayCamera(11, L5_39)
    A0_34:UpdownDolly(-1, -1, 0, 0, 0)
    A0_34:UpdownPan(0, 0, 0, 0, 0)
    A0_34:SideDolly(0, 0, 0, 0, 0)
    A0_34:SidePan(0, 0, 0, 0, 0)
    A0_34:Zoom(-2, -2, 0, 0, 0)
    A0_34:Wait(30)
    A1_35:LookAt(L3_37)
    A0_34:Wait(10)
    A0_34:UpdownDolly(-1, -1, 60, 0, 0)
    A0_34:UpdownPan(0, 0, 60, 0, 0)
    A0_34:SideDolly(0, 1.5, 60, 0, 0)
    A0_34:SidePan(0, 15, 60, 0, 0)
    A0_34:Zoom(-2, -2, 60, 0, 0)
    A0_34:Wait(80)
    A0_34:PlayCamera(17, L3_37)
    if L4_38 == A0_34.RACE_LALAFELL then
      A0_34:UpdownDolly(0.25, 0.25, 0, 0, 0)
      A0_34:UpdownPan(8, 8, 0, 0, 0)
      A0_34:SideDolly(-0.25, -0.25, 0, 0, 0)
      A0_34:SidePan(10, 10, 0, 0, 0)
      A0_34:Zoom(0.75, 0.75, 0, 0, 0)
    else
      A0_34:UpdownDolly(-0.125, -0.125, 0, 0, 0)
      A0_34:UpdownPan(0, 0, 0, 0, 0)
      A0_34:SideDolly(-0.25, -0.25, 0, 0, 0)
      A0_34:SidePan(10, 10, 0, 0, 0)
      A0_34:Zoom(0.75, 0.75, 0, 0, 0)
    end
    A0_34:Wait(30)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_34:Wait(30)
    A0_34:SystemTalk(A0_34.TEXT_FESNYR104_00290_SYSTEM_000_053, true)
    A0_34:Wait(10)
    A0_34:FadeOut(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:Wait(30)
  end
  function FesNyr104.OnScene00012(A0_40, A1_41, A2_42)
    A0_40:BindCharacter(A0_40.BIND_ACTOR0):LookAt(A1_41)
    if A1_41:IsCompanionExist(A0_40.COMPANION0) ~= true then
      A0_40:BindCharacter(A0_40.BIND_ACTOR0):PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_TALK)
      A0_40:BindCharacter(A0_40.BIND_ACTOR0):Talk(A1_41, A0_40, A0_40.TEXT_FESNYR104_00290_MOTHER_000_050, true)
      A0_40:CancelEventScene()
    else
      A0_40:BindCharacter(A0_40.BIND_ACTOR0):PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_40:BindCharacter(A0_40.BIND_ACTOR0):Talk(A1_41, A0_40, A0_40.TEXT_FESNYR104_00290_MOTHER_100_050, true)
      A0_40:Wait(15)
      A0_40:SystemTalk(A0_40.TEXT_FESNYR104_00290_SYSTEM_400_002, true)
    end
  end
  function FesNyr104.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    if A1_44:IsCompanionExist(A0_43.COMPANION0) ~= true then
      A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESNYR104_00290_MOTHER_000_050, true)
    else
      A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESNYR104_00290_MOTHER_000_045, true)
      A0_43:Wait(15)
      A0_43:SystemTalk(A0_43.TEXT_FESNYR104_00290_SYSTEM_400_002, true)
    end
  end
  function FesNyr104.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESNYR104_00290_SAILOR_000_040, true)
  end
  function FesNyr104.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    if A1_50:IsCompanionExist(A0_49.COMPANION0) ~= true then
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_GREETING)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESNYR104_00290_BLACKSHEEPYORIKI_000_030, true)
      if A1_50:IsBuddyExist() == true then
        A0_49:SystemTalk(A0_49.TEXT_FESNYR104_00290_SYSTEM_100_030, true)
      end
      if A0_49:YesNo(A0_49.TEXT_FESNYR104_00290_Q1_000_001, A0_49.TEXT_FESNYR104_00290_A1_000_001, A0_49.TEXT_FESNYR104_00290_A2_000_002, A0_49.DEFAULT_NO) == true then
      else
        A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESNYR104_00290_BLACKSHEEPYORIKI_000_032, true)
        A0_49:CancelEventScene()
      end
    else
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESNYR104_00290_BLACKSHEEPYORIKI_000_033, true)
      A0_49:CancelEventScene()
    end
  end
  function FesNyr104.OnScene00016(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A2_54.TurnTo
    L3_55(A2_54, 0, false, true)
    L3_55 = A2_54.WaitForTurn
    L3_55(A2_54)
    L3_55 = A1_53.Position
    L3_55(A1_53, A2_54, A0_52.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L3_55 = A1_53.Direction
    L3_55(A1_53, A2_54)
    L3_55 = A0_52.CreateCharacter
    L3_55 = L3_55(A0_52, A0_52.LOC_ACTOR0, A2_54, A0_52.ARRANGE_TYPE_LEFT, 0.7)
    L3_55:Direction(A1_53)
    A1_53:LookAt(L3_55)
    A0_52:PlayCamera(1, L3_55)
    A0_52:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_52:Zoom(0, 0.3, 0, 0, 1500)
    A0_52:ChangeBGMVolume(0.5)
    A0_52:Wait(30)
    A0_52:FadeIn(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:Wait(30)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESNYR104_00290_BLACKSHEEPYORIKI_000_031, true, nil, nil, nil, A0_52.LIP_TYPE_NONE)
    A0_52:Wait(10)
    A0_52:FadeOut(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:Wait(30)
  end
  function FesNyr104.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    if A1_57:IsCompanionExist(A0_56.COMPANION0) ~= true then
      A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_FESNYR104_00290_MOTHER_000_060, true)
      A0_56:CancelEventScene()
    else
      A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_FESNYR104_00290_MOTHER_000_054, true)
      A0_56:Wait(15)
      A0_56:SystemTalk(A0_56.TEXT_FESNYR104_00290_SYSTEM_500_001, true)
    end
  end
  function FesNyr104.OnScene00018(A0_59, A1_60, A2_61)
    if A1_60:IsCompanionExist(A0_59.COMPANION0) ~= true then
      A2_61:LookAt(A1_60)
      A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESNYR104_00290_MOTHER_000_060, true)
      A0_59:CancelEventScene()
    else
    end
  end
  function FesNyr104.OnScene00019(A0_62, A1_63, A2_64)
    local L3_65, L4_66
    L4_66 = A1_63
    L3_65 = A1_63.GetRace
    L3_65 = L3_65(L4_66)
    L4_66 = A0_62.ChangeBGMVolume
    L4_66(A0_62, 0)
    L4_66 = A0_62.Wait
    L4_66(A0_62, 30)
    L4_66 = A0_62.PlayBGM
    L4_66(A0_62, 1)
    L4_66 = A1_63.Position
    L4_66(A1_63, A2_64, A0_62.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_66 = A1_63.Direction
    L4_66(A1_63, A2_64)
    L4_66 = A0_62.Wait
    L4_66(A0_62, 1)
    L4_66 = A2_64.Direction
    L4_66(A2_64, A1_63)
    L4_66 = A0_62.Wait
    L4_66(A0_62, 1)
    L4_66 = A0_62.CreateCharacter
    L4_66 = L4_66(A0_62, A0_62.LOC_ACTOR0, A2_64, A0_62.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_66:Direction(A2_64)
    A0_62:Wait(1)
    A1_63:Direction(-20)
    A0_62:Wait(1)
    A2_64:PlayActionTimeline(A0_62.LOC_FACE2, nil, A0_62.AUTO_SHAKE_ENABLE)
    A1_63:Visible(A0_62.VISIBLE_HIDE)
    A2_64:Visible(A0_62.VISIBLE_HIDE)
    L4_66:Visible(A0_62.VISIBLE_SHOW)
    A2_64:Visible(A0_62.VISIBLE_SHOW)
    A1_63:LookAt(A2_64)
    L4_66:LookAt()
    A2_64:LookAt(L4_66)
    A0_62:PlayTwoShotCamera(A0_62.TWOSHOT_TYPE_RIGHT_45, A2_64, L4_66, 0)
    A0_62:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_62:UpdownPan(20, 20, 0, 0, 0)
    A0_62:SideDolly(0, 0, 0, 0, 0)
    A0_62:SidePan(0, 0, 0, 0, 0)
    A0_62:Zoom(-0.75, -0.75, 0, 0, 0)
    A0_62:FadeIn(A0_62.FADE_DEFAULT)
    L4_66:WalkIn(180, 4, A0_62.MOVE_WALK)
    L4_66:Visible(A0_62.VISIBLE_SHOW)
    L4_66:WaitForMove()
    A0_62:WaitForFade()
    A0_62:Wait(10)
    L4_66:PlayActionTimeline(A0_62.EVENT_JUMP)
    L4_66:WaitForActionTimeline(A0_62.EVENT_JUMP)
    A2_64:PlayVfx(A0_62.LOC_VFX1)
    A2_64:LookAt(0, -10)
    A0_62:Wait(30)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_FESNYR104_00290_MOTHER_000_061, true, nil, nil, nil, A0_62.SPEAK_NORMAL_SHORT)
    A0_62:Wait(10)
    A0_62:PlayCamera(9, A2_64)
    A0_62:UpdownDolly(0, 0, 0, 0, 0)
    A0_62:UpdownPan(0, 0, 0, 0, 0)
    A0_62:SideDolly(0, 0, 0, 0, 0)
    A0_62:SidePan(0, 0, 0, 0, 0)
    A0_62:Zoom(-0.25, 0, 60, 0, 0)
    A0_62:PlayBGM(A0_62.LOC_BGM_02)
    A0_62:ChangeBGMVolume(0.5)
    A0_62:Wait(30)
    A2_64:PlayActionTimeline(A0_62.LOC_FACE3, nil, A0_62.AUTO_SHAKE_ENABLE)
    A2_64:LookAt()
    A0_62:Wait(30)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_FESNYR104_00290_MOTHER_000_062, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    A2_64:LookAt(10, -20)
    A2_64:CancelActionTimeline(A0_62.LOC_FACE3)
    A0_62:Wait(10)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_FESNYR104_00290_MOTHER_000_063, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    A1_63:Visible(A0_62.VISIBLE_SHOW)
    A0_62:PlayCamera(20, A2_64)
    A0_62:UpdownDolly(-0.875, -0.875, 0, 0, 0)
    A0_62:UpdownPan(-25, -25, 0, 0, 0)
    A0_62:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_62:SidePan(-25, -25, 0, 0, 0)
    A0_62:Zoom(-1.125, -1.125, 0, 0, 0)
    A0_62:Wait(10)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_FESNYR104_00290_MOTHER_000_064, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_FESNYR104_00290_MOTHER_000_065, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    A1_63:Visible(A0_62.VISIBLE_HIDE)
    A2_64:Visible(A0_62.VISIBLE_HIDE)
    L4_66:LookAt(0, 45)
    A0_62:PlayCamera(9, L4_66)
    A0_62:UpdownDolly(-0.375, -0.375, 0, 0, 0)
    A0_62:UpdownPan(-25, -25, 0, 0, 0)
    A0_62:SideDolly(0, 0, 0, 0, 0)
    A0_62:SidePan(0, 0, 0, 0, 0)
    A0_62:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_62:Wait(10)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_FESNYR104_00290_MOTHER_000_066, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    A1_63:Visible(A0_62.VISIBLE_SHOW)
    A2_64:Visible(A0_62.VISIBLE_SHOW)
    A0_62:PlayCamera(20, A2_64)
    A0_62:UpdownDolly(-0.875, -0.875, 0, 0, 0)
    A0_62:UpdownPan(-25, -25, 0, 0, 0)
    A0_62:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_62:SidePan(-25, -25, 0, 0, 0)
    A0_62:Zoom(-1.125, -1.125, 0, 0, 0)
    A0_62:ChangeBGMVolume(0)
    A0_62:Wait(10)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_FESNYR104_00290_MOTHER_000_067, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(20)
    L4_66:TurnTo(-180, false)
    A0_62:Wait(10)
    A1_63:LookAt(-10, -20)
    L4_66:WaitForTurn()
    A0_62:Wait(10)
    L4_66:LookAt(0, 45)
    A0_62:Wait(10)
    A0_62:PlayBGM(A0_62.LOC_BGM_03)
    A0_62:ChangeBGMVolume(0.5)
    A0_62:SystemTalk(A0_62.TEXT_FESNYR104_00290_SYSTEM_000_068, true)
    A0_62:Wait(10)
    A0_62:PlayCamera(14, A1_63)
    if L3_65 == A0_62.RACE_ROEGADYN then
      A0_62:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_62:UpdownPan(20, 20, 0, 0, 0)
      A0_62:SideDolly(-0.125, -0.125, 0, 0, 0)
      A0_62:SidePan(20, 20, 0, 0, 0)
      A0_62:Zoom(-0.5, -0.5, 0, 0, 0)
    elseif L3_65 == A0_62.RACE_LALAFELL then
      A0_62:UpdownDolly(0.25, 0.25, 0, 0, 0)
      A0_62:UpdownPan(20, 20, 0, 0, 0)
      A0_62:SideDolly(-0.125, -0.125, 0, 0, 0)
      A0_62:SidePan(20, 20, 0, 0, 0)
      A0_62:Zoom(0, 0, 0, 0, 0)
    else
      A0_62:UpdownDolly(0.375, 0.375, 0, 0, 0)
      A0_62:UpdownPan(20, 20, 0, 0, 0)
      A0_62:SideDolly(-0.125, -0.125, 0, 0, 0)
      A0_62:SidePan(20, 20, 0, 0, 0)
      A0_62:Zoom(-0.25, -0.25, 0, 0, 0)
    end
    A0_62:Wait(10)
    A1_63:PlayActionTimeline(A0_62.LOC_FACE1, nil, A0_62.AUTO_SHAKE_ENABLE)
    A0_62:Wait(45)
    A1_63:Direction(L4_66)
    A0_62:PlayTwoShotCamera(A0_62.TWOSHOT_TYPE_RIGHT_45, A1_63, L4_66, 1.5)
    if L3_65 == A0_62.RACE_ROEGADYN then
      A0_62:UpdownDolly(0.125, 0.125, 0, 0, 0)
      A0_62:UpdownPan(0, 0, 0, 0, 0)
      A0_62:SideDolly(-0.125, -0.125, 0, 0, 0)
      A0_62:SidePan(0, 0, 0, 0, 0)
      A0_62:Zoom(0, 0, 0, 0, 0)
    elseif L3_65 == A0_62.RACE_LALAFELL then
      A0_62:UpdownDolly(0, 0, 0, 0, 0)
      A0_62:UpdownPan(0, 0, 0, 0, 0)
      A0_62:SideDolly(-0.125, -0.125, 0, 0, 0)
      A0_62:SidePan(0, 0, 0, 0, 0)
      A0_62:Zoom(1, 1, 0, 0, 0)
    else
      A0_62:UpdownDolly(0.0625, 0.0625, 0, 0, 0)
      A0_62:UpdownPan(0, 0, 0, 0, 0)
      A0_62:SideDolly(-0.125, -0.125, 0, 0, 0)
      A0_62:SidePan(0, 0, 0, 0, 0)
      A0_62:Zoom(0.5, 0.5, 0, 0, 0)
    end
    A1_63:LookAt(L4_66)
    A1_63:TurnTo(L4_66, false)
    A1_63:WaitForTurn()
    A0_62:Wait(10)
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_62.AUTO_SHAKE_ENABLE)
    A0_62:Wait(60)
    L4_66:WalkOut(0, 0.5, A0_62.MOVE_WALK)
    L4_66:WaitForMove()
    A0_62:Wait(10)
    L4_66:PlayActionTimeline(A0_62.EVENT_JUMP)
    if A1_63:IsQuestCompleted(A0_62.COMPLETED_QUEST01) == true and A1_63:IsQuestCompleted(A0_62.COMPLETED_QUEST02) == true then
      A0_62:SystemTalk(A0_62.TEXT_FESNYR104_00290_SYSTEM_000_071, true)
    elseif A1_63:IsQuestCompleted(A0_62.COMPLETED_QUEST01) == false and A1_63:IsQuestCompleted(A0_62.COMPLETED_QUEST02) == false then
      A0_62:SystemTalk(A0_62.TEXT_FESNYR104_00290_SYSTEM_000_069, true)
    else
      A0_62:SystemTalk(A0_62.TEXT_FESNYR104_00290_SYSTEM_000_070, true)
    end
    A0_62:FadeOut(A0_62.FADE_DEFAULT)
    A0_62:WaitForFade()
    A1_63:CancelActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_62:Wait(30)
  end
  function FesNyr104.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    if A1_68:IsCompanionExist(A0_67.COMPANION0) ~= true then
      A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESNYR104_00290_MOTHER_000_060, true)
      A0_67:CancelEventScene()
    else
      A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESNYR104_00290_MOTHER_100_060, true)
      A0_67:Wait(15)
      A0_67:SystemTalk(A0_67.TEXT_FESNYR104_00290_SYSTEM_600_001, true)
    end
  end
  function FesNyr104.OnScene00021(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_FESNYR104_00290_SAILOR_000_040, true)
  end
  function FesNyr104.OnScene00022(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    if A1_74:IsCompanionExist(A0_73.COMPANION0) ~= true then
      A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_GREETING)
      A2_75:Talk(A1_74, A0_73, A0_73.TEXT_FESNYR104_00290_BLACKSHEEPYORIKI_000_030, true)
      if A1_74:IsBuddyExist() == true then
        A0_73:SystemTalk(A0_73.TEXT_FESNYR104_00290_SYSTEM_100_030, true)
      end
      if A0_73:YesNo(A0_73.TEXT_FESNYR104_00290_Q1_000_001, A0_73.TEXT_FESNYR104_00290_A1_000_001, A0_73.TEXT_FESNYR104_00290_A2_000_002, A0_73.DEFAULT_NO) == true then
      else
        A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_75:Talk(A1_74, A0_73, A0_73.TEXT_FESNYR104_00290_BLACKSHEEPYORIKI_000_032, true)
        A0_73:CancelEventScene()
      end
    else
      A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_75:Talk(A1_74, A0_73, A0_73.TEXT_FESNYR104_00290_BLACKSHEEPYORIKI_000_033, true)
      A0_73:CancelEventScene()
    end
  end
  function FesNyr104.OnScene00023(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A2_78.TurnTo
    L3_79(A2_78, 0, false, true)
    L3_79 = A2_78.WaitForTurn
    L3_79(A2_78)
    L3_79 = A1_77.Position
    L3_79(A1_77, A2_78, A0_76.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L3_79 = A1_77.Direction
    L3_79(A1_77, A2_78)
    L3_79 = A0_76.CreateCharacter
    L3_79 = L3_79(A0_76, A0_76.LOC_ACTOR0, A2_78, A0_76.ARRANGE_TYPE_LEFT, 0.7)
    L3_79:Direction(A1_77)
    A1_77:LookAt(L3_79)
    A0_76:PlayCamera(1, L3_79)
    A0_76:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_76:Zoom(0, 0.3, 0, 0, 1500)
    A0_76:ChangeBGMVolume(0.5)
    A0_76:Wait(30)
    A0_76:FadeIn(A0_76.FADE_DEFAULT)
    A0_76:WaitForFade()
    A0_76:Wait(30)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_FESNYR104_00290_BLACKSHEEPYORIKI_000_031, true, nil, nil, nil, A0_76.LIP_TYPE_NONE)
    A0_76:Wait(10)
    A0_76:FadeOut(A0_76.FADE_DEFAULT)
    A0_76:WaitForFade()
    A0_76:Wait(30)
  end
  function FesNyr104.OnScene00024(A0_80, A1_81, A2_82)
    local L3_83, L4_84
    L4_84 = A2_82
    L3_83 = A2_82.TurnTo
    L3_83(L4_84, A1_81, false)
    L4_84 = A2_82
    L3_83 = A2_82.WaitForTurn
    L3_83(L4_84)
    L4_84 = A1_81
    L3_83 = A1_81.IsCompanionExist
    L3_83 = L3_83(L4_84, A0_80.COMPANION0)
    if L3_83 ~= true then
      L4_84 = A2_82
      L3_83 = A2_82.PlayActionTimeline
      L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_REACTION_MID_M)
      L4_84 = A2_82
      L3_83 = A2_82.Talk
      L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_FESNYR104_00290_BLACKSHEEPYORIKI_000_081, true)
    else
      L4_84 = A2_82
      L3_83 = A2_82.PlayActionTimeline
      L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_REACTION_MID_M)
      L4_84 = A2_82
      L3_83 = A2_82.Talk
      L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_FESNYR104_00290_BLACKSHEEPYORIKI_000_080, true)
    end
    L4_84 = A1_81
    L3_83 = A1_81.PlayActionTimeline
    L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_TALK2)
    L4_84 = A1_81
    L3_83 = A1_81.WaitForActionTimeline
    L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_TALK2)
    L4_84 = A2_82
    L3_83 = A2_82.PlayActionTimeline
    L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_THINK)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_FESNYR104_00290_BLACKSHEEPYORIKI_100_081, false)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_FESNYR104_00290_BLACKSHEEPYORIKI_000_082, false)
    L4_84 = A2_82
    L3_83 = A2_82.PlayActionTimeline
    L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_FESNYR104_00290_BLACKSHEEPYORIKI_000_083, false)
    L4_84 = A1_81
    L3_83 = A1_81.IsCompanionExist
    L3_83 = L3_83(L4_84, A0_80.COMPANION0)
    if L3_83 ~= true then
      L4_84 = A2_82
      L3_83 = A2_82.PlayActionTimeline
      L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_GREETING)
      L4_84 = A2_82
      L3_83 = A2_82.Talk
      L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_FESNYR104_00290_BLACKSHEEPYORIKI_000_084, true)
    else
      L4_84 = A2_82
      L3_83 = A2_82.PlayActionTimeline
      L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_GREETING)
      L4_84 = A2_82
      L3_83 = A2_82.Talk
      L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_FESNYR104_00290_BLACKSHEEPYORIKI_000_084, false)
      L4_84 = A2_82
      L3_83 = A2_82.WaitForActionTimeline
      L3_83(L4_84, A0_80.ACTION_TIMELINE_EMOTE_BOW)
      L4_84 = A2_82
      L3_83 = A2_82.PlayActionTimeline
      L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_TALK2)
      L4_84 = A2_82
      L3_83 = A2_82.Talk
      L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_FESNYR104_00290_BLACKSHEEPYORIKI_000_085, true)
      L4_84 = A0_80
      L3_83 = A0_80.Wait
      L3_83(L4_84, 10)
    end
    L4_84 = A0_80
    L3_83 = A0_80.QuestReward
    L4_84 = L3_83(L4_84, A2_82, A1_81)
    if L3_83 then
      A0_80:QuestCompleted()
    end
    return L3_83, L4_84
  end
  function FesNyr104.OnScene00025(A0_85, A1_86, A2_87)
    A2_87:LookAt(0, -20)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_FESNYR104_00290_MOTHER_000_072, true, nil, nil, nil, A0_85.LIP_TYPE_NONE)
    A0_85:Wait(15)
    A2_87:LookAt(A1_86)
    A0_85:Wait(30)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_FESNYR104_00290_MOTHER_000_073, true)
  end
  function FesNyr104.OnScene00026(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EMOTE_ME)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_FESNYR104_00290_SAILOR_000_074, true)
  end
  function FesNyr104.IsTodoChecked(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return false
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 3 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_95, L1_96
  L0_95 = FesNyr104
  L0_95.SCRIPT_VERSION = 1
  L0_95 = FesNyr104
  function L1_96(A0_97)
    local L1_98
  end
  L0_95.OnInitialize = L1_96
  L0_95 = FesNyr104
  function L1_96(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A3_102 == A0_99.ACTOR2 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR3 then
        return true
      elseif A3_102 == A0_99.ACTOR1 then
        return 1 > A1_100:GetQuestUI8AL(L5_104)
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_3 then
      if A3_102 == A0_99.EOBJECT0 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR2 then
        return true
      elseif A3_102 == A0_99.ACTOR3 then
        return true
      elseif A3_102 == A0_99.ACTOR1 then
        return 1 > A1_100:GetQuestUI8AL(L5_104)
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_4 then
      if A3_102 == A0_99.ACTOR2 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR3 then
        return true
      elseif A3_102 == A0_99.ACTOR1 then
        return 1 > A1_100:GetQuestUI8AL(L5_104)
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
      if A3_102 == A0_99.ACTOR1 then
        return true
      elseif A3_102 == A0_99.ACTOR2 then
        return true
      elseif A3_102 == A0_99.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_95.IsAcceptEvent = L1_96
  L0_95 = FesNyr104
  function L1_96(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
      if A3_108 == A0_105.ACTOR2 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR3 then
        return false
      elseif A3_108 == A0_105.ACTOR1 then
        return A1_106:IsCompanionExist(A0_105.COMPANION0) == false, true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_3 then
      if A3_108 == A0_105.EOBJECT0 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR2 then
        return false
      elseif A3_108 == A0_105.ACTOR3 then
        return false
      elseif A3_108 == A0_105.ACTOR1 then
        return A1_106:IsCompanionExist(A0_105.COMPANION0) == false, true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_4 then
      if A3_108 == A0_105.ACTOR2 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR3 then
        return false
      elseif A3_108 == A0_105.ACTOR1 then
        return A1_106:IsCompanionExist(A0_105.COMPANION0) == false, true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
      if A3_108 == A0_105.ACTOR1 then
        return true
      elseif A3_108 == A0_105.ACTOR2 then
        return false
      elseif A3_108 == A0_105.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_95.IsAnnounce = L1_96
  L0_95 = FesNyr104
  function L1_96(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_0 then
      return 0, 0
    end
    if A2_113 == 0 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 1 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 2 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 3 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 4 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    end
  end
  L0_95.GetTodoArgs = L1_96
  L0_95 = FesNyr104
  function L1_96(A0_115, A1_116, A2_117, A3_118, A4_119, A5_120, A6_121)
    local L7_122
    L7_122 = A0_115.GetQuestId
    L7_122 = L7_122(A0_115)
    if A1_116:GetQuestSequence(L7_122) == A0_115.SEQ_OFFER then
    elseif A1_116:GetQuestSequence(L7_122) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR1 and A1_116:IsItemsEquipped(A0_115.RITEM0) == false then
        return false, A0_115.QUALIFICATION_EQUIP
      end
    elseif A1_116:GetQuestSequence(L7_122) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR2 and A1_116:IsCompanionExist(A0_115.COMPANION0) ~= true then
        return false, A0_115.QUALIFICATION_COMPANION
      end
    elseif A1_116:GetQuestSequence(L7_122) == A0_115.SEQ_3 then
      if A3_118 == A0_115.EOBJECT0 and A1_116:IsCompanionExist(A0_115.COMPANION0) ~= true then
        return false, A0_115.QUALIFICATION_COMPANION
      end
    elseif A1_116:GetQuestSequence(L7_122) == A0_115.SEQ_4 then
      if A3_118 == A0_115.ACTOR2 and A1_116:IsCompanionExist(A0_115.COMPANION0) ~= true then
        return false, A0_115.QUALIFICATION_COMPANION
      end
    elseif A1_116:GetQuestSequence(L7_122) == A0_115.SEQ_FINISH then
    end
    return true, 0
  end
  L0_95.IsQualified = L1_96
  L0_95 = FesNyr104
  function L1_96(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_1 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_2 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_3 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_4 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_FINISH then
    end
    return A0_123:IsBattleNpcTriggerOwner(A1_124, A2_125, false), false
  end
  L0_95.GetGimmickState = L1_96
end)()
