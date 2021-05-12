(function()
  print("ClsHrv650 loaded")
  function ClsHrv650.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:GetClassJob() == A0_0.CLASS_JOB_HARVESTER and A1_1:GetClassLevel(A0_0.CLASS_JOB_HARVESTER) >= 65 and A1_1:IsQuestCompleted(A0_0.QST_CHECK_STMBDA314) == false then
      A0_0:SystemTalk(A0_0.TEXT_CLSHRV650_02622_SYSTEM_100_000, true)
      A0_0:Wait(10)
      return 0
    elseif A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsHrv650.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV650_02622_EDGYTH_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV650_02622_EDGYTH_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV650_02622_EDGYTH_000_002, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:LookAt()
    A2_5:TurnTo(-20, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function ClsHrv650.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6:BindCharacter(A0_6.BIND_ACTOR_01)
    A2_8:TurnTo(A1_7, false)
    L3_9:TurnTo(A2_8, false)
    A2_8:WaitForTurn()
    L3_9:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV650_02622_FUFUCHA_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV650_02622_FUFUCHA_000_011, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A1_7:LookAt(L3_9)
    A2_8:TurnTo(L3_9, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV650_02622_EDGYTH_000_012, true)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:LookAt(A2_8)
    L3_9:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV650_02622_FUFUCHA_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV650_02622_FUFUCHA_000_014, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(L3_9)
    A2_8:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV650_02622_EDGYTH_000_015, true)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(A2_8)
    L3_9:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV650_02622_FUFUCHA_000_016, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_7:LookAt(L3_9)
    A2_8:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV650_02622_EDGYTH_000_017, true)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_9:LookAt()
    L3_9:TurnTo(-110, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L3_9:WaitForTransparency()
    A0_6:Wait(10)
  end
  function ClsHrv650.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSHRV650_02622_EDGYTH_000_003, true)
    A0_10:Wait(10)
  end
  function ClsHrv650.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSHRV650_02622_MOEGRAMM_000_030, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSHRV650_02622_MOEGRAMM_000_031, true)
    A0_13:Wait(10)
  end
  function ClsHrv650.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSHRV650_02622_MOEGRAMM_000_041, true)
    A0_16:Wait(10)
  end
  function ClsHrv650.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSHRV650_02622_ARENLONA_000_020, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSHRV650_02622_ARENLONA_000_021, true)
    A0_19:Wait(10)
  end
  function ClsHrv650.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSHRV650_02622_ARENLONA_000_040, true)
    A0_22:Wait(10)
  end
  function ClsHrv650.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSHRV650_02622_EDGYTH_000_019, true)
    A0_25:Wait(10)
  end
  function ClsHrv650.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSHRV650_02622_FUFUCHA_000_018, true)
    A0_28:Wait(10)
  end
  function ClsHrv650.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSHRV650_02622_EDGYTH_000_050, true)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSHRV650_02622_EDGYTH_000_051, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSHRV650_02622_EDGYTH_000_052, true)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSHRV650_02622_EDGYTH_000_053, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSHRV650_02622_EDGYTH_000_054, true)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_33:LookAt()
    A2_33:TurnTo(175, false, true)
    A2_33:WaitForTurn()
    A2_33:WalkOut(0, 5, A0_31.MOVE_WALK)
    A0_31:Wait(15)
    A2_33:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 30)
    A2_33:WaitForTransparency()
    A0_31:Wait(10)
  end
  function ClsHrv650.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSHRV650_02622_MOEGRAMM_000_041, true)
    A0_34:Wait(10)
  end
  function ClsHrv650.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSHRV650_02622_ARENLONA_000_040, true)
    A0_37:Wait(10)
  end
  function ClsHrv650.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSHRV650_02622_FUFUCHA_000_018, true)
    A0_40:Wait(10)
  end
  function ClsHrv650.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSHRV650_02622_IBARA_000_060, true)
    A0_43:Wait(10)
  end
  function ClsHrv650.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CLSHRV650_02622_IBARA_000_080, true)
    A0_46:Wait(10)
  end
  function ClsHrv650.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSHRV650_02622_YAMABUKI_000_070, false)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_THINK)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSHRV650_02622_YAMABUKI_000_071, true)
    A0_49:Wait(10)
  end
  function ClsHrv650.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSHRV650_02622_YAMABUKI_000_081, true)
    A0_52:Wait(10)
  end
  function ClsHrv650.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSHRV650_02622_EDGYTH_000_055, true)
    A0_55:Wait(10)
  end
  function ClsHrv650.OnScene00019(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSHRV650_02622_FUFUCHA_000_018, true)
    A0_58:Wait(10)
  end
  function ClsHrv650.OnScene00020(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CLSHRV650_02622_HIKINAMI_000_090, false)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CLSHRV650_02622_HIKINAMI_000_091, true)
    A0_61:Wait(10)
  end
  function ClsHrv650.OnScene00021(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CLSHRV650_02622_IBARA_000_080, true)
    A0_64:Wait(10)
  end
  function ClsHrv650.OnScene00022(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_CLSHRV650_02622_YAMABUKI_000_081, true)
    A0_67:Wait(10)
  end
  function ClsHrv650.OnScene00023(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_CLSHRV650_02622_EDGYTH_000_055, true)
    A0_70:Wait(10)
  end
  function ClsHrv650.OnScene00024(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_CLSHRV650_02622_FUFUCHA_000_018, true)
    A0_73:Wait(10)
  end
  function ClsHrv650.OnScene00025(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81, L6_82, L7_83, L8_84, L9_85
    L4_80 = A2_78
    L3_79 = A2_78.TurnTo
    L5_81 = A1_77
    L3_79(L4_80, L5_81, L6_82)
    L4_80 = A2_78
    L3_79 = A2_78.WaitForTurn
    L3_79(L4_80)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L5_81 = A0_76.ACTION_TIMELINE_EVENT_TALK2
    L3_79(L4_80, L5_81)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L5_81 = A1_77
    L3_79(L4_80, L5_81, L6_82, L7_83, L8_84)
    L4_80 = A0_76
    L3_79 = A0_76.Wait
    L5_81 = 10
    L3_79(L4_80, L5_81)
    L4_80 = A2_78
    L3_79 = A2_78.CancelActionTimeline
    L5_81 = A0_76.ACTION_TIMELINE_EVENT_TALK2
    L3_79(L4_80, L5_81)
    L4_80 = A0_76
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(L4_80)
    L5_81 = A1_77
    L4_80 = A1_77.GetQuestSequence
    L4_80 = L4_80(L5_81, L6_82)
    L5_81 = 1
    for L9_85 = 1, L5_81 do
      A0_76:SetNpcTradeItem(L9_85, unpack(A0_76:getNpcTradeItemInfo(L9_85, L4_80, A2_78:GetBaseId())))
    end
    L9_85 = nil
    if L6_82 == 1 then
      return L6_82
    else
    end
  end
  function ClsHrv650.OnScene00026(A0_86, A1_87, A2_88)
    A1_87:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ITEM)
    A0_86:Wait(25)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ITEM)
    A2_88:WaitForActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ITEM)
    A0_86:Wait(15)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CLSHRV650_02622_EDGYTH_000_101, true)
    A0_86:Wait(10)
  end
  function ClsHrv650.OnScene00027(A0_89, A1_90, A2_91)
    local L3_92, L4_93, L5_94, L6_95, L7_96, L8_97, L9_98
    L4_93 = A1_90
    L3_92 = A1_90.IsQuestCompleted
    L5_94 = A0_89.QST_CHECK_HEAVNY004
    L3_92 = L3_92(L4_93, L5_94)
    L5_94 = A0_89
    L4_93 = A0_89.ChangeBGMVolume
    L6_95 = 0.5
    L4_93(L5_94, L6_95)
    L5_94 = A0_89
    L4_93 = A0_89.Wait
    L6_95 = 30
    L4_93(L5_94, L6_95)
    L5_94 = A1_90
    L4_93 = A1_90.GetRace
    L4_93 = L4_93(L5_94)
    L5_94, L6_95, L7_96 = nil, nil, nil
    L9_98 = A0_89
    L8_97 = A0_89.CreateCharacter
    L8_97 = L8_97(L9_98, A0_89.LOC_ACTOR_01, A2_91, A0_89.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_94 = L8_97
    L9_98 = L5_94
    L8_97 = L5_94.Visible
    L8_97(L9_98, A0_89.VISIBLE_HIDE)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 5)
    L9_98 = A0_89
    L8_97 = A0_89.CreateCharacter
    L8_97 = L8_97(L9_98, A0_89.LOC_ACTOR_02, A2_91, A0_89.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_95 = L8_97
    L9_98 = L6_95
    L8_97 = L6_95.Visible
    L8_97(L9_98, A0_89.VISIBLE_HIDE)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 5)
    L9_98 = A0_89
    L8_97 = A0_89.CreateObject
    L8_97 = L8_97(L9_98, A0_89.LOC_EOBJ_01, A2_91, A0_89.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_96 = L8_97
    L9_98 = A1_90
    L8_97 = A1_90.Position
    L8_97(L9_98, A2_91, A0_89.ARRANGE_TYPE_BASE_LEFT, 3.5)
    L9_98 = A1_90
    L8_97 = A1_90.Direction
    L8_97(L9_98, A2_91)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 5)
    L9_98 = A1_90
    L8_97 = A1_90.Position
    L8_97(L9_98, A1_90, A0_89.ARRANGE_TYPE_LEFT, 2)
    L9_98 = A1_90
    L8_97 = A1_90.Direction
    L8_97(L9_98, 180)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 5)
    L9_98 = A2_91
    L8_97 = A2_91.Position
    L8_97(L9_98, A1_90, A0_89.ARRANGE_TYPE_RIGHT, 2)
    L9_98 = A2_91
    L8_97 = A2_91.Direction
    L8_97(L9_98, A1_90)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 5)
    L9_98 = L7_96
    L8_97 = L7_96.Position
    L8_97(L9_98, A2_91, A0_89.ARRANGE_TYPE_BACK, 1)
    L9_98 = A2_91
    L8_97 = A2_91.Direction
    L8_97(L9_98, -90)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 5)
    L9_98 = L5_94
    L8_97 = L5_94.Position
    L8_97(L9_98, A2_91, A0_89.ARRANGE_TYPE_BACK, 2)
    L9_98 = A1_90
    L8_97 = A1_90.Direction
    L8_97(L9_98, A2_91)
    L9_98 = A1_90
    L8_97 = A1_90.LookAt
    L8_97(L9_98, A2_91)
    L9_98 = A2_91
    L8_97 = A2_91.LookAt
    L8_97(L9_98)
    L9_98 = A2_91
    L8_97 = A2_91.FootStep
    L8_97(L9_98, A0_89.FOOTSTEP_OFF)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    L9_98 = A0_89
    L8_97 = A0_89.PlayBGM
    L8_97(L9_98, A0_89.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L9_98 = A0_89
    L8_97 = A0_89.ChangeBGMVolume
    L8_97(L9_98, 0.5)
    L9_98 = A2_91
    L8_97 = A2_91.PlayActionTimeline
    L8_97(L9_98, A0_89.LOC_ACTION_01)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 30)
    L9_98 = A0_89
    L8_97 = A0_89.PlayTargetRelationCamera
    L8_97(L9_98, L6_95, 76.0463, 6.8424, 1.1158, 57.2661, 4.965, 1.1531, 2.6727)
    L9_98 = A0_89
    L8_97 = A0_89.UpdownPan
    L8_97(L9_98, 25, 0, 30, 0, 90)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 30)
    L9_98 = A2_91
    L8_97 = A2_91.FootStep
    L8_97(L9_98, A0_89.FOOTSTEP_ON)
    L9_98 = A0_89
    L8_97 = A0_89.FadeIn
    L8_97(L9_98, A0_89.FADE_DEFAULT)
    L9_98 = A0_89
    L8_97 = A0_89.WaitForFade
    L8_97(L9_98)
    L9_98 = A0_89
    L8_97 = A0_89.WaitForPan
    L8_97(L9_98)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    L9_98 = A2_91
    L8_97 = A2_91.TurnTo
    L8_97(L9_98, A1_90, false)
    L9_98 = A2_91
    L8_97 = A2_91.WaitForTurn
    L8_97(L9_98)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    L9_98 = A0_89
    L8_97 = A0_89.PlayCamera
    L8_97(L9_98, 5, A2_91)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    L9_98 = A2_91
    L8_97 = A2_91.PlayActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_TALK2)
    L9_98 = A2_91
    L8_97 = A2_91.Talk
    L8_97(L9_98, A1_90, A0_89, A0_89.TEXT_CLSHRV650_02622_EDGYTH_000_110, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    L9_98 = A2_91
    L8_97 = A2_91.CancelActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_TALK2)
    L9_98 = L5_94
    L8_97 = L5_94.Talk
    L8_97(L9_98, A1_90, A0_89, A0_89.TEXT_CLSHRV650_02622_SAWNEY_000_111, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    L9_98 = L5_94
    L8_97 = L5_94.WalkIn
    L8_97(L9_98, 140, 5, A0_89.MOVE_WALK)
    L9_98 = L5_94
    L8_97 = L5_94.Visible
    L8_97(L9_98, A0_89.VISIBLE_SHOW)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 20)
    L9_98 = A1_90
    L8_97 = A1_90.LookAt
    L8_97(L9_98, L5_94)
    L9_98 = A2_91
    L8_97 = A2_91.LookAt
    L8_97(L9_98, L5_94)
    L9_98 = L5_94
    L8_97 = L5_94.WaitForMove
    L8_97(L9_98)
    L9_98 = L5_94
    L8_97 = L5_94.TurnTo
    L8_97(L9_98, A2_91, false)
    L9_98 = L5_94
    L8_97 = L5_94.WaitForTurn
    L8_97(L9_98)
    L9_98 = A0_89
    L8_97 = A0_89.PlayTwoShotCamera
    L8_97(L9_98, A0_89.TWOSHOT_TYPE_RIGHT_ZOOM, A2_91, A1_90, 0)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    L9_98 = A2_91
    L8_97 = A2_91.TurnTo
    L8_97(L9_98, L5_94, false)
    L9_98 = A2_91
    L8_97 = A2_91.WaitForTurn
    L8_97(L9_98)
    L9_98 = A2_91
    L8_97 = A2_91.PlayActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_98 = A2_91
    L8_97 = A2_91.Talk
    L8_97(L9_98, A1_90, A0_89, A0_89.TEXT_CLSHRV650_02622_EDGYTH_000_112, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    L9_98 = A2_91
    L8_97 = A2_91.CancelActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_98 = L5_94
    L8_97 = L5_94.PlayActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_98 = L5_94
    L8_97 = L5_94.Talk
    L8_97(L9_98, A1_90, A0_89, A0_89.TEXT_CLSHRV650_02622_SAWNEY_000_114, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    L9_98 = L5_94
    L8_97 = L5_94.CancelActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_98 = L5_94
    L8_97 = L5_94.TurnTo
    L8_97(L9_98, A1_90, false)
    L9_98 = L5_94
    L8_97 = L5_94.WaitForTurn
    L8_97(L9_98)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    L9_98 = A0_89
    L8_97 = A0_89.PlayCamera
    L8_97(L9_98, 5, L5_94)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    if L3_92 == true then
      L9_98 = A0_89
      L8_97 = A0_89.Wait
      L8_97(L9_98, 10)
      L9_98 = L5_94
      L8_97 = L5_94.PlayActionTimeline
      L8_97(L9_98, A0_89.ACTION_TIMELINE_FACIAL_SMILE)
      L9_98 = A0_89
      L8_97 = A0_89.Wait
      L8_97(L9_98, 20)
      L9_98 = L5_94
      L8_97 = L5_94.PlayActionTimeline
      L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_GREETING)
      L9_98 = L5_94
      L8_97 = L5_94.Talk
      L8_97(L9_98, A1_90, A0_89, A0_89.TEXT_CLSHRV650_02622_SAWNEY_000_120, false, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
      L9_98 = L5_94
      L8_97 = L5_94.PlayActionTimeline
      L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L9_98 = L5_94
      L8_97 = L5_94.Talk
      L8_97(L9_98, A1_90, A0_89, A0_89.TEXT_CLSHRV650_02622_SAWNEY_000_121, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
      L9_98 = A0_89
      L8_97 = A0_89.Wait
      L8_97(L9_98, 10)
      L9_98 = L5_94
      L8_97 = L5_94.CancelActionTimeline
      L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    else
      L9_98 = L5_94
      L8_97 = L5_94.PlayActionTimeline
      L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_GREETING)
      L9_98 = L5_94
      L8_97 = L5_94.Talk
      L8_97(L9_98, A1_90, A0_89, A0_89.TEXT_CLSHRV650_02622_SAWNEY_000_130, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
      L9_98 = A0_89
      L8_97 = A0_89.Wait
      L8_97(L9_98, 10)
      L9_98 = L5_94
      L8_97 = L5_94.CancelActionTimeline
      L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_GREETING)
    end
    L9_98 = A0_89
    L8_97 = A0_89.PlayTargetRelationCamera
    L8_97(L9_98, L6_95, 56.7192, 4.6435, 1.2876, 41.0092, 4.7214, 1.1199, 1.2931)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    L9_98 = L5_94
    L8_97 = L5_94.TurnTo
    L8_97(L9_98, A2_91, false)
    L9_98 = L5_94
    L8_97 = L5_94.WaitForTurn
    L8_97(L9_98)
    L9_98 = L5_94
    L8_97 = L5_94.PlayActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_TALK2)
    L9_98 = L5_94
    L8_97 = L5_94.Talk
    L8_97(L9_98, A1_90, A0_89, A0_89.TEXT_CLSHRV650_02622_SAWNEY_000_140, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    L9_98 = L5_94
    L8_97 = L5_94.CancelActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_TALK2)
    L9_98 = A2_91
    L8_97 = A2_91.PlayActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_98 = A2_91
    L8_97 = A2_91.Talk
    L8_97(L9_98, A1_90, A0_89, A0_89.TEXT_CLSHRV650_02622_EDGYTH_000_141, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    L9_98 = A2_91
    L8_97 = A2_91.CancelActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_98 = L5_94
    L8_97 = L5_94.PlayActionTimeline
    L8_97(L9_98, A0_89.LOC_ACTION_02)
    L9_98 = L5_94
    L8_97 = L5_94.Talk
    L8_97(L9_98, A1_90, A0_89, A0_89.TEXT_CLSHRV650_02622_SAWNEY_000_142, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    L9_98 = L5_94
    L8_97 = L5_94.CancelActionTimeline
    L8_97(L9_98, A0_89.LOC_ACTION_02)
    L9_98 = A2_91
    L8_97 = A2_91.PlayActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EMOTE_UPSET)
    L9_98 = A2_91
    L8_97 = A2_91.Talk
    L8_97(L9_98, A1_90, A0_89, A0_89.TEXT_CLSHRV650_02622_EDGYTH_000_143, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    L9_98 = L5_94
    L8_97 = L5_94.PlayActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_98 = L5_94
    L8_97 = L5_94.PlayActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_98 = L5_94
    L8_97 = L5_94.Talk
    L8_97(L9_98, A1_90, A0_89, A0_89.TEXT_CLSHRV650_02622_SAWNEY_000_144, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    L9_98 = L5_94
    L8_97 = L5_94.CancelActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_98 = L5_94
    L8_97 = L5_94.CancelActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_98 = A0_89
    L8_97 = A0_89.PlayTwoShotCamera
    L8_97(L9_98, A0_89.TWOSHOT_TYPE_RIGHT_ZOOM, A2_91, A1_90, 0)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    L9_98 = L5_94
    L8_97 = L5_94.TurnTo
    L8_97(L9_98, A1_90, false)
    L9_98 = L5_94
    L8_97 = L5_94.WaitForTurn
    L8_97(L9_98)
    L9_98 = L5_94
    L8_97 = L5_94.PlayActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_TALK1)
    L9_98 = A1_90
    L8_97 = A1_90.TurnTo
    L8_97(L9_98, L5_94, false)
    L9_98 = L5_94
    L8_97 = L5_94.Talk
    L8_97(L9_98, A1_90, A0_89, A0_89.TEXT_CLSHRV650_02622_SAWNEY_000_145, false, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L9_98 = L5_94
    L8_97 = L5_94.Talk
    L8_97(L9_98, A1_90, A0_89, A0_89.TEXT_CLSHRV650_02622_SAWNEY_000_146, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    L9_98 = L5_94
    L8_97 = L5_94.CancelActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_TALK1)
    L9_98 = L5_94
    L8_97 = L5_94.PlayActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EMOTE_BOW)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    L9_98 = A2_91
    L8_97 = A2_91.PlayActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_98 = L5_94
    L8_97 = L5_94.WaitForActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EMOTE_BOW)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    L9_98 = L5_94
    L8_97 = L5_94.PlayActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EMOTE_GOODBYE)
    L9_98 = L5_94
    L8_97 = L5_94.WaitForActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EMOTE_GOODBYE)
    L9_98 = L5_94
    L8_97 = L5_94.LookAt
    L8_97(L9_98)
    L9_98 = L5_94
    L8_97 = L5_94.TurnTo
    L8_97(L9_98, 100, false)
    L9_98 = L5_94
    L8_97 = L5_94.WaitForTurn
    L8_97(L9_98)
    L9_98 = L5_94
    L8_97 = L5_94.WalkOut
    L8_97(L9_98, 0, 5, A0_89.MOVE_WALK)
    L9_98 = A2_91
    L8_97 = A2_91.TurnTo
    L8_97(L9_98, A1_90, false)
    L9_98 = A2_91
    L8_97 = A2_91.WaitForTurn
    L8_97(L9_98)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    L9_98 = A0_89
    L8_97 = A0_89.PlayCamera
    L8_97(L9_98, 5, A2_91)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    L9_98 = A2_91
    L8_97 = A2_91.PlayActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EMOTE_BLUSH)
    L9_98 = A1_90
    L8_97 = A1_90.TurnTo
    L8_97(L9_98, A2_91, false)
    L9_98 = A2_91
    L8_97 = A2_91.Talk
    L8_97(L9_98, A1_90, A0_89, A0_89.TEXT_CLSHRV650_02622_EDGYTH_000_147, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L9_98 = A2_91
    L8_97 = A2_91.WaitForActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EMOTE_BLUSH)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    L9_98 = A0_89
    L8_97 = A0_89.ChangeBGMVolume
    L8_97(L9_98, 0)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    L9_98 = A2_91
    L8_97 = A2_91.PlayActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_FACIAL_BOW)
    L9_98 = A2_91
    L8_97 = A2_91.PlayActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_98 = A2_91
    L8_97 = A2_91.WaitForActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_98 = A2_91
    L8_97 = A2_91.CancelActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_FACIAL_BOW)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 20)
    L9_98 = A0_89
    L8_97 = A0_89.PlayBGM
    L8_97(L9_98, A0_89.BGM_MUSIC_EVENT_REST01)
    L9_98 = A0_89
    L8_97 = A0_89.ChangeBGMVolume
    L8_97(L9_98, 0.5)
    L9_98 = L5_94
    L8_97 = L5_94.WaitForMove
    L8_97(L9_98)
    L9_98 = L5_94
    L8_97 = L5_94.Visible
    L8_97(L9_98, A0_89.VISIBLE_HIDE)
    L9_98 = A2_91
    L8_97 = A2_91.PlayActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_TALK1)
    L9_98 = A2_91
    L8_97 = A2_91.Talk
    L8_97(L9_98, A1_90, A0_89, A0_89.TEXT_CLSHRV650_02622_EDGYTH_000_148, false, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L9_98 = A2_91
    L8_97 = A2_91.Talk
    L8_97(L9_98, A1_90, A0_89, A0_89.TEXT_CLSHRV650_02622_EDGYTH_000_149, false, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L9_98 = A2_91
    L8_97 = A2_91.PlayActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_98 = A2_91
    L8_97 = A2_91.Talk
    L8_97(L9_98, A1_90, A0_89, A0_89.TEXT_CLSHRV650_02622_EDGYTH_000_150, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    L9_98 = A2_91
    L8_97 = A2_91.PlayActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_FACIAL_FREEZE)
    L9_98 = A2_91
    L8_97 = A2_91.PlayActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 60)
    L9_98 = A2_91
    L8_97 = A2_91.CancelActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_FACIAL_FREEZE)
    L9_98 = A2_91
    L8_97 = A2_91.PlayActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_98 = A2_91
    L8_97 = A2_91.Talk
    L8_97(L9_98, A1_90, A0_89, A0_89.TEXT_CLSHRV650_02622_EDGYTH_000_151, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    L9_98 = A1_90
    L8_97 = A1_90.WaitForTurn
    L8_97(L9_98)
    L9_98 = A0_89
    L8_97 = A0_89.PlayTwoShotCamera
    L8_97(L9_98, A0_89.TWOSHOT_TYPE_RIGHT_ZOOM, A2_91, A1_90, 0)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    L9_98 = A2_91
    L8_97 = A2_91.PlayActionTimeline
    L8_97(L9_98, A0_89.ACTION_TIMELINE_EVENT_TALK2)
    L9_98 = A2_91
    L8_97 = A2_91.Talk
    L8_97(L9_98, A1_90, A0_89, A0_89.TEXT_CLSHRV650_02622_EDGYTH_000_152, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L8_97(L9_98, 10)
    L9_98 = A0_89
    L8_97 = A0_89.QuestReward
    L9_98 = L8_97(L9_98, A2_91, A1_90)
    if L8_97 then
      A0_89:QuestCompleted()
      A0_89:Wait(80)
      A2_91:LookAt()
      A2_91:TurnTo(-175, false)
      A2_91:WaitForTurn()
      A2_91:LookAt(L7_96)
      A2_91:PlayActionTimeline(A0_89.LOC_ACTION_01)
      A0_89:Wait(20)
    else
      A0_89:CancelNpcTrade()
    end
    A0_89:FadeOut(A0_89.FADE_DEFAULT)
    A0_89:WaitForFade()
    A2_91:CancelActionTimeline(A0_89.LOC_ACTION_01)
    A0_89:Wait(30)
    return L8_97, L9_98
  end
  function ClsHrv650.OnScene00028(A0_99, A1_100, A2_101)
    A2_101:LookAt(A1_100)
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CLSHRV650_02622_HIKINAMI_000_092, true)
    A0_99:Wait(10)
  end
  function ClsHrv650.OnScene00029(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_CLSHRV650_02622_FUFUCHA_000_018, true)
    A0_102:Wait(10)
  end
  function ClsHrv650.IsTodoChecked(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_0 then
      return false
    end
    if A2_107 == 0 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 1 then
      return A1_106:GetQuestUI8AH(L3_108) >= 2
    elseif A2_107 == 2 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 3 then
      return A1_106:GetQuestUI8AH(L3_108) >= 2
    elseif A2_107 == 4 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_109, L1_110
  L0_109 = ClsHrv650
  L0_109.SCRIPT_VERSION = 2
  L0_109 = ClsHrv650
  function L1_110(A0_111)
    local L1_112
  end
  L0_109.OnInitialize = L1_110
  L0_109 = ClsHrv650
  function L1_110(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
      if A3_116 == A0_113.ACTOR1 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR2 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_2 then
      if A3_116 == A0_113.ACTOR3 then
        return true
      elseif A3_116 == A0_113.ACTOR4 then
        return true
      elseif A3_116 == A0_113.ACTOR5 then
        return true
      elseif A3_116 == A0_113.ACTOR1 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_3 then
      if A3_116 == A0_113.ACTOR5 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR3 then
        return true
      elseif A3_116 == A0_113.ACTOR4 then
        return true
      elseif A3_116 == A0_113.ACTOR1 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_4 then
      if A3_116 == A0_113.ACTOR6 then
        return true
      elseif A3_116 == A0_113.ACTOR7 then
        return true
      elseif A3_116 == A0_113.ACTOR0 then
        return true
      elseif A3_116 == A0_113.ACTOR1 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_5 then
      if A3_116 == A0_113.ACTOR8 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR6 then
        return true
      elseif A3_116 == A0_113.ACTOR7 then
        return true
      elseif A3_116 == A0_113.ACTOR0 then
        return true
      elseif A3_116 == A0_113.ACTOR1 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
      if A3_116 == A0_113.ACTOR0 then
        return true
      elseif A3_116 == A0_113.ACTOR8 then
        return true
      elseif A3_116 == A0_113.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_109.IsAcceptEvent = L1_110
  L0_109 = ClsHrv650
  function L1_110(A0_119, A1_120, A2_121, A3_122, A4_123)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_1 then
      if A3_122 == A0_119.ACTOR1 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR2 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_2 then
      if A3_122 == A0_119.ACTOR3 then
        if 1 <= A1_120:GetQuestUI8BH(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR4 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 2) == false
      elseif A3_122 == A0_119.ACTOR5 then
        return false
      elseif A3_122 == A0_119.ACTOR1 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_3 then
      if A3_122 == A0_119.ACTOR5 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR3 then
        return false
      elseif A3_122 == A0_119.ACTOR4 then
        return false
      elseif A3_122 == A0_119.ACTOR1 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_4 then
      if A3_122 == A0_119.ACTOR6 then
        if 1 <= A1_120:GetQuestUI8BH(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR7 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 2) == false
      elseif A3_122 == A0_119.ACTOR0 then
        return false
      elseif A3_122 == A0_119.ACTOR1 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_5 then
      if A3_122 == A0_119.ACTOR8 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR6 then
        return false
      elseif A3_122 == A0_119.ACTOR7 then
        return false
      elseif A3_122 == A0_119.ACTOR0 then
        return false
      elseif A3_122 == A0_119.ACTOR1 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_FINISH then
      if A3_122 == A0_119.ACTOR0 then
        return true
      elseif A3_122 == A0_119.ACTOR8 then
        return false
      elseif A3_122 == A0_119.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_109.IsAnnounce = L1_110
  L0_109 = ClsHrv650
  function L1_110(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_0 then
      return 0, 0
    end
    if A2_127 == 0 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 1 then
      return A1_126:GetQuestUI8AH(L3_128), 2
    elseif A2_127 == 2 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 3 then
      return A1_126:GetQuestUI8AH(L3_128), 2
    elseif A2_127 == 4 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 5 then
      return A1_126:GetNumOfItems(A0_125.RITEM0, A0_125.NUM_OF_ITEMS_FILTER_HQ, false, true), 5
    end
  end
  L0_109.GetTodoArgs = L1_110
  L0_109 = ClsHrv650
  function L1_110(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_FINISH and A2_131 == A0_129.ACTOR0 then
      return A0_129.RITEM0, true
    end
  end
  L0_109.GetListenItems = L1_110
  L0_109 = ClsHrv650
  function L1_110(A0_133, A1_134, A2_135, A3_136, A4_137, A5_138, A6_139)
    local L7_140
    L7_140 = A0_133.GetQuestId
    L7_140 = L7_140(A0_133)
    if A1_134:GetQuestSequence(L7_140) == A0_133.SEQ_OFFER then
    elseif A1_134:GetQuestSequence(L7_140) == A0_133.SEQ_1 then
    elseif A1_134:GetQuestSequence(L7_140) == A0_133.SEQ_2 then
    elseif A1_134:GetQuestSequence(L7_140) == A0_133.SEQ_3 then
    elseif A1_134:GetQuestSequence(L7_140) == A0_133.SEQ_4 then
    elseif A1_134:GetQuestSequence(L7_140) == A0_133.SEQ_5 then
    elseif A1_134:GetQuestSequence(L7_140) == A0_133.SEQ_FINISH and A3_136 == A0_133.ACTOR0 and A1_134:GetNumOfItems(A0_133.RITEM0, A0_133.NUM_OF_ITEMS_FILTER_HQ, false, true) < 5 then
      return false, A0_133.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_109.IsQualified = L1_110
  L0_109 = ClsHrv650
  function L1_110(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.GetQuestId
    L3_144 = L3_144(A0_141)
    if A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_1 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_2 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_3 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_4 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_5 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_FINISH then
    end
    return A0_141:IsBattleNpcTriggerOwner(A1_142, A2_143, false), false
  end
  L0_109.GetGimmickState = L1_110
  L0_109 = ClsHrv650
  function L1_110(A0_145, A1_146, A2_147, A3_148)
    if A2_147 == A0_145.SEQ_0 then
    elseif A2_147 == A0_145.SEQ_1 then
    elseif A2_147 == A0_145.SEQ_2 then
    elseif A2_147 == A0_145.SEQ_3 then
    elseif A2_147 == A0_145.SEQ_4 then
    elseif A2_147 == A0_145.SEQ_5 then
    elseif A2_147 == A0_145.SEQ_FINISH and A3_148 == A0_145.ACTOR0 then
      ({})[1] = {
        A0_145.RITEM0,
        5,
        true,
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
      return ({})[A1_146]
    end
  end
  L0_109.getNpcTradeItemInfo = L1_110
  L0_109 = ClsHrv650
  function L1_110(A0_149, A1_150, A2_151)
    local L3_152, L4_153, L5_154, L6_155, L7_156, L8_157, L9_158, L10_159
    L3_152 = {}
    L4_153 = A0_149.SEQ_0
    if A1_150 == L4_153 then
    else
      L4_153 = A0_149.SEQ_1
      if A1_150 == L4_153 then
      else
        L4_153 = A0_149.SEQ_2
        if A1_150 == L4_153 then
        else
          L4_153 = A0_149.SEQ_3
          if A1_150 == L4_153 then
          else
            L4_153 = A0_149.SEQ_4
            if A1_150 == L4_153 then
            else
              L4_153 = A0_149.SEQ_5
              if A1_150 == L4_153 then
              else
                L4_153 = A0_149.SEQ_FINISH
                if A1_150 == L4_153 then
                  L4_153 = A0_149.ACTOR0
                  if A2_151 == L4_153 then
                    L4_153 = 1
                    L5_154 = 1
                    for L9_158 = 1, L4_153 do
                      for _FORV_13_ = 1, #A0_149:getNpcTradeItemInfo(L9_158, A1_150, A2_151) do
                        L3_152[L5_154] = A0_149:getNpcTradeItemInfo(L9_158, A1_150, A2_151)[_FORV_13_]
                        L5_154 = L5_154 + 1
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_152
  end
  L0_109.GetNpcTradeItems = L1_110
end)()
