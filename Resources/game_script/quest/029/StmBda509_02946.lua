(function()
  print("StmBda509 loaded")
  function StmBda509.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda509.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L5_8 = A1_4.Position
    L5_8(A1_4, A2_5, A0_3.ARRANGE_TYPE_FRONT, 1.5)
    L5_8 = A1_4.Direction
    L5_8(A1_4, A2_5)
    L5_8 = A1_4.LookAt
    L5_8(A1_4, A2_5)
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(A0_3, A0_3.BIND_HANCOCK_001)
    L5_8:LookAt(A1_4)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    if L3_6 == A0_3.RACE_ROEGADYN or L3_6 == A0_3.RACE_ELEZEN then
      A0_3:PlayTargetRelationCamera(A2_5, 31.1571, 3.6566, 2.8172, 131.5192, 0.2487, 0.5941, 4.3246)
    elseif L3_6 == A0_3.RACE_AURA and L4_7 == A0_3.SEX_MALE then
      A0_3:PlayTargetRelationCamera(A2_5, 31.1571, 3.6566, 2.8172, 131.5192, 0.2487, 0.5941, 4.3246)
    else
      A0_3:PlayTargetRelationCamera(L5_8, 31.2338, 3.0686, 2.0291, -67.8076, 1.699, 0.294, 4.1173)
    end
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA509_02946_TATARU_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(L5_8)
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    L5_8:LookAt(A2_5)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHOCKED)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHOCKED)
    L5_8:LookAt(A1_4)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_3:Wait(30)
    L5_8:TurnTo(110, false, true)
    L5_8:LookAt()
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 3, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A0_3:PlayTargetRelationCamera(A2_5, 25.5829, 0.7536, 0.8829, -152.4884, 0.3986, 0.5023, 1.2132)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA509_02946_TATARU_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA509_02946_TATARU_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:WaitForMove()
    L5_8:Direction(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA509_02946_TATARU_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:WalkOut(0, 3, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayTargetRelationCamera(A2_5, -31.9306, 1.4237, 0.9144, 98.8621, 0.6975, 0.825, 1.9542)
    L5_8:WaitForMove()
    A2_5:LookAt(L5_8)
    A2_5:TurnTo(L5_8, false, true)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA509_02946_HANCOCK_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA509_02946_TATARU_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA509_02946_HANCOCK_000_016, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA509_02946_HANCOCK_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:PlayTargetRelationCamera(A2_5, -23.6401, 0.9069, 1.0426, -13.8142, 0.1198, 0.6626, 0.8758)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA509_02946_TATARU_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:PlayTargetRelationCamera(L5_8, 113.7787, 1.0695, 1.8925, -16.2613, 0.8773, 0.9182, 2.0173)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA509_02946_HANCOCK_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PANIC)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA509_02946_TATARU_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PANIC)
    A2_5:TurnTo(-10, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 12, A0_3.MOVE_RUN)
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, L5_8, 0)
    A0_3:UpdownDolly(0.2, 0.2, 150, 0, 50)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:PlaySE(A0_3.LCUT_SE0)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA509_02946_HANCOCK_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(20)
    A0_3:PlaySE(A0_3.LCUT_SE1)
    L5_8:LookAt(A1_4)
    A1_4:LookAt(L5_8)
    L5_8:TurnTo(A1_4, false, true)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 0.5, A0_3.MOVE_WALK)
    A1_4:TurnTo(L5_8, false, true)
    L5_8:WaitForMove()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:Wait(62)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA509_02946_HANCOCK_000_022, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA509_02946_HANCOCK_000_023, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA509_02946_HANCOCK_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function StmBda509.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false, true)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA509_02946_ALISAIE_000_000, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda509.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L9_21 = nil
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20, L9_21, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L5_17 = 10
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 1
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:getNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function StmBda509.OnScene00004(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(30)
    A2_24:TurnTo(A1_23, false, true)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA509_02946_MANC02946_000_071, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A0_22:Wait(25)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA509_02946_MANC02946_000_072, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GIVE)
    A0_22:Wait(25)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA509_02946_MANC02946_000_073, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GIVE)
  end
  function StmBda509.OnScene00005(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34
    L4_29 = A2_27
    L3_28 = A2_27.LookAt
    L5_30 = A1_26
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L5_30 = A1_26
    L9_34 = nil
    L3_28(L4_29, L5_30, L6_31, L7_32, L8_33, L9_34, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L5_30 = 10
    L3_28(L4_29, L5_30)
    L4_29 = A0_25
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(L4_29)
    L5_30 = A1_26
    L4_29 = A1_26.GetQuestSequence
    L4_29 = L4_29(L5_30, L6_31)
    L5_30 = 1
    for L9_34 = 1, L5_30 do
      A0_25:SetNpcTradeItem(L9_34, unpack(A0_25:getNpcTradeItemInfo(L9_34, L4_29, A2_27:GetBaseId())))
    end
    L9_34 = nil
    if L6_31 == 1 then
      return L6_31
    else
    end
  end
  function StmBda509.OnScene00006(A0_35, A1_36, A2_37)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A0_35:Wait(30)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDA509_02946_MANA02946_000_051, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A0_35:CancelEventScene()
  end
  function StmBda509.OnScene00007(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44, L7_45, L8_46, L9_47
    L4_42 = A2_40
    L3_41 = A2_40.LookAt
    L5_43 = A1_39
    L3_41(L4_42, L5_43)
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L5_43 = A1_39
    L3_41(L4_42, L5_43, L6_44, L7_45)
    L4_42 = A2_40
    L3_41 = A2_40.WaitForTurn
    L3_41(L4_42)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L5_43 = A0_38.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_41(L4_42, L5_43)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L5_43 = A1_39
    L9_47 = nil
    L3_41(L4_42, L5_43, L6_44, L7_45, L8_46, L9_47, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L5_43 = 10
    L3_41(L4_42, L5_43)
    L4_42 = A0_38
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(L4_42)
    L5_43 = A1_39
    L4_42 = A1_39.GetQuestSequence
    L4_42 = L4_42(L5_43, L6_44)
    L5_43 = 1
    for L9_47 = 1, L5_43 do
      A0_38:SetNpcTradeItem(L9_47, unpack(A0_38:getNpcTradeItemInfo(L9_47, L4_42, A2_40:GetBaseId())))
    end
    L9_47 = nil
    if L6_44 == 1 then
      return L6_44
    else
    end
  end
  function StmBda509.OnScene00008(A0_48, A1_49, A2_50)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ITEM)
    A0_48:Wait(30)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA509_02946_MANB02946_000_061, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A0_48:CancelEventScene()
  end
  function StmBda509.OnScene00009(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false, true)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA509_02946_HANCOCK_000_030, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda509.OnScene00010(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false, true)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA509_02946_ALISAIE_000_000, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda509.OnScene00011(A0_57, A1_58, A2_59)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA509_02946_MAND02946_000_040, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda509.OnScene00012(A0_60, A1_61, A2_62)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA509_02946_TATARU_000_035, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda509.OnScene00013(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68, L6_69, L7_70, L8_71, L9_72
    L4_67 = A2_65
    L3_66 = A2_65.LookAt
    L5_68 = A1_64
    L3_66(L4_67, L5_68)
    L4_67 = A2_65
    L3_66 = A2_65.TurnTo
    L5_68 = A1_64
    L3_66(L4_67, L5_68, L6_69, L7_70)
    L4_67 = A2_65
    L3_66 = A2_65.WaitForTurn
    L3_66(L4_67)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L5_68 = A0_63.ACTION_TIMELINE_EMOTE_CRY
    L3_66(L4_67, L5_68)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L5_68 = A1_64
    L9_72 = nil
    L3_66(L4_67, L5_68, L6_69, L7_70, L8_71, L9_72, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L4_67 = A0_63
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(L4_67)
    L5_68 = A1_64
    L4_67 = A1_64.GetQuestSequence
    L4_67 = L4_67(L5_68, L6_69)
    L5_68 = 1
    for L9_72 = 1, L5_68 do
      A0_63:SetNpcTradeItem(L9_72, unpack(A0_63:getNpcTradeItemInfo(L9_72, L4_67, A2_65:GetBaseId())))
    end
    L9_72 = nil
    if L6_69 == 1 then
      return L6_69
    else
    end
  end
  function StmBda509.OnScene00014(A0_73, A1_74, A2_75)
    local L3_76, L4_77, L5_78
    L4_77 = A1_74
    L3_76 = A1_74.GetRace
    L3_76 = L3_76(L4_77)
    L5_78 = A1_74
    L4_77 = A1_74.GetSex
    L4_77 = L4_77(L5_78)
    L5_78 = A2_75.CancelActionTimeline
    L5_78(A2_75, A0_73.ACTION_TIMELINE_EMOTE_CRY)
    L5_78 = A1_74.Position
    L5_78(A1_74, A2_75, A0_73.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L5_78 = A1_74.Direction
    L5_78(A1_74, A2_75)
    L5_78 = A1_74.LookAt
    L5_78(A1_74, A2_75)
    L5_78 = A0_73.BindCharacter
    L5_78 = L5_78(A0_73, A0_73.BIND_HANCOCK_001)
    L5_78:LookAt(A1_74)
    A2_75:Direction(A1_74)
    A2_75:LookAt(A1_74)
    A0_73:ChangeBGMVolume(0)
    A0_73:Wait(30)
    A0_73:PlayBGM(A0_73.BGM_MUSIC_NO_MUSIC)
    A0_73:PlayTargetRelationCamera(A2_75, 22.9475, 0.6325, 0.9046, -164.5843, 0.2505, 0.5944, 0.9344)
    A0_73:FadeIn(A0_73.FADE_DEFAULT)
    A0_73:PlayBGM(A0_73.BGM_MUSIC_EVENT_JOYFUL02)
    A0_73:ChangeBGMVolume(0.5)
    A0_73:WaitForFade()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDA509_02946_TATARU_000_091, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_75:TurnTo(170, false, true)
    A2_75:LookAt()
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_THINK)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDA509_02946_TATARU_000_092, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_THINK)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_73:Wait(30)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_SMILE)
    A2_75:TurnTo(A1_74, false, true)
    A2_75:LookAt(A1_74)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDA509_02946_TATARU_000_093, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    if L3_76 == A0_73.RACE_ROEGADYN or L3_76 == A0_73.RACE_ELEZEN then
      A0_73:PlayTargetRelationCamera(A2_75, 31.1571, 3.6566, 2.8172, 131.5192, 0.2487, 0.5941, 4.3246)
    elseif L3_76 == A0_73.RACE_AURA and L4_77 == A0_73.SEX_MALE then
      A0_73:PlayTargetRelationCamera(A2_75, 31.1571, 3.6566, 2.8172, 131.5192, 0.2487, 0.5941, 4.3246)
    else
      A0_73:PlayTargetRelationCamera(L5_78, 31.2338, 3.0686, 2.0291, -67.8076, 1.699, 0.294, 4.1173)
    end
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ITEM)
    A0_73:Wait(20)
    A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ITEM)
    A0_73:Wait(50)
    A1_74:LookAt(L5_78)
    L5_78:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_78:Talk(A1_74, A0_73, A0_73.TEXT_STMBDA509_02946_HANCOCK_000_094, true, nil, nil, nil, A0_73.SPEAK_NORMAL_LONG)
    A0_73:Wait(10)
    L5_78:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_74:LookAt(A2_75)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_UPSET)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDA509_02946_TATARU_000_095, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_UPSET)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDA509_02946_TATARU_000_096, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDA509_02946_TATARU_000_097, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A0_73:PlayTargetRelationCamera(L5_78, 69.7887, 1.2667, 1.7042, -81.7376, 1.1092, 0.9221, 2.4324)
    A1_74:LookAt(L5_78)
    A2_75:LookAt(L5_78)
    L5_78:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A2_75:TurnTo(L5_78, false, true)
    L5_78:Talk(A1_74, A0_73, A0_73.TEXT_STMBDA509_02946_HANCOCK_000_098, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    L5_78:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A2_75:WaitForTurn()
    L5_78:LookAt(A2_75)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDA509_02946_TATARU_000_099, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_78:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_78:Talk(A1_74, A0_73, A0_73.TEXT_STMBDA509_02946_HANCOCK_000_100, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_HUH)
    A2_75:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_HUH)
    A2_75:LookAt(A1_74)
    A2_75:TurnTo(A1_74, false, true)
    A0_73:PlayTargetRelationCamera(L5_78, -29.7963, 1.895, 0.8602, -68.9156, 1.9865, 0.4851, 1.3553)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDA509_02946_TATARU_000_101, true, nil, nil, nil, A0_73.SPEAK_NORMAL_LONG)
    A0_73:Wait(10)
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A0_73:FadeOut(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A0_73:ChangeBGMVolume(0)
    A0_73:Wait(30)
  end
  function StmBda509.OnScene00015(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:TurnTo(A1_80, false, true)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDA509_02946_HANCOCK_000_080, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda509.OnScene00016(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:TurnTo(A1_83, false, true)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_STMBDA509_02946_ALISAIE_000_000, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda509.OnScene00017(A0_85, A1_86, A2_87)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_STMBDA509_02946_MANA02946_000_052, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda509.OnScene00018(A0_88, A1_89, A2_90)
    A2_90:LookAt(A1_89)
    A2_90:TurnTo(A1_89, false, true)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDA509_02946_MANC02946_000_074, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda509.OnScene00019(A0_91, A1_92, A2_93)
    A2_93:LookAt(A1_92)
    A2_93:TurnTo(A1_92, false, true)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_STMBDA509_02946_MANB02946_000_062, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda509.OnScene00020(A0_94, A1_95, A2_96)
    local L3_97, L4_98, L5_99, L6_100, L7_101, L8_102, L9_103
    L4_98 = A2_96
    L3_97 = A2_96.TurnTo
    L5_99 = A1_95
    L3_97(L4_98, L5_99, L6_100, L7_101)
    L4_98 = A2_96
    L3_97 = A2_96.WaitForTurn
    L3_97(L4_98)
    L4_98 = A2_96
    L3_97 = A2_96.PlayActionTimeline
    L5_99 = A0_94.ACTION_TIMELINE_EVENT_TALK2
    L3_97(L4_98, L5_99)
    L4_98 = A2_96
    L3_97 = A2_96.Talk
    L5_99 = A1_95
    L9_103 = nil
    L3_97(L4_98, L5_99, L6_100, L7_101, L8_102, L9_103, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L4_98 = A0_94
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(L4_98)
    L5_99 = A1_95
    L4_98 = A1_95.GetQuestSequence
    L4_98 = L4_98(L5_99, L6_100)
    L5_99 = 1
    for L9_103 = 1, L5_99 do
      A0_94:SetNpcTradeItem(L9_103, unpack(A0_94:getNpcTradeItemInfo(L9_103, L4_98, A2_96:GetBaseId())))
    end
    L9_103 = nil
    if L6_100 == 1 then
      return L6_100
    else
    end
  end
  function StmBda509.OnScene00021(A0_104, A1_105, A2_106)
    local L3_107, L4_108
    L4_108 = A1_105
    L3_107 = A1_105.PlayActionTimeline
    L3_107(L4_108, A0_104.ACTION_TIMELINE_EVENT_ITEM)
    L4_108 = A0_104
    L3_107 = A0_104.Wait
    L3_107(L4_108, 10)
    L4_108 = A2_106
    L3_107 = A2_106.PlayActionTimeline
    L3_107(L4_108, A0_104.ACTION_TIMELINE_EVENT_ITEM)
    L4_108 = A2_106
    L3_107 = A2_106.Talk
    L3_107(L4_108, A1_105, A0_104, A0_104.TEXT_STMBDA509_02946_ALPHINAUD_000_131, false, nil, nil, nil, A0_104.SPEAK_NORMAL_LONG)
    L4_108 = A0_104
    L3_107 = A0_104.Wait
    L3_107(L4_108, 10)
    L4_108 = A2_106
    L3_107 = A2_106.PlayActionTimeline
    L3_107(L4_108, A0_104.ACTION_TIMELINE_EVENT_TALK1)
    L4_108 = A2_106
    L3_107 = A2_106.Talk
    L3_107(L4_108, A1_105, A0_104, A0_104.TEXT_STMBDA509_02946_ALPHINAUD_000_132, true, nil, nil, nil, A0_104.SPEAK_NORMAL_LONG)
    L4_108 = A0_104
    L3_107 = A0_104.Wait
    L3_107(L4_108, 10)
    L4_108 = A0_104
    L3_107 = A0_104.QuestReward
    L4_108 = L3_107(L4_108, A2_106, A1_105)
    if L3_107 then
      A0_104:QuestCompleted()
    else
      A0_104:CancelNpcTrade()
    end
    return L3_107, L4_108
  end
  function StmBda509.OnScene00022(A0_109, A1_110, A2_111)
    A2_111:LookAt(A1_110)
    A2_111:TurnTo(A1_110, false, true)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_STMBDA509_02946_HANCOCK_000_115, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda509.OnScene00023(A0_112, A1_113, A2_114)
    A2_114:LookAt(A1_113)
    A2_114:TurnTo(A1_113, false, true)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK1)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_STMBDA509_02946_TATARU_000_110, true, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda509.OnScene00024(A0_115, A1_116, A2_117)
    A2_117:LookAt(A1_116)
    A2_117:TurnTo(A1_116, false, true)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_STMBDA509_02946_ALISAIE_000_120, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda509.OnScene00025(A0_118, A1_119, A2_120)
    A2_120:LookAt(A1_119)
    A2_120:TurnTo(A1_119, false, true)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK1)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_STMBDA509_02946_YUGIRI_000_125, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda509.GetEventItems(A0_121, A1_122)
    local L2_123
    L2_123 = A0_121.GetQuestId
    L2_123 = L2_123(A0_121)
    if A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_0 then
      return A0_121.ITEM0, A1_122:GetQuestUI8BH(L2_123), false
    elseif A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_1 then
      return A0_121.ITEM1, A1_122:GetQuestUI8CH(L2_123), false, A0_121.ITEM0, A1_122:GetQuestUI8CL(L2_123), false
    elseif A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_2 then
      return A0_121.ITEM1, A1_122:GetQuestUI8BH(L2_123), false, A0_121.ITEM2, A1_122:GetQuestUI8BL(L2_123), false
    elseif A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_FINISH then
      return A0_121.ITEM2, A1_122:GetQuestUI8BH(L2_123), false
    end
  end
  function StmBda509.IsTodoChecked(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_0 then
      return false
    end
    if A2_126 == 0 then
      return A1_125:GetQuestUI8AH(L3_127) >= 1
    elseif A2_126 == 1 then
      return 1 <= A1_125:GetQuestUI8AL(L3_127)
    elseif A2_126 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_128, L1_129
  L0_128 = StmBda509
  L0_128.SCRIPT_VERSION = 2
  L0_128 = StmBda509
  function L1_129(A0_130)
    local L1_131
  end
  L0_128.OnInitialize = L1_129
  L0_128 = StmBda509
  function L1_129(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_0 then
      if A3_135 == A0_132.ACTOR0 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR1 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_1 then
      if A3_135 == A0_132.ACTOR2 then
        if 1 <= A1_133:GetQuestUI8BL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR3 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 2) == false
      elseif A3_135 == A0_132.ACTOR4 then
        if 1 <= A1_133:GetQuestUI8BH(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 3) == false
      elseif A3_135 == A0_132.ACTOR5 then
        return true
      elseif A3_135 == A0_132.ACTOR1 then
        return true
      elseif A3_135 == A0_132.ACTOR6 then
        return true
      elseif A3_135 == A0_132.ACTOR7 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_2 then
      if A3_135 == A0_132.ACTOR0 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR5 then
        return true
      elseif A3_135 == A0_132.ACTOR1 then
        return true
      elseif A3_135 == A0_132.ACTOR3 then
        return true
      elseif A3_135 == A0_132.ACTOR2 then
        return true
      elseif A3_135 == A0_132.ACTOR4 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_FINISH then
      if A3_135 == A0_132.ACTOR8 then
        return true
      elseif A3_135 == A0_132.ACTOR5 then
        return true
      elseif A3_135 == A0_132.ACTOR0 then
        return true
      elseif A3_135 == A0_132.ACTOR1 then
        return true
      elseif A3_135 == A0_132.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_128.IsAcceptEvent = L1_129
  L0_128 = StmBda509
  function L1_129(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_0 then
      if A3_141 == A0_138.ACTOR0 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR1 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_1 then
      if A3_141 == A0_138.ACTOR2 then
        if 1 <= A1_139:GetQuestUI8BL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR3 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 2) == false
      elseif A3_141 == A0_138.ACTOR4 then
        if 1 <= A1_139:GetQuestUI8BH(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 3) == false
      elseif A3_141 == A0_138.ACTOR5 then
        return false
      elseif A3_141 == A0_138.ACTOR1 then
        return false
      elseif A3_141 == A0_138.ACTOR6 then
        return false
      elseif A3_141 == A0_138.ACTOR7 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_2 then
      if A3_141 == A0_138.ACTOR0 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR5 then
        return false
      elseif A3_141 == A0_138.ACTOR1 then
        return false
      elseif A3_141 == A0_138.ACTOR3 then
        return false
      elseif A3_141 == A0_138.ACTOR2 then
        return false
      elseif A3_141 == A0_138.ACTOR4 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_FINISH then
      if A3_141 == A0_138.ACTOR8 then
        return true
      elseif A3_141 == A0_138.ACTOR5 then
        return false
      elseif A3_141 == A0_138.ACTOR0 then
        return false
      elseif A3_141 == A0_138.ACTOR1 then
        return false
      elseif A3_141 == A0_138.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_128.IsAnnounce = L1_129
  L0_128 = StmBda509
  function L1_129(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_0 then
      return 0, 0
    end
    if A2_146 == 0 then
      return A1_145:GetQuestUI8AH(L3_147), 0
    elseif A2_146 == 1 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 2 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    end
  end
  L0_128.GetTodoArgs = L1_129
  L0_128 = StmBda509
  function L1_129(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_1 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_2 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_FINISH then
    end
    return A0_148:IsBattleNpcTriggerOwner(A1_149, A2_150, false), false
  end
  L0_128.GetGimmickState = L1_129
  L0_128 = StmBda509
  function L1_129(A0_152, A1_153, A2_154, A3_155)
    if A2_154 == A0_152.SEQ_0 then
    elseif A2_154 == A0_152.SEQ_1 then
      if A3_155 == A0_152.ACTOR2 then
        ({})[1] = {
          A0_152.ITEM0,
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
        return ({})[A1_153]
      end
      if A3_155 == A0_152.ACTOR3 then
        ({})[1] = {
          A0_152.ITEM0,
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
        return ({})[A1_153]
      end
      if A3_155 == A0_152.ACTOR4 then
        ({})[1] = {
          A0_152.ITEM0,
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
        return ({})[A1_153]
      end
    elseif A2_154 == A0_152.SEQ_2 then
      if A3_155 == A0_152.ACTOR0 then
        ({})[1] = {
          A0_152.ITEM1,
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
        return ({})[A1_153]
      end
    elseif A2_154 == A0_152.SEQ_FINISH and A3_155 == A0_152.ACTOR8 then
      ({})[1] = {
        A0_152.ITEM2,
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
      return ({})[A1_153]
    end
  end
  L0_128.getNpcTradeItemInfo = L1_129
  L0_128 = StmBda509
  function L1_129(A0_156, A1_157, A2_158)
    local L3_159, L4_160, L5_161, L6_162, L7_163, L8_164, L9_165, L10_166
    L3_159 = {}
    L4_160 = A0_156.SEQ_0
    if A1_157 == L4_160 then
    else
      L4_160 = A0_156.SEQ_1
      if A1_157 == L4_160 then
        L4_160 = A0_156.ACTOR2
        if A2_158 == L4_160 then
          L4_160 = 1
          L5_161 = 1
          for L9_165 = 1, L4_160 do
            for _FORV_13_ = 1, #A0_156:getNpcTradeItemInfo(L9_165, A1_157, A2_158) do
              L3_159[L5_161] = A0_156:getNpcTradeItemInfo(L9_165, A1_157, A2_158)[_FORV_13_]
              L5_161 = L5_161 + 1
            end
          end
        end
        L4_160 = A0_156.ACTOR3
        if A2_158 == L4_160 then
          L4_160 = 1
          L5_161 = 1
          for L9_165 = 1, L4_160 do
            for _FORV_13_ = 1, #A0_156:getNpcTradeItemInfo(L9_165, A1_157, A2_158) do
              L3_159[L5_161] = A0_156:getNpcTradeItemInfo(L9_165, A1_157, A2_158)[_FORV_13_]
              L5_161 = L5_161 + 1
            end
          end
        end
        L4_160 = A0_156.ACTOR4
        if A2_158 == L4_160 then
          L4_160 = 1
          L5_161 = 1
          for L9_165 = 1, L4_160 do
            for _FORV_13_ = 1, #A0_156:getNpcTradeItemInfo(L9_165, A1_157, A2_158) do
              L3_159[L5_161] = A0_156:getNpcTradeItemInfo(L9_165, A1_157, A2_158)[_FORV_13_]
              L5_161 = L5_161 + 1
            end
          end
        end
      else
        L4_160 = A0_156.SEQ_2
        if A1_157 == L4_160 then
          L4_160 = A0_156.ACTOR0
          if A2_158 == L4_160 then
            L4_160 = 1
            L5_161 = 1
            for L9_165 = 1, L4_160 do
              for _FORV_13_ = 1, #A0_156:getNpcTradeItemInfo(L9_165, A1_157, A2_158) do
                L3_159[L5_161] = A0_156:getNpcTradeItemInfo(L9_165, A1_157, A2_158)[_FORV_13_]
                L5_161 = L5_161 + 1
              end
            end
          end
        else
          L4_160 = A0_156.SEQ_FINISH
          if A1_157 == L4_160 then
            L4_160 = A0_156.ACTOR8
            if A2_158 == L4_160 then
              L4_160 = 1
              L5_161 = 1
              for L9_165 = 1, L4_160 do
                for _FORV_13_ = 1, #A0_156:getNpcTradeItemInfo(L9_165, A1_157, A2_158) do
                  L3_159[L5_161] = A0_156:getNpcTradeItemInfo(L9_165, A1_157, A2_158)[_FORV_13_]
                  L5_161 = L5_161 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_159
  end
  L0_128.GetNpcTradeItems = L1_129
end)()
