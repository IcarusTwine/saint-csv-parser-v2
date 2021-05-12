(function()
  print("HeaVnz209 loaded")
  function HeaVnz209.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz209.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ209_01778_VIRGEAUME_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ209_01778_VIRGEAUME_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz209.OnScene00002(A0_6, A1_7, A2_8)
  end
  function HeaVnz209.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnz209.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ209_01778_VIRGEAUME_000_010, false)
  end
  function HeaVnz209.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24
    L4_19 = A2_17
    L3_18 = A2_17.LookAt
    L5_20 = A1_16
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21, L7_22, L8_23)
    L4_19 = A0_15
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.GetQuestSequence
    L4_19 = L4_19(L5_20, L6_21)
    L5_20 = 1
    for L9_24 = 1, L5_20 do
      A0_15:SetNpcTradeItem(L9_24, unpack(A0_15:getNpcTradeItemInfo(L9_24, L4_19, A2_17:GetBaseId())))
    end
    L9_24 = nil
    if L6_21 == 1 then
      return L6_21
    else
    end
  end
  function HeaVnz209.OnScene00006(A0_25, A1_26, A2_27)
    A0_25:ChangeBGMVolume(0)
    A1_26:Position(A2_27, A0_25.ARRANGE_TYPE_BASE_LEFT, 2.5)
    A1_26:Direction(A2_27)
    A0_25:Wait(10)
    A2_27:Direction(A1_26)
    A0_25:Wait(10)
    A1_26:Visible(A0_25.VISIBLE_SHOW)
    A2_27:Visible(A0_25.VISIBLE_SHOW)
    A1_26:LookAt(A2_27)
    A2_27:LookAt(A1_26)
    A0_25:PlayCamera(14, A2_27)
    A0_25:UpdownDolly(0, 0, 0, 0, 0)
    A0_25:UpdownPan(0, 0, 0, 0, 0)
    A0_25:SideDolly(0, 0, 0, 0, 0)
    A0_25:SidePan(0, 0, 0, 0, 0)
    A0_25:Zoom(-0.375, -0.375, 0, 0, 0)
    A0_25:Wait(30)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_MEETING)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_25.AUTO_SHAKE_ENABLE)
    A0_25:Wait(60)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNZ209_01778_VIRGEAUME_000_031, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:LookAt(0, -15)
    A2_27:AutoShake(false)
    A0_25:Wait(15)
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:PlayTwoShotCamera(A0_25.TWOSHOT_TYPE_FRONT, A1_26, A2_27, 1)
    A0_25:UpdownDolly(0, 0, 0, 0, 0)
    A0_25:UpdownPan(0, 0, 0, 0, 0)
    A0_25:SideDolly(0, 0, 0, 0, 0)
    A0_25:SidePan(0, 0, 0, 0, 0)
    A0_25:Zoom(0, 0, 0, 0, 0)
    A0_25:Wait(30)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A2_27:LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM, nil, A0_25.AUTO_SHAKE_ENABLE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNZ209_01778_VIRGEAUME_000_032, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:AutoShake(false)
    A2_27:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(30)
  end
  function HeaVnz209.OnScene00007(A0_28, A1_29, A2_30)
  end
  function HeaVnz209.OnScene00008(A0_31, A1_32, A2_33)
  end
  function HeaVnz209.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNZ209_01778_VIRGEAUME_000_040, true)
  end
  function HeaVnz209.OnScene00010(A0_37, A1_38, A2_39)
  end
  function HeaVnz209.OnScene00011(A0_40, A1_41, A2_42)
  end
  function HeaVnz209.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46, L4_47
    L4_47 = A2_45
    L3_46 = A2_45.LookAt
    L3_46(L4_47, A1_44)
    L4_47 = A2_45
    L3_46 = A2_45.TurnTo
    L3_46(L4_47, A1_44, false)
    L4_47 = A2_45
    L3_46 = A2_45.WaitForTurn
    L3_46(L4_47)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_GREETING, nil, A0_43.AUTO_SHAKE_ENABLE)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_HEAVNZ209_01778_VIRGEAUME_000_060, false)
    L4_47 = A2_45
    L3_46 = A2_45.AutoShake
    L3_46(L4_47, false)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_HEAVNZ209_01778_VIRGEAUME_000_061, true)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L3_46(L4_47, 10)
    L4_47 = A0_43
    L3_46 = A0_43.QuestReward
    L4_47 = L3_46(L4_47, A2_45, A1_44)
    if L3_46 then
      A0_43:QuestCompleted()
    end
    return L3_46, L4_47
  end
  function HeaVnz209.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ209_01778_SYSTEM_000_051, true)
  end
  function HeaVnz209.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNZ209_01778_SYSTEM_000_051, true)
  end
  function HeaVnz209.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNZ209_01778_SYSTEM_000_051, true)
  end
  function HeaVnz209.OnScene00016(A0_57, A1_58, A2_59)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNZ209_01778_SYSTEM_000_051, true)
  end
  function HeaVnz209.GetEventItems(A0_60, A1_61)
    local L2_62
    L2_62 = A0_60.GetQuestId
    L2_62 = L2_62(A0_60)
    if A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_0 then
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_1 then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), false
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_2 then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), false, A0_60.ITEM1, A1_61:GetQuestUI8BL(L2_62), false
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_3 then
      return A0_60.ITEM1, A1_61:GetQuestUI8BH(L2_62), false
    else
    end
  end
  function HeaVnz209.IsTodoChecked(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return false
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_67, L1_68
  L0_67 = HeaVnz209
  L0_67.SCRIPT_VERSION = 1
  L0_67 = HeaVnz209
  function L1_68(A0_69)
    local L1_70
  end
  L0_67.OnInitialize = L1_68
  L0_67 = HeaVnz209
  function L1_68(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.EOBJECT0 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_3 then
      if A3_74 == A0_71.EOBJECT1 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      elseif A3_74 == A0_71.EOBJECT2 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR0 then
        return true
      elseif A3_74 == A0_71.EOBJECT2 then
        return true
      elseif A3_74 == A0_71.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_67.IsAcceptEvent = L1_68
  L0_67 = HeaVnz209
  function L1_68(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.EOBJECT0 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_3 then
      if A3_80 == A0_77.EOBJECT1 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      elseif A3_80 == A0_77.EOBJECT2 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR0 then
        return true
      elseif A3_80 == A0_77.EOBJECT2 then
        return false
      elseif A3_80 == A0_77.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_67.IsAnnounce = L1_68
  L0_67 = HeaVnz209
  function L1_68(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return 0, 0
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 3 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    end
  end
  L0_67.GetTodoArgs = L1_68
  L0_67 = HeaVnz209
  function L1_68(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_1 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_2 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_3 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_FINISH then
    end
    return A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false), false
  end
  L0_67.GetGimmickState = L1_68
  L0_67 = HeaVnz209
  function L1_68(A0_91, A1_92, A2_93, A3_94)
    if A2_93 == A0_91.SEQ_0 then
    elseif A2_93 == A0_91.SEQ_1 then
    elseif A2_93 == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR0 then
        ({})[1] = {
          A0_91.ITEM0,
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
        return ({})[A1_92]
      end
    elseif A2_93 == A0_91.SEQ_3 then
    elseif A2_93 == A0_91.SEQ_FINISH then
    end
  end
  L0_67.getNpcTradeItemInfo = L1_68
  L0_67 = HeaVnz209
  function L1_68(A0_95, A1_96, A2_97)
    local L3_98, L4_99, L5_100, L6_101, L7_102, L8_103, L9_104, L10_105
    L3_98 = {}
    L4_99 = A0_95.SEQ_0
    if A1_96 == L4_99 then
    else
      L4_99 = A0_95.SEQ_1
      if A1_96 == L4_99 then
      else
        L4_99 = A0_95.SEQ_2
        if A1_96 == L4_99 then
          L4_99 = A0_95.ACTOR0
          if A2_97 == L4_99 then
            L4_99 = 1
            L5_100 = 1
            for L9_104 = 1, L4_99 do
              for _FORV_13_ = 1, #A0_95:getNpcTradeItemInfo(L9_104, A1_96, A2_97) do
                L3_98[L5_100] = A0_95:getNpcTradeItemInfo(L9_104, A1_96, A2_97)[_FORV_13_]
                L5_100 = L5_100 + 1
              end
            end
          end
        else
          L4_99 = A0_95.SEQ_3
          if A1_96 == L4_99 then
          else
            L4_99 = A0_95.SEQ_FINISH
            if A1_96 == L4_99 then
            end
          end
        end
      end
    end
    return L3_98
  end
  L0_67.GetNpcTradeItems = L1_68
end)()
