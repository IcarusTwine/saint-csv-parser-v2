(function()
  print("HeaVnz805 loaded")
  function HeaVnz805.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz805.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:ChangeBGMVolume(0)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 2.5)
    A1_4:Direction(A2_5)
    A0_3:Wait(10)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A0_3:PlayCamera(44, A2_5)
    A0_3:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    A0_3:SideDolly(-0.625, -0.625, 0, 0, 0)
    A0_3:SidePan(0, 0, 0, 0, 0)
    A0_3:Zoom(1.5, 1.5, 0, 0, 0)
    A0_3:Wait(5)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL02)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ805_01935_SLOWFIX_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ805_01935_SLOWFIX_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_TALK_DEMIHUMAN)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ805_01935_SLOWFIX_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ805_01935_SLOWFIX_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(44, A2_5)
    A0_3:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    A0_3:SideDolly(-0.625, -0.625, 0, 0, 0)
    A0_3:SidePan(0, 0, 0, 0, 0)
    A0_3:Zoom(1.5, 1.5, 0, 0, 0)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ805_01935_SLOWFIX_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ805_01935_SLOWFIX_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function HeaVnz805.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function HeaVnz805.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnz805.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz805.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.EVENT_ACTION_TALK_DEMIHUMAN)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ805_01935_SLOWFIX_000_010, true)
  end
  function HeaVnz805.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:LogMessage(A0_18.EVENT_NOT_TALK)
  end
  function HeaVnz805.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz805.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnz805.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz805.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz805.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz805.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ805_01935_GOBLIN01935_000_020, true)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ805_01935_GOBLIN01935_000_021, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ805_01935_GOBLIN01935_000_022, true)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_GIVE)
    A2_38:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_GIVE)
  end
  function HeaVnz805.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47)
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = 1
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:getNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      return L6_45
    else
    end
  end
  function HeaVnz805.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A0_49:Wait(30)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNZ805_01935_DRYDOX_000_031, true)
  end
  function HeaVnz805.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.EVENT_ACTION_BOW)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNZ805_01935_GOBLIN01935_000_025, true)
  end
  function HeaVnz805.OnScene00016(A0_55, A1_56, A2_57)
    local L3_58, L4_59
    L4_59 = A2_57
    L3_58 = A2_57.TurnTo
    L3_58(L4_59, A1_56)
    L4_59 = A2_57
    L3_58 = A2_57.WaitForTurn
    L3_58(L4_59)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_HEAVNZ805_01935_SLOWFIX_000_040, true)
    L4_59 = A0_55
    L3_58 = A0_55.Wait
    L3_58(L4_59, 10)
    L4_59 = A0_55
    L3_58 = A0_55.QuestReward
    L4_59 = L3_58(L4_59, A2_57, A1_56)
    if L3_58 then
      A0_55:QuestCompleted()
    end
    return L3_58, L4_59
  end
  function HeaVnz805.OnScene00017(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNZ805_01935_DRYDOX_000_032, true)
  end
  function HeaVnz805.GetEventItems(A0_63, A1_64)
    local L2_65
    L2_65 = A0_63.GetQuestId
    L2_65 = L2_65(A0_63)
    if A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_0 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_2 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_3 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    else
    end
  end
  function HeaVnz805.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 2 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = HeaVnz805
  L0_70.SCRIPT_VERSION = 1
  L0_70 = HeaVnz805
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = HeaVnz805
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A4_78 == A0_74.EVENTRANGE0 then
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A4_78 == A0_74.ENEMY0 then
        return true
      elseif A4_78 == A0_74.ENEMY1 then
        return true
      elseif A3_77 == A0_74.ACTOR0 then
        return true
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      elseif A3_77 == A0_74.ACTOR2 then
        return true
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      elseif A3_77 == A0_74.EOBJECT0 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 then
      if A3_77 == A0_74.ACTOR4 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR0 then
        return true
      elseif A3_77 == A0_74.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = HeaVnz805
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A4_84 == A0_80.EVENTRANGE0 then
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A4_84 == A0_80.ENEMY0 then
        return false
      elseif A4_84 == A0_80.ENEMY1 then
        return false
      elseif A3_83 == A0_80.ACTOR0 then
        return false
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      elseif A3_83 == A0_80.ACTOR2 then
        return false
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      elseif A3_83 == A0_80.EOBJECT0 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
      if A3_83 == A0_80.ACTOR4 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR0 then
        return true
      elseif A3_83 == A0_80.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = HeaVnz805
  function L1_71(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return 0, 0
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 3 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = HeaVnz805
  function L1_71(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
      if A4_94 == A0_90.EVENTRANGE0 then
        return A0_90.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_3 then
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
    end
    return A0_90.EVENT_STATE_NORMAL
  end
  L0_70.GetConditionId = L1_71
  L0_70 = HeaVnz805
  function L1_71(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_1 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_2 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_3 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_FINISH then
    end
    return A0_96:IsBattleNpcTriggerOwner(A1_97, A2_98, false), false
  end
  L0_70.GetGimmickState = L1_71
  L0_70 = HeaVnz805
  function L1_71(A0_100, A1_101, A2_102, A3_103)
    if A2_102 == A0_100.SEQ_0 then
    elseif A2_102 == A0_100.SEQ_1 then
    elseif A2_102 == A0_100.SEQ_2 then
    elseif A2_102 == A0_100.SEQ_3 then
      if A3_103 == A0_100.ACTOR4 then
        ({})[1] = {
          A0_100.ITEM0,
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
        return ({})[A1_101]
      end
    elseif A2_102 == A0_100.SEQ_FINISH then
    end
  end
  L0_70.getNpcTradeItemInfo = L1_71
  L0_70 = HeaVnz805
  function L1_71(A0_104, A1_105, A2_106)
    local L3_107, L4_108, L5_109, L6_110, L7_111, L8_112, L9_113, L10_114
    L3_107 = {}
    L4_108 = A0_104.SEQ_0
    if A1_105 == L4_108 then
    else
      L4_108 = A0_104.SEQ_1
      if A1_105 == L4_108 then
      else
        L4_108 = A0_104.SEQ_2
        if A1_105 == L4_108 then
        else
          L4_108 = A0_104.SEQ_3
          if A1_105 == L4_108 then
            L4_108 = A0_104.ACTOR4
            if A2_106 == L4_108 then
              L4_108 = 1
              L5_109 = 1
              for L9_113 = 1, L4_108 do
                for _FORV_13_ = 1, #A0_104:getNpcTradeItemInfo(L9_113, A1_105, A2_106) do
                  L3_107[L5_109] = A0_104:getNpcTradeItemInfo(L9_113, A1_105, A2_106)[_FORV_13_]
                  L5_109 = L5_109 + 1
                end
              end
            end
          else
            L4_108 = A0_104.SEQ_FINISH
            if A1_105 == L4_108 then
            end
          end
        end
      end
    end
    return L3_107
  end
  L0_70.GetNpcTradeItems = L1_71
end)()
