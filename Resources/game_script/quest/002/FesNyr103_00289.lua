(function()
  print("FesNyr103 loaded")
  function FesNyr103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesNyr103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR103_00289_SHEEPMISSIONARY_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR103_00289_SHEEPMISSIONARY_000_001, false)
    if A1_4:IsCompanionExist(A0_3.COMPANION0) ~= true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR103_00289_SHEEPMISSIONARY_000_002, true)
    else
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR103_00289_SHEEPMISSIONARY_100_004, true)
    end
    A0_3:QuestAccepted()
  end
  function FesNyr103.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesNyr103.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_011, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_012, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_013, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_014, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_015, true)
    if A1_10:IsBuddyExist() == true then
      A0_9:SystemTalk(A0_9.TEXT_FESNYR103_00289_SYSTEM_100_027, false)
      A0_9:SystemTalk(A0_9.TEXT_FESNYR103_00289_SYSTEM_110_027, false)
      A0_9:SystemTalk(A0_9.TEXT_FESNYR103_00289_SYSTEM_120_027, false)
      A0_9:SystemTalk(A0_9.TEXT_FESNYR103_00289_SYSTEM_130_027, true)
    else
      A0_9:SystemTalk(A0_9.TEXT_FESNYR103_00289_SYSTEM_000_025, false)
      A0_9:SystemTalk(A0_9.TEXT_FESNYR103_00289_SYSTEM_000_026, false)
      A0_9:SystemTalk(A0_9.TEXT_FESNYR103_00289_SYSTEM_100_026, false)
      A0_9:SystemTalk(A0_9.TEXT_FESNYR103_00289_SYSTEM_000_027, true)
    end
  end
  function FesNyr103.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_010, true)
  end
  function FesNyr103.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A2_17.TurnTo
    L3_18(A2_17, A1_16, false)
    L3_18 = A2_17.WaitForTurn
    L3_18(A2_17)
    L3_18 = A1_16.IsCompanionExist
    L3_18 = L3_18(A1_16, A0_15.COMPANION0)
    if L3_18 ~= true then
      L3_18 = A2_17.PlayActionTimeline
      L3_18(A2_17, A0_15.ACTION_TIMELINE_EMOTE_UPSET)
      L3_18 = A2_17.Talk
      L3_18(A2_17, A1_16, A0_15, A0_15.TEXT_FESNYR103_00289_BREEDER_000_041, true)
      L3_18 = A0_15.CancelEventScene
      L3_18(A0_15)
    else
      L3_18 = A0_15.BindCharacter
      L3_18 = L3_18(A0_15, A0_15.BIND_ACTOR1)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESNYR103_00289_BREEDER_000_042, true)
      A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_15:Wait(15)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_UPSET)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESNYR103_00289_BREEDER_000_043, false)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESNYR103_00289_BREEDER_000_044, true)
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESNYR103_00289_BREEDER_000_045, true)
      A0_15:Wait(15)
      A2_17:LookAt()
      A2_17:TurnTo(L3_18, false)
      A2_17:WaitForTurn()
      A0_15:Wait(30)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESNYR103_00289_BREEDER_000_046, true)
      A2_17:LookAt(90, 0)
      A0_15:Wait(15)
    end
  end
  function FesNyr103.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24
    L4_23 = A0_19
    L3_22 = A0_19.LoadMovePosition
    L5_24 = A0_19.LOC_POS_VFX
    L3_22(L4_23, L5_24)
    L4_23 = A0_19
    L3_22 = A0_19.CreateCharacter
    L5_24 = A0_19.LOC_ACTOR0
    L3_22 = L3_22(L4_23, L5_24, A0_19.LOC_POS_VFX)
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L4_23(L5_24, 1)
    L5_24 = A1_20
    L4_23 = A1_20.Position
    L4_23(L5_24, L3_22, A0_19.ARRANGE_TYPE_FRONT, 7)
    L5_24 = A1_20
    L4_23 = A1_20.Direction
    L4_23(L5_24, A2_21)
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L4_23(L5_24, 1)
    L5_24 = A2_21
    L4_23 = A2_21.Direction
    L4_23(L5_24, A1_20)
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L4_23(L5_24, 1)
    L5_24 = A0_19
    L4_23 = A0_19.BindCharacter
    L4_23 = L4_23(L5_24, A0_19.BIND_ACTOR1)
    L5_24 = L4_23.Direction
    L5_24(L4_23, 30)
    L5_24 = L3_22.Position
    L5_24(L3_22, L4_23, A0_19.ARRANGE_TYPE_FRONT, 2.25)
    L5_24 = L3_22.Direction
    L5_24(L3_22, 190)
    L5_24 = A0_19.Wait
    L5_24(A0_19, 1)
    L5_24 = L3_22.Visible
    L5_24(L3_22, A0_19.VISIBLE_HIDE)
    L5_24 = L4_23.Direction
    L5_24(L4_23, -30)
    L5_24 = A2_21.Direction
    L5_24(A2_21, 60)
    L5_24 = L4_23.Position
    L5_24(L4_23, A2_21, A0_19.ARRANGE_TYPE_LEFT, 1.5)
    L5_24 = A0_19.Wait
    L5_24(A0_19, 1)
    L5_24 = A2_21.Direction
    L5_24(A2_21, A1_20)
    L5_24 = A0_19.CreateObject
    L5_24 = L5_24(A0_19, A0_19.LOC_EOBJ1, A0_19.LOC_POS_VFX)
    L5_24:Visible(A0_19.VISIBLE_HIDE)
    A0_19:Wait(1)
    A1_20:LookAt(L3_22)
    A2_21:LookAt(L3_22)
    A0_19:ChangeBGMVolume(0)
    A0_19:Wait(50)
    A0_19:PlayBGM(A0_19.LOC_BGM_01)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:Wait(30)
    A0_19:PlayCamera(14, L3_22)
    A0_19:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_19:UpdownPan(-10, -10, 0, 0, 0)
    A0_19:SideDolly(0, 0, 0, 0, 0)
    A0_19:SidePan(0, 0, 0, 0, 0)
    A0_19:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_19:Wait(10)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:Wait(20)
    L3_22:WalkIn(-120, 2, A0_19.MOVE_WALK)
    L3_22:Visible(A0_19.VISIBLE_SHOW)
    L3_22:WaitForMove()
    A0_19:Wait(15)
    L3_22:TurnTo(L5_24, false)
    L3_22:WaitForTurn()
    A0_19:Wait(30)
    A0_19:PlayCamera(10, L3_22)
    A0_19:UpdownDolly(-0.5, -2, 100, 0, 0)
    A0_19:UpdownPan(25, -20, 100, 0, 0)
    A0_19:SideDolly(0, 0, 100, 0, 0)
    A0_19:SidePan(0, 0, 100, 0, 0)
    A0_19:Zoom(-1.5, -2, 100, 0, 0)
    L3_22:WalkOut(0, 4, A0_19.MOVE_WALK)
    A0_19:Wait(75)
    A0_19:SystemTalk(A0_19.TEXT_FESNYR103_00289_SYSTEM_000_047, true)
    A0_19:Wait(10)
    A1_20:LookAt(L5_24)
    A0_19:Wait(20)
    L5_24:Visible(A0_19.VISIBLE_SHOW)
    A0_19:Wait(20)
    A1_20:TurnTo(L5_24, false)
    A0_19:Wait(60)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:Wait(30)
  end
  function FesNyr103.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_FESNYR103_00289_CHOCOBO_000_040, true)
  end
  function FesNyr103.OnScene00008(A0_28, A1_29, A2_30)
  end
  function FesNyr103.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    if A1_32:IsCompanionExist(A0_31.COMPANION0) ~= true then
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_028, true)
      if A1_32:IsBuddyExist() == true then
        A0_31:SystemTalk(A0_31.TEXT_FESNYR103_00289_SYSTEM_100_028, true)
      end
      if A0_31:YesNo(A0_31.TEXT_FESNYR103_00289_Q1_000_001, A0_31.TEXT_FESNYR103_00289_A1_000_001, A0_31.TEXT_FESNYR103_00289_A2_000_002, A0_31.DEFAULT_NO) == true then
      else
        A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_030, true)
        A0_31:CancelEventScene()
      end
    else
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_031, true)
      A0_31:CancelEventScene()
    end
  end
  function FesNyr103.OnScene00010(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A2_36.TurnTo
    L3_37(A2_36, 0, false, true)
    L3_37 = A2_36.WaitForTurn
    L3_37(A2_36)
    L3_37 = A1_35.Position
    L3_37(A1_35, A2_36, A0_34.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L3_37 = A1_35.Direction
    L3_37(A1_35, A2_36)
    L3_37 = A0_34.CreateCharacter
    L3_37 = L3_37(A0_34, A0_34.LOC_ACTOR0, A2_36, A0_34.ARRANGE_TYPE_LEFT, 0.7)
    L3_37:Direction(A1_35)
    A1_35:LookAt(L3_37)
    A0_34:PlayCamera(1, L3_37)
    A0_34:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_34:Zoom(0, 0.3, 0, 0, 1500)
    A0_34:ChangeBGMVolume(0.5)
    A0_34:Wait(30)
    A0_34:FadeIn(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:Wait(30)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_029, true, nil, nil, nil, A0_34.LIP_TYPE_NONE)
    A0_34:Wait(10)
    A0_34:FadeOut(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:Wait(30)
  end
  function FesNyr103.OnScene00011(A0_38, A1_39, A2_40)
    if A1_39:IsCompanionExist(A0_38.COMPANION0) ~= true then
      A0_38:BindCharacter(A0_38.BIND_ACTOR0):TurnTo(A1_39, false)
      A0_38:BindCharacter(A0_38.BIND_ACTOR0):WaitForTurn()
      A0_38:BindCharacter(A0_38.BIND_ACTOR0):PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_THINK)
      A0_38:BindCharacter(A0_38.BIND_ACTOR0):Talk(A1_39, A0_38, A0_38.TEXT_FESNYR103_00289_BREEDER_000_060, true)
      A0_38:CancelEventScene()
    else
    end
  end
  function FesNyr103.OnScene00012(A0_41, A1_42, A2_43)
    if A1_42:IsCompanionExist(A0_41.COMPANION0) ~= true then
      A0_41:CancelEventScene()
    else
      A1_42:LookAt()
      A0_41:SystemTalk(A0_41.TEXT_FESNYR103_00289_SYSTEM_400_001, true)
    end
  end
  function FesNyr103.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESNYR103_00289_BREEDER_000_048, true)
  end
  function FesNyr103.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_FESNYR103_00289_CHOCOBO_000_040, true)
  end
  function FesNyr103.OnScene00015(A0_50, A1_51, A2_52)
  end
  function FesNyr103.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    if A1_54:IsCompanionExist(A0_53.COMPANION0) ~= true then
      A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_028, true)
      if A1_54:IsBuddyExist() == true then
        A0_53:SystemTalk(A0_53.TEXT_FESNYR103_00289_SYSTEM_100_028, true)
      end
      if A0_53:YesNo(A0_53.TEXT_FESNYR103_00289_Q1_000_001, A0_53.TEXT_FESNYR103_00289_A1_000_001, A0_53.TEXT_FESNYR103_00289_A2_000_002, A0_53.DEFAULT_NO) == true then
      else
        A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_030, true)
        A0_53:CancelEventScene()
      end
    else
      A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_031, true)
      A0_53:CancelEventScene()
    end
  end
  function FesNyr103.OnScene00017(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A2_58.TurnTo
    L3_59(A2_58, 0, false, true)
    L3_59 = A2_58.WaitForTurn
    L3_59(A2_58)
    L3_59 = A1_57.Position
    L3_59(A1_57, A2_58, A0_56.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L3_59 = A1_57.Direction
    L3_59(A1_57, A2_58)
    L3_59 = A0_56.CreateCharacter
    L3_59 = L3_59(A0_56, A0_56.LOC_ACTOR0, A2_58, A0_56.ARRANGE_TYPE_LEFT, 0.7)
    L3_59:Direction(A1_57)
    A1_57:LookAt(L3_59)
    A0_56:PlayCamera(1, L3_59)
    A0_56:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_56:Zoom(0, 0.3, 0, 0, 1500)
    A0_56:ChangeBGMVolume(0.5)
    A0_56:Wait(30)
    A0_56:FadeIn(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:Wait(30)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_029, true, nil, nil, nil, A0_56.LIP_TYPE_NONE)
    A0_56:Wait(10)
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:Wait(30)
  end
  function FesNyr103.OnScene00018(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66, L7_67, L8_68, L9_69
    L4_64 = A1_61
    L3_63 = A1_61.IsCompanionExist
    L5_65 = A0_60.COMPANION0
    L3_63 = L3_63(L4_64, L5_65)
    if L3_63 ~= true then
      L4_64 = A2_62
      L3_63 = A2_62.TurnTo
      L5_65 = A1_61
      L3_63(L4_64, L5_65, L6_66)
      L4_64 = A2_62
      L3_63 = A2_62.WaitForTurn
      L3_63(L4_64)
      L4_64 = A2_62
      L3_63 = A2_62.PlayActionTimeline
      L5_65 = A0_60.ACTION_TIMELINE_EVENT_TALK1
      L3_63(L4_64, L5_65)
      L4_64 = A2_62
      L3_63 = A2_62.Talk
      L5_65 = A1_61
      L3_63(L4_64, L5_65, L6_66, L7_67, L8_68)
      L4_64 = A0_60
      L3_63 = A0_60.CancelEventScene
      L3_63(L4_64)
    else
      L4_64 = A2_62
      L3_63 = A2_62.TurnTo
      L5_65 = A1_61
      L3_63(L4_64, L5_65, L6_66)
      L4_64 = A2_62
      L3_63 = A2_62.WaitForTurn
      L3_63(L4_64)
      L4_64 = A2_62
      L3_63 = A2_62.PlayActionTimeline
      L5_65 = A0_60.ACTION_TIMELINE_EVENT_TALK2
      L3_63(L4_64, L5_65)
      L4_64 = A2_62
      L3_63 = A2_62.Talk
      L5_65 = A1_61
      L3_63(L4_64, L5_65, L6_66, L7_67, L8_68)
    end
    L4_64 = A0_60
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(L4_64)
    L5_65 = A1_61
    L4_64 = A1_61.GetQuestSequence
    L4_64 = L4_64(L5_65, L6_66)
    L5_65 = 1
    for L9_69 = 1, L5_65 do
      A0_60:SetNpcTradeItem(L9_69, unpack(A0_60:getNpcTradeItemInfo(L9_69, L4_64, A2_62:GetBaseId())))
    end
    L9_69 = nil
    if L6_66 == 1 then
      return L6_66
    else
    end
  end
  function FesNyr103.OnScene00019(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A1_71.IsCompanionExist
    L3_73 = L3_73(A1_71, A0_70.COMPANION0)
    if L3_73 ~= true then
      L3_73 = A0_70.CancelEventScene
      L3_73(A0_70)
    else
      L3_73 = A0_70.BindCharacter
      L3_73 = L3_73(A0_70, A0_70.BIND_ACTOR1)
      L3_73:LookAt(A2_72)
      A0_70:Wait(15)
      A2_72:PlayActionTimeline(A0_70.EVENT_TAKE_LOOK)
      A2_72:Talk(A1_71, A0_70, A0_70.TEXT_FESNYR103_00289_BREEDER_000_071, true)
      A2_72:CancelActionTimeline(A0_70.EVENT_TAKE_LOOK)
      A2_72:LookAt(L3_73)
      A0_70:Wait(30)
      A2_72:Talk(A1_71, A0_70, A0_70.TEXT_FESNYR103_00289_BREEDER_000_072, true)
      A0_70:Wait(15)
      A0_70:SystemTalk(A0_70.TEXT_FESNYR103_00289_SYSTEM_500_001, true)
    end
  end
  function FesNyr103.OnScene00020(A0_74, A1_75, A2_76)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESNYR103_00289_CHOCOBO_000_040, true)
  end
  function FesNyr103.OnScene00021(A0_77, A1_78, A2_79)
  end
  function FesNyr103.OnScene00022(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    if A1_81:IsCompanionExist(A0_80.COMPANION0) ~= true then
      A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
      A2_82:Talk(A1_81, A0_80, A0_80.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_028, true)
      if A1_81:IsBuddyExist() == true then
        A0_80:SystemTalk(A0_80.TEXT_FESNYR103_00289_SYSTEM_100_028, true)
      end
      if A0_80:YesNo(A0_80.TEXT_FESNYR103_00289_Q1_000_001, A0_80.TEXT_FESNYR103_00289_A1_000_001, A0_80.TEXT_FESNYR103_00289_A2_000_002, A0_80.DEFAULT_NO) == true then
      else
        A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_82:Talk(A1_81, A0_80, A0_80.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_030, true)
        A0_80:CancelEventScene()
      end
    else
      A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
      A2_82:Talk(A1_81, A0_80, A0_80.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_031, true)
      A0_80:CancelEventScene()
    end
  end
  function FesNyr103.OnScene00023(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A2_85.TurnTo
    L3_86(A2_85, 0, false, true)
    L3_86 = A2_85.WaitForTurn
    L3_86(A2_85)
    L3_86 = A1_84.Position
    L3_86(A1_84, A2_85, A0_83.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L3_86 = A1_84.Direction
    L3_86(A1_84, A2_85)
    L3_86 = A0_83.CreateCharacter
    L3_86 = L3_86(A0_83, A0_83.LOC_ACTOR0, A2_85, A0_83.ARRANGE_TYPE_LEFT, 0.7)
    L3_86:Direction(A1_84)
    A1_84:LookAt(L3_86)
    A0_83:PlayCamera(1, L3_86)
    A0_83:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_83:Zoom(0, 0.3, 0, 0, 1500)
    A0_83:ChangeBGMVolume(0.5)
    A0_83:Wait(30)
    A0_83:FadeIn(A0_83.FADE_DEFAULT)
    A0_83:WaitForFade()
    A0_83:Wait(30)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_029, true, nil, nil, nil, A0_83.LIP_TYPE_NONE)
    A0_83:Wait(10)
    A0_83:FadeOut(A0_83.FADE_DEFAULT)
    A0_83:WaitForFade()
    A0_83:Wait(30)
  end
  function FesNyr103.OnScene00024(A0_87, A1_88, A2_89)
    A0_87:BindCharacter(A0_87.BIND_ACTOR0):TurnTo(A1_88, false)
    A0_87:BindCharacter(A0_87.BIND_ACTOR0):WaitForTurn()
    if A1_88:IsCompanionExist(A0_87.COMPANION0) ~= true then
      A0_87:BindCharacter(A0_87.BIND_ACTOR0):PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
      A0_87:BindCharacter(A0_87.BIND_ACTOR0):Talk(A1_88, A0_87, A0_87.TEXT_FESNYR103_00289_BREEDER_000_080, true)
      A0_87:CancelEventScene()
    else
      A0_87:BindCharacter(A0_87.BIND_ACTOR0):PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
      A0_87:BindCharacter(A0_87.BIND_ACTOR0):Talk(A1_88, A0_87, A0_87.TEXT_FESNYR103_00289_BREEDER_000_073, true)
      A0_87:Wait(15)
      A0_87:SystemTalk(A0_87.TEXT_FESNYR103_00289_SYSTEM_500_002, true)
    end
  end
  function FesNyr103.OnScene00025(A0_90, A1_91, A2_92)
    if A1_91:IsCompanionExist(A0_90.COMPANION0) ~= true then
      A0_90:BindCharacter(A0_90.BIND_ACTOR0):TurnTo(A1_91, false)
      A0_90:BindCharacter(A0_90.BIND_ACTOR0):WaitForTurn()
      A0_90:BindCharacter(A0_90.BIND_ACTOR0):PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
      A0_90:BindCharacter(A0_90.BIND_ACTOR0):Talk(A1_91, A0_90, A0_90.TEXT_FESNYR103_00289_BREEDER_000_080, true)
      A0_90:CancelEventScene()
    else
    end
  end
  function FesNyr103.OnScene00026(A0_93, A1_94, A2_95)
    local L3_96, L4_97
    L4_97 = A0_93
    L3_96 = A0_93.LoadMovePosition
    L3_96(L4_97, A0_93.BIND_ACTOR1)
    L4_97 = A0_93
    L3_96 = A0_93.ChangeBGMVolume
    L3_96(L4_97, 0)
    L4_97 = A1_94
    L3_96 = A1_94.Position
    L3_96(L4_97, A2_95, A0_93.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_97 = A1_94
    L3_96 = A1_94.Direction
    L3_96(L4_97, A2_95)
    L4_97 = A0_93
    L3_96 = A0_93.Wait
    L3_96(L4_97, 1)
    L4_97 = A1_94
    L3_96 = A1_94.Idle
    L3_96(L4_97, A0_93.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_97 = A1_94
    L3_96 = A1_94.PlayActionTimeline
    L3_96(L4_97, A0_93.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_97 = A0_93
    L3_96 = A0_93.CreateCharacter
    L3_96 = L3_96(L4_97, A0_93.LOC_ACTOR0, A1_94, A0_93.ARRANGE_TYPE_RIGHT, 1)
    L4_97 = L3_96.Direction
    L4_97(L3_96, A1_94)
    L4_97 = A0_93.Wait
    L4_97(A0_93, 1)
    L4_97 = A0_93.BindCharacter
    L4_97 = L4_97(A0_93, A0_93.BIND_ACTOR0)
    L4_97:Direction(A2_95)
    A0_93:Wait(1)
    L4_97:Idle(A0_93.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_97:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_93:CreateCharacter(A0_93.LOC_ACTOR2, A2_95, A0_93.ARRANGE_TYPE_LEFT, 0.5):Direction(-160)
    A0_93:Wait(1)
    A0_93:CreateCharacter(A0_93.LOC_ACTOR2, A2_95, A0_93.ARRANGE_TYPE_LEFT, 0.5):Visible(A0_93.VISIBLE_HIDE)
    A1_94:LookAt(L3_96)
    L4_97:LookAt(L3_96)
    A0_93:PlayCamera(37, A2_95)
    A0_93:UpdownDolly(2.75, 2.75, 0, 0, 0)
    A0_93:UpdownPan(30, 30, 0, 0, 0)
    A0_93:SideDolly(1, 1, 0, 0, 0)
    A0_93:SidePan(0, 0, 0, 0, 0)
    A0_93:Zoom(1, 1, 0, 0, 0)
    A0_93:Wait(10)
    A0_93:FadeIn(A0_93.FADE_DEFAULT)
    A0_93:WaitForFade()
    A0_93:Wait(10)
    L3_96:WalkOut(45, 1.5, A0_93.MOVE_WALK)
    L3_96:WaitForMove()
    A0_93:Wait(5)
    L3_96:TurnTo(A2_95, false)
    L3_96:WaitForTurn()
    A0_93:Wait(5)
    L3_96:PlayActionTimeline(A0_93.EVENT_JUMP)
    L3_96:WaitForActionTimeline(A0_93.EVENT_JUMP)
    A2_95:PlayVfx(A0_93.LOC_VFX1)
    A0_93:Wait(30)
    A1_94:LookAt(A2_95)
    L4_97:LookAt(A2_95)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESNYR103_00289_CHOCOBO_000_081, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    A0_93:Wait(10)
    A0_93:FadeOut(A0_93.FADE_SHORT, A0_93.FADE_LAYER_BACK)
    A0_93:WaitForFade()
    L4_97:Idle(A0_93.LOC_IDLE1)
    L4_97:PlayActionTimeline(A0_93.LOC_IDLE1)
    A1_94:Visible(A0_93.VISIBLE_HIDE)
    L3_96:Visible(A0_93.VISIBLE_HIDE)
    L4_97:Visible(A0_93.VISIBLE_HIDE)
    A0_93:CreateCharacter(A0_93.LOC_ACTOR2, A2_95, A0_93.ARRANGE_TYPE_LEFT, 0.5):Visible(A0_93.VISIBLE_SHOW)
    A2_95:Visible(A0_93.VISIBLE_HIDE)
    A1_94:LookAt(L3_96)
    L4_97:LookAt(L3_96)
    A0_93:Wait(30)
    A0_93:PlayCamera(17, A2_95)
    A0_93:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_93:UpdownPan(-30, -30, 0, 0, 0)
    A0_93:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_93:SidePan(0, 0, 0, 0, 0)
    A0_93:Zoom(0, 0, 0, 0, 0)
    A0_93:Wait(10)
    A0_93:PlayBGM(A0_93.LOC_BGM_02)
    A0_93:ChangeBGMVolume(0.5)
    A0_93:FadeIn(A0_93.FADE_SHORT, A0_93.FADE_LAYER_BACK)
    A0_93:WaitForFade()
    A0_93:Wait(120)
    A1_94:Visible(A0_93.VISIBLE_SHOW)
    L3_96:Visible(A0_93.VISIBLE_SHOW)
    L4_97:Visible(A0_93.VISIBLE_SHOW)
    A0_93:PlayCamera(37, A2_95)
    A0_93:UpdownDolly(2.75, 2.75, 0, 0, 0)
    A0_93:UpdownPan(30, 30, 0, 0, 0)
    A0_93:SideDolly(1, 1, 0, 0, 0)
    A0_93:SidePan(0, 0, 0, 0, 0)
    A0_93:Zoom(1, 1, 0, 0, 0)
    A0_93:Wait(30)
    L4_97:Talk(A1_94, A0_93, A0_93.TEXT_FESNYR103_00289_BREEDER_000_081, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    A0_93:Wait(10)
    L4_97:TurnTo(0, false)
    L4_97:WaitForTurn()
    A0_93:Wait(10)
    A1_94:LookAt(L4_97)
    L4_97:TurnTo(A1_94, false)
    L4_97:WaitForTurn()
    L4_97:LookAt(A1_94)
    A0_93:Wait(10)
    L4_97:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    L4_97:Talk(A1_94, A0_93, A0_93.TEXT_FESNYR103_00289_BREEDER_000_082, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    A0_93:Wait(30)
    A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_93:Wait(60)
    A0_93:FadeOut(A0_93.FADE_DEFAULT)
    A0_93:WaitForFade()
    A0_93:Wait(30)
  end
  function FesNyr103.OnScene00027(A0_98, A1_99, A2_100)
    A0_98:BindCharacter(A0_98.BIND_ACTOR0):TurnTo(A1_99, false)
    A0_98:BindCharacter(A0_98.BIND_ACTOR0):WaitForTurn()
    if A1_99:IsCompanionExist(A0_98.COMPANION0) ~= true then
      A0_98:BindCharacter(A0_98.BIND_ACTOR0):PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK1)
      A0_98:BindCharacter(A0_98.BIND_ACTOR0):Talk(A1_99, A0_98, A0_98.TEXT_FESNYR103_00289_BREEDER_000_080, true)
      A0_98:CancelEventScene()
    else
      A0_98:BindCharacter(A0_98.BIND_ACTOR0):PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK1)
      A0_98:BindCharacter(A0_98.BIND_ACTOR0):Talk(A1_99, A0_98, A0_98.TEXT_FESNYR103_00289_BREEDER_100_080, true)
      A0_98:Wait(15)
      A0_98:SystemTalk(A0_98.TEXT_FESNYR103_00289_SYSTEM_500_002, true)
    end
  end
  function FesNyr103.OnScene00028(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    if A1_102:IsCompanionExist(A0_101.COMPANION0) ~= true then
      A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK1)
      A2_103:Talk(A1_102, A0_101, A0_101.TEXT_FESNYR103_00289_BREEDER_000_080, true)
    else
      A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
      A2_103:Talk(A1_102, A0_101, A0_101.TEXT_FESNYR103_00289_BREEDER_000_073, true)
      A0_101:Wait(15)
      A0_101:SystemTalk(A0_101.TEXT_FESNYR103_00289_SYSTEM_500_002, true)
    end
  end
  function FesNyr103.OnScene00029(A0_104, A1_105, A2_106)
  end
  function FesNyr103.OnScene00030(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    if A1_108:IsCompanionExist(A0_107.COMPANION0) ~= true then
      A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
      A2_109:Talk(A1_108, A0_107, A0_107.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_028, true)
      if A1_108:IsBuddyExist() == true then
        A0_107:SystemTalk(A0_107.TEXT_FESNYR103_00289_SYSTEM_100_028, true)
      end
      if A0_107:YesNo(A0_107.TEXT_FESNYR103_00289_Q1_000_001, A0_107.TEXT_FESNYR103_00289_A1_000_001, A0_107.TEXT_FESNYR103_00289_A2_000_002, A0_107.DEFAULT_NO) == true then
      else
        A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_109:Talk(A1_108, A0_107, A0_107.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_030, true)
        A0_107:CancelEventScene()
      end
    else
      A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
      A2_109:Talk(A1_108, A0_107, A0_107.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_031, true)
      A0_107:CancelEventScene()
    end
  end
  function FesNyr103.OnScene00031(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A2_112.TurnTo
    L3_113(A2_112, 0, false, true)
    L3_113 = A2_112.WaitForTurn
    L3_113(A2_112)
    L3_113 = A1_111.Position
    L3_113(A1_111, A2_112, A0_110.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L3_113 = A1_111.Direction
    L3_113(A1_111, A2_112)
    L3_113 = A0_110.CreateCharacter
    L3_113 = L3_113(A0_110, A0_110.LOC_ACTOR0, A2_112, A0_110.ARRANGE_TYPE_LEFT, 0.7)
    L3_113:Direction(A1_111)
    A1_111:LookAt(L3_113)
    A0_110:PlayCamera(1, L3_113)
    A0_110:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_110:Zoom(0, 0.3, 0, 0, 1500)
    A0_110:ChangeBGMVolume(0.5)
    A0_110:Wait(30)
    A0_110:FadeIn(A0_110.FADE_DEFAULT)
    A0_110:WaitForFade()
    A0_110:Wait(30)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_029, true, nil, nil, nil, A0_110.LIP_TYPE_NONE)
    A0_110:Wait(10)
    A0_110:FadeOut(A0_110.FADE_DEFAULT)
    A0_110:WaitForFade()
    A0_110:Wait(30)
  end
  function FesNyr103.OnScene00032(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    if A1_115:IsCompanionExist(A0_114.COMPANION0) ~= true then
      A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2)
      A2_116:Talk(A1_115, A0_114, A0_114.TEXT_FESNYR103_00289_KEITHA_000_090, true)
      A0_114:CancelEventScene()
    else
      A1_115:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2)
      A1_115:WaitForActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2)
      A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_THINK)
      A2_116:Talk(A1_115, A0_114, A0_114.TEXT_FESNYR103_00289_KEITHA_000_091, false)
      A2_116:CancelActionTimeline(A0_114.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK1)
      A2_116:Talk(A1_115, A0_114, A0_114.TEXT_FESNYR103_00289_KEITHA_000_092, false)
      A2_116:Talk(A1_115, A0_114, A0_114.TEXT_FESNYR103_00289_KEITHA_000_093, true)
    end
  end
  function FesNyr103.OnScene00033(A0_117, A1_118, A2_119)
    A0_117:SystemTalk(A0_117.TEXT_FESNYR103_00289_SYSTEM_000_084, true)
  end
  function FesNyr103.OnScene00034(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK2)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_FESNYR103_00289_BREEDER_000_083, true)
  end
  function FesNyr103.OnScene00035(A0_123, A1_124, A2_125)
  end
  function FesNyr103.OnScene00036(A0_126, A1_127, A2_128)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    if A1_127:IsCompanionExist(A0_126.COMPANION0) ~= true then
      A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK2)
      A2_128:Talk(A1_127, A0_126, A0_126.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_028, true)
      if A1_127:IsBuddyExist() == true then
        A0_126:SystemTalk(A0_126.TEXT_FESNYR103_00289_SYSTEM_100_028, true)
      end
      if A0_126:YesNo(A0_126.TEXT_FESNYR103_00289_Q1_000_001, A0_126.TEXT_FESNYR103_00289_A1_000_001, A0_126.TEXT_FESNYR103_00289_A2_000_002, A0_126.DEFAULT_NO) == true then
      else
        A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_128:Talk(A1_127, A0_126, A0_126.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_030, true)
        A0_126:CancelEventScene()
      end
    else
      A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK2)
      A2_128:Talk(A1_127, A0_126, A0_126.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_031, true)
      A0_126:CancelEventScene()
    end
  end
  function FesNyr103.OnScene00037(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A2_131.TurnTo
    L3_132(A2_131, 0, false, true)
    L3_132 = A2_131.WaitForTurn
    L3_132(A2_131)
    L3_132 = A1_130.Position
    L3_132(A1_130, A2_131, A0_129.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L3_132 = A1_130.Direction
    L3_132(A1_130, A2_131)
    L3_132 = A0_129.CreateCharacter
    L3_132 = L3_132(A0_129, A0_129.LOC_ACTOR0, A2_131, A0_129.ARRANGE_TYPE_LEFT, 0.7)
    L3_132:Direction(A1_130)
    A1_130:LookAt(L3_132)
    A0_129:PlayCamera(1, L3_132)
    A0_129:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_129:Zoom(0, 0.3, 0, 0, 1500)
    A0_129:ChangeBGMVolume(0.5)
    A0_129:Wait(30)
    A0_129:FadeIn(A0_129.FADE_DEFAULT)
    A0_129:WaitForFade()
    A0_129:Wait(30)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_029, true, nil, nil, nil, A0_129.LIP_TYPE_NONE)
    A0_129:Wait(10)
    A0_129:FadeOut(A0_129.FADE_DEFAULT)
    A0_129:WaitForFade()
    A0_129:Wait(30)
  end
  function FesNyr103.OnScene00038(A0_133, A1_134, A2_135)
    A2_135:TurnTo(A1_134, false)
    A2_135:WaitForTurn()
    if A1_134:IsCompanionExist(A0_133.COMPANION0) ~= true then
      A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_TALK1)
      A2_135:Talk(A1_134, A0_133, A0_133.TEXT_FESNYR103_00289_BREEDER_000_100, true)
      A0_133:CancelEventScene()
    else
      A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_135:Talk(A1_134, A0_133, A0_133.TEXT_FESNYR103_00289_BREEDER_000_101, false)
      A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_THINK)
      A2_135:Talk(A1_134, A0_133, A0_133.TEXT_FESNYR103_00289_BREEDER_000_102, false)
      A2_135:CancelActionTimeline(A0_133.ACTION_TIMELINE_EVENT_THINK)
      A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_135:Talk(A1_134, A0_133, A0_133.TEXT_FESNYR103_00289_BREEDER_100_102, false)
      A2_135:Talk(A1_134, A0_133, A0_133.TEXT_FESNYR103_00289_BREEDER_000_103, false)
      A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_TALK2)
      A2_135:Talk(A1_134, A0_133, A0_133.TEXT_FESNYR103_00289_BREEDER_000_104, true)
      A0_133:Wait(50)
    end
  end
  function FesNyr103.OnScene00039(A0_136, A1_137, A2_138)
    local L3_139, L4_140
    L4_140 = A1_137
    L3_139 = A1_137.GetRace
    L3_139 = L3_139(L4_140)
    L4_140 = A0_136.ChangeBGMVolume
    L4_140(A0_136, 0)
    L4_140 = A0_136.Wait
    L4_140(A0_136, 30)
    L4_140 = A1_137.Position
    L4_140(A1_137, A2_138, A0_136.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_140 = A1_137.Direction
    L4_140(A1_137, A2_138)
    L4_140 = A0_136.Wait
    L4_140(A0_136, 1)
    L4_140 = A1_137.LookAt
    L4_140(A1_137)
    L4_140 = A2_138.Visible
    L4_140(A2_138, A0_136.VISIBLE_HIDE)
    L4_140 = A0_136.CreateCharacter
    L4_140 = L4_140(A0_136, A0_136.LOC_ACTOR0, A1_137, A0_136.ARRANGE_TYPE_LEFT, 1.5)
    L4_140:Direction(A1_137)
    A0_136:Wait(1)
    L4_140:Visible(A0_136.VISIBLE_HIDE)
    A0_136:PlayBGM(A0_136.LOC_BGM_03)
    A0_136:ChangeBGMVolume(0.5)
    A0_136:Wait(15)
    A0_136:PlayTwoShotCamera(A0_136.TWOSHOT_TYPE_FRONT, A1_137, L4_140, 2.5)
    if L3_139 == A0_136.RACE_ROEGADYN then
      A0_136:UpdownDolly(-0.125, -0.125, 0, 0, 0)
      A0_136:UpdownPan(0, 0, 0, 0, 0)
      A0_136:SideDolly(0, 0, 0, 0, 0)
      A0_136:SidePan(0, 0, 0, 0, 0)
      A0_136:Zoom(0, 0, 0, 0, 0)
    elseif L3_139 == A0_136.RACE_LALAFELL then
      A0_136:UpdownDolly(-0.125, -0.125, 0, 0, 0)
      A0_136:UpdownPan(0, 0, 0, 0, 0)
      A0_136:SideDolly(0, 0, 0, 0, 0)
      A0_136:SidePan(0, 0, 0, 0, 0)
      A0_136:Zoom(1, 1, 0, 0, 0)
    else
      A0_136:UpdownDolly(-0.125, -0.125, 0, 0, 0)
      A0_136:UpdownPan(0, 0, 0, 0, 0)
      A0_136:SideDolly(0, 0, 0, 0, 0)
      A0_136:SidePan(0, 0, 0, 0, 0)
      A0_136:Zoom(0.5, 0.5, 0, 0, 0)
    end
    A0_136:FadeIn(A0_136.FADE_DEFAULT)
    A0_136:WaitForFade()
    A0_136:Wait(20)
    L4_140:WalkIn(180, 3, A0_136.MOVE_WALK)
    L4_140:Visible(A0_136.VISIBLE_SHOW)
    A0_136:Wait(40)
    A1_137:LookAt(-20, -20)
    L4_140:WaitForMove()
    A0_136:Wait(5)
    L4_140:LookAt(0, -30)
    A0_136:Wait(5)
    L4_140:LookAt(A1_137)
    A0_136:Wait(10)
    A0_136:SystemTalk(A0_136.TEXT_FESNYR103_00289_SYSTEM_000_105, true)
    A0_136:Wait(10)
    A0_136:PlayCamera(14, A1_137)
    if L3_139 == A0_136.RACE_ROEGADYN then
      A0_136:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_136:UpdownPan(20, 20, 0, 0, 0)
      A0_136:SideDolly(-0.125, -0.125, 0, 0, 0)
      A0_136:SidePan(20, 20, 0, 0, 0)
      A0_136:Zoom(-0.375, -0.375, 0, 0, 0)
    elseif L3_139 == A0_136.RACE_LALAFELL then
      A0_136:UpdownDolly(0.25, 0.25, 0, 0, 0)
      A0_136:UpdownPan(20, 20, 0, 0, 0)
      A0_136:SideDolly(-0.125, -0.125, 0, 0, 0)
      A0_136:SidePan(20, 20, 0, 0, 0)
      A0_136:Zoom(0, 0, 0, 0, 0)
    else
      A0_136:UpdownDolly(0.375, 0.375, 0, 0, 0)
      A0_136:UpdownPan(20, 20, 0, 0, 0)
      A0_136:SideDolly(-0.125, -0.125, 0, 0, 0)
      A0_136:SidePan(20, 20, 0, 0, 0)
      A0_136:Zoom(-0.1875, -0.1875, 0, 0, 0)
    end
    A0_136:Wait(10)
    A1_137:PlayActionTimeline(A0_136.LOC_FACE1, nil, A0_136.AUTO_SHAKE_ENABLE)
    A0_136:Wait(45)
    A0_136:PlayTwoShotCamera(A0_136.TWOSHOT_TYPE_RIGHT_45, A1_137, L4_140, 1.5)
    if L3_139 == A0_136.RACE_ROEGADYN then
      A0_136:UpdownDolly(0.125, 0.125, 0, 0, 0)
      A0_136:UpdownPan(0, 0, 0, 0, 0)
      A0_136:SideDolly(-0.125, -0.125, 0, 0, 0)
      A0_136:SidePan(0, 0, 0, 0, 0)
      A0_136:Zoom(0, 0, 0, 0, 0)
    elseif L3_139 == A0_136.RACE_LALAFELL then
      A0_136:UpdownDolly(0, 0, 0, 0, 0)
      A0_136:UpdownPan(0, 0, 0, 0, 0)
      A0_136:SideDolly(-0.125, -0.125, 0, 0, 0)
      A0_136:SidePan(0, 0, 0, 0, 0)
      A0_136:Zoom(1, 1, 0, 0, 0)
    else
      A0_136:UpdownDolly(0.0625, 0.0625, 0, 0, 0)
      A0_136:UpdownPan(0, 0, 0, 0, 0)
      A0_136:SideDolly(-0.125, -0.125, 0, 0, 0)
      A0_136:SidePan(0, 0, 0, 0, 0)
      A0_136:Zoom(0.5, 0.5, 0, 0, 0)
    end
    A1_137:LookAt(L4_140)
    A1_137:TurnTo(L4_140, false)
    A1_137:WaitForTurn()
    A0_136:Wait(10)
    A1_137:PlayActionTimeline(A0_136.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_136.AUTO_SHAKE_ENABLE)
    A0_136:Wait(60)
    L4_140:WalkOut(0, 0.5, A0_136.MOVE_WALK)
    L4_140:WaitForMove()
    A0_136:Wait(10)
    L4_140:PlayActionTimeline(A0_136.EVENT_JUMP)
    if A1_137:IsQuestCompleted(A0_136.COMPLETED_QUEST01) == true and A1_137:IsQuestCompleted(A0_136.COMPLETED_QUEST02) == true then
      A0_136:SystemTalk(A0_136.TEXT_FESNYR103_00289_SYSTEM_000_108, true)
    elseif A1_137:IsQuestCompleted(A0_136.COMPLETED_QUEST01) == false and A1_137:IsQuestCompleted(A0_136.COMPLETED_QUEST02) == false then
      A0_136:SystemTalk(A0_136.TEXT_FESNYR103_00289_SYSTEM_000_106, true)
    else
      A0_136:SystemTalk(A0_136.TEXT_FESNYR103_00289_SYSTEM_000_107, true)
    end
    A0_136:FadeOut(A0_136.FADE_DEFAULT)
    A0_136:WaitForFade()
    A1_137:CancelActionTimeline(A0_136.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_136:Wait(30)
  end
  function FesNyr103.OnScene00040(A0_141, A1_142, A2_143)
    A2_143:TurnTo(A1_142, false)
    A2_143:WaitForTurn()
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK2)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_FESNYR103_00289_KEITHA_000_094, true)
  end
  function FesNyr103.OnScene00041(A0_144, A1_145, A2_146)
    A0_144:SystemTalk(A0_144.TEXT_FESNYR103_00289_SYSTEM_000_084, true)
  end
  function FesNyr103.OnScene00042(A0_147, A1_148, A2_149)
  end
  function FesNyr103.OnScene00043(A0_150, A1_151, A2_152)
    A2_152:TurnTo(A1_151, false)
    A2_152:WaitForTurn()
    if A1_151:IsCompanionExist(A0_150.COMPANION0) ~= true then
      A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK2)
      A2_152:Talk(A1_151, A0_150, A0_150.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_028, true)
      if A1_151:IsBuddyExist() == true then
        A0_150:SystemTalk(A0_150.TEXT_FESNYR103_00289_SYSTEM_100_028, true)
      end
      if A0_150:YesNo(A0_150.TEXT_FESNYR103_00289_Q1_000_001, A0_150.TEXT_FESNYR103_00289_A1_000_001, A0_150.TEXT_FESNYR103_00289_A2_000_002, A0_150.DEFAULT_NO) == true then
      else
        A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_152:Talk(A1_151, A0_150, A0_150.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_030, true)
        A0_150:CancelEventScene()
      end
    else
      A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK2)
      A2_152:Talk(A1_151, A0_150, A0_150.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_031, true)
      A0_150:CancelEventScene()
    end
  end
  function FesNyr103.OnScene00044(A0_153, A1_154, A2_155)
    local L3_156
    L3_156 = A2_155.TurnTo
    L3_156(A2_155, 0, false, true)
    L3_156 = A2_155.WaitForTurn
    L3_156(A2_155)
    L3_156 = A1_154.Position
    L3_156(A1_154, A2_155, A0_153.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L3_156 = A1_154.Direction
    L3_156(A1_154, A2_155)
    L3_156 = A0_153.CreateCharacter
    L3_156 = L3_156(A0_153, A0_153.LOC_ACTOR0, A2_155, A0_153.ARRANGE_TYPE_LEFT, 0.7)
    L3_156:Direction(A1_154)
    A1_154:LookAt(L3_156)
    A0_153:PlayCamera(1, L3_156)
    A0_153:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_153:Zoom(0, 0.3, 0, 0, 1500)
    A0_153:ChangeBGMVolume(0.5)
    A0_153:Wait(30)
    A0_153:FadeIn(A0_153.FADE_DEFAULT)
    A0_153:WaitForFade()
    A0_153:Wait(30)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_029, true, nil, nil, nil, A0_153.LIP_TYPE_NONE)
    A0_153:Wait(10)
    A0_153:FadeOut(A0_153.FADE_DEFAULT)
    A0_153:WaitForFade()
    A0_153:Wait(30)
  end
  function FesNyr103.OnScene00045(A0_157, A1_158, A2_159)
    local L3_160, L4_161
    L4_161 = A2_159
    L3_160 = A2_159.TurnTo
    L3_160(L4_161, A1_158, false)
    L4_161 = A2_159
    L3_160 = A2_159.WaitForTurn
    L3_160(L4_161)
    L4_161 = A1_158
    L3_160 = A1_158.IsCompanionExist
    L3_160 = L3_160(L4_161, A0_157.COMPANION0)
    if L3_160 ~= true then
      L4_161 = A2_159
      L3_160 = A2_159.PlayActionTimeline
      L3_160(L4_161, A0_157.ACTION_TIMELINE_EVENT_TALK1)
      L4_161 = A2_159
      L3_160 = A2_159.Talk
      L3_160(L4_161, A1_158, A0_157, A0_157.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_121, true)
    else
      L4_161 = A2_159
      L3_160 = A2_159.PlayActionTimeline
      L3_160(L4_161, A0_157.ACTION_TIMELINE_EVENT_TALK1)
      L4_161 = A2_159
      L3_160 = A2_159.Talk
      L3_160(L4_161, A1_158, A0_157, A0_157.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_120, true)
    end
    L4_161 = A1_158
    L3_160 = A1_158.PlayActionTimeline
    L3_160(L4_161, A0_157.ACTION_TIMELINE_EVENT_TALK2)
    L4_161 = A1_158
    L3_160 = A1_158.WaitForActionTimeline
    L3_160(L4_161, A0_157.ACTION_TIMELINE_EVENT_TALK2)
    L4_161 = A2_159
    L3_160 = A2_159.PlayActionTimeline
    L3_160(L4_161, A0_157.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_161 = A2_159
    L3_160 = A2_159.Talk
    L3_160(L4_161, A1_158, A0_157, A0_157.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_122, false)
    L4_161 = A2_159
    L3_160 = A2_159.PlayActionTimeline
    L3_160(L4_161, A0_157.ACTION_TIMELINE_EVENT_THINK)
    L4_161 = A2_159
    L3_160 = A2_159.Talk
    L3_160(L4_161, A1_158, A0_157, A0_157.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_100_122, false)
    L4_161 = A2_159
    L3_160 = A2_159.Talk
    L3_160(L4_161, A1_158, A0_157, A0_157.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_123, false)
    L4_161 = A2_159
    L3_160 = A2_159.PlayActionTimeline
    L3_160(L4_161, A0_157.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_161 = A2_159
    L3_160 = A2_159.Talk
    L3_160(L4_161, A1_158, A0_157, A0_157.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_124, false)
    L4_161 = A1_158
    L3_160 = A1_158.IsCompanionExist
    L3_160 = L3_160(L4_161, A0_157.COMPANION0)
    if L3_160 ~= true then
      L4_161 = A2_159
      L3_160 = A2_159.PlayActionTimeline
      L3_160(L4_161, A0_157.ACTION_TIMELINE_EMOTE_BOW)
      L4_161 = A2_159
      L3_160 = A2_159.Talk
      L3_160(L4_161, A1_158, A0_157, A0_157.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_125, true)
    else
      L4_161 = A2_159
      L3_160 = A2_159.PlayActionTimeline
      L3_160(L4_161, A0_157.ACTION_TIMELINE_EMOTE_BOW)
      L4_161 = A2_159
      L3_160 = A2_159.Talk
      L3_160(L4_161, A1_158, A0_157, A0_157.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_125, false)
      L4_161 = A2_159
      L3_160 = A2_159.WaitForActionTimeline
      L3_160(L4_161, A0_157.ACTION_TIMELINE_EMOTE_BOW)
      L4_161 = A2_159
      L3_160 = A2_159.PlayActionTimeline
      L3_160(L4_161, A0_157.ACTION_TIMELINE_EVENT_TALK2)
      L4_161 = A2_159
      L3_160 = A2_159.Talk
      L3_160(L4_161, A1_158, A0_157, A0_157.TEXT_FESNYR103_00289_GOLDENSHEEPYORIKI_000_126, true)
      L4_161 = A0_157
      L3_160 = A0_157.Wait
      L3_160(L4_161, 10)
    end
    L4_161 = A0_157
    L3_160 = A0_157.QuestReward
    L4_161 = L3_160(L4_161, A2_159, A1_158)
    if L3_160 then
      A0_157:QuestCompleted()
    end
    return L3_160, L4_161
  end
  function FesNyr103.OnScene00046(A0_162, A1_163, A2_164)
    A0_162:SystemTalk(A0_162.TEXT_FESNYR103_00289_SYSTEM_000_084, true)
  end
  function FesNyr103.OnScene00047(A0_165, A1_166, A2_167)
    A2_167:TurnTo(A1_166, false)
    A2_167:WaitForTurn()
    A2_167:PlayActionTimeline(A0_165.ACTION_TIMELINE_EVENT_TALK2)
    A2_167:Talk(A1_166, A0_165, A0_165.TEXT_FESNYR103_00289_BREEDER_000_109, true)
  end
  function FesNyr103.OnScene00048(A0_168, A1_169, A2_170)
  end
  function FesNyr103.GetEventItems(A0_171, A1_172)
    local L2_173
    L2_173 = A0_171.GetQuestId
    L2_173 = L2_173(A0_171)
    if A1_172:GetQuestSequence(L2_173) == A0_171.SEQ_0 then
    elseif A1_172:GetQuestSequence(L2_173) == A0_171.SEQ_1 then
    elseif A1_172:GetQuestSequence(L2_173) == A0_171.SEQ_2 then
    elseif A1_172:GetQuestSequence(L2_173) == A0_171.SEQ_3 then
      return A0_171.ITEM0, A1_172:GetQuestUI8BH(L2_173), false
    elseif A1_172:GetQuestSequence(L2_173) == A0_171.SEQ_4 then
      return A0_171.ITEM0, A1_172:GetQuestUI8BH(L2_173), false
    elseif A1_172:GetQuestSequence(L2_173) == A0_171.SEQ_5 then
    elseif A1_172:GetQuestSequence(L2_173) == A0_171.SEQ_6 then
    elseif A1_172:GetQuestSequence(L2_173) == A0_171.SEQ_7 then
    else
    end
  end
  function FesNyr103.IsTodoChecked(A0_174, A1_175, A2_176)
    local L3_177
    L3_177 = A0_174.GetQuestId
    L3_177 = L3_177(A0_174)
    if A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_0 then
      return false
    end
    if A2_176 == 0 then
      return A1_175:GetQuestUI8AL(L3_177) >= 1
    elseif A2_176 == 1 then
      return A1_175:GetQuestUI8AL(L3_177) >= 1
    elseif A2_176 == 2 then
      return A1_175:GetQuestUI8AL(L3_177) >= 1
    elseif A2_176 == 3 then
      return A1_175:GetQuestUI8AL(L3_177) >= 1
    elseif A2_176 == 4 then
      return A1_175:GetQuestUI8AL(L3_177) >= 1
    elseif A2_176 == 5 then
      return A1_175:GetQuestUI8AL(L3_177) >= 1
    elseif A2_176 == 6 then
      return A1_175:GetQuestUI8AL(L3_177) >= 1
    elseif A2_176 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_178, L1_179
  L0_178 = FesNyr103
  L0_178.SCRIPT_VERSION = 1
  L0_178 = FesNyr103
  function L1_179(A0_180)
    local L1_181
  end
  L0_178.OnInitialize = L1_179
  L0_178 = FesNyr103
  function L1_179(A0_182, A1_183, A2_184, A3_185, A4_186)
    local L5_187
    L5_187 = A0_182.GetQuestId
    L5_187 = L5_187(A0_182)
    if A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_2 then
      if A3_185 == A0_182.ACTOR2 then
        if 1 <= A1_183:GetQuestUI8AL(L5_187) then
          return false
        end
        return A1_183:GetQuestBitFlag8(L5_187, 1) == false
      elseif A3_185 == A0_182.ACTOR3 then
        return true
      elseif A3_185 == A0_182.EOBJECT0 then
        return true
      elseif A3_185 == A0_182.ACTOR1 then
        return 1 > A1_183:GetQuestUI8AL(L5_187)
      end
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_3 then
      if A3_185 == A0_182.EOBJECT1 then
        if 1 <= A1_183:GetQuestUI8AL(L5_187) then
          return false
        end
        return A1_183:GetQuestBitFlag8(L5_187, 1) == false
      elseif A3_185 == A0_182.ACTOR2 then
        return true
      elseif A3_185 == A0_182.ACTOR3 then
        return true
      elseif A3_185 == A0_182.EOBJECT0 then
        return true
      elseif A3_185 == A0_182.ACTOR1 then
        return 1 > A1_183:GetQuestUI8AL(L5_187)
      end
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_4 then
      if A3_185 == A0_182.ACTOR2 then
        if 1 <= A1_183:GetQuestUI8AL(L5_187) then
          return false
        end
        return A1_183:GetQuestBitFlag8(L5_187, 1) == false
      elseif A3_185 == A0_182.ACTOR3 then
        return true
      elseif A3_185 == A0_182.EOBJECT0 then
        return true
      elseif A3_185 == A0_182.ACTOR1 then
        return 1 > A1_183:GetQuestUI8AL(L5_187)
      end
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_5 then
      if A3_185 == A0_182.ACTOR3 then
        if 1 <= A1_183:GetQuestUI8AL(L5_187) then
          return false
        end
        return A1_183:GetQuestBitFlag8(L5_187, 1) == false
      elseif A3_185 == A0_182.ACTOR2 then
        return true
      elseif A3_185 == A0_182.EOBJECT0 then
        return true
      elseif A3_185 == A0_182.ACTOR1 then
        return 1 > A1_183:GetQuestUI8AL(L5_187)
      end
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_6 then
      if A3_185 == A0_182.ACTOR4 then
        if 1 <= A1_183:GetQuestUI8AL(L5_187) then
          return false
        end
        return A1_183:GetQuestBitFlag8(L5_187, 1) == false
      elseif A3_185 == A0_182.ACTOR5 then
        return true
      elseif A3_185 == A0_182.ACTOR2 then
        return true
      elseif A3_185 == A0_182.EOBJECT0 then
        return true
      elseif A3_185 == A0_182.ACTOR1 then
        return 1 > A1_183:GetQuestUI8AL(L5_187)
      end
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_7 then
      if A3_185 == A0_182.ACTOR2 then
        if 1 <= A1_183:GetQuestUI8AL(L5_187) then
          return false
        end
        return A1_183:GetQuestBitFlag8(L5_187, 1) == false
      elseif A3_185 == A0_182.ACTOR4 then
        return true
      elseif A3_185 == A0_182.ACTOR5 then
        return true
      elseif A3_185 == A0_182.EOBJECT0 then
        return true
      elseif A3_185 == A0_182.ACTOR1 then
        return 1 > A1_183:GetQuestUI8AL(L5_187)
      end
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_FINISH then
      if A3_185 == A0_182.ACTOR1 then
        return true
      elseif A3_185 == A0_182.ACTOR5 then
        return true
      elseif A3_185 == A0_182.ACTOR2 then
        return true
      elseif A3_185 == A0_182.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_178.IsAcceptEvent = L1_179
  L0_178 = FesNyr103
  function L1_179(A0_188, A1_189, A2_190, A3_191, A4_192)
    local L5_193
    L5_193 = A0_188.GetQuestId
    L5_193 = L5_193(A0_188)
    if A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_2 then
      if A3_191 == A0_188.ACTOR2 then
        if 1 <= A1_189:GetQuestUI8AL(L5_193) then
          return false
        end
        return A1_189:GetQuestBitFlag8(L5_193, 1) == false
      elseif A3_191 == A0_188.ACTOR3 then
        return false
      elseif A3_191 == A0_188.EOBJECT0 then
        return false
      elseif A3_191 == A0_188.ACTOR1 then
        return A1_189:IsCompanionExist(A0_188.COMPANION0) == false, true
      end
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_3 then
      if A3_191 == A0_188.EOBJECT1 then
        if 1 <= A1_189:GetQuestUI8AL(L5_193) then
          return false
        end
        return A1_189:GetQuestBitFlag8(L5_193, 1) == false
      elseif A3_191 == A0_188.ACTOR2 then
        return false
      elseif A3_191 == A0_188.ACTOR3 then
        return false
      elseif A3_191 == A0_188.EOBJECT0 then
        return false
      elseif A3_191 == A0_188.ACTOR1 then
        return A1_189:IsCompanionExist(A0_188.COMPANION0) == false, true
      end
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_4 then
      if A3_191 == A0_188.ACTOR2 then
        if 1 <= A1_189:GetQuestUI8AL(L5_193) then
          return false
        end
        return A1_189:GetQuestBitFlag8(L5_193, 1) == false
      elseif A3_191 == A0_188.ACTOR3 then
        return false
      elseif A3_191 == A0_188.EOBJECT0 then
        return false
      elseif A3_191 == A0_188.ACTOR1 then
        return A1_189:IsCompanionExist(A0_188.COMPANION0) == false, true
      end
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_5 then
      if A3_191 == A0_188.ACTOR3 then
        if 1 <= A1_189:GetQuestUI8AL(L5_193) then
          return false
        end
        return A1_189:GetQuestBitFlag8(L5_193, 1) == false
      elseif A3_191 == A0_188.ACTOR2 then
        return false
      elseif A3_191 == A0_188.EOBJECT0 then
        return false
      elseif A3_191 == A0_188.ACTOR1 then
        return A1_189:IsCompanionExist(A0_188.COMPANION0) == false, true
      end
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_6 then
      if A3_191 == A0_188.ACTOR4 then
        if 1 <= A1_189:GetQuestUI8AL(L5_193) then
          return false
        end
        return A1_189:GetQuestBitFlag8(L5_193, 1) == false
      elseif A3_191 == A0_188.ACTOR5 then
        return false
      elseif A3_191 == A0_188.ACTOR2 then
        return false
      elseif A3_191 == A0_188.EOBJECT0 then
        return false
      elseif A3_191 == A0_188.ACTOR1 then
        return A1_189:IsCompanionExist(A0_188.COMPANION0) == false, true
      end
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_7 then
      if A3_191 == A0_188.ACTOR2 then
        if 1 <= A1_189:GetQuestUI8AL(L5_193) then
          return false
        end
        return A1_189:GetQuestBitFlag8(L5_193, 1) == false
      elseif A3_191 == A0_188.ACTOR4 then
        return false
      elseif A3_191 == A0_188.ACTOR5 then
        return false
      elseif A3_191 == A0_188.EOBJECT0 then
        return false
      elseif A3_191 == A0_188.ACTOR1 then
        return A1_189:IsCompanionExist(A0_188.COMPANION0) == false, true
      end
    elseif A1_189:GetQuestSequence(L5_193) == A0_188.SEQ_FINISH then
      if A3_191 == A0_188.ACTOR1 then
        return true
      elseif A3_191 == A0_188.ACTOR5 then
        return false
      elseif A3_191 == A0_188.ACTOR2 then
        return false
      elseif A3_191 == A0_188.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_178.IsAnnounce = L1_179
  L0_178 = FesNyr103
  function L1_179(A0_194, A1_195, A2_196)
    local L3_197
    L3_197 = A0_194.GetQuestId
    L3_197 = L3_197(A0_194)
    if A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_0 then
      return 0, 0
    end
    if A2_196 == 0 then
      return A1_195:GetQuestUI8AL(L3_197), 0
    elseif A2_196 == 1 then
      return A1_195:GetQuestUI8AL(L3_197), 0
    elseif A2_196 == 2 then
      return A1_195:GetQuestUI8AL(L3_197), 0
    elseif A2_196 == 3 then
      return A1_195:GetQuestUI8AL(L3_197), 0
    elseif A2_196 == 4 then
      return A1_195:GetQuestUI8AL(L3_197), 0
    elseif A2_196 == 5 then
      return A1_195:GetQuestUI8AL(L3_197), 0
    elseif A2_196 == 6 then
      return A1_195:GetQuestUI8AL(L3_197), 0
    elseif A2_196 == 7 then
      return A1_195:GetQuestUI8AL(L3_197), 0
    end
  end
  L0_178.GetTodoArgs = L1_179
  L0_178 = FesNyr103
  function L1_179(A0_198, A1_199, A2_200, A3_201, A4_202, A5_203, A6_204)
    local L7_205
    L7_205 = A0_198.GetQuestId
    L7_205 = L7_205(A0_198)
    if A1_199:GetQuestSequence(L7_205) == A0_198.SEQ_OFFER then
    elseif A1_199:GetQuestSequence(L7_205) == A0_198.SEQ_1 then
      if A3_201 == A0_198.ACTOR1 and A1_199:IsItemsEquipped(A0_198.RITEM0) == false then
        return false, A0_198.QUALIFICATION_EQUIP
      end
    elseif A1_199:GetQuestSequence(L7_205) == A0_198.SEQ_2 then
      if A3_201 == A0_198.ACTOR2 and A1_199:IsCompanionExist(A0_198.COMPANION0) ~= true then
        return false, A0_198.QUALIFICATION_COMPANION
      end
    elseif A1_199:GetQuestSequence(L7_205) == A0_198.SEQ_3 then
      if A3_201 == A0_198.EOBJECT1 and A1_199:IsCompanionExist(A0_198.COMPANION0) ~= true then
        return false, A0_198.QUALIFICATION_COMPANION
      end
    elseif A1_199:GetQuestSequence(L7_205) == A0_198.SEQ_4 then
      if A3_201 == A0_198.ACTOR2 and A1_199:IsCompanionExist(A0_198.COMPANION0) ~= true then
        return false, A0_198.QUALIFICATION_COMPANION
      end
    elseif A1_199:GetQuestSequence(L7_205) == A0_198.SEQ_5 then
      if A3_201 == A0_198.ACTOR3 and A1_199:IsCompanionExist(A0_198.COMPANION0) ~= true then
        return false, A0_198.QUALIFICATION_COMPANION
      end
    elseif A1_199:GetQuestSequence(L7_205) == A0_198.SEQ_6 then
      if A3_201 == A0_198.ACTOR4 and A1_199:IsCompanionExist(A0_198.COMPANION0) ~= true then
        return false, A0_198.QUALIFICATION_COMPANION
      end
    elseif A1_199:GetQuestSequence(L7_205) == A0_198.SEQ_7 then
      if A3_201 == A0_198.ACTOR2 and A1_199:IsCompanionExist(A0_198.COMPANION0) ~= true then
        return false, A0_198.QUALIFICATION_COMPANION
      end
    elseif A1_199:GetQuestSequence(L7_205) == A0_198.SEQ_FINISH then
    end
    return true, 0
  end
  L0_178.IsQualified = L1_179
  L0_178 = FesNyr103
  function L1_179(A0_206, A1_207, A2_208)
    local L3_209
    L3_209 = A0_206.GetQuestId
    L3_209 = L3_209(A0_206)
    if A1_207:GetQuestSequence(L3_209) == A0_206.SEQ_1 then
    elseif A1_207:GetQuestSequence(L3_209) == A0_206.SEQ_2 then
    elseif A1_207:GetQuestSequence(L3_209) == A0_206.SEQ_3 then
    elseif A1_207:GetQuestSequence(L3_209) == A0_206.SEQ_4 then
    elseif A1_207:GetQuestSequence(L3_209) == A0_206.SEQ_5 then
    elseif A1_207:GetQuestSequence(L3_209) == A0_206.SEQ_6 then
    elseif A1_207:GetQuestSequence(L3_209) == A0_206.SEQ_7 then
    elseif A1_207:GetQuestSequence(L3_209) == A0_206.SEQ_FINISH then
    end
    return A0_206:IsBattleNpcTriggerOwner(A1_207, A2_208, false), false
  end
  L0_178.GetGimmickState = L1_179
  L0_178 = FesNyr103
  function L1_179(A0_210, A1_211, A2_212, A3_213)
    if A2_212 == A0_210.SEQ_0 then
    elseif A2_212 == A0_210.SEQ_1 then
    elseif A2_212 == A0_210.SEQ_2 then
    elseif A2_212 == A0_210.SEQ_3 then
    elseif A2_212 == A0_210.SEQ_4 then
      if A3_213 == A0_210.ACTOR2 then
        ({})[1] = {
          A0_210.ITEM0,
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
        return ({})[A1_211]
      end
    elseif A2_212 == A0_210.SEQ_5 then
    elseif A2_212 == A0_210.SEQ_6 then
    elseif A2_212 == A0_210.SEQ_7 then
    elseif A2_212 == A0_210.SEQ_FINISH then
    end
  end
  L0_178.getNpcTradeItemInfo = L1_179
  L0_178 = FesNyr103
  function L1_179(A0_214, A1_215, A2_216)
    local L3_217, L4_218, L5_219, L6_220, L7_221, L8_222, L9_223, L10_224
    L3_217 = {}
    L4_218 = A0_214.SEQ_0
    if A1_215 == L4_218 then
    else
      L4_218 = A0_214.SEQ_1
      if A1_215 == L4_218 then
      else
        L4_218 = A0_214.SEQ_2
        if A1_215 == L4_218 then
        else
          L4_218 = A0_214.SEQ_3
          if A1_215 == L4_218 then
          else
            L4_218 = A0_214.SEQ_4
            if A1_215 == L4_218 then
              L4_218 = A0_214.ACTOR2
              if A2_216 == L4_218 then
                L4_218 = 1
                L5_219 = 1
                for L9_223 = 1, L4_218 do
                  for _FORV_13_ = 1, #A0_214:getNpcTradeItemInfo(L9_223, A1_215, A2_216) do
                    L3_217[L5_219] = A0_214:getNpcTradeItemInfo(L9_223, A1_215, A2_216)[_FORV_13_]
                    L5_219 = L5_219 + 1
                  end
                end
              end
            else
              L4_218 = A0_214.SEQ_5
              if A1_215 == L4_218 then
              else
                L4_218 = A0_214.SEQ_6
                if A1_215 == L4_218 then
                else
                  L4_218 = A0_214.SEQ_7
                  if A1_215 == L4_218 then
                  else
                    L4_218 = A0_214.SEQ_FINISH
                    if A1_215 == L4_218 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_217
  end
  L0_178.GetNpcTradeItems = L1_179
end)()
