(function()
  print("BanKob002 loaded")
  function BanKob002.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKob002.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB002_01321_GIGU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB002_01321_GIGU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.MOT_KOB_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB002_01321_GIGU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB002_01321_GIGU_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB002_01321_GIGU_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB002_01321_GIGU_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_MENACE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB002_01321_GIGU_000_006, true)
    A0_3:QuestAccepted()
  end
  function BanKob002.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanKob002.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanKob002.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanKob002.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanKob002.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanKob002.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanKob002.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanKob002.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanKob002.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANKOB002_01321_GIGU_000_010, false)
  end
  function BanKob002.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L5_38 = A0_33.ACTION_TIMELINE_EVENT_ADD_NO
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39, L7_40, L8_41)
    L4_37 = A0_33
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.GetQuestSequence
    L4_37 = L4_37(L5_38, L6_39)
    L5_38 = 1
    for L9_42 = 1, L5_38 do
      A0_33:SetNpcTradeItem(L9_42, unpack(A0_33:getNpcTradeItemInfo(L9_42, L4_37, A2_35:GetBaseId())))
    end
    L9_42 = nil
    if L6_39 == 1 then
      return L6_39
    else
    end
  end
  function BanKob002.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANKOB002_01321_GIGU_000_011, true)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_GREETING)
    A0_43:Wait(30)
    A1_44:LookAt()
    A1_44:TurnTo(-150)
    A0_43:Wait(20)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_WANDERING_CAUTION)
    A0_43:Wait(5)
    A1_44:LookAt(A2_45)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANKOB002_01321_GIGU_000_012, false)
    A2_45:PlayActionTimeline(A0_43.MOT_KOB_TROUBLE)
    A1_44:TurnTo(A2_45)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANKOB002_01321_GIGU_000_013, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANKOB002_01321_GIGU_000_014, true)
  end
  function BanKob002.OnScene00013(A0_46, A1_47, A2_48)
  end
  function BanKob002.OnScene00014(A0_49, A1_50, A2_51)
    A0_49:BeginCutScene()
    A0_49:PlayCutScene(A0_49.NCUT_BANKOB00210)
    A0_49:EndCutScene()
  end
  function BanKob002.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANKOB002_01321_GIGU_000_015, true)
  end
  function BanKob002.OnScene00016(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.LoadMovePosition
    L3_58(A0_55, A0_55.LCUT_POS_SKEAETSWYS_01)
    L3_58 = A0_55.CreateCharacter
    L3_58 = L3_58(A0_55, A0_55.LCUT_ACTOR_SKAETSWYS, A0_55.LCUT_POS_SKEAETSWYS_01)
    L3_58:Visible(A0_55.VISIBLE_HIDE)
    L3_58:TurnTo(A2_57, false)
    A2_57:Direction(18)
    A0_55:Wait(1)
    A1_56:Position(A2_57, A0_55.ARRANGE_TYPE_FRONT, 3.5)
    A1_56:TurnTo(A2_57)
    A1_56:WaitForTurn()
    A1_56:LookAt(A2_57)
    A0_55:PlayCamera(52, A1_56, A2_57)
    A0_55:Zoom(-3, -3, 0)
    A0_55:Wait(30)
    A0_55:ChangeBGMVolume(0.5)
    A0_55:FadeIn(A0_55.FADE_DEFAULT)
    A0_55:WaitForFade()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANKOB002_01321_GIGU_000_050, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L3_58:WalkIn(150, 8, A0_55.MOVE_RUN)
    A0_55:Wait(1)
    L3_58:Visible(A0_55.VISIBLE_SHOW)
    A1_56:LookAt(-60, 0)
    A2_57:LookAt(L3_58)
    A0_55:Wait(15)
    A0_55:PlayTwoShotCamera(A0_55.TWOSHOT_TYPE_LEFT_45, A2_57, A1_56, 1)
    A0_55:SideDolly(-0.5, -0.5, 0)
    A0_55:Wait(40)
    A2_57:TurnTo(L3_58)
    A0_55:Wait(15)
    A1_56:LookAt(L3_58)
    A1_56:TurnTo(L3_58)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_BANKOB002_01321_SKAETSWYS_000_051, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANKOB002_01321_GIGU_000_052, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    L3_58:WaitForMove()
    L3_58:TurnTo(A2_57, false)
    A0_55:Wait(20)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_57:LookAt(L3_58)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_BANKOB002_01321_SKAETSWYS_000_053, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A0_55:PlayCamera(21, A2_57)
    A0_55:Zoom(-0.5, -0.5, 0)
    L3_58:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_55:Wait(20)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANKOB002_01321_GIGU_000_054, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A0_55:PlayTwoShotCamera(A0_55.TWOSHOT_TYPE_FRONT, A2_57, L3_58, 0)
    A0_55:SidePan(10, 10, 0)
    A0_55:SideDolly(-0.3, -0.3, 0)
    A0_55:Zoom(-0.5, -0.5, 0)
    A0_55:Wait(30)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_BANKOB002_01321_SKAETSWYS_000_055, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A0_55:PlayCamera(21, A2_57)
    A0_55:Zoom(-0.5, -0.5, 0)
    L3_58:CancelActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_55:Wait(20)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANKOB002_01321_GIGU_000_056, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A0_55:PlayCamera(22, L3_58)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_BANKOB002_01321_SKAETSWYS_000_057, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A0_55:PlayCamera(21, A2_57)
    A0_55:Zoom(-0.5, -0.5, 0)
    L3_58:CancelActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_55:Wait(30)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANKOB002_01321_GIGU_000_058, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A0_55:PlayTwoShotCamera(A0_55.TWOSHOT_TYPE_FRONT, A2_57, L3_58, 0)
    A0_55:SidePan(10, 10, 0)
    A0_55:Zoom(0, -0.1, 20, 0, 30)
    A0_55:Wait(20)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_BANKOB002_01321_SKAETSWYS_000_059, true, A0_55.TALK_SHAPE_EMPHASIS, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A1_56:LookAt(A2_57)
    A0_55:Wait(10)
    A2_57:LookAt(A1_56)
    A0_55:Wait(20)
    A2_57:LookAt(L3_58)
    A1_56:TurnTo(L3_58)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_BANKOB002_01321_SKAETSWYS_000_060, true, A0_55.TALK_SHAPE_EMPHASIS, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANKOB002_01321_GIGU_000_061, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_BANKOB002_01321_SKAETSWYS_000_062, true, A0_55.TALK_SHAPE_EMPHASIS, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L3_58:TurnTo(90)
    A0_55:Wait(20)
    L3_58:LookAt()
    L3_58:WaitForTurn()
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_55:Wait(10)
    A0_55:PlayCamera(1, L3_58)
    A0_55:UpdownPan(-15, -15, 0)
    A0_55:UpdownDolly(-0.3, -0.3, 0)
    A0_55:SideDolly(-0.3, -0.3, 0)
    A0_55:Wait(20)
    L3_58:AutoShake(true)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_BANKOB002_01321_SKAETSWYS_000_063, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A0_55:SidePan(0, -45, 25, 3, 15)
    A0_55:UpdownPan(-15, -20, 25, 3, 15)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANKOB002_01321_GIGU_000_064, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    L3_58:LookAt(A2_57)
    A0_55:WaitForPan()
    A0_55:SidePan(-45, 0, 6, 3, 3)
    A0_55:UpdownPan(-20, -15, 6, 3, 3)
    A0_55:Wait(5)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_BANKOB002_01321_SKAETSWYS_000_065, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A0_55:PlayTwoShotCamera(A0_55.TWOSHOT_TYPE_FRONT, A2_57, L3_58, 0)
    A0_55:Zoom(-1, -2, 500, 0, 60)
    A0_55:Wait(20)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANKOB002_01321_GIGU_000_066, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L3_58:AutoShake(false)
    A0_55:Wait(15)
    L3_58:TurnTo(A2_57)
    A0_55:FadeOut(A0_55.FADE_DEFAULT)
    A0_55:WaitForFade()
    A0_55:Wait(30)
  end
  function BanKob002.OnScene00017(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64
    L4_63 = A2_61
    L3_62 = A2_61.TurnTo
    L5_64 = A1_60
    L3_62(L4_63, L5_64, false)
    L4_63 = A2_61
    L3_62 = A2_61.WaitForTurn
    L3_62(L4_63)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L5_64 = A0_59.ACTION_TIMELINE_EVENT_ADD_NO
    L3_62(L4_63, L5_64)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L5_64 = A1_60
    L3_62(L4_63, L5_64, A0_59, A0_59.TEXT_BANKOB002_01321_GIGU_000_070, true)
    L4_63 = A1_60
    L3_62 = A1_60.PlayActionTimeline
    L5_64 = A0_59.ACTION_TIMELINE_EVENT_GREETING
    L3_62(L4_63, L5_64)
    L4_63 = A0_59
    L3_62 = A0_59.Wait
    L5_64 = 30
    L3_62(L4_63, L5_64)
    L4_63 = A1_60
    L3_62 = A1_60.LookAt
    L3_62(L4_63)
    L4_63 = A1_60
    L3_62 = A1_60.TurnTo
    L5_64 = -150
    L3_62(L4_63, L5_64)
    L4_63 = A0_59
    L3_62 = A0_59.Wait
    L5_64 = 20
    L3_62(L4_63, L5_64)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L5_64 = A0_59.ACTION_TIMELINE_EVENT_MENACE
    L3_62(L4_63, L5_64)
    L4_63 = A1_60
    L3_62 = A1_60.LookAt
    L5_64 = A2_61
    L3_62(L4_63, L5_64)
    L4_63 = A0_59
    L3_62 = A0_59.Wait
    L5_64 = 10
    L3_62(L4_63, L5_64)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L5_64 = A1_60
    L3_62(L4_63, L5_64, A0_59, A0_59.TEXT_BANKOB002_01321_GIGU_000_071, false)
    L4_63 = A1_60
    L3_62 = A1_60.LookAt
    L5_64 = A2_61
    L3_62(L4_63, L5_64)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L5_64 = A1_60
    L3_62(L4_63, L5_64, A0_59, A0_59.TEXT_BANKOB002_01321_GIGU_000_072, true)
    L4_63 = A1_60
    L3_62 = A1_60.LookAt
    L3_62(L4_63)
    L4_63 = A1_60
    L3_62 = A1_60.TurnTo
    L5_64 = A2_61
    L3_62(L4_63, L5_64)
    L4_63 = A1_60
    L3_62 = A1_60.WaitForTurn
    L3_62(L4_63)
    L3_62 = nil
    L5_64 = A0_59
    L4_63 = A0_59.Menu
    L4_63 = L4_63(L5_64, A0_59.TEXT_BANKOB002_01321_Q1_000_000, A0_59.TEXT_BANKOB002_01321_A1_000_001, A0_59.TEXT_BANKOB002_01321_A1_000_002)
    L3_62 = L4_63
    if L3_62 == 1 then
      L5_64 = A2_61
      L4_63 = A2_61.PlayActionTimeline
      L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_TALK1)
      L5_64 = A2_61
      L4_63 = A2_61.Talk
      L4_63(L5_64, A1_60, A0_59, A0_59.TEXT_BANKOB002_01321_GIGU_000_073, false)
      L5_64 = A2_61
      L4_63 = A2_61.PlayActionTimeline
      L4_63(L5_64, A0_59.MOT_KOB_JOY)
      L5_64 = A2_61
      L4_63 = A2_61.Talk
      L4_63(L5_64, A1_60, A0_59, A0_59.TEXT_BANKOB002_01321_GIGU_000_074, true)
      L5_64 = A0_59
      L4_63 = A0_59.QuestReward
      L5_64 = L4_63(L5_64, A2_61, A1_60)
      if L4_63 then
        A0_59:QuestCompleted()
        A0_59:ScreenImage(A0_59.UNLOCK_BEAST)
        A0_59:Wait(160)
        A0_59:LogMessage(A0_59.LOG_MES_BREP_RANKUP, 1)
        A0_59:Wait(30)
        A0_59:SystemTalk(A0_59.TEXT_BANKOB002_01321_SYSTEM_000_080, false)
        A0_59:SystemTalk(A0_59.TEXT_BANKOB002_01321_SYSTEM_000_081, false)
        A0_59:SystemTalk(A0_59.TEXT_BANKOB002_01321_SYSTEM_000_082, true)
        if A1_60:IsHowTo(A0_59.HOWTO_BEAST) == false then
          A0_59:HowTo(A0_59.HOWTO_BEAST)
        end
      else
      end
      return L4_63, L5_64
    else
      L5_64 = A2_61
      L4_63 = A2_61.Talk
      L4_63(L5_64, A1_60, A0_59, A0_59.TEXT_BANKOB002_01321_GIGU_000_075, false)
      L5_64 = A2_61
      L4_63 = A2_61.PlayActionTimeline
      L4_63(L5_64, A0_59.ACTION_TIMELINE_EVENT_THINK)
      L5_64 = A2_61
      L4_63 = A2_61.Talk
      L4_63(L5_64, A1_60, A0_59, A0_59.TEXT_BANKOB002_01321_GIGU_000_076, true)
      L4_63 = 0
      return L4_63
    end
  end
  function BanKob002.OnScene00018(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANKOB002_01321_SKAETSWYS_000_077, true)
  end
  function BanKob002.GetEventItems(A0_68, A1_69)
    local L2_70
    L2_70 = A0_68.GetQuestId
    L2_70 = L2_70(A0_68)
    if A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_0 then
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_1 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_2 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_3 then
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_4 then
    else
    end
  end
  function BanKob002.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74) >= 4
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 3 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = BanKob002
  L0_75.SCRIPT_VERSION = 1
  L0_75 = BanKob002
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = BanKob002
  function L1_76(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.EOBJECT0 then
        if 4 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.EOBJECT1 then
        if 4 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 2) == false
      elseif A3_82 == A0_79.EOBJECT2 then
        if 4 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 3) == false
      elseif A3_82 == A0_79.EOBJECT3 then
        if 4 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 4) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return true
      end
    end
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_3 then
      if A3_82 == A0_79.EOBJECT4 then
        if A1_80:GetQuestUI8AL(L5_84) >= 1 then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return true
      end
    end
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR0 then
        return true
      elseif A3_82 == A0_79.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = BanKob002
  function L1_76(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.EOBJECT0 then
        if 4 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.EOBJECT1 then
        if 4 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 2) == false
      elseif A3_88 == A0_85.EOBJECT2 then
        if 4 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 3) == false
      elseif A3_88 == A0_85.EOBJECT3 then
        if 4 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 4) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return false
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A3_88 == A0_85.EOBJECT4 then
        if A1_86:GetQuestUI8AL(L5_90) >= 1 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return false
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = BanKob002
  function L1_76(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return 0, 0
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94), 4
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 3 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 4 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = BanKob002
  function L1_76(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_2 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_3 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_4 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_FINISH then
    end
    return A0_95:IsBattleNpcTriggerOwner(A1_96, A2_97, false), false
  end
  L0_75.GetGimmickState = L1_76
  L0_75 = BanKob002
  function L1_76(A0_99, A1_100, A2_101, A3_102)
    if A2_101 == A0_99.SEQ_0 then
    elseif A2_101 == A0_99.SEQ_1 then
    elseif A2_101 == A0_99.SEQ_2 then
      if A3_102 == A0_99.ACTOR0 then
        ({})[1] = {
          A0_99.ITEM0,
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
        return ({})[A1_100]
      end
    elseif A2_101 == A0_99.SEQ_3 then
    elseif A2_101 == A0_99.SEQ_4 then
    elseif A2_101 == A0_99.SEQ_FINISH then
    end
  end
  L0_75.getNpcTradeItemInfo = L1_76
  L0_75 = BanKob002
  function L1_76(A0_103, A1_104, A2_105)
    local L3_106, L4_107, L5_108, L6_109, L7_110, L8_111, L9_112, L10_113
    L3_106 = {}
    L4_107 = A0_103.SEQ_0
    if A1_104 == L4_107 then
    else
      L4_107 = A0_103.SEQ_1
      if A1_104 == L4_107 then
      else
        L4_107 = A0_103.SEQ_2
        if A1_104 == L4_107 then
          L4_107 = A0_103.ACTOR0
          if A2_105 == L4_107 then
            L4_107 = 1
            L5_108 = 1
            for L9_112 = 1, L4_107 do
              for _FORV_13_ = 1, #A0_103:getNpcTradeItemInfo(L9_112, A1_104, A2_105) do
                L3_106[L5_108] = A0_103:getNpcTradeItemInfo(L9_112, A1_104, A2_105)[_FORV_13_]
                L5_108 = L5_108 + 1
              end
            end
          end
        else
          L4_107 = A0_103.SEQ_3
          if A1_104 == L4_107 then
          else
            L4_107 = A0_103.SEQ_4
            if A1_104 == L4_107 then
            else
              L4_107 = A0_103.SEQ_FINISH
              if A1_104 == L4_107 then
              end
            end
          end
        end
      end
    end
    return L3_106
  end
  L0_75.GetNpcTradeItems = L1_76
end)()
