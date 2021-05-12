(function()
  print("BanKob107 loaded")
  function BanKob107.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKob107.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB107_01331_BOZU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB107_01331_BOZU_000_001, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB107_01331_BOZU_000_002, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB107_01331_BOZU_000_003, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKob107.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB107_01331_BOZU_000_010, true)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB107_01331_BOZU_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB107_01331_BOZU_000_012, true)
  end
  function BanKob107.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANKOB107_01331_BOZU_000_004, false, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function BanKob107.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function BanKob107.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanKob107.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function BanKob107.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanKob107.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:Inventory(true)
  end
  function BanKob107.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanKob107.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_JOY)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANKOB107_01331_BOZU_000_014, true)
  end
  function BanKob107.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANKOB107_01331_BOZU_000_004, false, A0_33.TALK_SHAPE_EMPHASIS, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function BanKob107.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanKob107.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanKob107.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:Inventory(true)
  end
  function BanKob107.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A2_47
    L3_48 = A2_47.Visible
    L3_48(L4_49, A0_45.VISIBLE_HIDE)
    L4_49 = A0_45
    L3_48 = A0_45.LoadMovePosition
    L3_48(L4_49, A0_45.LOC_POS_ACTOR0, A0_45.LOC_POS_EOBJ1)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L3_48(L4_49, 10)
    L4_49 = A0_45
    L3_48 = A0_45.CreateObject
    L3_48 = L3_48(L4_49, A0_45.LOC_EOBJ1, A0_45.LOC_POS_EOBJ1)
    L4_49 = A0_45.Wait
    L4_49(A0_45, 10)
    L4_49 = A1_46.Position
    L4_49(A1_46, A0_45.LOC_POS_ACTOR0)
    L4_49 = A1_46.Idle
    L4_49(A1_46, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_49 = A1_46.PlayActionTimeline
    L4_49(A1_46, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_49 = A1_46.LookAt
    L4_49(A1_46)
    L4_49 = A1_46.Direction
    L4_49(A1_46, L3_48)
    L4_49 = A0_45.Wait
    L4_49(A0_45, 10)
    L4_49 = A1_46.Direction
    L4_49(A1_46, -10)
    L4_49 = A0_45.Wait
    L4_49(A0_45, 10)
    L4_49 = A0_45.CreateCharacter
    L4_49 = L4_49(A0_45, A0_45.LOC_ACTOR0, A1_46, A0_45.ARRANGE_TYPE_FRONT, 1)
    L4_49:Direction(A1_46)
    A0_45:Wait(10)
    L4_49:Direction(180)
    A0_45:Wait(10)
    A0_45:CreateCharacter(A0_45.LOC_ACTOR0, L4_49, A0_45.ARRANGE_TYPE_RIGHT, 1):Direction(-15)
    A0_45:Wait(10)
    A0_45:CreateCharacter(A0_45.LOC_ACTOR0, L4_49, A0_45.ARRANGE_TYPE_LEFT, 1):Direction(15)
    A0_45:Wait(10)
    A0_45:PlayCamera(8, A1_46)
    A0_45:Zoom(-3, -3, 0, 0, 0)
    A0_45:SideDolly(-1.5, -1.5, 0, 0, 0)
    A0_45:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_45:Wait(30)
    A0_45:ChangeBGMVolume(0.5)
    A0_45:FadeIn(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_POINT)
    A0_45:Wait(20)
    A0_45:PlaySE(A0_45.LOC_MINIBOM_CRY2)
    L4_49:WalkOut(0, 10, A0_45.MOVE_WALK)
    A0_45:Wait(10)
    A0_45:CreateCharacter(A0_45.LOC_ACTOR0, L4_49, A0_45.ARRANGE_TYPE_RIGHT, 1):WalkOut(0, 10, A0_45.MOVE_WALK)
    A0_45:Wait(5)
    A0_45:CreateCharacter(A0_45.LOC_ACTOR0, L4_49, A0_45.ARRANGE_TYPE_LEFT, 1):WalkOut(0, 10, A0_45.MOVE_WALK)
    A0_45:CreateCharacter(A0_45.LOC_ACTOR0, L4_49, A0_45.ARRANGE_TYPE_LEFT, 1):WaitForMove()
    A0_45:PlayCamera(6, L4_49)
    A0_45:Wait(20)
    A0_45:PlaySE(A0_45.LOC_MINIBOM_CRY1)
    L4_49:PlayActionTimeline(A0_45.LOC_ACTION0)
    A0_45:Wait(10)
    A0_45:CreateCharacter(A0_45.LOC_ACTOR0, L4_49, A0_45.ARRANGE_TYPE_RIGHT, 1):PlayActionTimeline(A0_45.LOC_ACTION0)
    A0_45:Wait(10)
    A0_45:CreateCharacter(A0_45.LOC_ACTOR0, L4_49, A0_45.ARRANGE_TYPE_LEFT, 1):PlayActionTimeline(A0_45.LOC_ACTION0)
    L4_49:WaitForActionTimeline(A0_45.LOC_ACTION0)
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A0_45:Wait(30)
  end
  function BanKob107.OnScene00016(A0_50, A1_51, A2_52)
  end
  function BanKob107.OnScene00017(A0_53, A1_54, A2_55)
  end
  function BanKob107.OnScene00018(A0_56, A1_57, A2_58)
  end
  function BanKob107.OnScene00019(A0_59, A1_60, A2_61)
  end
  function BanKob107.OnScene00020(A0_62, A1_63, A2_64)
  end
  function BanKob107.OnScene00021(A0_65, A1_66, A2_67)
  end
  function BanKob107.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_JOY)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANKOB107_01331_BOZU_000_014, true)
  end
  function BanKob107.OnScene00023(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANKOB107_01331_BOZU_000_004, false, A0_71.TALK_SHAPE_EMPHASIS, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
  end
  function BanKob107.OnScene00024(A0_74, A1_75, A2_76)
  end
  function BanKob107.OnScene00025(A0_77, A1_78, A2_79)
  end
  function BanKob107.OnScene00026(A0_80, A1_81, A2_82)
    local L3_83, L4_84
    L4_84 = A2_82
    L3_83 = A2_82.TurnTo
    L3_83(L4_84, A1_81, false)
    L4_84 = A2_82
    L3_83 = A2_82.WaitForTurn
    L3_83(L4_84)
    L4_84 = A2_82
    L3_83 = A2_82.PlayActionTimeline
    L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_JOY)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_BANKOB107_01331_BOZU_000_030, false)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_BANKOB107_01331_BOZU_000_031, true)
    L4_84 = A0_80
    L3_83 = A0_80.QuestReward
    L4_84 = L3_83(L4_84, A2_82, A1_81)
    if L3_83 then
      A0_80:QuestCompleted(A0_80.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_81:IsHowTo(A0_80.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_80:HowTo(A0_80.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    end
    return L3_83, L4_84
  end
  function BanKob107.OnScene00027(A0_85, A1_86, A2_87)
  end
  function BanKob107.OnScene00028(A0_88, A1_89, A2_90)
  end
  function BanKob107.OnScene00029(A0_91, A1_92, A2_93)
    if A0_91:IsBattleNpcOwner(A1_92, true) == true or A0_91:IsBattleNpcTriggerOwner(A1_92, A2_93, false) == true then
    else
      A0_91:ScenarioMessage(A0_91.TEXT_BANKOB107_01331_POPMESSAGE_000_001)
    end
  end
  function BanKob107.OnScene00030(A0_94, A1_95, A2_96)
  end
  function BanKob107.GetEventItems(A0_97, A1_98)
    local L2_99
    L2_99 = A0_97.GetQuestId
    L2_99 = L2_99(A0_97)
    if A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_0 then
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_1 then
      return A0_97.ITEM0, A1_98:GetQuestUI8BH(L2_99), false, A0_97.ITEM1, A1_98:GetQuestUI8BL(L2_99), false
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_2 then
      return A0_97.ITEM0, A1_98:GetQuestUI8CH(L2_99), true, A0_97.ITEM1, A1_98:GetQuestUI8CL(L2_99), false
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_3 then
      return A0_97.ITEM1, A1_98:GetQuestUI8BH(L2_99), true
    else
    end
  end
  function BanKob107.IsTodoChecked(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return false
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AH(L3_103) >= 3
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 3 then
      return false
    end
  end
  function BanKob107.GetBalloonTalkArgs(A0_104, A1_105, A2_106, A3_107)
    local L4_108
    L4_108 = A0_104.GetQuestId
    L4_108 = L4_108(A0_104)
    if A1_105:GetQuestSequence(L4_108) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L4_108) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L4_108) == A0_104.SEQ_3 then
    elseif A1_105:GetQuestSequence(L4_108) == A0_104.SEQ_FINISH and A2_106:GetLayoutId() == A0_104.ENEMY0 and A3_107 == A0_104.BALLOON_TALK_TIMING_POP then
      return A0_104.TEXT_BANKOB107_01331_BALLOON_000_040, 3000, false, 1000, false
    end
  end
end)()
;(function()
  local L0_109, L1_110
  L0_109 = BanKob107
  L0_109.SCRIPT_VERSION = 1
  L0_109 = BanKob107
  function L1_110(A0_111)
    local L1_112
  end
  L0_109.OnInitialize = L1_110
  L0_109 = BanKob107
  function L1_110(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
      if A3_116 == A0_113.ACTOR1 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR0 then
        return true
      end
    end
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_2 then
      if A3_116 == A0_113.EOBJECT0 then
        return true
      elseif A3_116 == A0_113.EOBJECT1 then
        return true
      elseif A3_116 == A0_113.EOBJECT2 then
        return true
      elseif A3_116 == A0_113.ACTOR1 then
        return true
      elseif A3_116 == A0_113.ACTOR0 then
        return true
      elseif A3_116 == A0_113.EOBJECT3 then
        return true
      end
    end
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_3 then
      if A3_116 == A0_113.EOBJECT4 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.EOBJECT0 then
        return true
      elseif A3_116 == A0_113.EOBJECT1 then
        return true
      elseif A3_116 == A0_113.EOBJECT2 then
        return true
      elseif A3_116 == A0_113.ACTOR1 then
        return true
      elseif A3_116 == A0_113.ACTOR0 then
        return true
      elseif A3_116 == A0_113.EOBJECT3 then
        return true
      end
    end
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
      if A3_116 == A0_113.ACTOR0 then
        return true
      elseif A3_116 == A0_113.EOBJECT5 then
        return true
      elseif A4_117 == A0_113.EVENTRANGE0 then
        return true
      elseif A4_117 == A0_113.ENEMY0 then
        return true
      end
    end
    return false
  end
  L0_109.IsAcceptEvent = L1_110
  L0_109 = BanKob107
  function L1_110(A0_119, A1_120, A2_121, A3_122, A4_123)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_1 then
      if A3_122 == A0_119.ACTOR1 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR0 then
        return false
      end
    end
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_2 then
      if A3_122 == A0_119.EOBJECT0 then
        if 1 <= A1_120:GetQuestUI8BL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.EOBJECT1 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 2) == false
      elseif A3_122 == A0_119.EOBJECT2 then
        if 1 <= A1_120:GetQuestUI8BH(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 3) == false
      elseif A3_122 == A0_119.ACTOR1 then
        return false
      elseif A3_122 == A0_119.ACTOR0 then
        return false
      elseif A3_122 == A0_119.EOBJECT3 then
        return false
      end
    end
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_3 then
      if A3_122 == A0_119.EOBJECT4 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.EOBJECT0 then
        return false
      elseif A3_122 == A0_119.EOBJECT1 then
        return false
      elseif A3_122 == A0_119.EOBJECT2 then
        return false
      elseif A3_122 == A0_119.ACTOR1 then
        return false
      elseif A3_122 == A0_119.ACTOR0 then
        return false
      elseif A3_122 == A0_119.EOBJECT3 then
        return false
      end
    end
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_FINISH then
      if A3_122 == A0_119.ACTOR0 then
        return true
      elseif A3_122 == A0_119.EOBJECT5 then
        return false
      elseif A4_123 == A0_119.EVENTRANGE0 then
        return false
      elseif A4_123 == A0_119.ENEMY0 then
        return false
      end
    end
    return false
  end
  L0_109.IsAnnounce = L1_110
  L0_109 = BanKob107
  function L1_110(A0_125, A1_126, A2_127, A3_128)
    local L4_129
    L4_129 = A0_125.GetQuestId
    L4_129 = L4_129(A0_125)
    if A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_2 then
      if A2_127:GetBaseId() == A0_125.EOBJECT0 then
        if A3_128 == A0_125.ITEM0 then
          return A1_126:GetQuestBitFlag8(L4_129, 1) == false
        end
      elseif A2_127:GetBaseId() == A0_125.EOBJECT1 then
        if A3_128 == A0_125.ITEM0 then
          return A1_126:GetQuestBitFlag8(L4_129, 2) == false
        end
      elseif A2_127:GetBaseId() == A0_125.EOBJECT2 and A3_128 == A0_125.ITEM0 then
        return A1_126:GetQuestBitFlag8(L4_129, 3) == false
      end
    elseif A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_3 and A2_127:GetBaseId() == A0_125.EOBJECT4 and A3_128 == A0_125.ITEM1 then
      return A1_126:GetQuestBitFlag8(L4_129, 1) == false
    end
    return false
  end
  L0_109.IsEventItemUsable = L1_110
  L0_109 = BanKob107
  function L1_110(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return 0, 0
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 1 then
      return A1_131:GetQuestUI8AH(L3_133), 3
    elseif A2_132 == 2 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 3 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    end
  end
  L0_109.GetTodoArgs = L1_110
  L0_109 = BanKob107
  function L1_110(A0_134, A1_135, A2_136, A3_137, A4_138)
    local L5_139
    L5_139 = A0_134.GetQuestId
    L5_139 = L5_139(A0_134)
    if A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_1 then
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_2 then
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_3 then
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_FINISH and A4_138 == A0_134.EVENTRANGE0 then
      return A0_134.EVENT_STATE_LIGHT
    end
    return A0_134.EVENT_STATE_NORMAL
  end
  L0_109.GetConditionId = L1_110
  L0_109 = BanKob107
  function L1_110(A0_140, A1_141, A2_142, A3_143)
    local L4_144
    L4_144 = A0_140.GetQuestId
    L4_144 = L4_144(A0_140)
    if A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_1 then
    elseif A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_2 then
      if A2_142:GetBaseId() == A0_140.EOBJECT0 then
        if 1 <= A1_141:GetQuestUI8BL(L4_144) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L4_144, 1) == false
      elseif A2_142:GetBaseId() == A0_140.EOBJECT1 then
        if 1 <= A1_141:GetQuestUI8AL(L4_144) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L4_144, 2) == false
      elseif A2_142:GetBaseId() == A0_140.EOBJECT2 then
        if 1 <= A1_141:GetQuestUI8BH(L4_144) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L4_144, 3) == false
      elseif A2_142:GetBaseId() == A0_140.EOBJECT3 then
        return false
      end
    elseif A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_3 then
      if A2_142:GetBaseId() == A0_140.EOBJECT0 then
        return false
      elseif A2_142:GetBaseId() == A0_140.EOBJECT1 then
        return false
      elseif A2_142:GetBaseId() == A0_140.EOBJECT2 then
        return false
      elseif A2_142:GetBaseId() == A0_140.EOBJECT3 then
        return false
      end
    elseif A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_FINISH then
    end
    return true
  end
  L0_109.IsTargetingPossible = L1_110
  L0_109 = BanKob107
  function L1_110(A0_145, A1_146, A2_147)
    local L3_148
    L3_148 = A0_145.GetQuestId
    L3_148 = L3_148(A0_145)
    if A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_1 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_2 then
      if A2_147:GetBaseId() == A0_145.EOBJECT0 then
        if 1 <= A1_146:GetQuestUI8BL(L3_148) then
          return true, false
        end
        if A1_146:GetQuestBitFlag8(L3_148, 1) then
          return true, false
        end
      elseif A2_147:GetBaseId() == A0_145.EOBJECT1 then
        if 1 <= A1_146:GetQuestUI8AL(L3_148) then
          return true, false
        end
        if A1_146:GetQuestBitFlag8(L3_148, 2) then
          return true, false
        end
      elseif A2_147:GetBaseId() == A0_145.EOBJECT2 then
        if 1 <= A1_146:GetQuestUI8BH(L3_148) then
          return true, false
        end
        if A1_146:GetQuestBitFlag8(L3_148, 3) then
          return true, false
        end
      elseif A2_147:GetBaseId() == A0_145.EOBJECT3 then
        return true, false
      end
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_3 then
      if A2_147:GetBaseId() == A0_145.EOBJECT0 then
        return true, false
      elseif A2_147:GetBaseId() == A0_145.EOBJECT1 then
        return true, false
      elseif A2_147:GetBaseId() == A0_145.EOBJECT2 then
        return true, false
      end
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_FINISH then
    end
    return A0_145:IsBattleNpcTriggerOwner(A1_146, A2_147, false), false
  end
  L0_109.GetGimmickState = L1_110
end)()
