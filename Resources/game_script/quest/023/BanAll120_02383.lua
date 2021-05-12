(function()
  print("BanAll120 loaded")
  function BanAll120.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAll120.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.BIND_ACTOR_01
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.BIND_ACTOR_02)
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(A0_3, A0_3.BIND_ACTOR_03)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    L5_8:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    L5_8:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL120_02383_MOGZIN_000_005, true)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.EVENT_ACTION_SIJI)
    A1_4:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_BANALL120_02383_UDEKIKI_000_006, true)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_5:LookAt(A1_4)
    L4_7:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL120_02383_MOGZIN_000_007, true)
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_TALK_BEAST)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL120_02383_MOGZIN_000_008, true)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANALL120_02383_TARRESSON_000_009, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L4_7:PlayActionTimeline(A0_3.EVENT_ACTION_JOY)
    A0_3:Wait(90)
    A2_5:LookAt()
    L4_7:LookAt()
    A2_5:TurnTo(-40, false, true)
    L4_7:TurnTo(160, false, true)
    A2_5:WaitForTurn()
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L4_7:WaitForTransparency()
    L5_8:TurnTo(A1_4, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_BANALL120_02383_UDEKIKI_000_010, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAll120.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.EVENT_ACTION_TALK_BEAST)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANALL120_02383_UDEKIKI_000_002, true)
    A0_9:Wait(10)
  end
  function BanAll120.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANALL120_02383_OHLDEEH_000_000, true, A0_12.TALK_SHAPE_UNEARTHLY, nil, nil, A0_12.SPEAK_NONE)
    A0_12:Wait(10)
  end
  function BanAll120.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANALL120_02383_KOUHEI02383_000_022, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_UPSET)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANALL120_02383_KOUHEI02383_000_023, true)
    A0_15:Wait(10)
  end
  function BanAll120.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_UPSET)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANALL120_02383_KOUHEI02383_000_026, true)
    A0_18:Wait(10)
  end
  function BanAll120.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.EVENT_ACTION_NAGEKU)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANALL120_02383_MOG02383_000_020, false)
    A2_23:PlayActionTimeline(A0_21.EVENT_ACTION_KASHIGE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANALL120_02383_MOG02383_000_021, true)
    A0_21:Wait(10)
  end
  function BanAll120.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANALL120_02383_MOG02383_000_025, true)
    A0_24:Wait(10)
  end
  function BanAll120.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANALL120_02383_UDEKIKI_000_015, true)
    A0_27:Wait(10)
  end
  function BanAll120.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANALL120_02383_TARRESSON_000_016, true)
    A0_30:Wait(10)
  end
  function BanAll120.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANALL120_02383_UDEKIKI_000_030, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANALL120_02383_UDEKIKI_000_031, false)
    A2_35:PlayActionTimeline(A0_33.EVENT_ACTION_SIJI)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANALL120_02383_UDEKIKI_000_032, true)
    A0_33:Wait(10)
    A2_35:LookAt()
    A2_35:TurnTo(120, false, true)
    A2_35:WaitForTurn()
    A2_35:WalkOut(0, 5, A0_33.MOVE_WALK)
    A0_33:Wait(15)
    A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    A2_35:WaitForTransparency()
  end
  function BanAll120.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_UPSET)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANALL120_02383_KOUHEI02383_000_026, true)
    A0_36:Wait(10)
  end
  function BanAll120.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANALL120_02383_MOG02383_000_025, true)
    A0_39:Wait(10)
  end
  function BanAll120.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANALL120_02383_TARRESSON_000_016, true)
    A0_42:Wait(10)
  end
  function BanAll120.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANALL120_02383_STORYTELLER_000_040, true)
    A0_45:Wait(10)
  end
  function BanAll120.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANALL120_02383_TARRESSON_000_016, true)
    A0_48:Wait(10)
  end
  function BanAll120.OnScene00016(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.BindCharacter
    L3_54 = L3_54(A0_51, A0_51.BIND_ACTOR_04)
    A2_53:TurnTo(A1_52, false)
    L3_54:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    L3_54:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANALL120_02383_UDEKIKI_000_050, true)
    A0_51:Wait(10)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:LookAt(L3_54)
    A1_52:LookAt(L3_54)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_BANALL120_02383_DRYDOX_000_051, true)
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    L3_54:LookAt(A2_53)
    A1_52:LookAt(A2_53)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANALL120_02383_UDEKIKI_000_052, true)
    A0_51:Wait(10)
    L3_54:TurnTo(A2_53, false)
    L3_54:WaitForTurn()
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    A2_53:TurnTo(L3_54, false)
    A1_52:LookAt(L3_54)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_BANALL120_02383_DRYDOX_000_053, true)
    A0_51:Wait(10)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.EVENT_ACTION_TALK_BEAST)
    L3_54:LookAt(A2_53)
    A1_52:LookAt(A2_53)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANALL120_02383_UDEKIKI_000_054, true)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANALL120_02383_UDEKIKI_000_055, true)
    A0_51:Wait(10)
    A2_53:LookAt()
    A2_53:TurnTo(-160, false, true)
    A2_53:WaitForTurn()
    A2_53:WalkOut(0, 5, A0_51.MOVE_WALK)
    A0_51:Wait(15)
    A2_53:Transparency(A0_51.TRANS_TYPE_FADE_OUT, 30)
    A2_53:WaitForTransparency()
    L3_54:TurnTo(A1_52, false)
    A1_52:LookAt(L3_54)
    L3_54:WaitForTurn()
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_BANALL120_02383_DRYDOX_000_056, true)
    A0_51:Wait(10)
    L3_54:LookAt()
    L3_54:TurnTo(-20, false, true)
    L3_54:WaitForTurn()
    L3_54:WalkOut(0, 5, A0_51.MOVE_WALK)
    A0_51:Wait(15)
    L3_54:Transparency(A0_51.TRANS_TYPE_FADE_OUT, 30)
    L3_54:WaitForTransparency()
  end
  function BanAll120.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANALL120_02383_DRYDOX_000_046, true)
    A0_55:Wait(10)
  end
  function BanAll120.OnScene00018(A0_58, A1_59, A2_60)
  end
  function BanAll120.OnScene00019(A0_61, A1_62, A2_63)
  end
  function BanAll120.OnScene00020(A0_64, A1_65, A2_66)
  end
  function BanAll120.OnScene00021(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANALL120_02383_STORYTELLER_000_045, true)
    A0_67:Wait(10)
  end
  function BanAll120.OnScene00022(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_BANALL120_02383_TARRESSON_000_016, true)
    A0_70:Wait(10)
  end
  function BanAll120.OnScene00023(A0_73, A1_74, A2_75)
    local L3_76, L4_77
    L4_77 = A0_73
    L3_76 = A0_73.ChangeBGMVolume
    L3_76(L4_77, 0)
    L4_77 = A0_73
    L3_76 = A0_73.Wait
    L3_76(L4_77, 30)
    L4_77 = A0_73
    L3_76 = A0_73.PlayBGM
    L3_76(L4_77, A0_73.BGM_MUSIC_NO_MUSIC)
    L4_77 = A0_73
    L3_76 = A0_73.CreateCharacter
    L3_76 = L3_76(L4_77, A0_73.LOC_ACTOR_01, A2_75, A0_73.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L4_77 = L3_76.Idle
    L4_77(L3_76, A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_77 = L3_76.PlayActionTimeline
    L4_77(L3_76, A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_77 = L3_76.Direction
    L4_77(L3_76, A2_75)
    L4_77 = L3_76.LookAt
    L4_77(L3_76, A2_75)
    L4_77 = L3_76.Visible
    L4_77(L3_76, A0_73.VISIBLE_HIDE)
    L4_77 = A0_73.Wait
    L4_77(A0_73, 10)
    L4_77 = A0_73.CreateCharacter
    L4_77 = L4_77(A0_73, A0_73.LOC_ACTOR_01, A2_75, A0_73.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L4_77:Idle(A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_77:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_77:Direction(A2_75)
    L4_77:Visible(A0_73.VISIBLE_HIDE)
    A0_73:Wait(10)
    A2_75:LookAt(A1_74)
    A1_74:Position(A2_75, A0_73.ARRANGE_TYPE_BASE_LEFT, 2)
    A1_74:Direction(A2_75)
    A1_74:LookAt(A2_75)
    A0_73:Wait(10)
    A0_73:PlayTwoShotCamera(A0_73.TWOSHOT_TYPE_RIGHT_45, A2_75, A1_74, 0.8)
    A0_73:PlayBGM(A0_73.BGM_MUSIC_EVENT_MEETING)
    A0_73:ChangeBGMVolume(0.5)
    A0_73:Wait(30)
    A0_73:FadeIn(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_BANALL120_02383_MARCECHAMP_000_060, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(20)
    A0_73:PlaySE(A0_73.LCUT_SE_DOOROPEN)
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_73:Wait(30)
    A1_74:LookAt(-75, 0)
    A2_75:LookAt(L3_76)
    A0_73:Wait(20)
    A1_74:LookAt()
    A1_74:TurnTo(-75, false)
    A1_74:WaitForTurn()
    A1_74:WalkOut(0, 2, A0_73.MOVE_WALK)
    A0_73:Wait(20)
    L3_76:WalkIn(-170, 5, A0_73.MOVE_WALK)
    L3_76:Visible(A0_73.VISIBLE_SHOW)
    A0_73:Wait(15)
    A1_74:WaitForMove()
    A1_74:TurnTo(A2_75, false)
    A0_73:Wait(15)
    A0_73:PlaySE(A0_73.LCUT_SE_DOORCLOSE)
    A2_75:LookAt(L3_76)
    L3_76:WaitForMove()
    L3_76:TurnTo(A2_75, false)
    L3_76:WaitForTurn()
    A0_73:Wait(20)
    A0_73:PlayCamera(6, L3_76)
    A0_73:UpdownDolly(-1.2, -1.2, 0, 0, 0)
    A0_73:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_73:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_73:Wait(10)
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A1_74:LookAt(L3_76)
    A2_75:LookAt(L3_76)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_BANALL120_02383_UDEKIKI_000_061, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_BANALL120_02383_UDEKIKI_000_062, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A0_73:PlayTwoShotCamera(A0_73.TWOSHOT_TYPE_RIGHT_45, A2_75, L4_77, 0.8)
    A0_73:Wait(10)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_BANALL120_02383_MARCECHAMP_000_063, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_BANALL120_02383_UDEKIKI_000_064, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    L3_76:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_BANALL120_02383_MARCECHAMP_000_065, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_BANALL120_02383_MARCECHAMP_000_066, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_73:Wait(10)
    A0_73:PlayCamera(6, L3_76)
    A0_73:UpdownDolly(-1.2, -1.2, 0, 0, 0)
    A0_73:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_73:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_73:Wait(10)
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_BANALL120_02383_UDEKIKI_000_067, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_BOW)
    A0_73:Wait(10)
    L3_76:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_73:PlayCamera(6, A2_75)
    A0_73:UpdownDolly(0.45, 0.45, 0, 0, 0)
    A0_73:SideDolly(0.45, 0.45, 0, 0, 0)
    A0_73:Zoom(0.5, 0.5, 0, 0, 0)
    A0_73:Wait(20)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_BANALL120_02383_MARCECHAMP_000_068, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A0_73:PlayCamera(6, L3_76)
    A0_73:UpdownDolly(-1.2, -1.2, 0, 0, 0)
    A0_73:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_73:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_73:Wait(10)
    L3_76:PlayActionTimeline(A0_73.EVENT_ACTION_SIJI)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_BANALL120_02383_UDEKIKI_000_069, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L3_76:CancelActionTimeline(A0_73.EVENT_ACTION_SIJI)
    A0_73:Wait(10)
    A0_73:PlayCamera(6, A2_75)
    A0_73:UpdownDolly(0.45, 0.45, 0, 0, 0)
    A0_73:SideDolly(0.45, 0.45, 0, 0, 0)
    A0_73:Zoom(0.5, 0.5, 0, 0, 0)
    A0_73:Wait(20)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_73.AUTO_SHAKE_ENABLE)
    A0_73:Wait(30)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_BANALL120_02383_MARCECHAMP_000_070, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_73:Wait(10)
    A0_73:PlayCamera(6, L3_76)
    A0_73:UpdownDolly(-1.2, -1.2, 0, 0, 0)
    A0_73:SideDolly(-0.35, -0.35, 0, 0, 0)
    A0_73:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_73:Wait(10)
    L3_76:PlayActionTimeline(A0_73.EVENT_ACTION_JOY)
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_SMILE)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_BANALL120_02383_UDEKIKI_000_071, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L3_76:CancelActionTimeline(A0_73.EVENT_ACTION_JOY)
    L3_76:TurnTo(A1_74, false)
    L3_76:WaitForTurn()
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_BANALL120_02383_UDEKIKI_000_072, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_74:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_73:Wait(10)
    A0_73:PlayTwoShotCamera(A0_73.TWOSHOT_TYPE_RIGHT_45, A2_75, L4_77, 0.8)
    A0_73:Wait(10)
    L3_76:PlayActionTimeline(A0_73.EVENT_ACTION_SIJI)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_BANALL120_02383_UDEKIKI_000_073, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    L3_76:CancelActionTimeline(A0_73.EVENT_ACTION_SIJI)
    L3_76:LookAt()
    L3_76:TurnTo(-110, false)
    L3_76:WaitForTurn()
    L3_76:WalkOut(0, 4, A0_73.MOVE_WALK)
    L3_76:WaitForMove()
    A0_73:PlaySE(A0_73.LCUT_SE_DOOROPEN)
    A0_73:FadeOut(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A0_73:Wait(30)
  end
  function BanAll120.OnScene00024(A0_78, A1_79, A2_80)
  end
  function BanAll120.OnScene00025(A0_81, A1_82, A2_83)
  end
  function BanAll120.OnScene00026(A0_84, A1_85, A2_86)
  end
  function BanAll120.OnScene00027(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_BANALL120_02383_STORYTELLER_000_058, true)
    A0_87:Wait(10)
  end
  function BanAll120.OnScene00028(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_BANALL120_02383_TARRESSON_000_016, true)
    A0_90:Wait(10)
  end
  function BanAll120.OnScene00029(A0_93, A1_94, A2_95)
    local L3_96, L4_97, L5_98, L6_99, L7_100
    L4_97 = A2_95
    L3_96 = A2_95.Visible
    L5_98 = A0_93.VISIBLE_HIDE
    L3_96(L4_97, L5_98)
    L4_97 = A0_93
    L3_96 = A0_93.CreateCharacter
    L5_98 = A0_93.LOC_ACTOR_02
    L6_99 = A2_95
    L7_100 = A0_93.ARRANGE_TYPE_BASE_LEFT
    L3_96 = L3_96(L4_97, L5_98, L6_99, L7_100, 3)
    L5_98 = L3_96
    L4_97 = L3_96.Idle
    L6_99 = A0_93.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_97(L5_98, L6_99)
    L5_98 = L3_96
    L4_97 = L3_96.PlayActionTimeline
    L6_99 = A0_93.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L4_97(L5_98, L6_99)
    L5_98 = A0_93
    L4_97 = A0_93.Wait
    L6_99 = 10
    L4_97(L5_98, L6_99)
    L5_98 = A1_94
    L4_97 = A1_94.Position
    L6_99 = L3_96
    L7_100 = A0_93.ARRANGE_TYPE_FRONT
    L4_97(L5_98, L6_99, L7_100, 2)
    L5_98 = A1_94
    L4_97 = A1_94.Direction
    L6_99 = L3_96
    L4_97(L5_98, L6_99)
    L5_98 = A1_94
    L4_97 = A1_94.LookAt
    L6_99 = L3_96
    L4_97(L5_98, L6_99)
    L5_98 = L3_96
    L4_97 = L3_96.LookAt
    L6_99 = A1_94
    L4_97(L5_98, L6_99)
    L5_98 = A0_93
    L4_97 = A0_93.Wait
    L6_99 = 10
    L4_97(L5_98, L6_99)
    L5_98 = A0_93
    L4_97 = A0_93.CreateCharacter
    L6_99 = A0_93.LOC_ACTOR_01
    L7_100 = A1_94
    L4_97 = L4_97(L5_98, L6_99, L7_100, A0_93.ARRANGE_TYPE_RIGHT, 2)
    L6_99 = L4_97
    L5_98 = L4_97.Idle
    L7_100 = A0_93.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_98(L6_99, L7_100)
    L6_99 = L4_97
    L5_98 = L4_97.PlayActionTimeline
    L7_100 = A0_93.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_98(L6_99, L7_100)
    L6_99 = L4_97
    L5_98 = L4_97.Direction
    L7_100 = L3_96
    L5_98(L6_99, L7_100)
    L6_99 = L4_97
    L5_98 = L4_97.LookAt
    L7_100 = L3_96
    L5_98(L6_99, L7_100)
    L6_99 = L4_97
    L5_98 = L4_97.Visible
    L7_100 = A0_93.VISIBLE_HIDE
    L5_98(L6_99, L7_100)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L7_100 = 10
    L5_98(L6_99, L7_100)
    L6_99 = A0_93
    L5_98 = A0_93.CreateCharacter
    L7_100 = A0_93.LOC_ACTOR_01
    L5_98 = L5_98(L6_99, L7_100, A1_94, A0_93.ARRANGE_TYPE_RIGHT, 2)
    L7_100 = L5_98
    L6_99 = L5_98.Direction
    L6_99(L7_100, L3_96)
    L7_100 = L5_98
    L6_99 = L5_98.Visible
    L6_99(L7_100, A0_93.VISIBLE_HIDE)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 10)
    L7_100 = A0_93
    L6_99 = A0_93.PlayTwoShotCamera
    L6_99(L7_100, A0_93.TWOSHOT_TYPE_RIGHT_70, L3_96, L5_98, 0.5)
    L7_100 = A0_93
    L6_99 = A0_93.SidePan
    L6_99(L7_100, -10, -10, 0, 0, 0)
    L7_100 = A0_93
    L6_99 = A0_93.SideDolly
    L6_99(L7_100, -0.3, -0.3, 0, 0, 0)
    L7_100 = A0_93
    L6_99 = A0_93.UpdownDolly
    L6_99(L7_100, -0.3, -0.3, 0, 0, 0)
    L7_100 = A0_93
    L6_99 = A0_93.ChangeBGMVolume
    L6_99(L7_100, 0)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 30)
    L7_100 = A0_93
    L6_99 = A0_93.FadeIn
    L6_99(L7_100, A0_93.FADE_DEFAULT)
    L7_100 = A0_93
    L6_99 = A0_93.WaitForFade
    L6_99(L7_100)
    L7_100 = A0_93
    L6_99 = A0_93.PlayBGM
    L6_99(L7_100, A0_93.BGM_MUSIC_EVENT_DISQUIET01)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 15)
    L7_100 = L3_96
    L6_99 = L3_96.PlayActionTimeline
    L6_99(L7_100, A0_93.ACTION_TIMELINE_EMOTE_FUME)
    L7_100 = L3_96
    L6_99 = L3_96.Talk
    L6_99(L7_100, A1_94, A0_93, A0_93.TEXT_BANALL120_02383_JANTELLOT_000_080, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 10)
    L7_100 = L3_96
    L6_99 = L3_96.CancelActionTimeline
    L6_99(L7_100, A0_93.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_100 = L4_97
    L6_99 = L4_97.WalkIn
    L6_99(L7_100, 180, 5, A0_93.MOVE_WALK)
    L7_100 = L4_97
    L6_99 = L4_97.Visible
    L6_99(L7_100, A0_93.VISIBLE_SHOW)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 20)
    L7_100 = A0_93
    L6_99 = A0_93.SidePan
    L6_99(L7_100, -10, 0, 30, 10, 10)
    L7_100 = L3_96
    L6_99 = L3_96.LookAt
    L6_99(L7_100, L4_97)
    L7_100 = A1_94
    L6_99 = A1_94.LookAt
    L6_99(L7_100, L4_97)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 10)
    L7_100 = L4_97
    L6_99 = L4_97.WaitForMove
    L6_99(L7_100)
    L7_100 = L4_97
    L6_99 = L4_97.PlayActionTimeline
    L6_99(L7_100, A0_93.ACTION_TIMELINE_EVENT_TALK1)
    L7_100 = L3_96
    L6_99 = L3_96.TurnTo
    L6_99(L7_100, L4_97, false)
    L7_100 = A1_94
    L6_99 = A1_94.TurnTo
    L6_99(L7_100, -60, false)
    L7_100 = A1_94
    L6_99 = A1_94.LookAt
    L6_99(L7_100, L4_97)
    L7_100 = L4_97
    L6_99 = L4_97.Talk
    L6_99(L7_100, A1_94, A0_93, A0_93.TEXT_BANALL120_02383_UDEKIKI_000_081, false, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L7_100 = L4_97
    L6_99 = L4_97.Talk
    L6_99(L7_100, A1_94, A0_93, A0_93.TEXT_BANALL120_02383_UDEKIKI_000_082, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L7_100 = L3_96
    L6_99 = L3_96.WaitForTurn
    L6_99(L7_100)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 10)
    L7_100 = A0_93
    L6_99 = A0_93.PlayCamera
    L6_99(L7_100, 5, L3_96)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 10)
    L7_100 = L3_96
    L6_99 = L3_96.PlayActionTimeline
    L6_99(L7_100, A0_93.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L7_100 = A1_94
    L6_99 = A1_94.LookAt
    L6_99(L7_100, L3_96)
    L7_100 = L3_96
    L6_99 = L3_96.Talk
    L6_99(L7_100, A1_94, A0_93, A0_93.TEXT_BANALL120_02383_JANTELLOT_000_083, false, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L7_100 = L3_96
    L6_99 = L3_96.PlayActionTimeline
    L6_99(L7_100, A0_93.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_100 = L3_96
    L6_99 = L3_96.Talk
    L6_99(L7_100, A1_94, A0_93, A0_93.TEXT_BANALL120_02383_JANTELLOT_000_084, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 10)
    L7_100 = L3_96
    L6_99 = L3_96.CancelActionTimeline
    L6_99(L7_100, A0_93.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_100 = A0_93
    L6_99 = A0_93.PlayTwoShotCamera
    L6_99(L7_100, A0_93.TWOSHOT_TYPE_RIGHT_70, L3_96, L5_98, 0.5)
    L7_100 = A0_93
    L6_99 = A0_93.SideDolly
    L6_99(L7_100, -0.3, -0.3, 0, 0, 0)
    L7_100 = A0_93
    L6_99 = A0_93.UpdownDolly
    L6_99(L7_100, -0.3, -0.3, 0, 0, 0)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 30)
    L7_100 = L3_96
    L6_99 = L3_96.PlayActionTimeline
    L6_99(L7_100, A0_93.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_100 = L3_96
    L6_99 = L3_96.WaitForActionTimeline
    L6_99(L7_100, A0_93.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 10)
    L7_100 = L3_96
    L6_99 = L3_96.PlayActionTimeline
    L6_99(L7_100, A0_93.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_100 = L3_96
    L6_99 = L3_96.Talk
    L6_99(L7_100, A1_94, A0_93, A0_93.TEXT_BANALL120_02383_JANTELLOT_000_085, false, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L7_100 = L3_96
    L6_99 = L3_96.PlayActionTimeline
    L6_99(L7_100, A0_93.ACTION_TIMELINE_EVENT_TALK2)
    L7_100 = L3_96
    L6_99 = L3_96.Talk
    L6_99(L7_100, A1_94, A0_93, A0_93.TEXT_BANALL120_02383_JANTELLOT_000_086, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 10)
    L7_100 = L3_96
    L6_99 = L3_96.CancelActionTimeline
    L6_99(L7_100, A0_93.ACTION_TIMELINE_EVENT_TALK2)
    L7_100 = A0_93
    L6_99 = A0_93.ChangeBGMVolume
    L6_99(L7_100, 0)
    L7_100 = L4_97
    L6_99 = L4_97.PlayActionTimeline
    L6_99(L7_100, A0_93.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_100 = A1_94
    L6_99 = A1_94.LookAt
    L6_99(L7_100, L4_97)
    L7_100 = L4_97
    L6_99 = L4_97.Talk
    L6_99(L7_100, A1_94, A0_93, A0_93.TEXT_BANALL120_02383_UDEKIKI_000_087, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 10)
    L7_100 = A0_93
    L6_99 = A0_93.PlayCamera
    L6_99(L7_100, 5, L3_96)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 20)
    L7_100 = L4_97
    L6_99 = L4_97.CancelActionTimeline
    L6_99(L7_100, A0_93.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_100 = A0_93
    L6_99 = A0_93.PlayBGM
    L6_99(L7_100, A0_93.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L7_100 = A0_93
    L6_99 = A0_93.ChangeBGMVolume
    L6_99(L7_100, 0.5)
    L7_100 = L3_96
    L6_99 = L3_96.PlayActionTimeline
    L6_99(L7_100, A0_93.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_93.AUTO_SHAKE_ENABLE)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 30)
    L7_100 = L3_96
    L6_99 = L3_96.PlayActionTimeline
    L6_99(L7_100, A0_93.LOC_ACTION_01)
    L7_100 = L3_96
    L6_99 = L3_96.Talk
    L6_99(L7_100, A1_94, A0_93, A0_93.TEXT_BANALL120_02383_JANTELLOT_000_088, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 10)
    L7_100 = A0_93
    L6_99 = A0_93.PlayCamera
    L6_99(L7_100, 6, L4_97)
    L7_100 = A0_93
    L6_99 = A0_93.UpdownDolly
    L6_99(L7_100, -1.1, -1.1, 0, 0, 0)
    L7_100 = A0_93
    L6_99 = A0_93.SideDolly
    L6_99(L7_100, -0.4, -0.4, 0, 0, 0)
    L7_100 = A0_93
    L6_99 = A0_93.Zoom
    L6_99(L7_100, -0.4, -0.4, 0, 0, 0)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 10)
    L7_100 = L3_96
    L6_99 = L3_96.CancelActionTimeline
    L6_99(L7_100, A0_93.LOC_ACTION_01)
    L7_100 = L3_96
    L6_99 = L3_96.CancelActionTimeline
    L6_99(L7_100, A0_93.ACTION_TIMELINE_FACIAL_SMILE)
    L7_100 = L4_97
    L6_99 = L4_97.PlayActionTimeline
    L6_99(L7_100, A0_93.EVENT_ACTION_SIJI)
    L7_100 = L4_97
    L6_99 = L4_97.Talk
    L6_99(L7_100, A1_94, A0_93, A0_93.TEXT_BANALL120_02383_UDEKIKI_000_089, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 10)
    L7_100 = A0_93
    L6_99 = A0_93.PlayTwoShotCamera
    L6_99(L7_100, A0_93.TWOSHOT_TYPE_RIGHT_70, L3_96, L5_98, 0.5)
    L7_100 = A0_93
    L6_99 = A0_93.SideDolly
    L6_99(L7_100, -0.3, -0.3, 0, 0, 0)
    L7_100 = A0_93
    L6_99 = A0_93.UpdownDolly
    L6_99(L7_100, -0.3, -0.3, 0, 0, 0)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 10)
    L7_100 = A1_94
    L6_99 = A1_94.LookAt
    L6_99(L7_100, L3_96)
    L7_100 = L3_96
    L6_99 = L3_96.PlayActionTimeline
    L6_99(L7_100, A0_93.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 45)
    L7_100 = L4_97
    L6_99 = L4_97.TurnTo
    L6_99(L7_100, A1_94, false)
    L7_100 = A1_94
    L6_99 = A1_94.TurnTo
    L6_99(L7_100, L4_97, false)
    L7_100 = L4_97
    L6_99 = L4_97.WaitForTurn
    L6_99(L7_100)
    L7_100 = A1_94
    L6_99 = A1_94.WaitForTurn
    L6_99(L7_100)
    L7_100 = L4_97
    L6_99 = L4_97.PlayActionTimeline
    L6_99(L7_100, A0_93.EVENT_ACTION_JOY)
    L7_100 = L4_97
    L6_99 = L4_97.Talk
    L6_99(L7_100, A1_94, A0_93, A0_93.TEXT_BANALL120_02383_UDEKIKI_000_090, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 10)
    L7_100 = A1_94
    L6_99 = A1_94.PlayActionTimeline
    L6_99(L7_100, A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_100 = A1_94
    L6_99 = A1_94.WaitForActionTimeline
    L6_99(L7_100, A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_100 = A0_93
    L6_99 = A0_93.Wait
    L6_99(L7_100, 10)
    L7_100 = A0_93
    L6_99 = A0_93.QuestReward
    L7_100 = L6_99(L7_100, A2_95, A1_94)
    if L6_99 then
      A0_93:QuestCompleted(A0_93.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_93:Wait(60)
      L4_97:LookAt()
      L4_97:TurnTo(130, false)
      L4_97:WaitForTurn()
      L4_97:WalkOut(0, 5, A0_93.MOVE_WALK)
      A0_93:Wait(30)
    end
    A0_93:FadeOut(A0_93.FADE_DEFAULT)
    A0_93:WaitForFade()
    A0_93:Wait(30)
    return L6_99, L7_100
  end
  function BanAll120.OnScene00030(A0_101, A1_102, A2_103)
    A2_103:LookAt(A1_102)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_BANALL120_02383_MARCECHAMP_000_075, true)
    A0_101:Wait(10)
  end
  function BanAll120.OnScene00031(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_BANALL120_02383_TARRESSON_000_016, true)
    A0_104:Wait(10)
  end
  function BanAll120.IsTodoChecked(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return false
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110) >= 2
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 3 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 4 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_111, L1_112
  L0_111 = BanAll120
  L0_111.SCRIPT_VERSION = 1
  L0_111 = BanAll120
  function L1_112(A0_113)
    local L1_114
  end
  L0_111.OnInitialize = L1_112
  L0_111 = BanAll120
  function L1_112(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_0 then
      if A3_118 == A0_115.ACTOR0 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR3 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      elseif A3_118 == A0_115.ACTOR5 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.ACTOR5 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.ACTOR6 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR5 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
      if A3_118 == A0_115.ACTOR7 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR8 then
        return true
      elseif A3_118 == A0_115.ACTOR9 then
        return true
      elseif A3_118 == A0_115.ACTOR10 then
        return true
      elseif A3_118 == A0_115.ACTOR11 then
        return true
      elseif A3_118 == A0_115.ACTOR6 then
        return true
      elseif A3_118 == A0_115.ACTOR5 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_5 then
      if A3_118 == A0_115.ACTOR12 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR9 then
        return true
      elseif A3_118 == A0_115.ACTOR10 then
        return true
      elseif A3_118 == A0_115.ACTOR11 then
        return true
      elseif A3_118 == A0_115.ACTOR6 then
        return true
      elseif A3_118 == A0_115.ACTOR5 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR13 then
        return true
      elseif A3_118 == A0_115.ACTOR12 then
        return true
      elseif A3_118 == A0_115.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_111.IsAcceptEvent = L1_112
  L0_111 = BanAll120
  function L1_112(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_0 then
      if A3_124 == A0_121.ACTOR0 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR3 then
        if A1_122:GetQuestUI8AL(L5_126) >= 2 then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR4 then
        if A1_122:GetQuestUI8AL(L5_126) >= 2 then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 2) == false
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      elseif A3_124 == A0_121.ACTOR5 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A3_124 == A0_121.ACTOR1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR3 then
        return false
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      elseif A3_124 == A0_121.ACTOR5 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
      if A3_124 == A0_121.ACTOR6 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR5 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_4 then
      if A3_124 == A0_121.ACTOR7 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR8 then
        return false
      elseif A3_124 == A0_121.ACTOR9 then
        return false
      elseif A3_124 == A0_121.ACTOR10 then
        return false
      elseif A3_124 == A0_121.ACTOR11 then
        return false
      elseif A3_124 == A0_121.ACTOR6 then
        return false
      elseif A3_124 == A0_121.ACTOR5 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_5 then
      if A3_124 == A0_121.ACTOR12 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR9 then
        return false
      elseif A3_124 == A0_121.ACTOR10 then
        return false
      elseif A3_124 == A0_121.ACTOR11 then
        return false
      elseif A3_124 == A0_121.ACTOR6 then
        return false
      elseif A3_124 == A0_121.ACTOR5 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR13 then
        return true
      elseif A3_124 == A0_121.ACTOR12 then
        return false
      elseif A3_124 == A0_121.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_111.IsAnnounce = L1_112
  L0_111 = BanAll120
  function L1_112(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_0 then
      return 0, 0
    end
    if A2_129 == 0 then
      return A1_128:GetQuestUI8AL(L3_130), 2
    elseif A2_129 == 1 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 2 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 3 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 4 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 5 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    end
  end
  L0_111.GetTodoArgs = L1_112
  L0_111 = BanAll120
  function L1_112(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_2 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_3 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_4 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_5 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_FINISH then
    end
    return A0_131:IsBattleNpcTriggerOwner(A1_132, A2_133, false), false
  end
  L0_111.GetGimmickState = L1_112
end)()
