(function()
  print("StmBda406 loaded")
  function StmBda406.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda406.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA406_02505_CIRINA_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA406_02505_CIRINA_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA406_02505_CIRINA_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
  end
  function StmBda406.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA406_02505_GOSETSU_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA406_02505_HIEN_000_000, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA406_02505_DORBEI_000_040, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA406_02505_DORBEI_000_041, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA406_02505_DORBEI_000_042, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA406_02505_CIRINA_000_030, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA406_02505_GOSETSU_000_010, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ARMS)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA406_02505_HIEN_000_000, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA406_02505_LYSE_000_060, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA406_02505_LYSE_000_061, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA406_02505_LYSE_000_062, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA406_02505_LYSE_000_063, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
  end
  function StmBda406.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA406_02505_CIRINA_000_030, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA406_02505_GOSETSU_000_010, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ARMS)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA406_02505_HIEN_000_000, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA406_02505_DORBEI_000_050, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.OnScene00013(A0_39, A1_40, A2_41)
  end
  function StmBda406.OnScene00014(A0_42, A1_43, A2_44)
  end
  function StmBda406.OnScene00015(A0_45, A1_46, A2_47)
  end
  function StmBda406.OnScene00016(A0_48, A1_49, A2_50)
  end
  function StmBda406.OnScene00017(A0_51, A1_52, A2_53)
  end
  function StmBda406.OnScene00018(A0_54, A1_55, A2_56)
  end
  function StmBda406.OnScene00019(A0_57, A1_58, A2_59)
  end
  function StmBda406.OnScene00020(A0_60, A1_61, A2_62)
  end
  function StmBda406.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA406_02505_LYSE_000_070, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDA406_02505_CIRINA_000_030, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDA406_02505_01GIRL02505_000_075, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDA406_02505_02BOY02505_000_080, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDA406_02505_03BOY02505_000_085, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDA406_02505_04GIRL02505_000_090, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.OnScene00027(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA406_02505_DORBEI_000_050, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.OnScene00028(A0_84, A1_85, A2_86)
    local L3_87, L4_88, L5_89, L6_90, L7_91, L8_92, L9_93
    L4_88 = A2_86
    L3_87 = A2_86.TurnTo
    L5_89 = A1_85
    L3_87(L4_88, L5_89, L6_90)
    L4_88 = A2_86
    L3_87 = A2_86.WaitForTurn
    L3_87(L4_88)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L5_89 = A0_84.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE
    L3_87(L4_88, L5_89)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L5_89 = A0_84.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_87(L4_88, L5_89)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L5_89 = A1_85
    L9_93 = nil
    L3_87(L4_88, L5_89, L6_90, L7_91, L8_92, L9_93, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L4_88 = A0_84
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(L4_88)
    L5_89 = A1_85
    L4_88 = A1_85.GetQuestSequence
    L4_88 = L4_88(L5_89, L6_90)
    L5_89 = 1
    for L9_93 = 1, L5_89 do
      A0_84:SetNpcTradeItem(L9_93, unpack(A0_84:getNpcTradeItemInfo(L9_93, L4_88, A2_86:GetBaseId())))
    end
    L9_93 = nil
    if L6_90 == 1 then
      return L6_90
    else
    end
  end
  function StmBda406.OnScene00029(A0_94, A1_95, A2_96)
    local L3_97, L4_98, L5_99, L6_100
    A1_95:Position(A2_96, A0_94.ARRANGE_TYPE_BASE_BACK, 1)
    A1_95:Direction(A2_96)
    A1_95:LookAt(A2_96)
    A1_95:Position(A1_95, A0_94.ARRANGE_TYPE_RIGHT, 2.3)
    L3_97 = A0_94:CreateCharacter(A0_94.LOC_KODOMO1, A2_96, A0_94.ARRANGE_TYPE_BASE_BACK, 0.8)
    L3_97:Direction(A1_95)
    L3_97:Position(L3_97, A0_94.ARRANGE_TYPE_RIGHT, 1.6)
    L3_97:Visible(A0_94.VISIBLE_HIDE)
    L3_97:Direction(A2_96)
    L3_97:LookAt(A1_95)
    L4_98 = A0_94:CreateCharacter(A0_94.LOC_KODOMO4, L3_97, A0_94.ARRANGE_TYPE_LEFT, 0.7)
    L4_98:Visible(A0_94.VISIBLE_HIDE)
    L4_98:Direction(A2_96)
    L4_98:LookAt(A1_95)
    L6_100 = A0_94:CreateCharacter(A0_94.LOC_KODOMO2, L3_97, A0_94.ARRANGE_TYPE_RIGHT, 0.7)
    L6_100:Visible(A0_94.VISIBLE_HIDE)
    L6_100:Direction(A2_96)
    L6_100:LookAt(A1_95)
    L5_99 = A0_94:CreateCharacter(A0_94.LOC_KODOMO3, L6_100, A0_94.ARRANGE_TYPE_RIGHT, 0.7)
    L5_99:Visible(A0_94.VISIBLE_HIDE)
    L5_99:Direction(A2_96)
    L5_99:LookAt(A1_95)
    A2_96:Direction(A1_95)
    A2_96:LookAt(A1_95)
    A1_95:Direction(A2_96)
    A1_95:LookAt(A2_96)
    A0_94:PlayTargetRelationCamera(A2_96, -28.5321, 0.6515, 1.4064, 156.5215, 0.4596, 1.3985, 1.1101)
    A0_94:PlayBGM(A0_94.BGM_MUSIC_EVENT_JOYFUL01)
    A0_94:Wait(30)
    A0_94:ChangeBGMVolume(0.5)
    A0_94:FadeIn(A0_94.FADE_DEFAULT)
    A0_94:WaitForFade()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_SMILE)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA406_02505_LYSE_000_101, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(30)
    L3_97:Visible(A0_94.VISIBLE_SHOW)
    L4_98:Visible(A0_94.VISIBLE_SHOW)
    L5_99:Visible(A0_94.VISIBLE_SHOW)
    L6_100:Visible(A0_94.VISIBLE_SHOW)
    L5_99:WalkIn(180, 5, A0_94.MOVE_RUN)
    A0_94:Wait(5)
    L6_100:WalkIn(180, 5, A0_94.MOVE_RUN)
    A0_94:Wait(5)
    L3_97:WalkIn(180, 5, A0_94.MOVE_RUN)
    L4_98:WalkIn(180, 5, A0_94.MOVE_RUN)
    A0_94:PlayTargetRelationCamera(A2_96, -142.7198, 2.9446, 1.7534, -47.1478, 1.2998, 0.9024, 3.4391)
    A0_94:Wait(20)
    A1_95:LookAt(L5_99)
    A2_96:LookAt(L5_99)
    A2_96:TurnTo(L3_97, false)
    A2_96:LookAt(L5_99)
    L3_97:LookAt(A2_96)
    L4_98:LookAt(A2_96)
    L5_99:LookAt(A2_96)
    L6_100:LookAt(A2_96)
    L3_97:WaitForMove()
    L4_98:WaitForMove()
    L5_99:WaitForMove()
    L6_100:WaitForMove()
    A2_96:WaitForTurn()
    A0_94:Wait(10)
    L5_99:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_99:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA406_02505_03BOY02505_000_102, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    L5_99:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_SMILE)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_JOY)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA406_02505_LYSE_000_103, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A2_96:CancelActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_JOY)
    L3_97:LookAt(L4_98)
    A0_94:PlayTargetRelationCamera(L4_98, -5.3659, 1.1243, 0.9105, -114.3063, 0.4326, 0.673, 1.3503)
    A0_94:Wait(10)
    L4_98:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_SMILE)
    L4_98:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L4_98:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA406_02505_04GIRL02505_000_104, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    L4_98:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L4_98:LookAt(L3_97)
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA406_02505_01GIRL02505_000_105, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    L3_97:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_96:LookAt(L4_98)
    A0_94:PlayTargetRelationCamera(A2_96, -120.9566, 1.2956, 1.5834, 8.5922, 1.3025, 0.807, 2.4753)
    A0_94:Wait(10)
    L3_97:LookAt(A2_96)
    L4_98:LookAt(A2_96)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA406_02505_LYSE_000_106, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:PlayTargetRelationCamera(L5_99, 26.7634, 1.2185, 1.1719, 121.7194, 0.4218, 0.7826, 1.3795)
    A0_94:Wait(10)
    L6_100:LookAt(L5_99)
    L3_97:LookAt(L6_100)
    L4_98:LookAt(L6_100)
    A0_94:Wait(10)
    L5_99:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_99:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA406_02505_03BOY02505_000_107, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    L5_99:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_99:LookAt(L6_100)
    L5_99:PlayActionTimeline(A0_94.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_99:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_99:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA406_02505_03BOY02505_000_108, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_100:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_100:LookAt(A2_96)
    A0_94:Wait(10)
    L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L6_100:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA406_02505_02BOY02505_000_109, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    L6_100:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    A0_94:Wait(10)
    L6_100:LookAt(L5_99)
    L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_SMILE)
    A0_94:Wait(10)
    L5_99:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_SMILE)
    L5_99:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_99:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_94:Wait(10)
    A0_94:ChangeBGMVolume(0)
    A0_94:PlayTargetRelationCamera(L4_98, -5.3659, 1.1243, 0.9105, -114.3063, 0.4326, 0.673, 1.3503)
    A0_94:Wait(10)
    L3_97:LookAt(A2_96)
    L4_98:LookAt(L3_97)
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA406_02505_01GIRL02505_000_110, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA406_02505_01GIRL02505_000_111, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(20)
    A0_94:PlayBGM(A0_94.BGM_MUSIC_NO_MUSIC)
    L4_98:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_WORRY)
    L4_98:LookAt(0, -20)
    A0_94:Wait(20)
    A0_94:PlayTargetRelationCamera(L4_98, -2.5019, 0.511, 1.0403, -176.9298, 0.233, 0.7415, 0.8011)
    L3_97:LookAt(L4_98)
    L5_99:LookAt(L4_98)
    L6_100:LookAt(L4_98)
    A2_96:LookAt(L4_98)
    A1_95:LookAt(L4_98)
    L4_98:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_94.AUTO_SHAKE_ENABLE)
    L4_98:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_98:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA406_02505_04GIRL02505_000_112, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L4_98:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_98:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA406_02505_04GIRL02505_000_113, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(30)
    A1_95:LookAt(A2_96)
    A0_94:PlayTargetRelationCamera(A2_96, 6.2257, 4.9877, 1.6846, 114.1068, 0.5926, 0.8067, 5.2739)
    A0_94:Wait(10)
    L4_98:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_94:Wait(10)
    L3_97:LookAt(A2_96)
    A0_94:Wait(5)
    L5_99:LookAt(A2_96)
    L6_100:LookAt(A2_96)
    A0_94:Wait(5)
    A1_95:LookAt(A2_96)
    A0_94:Wait(5)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_THINK, nil, A0_94.AUTO_SHAKE_ENABLE)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA406_02505_LYSE_000_114, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A2_96:LookAt(L4_98)
    A0_94:Wait(10)
    L4_98:LookAt(A2_96)
    A0_94:PlayTargetRelationCamera(A2_96, -0.7692, 0.7584, 1.3518, 171.2182, 0.4062, 1.385, 1.1624)
    A0_94:Wait(10)
    A2_96:AutoShake(false)
    L4_98:AutoShake(false)
    A2_96:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_THINK)
    A0_94:ChangeBGMVolume(0.5)
    A0_94:PlayBGM(A0_94.LOC_BGM_EVENT_EAST_SAD)
    A0_94:Wait(10)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_94.AUTO_SHAKE_ENABLE)
    A0_94:Wait(10)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA406_02505_LYSE_000_115, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A2_96:AutoShake(false)
    A0_94:Wait(5)
    A2_96:CancelActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_SMILE)
    A0_94:Wait(5)
    A0_94:Wait(10)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_THINK, nil, A0_94.AUTO_SHAKE_ENABLE)
    A0_94:Wait(5)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_BOW, nil, A0_94.AUTO_SHAKE_ENABLE)
    A0_94:Wait(30)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA406_02505_LYSE_000_116, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA406_02505_LYSE_000_117, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(20)
    A2_96:AutoShake(false)
    A2_96:AutoShake(false)
    A0_94:Wait(5)
    A2_96:CancelActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_BOW)
    A2_96:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_THINK)
    A0_94:Wait(5)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_94:PlayTargetRelationCamera(A2_96, 6.2257, 4.9877, 1.6846, 114.1068, 0.5926, 0.8067, 5.2739)
    A0_94:Wait(5)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_YES)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA406_02505_LYSE_000_118, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A1_95:LookAt(L6_100)
    L6_100:LookAt(L5_99)
    L5_99:LookAt(L6_100)
    A0_94:Wait(10)
    L4_98:LookAt(L3_97)
    A0_94:Wait(10)
    L3_97:LookAt(L4_98)
    A0_94:Wait(15)
    L6_100:LookAt(0, -20)
    L4_98:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_99:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_98:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_94:Wait(10)
    A0_94:PlayTargetRelationCamera(L6_100, -0.9228, 0.5286, 1.2318, -177.8913, 0.5161, 0.8153, 1.1244)
    A0_94:Wait(30)
    L6_100:LookAtCamera()
    L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_WORRY)
    L6_100:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA406_02505_02BOY02505_000_119, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A0_94:PlayTargetRelationCamera(A2_96, -2.7706, 0.6891, 1.4338, 177.127, 0.4, 1.4014, 1.0896)
    A0_94:Wait(10)
    A2_96:TurnTo(L6_100, false)
    A2_96:WaitForTurn()
    A0_94:Wait(10)
    L4_98:LookAt(A2_96)
    A1_95:LookAt(A2_96)
    L3_97:LookAt(A2_96)
    L6_100:LookAt(A2_96)
    L5_99:LookAt(A2_96)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_94.AUTO_SHAKE_ENABLE)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA406_02505_LYSE_000_120, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A0_94:PlayTargetRelationCamera(L6_100, 47.0422, 4.6628, 1.5081, -73.5854, 1.5445, 0.7666, 5.65828)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA406_02505_LYSE_000_121, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A2_96:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_95:LookAt(A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A0_94:Wait(10)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA406_02505_LYSE_000_122, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A2_96:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_94:Wait(10)
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_SMILE)
    A1_95:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_94:Wait(10)
    L4_98:LookAt()
    L3_97:LookAt()
    L6_100:LookAt()
    L5_99:LookAt()
    L4_98:TurnTo(90, false)
    A0_94:Wait(5)
    L6_100:TurnTo(80, false)
    A0_94:Wait(10)
    L3_97:TurnTo(90, false)
    A0_94:Wait(5)
    L5_99:TurnTo(70, false)
    L4_98:WaitForTurn()
    L3_97:WaitForTurn()
    L5_99:WaitForTurn()
    L6_100:WaitForTurn()
    L4_98:WalkOut(0, 6, A0_94.MOVE_RUN)
    A0_94:Wait(10)
    L3_97:WalkOut(0, 6, A0_94.MOVE_RUN)
    A0_94:Wait(5)
    L6_100:WalkOut(0, 6, A0_94.MOVE_RUN)
    A0_94:Wait(5)
    L5_99:WalkOut(0, 6, A0_94.MOVE_RUN)
    A0_94:Wait(10)
    A2_96:LookAt()
    A2_96:TurnTo(-160, false)
    A2_96:WaitForTurn()
    A2_96:WalkOut(0, 6, A0_94.MOVE_WALK)
    A0_94:Wait(40)
    A0_94:FadeOut(A0_94.FADE_DEFAULT)
    A0_94:WaitForFade()
    A2_96:LookAt()
    A1_95:LookAt()
  end
  function StmBda406.OnScene00030(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_STMBDA406_02505_CIRINA_000_030, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.OnScene00031(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_STMBDA406_02505_01GIRL02505_000_075, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.OnScene00032(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_STMBDA406_02505_02BOY02505_000_080, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.OnScene00033(A0_110, A1_111, A2_112)
    A2_112:LookAt(A1_111)
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_STMBDA406_02505_03BOY02505_000_085, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.OnScene00034(A0_113, A1_114, A2_115)
    A2_115:LookAt(A1_114)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_STMBDA406_02505_04GIRL02505_000_090, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.OnScene00035(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK2)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_STMBDA406_02505_DORBEI_000_050, true, nil, nil, nil, A0_116.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.OnScene00036(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_STMBDA406_02505_CIRINA_000_130, true, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
    A2_121:CancelActionTimeline(A0_119.ACTION_TIMELINE_EMOTE_PSYCH)
    A1_120:PlayActionTimeline(A0_119.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A1_120:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_120:WaitForActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_STMBDA406_02505_CIRINA_000_131, false, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
    A2_121:CancelActionTimeline(A0_119.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_STMBDA406_02505_CIRINA_000_132, true, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.OnScene00037(A0_122, A1_123, A2_124)
    A0_122:BeginCutScene()
    A0_122:PlayCutScene(A0_122.NCUT_EVENT_04040)
    A0_122:EndCutScene()
  end
  function StmBda406.OnScene00038(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK2)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_STMBDA406_02505_DORBEI_000_125, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.OnScene00039(A0_128, A1_129, A2_130)
    local L3_131, L4_132
    L4_132 = A2_130
    L3_131 = A2_130.TurnTo
    L3_131(L4_132, A1_129, false)
    L4_132 = A2_130
    L3_131 = A2_130.WaitForTurn
    L3_131(L4_132)
    L4_132 = A2_130
    L3_131 = A2_130.PlayActionTimeline
    L3_131(L4_132, A0_128.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_132 = A2_130
    L3_131 = A2_130.Talk
    L3_131(L4_132, A1_129, A0_128, A0_128.TEXT_STMBDA406_02505_HIEN_000_160, false, nil, nil, nil, A0_128.SPEAK_NORMAL_MIDDLE)
    L4_132 = A2_130
    L3_131 = A2_130.Talk
    L3_131(L4_132, A1_129, A0_128, A0_128.TEXT_STMBDA406_02505_HIEN_000_161, true, nil, nil, nil, A0_128.SPEAK_NORMAL_MIDDLE)
    L4_132 = A0_128
    L3_131 = A0_128.QuestReward
    L4_132 = L3_131(L4_132, A2_130, A1_129)
    if L3_131 then
      A0_128:QuestCompleted()
    end
    return L3_131, L4_132
  end
  function StmBda406.OnScene00040(A0_133, A1_134, A2_135)
    A2_135:TurnTo(A1_134, false)
    A2_135:WaitForTurn()
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EMOTE_YES)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_STMBDA406_02505_GOSETSU_000_145, true, nil, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.OnScene00041(A0_136, A1_137, A2_138)
    A2_138:TurnTo(A1_137, false)
    A2_138:WaitForTurn()
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EMOTE_STRETCH)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_STMBDA406_02505_LYSE_000_140, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.OnScene00042(A0_139, A1_140, A2_141)
    A2_141:TurnTo(A1_140, false)
    A2_141:WaitForTurn()
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK2)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_STMBDA406_02505_CIRINA_000_150, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.OnScene00043(A0_142, A1_143, A2_144)
    A2_144:TurnTo(A1_143, false)
    A2_144:WaitForTurn()
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK2)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_STMBDA406_02505_DORBEI_000_125, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda406.GetEventItems(A0_145, A1_146)
    local L2_147
    L2_147 = A0_145.GetQuestId
    L2_147 = L2_147(A0_145)
    if A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_0 then
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_1 then
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_2 then
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_3 then
      return A0_145.ITEM0, A1_146:GetQuestUI8BH(L2_147), false
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_4 then
      return A0_145.ITEM0, A1_146:GetQuestUI8BH(L2_147), false
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_5 then
    else
    end
  end
  function StmBda406.IsTodoChecked(A0_148, A1_149, A2_150)
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
      return A1_149:GetQuestUI8AL(L3_151) >= 4
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
  L0_152 = StmBda406
  L0_152.SCRIPT_VERSION = 2
  L0_152 = StmBda406
  function L1_153(A0_154)
    local L1_155
  end
  L0_152.OnInitialize = L1_153
  L0_152 = StmBda406
  function L1_153(A0_156, A1_157, A2_158, A3_159, A4_160)
    local L5_161
    L5_161 = A0_156.GetQuestId
    L5_161 = L5_161(A0_156)
    if A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_0 then
      if A3_159 == A0_156.ACTOR0 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR1 then
        return true
      elseif A3_159 == A0_156.ACTOR2 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_1 then
      if A3_159 == A0_156.ACTOR3 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR0 then
        return true
      elseif A3_159 == A0_156.ACTOR1 then
        return true
      elseif A3_159 == A0_156.ACTOR2 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_2 then
      if A3_159 == A0_156.ACTOR4 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR0 then
        return true
      elseif A3_159 == A0_156.ACTOR1 then
        return true
      elseif A3_159 == A0_156.ACTOR2 then
        return true
      elseif A3_159 == A0_156.ACTOR3 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_3 then
      if A3_159 == A0_156.EOBJECT0 then
        if A1_157:GetQuestUI8AL(L5_161) >= 4 then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.EOBJECT1 then
        if A1_157:GetQuestUI8AL(L5_161) >= 4 then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 2) == false
      elseif A3_159 == A0_156.EOBJECT2 then
        if A1_157:GetQuestUI8AL(L5_161) >= 4 then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 3) == false
      elseif A3_159 == A0_156.EOBJECT3 then
        if A1_157:GetQuestUI8AL(L5_161) >= 4 then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 4) == false
      elseif A3_159 == A0_156.ACTOR4 then
        return true
      elseif A3_159 == A0_156.ACTOR0 then
        return true
      elseif A3_159 == A0_156.ACTOR5 then
        return true
      elseif A3_159 == A0_156.ACTOR6 then
        return true
      elseif A3_159 == A0_156.ACTOR7 then
        return true
      elseif A3_159 == A0_156.ACTOR8 then
        return true
      elseif A3_159 == A0_156.ACTOR3 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_4 then
      if A3_159 == A0_156.ACTOR4 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR0 then
        return true
      elseif A3_159 == A0_156.ACTOR5 then
        return true
      elseif A3_159 == A0_156.ACTOR6 then
        return true
      elseif A3_159 == A0_156.ACTOR7 then
        return true
      elseif A3_159 == A0_156.ACTOR8 then
        return true
      elseif A3_159 == A0_156.ACTOR3 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_5 then
      if A3_159 == A0_156.ACTOR0 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR3 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_FINISH then
      if A3_159 == A0_156.ACTOR2 then
        return true
      elseif A3_159 == A0_156.ACTOR1 then
        return true
      elseif A3_159 == A0_156.ACTOR9 then
        return true
      elseif A3_159 == A0_156.ACTOR0 then
        return true
      elseif A3_159 == A0_156.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_152.IsAcceptEvent = L1_153
  L0_152 = StmBda406
  function L1_153(A0_162, A1_163, A2_164, A3_165, A4_166)
    local L5_167
    L5_167 = A0_162.GetQuestId
    L5_167 = L5_167(A0_162)
    if A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_0 then
      if A3_165 == A0_162.ACTOR0 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR1 then
        return false
      elseif A3_165 == A0_162.ACTOR2 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_1 then
      if A3_165 == A0_162.ACTOR3 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR0 then
        return false
      elseif A3_165 == A0_162.ACTOR1 then
        return false
      elseif A3_165 == A0_162.ACTOR2 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_2 then
      if A3_165 == A0_162.ACTOR4 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR0 then
        return false
      elseif A3_165 == A0_162.ACTOR1 then
        return false
      elseif A3_165 == A0_162.ACTOR2 then
        return false
      elseif A3_165 == A0_162.ACTOR3 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_3 then
      if A3_165 == A0_162.EOBJECT0 then
        if A1_163:GetQuestUI8AL(L5_167) >= 4 then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.EOBJECT1 then
        if A1_163:GetQuestUI8AL(L5_167) >= 4 then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 2) == false
      elseif A3_165 == A0_162.EOBJECT2 then
        if A1_163:GetQuestUI8AL(L5_167) >= 4 then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 3) == false
      elseif A3_165 == A0_162.EOBJECT3 then
        if A1_163:GetQuestUI8AL(L5_167) >= 4 then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 4) == false
      elseif A3_165 == A0_162.ACTOR4 then
        return false
      elseif A3_165 == A0_162.ACTOR0 then
        return false
      elseif A3_165 == A0_162.ACTOR5 then
        return false
      elseif A3_165 == A0_162.ACTOR6 then
        return false
      elseif A3_165 == A0_162.ACTOR7 then
        return false
      elseif A3_165 == A0_162.ACTOR8 then
        return false
      elseif A3_165 == A0_162.ACTOR3 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_4 then
      if A3_165 == A0_162.ACTOR4 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR0 then
        return false
      elseif A3_165 == A0_162.ACTOR5 then
        return false
      elseif A3_165 == A0_162.ACTOR6 then
        return false
      elseif A3_165 == A0_162.ACTOR7 then
        return false
      elseif A3_165 == A0_162.ACTOR8 then
        return false
      elseif A3_165 == A0_162.ACTOR3 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_5 then
      if A3_165 == A0_162.ACTOR0 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR3 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_FINISH then
      if A3_165 == A0_162.ACTOR2 then
        return true
      elseif A3_165 == A0_162.ACTOR1 then
        return false
      elseif A3_165 == A0_162.ACTOR9 then
        return false
      elseif A3_165 == A0_162.ACTOR0 then
        return false
      elseif A3_165 == A0_162.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_152.IsAnnounce = L1_153
  L0_152 = StmBda406
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
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 2 then
      return A1_169:GetQuestUI8AL(L3_171), 4
    elseif A2_170 == 3 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 4 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 5 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    end
  end
  L0_152.GetTodoArgs = L1_153
  L0_152 = StmBda406
  function L1_153(A0_172, A1_173, A2_174)
    local L3_175
    L3_175 = A0_172.GetQuestId
    L3_175 = L3_175(A0_172)
    if A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_1 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_2 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_3 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_4 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_5 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_FINISH then
    end
    return A0_172:IsBattleNpcTriggerOwner(A1_173, A2_174, false), false
  end
  L0_152.GetGimmickState = L1_153
  L0_152 = StmBda406
  function L1_153(A0_176, A1_177, A2_178, A3_179)
    if A2_178 == A0_176.SEQ_0 then
    elseif A2_178 == A0_176.SEQ_1 then
    elseif A2_178 == A0_176.SEQ_2 then
    elseif A2_178 == A0_176.SEQ_3 then
    elseif A2_178 == A0_176.SEQ_4 then
      if A3_179 == A0_176.ACTOR4 then
        ({})[1] = {
          A0_176.ITEM0,
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
        return ({})[A1_177]
      end
    elseif A2_178 == A0_176.SEQ_5 then
    elseif A2_178 == A0_176.SEQ_FINISH then
    end
  end
  L0_152.getNpcTradeItemInfo = L1_153
  L0_152 = StmBda406
  function L1_153(A0_180, A1_181, A2_182)
    local L3_183, L4_184, L5_185, L6_186, L7_187, L8_188, L9_189, L10_190
    L3_183 = {}
    L4_184 = A0_180.SEQ_0
    if A1_181 == L4_184 then
    else
      L4_184 = A0_180.SEQ_1
      if A1_181 == L4_184 then
      else
        L4_184 = A0_180.SEQ_2
        if A1_181 == L4_184 then
        else
          L4_184 = A0_180.SEQ_3
          if A1_181 == L4_184 then
          else
            L4_184 = A0_180.SEQ_4
            if A1_181 == L4_184 then
              L4_184 = A0_180.ACTOR4
              if A2_182 == L4_184 then
                L4_184 = 1
                L5_185 = 1
                for L9_189 = 1, L4_184 do
                  for _FORV_13_ = 1, #A0_180:getNpcTradeItemInfo(L9_189, A1_181, A2_182) do
                    L3_183[L5_185] = A0_180:getNpcTradeItemInfo(L9_189, A1_181, A2_182)[_FORV_13_]
                    L5_185 = L5_185 + 1
                  end
                end
              end
            else
              L4_184 = A0_180.SEQ_5
              if A1_181 == L4_184 then
              else
                L4_184 = A0_180.SEQ_FINISH
                if A1_181 == L4_184 then
                end
              end
            end
          end
        end
      end
    end
    return L3_183
  end
  L0_152.GetNpcTradeItems = L1_153
end)()
