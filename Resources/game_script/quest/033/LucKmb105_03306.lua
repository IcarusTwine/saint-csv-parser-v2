(function()
  print("LucKmb105 loaded")
  function LucKmb105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmb105.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR0)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):LookAt(A2_5)
    L3_6:TurnTo(A2_5, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(A2_5, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB105_03306_THANCRED_000_020, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB105_03306_THANCRED_000_021, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB105_03306_THANCRED_000_022, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB105_03306_THANCRED_000_023, true)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    A2_5:LookAt()
    A2_5:TurnTo(-170, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:QuestAccepted()
    L3_6:LookAt()
    L3_6:TurnTo(-40, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(30, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):TurnTo(-20, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTransparency()
  end
  function LucKmb105.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKMB105_03306_RYNE_000_010, true)
  end
  function LucKmb105.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMB105_03306_ALPHINAUD_000_000, true)
  end
  function LucKmb105.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMB105_03306_ALISAIE_000_005, true)
  end
  function LucKmb105.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SIGH)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMB105_03306_THANCRED_000_050, true)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMB105_03306_THANCRED_000_051, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMB105_03306_THANCRED_000_052, true)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMB105_03306_THANCRED_000_053, true)
  end
  function LucKmb105.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMB105_03306_RYNE_000_040, true)
  end
  function LucKmb105.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMB105_03306_ALPHINAUD_000_030, true)
  end
  function LucKmb105.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ARMS)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMB105_03306_ALISAIE_000_035, true)
  end
  function LucKmb105.OnScene00009(A0_28, A1_29, A2_30)
  end
  function LucKmb105.OnScene00010(A0_31, A1_32, A2_33)
    A0_31:SystemTalk(A0_31.TEXT_LUCKMB105_03306_SYSTEM_000_079, true)
    A0_31:Wait(10)
    A1_32:LookAt()
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB105_03306_PIXIEVOICEC03306_000_080, true)
    A0_31:Wait(10)
    A0_31:Wait(10)
    if A0_31:Menu(A0_31.TEXT_LUCKMB105_03306_Q3_000_000, A0_31.TEXT_LUCKMB105_03306_A3_000_001, A0_31.TEXT_LUCKMB105_03306_A3_000_002) == 1 then
      A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
      A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_32:CancelActionTimeline(A0_31.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB105_03306_PIXIEVOICEC03306_000_081, false)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB105_03306_PIXIEVOICEC03306_000_082, true)
      A0_31:Wait(10)
      A0_31:SystemTalk(A0_31.TEXT_LUCKMB105_03306_SYSTEM_000_074, true)
    else
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB105_03306_PIXIEVOICEC03306_000_083, true)
      A0_31:Wait(10)
      if A0_31:Menu(A0_31.TEXT_LUCKMB105_03306_Q4_000_000, A0_31.TEXT_LUCKMB105_03306_A4_000_001, A0_31.TEXT_LUCKMB105_03306_A4_000_002, A0_31.TEXT_LUCKMB105_03306_A4_000_003) == 1 or A0_31:Menu(A0_31.TEXT_LUCKMB105_03306_Q4_000_000, A0_31.TEXT_LUCKMB105_03306_A4_000_001, A0_31.TEXT_LUCKMB105_03306_A4_000_002, A0_31.TEXT_LUCKMB105_03306_A4_000_003) == 2 then
        A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
        A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A1_32:CancelActionTimeline(A0_31.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
        A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB105_03306_PIXIEVOICEC03306_000_084, false)
        A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB105_03306_PIXIEVOICEC03306_000_085, true)
        A0_31:Wait(10)
        A0_31:SystemTalk(A0_31.TEXT_LUCKMB105_03306_SYSTEM_000_074, true)
      else
        A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB105_03306_PIXIEVOICEC03306_000_086, true)
        A0_31:Wait(30)
        A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB105_03306_PIXIEVOICEC03306_000_087, true)
        A0_31:Wait(10)
        A0_31:SystemTalk(A0_31.TEXT_LUCKMB105_03306_SYSTEM_000_074, true)
      end
    end
  end
  function LucKmb105.OnScene00011(A0_34, A1_35, A2_36)
  end
  function LucKmb105.OnScene00012(A0_37, A1_38, A2_39)
    A0_37:SystemTalk(A0_37.TEXT_LUCKMB105_03306_SYSTEM_000_070, true)
    A0_37:Wait(10)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMB105_03306_PIXIEVOICEB03306_000_076, true)
    A1_38:LookAt()
    A0_37:Wait(10)
    if A0_37:Menu(A0_37.TEXT_LUCKMB105_03306_Q2_000_000, A0_37.TEXT_LUCKMB105_03306_A2_000_001, A0_37.TEXT_LUCKMB105_03306_A2_000_002) == 1 then
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
      A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_38:CancelActionTimeline(A0_37.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMB105_03306_PIXIEVOICEB03306_000_077, false)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMB105_03306_PIXIEVOICEB03306_000_078, true)
      A0_37:Wait(10)
      A0_37:SystemTalk(A0_37.TEXT_LUCKMB105_03306_SYSTEM_000_074, true)
    else
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMB105_03306_PIXIEVOICEB03306_000_079, true)
      A0_37:CancelEventScene()
    end
  end
  function LucKmb105.OnScene00013(A0_40, A1_41, A2_42)
  end
  function LucKmb105.OnScene00014(A0_43, A1_44, A2_45)
    A0_43:SystemTalk(A0_43.TEXT_LUCKMB105_03306_SYSTEM_000_070, true)
    A0_43:Wait(10)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKMB105_03306_PIXIEVOICEA03306_000_071, true)
    A1_44:LookAt()
    A0_43:Wait(10)
    if A0_43:Menu(A0_43.TEXT_LUCKMB105_03306_Q1_000_000, A0_43.TEXT_LUCKMB105_03306_A1_000_001, A0_43.TEXT_LUCKMB105_03306_A1_000_002) == 1 then
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
      A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_44:CancelActionTimeline(A0_43.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKMB105_03306_PIXIEVOICEA03306_000_072, false)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKMB105_03306_PIXIEVOICEA03306_000_073, true)
      A0_43:Wait(10)
      A0_43:SystemTalk(A0_43.TEXT_LUCKMB105_03306_SYSTEM_000_074, true)
    else
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKMB105_03306_PIXIEVOICEA03306_000_075, true)
      A0_43:CancelEventScene()
    end
  end
  function LucKmb105.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKMB105_03306_THANCRED_000_060, true)
  end
  function LucKmb105.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKMB105_03306_RYNE_000_040, true)
  end
  function LucKmb105.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMB105_03306_ALPHINAUD_000_030, true)
  end
  function LucKmb105.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ARMS)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKMB105_03306_ALISAIE_000_035, true)
  end
  function LucKmb105.OnScene00019(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63, L6_64, L7_65, L8_66, L9_67
    L4_62 = A2_60
    L3_61 = A2_60.LookAt
    L5_63 = A1_59
    L3_61(L4_62, L5_63)
    L4_62 = A2_60
    L3_61 = A2_60.TurnTo
    L5_63 = A1_59
    L3_61(L4_62, L5_63, L6_64)
    L4_62 = A2_60
    L3_61 = A2_60.WaitForTurn
    L3_61(L4_62)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L5_63 = A0_58.ACTION_TIMELINE_EVENT_TALK1
    L3_61(L4_62, L5_63)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L5_63 = A1_59
    L3_61(L4_62, L5_63, L6_64, L7_65, L8_66)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L5_63 = A1_59
    L3_61(L4_62, L5_63, L6_64, L7_65, L8_66)
    L4_62 = A0_58
    L3_61 = A0_58.Wait
    L5_63 = 10
    L3_61(L4_62, L5_63)
    L4_62 = A0_58
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(L4_62)
    L5_63 = A1_59
    L4_62 = A1_59.GetQuestSequence
    L4_62 = L4_62(L5_63, L6_64)
    L5_63 = 1
    for L9_67 = 1, L5_63 do
      A0_58:SetNpcTradeItem(L9_67, unpack(A0_58:getNpcTradeItemInfo(L9_67, L4_62, A2_60:GetBaseId())))
    end
    L9_67 = nil
    if L6_64 == 1 then
      L9_67 = A0_58.ACTION_TIMELINE_EVENT_ITEM
      L7_65(L8_66, L9_67)
      L9_67 = 30
      L7_65(L8_66, L9_67)
      L9_67 = A0_58.ACTION_TIMELINE_EVENT_ITEM
      L7_65(L8_66, L9_67)
      L9_67 = 30
      L7_65(L8_66, L9_67)
      return L6_64
    else
    end
  end
  function LucKmb105.OnScene00020(A0_68, A1_69, A2_70)
    A0_68:Wait(30)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_68:Wait(60)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMB105_03306_THANCRED_000_091, false)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMB105_03306_THANCRED_000_092, true)
    A2_70:LookAt()
    A2_70:TurnTo(-90, false, true)
    A2_70:WaitForTurn()
    A2_70:WalkOut(0, 10, A0_68.MOVE_WALK)
    A0_68:Wait(30)
    A0_68:FadeOut(A0_68.FADE_SHORT)
    A0_68:WaitForFade()
    A0_68:Skip(A0_68.SKIP_FINALIZE_AUTO_FADEIN)
    A0_68:Wait(30)
  end
  function LucKmb105.OnScene00021(A0_71, A1_72, A2_73)
    local L3_74, L4_75
    L4_75 = A0_71
    L3_74 = A0_71.BeginCutScene
    L3_74(L4_75)
    L4_75 = A0_71
    L3_74 = A0_71.PlayCutScene
    L3_74(L4_75, A0_71.CUTSCENE0)
    L4_75 = A0_71
    L3_74 = A0_71.DisableSceneSkip
    L3_74(L4_75)
    L4_75 = A0_71
    L3_74 = A0_71.FadeOut
    L3_74(L4_75, A0_71.FADE_SHORT, A0_71.FADE_LAYER_BACK)
    L4_75 = A0_71
    L3_74 = A0_71.PlayBGM
    L3_74(L4_75, A0_71.BGM_MUSIC_NO_MUSIC)
    L4_75 = A0_71
    L3_74 = A0_71.EnableSceneSkip
    L3_74(L4_75)
    L4_75 = A0_71
    L3_74 = A0_71.EndCutScene
    L3_74(L4_75)
    L4_75 = A0_71
    L3_74 = A0_71.DisableSceneSkip
    L3_74(L4_75)
    L4_75 = A0_71
    L3_74 = A0_71.FadeIn
    L3_74(L4_75, A0_71.FADE_SHORT)
    L4_75 = A0_71
    L3_74 = A0_71.WaitForFade
    L3_74(L4_75)
    L4_75 = A0_71
    L3_74 = A0_71.EnableSceneSkip
    L3_74(L4_75)
    L4_75 = A0_71
    L3_74 = A0_71.QuestReward
    L4_75 = L3_74(L4_75, A2_73, A1_72)
    if L3_74 then
      A0_71:QuestCompleted()
      A0_71:Wait(120)
    else
      A0_71:CancelNpcTrade()
    end
    return L3_74, L4_75
  end
  function LucKmb105.OnScene00022(A0_76, A1_77, A2_78)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKMB105_03306_RYNE_000_040, true)
  end
  function LucKmb105.OnScene00023(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_LUCKMB105_03306_ALPHINAUD_000_030, true)
  end
  function LucKmb105.OnScene00024(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ARMS)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKMB105_03306_ALISAIE_000_035, true)
  end
  function LucKmb105.GetEventItems(A0_85, A1_86)
    local L2_87
    L2_87 = A0_85.GetQuestId
    L2_87 = L2_87(A0_85)
    if A1_86:GetQuestSequence(L2_87) == A0_85.SEQ_0 then
    elseif A1_86:GetQuestSequence(L2_87) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L2_87) == A0_85.SEQ_2 then
      return A0_85.ITEM0, A1_86:GetQuestUI8BH(L2_87), false
    elseif A1_86:GetQuestSequence(L2_87) == A0_85.SEQ_FINISH then
      return A0_85.ITEM0, A1_86:GetQuestUI8BH(L2_87), false
    end
  end
  function LucKmb105.IsTodoChecked(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return false
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_92, L1_93
  L0_92 = LucKmb105
  L0_92.SCRIPT_VERSION = 2
  L0_92 = LucKmb105
  function L1_93(A0_94)
    local L1_95
  end
  L0_92.OnInitialize = L1_93
  L0_92 = LucKmb105
  function L1_93(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_0 then
      if A3_99 == A0_96.ACTOR0 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR1 then
        return true
      elseif A3_99 == A0_96.ACTOR2 then
        return true
      elseif A3_99 == A0_96.ACTOR3 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR4 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR5 then
        return true
      elseif A3_99 == A0_96.ACTOR6 then
        return true
      elseif A3_99 == A0_96.ACTOR7 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A3_99 == A0_96.EOBJECT0 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.EOBJECT1 then
        return true
      elseif A3_99 == A0_96.EOBJECT2 then
        return true
      elseif A3_99 == A0_96.ACTOR4 then
        return true
      elseif A3_99 == A0_96.ACTOR5 then
        return true
      elseif A3_99 == A0_96.ACTOR6 then
        return true
      elseif A3_99 == A0_96.ACTOR7 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_FINISH then
      if A3_99 == A0_96.ACTOR4 then
        return true
      elseif A3_99 == A0_96.ACTOR5 then
        return true
      elseif A3_99 == A0_96.ACTOR6 then
        return true
      elseif A3_99 == A0_96.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_92.IsAcceptEvent = L1_93
  L0_92 = LucKmb105
  function L1_93(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_0 then
      if A3_105 == A0_102.ACTOR0 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR1 then
        return false
      elseif A3_105 == A0_102.ACTOR2 then
        return false
      elseif A3_105 == A0_102.ACTOR3 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A3_105 == A0_102.ACTOR4 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR5 then
        return false
      elseif A3_105 == A0_102.ACTOR6 then
        return false
      elseif A3_105 == A0_102.ACTOR7 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
      if A3_105 == A0_102.EOBJECT0 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.EOBJECT1 then
        return false
      elseif A3_105 == A0_102.EOBJECT2 then
        return false
      elseif A3_105 == A0_102.ACTOR4 then
        return false
      elseif A3_105 == A0_102.ACTOR5 then
        return false
      elseif A3_105 == A0_102.ACTOR6 then
        return false
      elseif A3_105 == A0_102.ACTOR7 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_FINISH then
      if A3_105 == A0_102.ACTOR4 then
        return true
      elseif A3_105 == A0_102.ACTOR5 then
        return false
      elseif A3_105 == A0_102.ACTOR6 then
        return false
      elseif A3_105 == A0_102.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_92.IsAnnounce = L1_93
  L0_92 = LucKmb105
  function L1_93(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_0 then
      return 0, 0
    end
    if A2_110 == 0 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 1 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 2 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    end
  end
  L0_92.GetTodoArgs = L1_93
  L0_92 = LucKmb105
  function L1_93(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_2 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_FINISH then
    end
    return A0_112:IsBattleNpcTriggerOwner(A1_113, A2_114, false), false
  end
  L0_92.GetGimmickState = L1_93
  L0_92 = LucKmb105
  function L1_93(A0_116, A1_117, A2_118, A3_119)
    if A2_118 == A0_116.SEQ_0 then
    elseif A2_118 == A0_116.SEQ_1 then
    elseif A2_118 == A0_116.SEQ_2 then
    elseif A2_118 == A0_116.SEQ_FINISH and A3_119 == A0_116.ACTOR4 then
      ({})[1] = {
        A0_116.ITEM0,
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
      return ({})[A1_117]
    end
  end
  L0_92.getNpcTradeItemInfo = L1_93
  L0_92 = LucKmb105
  function L1_93(A0_120, A1_121, A2_122)
    local L3_123, L4_124, L5_125, L6_126, L7_127, L8_128, L9_129, L10_130
    L3_123 = {}
    L4_124 = A0_120.SEQ_0
    if A1_121 == L4_124 then
    else
      L4_124 = A0_120.SEQ_1
      if A1_121 == L4_124 then
      else
        L4_124 = A0_120.SEQ_2
        if A1_121 == L4_124 then
        else
          L4_124 = A0_120.SEQ_FINISH
          if A1_121 == L4_124 then
            L4_124 = A0_120.ACTOR4
            if A2_122 == L4_124 then
              L4_124 = 1
              L5_125 = 1
              for L9_129 = 1, L4_124 do
                for _FORV_13_ = 1, #A0_120:getNpcTradeItemInfo(L9_129, A1_121, A2_122) do
                  L3_123[L5_125] = A0_120:getNpcTradeItemInfo(L9_129, A1_121, A2_122)[_FORV_13_]
                  L5_125 = L5_125 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_123
  end
  L0_92.GetNpcTradeItems = L1_93
end)()
