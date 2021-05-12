(function()
  print("GaiUse407 loaded")
  function GaiUse407.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse407.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE407_00074_DRILLEMONT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE407_00074_DRILLEMONT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE407_00074_DRILLEMONT_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE407_00074_DRILLEMONT_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE407_00074_DRILLEMONT_000_004, true)
    A0_3:QuestAccepted()
  end
  function GaiUse407.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse407.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUse407.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUse407.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUse407.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUse407.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUse407.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUse407.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUse407.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUse407.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUse407.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUse407.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSE407_00074_DRILLEMONT_000_010, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSE407_00074_DRILLEMONT_000_011, true)
  end
  function GaiUse407.OnScene00014(A0_42, A1_43, A2_44)
  end
  function GaiUse407.OnScene00015(A0_45, A1_46, A2_47)
  end
  function GaiUse407.OnScene00016(A0_48, A1_49, A2_50)
  end
  function GaiUse407.OnScene00017(A0_51, A1_52, A2_53)
  end
  function GaiUse407.OnScene00018(A0_54, A1_55, A2_56)
  end
  function GaiUse407.OnScene00019(A0_57, A1_58, A2_59)
  end
  function GaiUse407.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_GAIUSE407_00074_DRILLEMONT_000_010, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_GAIUSE407_00074_DRILLEMONT_000_011, true)
  end
  function GaiUse407.OnScene00021(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68, L6_69, L7_70, L8_71, L9_72
    L4_67 = A2_65
    L3_66 = A2_65.LookAt
    L5_68 = A1_64
    L3_66(L4_67, L5_68)
    L4_67 = A2_65
    L3_66 = A2_65.TurnTo
    L5_68 = A1_64
    L3_66(L4_67, L5_68)
    L4_67 = A2_65
    L3_66 = A2_65.WaitForTurn
    L3_66(L4_67)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L5_68 = A1_64
    L3_66(L4_67, L5_68, L6_69, L7_70, L8_71)
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
  function GaiUse407.OnScene00022(A0_73, A1_74, A2_75)
    local L3_76, L4_77
    L4_77 = A1_74
    L3_76 = A1_74.Position
    L3_76(L4_77, A2_75, A0_73.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_77 = A1_74
    L3_76 = A1_74.Direction
    L3_76(L4_77, A2_75)
    L4_77 = A1_74
    L3_76 = A1_74.Position
    L3_76(L4_77, A1_74, A0_73.ARRANGE_TYPE_RIGHT, 0.75)
    L4_77 = A1_74
    L3_76 = A1_74.Direction
    L3_76(L4_77, A2_75)
    L4_77 = A1_74
    L3_76 = A1_74.LookAt
    L3_76(L4_77, A2_75)
    L4_77 = A2_75
    L3_76 = A2_75.LookAt
    L3_76(L4_77, A1_74)
    L4_77 = A2_75
    L3_76 = A2_75.Direction
    L3_76(L4_77, A1_74)
    L4_77 = A0_73
    L3_76 = A0_73.PlayTwoShotCamera
    L3_76(L4_77, A0_73.TWOSHOT_TYPE_RIGHT_ZOOM, A2_75, A1_74, 1)
    L4_77 = A0_73
    L3_76 = A0_73.ChangeBGMVolume
    L3_76(L4_77, 0)
    L4_77 = A0_73
    L3_76 = A0_73.Wait
    L3_76(L4_77, 21)
    L4_77 = A0_73
    L3_76 = A0_73.FadeIn
    L3_76(L4_77, A0_73.FADE_DEFAULT)
    L4_77 = A0_73
    L3_76 = A0_73.WaitForFade
    L3_76(L4_77)
    L4_77 = A0_73
    L3_76 = A0_73.PlayBGM
    L3_76(L4_77, A0_73.LOC_MUSIC_0)
    L4_77 = A0_73
    L3_76 = A0_73.ChangeBGMVolume
    L3_76(L4_77, 0.5)
    L4_77 = A1_74
    L3_76 = A1_74.PlayActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L4_77 = A0_73
    L3_76 = A0_73.Wait
    L3_76(L4_77, 60)
    L4_77 = A1_74
    L3_76 = A1_74.CancelActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L4_77 = A0_73
    L3_76 = A0_73.Wait
    L3_76(L4_77, 15)
    L4_77 = A2_75
    L3_76 = A2_75.PlayActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L3_76(L4_77, A1_74, A0_73, A0_73.TEXT_GAIUSE407_00074_DRILLEMONT_000_030, true, nil, nil, A0_73.LOC_FACIAL_0)
    L4_77 = A2_75
    L3_76 = A2_75.CancelActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_77 = A0_73
    L3_76 = A0_73.Wait
    L3_76(L4_77, 30)
    L4_77 = A2_75
    L3_76 = A2_75.PlayActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_77 = A2_75
    L3_76 = A2_75.LookAt
    L3_76(L4_77, 0, -45)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L3_76(L4_77, A1_74, A0_73, A0_73.TEXT_GAIUSE407_00074_DRILLEMONT_000_031, true)
    L4_77 = A2_75
    L3_76 = A2_75.CancelActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_77 = A0_73
    L3_76 = A0_73.Wait
    L3_76(L4_77, 60)
    L4_77 = A2_75
    L3_76 = A2_75.LookAt
    L3_76(L4_77, A1_74)
    L4_77 = A2_75
    L3_76 = A2_75.PlayActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L3_76(L4_77, A1_74, A0_73, A0_73.TEXT_GAIUSE407_00074_DRILLEMONT_000_032, true)
    L4_77 = A2_75
    L3_76 = A2_75.CancelActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_77 = A0_73
    L3_76 = A0_73.PlayCamera
    L3_76(L4_77, 1, A2_75)
    L4_77 = A0_73
    L3_76 = A0_73.Zoom
    L3_76(L4_77, -0.25, -0.25, 0)
    L4_77 = A0_73
    L3_76 = A0_73.SideDolly
    L3_76(L4_77, -1.15, -1.15, 0)
    L4_77 = A0_73
    L3_76 = A0_73.SidePan
    L3_76(L4_77, 55, 55, 0)
    L4_77 = A2_75
    L3_76 = A2_75.PlayActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L3_76(L4_77, A1_74, A0_73, A0_73.TEXT_GAIUSE407_00074_DRILLEMONT_000_033, false)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L3_76(L4_77, A1_74, A0_73, A0_73.TEXT_GAIUSE407_00074_DRILLEMONT_000_034, false)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L3_76(L4_77, A1_74, A0_73, A0_73.TEXT_GAIUSE407_00074_DRILLEMONT_000_035, false)
    L4_77 = A2_75
    L3_76 = A2_75.CancelActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L4_77 = A2_75
    L3_76 = A2_75.PlayActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_THINK, nil, A0_73.AUTO_SHAKE_ENABLE)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L3_76(L4_77, A1_74, A0_73, A0_73.TEXT_GAIUSE407_00074_DRILLEMONT_000_036, true)
    L4_77 = A0_73
    L3_76 = A0_73.Wait
    L3_76(L4_77, 60)
    L4_77 = A2_75
    L3_76 = A2_75.CancelActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_THINK)
    L4_77 = A0_73
    L3_76 = A0_73.PlayTwoShotCamera
    L3_76(L4_77, A0_73.TWOSHOT_TYPE_RIGHT_ZOOM, A2_75, A1_74, 0)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L3_76(L4_77, A1_74, A0_73, A0_73.TEXT_GAIUSE407_00074_DRILLEMONT_000_037, false)
    L4_77 = A2_75
    L3_76 = A2_75.PlayActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L3_76(L4_77, A1_74, A0_73, A0_73.TEXT_GAIUSE407_00074_DRILLEMONT_000_038, true)
    L4_77 = A0_73
    L3_76 = A0_73.QuestReward
    L4_77 = L3_76(L4_77, A2_75, A1_74)
    if L3_76 then
      A0_73:QuestCompleted()
      A0_73:Wait(120)
    else
      A0_73:CancelNpcTrade()
    end
    A0_73:FadeOut(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A0_73:Wait(45)
    return L3_76, L4_77
  end
  function GaiUse407.OnScene00023(A0_78, A1_79, A2_80)
  end
  function GaiUse407.OnScene00024(A0_81, A1_82, A2_83)
  end
  function GaiUse407.OnScene00025(A0_84, A1_85, A2_86)
  end
  function GaiUse407.OnScene00026(A0_87, A1_88, A2_89)
  end
  function GaiUse407.GetEventItems(A0_90, A1_91)
    local L2_92
    L2_92 = A0_90.GetQuestId
    L2_92 = L2_92(A0_90)
    if A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_0 then
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_2 then
      return A0_90.ITEM0, A1_91:GetQuestUI8BH(L2_92), false
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_FINISH then
      return A0_90.ITEM0, A1_91:GetQuestUI8BH(L2_92), false
    end
  end
  function GaiUse407.IsTodoChecked(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return false
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96) >= 5
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 2 then
      return false
    end
  end
  function GaiUse407.GetBalloonTalkArgs(A0_97, A1_98, A2_99, A3_100, ...)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A2_99:GetLayoutId() == A0_97.ENEMY0 then
        if A3_100 == A0_97.BALLOON_TALK_TIMING_POP then
          return A0_97.TEXT_GAIUSE407_00074_BALLOON_000_040, 4000, true, 0, false
        end
      elseif A2_99:GetLayoutId() == A0_97.ENEMY1 then
        if A3_100 == A0_97.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_99:GetLayoutId() == A0_97.ENEMY2 then
        if A3_100 == A0_97.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_99:GetLayoutId() == A0_97.ENEMY3 then
        if A3_100 == A0_97.BALLOON_TALK_TIMING_POP then
          return A0_97.TEXT_GAIUSE407_00074_BALLOON_100_010, 4000, true, 0, false
        end
      else
      end
    elseif A2_99:GetLayoutId() == A0_97.ENEMY4 and A3_100 ~= A0_97.BALLOON_TALK_TIMING_POP or A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_103, L1_104
  L0_103 = GaiUse407
  L0_103.SCRIPT_VERSION = 1
  L0_103 = GaiUse407
  function L1_104(A0_105)
    local L1_106
  end
  L0_103.OnInitialize = L1_104
  L0_103 = GaiUse407
  function L1_104(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A4_111 == A0_107.EVENTRANGE0 then
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A4_111 == A0_107.ENEMY0 then
        return 5 > A1_108:GetQuestUI8AL(L5_112)
      elseif A4_111 == A0_107.ENEMY1 then
        return 5 > A1_108:GetQuestUI8AL(L5_112)
      elseif A4_111 == A0_107.ENEMY2 then
        return 5 > A1_108:GetQuestUI8AL(L5_112)
      elseif A4_111 == A0_107.ENEMY3 then
        return 5 > A1_108:GetQuestUI8AL(L5_112)
      elseif A4_111 == A0_107.ENEMY4 then
        return 5 > A1_108:GetQuestUI8AL(L5_112)
      elseif A3_110 == A0_107.ACTOR1 then
        return true
      elseif A3_110 == A0_107.ACTOR2 then
        return true
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      elseif A3_110 == A0_107.EOBJECT0 then
        return true
      elseif A3_110 == A0_107.ACTOR0 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
      if A3_110 == A0_107.EOBJECT1 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR1 then
        return true
      elseif A3_110 == A0_107.ACTOR2 then
        return true
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      elseif A3_110 == A0_107.ACTOR0 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
      if A3_110 == A0_107.ACTOR0 then
        return true
      elseif A3_110 == A0_107.ACTOR1 then
        return true
      elseif A3_110 == A0_107.ACTOR2 then
        return true
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_103.IsAcceptEvent = L1_104
  L0_103 = GaiUse407
  function L1_104(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
      if A4_117 == A0_113.EVENTRANGE0 then
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A4_117 == A0_113.ENEMY0 then
        return 5 > A1_114:GetQuestUI8AL(L5_118)
      elseif A4_117 == A0_113.ENEMY1 then
        return 5 > A1_114:GetQuestUI8AL(L5_118)
      elseif A4_117 == A0_113.ENEMY2 then
        return 5 > A1_114:GetQuestUI8AL(L5_118)
      elseif A4_117 == A0_113.ENEMY3 then
        return 5 > A1_114:GetQuestUI8AL(L5_118)
      elseif A4_117 == A0_113.ENEMY4 then
        return 5 > A1_114:GetQuestUI8AL(L5_118)
      elseif A3_116 == A0_113.ACTOR1 then
        return false
      elseif A3_116 == A0_113.ACTOR2 then
        return false
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      elseif A3_116 == A0_113.EOBJECT0 then
        return false
      elseif A3_116 == A0_113.ACTOR0 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_2 then
      if A3_116 == A0_113.EOBJECT1 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR1 then
        return false
      elseif A3_116 == A0_113.ACTOR2 then
        return false
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      elseif A3_116 == A0_113.ACTOR0 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
      if A3_116 == A0_113.ACTOR0 then
        return true
      elseif A3_116 == A0_113.ACTOR1 then
        return false
      elseif A3_116 == A0_113.ACTOR2 then
        return false
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_103.IsAnnounce = L1_104
  L0_103 = GaiUse407
  function L1_104(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_0 then
      return 0, 0
    end
    if A2_121 == 0 then
      return 0, 0
    elseif A2_121 == 1 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 2 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    end
  end
  L0_103.GetTodoArgs = L1_104
  L0_103 = GaiUse407
  function L1_104(A0_123, A1_124, A2_125, A3_126, A4_127)
    local L5_128
    L5_128 = A0_123.GetQuestId
    L5_128 = L5_128(A0_123)
    if A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_1 then
      if A4_127 == A0_123.EVENTRANGE0 then
        return A0_123.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_2 then
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_FINISH then
    end
    return A0_123.EVENT_STATE_NORMAL
  end
  L0_103.GetConditionId = L1_104
  L0_103 = GaiUse407
  function L1_104(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_1 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_2 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_FINISH then
    end
    return A0_129:IsBattleNpcTriggerOwner(A1_130, A2_131, false), false
  end
  L0_103.GetGimmickState = L1_104
  L0_103 = GaiUse407
  function L1_104(A0_133, A1_134, A2_135, A3_136)
    if A2_135 == A0_133.SEQ_0 then
    elseif A2_135 == A0_133.SEQ_1 then
    elseif A2_135 == A0_133.SEQ_2 then
    elseif A2_135 == A0_133.SEQ_FINISH and A3_136 == A0_133.ACTOR0 then
      ({})[1] = {
        A0_133.ITEM0,
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
      return ({})[A1_134]
    end
  end
  L0_103.getNpcTradeItemInfo = L1_104
  L0_103 = GaiUse407
  function L1_104(A0_137, A1_138, A2_139)
    local L3_140, L4_141, L5_142, L6_143, L7_144, L8_145, L9_146, L10_147
    L3_140 = {}
    L4_141 = A0_137.SEQ_0
    if A1_138 == L4_141 then
    else
      L4_141 = A0_137.SEQ_1
      if A1_138 == L4_141 then
      else
        L4_141 = A0_137.SEQ_2
        if A1_138 == L4_141 then
        else
          L4_141 = A0_137.SEQ_FINISH
          if A1_138 == L4_141 then
            L4_141 = A0_137.ACTOR0
            if A2_139 == L4_141 then
              L4_141 = 1
              L5_142 = 1
              for L9_146 = 1, L4_141 do
                for _FORV_13_ = 1, #A0_137:getNpcTradeItemInfo(L9_146, A1_138, A2_139) do
                  L3_140[L5_142] = A0_137:getNpcTradeItemInfo(L9_146, A1_138, A2_139)[_FORV_13_]
                  L5_142 = L5_142 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_140
  end
  L0_103.GetNpcTradeItems = L1_104
end)()
