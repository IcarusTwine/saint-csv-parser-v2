(function()
  print("LucKta120 loaded")
  function LucKta120.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKTA120_03721_KONOGG_000_001, false)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKTA120_03721_KONOGG_000_002, false)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKTA120_03721_KONOGG_000_003, true)
    A0_0:Wait(10)
    if A0_0:YesNo(A0_0.TEXT_LUCKTA120_03721_Q2_000_000) == false then
      A0_0:CancelEventScene()
    else
      A0_0:SystemTalk(A0_0.TEXT_LUCKTA120_03721_SYSTEM_000_004, false)
      A0_0:SystemTalk(A0_0.TEXT_LUCKTA120_03721_SYSTEM_000_005, true)
      A0_0:Wait(10)
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKta120.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ANOG_01)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A2_5:LookAt(A1_4)
    L3_6:LookAt(A2_5)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA120_03721_KONOGG_000_007, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A2_5:LookAt()
    A2_5:TurnTo(10, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    A2_5:WaitForTransparency()
    A0_3:Wait(15)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SULK)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SULK)
    L3_6:LookAt()
    A0_3:Wait(10)
    L3_6:TurnTo(-20, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_RUN)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKta120.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKTA120_03721_KONOGG_000_025, true)
    A0_7:Wait(15)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:LookAt()
    A2_9:TurnTo(0, false, true)
    A2_9:WaitForTurn()
    A2_9:WalkOut(0, 5, A0_7.MOVE_WALK)
    A2_9:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 30)
    A2_9:WaitForTransparency()
  end
  function LucKta120.OnScene00003(A0_10, A1_11, A2_12)
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_BACK, 1.1)
    A1_11:Direction(A2_12)
    A1_11:Position(A1_11, A0_10.ARRANGE_TYPE_RIGHT, 0.7)
    A1_11:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_11:LookAt(A2_12)
    A2_12:Direction(A1_11)
    A2_12:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_12:LookAt(A1_11)
    A0_10:PlayTargetRelationCamera(A2_12, 11.8937, 1.0492, 0.7034, 155.8466, 0.7318, 0.7341, 1.6967)
    A1_11:Visible(A0_10.VISIBLE_HIDE)
    A1_11:Direction(A2_12)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:Wait(30)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_10:Wait(15)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKTA120_03721_KONOGG_000_050, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:LookAt()
    A0_10:SideDolly(0, 1.2, 80, 80, 80)
    A0_10:Zoom(0, 0.8, 80, 80, 80)
    A0_10:UpdownDolly(0, -0.4, 80, 80, 80)
    A0_10:Wait(5)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:TurnTo(90, false)
    A0_10:Wait(8)
    A2_12:LookAt(-30, 23)
    A2_12:WaitForTurn()
    A0_10:Wait(20)
    A2_12:LookAt(A1_11)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKTA120_03721_KONOGG_000_051, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKTA120_03721_KONOGG_000_052, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKTA120_03721_KONOGG_000_053, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(15)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_10:PlayTargetRelationCamera(A2_12, 143.9786, 3.6164, 1.1387, -61.5074, 1.2212, 1.4343, 4.7572)
    A1_11:Visible(A0_10.VISIBLE_SHOW)
    A0_10:Wait(10)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(15)
    A2_12:LookAt()
    A2_12:TurnTo(65, true)
    A2_12:WaitForTurn()
    A2_12:WalkOut(0, 5, A0_10.MOVE_WALK)
    A0_10:Wait(30)
    A1_11:TurnTo(-65, true)
    A0_10:Wait(10)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A2_12:LookAt()
    A1_11:LookAt()
    A0_10:Wait(30)
  end
  function LucKta120.OnScene00004(A0_13, A1_14, A2_15)
  end
  function LucKta120.OnScene00005(A0_16, A1_17, A2_18)
  end
  function LucKta120.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKTA120_03721_KONOGG_000_100, true)
  end
  function LucKta120.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L5_27 = A0_22.ACTION_TIMELINE_EVENT_TALK2
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28, L7_29, L8_30)
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L4_26 = L4_26(L5_27, L6_28)
    L5_27 = 1
    for L9_31 = 1, L5_27 do
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:getNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function LucKta120.OnScene00008(A0_32, A1_33, A2_34)
    A0_32:LoadMovePosition(A0_32.LOC_POS_MOVE)
    A1_33:Position(A2_34, A0_32.ARRANGE_TYPE_BASE_BACK, 3.4)
    A1_33:Direction(A2_34)
    A1_33:Position(A1_33, A0_32.ARRANGE_TYPE_LEFT, 1.3)
    A1_33:Idle(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_33:LookAt(A2_34)
    A2_34:Direction(A1_33)
    A2_34:Idle(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_34:Position(A2_34, A0_32.ARRANGE_TYPE_BASE_BACK, 2)
    A2_34:LookAt(A1_33)
    A1_33:Direction(A2_34)
    A0_32:PlayTargetRelationCamera(A2_34, 24.9737, 0.7151, 0.8493, -149.8529, 0.1567, 0.5641, 0.9168)
    A0_32:Wait(30)
    A0_32:ChangeBGMVolume(0.5)
    A0_32:FadeIn(A0_32.FADE_DEFAULT)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_32.AUTO_SHAKE_ENABLE)
    A0_32:WaitForFade()
    A0_32:Wait(15)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKTA120_03721_KONOGG_000_201, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:AutoShake(false)
    A0_32:Wait(15)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_32:Wait(5)
    A0_32:PlayTargetRelationCamera(A2_34, 134.0661, 1.4079, 0.4648, -23.6084, 1.2517, 0.9946, 2.6627)
    A0_32:Wait(15)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKTA120_03721_KONOGG_000_202, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(15)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(10)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A0_32:Wait(10)
    A0_32:PlayTargetRelationCamera(A2_34, 32.8271, 15.9167, 5.3002, 107.4759, 5.5332, 3.8709, 15.4716)
    A0_32:Wait(15)
    A2_34:LookAt()
    A2_34:TurnTo(10, true)
    A0_32:Wait(30)
    A2_34:WaitForTurn()
    A0_32:Wait(5)
    A2_34:LookAt()
    A2_34:Move(A0_32.LOC_POS_MOVE, A0_32.MOVE_WALK)
    A0_32:Wait(5)
    A2_34:WaitForMove()
    A0_32:Wait(10)
    A2_34:LookAt()
    A2_34:TurnTo(85, true)
    A2_34:WaitForTurn()
    A0_32:Wait(10)
    A2_34:WalkOut(0, 5, A0_32.MOVE_WALK)
    A0_32:Wait(30)
    A1_33:TurnTo(A2_34, true)
    A0_32:Wait(20)
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:Wait(30)
  end
  function LucKta120.OnScene00009(A0_35, A1_36, A2_37)
  end
  function LucKta120.OnScene00010(A0_38, A1_39, A2_40)
  end
  function LucKta120.OnScene00011(A0_41, A1_42, A2_43)
  end
  function LucKta120.OnScene00012(A0_44, A1_45, A2_46)
  end
  function LucKta120.OnScene00013(A0_47, A1_48, A2_49)
  end
  function LucKta120.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:Transparency(A0_50.TRANS_TYPE_FADE_OUT, 30)
    A2_52:WaitForTransparency()
  end
  function LucKta120.OnScene00015(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58, L6_59, L7_60, L8_61, L9_62, L10_63
    L4_57 = A0_53
    L3_56 = A0_53.BindCharacter
    L5_58 = A0_53.BIND_ANOG_02
    L3_56 = L3_56(L4_57, L5_58)
    L5_58 = L3_56
    L4_57 = L3_56.Idle
    L6_59 = A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_57(L5_58, L6_59)
    L5_58 = L3_56
    L4_57 = L3_56.LookAt
    L6_59 = A1_54
    L4_57(L5_58, L6_59)
    L5_58 = A2_55
    L4_57 = A2_55.TurnTo
    L6_59 = A1_54
    L4_57(L5_58, L6_59, L7_60)
    L5_58 = A2_55
    L4_57 = A2_55.WaitForTurn
    L4_57(L5_58)
    L5_58 = A2_55
    L4_57 = A2_55.PlayActionTimeline
    L6_59 = A0_53.ACTION_TIMELINE_EVENT_TALK2
    L4_57(L5_58, L6_59)
    L5_58 = A2_55
    L4_57 = A2_55.Talk
    L6_59 = A1_54
    L4_57(L5_58, L6_59, L7_60, L8_61, L9_62)
    L5_58 = A0_53
    L4_57 = A0_53.GetQuestId
    L4_57 = L4_57(L5_58)
    L6_59 = A1_54
    L5_58 = A1_54.GetQuestSequence
    L5_58 = L5_58(L6_59, L7_60)
    L6_59 = 3
    for L10_63 = 1, L6_59 do
      A0_53:SetNpcTradeItem(L10_63, unpack(A0_53:getNpcTradeItemInfo(L10_63, L5_58, A2_55:GetBaseId())))
    end
    L10_63 = nil
    if L7_60 == 1 then
      return L7_60
    else
    end
  end
  function LucKta120.OnScene00016(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.BindCharacter
    L3_67 = L3_67(A0_64, A0_64.BIND_ANOG_02)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_64:Wait(30)
    L3_67:TurnTo(A2_66, false)
    A0_64:Wait(10)
    A1_65:LookAt(L3_67)
    L3_67:WaitForTurn()
    L3_67:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_67:Talk(A1_65, A0_64, A0_64.TEXT_LUCKTA120_03721_ANOGG_100_300, true)
    A0_64:Wait(10)
    A2_66:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_66:TurnTo(L3_67, false)
    A2_66:WaitForTurn()
    A0_64:Wait(10)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ITEM)
    L3_67:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_64:Wait(15)
    L3_67:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ITEM)
    A0_64:Wait(15)
    A0_64:FadeOut(A0_64.FADE_SHORT)
    A0_64:WaitForFade()
    A0_64:Skip(A0_64.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKta120.OnScene00017(A0_68, A1_69, A2_70)
    A0_68:StopEventBGM()
    A0_68:BeginCutScene()
    A0_68:PlayCutScene(A0_68.NCUT_LUCKTA01050)
    A0_68:EndCutScene()
    A0_68:Skip(A0_68.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKta120.OnScene00018(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKTA120_03721_ANOGG_000_315, true)
  end
  function LucKta120.OnScene00019(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A0_74:BindCharacter(A0_74.BIND_KONOG_01):TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A0_74:BindCharacter(A0_74.BIND_KONOG_01):WaitForTurn()
    A0_74:BindCharacter(A0_74.BIND_KONOG_01):LookAt(A2_76)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_LUCKTA120_03721_ANOGG_000_350, false)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_LUCKTA120_03721_ANOGG_000_351, true)
    A0_74:BindCharacter(A0_74.BIND_KONOG_01):LookAt()
    A2_76:LookAt()
    A2_76:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_76:TurnTo(155, false, true)
    A2_76:WaitForTurn()
    A2_76:WalkOut(0, 5, A0_74.MOVE_WALK)
    A0_74:Wait(5)
    A0_74:BindCharacter(A0_74.BIND_KONOG_01):TurnTo(-160, false, true)
    A0_74:BindCharacter(A0_74.BIND_KONOG_01):WaitForTurn()
    A0_74:BindCharacter(A0_74.BIND_KONOG_01):WalkOut(0, 5, A0_74.MOVE_WALK)
    A2_76:Transparency(A0_74.TRANS_TYPE_FADE_OUT, 30)
    A0_74:BindCharacter(A0_74.BIND_KONOG_01):Transparency(A0_74.TRANS_TYPE_FADE_OUT, 30)
    A2_76:WaitForTransparency()
    A0_74:BindCharacter(A0_74.BIND_KONOG_01):WaitForTransparency()
  end
  function LucKta120.OnScene00020(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKTA120_03721_KONOGG_000_352, true)
  end
  function LucKta120.OnScene00021(A0_80, A1_81, A2_82)
    local L3_83, L4_84
    L4_84 = A1_81:GetRace()
    A0_80:ChangeBGMVolume(0)
    L3_83 = A0_80:BindCharacter(A0_80.BIND_KONOG_03)
    L3_83:Idle(A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A1_81:Position(A2_82, A0_80.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_81:Direction(A2_82)
    A1_81:Idle(A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_81:LookAt(A2_82)
    L3_83:Direction(A1_81)
    L3_83:LookAt(A1_81)
    A2_82:Direction(A1_81)
    A2_82:LookAt(0, -20)
    A2_82:Idle(A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_80:PlayTargetRelationCamera(A2_82, -147.392, 1.1254, 0.4616, -45.6927, 0.1796, 0.7514, 1.2103)
    A0_80:Zoom(0.9, 0.9, 0, 0, 0)
    A0_80:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_80:UpdownPan(-10, -10, 0, 0, 0)
    A0_80:Orbit(-40, -40, 0, 0, 0)
    A0_80:Wait(15)
    A0_80:ChangeBGMVolume(0)
    A0_80:Wait(15)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ARMS)
    A0_80:Wait(15)
    A0_80:PlayBGM(A0_80.BGM_MUSIC_NO_MUSIC)
    A0_80:FadeIn(A0_80.FADE_DEFAULT)
    A0_80:WaitForFade()
    A0_80:Wait(5)
    A0_80:Zoom(0.9, 0, 80, 80, 80)
    A0_80:UpdownDolly(-0.2, 0, 80, 80, 80)
    A0_80:UpdownPan(-10, 0, 80, 80, 80)
    A0_80:Orbit(-40, 0, 80, 80, 80)
    A0_80:SideDolly(0, 0.2, 80, 80, 80)
    A0_80:Wait(15)
    A0_80:ChangeBGMVolume(0.2)
    A0_80:Wait(20)
    A0_80:ChangeBGMVolume(0.2)
    A0_80:PlayBGM(A0_80.LOC_BGM_KAERANAI)
    A0_80:ChangeBGMVolume(0.5)
    A0_80:Wait(30)
    A2_82:LookAt(A1_81)
    A0_80:Wait(20)
    A0_80:ChangeBGMVolume(1)
    A0_80:Wait(20)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKTA120_03721_ANOGG_000_400, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(15)
    A2_82:LookAt(30, -10)
    A0_80:Wait(15)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKTA120_03721_ANOGG_000_401, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A2_82:LookAt(A1_81)
    A0_80:Wait(10)
    A0_80:PlayTargetRelationCamera(A2_82, -23.3748, 0.7447, 0.7029, 163.2057, 0.1441, 0.5807, 0.8963)
    A0_80:Wait(10)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKTA120_03721_ANOGG_000_402, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A2_82:Idle(A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKTA120_03721_ANOGG_000_403, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKTA120_03721_ANOGG_000_404, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(20)
    A0_80:PlayCamera(14, A1_81)
    if L4_84 == A0_80.RACE_ROEGADYN or L4_84 == A0_80.RACE_AURA and A1_81:GetSex() == A0_80.SEX_MALE then
      A0_80:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_80:UpdownPan(10, 10, 0, 0, 0)
    else
      if L4_84 == A0_80.RACE_LALAFELL then
      else
      end
    end
    A0_80:Wait(15)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_81:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_80:Wait(15)
    A0_80:PlayTargetRelationCamera(A2_82, -81.3412, 3.8609, 0.8803, 41.8596, 1.8554, 1.1991, 5.1279)
    A0_80:Wait(20)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_80:Wait(10)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKTA120_03721_ANOGG_000_405, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(20)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_THINK, nil, A0_80.AUTO_SHAKE_ENABLE)
    A0_80:Wait(10)
    A2_82:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_80:Wait(30)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKTA120_03721_ANOGG_000_406, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(15)
    A1_81:AutoShake(false)
    A0_80:Wait(25)
    A1_81:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_THINK)
    A0_80:Wait(15)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_81:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_80:Wait(15)
    A0_80:FadeOut(A0_80.FADE_DEFAULT)
    A0_80:WaitForFade()
    A2_82:LookAt()
    A1_81:LookAt()
    A0_80:DisableSceneSkip()
    A1_81:AutoShake(false)
    A0_80:EnableSceneSkip()
    A0_80:DisableSceneSkip()
    A0_80:Wait(10)
    A0_80:EnableSceneSkip()
    A0_80:DisableSceneSkip()
    A1_81:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_THINK)
    A0_80:EnableSceneSkip()
    A0_80:Wait(30)
  end
  function LucKta120.OnScene00022(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKTA120_03721_KONOGG_000_415, true)
  end
  function LucKta120.OnScene00023(A0_88, A1_89, A2_90)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_LUCKTA120_03721_POD_000_420, true)
  end
  function LucKta120.OnScene00024(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96
    L4_95 = A2_93
    L3_94 = A2_93.TurnTo
    L5_96 = A1_92
    L3_94(L4_95, L5_96, false)
    L4_95 = A2_93
    L3_94 = A2_93.WaitForTurn
    L3_94(L4_95)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L5_96 = A1_92
    L3_94(L4_95, L5_96, A0_91, A0_91.TEXT_LUCKTA120_03721_DWARFMASTER03671_000_450, false)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L5_96 = A1_92
    L3_94(L4_95, L5_96, A0_91, A0_91.TEXT_LUCKTA120_03721_DWARFMASTER03671_000_451, true)
    L4_95 = A0_91
    L3_94 = A0_91.Menu
    L5_96 = A0_91.TEXT_LUCKTA120_03721_Q1_000_000
    L3_94 = L3_94(L4_95, L5_96, A0_91.TEXT_LUCKTA120_03721_A1_000_001, A0_91.TEXT_LUCKTA120_03721_A1_000_002)
    L5_96 = A0_91
    L4_95 = A0_91.Wait
    L4_95(L5_96, 15)
    if L3_94 == 1 then
    else
    end
    L5_96 = A2_93
    L4_95 = A2_93.CancelActionTimeline
    L4_95(L5_96, A0_91.ACTION_TIMELINE_EVENT_TALK2)
    L5_96 = A1_92
    L4_95 = A1_92.PlayActionTimeline
    L4_95(L5_96, A0_91.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_96 = A1_92
    L4_95 = A1_92.PlayActionTimeline
    L4_95(L5_96, A0_91.ACTION_TIMELINE_EVENT_TALK2)
    L5_96 = A0_91
    L4_95 = A0_91.Wait
    L4_95(L5_96, 30)
    L5_96 = A2_93
    L4_95 = A2_93.PlayActionTimeline
    L4_95(L5_96, A0_91.ACTION_TIMELINE_EVENT_THINK)
    L5_96 = A2_93
    L4_95 = A2_93.WaitForActionTimeline
    L4_95(L5_96, A0_91.ACTION_TIMELINE_EVENT_THINK)
    L5_96 = A0_91
    L4_95 = A0_91.Wait
    L4_95(L5_96, 10)
    L5_96 = A1_92
    L4_95 = A1_92.WaitForActionTimeline
    L4_95(L5_96, A0_91.ACTION_TIMELINE_EVENT_TALK2)
    L5_96 = A2_93
    L4_95 = A2_93.PlayActionTimeline
    L4_95(L5_96, A0_91.ACTION_TIMELINE_EVENT_ARMS)
    L5_96 = A2_93
    L4_95 = A2_93.Talk
    L4_95(L5_96, A1_92, A0_91, A0_91.TEXT_LUCKTA120_03721_DWARFMASTER03671_000_453, false)
    L5_96 = A2_93
    L4_95 = A2_93.PlayActionTimeline
    L4_95(L5_96, A0_91.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_96 = A2_93
    L4_95 = A2_93.Talk
    L4_95(L5_96, A1_92, A0_91, A0_91.TEXT_LUCKTA120_03721_DWARFMASTER03671_000_454, true)
    L5_96 = A0_91
    L4_95 = A0_91.QuestReward
    L5_96 = L4_95(L5_96, A2_93, A1_92)
    if L4_95 then
      A0_91:QuestCompleted()
    end
    return L4_95, L5_96
  end
  function LucKta120.OnScene00025(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_BOW)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKTA120_03721_KONOGG_000_425, true)
  end
  function LucKta120.OnScene00026(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_LUCKTA120_03721_ANOGG_000_410, true)
  end
  function LucKta120.OnScene00027(A0_103, A1_104, A2_105)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_LUCKTA120_03721_POD_000_420, true)
  end
  function LucKta120.GetEventItems(A0_106, A1_107)
    local L2_108
    L2_108 = A0_106.GetQuestId
    L2_108 = L2_108(A0_106)
    if A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_0 then
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_3 then
      return A0_106.ITEM0, A1_107:GetQuestUI8BH(L2_108), false
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_4 then
      return A0_106.ITEM0, A1_107:GetQuestUI8BH(L2_108), false
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_5 then
      return A0_106.ITEM1, A1_107:GetQuestUI8BH(L2_108), false, A0_106.ITEM2, A1_107:GetQuestUI8BL(L2_108), false, A0_106.ITEM3, A1_107:GetQuestUI8CH(L2_108), false
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_6 then
      return A0_106.ITEM1, A1_107:GetQuestUI8BH(L2_108), false, A0_106.ITEM2, A1_107:GetQuestUI8BL(L2_108), false, A0_106.ITEM3, A1_107:GetQuestUI8CH(L2_108), false
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_7 then
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_8 then
    else
    end
  end
  function LucKta120.IsTodoChecked(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_0 then
      return false
    end
    if A2_111 == 0 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 1 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 2 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 3 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 4 then
      return A1_110:GetQuestUI8AL(L3_112) >= 3
    elseif A2_111 == 5 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 6 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 7 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_113, L1_114
  L0_113 = LucKta120
  L0_113.SCRIPT_VERSION = 2
  L0_113 = LucKta120
  function L1_114(A0_115)
    local L1_116
  end
  L0_113.OnInitialize = L1_114
  L0_113 = LucKta120
  function L1_114(A0_117, A1_118, A2_119, A3_120, A4_121)
    local L5_122
    L5_122 = A0_117.GetQuestId
    L5_122 = L5_122(A0_117)
    if A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_3 then
      if A3_120 == A0_117.EOBJECT0 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR3 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_5 then
      if A3_120 == A0_117.EOBJECT1 then
        if A1_118:GetQuestUI8AL(L5_122) >= 3 then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.EOBJECT2 then
        if A1_118:GetQuestUI8AL(L5_122) >= 3 then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 2) == false
      elseif A3_120 == A0_117.ACTOR4 then
        if A1_118:GetQuestUI8AL(L5_122) >= 3 then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 3) == false
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_6 then
      if A3_120 == A0_117.ACTOR5 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR6 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_7 then
      if A3_120 == A0_117.ACTOR7 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR0 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_8 then
      if A3_120 == A0_117.ACTOR8 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR9 then
        return true
      elseif A3_120 == A0_117.ACTOR10 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_FINISH then
      if A3_120 == A0_117.ACTOR11 then
        return true
      elseif A3_120 == A0_117.ACTOR9 then
        return true
      elseif A3_120 == A0_117.ACTOR8 then
        return true
      elseif A3_120 == A0_117.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_113.IsAcceptEvent = L1_114
  L0_113 = LucKta120
  function L1_114(A0_123, A1_124, A2_125, A3_126, A4_127)
    local L5_128
    L5_128 = A0_123.GetQuestId
    L5_128 = L5_128(A0_123)
    if A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_3 then
      if A3_126 == A0_123.EOBJECT0 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR3 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_5 then
      if A3_126 == A0_123.EOBJECT1 then
        if A1_124:GetQuestUI8AL(L5_128) >= 3 then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.EOBJECT2 then
        if A1_124:GetQuestUI8AL(L5_128) >= 3 then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 2) == false
      elseif A3_126 == A0_123.ACTOR4 then
        if A1_124:GetQuestUI8AL(L5_128) >= 3 then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 3) == false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_6 then
      if A3_126 == A0_123.ACTOR5 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR6 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_7 then
      if A3_126 == A0_123.ACTOR7 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR0 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_8 then
      if A3_126 == A0_123.ACTOR8 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR9 then
        return false
      elseif A3_126 == A0_123.ACTOR10 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_FINISH then
      if A3_126 == A0_123.ACTOR11 then
        return true
      elseif A3_126 == A0_123.ACTOR9 then
        return false
      elseif A3_126 == A0_123.ACTOR8 then
        return false
      elseif A3_126 == A0_123.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_113.IsAnnounce = L1_114
  L0_113 = LucKta120
  function L1_114(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_0 then
      return 0, 0
    end
    if A2_131 == 0 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 1 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 2 then
      return 0, 0
    elseif A2_131 == 3 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 4 then
      return 0, 0
    elseif A2_131 == 5 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 6 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 7 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 8 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    end
  end
  L0_113.GetTodoArgs = L1_114
  L0_113 = LucKta120
  function L1_114(A0_133, A1_134, A2_135)
    local L3_136
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(A0_133)
    if A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_1 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_2 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_3 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_4 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_5 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_6 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_7 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_8 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_FINISH then
    end
    return A0_133:IsBattleNpcTriggerOwner(A1_134, A2_135, false), false
  end
  L0_113.GetGimmickState = L1_114
  L0_113 = LucKta120
  function L1_114(A0_137, A1_138, A2_139, A3_140)
    if A2_139 == A0_137.SEQ_0 then
    elseif A2_139 == A0_137.SEQ_1 then
    elseif A2_139 == A0_137.SEQ_2 then
    elseif A2_139 == A0_137.SEQ_3 then
    elseif A2_139 == A0_137.SEQ_4 then
      if A3_140 == A0_137.ACTOR3 then
        ({})[1] = {
          A0_137.ITEM0,
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
        return ({})[A1_138]
      end
    elseif A2_139 == A0_137.SEQ_5 then
    elseif A2_139 == A0_137.SEQ_6 then
      if A3_140 == A0_137.ACTOR5 then
        ({})[1] = {
          A0_137.ITEM1,
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
        ;({})[2] = {
          A0_137.ITEM2,
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
        ;({})[3] = {
          A0_137.ITEM3,
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
        return ({})[A1_138]
      end
    elseif A2_139 == A0_137.SEQ_7 then
    elseif A2_139 == A0_137.SEQ_8 then
    elseif A2_139 == A0_137.SEQ_FINISH then
    end
  end
  L0_113.getNpcTradeItemInfo = L1_114
  L0_113 = LucKta120
  function L1_114(A0_141, A1_142, A2_143)
    local L3_144, L4_145, L5_146, L6_147, L7_148, L8_149, L9_150, L10_151
    L3_144 = {}
    L4_145 = A0_141.SEQ_0
    if A1_142 == L4_145 then
    else
      L4_145 = A0_141.SEQ_1
      if A1_142 == L4_145 then
      else
        L4_145 = A0_141.SEQ_2
        if A1_142 == L4_145 then
        else
          L4_145 = A0_141.SEQ_3
          if A1_142 == L4_145 then
          else
            L4_145 = A0_141.SEQ_4
            if A1_142 == L4_145 then
              L4_145 = A0_141.ACTOR3
              if A2_143 == L4_145 then
                L4_145 = 1
                L5_146 = 1
                for L9_150 = 1, L4_145 do
                  for _FORV_13_ = 1, #A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143) do
                    L3_144[L5_146] = A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143)[_FORV_13_]
                    L5_146 = L5_146 + 1
                  end
                end
              end
            else
              L4_145 = A0_141.SEQ_5
              if A1_142 == L4_145 then
              else
                L4_145 = A0_141.SEQ_6
                if A1_142 == L4_145 then
                  L4_145 = A0_141.ACTOR5
                  if A2_143 == L4_145 then
                    L4_145 = 3
                    L5_146 = 1
                    for L9_150 = 1, L4_145 do
                      for _FORV_13_ = 1, #A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143) do
                        L3_144[L5_146] = A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143)[_FORV_13_]
                        L5_146 = L5_146 + 1
                      end
                    end
                  end
                else
                  L4_145 = A0_141.SEQ_7
                  if A1_142 == L4_145 then
                  else
                    L4_145 = A0_141.SEQ_8
                    if A1_142 == L4_145 then
                    else
                      L4_145 = A0_141.SEQ_FINISH
                      if A1_142 == L4_145 then
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
    return L3_144
  end
  L0_113.GetNpcTradeItems = L1_114
end)()
