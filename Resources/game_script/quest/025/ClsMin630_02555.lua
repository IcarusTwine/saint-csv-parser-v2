(function()
  print("ClsMin630 loaded")
  function ClsMin630.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsMin630.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN630_02555_NONOWATO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN630_02555_NONOWATO_000_002, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(25, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function ClsMin630.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_01):TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:BindCharacter(A0_6.BIND_ACTOR_01):WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_TALK_BEAST)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN630_02555_STICKQIX_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN630_02555_STICKQIX_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN630_02555_STICKQIX_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN630_02555_STICKQIX_000_013, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A0_6:BindCharacter(A0_6.BIND_ACTOR_01):PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN630_02555_STICKQIX_000_014, false)
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_TALK_BEAST)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN630_02555_STICKQIX_000_015, true)
    A0_6:Wait(10)
  end
  function ClsMin630.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSMIN630_02555_NONOWATO_000_003, true)
    A0_9:Wait(10)
  end
  function ClsMin630.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSMIN630_02555_KRYSTRYMM_000_004, true)
    A0_12:Wait(10)
  end
  function ClsMin630.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSMIN630_02555_ZANSEI_000_005, true)
    A0_15:Wait(10)
  end
  function ClsMin630.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_HUH)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSMIN630_02555_FOHCWYDA_000_006, true)
    A0_18:Wait(10)
  end
  function ClsMin630.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSMIN630_02555_STACKBLOX_000_007, true)
    A0_21:Wait(10)
  end
  function ClsMin630.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSMIN630_02555_KRYSTRYMM_000_020, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSMIN630_02555_KRYSTRYMM_000_021, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSMIN630_02555_KRYSTRYMM_000_022, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_NO)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSMIN630_02555_KRYSTRYMM_000_023, true)
    A0_24:Wait(10)
  end
  function ClsMin630.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_NO)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSMIN630_02555_KRYSTRYMM_000_040, true)
    A0_27:Wait(10)
  end
  function ClsMin630.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_NO)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSMIN630_02555_FOHCWYDA_000_030, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSMIN630_02555_FOHCWYDA_000_031, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSMIN630_02555_FOHCWYDA_000_032, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSMIN630_02555_FOHCWYDA_000_033, true)
    A0_30:Wait(10)
  end
  function ClsMin630.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSMIN630_02555_FOHCWYDA_000_041, true)
    A0_33:Wait(10)
  end
  function ClsMin630.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSMIN630_02555_NONOWATO_000_017, true)
    A0_36:Wait(10)
  end
  function ClsMin630.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.EVENT_ACTION_TALK_BEAST)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSMIN630_02555_STICKQIX_000_016, true)
    A0_39:Wait(10)
  end
  function ClsMin630.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSMIN630_02555_ZANSEI_000_005, true)
    A0_42:Wait(10)
  end
  function ClsMin630.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSMIN630_02555_STACKBLOX_000_007, true)
    A0_45:Wait(10)
  end
  function ClsMin630.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.BindCharacter
    L3_51 = L3_51(A0_48, A0_48.BIND_ACTOR_01)
    A2_50:TurnTo(A1_49, false)
    L3_51:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    L3_51:WaitForTurn()
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_48:Wait(60)
    A2_50:PlayActionTimeline(A0_48.EVENT_ACTION_TALK_BEAST)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSMIN630_02555_STICKQIX_000_050, false)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSMIN630_02555_STICKQIX_000_051, true)
    A0_48:Wait(10)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    A1_49:LookAt(L3_51)
    A2_50:LookAt(L3_51)
    A0_48:Wait(10)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_PANIC)
    L3_51:LookAt(A2_50)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_CLSMIN630_02555_NONOWATO_000_052, true)
    A0_48:Wait(10)
    L3_51:CancelActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_PANIC)
    A2_50:PlayActionTimeline(A0_48.EVENT_ACTION_TALK_BEAST)
    A1_49:LookAt(A2_50)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSMIN630_02555_STICKQIX_000_053, true)
    A0_48:Wait(10)
    A2_50:CancelActionTimeline(A0_48.EVENT_ACTION_TALK_BEAST)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_51:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_48:Wait(10)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:LookAt(A1_49)
    L3_51:LookAt(A1_49)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSMIN630_02555_STICKQIX_000_054, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSMIN630_02555_STICKQIX_000_055, false)
    A2_50:PlayActionTimeline(A0_48.EVENT_ACTION_ATAMASAGE)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSMIN630_02555_STICKQIX_000_056, true)
    A0_48:Wait(10)
  end
  function ClsMin630.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSMIN630_02555_NONOWATO_000_017, true)
    A0_52:Wait(10)
  end
  function ClsMin630.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_NO)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSMIN630_02555_KRYSTRYMM_000_040, true)
    A0_55:Wait(10)
  end
  function ClsMin630.OnScene00019(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSMIN630_02555_ZANSEI_000_005, true)
    A0_58:Wait(10)
  end
  function ClsMin630.OnScene00020(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CLSMIN630_02555_FOHCWYDA_000_041, true)
    A0_61:Wait(10)
  end
  function ClsMin630.OnScene00021(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CLSMIN630_02555_STACKBLOX_000_007, true)
    A0_64:Wait(10)
  end
  function ClsMin630.OnScene00022(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73, L7_74, L8_75, L9_76
    L4_71 = A2_69
    L3_70 = A2_69.TurnTo
    L5_72 = A1_68
    L3_70(L4_71, L5_72, L6_73)
    L4_71 = A2_69
    L3_70 = A2_69.WaitForTurn
    L3_70(L4_71)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L5_72 = A0_67.EVENT_ACTION_TALK_BEAST
    L3_70(L4_71, L5_72)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L5_72 = A1_68
    L3_70(L4_71, L5_72, L6_73, L7_74, L8_75)
    L4_71 = A0_67
    L3_70 = A0_67.Wait
    L5_72 = 10
    L3_70(L4_71, L5_72)
    L4_71 = A0_67
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(L4_71)
    L5_72 = A1_68
    L4_71 = A1_68.GetQuestSequence
    L4_71 = L4_71(L5_72, L6_73)
    L5_72 = 1
    for L9_76 = 1, L5_72 do
      A0_67:SetNpcTradeItem(L9_76, unpack(A0_67:getNpcTradeItemInfo(L9_76, L4_71, A2_69:GetBaseId())))
    end
    L9_76 = nil
    if L6_73 == 1 then
      return L6_73
    else
    end
  end
  function ClsMin630.OnScene00023(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.BindCharacter
    L3_80 = L3_80(A0_77, A0_77.BIND_ACTOR_01)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ITEM)
    A0_77:Wait(25)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ITEM)
    A2_79:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ITEM)
    A0_77:Wait(15)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    L3_80:LookAt(A2_79)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_CLSMIN630_02555_STICKQIX_000_071, true)
    A0_77:Wait(10)
    A2_79:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A2_79:LookAt(L3_80)
    A0_77:Wait(20)
    L3_80:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_80:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_80:LookAt()
    L3_80:TurnTo(-30, false, true)
    L3_80:WaitForTurn()
    L3_80:WalkOut(0, 5, A0_77.MOVE_WALK)
    A0_77:Wait(15)
    L3_80:Transparency(A0_77.TRANS_TYPE_FADE_OUT, 30)
    L3_80:WaitForTransparency()
  end
  function ClsMin630.OnScene00024(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87, L7_88, L8_89
    L4_85 = A0_81
    L3_84 = A0_81.ChangeBGMVolume
    L5_86 = 0.5
    L3_84(L4_85, L5_86)
    L4_85 = A0_81
    L3_84 = A0_81.Wait
    L5_86 = 30
    L3_84(L4_85, L5_86)
    L4_85 = A1_82
    L3_84 = A1_82.GetRace
    L3_84 = L3_84(L4_85)
    L4_85, L5_86, L6_87, L7_88, L8_89 = nil, nil, nil, nil, nil
    A2_83:Idle(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_85 = A0_81:CreateCharacter(A0_81.LOC_ACTOR_01, A2_83, A0_81.ARRANGE_TYPE_BASE_RIGHT, 1.2)
    L4_85:Position(L4_85, A0_81.ARRANGE_TYPE_FRONT, 2)
    L4_85:Visible(A0_81.VISIBLE_HIDE)
    A0_81:Wait(5)
    L5_86 = A0_81:CreateCharacter(A0_81.LOC_ACTOR_02, A2_83, A0_81.ARRANGE_TYPE_BASE_FRONT, 3.5)
    L5_86:Position(L5_86, A0_81.ARRANGE_TYPE_LEFT, 0.7)
    L5_86:Visible(A0_81.VISIBLE_HIDE)
    A0_81:Wait(5)
    L6_87 = A0_81:CreateCharacter(A0_81.LOC_ACTOR_04, A2_83, A0_81.ARRANGE_TYPE_BASE_FRONT, 3)
    L6_87:Position(L6_87, A0_81.ARRANGE_TYPE_RIGHT, 0.7)
    L6_87:Visible(A0_81.VISIBLE_HIDE)
    A0_81:Wait(5)
    L7_88 = A0_81:CreateCharacter(A0_81.LOC_ACTOR_01, A2_83, A0_81.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_88:Visible(A0_81.VISIBLE_HIDE)
    A0_81:Wait(5)
    L8_89 = A0_81:CreateObject(A0_81.LOC_EOBJ_01, A2_83, A0_81.ARRANGE_TYPE_BASE_FRONT, 1.7)
    A1_82:Position(A2_83, A0_81.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    A0_81:Wait(5)
    A1_82:Direction(L5_86)
    A2_83:Direction(L5_86)
    L4_85:Direction(A2_83)
    L5_86:Direction(A2_83)
    L6_87:Direction(A2_83)
    A0_81:Wait(5)
    A1_82:LookAt(L4_85)
    A2_83:LookAt(L4_85)
    L4_85:LookAt(A2_83)
    L5_86:LookAt(A2_83)
    L6_87:LookAt(A2_83)
    A0_81:Wait(10)
    A0_81:PlayBGM(A0_81.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_81:ChangeBGMVolume(0.5)
    A0_81:PlayTargetRelationCamera(L7_88, 47.5591, 4.5283, 1.8333, -1.62, 2.0616, 1.2118, 3.5968)
    A0_81:UpdownPan(25, 0, 30, 0, 90)
    A0_81:Wait(10)
    A0_81:FadeIn(A0_81.FADE_DEFAULT)
    L4_85:WalkIn(180, 3.5, A0_81.MOVE_WALK)
    L4_85:Visible(A0_81.VISIBLE_SHOW)
    A0_81:Wait(30)
    L5_86:WalkIn(180, 4, A0_81.MOVE_WALK)
    L5_86:Visible(A0_81.VISIBLE_SHOW)
    L6_87:WalkIn(160, 4, A0_81.MOVE_WALK)
    L6_87:Visible(A0_81.VISIBLE_SHOW)
    L4_85:WaitForMove()
    L5_86:WaitForMove()
    L6_87:WaitForMove()
    A0_81:Wait(10)
    L4_85:TurnTo(A2_83, false)
    L5_86:TurnTo(A2_83, false)
    L6_87:TurnTo(A2_83, false)
    L4_85:WaitForTurn()
    L5_86:WaitForTurn()
    L6_87:WaitForTurn()
    A0_81:WaitForFade()
    A0_81:WaitForPan()
    A0_81:Wait(20)
    A0_81:PlayCamera(5, L5_86)
    A0_81:Wait(10)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_82:LookAt(L5_86)
    A2_83:LookAt(L5_86)
    L4_85:LookAt(L5_86)
    L6_87:LookAt(L5_86)
    L5_86:Talk(A1_82, A0_81, A0_81.TEXT_CLSMIN630_02555_KRYSTRYMM_000_080, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A0_81:PlayTargetRelationCamera(L7_88, 36.6022, 1.6581, 0.6109, -71.9251, 0.4766, 0.9583, 1.8972)
    A0_81:Wait(10)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_83:PlayActionTimeline(A0_81.EVENT_ACTION_TALK_BEAST)
    A1_82:LookAt(A2_83)
    L5_86:LookAt(A2_83)
    L4_85:LookAt(A2_83)
    L6_87:LookAt(A2_83)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CLSMIN630_02555_STICKQIX_000_081, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A0_81:PlayTargetRelationCamera(L7_88, 26.8878, 1.6977, 1.5586, 0.1835, 1.5142, 0.8102, 1.0687)
    A0_81:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_81:Wait(20)
    A1_82:TurnTo(L8_89, false)
    A2_83:TurnTo(L8_89, false)
    L4_85:TurnTo(L8_89, false)
    L4_85:LookAt()
    L5_86:TurnTo(L8_89, false)
    L6_87:TurnTo(L8_89, false)
    A1_82:WaitForTurn()
    A2_83:WaitForTurn()
    L4_85:WaitForTurn()
    L5_86:WaitForTurn()
    L6_87:WaitForTurn()
    L6_87:Talk(A1_82, A0_81, A0_81.TEXT_CLSMIN630_02555_FOHCWYDA_000_082, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A1_82:LookAt(A2_83)
    L5_86:LookAt(A2_83)
    L6_87:LookAt(A2_83)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CLSMIN630_02555_STICKQIX_000_083, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A0_81:PlayTargetRelationCamera(L7_88, 45.0749, 2.2114, 1.7715, 5.1636, 3.1524, 1.5507, 2.0451)
    A0_81:Wait(10)
    L6_87:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_82:LookAt(L6_87)
    A2_83:LookAt(L6_87)
    L4_85:LookAt(L6_87)
    L5_86:LookAt(L6_87)
    L6_87:Talk(A1_82, A0_81, A0_81.TEXT_CLSMIN630_02555_FOHCWYDA_000_084, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(20)
    L5_86:LookAt(A2_83)
    A0_81:Wait(20)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_87:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_82:LookAt(L5_86)
    A2_83:LookAt(L5_86)
    L4_85:LookAt(L5_86)
    L6_87:LookAt(L5_86)
    L5_86:Talk(A1_82, A0_81, A0_81.TEXT_CLSMIN630_02555_KRYSTRYMM_000_085, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A0_81:PlayTargetRelationCamera(L7_88, 36.6022, 1.6581, 0.6109, -71.9251, 0.4766, 0.9583, 1.8972)
    A0_81:Wait(10)
    L5_86:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A1_82:LookAt(A2_83)
    L5_86:LookAt(A2_83)
    L4_85:LookAt(A2_83)
    L6_87:LookAt(A2_83)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CLSMIN630_02555_STICKQIX_000_086, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A0_81:PlayTargetRelationCamera(L7_88, 45.0749, 2.2114, 1.7715, 5.1636, 3.1524, 1.5507, 2.0451)
    A0_81:Wait(10)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_82:LookAt(L5_86)
    A2_83:LookAt(L5_86)
    L4_85:LookAt(L5_86)
    L6_87:LookAt(L5_86)
    L5_86:Talk(A1_82, A0_81, A0_81.TEXT_CLSMIN630_02555_KRYSTRYMM_000_087, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L5_86:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_87:LookAt(A2_83)
    A0_81:Wait(20)
    L6_87:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_YES)
    A0_81:Wait(80)
    A0_81:PlayTargetRelationCamera(L7_88, 36.6022, 1.6581, 0.6109, -71.9251, 0.4766, 0.9583, 1.8972)
    A0_81:Wait(10)
    L6_87:CancelActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_YES)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TROUBLE)
    A1_82:LookAt(A2_83)
    L5_86:LookAt(A2_83)
    L4_85:LookAt(A2_83)
    L6_87:LookAt(A2_83)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CLSMIN630_02555_STICKQIX_000_088, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(20)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TROUBLE)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_THINK, nil, A0_81.AUTO_SHAKE_ENABLE)
    A2_83:LookAt(A1_82)
    A0_81:Wait(20)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_81:Wait(90)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_82:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_81:Wait(10)
    A0_81:PlayTargetRelationCamera(L7_88, 45.0749, 2.2114, 1.7715, 5.1636, 3.1524, 1.5507, 2.0451)
    A0_81:Wait(10)
    L5_86:Talk(A1_82, A0_81, A0_81.TEXT_CLSMIN630_02555_KRYSTRYMM_000_089, true, nil, nil, nil, A0_81.SPEAK_NONE)
    A0_81:Wait(10)
    L6_87:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_86:AutoShake(false)
    L6_87:Talk(A1_82, A0_81, A0_81.TEXT_CLSMIN630_02555_FOHCWYDA_000_090, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L6_87:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_86:LookAt(L6_87)
    A0_81:Wait(10)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_82:LookAt(L5_86)
    A2_83:LookAt(L5_86)
    L4_85:LookAt(L5_86)
    L6_87:LookAt(L5_86)
    L5_86:Talk(A1_82, A0_81, A0_81.TEXT_CLSMIN630_02555_KRYSTRYMM_000_091, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L5_86:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_87:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_PSYCH)
    A1_82:LookAt(L6_87)
    L4_85:Direction(L6_87)
    A2_83:LookAt(L6_87)
    L4_85:LookAt(L6_87)
    L6_87:Talk(A1_82, A0_81, A0_81.TEXT_CLSMIN630_02555_FOHCWYDA_000_092, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L6_87:CancelActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_81:PlayTargetRelationCamera(L7_88, 47.5591, 4.5283, 1.8333, -1.62, 2.0616, 1.2118, 3.5968)
    A0_81:Wait(10)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_87:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_86:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_87:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_81:Wait(10)
    L5_86:LookAt()
    L6_87:LookAt()
    L6_87:TurnTo(-170, false)
    A0_81:Wait(20)
    L5_86:TurnTo(-160, false)
    L5_86:WaitForTurn()
    L6_87:WaitForTurn()
    L6_87:WalkOut(0, 2.5, A0_81.MOVE_WALK)
    A0_81:Wait(20)
    L5_86:WalkOut(0, 2.5, A0_81.MOVE_WALK)
    A0_81:SidePan(0, 15, 0, 45, 45)
    A0_81:Wait(30)
    L4_85:TurnTo(A2_83, false)
    L4_85:WaitForTurn()
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A1_82:LookAt(L4_85)
    A2_83:LookAt(L4_85)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_CLSMIN630_02555_NONOWATO_000_093, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L5_86:Visible(A0_81.VISIBLE_HIDE)
    L6_87:Visible(A0_81.VISIBLE_HIDE)
    A2_83:PlayActionTimeline(A0_81.EVENT_ACTION_TALK_BEAST)
    A1_82:LookAt(A2_83)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CLSMIN630_02555_STICKQIX_000_094, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L4_85:TurnTo(A1_82, false)
    L4_85:WaitForTurn()
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_82:LookAt(L4_85)
    A2_83:LookAt(L4_85)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_CLSMIN630_02555_NONOWATO_000_095, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_85:LookAt()
    L4_85:TurnTo(-175, false)
    L4_85:WaitForTurn()
    L4_85:WalkOut(0, 3, A0_81.MOVE_WALK)
    A0_81:Wait(20)
    A0_81:FadeOut(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A0_81:Wait(30)
  end
  function ClsMin630.OnScene00025(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_CLSMIN630_02555_NONOWATO_000_057, true)
    A0_90:Wait(10)
  end
  function ClsMin630.OnScene00026(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_NO)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_CLSMIN630_02555_KRYSTRYMM_000_040, true)
    A0_93:Wait(10)
  end
  function ClsMin630.OnScene00027(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_CLSMIN630_02555_ZANSEI_000_005, true)
    A0_96:Wait(10)
  end
  function ClsMin630.OnScene00028(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CLSMIN630_02555_FOHCWYDA_000_041, true)
    A0_99:Wait(10)
  end
  function ClsMin630.OnScene00029(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_CLSMIN630_02555_STACKBLOX_000_007, true)
    A0_102:Wait(10)
  end
  function ClsMin630.OnScene00030(A0_105, A1_106, A2_107)
    local L3_108, L4_109
    L4_109 = A2_107
    L3_108 = A2_107.TurnTo
    L3_108(L4_109, A1_106, false)
    L4_109 = A2_107
    L3_108 = A2_107.WaitForTurn
    L3_108(L4_109)
    L4_109 = A2_107
    L3_108 = A2_107.PlayActionTimeline
    L3_108(L4_109, A0_105.ACTION_TIMELINE_EMOTE_BOW)
    L4_109 = A2_107
    L3_108 = A2_107.Talk
    L3_108(L4_109, A1_106, A0_105, A0_105.TEXT_CLSMIN630_02555_NONOWATO_000_110, false)
    L4_109 = A2_107
    L3_108 = A2_107.PlayActionTimeline
    L3_108(L4_109, A0_105.ACTION_TIMELINE_EVENT_TALK1)
    L4_109 = A2_107
    L3_108 = A2_107.Talk
    L3_108(L4_109, A1_106, A0_105, A0_105.TEXT_CLSMIN630_02555_NONOWATO_000_111, false)
    L4_109 = A2_107
    L3_108 = A2_107.Talk
    L3_108(L4_109, A1_106, A0_105, A0_105.TEXT_CLSMIN630_02555_NONOWATO_000_112, true)
    L4_109 = A0_105
    L3_108 = A0_105.Wait
    L3_108(L4_109, 10)
    L4_109 = A0_105
    L3_108 = A0_105.QuestReward
    L4_109 = L3_108(L4_109, A2_107, A1_106)
    if L3_108 then
      A0_105:QuestCompleted()
      A0_105:Wait(120)
      A0_105:SystemTalk(A0_105.TEXT_CLSMIN630_02555_SYSTEM_000_120, true)
      A0_105:Wait(10)
    end
    return L3_108, L4_109
  end
  function ClsMin630.OnScene00031(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.EVENT_ACTION_TALK_BEAST)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_CLSMIN630_02555_STICKQIX_000_096, true)
    A0_110:Wait(10)
  end
  function ClsMin630.OnScene00032(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EMOTE_JOY)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_CLSMIN630_02555_FOHCWYDA_000_097, true)
    A0_113:Wait(10)
  end
  function ClsMin630.OnScene00033(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK2)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_CLSMIN630_02555_ZANSEI_000_099, true)
    A0_116:Wait(10)
  end
  function ClsMin630.OnScene00034(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_CLSMIN630_02555_FOHCWYDA_000_098, true)
    A0_119:Wait(10)
  end
  function ClsMin630.OnScene00035(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_CLSMIN630_02555_STACKBLOX_000_100, true)
    A0_122:Wait(10)
  end
  function ClsMin630.IsTodoChecked(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_0 then
      return false
    end
    if A2_127 == 0 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 1 then
      return 1 <= A1_126:GetQuestUI8BH(L3_128)
    elseif A2_127 == 2 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 3 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 4 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_129, L1_130
  L0_129 = ClsMin630
  L0_129.SCRIPT_VERSION = 2
  L0_129 = ClsMin630
  function L1_130(A0_131)
    local L1_132
  end
  L0_129.OnInitialize = L1_130
  L0_129 = ClsMin630
  function L1_130(A0_133, A1_134, A2_135, A3_136, A4_137)
    local L5_138
    L5_138 = A0_133.GetQuestId
    L5_138 = L5_138(A0_133)
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_1 then
      if A3_136 == A0_133.ACTOR1 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR2 then
        return true
      elseif A3_136 == A0_133.ACTOR3 then
        return true
      elseif A3_136 == A0_133.ACTOR4 then
        return true
      elseif A3_136 == A0_133.ACTOR5 then
        return true
      elseif A3_136 == A0_133.ACTOR6 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_2 then
      if A3_136 == A0_133.ACTOR3 then
        return true
      elseif A3_136 == A0_133.ACTOR5 then
        return true
      elseif A3_136 == A0_133.ACTOR2 then
        return true
      elseif A3_136 == A0_133.ACTOR1 then
        return true
      elseif A3_136 == A0_133.ACTOR4 then
        return true
      elseif A3_136 == A0_133.ACTOR6 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_3 then
      if A3_136 == A0_133.ACTOR1 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR2 then
        return true
      elseif A3_136 == A0_133.ACTOR3 then
        return true
      elseif A3_136 == A0_133.ACTOR4 then
        return true
      elseif A3_136 == A0_133.ACTOR5 then
        return true
      elseif A3_136 == A0_133.ACTOR6 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_4 then
      if A3_136 == A0_133.ACTOR1 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR2 then
        return true
      elseif A3_136 == A0_133.ACTOR3 then
        return true
      elseif A3_136 == A0_133.ACTOR4 then
        return true
      elseif A3_136 == A0_133.ACTOR5 then
        return true
      elseif A3_136 == A0_133.ACTOR6 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_FINISH then
      if A3_136 == A0_133.ACTOR0 then
        return true
      elseif A3_136 == A0_133.ACTOR1 then
        return true
      elseif A3_136 == A0_133.ACTOR3 then
        return true
      elseif A3_136 == A0_133.ACTOR4 then
        return true
      elseif A3_136 == A0_133.ACTOR5 then
        return true
      elseif A3_136 == A0_133.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_129.IsAcceptEvent = L1_130
  L0_129 = ClsMin630
  function L1_130(A0_139, A1_140, A2_141, A3_142, A4_143)
    local L5_144
    L5_144 = A0_139.GetQuestId
    L5_144 = L5_144(A0_139)
    if A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_1 then
      if A3_142 == A0_139.ACTOR1 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR2 then
        return false
      elseif A3_142 == A0_139.ACTOR3 then
        return false
      elseif A3_142 == A0_139.ACTOR4 then
        return false
      elseif A3_142 == A0_139.ACTOR5 then
        return false
      elseif A3_142 == A0_139.ACTOR6 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_2 then
      if A3_142 == A0_139.ACTOR3 then
        if 1 <= A1_140:GetQuestUI8BH(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR5 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 2) == false
      elseif A3_142 == A0_139.ACTOR2 then
        return false
      elseif A3_142 == A0_139.ACTOR1 then
        return false
      elseif A3_142 == A0_139.ACTOR4 then
        return false
      elseif A3_142 == A0_139.ACTOR6 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_3 then
      if A3_142 == A0_139.ACTOR1 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR2 then
        return false
      elseif A3_142 == A0_139.ACTOR3 then
        return false
      elseif A3_142 == A0_139.ACTOR4 then
        return false
      elseif A3_142 == A0_139.ACTOR5 then
        return false
      elseif A3_142 == A0_139.ACTOR6 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_4 then
      if A3_142 == A0_139.ACTOR1 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR2 then
        return false
      elseif A3_142 == A0_139.ACTOR3 then
        return false
      elseif A3_142 == A0_139.ACTOR4 then
        return false
      elseif A3_142 == A0_139.ACTOR5 then
        return false
      elseif A3_142 == A0_139.ACTOR6 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_FINISH then
      if A3_142 == A0_139.ACTOR0 then
        return true
      elseif A3_142 == A0_139.ACTOR1 then
        return false
      elseif A3_142 == A0_139.ACTOR3 then
        return false
      elseif A3_142 == A0_139.ACTOR4 then
        return false
      elseif A3_142 == A0_139.ACTOR5 then
        return false
      elseif A3_142 == A0_139.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_129.IsAnnounce = L1_130
  L0_129 = ClsMin630
  function L1_130(A0_145, A1_146, A2_147)
    local L3_148
    L3_148 = A0_145.GetQuestId
    L3_148 = L3_148(A0_145)
    if A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_0 then
      return 0, 0
    end
    if A2_147 == 0 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 1 then
      return A1_146:GetQuestUI8BH(L3_148), 0
    elseif A2_147 == 2 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 3 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 4 then
      return A1_146:GetNumOfItems(A0_145.RITEM0, A0_145.NUM_OF_ITEMS_FILTER_HQ, false, true), 3
    elseif A2_147 == 5 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    end
  end
  L0_129.GetTodoArgs = L1_130
  L0_129 = ClsMin630
  function L1_130(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(A0_149)
    if A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_4 and A2_151 == A0_149.ACTOR1 then
      return A0_149.RITEM0, true
    end
  end
  L0_129.GetListenItems = L1_130
  L0_129 = ClsMin630
  function L1_130(A0_153, A1_154, A2_155, A3_156, A4_157, A5_158, A6_159)
    local L7_160
    L7_160 = A0_153.GetQuestId
    L7_160 = L7_160(A0_153)
    if A1_154:GetQuestSequence(L7_160) == A0_153.SEQ_OFFER then
    elseif A1_154:GetQuestSequence(L7_160) == A0_153.SEQ_1 then
    elseif A1_154:GetQuestSequence(L7_160) == A0_153.SEQ_2 then
    elseif A1_154:GetQuestSequence(L7_160) == A0_153.SEQ_3 then
    elseif A1_154:GetQuestSequence(L7_160) == A0_153.SEQ_4 then
      if A3_156 == A0_153.ACTOR1 and A1_154:GetNumOfItems(A0_153.RITEM0, A0_153.NUM_OF_ITEMS_FILTER_HQ, false, true) < 3 then
        return false, A0_153.QUALIFICATION_ITEM
      end
    elseif A1_154:GetQuestSequence(L7_160) == A0_153.SEQ_FINISH then
    end
    return true, 0
  end
  L0_129.IsQualified = L1_130
  L0_129 = ClsMin630
  function L1_130(A0_161, A1_162, A2_163)
    local L3_164
    L3_164 = A0_161.GetQuestId
    L3_164 = L3_164(A0_161)
    if A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_1 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_2 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_3 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_4 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_FINISH then
    end
    return A0_161:IsBattleNpcTriggerOwner(A1_162, A2_163, false), false
  end
  L0_129.GetGimmickState = L1_130
  L0_129 = ClsMin630
  function L1_130(A0_165, A1_166, A2_167, A3_168)
    if A2_167 == A0_165.SEQ_0 then
    elseif A2_167 == A0_165.SEQ_1 then
    elseif A2_167 == A0_165.SEQ_2 then
    elseif A2_167 == A0_165.SEQ_3 then
    elseif A2_167 == A0_165.SEQ_4 then
      if A3_168 == A0_165.ACTOR1 then
        ({})[1] = {
          A0_165.RITEM0,
          3,
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
        return ({})[A1_166]
      end
    elseif A2_167 == A0_165.SEQ_FINISH then
    end
  end
  L0_129.getNpcTradeItemInfo = L1_130
  L0_129 = ClsMin630
  function L1_130(A0_169, A1_170, A2_171)
    local L3_172, L4_173, L5_174, L6_175, L7_176, L8_177, L9_178, L10_179
    L3_172 = {}
    L4_173 = A0_169.SEQ_0
    if A1_170 == L4_173 then
    else
      L4_173 = A0_169.SEQ_1
      if A1_170 == L4_173 then
      else
        L4_173 = A0_169.SEQ_2
        if A1_170 == L4_173 then
        else
          L4_173 = A0_169.SEQ_3
          if A1_170 == L4_173 then
          else
            L4_173 = A0_169.SEQ_4
            if A1_170 == L4_173 then
              L4_173 = A0_169.ACTOR1
              if A2_171 == L4_173 then
                L4_173 = 1
                L5_174 = 1
                for L9_178 = 1, L4_173 do
                  for _FORV_13_ = 1, #A0_169:getNpcTradeItemInfo(L9_178, A1_170, A2_171) do
                    L3_172[L5_174] = A0_169:getNpcTradeItemInfo(L9_178, A1_170, A2_171)[_FORV_13_]
                    L5_174 = L5_174 + 1
                  end
                end
              end
            else
              L4_173 = A0_169.SEQ_FINISH
              if A1_170 == L4_173 then
              end
            end
          end
        end
      end
    end
    return L3_172
  end
  L0_129.GetNpcTradeItems = L1_130
end)()
