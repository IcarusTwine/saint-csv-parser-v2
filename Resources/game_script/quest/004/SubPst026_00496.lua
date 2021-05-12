(function()
  print("SubPst026 loaded")
  function SubPst026.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubPst026.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST026_00496_LETTERMOOGLE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST026_00496_LETTERMOOGLE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST026_00496_LETTERMOOGLE_000_002, true)
    A0_3:QuestAccepted()
  end
  function SubPst026.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function SubPst026.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST026_00496_LANDENEL_000_011, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST026_00496_LANDENEL_000_012, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST026_00496_LANDENEL_000_013, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST026_00496_LANDENEL_000_014, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_HUH)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST026_00496_LANDENEL_000_015, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST026_00496_LANDENEL_000_016, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_FUME)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST026_00496_LANDENEL_000_017, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST026_00496_LANDENEL_000_018, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST026_00496_LANDENEL_000_019, true)
  end
  function SubPst026.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBPST026_00496_LETTERMOOGLE_000_005, true)
  end
  function SubPst026.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.BindCharacter
    L3_25 = L3_25(A0_22, A0_22.BIND_ACTOR01)
    A2_24:LookAt(A1_23)
    L3_25:LookAt(A1_23)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST026_00496_LANDENEL_100_020, true)
    A0_22:Wait(10)
    L3_25:LookAt(A2_24)
    A2_24:LookAt(L3_25)
    L3_25:TurnTo(A2_24, false)
    L3_25:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GIVE)
    A0_22:Wait(30)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST026_00496_LANDENEL_110_020, true)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.MOT_EVENT_TAKE_LOOK, nil, A0_22.AUTO_SHAKE_ENABLE)
    A0_22:Wait(60)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST026_00496_WHEISKAET_000_021, true)
    L3_25:AutoShake(false)
    L3_25:WaitForActionTimeline(A0_22.MOT_EVENT_TAKE_LOOK)
    A0_22:Wait(20)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST026_00496_WHEISKAET_000_022, true)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST026_00496_LANDENEL_000_023, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST026_00496_LANDENEL_000_024, true)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST026_00496_WHEISKAET_000_025, true)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST026_00496_LANDENEL_000_026, true)
  end
  function SubPst026.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST026_00496_LANDENEL_000_020, true)
  end
  function SubPst026.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_SUBPST026_00496_WHEISKAET_000_020, true)
  end
  function SubPst026.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_SUBPST026_00496_DETOHMOSHROCA_000_020, true)
  end
  function SubPst026.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBPST026_00496_LANDENEL_000_030, true)
  end
  function SubPst026.OnScene00010(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.BindCharacter
    L3_41 = L3_41(A0_38, A0_38.BIND_ACTOR01)
    L3_41:LookAt(A2_40)
    A2_40:LookAt(L3_41)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_SUBPST026_00496_LANDENEL_000_031, true)
    A2_40:BattleMode(false)
    A0_38:Wait(30)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_HUH)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_SUBPST026_00496_WHEISKAET_000_032, true)
    A0_38:Wait(10)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_FUME)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_SUBPST026_00496_LANDENEL_000_033, true)
    A0_38:Wait(10)
    A2_40:LookAt()
    A2_40:TurnTo(-150, false, true)
    A2_40:WaitForTurn()
    A2_40:WalkOut(0, 5, A0_38.MOVE_RUN)
    A2_40:Transparency(A0_38.TRANS_TYPE_FADE_OUT, 30)
    A2_40:WaitForTransparency()
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_THINK)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_SUBPST026_00496_WHEISKAET_000_034, true)
    A0_38:Wait(10)
    L3_41:LookAt(A1_39)
    L3_41:TurnTo(A1_39, false)
    A1_39:TurnTo(L3_41, false)
    L3_41:WaitForTurn()
    A1_39:LookAt(L3_41)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_SUBPST026_00496_WHEISKAET_000_035, false)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_SUBPST026_00496_WHEISKAET_000_036, false)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_SUBPST026_00496_WHEISKAET_000_037, false)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_SUBPST026_00496_WHEISKAET_000_038, false)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_SUBPST026_00496_WHEISKAET_000_039, false)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_SUBPST026_00496_WHEISKAET_000_040, false)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_SUBPST026_00496_WHEISKAET_000_041, true)
  end
  function SubPst026.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_SUBPST026_00496_LANDENEL_000_030, true)
  end
  function SubPst026.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_SUBPST026_00496_WHEISKAET_000_030, true)
  end
  function SubPst026.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_SUBPST026_00496_LANDENEL_000_029, true)
  end
  function SubPst026.OnScene00014(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L4_55 = A0_51
    L3_54 = A0_51.BindCharacter
    L3_54 = L3_54(L4_55, A0_51.BIND_ACTOR02)
    L4_55 = A2_53.PlayActionTimeline
    L4_55(A2_53, A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_55 = A2_53.Talk
    L4_55(A2_53, A1_52, A0_51, A0_51.TEXT_SUBPST026_00496_LANDENEL_000_050, true)
    L4_55 = A0_51.Wait
    L4_55(A0_51, 10)
    L4_55 = L3_54.PlayActionTimeline
    L4_55(L3_54, A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_55 = L3_54.Talk
    L4_55(L3_54, A1_52, A0_51, A0_51.TEXT_SUBPST026_00496_SHAMANILOHMANI_000_051, true)
    L4_55 = A0_51.Wait
    L4_55(A0_51, 10)
    L4_55 = A2_53.PlayActionTimeline
    L4_55(A2_53, A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L4_55 = A2_53.Talk
    L4_55(A2_53, A1_52, A0_51, A0_51.TEXT_SUBPST026_00496_LANDENEL_000_052, true)
    L4_55 = A0_51.Wait
    L4_55(A0_51, 10)
    L4_55 = L3_54.PlayActionTimeline
    L4_55(L3_54, A0_51.ACTION_TIMELINE_EVENT_THINK)
    L4_55 = L3_54.Talk
    L4_55(L3_54, A1_52, A0_51, A0_51.TEXT_SUBPST026_00496_SHAMANILOHMANI_000_053, false)
    L4_55 = L3_54.Talk
    L4_55(L3_54, A1_52, A0_51, A0_51.TEXT_SUBPST026_00496_SHAMANILOHMANI_000_054, true)
    L4_55 = A0_51.Wait
    L4_55(A0_51, 10)
    L4_55 = A2_53.PlayActionTimeline
    L4_55(A2_53, A0_51.ACTION_TIMELINE_EMOTE_FUME)
    L4_55 = A2_53.Talk
    L4_55(A2_53, A1_52, A0_51, A0_51.TEXT_SUBPST026_00496_LANDENEL_000_055, true)
    L4_55 = A0_51.Wait
    L4_55(A0_51, 10)
    L4_55 = L3_54.PlayActionTimeline
    L4_55(L3_54, A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_55 = L3_54.Talk
    L4_55(L3_54, A1_52, A0_51, A0_51.TEXT_SUBPST026_00496_SHAMANILOHMANI_000_056, true)
    L4_55 = A0_51.Wait
    L4_55(A0_51, 10)
    L4_55 = A2_53.PlayActionTimeline
    L4_55(A2_53, A0_51.ACTION_TIMELINE_EVENT_THINK)
    L4_55 = A2_53.Talk
    L4_55(A2_53, A1_52, A0_51, A0_51.TEXT_SUBPST026_00496_LANDENEL_000_057, true)
    L4_55 = A0_51.Wait
    L4_55(A0_51, 10)
    L4_55 = L3_54.PlayActionTimeline
    L4_55(L3_54, A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_55 = L3_54.Talk
    L4_55(L3_54, A1_52, A0_51, A0_51.TEXT_SUBPST026_00496_SHAMANILOHMANI_000_058, false)
    L4_55 = L3_54.PlayActionTimeline
    L4_55(L3_54, A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L4_55 = L3_54.Talk
    L4_55(L3_54, A1_52, A0_51, A0_51.TEXT_SUBPST026_00496_SHAMANILOHMANI_000_059, true)
    L4_55 = A0_51.Wait
    L4_55(A0_51, 10)
    L4_55 = A2_53.PlayActionTimeline
    L4_55(A2_53, A0_51.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L4_55 = A2_53.Talk
    L4_55(A2_53, A1_52, A0_51, A0_51.TEXT_SUBPST026_00496_LANDENEL_000_060, true)
    L4_55 = A0_51.Wait
    L4_55(A0_51, 10)
    L4_55 = nil
    while true do
      L4_55 = A0_51:Menu(A0_51.TEXT_SUBPST026_00496_Q1_000_000, A0_51.TEXT_SUBPST026_00496_A1_000_001, A0_51.TEXT_SUBPST026_00496_A1_000_002)
      if L4_55 > 0 then
        break
      end
    end
    if L4_55 == 1 then
      A2_53:LookAt(A1_52)
      A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
      A0_51:Wait(60)
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_SUBPST026_00496_LANDENEL_000_061, true)
    elseif L4_55 == 2 then
      A0_51:Wait(30)
      L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
      L3_54:Talk(A1_52, A0_51, A0_51.TEXT_SUBPST026_00496_SHAMANILOHMANI_000_062, true)
      A0_51:Wait(10)
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_SUBPST026_00496_LANDENEL_000_063, true)
    end
    A2_53:LookAt(L3_54)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    A0_51:Wait(30)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_SUBPST026_00496_LANDENEL_000_064, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_SUBPST026_00496_LANDENEL_000_065, false)
    A2_53:LookAt()
    A2_53:TurnTo(180, false, true)
    A2_53:WaitForTurn()
    A2_53:WalkOut(0, 5, A0_51.MOVE_RUN)
    A2_53:Transparency(A0_51.TRANS_TYPE_FADE_OUT, 30)
    A2_53:WaitForTransparency()
    L3_54:LookAt(A1_52)
    L3_54:TurnTo(A1_52, false)
    A1_52:TurnTo(L3_54, false)
    L3_54:WaitForTurn()
    A1_52:LookAt(L3_54)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_SUBPST026_00496_SHAMANILOHMANI_000_066, false)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_SUBPST026_00496_SHAMANILOHMANI_000_067, false)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_SUBPST026_00496_SHAMANILOHMANI_000_068, false)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_SUBPST026_00496_SHAMANILOHMANI_000_069, false)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_SUBPST026_00496_SHAMANILOHMANI_000_071, true)
  end
  function SubPst026.OnScene00015(A0_56, A1_57, A2_58)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_SUBPST026_00496_SHAMANILOHMANI_000_049, true)
  end
  function SubPst026.OnScene00016(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBPST026_00496_WHEISKAET_000_049, true)
  end
  function SubPst026.OnScene00017(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_SUBPST026_00496_LANDENEL_000_049, true)
  end
  function SubPst026.OnScene00018(A0_65, A1_66, A2_67)
    local L3_68, L4_69, L5_70, L6_71, L7_72
    L4_69 = A0_65
    L3_68 = A0_65.ChangeBGMVolume
    L5_70 = 0
    L3_68(L4_69, L5_70)
    L4_69 = A0_65
    L3_68 = A0_65.LoadMovePosition
    L5_70 = A0_65.LOC_POS1
    L6_71 = A0_65.LOC_POS2
    L3_68(L4_69, L5_70, L6_71)
    L4_69 = A0_65
    L3_68 = A0_65.CreateCharacter
    L5_70 = A0_65.LOC_ACTOR1
    L6_71 = A2_67
    L7_72 = A0_65.ARRANGE_TYPE_BACK
    L3_68 = L3_68(L4_69, L5_70, L6_71, L7_72, 4)
    L5_70 = L3_68
    L4_69 = L3_68.Visible
    L6_71 = A0_65.VISIBLE_HIDE
    L4_69(L5_70, L6_71)
    L5_70 = A2_67
    L4_69 = A2_67.Direction
    L6_71 = 10
    L4_69(L5_70, L6_71)
    L5_70 = A1_66
    L4_69 = A1_66.Position
    L6_71 = A2_67
    L7_72 = A0_65.ARRANGE_TYPE_BACK
    L4_69(L5_70, L6_71, L7_72, 2.2)
    L5_70 = A1_66
    L4_69 = A1_66.Direction
    L6_71 = A2_67
    L4_69(L5_70, L6_71)
    L5_70 = A2_67
    L4_69 = A2_67.Direction
    L6_71 = -10
    L4_69(L5_70, L6_71)
    L5_70 = A0_65
    L4_69 = A0_65.CreateObject
    L6_71 = A0_65.LOC_OBJ1
    L7_72 = A0_65.LOC_POS1
    L4_69 = L4_69(L5_70, L6_71, L7_72)
    L6_71 = A0_65
    L5_70 = A0_65.PlayTwoShotCamera
    L7_72 = A0_65.TWOSHOT_TYPE_RIGHT_45
    L5_70(L6_71, L7_72, A2_67, L3_68, 0)
    L6_71 = A0_65
    L5_70 = A0_65.Wait
    L7_72 = 30
    L5_70(L6_71, L7_72)
    L6_71 = A0_65
    L5_70 = A0_65.FadeIn
    L7_72 = A0_65.FADE_DEFAULT
    L5_70(L6_71, L7_72)
    L6_71 = A0_65
    L5_70 = A0_65.WaitForFade
    L5_70(L6_71)
    L6_71 = A2_67
    L5_70 = A2_67.TurnTo
    L7_72 = A1_66
    L5_70(L6_71, L7_72, false)
    L6_71 = A2_67
    L5_70 = A2_67.WaitForTurn
    L5_70(L6_71)
    L6_71 = A2_67
    L5_70 = A2_67.Talk
    L7_72 = A1_66
    L5_70(L6_71, L7_72, A0_65, A0_65.TEXT_SUBPST026_00496_LANDENEL_000_080, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L6_71 = A2_67
    L5_70 = A2_67.PlayActionTimeline
    L7_72 = A0_65.ACTION_TIMELINE_EMOTE_ANGRY_STRONG
    L5_70(L6_71, L7_72)
    L6_71 = A2_67
    L5_70 = A2_67.Talk
    L7_72 = A1_66
    L5_70(L6_71, L7_72, A0_65, A0_65.TEXT_SUBPST026_00496_LANDENEL_000_081, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L6_71 = A0_65
    L5_70 = A0_65.Wait
    L7_72 = 10
    L5_70(L6_71, L7_72)
    L6_71 = L3_68
    L5_70 = L3_68.Talk
    L7_72 = A1_66
    L5_70(L6_71, L7_72, A0_65, A0_65.TEXT_SUBPST026_00496_WHEISKAET_000_082, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L6_71 = A0_65
    L5_70 = A0_65.Wait
    L7_72 = 10
    L5_70(L6_71, L7_72)
    L6_71 = A0_65
    L5_70 = A0_65.ChangeBGMVolume
    L7_72 = 0.5
    L5_70(L6_71, L7_72)
    L6_71 = A0_65
    L5_70 = A0_65.PlayBGM
    L7_72 = A0_65.BGM_MUSIC_EVENT_THEME_REST02
    L5_70(L6_71, L7_72)
    L6_71 = A2_67
    L5_70 = A2_67.LookAt
    L7_72 = L3_68
    L5_70(L6_71, L7_72)
    L6_71 = A1_66
    L5_70 = A1_66.LookAt
    L7_72 = L3_68
    L5_70(L6_71, L7_72)
    L6_71 = L3_68
    L5_70 = L3_68.LookAt
    L7_72 = A2_67
    L5_70(L6_71, L7_72)
    L6_71 = L3_68
    L5_70 = L3_68.Visible
    L7_72 = A0_65.VISIBLE_SHOW
    L5_70(L6_71, L7_72)
    L6_71 = L3_68
    L5_70 = L3_68.WalkIn
    L7_72 = 180
    L5_70(L6_71, L7_72, 3, A0_65.MOVE_WALK)
    L6_71 = L3_68
    L5_70 = L3_68.WaitForMove
    L5_70(L6_71)
    L6_71 = A0_65
    L5_70 = A0_65.Wait
    L7_72 = 30
    L5_70(L6_71, L7_72)
    L6_71 = A0_65
    L5_70 = A0_65.PlayCamera
    L7_72 = 5
    L5_70(L6_71, L7_72, A2_67)
    L6_71 = A1_66
    L5_70 = A1_66.LookAt
    L7_72 = A2_67
    L5_70(L6_71, L7_72)
    L6_71 = A2_67
    L5_70 = A2_67.PlayActionTimeline
    L7_72 = A0_65.ACTION_TIMELINE_EVENT_ADD_YES
    L5_70(L6_71, L7_72)
    L6_71 = A2_67
    L5_70 = A2_67.Talk
    L7_72 = A1_66
    L5_70(L6_71, L7_72, A0_65, A0_65.TEXT_SUBPST026_00496_LANDENEL_000_083, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L6_71 = A2_67
    L5_70 = A2_67.PlayActionTimeline
    L7_72 = A0_65.ACTION_TIMELINE_EVENT_TALK1
    L5_70(L6_71, L7_72)
    L6_71 = A2_67
    L5_70 = A2_67.Talk
    L7_72 = A1_66
    L5_70(L6_71, L7_72, A0_65, A0_65.TEXT_SUBPST026_00496_LANDENEL_000_084, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L6_71 = A2_67
    L5_70 = A2_67.Talk
    L7_72 = A1_66
    L5_70(L6_71, L7_72, A0_65, A0_65.TEXT_SUBPST026_00496_LANDENEL_000_085, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L6_71 = A2_67
    L5_70 = A2_67.PlayActionTimeline
    L7_72 = A0_65.ACTION_TIMELINE_EVENT_TALK2
    L5_70(L6_71, L7_72)
    L6_71 = A2_67
    L5_70 = A2_67.Talk
    L7_72 = A1_66
    L5_70(L6_71, L7_72, A0_65, A0_65.TEXT_SUBPST026_00496_LANDENEL_000_086, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L6_71 = A2_67
    L5_70 = A2_67.PlayActionTimeline
    L7_72 = A0_65.ACTION_TIMELINE_EMOTE_UPSET
    L5_70(L6_71, L7_72)
    L6_71 = A2_67
    L5_70 = A2_67.Talk
    L7_72 = A1_66
    L5_70(L6_71, L7_72, A0_65, A0_65.TEXT_SUBPST026_00496_LANDENEL_000_089, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L6_71 = A0_65
    L5_70 = A0_65.Wait
    L7_72 = 10
    L5_70(L6_71, L7_72)
    L6_71 = A0_65
    L5_70 = A0_65.PlayCamera
    L7_72 = 6
    L5_70(L6_71, L7_72, L3_68)
    L6_71 = L3_68
    L5_70 = L3_68.PlayActionTimeline
    L7_72 = A0_65.ACTION_TIMELINE_EVENT_ADD_YES
    L5_70(L6_71, L7_72)
    L6_71 = L3_68
    L5_70 = L3_68.Talk
    L7_72 = A1_66
    L5_70(L6_71, L7_72, A0_65, A0_65.TEXT_SUBPST026_00496_WHEISKAET_000_090, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L6_71 = L3_68
    L5_70 = L3_68.PlayActionTimeline
    L7_72 = A0_65.ACTION_TIMELINE_EVENT_TALK2
    L5_70(L6_71, L7_72)
    L6_71 = L3_68
    L5_70 = L3_68.Talk
    L7_72 = A1_66
    L5_70(L6_71, L7_72, A0_65, A0_65.TEXT_SUBPST026_00496_WHEISKAET_000_091, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L6_71 = A0_65
    L5_70 = A0_65.Wait
    L7_72 = 10
    L5_70(L6_71, L7_72)
    L6_71 = A0_65
    L5_70 = A0_65.PlayCamera
    L7_72 = 5
    L5_70(L6_71, L7_72, A2_67)
    L6_71 = A2_67
    L5_70 = A2_67.PlayActionTimeline
    L7_72 = A0_65.ACTION_TIMELINE_EVENT_ADD_YES
    L5_70(L6_71, L7_72)
    L6_71 = A2_67
    L5_70 = A2_67.Talk
    L7_72 = A1_66
    L5_70(L6_71, L7_72, A0_65, A0_65.TEXT_SUBPST026_00496_LANDENEL_000_092, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L6_71 = A2_67
    L5_70 = A2_67.PlayActionTimeline
    L7_72 = A0_65.ACTION_TIMELINE_EMOTE_LAUGH
    L5_70(L6_71, L7_72)
    L6_71 = A2_67
    L5_70 = A2_67.Talk
    L7_72 = A1_66
    L5_70(L6_71, L7_72, A0_65, A0_65.TEXT_SUBPST026_00496_LANDENEL_000_093, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L6_71 = A0_65
    L5_70 = A0_65.Wait
    L7_72 = 10
    L5_70(L6_71, L7_72)
    L6_71 = A2_67
    L5_70 = A2_67.WaitForActionTimeline
    L7_72 = A0_65.ACTION_TIMELINE_EMOTE_LAUGH
    L5_70(L6_71, L7_72)
    L6_71 = A0_65
    L5_70 = A0_65.PlayCamera
    L7_72 = 29
    L5_70(L6_71, L7_72, A2_67)
    L6_71 = A0_65
    L5_70 = A0_65.SideDolly
    L7_72 = -0.3
    L5_70(L6_71, L7_72, -0.3, 0, 0, 0)
    L6_71 = A2_67
    L5_70 = A2_67.LookAt
    L5_70(L6_71)
    L6_71 = A2_67
    L5_70 = A2_67.TurnTo
    L7_72 = 180
    L5_70(L6_71, L7_72, false)
    L6_71 = A2_67
    L5_70 = A2_67.WaitForTurn
    L5_70(L6_71)
    L6_71 = A2_67
    L5_70 = A2_67.LookAt
    L7_72 = -30
    L5_70(L6_71, L7_72, -30)
    L6_71 = A2_67
    L5_70 = A2_67.Talk
    L7_72 = A1_66
    L5_70(L6_71, L7_72, A0_65, A0_65.TEXT_SUBPST026_00496_LANDENEL_100_093, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L6_71 = A0_65
    L5_70 = A0_65.Wait
    L7_72 = 10
    L5_70(L6_71, L7_72)
    L6_71 = A1_66
    L5_70 = A1_66.Visible
    L7_72 = A0_65.VISIBLE_HIDE
    L5_70(L6_71, L7_72)
    L6_71 = A0_65
    L5_70 = A0_65.PlayCamera
    L7_72 = 6
    L5_70(L6_71, L7_72, A2_67)
    L6_71 = A2_67
    L5_70 = A2_67.LookAt
    L5_70(L6_71)
    L6_71 = A2_67
    L5_70 = A2_67.PlayActionTimeline
    L7_72 = A0_65.ACTION_TIMELINE_EMOTE_DOUBT
    L5_70(L6_71, L7_72)
    L6_71 = A2_67
    L5_70 = A2_67.Talk
    L7_72 = A1_66
    L5_70(L6_71, L7_72, A0_65, A0_65.TEXT_SUBPST026_00496_LANDENEL_000_094, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L6_71 = A0_65
    L5_70 = A0_65.Wait
    L7_72 = 10
    L5_70(L6_71, L7_72)
    L6_71 = A2_67
    L5_70 = A2_67.WaitForActionTimeline
    L7_72 = A0_65.ACTION_TIMELINE_EMOTE_DOUBT
    L5_70(L6_71, L7_72)
    L6_71 = A1_66
    L5_70 = A1_66.Visible
    L7_72 = A0_65.VISIBLE_SHOW
    L5_70(L6_71, L7_72)
    L6_71 = A0_65
    L5_70 = A0_65.PlayTwoShotCamera
    L7_72 = A0_65.TWOSHOT_TYPE_RIGHT_45
    L5_70(L6_71, L7_72, A2_67, L3_68, 0)
    L6_71 = A2_67
    L5_70 = A2_67.TurnTo
    L7_72 = A1_66
    L5_70(L6_71, L7_72, false)
    L6_71 = A2_67
    L5_70 = A2_67.WaitForTurn
    L5_70(L6_71)
    L6_71 = A2_67
    L5_70 = A2_67.LookAt
    L7_72 = A1_66
    L5_70(L6_71, L7_72)
    L6_71 = A2_67
    L5_70 = A2_67.PlayActionTimeline
    L7_72 = A0_65.ACTION_TIMELINE_EMOTE_YES_STRONG
    L5_70(L6_71, L7_72)
    L6_71 = A2_67
    L5_70 = A2_67.Talk
    L7_72 = A1_66
    L5_70(L6_71, L7_72, A0_65, A0_65.TEXT_SUBPST026_00496_LANDENEL_000_095, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L6_71 = A0_65
    L5_70 = A0_65.Wait
    L7_72 = 10
    L5_70(L6_71, L7_72)
    L6_71 = A0_65
    L5_70 = A0_65.PlayLandscapeCamera
    L7_72 = A0_65.LOC_POS2
    L5_70(L6_71, L7_72)
    L6_71 = A0_65
    L5_70 = A0_65.SidePan
    L7_72 = -7
    L5_70(L6_71, L7_72, -7, 0, 0, 0)
    L6_71 = A0_65
    L5_70 = A0_65.UpdownPan
    L7_72 = -30
    L5_70(L6_71, L7_72, 5, 110, 0, 0)
    L6_71 = A0_65
    L5_70 = A0_65.Wait
    L7_72 = 110
    L5_70(L6_71, L7_72)
    L6_71 = A0_65
    L5_70 = A0_65.QuestReward
    L7_72 = A2_67
    L6_71 = L5_70(L6_71, L7_72, A1_66)
    if L5_70 then
      L7_72 = A0_65.QuestCompleted
      L7_72(A0_65)
      L7_72 = A0_65.Wait
      L7_72(A0_65, 150)
      L7_72 = A0_65.FadeOut
      L7_72(A0_65, A0_65.FADE_DEFAULT)
      L7_72 = A0_65.WaitForFade
      L7_72(A0_65)
      L7_72 = A0_65.Wait
      L7_72(A0_65, 30)
      L7_72 = A1_66.LookAt
      L7_72(A1_66)
      L7_72 = A1_66.Position
      L7_72(A1_66, A2_67, A0_65.ARRANGE_TYPE_BACK, 2.5)
      L7_72 = A1_66.Equip
      L7_72(A1_66, A0_65.EQUIP_TYPE_WEAPON, 0, A0_65.WEAPON_SLOT_SUB)
      L7_72 = A2_67.Visible
      L7_72(A2_67, A0_65.VISIBLE_HIDE)
      L7_72 = L4_69.Visible
      L7_72(L4_69, A0_65.VISIBLE_HIDE)
      L7_72 = L3_68.Visible
      L7_72(L3_68, A0_65.VISIBLE_HIDE)
      L7_72 = A0_65.PlayCamera
      L7_72(A0_65, 6, A1_66)
      L7_72 = A0_65.FollowLookAt
      L7_72(A0_65, A0_65.FOLLOW_LOOKAT_ON)
      L7_72 = A0_65.Zoom
      L7_72(A0_65, -1, -1, 0, 0, 0)
      L7_72 = A0_65.UpdownDolly
      L7_72(A0_65, 0.4, 0.4, 0, 0, 0)
      L7_72 = A0_65.Gyro
      L7_72(A0_65, -20, -20, 0, 0, 0)
      L7_72 = A0_65.Wait
      L7_72(A0_65, 30)
      L7_72 = A1_66.PlayActionTimeline
      L7_72(A1_66, A0_65.LOC_ACTION1, nil, A0_65.AUTO_SHAKE_ENABLE, A0_65.ACTION_NO_INTERPOLATE)
      L7_72 = A0_65.FadeIn
      L7_72(A0_65, A0_65.FADE_SHORT)
      L7_72 = A0_65.WaitForFade
      L7_72(A0_65)
      L7_72 = A0_65.DisableSceneSkip
      L7_72(A0_65)
      L7_72 = A0_65.ScreenImage
      L7_72(A0_65, A0_65.IMAGE_LVUP)
      L7_72 = A0_65.Wait
      L7_72(A0_65, 160)
      L7_72 = nil
      L7_72 = A1_66:GetDeliveryLevel()
      L7_72 = L7_72 + 1
      A0_65:LogMessage(A0_65.PST_LV_UP, L7_72)
      A0_65:Wait(60)
      A0_65:SystemTalk(A0_65.TEXT_SUBPST026_00496_SYSTEM_000_000, true)
      A0_65:EnableSceneSkip()
    end
    L7_72 = A0_65.FadeOut
    L7_72(A0_65, A0_65.FADE_DEFAULT)
    L7_72 = A0_65.WaitForFade
    L7_72(A0_65)
    L7_72 = A1_66.CancelActionTimeline
    L7_72(A1_66, A0_65.LOC_ACTION1)
    L7_72 = A0_65.Wait
    L7_72(A0_65, 30)
    L7_72 = L5_70
    return L7_72, L6_71
  end
  function SubPst026.OnScene00019(A0_73, A1_74, A2_75)
  end
  function SubPst026.OnScene00020(A0_76, A1_77, A2_78)
  end
  function SubPst026.OnScene00021(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_SUBPST026_00496_WHEISKAET_000_080, true)
  end
  function SubPst026.OnScene00022(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_SUBPST026_00496_LANDENEL_000_079, true)
  end
  function SubPst026.OnScene00023(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_SUBPST026_00496_SHAMANILOHMANI_000_079, true)
  end
  function SubPst026.GetEventItems(A0_88, A1_89)
    local L2_90
    L2_90 = A0_88.GetQuestId
    L2_90 = L2_90(A0_88)
    if A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_0 then
      return A0_88.ITEM0, A1_89:GetQuestUI8BH(L2_90), false
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_1 then
      return A0_88.ITEM0, A1_89:GetQuestUI8BH(L2_90), false
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_2 then
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_3 then
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_4 then
    else
    end
  end
  function SubPst026.IsTodoChecked(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return false
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 3 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_95, L1_96
  L0_95 = SubPst026
  L0_95.SCRIPT_VERSION = 1
  L0_95 = SubPst026
  function L1_96(A0_97)
    local L1_98
  end
  L0_95.OnInitialize = L1_96
  L0_95 = SubPst026
  function L1_96(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.ACTOR1 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR0 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A3_102 == A0_99.ACTOR2 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR1 then
        return true
      elseif A3_102 == A0_99.ACTOR3 then
        return true
      elseif A3_102 == A0_99.ACTOR4 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_3 then
      if A3_102 == A0_99.ACTOR2 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR3 then
        return true
      elseif A3_102 == A0_99.ACTOR1 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_4 then
      if A3_102 == A0_99.ACTOR5 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR6 then
        return true
      elseif A3_102 == A0_99.ACTOR3 then
        return true
      elseif A3_102 == A0_99.ACTOR1 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
      if A3_102 == A0_99.ACTOR7 then
        return true
      elseif A3_102 == A0_99.EOBJECT0 then
        return true
      elseif A3_102 == A0_99.ACTOR3 then
        return true
      elseif A3_102 == A0_99.ACTOR1 then
        return true
      elseif A3_102 == A0_99.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_95.IsAcceptEvent = L1_96
  L0_95 = SubPst026
  function L1_96(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A3_108 == A0_105.ACTOR1 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR0 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
      if A3_108 == A0_105.ACTOR2 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR1 then
        return false
      elseif A3_108 == A0_105.ACTOR3 then
        return false
      elseif A3_108 == A0_105.ACTOR4 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_3 then
      if A3_108 == A0_105.ACTOR2 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR3 then
        return false
      elseif A3_108 == A0_105.ACTOR1 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_4 then
      if A3_108 == A0_105.ACTOR5 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR6 then
        return false
      elseif A3_108 == A0_105.ACTOR3 then
        return false
      elseif A3_108 == A0_105.ACTOR1 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
      if A3_108 == A0_105.ACTOR7 then
        return true
      elseif A3_108 == A0_105.EOBJECT0 then
        return false
      elseif A3_108 == A0_105.ACTOR3 then
        return false
      elseif A3_108 == A0_105.ACTOR1 then
        return false
      elseif A3_108 == A0_105.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_95.IsAnnounce = L1_96
  L0_95 = SubPst026
  function L1_96(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_0 then
      return 0, 0
    end
    if A2_113 == 0 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 1 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 2 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 3 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    elseif A2_113 == 4 then
      return A1_112:GetQuestUI8AL(L3_114), 0
    end
  end
  L0_95.GetTodoArgs = L1_96
  L0_95 = SubPst026
  function L1_96(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_2 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_3 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_4 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_FINISH then
    end
    return A0_115:IsBattleNpcTriggerOwner(A1_116, A2_117, false), false
  end
  L0_95.GetGimmickState = L1_96
  L0_95 = SubPst026
  function L1_96(A0_119, A1_120, A2_121, A3_122)
    if A2_121 == A0_119.SEQ_0 then
    elseif A2_121 == A0_119.SEQ_1 then
      if A3_122 == A0_119.ACTOR1 then
        ({})[1] = {
          A0_119.ITEM0,
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
        return ({})[A1_120]
      end
    elseif A2_121 == A0_119.SEQ_2 then
    elseif A2_121 == A0_119.SEQ_3 then
    elseif A2_121 == A0_119.SEQ_4 then
    elseif A2_121 == A0_119.SEQ_FINISH then
    end
  end
  L0_95.getNpcTradeItemInfo = L1_96
  L0_95 = SubPst026
  function L1_96(A0_123, A1_124, A2_125)
    local L3_126, L4_127, L5_128, L6_129, L7_130, L8_131, L9_132, L10_133
    L3_126 = {}
    L4_127 = A0_123.SEQ_0
    if A1_124 == L4_127 then
    else
      L4_127 = A0_123.SEQ_1
      if A1_124 == L4_127 then
        L4_127 = A0_123.ACTOR1
        if A2_125 == L4_127 then
          L4_127 = 1
          L5_128 = 1
          for L9_132 = 1, L4_127 do
            for _FORV_13_ = 1, #A0_123:getNpcTradeItemInfo(L9_132, A1_124, A2_125) do
              L3_126[L5_128] = A0_123:getNpcTradeItemInfo(L9_132, A1_124, A2_125)[_FORV_13_]
              L5_128 = L5_128 + 1
            end
          end
        end
      else
        L4_127 = A0_123.SEQ_2
        if A1_124 == L4_127 then
        else
          L4_127 = A0_123.SEQ_3
          if A1_124 == L4_127 then
          else
            L4_127 = A0_123.SEQ_4
            if A1_124 == L4_127 then
            else
              L4_127 = A0_123.SEQ_FINISH
              if A1_124 == L4_127 then
              end
            end
          end
        end
      end
    end
    return L3_126
  end
  L0_95.GetNpcTradeItems = L1_96
end)()
