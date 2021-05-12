(function()
  print("SubPst021 loaded")
  function SubPst021.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubPst021.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST021_00241_LETTERMOOGLE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST021_00241_LETTERMOOGLE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST021_00241_LETTERMOOGLE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST021_00241_LETTERMOOGLE_000_003, true)
    A0_3:QuestAccepted()
  end
  function SubPst021.OnScene00002(A0_6, A1_7, A2_8)
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
  function SubPst021.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST021_00241_DREST_000_011, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST021_00241_DREST_000_012, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST021_00241_DREST_000_013, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST021_00241_DREST_000_014, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST021_00241_DREST_000_015, true)
  end
  function SubPst021.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBPST021_00241_LETTERMOOGLE_000_004, true)
  end
  function SubPst021.OnScene00005(A0_22, A1_23, A2_24)
  end
  function SubPst021.OnScene00006(A0_25, A1_26, A2_27)
  end
  function SubPst021.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBPST021_00241_DREST_000_016, true)
  end
  function SubPst021.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40
    L4_35 = A2_33
    L3_34 = A2_33.LookAt
    L5_36 = A1_32
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37, L7_38, L8_39)
    L4_35 = A0_31
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(L4_35)
    L5_36 = A1_32
    L4_35 = A1_32.GetQuestSequence
    L4_35 = L4_35(L5_36, L6_37)
    L5_36 = 1
    for L9_40 = 1, L5_36 do
      A0_31:SetNpcTradeItem(L9_40, unpack(A0_31:getNpcTradeItemInfo(L9_40, L4_35, A2_33:GetBaseId())))
    end
    L9_40 = nil
    if L6_37 == 1 then
      return L6_37
    else
    end
  end
  function SubPst021.OnScene00009(A0_41, A1_42, A2_43)
    A0_41:ChangeBGMVolume(0)
    A1_42:Position(A2_43, A0_41.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_42:Direction(A2_43)
    A1_42:LookAt(A2_43)
    A0_41:PlayTwoShotCamera(A0_41.TWOSHOT_TYPE_LEFT_45, A1_42, A2_43, 1)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_43:Idle(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_41:Wait(30)
    A0_41:FadeIn(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_SUBPST021_00241_DREST_000_021, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A0_41:FadeOut(A0_41.FADE_DEFAULT, A0_41.FADE_LAYER_BACK_NO_LOADING)
    A0_41:WaitForFade()
    A0_41:PlayBGM(A0_41.LOC_BGM01)
    A0_41:ChangeBGMVolume(0.5)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_SUBPST021_00241_DREST_100_021, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:PlaySE(A0_41.LOC_SE1)
    A0_41:Wait(30)
    A2_43:PlayActionTimeline(A0_41.EVENT_BASE_FRIGHTENED2)
    A2_43:Idle(A0_41.EVENT_BASE_FRIGHTENED2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_SUBPST021_00241_DREST_000_022, false, A0_41.TALK_SHAPE_EMPHASIS, nil, nil, A0_41.SPEAK_SHOUT_MIDDL)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_SUBPST021_00241_DREST_000_023, true, A0_41.TALK_SHAPE_EMPHASIS, nil, nil, A0_41.SPEAK_SHOUT_MIDDL)
    A0_41:Wait(10)
    A0_41:FadeIn(A0_41.FADE_DEFAULT, A0_41.FADE_LAYER_BACK)
    A0_41:WaitForFade()
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_SUBPST021_00241_DREST_000_024, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_43:Idle(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_41:Wait(15)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_41:Wait(75)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_SUBPST021_00241_DREST_000_025, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_SUBPST021_00241_DREST_000_026, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A0_41:FadeOut(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A0_41:Wait(30)
  end
  function SubPst021.OnScene00010(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50
    L4_48 = A0_44
    L3_47 = A0_44.IsBattleNpcOwner
    L5_49 = A1_45
    L6_50 = true
    L3_47 = L3_47(L4_48, L5_49, L6_50)
    if L3_47 ~= true then
      L4_48 = A0_44
      L3_47 = A0_44.IsBattleNpcTriggerOwner
      L5_49 = A1_45
      L6_50 = A2_46
      L3_47 = L3_47(L4_48, L5_49, L6_50, false)
      if L3_47 == true then
      else
        L4_48 = A0_44
        L3_47 = A0_44.BindCharacter
        L5_49 = A0_44.BIND_ACTOR1
        L3_47 = L3_47(L4_48, L5_49)
        L5_49 = A0_44
        L4_48 = A0_44.BindCharacter
        L6_50 = A0_44.BIND_ACTOR2
        L4_48 = L4_48(L5_49, L6_50)
        L6_50 = A0_44
        L5_49 = A0_44.BindCharacter
        L5_49 = L5_49(L6_50, A0_44.BIND_ACTOR3)
        L6_50 = A0_44.BindCharacter
        L6_50 = L6_50(A0_44, A0_44.BIND_ACTOR4)
        L3_47:LookAt(L6_50)
        L4_48:LookAt(L6_50)
        L5_49:LookAt(L6_50)
        L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        L3_47:Talk(A1_45, A0_44, A0_44.TEXT_SUBPST021_00241_COLLEAGUE_000_037, false)
        L3_47:Talk(A1_45, A0_44, A0_44.TEXT_SUBPST021_00241_COLLEAGUE_000_038, true)
        A0_44:Wait(10)
        L6_50:Talk(A1_45, A0_44, A0_44.TEXT_SUBPST021_00241_DREST_000_040, true)
        A0_44:Wait(10)
        L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_LAUGH)
        L3_47:Talk(A1_45, A0_44, A0_44.TEXT_SUBPST021_00241_COLLEAGUE_000_041, false)
        L3_47:CancelActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_LAUGH)
        L3_47:BattleMode(true)
        L3_47:Talk(A1_45, A0_44, A0_44.TEXT_SUBPST021_00241_COLLEAGUE_000_042, true)
        A0_44:Wait(10)
        L6_50:Talk(A1_45, A0_44, A0_44.TEXT_SUBPST021_00241_DREST_100_040, true)
        A0_44:Wait(10)
        L3_47:LookAt(A1_45)
        L4_48:LookAt(A1_45)
        L5_49:LookAt(A1_45)
        L3_47:Talk(A1_45, A0_44, A0_44.TEXT_SUBPST021_00241_COLLEAGUE_100_042, true)
        A0_44:Wait(10)
        A0_44:ScenarioMessage(A0_44.TEXT_SUBPST021_00241_POP_MESSAGE_000_060)
      end
    end
  end
  function SubPst021.OnScene00011(A0_51, A1_52, A2_53)
  end
  function SubPst021.OnScene00012(A0_54, A1_55, A2_56)
  end
  function SubPst021.OnScene00013(A0_57, A1_58, A2_59)
  end
  function SubPst021.OnScene00014(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_SUBPST021_00241_DREST_000_027, true)
  end
  function SubPst021.OnScene00015(A0_63, A1_64, A2_65)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_SUBPST021_00241_COLLEAGUE_000_065, true)
  end
  function SubPst021.OnScene00016(A0_66, A1_67, A2_68)
  end
  function SubPst021.OnScene00017(A0_69, A1_70, A2_71)
  end
  function SubPst021.OnScene00018(A0_72, A1_73, A2_74)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_SUBPST021_00241_DREST_000_064, true)
  end
  function SubPst021.OnScene00019(A0_75, A1_76, A2_77)
  end
  function SubPst021.OnScene00020(A0_78, A1_79, A2_80)
  end
  function SubPst021.OnScene00021(A0_81, A1_82, A2_83)
  end
  function SubPst021.OnScene00022(A0_84, A1_85, A2_86)
    local L3_87, L4_88, L5_89, L6_90, L7_91
    L4_88 = A0_84
    L3_87 = A0_84.ChangeBGMVolume
    L5_89 = 0
    L3_87(L4_88, L5_89)
    L4_88 = A1_85
    L3_87 = A1_85.Position
    L5_89 = A2_86
    L6_90 = A0_84.ARRANGE_TYPE_FRONT
    L7_91 = 1.5
    L3_87(L4_88, L5_89, L6_90, L7_91)
    L4_88 = A1_85
    L3_87 = A1_85.Direction
    L5_89 = A2_86
    L3_87(L4_88, L5_89)
    L4_88 = A0_84
    L3_87 = A0_84.CreateCharacter
    L5_89 = A0_84.LOC_ACTOR1
    L6_90 = A1_85
    L7_91 = A0_84.ARRANGE_TYPE_FRONT
    L3_87 = L3_87(L4_88, L5_89, L6_90, L7_91, 1.5)
    L5_89 = L3_87
    L4_88 = L3_87.Direction
    L6_90 = A1_85
    L4_88(L5_89, L6_90)
    L5_89 = A2_86
    L4_88 = A2_86.Visible
    L6_90 = A0_84.VISIBLE_HIDE
    L4_88(L5_89, L6_90)
    L5_89 = A1_85
    L4_88 = A1_85.LookAt
    L6_90 = L3_87
    L4_88(L5_89, L6_90)
    L5_89 = L3_87
    L4_88 = L3_87.LookAt
    L6_90 = 0
    L7_91 = -30
    L4_88(L5_89, L6_90, L7_91)
    L5_89 = A0_84
    L4_88 = A0_84.PlayCamera
    L6_90 = 6
    L7_91 = L3_87
    L4_88(L5_89, L6_90, L7_91)
    L5_89 = A0_84
    L4_88 = A0_84.UpdownDolly
    L6_90 = 0.7
    L7_91 = 0.7
    L4_88(L5_89, L6_90, L7_91, 0, 0, 0)
    L5_89 = A0_84
    L4_88 = A0_84.SideDolly
    L6_90 = -0.3
    L7_91 = -0.3
    L4_88(L5_89, L6_90, L7_91, 0, 0, 0)
    L5_89 = A0_84
    L4_88 = A0_84.Wait
    L6_90 = 60
    L4_88(L5_89, L6_90)
    L5_89 = A0_84
    L4_88 = A0_84.FadeIn
    L6_90 = A0_84.FADE_DEFAULT
    L4_88(L5_89, L6_90)
    L5_89 = A0_84
    L4_88 = A0_84.WaitForFade
    L4_88(L5_89)
    L5_89 = L3_87
    L4_88 = L3_87.Talk
    L6_90 = A1_85
    L7_91 = A0_84
    L4_88(L5_89, L6_90, L7_91, A0_84.TEXT_SUBPST021_00241_DREST_000_070, false, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L5_89 = L3_87
    L4_88 = L3_87.Talk
    L6_90 = A1_85
    L7_91 = A0_84
    L4_88(L5_89, L6_90, L7_91, A0_84.TEXT_SUBPST021_00241_DREST_100_070, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L5_89 = A0_84
    L4_88 = A0_84.Wait
    L6_90 = 10
    L4_88(L5_89, L6_90)
    L5_89 = L3_87
    L4_88 = L3_87.Talk
    L6_90 = A1_85
    L7_91 = A0_84
    L4_88(L5_89, L6_90, L7_91, A0_84.TEXT_SUBPST021_00241_DREST_000_071, false, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L5_89 = A0_84
    L4_88 = A0_84.PlayTwoShotCamera
    L6_90 = A0_84.TWOSHOT_TYPE_LEFT_45
    L7_91 = A1_85
    L4_88(L5_89, L6_90, L7_91, L3_87, 1)
    L5_89 = L3_87
    L4_88 = L3_87.PlayActionTimeline
    L6_90 = A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_88(L5_89, L6_90)
    L5_89 = L3_87
    L4_88 = L3_87.Idle
    L6_90 = A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_88(L5_89, L6_90)
    L5_89 = A0_84
    L4_88 = A0_84.PlayBGM
    L6_90 = A0_84.LOC_BGM02
    L4_88(L5_89, L6_90)
    L5_89 = A0_84
    L4_88 = A0_84.ChangeBGMVolume
    L6_90 = 0.5
    L4_88(L5_89, L6_90)
    L5_89 = L3_87
    L4_88 = L3_87.Talk
    L6_90 = A1_85
    L7_91 = A0_84
    L4_88(L5_89, L6_90, L7_91, A0_84.TEXT_SUBPST021_00241_DREST_000_072, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L5_89 = A0_84
    L4_88 = A0_84.Wait
    L6_90 = 10
    L4_88(L5_89, L6_90)
    L5_89 = A0_84
    L4_88 = A0_84.PlayCamera
    L6_90 = 6
    L7_91 = L3_87
    L4_88(L5_89, L6_90, L7_91)
    L5_89 = L3_87
    L4_88 = L3_87.LookAt
    L6_90 = A1_85
    L4_88(L5_89, L6_90)
    L5_89 = L3_87
    L4_88 = L3_87.PlayActionTimeline
    L6_90 = A0_84.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_88(L5_89, L6_90)
    L5_89 = L3_87
    L4_88 = L3_87.Talk
    L6_90 = A1_85
    L7_91 = A0_84
    L4_88(L5_89, L6_90, L7_91, A0_84.TEXT_SUBPST021_00241_DREST_000_073, false, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L5_89 = L3_87
    L4_88 = L3_87.Talk
    L6_90 = A1_85
    L7_91 = A0_84
    L4_88(L5_89, L6_90, L7_91, A0_84.TEXT_SUBPST021_00241_DREST_000_074, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L5_89 = L3_87
    L4_88 = L3_87.CancelActionTimeline
    L6_90 = A0_84.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_88(L5_89, L6_90)
    L5_89 = L3_87
    L4_88 = L3_87.PlayActionTimeline
    L6_90 = A0_84.ACTION_TIMELINE_EVENT_THINK
    L4_88(L5_89, L6_90)
    L5_89 = A0_84
    L4_88 = A0_84.Wait
    L6_90 = 60
    L4_88(L5_89, L6_90)
    L5_89 = L3_87
    L4_88 = L3_87.LookAt
    L6_90 = A1_85
    L4_88(L5_89, L6_90)
    L5_89 = L3_87
    L4_88 = L3_87.PlayActionTimeline
    L6_90 = A0_84.ACTION_TIMELINE_EVENT_TALK2
    L4_88(L5_89, L6_90)
    L5_89 = L3_87
    L4_88 = L3_87.Talk
    L6_90 = A1_85
    L7_91 = A0_84
    L4_88(L5_89, L6_90, L7_91, A0_84.TEXT_SUBPST021_00241_DREST_000_076, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L5_89 = A0_84
    L4_88 = A0_84.Wait
    L6_90 = 10
    L4_88(L5_89, L6_90)
    L5_89 = A0_84
    L4_88 = A0_84.PlayCamera
    L6_90 = 5
    L7_91 = A1_85
    L4_88(L5_89, L6_90, L7_91)
    L4_88 = nil
    while true do
      L6_90 = A0_84
      L5_89 = A0_84.Menu
      L7_91 = A0_84.TEXT_SUBPST021_00241_Q1_000_000
      L5_89 = L5_89(L6_90, L7_91, A0_84.TEXT_SUBPST021_00241_A1_000_001, A0_84.TEXT_SUBPST021_00241_A1_000_002)
      L4_88 = L5_89
      if L4_88 > 0 then
        break
      end
    end
    if L4_88 == 1 then
      L6_90 = A1_85
      L5_89 = A1_85.PlayActionTimeline
      L7_91 = A0_84.ACTION_TIMELINE_EVENT_ADD_YES
      L5_89(L6_90, L7_91)
      L6_90 = A0_84
      L5_89 = A0_84.Wait
      L7_91 = 60
      L5_89(L6_90, L7_91)
      L6_90 = A0_84
      L5_89 = A0_84.PlayTwoShotCamera
      L7_91 = A0_84.TWOSHOT_TYPE_LEFT_45
      L5_89(L6_90, L7_91, A1_85, L3_87, 1)
      L6_90 = L3_87
      L5_89 = L3_87.PlayActionTimeline
      L7_91 = A0_84.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L5_89(L6_90, L7_91)
      L6_90 = L3_87
      L5_89 = L3_87.Talk
      L7_91 = A1_85
      L5_89(L6_90, L7_91, A0_84, A0_84.TEXT_SUBPST021_00241_DREST_000_077, false, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    elseif L4_88 == 2 then
      L6_90 = A0_84
      L5_89 = A0_84.Wait
      L7_91 = 60
      L5_89(L6_90, L7_91)
      L6_90 = A0_84
      L5_89 = A0_84.PlayTwoShotCamera
      L7_91 = A0_84.TWOSHOT_TYPE_LEFT_45
      L5_89(L6_90, L7_91, A1_85, L3_87, 1)
      L6_90 = L3_87
      L5_89 = L3_87.PlayActionTimeline
      L7_91 = A0_84.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L5_89(L6_90, L7_91)
      L6_90 = L3_87
      L5_89 = L3_87.Talk
      L7_91 = A1_85
      L5_89(L6_90, L7_91, A0_84, A0_84.TEXT_SUBPST021_00241_DREST_100_077, false, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    end
    L6_90 = L3_87
    L5_89 = L3_87.Talk
    L7_91 = A1_85
    L5_89(L6_90, L7_91, A0_84, A0_84.TEXT_SUBPST021_00241_DREST_000_078, false, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L6_90 = L3_87
    L5_89 = L3_87.PlayActionTimeline
    L7_91 = A0_84.ACTION_TIMELINE_EVENT_TALK2
    L5_89(L6_90, L7_91)
    L6_90 = L3_87
    L5_89 = L3_87.Talk
    L7_91 = A1_85
    L5_89(L6_90, L7_91, A0_84, A0_84.TEXT_SUBPST021_00241_DREST_000_080, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L6_90 = A0_84
    L5_89 = A0_84.Wait
    L7_91 = 10
    L5_89(L6_90, L7_91)
    L6_90 = L3_87
    L5_89 = L3_87.LookAt
    L5_89(L6_90)
    L6_90 = L3_87
    L5_89 = L3_87.TurnTo
    L7_91 = 150
    L5_89(L6_90, L7_91, false)
    L6_90 = L3_87
    L5_89 = L3_87.WaitForTurn
    L5_89(L6_90)
    L6_90 = L3_87
    L5_89 = L3_87.WalkOut
    L7_91 = 0
    L5_89(L6_90, L7_91, 10, A0_84.MOVE_WALK)
    L6_90 = A0_84
    L5_89 = A0_84.Wait
    L7_91 = 30
    L5_89(L6_90, L7_91)
    L6_90 = A0_84
    L5_89 = A0_84.ChangeBGMVolume
    L7_91 = 0
    L5_89(L6_90, L7_91)
    L6_90 = A0_84
    L5_89 = A0_84.QuestReward
    L7_91 = A2_86
    L6_90 = L5_89(L6_90, L7_91, A1_85)
    if L5_89 then
      L7_91 = A0_84.QuestCompleted
      L7_91(A0_84)
      L7_91 = A0_84.Wait
      L7_91(A0_84, 150)
      L7_91 = A0_84.FadeOut
      L7_91(A0_84, A0_84.FADE_DEFAULT)
      L7_91 = A0_84.WaitForFade
      L7_91(A0_84)
      L7_91 = A0_84.Wait
      L7_91(A0_84, 30)
      L7_91 = A1_85.LookAt
      L7_91(A1_85)
      L7_91 = A1_85.Equip
      L7_91(A1_85, A0_84.EQUIP_TYPE_WEAPON, 0, A0_84.WEAPON_SLOT_SUB)
      L7_91 = L3_87.Visible
      L7_91(L3_87, A0_84.VISIBLE_HIDE)
      L7_91 = A0_84.PlayCamera
      L7_91(A0_84, 6, A1_85)
      L7_91 = A0_84.FollowLookAt
      L7_91(A0_84, A0_84.FOLLOW_LOOKAT_ON)
      L7_91 = A0_84.Zoom
      L7_91(A0_84, -1, -1, 0, 0, 0)
      L7_91 = A0_84.UpdownDolly
      L7_91(A0_84, 0.4, 0.4, 0, 0, 0)
      L7_91 = A0_84.Gyro
      L7_91(A0_84, -20, -20, 0, 0, 0)
      L7_91 = A1_85.PlayActionTimeline
      L7_91(A1_85, A0_84.LOC_ACTION1, nil, A0_84.AUTO_SHAKE_ENABLE, A0_84.ACTION_NO_INTERPOLATE)
      L7_91 = A0_84.FadeIn
      L7_91(A0_84, A0_84.FADE_SHORT)
      L7_91 = A0_84.WaitForFade
      L7_91(A0_84)
      L7_91 = A0_84.DisableSceneSkip
      L7_91(A0_84)
      L7_91 = A0_84.ScreenImage
      L7_91(A0_84, A0_84.IMAGE_LVUP)
      L7_91 = A0_84.Wait
      L7_91(A0_84, 160)
      L7_91 = nil
      L7_91 = A1_85:GetDeliveryLevel()
      L7_91 = L7_91 + 1
      A0_84:LogMessage(A0_84.PST_LV_UP, L7_91)
      A0_84:Wait(60)
      A0_84:SystemTalk(A0_84.TEXT_SUBPST021_00241_SYSTEM_000_083, true)
      A0_84:EnableSceneSkip()
    end
    L7_91 = A0_84.FadeOut
    L7_91(A0_84, A0_84.FADE_DEFAULT)
    L7_91 = A0_84.WaitForFade
    L7_91(A0_84)
    L7_91 = A1_85.CancelActionTimeline
    L7_91(A1_85, A0_84.LOC_ACTION1)
    L7_91 = A0_84.Wait
    L7_91(A0_84, 30)
    L7_91 = L5_89
    return L7_91, L6_90
  end
  function SubPst021.OnScene00023(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_SUBPST021_00241_DREST_000_027, true)
  end
  function SubPst021.GetEventItems(A0_95, A1_96)
    local L2_97
    L2_97 = A0_95.GetQuestId
    L2_97 = L2_97(A0_95)
    if A1_96:GetQuestSequence(L2_97) == A0_95.SEQ_0 then
      return A0_95.ITEM0, A1_96:GetQuestUI8BH(L2_97), false
    elseif A1_96:GetQuestSequence(L2_97) == A0_95.SEQ_1 then
      return A0_95.ITEM0, A1_96:GetQuestUI8BH(L2_97), false
    elseif A1_96:GetQuestSequence(L2_97) == A0_95.SEQ_2 then
      return A0_95.ITEM1, A1_96:GetQuestUI8BH(L2_97), false
    elseif A1_96:GetQuestSequence(L2_97) == A0_95.SEQ_3 then
      return A0_95.ITEM1, A1_96:GetQuestUI8BH(L2_97), false
    elseif A1_96:GetQuestSequence(L2_97) == A0_95.SEQ_4 then
    else
    end
  end
  function SubPst021.IsTodoChecked(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return false
    end
    if A2_100 == 0 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 1 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 2 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 3 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 4 then
      return false
    end
  end
  function SubPst021.GetBalloonTalkArgs(A0_102, A1_103, A2_104, A3_105, ...)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_3 then
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_4 then
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_FINISH then
      if A2_104:GetLayoutId() == A0_102.ENEMY0 then
        if A3_105 == A0_102.BALLOON_TALK_TIMING_POP then
          return A0_102.TEXT_SUBPST021_00241_BALLOON_000_061, 3000, false, 500, false
        end
      elseif A2_104:GetLayoutId() == A0_102.ENEMY1 then
        if A3_105 == A0_102.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_104:GetLayoutId() ~= A0_102.ENEMY2 or A3_105 == A0_102.BALLOON_TALK_TIMING_POP then
      end
    end
  end
end)()
;(function()
  local L0_108, L1_109
  L0_108 = SubPst021
  L0_108.SCRIPT_VERSION = 1
  L0_108 = SubPst021
  function L1_109(A0_110)
    local L1_111
  end
  L0_108.OnInitialize = L1_109
  L0_108 = SubPst021
  function L1_109(A0_112, A1_113, A2_114, A3_115, A4_116)
    local L5_117
    L5_117 = A0_112.GetQuestId
    L5_117 = L5_117(A0_112)
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_1 then
      if A3_115 == A0_112.ACTOR1 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR0 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_2 then
      if A3_115 == A0_112.EOBJECT0 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR1 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_4 then
      if A4_116 == A0_112.EVENTRANGE0 then
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A4_116 == A0_112.ENEMY0 then
        return true
      elseif A4_116 == A0_112.ENEMY1 then
        return true
      elseif A4_116 == A0_112.ENEMY2 then
        return true
      elseif A3_115 == A0_112.ACTOR1 then
        return true
      elseif A3_115 == A0_112.ACTOR2 then
        return true
      elseif A3_115 == A0_112.ACTOR3 then
        return true
      elseif A3_115 == A0_112.ACTOR4 then
        return true
      elseif A3_115 == A0_112.ACTOR5 then
        return true
      elseif A3_115 == A0_112.EOBJECT1 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_FINISH then
      if A3_115 == A0_112.ACTOR5 then
        return true
      elseif A3_115 == A0_112.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_108.IsAcceptEvent = L1_109
  L0_108 = SubPst021
  function L1_109(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_1 then
      if A3_121 == A0_118.ACTOR1 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR0 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_2 then
      if A3_121 == A0_118.EOBJECT0 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR1 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_4 then
      if A4_122 == A0_118.EVENTRANGE0 then
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A4_122 == A0_118.ENEMY0 then
        return false
      elseif A4_122 == A0_118.ENEMY1 then
        return false
      elseif A4_122 == A0_118.ENEMY2 then
        return false
      elseif A3_121 == A0_118.ACTOR1 then
        return false
      elseif A3_121 == A0_118.ACTOR2 then
        return false
      elseif A3_121 == A0_118.ACTOR3 then
        return false
      elseif A3_121 == A0_118.ACTOR4 then
        return false
      elseif A3_121 == A0_118.ACTOR5 then
        return false
      elseif A3_121 == A0_118.EOBJECT1 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_FINISH then
      if A3_121 == A0_118.ACTOR5 then
        return true
      elseif A3_121 == A0_118.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_108.IsAnnounce = L1_109
  L0_108 = SubPst021
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
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 3 then
      return 0, 0
    elseif A2_126 == 4 then
      return 0, 0
    end
  end
  L0_108.GetTodoArgs = L1_109
  L0_108 = SubPst021
  function L1_109(A0_128, A1_129, A2_130, A3_131, A4_132)
    local L5_133
    L5_133 = A0_128.GetQuestId
    L5_133 = L5_133(A0_128)
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_1 then
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_2 then
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_3 then
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_4 then
      if A4_132 == A0_128.EVENTRANGE0 then
        return A0_128.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_FINISH then
    end
    return A0_128.EVENT_STATE_NORMAL
  end
  L0_108.GetConditionId = L1_109
  L0_108 = SubPst021
  function L1_109(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_1 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_2 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_3 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_4 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_FINISH then
    end
    return A0_134:IsBattleNpcTriggerOwner(A1_135, A2_136, false), false
  end
  L0_108.GetGimmickState = L1_109
  L0_108 = SubPst021
  function L1_109(A0_138, A1_139, A2_140, A3_141)
    if A2_140 == A0_138.SEQ_0 then
    elseif A2_140 == A0_138.SEQ_1 then
      if A3_141 == A0_138.ACTOR1 then
        ({})[1] = {
          A0_138.ITEM0,
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
        return ({})[A1_139]
      end
    elseif A2_140 == A0_138.SEQ_2 then
    elseif A2_140 == A0_138.SEQ_3 then
      if A3_141 == A0_138.ACTOR1 then
        ({})[1] = {
          A0_138.ITEM1,
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
        return ({})[A1_139]
      end
    elseif A2_140 == A0_138.SEQ_4 then
    elseif A2_140 == A0_138.SEQ_FINISH then
    end
  end
  L0_108.getNpcTradeItemInfo = L1_109
  L0_108 = SubPst021
  function L1_109(A0_142, A1_143, A2_144)
    local L3_145, L4_146, L5_147, L6_148, L7_149, L8_150, L9_151, L10_152
    L3_145 = {}
    L4_146 = A0_142.SEQ_0
    if A1_143 == L4_146 then
    else
      L4_146 = A0_142.SEQ_1
      if A1_143 == L4_146 then
        L4_146 = A0_142.ACTOR1
        if A2_144 == L4_146 then
          L4_146 = 1
          L5_147 = 1
          for L9_151 = 1, L4_146 do
            for _FORV_13_ = 1, #A0_142:getNpcTradeItemInfo(L9_151, A1_143, A2_144) do
              L3_145[L5_147] = A0_142:getNpcTradeItemInfo(L9_151, A1_143, A2_144)[_FORV_13_]
              L5_147 = L5_147 + 1
            end
          end
        end
      else
        L4_146 = A0_142.SEQ_2
        if A1_143 == L4_146 then
        else
          L4_146 = A0_142.SEQ_3
          if A1_143 == L4_146 then
            L4_146 = A0_142.ACTOR1
            if A2_144 == L4_146 then
              L4_146 = 1
              L5_147 = 1
              for L9_151 = 1, L4_146 do
                for _FORV_13_ = 1, #A0_142:getNpcTradeItemInfo(L9_151, A1_143, A2_144) do
                  L3_145[L5_147] = A0_142:getNpcTradeItemInfo(L9_151, A1_143, A2_144)[_FORV_13_]
                  L5_147 = L5_147 + 1
                end
              end
            end
          else
            L4_146 = A0_142.SEQ_4
            if A1_143 == L4_146 then
            else
              L4_146 = A0_142.SEQ_FINISH
              if A1_143 == L4_146 then
              end
            end
          end
        end
      end
    end
    return L3_145
  end
  L0_108.GetNpcTradeItems = L1_109
end)()
