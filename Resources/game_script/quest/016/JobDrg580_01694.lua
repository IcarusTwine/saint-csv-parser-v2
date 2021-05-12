(function()
  print("JobDrg580 loaded")
  function JobDrg580.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobDrg580.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG580_01694_ALBERIC_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG580_01694_ALBERIC_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG580_01694_ALBERIC_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG580_01694_ALBERIC_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG580_01694_ALBERIC_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG580_01694_ALBERIC_000_005, true)
    A0_3:QuestAccepted()
  end
  function JobDrg580.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG580_01694_ALBERIC_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG580_01694_ALBERIC_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG580_01694_ALBERIC_000_012, true)
    A2_8:TurnTo(0, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(-40, 5, A0_6.MOVE_WALK)
    A2_8:LookAt()
    A0_6:Wait(30)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function JobDrg580.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRG580_01694_ALBERIC_000_009, true)
  end
  function JobDrg580.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBDRG580_01694_ITANSHA01694_000_020, true)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
      A0_12:LogMessage(A0_12.EVENT_NOT_TALK)
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrg580.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrg580.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobDrg580.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobDrg580.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBDRG580_01694_ALBERIC_000_009, true)
  end
  function JobDrg580.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L5_32 = A0_27.ACTION_TIMELINE_EVENT_TALK2
    L3_30(L4_31, L5_32)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
    L4_31 = A0_27
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetQuestSequence
    L4_31 = L4_31(L5_32, L6_33)
    L5_32 = 1
    for L9_36 = 1, L5_32 do
      A0_27:SetNpcTradeItem(L9_36, unpack(A0_27:getNpcTradeItemInfo(L9_36, L4_31, A2_29:GetBaseId())))
    end
    L9_36 = nil
    if L6_33 == 1 then
      return L6_33
    else
    end
  end
  function JobDrg580.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBDRG580_01694_ALBERIC_000_031, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBDRG580_01694_ALBERIC_000_032, true)
    A2_39:TurnTo(0, false, true)
    A2_39:WaitForTurn()
    A2_39:WalkOut(-40, 5, A0_37.MOVE_WALK)
    A2_39:LookAt()
    A0_37:Wait(30)
    A2_39:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 30)
    A2_39:WaitForTransparency()
  end
  function JobDrg580.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBDRG580_01694_ALBERIC_000_009, true)
  end
  function JobDrg580.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A1_44.Position
    L3_46(A1_44, A2_45, A0_43.ARRANGE_TYPE_BACK, 1.8)
    L3_46 = A1_44.Direction
    L3_46(A1_44, A2_45)
    L3_46 = A1_44.LookAt
    L3_46(A1_44)
    L3_46 = A2_45.LookAt
    L3_46(A2_45)
    L3_46 = A1_44.Visible
    L3_46(A1_44, A0_43.VISIBLE_SHOW)
    L3_46 = A0_43.BindCharacter
    L3_46 = L3_46(A0_43, A0_43.LEVEL_POINT_ALB)
    L3_46:Idle(A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_46:Visible(A0_43.VISIBLE_HIDE)
    L3_46:Direction(A2_45)
    L3_46:Position(A1_44, A0_43.ARRANGE_TYPE_RIGHT, 1.5)
    L3_46:Position(L3_46, A0_43.ARRANGE_TYPE_FRONT, 0.3)
    A0_43:PlayCamera(15, A2_45)
    A0_43:Zoom(-3.1, -3.1, 0, 0, 0)
    A0_43:SideDolly(-0.4, -0.4, 0, 0, 0)
    if A1_44:GetRace() == A0_43.RACE_LALAFELL then
      A0_43:UpdownDolly(0.8, 0.8, 0, 0, 0)
    end
    A1_44:LookAt(A2_45)
    A0_43:Wait(15)
    A0_43:ChangeBGMVolume(0)
    A0_43:Wait(50)
    A0_43:PlayBGM(A0_43.BGM_MUSIC_EVENT_DISQUIET01)
    A0_43:ChangeBGMVolume(0.5)
    A0_43:FadeIn(A0_43.FADE_DEFAULT)
    A0_43:UpdownPan(90, 0, 20, 20, 120)
    A0_43:WaitForFade()
    A0_43:Wait(35)
    A2_45:TurnTo(0, false, true)
    A2_45:WaitForTurn()
    A2_45:TurnTo(A1_44, false, true)
    A0_43:Wait(5)
    A2_45:LookAt(A1_44)
    A2_45:WaitForTurn()
    A0_43:WaitForPan()
    A2_45:PlayActionTimeline(A0_43.LOC_FACE2)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBDRG580_01694_HEUSTIENNE_000_040, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(20)
    A2_45:PlayActionTimeline(A0_43.LOC_FACE1)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_BASE_MUNE_OSAE, nil, A0_43.AUTO_SHAKE_ENABLE)
    A0_43:Wait(5)
    A2_45:LookAt(0, -30)
    A0_43:Wait(20)
    A0_43:SideDolly(-0.4, 0, 20, 20, 20)
    L3_46:WalkIn(140, 5, A0_43.MOVE_WALK)
    L3_46:Visible(A0_43.VISIBLE_SHOW)
    L3_46:WaitForMove()
    A1_44:LookAt(L3_46)
    L3_46:TurnTo(A2_45, false, true)
    L3_46:WaitForTurn()
    A0_43:PlayCamera(6, L3_46)
    A2_45:PlayActionTimeline(A0_43.LOC_FACE1)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_JOBDRG580_01694_ALBERIC_000_041, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:PlayCamera(1, A2_45)
    A1_44:LookAt(A2_45)
    A2_45:AutoShake(false)
    A2_45:TurnTo(L3_46, false, true)
    A2_45:WaitForTurn()
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBDRG580_01694_HEUSTIENNE_000_042, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(20)
    A0_43:PlayCamera(6, L3_46)
    A1_44:LookAt(L3_46)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_JOBDRG580_01694_ALBERIC_000_043, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A1_44:Visible(A0_43.VISIBLE_HIDE)
    A0_43:PlayCamera(5, A2_45)
    A0_43:Zoom(-1.4, -1.4, 0, 0, 0)
    A0_43:SidePan(38, 38, 0, 0, 0)
    A0_43:SideDolly(0.2, 0.2, 0, 0, 0)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBDRG580_01694_HEUSTIENNE_000_044, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(20)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_JOBDRG580_01694_ALBERIC_000_045, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:ChangeBGMVolume(0)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBDRG580_01694_HEUSTIENNE_000_046, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(20)
    A0_43:PlayCamera(13, A2_45)
    A0_43:Zoom(-0.3, -0.3, 0, 0, 0)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_45:PlayActionTimeline(A0_43.LOC_FACE2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBDRG580_01694_HEUSTIENNE_000_047, false, A0_43.TALK_SHAPE_EMPHASIS, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(20)
    A0_43:PlayCamera(14, L3_46)
    A0_43:Zoom(-0.3, -0.3, 0, 0, 0)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_SHOCKED)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_JOBDRG580_01694_ALBERIC_000_048, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(5)
    A0_43:PlayCamera(13, A2_45)
    A0_43:Zoom(-0.3, -0.3, 0, 0, 0)
    A2_45:PlayActionTimeline(A0_43.LOC_FACE2)
    A0_43:PlayBGM(A0_43.BGM_MUSIC_EVENT_TENSION)
    A0_43:ChangeBGMVolume(0.5)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBDRG580_01694_HEUSTIENNE_000_049, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBDRG580_01694_HEUSTIENNE_000_050, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A1_44:Visible(A0_43.VISIBLE_SHOW)
    A0_43:PlayCamera(1, A2_45)
    A0_43:Zoom(-2.4, -2.4, 0, 0, 0)
    A0_43:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_43:SidePan(22, 22, 0, 0, 0)
    if A1_44:GetRace() == A0_43.RACE_LALAFELL then
      A0_43:UpdownDolly(0.7, 0.7, 0, 0, 0)
    end
    A1_44:LookAt(L3_46)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_JOBDRG580_01694_ALBERIC_000_051, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A1_44:LookAt(A2_45)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBDRG580_01694_HEUSTIENNE_000_052, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:PlayCamera(13, A2_45)
    A0_43:Zoom(-0.3, -0.3, 0, 0, 0)
    A2_45:PlayActionTimeline(A0_43.LOC_FACE1)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_BASE_MUNE_OSAE, nil, A0_43.AUTO_SHAKE_DISABLE)
    A0_43:Wait(5)
    A2_45:LookAt(0, -30)
    A0_43:Wait(120)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBDRG580_01694_HEUSTIENNE_000_053, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A2_45:LookAt(0, 0)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBDRG580_01694_HEUSTIENNE_000_054, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:PlayCamera(3, A2_45)
    A0_43:Zoom(-2.2, -2.2, 0, 0, 0)
    A0_43:SideDolly(0.15, 0.15, 0, 0, 0)
    A0_43:SidePan(18, 18, 0, 0, 0)
    if A1_44:GetRace() == A0_43.RACE_LALAFELL then
      A0_43:UpdownDolly(0.7, 0.7, 0, 0, 0)
    end
    A1_44:LookAt(A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false, true)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBDRG580_01694_HEUSTIENNE_000_055, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBDRG580_01694_HEUSTIENNE_000_056, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A2_45:WalkOut(110, 5, A0_43.MOVE_WALK)
    A2_45:LookAt()
    A2_45:WaitForMove()
    A0_43:PlayCamera(8, L3_46)
    A0_43:Zoom(-1.3, -1.3, 0, 0, 0)
    A0_43:SideDolly(-1.2, -1.2, 0, 0, 0)
    A0_43:SidePan(18, 18, 0, 0, 0)
    A0_43:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    if A1_44:GetRace() == A0_43.RACE_LALAFELL then
      A0_43:UpdownDolly(0.5, 0.5, 0, 0, 0)
    end
    L3_46:TurnTo(A1_44, false, true)
    A1_44:TurnTo(L3_46, false, true)
    A1_44:WaitForTurn()
    L3_46:WaitForTurn()
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_JOBDRG580_01694_ALBERIC_000_057, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L3_46:WalkOut(-120, 5, A0_43.MOVE_WALK)
    L3_46:LookAt()
    A0_43:Wait(30)
    A0_43:FadeOut(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A0_43:Wait(30)
  end
  function JobDrg580.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBDRG580_01694_ALBERIC_000_040, true)
  end
  function JobDrg580.OnScene00014(A0_50, A1_51, A2_52)
  end
  function JobDrg580.OnScene00015(A0_53, A1_54, A2_55)
  end
  function JobDrg580.OnScene00016(A0_56, A1_57, A2_58)
  end
  function JobDrg580.OnScene00017(A0_59, A1_60, A2_61)
  end
  function JobDrg580.OnScene00018(A0_62, A1_63, A2_64)
  end
  function JobDrg580.OnScene00019(A0_65, A1_66, A2_67)
  end
  function JobDrg580.OnScene00020(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRG580_01694_ALBERIC_000_009, true)
  end
  function JobDrg580.OnScene00021(A0_71, A1_72, A2_73)
    local L3_74, L4_75
    L4_75 = A2_73
    L3_74 = A2_73.TurnTo
    L3_74(L4_75, A1_72, false)
    L4_75 = A2_73
    L3_74 = A2_73.WaitForTurn
    L3_74(L4_75)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EVENT_THINK)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_JOBDRG580_01694_ALBERIC_000_060, false)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_JOBDRG580_01694_ALBERIC_000_061, false)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_JOBDRG580_01694_ALBERIC_000_062, false)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_JOBDRG580_01694_ALBERIC_000_063, false)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_JOBDRG580_01694_ALBERIC_000_064, false)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_JOBDRG580_01694_ALBERIC_000_065, false)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EMOTE_UPSET)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_JOBDRG580_01694_ALBERIC_000_066, false)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_JOBDRG580_01694_ALBERIC_000_067, false)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_JOBDRG580_01694_ALBERIC_000_068, true)
    L4_75 = A0_71
    L3_74 = A0_71.QuestReward
    L4_75 = L3_74(L4_75, A2_73, A1_72)
    if L3_74 then
      A0_71:QuestCompleted()
      A0_71:Wait(120)
    end
    return L3_74, L4_75
  end
  function JobDrg580.OnScene00022(A0_76, A1_77, A2_78, ...)
    local L4_80
    L4_80 = (...)
    A2_78:Visible(A0_76.VISIBLE_HIDE)
    A1_77:Position(A2_78, A0_76.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_77:Direction(A2_78)
    A1_77:LookAt()
    A0_76:Wait(10)
    A0_76:PlayCamera(9, A1_77)
    A1_77:PlayActionTimeline(A0_76.WS_GET_ACTION, nil, A0_76.AUTO_SHAKE_ENABLE)
    A0_76:DisableSceneSkip()
    A0_76:LearningAction(A0_76.ACTION_KIND_NORMAL, A0_76.WS_GET_SKILL)
    A0_76:EnableSceneSkip()
    A0_76:FadeIn(A0_76.FADE_SHORT)
    A0_76:WaitForFade()
    A0_76:Zoom(0, -1, 0, 5, 5)
    A0_76:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_77:PlayVfx(A0_76.WS_GET_VFX)
    A0_76:Wait(20)
    A0_76:PlayCamera(8, A1_77)
    A0_76:Orbit(0, -240, 10, 10, 10)
    A0_76:Zoom(0, -1, 10, 10, 10)
    A0_76:UpdownPan(0, 10, 10, 10, 10)
    A0_76:LogMessage(A0_76.WS_GET_LOG)
    A0_76:Wait(40)
    A1_77:PlayVfx(A0_76.VFX_WEAPON_SKILL_GET)
    A0_76:Wait(80)
    A0_76:FadeOut(A0_76.FADE_SHORT)
    A0_76:WaitForFade()
    A1_77:CancelActionTimeline(A0_76.WS_GET_ACTION)
    A0_76:Wait(30)
    return L4_80
  end
  function JobDrg580.OnScene00023(A0_81, A1_82, A2_83)
  end
  function JobDrg580.OnScene00024(A0_84, A1_85, A2_86)
  end
  function JobDrg580.OnScene00025(A0_87, A1_88, A2_89)
  end
  function JobDrg580.OnScene00026(A0_90, A1_91, A2_92)
  end
  function JobDrg580.OnScene00027(A0_93, A1_94, A2_95)
  end
  function JobDrg580.OnScene00028(A0_96, A1_97, A2_98)
  end
  function JobDrg580.GetEventItems(A0_99, A1_100)
    local L2_101
    L2_101 = A0_99.GetQuestId
    L2_101 = L2_101(A0_99)
    if A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_0 then
    elseif A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_2 then
      return A0_99.ITEM0, A1_100:GetQuestUI8BH(L2_101), false
    elseif A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_3 then
      return A0_99.ITEM0, A1_100:GetQuestUI8BH(L2_101), false
    elseif A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_4 then
    else
    end
  end
  function JobDrg580.IsTodoChecked(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return false
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 1 then
      return A1_103:GetQuestBitFlag8(L3_105, 1)
    elseif A2_104 == 2 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 3 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_106, L1_107
  L0_106 = JobDrg580
  L0_106.SCRIPT_VERSION = 1
  L0_106 = JobDrg580
  function L1_107(A0_108)
    local L1_109
  end
  L0_106.OnInitialize = L1_107
  L0_106 = JobDrg580
  function L1_107(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A3_113 == A0_110.ACTOR1 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR0 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_2 then
      if A3_113 == A0_110.ACTOR2 then
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A4_114 == A0_110.ENEMY0 then
        return 1 > A1_111:GetQuestUI8AL(L5_115)
      elseif A3_113 == A0_110.ACTOR3 then
        return true
      elseif A3_113 == A0_110.ACTOR4 then
        return true
      elseif A3_113 == A0_110.ACTOR0 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_3 then
      if A3_113 == A0_110.ACTOR1 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR0 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_4 then
      if A3_113 == A0_110.ACTOR5 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR6 then
        return true
      elseif A3_113 == A0_110.ACTOR7 then
        return true
      elseif A3_113 == A0_110.ACTOR8 then
        return true
      elseif A3_113 == A0_110.ACTOR9 then
        return true
      elseif A3_113 == A0_110.ACTOR10 then
        return true
      elseif A3_113 == A0_110.ACTOR11 then
        return true
      elseif A3_113 == A0_110.ACTOR12 then
        return true
      elseif A3_113 == A0_110.ACTOR0 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_FINISH then
      if A3_113 == A0_110.ACTOR0 then
        return true
      elseif A3_113 == A0_110.ACTOR7 then
        return true
      elseif A3_113 == A0_110.ACTOR8 then
        return true
      elseif A3_113 == A0_110.ACTOR9 then
        return true
      elseif A3_113 == A0_110.ACTOR10 then
        return true
      elseif A3_113 == A0_110.ACTOR11 then
        return true
      elseif A3_113 == A0_110.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_106.IsAcceptEvent = L1_107
  L0_106 = JobDrg580
  function L1_107(A0_116, A1_117, A2_118, A3_119, A4_120)
    local L5_121
    L5_121 = A0_116.GetQuestId
    L5_121 = L5_121(A0_116)
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_1 then
      if A3_119 == A0_116.ACTOR1 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR0 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_2 then
      if A3_119 == A0_116.ACTOR2 then
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A4_120 == A0_116.ENEMY0 then
        return 1 > A1_117:GetQuestUI8AL(L5_121)
      elseif A3_119 == A0_116.ACTOR3 then
        return false
      elseif A3_119 == A0_116.ACTOR4 then
        return false
      elseif A3_119 == A0_116.ACTOR0 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_3 then
      if A3_119 == A0_116.ACTOR1 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR0 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_4 then
      if A3_119 == A0_116.ACTOR5 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR6 then
        return false
      elseif A3_119 == A0_116.ACTOR7 then
        return false
      elseif A3_119 == A0_116.ACTOR8 then
        return false
      elseif A3_119 == A0_116.ACTOR9 then
        return false
      elseif A3_119 == A0_116.ACTOR10 then
        return false
      elseif A3_119 == A0_116.ACTOR11 then
        return false
      elseif A3_119 == A0_116.ACTOR12 then
        return false
      elseif A3_119 == A0_116.ACTOR0 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_FINISH then
      if A3_119 == A0_116.ACTOR0 then
        return true
      elseif A3_119 == A0_116.ACTOR7 then
        return false
      elseif A3_119 == A0_116.ACTOR8 then
        return false
      elseif A3_119 == A0_116.ACTOR9 then
        return false
      elseif A3_119 == A0_116.ACTOR10 then
        return false
      elseif A3_119 == A0_116.ACTOR11 then
        return false
      elseif A3_119 == A0_116.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_106.IsAnnounce = L1_107
  L0_106 = JobDrg580
  function L1_107(A0_122, A1_123, A2_124, A3_125, A4_126)
    local L5_127
    L5_127 = A0_122.GetQuestId
    L5_127 = L5_127(A0_122)
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_2 and A3_125 == A0_122.ACTOR2 then
      return A0_122:IsBattleNpcTriggerOwner(A1_123, A2_124, A3_125, A4_126, false) == false
    end
    return false
  end
  L0_106.IsEventVisible = L1_107
  L0_106 = JobDrg580
  function L1_107(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_0 then
      return 0, 0
    end
    if A2_130 == 0 then
      return A1_129:GetQuestUI8AL(L3_131), 0
    elseif A2_130 == 1 then
      return A1_129:GetQuestUI8AL(L3_131), 0
    elseif A2_130 == 2 then
      return A1_129:GetQuestUI8AL(L3_131), 0
    elseif A2_130 == 3 then
      return A1_129:GetQuestUI8AL(L3_131), 0
    elseif A2_130 == 4 then
      return A1_129:GetQuestUI8AL(L3_131), 0
    end
  end
  L0_106.GetTodoArgs = L1_107
  L0_106 = JobDrg580
  function L1_107(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_1 then
    elseif A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_2 then
    elseif A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_3 then
    elseif A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_4 then
    elseif A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_FINISH then
    end
    return A0_132:IsBattleNpcTriggerOwner(A1_133, A2_134, false), false
  end
  L0_106.GetGimmickState = L1_107
  L0_106 = JobDrg580
  function L1_107(A0_136, A1_137, A2_138, A3_139)
    if A2_138 == A0_136.SEQ_0 then
    elseif A2_138 == A0_136.SEQ_1 then
    elseif A2_138 == A0_136.SEQ_2 then
    elseif A2_138 == A0_136.SEQ_3 then
      if A3_139 == A0_136.ACTOR1 then
        ({})[1] = {
          A0_136.ITEM0,
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
        return ({})[A1_137]
      end
    elseif A2_138 == A0_136.SEQ_4 then
    elseif A2_138 == A0_136.SEQ_FINISH then
    end
  end
  L0_106.getNpcTradeItemInfo = L1_107
  L0_106 = JobDrg580
  function L1_107(A0_140, A1_141, A2_142)
    local L3_143, L4_144, L5_145, L6_146, L7_147, L8_148, L9_149, L10_150
    L3_143 = {}
    L4_144 = A0_140.SEQ_0
    if A1_141 == L4_144 then
    else
      L4_144 = A0_140.SEQ_1
      if A1_141 == L4_144 then
      else
        L4_144 = A0_140.SEQ_2
        if A1_141 == L4_144 then
        else
          L4_144 = A0_140.SEQ_3
          if A1_141 == L4_144 then
            L4_144 = A0_140.ACTOR1
            if A2_142 == L4_144 then
              L4_144 = 1
              L5_145 = 1
              for L9_149 = 1, L4_144 do
                for _FORV_13_ = 1, #A0_140:getNpcTradeItemInfo(L9_149, A1_141, A2_142) do
                  L3_143[L5_145] = A0_140:getNpcTradeItemInfo(L9_149, A1_141, A2_142)[_FORV_13_]
                  L5_145 = L5_145 + 1
                end
              end
            end
          else
            L4_144 = A0_140.SEQ_4
            if A1_141 == L4_144 then
            else
              L4_144 = A0_140.SEQ_FINISH
              if A1_141 == L4_144 then
              end
            end
          end
        end
      end
    end
    return L3_143
  end
  L0_106.GetNpcTradeItems = L1_107
end)()
