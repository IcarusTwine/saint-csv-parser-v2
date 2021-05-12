(function()
  print("LucKta110 loaded")
  function LucKta110.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKTA110_03720_ANOGG_000_001, false)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKTA110_03720_ANOGG_000_002, false)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKTA110_03720_ANOGG_000_003, true)
    if A0_0:YesNo(A0_0.TEXT_LUCKTA110_03720_Q2_000_000) == false then
      A0_0:CancelEventScene()
    else
      A0_0:SystemTalk(A0_0.TEXT_LUCKTA110_03720_SYSTEM_000_004, false)
      A0_0:SystemTalk(A0_0.TEXT_LUCKTA110_03720_SYSTEM_000_005, true)
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKta110.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_KONOG_01)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A2_5:LookAt(A1_4)
    L3_6:LookAt(A2_5)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA110_03720_ANOGG_000_007, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A2_5:TurnTo(-20, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    A2_5:WaitForTransparency()
    A0_3:Wait(15)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L3_6:LookAt()
    A0_3:Wait(10)
    L3_6:TurnTo(10, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKta110.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKTA110_03720_ANOGG_000_025, true)
    A0_7:Wait(15)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:LookAt()
    A2_9:TurnTo(0, false, true)
    A2_9:WaitForTurn()
    A2_9:WalkOut(0, 5, A0_7.MOVE_WALK)
    A2_9:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 30)
    A2_9:WaitForTransparency()
  end
  function LucKta110.OnScene00003(A0_10, A1_11, A2_12)
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_BACK, 1.1)
    A1_11:Direction(A2_12)
    A1_11:Position(A1_11, A0_10.ARRANGE_TYPE_RIGHT, 0.7)
    A1_11:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_11:LookAt(A2_12)
    A2_12:Direction(A1_11)
    A2_12:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_12:LookAt(A1_11)
    A1_11:Direction(A2_12)
    A0_10:PlayTargetRelationCamera(A2_12, 11.8937, 1.0492, 0.7034, 155.8466, 0.7318, 0.7341, 1.6967)
    A1_11:Visible(A0_10.VISIBLE_HIDE)
    A0_10:Wait(30)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_10:Wait(15)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKTA110_03720_ANOGG_000_050, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
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
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ARMS)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKTA110_03720_ANOGG_000_051, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKTA110_03720_ANOGG_000_052, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKTA110_03720_ANOGG_000_053, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(15)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ARMS)
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
  function LucKta110.OnScene00004(A0_13, A1_14, A2_15)
  end
  function LucKta110.OnScene00005(A0_16, A1_17, A2_18)
  end
  function LucKta110.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKTA110_03720_ANOGG_000_100, true)
  end
  function LucKta110.OnScene00007(A0_22, A1_23, A2_24)
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
  function LucKta110.OnScene00008(A0_32, A1_33, A2_34)
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
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKTA110_03720_ANOGG_000_201, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:AutoShake(false)
    A0_32:Wait(15)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_32:Wait(5)
    A0_32:PlayTargetRelationCamera(A2_34, 134.0661, 1.4079, 0.4648, -23.6084, 1.2517, 0.9946, 2.6627)
    A0_32:Wait(15)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKTA110_03720_ANOGG_000_202, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
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
    A2_34:LookAt()
    A2_34:WaitForTurn()
    A2_34:LookAt()
    A2_34:Move(A0_32.LOC_POS_MOVE, A0_32.MOVE_WALK)
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
    A2_34:LookAt()
    A1_33:LookAt()
    A0_32:Wait(30)
  end
  function LucKta110.OnScene00009(A0_35, A1_36, A2_37)
  end
  function LucKta110.OnScene00010(A0_38, A1_39, A2_40)
  end
  function LucKta110.OnScene00011(A0_41, A1_42, A2_43)
  end
  function LucKta110.OnScene00012(A0_44, A1_45, A2_46)
  end
  function LucKta110.OnScene00013(A0_47, A1_48, A2_49)
  end
  function LucKta110.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:Transparency(A0_50.TRANS_TYPE_FADE_OUT, 30)
    A2_52:WaitForTransparency()
  end
  function LucKta110.OnScene00015(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58, L6_59, L7_60, L8_61, L9_62
    L4_57 = A2_55
    L3_56 = A2_55.TurnTo
    L5_58 = A1_54
    L3_56(L4_57, L5_58, L6_59)
    L4_57 = A2_55
    L3_56 = A2_55.WaitForTurn
    L3_56(L4_57)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L5_58 = A0_53.ACTION_TIMELINE_EVENT_TALK2
    L3_56(L4_57, L5_58)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L5_58 = A1_54
    L3_56(L4_57, L5_58, L6_59, L7_60, L8_61)
    L4_57 = A0_53
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(L4_57)
    L5_58 = A1_54
    L4_57 = A1_54.GetQuestSequence
    L4_57 = L4_57(L5_58, L6_59)
    L5_58 = 3
    for L9_62 = 1, L5_58 do
      A0_53:SetNpcTradeItem(L9_62, unpack(A0_53:getNpcTradeItemInfo(L9_62, L4_57, A2_55:GetBaseId())))
    end
    L9_62 = nil
    if L6_59 == 1 then
      return L6_59
    else
    end
  end
  function LucKta110.OnScene00016(A0_63, A1_64, A2_65)
    A0_63:StopEventBGM()
    A0_63:BeginCutScene()
    A0_63:PlayCutScene(A0_63.NCUT_LUCKTA01050)
    A0_63:EndCutScene()
    A0_63:Skip(A0_63.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKta110.OnScene00017(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKTA110_03720_KONOGG_000_315, true)
  end
  function LucKta110.OnScene00018(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A0_69:BindCharacter(A0_69.BIND_KONOG_01):TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A0_69:BindCharacter(A0_69.BIND_KONOG_01):WaitForTurn()
    A0_69:BindCharacter(A0_69.BIND_KONOG_01):LookAt(A2_71)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKTA110_03720_ANOGG_000_350, false)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKTA110_03720_ANOGG_000_351, true)
    A0_69:BindCharacter(A0_69.BIND_KONOG_01):LookAt()
    A2_71:LookAt()
    A2_71:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_71:TurnTo(155, false, true)
    A2_71:WaitForTurn()
    A2_71:WalkOut(0, 5, A0_69.MOVE_WALK)
    A0_69:Wait(5)
    A0_69:BindCharacter(A0_69.BIND_KONOG_01):TurnTo(-160, false, true)
    A0_69:BindCharacter(A0_69.BIND_KONOG_01):WaitForTurn()
    A0_69:BindCharacter(A0_69.BIND_KONOG_01):WalkOut(0, 5, A0_69.MOVE_WALK)
    A2_71:Transparency(A0_69.TRANS_TYPE_FADE_OUT, 30)
    A0_69:BindCharacter(A0_69.BIND_KONOG_01):Transparency(A0_69.TRANS_TYPE_FADE_OUT, 30)
    A2_71:WaitForTransparency()
    A0_69:BindCharacter(A0_69.BIND_KONOG_01):WaitForTransparency()
  end
  function LucKta110.OnScene00019(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKTA110_03720_KONOGG_000_352, true)
  end
  function LucKta110.OnScene00020(A0_75, A1_76, A2_77)
    local L3_78, L4_79
    L4_79 = A1_76:GetRace()
    A0_75:ChangeBGMVolume(0)
    L3_78 = A0_75:BindCharacter(A0_75.BIND_KONOG_03)
    L3_78:Idle(A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A1_76:Position(A2_77, A0_75.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_76:Direction(A2_77)
    A1_76:Idle(A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_76:LookAt(A2_77)
    L3_78:Direction(A1_76)
    L3_78:LookAt(A1_76)
    A2_77:Direction(A1_76)
    A2_77:LookAt(0, -20)
    A2_77:Idle(A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_75:PlayTargetRelationCamera(A2_77, -147.392, 1.1254, 0.4616, -45.6927, 0.1796, 0.7514, 1.2103)
    A0_75:Zoom(0.9, 0.9, 0, 0, 0)
    A0_75:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_75:UpdownPan(-10, -10, 0, 0, 0)
    A0_75:Orbit(-40, -40, 0, 0, 0)
    A0_75:Wait(15)
    A0_75:ChangeBGMVolume(0)
    A0_75:Wait(15)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ARMS)
    A0_75:Wait(15)
    A0_75:PlayBGM(A0_75.BGM_MUSIC_NO_MUSIC)
    A0_75:FadeIn(A0_75.FADE_DEFAULT)
    A0_75:WaitForFade()
    A0_75:Wait(5)
    A0_75:Zoom(0.9, 0, 80, 80, 80)
    A0_75:UpdownDolly(-0.2, 0, 80, 80, 80)
    A0_75:UpdownPan(-10, 0, 80, 80, 80)
    A0_75:Orbit(-40, 0, 80, 80, 80)
    A0_75:SideDolly(0, 0.2, 80, 80, 80)
    A0_75:Wait(15)
    A0_75:ChangeBGMVolume(0.2)
    A0_75:Wait(20)
    A0_75:ChangeBGMVolume(0.2)
    A0_75:PlayBGM(A0_75.LOC_BGM_KAERANAI)
    A0_75:ChangeBGMVolume(0.5)
    A0_75:Wait(30)
    A2_77:LookAt(A1_76)
    A0_75:Wait(20)
    A0_75:ChangeBGMVolume(1)
    A0_75:Wait(20)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKTA110_03720_ANOGG_000_400, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(15)
    A2_77:LookAt(30, -10)
    A0_75:Wait(15)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKTA110_03720_ANOGG_000_401, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A2_77:LookAt(A1_76)
    A0_75:PlayTargetRelationCamera(A2_77, -23.3748, 0.7447, 0.7029, 163.2057, 0.1441, 0.5807, 0.8963)
    A0_75:Wait(10)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKTA110_03720_ANOGG_000_402, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A2_77:Idle(A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKTA110_03720_ANOGG_000_403, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKTA110_03720_ANOGG_000_404, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(20)
    A0_75:PlayCamera(14, A1_76)
    if L4_79 == A0_75.RACE_ROEGADYN or L4_79 == A0_75.RACE_AURA and A1_76:GetSex() == A0_75.SEX_MALE then
      A0_75:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_75:UpdownPan(10, 10, 0, 0, 0)
    else
      if L4_79 == A0_75.RACE_LALAFELL then
      else
      end
    end
    A0_75:Wait(15)
    A1_76:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_76:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_75:Wait(15)
    A0_75:PlayTargetRelationCamera(A2_77, -81.3412, 3.8609, 0.8803, 41.8596, 1.8554, 1.1991, 5.1279)
    A0_75:Wait(20)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_75:Wait(10)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKTA110_03720_ANOGG_000_405, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(20)
    A1_76:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_THINK, nil, A0_75.AUTO_SHAKE_ENABLE)
    A0_75:Wait(10)
    A2_77:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_75:Wait(30)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKTA110_03720_ANOGG_000_406, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(15)
    A1_76:AutoShake(false)
    A0_75:Wait(25)
    A1_76:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_THINK)
    A0_75:Wait(15)
    A1_76:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_76:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_75:Wait(15)
    A0_75:FadeOut(A0_75.FADE_DEFAULT)
    A0_75:WaitForFade()
    A2_77:LookAt()
    A1_76:LookAt()
    A0_75:DisableSceneSkip()
    A1_76:AutoShake(false)
    A0_75:EnableSceneSkip()
    A0_75:DisableSceneSkip()
    A0_75:Wait(10)
    A0_75:EnableSceneSkip()
    A0_75:DisableSceneSkip()
    A1_76:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_THINK)
    A0_75:EnableSceneSkip()
    A0_75:Wait(30)
  end
  function LucKta110.OnScene00021(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKTA110_03720_KONOGG_000_415, true)
  end
  function LucKta110.OnScene00022(A0_83, A1_84, A2_85)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_LUCKTA110_03720_POD_000_420, true)
  end
  function LucKta110.OnScene00023(A0_86, A1_87, A2_88)
    local L3_89, L4_90, L5_91
    L4_90 = A2_88
    L3_89 = A2_88.TurnTo
    L5_91 = A1_87
    L3_89(L4_90, L5_91, false)
    L4_90 = A2_88
    L3_89 = A2_88.WaitForTurn
    L3_89(L4_90)
    L4_90 = A2_88
    L3_89 = A2_88.PlayActionTimeline
    L5_91 = A0_86.ACTION_TIMELINE_EVENT_TALK2
    L3_89(L4_90, L5_91)
    L4_90 = A2_88
    L3_89 = A2_88.Talk
    L5_91 = A1_87
    L3_89(L4_90, L5_91, A0_86, A0_86.TEXT_LUCKTA110_03720_DWARFMASTER03671_000_450, false)
    L4_90 = A2_88
    L3_89 = A2_88.Talk
    L5_91 = A1_87
    L3_89(L4_90, L5_91, A0_86, A0_86.TEXT_LUCKTA110_03720_DWARFMASTER03671_000_451, true)
    L4_90 = A0_86
    L3_89 = A0_86.Wait
    L5_91 = 10
    L3_89(L4_90, L5_91)
    L4_90 = A0_86
    L3_89 = A0_86.Menu
    L5_91 = A0_86.TEXT_LUCKTA110_03720_Q1_000_000
    L3_89 = L3_89(L4_90, L5_91, A0_86.TEXT_LUCKTA110_03720_A1_000_001, A0_86.TEXT_LUCKTA110_03720_A1_000_002)
    L5_91 = A2_88
    L4_90 = A2_88.CancelActionTimeline
    L4_90(L5_91, A0_86.ACTION_TIMELINE_EVENT_TALK2)
    L5_91 = A1_87
    L4_90 = A1_87.PlayActionTimeline
    L4_90(L5_91, A0_86.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_91 = A1_87
    L4_90 = A1_87.PlayActionTimeline
    L4_90(L5_91, A0_86.ACTION_TIMELINE_EVENT_TALK2)
    L5_91 = A0_86
    L4_90 = A0_86.Wait
    L4_90(L5_91, 30)
    L5_91 = A2_88
    L4_90 = A2_88.PlayActionTimeline
    L4_90(L5_91, A0_86.ACTION_TIMELINE_EVENT_THINK)
    L5_91 = A2_88
    L4_90 = A2_88.WaitForActionTimeline
    L4_90(L5_91, A0_86.ACTION_TIMELINE_EVENT_THINK)
    L5_91 = A0_86
    L4_90 = A0_86.Wait
    L4_90(L5_91, 10)
    L5_91 = A1_87
    L4_90 = A1_87.WaitForActionTimeline
    L4_90(L5_91, A0_86.ACTION_TIMELINE_EVENT_TALK2)
    L5_91 = A2_88
    L4_90 = A2_88.PlayActionTimeline
    L4_90(L5_91, A0_86.ACTION_TIMELINE_EVENT_ARMS)
    L5_91 = A2_88
    L4_90 = A2_88.Talk
    L4_90(L5_91, A1_87, A0_86, A0_86.TEXT_LUCKTA110_03720_DWARFMASTER03671_000_453, false)
    L5_91 = A2_88
    L4_90 = A2_88.PlayActionTimeline
    L4_90(L5_91, A0_86.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_91 = A2_88
    L4_90 = A2_88.Talk
    L4_90(L5_91, A1_87, A0_86, A0_86.TEXT_LUCKTA110_03720_DWARFMASTER03671_000_454, true)
    L5_91 = A0_86
    L4_90 = A0_86.QuestReward
    L5_91 = L4_90(L5_91, A2_88, A1_87)
    if L4_90 then
      A0_86:QuestCompleted()
    end
    return L4_90, L5_91
  end
  function LucKta110.OnScene00024(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKTA110_03720_KONOGG_000_425, true)
  end
  function LucKta110.OnScene00025(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKTA110_03720_ANOGG_000_410, true)
  end
  function LucKta110.OnScene00026(A0_98, A1_99, A2_100)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_LUCKTA110_03720_POD_000_420, true)
  end
  function LucKta110.GetEventItems(A0_101, A1_102)
    local L2_103
    L2_103 = A0_101.GetQuestId
    L2_103 = L2_103(A0_101)
    if A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_0 then
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_3 then
      return A0_101.ITEM0, A1_102:GetQuestUI8BH(L2_103), false
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_4 then
      return A0_101.ITEM0, A1_102:GetQuestUI8BH(L2_103), false
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_5 then
      return A0_101.ITEM1, A1_102:GetQuestUI8BH(L2_103), false, A0_101.ITEM2, A1_102:GetQuestUI8BL(L2_103), false, A0_101.ITEM3, A1_102:GetQuestUI8CH(L2_103), false
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_6 then
      return A0_101.ITEM1, A1_102:GetQuestUI8BH(L2_103), false, A0_101.ITEM2, A1_102:GetQuestUI8BL(L2_103), false, A0_101.ITEM3, A1_102:GetQuestUI8CH(L2_103), false
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_7 then
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_8 then
    else
    end
  end
  function LucKta110.IsTodoChecked(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return false
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 3 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 4 then
      return A1_105:GetQuestUI8AL(L3_107) >= 3
    elseif A2_106 == 5 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 6 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 7 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_108, L1_109
  L0_108 = LucKta110
  L0_108.SCRIPT_VERSION = 2
  L0_108 = LucKta110
  function L1_109(A0_110)
    local L1_111
  end
  L0_108.OnInitialize = L1_109
  L0_108 = LucKta110
  function L1_109(A0_112, A1_113, A2_114, A3_115, A4_116)
    local L5_117
    L5_117 = A0_112.GetQuestId
    L5_117 = L5_117(A0_112)
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_3 then
      if A3_115 == A0_112.EOBJECT0 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR3 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_5 then
      if A3_115 == A0_112.EOBJECT1 then
        if A1_113:GetQuestUI8AL(L5_117) >= 3 then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.EOBJECT2 then
        if A1_113:GetQuestUI8AL(L5_117) >= 3 then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 2) == false
      elseif A3_115 == A0_112.ACTOR4 then
        if A1_113:GetQuestUI8AL(L5_117) >= 3 then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 3) == false
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_6 then
      if A3_115 == A0_112.ACTOR5 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR6 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_7 then
      if A3_115 == A0_112.ACTOR0 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR7 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_8 then
      if A3_115 == A0_112.ACTOR8 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR9 then
        return true
      elseif A3_115 == A0_112.ACTOR10 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_FINISH then
      if A3_115 == A0_112.ACTOR11 then
        return true
      elseif A3_115 == A0_112.ACTOR9 then
        return true
      elseif A3_115 == A0_112.ACTOR8 then
        return true
      elseif A3_115 == A0_112.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_108.IsAcceptEvent = L1_109
  L0_108 = LucKta110
  function L1_109(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_3 then
      if A3_121 == A0_118.EOBJECT0 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR3 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_5 then
      if A3_121 == A0_118.EOBJECT1 then
        if A1_119:GetQuestUI8AL(L5_123) >= 3 then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.EOBJECT2 then
        if A1_119:GetQuestUI8AL(L5_123) >= 3 then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 2) == false
      elseif A3_121 == A0_118.ACTOR4 then
        if A1_119:GetQuestUI8AL(L5_123) >= 3 then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 3) == false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_6 then
      if A3_121 == A0_118.ACTOR5 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR6 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_7 then
      if A3_121 == A0_118.ACTOR0 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR7 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_8 then
      if A3_121 == A0_118.ACTOR8 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR9 then
        return false
      elseif A3_121 == A0_118.ACTOR10 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_FINISH then
      if A3_121 == A0_118.ACTOR11 then
        return true
      elseif A3_121 == A0_118.ACTOR9 then
        return false
      elseif A3_121 == A0_118.ACTOR8 then
        return false
      elseif A3_121 == A0_118.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_108.IsAnnounce = L1_109
  L0_108 = LucKta110
  function L1_109(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_0 then
      return 0, 0
    end
    if A2_126 == 0 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 1 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 2 then
      return 0, 0
    elseif A2_126 == 3 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 4 then
      return 0, 0
    elseif A2_126 == 5 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 6 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 7 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 8 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    end
  end
  L0_108.GetTodoArgs = L1_109
  L0_108 = LucKta110
  function L1_109(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_1 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_2 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_3 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_4 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_5 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_6 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_7 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_8 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_FINISH then
    end
    return A0_128:IsBattleNpcTriggerOwner(A1_129, A2_130, false), false
  end
  L0_108.GetGimmickState = L1_109
  L0_108 = LucKta110
  function L1_109(A0_132, A1_133, A2_134, A3_135)
    if A2_134 == A0_132.SEQ_0 then
    elseif A2_134 == A0_132.SEQ_1 then
    elseif A2_134 == A0_132.SEQ_2 then
    elseif A2_134 == A0_132.SEQ_3 then
    elseif A2_134 == A0_132.SEQ_4 then
      if A3_135 == A0_132.ACTOR3 then
        ({})[1] = {
          A0_132.ITEM0,
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
        return ({})[A1_133]
      end
    elseif A2_134 == A0_132.SEQ_5 then
    elseif A2_134 == A0_132.SEQ_6 then
      if A3_135 == A0_132.ACTOR5 then
        ({})[1] = {
          A0_132.ITEM1,
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
          A0_132.ITEM2,
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
          A0_132.ITEM3,
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
        return ({})[A1_133]
      end
    elseif A2_134 == A0_132.SEQ_7 then
    elseif A2_134 == A0_132.SEQ_8 then
    elseif A2_134 == A0_132.SEQ_FINISH then
    end
  end
  L0_108.getNpcTradeItemInfo = L1_109
  L0_108 = LucKta110
  function L1_109(A0_136, A1_137, A2_138)
    local L3_139, L4_140, L5_141, L6_142, L7_143, L8_144, L9_145, L10_146
    L3_139 = {}
    L4_140 = A0_136.SEQ_0
    if A1_137 == L4_140 then
    else
      L4_140 = A0_136.SEQ_1
      if A1_137 == L4_140 then
      else
        L4_140 = A0_136.SEQ_2
        if A1_137 == L4_140 then
        else
          L4_140 = A0_136.SEQ_3
          if A1_137 == L4_140 then
          else
            L4_140 = A0_136.SEQ_4
            if A1_137 == L4_140 then
              L4_140 = A0_136.ACTOR3
              if A2_138 == L4_140 then
                L4_140 = 1
                L5_141 = 1
                for L9_145 = 1, L4_140 do
                  for _FORV_13_ = 1, #A0_136:getNpcTradeItemInfo(L9_145, A1_137, A2_138) do
                    L3_139[L5_141] = A0_136:getNpcTradeItemInfo(L9_145, A1_137, A2_138)[_FORV_13_]
                    L5_141 = L5_141 + 1
                  end
                end
              end
            else
              L4_140 = A0_136.SEQ_5
              if A1_137 == L4_140 then
              else
                L4_140 = A0_136.SEQ_6
                if A1_137 == L4_140 then
                  L4_140 = A0_136.ACTOR5
                  if A2_138 == L4_140 then
                    L4_140 = 3
                    L5_141 = 1
                    for L9_145 = 1, L4_140 do
                      for _FORV_13_ = 1, #A0_136:getNpcTradeItemInfo(L9_145, A1_137, A2_138) do
                        L3_139[L5_141] = A0_136:getNpcTradeItemInfo(L9_145, A1_137, A2_138)[_FORV_13_]
                        L5_141 = L5_141 + 1
                      end
                    end
                  end
                else
                  L4_140 = A0_136.SEQ_7
                  if A1_137 == L4_140 then
                  else
                    L4_140 = A0_136.SEQ_8
                    if A1_137 == L4_140 then
                    else
                      L4_140 = A0_136.SEQ_FINISH
                      if A1_137 == L4_140 then
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
    return L3_139
  end
  L0_108.GetNpcTradeItems = L1_109
end)()
