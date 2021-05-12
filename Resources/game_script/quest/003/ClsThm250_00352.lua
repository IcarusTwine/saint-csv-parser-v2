(function()
  print("ClsThm250 loaded")
  function ClsThm250.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTHM250_00352_COCOBYGO_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTHM250_00352_COCOBYGO_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsThm250.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM250_00352_COCOBUKI_000_10, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM250_00352_COCOBUKI_000_11, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM250_00352_COCOBUKI_000_15, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM250_00352_COCOBUKI_000_16, true)
  end
  function ClsThm250.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM250_00352_AKUMAA_000_20, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTHM250_00352_AKUMAA_000_21, false)
  end
  function ClsThm250.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSTHM250_00352_AKUMAA_000_200, true)
  end
  function ClsThm250.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSTHM250_00352_AKUMAB_000_32, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSTHM250_00352_AKUMAB_000_34, true)
  end
  function ClsThm250.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_HUH)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSTHM250_00352_AKUMAB_000_205, true)
  end
  function ClsThm250.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSTHM250_00352_AKUMAC_000_36, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSTHM250_00352_AKUMAC_000_38, true)
  end
  function ClsThm250.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSTHM250_00352_AKUMAC_000_210, true)
  end
  function ClsThm250.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33
    L4_28 = A0_24
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetQuestSequence
    L4_28 = L4_28(L5_29, L6_30)
    L5_29 = A2_26.TurnTo
    L5_29(L6_30, L7_31)
    L5_29 = A2_26.WaitForTurn
    L5_29(L6_30)
    L5_29 = A2_26.Talk
    L9_33 = A0_24.TEXT_CLSTHM250_00352_COCOBUKI_000_50
    L5_29(L6_30, L7_31, L8_32, L9_33, true)
    L5_29 = 1
    for L9_33 = 1, L5_29 do
      A0_24:SetNpcTradeItem(L9_33, unpack(A0_24:GetNpcTradeItemInfo(L9_33, L4_28, A2_26:GetBaseId())))
    end
    L9_33 = nil
    if L6_30 == 1 then
      return L6_30
    else
    end
  end
  function ClsThm250.OnScene00009(A0_34, A1_35, A2_36)
    A0_34:FadeOut(A0_34.FADE_DEFAULT, A0_34.FADE_LAYER_BACK_NO_LOADING)
    A0_34:WaitForFade()
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSTHM250_00352_COCOBUKI_000_52, false, A0_34.TALK_SHAPE_DOCUMENT)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSTHM250_00352_COCOBUKI_000_54, false, A0_34.TALK_SHAPE_DOCUMENT)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSTHM250_00352_COCOBUKI_000_56, false, A0_34.TALK_SHAPE_DOCUMENT)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSTHM250_00352_COCOBUKI_000_57, false, A0_34.TALK_SHAPE_DOCUMENT)
    A0_34:FadeIn(A0_34.FADE_DEFAULT, A0_34.FADE_LAYER_BACK)
    A0_34:WaitForFade()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSTHM250_00352_COCOBUKI_000_59, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSTHM250_00352_COCOBUKI_000_62, true)
  end
  function ClsThm250.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSTHM250_00352_AKUMAA_000_200, true)
  end
  function ClsThm250.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_HUH)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSTHM250_00352_AKUMAB_000_205, true)
  end
  function ClsThm250.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44)
    A2_45:WaitForTurn()
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSTHM250_00352_AKUMAC_000_210, true)
  end
  function ClsThm250.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51, L6_52, L7_53, L8_54, L9_55
    L4_50 = A0_46
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(L4_50)
    L5_51 = A1_47
    L4_50 = A1_47.GetQuestSequence
    L4_50 = L4_50(L5_51, L6_52)
    L5_51 = A2_48.TurnTo
    L5_51(L6_52, L7_53)
    L5_51 = A2_48.WaitForTurn
    L5_51(L6_52)
    L5_51 = A2_48.PlayActionTimeline
    L5_51(L6_52, L7_53)
    L5_51 = A2_48.Talk
    L9_55 = A0_46.TEXT_CLSTHM250_00352_COCOBYGO_000_70
    L5_51(L6_52, L7_53, L8_54, L9_55, true)
    L5_51 = 1
    for L9_55 = 1, L5_51 do
      A0_46:SetNpcTradeItem(L9_55, unpack(A0_46:GetNpcTradeItemInfo(L9_55, L4_50, A2_48:GetBaseId())))
    end
    L9_55 = nil
    if L6_52 == 1 then
      return L6_52
    else
    end
  end
  function ClsThm250.OnScene00014(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62
    L4_60 = A1_57
    L3_59 = A1_57.Position
    L5_61 = A2_58
    L6_62 = A0_56.ARRANGE_TYPE_BASE_FRONT
    L3_59(L4_60, L5_61, L6_62, 1.5)
    L4_60 = A1_57
    L3_59 = A1_57.Direction
    L5_61 = A2_58
    L3_59(L4_60, L5_61)
    L4_60 = A1_57
    L3_59 = A1_57.LookAt
    L5_61 = A2_58
    L3_59(L4_60, L5_61)
    L4_60 = A1_57
    L3_59 = A1_57.WaitForLookAt
    L3_59(L4_60)
    L4_60 = A2_58
    L3_59 = A2_58.Direction
    L5_61 = A1_57
    L3_59(L4_60, L5_61)
    L4_60 = A2_58
    L3_59 = A2_58.LookAt
    L5_61 = A1_57
    L3_59(L4_60, L5_61)
    L4_60 = A2_58
    L3_59 = A2_58.WaitForLookAt
    L3_59(L4_60)
    L3_59 = nil
    L5_61 = A0_56
    L4_60 = A0_56.CreateCharacter
    L6_62 = A0_56.LOC_ACTOR1
    L4_60 = L4_60(L5_61, L6_62, A1_57, A0_56.ARRANGE_TYPE_RIGHT, 1.5)
    L3_59 = L4_60
    L5_61 = L3_59
    L4_60 = L3_59.Direction
    L6_62 = A1_57
    L4_60(L5_61, L6_62)
    L5_61 = L3_59
    L4_60 = L3_59.Idle
    L6_62 = A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_60(L5_61, L6_62)
    L5_61 = L3_59
    L4_60 = L3_59.PlayActionTimeline
    L6_62 = A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_60(L5_61, L6_62)
    L5_61 = L3_59
    L4_60 = L3_59.LookAt
    L6_62 = A2_58
    L4_60(L5_61, L6_62)
    L5_61 = L3_59
    L4_60 = L3_59.Visible
    L6_62 = A0_56.VISIBLE_HIDE
    L4_60(L5_61, L6_62)
    L4_60 = nil
    L6_62 = A0_56
    L5_61 = A0_56.CreateCharacter
    L5_61 = L5_61(L6_62, A0_56.LOC_ACTOR3, A0_56.LOC_POS_ACTOR3)
    L4_60 = L5_61
    L6_62 = L4_60
    L5_61 = L4_60.Direction
    L5_61(L6_62, L3_59)
    L6_62 = L4_60
    L5_61 = L4_60.Idle
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_62 = L4_60
    L5_61 = L4_60.PlayActionTimeline
    L5_61(L6_62, A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_62 = L4_60
    L5_61 = L4_60.LookAt
    L5_61(L6_62, L3_59)
    L6_62 = L4_60
    L5_61 = L4_60.WaitForLookAt
    L5_61(L6_62)
    L5_61 = nil
    L6_62 = A0_56.CreateCharacter
    L6_62 = L6_62(A0_56, A0_56.LOC_ACTOR4, A0_56.LOC_POS_ACTOR4)
    L5_61 = L6_62
    L6_62 = L5_61.Direction
    L6_62(L5_61, L3_59)
    L6_62 = L5_61.LookAt
    L6_62(L5_61, L3_59)
    L6_62 = L5_61.WaitForLookAt
    L6_62(L5_61)
    L6_62 = nil
    L6_62 = A0_56:CreateCharacter(A0_56.LOC_ACTOR5, A0_56.LOC_POS_ACTOR5)
    L6_62:LookAt(L3_59)
    L6_62:WaitForLookAt()
    A0_56:PlayTwoShotCamera(A0_56.TWOSHOT_TYPE_RIGHT_ZOOM, A1_57, L3_59, 0)
    A0_56:ChangeBGMVolume(0.5)
    A0_56:FadeIn(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    L3_59:WalkIn(180, 3, A0_56.MOVE_WALK)
    L3_59:Visible(A0_56.VISIBLE_SHOW)
    L3_59:WaitForMove()
    A2_58:LookAt(L3_59)
    A0_56:Wait(30)
    A1_57:LookAt(L3_59)
    A2_58:TurnTo(L3_59, false)
    A2_58:WaitForTurn()
    A0_56:Wait(10)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CLSTHM250_00352_COCOBYGO_000_71, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A0_56:Wait(10)
    A1_57:TurnTo(L3_59)
    A1_57:WaitForTurn()
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_CLSTHM250_00352_COCOBUKI_000_72, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L3_59:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A0_56:Wait(10)
    A0_56:PlayCamera(5, L4_60)
    L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_60:Talk(A1_57, A0_56, A0_56.TEXT_CLSTHM250_00352_COCOBANI_000_73, true, A0_56.TALK_SHAPE_EMPHASIS, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L4_60:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_56:PlayTwoShotCamera(A0_56.TWOSHOT_TYPE_LEFT_45, L3_59, L5_61, 0.5)
    A0_56:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_56:Wait(20)
    L5_61:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_56:Wait(20)
    L5_61:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_61:Talk(A1_57, A0_56, A0_56.TEXT_CLSTHM250_00352_COCOBEZI_000_74, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_CLSTHM250_00352_COCOBOHA_000_75, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L3_59:LookAt(L6_62)
    L3_59:TurnTo(-90)
    L3_59:WaitForTurn()
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_CLSTHM250_00352_COCOBUKI_000_76, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L3_59:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A0_56:Wait(10)
    A0_56:PlayTwoShotCamera(A0_56.TWOSHOT_TYPE_RIGHT_ZOOM, A1_57, L3_59, 0)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CLSTHM250_00352_COCOBYGO_000_78, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L3_59:LookAt(A2_58)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_CLSTHM250_00352_COCOBUKI_000_80, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L3_59:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A0_56:Wait(10)
    A0_56:PlayTwoShotCamera(A0_56.TWOSHOT_TYPE_RIGHT_45, L4_60, L5_61, 0.5)
    A0_56:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_CLSTHM250_00352_COCOBOHA_000_81, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L3_59:LookAt(L6_62)
    A0_56:Wait(10)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_CLSTHM250_00352_COCOBUKI_000_82, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L3_59:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_56:Wait(10)
    A0_56:PlayTwoShotCamera(A0_56.TWOSHOT_TYPE_RIGHT_ZOOM, A1_57, L3_59, 0)
    L3_59:LookAt(A1_57)
    L3_59:TurnTo(A1_57)
    L3_59:WaitForTurn()
    A0_56:Wait(10)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_CLSTHM250_00352_COCOBUKI_000_83, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L3_59:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A0_56:Wait(10)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CLSTHM250_00352_COCOBYGO_000_84, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A0_56:Wait(10)
    A0_56:PlayCamera(14, L3_59)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_CLSTHM250_00352_COCOBUKI_000_85, true, nil, nil, nil, A0_56.SPEAK_NORMAL_LONG)
    A0_56:Wait(10)
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A1_57:LookAt()
    A2_58:LookAt()
  end
  function ClsThm250.OnScene00015(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CLSTHM250_00352_COCOBUKI_000_90, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CLSTHM250_00352_COCOBUKI_000_91, false)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CLSTHM250_00352_COCOBUKI_000_93, false)
    return (A0_63:YesNoQuestBattle(A0_63.QUESTBATTLE0))
  end
  function ClsThm250.OnScene00016(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67)
    A2_68:WaitForTurn()
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CLSTHM250_00352_COCOBYGO_000_110, true)
  end
  function ClsThm250.OnScene00017(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70)
    A2_71:WaitForTurn()
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_CLSTHM250_00352_COCOBANI_000_111, true)
  end
  function ClsThm250.OnScene00018(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73)
    A2_74:WaitForTurn()
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CLSTHM250_00352_COCOBEZI_000_112, true)
  end
  function ClsThm250.OnScene00019(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CLSTHM250_00352_COCOBOHA_000_113, true)
  end
  function ClsThm250.OnScene00020(A0_78, A1_79, A2_80)
  end
  function ClsThm250.OnScene00021(A0_81, A1_82, A2_83)
  end
  function ClsThm250.OnScene00022(A0_84, A1_85, A2_86)
    local L3_87, L4_88
    L4_88 = A2_86
    L3_87 = A2_86.TurnTo
    L3_87(L4_88, A1_85)
    L4_88 = A2_86
    L3_87 = A2_86.WaitForTurn
    L3_87(L4_88)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_CLSTHM250_00352_COCOBUKI_000_130, false)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_CLSTHM250_00352_COCOBUKI_000_133, false)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_CLSTHM250_00352_COCOBUKI_000_134, true)
    L4_88 = A0_84
    L3_87 = A0_84.QuestReward
    L4_88 = L3_87(L4_88, A2_86, A1_85)
    if L3_87 then
      A0_84:QuestCompleted()
    end
    return L3_87, L4_88
  end
  function ClsThm250.GetEventItems(A0_89, A1_90)
    local L2_91
    L2_91 = A0_89.GetQuestId
    L2_91 = L2_91(A0_89)
    if A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_0 then
    elseif A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_2 then
      return A0_89.ITEM0, A1_90:GetQuestUI8BH(L2_91), false
    elseif A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_3 then
      return A0_89.ITEM0, A1_90:GetQuestUI8BH(L2_91), false, A0_89.ITEM1, A1_90:GetQuestUI8BL(L2_91), false
    elseif A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_4 then
      return A0_89.ITEM0, A1_90:GetQuestUI8BH(L2_91), false, A0_89.ITEM1, A1_90:GetQuestUI8BL(L2_91), false
    elseif A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_5 then
      return A0_89.ITEM0, A1_90:GetQuestUI8BH(L2_91), false, A0_89.ITEM1, A1_90:GetQuestUI8BL(L2_91), false
    elseif A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_FINISH then
      return A0_89.ITEM0, A1_90:GetQuestUI8BH(L2_91), false, A0_89.ITEM1, A1_90:GetQuestUI8BL(L2_91), false
    end
  end
  function ClsThm250.IsTodoChecked(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return false
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 1 then
      return A1_93:GetQuestUI8AL(L3_95) >= 3
    elseif A2_94 == 2 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 3 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 4 then
      return 1 <= A1_93:GetQuestUI8AH(L3_95)
    elseif A2_94 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_96, L1_97
  L0_96 = ClsThm250
  L0_96.SCRIPT_VERSION = 1
  L0_96 = ClsThm250
  function L1_97(A0_98)
    local L1_99
  end
  L0_96.OnInitialize = L1_97
  L0_96 = ClsThm250
  function L1_97(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.ACTOR2 then
        return true
      elseif A3_103 == A0_100.ACTOR3 then
        return true
      elseif A3_103 == A0_100.ACTOR4 then
        return true
      end
    end
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A3_103 == A0_100.ACTOR1 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR2 then
        return true
      elseif A3_103 == A0_100.ACTOR3 then
        return true
      elseif A3_103 == A0_100.ACTOR4 then
        return true
      end
    end
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_5 then
      if A3_103 == A0_100.ACTOR5 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR6 then
        return true
      elseif A3_103 == A0_100.ACTOR7 then
        return true
      elseif A3_103 == A0_100.ACTOR8 then
        return true
      elseif A3_103 == A0_100.ACTOR9 then
        return true
      elseif A3_103 == A0_100.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_96.IsAcceptEvent = L1_97
  L0_96 = ClsThm250
  function L1_97(A0_106, A1_107, A2_108, A3_109, A4_110)
    local L5_111
    L5_111 = A0_106.GetQuestId
    L5_111 = L5_111(A0_106)
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_2 then
      if A3_109 == A0_106.ACTOR2 then
        if 3 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR3 then
        if 3 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 2) == false
      elseif A3_109 == A0_106.ACTOR4 then
        if 3 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 3) == false
      end
    end
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_3 then
      if A3_109 == A0_106.ACTOR1 then
        if A1_107:GetQuestUI8AL(L5_111) >= 1 then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR2 then
        return false
      elseif A3_109 == A0_106.ACTOR3 then
        return false
      elseif A3_109 == A0_106.ACTOR4 then
        return false
      end
    end
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_5 then
      if A3_109 == A0_106.ACTOR5 then
        if A1_107:GetQuestUI8AL(L5_111) >= 1 then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR6 then
        return false
      elseif A3_109 == A0_106.ACTOR7 then
        return false
      elseif A3_109 == A0_106.ACTOR8 then
        return false
      elseif A3_109 == A0_106.ACTOR9 then
        return false
      elseif A3_109 == A0_106.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_96.IsAnnounce = L1_97
  L0_96 = ClsThm250
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
      return A1_113:GetQuestUI8AL(L3_115), 3
    elseif A2_114 == 2 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 3 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 4 then
      return A1_113:GetQuestUI8AH(L3_115), 0
    elseif A2_114 == 5 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    end
  end
  L0_96.GetTodoArgs = L1_97
  L0_96 = ClsThm250
  function L1_97(A0_116, A1_117, A2_118, A3_119)
    local L4_120
    L4_120 = A0_116.GetQuestId
    L4_120 = L4_120(A0_116)
    if A1_117:GetQuestSequence(L4_120) == A0_116.SEQ_1 then
    elseif A1_117:GetQuestSequence(L4_120) == A0_116.SEQ_2 then
    elseif A1_117:GetQuestSequence(L4_120) == A0_116.SEQ_3 then
    elseif A1_117:GetQuestSequence(L4_120) == A0_116.SEQ_4 then
    elseif A1_117:GetQuestSequence(L4_120) == A0_116.SEQ_5 then
      if A2_118:GetBaseId() == A0_116.EOBJECT0 then
        return false
      end
    elseif A1_117:GetQuestSequence(L4_120) == A0_116.SEQ_FINISH then
    end
    return true
  end
  L0_96.IsTargetingPossible = L1_97
  L0_96 = ClsThm250
  function L1_97(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_1 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_2 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_3 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_4 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_5 then
      if A2_123:GetBaseId() == A0_121.EOBJECT0 then
        return true, false
      end
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_FINISH then
    end
    return A0_121:IsBattleNpcTriggerOwner(A1_122, A2_123, false), false
  end
  L0_96.GetGimmickState = L1_97
  L0_96 = ClsThm250
  function L1_97(A0_125, A1_126, A2_127, A3_128)
    if A2_127 == A0_125.SEQ_0 then
    elseif A2_127 == A0_125.SEQ_1 then
    elseif A2_127 == A0_125.SEQ_2 then
    elseif A2_127 == A0_125.SEQ_3 then
      if A3_128 == A0_125.ACTOR1 then
        ({})[1] = {
          A0_125.ITEM0,
          3,
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
        return ({})[A1_126]
      end
    elseif A2_127 == A0_125.SEQ_4 then
      if A3_128 == A0_125.ACTOR0 then
        ({})[1] = {
          A0_125.ITEM1,
          3,
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
        return ({})[A1_126]
      end
    elseif A2_127 == A0_125.SEQ_5 then
    elseif A2_127 == A0_125.SEQ_FINISH then
    end
  end
  L0_96.GetNpcTradeItemInfo = L1_97
  L0_96 = ClsThm250
  function L1_97(A0_129, A1_130, A2_131)
    local L3_132, L4_133, L5_134, L6_135, L7_136, L8_137, L9_138, L10_139
    L3_132 = {}
    L4_133 = A0_129.SEQ_0
    if A1_130 == L4_133 then
    else
      L4_133 = A0_129.SEQ_1
      if A1_130 == L4_133 then
      else
        L4_133 = A0_129.SEQ_2
        if A1_130 == L4_133 then
        else
          L4_133 = A0_129.SEQ_3
          if A1_130 == L4_133 then
            L4_133 = A0_129.ACTOR1
            if A2_131 == L4_133 then
              L4_133 = 1
              L5_134 = 1
              for L9_138 = 1, L4_133 do
                for _FORV_13_ = 1, #A0_129:GetNpcTradeItemInfo(L9_138, A1_130, A2_131) do
                  L3_132[L5_134] = A0_129:GetNpcTradeItemInfo(L9_138, A1_130, A2_131)[_FORV_13_]
                  L5_134 = L5_134 + 1
                end
              end
            end
          else
            L4_133 = A0_129.SEQ_4
            if A1_130 == L4_133 then
              L4_133 = A0_129.ACTOR0
              if A2_131 == L4_133 then
                L4_133 = 1
                L5_134 = 1
                for L9_138 = 1, L4_133 do
                  for _FORV_13_ = 1, #A0_129:GetNpcTradeItemInfo(L9_138, A1_130, A2_131) do
                    L3_132[L5_134] = A0_129:GetNpcTradeItemInfo(L9_138, A1_130, A2_131)[_FORV_13_]
                    L5_134 = L5_134 + 1
                  end
                end
              end
            else
              L4_133 = A0_129.SEQ_5
              if A1_130 == L4_133 then
              else
                L4_133 = A0_129.SEQ_FINISH
                if A1_130 == L4_133 then
                end
              end
            end
          end
        end
      end
    end
    return L3_132
  end
  L0_96.GetNpcTradeItems = L1_97
end)()
