(function()
  print("ClsMin650 loaded")
  function ClsMin650.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsMin650.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN650_02556_NONOWATO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN650_02556_NONOWATO_000_002, true)
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
  function ClsMin650.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_TALK_BEAST)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN650_02556_STICKQIX_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN650_02556_STICKQIX_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN650_02556_STICKQIX_000_012, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TROUBLE)
    A0_6:Wait(80)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN650_02556_STICKQIX_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN650_02556_STICKQIX_000_014, true)
    A0_6:Wait(10)
  end
  function ClsMin650.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSMIN650_02556_NONOWATO_000_003, true)
    A0_9:Wait(10)
  end
  function ClsMin650.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSMIN650_02556_STACKBLOX_000_007, true)
    A0_12:Wait(10)
  end
  function ClsMin650.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSMIN650_02556_KRYSTRYMM_000_004, true)
    A0_15:Wait(10)
  end
  function ClsMin650.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_HUH)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSMIN650_02556_ZANSEI_000_005, true)
    A0_18:Wait(10)
  end
  function ClsMin650.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSMIN650_02556_FOHCWYDA_000_006, true)
    A0_21:Wait(10)
  end
  function ClsMin650.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSMIN650_02556_ZANSEI_000_020, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSMIN650_02556_ZANSEI_000_021, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSMIN650_02556_ZANSEI_000_022, true)
    A0_24:Wait(10)
  end
  function ClsMin650.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSMIN650_02556_ZANSEI_000_040, true)
    A0_27:Wait(10)
  end
  function ClsMin650.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSMIN650_02556_STACKBLOX_000_030, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSMIN650_02556_STACKBLOX_000_031, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSMIN650_02556_STACKBLOX_000_032, true)
    A0_30:Wait(10)
  end
  function ClsMin650.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSMIN650_02556_STACKBLOX_000_041, true)
    A0_33:Wait(10)
  end
  function ClsMin650.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSMIN650_02556_NONOWATO_000_016, true)
    A0_36:Wait(10)
  end
  function ClsMin650.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.EVENT_ACTION_TALK_BEAST)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSMIN650_02556_STICKQIX_000_015, true)
    A0_39:Wait(10)
  end
  function ClsMin650.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSMIN650_02556_KRYSTRYMM_000_004, true)
    A0_42:Wait(10)
  end
  function ClsMin650.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSMIN650_02556_FOHCWYDA_000_006, true)
    A0_45:Wait(10)
  end
  function ClsMin650.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A0_48:BindCharacter(A0_48.BIND_ACTOR_01):TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A0_48:BindCharacter(A0_48.BIND_ACTOR_01):WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSMIN650_02556_STICKQIX_000_050, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSMIN650_02556_STICKQIX_000_051, true)
    A0_48:Wait(10)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_49:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_48:Wait(10)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_48:BindCharacter(A0_48.BIND_ACTOR_01):PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSMIN650_02556_STICKQIX_000_052, false)
    A2_50:PlayActionTimeline(A0_48.EVENT_ACTION_TALK_BEAST)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSMIN650_02556_STICKQIX_000_055, true)
    A0_48:Wait(10)
  end
  function ClsMin650.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CLSMIN650_02556_NONOWATO_000_016, true)
    A0_51:Wait(10)
  end
  function ClsMin650.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSMIN650_02556_STACKBLOX_000_041, true)
    A0_54:Wait(10)
  end
  function ClsMin650.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSMIN650_02556_KRYSTRYMM_000_004, true)
    A0_57:Wait(10)
  end
  function ClsMin650.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CLSMIN650_02556_ZANSEI_000_040, true)
    A0_60:Wait(10)
  end
  function ClsMin650.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CLSMIN650_02556_FOHCWYDA_000_006, true)
    A0_63:Wait(10)
  end
  function ClsMin650.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CLSMIN650_02556_GOBLINMERCHANT02556_000_060, true)
    A0_66:Wait(10)
    A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_JOY_BIG)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A1_67:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A0_66:Wait(10)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CLSMIN650_02556_GOBLINMERCHANT02556_000_061, false)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CLSMIN650_02556_GOBLINMERCHANT02556_000_062, true)
    A0_66:Wait(10)
  end
  function ClsMin650.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_CLSMIN650_02556_NONOWATO_000_057, true)
    A0_69:Wait(10)
  end
  function ClsMin650.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.EVENT_ACTION_TALK_BEAST)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CLSMIN650_02556_STICKQIX_000_056, true)
    A0_72:Wait(10)
  end
  function ClsMin650.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CLSMIN650_02556_STACKBLOX_000_041, true)
    A0_75:Wait(10)
  end
  function ClsMin650.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSMIN650_02556_KRYSTRYMM_000_004, true)
    A0_78:Wait(10)
  end
  function ClsMin650.OnScene00027(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CLSMIN650_02556_ZANSEI_000_040, true)
    A0_81:Wait(10)
  end
  function ClsMin650.OnScene00028(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSMIN650_02556_FOHCWYDA_000_006, true)
    A0_84:Wait(10)
  end
  function ClsMin650.OnScene00029(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93, L7_94, L8_95, L9_96
    L4_91 = A2_89
    L3_90 = A2_89.TurnTo
    L5_92 = A1_88
    L3_90(L4_91, L5_92, L6_93)
    L4_91 = A2_89
    L3_90 = A2_89.WaitForTurn
    L3_90(L4_91)
    L4_91 = A2_89
    L3_90 = A2_89.PlayActionTimeline
    L5_92 = A0_87.EVENT_ACTION_TALK_BEAST
    L3_90(L4_91, L5_92)
    L4_91 = A2_89
    L3_90 = A2_89.Talk
    L5_92 = A1_88
    L3_90(L4_91, L5_92, L6_93, L7_94, L8_95)
    L4_91 = A0_87
    L3_90 = A0_87.Wait
    L5_92 = 10
    L3_90(L4_91, L5_92)
    L4_91 = A2_89
    L3_90 = A2_89.CancelActionTimeline
    L5_92 = A0_87.EVENT_ACTION_TALK_BEAST
    L3_90(L4_91, L5_92)
    L4_91 = A0_87
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(L4_91)
    L5_92 = A1_88
    L4_91 = A1_88.GetQuestSequence
    L4_91 = L4_91(L5_92, L6_93)
    L5_92 = 1
    for L9_96 = 1, L5_92 do
      A0_87:SetNpcTradeItem(L9_96, unpack(A0_87:getNpcTradeItemInfo(L9_96, L4_91, A2_89:GetBaseId())))
    end
    L9_96 = nil
    if L6_93 == 1 then
      return L6_93
    else
    end
  end
  function ClsMin650.OnScene00030(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.BindCharacter
    L3_100 = L3_100(A0_97, A0_97.BIND_ACTOR_01)
    A1_98:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ITEM)
    A0_97:Wait(25)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ITEM)
    A2_99:WaitForActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ITEM)
    A0_97:Wait(15)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK1)
    L3_100:LookAt(A2_99)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_CLSMIN650_02556_STICKQIX_000_071, true)
    A0_97:Wait(10)
    A2_99:CancelActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK1)
    A2_99:LookAt(L3_100)
    A0_97:Wait(20)
    L3_100:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_100:WaitForActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_100:LookAt()
    L3_100:TurnTo(-30, false, true)
    L3_100:WaitForTurn()
    L3_100:WalkOut(0, 5, A0_97.MOVE_WALK)
    A0_97:Wait(15)
    L3_100:Transparency(A0_97.TRANS_TYPE_FADE_OUT, 30)
    L3_100:WaitForTransparency()
  end
  function ClsMin650.OnScene00031(A0_101, A1_102, A2_103)
    local L3_104, L4_105, L5_106, L6_107, L7_108, L8_109
    L4_105 = A0_101
    L3_104 = A0_101.ChangeBGMVolume
    L5_106 = 0.5
    L3_104(L4_105, L5_106)
    L4_105 = A0_101
    L3_104 = A0_101.Wait
    L5_106 = 30
    L3_104(L4_105, L5_106)
    L4_105 = A1_102
    L3_104 = A1_102.GetRace
    L3_104 = L3_104(L4_105)
    L4_105, L5_106, L6_107, L7_108, L8_109 = nil, nil, nil, nil, nil
    A2_103:Idle(A0_101.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_105 = A0_101:CreateCharacter(A0_101.LOC_ACTOR_01, A2_103, A0_101.ARRANGE_TYPE_BASE_RIGHT, 1.2)
    L4_105:Position(L4_105, A0_101.ARRANGE_TYPE_FRONT, 2)
    L4_105:Visible(A0_101.VISIBLE_HIDE)
    A0_101:Wait(5)
    L5_106 = A0_101:CreateCharacter(A0_101.LOC_ACTOR_03, A2_103, A0_101.ARRANGE_TYPE_BASE_FRONT, 3.5)
    L5_106:Position(L5_106, A0_101.ARRANGE_TYPE_LEFT, 0.7)
    L5_106:Visible(A0_101.VISIBLE_HIDE)
    A0_101:Wait(5)
    L6_107 = A0_101:CreateCharacter(A0_101.LOC_ACTOR_05, A2_103, A0_101.ARRANGE_TYPE_BASE_FRONT, 3)
    L6_107:Position(L6_107, A0_101.ARRANGE_TYPE_RIGHT, 0.7)
    L6_107:Visible(A0_101.VISIBLE_HIDE)
    A0_101:Wait(5)
    L7_108 = A0_101:CreateCharacter(A0_101.LOC_ACTOR_01, A2_103, A0_101.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_108:Visible(A0_101.VISIBLE_HIDE)
    A0_101:Wait(5)
    L8_109 = A0_101:CreateObject(A0_101.LOC_EOBJ_01, A2_103, A0_101.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_102:Position(A2_103, A0_101.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    A0_101:Wait(5)
    A1_102:Direction(L5_106)
    A2_103:Direction(L5_106)
    L4_105:Direction(A2_103)
    L5_106:Direction(A2_103)
    L6_107:Direction(A2_103)
    L8_109:Direction(70)
    A0_101:Wait(5)
    A1_102:LookAt(L4_105)
    A2_103:LookAt(L4_105)
    L4_105:LookAt(A2_103)
    L5_106:LookAt(A2_103)
    L6_107:LookAt(A2_103)
    A0_101:Wait(10)
    A0_101:PlayBGM(A0_101.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_101:ChangeBGMVolume(0.5)
    A0_101:PlayTargetRelationCamera(L7_108, 49.1134, 4.4465, 1.542, -20.7654, 1.9167, 0.9003, 4.2418)
    A0_101:UpdownPan(25, 0, 30, 0, 90)
    A0_101:Wait(10)
    A0_101:FadeIn(A0_101.FADE_DEFAULT)
    L4_105:WalkIn(180, 3.5, A0_101.MOVE_WALK)
    L4_105:Visible(A0_101.VISIBLE_SHOW)
    A0_101:Wait(30)
    L5_106:WalkIn(180, 4, A0_101.MOVE_WALK)
    L5_106:Visible(A0_101.VISIBLE_SHOW)
    L6_107:WalkIn(160, 4, A0_101.MOVE_WALK)
    L6_107:Visible(A0_101.VISIBLE_SHOW)
    L4_105:WaitForMove()
    L5_106:WaitForMove()
    L6_107:WaitForMove()
    A0_101:Wait(10)
    L4_105:TurnTo(A2_103, false)
    L5_106:TurnTo(A2_103, false)
    L6_107:TurnTo(A2_103, false)
    L4_105:WaitForTurn()
    L5_106:WaitForTurn()
    L6_107:WaitForTurn()
    A0_101:WaitForFade()
    A0_101:WaitForPan()
    A0_101:Wait(20)
    A0_101:PlayTargetRelationCamera(L7_108, 0.074, 1.6563, 0.968, -12.6574, 2.9347, 0.7708, 1.3829)
    A0_101:Wait(10)
    L6_107:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_JOY_BIG)
    L6_107:Talk(A1_102, A0_101, A0_101.TEXT_CLSMIN650_02556_STACKBLOX_000_080, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A0_101:Wait(10)
    A0_101:PlayTargetRelationCamera(L7_108, 36.6022, 1.6581, 0.6109, -71.9251, 0.4766, 0.9583, 1.8972)
    A0_101:Wait(10)
    L6_107:CancelActionTimeline(A0_101.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_103:PlayActionTimeline(A0_101.EVENT_ACTION_TALK_BEAST)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_CLSMIN650_02556_STICKQIX_000_081, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A0_101:Wait(10)
    A0_101:PlayTargetRelationCamera(L7_108, 50.923, 2.2723, 1.5719, -7.4491, 1.5321, 0.1472, 2.4268)
    A0_101:Wait(10)
    A2_103:CancelActionTimeline(A0_101.EVENT_ACTION_TALK_BEAST)
    A1_102:TurnTo(L8_109, false)
    A2_103:TurnTo(L8_109, false)
    L4_105:TurnTo(L8_109, false)
    L5_106:TurnTo(L8_109, false)
    L6_107:TurnTo(L8_109, false)
    A1_102:LookAt(0, -20)
    L4_105:LookAt(0, -20)
    L5_106:LookAt(0, -20)
    L6_107:LookAt(0, -20)
    A1_102:WaitForTurn()
    A2_103:WaitForTurn()
    L4_105:WaitForTurn()
    L5_106:WaitForTurn()
    L6_107:WaitForTurn()
    A0_101:Wait(60)
    A0_101:PlayCamera(5, L5_106)
    A0_101:Wait(20)
    L5_106:LookAt(A2_103)
    A0_101:Wait(20)
    L5_106:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_103:LookAt(L5_106)
    L4_105:LookAt(L5_106)
    A1_102:LookAt(L5_106)
    L6_107:LookAt(L5_106)
    L5_106:Talk(A1_102, A0_101, A0_101.TEXT_CLSMIN650_02556_ZANSEI_000_082, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A0_101:Wait(10)
    A0_101:PlayCamera(5, L6_107)
    A0_101:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_101:Wait(20)
    L6_107:LookAt(A1_102)
    A0_101:Wait(20)
    L6_107:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK1)
    A2_103:LookAt(L6_107)
    L4_105:LookAt(L6_107)
    A1_102:LookAt(L6_107)
    L5_106:LookAt(L6_107)
    L6_107:Talk(A1_102, A0_101, A0_101.TEXT_CLSMIN650_02556_STACKBLOX_000_083, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A0_101:Wait(10)
    A0_101:PlayCamera(6, A1_102)
    A0_101:Orbit(30, 30, 0, 0, 0)
    A0_101:Wait(10)
    L5_106:CancelActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_THINK)
    A2_103:Direction(L6_107)
    A1_102:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_102:WaitForActionTimeline(A0_101.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_101:Wait(10)
    A0_101:PlayTargetRelationCamera(L7_108, 36.6022, 1.6581, 0.6109, -71.9251, 0.4766, 0.9583, 1.8972)
    A0_101:Wait(10)
    A2_103:PlayActionTimeline(A0_101.EVENT_ACTION_ATAMASAGE)
    L6_107:LookAt(A2_103)
    L4_105:LookAt(A2_103)
    A1_102:LookAt(A2_103)
    L5_106:LookAt(A2_103)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_CLSMIN650_02556_STICKQIX_000_084, false, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A2_103:PlayActionTimeline(A0_101.EVENT_ACTION_TALK_BEAST)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_CLSMIN650_02556_STICKQIX_000_085, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A0_101:Wait(10)
    A0_101:PlayTargetRelationCamera(L7_108, 33.8115, 0.9922, 1.2799, 2.0169, 2.6569, 1.2239, 1.8882)
    A0_101:Wait(10)
    A2_103:CancelActionTimeline(A0_101.EVENT_ACTION_TALK_BEAST)
    A2_103:Direction(L8_109)
    L5_106:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_THINK, nil, A0_101.AUTO_SHAKE_ENABLE)
    L6_107:LookAt(L5_106)
    L4_105:LookAt(L5_106)
    A1_102:LookAt(L5_106)
    A2_103:LookAt(L5_106)
    L5_106:Talk(A1_102, A0_101, A0_101.TEXT_CLSMIN650_02556_ZANSEI_000_086, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A0_101:Wait(10)
    A0_101:PlayTargetRelationCamera(L7_108, 36.6022, 1.6581, 0.6109, -71.9251, 0.4766, 0.9583, 1.8972)
    A0_101:Wait(10)
    L5_106:CancelActionTimeline(A0_101.ACTION_TIMELINE_EVENT_THINK)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_107:LookAt(A2_103)
    L4_105:LookAt(A2_103)
    A1_102:LookAt(A2_103)
    L5_106:LookAt(A2_103)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_CLSMIN650_02556_STICKQIX_000_087, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A0_101:Wait(10)
    A0_101:PlayTargetRelationCamera(L7_108, 33.8115, 0.9922, 1.2799, 2.0169, 2.6569, 1.2239, 1.8882)
    A0_101:Wait(10)
    A2_103:CancelActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_106:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_107:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_101:Wait(50)
    A0_101:PlayTargetRelationCamera(L7_108, 36.6022, 1.6581, 0.6109, -71.9251, 0.4766, 0.9583, 1.8972)
    A0_101:Wait(10)
    L5_106:CancelActionTimeline(A0_101.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_107:CancelActionTimeline(A0_101.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK1)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_CLSMIN650_02556_STICKQIX_000_088, false, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_CLSMIN650_02556_STICKQIX_000_089, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A0_101:Wait(10)
    A2_103:CancelActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK1)
    A0_101:Wait(20)
    A2_103:LookAt(A1_102)
    A0_101:Wait(20)
    A0_101:PlayCamera(6, A1_102)
    A0_101:Wait(10)
    A1_102:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_102:WaitForActionTimeline(A0_101.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_101:Wait(10)
    A0_101:PlayTargetRelationCamera(L7_108, 33.8115, 0.9922, 1.2799, 2.0169, 2.6569, 1.2239, 1.8882)
    A0_101:Wait(10)
    L6_107:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_JOY_BIG)
    L6_107:Talk(A1_102, A0_101, A0_101.TEXT_CLSMIN650_02556_STACKBLOX_000_090, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A0_101:Wait(10)
    L6_107:CancelActionTimeline(A0_101.ACTION_TIMELINE_EVENT_JOY_BIG)
    L5_106:PlayActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_JOY)
    A2_103:LookAt(L5_106)
    L4_105:Direction(A2_103)
    L4_105:LookAt(L5_106)
    A1_102:LookAt(L5_106)
    L5_106:Talk(A1_102, A0_101, A0_101.TEXT_CLSMIN650_02556_ZANSEI_000_091, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A0_101:Wait(10)
    L5_106:CancelActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_JOY)
    L5_106:TurnTo(L6_107, false)
    L6_107:TurnTo(L5_106, false)
    L5_106:WaitForTurn()
    L6_107:WaitForTurn()
    A0_101:Wait(10)
    L5_106:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_107:PlayActionTimeline(A0_101.EVENT_ACTION_ATAMASAGE)
    L5_106:WaitForActionTimeline(A0_101.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_101:Wait(10)
    A0_101:PlayTargetRelationCamera(L7_108, 49.1134, 4.4465, 1.542, -20.7654, 1.9167, 0.9003, 4.2418)
    A0_101:Wait(10)
    L6_107:CancelActionTimeline(A0_101.EVENT_ACTION_ATAMASAGE)
    L5_106:LookAt()
    L6_107:LookAt()
    L5_106:TurnTo(120, false)
    A0_101:Wait(20)
    L6_107:TurnTo(-90, false)
    L5_106:WaitForTurn()
    L6_107:WaitForTurn()
    L5_106:WalkOut(0, 2.5, A0_101.MOVE_WALK)
    A0_101:Wait(20)
    L6_107:WalkOut(0, 2.5, A0_101.MOVE_WALK)
    A0_101:SidePan(0, 15, 0, 45, 45)
    A0_101:Wait(30)
    L4_105:TurnTo(A2_103, false)
    L4_105:WaitForTurn()
    A0_101:WaitForPan()
    L5_106:Visible(A0_101.VISIBLE_HIDE)
    L6_107:Visible(A0_101.VISIBLE_HIDE)
    A0_101:Wait(20)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK1)
    A1_102:TurnTo(A2_103, false)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_CLSMIN650_02556_STICKQIX_000_092, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A0_101:Wait(10)
    A1_102:WaitForTurn()
    A2_103:CancelActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK1)
    L4_105:TurnTo(A1_102, false)
    L4_105:WaitForTurn()
    L4_105:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_102:LookAt(L4_105)
    A2_103:TurnTo(L4_105, false)
    L4_105:Talk(A1_102, A0_101, A0_101.TEXT_CLSMIN650_02556_NONOWATO_000_093, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A0_101:Wait(10)
    L4_105:CancelActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_103:WaitForTurn()
    L4_105:LookAt()
    L4_105:TurnTo(-175, false)
    L4_105:WaitForTurn()
    L4_105:WalkOut(0, 3, A0_101.MOVE_WALK)
    A0_101:Wait(20)
    A0_101:ChangeBGMVolume(0)
    A0_101:PlayTargetRelationCamera(L7_108, 36.6022, 1.6581, 0.6109, -71.9251, 0.4766, 0.9583, 1.8972)
    A0_101:Wait(30)
    A2_103:LookAt(0, -15)
    A0_101:Wait(20)
    A1_102:LookAt(A2_103)
    L4_105:Visible(A0_101.VISIBLE_HIDE)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_CLSMIN650_02556_STICKQIX_000_094, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A0_101:Wait(10)
    A0_101:PlayCamera(13, A1_102)
    A0_101:Wait(10)
    L5_106:CancelActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_THINK)
    A1_102:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_101:Wait(40)
    A0_101:FadeOut(A0_101.FADE_DEFAULT)
    A0_101:WaitForFade()
    A0_101:Wait(30)
  end
  function ClsMin650.OnScene00032(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_CLSMIN650_02556_NONOWATO_000_057, true)
    A0_110:Wait(10)
  end
  function ClsMin650.OnScene00033(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_CLSMIN650_02556_STACKBLOX_000_041, true)
    A0_113:Wait(10)
  end
  function ClsMin650.OnScene00034(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK2)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_CLSMIN650_02556_KRYSTRYMM_000_004, true)
    A0_116:Wait(10)
  end
  function ClsMin650.OnScene00035(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK2)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_CLSMIN650_02556_ZANSEI_000_040, true)
    A0_119:Wait(10)
  end
  function ClsMin650.OnScene00036(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_CLSMIN650_02556_FOHCWYDA_000_006, true)
    A0_122:Wait(10)
  end
  function ClsMin650.OnScene00037(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_CLSMIN650_02556_GOBLINMERCHANT02556_000_063, true)
    A0_125:Wait(10)
  end
  function ClsMin650.OnScene00038(A0_128, A1_129, A2_130)
    A2_130:TurnTo(A1_129, false)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.EVENT_ACTION_TALK_BEAST)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_CLSMIN650_02556_STICKQIX_000_100, false)
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_TALK1)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_CLSMIN650_02556_STICKQIX_000_101, false)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_CLSMIN650_02556_STICKQIX_000_102, true)
    A0_128:Wait(10)
    A2_130:CancelActionTimeline(A0_128.ACTION_TIMELINE_EVENT_TALK1)
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_128:Wait(60)
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_CLSMIN650_02556_STICKQIX_000_103, true)
    A0_128:Wait(10)
  end
  function ClsMin650.OnScene00039(A0_131, A1_132, A2_133)
    A2_133:TurnTo(A1_132, false)
    A2_133:WaitForTurn()
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_THINK)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_CLSMIN650_02556_NONOWATO_000_095, true)
    A0_131:Wait(10)
  end
  function ClsMin650.OnScene00040(A0_134, A1_135, A2_136)
    A2_136:TurnTo(A1_135, false)
    A2_136:WaitForTurn()
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK1)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_CLSMIN650_02556_STACKBLOX_000_099, true)
    A0_134:Wait(10)
  end
  function ClsMin650.OnScene00041(A0_137, A1_138, A2_139)
    A2_139:TurnTo(A1_138, false)
    A2_139:WaitForTurn()
    A2_139:PlayActionTimeline(A0_137.ACTION_TIMELINE_EMOTE_YES)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_CLSMIN650_02556_KRYSTRYMM_000_096, true)
    A0_137:Wait(10)
  end
  function ClsMin650.OnScene00042(A0_140, A1_141, A2_142)
    A2_142:TurnTo(A1_141, false)
    A2_142:WaitForTurn()
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_CLSMIN650_02556_ZANSEI_000_097, true)
    A0_140:Wait(10)
  end
  function ClsMin650.OnScene00043(A0_143, A1_144, A2_145)
    A2_145:TurnTo(A1_144, false)
    A2_145:WaitForTurn()
    A2_145:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_TALK2)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_CLSMIN650_02556_FOHCWYDA_000_098, true)
    A0_143:Wait(10)
  end
  function ClsMin650.OnScene00044(A0_146, A1_147, A2_148)
    local L3_149, L4_150
    L4_150 = A2_148
    L3_149 = A2_148.TurnTo
    L3_149(L4_150, A1_147, false)
    L4_150 = A2_148
    L3_149 = A2_148.WaitForTurn
    L3_149(L4_150)
    L4_150 = A2_148
    L3_149 = A2_148.PlayActionTimeline
    L3_149(L4_150, A0_146.ACTION_TIMELINE_EVENT_TALK2)
    L4_150 = A2_148
    L3_149 = A2_148.Talk
    L3_149(L4_150, A1_147, A0_146, A0_146.TEXT_CLSMIN650_02556_NONOWATO_000_110, false)
    L4_150 = A2_148
    L3_149 = A2_148.PlayActionTimeline
    L3_149(L4_150, A0_146.ACTION_TIMELINE_EVENT_TALK1)
    L4_150 = A2_148
    L3_149 = A2_148.Talk
    L3_149(L4_150, A1_147, A0_146, A0_146.TEXT_CLSMIN650_02556_NONOWATO_000_111, false)
    L4_150 = A2_148
    L3_149 = A2_148.Talk
    L3_149(L4_150, A1_147, A0_146, A0_146.TEXT_CLSMIN650_02556_NONOWATO_000_112, true)
    L4_150 = A0_146
    L3_149 = A0_146.Wait
    L3_149(L4_150, 10)
    L4_150 = A0_146
    L3_149 = A0_146.QuestReward
    L4_150 = L3_149(L4_150, A2_148, A1_147)
    if L3_149 then
      A0_146:QuestCompleted()
    end
    return L3_149, L4_150
  end
  function ClsMin650.OnScene00045(A0_151, A1_152, A2_153)
    A2_153:TurnTo(A1_152, false)
    A2_153:WaitForTurn()
    A2_153:PlayActionTimeline(A0_151.EVENT_ACTION_TALK_BEAST)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_CLSMIN650_02556_STICKQIX_000_104, true)
    A0_151:Wait(10)
  end
  function ClsMin650.OnScene00046(A0_154, A1_155, A2_156)
    A2_156:TurnTo(A1_155, false)
    A2_156:WaitForTurn()
    A2_156:PlayActionTimeline(A0_154.ACTION_TIMELINE_EVENT_TALK1)
    A2_156:Talk(A1_155, A0_154, A0_154.TEXT_CLSMIN650_02556_STACKBLOX_000_099, true)
    A0_154:Wait(10)
  end
  function ClsMin650.OnScene00047(A0_157, A1_158, A2_159)
    A2_159:TurnTo(A1_158, false)
    A2_159:WaitForTurn()
    A2_159:PlayActionTimeline(A0_157.ACTION_TIMELINE_EMOTE_YES)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_CLSMIN650_02556_KRYSTRYMM_000_096, true)
    A0_157:Wait(10)
  end
  function ClsMin650.OnScene00048(A0_160, A1_161, A2_162)
    A2_162:TurnTo(A1_161, false)
    A2_162:WaitForTurn()
    A2_162:PlayActionTimeline(A0_160.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_162:Talk(A1_161, A0_160, A0_160.TEXT_CLSMIN650_02556_ZANSEI_000_097, true)
    A0_160:Wait(10)
  end
  function ClsMin650.OnScene00049(A0_163, A1_164, A2_165)
    A2_165:TurnTo(A1_164, false)
    A2_165:WaitForTurn()
    A2_165:PlayActionTimeline(A0_163.ACTION_TIMELINE_EVENT_TALK2)
    A2_165:Talk(A1_164, A0_163, A0_163.TEXT_CLSMIN650_02556_FOHCWYDA_000_098, true)
    A0_163:Wait(10)
  end
  function ClsMin650.IsTodoChecked(A0_166, A1_167, A2_168)
    local L3_169
    L3_169 = A0_166.GetQuestId
    L3_169 = L3_169(A0_166)
    if A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_0 then
      return false
    end
    if A2_168 == 0 then
      return A1_167:GetQuestUI8AL(L3_169) >= 1
    elseif A2_168 == 1 then
      return 1 <= A1_167:GetQuestUI8BH(L3_169)
    elseif A2_168 == 2 then
      return A1_167:GetQuestUI8AL(L3_169) >= 1
    elseif A2_168 == 3 then
      return A1_167:GetQuestUI8AL(L3_169) >= 1
    elseif A2_168 == 4 then
      return A1_167:GetQuestUI8AL(L3_169) >= 1
    elseif A2_168 == 5 then
      return A1_167:GetQuestUI8AL(L3_169) >= 1
    elseif A2_168 == 6 then
      return A1_167:GetQuestUI8AL(L3_169) >= 1
    elseif A2_168 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_170, L1_171
  L0_170 = ClsMin650
  L0_170.SCRIPT_VERSION = 2
  L0_170 = ClsMin650
  function L1_171(A0_172)
    local L1_173
  end
  L0_170.OnInitialize = L1_171
  L0_170 = ClsMin650
  function L1_171(A0_174, A1_175, A2_176, A3_177, A4_178)
    local L5_179
    L5_179 = A0_174.GetQuestId
    L5_179 = L5_179(A0_174)
    if A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_1 then
      if A3_177 == A0_174.ACTOR1 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR2 then
        return true
      elseif A3_177 == A0_174.ACTOR3 then
        return true
      elseif A3_177 == A0_174.ACTOR4 then
        return true
      elseif A3_177 == A0_174.ACTOR5 then
        return true
      elseif A3_177 == A0_174.ACTOR6 then
        return true
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_2 then
      if A3_177 == A0_174.ACTOR5 then
        return true
      elseif A3_177 == A0_174.ACTOR3 then
        return true
      elseif A3_177 == A0_174.ACTOR2 then
        return true
      elseif A3_177 == A0_174.ACTOR1 then
        return true
      elseif A3_177 == A0_174.ACTOR4 then
        return true
      elseif A3_177 == A0_174.ACTOR6 then
        return true
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_3 then
      if A3_177 == A0_174.ACTOR1 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR2 then
        return true
      elseif A3_177 == A0_174.ACTOR3 then
        return true
      elseif A3_177 == A0_174.ACTOR4 then
        return true
      elseif A3_177 == A0_174.ACTOR5 then
        return true
      elseif A3_177 == A0_174.ACTOR6 then
        return true
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_4 then
      if A3_177 == A0_174.ACTOR7 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR2 then
        return true
      elseif A3_177 == A0_174.ACTOR1 then
        return true
      elseif A3_177 == A0_174.ACTOR3 then
        return true
      elseif A3_177 == A0_174.ACTOR4 then
        return true
      elseif A3_177 == A0_174.ACTOR5 then
        return true
      elseif A3_177 == A0_174.ACTOR6 then
        return true
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_5 then
      if A3_177 == A0_174.ACTOR1 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR2 then
        return true
      elseif A3_177 == A0_174.ACTOR3 then
        return true
      elseif A3_177 == A0_174.ACTOR4 then
        return true
      elseif A3_177 == A0_174.ACTOR5 then
        return true
      elseif A3_177 == A0_174.ACTOR6 then
        return true
      elseif A3_177 == A0_174.ACTOR7 then
        return true
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_6 then
      if A3_177 == A0_174.ACTOR1 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR0 then
        return true
      elseif A3_177 == A0_174.ACTOR3 then
        return true
      elseif A3_177 == A0_174.ACTOR4 then
        return true
      elseif A3_177 == A0_174.ACTOR5 then
        return true
      elseif A3_177 == A0_174.ACTOR6 then
        return true
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_FINISH then
      if A3_177 == A0_174.ACTOR0 then
        return true
      elseif A3_177 == A0_174.ACTOR1 then
        return true
      elseif A3_177 == A0_174.ACTOR3 then
        return true
      elseif A3_177 == A0_174.ACTOR4 then
        return true
      elseif A3_177 == A0_174.ACTOR5 then
        return true
      elseif A3_177 == A0_174.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_170.IsAcceptEvent = L1_171
  L0_170 = ClsMin650
  function L1_171(A0_180, A1_181, A2_182, A3_183, A4_184)
    local L5_185
    L5_185 = A0_180.GetQuestId
    L5_185 = L5_185(A0_180)
    if A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_1 then
      if A3_183 == A0_180.ACTOR1 then
        if 1 <= A1_181:GetQuestUI8AL(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.ACTOR2 then
        return false
      elseif A3_183 == A0_180.ACTOR3 then
        return false
      elseif A3_183 == A0_180.ACTOR4 then
        return false
      elseif A3_183 == A0_180.ACTOR5 then
        return false
      elseif A3_183 == A0_180.ACTOR6 then
        return false
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_2 then
      if A3_183 == A0_180.ACTOR5 then
        if 1 <= A1_181:GetQuestUI8BH(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.ACTOR3 then
        if 1 <= A1_181:GetQuestUI8AL(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 2) == false
      elseif A3_183 == A0_180.ACTOR2 then
        return false
      elseif A3_183 == A0_180.ACTOR1 then
        return false
      elseif A3_183 == A0_180.ACTOR4 then
        return false
      elseif A3_183 == A0_180.ACTOR6 then
        return false
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_3 then
      if A3_183 == A0_180.ACTOR1 then
        if 1 <= A1_181:GetQuestUI8AL(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.ACTOR2 then
        return false
      elseif A3_183 == A0_180.ACTOR3 then
        return false
      elseif A3_183 == A0_180.ACTOR4 then
        return false
      elseif A3_183 == A0_180.ACTOR5 then
        return false
      elseif A3_183 == A0_180.ACTOR6 then
        return false
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_4 then
      if A3_183 == A0_180.ACTOR7 then
        if 1 <= A1_181:GetQuestUI8AL(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.ACTOR2 then
        return false
      elseif A3_183 == A0_180.ACTOR1 then
        return false
      elseif A3_183 == A0_180.ACTOR3 then
        return false
      elseif A3_183 == A0_180.ACTOR4 then
        return false
      elseif A3_183 == A0_180.ACTOR5 then
        return false
      elseif A3_183 == A0_180.ACTOR6 then
        return false
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_5 then
      if A3_183 == A0_180.ACTOR1 then
        if 1 <= A1_181:GetQuestUI8AL(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.ACTOR2 then
        return false
      elseif A3_183 == A0_180.ACTOR3 then
        return false
      elseif A3_183 == A0_180.ACTOR4 then
        return false
      elseif A3_183 == A0_180.ACTOR5 then
        return false
      elseif A3_183 == A0_180.ACTOR6 then
        return false
      elseif A3_183 == A0_180.ACTOR7 then
        return false
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_6 then
      if A3_183 == A0_180.ACTOR1 then
        if 1 <= A1_181:GetQuestUI8AL(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.ACTOR0 then
        return false
      elseif A3_183 == A0_180.ACTOR3 then
        return false
      elseif A3_183 == A0_180.ACTOR4 then
        return false
      elseif A3_183 == A0_180.ACTOR5 then
        return false
      elseif A3_183 == A0_180.ACTOR6 then
        return false
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_FINISH then
      if A3_183 == A0_180.ACTOR0 then
        return true
      elseif A3_183 == A0_180.ACTOR1 then
        return false
      elseif A3_183 == A0_180.ACTOR3 then
        return false
      elseif A3_183 == A0_180.ACTOR4 then
        return false
      elseif A3_183 == A0_180.ACTOR5 then
        return false
      elseif A3_183 == A0_180.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_170.IsAnnounce = L1_171
  L0_170 = ClsMin650
  function L1_171(A0_186, A1_187, A2_188)
    local L3_189
    L3_189 = A0_186.GetQuestId
    L3_189 = L3_189(A0_186)
    if A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_0 then
      return 0, 0
    end
    if A2_188 == 0 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 1 then
      return A1_187:GetQuestUI8BH(L3_189), 0
    elseif A2_188 == 2 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 3 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 4 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 5 then
      return A1_187:GetNumOfItems(A0_186.RITEM0, A0_186.NUM_OF_ITEMS_FILTER_HQ, false, true), 5
    elseif A2_188 == 6 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 7 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    end
  end
  L0_170.GetTodoArgs = L1_171
  L0_170 = ClsMin650
  function L1_171(A0_190, A1_191, A2_192)
    local L3_193
    L3_193 = A0_190.GetQuestId
    L3_193 = L3_193(A0_190)
    if A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_5 and A2_192 == A0_190.ACTOR1 then
      return A0_190.RITEM0, true
    end
  end
  L0_170.GetListenItems = L1_171
  L0_170 = ClsMin650
  function L1_171(A0_194, A1_195, A2_196, A3_197, A4_198, A5_199, A6_200)
    local L7_201
    L7_201 = A0_194.GetQuestId
    L7_201 = L7_201(A0_194)
    if A1_195:GetQuestSequence(L7_201) == A0_194.SEQ_OFFER then
    elseif A1_195:GetQuestSequence(L7_201) == A0_194.SEQ_1 then
    elseif A1_195:GetQuestSequence(L7_201) == A0_194.SEQ_2 then
    elseif A1_195:GetQuestSequence(L7_201) == A0_194.SEQ_3 then
    elseif A1_195:GetQuestSequence(L7_201) == A0_194.SEQ_4 then
    elseif A1_195:GetQuestSequence(L7_201) == A0_194.SEQ_5 then
      if A3_197 == A0_194.ACTOR1 and A1_195:GetNumOfItems(A0_194.RITEM0, A0_194.NUM_OF_ITEMS_FILTER_HQ, false, true) < 5 then
        return false, A0_194.QUALIFICATION_ITEM
      end
    elseif A1_195:GetQuestSequence(L7_201) == A0_194.SEQ_6 then
    elseif A1_195:GetQuestSequence(L7_201) == A0_194.SEQ_FINISH then
    end
    return true, 0
  end
  L0_170.IsQualified = L1_171
  L0_170 = ClsMin650
  function L1_171(A0_202, A1_203, A2_204)
    local L3_205
    L3_205 = A0_202.GetQuestId
    L3_205 = L3_205(A0_202)
    if A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_1 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_2 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_3 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_4 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_5 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_6 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_FINISH then
    end
    return A0_202:IsBattleNpcTriggerOwner(A1_203, A2_204, false), false
  end
  L0_170.GetGimmickState = L1_171
  L0_170 = ClsMin650
  function L1_171(A0_206, A1_207, A2_208, A3_209)
    if A2_208 == A0_206.SEQ_0 then
    elseif A2_208 == A0_206.SEQ_1 then
    elseif A2_208 == A0_206.SEQ_2 then
    elseif A2_208 == A0_206.SEQ_3 then
    elseif A2_208 == A0_206.SEQ_4 then
    elseif A2_208 == A0_206.SEQ_5 then
      if A3_209 == A0_206.ACTOR1 then
        ({})[1] = {
          A0_206.RITEM0,
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
        return ({})[A1_207]
      end
    elseif A2_208 == A0_206.SEQ_6 then
    elseif A2_208 == A0_206.SEQ_FINISH then
    end
  end
  L0_170.getNpcTradeItemInfo = L1_171
  L0_170 = ClsMin650
  function L1_171(A0_210, A1_211, A2_212)
    local L3_213, L4_214, L5_215, L6_216, L7_217, L8_218, L9_219, L10_220
    L3_213 = {}
    L4_214 = A0_210.SEQ_0
    if A1_211 == L4_214 then
    else
      L4_214 = A0_210.SEQ_1
      if A1_211 == L4_214 then
      else
        L4_214 = A0_210.SEQ_2
        if A1_211 == L4_214 then
        else
          L4_214 = A0_210.SEQ_3
          if A1_211 == L4_214 then
          else
            L4_214 = A0_210.SEQ_4
            if A1_211 == L4_214 then
            else
              L4_214 = A0_210.SEQ_5
              if A1_211 == L4_214 then
                L4_214 = A0_210.ACTOR1
                if A2_212 == L4_214 then
                  L4_214 = 1
                  L5_215 = 1
                  for L9_219 = 1, L4_214 do
                    for _FORV_13_ = 1, #A0_210:getNpcTradeItemInfo(L9_219, A1_211, A2_212) do
                      L3_213[L5_215] = A0_210:getNpcTradeItemInfo(L9_219, A1_211, A2_212)[_FORV_13_]
                      L5_215 = L5_215 + 1
                    end
                  end
                end
              else
                L4_214 = A0_210.SEQ_6
                if A1_211 == L4_214 then
                else
                  L4_214 = A0_210.SEQ_FINISH
                  if A1_211 == L4_214 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_213
  end
  L0_170.GetNpcTradeItems = L1_171
end)()
