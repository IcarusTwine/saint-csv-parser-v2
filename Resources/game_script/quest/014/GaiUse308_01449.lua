(function()
  print("GaiUse308 loaded")
  function GaiUse308.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse308.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 2.5)
    L3_6:Direction(A1_4)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 1)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A0_3:BindCharacter(A0_3.LOC_ACTOR1)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_70, A2_5, A1_4, 0.5)
    A0_3:UpdownDolly(-1, -1, 0, 0, 0)
    A0_3:UpdownPan(-17, -17, 0, 0, 0)
    A0_3:WaitForDolly()
    A0_3:WaitForPan()
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE308_01449_LIEUTENANT01448_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:TurnTo(A1_4, false, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE308_01449_LIEUTENANT01448_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE308_01449_LIEUTENANT01448_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE308_01449_LIEUTENANT01448_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE308_01449_LIEUTENANT01448_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE308_01449_LIEUTENANT01448_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:WalkIn(145, 16, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A2_5, A1_4, 0)
    A0_3:UpdownDolly(-1, -1, 0, 0, 0)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    A0_3:WaitForDolly()
    A0_3:WaitForPan()
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE308_01449_MAXIO_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WaitForMove()
    L3_6:TurnTo(-40, false, false)
    A2_5:TurnTo(L3_6, false, false)
    A0_3:Wait(10)
    A1_4:TurnTo(L3_6, false, false)
    L3_6:WaitForTurn()
    A2_5:WaitForTurn()
    A1_4:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE308_01449_LIEUTENANT01448_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A2_5, L3_6, 0)
    L3_6:TurnTo(A2_5, false, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CRY)
    A0_3:Wait(10)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE308_01449_MAXIO_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE308_01449_LIEUTENANT01448_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE308_01449_MAXIO_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE308_01449_LIEUTENANT01448_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_70, A2_5, A1_4, 0.5)
    A0_3:UpdownDolly(-1, -1, 0, 0, 0)
    A0_3:SideDolly(-1, -1, 0, 0, 0)
    A0_3:UpdownPan(-17, -17, 0, 0, 0)
    A0_3:SidePan(18, 18, 0, 0, 0)
    A0_3:WaitForDolly()
    A0_3:WaitForPan()
    A0_3:Wait(15)
    L4_7:WalkOut(0, 2, A0_3.MOVE_RUN)
    A1_4:TurnTo(L4_7, false, false)
    L4_7:WaitForMove()
    L4_7:TurnTo(A1_4, false, false)
    A1_4:LookAt(L4_7)
    A0_3:WaitForPan()
    A0_3:WaitForDolly()
    A0_3:WaitForZoom()
    L4_7:WaitForTurn()
    A1_4:WaitForMove()
    A0_3:Wait(15)
    A2_5:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE308_01449_KOMUXIO_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE308_01449_LIEUTENANT01448_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:TurnTo(A1_4, false, false)
    L3_6:TurnTo(A1_4, false, false)
    L4_7:TurnTo(A1_4, false, false)
    A1_4:TurnTo(A2_5, false, false)
    A2_5:WaitForTurn(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE308_01449_LIEUTENANT01448_000_014, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE308_01449_LIEUTENANT01448_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:WaitForTurn()
    A0_3:PlayCamera(6, L3_6)
    A0_3:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_3:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_3:SidePan(15, 15, 0, 0, 0)
    A0_3:WaitForZoom()
    A0_3:WaitForDolly()
    A0_3:WaitForPan()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE308_01449_MAXIO_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(30)
  end
  function GaiUse308.OnScene00002(A0_8, A1_9, A2_10)
    A0_8:Inventory(true)
  end
  function GaiUse308.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_CRY)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_GAIUSE308_01449_NAMIDA01449_000_040, true)
  end
  function GaiUse308.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_CRY)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_GAIUSE308_01449_NAMIDA01449_000_055, true)
  end
  function GaiUse308.OnScene00005(A0_17, A1_18, A2_19)
    A0_17:Inventory(true)
  end
  function GaiUse308.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_GAIUSE308_01449_MODAE01449_000_030, true)
  end
  function GaiUse308.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_GAIUSE308_01449_MODAE01449_000_045, true)
  end
  function GaiUse308.OnScene00008(A0_26, A1_27, A2_28)
    A0_26:Inventory(true)
  end
  function GaiUse308.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_GAIUSE308_01449_SEKI01449_000_035, true)
  end
  function GaiUse308.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_GAIUSE308_01449_SEKI01449_000_050, true)
  end
  function GaiUse308.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSE308_01449_MAXIO_000_020, true)
  end
  function GaiUse308.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_LAUGH)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_GAIUSE308_01449_TEMPEREDSYLPH01449_000_025, true)
  end
  function GaiUse308.OnScene00013(A0_41, A1_42, A2_43)
  end
  function GaiUse308.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_GAIUSE308_01449_KOMUXIO_000_026, true)
  end
  function GaiUse308.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_GAIUSE308_01449_TEMPEREDSYLPH01449_000_060, false)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_GAIUSE308_01449_TEMPEREDSYLPH01449_000_061, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_GAIUSE308_01449_TEMPEREDSYLPH01449_000_062, true)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    A2_49:TurnTo(160, false, true)
    A2_49:WaitForTurn()
    A2_49:WalkOut(0, 8, A0_47.MOVE_RUN)
    A0_47:Wait(15)
    A2_49:Transparency(A0_47.TRANS_TYPE_FADE_OUT, 30)
    A2_49:WaitForTransparency()
  end
  function GaiUse308.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_CRY)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_GAIUSE308_01449_NAMIDA01449_000_055, true)
  end
  function GaiUse308.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_GAIUSE308_01449_MODAE01449_000_045, true)
  end
  function GaiUse308.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_GAIUSE308_01449_SEKI01449_000_050, true)
  end
  function GaiUse308.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_GAIUSE308_01449_MAXIO_000_020, true)
  end
  function GaiUse308.OnScene00020(A0_62, A1_63, A2_64)
  end
  function GaiUse308.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_GAIUSE308_01449_MAXIO_000_070, false)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_GAIUSE308_01449_MAXIO_000_071, false)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_GAIUSE308_01449_MAXIO_000_072, false)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_GAIUSE308_01449_MAXIO_000_073, false)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_GAIUSE308_01449_MAXIO_000_074, false)
    if A1_66:IsHowTo(A0_65.HOWTO_KEHAI) == false then
      A0_65:HowTo(A0_65.HOWTO_KEHAI)
    end
  end
  function GaiUse308.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:CancelActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_CRY)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_GAIUSE308_01449_NAMIDA01449_000_055, true)
  end
  function GaiUse308.OnScene00023(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_GAIUSE308_01449_MODAE01449_000_045, true)
  end
  function GaiUse308.OnScene00024(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_GAIUSE308_01449_SEKI01449_000_050, true)
  end
  function GaiUse308.OnScene00025(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_GAIUSE308_01449_TEMPEREDSYLPH01449_000_095, true)
  end
  function GaiUse308.OnScene00026(A0_80, A1_81, A2_82)
  end
  function GaiUse308.OnScene00027(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_GAIUSE308_01449_MAXIO_000_080, true)
    A2_85:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    A0_83:SystemTalk(A0_83.TEXT_GAIUSE308_01449_SYSTEM_000_081, false)
    A0_83:SystemTalk(A0_83.TEXT_GAIUSE308_01449_SYSTEM_000_082, false)
    A0_83:SystemTalk(A0_83.TEXT_GAIUSE308_01449_SYSTEM_000_083, true)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ITEM)
    A1_84:PlayVfx(A0_83.LOC_VFX_01)
  end
  function GaiUse308.OnScene00028(A0_86, A1_87, A2_88)
    A2_88:CancelActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_CRY)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_GAIUSE308_01449_NAMIDA01449_000_055, true)
  end
  function GaiUse308.OnScene00029(A0_89, A1_90, A2_91)
    A2_91:LookAt(A1_90)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_GAIUSE308_01449_MODAE01449_000_045, true)
  end
  function GaiUse308.OnScene00030(A0_92, A1_93, A2_94)
    A2_94:LookAt(A1_93)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_GAIUSE308_01449_SEKI01449_000_050, true)
  end
  function GaiUse308.OnScene00031(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_GAIUSE308_01449_TEMPEREDSYLPH01449_000_095, true)
  end
  function GaiUse308.OnScene00032(A0_98, A1_99, A2_100)
  end
  function GaiUse308.OnScene00033(A0_101, A1_102, A2_103)
    if A1_102:IsStatus(A0_101.STATUS0) ~= true then
      A2_103:TurnTo(A1_102, false)
      A2_103:WaitForTurn()
      A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_103:Talk(A1_102, A0_101, A0_101.TEXT_GAIUSE308_01449_TEMPEREDSYLPH01449_000_095, true)
      A0_101:CancelEventScene()
    end
    A0_101:Inventory(true)
  end
  function GaiUse308.OnScene00034(A0_104, A1_105, A2_106)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_SAD)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_GAIUSE308_01449_TEMPEREDSYLPH01449_000_100, true)
    A2_106:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_SAD)
    A2_106:WalkOut(-165, 8, A0_104.MOVE_RUN)
    A0_104:Wait(15)
    A2_106:Transparency(A0_104.TRANS_TYPE_FADE_OUT, 30)
    A2_106:WaitForTransparency()
  end
  function GaiUse308.OnScene00035(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_GAIUSE308_01449_MAXIO_000_090, true)
    A2_109:CancelActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1)
    A0_107:Wait(10)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_ITEM)
    A0_107:Wait(30)
    A1_108:PlayVfx(A0_107.LOC_VFX_01)
  end
  function GaiUse308.OnScene00036(A0_110, A1_111, A2_112)
    if A1_111:IsStatus(A0_110.STATUS0) ~= true then
      A2_112:CancelActionTimeline(A0_110.ACTION_TIMELINE_EMOTE_CRY)
      A2_112:TurnTo(A1_111, false)
      A2_112:WaitForTurn()
      A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
      A2_112:Talk(A1_111, A0_110, A0_110.TEXT_GAIUSE308_01449_NAMIDA01449_000_055, true)
    else
      A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_112:Talk(A1_111, A0_110, A0_110.TEXT_GAIUSE308_01449_NAMIDA01449_000_098, true)
    end
  end
  function GaiUse308.OnScene00037(A0_113, A1_114, A2_115)
    if A1_114:IsStatus(A0_113.STATUS0) ~= true then
      A2_115:LookAt(A1_114)
      A2_115:Talk(A1_114, A0_113, A0_113.TEXT_GAIUSE308_01449_MODAE01449_000_045, true)
    else
      A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_115:Talk(A1_114, A0_113, A0_113.TEXT_GAIUSE308_01449_MODAE01449_000_096, true)
    end
  end
  function GaiUse308.OnScene00038(A0_116, A1_117, A2_118)
    if A1_117:IsStatus(A0_116.STATUS0) ~= true then
      A2_118:LookAt(A1_117)
      A2_118:Talk(A1_117, A0_116, A0_116.TEXT_GAIUSE308_01449_SEKI01449_000_050, true)
    else
      A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_118:Talk(A1_117, A0_116, A0_116.TEXT_GAIUSE308_01449_SEKI01449_000_097, true)
    end
  end
  function GaiUse308.OnScene00039(A0_119, A1_120, A2_121)
  end
  function GaiUse308.OnScene00040(A0_122, A1_123, A2_124)
    if A1_123:IsStatus(A0_122.STATUS0) ~= true then
      A0_122:SystemTalk(A0_122.TEXT_GAIUSE308_01449_SYSTEM_000_200, true)
      A0_122:CancelEventScene()
    else
      A0_122:ScenarioMessage(A0_122.TEXT_GAIUSE308_01449_RECOVER_000_000)
      A1_123:PlayVfx(A0_122.LOC_VFX_01)
    end
  end
  function GaiUse308.OnScene00041(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_GAIUSE308_01449_MAXIO_000_110, false)
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK1)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_GAIUSE308_01449_MAXIO_000_111, true)
  end
  function GaiUse308.OnScene00042(A0_128, A1_129, A2_130)
    A2_130:CancelActionTimeline(A0_128.ACTION_TIMELINE_EMOTE_CRY)
    A2_130:TurnTo(A1_129, false)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_TALK2)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_GAIUSE308_01449_NAMIDA01449_000_055, true)
  end
  function GaiUse308.OnScene00043(A0_131, A1_132, A2_133)
    A2_133:LookAt(A1_132)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_GAIUSE308_01449_MODAE01449_000_045, true)
  end
  function GaiUse308.OnScene00044(A0_134, A1_135, A2_136)
    A2_136:LookAt(A1_135)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_GAIUSE308_01449_SEKI01449_000_050, true)
  end
  function GaiUse308.OnScene00045(A0_137, A1_138, A2_139)
  end
  function GaiUse308.OnScene00046(A0_140, A1_141, A2_142)
    local L3_143, L4_144
    L4_144 = A2_142
    L3_143 = A2_142.CancelActionTimeline
    L3_143(L4_144, A0_140.ACTION_TIMELINE_EMOTE_CRY)
    L4_144 = A2_142
    L3_143 = A2_142.TurnTo
    L3_143(L4_144, A1_141, false)
    L4_144 = A2_142
    L3_143 = A2_142.WaitForTurn
    L3_143(L4_144)
    L4_144 = A2_142
    L3_143 = A2_142.PlayActionTimeline
    L3_143(L4_144, A0_140.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L4_144 = A2_142
    L3_143 = A2_142.Talk
    L3_143(L4_144, A1_141, A0_140, A0_140.TEXT_GAIUSE308_01449_NAMIDA01449_000_140, false)
    L4_144 = A2_142
    L3_143 = A2_142.Talk
    L3_143(L4_144, A1_141, A0_140, A0_140.TEXT_GAIUSE308_01449_NAMIDA01449_000_145, true)
    L4_144 = A0_140
    L3_143 = A0_140.QuestReward
    L4_144 = L3_143(L4_144, A2_142, A1_141)
    if L3_143 then
      A0_140:QuestCompleted()
    end
    return L3_143, L4_144
  end
  function GaiUse308.OnScene00047(A0_145, A1_146, A2_147)
    A2_147:LookAt(A1_146)
    A2_147:Talk(A1_146, A0_145, A0_145.TEXT_GAIUSE308_01449_MODAE01449_000_125, true)
  end
  function GaiUse308.OnScene00048(A0_148, A1_149, A2_150)
    A2_150:LookAt(A1_149)
    A2_150:Talk(A1_149, A0_148, A0_148.TEXT_GAIUSE308_01449_SEKI01449_000_130, true)
  end
  function GaiUse308.OnScene00049(A0_151, A1_152, A2_153)
    A2_153:TurnTo(A1_152, false)
    A2_153:WaitForTurn()
    A2_153:PlayActionTimeline(A0_151.ACTION_TIMELINE_EVENT_TALK1)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_GAIUSE308_01449_MAXIO_000_120, true)
  end
  function GaiUse308.GetEventItems(A0_154, A1_155)
    local L2_156
    L2_156 = A0_154.GetQuestId
    L2_156 = L2_156(A0_154)
    if A1_155:GetQuestSequence(L2_156) == A0_154.SEQ_0 then
      return A0_154.ITEM0, A1_155:GetQuestUI8BH(L2_156), false
    elseif A1_155:GetQuestSequence(L2_156) == A0_154.SEQ_1 then
      return A0_154.ITEM0, A1_155:GetQuestUI8BH(L2_156), true
    elseif A1_155:GetQuestSequence(L2_156) == A0_154.SEQ_2 then
    elseif A1_155:GetQuestSequence(L2_156) == A0_154.SEQ_3 then
      return A0_154.ITEM1, A1_155:GetQuestUI8BH(L2_156), false
    elseif A1_155:GetQuestSequence(L2_156) == A0_154.SEQ_4 then
      return A0_154.ITEM1, A1_155:GetQuestUI8BH(L2_156), false
    elseif A1_155:GetQuestSequence(L2_156) == A0_154.SEQ_5 then
      return A0_154.ITEM1, A1_155:GetQuestUI8BH(L2_156), true
    elseif A1_155:GetQuestSequence(L2_156) == A0_154.SEQ_6 then
    else
    end
  end
  function GaiUse308.IsTodoChecked(A0_157, A1_158, A2_159)
    local L3_160
    L3_160 = A0_157.GetQuestId
    L3_160 = L3_160(A0_157)
    if A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_0 then
      return false
    end
    if A2_159 == 0 then
      return A1_158:GetQuestUI8AL(L3_160) >= 3
    elseif A2_159 == 1 then
      return A1_158:GetQuestUI8AL(L3_160) >= 1
    elseif A2_159 == 2 then
      return A1_158:GetQuestUI8AL(L3_160) >= 1
    elseif A2_159 == 3 then
      return A1_158:GetQuestUI8AL(L3_160) >= 1
    elseif A2_159 == 4 then
      return 1 <= A1_158:GetQuestUI8AH(L3_160)
    elseif A2_159 == 5 then
      return A1_158:GetQuestUI8AL(L3_160) >= 1
    elseif A2_159 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_161, L1_162
  L0_161 = GaiUse308
  L0_161.SCRIPT_VERSION = 1
  L0_161 = GaiUse308
  function L1_162(A0_163)
    local L1_164
  end
  L0_161.OnInitialize = L1_162
  L0_161 = GaiUse308
  function L1_162(A0_165, A1_166, A2_167, A3_168, A4_169)
    local L5_170
    L5_170 = A0_165.GetQuestId
    L5_170 = L5_170(A0_165)
    if A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_1 then
      if A3_168 == A0_165.ACTOR1 then
        return true
      elseif A3_168 == A0_165.ACTOR2 then
        return true
      elseif A3_168 == A0_165.ACTOR3 then
        return true
      elseif A3_168 == A0_165.ACTOR4 then
        return true
      elseif A3_168 == A0_165.ACTOR5 then
        return true
      elseif A3_168 == A0_165.EOBJECT0 then
        return true
      elseif A3_168 == A0_165.ACTOR6 then
        return true
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_2 then
      if A3_168 == A0_165.ACTOR5 then
        if 1 <= A1_166:GetQuestUI8AL(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 1) == false
      elseif A3_168 == A0_165.ACTOR1 then
        return true
      elseif A3_168 == A0_165.ACTOR2 then
        return true
      elseif A3_168 == A0_165.ACTOR3 then
        return true
      elseif A3_168 == A0_165.ACTOR4 then
        return true
      elseif A3_168 == A0_165.EOBJECT0 then
        return true
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_3 then
      if A3_168 == A0_165.ACTOR4 then
        if 1 <= A1_166:GetQuestUI8AL(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 1) == false
      elseif A3_168 == A0_165.ACTOR1 then
        return true
      elseif A3_168 == A0_165.ACTOR2 then
        return true
      elseif A3_168 == A0_165.ACTOR3 then
        return true
      elseif A3_168 == A0_165.ACTOR7 then
        return true
      elseif A3_168 == A0_165.EOBJECT0 then
        return true
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_4 then
      if A3_168 == A0_165.ACTOR4 then
        if 1 <= A1_166:GetQuestUI8AL(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 1) == false
      elseif A3_168 == A0_165.ACTOR1 then
        return true
      elseif A3_168 == A0_165.ACTOR2 then
        return true
      elseif A3_168 == A0_165.ACTOR3 then
        return true
      elseif A3_168 == A0_165.ACTOR7 then
        return true
      elseif A3_168 == A0_165.EOBJECT0 then
        return true
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_5 then
      if A3_168 == A0_165.ACTOR7 then
        if 1 <= A1_166:GetQuestUI8AL(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 1) == false
      elseif A3_168 == A0_165.ACTOR4 then
        return true
      elseif A3_168 == A0_165.ACTOR1 then
        return true
      elseif A3_168 == A0_165.ACTOR2 then
        return true
      elseif A3_168 == A0_165.ACTOR3 then
        return true
      elseif A3_168 == A0_165.EOBJECT0 then
        return true
      elseif A3_168 == A0_165.EOBJECT1 then
        return true
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_6 then
      if A3_168 == A0_165.ACTOR8 then
        if 1 <= A1_166:GetQuestUI8AL(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 1) == false
      elseif A3_168 == A0_165.ACTOR1 then
        return true
      elseif A3_168 == A0_165.ACTOR2 then
        return true
      elseif A3_168 == A0_165.ACTOR3 then
        return true
      elseif A3_168 == A0_165.EOBJECT0 then
        return true
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_FINISH then
      if A3_168 == A0_165.ACTOR1 then
        return true
      elseif A3_168 == A0_165.ACTOR2 then
        return true
      elseif A3_168 == A0_165.ACTOR3 then
        return true
      elseif A3_168 == A0_165.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_161.IsAcceptEvent = L1_162
  L0_161 = GaiUse308
  function L1_162(A0_171, A1_172, A2_173, A3_174, A4_175)
    local L5_176
    L5_176 = A0_171.GetQuestId
    L5_176 = L5_176(A0_171)
    if A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_1 then
      if A3_174 == A0_171.ACTOR1 then
        if 3 <= A1_172:GetQuestUI8AL(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 1) == false
      elseif A3_174 == A0_171.ACTOR2 then
        if 3 <= A1_172:GetQuestUI8AL(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 2) == false
      elseif A3_174 == A0_171.ACTOR3 then
        if 3 <= A1_172:GetQuestUI8AL(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 3) == false
      elseif A3_174 == A0_171.ACTOR4 then
        return false
      elseif A3_174 == A0_171.ACTOR5 then
        return false
      elseif A3_174 == A0_171.EOBJECT0 then
        return false
      elseif A3_174 == A0_171.ACTOR6 then
        return false
      end
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_2 then
      if A3_174 == A0_171.ACTOR5 then
        if A1_172:GetQuestUI8AL(L5_176) >= 1 then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 1) == false
      elseif A3_174 == A0_171.ACTOR1 then
        return false
      elseif A3_174 == A0_171.ACTOR2 then
        return false
      elseif A3_174 == A0_171.ACTOR3 then
        return false
      elseif A3_174 == A0_171.ACTOR4 then
        return false
      elseif A3_174 == A0_171.EOBJECT0 then
        return false
      end
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_3 then
      if A3_174 == A0_171.ACTOR4 then
        if A1_172:GetQuestUI8AL(L5_176) >= 1 then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 1) == false
      elseif A3_174 == A0_171.ACTOR1 then
        return false
      elseif A3_174 == A0_171.ACTOR2 then
        return false
      elseif A3_174 == A0_171.ACTOR3 then
        return false
      elseif A3_174 == A0_171.ACTOR7 then
        return false
      elseif A3_174 == A0_171.EOBJECT0 then
        return false
      end
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_4 then
      if A3_174 == A0_171.ACTOR4 then
        if A1_172:GetQuestUI8AL(L5_176) >= 1 then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 1) == false
      elseif A3_174 == A0_171.ACTOR1 then
        return false
      elseif A3_174 == A0_171.ACTOR2 then
        return false
      elseif A3_174 == A0_171.ACTOR3 then
        return false
      elseif A3_174 == A0_171.ACTOR7 then
        return false
      elseif A3_174 == A0_171.EOBJECT0 then
        return false
      end
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_5 then
      if A3_174 == A0_171.ACTOR7 then
        if A1_172:GetQuestUI8AL(L5_176) >= 1 then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 1) == false
      elseif A3_174 == A0_171.ACTOR4 then
        return true, true
      elseif A3_174 == A0_171.ACTOR1 then
        return false
      elseif A3_174 == A0_171.ACTOR2 then
        return false
      elseif A3_174 == A0_171.ACTOR3 then
        return false
      elseif A3_174 == A0_171.EOBJECT0 then
        return false
      elseif A3_174 == A0_171.EOBJECT1 then
        return false
      end
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_6 then
      if A3_174 == A0_171.ACTOR8 then
        if A1_172:GetQuestUI8AL(L5_176) >= 1 then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 1) == false
      elseif A3_174 == A0_171.ACTOR1 then
        return false
      elseif A3_174 == A0_171.ACTOR2 then
        return false
      elseif A3_174 == A0_171.ACTOR3 then
        return false
      elseif A3_174 == A0_171.EOBJECT0 then
        return false
      end
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_FINISH then
      if A3_174 == A0_171.ACTOR1 then
        return true
      elseif A3_174 == A0_171.ACTOR2 then
        return false
      elseif A3_174 == A0_171.ACTOR3 then
        return false
      elseif A3_174 == A0_171.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_161.IsAnnounce = L1_162
  L0_161 = GaiUse308
  function L1_162(A0_177, A1_178, A2_179, A3_180)
    local L4_181
    L4_181 = A0_177.GetQuestId
    L4_181 = L4_181(A0_177)
    if A1_178:GetQuestSequence(L4_181) == A0_177.SEQ_1 then
      if A2_179:GetBaseId() == A0_177.ACTOR1 then
        if A3_180 == A0_177.ITEM0 then
          return A1_178:GetQuestBitFlag8(L4_181, 1) == false
        end
      elseif A2_179:GetBaseId() == A0_177.ACTOR2 then
        if A3_180 == A0_177.ITEM0 then
          return A1_178:GetQuestBitFlag8(L4_181, 2) == false
        end
      elseif A2_179:GetBaseId() == A0_177.ACTOR3 and A3_180 == A0_177.ITEM0 then
        return A1_178:GetQuestBitFlag8(L4_181, 3) == false
      end
    elseif A1_178:GetQuestSequence(L4_181) == A0_177.SEQ_5 and A2_179:GetBaseId() == A0_177.ACTOR7 and A3_180 == A0_177.ITEM1 then
      return A1_178:GetQuestBitFlag8(L4_181, 1) == false
    end
    return false
  end
  L0_161.IsEventItemUsable = L1_162
  L0_161 = GaiUse308
  function L1_162(A0_182, A1_183, A2_184)
    local L3_185
    L3_185 = A0_182.GetQuestId
    L3_185 = L3_185(A0_182)
    if A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_0 then
      return 0, 0
    end
    if A2_184 == 0 then
      return A1_183:GetQuestUI8AL(L3_185), 3
    elseif A2_184 == 1 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 2 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 3 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 4 then
      return A1_183:GetQuestUI8AH(L3_185), 0
    elseif A2_184 == 5 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 6 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    end
  end
  L0_161.GetTodoArgs = L1_162
  L0_161 = GaiUse308
  function L1_162(A0_186, A1_187, A2_188, A3_189, A4_190, A5_191, A6_192)
    local L7_193
    L7_193 = A0_186.GetQuestId
    L7_193 = L7_193(A0_186)
    if A1_187:GetQuestSequence(L7_193) == A0_186.SEQ_OFFER then
    elseif A1_187:GetQuestSequence(L7_193) == A0_186.SEQ_1 then
    elseif A1_187:GetQuestSequence(L7_193) == A0_186.SEQ_2 then
    elseif A1_187:GetQuestSequence(L7_193) == A0_186.SEQ_3 then
    elseif A1_187:GetQuestSequence(L7_193) == A0_186.SEQ_4 then
    elseif A1_187:GetQuestSequence(L7_193) == A0_186.SEQ_5 then
      if A3_189 == A0_186.ACTOR7 and A1_187:IsStatus(A0_186.STATUS0, A0_186) ~= true then
        return false, A0_186.QUALIFICATION_STATUS
      end
      if A3_189 == A0_186.EOBJECT1 and A1_187:IsStatus(A0_186.STATUS0, A0_186) ~= true then
        return false, A0_186.QUALIFICATION_STATUS
      end
    elseif A1_187:GetQuestSequence(L7_193) == A0_186.SEQ_6 then
    elseif A1_187:GetQuestSequence(L7_193) == A0_186.SEQ_FINISH then
    end
    return true, 0
  end
  L0_161.IsQualified = L1_162
  L0_161 = GaiUse308
  function L1_162(A0_194, A1_195, A2_196)
    local L3_197
    L3_197 = A0_194.GetQuestId
    L3_197 = L3_197(A0_194)
    if A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_1 then
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_2 then
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_3 then
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_4 then
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_5 then
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_6 then
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_FINISH then
    end
    return A0_194:IsBattleNpcTriggerOwner(A1_195, A2_196, false), false
  end
  L0_161.GetGimmickState = L1_162
end)()
