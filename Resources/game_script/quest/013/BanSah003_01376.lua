(function()
  print("BanSah003 loaded")
  function BanSah003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSah003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH003_01376_NOVV_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH003_01376_NOVV_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH003_01376_NOVV_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH003_01376_NOVV_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH003_01376_NOVV_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH003_01376_NOVV_000_005, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSah003.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSAH003_01376_TAMER01376_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSAH003_01376_TAMER01376_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSAH003_01376_TAMER01376_000_012, true)
    if A0_6:YesNo(A0_6.TEXT_BANSAH003_01376_Q1_000_000, A0_6.TEXT_BANSAH003_01376_A1_000_001, A0_6.TEXT_BANSAH003_01376_A1_000_002, A0_6.DEFAULT_NO) == true then
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSAH003_01376_TAMER01376_000_013, true)
      A0_6:CancelEventScene()
    end
  end
  function BanSah003.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.NCUT01)
    A0_9:EndCutScene()
  end
  function BanSah003.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANSAH003_01376_NOVV_000_006, true)
  end
  function BanSah003.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANSAH003_01376_CAPTAIN01376_000_020, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANSAH003_01376_CAPTAIN01376_000_021, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANSAH003_01376_CAPTAIN01376_000_022, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANSAH003_01376_CAPTAIN01376_000_023, true)
  end
  function BanSah003.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANSAH003_01376_NOVV_000_006, true)
  end
  function BanSah003.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANSAH003_01376_TAMER01376_000_090, true)
    if A0_21:YesNo(A0_21.TEXT_BANSAH003_01376_Q1_000_000, A0_21.TEXT_BANSAH003_01376_A1_000_001, A0_21.TEXT_BANSAH003_01376_A1_000_002, A0_21.DEFAULT_NO) == false then
      A0_21:CancelEventScene()
    end
  end
  function BanSah003.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:BeginCutScene()
    A0_24:PlayCutScene(A0_24.NCUT01)
    A0_24:EndCutScene()
    A0_24:Skip(A0_24.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function BanSah003.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANSAH003_01376_NOVV_000_006, true)
  end
  function BanSah003.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANSAH003_01376_CAPTAIN01376_000_024, true)
  end
  function BanSah003.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANSAH003_01376_TAMER01376_000_090, true)
    if A0_33:YesNo(A0_33.TEXT_BANSAH003_01376_Q1_000_000, A0_33.TEXT_BANSAH003_01376_A1_000_001, A0_33.TEXT_BANSAH003_01376_A1_000_002, A0_33.DEFAULT_NO) == false then
      A0_33:CancelEventScene()
    end
  end
  function BanSah003.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:BeginCutScene()
    A0_36:PlayCutScene(A0_36.NCUT01)
    A0_36:EndCutScene()
    A0_36:Skip(A0_36.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function BanSah003.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANSAH003_01376_CAPTAIN01376_000_030, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANSAH003_01376_CAPTAIN01376_000_031, true)
    A0_39:PlaySE(A0_39.SE_ID_EVENT_WAVESOUND)
  end
  function BanSah003.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANSAH003_01376_NOVV_000_006, true)
  end
  function BanSah003.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANSAH003_01376_TAMER01376_000_090, true)
    if A0_45:YesNo(A0_45.TEXT_BANSAH003_01376_Q1_000_000, A0_45.TEXT_BANSAH003_01376_A1_000_001, A0_45.TEXT_BANSAH003_01376_A1_000_002, A0_45.DEFAULT_NO) == false then
      A0_45:CancelEventScene()
    end
  end
  function BanSah003.OnScene00016(A0_48, A1_49, A2_50)
    A0_48:BeginCutScene()
    A0_48:PlayCutScene(A0_48.NCUT01)
    A0_48:EndCutScene()
    A0_48:Skip(A0_48.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function BanSah003.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A1_52.Position
    L3_54(A1_52, A2_53, A0_51.ARRANGE_TYPE_BASE_RIGHT, 3)
    L3_54 = A1_52.Direction
    L3_54(A1_52, A2_53)
    L3_54 = A1_52.LookAt
    L3_54(A1_52, A2_53)
    L3_54 = A0_51.Wait
    L3_54(A0_51, 10)
    L3_54 = A2_53.Position
    L3_54(A2_53, A1_52, A0_51.ARRANGE_TYPE_FRONT, 1.5)
    L3_54 = A2_53.Idle
    L3_54(A2_53, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_54 = A2_53.PlayActionTimeline
    L3_54(A2_53, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_54 = A2_53.Direction
    L3_54(A2_53, A1_52)
    L3_54 = A2_53.LookAt
    L3_54(A2_53, A1_52)
    L3_54 = A0_51.Wait
    L3_54(A0_51, 10)
    L3_54 = nil
    L3_54 = A0_51:CreateCharacter(A0_51.LOC_ACTOR0, A1_52, A0_51.ARRANGE_TYPE_LEFT, 1.5)
    L3_54:Direction(A2_53)
    L3_54:LookAt(A2_53)
    L3_54:Visible(A0_51.VISIBLE_HIDE)
    A0_51:Wait(10)
    A0_51:PlayTwoShotCamera(A0_51.TWOSHOT_TYPE_RIGHT_ZOOM, A2_53, A1_52, 0)
    A0_51:Wait(30)
    A0_51:ChangeBGMVolume(0.5)
    A0_51:FadeIn(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_BOW)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANSAH003_01376_CAPTAIN01376_000_040, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANSAH003_01376_CAPTAIN01376_000_041, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANSAH003_01376_CAPTAIN01376_000_042, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK, nil, A0_51.AUTO_SHAKE_ENABLE)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANSAH003_01376_CAPTAIN01376_000_043, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_BANSAH003_01376_URURUKOGURURU_000_044, true, A0_51.TALK_SHAPE_EMPHASIS, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:AutoShake(false)
    A0_51:Wait(10)
    A2_53:LookAt(L3_54)
    A1_52:LookAt(L3_54)
    A0_51:Wait(20)
    A0_51:PlayCamera(5, L3_54)
    A1_52:Position(A2_53, A0_51.ARRANGE_TYPE_FRONT, 2)
    L3_54:WalkIn(190, 3, A0_51.MOVE_WALK)
    L3_54:Visible(A0_51.VISIBLE_SHOW)
    L3_54:WaitForMove()
    L3_54:TurnTo(A2_53, false)
    L3_54:WaitForTurn()
    A0_51:Wait(30)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_BANSAH003_01376_URURUKOGURURU_000_045, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_BANSAH003_01376_URURUKOGURURU_000_046, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L3_54:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A0_51:Wait(10)
    A0_51:PlayTwoShotCamera(A0_51.TWOSHOT_TYPE_FRONT, L3_54, A1_52, 1)
    A0_51:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A2_53:TurnTo(L3_54, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANSAH003_01376_CAPTAIN01376_000_047, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_BANSAH003_01376_URURUKOGURURU_000_048, true, A0_51.TALK_SHAPE_EMPHASIS, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANSAH003_01376_CAPTAIN01376_000_049, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_54:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_BANSAH003_01376_URURUKOGURURU_000_050, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayCamera(5, L3_54)
    L3_54:LookAt(A2_53)
    A0_51:Wait(20)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_BANSAH003_01376_URURUKOGURURU_000_051, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_BANSAH003_01376_URURUKOGURURU_000_052, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_FUME)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_BANSAH003_01376_URURUKOGURURU_000_053, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayTwoShotCamera(A0_51.TWOSHOT_TYPE_FRONT, L3_54, A1_52, 1)
    A0_51:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_BANSAH003_01376_URURUKOGURURU_000_054, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L3_54:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_51:Wait(10)
    L3_54:LookAt()
    L3_54:WalkOut(-160, 5, A0_51.MOVE_RUN)
    L3_54:WaitForMove()
    A2_53:LookAt()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_UPSET)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANSAH003_01376_CAPTAIN01376_000_055, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A1_52:LookAt(A2_53)
    A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_UPSET)
    A0_51:Wait(10)
    A2_53:LookAt(A1_52)
    A0_51:Wait(20)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A0_51:PlayCamera(5, A2_53)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ITEM)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANSAH003_01376_CAPTAIN01376_000_056, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANSAH003_01376_CAPTAIN01376_000_057, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:Wait(30)
  end
  function BanSah003.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANSAH003_01376_NOVV_000_006, true)
  end
  function BanSah003.OnScene00019(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63, L6_64, L7_65, L8_66, L9_67
    L4_62 = A2_60
    L3_61 = A2_60.TurnTo
    L5_63 = A1_59
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
      return L6_64
    else
    end
  end
  function BanSah003.OnScene00020(A0_68, A1_69, A2_70)
    local L3_71, L4_72
    L4_72 = A1_69
    L3_71 = A1_69.Position
    L3_71(L4_72, A2_70, A0_68.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_72 = A1_69
    L3_71 = A1_69.Direction
    L3_71(L4_72, A2_70)
    L4_72 = A1_69
    L3_71 = A1_69.LookAt
    L3_71(L4_72, A2_70)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L3_71(L4_72, 10)
    L4_72 = A2_70
    L3_71 = A2_70.Idle
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_72 = A2_70
    L3_71 = A2_70.Direction
    L3_71(L4_72, A1_69)
    L4_72 = A2_70
    L3_71 = A2_70.LookAt
    L3_71(L4_72, A1_69)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L3_71(L4_72, 10)
    L3_71 = nil
    L4_72 = A0_68.CreateCharacter
    L4_72 = L4_72(A0_68, A0_68.LOC_ACTOR1, A2_70, A0_68.ARRANGE_TYPE_LEFT, 1.5)
    L3_71 = L4_72
    L4_72 = L3_71.Direction
    L4_72(L3_71, A2_70)
    L4_72 = L3_71.LookAt
    L4_72(L3_71, A2_70)
    L4_72 = L3_71.Visible
    L4_72(L3_71, A0_68.VISIBLE_HIDE)
    L4_72 = A0_68.Wait
    L4_72(A0_68, 10)
    L4_72 = nil
    L4_72 = A0_68:CreateCharacter(A0_68.LOC_ACTOR1, L3_71, A0_68.ARRANGE_TYPE_LEFT, 1.5)
    L4_72:Direction(A2_70)
    L4_72:LookAt(A2_70)
    L4_72:Visible(A0_68.VISIBLE_HIDE)
    A0_68:Wait(10)
    A0_68:PlayTwoShotCamera(A0_68.TWOSHOT_TYPE_FRONT, A1_69, L3_71, 0.5)
    A0_68:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_68:SideDolly(-0.5, -0.5, 0, 0, 0)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ITEM)
    A0_68:Wait(30)
    A0_68:ChangeBGMVolume(0.5)
    A0_68:FadeIn(A0_68.FADE_DEFAULT)
    A0_68:WaitForFade()
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANSAH003_01376_NOVV_000_062, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L3_71:WalkIn(220, 5, A0_68.MOVE_RUN)
    L3_71:Visible(A0_68.VISIBLE_SHOW)
    A0_68:Wait(10)
    L4_72:WalkIn(200, 5, A0_68.MOVE_RUN)
    L4_72:Visible(A0_68.VISIBLE_SHOW)
    L4_72:WaitForMove()
    A2_70:LookAt(L3_71)
    A1_69:LookAt(L3_71)
    L3_71:TurnTo(A2_70, false)
    L4_72:TurnTo(A2_70, false)
    L4_72:WaitForTurn()
    A0_68:Wait(20)
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ITEM)
    L3_71:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ITEM)
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_THINK)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_BANSAH003_01376_INFANTSAHUAGIN01376_000_063, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L4_72:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    L4_72:Talk(A1_69, A0_68, A0_68.TEXT_BANSAH003_01376_INFANTSAHUAGIN01376_000_064, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANSAH003_01376_NOVV_000_065, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L3_71:LookAt(A1_69)
    L4_72:LookAt(A1_69)
    A0_68:Wait(20)
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_GREETING)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_BANSAH003_01376_INFANTSAHUAGIN01376_000_066, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L3_71:LookAt()
    L3_71:WalkOut(200, 5, A0_68.MOVE_RUN)
    A0_68:Wait(10)
    L4_72:LookAt()
    L4_72:WalkOut(160, 5, A0_68.MOVE_RUN)
    L4_72:WaitForMove()
    A0_68:PlayCamera(6, A2_70)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANSAH003_01376_NOVV_000_067, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A1_69:LookAt(A2_70)
    A0_68:Wait(20)
    A2_70:LookAt(A1_69)
    A0_68:Wait(20)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANSAH003_01376_NOVV_000_068, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A0_68:PlayTwoShotCamera(A0_68.TWOSHOT_TYPE_LEFT_ZOOM, A1_69, A2_70, 0)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_69:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANSAH003_01376_NOVV_000_069, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANSAH003_01376_NOVV_000_070, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANSAH003_01376_NOVV_000_071, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_69:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_68:PlayCamera(14, A2_70)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANSAH003_01376_NOVV_000_072, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A0_68:FadeOut(A0_68.FADE_DEFAULT)
    A0_68:WaitForFade()
    A0_68:Wait(30)
  end
  function BanSah003.OnScene00021(A0_73, A1_74, A2_75)
    local L3_76, L4_77
    L4_77 = A0_73
    L3_76 = A0_73.QuestReward
    L4_77 = L3_76(L4_77, A2_75, A1_74)
    if L3_76 then
      A0_73:QuestCompleted(A0_73.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_73:ScreenImage(A0_73.SCREEN_IMAGE_BREP_RANKUP)
      A0_73:Wait(160)
      A0_73:LogMessage(A0_73.LOG_MES_BREP_RANKUP, 2)
      A0_73:Wait(30)
      A0_73:SystemTalk(A0_73.TEXT_BANSAH003_01376_SYSTEM_000_080, false)
      A0_73:SystemTalk(A0_73.TEXT_BANSAH003_01376_SYSTEM_000_081, false)
      A0_73:SystemTalk(A0_73.TEXT_BANSAH003_01376_SYSTEM_000_082, true)
    else
      A0_73:CancelNpcTrade()
    end
    return L3_76, L4_77
  end
  function BanSah003.OnScene00022(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANSAH003_01376_CAPTAIN01376_000_058, true)
  end
  function BanSah003.GetEventItems(A0_81, A1_82)
    local L2_83
    L2_83 = A0_81.GetQuestId
    L2_83 = L2_83(A0_81)
    if A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_0 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_3 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_4 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_5 then
      return A0_81.ITEM0, A1_82:GetQuestUI8BH(L2_83), false
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_FINISH then
      return A0_81.ITEM0, A1_82:GetQuestUI8BH(L2_83), false
    end
  end
  function BanSah003.IsTodoChecked(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return false
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87) >= 5
    elseif A2_86 == 3 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 4 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_88, L1_89
  L0_88 = BanSah003
  L0_88.SCRIPT_VERSION = 1
  L0_88 = BanSah003
  function L1_89(A0_90)
    local L1_91
  end
  L0_88.OnInitialize = L1_89
  L0_88 = BanSah003
  function L1_89(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.ACTOR1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      end
    end
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.ACTOR2 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.ACTOR1 then
        return 1 > A1_93:GetQuestUI8AL(L5_97)
      end
    end
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.ENEMY0 or A3_95 == A0_92.ENEMY1 then
        if A1_93:GetQuestUI8AL(L5_97) >= 5 then
          return false
        end
        return A1_93:GetQuestUI8AL(L5_97) < 5
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.ACTOR2 then
        return true
      elseif A3_95 == A0_92.ACTOR1 then
        return A1_93:GetQuestUI8AL(L5_97) < 5
      end
    end
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_4 then
      if A3_95 == A0_92.ACTOR2 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.ACTOR1 then
        return 1 > A1_93:GetQuestUI8AL(L5_97)
      end
    end
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_5 then
      if A3_95 == A0_92.ACTOR3 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      end
    end
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_88.IsAcceptEvent = L1_89
  L0_88 = BanSah003
  function L1_89(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
      if A3_101 == A0_98.ACTOR1 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      end
    end
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
      if A3_101 == A0_98.ACTOR2 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      elseif A3_101 == A0_98.ACTOR1 then
        return true, true
      end
    end
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_3 then
      if A3_101 == A0_98.ENEMY0 or A3_101 == A0_98.ENEMY1 then
        if A1_99:GetQuestUI8AL(L5_103) >= 5 then
          return false
        end
        return A1_99:GetQuestUI8AL(L5_103) < 5
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      elseif A3_101 == A0_98.ACTOR2 then
        return false
      elseif A3_101 == A0_98.ACTOR1 then
        return true, true
      end
    end
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_4 then
      if A3_101 == A0_98.ACTOR2 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      elseif A3_101 == A0_98.ACTOR1 then
        return true, true
      end
    end
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_5 then
      if A3_101 == A0_98.ACTOR3 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      end
    end
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
      if A3_101 == A0_98.ACTOR0 then
        return true
      elseif A3_101 == A0_98.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_88.IsAnnounce = L1_89
  L0_88 = BanSah003
  function L1_89(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return 0, 0
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8AL(L3_107), 5
    elseif A2_106 == 3 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 4 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 5 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    end
  end
  L0_88.GetTodoArgs = L1_89
  L0_88 = BanSah003
  function L1_89(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_3 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_4 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_5 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_FINISH then
    end
    return A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false), false
  end
  L0_88.GetGimmickState = L1_89
  L0_88 = BanSah003
  function L1_89(A0_112, A1_113, A2_114, A3_115)
    if A2_114 == A0_112.SEQ_0 then
    elseif A2_114 == A0_112.SEQ_1 then
    elseif A2_114 == A0_112.SEQ_2 then
    elseif A2_114 == A0_112.SEQ_3 then
    elseif A2_114 == A0_112.SEQ_4 then
    elseif A2_114 == A0_112.SEQ_5 then
    elseif A2_114 == A0_112.SEQ_FINISH and A3_115 == A0_112.ACTOR0 then
      ({})[1] = {
        A0_112.ITEM0,
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
      return ({})[A1_113]
    end
  end
  L0_88.getNpcTradeItemInfo = L1_89
  L0_88 = BanSah003
  function L1_89(A0_116, A1_117, A2_118)
    local L3_119, L4_120, L5_121, L6_122, L7_123, L8_124, L9_125, L10_126
    L3_119 = {}
    L4_120 = A0_116.SEQ_0
    if A1_117 == L4_120 then
    else
      L4_120 = A0_116.SEQ_1
      if A1_117 == L4_120 then
      else
        L4_120 = A0_116.SEQ_2
        if A1_117 == L4_120 then
        else
          L4_120 = A0_116.SEQ_3
          if A1_117 == L4_120 then
          else
            L4_120 = A0_116.SEQ_4
            if A1_117 == L4_120 then
            else
              L4_120 = A0_116.SEQ_5
              if A1_117 == L4_120 then
              else
                L4_120 = A0_116.SEQ_FINISH
                if A1_117 == L4_120 then
                  L4_120 = A0_116.ACTOR0
                  if A2_118 == L4_120 then
                    L4_120 = 1
                    L5_121 = 1
                    for L9_125 = 1, L4_120 do
                      for _FORV_13_ = 1, #A0_116:getNpcTradeItemInfo(L9_125, A1_117, A2_118) do
                        L3_119[L5_121] = A0_116:getNpcTradeItemInfo(L9_125, A1_117, A2_118)[_FORV_13_]
                        L5_121 = L5_121 + 1
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
    return L3_119
  end
  L0_88.GetNpcTradeItems = L1_89
end)()
