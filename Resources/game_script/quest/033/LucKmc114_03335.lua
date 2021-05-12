(function()
  print("LucKmc114 loaded")
  function LucKmc114.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmc114.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0)
    L3_6:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    L3_6:TurnTo(A2_5, false)
    A2_5:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC114_03335_ALMET_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC114_03335_ALMET_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC114_03335_ALMET_000_012, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:LookAt()
    L3_6:TurnTo(-170, false, true)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(5, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmc114.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKMC114_03335_YSHTOLA_000_000, true)
  end
  function LucKmc114.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10:BindCharacter(A0_10.LOC_BIND_ACTOR1)
    L3_13:LookAt(A2_12)
    A2_12:LookAt(A1_11)
    L3_13:TurnTo(A2_12, false)
    A2_12:TurnTo(A1_11, false)
    L3_13:WaitForTurn()
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMC114_03335_ALMET_000_030, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMC114_03335_ALMET_000_031, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMC114_03335_ALMET_000_032, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMC114_03335_ALMET_000_033, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMC114_03335_ALMET_000_034, true)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L3_13:LookAt(A1_11)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ARMS)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMC114_03335_YSHTOLA_000_035, false)
    L3_13:LookAt(A2_12)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMC114_03335_YSHTOLA_000_036, true)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ARMS)
    L3_13:LookAt()
    L3_13:TurnTo(10, false, true)
    A0_10:Wait(10)
    A2_12:LookAt()
    A2_12:TurnTo(150, false, true)
    L3_13:WaitForTurn()
    L3_13:WalkOut(0, 4, A0_10.MOVE_WALK)
    A2_12:WaitForTurn()
    A2_12:WalkOut(0, 4, A0_10.MOVE_WALK)
    A0_10:Wait(15)
    L3_13:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    A2_12:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    L3_13:WaitForTransparency()
    A2_12:WaitForTransparency()
  end
  function LucKmc114.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMC114_03335_YSHTOLA_000_020, true)
  end
  function LucKmc114.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17:BindCharacter(A0_17.LOC_BIND_ACTOR5)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC114_03335_YSHTOLA_000_050, true)
    L3_20:LookAt(A2_19)
    A2_19:LookAt(A1_18)
    L3_20:TurnTo(A2_19, false)
    A2_19:TurnTo(A1_18, false)
    A0_17:Wait(10)
    L3_20:WaitForTurn()
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC114_03335_YSHTOLA_000_051, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC114_03335_YSHTOLA_000_052, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC114_03335_YSHTOLA_000_053, true)
    A0_17:Wait(10)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A1_18:LookAt(L3_20)
    A2_19:LookAt(L3_20)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_ME)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC114_03335_ALMET_000_054, true)
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC114_03335_YSHTOLA_000_055, true)
    A0_17:Wait(10)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_20:CancelActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_ME)
    A1_18:LookAt(A2_19)
    A2_19:LookAt(A1_18)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC114_03335_YSHTOLA_000_056, true)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ITEM)
    A0_17:Wait(20)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ITEM)
    A2_19:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ITEM)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC114_03335_YSHTOLA_000_057, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC114_03335_YSHTOLA_000_058, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMC114_03335_YSHTOLA_000_059, true)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_20:LookAt()
    L3_20:TurnTo(0, false, true)
    A0_17:Wait(10)
    A2_19:LookAt()
    A2_19:TurnTo(0, false, true)
    L3_20:WaitForTurn()
    L3_20:WalkOut(0, 4, A0_17.MOVE_WALK)
    A2_19:WaitForTurn()
    A2_19:WalkOut(0, 4, A0_17.MOVE_WALK)
    A0_17:Wait(15)
    L3_20:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 30)
    A2_19:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 30)
    L3_20:WaitForTransparency()
    A2_19:WaitForTransparency()
  end
  function LucKmc114.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMC114_03335_ALMET_000_040, true)
  end
  function LucKmc114.OnScene00007(A0_24, A1_25, A2_26)
    A0_24:Inventory(true)
  end
  function LucKmc114.OnScene00008(A0_27, A1_28, A2_29)
    A0_27:SystemTalk(A0_27.TEXT_LUCKMC114_03335_SYSTEM_000_080, true)
  end
  function LucKmc114.OnScene00009(A0_30, A1_31, A2_32)
    A0_30:Inventory(true)
  end
  function LucKmc114.OnScene00010(A0_33, A1_34, A2_35)
    A0_33:SystemTalk(A0_33.TEXT_LUCKMC114_03335_SYSTEM_000_080, true)
  end
  function LucKmc114.OnScene00011(A0_36, A1_37, A2_38)
    A0_36:Inventory(true)
  end
  function LucKmc114.OnScene00012(A0_39, A1_40, A2_41)
    A0_39:SystemTalk(A0_39.TEXT_LUCKMC114_03335_SYSTEM_000_080, true)
  end
  function LucKmc114.OnScene00013(A0_42, A1_43, A2_44)
    A0_42:Inventory(true)
  end
  function LucKmc114.OnScene00014(A0_45, A1_46, A2_47)
    A0_45:SystemTalk(A0_45.TEXT_LUCKMC114_03335_SYSTEM_000_080, true)
  end
  function LucKmc114.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMC114_03335_ALMET_000_075, true)
  end
  function LucKmc114.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMC114_03335_YSHTOLA_000_070, true)
  end
  function LucKmc114.OnScene00017(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62, L9_63
    L4_58 = A2_56
    L3_57 = A2_56.LookAt
    L5_59 = A1_55
    L3_57(L4_58, L5_59)
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L5_59 = A1_55
    L3_57(L4_58, L5_59, L6_60)
    L4_58 = A2_56
    L3_57 = A2_56.WaitForTurn
    L3_57(L4_58)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L5_59 = A0_54.ACTION_TIMELINE_EVENT_TALK2
    L3_57(L4_58, L5_59)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L5_59 = A1_55
    L3_57(L4_58, L5_59, L6_60, L7_61, L8_62)
    L4_58 = A0_54
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(L4_58)
    L5_59 = A1_55
    L4_58 = A1_55.GetQuestSequence
    L4_58 = L4_58(L5_59, L6_60)
    L5_59 = 1
    for L9_63 = 1, L5_59 do
      A0_54:SetNpcTradeItem(L9_63, unpack(A0_54:getNpcTradeItemInfo(L9_63, L4_58, A2_56:GetBaseId())))
    end
    L9_63 = nil
    if L6_60 == 1 then
      return L6_60
    else
    end
  end
  function LucKmc114.OnScene00018(A0_64, A1_65, A2_66)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ITEM)
    A0_64:Wait(20)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ITEM)
    A0_64:Wait(1)
    A2_66:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ITEM)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_64:Wait(45)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMC114_03335_YSHTOLA_000_101, true)
  end
  function LucKmc114.OnScene00019(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73
    L4_71 = A0_67
    L3_70 = A0_67.ChangeBGMVolume
    L5_72 = 0
    L3_70(L4_71, L5_72)
    L4_71 = A0_67
    L3_70 = A0_67.Wait
    L5_72 = 30
    L3_70(L4_71, L5_72)
    L4_71 = A1_68
    L3_70 = A1_68.GetRace
    L3_70 = L3_70(L4_71)
    L5_72 = A2_69
    L4_71 = A2_69.Visible
    L6_73 = A0_67.VISIBLE_HIDE
    L4_71(L5_72, L6_73)
    L5_72 = A0_67
    L4_71 = A0_67.CreateCharacter
    L6_73 = A0_67.LOC_ACTOR_YSHTOLA
    L4_71 = L4_71(L5_72, L6_73, A2_69, A0_67.ARRANGE_TYPE_BASE_FRONT, 0.4733967)
    L6_73 = L4_71
    L5_72 = L4_71.Position
    L5_72(L6_73, L4_71, A0_67.ARRANGE_TYPE_LEFT, 2.998066)
    L6_73 = L4_71
    L5_72 = L4_71.Direction
    L5_72(L6_73, -163)
    L6_73 = L4_71
    L5_72 = L4_71.Visible
    L5_72(L6_73, A0_67.VISIBLE_HIDE)
    L6_73 = A0_67
    L5_72 = A0_67.CreateCharacter
    L5_72 = L5_72(L6_73, A0_67.LOC_ACTOR_YSHTOLA, A2_69, A0_67.ARRANGE_TYPE_BASE_FRONT, 0.4733967)
    L6_73 = L5_72.Position
    L6_73(L5_72, L5_72, A0_67.ARRANGE_TYPE_LEFT, 2.998066)
    L6_73 = L5_72.Direction
    L6_73(L5_72, -73)
    L6_73 = A0_67.CreateCharacter
    L6_73 = L6_73(A0_67, A0_67.LOC_ACTOR_ALMET, A2_69, A0_67.ARRANGE_TYPE_BASE_BACK, 0.5660686)
    L6_73:Position(L6_73, A0_67.ARRANGE_TYPE_LEFT, 4.729821)
    L6_73:Direction(-126)
    L6_73:LookAt(L5_72)
    A1_68:Position(A2_69, A0_67.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_68:Direction(A2_69)
    A1_68:Position(A1_68, A0_67.ARRANGE_TYPE_FRONT, 0.1)
    A1_68:Position(A2_69, A0_67.ARRANGE_TYPE_BASE_BACK, 1.857749)
    A1_68:Position(A1_68, A0_67.ARRANGE_TYPE_LEFT, 2.531813)
    A1_68:Direction(30)
    A1_68:LookAt(L5_72)
    A0_67:PlayBGM(A0_67.BGM_EVENT_TREMENDOUS01)
    A0_67:ChangeBGMVolume(0.5)
    A0_67:PlayTargetRelationCamera(L4_71, -32.3358, 6.1224, 1.7656, 93.4827, 0.1518, 0.4225, 6.356)
    A0_67:UpdownDolly(-1, 0, 45, 45, 45)
    L5_72:WalkIn(30, 4, A0_67.MOVE_WALK)
    A0_67:Wait(30)
    A0_67:FadeIn(A0_67.FADE_DEFAULT)
    A0_67:WaitForFade()
    L5_72:WaitForMove()
    L5_72:LookAt(A1_68)
    L5_72:TurnTo(A1_68, false)
    L5_72:WaitForTurn()
    A0_67:WaitForDolly()
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKMC114_03335_YSHTOLA_000_102, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKMC114_03335_YSHTOLA_000_103, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A0_67:PlayCamera(13, L5_72)
    A0_67:Wait(10)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_67.AUTO_SHAKE_ENABLE)
    A0_67:Wait(60)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKMC114_03335_YSHTOLA_000_104, false, nil, nil, nil, A0_67.SPEAK_NORMAL_NONE)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKMC114_03335_YSHTOLA_000_105, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKMC114_03335_YSHTOLA_000_106, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKMC114_03335_YSHTOLA_000_107, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L5_72:AutoShake(false)
    L5_72:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_67:Wait(10)
    A0_67:PlayTargetRelationCamera(L4_71, -32.3358, 6.1224, 1.7656, 93.4827, 0.1518, 0.4225, 6.356)
    A0_67:Wait(10)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ARMS, nil, A0_67.AUTO_SHAKE_ENABLE)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKMC114_03335_YSHTOLA_000_108, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A1_68:LookAt()
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC)
    A0_67:Wait(30)
    L6_73:LookAt()
    A0_67:Wait(30)
    A0_67:PlayTargetRelationCamera(L4_71, 18.9685, 47.3237, 4.3085, 22.0468, 79.0978, 3.4997, 31.9538)
    A0_67:Orbit(1, 1, 0)
    A0_67:Zoom(-65, 0, 90, 60, 30)
    A0_67:Wait(10)
    L5_72:AutoShake(false)
    A0_67:WaitForZoom()
    L6_73:LookAt(L5_72)
    A1_68:LookAt(L5_72)
    A0_67:Wait(45)
    A0_67:PlayTargetRelationCamera(L4_71, -32.3358, 6.1224, 1.7656, 93.4827, 0.1518, 0.4225, 6.356)
    A0_67:Wait(10)
    L5_72:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ARMS)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKMC114_03335_YSHTOLA_000_109, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_LUCKMC114_03335_YSHTOLA_000_110, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A0_67:PlayCamera(14, A1_68)
    A0_67:Wait(10)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_THINK)
    A0_67:Wait(45)
    A0_67:FadeOut(A0_67.FADE_DEFAULT)
    A0_67:WaitForFade()
    A0_67:Wait(30)
  end
  function LucKmc114.OnScene00020(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_LUCKMC114_03335_ALMET_000_090, true)
  end
  function LucKmc114.OnScene00021(A0_77, A1_78, A2_79)
    local L3_80
    A2_79:LookAt(A1_78)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMC114_03335_YSHTOLA_000_160, true)
    L3_80 = A0_77:YesNo(A0_77.TEXT_LUCKMC114_03335_Q1_000_000, nil, nil, A0_77.DEFAULT_NO)
    if L3_80 == true then
    else
      A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
      A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMC114_03335_YSHTOLA_000_161, false)
      A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMC114_03335_YSHTOLA_000_162, true)
      A0_77.CancelEventScene()
    end
  end
  function LucKmc114.OnScene00022(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87, L7_88, L8_89, L9_90
    L4_85 = A0_81
    L3_84 = A0_81.ChangeBGMVolume
    L5_86 = 0
    L3_84(L4_85, L5_86)
    L4_85 = A0_81
    L3_84 = A0_81.Wait
    L5_86 = 30
    L3_84(L4_85, L5_86)
    L4_85 = A0_81
    L3_84 = A0_81.PlayBGM
    L5_86 = A0_81.BGM_MUSIC_NO_MUSIC
    L3_84(L4_85, L5_86)
    L3_84 = nil
    L5_86 = A1_82
    L4_85 = A1_82.GetRace
    L4_85 = L4_85(L5_86)
    L6_87 = A1_82
    L5_86 = A1_82.GetSex
    L5_86 = L5_86(L6_87)
    L7_88 = A0_81
    L6_87 = A0_81.LoadMovePosition
    L8_89 = A0_81.LOC_POS_LCUT_START
    L9_90 = A0_81.LOC_POS_LCUT_SNAKE
    L6_87(L7_88, L8_89, L9_90, A0_81.LOC_POS_LCUT_CAT, A0_81.LOC_POS_LCUT_OWL, A0_81.LOC_POS_LCUT_PARROT, A0_81.LOC_POS_LCUT_DOG, A0_81.LOC_POS_LCUT_MONKEY)
    L7_88 = A0_81
    L6_87 = A0_81.Wait
    L8_89 = 10
    L6_87(L7_88, L8_89)
    L7_88 = A0_81
    L6_87 = A0_81.CreateCharacter
    L8_89 = A0_81.LOC_ACTOR_ALMET
    L9_90 = A0_81.LOC_POS_LCUT_START
    L6_87 = L6_87(L7_88, L8_89, L9_90)
    L8_89 = L6_87
    L7_88 = L6_87.Visible
    L9_90 = A0_81.VISIBLE_HIDE
    L7_88(L8_89, L9_90)
    L8_89 = A0_81
    L7_88 = A0_81.CreateCharacter
    L9_90 = A0_81.LOC_ACTOR_ALMET
    L7_88 = L7_88(L8_89, L9_90, A0_81.LOC_POS_LCUT_START)
    L9_90 = L7_88
    L8_89 = L7_88.Position
    L8_89(L9_90, L7_88, A0_81.ARRANGE_TYPE_FRONT, 1.428415)
    L9_90 = L7_88
    L8_89 = L7_88.Position
    L8_89(L9_90, L7_88, A0_81.ARRANGE_TYPE_RIGHT, 1.762118)
    L9_90 = L7_88
    L8_89 = L7_88.Direction
    L8_89(L9_90, 90)
    L9_90 = A1_82
    L8_89 = A1_82.Position
    L8_89(L9_90, A0_81.LOC_POS_LCUT_START)
    L9_90 = A1_82
    L8_89 = A1_82.Position
    L8_89(L9_90, A1_82, A0_81.ARRANGE_TYPE_FRONT, 2.432858)
    L9_90 = A1_82
    L8_89 = A1_82.Position
    L8_89(L9_90, A1_82, A0_81.ARRANGE_TYPE_LEFT, 0.8374062)
    L9_90 = A1_82
    L8_89 = A1_82.Direction
    L8_89(L9_90, -141)
    L9_90 = A1_82
    L8_89 = A1_82.LookAt
    L8_89(L9_90, A2_83)
    L9_90 = A2_83
    L8_89 = A2_83.Position
    L8_89(L9_90, A0_81.LOC_POS_LCUT_START)
    L9_90 = A2_83
    L8_89 = A2_83.LookAt
    L8_89(L9_90, A1_82)
    L9_90 = A0_81
    L8_89 = A0_81.CreateCharacter
    L8_89 = L8_89(L9_90, A0_81.LOC_ACTOR_YSHTOLA, A0_81.LOC_POS_LCUT_START)
    L9_90 = L8_89.Visible
    L9_90(L8_89, A0_81.VISIBLE_HIDE)
    L9_90 = A0_81.CreateCharacter
    L9_90 = L9_90(A0_81, A0_81.LOC_ACTOR_ALMET, A0_81.LOC_POS_LCUT_START)
    L9_90:Visible(A0_81.VISIBLE_HIDE)
    A0_81:PlayBGM(A0_81.BGM_MUSIC_EVENT_MEETING)
    A0_81:ChangeBGMVolume(0.5)
    A0_81:PlayTargetRelationCamera(L6_87, -4.4582, 6.4855, 1.4868, -4.8051, 2.2074, 0.852, 4.3249)
    A0_81:Wait(30)
    A0_81:FadeIn(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_ME)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMC114_03335_YSHTOLA_000_163, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMC114_03335_YSHTOLA_000_164, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMC114_03335_YSHTOLA_000_165, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_ME)
    while true do
      L3_84 = nil
      L3_84 = A0_81:Menu(A0_81.TEXT_LUCKMC114_03335_Q2_000_000, A0_81.TEXT_LUCKMC114_03335_A2_000_001, A0_81.TEXT_LUCKMC114_03335_A2_000_002, A0_81.TEXT_LUCKMC114_03335_A2_000_003, A0_81.TEXT_LUCKMC114_03335_A2_000_004, A0_81.TEXT_LUCKMC114_03335_A2_000_005, A0_81.TEXT_LUCKMC114_03335_A2_000_006, A0_81.TEXT_LUCKMC114_03335_A2_000_007, A0_81.TEXT_LUCKMC114_03335_A2_000_008)
      if L3_84 == 4 then
        A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMC114_03335_YSHTOLA_000_174, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
        A0_81:Wait(10)
        A2_83:LookAt()
        L7_88:LookAt()
        A2_83:TurnTo(40, false, true)
        L7_88:TurnTo(-25, false, true)
        A2_83:WaitForTurn()
        L7_88:WaitForTurn()
        A2_83:WalkOut(0, 8, A0_81.MOVE_WALK)
        A0_81:Wait(10)
        L7_88:WalkOut(0, 8, A0_81.MOVE_WALK)
        A0_81:Wait(45)
        A1_82:TurnTo(180, false, false)
        A1_82:LookAt(L8_89)
        A0_81:Wait(20)
        A0_81:FadeOut(A0_81.FADE_SHORT, A0_81.FADE_LAYER_BACK_NO_LOADING)
        A0_81:WaitForFade()
        A0_81:ChangeBGMVolume(0.2)
        A2_83:Visible(A0_81.VISIBLE_HIDE)
        L7_88:Visible(A0_81.VISIBLE_HIDE)
        L6_87:Position(A0_81.LOC_POS_LCUT_OWL)
        L8_89:Position(A0_81.LOC_POS_LCUT_OWL)
        L8_89:Visible(A0_81.VISIBLE_SHOW)
        L9_90:Position(A0_81.LOC_POS_LCUT_OWL)
        L9_90:Visible(A0_81.VISIBLE_SHOW)
        A1_82:Position(A0_81.LOC_POS_LCUT_OWL)
        L9_90:Position(L9_90, A0_81.ARRANGE_TYPE_BACK, 1.5)
        L9_90:Position(L9_90, A0_81.ARRANGE_TYPE_LEFT, 1.5)
        A1_82:Position(A1_82, A0_81.ARRANGE_TYPE_BACK, 1.5)
        A1_82:Position(A1_82, A0_81.ARRANGE_TYPE_RIGHT, 1.5)
        A0_81:PlayTargetRelationCamera(L6_87, 11.6293, 1.1184, 1.0405, -138.776, 1.5372, 1.3684, 2.5906)
        L8_89:PlayActionTimeline(A0_81.LOC_ACTION_MAGIC_ONEHAND)
        A0_81:Wait(60)
        A0_81:FadeIn(A0_81.FADE_SHORT, A0_81.FADE_LAYER_BACK)
        A0_81:WaitForFade()
        A0_81:Wait(90)
        A0_81:PlayTargetRelationCamera(L6_87, -34.764, 10.2395, 6.1298, 12.622, 1.2766, 6.8097, 9.4466)
        L8_89:CancelActionTimeline(A0_81.LOC_ACTION_MAGIC_ONEHAND)
        L8_89:Idle(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE)
        A1_82:LookAt(L8_89)
        A1_82:Direction(L8_89)
        L8_89:LookAt(A1_82)
        L8_89:Direction(A1_82)
        L8_89:Direction(-135)
        L9_90:LookAt(A1_82)
        L9_90:Direction(A1_82)
        A0_81:PlaySE(A0_81.LOC_SE_EARTHSOUND)
        A0_81:PlayScreenShake(0.06)
        A0_81:Wait(120)
        A0_81:StopScreenShake(60)
        A0_81:Wait(60)
        A0_81:PlayTargetRelationCamera(L6_87, 173.3893, 5.6814, 2.0605, -167.5455, 1.0277, 0.8217, 4.8818)
        A0_81:ChangeBGMVolume(0.5)
        L8_89:LookAt(A1_82)
        L8_89:TurnTo(A1_82, false)
        L8_89:WaitForTurn()
        L8_89:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
        L8_89:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMC114_03335_YSHTOLA_000_175, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
        L8_89:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMC114_03335_YSHTOLA_000_176, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
        A0_81:Wait(10)
        A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
        L9_90:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_YES_STRONG)
        A1_82:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
        L9_90:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_YES_STRONG)
        break
      elseif L3_84 == 1 or L3_84 == 2 or L3_84 == 3 or L3_84 == 5 or L3_84 == 6 then
        A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMC114_03335_YSHTOLA_000_170, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
        A0_81:Wait(10)
        A2_83:LookAt()
        L7_88:LookAt()
        A2_83:TurnTo(40, false, true)
        L7_88:TurnTo(-25, false, true)
        A2_83:WaitForTurn()
        L7_88:WaitForTurn()
        A2_83:WalkOut(0, 8, A0_81.MOVE_WALK)
        A0_81:Wait(10)
        L7_88:WalkOut(0, 8, A0_81.MOVE_WALK)
        A0_81:Wait(45)
        A1_82:TurnTo(180, false, false)
        A0_81:Wait(20)
        A0_81:FadeOut(A0_81.FADE_SHORT, A0_81.FADE_LAYER_BACK_NO_LOADING)
        A0_81:WaitForFade()
        A0_81:ChangeBGMVolume(0.2)
        A2_83:Visible(A0_81.VISIBLE_HIDE)
        L7_88:Visible(A0_81.VISIBLE_HIDE)
        L6_87:Position(A0_81.LOC_POS_LCUT_OWL)
        L8_89:Position(A0_81.LOC_POS_LCUT_OWL)
        L8_89:Visible(A0_81.VISIBLE_SHOW)
        L9_90:Position(A0_81.LOC_POS_LCUT_OWL)
        L9_90:Visible(A0_81.VISIBLE_SHOW)
        A1_82:Position(A0_81.LOC_POS_LCUT_OWL)
        L9_90:Position(L9_90, A0_81.ARRANGE_TYPE_BACK, 1.5)
        L9_90:Position(L9_90, A0_81.ARRANGE_TYPE_LEFT, 1.5)
        A1_82:Position(A1_82, A0_81.ARRANGE_TYPE_BACK, 1.5)
        A1_82:Position(A1_82, A0_81.ARRANGE_TYPE_RIGHT, 1.5)
        A1_82:LookAt(L8_89)
        L9_90:LookAt(L8_89)
        A0_81:PlayTargetRelationCamera(L6_87, 11.6293, 1.1184, 1.0405, -138.776, 1.5372, 1.3684, 2.5906)
        L8_89:PlayActionTimeline(A0_81.LOC_ACTION_MAGIC_ONEHAND)
        A0_81:Wait(60)
        A0_81:FadeIn(A0_81.FADE_SHORT, A0_81.FADE_LAYER_BACK)
        A0_81:WaitForFade()
        A0_81:Wait(90)
        A0_81:PlayTargetRelationCamera(L6_87, 173.3893, 5.6814, 2.0605, -167.5455, 1.0277, 0.8217, 4.8818)
        A0_81:PlaySE(A0_81.LOC_SE_REFLECTION)
        L8_89:PlayVfx(A0_81.LOC_VFX_REFLEC)
        L8_89:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_STAGGER)
        L8_89:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_STAGGER)
        L8_89:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMC114_03335_YSHTOLA_000_171, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
        A0_81:Wait(10)
        L8_89:LookAt(A1_82)
        L8_89:TurnTo(A1_82, false)
        L8_89:WaitForTurn()
        L8_89:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_SIGH)
        L8_89:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMC114_03335_YSHTOLA_000_172, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
        A0_81:Wait(10)
        A0_81:FadeOut(A0_81.FADE_SHORT, A0_81.FADE_LAYER_BACK_NO_LOADING)
        A0_81:WaitForFade()
        L8_89:LookAt()
        L8_89:Position(A0_81.LOC_POS_LCUT_START)
        L8_89:Visible(A0_81.VISIBLE_HIDE)
        L9_90:Position(A0_81.LOC_POS_LCUT_START)
        L9_90:Visible(A0_81.VISIBLE_HIDE)
        L6_87:Position(A0_81.LOC_POS_LCUT_START)
        A2_83:Position(A0_81.LOC_POS_LCUT_START)
        A2_83:Visible(A0_81.VISIBLE_SHOW)
        L7_88:Position(A0_81.LOC_POS_LCUT_START)
        L7_88:Visible(A0_81.VISIBLE_SHOW)
        A1_82:Position(A0_81.LOC_POS_LCUT_START)
        L7_88:Position(L7_88, A0_81.ARRANGE_TYPE_FRONT, 1.428415)
        L7_88:Position(L7_88, A0_81.ARRANGE_TYPE_RIGHT, 1.762118)
        L7_88:Direction(90)
        A1_82:Position(A1_82, A0_81.ARRANGE_TYPE_FRONT, 2.432858)
        A1_82:Position(A1_82, A0_81.ARRANGE_TYPE_LEFT, 0.8374062)
        A1_82:Direction(-141)
        A1_82:LookAt(A2_83)
        A2_83:LookAt(A1_82)
        A0_81:PlayTargetRelationCamera(L6_87, -4.4582, 6.4855, 1.4868, -4.8051, 2.2074, 0.852, 4.3249)
        A0_81:Wait(60)
        A0_81:FadeIn(A0_81.FADE_SHORT, A0_81.FADE_LAYER_BACK)
        A0_81:WaitForFade()
        A0_81:ChangeBGMVolume(0.5)
        A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
        A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMC114_03335_YSHTOLA_000_173, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
        A0_81:Wait(10)
      elseif L3_84 == 7 then
        L7_88:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
        L7_88:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMC114_03335_ALMET_000_166, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
        L7_88:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMC114_03335_ALMET_000_167, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
        L7_88:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMC114_03335_ALMET_000_168, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
        L7_88:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMC114_03335_ALMET_000_169, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
        A0_81:Wait(10)
        L7_88:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
      else
        A0_81:CancelEventScene()
      end
    end
    A0_81:FadeOut(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A0_81:Wait(30)
  end
  function LucKmc114.OnScene00023(A0_91, A1_92, A2_93)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_THINK)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKMC114_03335_ALMET_000_120, false)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKMC114_03335_ALMET_000_121, true)
  end
  function LucKmc114.OnScene00024(A0_94, A1_95, A2_96)
    A0_94:SystemTalk(A0_94.TEXT_LUCKMC114_03335_SYSTEM_000_125, true)
  end
  function LucKmc114.OnScene00025(A0_97, A1_98, A2_99)
    A0_97:SystemTalk(A0_97.TEXT_LUCKMC114_03335_SYSTEM_000_130, true)
  end
  function LucKmc114.OnScene00026(A0_100, A1_101, A2_102)
    A0_100:SystemTalk(A0_100.TEXT_LUCKMC114_03335_SYSTEM_000_135, true)
  end
  function LucKmc114.OnScene00027(A0_103, A1_104, A2_105)
    A0_103:SystemTalk(A0_103.TEXT_LUCKMC114_03335_SYSTEM_000_140, true)
  end
  function LucKmc114.OnScene00028(A0_106, A1_107, A2_108)
    A0_106:SystemTalk(A0_106.TEXT_LUCKMC114_03335_SYSTEM_000_145, true)
  end
  function LucKmc114.OnScene00029(A0_109, A1_110, A2_111)
    A0_109:SystemTalk(A0_109.TEXT_LUCKMC114_03335_SYSTEM_000_150, true)
  end
  function LucKmc114.OnScene00030(A0_112, A1_113, A2_114)
    local L3_115, L4_116, L5_117, L6_118, L7_119, L8_120
    L4_116 = A0_112
    L3_115 = A0_112.ChangeBGMVolume
    L5_117 = 0
    L3_115(L4_116, L5_117)
    L4_116 = A0_112
    L3_115 = A0_112.Wait
    L5_117 = 30
    L3_115(L4_116, L5_117)
    L4_116 = A0_112
    L3_115 = A0_112.PlayBGM
    L5_117 = A0_112.BGM_MUSIC_NO_MUSIC
    L3_115(L4_116, L5_117)
    L4_116 = A1_113
    L3_115 = A1_113.GetRace
    L3_115 = L3_115(L4_116)
    L5_117 = A0_112
    L4_116 = A0_112.CreateCharacter
    L6_118 = A0_112.LOC_ACTOR_YSHTOLA
    L7_119 = A2_114
    L8_120 = A0_112.ARRANGE_TYPE_BASE_BACK
    L4_116 = L4_116(L5_117, L6_118, L7_119, L8_120, 0.1)
    L6_118 = L4_116
    L5_117 = L4_116.Direction
    L7_119 = A2_114
    L5_117(L6_118, L7_119)
    L6_118 = L4_116
    L5_117 = L4_116.Position
    L7_119 = L4_116
    L8_120 = A0_112.ARRANGE_TYPE_FRONT
    L5_117(L6_118, L7_119, L8_120, 0.1)
    L6_118 = L4_116
    L5_117 = L4_116.Visible
    L7_119 = A0_112.VISIBLE_HIDE
    L5_117(L6_118, L7_119)
    L6_118 = A0_112
    L5_117 = A0_112.CreateCharacter
    L7_119 = A0_112.LOC_ACTOR_YSHTOLA
    L8_120 = A2_114
    L5_117 = L5_117(L6_118, L7_119, L8_120, A0_112.ARRANGE_TYPE_BASE_FRONT, 1.759557)
    L7_119 = L5_117
    L6_118 = L5_117.Position
    L8_120 = L5_117
    L6_118(L7_119, L8_120, A0_112.ARRANGE_TYPE_LEFT, 1.431573)
    L7_119 = L5_117
    L6_118 = L5_117.Direction
    L8_120 = -90
    L6_118(L7_119, L8_120)
    L7_119 = L5_117
    L6_118 = L5_117.LookAt
    L8_120 = A1_113
    L6_118(L7_119, L8_120)
    L7_119 = A0_112
    L6_118 = A0_112.CreateCharacter
    L8_120 = A0_112.LOC_ACTOR_CYMET
    L6_118 = L6_118(L7_119, L8_120, A2_114, A0_112.ARRANGE_TYPE_BASE_FRONT, 0.9127855)
    L8_120 = L6_118
    L7_119 = L6_118.Position
    L7_119(L8_120, L6_118, A0_112.ARRANGE_TYPE_RIGHT, 2.178767)
    L8_120 = L6_118
    L7_119 = L6_118.Direction
    L7_119(L8_120, 111)
    L8_120 = L6_118
    L7_119 = L6_118.Position
    L7_119(L8_120, L6_118, A0_112.ARRANGE_TYPE_FRONT, 0.5)
    L8_120 = L6_118
    L7_119 = L6_118.Visible
    L7_119(L8_120, A0_112.VISIBLE_HIDE)
    L8_120 = A1_113
    L7_119 = A1_113.Position
    L7_119(L8_120, A2_114, A0_112.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_120 = A1_113
    L7_119 = A1_113.Direction
    L7_119(L8_120, A2_114)
    L8_120 = A1_113
    L7_119 = A1_113.Position
    L7_119(L8_120, A1_113, A0_112.ARRANGE_TYPE_FRONT, 0.1)
    L8_120 = A1_113
    L7_119 = A1_113.Position
    L7_119(L8_120, A2_114, A0_112.ARRANGE_TYPE_BASE_FRONT, 3.373888)
    L8_120 = A1_113
    L7_119 = A1_113.Position
    L7_119(L8_120, A1_113, A0_112.ARRANGE_TYPE_RIGHT, 1.949109)
    L8_120 = A1_113
    L7_119 = A1_113.Direction
    L7_119(L8_120, 133)
    L8_120 = A1_113
    L7_119 = A1_113.Position
    L7_119(L8_120, A1_113, A0_112.ARRANGE_TYPE_FRONT, 0.5)
    L8_120 = A2_114
    L7_119 = A2_114.LookAt
    L7_119(L8_120, A1_113)
    L8_120 = A0_112
    L7_119 = A0_112.PlayTargetRelationCamera
    L7_119(L8_120, L4_116, 4.873, 6.529, 1.5467, -20.8906, 1.3193, 0.632, 5.4489)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 30)
    L8_120 = A0_112
    L7_119 = A0_112.FadeIn
    L7_119(L8_120, A0_112.FADE_DEFAULT)
    L8_120 = A0_112
    L7_119 = A0_112.WaitForFade
    L7_119(L8_120)
    L8_120 = A2_114
    L7_119 = A2_114.PlayActionTimeline
    L7_119(L8_120, A0_112.ACTION_TIMELINE_EVENT_TALK2)
    L8_120 = A2_114
    L7_119 = A2_114.Talk
    L7_119(L8_120, A1_113, A0_112, A0_112.TEXT_LUCKMC114_03335_ALMET_000_190, true, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 10)
    L8_120 = A2_114
    L7_119 = A2_114.CancelActionTimeline
    L7_119(L8_120, A0_112.ACTION_TIMELINE_EVENT_TALK2)
    L8_120 = A2_114
    L7_119 = A2_114.LookAt
    L7_119(L8_120, L6_118)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 20)
    L8_120 = A2_114
    L7_119 = A2_114.Talk
    L7_119(L8_120, A1_113, A0_112, A0_112.TEXT_LUCKMC114_03335_ALMET_000_191, true, A0_112.TALK_SHAPE_EMPHASIS, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
    L8_120 = A1_113
    L7_119 = A1_113.LookAt
    L7_119(L8_120)
    L8_120 = A1_113
    L7_119 = A1_113.TurnTo
    L7_119(L8_120, 180, false, false)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 10)
    L8_120 = A2_114
    L7_119 = A2_114.BattleMode
    L7_119(L8_120, true)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 10)
    L8_120 = L5_117
    L7_119 = L5_117.BattleMode
    L7_119(L8_120, true)
    L8_120 = A1_113
    L7_119 = A1_113.WaitForTurn
    L7_119(L8_120)
    L8_120 = A1_113
    L7_119 = A1_113.BattleMode
    L7_119(L8_120, true)
    L8_120 = L6_118
    L7_119 = L6_118.WalkIn
    L7_119(L8_120, 155, 6, A0_112.MOVE_RUN)
    L8_120 = L6_118
    L7_119 = L6_118.Visible
    L7_119(L8_120, A0_112.VISIBLE_SHOW)
    L8_120 = L6_118
    L7_119 = L6_118.PlayActionTimeline
    L7_119(L8_120, A0_112.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_112.AUTO_SHAKE_TIMELINE)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 10)
    L8_120 = A0_112
    L7_119 = A0_112.PlayTargetRelationCamera
    L7_119(L8_120, L4_116, -8.9782, 0.3109, 1.0903, -65.2916, 1.4239, 1.1208, 1.2783)
    L8_120 = A1_113
    L7_119 = A1_113.Visible
    L7_119(L8_120, A0_112.VISIBLE_HIDE)
    L8_120 = A2_114
    L7_119 = A2_114.Visible
    L7_119(L8_120, A0_112.VISIBLE_HIDE)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 10)
    L8_120 = L6_118
    L7_119 = L6_118.WaitForMove
    L7_119(L8_120)
    L8_120 = L6_118
    L7_119 = L6_118.LookAt
    L7_119(L8_120, A2_114)
    L8_120 = L6_118
    L7_119 = L6_118.TurnTo
    L7_119(L8_120, A2_114, false)
    L8_120 = L6_118
    L7_119 = L6_118.WaitForTurn
    L7_119(L8_120)
    L8_120 = A1_113
    L7_119 = A1_113.Direction
    L7_119(L8_120, L6_118)
    L8_120 = L6_118
    L7_119 = L6_118.PlayActionTimeline
    L7_119(L8_120, A0_112.ACTION_TIMELINE_EVENT_SUFFERING)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 60)
    L8_120 = L6_118
    L7_119 = L6_118.Talk
    L7_119(L8_120, A1_113, A0_112, A0_112.TEXT_LUCKMC114_03335_CYMET_000_192, true, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 10)
    L8_120 = A0_112
    L7_119 = A0_112.PlayTargetRelationCamera
    L7_119(L8_120, L4_116, 4.873, 6.529, 1.5467, -20.8906, 1.3193, 0.632, 5.4489)
    L8_120 = A2_114
    L7_119 = A2_114.Visible
    L7_119(L8_120, A0_112.VISIBLE_SHOW)
    L8_120 = A1_113
    L7_119 = A1_113.Visible
    L7_119(L8_120, A0_112.VISIBLE_SHOW)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 10)
    L8_120 = A2_114
    L7_119 = A2_114.Talk
    L7_119(L8_120, A1_113, A0_112, A0_112.TEXT_LUCKMC114_03335_ALMET_000_193, true, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
    L8_120 = A2_114
    L7_119 = A2_114.BattleMode
    L7_119(L8_120, false)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 10)
    L8_120 = L5_117
    L7_119 = L5_117.BattleMode
    L7_119(L8_120, false)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 5)
    L8_120 = A1_113
    L7_119 = A1_113.BattleMode
    L7_119(L8_120, false)
    L8_120 = A2_114
    L7_119 = A2_114.LookAt
    L7_119(L8_120, L6_118)
    L8_120 = A2_114
    L7_119 = A2_114.TurnTo
    L7_119(L8_120, L6_118, false)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 5)
    L8_120 = L5_117
    L7_119 = L5_117.LookAt
    L7_119(L8_120, L6_118)
    L8_120 = L5_117
    L7_119 = L5_117.TurnTo
    L7_119(L8_120, L6_118, false)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 5)
    L8_120 = A1_113
    L7_119 = A1_113.LookAt
    L7_119(L8_120, L6_118)
    L8_120 = A1_113
    L7_119 = A1_113.TurnTo
    L7_119(L8_120, L6_118, false)
    L8_120 = A2_114
    L7_119 = A2_114.WaitForTurn
    L7_119(L8_120)
    L8_120 = L5_117
    L7_119 = L5_117.WaitForTurn
    L7_119(L8_120)
    L8_120 = A1_113
    L7_119 = A1_113.WaitForTurn
    L7_119(L8_120)
    L8_120 = L6_118
    L7_119 = L6_118.AutoShake
    L7_119(L8_120, false)
    L8_120 = L6_118
    L7_119 = L6_118.CancelActionTimeline
    L7_119(L8_120, A0_112.ACTION_TIMELINE_FACIAL_WORRY)
    L8_120 = A2_114
    L7_119 = A2_114.PlayActionTimeline
    L7_119(L8_120, A0_112.ACTION_TIMELINE_EVENT_TALK2)
    L8_120 = A2_114
    L7_119 = A2_114.Talk
    L7_119(L8_120, A1_113, A0_112, A0_112.TEXT_LUCKMC114_03335_ALMET_000_194, true, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
    L8_120 = A2_114
    L7_119 = A2_114.CancelActionTimeline
    L7_119(L8_120, A0_112.ACTION_TIMELINE_EVENT_TALK2)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 10)
    L8_120 = L6_118
    L7_119 = L6_118.PlayActionTimeline
    L7_119(L8_120, A0_112.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_112.AUTO_SHAKE_TIMELINE)
    L8_120 = A0_112
    L7_119 = A0_112.PlayBGM
    L7_119(L8_120, A0_112.BGM_MUSIC_EX2_EVENT_UNEASY_01)
    L8_120 = A0_112
    L7_119 = A0_112.ChangeBGMVolume
    L7_119(L8_120, 0.5)
    L8_120 = A0_112
    L7_119 = A0_112.PlayCamera
    L7_119(L8_120, 5, L6_118)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 10)
    L8_120 = L6_118
    L7_119 = L6_118.WaitForActionTimeline
    L7_119(L8_120, A0_112.ACTION_TIMELINE_EVENT_SUFFERING)
    L8_120 = L6_118
    L7_119 = L6_118.PlayActionTimeline
    L7_119(L8_120, A0_112.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_120 = L6_118
    L7_119 = L6_118.Talk
    L7_119(L8_120, A1_113, A0_112, A0_112.TEXT_LUCKMC114_03335_CYMET_000_195, true, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 10)
    L8_120 = L6_118
    L7_119 = L6_118.CancelActionTimeline
    L7_119(L8_120, A0_112.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_120 = A0_112
    L7_119 = A0_112.PlayCamera
    L7_119(L8_120, 6, L5_117)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 10)
    L8_120 = L5_117
    L7_119 = L5_117.PlayActionTimeline
    L7_119(L8_120, A0_112.ACTION_TIMELINE_EVENT_GIRD_UP)
    L8_120 = L5_117
    L7_119 = L5_117.Talk
    L7_119(L8_120, A1_113, A0_112, A0_112.TEXT_LUCKMC114_03335_YSHTOLA_000_196, true, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 10)
    L8_120 = A0_112
    L7_119 = A0_112.PlayTargetRelationCamera
    L7_119(L8_120, L4_116, -19.8631, 1.516, 1.3567, -64.3035, 1.7342, 1.3537, 1.2456)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 10)
    L8_120 = L6_118
    L7_119 = L6_118.LookAt
    L7_119(L8_120, L5_117)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 20)
    L8_120 = L6_118
    L7_119 = L6_118.PlayActionTimeline
    L7_119(L8_120, A0_112.ACTION_TIMELINE_EMOTE_NO)
    L8_120 = L6_118
    L7_119 = L6_118.Talk
    L7_119(L8_120, A1_113, A0_112, A0_112.TEXT_LUCKMC114_03335_CYMET_000_197, false, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
    L8_120 = L6_118
    L7_119 = L6_118.Talk
    L7_119(L8_120, A1_113, A0_112, A0_112.TEXT_LUCKMC114_03335_CYMET_000_198, false, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
    L8_120 = L6_118
    L7_119 = L6_118.PlayActionTimeline
    L7_119(L8_120, A0_112.ACTION_TIMELINE_EVENT_TALK2)
    L8_120 = L6_118
    L7_119 = L6_118.Talk
    L7_119(L8_120, A1_113, A0_112, A0_112.TEXT_LUCKMC114_03335_CYMET_000_199, true, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 10)
    L8_120 = L6_118
    L7_119 = L6_118.CancelActionTimeline
    L7_119(L8_120, A0_112.ACTION_TIMELINE_EVENT_TALK2)
    L8_120 = A0_112
    L7_119 = A0_112.PlayTargetRelationCamera
    L7_119(L8_120, L4_116, 4.873, 6.529, 1.5467, -20.8906, 1.3193, 0.632, 5.4489)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 10)
    L8_120 = L6_118
    L7_119 = L6_118.LookAt
    L7_119(L8_120, A2_114)
    L8_120 = A2_114
    L7_119 = A2_114.PlayActionTimeline
    L7_119(L8_120, A0_112.ACTION_TIMELINE_EVENT_ARMS)
    L8_120 = A2_114
    L7_119 = A2_114.Talk
    L7_119(L8_120, A1_113, A0_112, A0_112.TEXT_LUCKMC114_03335_ALMET_000_200, false, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
    L8_120 = A2_114
    L7_119 = A2_114.Talk
    L7_119(L8_120, A1_113, A0_112, A0_112.TEXT_LUCKMC114_03335_ALMET_000_201, false, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
    L8_120 = A2_114
    L7_119 = A2_114.Talk
    L7_119(L8_120, A1_113, A0_112, A0_112.TEXT_LUCKMC114_03335_ALMET_000_202, true, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 10)
    L8_120 = L6_118
    L7_119 = L6_118.PlayActionTimeline
    L7_119(L8_120, A0_112.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_120 = L6_118
    L7_119 = L6_118.Talk
    L7_119(L8_120, A1_113, A0_112, A0_112.TEXT_LUCKMC114_03335_CYMET_000_203, true, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 10)
    L8_120 = L6_118
    L7_119 = L6_118.CancelActionTimeline
    L7_119(L8_120, A0_112.ACTION_TIMELINE_EMOTE_NO)
    L8_120 = L6_118
    L7_119 = L6_118.CancelActionTimeline
    L7_119(L8_120, A0_112.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_120 = L6_118
    L7_119 = L6_118.LookAt
    L7_119(L8_120)
    L8_120 = L6_118
    L7_119 = L6_118.TurnTo
    L7_119(L8_120, -30, false, true)
    L8_120 = L6_118
    L7_119 = L6_118.WaitForTurn
    L7_119(L8_120)
    L8_120 = L6_118
    L7_119 = L6_118.WalkOut
    L7_119(L8_120, 0, 8, A0_112.MOVE_RUN)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 60)
    L8_120 = A1_113
    L7_119 = A1_113.LookAt
    L7_119(L8_120, L5_117)
    L8_120 = A1_113
    L7_119 = A1_113.TurnTo
    L7_119(L8_120, L5_117, false)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 5)
    L8_120 = A2_114
    L7_119 = A2_114.CancelActionTimeline
    L7_119(L8_120, A0_112.ACTION_TIMELINE_EVENT_ARMS)
    L8_120 = A2_114
    L7_119 = A2_114.LookAt
    L7_119(L8_120, L5_117)
    L8_120 = A2_114
    L7_119 = A2_114.TurnTo
    L7_119(L8_120, L5_117, false)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 20)
    L8_120 = L5_117
    L7_119 = L5_117.LookAt
    L7_119(L8_120, A1_113)
    L8_120 = L5_117
    L7_119 = L5_117.TurnTo
    L7_119(L8_120, A1_113, false)
    L8_120 = L5_117
    L7_119 = L5_117.WaitForTurn
    L7_119(L8_120)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 20)
    L8_120 = L5_117
    L7_119 = L5_117.PlayActionTimeline
    L7_119(L8_120, A0_112.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_112.AUTO_SHAKE_TIMELINE)
    L8_120 = L5_117
    L7_119 = L5_117.PlayActionTimeline
    L7_119(L8_120, A0_112.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 45)
    L8_120 = A0_112
    L7_119 = A0_112.PlayTargetRelationCamera
    L7_119(L8_120, L4_116, 28.6584, 2.4486, 1.5608, 39.4119, 2.1893, 1.442, 0.5193)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 10)
    L8_120 = L5_117
    L7_119 = L5_117.Talk
    L7_119(L8_120, A1_113, A0_112, A0_112.TEXT_LUCKMC114_03335_YSHTOLA_000_204, false, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
    L8_120 = L5_117
    L7_119 = L5_117.Talk
    L7_119(L8_120, A1_113, A0_112, A0_112.TEXT_LUCKMC114_03335_YSHTOLA_000_205, true, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
    L8_120 = A0_112
    L7_119 = A0_112.Wait
    L7_119(L8_120, 45)
    L8_120 = A0_112
    L7_119 = A0_112.QuestReward
    L8_120 = L7_119(L8_120, A2_114, A1_113)
    if L7_119 then
      A0_112:QuestCompleted()
      A0_112:Wait(120)
    end
    A0_112:FadeOut(A0_112.FADE_DEFAULT)
    A0_112:WaitForFade()
    A0_112:Wait(30)
    return L7_119, L8_120
  end
  function LucKmc114.OnScene00031(A0_121, A1_122, A2_123)
    A2_123:LookAt(A1_122)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_LUCKMC114_03335_YSHTOLA_000_180, true)
  end
  function LucKmc114.GetEventItems(A0_124, A1_125)
    local L2_126
    L2_126 = A0_124.GetQuestId
    L2_126 = L2_126(A0_124)
    if A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_0 then
    elseif A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_1 then
    elseif A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_2 then
      return A0_124.ITEM0, A1_125:GetQuestUI8BH(L2_126), false
    elseif A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_3 then
      return A0_124.ITEM0, A1_125:GetQuestUI8CL(L2_126), true, A0_124.ITEM1, A1_125:GetQuestUI8DH(L2_126), false
    elseif A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_4 then
      return A0_124.ITEM1, A1_125:GetQuestUI8BH(L2_126), false
    elseif A1_125:GetQuestSequence(L2_126) == A0_124.SEQ_5 then
    else
    end
  end
  function LucKmc114.IsTodoChecked(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_0 then
      return false
    end
    if A2_129 == 0 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 1 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 2 then
      return A1_128:GetQuestUI8AH(L3_130) >= 4
    elseif A2_129 == 3 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 4 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_131, L1_132
  L0_131 = LucKmc114
  L0_131.SCRIPT_VERSION = 2
  L0_131 = LucKmc114
  function L1_132(A0_133)
    local L1_134
  end
  L0_131.OnInitialize = L1_132
  L0_131 = LucKmc114
  function L1_132(A0_135, A1_136, A2_137, A3_138, A4_139)
    local L5_140
    L5_140 = A0_135.GetQuestId
    L5_140 = L5_140(A0_135)
    if A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_0 then
      if A3_138 == A0_135.ACTOR0 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR1 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_1 then
      if A3_138 == A0_135.ACTOR2 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR3 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_2 then
      if A3_138 == A0_135.ACTOR4 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR5 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_3 then
      if A3_138 == A0_135.EOBJECT0 then
        if 1 <= A1_136:GetQuestUI8CH(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.EOBJECT1 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 2) == false
      elseif A3_138 == A0_135.EOBJECT2 then
        if 1 <= A1_136:GetQuestUI8BH(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 3) == false
      elseif A3_138 == A0_135.EOBJECT3 then
        if 1 <= A1_136:GetQuestUI8BL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 4) == false
      elseif A3_138 == A0_135.ACTOR6 then
        return true
      elseif A3_138 == A0_135.ACTOR7 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_4 then
      if A3_138 == A0_135.ACTOR7 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR6 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_5 then
      if A3_138 == A0_135.ACTOR8 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR9 then
        return true
      elseif A3_138 == A0_135.EOBJECT4 then
        return 1 > A1_136:GetQuestUI8AL(L5_140)
      elseif A3_138 == A0_135.EOBJECT5 then
        return 1 > A1_136:GetQuestUI8AL(L5_140)
      elseif A3_138 == A0_135.EOBJECT6 then
        return 1 > A1_136:GetQuestUI8AL(L5_140)
      elseif A3_138 == A0_135.EOBJECT7 then
        return 1 > A1_136:GetQuestUI8AL(L5_140)
      elseif A3_138 == A0_135.EOBJECT8 then
        return 1 > A1_136:GetQuestUI8AL(L5_140)
      elseif A3_138 == A0_135.EOBJECT9 then
        return 1 > A1_136:GetQuestUI8AL(L5_140)
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_FINISH then
      if A3_138 == A0_135.ACTOR9 then
        return true
      elseif A3_138 == A0_135.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_131.IsAcceptEvent = L1_132
  L0_131 = LucKmc114
  function L1_132(A0_141, A1_142, A2_143, A3_144, A4_145)
    local L5_146
    L5_146 = A0_141.GetQuestId
    L5_146 = L5_146(A0_141)
    if A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_0 then
      if A3_144 == A0_141.ACTOR0 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR1 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_1 then
      if A3_144 == A0_141.ACTOR2 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR3 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_2 then
      if A3_144 == A0_141.ACTOR4 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR5 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_3 then
      if A3_144 == A0_141.EOBJECT0 then
        if 1 <= A1_142:GetQuestUI8CH(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.EOBJECT1 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 2) == false
      elseif A3_144 == A0_141.EOBJECT2 then
        if 1 <= A1_142:GetQuestUI8BH(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 3) == false
      elseif A3_144 == A0_141.EOBJECT3 then
        if 1 <= A1_142:GetQuestUI8BL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 4) == false
      elseif A3_144 == A0_141.ACTOR6 then
        return false
      elseif A3_144 == A0_141.ACTOR7 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_4 then
      if A3_144 == A0_141.ACTOR7 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR6 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_5 then
      if A3_144 == A0_141.ACTOR8 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR9 then
        return false
      elseif A3_144 == A0_141.EOBJECT4 then
        return true, true
      elseif A3_144 == A0_141.EOBJECT5 then
        return true, true
      elseif A3_144 == A0_141.EOBJECT6 then
        return true, true
      elseif A3_144 == A0_141.EOBJECT7 then
        return true, true
      elseif A3_144 == A0_141.EOBJECT8 then
        return true, true
      elseif A3_144 == A0_141.EOBJECT9 then
        return true, true
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_FINISH then
      if A3_144 == A0_141.ACTOR9 then
        return true
      elseif A3_144 == A0_141.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_131.IsAnnounce = L1_132
  L0_131 = LucKmc114
  function L1_132(A0_147, A1_148, A2_149, A3_150)
    local L4_151
    L4_151 = A0_147.GetQuestId
    L4_151 = L4_151(A0_147)
    if A1_148:GetQuestSequence(L4_151) == A0_147.SEQ_3 then
      if A2_149:GetBaseId() == A0_147.EOBJECT0 then
        if A3_150 == A0_147.ITEM0 then
          return A1_148:GetQuestBitFlag8(L4_151, 1) == false
        end
      elseif A2_149:GetBaseId() == A0_147.EOBJECT1 then
        if A3_150 == A0_147.ITEM0 then
          return A1_148:GetQuestBitFlag8(L4_151, 2) == false
        end
      elseif A2_149:GetBaseId() == A0_147.EOBJECT2 then
        if A3_150 == A0_147.ITEM0 then
          return A1_148:GetQuestBitFlag8(L4_151, 3) == false
        end
      elseif A2_149:GetBaseId() == A0_147.EOBJECT3 and A3_150 == A0_147.ITEM0 then
        return A1_148:GetQuestBitFlag8(L4_151, 4) == false
      end
    end
    return false
  end
  L0_131.IsEventItemUsable = L1_132
  L0_131 = LucKmc114
  function L1_132(A0_152, A1_153, A2_154)
    local L3_155
    L3_155 = A0_152.GetQuestId
    L3_155 = L3_155(A0_152)
    if A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_0 then
      return 0, 0
    end
    if A2_154 == 0 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 1 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 2 then
      return A1_153:GetQuestUI8AH(L3_155), 4
    elseif A2_154 == 3 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 4 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 5 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    end
  end
  L0_131.GetTodoArgs = L1_132
  L0_131 = LucKmc114
  function L1_132(A0_156, A1_157, A2_158)
    local L3_159
    L3_159 = A0_156.GetQuestId
    L3_159 = L3_159(A0_156)
    if A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_1 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_2 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_3 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_4 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_5 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_FINISH then
    end
    return A0_156:IsBattleNpcTriggerOwner(A1_157, A2_158, false), false
  end
  L0_131.GetGimmickState = L1_132
  L0_131 = LucKmc114
  function L1_132(A0_160, A1_161, A2_162, A3_163)
    if A2_162 == A0_160.SEQ_0 then
    elseif A2_162 == A0_160.SEQ_1 then
    elseif A2_162 == A0_160.SEQ_2 then
    elseif A2_162 == A0_160.SEQ_3 then
    elseif A2_162 == A0_160.SEQ_4 then
      if A3_163 == A0_160.ACTOR7 then
        ({})[1] = {
          A0_160.ITEM1,
          4,
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
        return ({})[A1_161]
      end
    elseif A2_162 == A0_160.SEQ_5 then
    elseif A2_162 == A0_160.SEQ_FINISH then
    end
  end
  L0_131.getNpcTradeItemInfo = L1_132
  L0_131 = LucKmc114
  function L1_132(A0_164, A1_165, A2_166)
    local L3_167, L4_168, L5_169, L6_170, L7_171, L8_172, L9_173, L10_174
    L3_167 = {}
    L4_168 = A0_164.SEQ_0
    if A1_165 == L4_168 then
    else
      L4_168 = A0_164.SEQ_1
      if A1_165 == L4_168 then
      else
        L4_168 = A0_164.SEQ_2
        if A1_165 == L4_168 then
        else
          L4_168 = A0_164.SEQ_3
          if A1_165 == L4_168 then
          else
            L4_168 = A0_164.SEQ_4
            if A1_165 == L4_168 then
              L4_168 = A0_164.ACTOR7
              if A2_166 == L4_168 then
                L4_168 = 1
                L5_169 = 1
                for L9_173 = 1, L4_168 do
                  for _FORV_13_ = 1, #A0_164:getNpcTradeItemInfo(L9_173, A1_165, A2_166) do
                    L3_167[L5_169] = A0_164:getNpcTradeItemInfo(L9_173, A1_165, A2_166)[_FORV_13_]
                    L5_169 = L5_169 + 1
                  end
                end
              end
            else
              L4_168 = A0_164.SEQ_5
              if A1_165 == L4_168 then
              else
                L4_168 = A0_164.SEQ_FINISH
                if A1_165 == L4_168 then
                end
              end
            end
          end
        end
      end
    end
    return L3_167
  end
  L0_131.GetNpcTradeItems = L1_132
end)()
