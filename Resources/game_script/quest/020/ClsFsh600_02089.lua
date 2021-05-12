(function()
  print("ClsFsh600 loaded")
  function ClsFsh600.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsFsh600.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A2_5.TurnTo
    L3_6(A2_5, 0, false, true)
    L3_6 = A2_5.WaitForTurn
    L3_6(A2_5)
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_FRONT, 3)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_RIGHT, 1)
    L3_6:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(10)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:ChangeBGMVolume(0)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH600_02089_ANSAULME_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WalkIn(180, 5, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:LookAt(L3_6, A0_3.LOOKAT_ACTOR_FOLLOW)
    A1_4:LookAt(L3_6, A0_3.LOOKAT_ACTOR_FOLLOW)
    L3_6:WaitForMove()
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L3_6:LookAt(A1_4)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH600_02089_REYNA_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:LookAt(A2_5)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_3:Wait(30)
    A0_3:PlayCamera(13, L3_6)
    A0_3:PlayBGM(A0_3.LOC_BGM0)
    A0_3:ChangeBGMVolume(0.5)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH600_02089_REYNA_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_3:Wait(30)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH600_02089_REYNA_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L3_6, A2_5, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH600_02089_ANSAULME_000_004, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH600_02089_REYNA_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(A2_5)
    A1_4:TurnTo(A2_5, false)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH600_02089_ANSAULME_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH600_02089_REYNA_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_3:PlayCamera(14, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH600_02089_ANSAULME_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH600_02089_ANSAULME_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(60)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH600_02089_REYNA_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH600_02089_ANSAULME_000_011, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH600_02089_ANSAULME_000_012, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH600_02089_ANSAULME_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH600_02089_ANSAULME_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A0_3:PlayCamera(9, A2_5)
    A2_5:LookAt(0, 10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH600_02089_ANSAULME_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH600_02089_ANSAULME_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function ClsFsh600.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.LOC_MOTION0)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSFSH600_02089_MOGUKK_000_021, true)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSFSH600_02089_MOGUKK_000_022, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSFSH600_02089_MOGUKK_000_023, false)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSFSH600_02089_MOGUKK_000_024, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSFSH600_02089_MOGUKK_000_025, true)
  end
  function ClsFsh600.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSFSH600_02089_ANSAULME_000_020, true)
  end
  function ClsFsh600.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSFSH600_02089_REYNA_000_021, true)
  end
  function ClsFsh600.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSFSH600_02089_ANSAULME_000_035, false)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSFSH600_02089_ANSAULME_000_036, true)
  end
  function ClsFsh600.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSFSH600_02089_REYNA_000_021, true)
  end
  function ClsFsh600.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSFSH600_02089_MOGUKK_000_030, true)
  end
  function ClsFsh600.OnScene00008(A0_25, A1_26, A2_27)
    A0_25:BindCharacter(A0_25.BIND_ACTOR0):TurnTo(A1_26, false)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSFSH600_02089_ANSAULME_000_045, false)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSFSH600_02089_ANSAULME_000_046, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSFSH600_02089_ANSAULME_000_047, false)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_GIVE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSFSH600_02089_ANSAULME_000_048, true)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_GIVE)
    A2_27:LookAt(0, 0)
    A0_25:BindCharacter(A0_25.BIND_ACTOR0):LookAt(0, 0)
    A2_27:TurnTo(0, false, true)
    A0_25:BindCharacter(A0_25.BIND_ACTOR0):TurnTo(20, false, true)
    A2_27:WaitForTurn()
    A0_25:BindCharacter(A0_25.BIND_ACTOR0):WaitForTurn()
    A2_27:WalkOut(0, 7, A0_25.MOVE_WALK)
    A0_25:BindCharacter(A0_25.BIND_ACTOR0):WalkOut(0, 7, A0_25.MOVE_WALK)
    A2_27:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 60)
    A0_25:BindCharacter(A0_25.BIND_ACTOR0):Transparency(A0_25.TRANS_TYPE_FADE_OUT, 60)
    A2_27:WaitForTransparency()
    A0_25:BindCharacter(A0_25.BIND_ACTOR0):WaitForTransparency()
  end
  function ClsFsh600.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSFSH600_02089_REYNA_000_041, true)
  end
  function ClsFsh600.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSFSH600_02089_ANSAULME_000_040, true)
  end
  function ClsFsh600.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSFSH600_02089_REYNA_000_042, true)
  end
  function ClsFsh600.OnScene00012(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43, L7_44, L8_45, L9_46
    L4_41 = A2_39
    L3_40 = A2_39.LookAt
    L5_42 = A1_38
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L5_42 = A1_38
    L3_40(L4_41, L5_42, L6_43, L7_44, L8_45)
    L4_41 = A0_37
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(L4_41)
    L5_42 = A1_38
    L4_41 = A1_38.GetQuestSequence
    L4_41 = L4_41(L5_42, L6_43)
    L5_42 = 1
    for L9_46 = 1, L5_42 do
      A0_37:SetNpcTradeItem(L9_46, unpack(A0_37:getNpcTradeItemInfo(L9_46, L4_41, A2_39:GetBaseId())))
    end
    L9_46 = nil
    if L6_43 == 1 then
      return L6_43
    else
    end
  end
  function ClsFsh600.OnScene00013(A0_47, A1_48, A2_49)
    A1_48:Position(A2_49, A0_47.ARRANGE_TYPE_BASE_RIGHT, 3)
    A1_48:Direction(A2_49)
    A1_48:Position(A1_48, A0_47.ARRANGE_TYPE_RIGHT, 3)
    A1_48:Direction(A2_49)
    A1_48:LookAt(A2_49)
    A2_49:Idle(A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_49:LookAt(A1_48)
    A0_47:PlayTwoShotCamera(A0_47.TWOSHOT_TYPE_LEFT_ZOOM, A1_48, A2_49, 0)
    A0_47:Wait(10)
    A0_47:ChangeBGMVolume(0)
    A0_47:Wait(30)
    A0_47:FadeIn(A0_47.FADE_DEFAULT)
    A0_47:WaitForFade()
    A0_47:PlayBGM(A0_47.BGM_MUSIC_EVENT_JOYFUL01)
    A0_47:ChangeBGMVolume(0.5)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.LOC_MOTION1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSFSH600_02089_TONAVANU_000_060, true)
    A2_49:CancelActionTimeline(A0_47.LOC_MOTION1)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A0_47:Wait(120)
    A1_48:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSFSH600_02089_TONAVANU_000_061, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSFSH600_02089_TONAVANU_000_062, false)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSFSH600_02089_TONAVANU_000_063, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSFSH600_02089_TONAVANU_000_064, true)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A0_47:Wait(120)
    A1_48:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSFSH600_02089_TONAVANU_000_065, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSFSH600_02089_TONAVANU_000_066, false)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_49:PlayActionTimeline(A0_47.LOC_MOTION1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSFSH600_02089_TONAVANU_000_067, true)
    A0_47:FadeOut(A0_47.FADE_DEFAULT)
    A0_47:WaitForFade()
    A0_47:Wait(30)
  end
  function ClsFsh600.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSFSH600_02089_ANSAULME_000_050, true)
  end
  function ClsFsh600.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSFSH600_02089_REYNA_000_051, true)
  end
  function ClsFsh600.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CLSFSH600_02089_ANSAULME_000_052, true)
  end
  function ClsFsh600.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CLSFSH600_02089_REYNA_000_053, true)
  end
  function ClsFsh600.OnScene00018(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68, L7_69, L8_70, L9_71
    L4_66 = A2_64
    L3_65 = A2_64.TurnTo
    L5_67 = A1_63
    L3_65(L4_66, L5_67, L6_68)
    L4_66 = A2_64
    L3_65 = A2_64.WaitForTurn
    L3_65(L4_66)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L5_67 = A0_62.ACTION_TIMELINE_EVENT_TALK2
    L3_65(L4_66, L5_67)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L5_67 = A1_63
    L3_65(L4_66, L5_67, L6_68, L7_69, L8_70)
    L4_66 = A0_62
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(L4_66)
    L5_67 = A1_63
    L4_66 = A1_63.GetQuestSequence
    L4_66 = L4_66(L5_67, L6_68)
    L5_67 = 1
    for L9_71 = 1, L5_67 do
      A0_62:SetNpcTradeItem(L9_71, unpack(A0_62:getNpcTradeItemInfo(L9_71, L4_66, A2_64:GetBaseId())))
    end
    L9_71 = nil
    if L6_68 == 1 then
      return L6_68
    else
    end
  end
  function ClsFsh600.OnScene00019(A0_72, A1_73, A2_74)
    local L3_75, L4_76
    L4_76 = A0_72
    L3_75 = A0_72.BeginCutScene
    L3_75(L4_76)
    L4_76 = A0_72
    L3_75 = A0_72.PlayCutScene
    L3_75(L4_76, A0_72.NCUT_01)
    L4_76 = A0_72
    L3_75 = A0_72.EndCutScene
    L3_75(L4_76)
    L4_76 = A0_72
    L3_75 = A0_72.FadeOut
    L3_75(L4_76, A0_72.FADE_SHORT, A0_72.FADE_LAYER_BACK)
    L4_76 = A0_72
    L3_75 = A0_72.WaitForFade
    L3_75(L4_76)
    L4_76 = A0_72
    L3_75 = A0_72.Wait
    L3_75(L4_76, 10)
    L4_76 = A0_72
    L3_75 = A0_72.FadeIn
    L3_75(L4_76, A0_72.FADE_DEFAULT)
    L4_76 = A0_72
    L3_75 = A0_72.WaitForFade
    L3_75(L4_76)
    L4_76 = A0_72
    L3_75 = A0_72.QuestReward
    L4_76 = L3_75(L4_76, A2_74, A1_73)
    if L3_75 then
      A0_72:QuestCompleted()
      A0_72:DisableSceneSkip()
      A0_72:Wait(120)
      A0_72:SystemTalk(A0_72.TEXT_CLSFSH600_02089_SYSTEM_000_120, true)
      A0_72:Wait(30)
      A0_72:SystemTalk(A0_72.TEXT_CLSFSH600_02089_SYSTEM_000_500, false)
      A0_72:SystemTalk(A0_72.TEXT_CLSFSH600_02089_SYSTEM_000_501, false)
      A0_72:SystemTalk(A0_72.TEXT_CLSFSH600_02089_SYSTEM_000_502, true)
      A0_72:Wait(10)
      A0_72:EnableSceneSkip()
    else
      A0_72:CancelNpcTrade()
    end
    return L3_75, L4_76
  end
  function ClsFsh600.OnScene00020(A0_77, A1_78, A2_79)
    A2_79:LookAt(A1_78)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_CLSFSH600_02089_TONAVANU_000_070, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_CLSFSH600_02089_TONAVANU_000_071, true)
  end
  function ClsFsh600.OnScene00021(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_CLSFSH600_02089_REYNA_000_051, true)
  end
  function ClsFsh600.OnScene00022(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_CLSFSH600_02089_ANSAULME_000_052, true)
  end
  function ClsFsh600.OnScene00023(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CLSFSH600_02089_REYNA_000_053, true)
  end
  function ClsFsh600.GetEventItems(A0_89, A1_90)
    local L2_91
    L2_91 = A0_89.GetQuestId
    L2_91 = L2_91(A0_89)
    if A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_0 then
    elseif A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_2 then
    elseif A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_3 then
      return A0_89.ITEM0, A1_90:GetQuestUI8BH(L2_91), false
    elseif A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_4 then
      return A0_89.ITEM0, A1_90:GetQuestUI8BH(L2_91), false
    else
    end
  end
  function ClsFsh600.IsTodoChecked(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return false
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 1 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 2 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 3 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_96, L1_97
  L0_96 = ClsFsh600
  L0_96.SCRIPT_VERSION = 1
  L0_96 = ClsFsh600
  function L1_97(A0_98)
    local L1_99
  end
  L0_96.OnInitialize = L1_97
  L0_96 = ClsFsh600
  function L1_97(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
      if A3_103 == A0_100.ACTOR1 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR0 then
        return true
      elseif A3_103 == A0_100.ACTOR2 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.ACTOR0 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR2 then
        return true
      elseif A3_103 == A0_100.ACTOR1 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A3_103 == A0_100.ACTOR3 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR4 then
        return true
      elseif A3_103 == A0_100.ACTOR0 then
        return true
      elseif A3_103 == A0_100.ACTOR2 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_4 then
      if A3_103 == A0_100.ACTOR5 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR6 then
        return true
      elseif A3_103 == A0_100.ACTOR7 then
        return true
      elseif A3_103 == A0_100.ACTOR0 then
        return true
      elseif A3_103 == A0_100.ACTOR2 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_FINISH then
      if A3_103 == A0_100.ACTOR6 then
        return true
      elseif A3_103 == A0_100.ACTOR5 then
        return true
      elseif A3_103 == A0_100.ACTOR7 then
        return true
      elseif A3_103 == A0_100.ACTOR0 then
        return true
      elseif A3_103 == A0_100.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_96.IsAcceptEvent = L1_97
  L0_96 = ClsFsh600
  function L1_97(A0_106, A1_107, A2_108, A3_109, A4_110)
    local L5_111
    L5_111 = A0_106.GetQuestId
    L5_111 = L5_111(A0_106)
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_1 then
      if A3_109 == A0_106.ACTOR1 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR0 then
        return false
      elseif A3_109 == A0_106.ACTOR2 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_2 then
      if A3_109 == A0_106.ACTOR0 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR2 then
        return false
      elseif A3_109 == A0_106.ACTOR1 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_3 then
      if A3_109 == A0_106.ACTOR3 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR4 then
        return false
      elseif A3_109 == A0_106.ACTOR0 then
        return false
      elseif A3_109 == A0_106.ACTOR2 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_4 then
      if A3_109 == A0_106.ACTOR5 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR6 then
        return false
      elseif A3_109 == A0_106.ACTOR7 then
        return false
      elseif A3_109 == A0_106.ACTOR0 then
        return false
      elseif A3_109 == A0_106.ACTOR2 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_FINISH then
      if A3_109 == A0_106.ACTOR6 then
        return true
      elseif A3_109 == A0_106.ACTOR5 then
        return false
      elseif A3_109 == A0_106.ACTOR7 then
        return false
      elseif A3_109 == A0_106.ACTOR0 then
        return false
      elseif A3_109 == A0_106.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_96.IsAnnounce = L1_97
  L0_96 = ClsFsh600
  function L1_97(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_0 then
      return 0, 0
    end
    if A2_114 == 0 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 1 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 2 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 3 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 4 then
      return A1_113:GetNumOfItems(A0_112.RITEM0, A0_112.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_96.GetTodoArgs = L1_97
  L0_96 = ClsFsh600
  function L1_97(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_FINISH and A2_118 == A0_116.ACTOR6 then
      return A0_116.RITEM0, true
    end
  end
  L0_96.GetListenItems = L1_97
  L0_96 = ClsFsh600
  function L1_97(A0_120, A1_121, A2_122, A3_123, A4_124, A5_125, A6_126)
    local L7_127
    L7_127 = A0_120.GetQuestId
    L7_127 = L7_127(A0_120)
    if A1_121:GetQuestSequence(L7_127) == A0_120.SEQ_OFFER then
    elseif A1_121:GetQuestSequence(L7_127) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L7_127) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L7_127) == A0_120.SEQ_3 then
    elseif A1_121:GetQuestSequence(L7_127) == A0_120.SEQ_4 then
    elseif A1_121:GetQuestSequence(L7_127) == A0_120.SEQ_FINISH and A3_123 == A0_120.ACTOR6 and A1_121:GetNumOfItems(A0_120.RITEM0, A0_120.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_120.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_96.IsQualified = L1_97
  L0_96 = ClsFsh600
  function L1_97(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_1 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_2 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_3 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_4 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_FINISH then
    end
    return A0_128:IsBattleNpcTriggerOwner(A1_129, A2_130, false), false
  end
  L0_96.GetGimmickState = L1_97
  L0_96 = ClsFsh600
  function L1_97(A0_132, A1_133, A2_134, A3_135)
    if A2_134 == A0_132.SEQ_0 then
    elseif A2_134 == A0_132.SEQ_1 then
    elseif A2_134 == A0_132.SEQ_2 then
    elseif A2_134 == A0_132.SEQ_3 then
    elseif A2_134 == A0_132.SEQ_4 then
      if A3_135 == A0_132.ACTOR5 then
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
    elseif A2_134 == A0_132.SEQ_FINISH and A3_135 == A0_132.ACTOR6 then
      ({})[1] = {
        A0_132.RITEM0,
        1,
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
      return ({})[A1_133]
    end
  end
  L0_96.getNpcTradeItemInfo = L1_97
  L0_96 = ClsFsh600
  function L1_97(A0_136, A1_137, A2_138)
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
              L4_140 = A0_136.ACTOR5
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
              L4_140 = A0_136.SEQ_FINISH
              if A1_137 == L4_140 then
                L4_140 = A0_136.ACTOR6
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
              end
            end
          end
        end
      end
    end
    return L3_139
  end
  L0_96.GetNpcTradeItems = L1_97
end)()
