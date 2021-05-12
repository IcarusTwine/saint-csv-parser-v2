(function()
  print("BanVan004 loaded")
  function BanVan004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan004.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN004_02167_LINUVALI_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN004_02167_LINUVALI_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_EVENT_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN004_02167_LINUVALI_000_002, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_EVENT_JOY)
    A0_3:Wait(15)
    A2_5:LookAt()
    A2_5:TurnTo(30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan004.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan004.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanVan004.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanVan004.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanVan004.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanVan004.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanVan004.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanVan004.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
      A0_27:LogMessage(A0_27.EVENT_NOT_TALK)
    else
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANVAN004_02167_LINUVALI_100_010, true)
    end
  end
  function BanVan004.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANVAN004_02167_LINUVANU_000_005, true)
  end
  function BanVan004.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanVan004.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_EVENT_DISAPPOINT)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_EVENT_DANCE2)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANVAN004_02167_LINUVALI_000_010, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_NO_STRONG)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANVAN004_02167_LINUVALI_000_011, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANVAN004_02167_LINUVALI_000_012, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANVAN004_02167_LINUVALI_000_013, true)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_GIVE)
    A0_36:Wait(20)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ITEM)
    A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ITEM)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANVAN004_02167_LINUVALI_000_014, true)
  end
  function BanVan004.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANVAN004_02167_LINUVANU_000_005, true)
  end
  function BanVan004.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48, L7_49, L8_50, L9_51
    L4_46 = A2_44
    L3_45 = A2_44.LookAt
    L5_47 = A1_43
    L3_45(L4_46, L5_47)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L5_47 = A1_43
    L3_45(L4_46, L5_47, L6_48, L7_49, L8_50)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L5_47 = 10
    L3_45(L4_46, L5_47)
    L4_46 = A1_43
    L3_45 = A1_43.PlayActionTimeline
    L5_47 = A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_45(L4_46, L5_47)
    L4_46 = A1_43
    L3_45 = A1_43.WaitForActionTimeline
    L5_47 = A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_45(L4_46, L5_47)
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L5_47 = A1_43
    L3_45(L4_46, L5_47, L6_48)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForTurn
    L3_45(L4_46)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L5_47 = A0_42.ACTION_TIMELINE_EVENT_COMFORTABLE
    L3_45(L4_46, L5_47)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L5_47 = A1_43
    L3_45(L4_46, L5_47, L6_48, L7_49, L8_50)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L5_47 = 20
    L3_45(L4_46, L5_47)
    L4_46 = A0_42
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(L4_46)
    L5_47 = A1_43
    L4_46 = A1_43.GetQuestSequence
    L4_46 = L4_46(L5_47, L6_48)
    L5_47 = 1
    for L9_51 = 1, L5_47 do
      A0_42:SetNpcTradeItem(L9_51, unpack(A0_42:getNpcTradeItemInfo(L9_51, L4_46, A2_44:GetBaseId())))
    end
    L9_51 = nil
    if L6_48 == 1 then
      return L6_48
    else
    end
  end
  function BanVan004.OnScene00015(A0_52, A1_53, A2_54)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
    A0_52:Wait(20)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_GIVE)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANVAN004_02167_LINUVANU_000_032, true)
    A0_52:Wait(10)
  end
  function BanVan004.OnScene00016(A0_55, A1_56, A2_57)
    A0_55:CloseHowTo()
    A0_55:BeginCutScene()
    A0_55:PlayCutScene(A0_55.NCUT_EVENT_BANVAN004_1)
    A0_55:EndCutScene()
    A0_55:DisableSceneSkip()
    A0_55:Skip(A0_55.SKIP_FINALIZE_AUTO_FADEIN)
    A0_55:EnableSceneSkip()
  end
  function BanVan004.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANVAN004_02167_LINUVALI_000_020, true)
  end
  function BanVan004.OnScene00018(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66
    L4_65 = A2_63
    L3_64 = A2_63.LookAt
    L5_66 = A1_62
    L3_64(L4_65, L5_66)
    L4_65 = A1_62
    L3_64 = A1_62.Position
    L5_66 = A2_63
    L3_64(L4_65, L5_66, A0_61.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_65 = A1_62
    L3_64 = A1_62.Direction
    L5_66 = A2_63
    L3_64(L4_65, L5_66)
    L4_65 = A1_62
    L3_64 = A1_62.LookAt
    L5_66 = A2_63
    L3_64(L4_65, L5_66)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L5_66 = 10
    L3_64(L4_65, L5_66)
    L4_65 = A0_61
    L3_64 = A0_61.BindCharacter
    L5_66 = A0_61.BIND_ACTOR1
    L3_64 = L3_64(L4_65, L5_66)
    L5_66 = L3_64
    L4_65 = L3_64.Position
    L4_65(L5_66, A1_62, A0_61.ARRANGE_TYPE_LEFT, 4)
    L5_66 = L3_64
    L4_65 = L3_64.Direction
    L4_65(L5_66, A1_62)
    L5_66 = L3_64
    L4_65 = L3_64.LookAt
    L4_65(L5_66, A1_62)
    L5_66 = A0_61
    L4_65 = A0_61.CreateCharacter
    L4_65 = L4_65(L5_66, A0_61.LOC_ACTOR0, A1_62, A0_61.ARRANGE_TYPE_BACK, 5)
    L5_66 = L4_65.Direction
    L5_66(L4_65, A2_63)
    L5_66 = L4_65.LookAt
    L5_66(L4_65, A2_63)
    L5_66 = L4_65.Visible
    L5_66(L4_65, A0_61.VISIBLE_HIDE)
    L5_66 = A0_61.Wait
    L5_66(A0_61, 10)
    L5_66 = A0_61.CreateCharacter
    L5_66 = L5_66(A0_61, A0_61.LOC_ACTOR1, L4_65, A0_61.ARRANGE_TYPE_RIGHT, 2)
    L5_66:Direction(A2_63)
    L5_66:Visible(A0_61.VISIBLE_HIDE)
    A1_62:Position(L3_64, A0_61.ARRANGE_TYPE_FRONT, 3)
    A1_62:Direction(-150, false)
    A1_62:LookAt(L5_66)
    A2_63:LookAt(L5_66)
    L3_64:LookAt(L5_66)
    L4_65:Position(L4_65, A0_61.ARRANGE_TYPE_FRONT, 1)
    L4_65:Direction(A2_63)
    A0_61:PlayTwoShotCamera(A0_61.TWOSHOT_TYPE_FRONT, L5_66, A2_63, 0)
    A0_61:Zoom(3, 3, 0, 0, 0)
    A0_61:Orbit(30, 30, 0, 0, 0)
    A0_61:SideDolly(-1.5, -1.5, 0, 0, 0)
    A0_61:UpdownPan(30, 0, 120, 0, 30)
    A0_61:UpdownDolly(-3, 0, 120, 0, 30)
    A0_61:ChangeBGMVolume(0)
    A0_61:Wait(30)
    A0_61:PlayBGM(A0_61.BGM_MUSIC_NO_MUSIC)
    A0_61:FadeIn(A0_61.FADE_DEFAULT)
    L4_65:WalkIn(200, 5, A0_61.MOVE_WALK)
    L5_66:WalkIn(200, 6, A0_61.MOVE_WALK)
    L4_65:Visible(A0_61.VISIBLE_SHOW)
    L5_66:Visible(A0_61.VISIBLE_SHOW)
    A0_61:WaitForFade()
    L4_65:WaitForMove()
    L4_65:TurnTo(A2_63, false)
    L5_66:WaitForMove()
    L5_66:TurnTo(A2_63, false)
    A0_61:WaitForDolly()
    A0_61:Wait(30)
    A0_61:PlayTwoShotCamera(A0_61.TWOSHOT_TYPE_LEFT_45, L5_66, L4_65, 0)
    A0_61:Orbit(-30, -30, 0, 0, 0)
    A0_61:UpdownDolly(-1, -1, 0, 0, 0)
    A0_61:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_61:Wait(10)
    L5_66:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    A0_61:Wait(40)
    L5_66:Talk(A1_62, A0_61, A0_61.TEXT_BANVAN004_02167_LINUVANU_000_050, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    A0_61:PlayTwoShotCamera(A0_61.TWOSHOT_TYPE_FRONT, L5_66, A2_63, 0)
    A0_61:Zoom(3, 3, 0, 0, 0)
    A0_61:Orbit(30, 30, 0, 0, 0)
    A0_61:SideDolly(-1.5, -1.5, 0, 0, 0)
    A1_62:Visible(A0_61.VISIBLE_SHOW)
    A2_63:Idle(A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_61:Wait(30)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANVAN004_02167_SONUVANU_000_051, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A0_61:Wait(10)
    L5_66:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L5_66:Talk(A1_62, A0_61, A0_61.TEXT_BANVAN004_02167_LINUVANU_000_052, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:PlayBGM(A0_61.BGM_MUSIC_EVENT_DISQUIET01)
    A0_61:ChangeBGMVolume(0.5)
    A0_61:Wait(10)
    L3_64:TurnTo(-45, false)
    L3_64:WaitForTurn()
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_BANVAN004_02167_SANUVANU_000_053, true, A0_61.TALK_SHAPE_EMPHASIS, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    A2_63:LookAt(L3_64)
    A0_61:Wait(20)
    A0_61:PlayCamera(6, A2_63)
    A0_61:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_61:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_61:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_61:Wait(10)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANVAN004_02167_SONUVANU_000_054, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A0_61:Wait(10)
    A2_63:LookAt(L5_66)
    A0_61:Wait(20)
    A0_61:PlayCamera(5, L5_66)
    A0_61:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_61:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_61:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_61:Wait(10)
    L5_66:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_NO_STRONG)
    L5_66:Talk(A1_62, A0_61, A0_61.TEXT_BANVAN004_02167_LINUVANU_000_055, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L4_65:LookAt(L5_66)
    A0_61:Wait(20)
    A0_61:PlayTwoShotCamera(A0_61.TWOSHOT_TYPE_FRONT, L5_66, A2_63, 0)
    A0_61:Zoom(3, 3, 0, 0, 0)
    A0_61:Orbit(30, 30, 0, 0, 0)
    A0_61:SideDolly(-1.5, -1.5, 0, 0, 0)
    A0_61:Wait(10)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_BANVAN004_02167_SANUVANU_000_056, true, A0_61.TALK_SHAPE_EMPHASIS, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_BANVAN004_02167_LINUVALI_000_057, true, A0_61.TALK_SHAPE_EMPHASIS, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L4_65:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A0_61:ChangeBGMVolume(0)
    L5_66:LookAt(L4_65)
    A0_61:Wait(20)
    A0_61:PlayTwoShotCamera(A0_61.TWOSHOT_TYPE_LEFT_45, L5_66, L4_65, 0)
    A0_61:Orbit(-30, -30, 0, 0, 0)
    A0_61:UpdownDolly(-1, -1, 0, 0, 0)
    A0_61:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_61:Wait(10)
    L4_65:TurnTo(-70, false)
    L4_65:WaitForTurn()
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_BANVAN004_02167_LINUVALI_000_058, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L4_65:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A0_61:Wait(30)
    L5_66:LookAt()
    L5_66:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_NO_STRONG)
    L5_66:Talk(A1_62, A0_61, A0_61.TEXT_BANVAN004_02167_LINUVANU_000_059, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L5_66:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_NO_STRONG)
    A0_61:Wait(10)
    L5_66:LookAt(A2_63)
    A0_61:Wait(20)
    A0_61:PlayTwoShotCamera(A0_61.TWOSHOT_TYPE_FRONT, L5_66, A2_63, 0)
    A0_61:Zoom(3, 3, 0, 0, 0)
    A0_61:Orbit(30, 30, 0, 0, 0)
    A0_61:SideDolly(-1.5, -1.5, 0, 0, 0)
    L5_66:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    L5_66:Talk(A1_62, A0_61, A0_61.TEXT_BANVAN004_02167_LINUVANU_000_060, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L4_65:LookAt(A2_63)
    L4_65:TurnTo(A2_63, false)
    A0_61:Wait(20)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANVAN004_02167_SONUVANU_000_061, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A0_61:Wait(20)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    A0_61:Wait(20)
    L5_66:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    L5_66:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    L5_66:LookAt()
    L5_66:TurnTo(-170, false)
    A0_61:Wait(20)
    L4_65:LookAt()
    L4_65:TurnTo(-170, false)
    L4_65:WaitForTurn()
    L4_65:LookAt(L5_66)
    A0_61:Wait(10)
    L5_66:WalkOut(0, 10, A0_61.MOVE_WALK)
    A0_61:Wait(10)
    L4_65:WalkOut(0, 10, A0_61.MOVE_WALK)
    A0_61:Wait(90)
    A0_61:PlayTwoShotCamera(A0_61.TWOSHOT_TYPE_FRONT, L3_64, A2_63, 0)
    A0_61:ChangeBGMVolume(0.5)
    A0_61:Wait(60)
    L3_64:LookAt(A2_63)
    A0_61:Wait(20)
    L3_64:TurnTo(45, false)
    L3_64:WaitForTurn()
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_BANVAN004_02167_SANUVANU_000_062, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L3_64:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A1_62:LookAt(A2_63)
    A1_62:TurnTo(45, false)
    A0_61:Wait(20)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_NO_STRONG)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANVAN004_02167_SONUVANU_000_063, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(30)
    A0_61:FadeOut(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A0_61:Wait(30)
  end
  function BanVan004.OnScene00019(A0_67, A1_68, A2_69)
    local L3_70, L4_71
    L4_71 = A2_69
    L3_70 = A2_69.TurnTo
    L3_70(L4_71, A1_68, false)
    L4_71 = A2_69
    L3_70 = A2_69.WaitForTurn
    L3_70(L4_71)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_BANVAN004_02167_LINUVALI_000_080, false)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_EVENT_DISAPPOINT)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_BANVAN004_02167_LINUVALI_000_081, false)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_BANVAN004_02167_LINUVALI_000_082, false)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_THINK)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_BANVAN004_02167_LINUVALI_000_083, false)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_BANVAN004_02167_LINUVALI_000_084, false)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_BANVAN004_02167_LINUVALI_000_085, false)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_BANVAN004_02167_LINUVALI_000_086, true)
    L4_71 = A0_67
    L3_70 = A0_67.QuestReward
    L4_71 = L3_70(L4_71, A2_69, A1_68)
    if L3_70 then
      A0_67:QuestCompleted(A0_67.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_67:Wait(130)
    end
    return L3_70, L4_71
  end
  function BanVan004.OnScene00020(A0_72, A1_73, A2_74, ...)
    A0_72:CloseHowTo()
    A0_72:BeginCutScene()
    A0_72:PlayCutScene(A0_72.NCUT_EVENT_BANVAN000_2)
    A0_72:DisableSceneSkip()
    A0_72:PlayBGM(1)
    A0_72:EnableSceneSkip()
    A0_72:EndCutScene()
    A0_72:DisableSceneSkip()
    A0_72:PlayBGM(1)
    A0_72:FadeOut(A0_72.FADE_DEFAULT, A0_72.FADE_LAYER_BACK)
    A0_72:WaitForFade()
    A0_72:Wait(40)
    A0_72:FadeIn(A0_72.FADE_DEFAULT)
    A0_72:WaitForFade()
    A0_72:Wait(30)
    A0_72:ScreenImage(A0_72.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_72:Wait(60)
    A0_72:LogMessage(A0_72.LOG_MESSAGE_001, 4)
    A0_72:Wait(30)
    A0_72:SystemTalk(A0_72.TEXT_BANVAN004_02167_SYSTEM_000_200, false)
    A0_72:SystemTalk(A0_72.TEXT_BANVAN004_02167_SYSTEM_000_201, false)
    A0_72:SystemTalk(A0_72.TEXT_BANVAN004_02167_SYSTEM_100_300, false)
    A0_72:SystemTalk(A0_72.TEXT_BANVAN004_02167_SYSTEM_100_301, true)
    A0_72:Wait(10)
    A0_72:SystemTalk(A0_72.TEXT_BANVAN004_02167_SYSTEM_000_202, true)
    A0_72:EnableSceneSkip()
    return (...)
  end
  function BanVan004.OnScene00021(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_BANVAN004_02167_SONUVANU_000_070, true)
  end
  function BanVan004.OnScene00022(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANVAN004_02167_SANUVANU_000_071, true)
  end
  function BanVan004.GetEventItems(A0_82, A1_83)
    local L2_84
    L2_84 = A0_82.GetQuestId
    L2_84 = L2_84(A0_82)
    if A1_83:GetQuestSequence(L2_84) == A0_82.SEQ_0 then
    elseif A1_83:GetQuestSequence(L2_84) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L2_84) == A0_82.SEQ_2 then
      return A0_82.ITEM0, A1_83:GetQuestUI8BH(L2_84), false
    elseif A1_83:GetQuestSequence(L2_84) == A0_82.SEQ_3 then
      return A0_82.ITEM0, A1_83:GetQuestUI8BH(L2_84), false
    elseif A1_83:GetQuestSequence(L2_84) == A0_82.SEQ_4 then
    else
    end
  end
  function BanVan004.IsTodoChecked(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return false
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88) >= 3
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 2 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 3 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 4 then
      return false
    end
  end
  function BanVan004.GetBalloonTalkArgs(A0_89, A1_90, A2_91, A3_92, ...)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A2_91:GetLayoutId() == A0_89.ENEMY0 then
        if A3_92 == A0_89.BALLOON_TALK_TIMING_POP then
          return A0_89.TEXT_BANVAN004_02167_BALLOON_000_300, 5000, false, 2000, false
        end
      elseif A2_91:GetLayoutId() == A0_89.ENEMY1 then
        if A3_92 == A0_89.BALLOON_TALK_TIMING_POP then
        end
      else
      end
    elseif A2_91:GetLayoutId() == A0_89.ENEMY2 and A3_92 ~= A0_89.BALLOON_TALK_TIMING_POP or A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_4 then
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_95, L1_96
  L0_95 = BanVan004
  L0_95.SCRIPT_VERSION = 1
  L0_95 = BanVan004
  function L1_96(A0_97)
    local L1_98
  end
  L0_95.OnInitialize = L1_96
  L0_95 = BanVan004
  function L1_96(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A4_103 == A0_99.EVENTRANGE0 then
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A4_103 == A0_99.ENEMY0 then
        return 3 > A1_100:GetQuestUI8AL(L5_104)
      elseif A4_103 == A0_99.ENEMY1 then
        return 3 > A1_100:GetQuestUI8AL(L5_104)
      elseif A4_103 == A0_99.ENEMY2 then
        return 3 > A1_100:GetQuestUI8AL(L5_104)
      elseif A3_102 == A0_99.ACTOR1 then
        return true
      elseif A3_102 == A0_99.ACTOR2 then
        return true
      elseif A3_102 == A0_99.ACTOR3 then
        return true
      elseif A3_102 == A0_99.ACTOR4 then
        return true
      elseif A3_102 == A0_99.ACTOR5 then
        return true
      elseif A3_102 == A0_99.EOBJECT0 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A3_102 == A0_99.ACTOR4 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR5 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_3 then
      if A3_102 == A0_99.ACTOR5 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR4 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
      if A3_102 == A0_99.ACTOR0 then
        return true
      elseif A3_102 == A0_99.ACTOR6 then
        return true
      elseif A3_102 == A0_99.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_95.IsAcceptEvent = L1_96
  L0_95 = BanVan004
  function L1_96(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A4_109 == A0_105.EVENTRANGE0 then
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A4_109 == A0_105.ENEMY0 then
        return 3 > A1_106:GetQuestUI8AL(L5_110)
      elseif A4_109 == A0_105.ENEMY1 then
        return 3 > A1_106:GetQuestUI8AL(L5_110)
      elseif A4_109 == A0_105.ENEMY2 then
        return 3 > A1_106:GetQuestUI8AL(L5_110)
      elseif A3_108 == A0_105.ACTOR1 then
        return false
      elseif A3_108 == A0_105.ACTOR2 then
        return false
      elseif A3_108 == A0_105.ACTOR3 then
        return false
      elseif A3_108 == A0_105.ACTOR4 then
        return false
      elseif A3_108 == A0_105.ACTOR5 then
        return false
      elseif A3_108 == A0_105.EOBJECT0 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
      if A3_108 == A0_105.ACTOR4 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR5 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_3 then
      if A3_108 == A0_105.ACTOR5 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR4 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
      if A3_108 == A0_105.ACTOR0 then
        return true
      elseif A3_108 == A0_105.ACTOR6 then
        return false
      elseif A3_108 == A0_105.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_95.IsAnnounce = L1_96
  L0_95 = BanVan004
  function L1_96(A0_111, A1_112, A2_113, A3_114, A4_115)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_1 then
      if A3_114 == A0_111.ACTOR1 then
        return A0_111:IsBattleNpcOwner(A1_112, false) == false
      elseif A3_114 == A0_111.ACTOR2 then
        return A0_111:IsBattleNpcOwner(A1_112, false) == false
      elseif A3_114 == A0_111.ACTOR3 then
        return A0_111:IsBattleNpcOwner(A1_112, false) == false
      end
    end
    return false
  end
  L0_95.IsEventVisible = L1_96
  L0_95 = BanVan004
  function L1_96(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_0 then
      return 0, 0
    end
    if A2_119 == 0 then
      return 0, 0
    elseif A2_119 == 1 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 2 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 3 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 4 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    end
  end
  L0_95.GetTodoArgs = L1_96
  L0_95 = BanVan004
  function L1_96(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A4_125 == A0_121.EVENTRANGE0 then
        return A0_121.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_4 then
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
    end
    return A0_121.EVENT_STATE_NORMAL
  end
  L0_95.GetConditionId = L1_96
  L0_95 = BanVan004
  function L1_96(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_1 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_2 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_3 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_4 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_FINISH then
    end
    return A0_127:IsBattleNpcTriggerOwner(A1_128, A2_129, false), false
  end
  L0_95.GetGimmickState = L1_96
  L0_95 = BanVan004
  function L1_96(A0_131, A1_132, A2_133, A3_134)
    if A2_133 == A0_131.SEQ_0 then
    elseif A2_133 == A0_131.SEQ_1 then
    elseif A2_133 == A0_131.SEQ_2 then
    elseif A2_133 == A0_131.SEQ_3 then
      if A3_134 == A0_131.ACTOR5 then
        ({})[1] = {
          A0_131.ITEM0,
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
        return ({})[A1_132]
      end
    elseif A2_133 == A0_131.SEQ_4 then
    elseif A2_133 == A0_131.SEQ_FINISH then
    end
  end
  L0_95.getNpcTradeItemInfo = L1_96
  L0_95 = BanVan004
  function L1_96(A0_135, A1_136, A2_137)
    local L3_138, L4_139, L5_140, L6_141, L7_142, L8_143, L9_144, L10_145
    L3_138 = {}
    L4_139 = A0_135.SEQ_0
    if A1_136 == L4_139 then
    else
      L4_139 = A0_135.SEQ_1
      if A1_136 == L4_139 then
      else
        L4_139 = A0_135.SEQ_2
        if A1_136 == L4_139 then
        else
          L4_139 = A0_135.SEQ_3
          if A1_136 == L4_139 then
            L4_139 = A0_135.ACTOR5
            if A2_137 == L4_139 then
              L4_139 = 1
              L5_140 = 1
              for L9_144 = 1, L4_139 do
                for _FORV_13_ = 1, #A0_135:getNpcTradeItemInfo(L9_144, A1_136, A2_137) do
                  L3_138[L5_140] = A0_135:getNpcTradeItemInfo(L9_144, A1_136, A2_137)[_FORV_13_]
                  L5_140 = L5_140 + 1
                end
              end
            end
          else
            L4_139 = A0_135.SEQ_4
            if A1_136 == L4_139 then
            else
              L4_139 = A0_135.SEQ_FINISH
              if A1_136 == L4_139 then
              end
            end
          end
        end
      end
    end
    return L3_138
  end
  L0_95.GetNpcTradeItems = L1_96
end)()
