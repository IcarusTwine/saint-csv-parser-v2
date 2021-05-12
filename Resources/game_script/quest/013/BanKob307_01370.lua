(function()
  print("BanKob307 loaded")
  function BanKob307.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKob307.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB307_01370_BOBU_000_000, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB307_01370_BOBU_000_001, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB307_01370_BOBU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB307_01370_BOBU_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKob307.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB307_01370_BAGO_000_010, true)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB307_01370_BAGO_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_WANDERING_CAUTION)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB307_01370_BAGO_000_012, true)
  end
  function BanKob307.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANKOB307_01370_BOBU_000_004, true)
  end
  function BanKob307.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
      A0_12:ScenarioMessage(A0_12.TEXT_BANKOB307_01370_POPMESSAGE_000_002)
    else
      A0_12:Inventory(true)
    end
  end
  function BanKob307.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
      A0_15:ScenarioMessage(A0_15.TEXT_BANKOB307_01370_POPMESSAGE_000_002)
    else
      A2_17:PlayQuestGimmickReaction()
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANKOB307_01370_KOBOLD01370_000_040, true, A0_15.TALK_SHAPE_EMPHASIS, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:ScenarioMessage(A0_15.TEXT_BANKOB307_01370_POPMESSAGE_000_000)
    end
  end
  function BanKob307.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanKob307.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:ScenarioMessage(A0_21.TEXT_BANKOB307_01370_POPMESSAGE_000_000)
    end
  end
  function BanKob307.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
      A0_24:ScenarioMessage(A0_24.TEXT_BANKOB307_01370_POPMESSAGE_000_002)
    else
      A0_24:Inventory(true)
    end
  end
  function BanKob307.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
      A0_27:ScenarioMessage(A0_27.TEXT_BANKOB307_01370_POPMESSAGE_000_002)
    else
      A2_29:PlayQuestGimmickReaction()
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANKOB307_01370_KOBOLD01370_000_041, true, A0_27.TALK_SHAPE_EMPHASIS, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      A0_27:ScenarioMessage(A0_27.TEXT_BANKOB307_01370_POPMESSAGE_000_000)
    end
  end
  function BanKob307.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanKob307.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:ScenarioMessage(A0_33.TEXT_BANKOB307_01370_POPMESSAGE_000_000)
    end
  end
  function BanKob307.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
      A0_36:ScenarioMessage(A0_36.TEXT_BANKOB307_01370_POPMESSAGE_000_002)
    else
      A0_36:Inventory(true)
    end
  end
  function BanKob307.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
      A0_39:ScenarioMessage(A0_39.TEXT_BANKOB307_01370_POPMESSAGE_000_002)
    else
      A2_41:PlayQuestGimmickReaction()
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANKOB307_01370_KOBOLD01370_000_042, true, A0_39.TALK_SHAPE_EMPHASIS, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
      A0_39:ScenarioMessage(A0_39.TEXT_BANKOB307_01370_POPMESSAGE_000_000)
    end
  end
  function BanKob307.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanKob307.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:ScenarioMessage(A0_45.TEXT_BANKOB307_01370_POPMESSAGE_000_000)
    end
  end
  function BanKob307.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANKOB307_01370_BAGO_000_015, true)
  end
  function BanKob307.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANKOB307_01370_BOBU_000_004, true)
  end
  function BanKob307.OnScene00018(A0_54, A1_55, A2_56)
  end
  function BanKob307.OnScene00019(A0_57, A1_58, A2_59)
  end
  function BanKob307.OnScene00020(A0_60, A1_61, A2_62)
    A0_60:Inventory(true)
  end
  function BanKob307.OnScene00021(A0_63, A1_64, A2_65)
    local L3_66, L4_67
    L4_67 = A2_65
    L3_66 = A2_65.Visible
    L3_66(L4_67, A0_63.VISIBLE_HIDE)
    L4_67 = A0_63
    L3_66 = A0_63.LoadMovePosition
    L3_66(L4_67, A0_63.LOC_POS_ACTOR0, A0_63.LOC_POS_EOBJ1)
    L4_67 = A0_63
    L3_66 = A0_63.Wait
    L3_66(L4_67, 10)
    L4_67 = A0_63
    L3_66 = A0_63.CreateObject
    L3_66 = L3_66(L4_67, A0_63.LOC_EOBJ1, A0_63.LOC_POS_EOBJ1)
    L4_67 = A0_63.Wait
    L4_67(A0_63, 10)
    L4_67 = A1_64.Position
    L4_67(A1_64, A0_63.LOC_POS_ACTOR0)
    L4_67 = A1_64.Idle
    L4_67(A1_64, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_67 = A1_64.PlayActionTimeline
    L4_67(A1_64, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_67 = A1_64.LookAt
    L4_67(A1_64)
    L4_67 = A1_64.Direction
    L4_67(A1_64, L3_66)
    L4_67 = A0_63.Wait
    L4_67(A0_63, 10)
    L4_67 = A1_64.Direction
    L4_67(A1_64, -15)
    L4_67 = A0_63.Wait
    L4_67(A0_63, 10)
    L4_67 = A0_63.CreateCharacter
    L4_67 = L4_67(A0_63, A0_63.LOC_ACTOR0, A1_64, A0_63.ARRANGE_TYPE_FRONT, 1)
    L4_67:Direction(A1_64)
    A0_63:Wait(10)
    L4_67:Direction(180)
    A0_63:Wait(10)
    A0_63:CreateCharacter(A0_63.LOC_ACTOR0, L4_67, A0_63.ARRANGE_TYPE_RIGHT, 1):Direction(-15)
    A0_63:Wait(10)
    A0_63:CreateCharacter(A0_63.LOC_ACTOR0, L4_67, A0_63.ARRANGE_TYPE_LEFT, 1):Direction(10)
    A0_63:Wait(10)
    A0_63:PlayCamera(8, A1_64)
    A0_63:Zoom(-3, -3, 0, 0, 0)
    A0_63:SideDolly(-1.5, -1.5, 0, 0, 0)
    A0_63:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_63:Wait(30)
    A0_63:ChangeBGMVolume(0.5)
    A0_63:FadeIn(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_POINT)
    A0_63:Wait(20)
    A0_63:PlaySE(A0_63.LOC_MINIBOM_CRY2)
    L4_67:WalkOut(0, 9, A0_63.MOVE_WALK)
    A0_63:Wait(10)
    A0_63:CreateCharacter(A0_63.LOC_ACTOR0, L4_67, A0_63.ARRANGE_TYPE_RIGHT, 1):WalkOut(0, 9, A0_63.MOVE_WALK)
    A0_63:Wait(5)
    A0_63:CreateCharacter(A0_63.LOC_ACTOR0, L4_67, A0_63.ARRANGE_TYPE_LEFT, 1):WalkOut(0, 9, A0_63.MOVE_WALK)
    A0_63:CreateCharacter(A0_63.LOC_ACTOR0, L4_67, A0_63.ARRANGE_TYPE_LEFT, 1):WaitForMove()
    A0_63:PlayCamera(6, L4_67)
    A0_63:Wait(20)
    A0_63:PlaySE(A0_63.LOC_MINIBOM_CRY1)
    L4_67:PlayActionTimeline(A0_63.LOC_ACTION0)
    A0_63:Wait(10)
    A0_63:CreateCharacter(A0_63.LOC_ACTOR0, L4_67, A0_63.ARRANGE_TYPE_RIGHT, 1):PlayActionTimeline(A0_63.LOC_ACTION0)
    A0_63:Wait(10)
    A0_63:CreateCharacter(A0_63.LOC_ACTOR0, L4_67, A0_63.ARRANGE_TYPE_LEFT, 1):PlayActionTimeline(A0_63.LOC_ACTION0)
    L4_67:WaitForActionTimeline(A0_63.LOC_ACTION0)
    A0_63:FadeOut(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A0_63:Wait(30)
  end
  function BanKob307.OnScene00022(A0_68, A1_69, A2_70)
  end
  function BanKob307.OnScene00023(A0_71, A1_72, A2_73)
  end
  function BanKob307.OnScene00024(A0_74, A1_75, A2_76)
  end
  function BanKob307.OnScene00025(A0_77, A1_78, A2_79)
  end
  function BanKob307.OnScene00026(A0_80, A1_81, A2_82)
  end
  function BanKob307.OnScene00027(A0_83, A1_84, A2_85)
  end
  function BanKob307.OnScene00028(A0_86, A1_87, A2_88)
  end
  function BanKob307.OnScene00029(A0_89, A1_90, A2_91)
  end
  function BanKob307.OnScene00030(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK1)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_BANKOB307_01370_BAGO_000_015, true)
  end
  function BanKob307.OnScene00031(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_BANKOB307_01370_BOBU_000_004, true)
  end
  function BanKob307.OnScene00032(A0_98, A1_99, A2_100)
    local L3_101, L4_102
    L4_102 = A2_100
    L3_101 = A2_100.TurnTo
    L3_101(L4_102, A1_99, false)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L3_101(L4_102, A1_99, A0_98, A0_98.TEXT_BANKOB307_01370_BOBU_000_030, false)
    L4_102 = A2_100
    L3_101 = A2_100.WaitForTurn
    L3_101(L4_102)
    L4_102 = A2_100
    L3_101 = A2_100.PlayActionTimeline
    L3_101(L4_102, A0_98.ACTION_TIMELINE_EVENT_JOY)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L3_101(L4_102, A1_99, A0_98, A0_98.TEXT_BANKOB307_01370_BOBU_000_031, true)
    L4_102 = A0_98
    L3_101 = A0_98.QuestReward
    L4_102 = L3_101(L4_102, A2_100, A1_99)
    if L3_101 then
      A0_98:QuestCompleted(A0_98.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_101, L4_102
  end
  function BanKob307.OnScene00033(A0_103, A1_104, A2_105)
  end
  function BanKob307.OnScene00034(A0_106, A1_107, A2_108)
  end
  function BanKob307.OnScene00035(A0_109, A1_110, A2_111)
    if A0_109:IsBattleNpcOwner(A1_110, true) == true or A0_109:IsBattleNpcTriggerOwner(A1_110, A2_111, false) == true then
    else
      A0_109:ScenarioMessage(A0_109.TEXT_BANKOB307_01370_POPMESSAGE_000_000)
    end
  end
  function BanKob307.OnScene00036(A0_112, A1_113, A2_114)
  end
  function BanKob307.OnScene00037(A0_115, A1_116, A2_117)
  end
  function BanKob307.GetEventItems(A0_118, A1_119)
    local L2_120
    L2_120 = A0_118.GetQuestId
    L2_120 = L2_120(A0_118)
    if A1_119:GetQuestSequence(L2_120) == A0_118.SEQ_0 then
    elseif A1_119:GetQuestSequence(L2_120) == A0_118.SEQ_1 then
      return A0_118.ITEM0, A1_119:GetQuestUI8BH(L2_120), false, A0_118.ITEM1, A1_119:GetQuestUI8BL(L2_120), false
    elseif A1_119:GetQuestSequence(L2_120) == A0_118.SEQ_2 then
      return A0_118.ITEM0, A1_119:GetQuestUI8CH(L2_120), true, A0_118.ITEM1, A1_119:GetQuestUI8CL(L2_120), false
    elseif A1_119:GetQuestSequence(L2_120) == A0_118.SEQ_3 then
      return A0_118.ITEM1, A1_119:GetQuestUI8BH(L2_120), true
    else
    end
  end
  function BanKob307.IsTodoChecked(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_0 then
      return false
    end
    if A2_123 == 0 then
      return A1_122:GetQuestUI8AL(L3_124) >= 1
    elseif A2_123 == 1 then
      return A1_122:GetQuestUI8AH(L3_124) >= 3
    elseif A2_123 == 2 then
      return A1_122:GetQuestUI8AL(L3_124) >= 1
    elseif A2_123 == 3 then
      return false
    end
  end
  function BanKob307.GetBalloonTalkArgs(A0_125, A1_126, A2_127, A3_128)
    local L4_129
    L4_129 = A0_125.GetQuestId
    L4_129 = L4_129(A0_125)
    if A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_1 then
    elseif A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_2 then
    elseif A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_3 then
    elseif A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_FINISH then
      if A2_127:GetLayoutId() == A0_125.ENEMY3 then
        if A3_128 == A0_125.BALLOON_TALK_TIMING_POP then
          return A0_125.TEXT_BANKOB307_01370_BALLOON_000_050, 3000, false, 1000, false
        end
      elseif A2_127:GetLayoutId() == A0_125.ENEMY4 and A3_128 == A0_125.BALLOON_TALK_TIMING_POP then
        return A0_125.TEXT_BANKOB307_01370_BALLOON_000_050, 3000, false, 1000, false
      end
    end
  end
end)()
;(function()
  local L0_130, L1_131
  L0_130 = BanKob307
  L0_130.SCRIPT_VERSION = 1
  L0_130 = BanKob307
  function L1_131(A0_132)
    local L1_133
  end
  L0_130.OnInitialize = L1_131
  L0_130 = BanKob307
  function L1_131(A0_134, A1_135, A2_136, A3_137, A4_138)
    local L5_139
    L5_139 = A0_134.GetQuestId
    L5_139 = L5_139(A0_134)
    if A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_1 then
      if A3_137 == A0_134.ACTOR1 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR0 then
        return true
      end
    end
    if A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_2 then
      if A3_137 == A0_134.EOBJECT0 then
        return true
      elseif A4_138 == A0_134.ENEMY0 then
        return true
      elseif A3_137 == A0_134.EOBJECT1 then
        return true
      elseif A4_138 == A0_134.ENEMY1 then
        return true
      elseif A3_137 == A0_134.EOBJECT2 then
        return A1_135:GetQuestBitFlag8(L5_139, 3) == false
      elseif A4_138 == A0_134.ENEMY2 then
        return true
      elseif A3_137 == A0_134.ACTOR1 then
        return true
      elseif A3_137 == A0_134.ACTOR0 then
        return true
      elseif A3_137 == A0_134.EOBJECT3 then
        return true
      end
    end
    if A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_3 then
      if A3_137 == A0_134.EOBJECT4 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.EOBJECT3 then
        return true
      elseif A3_137 == A0_134.EOBJECT0 then
        return true
      elseif A3_137 == A0_134.EOBJECT1 then
        return true
      elseif A3_137 == A0_134.EOBJECT2 then
        return true
      elseif A3_137 == A0_134.ACTOR1 then
        return true
      elseif A3_137 == A0_134.ACTOR0 then
        return true
      end
    end
    if A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_FINISH then
      if A3_137 == A0_134.ACTOR0 then
        return true
      elseif A3_137 == A0_134.EOBJECT5 then
        return true
      elseif A4_138 == A0_134.EVENTRANGE0 then
        return true
      elseif A4_138 == A0_134.ENEMY3 then
        return true
      elseif A4_138 == A0_134.ENEMY4 then
        return true
      end
    end
    return false
  end
  L0_130.IsAcceptEvent = L1_131
  L0_130 = BanKob307
  function L1_131(A0_140, A1_141, A2_142, A3_143, A4_144)
    local L5_145
    L5_145 = A0_140.GetQuestId
    L5_145 = L5_145(A0_140)
    if A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_1 then
      if A3_143 == A0_140.ACTOR1 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR0 then
        return false
      end
    end
    if A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_2 then
      if A3_143 == A0_140.EOBJECT0 then
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A4_144 == A0_140.ENEMY0 then
        return false
      elseif A3_143 == A0_140.EOBJECT1 then
        return A1_141:GetQuestBitFlag8(L5_145, 2) == false
      elseif A4_144 == A0_140.ENEMY1 then
        return false
      elseif A3_143 == A0_140.EOBJECT2 then
        return A1_141:GetQuestBitFlag8(L5_145, 3) == false
      elseif A4_144 == A0_140.ENEMY2 then
        return false
      elseif A3_143 == A0_140.ACTOR1 then
        return false
      elseif A3_143 == A0_140.ACTOR0 then
        return false
      elseif A3_143 == A0_140.EOBJECT3 then
        return false
      end
    end
    if A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_3 then
      if A3_143 == A0_140.EOBJECT4 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.EOBJECT3 then
        return false
      elseif A3_143 == A0_140.EOBJECT0 then
        return false
      elseif A3_143 == A0_140.EOBJECT1 then
        return false
      elseif A3_143 == A0_140.EOBJECT2 then
        return false
      elseif A3_143 == A0_140.ACTOR1 then
        return false
      elseif A3_143 == A0_140.ACTOR0 then
        return false
      end
    end
    if A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_FINISH then
      if A3_143 == A0_140.ACTOR0 then
        return true
      elseif A3_143 == A0_140.EOBJECT5 then
        return false
      elseif A4_144 == A0_140.EVENTRANGE0 then
        return false
      elseif A4_144 == A0_140.ENEMY3 then
        return false
      elseif A4_144 == A0_140.ENEMY4 then
        return false
      end
    end
    return false
  end
  L0_130.IsAnnounce = L1_131
  L0_130 = BanKob307
  function L1_131(A0_146, A1_147, A2_148, A3_149)
    local L4_150
    L4_150 = A0_146.GetQuestId
    L4_150 = L4_150(A0_146)
    if A1_147:GetQuestSequence(L4_150) == A0_146.SEQ_2 then
      if A2_148:GetBaseId() == A0_146.EOBJECT0 then
        if A3_149 == A0_146.ITEM0 then
          return A1_147:GetQuestBitFlag8(L4_150, 1) == false
        end
      elseif A2_148:GetLayoutId() == A0_146.ENEMY0 then
        if A3_149 == A0_146.ITEM0 then
          return true
        end
      elseif A2_148:GetBaseId() == A0_146.EOBJECT1 then
        if A3_149 == A0_146.ITEM0 then
          return A1_147:GetQuestBitFlag8(L4_150, 2) == false
        end
      elseif A2_148:GetLayoutId() == A0_146.ENEMY1 then
        if A3_149 == A0_146.ITEM0 then
          return true
        end
      elseif A2_148:GetBaseId() == A0_146.EOBJECT2 then
        if A3_149 == A0_146.ITEM0 then
          return A1_147:GetQuestBitFlag8(L4_150, 3) == false
        end
      elseif A2_148:GetLayoutId() == A0_146.ENEMY2 and A3_149 == A0_146.ITEM0 then
        return true
      end
    elseif A1_147:GetQuestSequence(L4_150) == A0_146.SEQ_3 and A2_148:GetBaseId() == A0_146.EOBJECT4 and A3_149 == A0_146.ITEM1 then
      return A1_147:GetQuestBitFlag8(L4_150, 1) == false
    end
    return false
  end
  L0_130.IsEventItemUsable = L1_131
  L0_130 = BanKob307
  function L1_131(A0_151, A1_152, A2_153)
    local L3_154
    L3_154 = A0_151.GetQuestId
    L3_154 = L3_154(A0_151)
    if A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_0 then
      return 0, 0
    end
    if A2_153 == 0 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    elseif A2_153 == 1 then
      return A1_152:GetQuestUI8AH(L3_154), 3
    elseif A2_153 == 2 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    elseif A2_153 == 3 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    end
  end
  L0_130.GetTodoArgs = L1_131
  L0_130 = BanKob307
  function L1_131(A0_155, A1_156, A2_157, A3_158, A4_159)
    local L5_160
    L5_160 = A0_155.GetQuestId
    L5_160 = L5_160(A0_155)
    if A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_1 then
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_2 then
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_3 then
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_FINISH and A4_159 == A0_155.EVENTRANGE0 then
      return A0_155.EVENT_STATE_LIGHT
    end
    return A0_155.EVENT_STATE_NORMAL
  end
  L0_130.GetConditionId = L1_131
  L0_130 = BanKob307
  function L1_131(A0_161, A1_162, A2_163, A3_164)
    local L4_165
    L4_165 = A0_161.GetQuestId
    L4_165 = L4_165(A0_161)
    if A1_162:GetQuestSequence(L4_165) == A0_161.SEQ_1 then
    elseif A1_162:GetQuestSequence(L4_165) == A0_161.SEQ_2 then
      if A2_163:GetBaseId() == A0_161.EOBJECT0 then
        return A1_162:GetQuestBitFlag8(L4_165, 1) == false
      elseif A2_163:GetBaseId() == A0_161.EOBJECT1 then
        return A1_162:GetQuestBitFlag8(L4_165, 2) == false
      elseif A2_163:GetBaseId() == A0_161.EOBJECT3 then
        return false
      end
    elseif A1_162:GetQuestSequence(L4_165) == A0_161.SEQ_3 then
      if A2_163:GetBaseId() == A0_161.EOBJECT3 then
        return false
      elseif A2_163:GetBaseId() == A0_161.EOBJECT0 then
        return false
      elseif A2_163:GetBaseId() == A0_161.EOBJECT1 then
        return false
      elseif A2_163:GetBaseId() == A0_161.EOBJECT2 then
        return false
      end
    elseif A1_162:GetQuestSequence(L4_165) == A0_161.SEQ_FINISH then
    end
    return true
  end
  L0_130.IsTargetingPossible = L1_131
  L0_130 = BanKob307
  function L1_131(A0_166, A1_167, A2_168)
    local L3_169
    L3_169 = A0_166.GetQuestId
    L3_169 = L3_169(A0_166)
    if A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_1 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_2 then
      if A2_168:GetBaseId() == A0_166.EOBJECT0 then
        if A1_167:GetQuestBitFlag8(L3_169, 1) then
          return true, false
        end
      elseif A2_168:GetBaseId() == A0_166.EOBJECT1 then
        if A1_167:GetQuestBitFlag8(L3_169, 2) then
          return true, false
        end
      elseif A2_168:GetBaseId() == A0_166.EOBJECT3 then
        return true, false
      end
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_3 then
      if A2_168:GetBaseId() == A0_166.EOBJECT3 then
        return true, false
      elseif A2_168:GetBaseId() == A0_166.EOBJECT0 then
        return true, false
      elseif A2_168:GetBaseId() == A0_166.EOBJECT1 then
        return true, false
      elseif A2_168:GetBaseId() == A0_166.EOBJECT2 then
        return true, false
      end
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_FINISH then
    end
    return A0_166:IsBattleNpcTriggerOwner(A1_167, A2_168, false), false
  end
  L0_130.GetGimmickState = L1_131
end)()
