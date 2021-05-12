(function()
  print("StmBdz325 loaded")
  function StmBdz325.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz325.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_000, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ325_02721_NAYOSHI_000_001, true)
    A2_5:LookAt()
    A2_5:TurnTo(60, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz325.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ325_02721_NAYOSHI_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ325_02721_NAYOSHI_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ325_02721_NAYOSHI_000_012, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ325_02721_NAYOSHI_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ325_02721_NAYOSHI_000_014, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ325_02721_NAYOSHI_000_015, true)
    A0_6:Wait(10)
  end
  function StmBdz325.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz325.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz325.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz325.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ325_02721_NAYOSHI_000_019, true)
  end
  function StmBdz325.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBdz325.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L5_29 = A0_24.ACTION_TIMELINE_EVENT_TALK2
    L3_27(L4_28, L5_29)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30, L7_31, L8_32)
    L4_28 = A0_24
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetQuestSequence
    L4_28 = L4_28(L5_29, L6_30)
    L5_29 = 1
    for L9_33 = 1, L5_29 do
      A0_24:SetNpcTradeItem(L9_33, unpack(A0_24:getNpcTradeItemInfo(L9_33, L4_28, A2_26:GetBaseId())))
    end
    L9_33 = nil
    if L6_30 == 1 then
      L9_33 = A0_24.ACTION_TIMELINE_EVENT_GIVE
      L7_31(L8_32, L9_33)
      L9_33 = 45
      L7_31(L8_32, L9_33)
      L9_33 = A0_24.ACTION_TIMELINE_EVENT_ITEM
      L7_31(L8_32, L9_33)
      L9_33 = 30
      L7_31(L8_32, L9_33)
      return L6_30
    else
    end
  end
  function StmBdz325.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A1_35.Position
    L3_37(A1_35, A2_36, A0_34.ARRANGE_TYPE_BASE_BACK, 3.5)
    L3_37 = A1_35.Direction
    L3_37(A1_35, A2_36)
    L3_37 = A1_35.LookAt
    L3_37(A1_35, A2_36)
    L3_37 = nil
    L3_37 = A0_34:CreateCharacter(A0_34.LOC_ACTOR0, A2_36, A0_34.ARRANGE_TYPE_BASE_BACK, 0)
    L3_37:Idle(A0_34.LOC_ACTION5)
    L3_37:Direction(A1_35)
    L3_37:LookAt(0, -15)
    A2_36:Visible(A0_34.VISIBLE_HIDE)
    L3_37:Position(L3_37, A0_34.ARRANGE_TYPE_FRONT, 1)
    A0_34:PlayTargetRelationCamera(L3_37, 51.9761, 1.651, 1.4617, -96.415, 0.9332, 1.6602, 2.5021)
    A0_34:ChangeBGMVolume(0)
    A0_34:Wait(30)
    A0_34:PlayBGM(A0_34.BGM_MUSIC_NO_MUSIC)
    A0_34:ChangeBGMVolume(0.5)
    A0_34:FadeIn(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:PlayBGM(A0_34.BGM_MUSIC_EVENT_JOYFUL02)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_STMBDZ325_02721_NAYOSHI_000_021, true, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(20)
    L3_37:LookAt(A1_35)
    A0_34:Wait(15)
    A0_34:PlayTargetRelationCamera(L3_37, 40.6324, 5.0891, 1.9835, -42.526, 1.5652, 0.5136, 5.349)
    A0_34:Wait(10)
    L3_37:LookAt(A1_35)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_STMBDZ325_02721_NAYOSHI_000_022, true, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_34:Wait(20)
    A0_34:FadeOut(A0_34.FADE_SHORT)
    A0_34:WaitForFade()
    A2_36:LookAt()
    A1_35:LookAt()
    A0_34:Wait(30)
  end
  function StmBdz325.OnScene00010(A0_38, A1_39, A2_40)
  end
  function StmBdz325.OnScene00011(A0_41, A1_42, A2_43)
    if A0_41:IsBattleNpcOwner(A1_42, true) == true or A0_41:IsBattleNpcTriggerOwner(A1_42, A2_43, false) == true then
      A2_43:LookAt(A1_42)
      A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_FUME)
      A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDZ325_02721_NAYOSHI_000_031, true)
    else
      A2_43:TurnTo(A1_42, false)
      A2_43:WaitForTurn()
      A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
      A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDZ325_02721_NAYOSHI_000_030, false)
      A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDZ325_02721_NAYOSHI_100_030, true)
      A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
      A2_43:LookAt()
      A2_43:TurnTo(-180, false, true)
      A2_43:WaitForTurn()
      A2_43:Idle(A0_41.LOC_ACTION5)
      A2_43:PlayActionTimeline(A0_41.LOC_ACTION0)
      A2_43:WaitForActionTimeline(A0_41.LOC_ACTION0)
      A2_43:PlayActionTimeline(A0_41.LOC_ACTION2)
      A2_43:WaitForActionTimeline(A0_41.LOC_ACTION2)
      A2_43:PlayActionTimeline(A0_41.LOC_ACTION3)
      A2_43:WaitForActionTimeline(A0_41.LOC_ACTION3)
      A2_43:Idle(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_43:PlayActionTimeline(A0_41.LOC_ACTION7)
      A2_43:WaitForActionTimeline(A0_41.LOC_ACTION7)
      A2_43:LookAt()
      A2_43:TurnTo(0, false, true)
      A2_43:WaitForTurn()
      A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_FUME)
      A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDZ325_02721_NAYOSHI_000_031, true)
      A0_41:LogMessage(A0_41.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz325.OnScene00012(A0_44, A1_45, A2_46)
    if A0_44:IsBattleNpcOwner(A1_45, true) == true or A0_44:IsBattleNpcTriggerOwner(A1_45, A2_46, false) == true then
    else
      A0_44:LogMessage(A0_44.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz325.OnScene00013(A0_47, A1_48, A2_49)
  end
  function StmBdz325.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_UPSET)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDZ325_02721_NAYOSHI_000_031, true)
  end
  function StmBdz325.OnScene00015(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.LoadMovePosition
    L3_56(A0_53, A0_53.LOC_POS0)
    L3_56 = A2_55.Direction
    L3_56(A2_55, 180)
    L3_56 = A1_54.Position
    L3_56(A1_54, A2_55, A0_53.ARRANGE_TYPE_BACK, 3.5)
    L3_56 = A1_54.Direction
    L3_56(A1_54, A2_55)
    L3_56 = A1_54.LookAt
    L3_56(A1_54, A2_55)
    L3_56 = A2_55.LookAt
    L3_56(A2_55, A1_54)
    L3_56 = A2_55.Direction
    L3_56(A2_55, A1_54)
    L3_56 = A2_55.Position
    L3_56(A2_55, A2_55, A0_53.ARRANGE_TYPE_FRONT, 1)
    L3_56 = nil
    L3_56 = A0_53:CreateCharacter(A0_53.LOC_ACTOR1, A0_53.LOC_POS0)
    L3_56:Idle(A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_56:Direction(A2_55)
    L3_56:LookAt(A2_55)
    L3_56:Visible(A0_53.VISIBLE_HIDE)
    A0_53:PlayTargetRelationCamera(A2_55, 35.3037, 5.1416, 1.6509, -58.6751, 1.189, 0.4927, 5.4808)
    A0_53:ChangeBGMVolume(0)
    A0_53:Wait(30)
    A0_53:PlayBGM(A0_53.BGM_MUSIC_NO_MUSIC)
    A0_53:ChangeBGMVolume(0.5)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_CRY)
    A0_53:FadeIn(A0_53.FADE_DEFAULT)
    A0_53:WaitForFade()
    A0_53:PlayBGM(A0_53.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_53:Wait(30)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDZ325_02721_NAYOSHI_000_040, true, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(20)
    L3_56:Talk(A1_54, A0_53, A0_53.TEXT_STMBDZ325_02721_KORURI_000_041, true, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_CRY)
    A2_55:LookAt(L3_56)
    A1_54:LookAt(L3_56)
    A0_53:Wait(10)
    L3_56:WalkIn(180, 6, A0_53.MOVE_RUN)
    L3_56:Visible(A0_53.VISIBLE_SHOW)
    A0_53:SidePan(0, 12, 5, 40, 10)
    L3_56:WaitForMove()
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_56:Talk(A1_54, A0_53, A0_53.TEXT_STMBDZ325_02721_KORURI_000_042, true, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(20)
    A2_55:LookAt(20, -30)
    A0_53:Wait(30)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_53.AUTO_SHAKE_ENABLE)
    A0_53:PlayTargetRelationCamera(A2_55, 29.8436, 1.1081, 1.9804, -154.6983, 0.6802, 1.586, 1.83)
    L3_56:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_54:LookAt(A2_55)
    A0_53:Wait(30)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDZ325_02721_NAYOSHI_000_043, true, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(30)
    A0_53:PlayTargetRelationCamera(A2_55, 35.3037, 5.1416, 1.6509, -58.6751, 1.189, 0.4927, 5.4808)
    A0_53:SidePan(12, 12, 0)
    A2_55:AutoShake(false)
    A0_53:Wait(15)
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_56:Idle(A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L3_56:Talk(A1_54, A0_53, A0_53.TEXT_STMBDZ325_02721_KORURI_000_044, true, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(15)
    A2_55:LookAt(-10, -30)
    A0_53:Wait(5)
    A2_55:TurnTo(35, false)
    A2_55:WaitForTurn()
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDZ325_02721_NAYOSHI_000_045, true, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(15)
    A2_55:WalkOut(0, 1, A0_53.MOVE_WALK)
    A2_55:WaitForMove()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_53:Wait(25)
    A0_53:FadeOut(A0_53.FADE_DEFAULT, A0_53.FADE_LAYER_BACK_NO_LOADING)
    A0_53:WaitForFade()
    A0_53:ChangeBGMVolume(0)
    A0_53:Wait(15)
    A0_53:PlayBGM(A0_53.BGM_MUSIC_NO_MUSIC)
    A0_53:ChangeBGMVolume(0.5)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_KNEEL)
    A2_55:Idle(A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_54:Direction(-75, false)
    A1_54:LookAt(0, -20)
    L3_56:Direction(80, false)
    L3_56:LookAt(0, -20)
    A2_55:LookAt(0, -20)
    A0_53:PlaySE(A0_53.LOC_SE0)
    A0_53:Wait(60)
    A0_53:PlayTargetRelationCamera(A2_55, 0.0198, 3.0139, 1.2443, -39.1931, 0.3012, -0.3778, 3.2247)
    A0_53:Zoom(0, -0.5, 100, 100, 100)
    A0_53:PlayBGM(A0_53.BGM_MUSIC_EVENT_JOYFUL01)
    A0_53:FadeIn(A0_53.FADE_DEFAULT, A0_53.FADE_LAYER_BACK_NO_LOADING)
    A0_53:WaitForFade()
    L3_56:LookAt(A2_55)
    A0_53:Wait(90)
    A0_53:PlayTargetRelationCamera(A2_55, 35.3037, 5.1416, 1.6509, -58.6751, 1.189, 0.4927, 5.4808)
    A0_53:SidePan(12, 12, 0)
    A0_53:Wait(15)
    A1_54:LookAt(L3_56)
    L3_56:PlayActionTimeline(A0_53.LOC_ACTION6)
    L3_56:Talk(A1_54, A0_53, A0_53.TEXT_STMBDZ325_02721_KORURI_000_046, true, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(15)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_FUME)
    A1_54:LookAt(A2_55)
    A0_53:Wait(15)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDZ325_02721_NAYOSHI_000_047, false, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(20)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_FUME)
    A2_55:LookAt(A1_54)
    A0_53:Wait(10)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDZ325_02721_NAYOSHI_000_048, true, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(15)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_53:PlayCamera(9, A1_54)
    A0_53:Orbit(20, 20, 0, 0, 0)
    A0_53:Wait(45)
    A0_53:FadeOut(A0_53.FADE_DEFAULT)
    A0_53:WaitForFade()
    A2_55:LookAt()
    A1_54:LookAt()
    A0_53:Wait(30)
  end
  function StmBdz325.OnScene00016(A0_57, A1_58, A2_59)
  end
  function StmBdz325.OnScene00017(A0_60, A1_61, A2_62)
    A0_60:Inventory(true)
  end
  function StmBdz325.OnScene00018(A0_63, A1_64, A2_65)
  end
  function StmBdz325.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDZ325_02721_NAYOSHI_000_049, true)
  end
  function StmBdz325.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDZ325_02721_KORURI_000_049, true)
  end
  function StmBdz325.OnScene00021(A0_72, A1_73, A2_74)
  end
  function StmBdz325.OnScene00022(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80
    L5_80 = A0_75
    L4_79 = A0_75.BindCharacter
    L4_79 = L4_79(L5_80, A0_75.BIND_ACTOR1)
    L3_78 = L4_79
    L5_80 = L3_78
    L4_79 = L3_78.LookAt
    L4_79(L5_80, 0, -30)
    L5_80 = A2_77
    L4_79 = A2_77.LookAt
    L4_79(L5_80, 0, -30)
    L5_80 = A2_77
    L4_79 = A2_77.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 5)
    L5_80 = L3_78
    L4_79 = L3_78.Idle
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_80 = A2_77
    L4_79 = A2_77.Talk
    L4_79(L5_80, A1_76, A0_75, A0_75.TEXT_STMBDZ325_02721_NAYOSHI_000_050, true)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 10)
    L5_80 = A1_76
    L4_79 = A1_76.LookAt
    L4_79(L5_80, L3_78)
    L5_80 = L3_78
    L4_79 = L3_78.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_80 = L3_78
    L4_79 = L3_78.Talk
    L4_79(L5_80, A1_76, A0_75, A0_75.TEXT_STMBDZ325_02721_KORURI_000_051, true)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 10)
    L5_80 = A2_77
    L4_79 = A2_77.CancelActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_80 = A2_77
    L4_79 = A2_77.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_80 = A2_77
    L4_79 = A2_77.Talk
    L4_79(L5_80, A1_76, A0_75, A0_75.TEXT_STMBDZ325_02721_NAYOSHI_000_052, true)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 10)
    L5_80 = A2_77
    L4_79 = A2_77.LookAt
    L4_79(L5_80, L3_78)
    L5_80 = A2_77
    L4_79 = A2_77.TurnTo
    L4_79(L5_80, L3_78, false)
    L5_80 = A2_77
    L4_79 = A2_77.WaitForTurn
    L4_79(L5_80)
    L5_80 = L3_78
    L4_79 = L3_78.LookAt
    L4_79(L5_80, A2_77)
    L5_80 = A1_76
    L4_79 = A1_76.LookAt
    L4_79(L5_80, A2_77)
    L5_80 = A2_77
    L4_79 = A2_77.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_80 = A2_77
    L4_79 = A2_77.Talk
    L4_79(L5_80, A1_76, A0_75, A0_75.TEXT_STMBDZ325_02721_NAYOSHI_000_053, true)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 10)
    L5_80 = L3_78
    L4_79 = L3_78.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 15)
    L5_80 = A1_76
    L4_79 = A1_76.LookAt
    L4_79(L5_80, L3_78)
    L5_80 = L3_78
    L4_79 = L3_78.Talk
    L4_79(L5_80, A1_76, A0_75, A0_75.TEXT_STMBDZ325_02721_KORURI_000_054, true)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 10)
    L5_80 = A2_77
    L4_79 = A2_77.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_TALK1)
    L5_80 = L3_78
    L4_79 = L3_78.CancelActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_80 = A1_76
    L4_79 = A1_76.LookAt
    L4_79(L5_80, A2_77)
    L5_80 = A2_77
    L4_79 = A2_77.Talk
    L4_79(L5_80, A1_76, A0_75, A0_75.TEXT_STMBDZ325_02721_NAYOSHI_000_055, false)
    L5_80 = A2_77
    L4_79 = A2_77.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_80 = A2_77
    L4_79 = A2_77.Talk
    L4_79(L5_80, A1_76, A0_75, A0_75.TEXT_STMBDZ325_02721_NAYOSHI_000_056, true)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 10)
    L5_80 = A2_77
    L4_79 = A2_77.CancelActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_TALK1)
    L5_80 = L3_78
    L4_79 = L3_78.TurnTo
    L4_79(L5_80, A2_77, false)
    L5_80 = L3_78
    L4_79 = L3_78.WaitForTurn
    L4_79(L5_80)
    L5_80 = A1_76
    L4_79 = A1_76.LookAt
    L4_79(L5_80, L3_78)
    L5_80 = L3_78
    L4_79 = L3_78.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_80 = L3_78
    L4_79 = L3_78.Talk
    L4_79(L5_80, A1_76, A0_75, A0_75.TEXT_STMBDZ325_02721_KORURI_000_057, true)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 20)
    L5_80 = A2_77
    L4_79 = A2_77.LookAt
    L4_79(L5_80, 30, -30)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 30)
    L5_80 = L3_78
    L4_79 = L3_78.CancelActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_80 = L3_78
    L4_79 = L3_78.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EMOTE_ANGRY)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 30)
    L5_80 = L3_78
    L4_79 = L3_78.Talk
    L4_79(L5_80, A1_76, A0_75, A0_75.TEXT_STMBDZ325_02721_KORURI_000_058, true)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 10)
    L5_80 = L3_78
    L4_79 = L3_78.CancelActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EMOTE_ANGRY)
    L5_80 = L3_78
    L4_79 = L3_78.LookAt
    L4_79(L5_80)
    L5_80 = L3_78
    L4_79 = L3_78.TurnTo
    L4_79(L5_80, 100, false, true)
    L5_80 = L3_78
    L4_79 = L3_78.WaitForTurn
    L4_79(L5_80)
    L5_80 = A2_77
    L4_79 = A2_77.LookAt
    L4_79(L5_80, L3_78)
    L5_80 = L3_78
    L4_79 = L3_78.WalkOut
    L4_79(L5_80, 0, 10, A0_75.MOVE_RUN)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 45)
    L5_80 = L3_78
    L4_79 = L3_78.Transparency
    L4_79(L5_80, A0_75.TRANS_TYPE_FADE_OUT, 30)
    L5_80 = L3_78
    L4_79 = L3_78.WaitForTransparency
    L4_79(L5_80)
    L5_80 = A0_75
    L4_79 = A0_75.QuestReward
    L5_80 = L4_79(L5_80, A2_77, A1_76)
    if L4_79 then
      A0_75:QuestCompleted()
    end
    return L4_79, L5_80
  end
  function StmBdz325.OnScene00023(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ325_02721_KORURI_000_050, true)
  end
  function StmBdz325.OnScene00024(A0_84, A1_85, A2_86)
  end
  function StmBdz325.GetEventItems(A0_87, A1_88)
    local L2_89
    L2_89 = A0_87.GetQuestId
    L2_89 = L2_89(A0_87)
    if A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_0 then
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_1 then
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_2 then
      return A0_87.ITEM0, A1_88:GetQuestUI8BH(L2_89), false
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_3 then
      return A0_87.ITEM0, A1_88:GetQuestUI8BH(L2_89), false
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_4 then
      return A0_87.ITEM1, A1_88:GetQuestUI8BH(L2_89), false
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_5 then
      return A0_87.ITEM1, A1_88:GetQuestUI8BH(L2_89), false
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_6 then
      return A0_87.ITEM1, A1_88:GetQuestUI8BH(L2_89), true
    else
    end
  end
  function StmBdz325.IsTodoChecked(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return false
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 3 then
      return A1_91:GetQuestBitFlag8(L3_93, 1)
    elseif A2_92 == 4 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 5 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_94, L1_95
  L0_94 = StmBdz325
  L0_94.SCRIPT_VERSION = 2
  L0_94 = StmBdz325
  function L1_95(A0_96)
    local L1_97
  end
  L0_94.OnInitialize = L1_95
  L0_94 = StmBdz325
  function L1_95(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
      if A3_101 == A0_98.ACTOR1 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.EOBJECT0 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
      if A3_101 == A0_98.EOBJECT1 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR1 then
        return true
      elseif A3_101 == A0_98.EOBJECT0 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_3 then
      if A3_101 == A0_98.ACTOR1 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.EOBJECT0 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_4 then
      if A3_101 == A0_98.ACTOR2 then
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A4_102 == A0_98.ENEMY0 then
        return 1 > A1_99:GetQuestUI8AL(L5_103)
      elseif A3_101 == A0_98.EOBJECT0 then
        return true
      elseif A3_101 == A0_98.ACTOR2 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_5 then
      if A3_101 == A0_98.ACTOR2 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.EOBJECT0 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_6 then
      if A3_101 == A0_98.EOBJECT2 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR3 then
        return true
      elseif A3_101 == A0_98.ACTOR4 then
        return true
      elseif A3_101 == A0_98.EOBJECT0 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
      if A3_101 == A0_98.ACTOR3 then
        return true
      elseif A3_101 == A0_98.ACTOR4 then
        return true
      elseif A3_101 == A0_98.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_94.IsAcceptEvent = L1_95
  L0_94 = StmBdz325
  function L1_95(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
      if A3_107 == A0_104.ACTOR1 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.EOBJECT0 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
      if A3_107 == A0_104.EOBJECT1 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR1 then
        return false
      elseif A3_107 == A0_104.EOBJECT0 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_3 then
      if A3_107 == A0_104.ACTOR1 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.EOBJECT0 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_4 then
      if A3_107 == A0_104.ACTOR2 then
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A4_108 == A0_104.ENEMY0 then
        return 1 > A1_105:GetQuestUI8AL(L5_109)
      elseif A3_107 == A0_104.EOBJECT0 then
        return false
      elseif A3_107 == A0_104.ACTOR2 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_5 then
      if A3_107 == A0_104.ACTOR2 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.EOBJECT0 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_6 then
      if A3_107 == A0_104.EOBJECT2 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR3 then
        return false
      elseif A3_107 == A0_104.ACTOR4 then
        return false
      elseif A3_107 == A0_104.EOBJECT0 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_FINISH then
      if A3_107 == A0_104.ACTOR3 then
        return true
      elseif A3_107 == A0_104.ACTOR4 then
        return false
      elseif A3_107 == A0_104.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_94.IsAnnounce = L1_95
  L0_94 = StmBdz325
  function L1_95(A0_110, A1_111, A2_112, A3_113)
    local L4_114
    L4_114 = A0_110.GetQuestId
    L4_114 = L4_114(A0_110)
    if A1_111:GetQuestSequence(L4_114) == A0_110.SEQ_6 and A2_112:GetBaseId() == A0_110.EOBJECT2 and A3_113 == A0_110.ITEM1 then
      return A1_111:GetQuestBitFlag8(L4_114, 1) == false
    end
    return false
  end
  L0_94.IsEventItemUsable = L1_95
  L0_94 = StmBdz325
  function L1_95(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_0 then
      return 0, 0
    end
    if A2_117 == 0 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 1 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 2 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 3 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 4 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 5 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 6 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    end
  end
  L0_94.GetTodoArgs = L1_95
  L0_94 = StmBdz325
  function L1_95(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_1 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_2 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_3 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_4 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_5 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_6 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_FINISH then
    end
    return A0_119:IsBattleNpcTriggerOwner(A1_120, A2_121, false), false
  end
  L0_94.GetGimmickState = L1_95
  L0_94 = StmBdz325
  function L1_95(A0_123, A1_124, A2_125, A3_126)
    if A2_125 == A0_123.SEQ_0 then
    elseif A2_125 == A0_123.SEQ_1 then
    elseif A2_125 == A0_123.SEQ_2 then
    elseif A2_125 == A0_123.SEQ_3 then
      if A3_126 == A0_123.ACTOR1 then
        ({})[1] = {
          A0_123.ITEM0,
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
        return ({})[A1_124]
      end
    elseif A2_125 == A0_123.SEQ_4 then
    elseif A2_125 == A0_123.SEQ_5 then
    elseif A2_125 == A0_123.SEQ_6 then
    elseif A2_125 == A0_123.SEQ_FINISH then
    end
  end
  L0_94.getNpcTradeItemInfo = L1_95
  L0_94 = StmBdz325
  function L1_95(A0_127, A1_128, A2_129)
    local L3_130, L4_131, L5_132, L6_133, L7_134, L8_135, L9_136, L10_137
    L3_130 = {}
    L4_131 = A0_127.SEQ_0
    if A1_128 == L4_131 then
    else
      L4_131 = A0_127.SEQ_1
      if A1_128 == L4_131 then
      else
        L4_131 = A0_127.SEQ_2
        if A1_128 == L4_131 then
        else
          L4_131 = A0_127.SEQ_3
          if A1_128 == L4_131 then
            L4_131 = A0_127.ACTOR1
            if A2_129 == L4_131 then
              L4_131 = 1
              L5_132 = 1
              for L9_136 = 1, L4_131 do
                for _FORV_13_ = 1, #A0_127:getNpcTradeItemInfo(L9_136, A1_128, A2_129) do
                  L3_130[L5_132] = A0_127:getNpcTradeItemInfo(L9_136, A1_128, A2_129)[_FORV_13_]
                  L5_132 = L5_132 + 1
                end
              end
            end
          else
            L4_131 = A0_127.SEQ_4
            if A1_128 == L4_131 then
            else
              L4_131 = A0_127.SEQ_5
              if A1_128 == L4_131 then
              else
                L4_131 = A0_127.SEQ_6
                if A1_128 == L4_131 then
                else
                  L4_131 = A0_127.SEQ_FINISH
                  if A1_128 == L4_131 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_130
  end
  L0_94.GetNpcTradeItems = L1_95
end)()
