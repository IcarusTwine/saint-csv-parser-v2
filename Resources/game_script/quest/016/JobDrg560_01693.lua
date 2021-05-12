(function()
  print("JobDrg560 loaded")
  function JobDrg560.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobDrg560.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG560_01693_ALBERIC_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG560_01693_ALBERIC_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG560_01693_ALBERIC_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG560_01693_ALBERIC_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG560_01693_ALBERIC_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG560_01693_ALBERIC_000_005, true)
    A0_3:QuestAccepted()
  end
  function JobDrg560.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG560_01693_KISHI01693_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG560_01693_KISHI01693_000_011, true)
  end
  function JobDrg560.OnScene00003(A0_9, A1_10, A2_11)
  end
  function JobDrg560.OnScene00004(A0_12, A1_13, A2_14)
  end
  function JobDrg560.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBDRG560_01693_ALBERIC_000_009, true)
  end
  function JobDrg560.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrg560.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(A0_21)
    if 2 > A1_22:GetQuestUI8AL(L3_24) and (A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true) then
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function JobDrg560.OnScene00008(A0_25, A1_26, A2_27)
    A1_26:Position(A2_27, A0_25.ARRANGE_TYPE_FRONT, 1.5)
    A1_26:Direction(A2_27)
    A1_26:Visible(A0_25.VISIBLE_SHOW)
    A0_25:PlayCamera(13, A2_27)
    A0_25:Zoom(-2.3, -2.3, 0, 0, 0)
    A0_25:SideDolly(0.4, 0.4, 0, 0, 0)
    A1_26:LookAt(A2_27)
    A2_27:LookAt(A1_26)
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(30)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:FadeIn(A0_25.FADE_LONG)
    A0_25:UpdownPan(90, 0, 20, 20, 120)
    if A1_26:GetRace() == A0_25.RACE_LALAFELL then
      A0_25:Zoom(-2.1, -2.1, 0, 0, 0)
      A0_25:UpdownDolly(-0.2, 0.8, 20, 20, 120)
    else
      A0_25:UpdownDolly(-0.2, 0, 20, 20, 120)
    end
    A2_27:PlayActionTimeline(936)
    A0_25:WaitForFade()
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A0_25:WaitForPan()
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBDRG560_01693_HEUSTIENNE_000_020, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBDRG560_01693_HEUSTIENNE_000_021, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBDRG560_01693_HEUSTIENNE_000_022, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_NO)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBDRG560_01693_HEUSTIENNE_000_023, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayCamera(5, A2_27)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBDRG560_01693_HEUSTIENNE_000_024, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBDRG560_01693_HEUSTIENNE_000_025, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBDRG560_01693_HEUSTIENNE_000_026, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayCamera(13, A2_27)
    A0_25:Zoom(-2.1, -2.1, 0, 0, 0)
    A0_25:SideDolly(0.4, 0.4, 0, 0, 0)
    if A1_26:GetRace() == A0_25.RACE_LALAFELL then
      A0_25:Zoom(-2.1, -2.1, 0, 0, 0)
      A0_25:UpdownDolly(0.8, 0.8, 0, 0, 0)
    end
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBDRG560_01693_HEUSTIENNE_000_027, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBDRG560_01693_HEUSTIENNE_000_029, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBDRG560_01693_HEUSTIENNE_000_030, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(10)
    A0_25:PlayCamera(5, A2_27)
    A0_25:Zoom(0.1, 0.1, 20, 20, 200)
    A2_27:PlayActionTimeline(A0_25.LOC_FACE1)
    A2_27:LookAt()
    A0_25:Wait(30)
    A2_27:LookAt(0, -30)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_BASE_MUNE_OSAE, nil, A0_25.AUTO_SHAKE_DISABLE)
    A0_25:Wait(40)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBDRG560_01693_HEUSTIENNE_000_031, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_BASE_MUNE_OSAE)
    A2_27:LookAt(A1_26)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBDRG560_01693_HEUSTIENNE_000_032, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:LookAt()
    A2_27:TurnTo(-40, false, true)
    A2_27:WaitForTurn()
    A2_27:WalkOut(30, 5, A0_25.MOVE_WALK)
    A2_27:WaitForMove()
    A2_27:Visible(A0_25.VISIBLE_HIDE)
    A0_25:FadeOut(A0_25.FADE_SHORT)
    A0_25:WaitForFade()
    A0_25:Wait(30)
  end
  function JobDrg560.OnScene00009(A0_28, A1_29, A2_30)
  end
  function JobDrg560.OnScene00010(A0_31, A1_32, A2_33)
  end
  function JobDrg560.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBDRG560_01693_KISHI01693_000_019, true)
  end
  function JobDrg560.OnScene00012(A0_37, A1_38, A2_39)
  end
  function JobDrg560.OnScene00013(A0_40, A1_41, A2_42)
  end
  function JobDrg560.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBDRG560_01693_ALBERIC_000_009, true)
  end
  function JobDrg560.OnScene00015(A0_46, A1_47, A2_48)
  end
  function JobDrg560.OnScene00016(A0_49, A1_50, A2_51)
  end
  function JobDrg560.OnScene00017(A0_52, A1_53, A2_54)
  end
  function JobDrg560.OnScene00018(A0_55, A1_56, A2_57)
  end
  function JobDrg560.OnScene00019(A0_58, A1_59, A2_60)
  end
  function JobDrg560.OnScene00020(A0_61, A1_62, A2_63)
  end
  function JobDrg560.OnScene00021(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRG560_01693_HANDELOUP_000_040, false)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRG560_01693_HANDELOUP_100_040, false)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRG560_01693_HANDELOUP_000_041, true)
  end
  function JobDrg560.OnScene00022(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBDRG560_01693_ALBERIC_000_009, true)
  end
  function JobDrg560.OnScene00023(A0_70, A1_71, A2_72)
  end
  function JobDrg560.OnScene00024(A0_73, A1_74, A2_75)
  end
  function JobDrg560.OnScene00025(A0_76, A1_77, A2_78)
  end
  function JobDrg560.OnScene00026(A0_79, A1_80, A2_81)
  end
  function JobDrg560.OnScene00027(A0_82, A1_83, A2_84)
  end
  function JobDrg560.OnScene00028(A0_85, A1_86, A2_87)
  end
  function JobDrg560.OnScene00029(A0_88, A1_89, A2_90)
    local L3_91, L4_92, L5_93, L6_94
    L5_93 = A0_88
    L4_92 = A0_88.BindCharacter
    L6_94 = A0_88.LOC_LEVEL_ALB_01
    L4_92 = L4_92(L5_93, L6_94)
    L3_91 = L4_92
    L5_93 = A2_90
    L4_92 = A2_90.TurnTo
    L6_94 = A1_89
    L4_92(L5_93, L6_94, false)
    L5_93 = A2_90
    L4_92 = A2_90.WaitForTurn
    L4_92(L5_93)
    L5_93 = A2_90
    L4_92 = A2_90.PlayActionTimeline
    L6_94 = A0_88.ACTION_TIMELINE_EVENT_TALK2
    L4_92(L5_93, L6_94)
    L5_93 = A2_90
    L4_92 = A2_90.Talk
    L6_94 = A1_89
    L4_92(L5_93, L6_94, A0_88, A0_88.TEXT_JOBDRG560_01693_MONTORGAINS_100_050, true)
    L5_93 = A1_89
    L4_92 = A1_89.PlayActionTimeline
    L6_94 = A0_88.ACTION_TIMELINE_EVENT_TALK1
    L4_92(L5_93, L6_94)
    L5_93 = A1_89
    L4_92 = A1_89.WaitForActionTimeline
    L6_94 = A0_88.ACTION_TIMELINE_EVENT_TALK1
    L4_92(L5_93, L6_94)
    L5_93 = A2_90
    L4_92 = A2_90.PlayActionTimeline
    L6_94 = A0_88.ACTION_TIMELINE_EMOTE_SHOCKED
    L4_92(L5_93, L6_94)
    L5_93 = A2_90
    L4_92 = A2_90.Talk
    L6_94 = A1_89
    L4_92(L5_93, L6_94, A0_88, A0_88.TEXT_JOBDRG560_01693_MONTORGAINS_000_050, true)
    L5_93 = L3_91
    L4_92 = L3_91.TurnTo
    L6_94 = A2_90
    L4_92(L5_93, L6_94, false)
    L5_93 = L3_91
    L4_92 = L3_91.WaitForTurn
    L4_92(L5_93)
    L5_93 = L3_91
    L4_92 = L3_91.PlayActionTimeline
    L6_94 = A0_88.ACTION_TIMELINE_EVENT_TALK2
    L4_92(L5_93, L6_94)
    L5_93 = L3_91
    L4_92 = L3_91.Talk
    L6_94 = A1_89
    L4_92(L5_93, L6_94, A0_88, A0_88.TEXT_JOBDRG560_01693_ALBERIC_000_051, true)
    L5_93 = A2_90
    L4_92 = A2_90.PlayActionTimeline
    L6_94 = A0_88.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_92(L5_93, L6_94)
    L5_93 = A2_90
    L4_92 = A2_90.Talk
    L6_94 = A1_89
    L4_92(L5_93, L6_94, A0_88, A0_88.TEXT_JOBDRG560_01693_MONTORGAINS_000_052, true)
    L4_92 = nil
    while true do
      L6_94 = A0_88
      L5_93 = A0_88.Menu
      L5_93 = L5_93(L6_94, A0_88.TEXT_JOBDRG560_01693_Q1_000_000, A0_88.TEXT_JOBDRG560_01693_A1_000_001, A0_88.TEXT_JOBDRG560_01693_A1_000_002)
      L4_92 = L5_93
      if L4_92 > 0 then
        break
      end
    end
    if L4_92 == 2 then
      L6_94 = A2_90
      L5_93 = A2_90.PlayActionTimeline
      L5_93(L6_94, A0_88.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
      L6_94 = A2_90
      L5_93 = A2_90.Talk
      L5_93(L6_94, A1_89, A0_88, A0_88.TEXT_JOBDRG560_01693_MONTORGAINS_000_053, true, A0_88.TALK_SHAPE_EMPHASIS, nil, nil, A0_88.SPEAK_SHOUT_MIDDLE)
      L6_94 = A1_89
      L5_93 = A1_89.PlayActionTimeline
      L5_93(L6_94, A0_88.ACTION_TIMELINE_EMOTE_SHOCKED)
      L6_94 = A0_88
      L5_93 = A0_88.Wait
      L5_93(L6_94, 50)
      L6_94 = A2_90
      L5_93 = A2_90.PlayActionTimeline
      L5_93(L6_94, A0_88.ACTION_TIMELINE_EVENT_THINK)
      L6_94 = A2_90
      L5_93 = A2_90.Talk
      L5_93(L6_94, A1_89, A0_88, A0_88.TEXT_JOBDRG560_01693_MONTORGAINS_000_054, false)
      L6_94 = A2_90
      L5_93 = A2_90.PlayActionTimeline
      L5_93(L6_94, A0_88.ACTION_TIMELINE_EVENT_TALK1)
      L6_94 = A2_90
      L5_93 = A2_90.Talk
      L5_93(L6_94, A1_89, A0_88, A0_88.TEXT_JOBDRG560_01693_MONTORGAINS_000_055, true)
    end
    L6_94 = A1_89
    L5_93 = A1_89.PlayActionTimeline
    L5_93(L6_94, A0_88.ACTION_TIMELINE_EVENT_TALK2)
    L6_94 = A0_88
    L5_93 = A0_88.Wait
    L5_93(L6_94, 120)
    L6_94 = A2_90
    L5_93 = A2_90.PlayActionTimeline
    L5_93(L6_94, A0_88.ACTION_TIMELINE_EVENT_TALK2)
    L6_94 = A2_90
    L5_93 = A2_90.Talk
    L5_93(L6_94, A1_89, A0_88, A0_88.TEXT_JOBDRG560_01693_MONTORGAINS_000_056, false)
    L6_94 = A2_90
    L5_93 = A2_90.PlayActionTimeline
    L5_93(L6_94, A0_88.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_94 = A2_90
    L5_93 = A2_90.Talk
    L5_93(L6_94, A1_89, A0_88, A0_88.TEXT_JOBDRG560_01693_MONTORGAINS_000_057, true)
    L6_94 = L3_91
    L5_93 = L3_91.PlayActionTimeline
    L5_93(L6_94, A0_88.ACTION_TIMELINE_EVENT_THINK)
    L6_94 = L3_91
    L5_93 = L3_91.Talk
    L5_93(L6_94, A1_89, A0_88, A0_88.TEXT_JOBDRG560_01693_ALBERIC_000_058, true)
    L6_94 = A2_90
    L5_93 = A2_90.PlayActionTimeline
    L5_93(L6_94, A0_88.ACTION_TIMELINE_EVENT_TALK1)
    L6_94 = A2_90
    L5_93 = A2_90.Talk
    L5_93(L6_94, A1_89, A0_88, A0_88.TEXT_JOBDRG560_01693_MONTORGAINS_000_059, true)
    L6_94 = A2_90
    L5_93 = A2_90.WaitForActionTimeline
    L5_93(L6_94, A0_88.ACTION_TIMELINE_EVENT_TALK1)
    L6_94 = A2_90
    L5_93 = A2_90.TurnTo
    L5_93(L6_94, 0, false, true)
    L6_94 = A2_90
    L5_93 = A2_90.WaitForTurn
    L5_93(L6_94)
    L6_94 = A2_90
    L5_93 = A2_90.WalkOut
    L5_93(L6_94, -20, 5, A0_88.MOVE_WALK)
    L6_94 = A2_90
    L5_93 = A2_90.LookAt
    L5_93(L6_94)
    L6_94 = A0_88
    L5_93 = A0_88.Wait
    L5_93(L6_94, 30)
    L6_94 = A2_90
    L5_93 = A2_90.Transparency
    L5_93(L6_94, A0_88.TRANS_TYPE_FADE_OUT, 30)
    L6_94 = A2_90
    L5_93 = A2_90.WaitForTransparency
    L5_93(L6_94)
    L6_94 = A0_88
    L5_93 = A0_88.Wait
    L5_93(L6_94, 30)
    L6_94 = L3_91
    L5_93 = L3_91.TurnTo
    L5_93(L6_94, A1_89, false)
    L6_94 = L3_91
    L5_93 = L3_91.WaitForTurn
    L5_93(L6_94)
    L6_94 = A1_89
    L5_93 = A1_89.LookAt
    L5_93(L6_94, L3_91)
    L6_94 = L3_91
    L5_93 = L3_91.PlayActionTimeline
    L5_93(L6_94, A0_88.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_94 = L3_91
    L5_93 = L3_91.Talk
    L5_93(L6_94, A1_89, A0_88, A0_88.TEXT_JOBDRG560_01693_ALBERIC_000_060, false)
    L6_94 = L3_91
    L5_93 = L3_91.PlayActionTimeline
    L5_93(L6_94, A0_88.ACTION_TIMELINE_EVENT_THINK)
    L6_94 = L3_91
    L5_93 = L3_91.Talk
    L5_93(L6_94, A1_89, A0_88, A0_88.TEXT_JOBDRG560_01693_ALBERIC_000_061, false)
    L6_94 = L3_91
    L5_93 = L3_91.PlayActionTimeline
    L5_93(L6_94, A0_88.ACTION_TIMELINE_EVENT_TALK1)
    L6_94 = L3_91
    L5_93 = L3_91.Talk
    L5_93(L6_94, A1_89, A0_88, A0_88.TEXT_JOBDRG560_01693_ALBERIC_000_062, false)
    L6_94 = L3_91
    L5_93 = L3_91.Talk
    L5_93(L6_94, A1_89, A0_88, A0_88.TEXT_JOBDRG560_01693_ALBERIC_000_063, true)
    L6_94 = A0_88
    L5_93 = A0_88.QuestReward
    L6_94 = L5_93(L6_94, A2_90, A1_89)
    if L5_93 then
      A0_88:QuestCompleted()
      A0_88:Wait(120)
    end
    return L5_93, L6_94
  end
  function JobDrg560.OnScene00030(A0_95, A1_96, A2_97, ...)
    local L4_99
    L4_99 = (...)
    A2_97:Visible(A0_95.VISIBLE_HIDE)
    A1_96:Position(A2_97, A0_95.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_96:Direction(A2_97)
    A1_96:LookAt()
    A0_95:Wait(10)
    A0_95:PlayCamera(9, A1_96)
    A1_96:PlayActionTimeline(A0_95.WS_GET_ACTION, nil, A0_95.AUTO_SHAKE_ENABLE)
    A0_95:DisableSceneSkip()
    A0_95:LearningAction(A0_95.ACTION_KIND_NORMAL, A0_95.WS_GET_SKILL)
    A0_95:EnableSceneSkip()
    A0_95:FadeIn(A0_95.FADE_SHORT)
    A0_95:WaitForFade()
    A0_95:Zoom(0, -1, 0, 5, 5)
    A0_95:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_96:PlayVfx(A0_95.WS_GET_VFX)
    A0_95:Wait(20)
    A0_95:PlayCamera(8, A1_96)
    A0_95:Orbit(0, -240, 10, 10, 10)
    A0_95:Zoom(0, -1, 10, 10, 10)
    A0_95:UpdownPan(0, 10, 10, 10, 10)
    A0_95:LogMessage(A0_95.WS_GET_LOG)
    A0_95:Wait(40)
    A1_96:PlayVfx(A0_95.VFX_WEAPON_SKILL_GET)
    A0_95:Wait(80)
    A0_95:FadeOut(A0_95.FADE_SHORT)
    A0_95:WaitForFade()
    A1_96:CancelActionTimeline(A0_95.WS_GET_ACTION)
    A0_95:Wait(30)
    return L4_99
  end
  function JobDrg560.OnScene00031(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_JOBDRG560_01693_ALBERIC_000_009, true)
  end
  function JobDrg560.OnScene00032(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_JOBDRG560_01693_HANDELOUP_000_045, true)
  end
  function JobDrg560.IsTodoChecked(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return false
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 1 then
      return A1_107:GetQuestBitFlag8(L3_109, 1)
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_110, L1_111
  L0_110 = JobDrg560
  L0_110.SCRIPT_VERSION = 1
  L0_110 = JobDrg560
  function L1_111(A0_112)
    local L1_113
  end
  L0_110.OnInitialize = L1_111
  L0_110 = JobDrg560
  function L1_111(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR1 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR0 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A4_118 == A0_114.EVENTRANGE0 then
        return A1_115:GetQuestUI8AL(L5_119) < 2
      elseif A3_117 == A0_114.ACTOR4 then
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A4_118 == A0_114.ENEMY0 then
        return A1_115:GetQuestUI8AL(L5_119) < 2
      elseif A4_118 == A0_114.ENEMY1 then
        return A1_115:GetQuestUI8AL(L5_119) < 2
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR0 then
        return true
      elseif A3_117 == A0_114.ACTOR5 then
        return true
      elseif A3_117 == A0_114.ACTOR6 then
        return true
      elseif A3_117 == A0_114.EOBJECT0 then
        return true
      elseif A3_117 == A0_114.EOBJECT1 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.ACTOR7 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR0 then
        return true
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR5 then
        return true
      elseif A3_117 == A0_114.ACTOR6 then
        return true
      elseif A3_117 == A0_114.EOBJECT0 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR8 then
        return true
      elseif A3_117 == A0_114.ACTOR0 then
        return true
      elseif A3_117 == A0_114.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_110.IsAcceptEvent = L1_111
  L0_110 = JobDrg560
  function L1_111(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.ACTOR1 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.ACTOR0 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A4_124 == A0_120.EVENTRANGE0 then
        return A1_121:GetQuestUI8AL(L5_125) < 2
      elseif A3_123 == A0_120.ACTOR4 then
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A4_124 == A0_120.ENEMY0 then
        return A1_121:GetQuestUI8AL(L5_125) < 2
      elseif A4_124 == A0_120.ENEMY1 then
        return A1_121:GetQuestUI8AL(L5_125) < 2
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.ACTOR0 then
        return false
      elseif A3_123 == A0_120.ACTOR5 then
        return false
      elseif A3_123 == A0_120.ACTOR6 then
        return false
      elseif A3_123 == A0_120.EOBJECT0 then
        return false
      elseif A3_123 == A0_120.EOBJECT1 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 then
      if A3_123 == A0_120.ACTOR7 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR0 then
        return false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.ACTOR5 then
        return false
      elseif A3_123 == A0_120.ACTOR6 then
        return false
      elseif A3_123 == A0_120.EOBJECT0 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
      if A3_123 == A0_120.ACTOR8 then
        return true
      elseif A3_123 == A0_120.ACTOR0 then
        return false
      elseif A3_123 == A0_120.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_110.IsAnnounce = L1_111
  L0_110 = JobDrg560
  function L1_111(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_0 then
      return 0, 0
    end
    if A2_128 == 0 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 1 then
      return 0, 0
    elseif A2_128 == 2 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 3 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    end
  end
  L0_110.GetTodoArgs = L1_111
  L0_110 = JobDrg560
  function L1_111(A0_130, A1_131, A2_132, A3_133, A4_134)
    local L5_135
    L5_135 = A0_130.GetQuestId
    L5_135 = L5_135(A0_130)
    if A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_1 then
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_2 then
      if A4_134 == A0_130.EVENTRANGE0 then
        return A0_130.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_3 then
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_FINISH then
    end
    return A0_130.EVENT_STATE_NORMAL
  end
  L0_110.GetConditionId = L1_111
  L0_110 = JobDrg560
  function L1_111(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = A0_136.GetQuestId
    L3_139 = L3_139(A0_136)
    if A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_1 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_2 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_3 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_FINISH then
    end
    return A0_136:IsBattleNpcTriggerOwner(A1_137, A2_138, false), false
  end
  L0_110.GetGimmickState = L1_111
end)()
