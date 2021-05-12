(function()
  print("ClsMin680 loaded")
  function ClsMin680.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsMin680.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN680_02557_NONOWATO_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN680_02557_NONOWATO_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN680_02557_NONOWATO_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN680_02557_NONOWATO_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN680_02557_NONOWATO_100_004, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsMin680.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN680_02557_ROWENA_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN680_02557_ROWENA_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN680_02557_ROWENA_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN680_02557_ROWENA_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN680_02557_ROWENA_000_014, true)
    A0_6:Wait(10)
  end
  function ClsMin680.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSMIN680_02557_NONOWATO_000_005, true)
    A0_9:Wait(10)
  end
  function ClsMin680.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSMIN680_02557_STACKBLOX_000_009, true)
    A0_12:Wait(10)
  end
  function ClsMin680.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_UPSET)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSMIN680_02557_KRYSTRYMM_000_006, true)
    A0_15:Wait(10)
  end
  function ClsMin680.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSMIN680_02557_ZANSEI_000_007, true)
    A0_18:Wait(10)
  end
  function ClsMin680.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSMIN680_02557_FOHCWYDA_000_008, true)
    A0_21:Wait(10)
  end
  function ClsMin680.OnScene00008(A0_24, A1_25, A2_26)
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
    L5_29 = A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_27(L4_28, L5_29)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30, L7_31, L8_32)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L5_29 = 10
    L3_27(L4_28, L5_29)
    L4_28 = A2_26
    L3_27 = A2_26.CancelActionTimeline
    L5_29 = A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_27(L4_28, L5_29)
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
      return L6_30
    else
    end
  end
  function ClsMin680.OnScene00009(A0_34, A1_35, A2_36)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A0_34:Wait(25)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A0_34:Wait(15)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSMIN680_02557_ROWENA_000_021, true)
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A0_34:Wait(20)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSMIN680_02557_ROWENA_000_022, false)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSMIN680_02557_ROWENA_000_023, true)
    A0_34:Wait(10)
  end
  function ClsMin680.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_UPSET)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSMIN680_02557_NONOWATO_000_015, true)
    A0_37:Wait(10)
  end
  function ClsMin680.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSMIN680_02557_STACKBLOX_000_009, true)
    A0_40:Wait(10)
  end
  function ClsMin680.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_UPSET)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSMIN680_02557_KRYSTRYMM_000_006, true)
    A0_43:Wait(10)
  end
  function ClsMin680.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CLSMIN680_02557_ZANSEI_000_007, true)
    A0_46:Wait(10)
  end
  function ClsMin680.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSMIN680_02557_FOHCWYDA_000_008, true)
    A0_49:Wait(10)
  end
  function ClsMin680.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59, L8_60, L9_61
    L4_56 = A2_54
    L3_55 = A2_54.TurnTo
    L5_57 = A1_53
    L3_55(L4_56, L5_57, L6_58)
    L4_56 = A2_54
    L3_55 = A2_54.WaitForTurn
    L3_55(L4_56)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L5_57 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L5_57 = A1_53
    L3_55(L4_56, L5_57, L6_58, L7_59, L8_60)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L5_57 = 10
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.CancelActionTimeline
    L5_57 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L3_55(L4_56, L5_57)
    L4_56 = A0_52
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(L4_56)
    L5_57 = A1_53
    L4_56 = A1_53.GetQuestSequence
    L4_56 = L4_56(L5_57, L6_58)
    L5_57 = 1
    for L9_61 = 1, L5_57 do
      A0_52:SetNpcTradeItem(L9_61, unpack(A0_52:getNpcTradeItemInfo(L9_61, L4_56, A2_54:GetBaseId())))
    end
    L9_61 = nil
    if L6_58 == 1 then
      return L6_58
    else
    end
  end
  function ClsMin680.OnScene00016(A0_62, A1_63, A2_64)
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ITEM)
    A0_62:Wait(25)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ITEM)
    A2_64:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ITEM)
    A0_62:Wait(15)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CLSMIN680_02557_NONOWATO_000_031, true)
    A0_62:Wait(10)
    A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_THINK)
    A0_62:Wait(60)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CLSMIN680_02557_NONOWATO_000_032, false)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CLSMIN680_02557_NONOWATO_000_033, false)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CLSMIN680_02557_NONOWATO_000_034, true)
    A0_62:Wait(10)
    A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    if A0_62:Menu(A0_62.TEXT_CLSMIN680_02557_Q1_000_000, A0_62.TEXT_CLSMIN680_02557_A1_000_001, A0_62.TEXT_CLSMIN680_02557_A1_000_002) == 1 then
      A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
      A1_63:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
      A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CLSMIN680_02557_NONOWATO_000_040, false)
      A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CLSMIN680_02557_NONOWATO_000_041, false)
      A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CLSMIN680_02557_NONOWATO_000_042, true)
      A0_62:Wait(10)
    else
      A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_THINK)
      A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CLSMIN680_02557_NONOWATO_000_050, false)
      A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CLSMIN680_02557_NONOWATO_000_051, false)
      A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CLSMIN680_02557_NONOWATO_000_052, true)
      A0_62:Wait(10)
    end
  end
  function ClsMin680.OnScene00017(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CLSMIN680_02557_ROWENA_000_024, true)
    A0_65:Wait(10)
  end
  function ClsMin680.OnScene00018(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_CLSMIN680_02557_STACKBLOX_000_009, true)
    A0_68:Wait(10)
  end
  function ClsMin680.OnScene00019(A0_71, A1_72, A2_73)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_UPSET)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_CLSMIN680_02557_KRYSTRYMM_000_006, true)
    A0_71:Wait(10)
  end
  function ClsMin680.OnScene00020(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CLSMIN680_02557_ZANSEI_000_007, true)
    A0_74:Wait(10)
  end
  function ClsMin680.OnScene00021(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_CLSMIN680_02557_FOHCWYDA_000_008, true)
    A0_77:Wait(10)
  end
  function ClsMin680.OnScene00022(A0_80, A1_81, A2_82)
    local L3_83, L4_84, L5_85
    L4_84 = A0_80
    L3_83 = A0_80.ChangeBGMVolume
    L5_85 = 0.5
    L3_83(L4_84, L5_85)
    L4_84 = A0_80
    L3_83 = A0_80.Wait
    L5_85 = 30
    L3_83(L4_84, L5_85)
    L4_84 = A1_81
    L3_83 = A1_81.GetRace
    L3_83 = L3_83(L4_84)
    L4_84, L5_85 = nil, nil
    A2_82:Idle(A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_84 = A0_80:CreateCharacter(A0_80.LOC_ACTOR_01, A2_82, A0_80.ARRANGE_TYPE_BASE_RIGHT, 1)
    L4_84:Position(L4_84, A0_80.ARRANGE_TYPE_FRONT, 1.2)
    L4_84:Visible(A0_80.VISIBLE_HIDE)
    A0_80:Wait(5)
    L5_85 = A0_80:CreateCharacter(A0_80.LOC_ACTOR_01, A2_82, A0_80.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_85:Visible(A0_80.VISIBLE_HIDE)
    A0_80:Wait(5)
    A1_81:Position(A2_82, A0_80.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_81:Direction(A2_82)
    A0_80:Wait(5)
    A2_82:Direction(A1_81)
    L4_84:Direction(A2_82)
    A0_80:Wait(5)
    A1_81:LookAt(A2_82)
    A2_82:LookAt(A1_81)
    L4_84:LookAt(A2_82)
    A0_80:Wait(5)
    A0_80:PlayTwoShotCamera(A0_80.TWOSHOT_TYPE_LEFT_ZOOM, A1_81, A2_82, 0)
    A0_80:Wait(10)
    A0_80:FadeIn(A0_80.FADE_DEFAULT)
    A0_80:WaitForFade()
    L4_84:WalkIn(170, 3.5, A0_80.MOVE_WALK)
    L4_84:Visible(A0_80.VISIBLE_SHOW)
    L4_84:WaitForMove()
    L4_84:TurnTo(A2_82, false)
    A2_82:TurnTo(L4_84, false)
    L4_84:WaitForTurn()
    A0_80:PlayCamera(5, L4_84)
    A0_80:Wait(10)
    L4_84:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A1_81:LookAt(L4_84)
    L4_84:Talk(A1_81, A0_80, A0_80.TEXT_CLSMIN680_02557_NONOWATO_000_070, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    A2_82:WaitForTurn()
    A0_80:ChangeBGMVolume(0)
    A0_80:PlayCamera(6, A2_82)
    A0_80:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_80:Wait(10)
    L4_84:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A1_81:LookAt(A2_82)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_CLSMIN680_02557_SLOWFIX_000_071, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    A0_80:PlayCamera(5, L4_84)
    A0_80:Wait(10)
    A2_82:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    L4_84:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_81:LookAt(L4_84)
    L4_84:Talk(A1_81, A0_80, A0_80.TEXT_CLSMIN680_02557_NONOWATO_000_072, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    A0_80:PlayBGM(A0_80.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_80:ChangeBGMVolume(0.5)
    A0_80:PlayCamera(6, A2_82)
    A0_80:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_80:Wait(10)
    L4_84:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_JOY_BIG)
    A1_81:LookAt(A2_82)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_CLSMIN680_02557_SLOWFIX_000_073, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A2_82:PlayActionTimeline(A0_80.EVENT_ACTION_TALK_BEAST)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_CLSMIN680_02557_SLOWFIX_000_074, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    A0_80:PlayTwoShotCamera(A0_80.TWOSHOT_TYPE_LEFT_ZOOM, A1_81, A2_82, 0)
    A0_80:Wait(10)
    L4_84:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_80:Wait(60)
    A0_80:PlayCamera(6, A2_82)
    A0_80:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_80:Wait(10)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_CLSMIN680_02557_SLOWFIX_000_075, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_CLSMIN680_02557_SLOWFIX_000_076, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    A0_80:PlayCamera(13, L4_84)
    A0_80:Wait(10)
    A2_82:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    L4_84:PlayActionTimeline(A0_80.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_80.AUTO_SHAKE_ENABLE)
    A0_80:Wait(20)
    L4_84:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_84:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_80:Wait(10)
    A1_81:LookAt(L4_84)
    L4_84:Talk(A1_81, A0_80, A0_80.TEXT_CLSMIN680_02557_NONOWATO_000_077, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    L4_84:TurnTo(A1_81, false)
    L4_84:WaitForTurn()
    A0_80:PlayTwoShotCamera(A0_80.TWOSHOT_TYPE_LEFT_ZOOM, A1_81, A2_82, 0)
    A0_80:Wait(10)
    L4_84:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_84:Talk(A1_81, A0_80, A0_80.TEXT_CLSMIN680_02557_NONOWATO_000_078, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    L4_84:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_81:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_80:Wait(10)
    L4_84:TurnTo(A2_82, false)
    L4_84:WaitForTurn()
    A0_80:Wait(10)
    L4_84:PlayActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_BOW)
    A0_80:Wait(100)
    L4_84:CancelActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_BOW)
    L4_84:LookAt()
    L4_84:TurnTo(-160, false)
    L4_84:WaitForTurn()
    L4_84:WalkOut(0, 7, A0_80.MOVE_RUN)
    A0_80:Wait(20)
    A0_80:FadeOut(A0_80.FADE_DEFAULT)
    A0_80:WaitForFade()
    A0_80:Wait(30)
  end
  function ClsMin680.OnScene00023(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CLSMIN680_02557_NONOWATO_000_060, true)
    A0_86:Wait(10)
  end
  function ClsMin680.OnScene00024(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_CLSMIN680_02557_STACKBLOX_000_064, true)
    A0_89:Wait(10)
  end
  function ClsMin680.OnScene00025(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_THINK)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_CLSMIN680_02557_KRYSTRYMM_000_061, true)
    A0_92:Wait(10)
  end
  function ClsMin680.OnScene00026(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_CLSMIN680_02557_ZANSEI_000_062, true)
    A0_95:Wait(10)
  end
  function ClsMin680.OnScene00027(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_CLSMIN680_02557_FOHCWYDA_000_063, true)
    A0_98:Wait(10)
  end
  function ClsMin680.OnScene00028(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_CLSMIN680_02557_NONOWATO_000_080, true)
    A0_101:Wait(10)
  end
  function ClsMin680.OnScene00029(A0_104, A1_105, A2_106)
    local L3_107, L4_108, L5_109, L6_110, L7_111, L8_112
    L4_108 = A0_104
    L3_107 = A0_104.ChangeBGMVolume
    L5_109 = 0
    L3_107(L4_108, L5_109)
    L4_108 = A0_104
    L3_107 = A0_104.Wait
    L5_109 = 30
    L3_107(L4_108, L5_109)
    L4_108 = A1_105
    L3_107 = A1_105.GetRace
    L3_107 = L3_107(L4_108)
    L4_108, L5_109, L6_110, L7_111, L8_112 = nil, nil, nil, nil, nil
    A2_106:Idle(A0_104.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_108 = A0_104:CreateCharacter(A0_104.LOC_ACTOR_02, A2_106, A0_104.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L4_108:Position(L4_108, A0_104.ARRANGE_TYPE_LEFT, 2)
    A0_104:Wait(5)
    L5_109 = A0_104:CreateCharacter(A0_104.LOC_ACTOR_03, A2_106, A0_104.ARRANGE_TYPE_BASE_FRONT, 3.5)
    A0_104:Wait(5)
    L6_110 = A0_104:CreateCharacter(A0_104.LOC_ACTOR_04, A2_106, A0_104.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L6_110:Position(L6_110, A0_104.ARRANGE_TYPE_RIGHT, 2.5)
    A0_104:Wait(5)
    L7_111 = A0_104:CreateCharacter(A0_104.LOC_ACTOR_05, A2_106, A0_104.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L7_111:Position(L7_111, A0_104.ARRANGE_TYPE_RIGHT, 1.5)
    A0_104:Wait(5)
    L8_112 = A0_104:CreateCharacter(A0_104.LOC_ACTOR_01, A2_106, A0_104.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_112:Visible(A0_104.VISIBLE_HIDE)
    A0_104:Wait(5)
    A1_105:Position(A2_106, A0_104.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    A0_104:Wait(5)
    A1_105:Direction(L5_109)
    A2_106:Direction(L5_109)
    L4_108:Direction(A2_106)
    L5_109:Direction(A2_106)
    L6_110:Direction(A2_106)
    L7_111:Direction(A2_106)
    A0_104:Wait(5)
    A1_105:LookAt(L5_109)
    A2_106:LookAt(L5_109)
    L4_108:LookAt(A2_106)
    L5_109:LookAt(A2_106)
    L6_110:LookAt(A2_106)
    L7_111:LookAt(A2_106)
    A0_104:Wait(10)
    A0_104:PlayBGM(A0_104.BGM_MUSIC_EVENT_MEETING)
    A0_104:ChangeBGMVolume(0.5)
    A0_104:PlayTargetRelationCamera(L8_112, 107.0285, 3.2785, 1.5839, 33.472, 1.4417, 1.1107, 3.2211)
    A0_104:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_104:UpdownPan(25, 0, 30, 0, 90)
    A0_104:FadeIn(A0_104.FADE_DEFAULT)
    A0_104:WaitForFade()
    A0_104:WaitForPan()
    A0_104:Wait(30)
    A0_104:PlayTargetRelationCamera(L8_112, -8.189, 1.6938, 0.8137, -31.1881, 2.9744, 0.6509, 1.5708)
    A0_104:Wait(10)
    L7_111:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_JOY_BIG)
    A1_105:LookAt(L7_111)
    A2_106:LookAt(L7_111)
    L4_108:LookAt(L7_111)
    L5_109:LookAt(L7_111)
    L6_110:LookAt(L7_111)
    L7_111:Talk(A1_105, A0_104, A0_104.TEXT_CLSMIN680_02557_STACKBLOX_000_090, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(10)
    A0_104:PlayTargetRelationCamera(L8_112, 19.9843, 0.8099, 0.7388, 16.6045, 0.1579, 0.6449, 0.659)
    A0_104:Wait(10)
    L7_111:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_105:LookAt(A2_106)
    L7_111:LookAt(A2_106)
    L4_108:LookAt(A2_106)
    L5_109:LookAt(A2_106)
    L6_110:LookAt(A2_106)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_CLSMIN680_02557_NONOWATO_000_091, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(10)
    A0_104:PlayTargetRelationCamera(L8_112, 132.0166, 3.0352, 1.9715, -11.0226, 2.1179, 0.8459, 5.0238)
    A0_104:Wait(10)
    A2_106:LookAt()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK1)
    A0_104:Wait(30)
    A0_104:FadeOut(A0_104.FADE_DEFAULT, A0_104.FADE_LAYER_BACK_NO_LOADING)
    A0_104:WaitForFade()
    A1_105:LookAt(L4_108)
    L4_108:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_THINK, nil, A0_104.AUTO_SHAKE_ENABLE)
    L5_109:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_THINK, nil, A0_104.AUTO_SHAKE_ENABLE)
    L6_110:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_THINK, nil, A0_104.AUTO_SHAKE_ENABLE)
    A0_104:Wait(60)
    A0_104:UpdownPan(25, 0, 30, 0, 90)
    A0_104:FadeIn(A0_104.FADE_DEFAULT, A0_104.FADE_LAYER_BACK_NO_LOADING)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK1)
    A0_104:Wait(20)
    L7_111:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_THINK)
    A0_104:WaitForFade()
    A0_104:WaitForPan()
    A2_106:WaitForActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK1)
    A0_104:PlayCamera(5, L6_110)
    A0_104:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_104:Wait(10)
    L4_108:AutoShake(false)
    A1_105:LookAt(L6_110)
    A2_106:LookAt(L6_110)
    L6_110:Talk(A1_105, A0_104, A0_104.TEXT_CLSMIN680_02557_FOHCWYDA_000_093, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(10)
    A0_104:PlayCamera(6, A2_106)
    A0_104:Wait(10)
    L6_110:AutoShake(false)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_106:WaitForActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_104:Wait(10)
    A0_104:PlayCamera(5, L5_109)
    A0_104:Wait(10)
    A1_105:LookAt(L5_109)
    A2_106:LookAt(L5_109)
    L5_109:Talk(A1_105, A0_104, A0_104.TEXT_CLSMIN680_02557_ZANSEI_000_094, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(10)
    A0_104:PlayCamera(5, L4_108)
    A0_104:Wait(10)
    L5_109:AutoShake(false)
    L4_108:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_105:LookAt(L4_108)
    A2_106:LookAt(L4_108)
    L4_108:Talk(A1_105, A0_104, A0_104.TEXT_CLSMIN680_02557_KRYSTRYMM_000_095, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(10)
    A0_104:PlayTwoShotCamera(A0_104.TWOSHOT_TYPE_RIGHT_ZOOM, A1_105, A2_106, 0)
    A0_104:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_104:Wait(10)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A0_104:Wait(10)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    A1_105:TurnTo(A2_106, false)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_CLSMIN680_02557_NONOWATO_000_096, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(10)
    A1_105:WaitForTurn()
    A0_104:PlayCamera(13, A1_105)
    A0_104:Wait(20)
    A0_104:ChangeBGMVolume(0)
    A1_105:PlayActionTimeline(A0_104.ACTION_TIMELINE_FACIAL_BOW, nil, A0_104.AUTO_SHAKE_ENABLE)
    A0_104:Wait(10)
    A1_105:LookAt(0, -20)
    A0_104:Wait(20)
    if A0_104:Menu(A0_104.TEXT_CLSMIN680_02557_Q2_000_000, A0_104.TEXT_CLSMIN680_02557_A2_000_001, A0_104.TEXT_CLSMIN680_02557_A2_000_002, A0_104.TEXT_CLSMIN680_02557_A2_000_003) == 1 then
      A1_105:CancelActionTimeline(A0_104.ACTION_TIMELINE_FACIAL_BOW)
      A1_105:LookAt(A2_106)
      A0_104:Wait(30)
      A1_105:PlayActionTimeline(A0_104.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_104.AUTO_SHAKE_ENABLE)
      A0_104:Wait(30)
      A1_105:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_105:WaitForActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_104:Wait(20)
      A0_104:PlayBGM(A0_104.LOC_BGM_01)
      A0_104:ChangeBGMVolume(0.5)
      A1_105:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
      A1_105:WaitForActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
      A0_104:Wait(10)
      A0_104:PlayCamera(6, A2_106)
      A0_104:Wait(10)
      A1_105:CancelActionTimeline(A0_104.ACTION_TIMELINE_FACIAL_SMILE)
      A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_106:Talk(A1_105, A0_104, A0_104.TEXT_CLSMIN680_02557_NONOWATO_000_100, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
      A0_104:Wait(10)
      A2_106:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    elseif A0_104:Menu(A0_104.TEXT_CLSMIN680_02557_Q2_000_000, A0_104.TEXT_CLSMIN680_02557_A2_000_001, A0_104.TEXT_CLSMIN680_02557_A2_000_002, A0_104.TEXT_CLSMIN680_02557_A2_000_003) == 2 then
      A1_105:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_105:WaitForActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_104:Wait(20)
      A1_105:CancelActionTimeline(A0_104.ACTION_TIMELINE_FACIAL_BOW)
      A1_105:LookAt(A2_106)
      A0_104:Wait(30)
      A1_105:PlayActionTimeline(A0_104.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_104.AUTO_SHAKE_ENABLE)
      A0_104:Wait(30)
      A1_105:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
      A1_105:WaitForActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
      A0_104:Wait(10)
      A0_104:PlayCamera(6, A2_106)
      A0_104:Wait(10)
      A1_105:CancelActionTimeline(A0_104.ACTION_TIMELINE_FACIAL_SPEWING)
      A0_104:PlayBGM(A0_104.LOC_BGM_01)
      A0_104:ChangeBGMVolume(0.5)
      A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_106:Talk(A1_105, A0_104, A0_104.TEXT_CLSMIN680_02557_NONOWATO_000_110, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
      A0_104:Wait(10)
      A2_106:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    else
      A1_105:CancelActionTimeline(A0_104.ACTION_TIMELINE_FACIAL_BOW)
      A1_105:LookAt(A2_106)
      A0_104:Wait(30)
      A1_105:PlayActionTimeline(A0_104.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_104.AUTO_SHAKE_ENABLE)
      A0_104:Wait(30)
      A0_104:PlayCamera(6, A2_106)
      A0_104:Wait(10)
      A1_105:CancelActionTimeline(A0_104.ACTION_TIMELINE_FACIAL_SPEWING)
      A0_104:PlayBGM(A0_104.LOC_BGM_01)
      A0_104:ChangeBGMVolume(0.5)
      A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_106:Talk(A1_105, A0_104, A0_104.TEXT_CLSMIN680_02557_NONOWATO_000_120, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
      A0_104:Wait(10)
      A2_106:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    end
    A0_104:PlayTargetRelationCamera(L8_112, -8.189, 1.6938, 0.8137, -31.1881, 2.9744, 0.6509, 1.5708)
    A0_104:Wait(10)
    L7_111:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK1)
    A1_105:LookAt(L7_111)
    A2_106:LookAt(L7_111)
    L4_108:LookAt(L7_111)
    L5_109:LookAt(L7_111)
    L6_110:LookAt(L7_111)
    L7_111:Talk(A1_105, A0_104, A0_104.TEXT_CLSMIN680_02557_STACKBLOX_000_130, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(10)
    A0_104:PlayCamera(5, L5_109)
    A0_104:Wait(10)
    L7_111:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK1)
    A2_106:Direction(L5_109)
    A1_105:Direction(L5_109)
    L5_109:LookAt(A2_106)
    A0_104:Wait(20)
    L5_109:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_105:LookAt(L5_109)
    A2_106:LookAt(L4_108)
    L4_108:LookAt(L5_109)
    L7_111:LookAt(L5_109)
    L6_110:LookAt(L5_109)
    L5_109:Talk(A1_105, A0_104, A0_104.TEXT_CLSMIN680_02557_ZANSEI_000_131, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(10)
    A0_104:PlayTargetRelationCamera(L8_112, 107.0285, 3.2785, 1.5839, 33.472, 1.4417, 1.1107, 3.2211)
    A0_104:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_104:Wait(10)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_105:LookAt(A2_106)
    L7_111:LookAt(A2_106)
    L4_108:LookAt(A2_106)
    L5_109:LookAt(A2_106)
    L6_110:LookAt(A2_106)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_CLSMIN680_02557_NONOWATO_000_132, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(10)
    A0_104:PlayCamera(6, A2_106)
    A0_104:Wait(10)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_CLSMIN680_02557_NONOWATO_000_133, false, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_CLSMIN680_02557_NONOWATO_000_134, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(10)
    A0_104:PlayTargetRelationCamera(L8_112, 132.0166, 3.0352, 1.9715, -11.0226, 2.1179, 0.8459, 5.0238)
    A0_104:Wait(10)
    A2_106:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_108:LookAt(L5_109)
    L5_109:LookAt(L4_108)
    L7_111:LookAt(L6_110)
    L6_110:LookAt(L7_111)
    A0_104:Wait(60)
    A0_104:PlayTargetRelationCamera(L8_112, 19.0492, 0.5737, 1.5426, -39.9115, 2.1763, 1.1754, 1.9781)
    A0_104:Wait(10)
    L7_111:PlayActionTimeline(A0_104.EVENT_ACTION_TALK_BEAST)
    L7_111:Talk(A1_105, A0_104, A0_104.TEXT_CLSMIN680_02557_STACKBLOX_000_135, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(10)
    L7_111:CancelActionTimeline(A0_104.EVENT_ACTION_TALK_BEAST)
    L6_110:PlayActionTimeline(A0_104.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L6_110:Talk(A1_105, A0_104, A0_104.TEXT_CLSMIN680_02557_FOHCWYDA_000_136, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(10)
    A0_104:PlayTargetRelationCamera(L8_112, 92.5317, 0.7594, 1.4719, 19.6917, 3.1819, 1.2482, 3.0538)
    A0_104:Wait(10)
    L6_110:CancelActionTimeline(A0_104.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_108:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    L4_108:Talk(A1_105, A0_104, A0_104.TEXT_CLSMIN680_02557_KRYSTRYMM_000_137, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(10)
    L4_108:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    L5_109:LookAt(A1_105)
    A0_104:Wait(20)
    L5_109:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_105:Direction(L5_109)
    A1_105:LookAt(L5_109)
    A2_106:LookAt(L5_109)
    L4_108:LookAt(L5_109)
    L7_111:LookAt(L5_109)
    L6_110:LookAt(L5_109)
    L5_109:Talk(A1_105, A0_104, A0_104.TEXT_CLSMIN680_02557_ZANSEI_000_138, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(10)
    A0_104:PlayCamera(6, A1_105)
    A0_104:Wait(20)
    L5_109:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_105:PlayActionTimeline(A0_104.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_104.AUTO_SHAKE_ENABLE)
    A0_104:Wait(20)
    L5_109:LookAt(A1_105)
    A2_106:LookAt(L4_108)
    L4_108:LookAt(A1_105)
    L7_111:LookAt(A1_105)
    L6_110:LookAt(A1_105)
    A1_105:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_105:WaitForActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_104:Wait(10)
    A0_104:PlayTargetRelationCamera(L8_112, 107.0285, 3.2785, 1.5839, 33.472, 1.4417, 1.1107, 3.2211)
    A0_104:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_104:Wait(10)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_109:LookAt(A2_106)
    A1_105:LookAt(A2_106)
    L4_108:LookAt(A2_106)
    L7_111:LookAt(A2_106)
    L6_110:LookAt(A2_106)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_CLSMIN680_02557_NONOWATO_000_139, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(10)
    A1_105:PlayActionTimeline(A0_104.LOC_ACTION_01)
    L4_108:PlayActionTimeline(A0_104.ACTION_TIMELINE_EMOTE_JOY)
    L5_109:PlayActionTimeline(A0_104.ACTION_TIMELINE_EMOTE_JOY)
    L6_110:PlayActionTimeline(A0_104.ACTION_TIMELINE_EMOTE_PSYCH)
    L7_111:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_104:Wait(100)
    A0_104:PlayTwoShotCamera(A0_104.TWOSHOT_TYPE_RIGHT_ZOOM, A1_105, A2_106, 0)
    A0_104:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_104:Wait(10)
    L4_108:CancelActionTimeline(A0_104.ACTION_TIMELINE_EMOTE_JOY)
    L5_109:CancelActionTimeline(A0_104.ACTION_TIMELINE_EMOTE_JOY)
    L6_110:CancelActionTimeline(A0_104.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_106:TurnTo(A1_105, false)
    L4_108:LookAt()
    L5_109:LookAt()
    L6_110:LookAt()
    L7_111:LookAt()
    L4_108:TurnTo(-175, false)
    L5_109:TurnTo(-175, false)
    L7_111:TurnTo(-175, false)
    L6_110:TurnTo(-120, false)
    A2_106:WaitForTurn()
    L4_108:WaitForTurn()
    L5_109:WaitForTurn()
    L6_110:WaitForTurn()
    L7_111:WaitForTurn()
    L4_108:WalkOut(0, 4, A0_104.MOVE_WALK)
    L5_109:WalkOut(0, 4, A0_104.MOVE_WALK)
    L6_110:WalkOut(0, 4, A0_104.MOVE_WALK)
    L7_111:WalkOut(0, 4, A0_104.MOVE_WALK)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    A1_105:TurnTo(A2_106, false)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_CLSMIN680_02557_NONOWATO_000_140, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(10)
    A1_105:WaitForTurn()
    A2_106:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    L4_108:Visible(A0_104.VISIBLE_HIDE)
    L5_109:Visible(A0_104.VISIBLE_HIDE)
    L6_110:Visible(A0_104.VISIBLE_HIDE)
    L7_111:Visible(A0_104.VISIBLE_HIDE)
    A1_105:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_105:WaitForActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_104:Wait(10)
    A2_106:LookAt()
    A2_106:TurnTo(70, false)
    A2_106:WaitForTurn()
    A2_106:WalkOut(0, 3, A0_104.MOVE_WALK)
    A0_104:Wait(20)
    A0_104:FadeOut(A0_104.FADE_DEFAULT)
    A0_104:WaitForFade()
    A0_104:Wait(30)
  end
  function ClsMin680.OnScene00030(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK1)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_CLSMIN680_02557_SLOWFIX_000_079, true)
    A0_113:Wait(10)
  end
  function ClsMin680.OnScene00031(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_CLSMIN680_02557_STACKBLOX_000_064, true)
    A0_116:Wait(10)
  end
  function ClsMin680.OnScene00032(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_THINK)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_CLSMIN680_02557_KRYSTRYMM_000_061, true)
    A0_119:Wait(10)
  end
  function ClsMin680.OnScene00033(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_CLSMIN680_02557_ZANSEI_000_062, true)
    A0_122:Wait(10)
  end
  function ClsMin680.OnScene00034(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_CLSMIN680_02557_FOHCWYDA_000_063, true)
    A0_125:Wait(10)
  end
  function ClsMin680.OnScene00035(A0_128, A1_129, A2_130)
    local L3_131, L4_132
    L4_132 = A2_130
    L3_131 = A2_130.TurnTo
    L3_131(L4_132, A1_129, false)
    L4_132 = A2_130
    L3_131 = A2_130.WaitForTurn
    L3_131(L4_132)
    L4_132 = A2_130
    L3_131 = A2_130.PlayActionTimeline
    L3_131(L4_132, A0_128.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_132 = A2_130
    L3_131 = A2_130.Talk
    L3_131(L4_132, A1_129, A0_128, A0_128.TEXT_CLSMIN680_02557_NONOWATO_000_150, false)
    L4_132 = A2_130
    L3_131 = A2_130.Talk
    L3_131(L4_132, A1_129, A0_128, A0_128.TEXT_CLSMIN680_02557_NONOWATO_000_151, true)
    L4_132 = A0_128
    L3_131 = A0_128.Wait
    L3_131(L4_132, 10)
    L4_132 = A0_128
    L3_131 = A0_128.QuestReward
    L4_132 = L3_131(L4_132, A2_130, A1_129)
    if L3_131 then
      A0_128:QuestCompleted()
      A0_128:Wait(120)
      A0_128:SystemTalk(A0_128.TEXT_CLSMIN680_02557_SYSTEM_000_160, true)
      A0_128:Wait(10)
    end
    return L3_131, L4_132
  end
  function ClsMin680.OnScene00036(A0_133, A1_134, A2_135)
    A2_135:TurnTo(A1_134, false)
    A2_135:WaitForTurn()
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_CLSMIN680_02557_STACKBLOX_000_143, true)
    A0_133:Wait(10)
  end
  function ClsMin680.OnScene00037(A0_136, A1_137, A2_138)
    A2_138:TurnTo(A1_137, false)
    A2_138:WaitForTurn()
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK2)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_CLSMIN680_02557_KRYSTRYMM_000_140, true)
    A0_136:Wait(10)
  end
  function ClsMin680.OnScene00038(A0_139, A1_140, A2_141)
    A2_141:TurnTo(A1_140, false)
    A2_141:WaitForTurn()
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_CLSMIN680_02557_ZANSEI_000_141, true)
    A0_139:Wait(10)
  end
  function ClsMin680.OnScene00039(A0_142, A1_143, A2_144)
    A2_144:TurnTo(A1_143, false)
    A2_144:WaitForTurn()
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_THINK)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_CLSMIN680_02557_FOHCWYDA_000_142, true)
    A0_142:Wait(10)
  end
  function ClsMin680.GetEventItems(A0_145, A1_146)
    local L2_147
    L2_147 = A0_145.GetQuestId
    L2_147 = L2_147(A0_145)
    if A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_0 then
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_1 then
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_2 then
      return A0_145.ITEM0, A1_146:GetQuestUI8BH(L2_147), false
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_3 then
      return A0_145.ITEM0, A1_146:GetQuestUI8BH(L2_147), false
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_4 then
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_5 then
    else
    end
  end
  function ClsMin680.IsTodoChecked(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_0 then
      return false
    end
    if A2_150 == 0 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 1 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 2 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 3 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 4 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_152, L1_153
  L0_152 = ClsMin680
  L0_152.SCRIPT_VERSION = 2
  L0_152 = ClsMin680
  function L1_153(A0_154)
    local L1_155
  end
  L0_152.OnInitialize = L1_153
  L0_152 = ClsMin680
  function L1_153(A0_156, A1_157, A2_158, A3_159, A4_160)
    local L5_161
    L5_161 = A0_156.GetQuestId
    L5_161 = L5_161(A0_156)
    if A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_1 then
      if A3_159 == A0_156.ACTOR1 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR0 then
        return true
      elseif A3_159 == A0_156.ACTOR2 then
        return true
      elseif A3_159 == A0_156.ACTOR3 then
        return true
      elseif A3_159 == A0_156.ACTOR4 then
        return true
      elseif A3_159 == A0_156.ACTOR5 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_2 then
      if A3_159 == A0_156.ACTOR1 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR0 then
        return true
      elseif A3_159 == A0_156.ACTOR2 then
        return true
      elseif A3_159 == A0_156.ACTOR3 then
        return true
      elseif A3_159 == A0_156.ACTOR4 then
        return true
      elseif A3_159 == A0_156.ACTOR5 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_3 then
      if A3_159 == A0_156.ACTOR0 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR1 then
        return true
      elseif A3_159 == A0_156.ACTOR2 then
        return true
      elseif A3_159 == A0_156.ACTOR3 then
        return true
      elseif A3_159 == A0_156.ACTOR4 then
        return true
      elseif A3_159 == A0_156.ACTOR5 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_4 then
      if A3_159 == A0_156.ACTOR6 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR0 then
        return true
      elseif A3_159 == A0_156.ACTOR2 then
        return true
      elseif A3_159 == A0_156.ACTOR3 then
        return true
      elseif A3_159 == A0_156.ACTOR4 then
        return true
      elseif A3_159 == A0_156.ACTOR5 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_5 then
      if A3_159 == A0_156.ACTOR7 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR6 then
        return true
      elseif A3_159 == A0_156.ACTOR2 then
        return true
      elseif A3_159 == A0_156.ACTOR3 then
        return true
      elseif A3_159 == A0_156.ACTOR4 then
        return true
      elseif A3_159 == A0_156.ACTOR5 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_FINISH then
      if A3_159 == A0_156.ACTOR0 then
        return true
      elseif A3_159 == A0_156.ACTOR2 then
        return true
      elseif A3_159 == A0_156.ACTOR3 then
        return true
      elseif A3_159 == A0_156.ACTOR4 then
        return true
      elseif A3_159 == A0_156.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_152.IsAcceptEvent = L1_153
  L0_152 = ClsMin680
  function L1_153(A0_162, A1_163, A2_164, A3_165, A4_166)
    local L5_167
    L5_167 = A0_162.GetQuestId
    L5_167 = L5_167(A0_162)
    if A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_1 then
      if A3_165 == A0_162.ACTOR1 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR0 then
        return false
      elseif A3_165 == A0_162.ACTOR2 then
        return false
      elseif A3_165 == A0_162.ACTOR3 then
        return false
      elseif A3_165 == A0_162.ACTOR4 then
        return false
      elseif A3_165 == A0_162.ACTOR5 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_2 then
      if A3_165 == A0_162.ACTOR1 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR0 then
        return false
      elseif A3_165 == A0_162.ACTOR2 then
        return false
      elseif A3_165 == A0_162.ACTOR3 then
        return false
      elseif A3_165 == A0_162.ACTOR4 then
        return false
      elseif A3_165 == A0_162.ACTOR5 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_3 then
      if A3_165 == A0_162.ACTOR0 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR1 then
        return false
      elseif A3_165 == A0_162.ACTOR2 then
        return false
      elseif A3_165 == A0_162.ACTOR3 then
        return false
      elseif A3_165 == A0_162.ACTOR4 then
        return false
      elseif A3_165 == A0_162.ACTOR5 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_4 then
      if A3_165 == A0_162.ACTOR6 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR0 then
        return false
      elseif A3_165 == A0_162.ACTOR2 then
        return false
      elseif A3_165 == A0_162.ACTOR3 then
        return false
      elseif A3_165 == A0_162.ACTOR4 then
        return false
      elseif A3_165 == A0_162.ACTOR5 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_5 then
      if A3_165 == A0_162.ACTOR7 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR6 then
        return false
      elseif A3_165 == A0_162.ACTOR2 then
        return false
      elseif A3_165 == A0_162.ACTOR3 then
        return false
      elseif A3_165 == A0_162.ACTOR4 then
        return false
      elseif A3_165 == A0_162.ACTOR5 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_FINISH then
      if A3_165 == A0_162.ACTOR0 then
        return true
      elseif A3_165 == A0_162.ACTOR2 then
        return false
      elseif A3_165 == A0_162.ACTOR3 then
        return false
      elseif A3_165 == A0_162.ACTOR4 then
        return false
      elseif A3_165 == A0_162.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_152.IsAnnounce = L1_153
  L0_152 = ClsMin680
  function L1_153(A0_168, A1_169, A2_170)
    local L3_171
    L3_171 = A0_168.GetQuestId
    L3_171 = L3_171(A0_168)
    if A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_0 then
      return 0, 0
    end
    if A2_170 == 0 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 1 then
      return A1_169:GetNumOfItems(A0_168.RITEM0, A0_168.NUM_OF_ITEMS_FILTER_HQ, false, true), 8
    elseif A2_170 == 2 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 3 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 4 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 5 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    end
  end
  L0_152.GetTodoArgs = L1_153
  L0_152 = ClsMin680
  function L1_153(A0_172, A1_173, A2_174)
    local L3_175
    L3_175 = A0_172.GetQuestId
    L3_175 = L3_175(A0_172)
    if A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_2 and A2_174 == A0_172.ACTOR1 then
      return A0_172.RITEM0, true
    end
  end
  L0_152.GetListenItems = L1_153
  L0_152 = ClsMin680
  function L1_153(A0_176, A1_177, A2_178, A3_179, A4_180, A5_181, A6_182)
    local L7_183
    L7_183 = A0_176.GetQuestId
    L7_183 = L7_183(A0_176)
    if A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_OFFER then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_1 then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_2 then
      if A3_179 == A0_176.ACTOR1 and A1_177:GetNumOfItems(A0_176.RITEM0, A0_176.NUM_OF_ITEMS_FILTER_HQ, false, true) < 8 then
        return false, A0_176.QUALIFICATION_ITEM
      end
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_3 then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_4 then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_5 then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_FINISH then
    end
    return true, 0
  end
  L0_152.IsQualified = L1_153
  L0_152 = ClsMin680
  function L1_153(A0_184, A1_185, A2_186)
    local L3_187
    L3_187 = A0_184.GetQuestId
    L3_187 = L3_187(A0_184)
    if A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_1 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_2 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_3 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_4 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_5 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_FINISH then
    end
    return A0_184:IsBattleNpcTriggerOwner(A1_185, A2_186, false), false
  end
  L0_152.GetGimmickState = L1_153
  L0_152 = ClsMin680
  function L1_153(A0_188, A1_189, A2_190, A3_191)
    if A2_190 == A0_188.SEQ_0 then
    elseif A2_190 == A0_188.SEQ_1 then
    elseif A2_190 == A0_188.SEQ_2 then
      if A3_191 == A0_188.ACTOR1 then
        ({})[1] = {
          A0_188.RITEM0,
          8,
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
        return ({})[A1_189]
      end
    elseif A2_190 == A0_188.SEQ_3 then
      if A3_191 == A0_188.ACTOR0 then
        ({})[1] = {
          A0_188.ITEM0,
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
        return ({})[A1_189]
      end
    elseif A2_190 == A0_188.SEQ_4 then
    elseif A2_190 == A0_188.SEQ_5 then
    elseif A2_190 == A0_188.SEQ_FINISH then
    end
  end
  L0_152.getNpcTradeItemInfo = L1_153
  L0_152 = ClsMin680
  function L1_153(A0_192, A1_193, A2_194)
    local L3_195, L4_196, L5_197, L6_198, L7_199, L8_200, L9_201, L10_202
    L3_195 = {}
    L4_196 = A0_192.SEQ_0
    if A1_193 == L4_196 then
    else
      L4_196 = A0_192.SEQ_1
      if A1_193 == L4_196 then
      else
        L4_196 = A0_192.SEQ_2
        if A1_193 == L4_196 then
          L4_196 = A0_192.ACTOR1
          if A2_194 == L4_196 then
            L4_196 = 1
            L5_197 = 1
            for L9_201 = 1, L4_196 do
              for _FORV_13_ = 1, #A0_192:getNpcTradeItemInfo(L9_201, A1_193, A2_194) do
                L3_195[L5_197] = A0_192:getNpcTradeItemInfo(L9_201, A1_193, A2_194)[_FORV_13_]
                L5_197 = L5_197 + 1
              end
            end
          end
        else
          L4_196 = A0_192.SEQ_3
          if A1_193 == L4_196 then
            L4_196 = A0_192.ACTOR0
            if A2_194 == L4_196 then
              L4_196 = 1
              L5_197 = 1
              for L9_201 = 1, L4_196 do
                for _FORV_13_ = 1, #A0_192:getNpcTradeItemInfo(L9_201, A1_193, A2_194) do
                  L3_195[L5_197] = A0_192:getNpcTradeItemInfo(L9_201, A1_193, A2_194)[_FORV_13_]
                  L5_197 = L5_197 + 1
                end
              end
            end
          else
            L4_196 = A0_192.SEQ_4
            if A1_193 == L4_196 then
            else
              L4_196 = A0_192.SEQ_5
              if A1_193 == L4_196 then
              else
                L4_196 = A0_192.SEQ_FINISH
                if A1_193 == L4_196 then
                end
              end
            end
          end
        end
      end
    end
    return L3_195
  end
  L0_152.GetNpcTradeItems = L1_153
end)()
