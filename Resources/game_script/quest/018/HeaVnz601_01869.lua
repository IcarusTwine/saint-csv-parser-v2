(function()
  print("HeaVnz601 loaded")
  function HeaVnz601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ601_01869_MATHYE_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ601_01869_MATHYE_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ601_01869_MATHYE_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz601.OnScene00002(A0_6, A1_7, A2_8)
  end
  function HeaVnz601.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_HEAVNZ601_01869_SYSTEM_000_010, true)
  end
  function HeaVnz601.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz601.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_HEAVNZ601_01869_SYSTEM_000_015, true)
  end
  function HeaVnz601.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz601.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:SystemTalk(A0_21.TEXT_HEAVNZ601_01869_SYSTEM_000_020, true)
  end
  function HeaVnz601.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ601_01869_THEOMOCENT_000_030, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_HUH)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ601_01869_THEOMOCENT_000_031, true)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ601_01869_THEOMOCENT_000_032, true)
  end
  function HeaVnz601.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ601_01869_THEOMOCENT_000_039, true)
  end
  function HeaVnz601.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ601_01869_ARCHOMBADIN_000_030, false)
    A2_32:LookAt()
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ601_01869_ARCHOMBADIN_000_031, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ601_01869_ARCHOMBADIN_000_032, true)
  end
  function HeaVnz601.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNZ601_01869_ARCHOMBADIN_000_038, false)
    A2_35:LookAt()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNZ601_01869_ARCHOMBADIN_000_039, true)
  end
  function HeaVnz601.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ601_01869_JANCHETTE_000_030, false)
    A2_38:LookAt()
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ601_01869_JANCHETTE_000_031, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ601_01869_JANCHETTE_000_032, true)
  end
  function HeaVnz601.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ601_01869_JANCHETTE_000_000, true)
  end
  function HeaVnz601.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNZ601_01869_LEIGH_000_040, false)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNZ601_01869_LEIGH_000_041, true)
    A2_44:LookAt()
    A0_42:Wait(10)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNZ601_01869_LEIGH_000_042, true)
  end
  function HeaVnz601.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNZ601_01869_LEIGH_000_049, true)
  end
  function HeaVnz601.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ601_01869_MATHYE_000_009, true)
  end
  function HeaVnz601.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56
    L4_55 = A2_53
    L3_54 = A2_53.TurnTo
    L5_56 = A1_52
    L3_54(L4_55, L5_56)
    L4_55 = A2_53
    L3_54 = A2_53.WaitForTurn
    L3_54(L4_55)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L5_56 = A0_51.ACTION_TIMELINE_EVENT_TALK2
    L3_54(L4_55, L5_56, nil, A0_51.AUTO_SHAKE_ENABLE)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L5_56 = A1_52
    L3_54(L4_55, L5_56, A0_51, A0_51.TEXT_HEAVNZ601_01869_MATHYE_000_050, true)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L5_56 = 10
    L3_54(L4_55, L5_56)
    L3_54 = nil
    while true do
      L5_56 = A0_51
      L4_55 = A0_51.Menu
      L4_55 = L4_55(L5_56, A0_51.TEXT_HEAVNZ601_01869_Q1_000_000, A0_51.TEXT_HEAVNZ601_01869_A1_000_001, A0_51.TEXT_HEAVNZ601_01869_A1_000_002, A0_51.TEXT_HEAVNZ601_01869_A1_000_003, A0_51.TEXT_HEAVNZ601_01869_A1_000_004, A0_51.TEXT_HEAVNZ601_01869_A1_000_005, A0_51.TEXT_HEAVNZ601_01869_A1_000_006, A0_51.TEXT_HEAVNZ601_01869_A1_000_007)
      L3_54 = L4_55
      if L3_54 > 0 then
        break
      end
    end
    if L3_54 == 5 then
      L5_56 = A2_53
      L4_55 = A2_53.AutoShake
      L4_55(L5_56, false)
      L5_56 = A2_53
      L4_55 = A2_53.Talk
      L4_55(L5_56, A1_52, A0_51, A0_51.TEXT_HEAVNZ601_01869_MATHYE_000_055, false)
      L5_56 = A2_53
      L4_55 = A2_53.WaitForActionTimeline
      L4_55(L5_56, A0_51.ACTION_TIMELINE_EVENT_TALK2)
      L5_56 = A2_53
      L4_55 = A2_53.PlayActionTimeline
      L4_55(L5_56, A0_51.ACTION_TIMELINE_EVENT_TALK1)
      L5_56 = A2_53
      L4_55 = A2_53.Talk
      L4_55(L5_56, A1_52, A0_51, A0_51.TEXT_HEAVNZ601_01869_MATHYE_000_056, false)
      L5_56 = A2_53
      L4_55 = A2_53.Talk
      L4_55(L5_56, A1_52, A0_51, A0_51.TEXT_HEAVNZ601_01869_MATHYE_000_057, false)
      L5_56 = A2_53
      L4_55 = A2_53.PlayActionTimeline
      L4_55(L5_56, A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_56 = A2_53
      L4_55 = A2_53.Talk
      L4_55(L5_56, A1_52, A0_51, A0_51.TEXT_HEAVNZ601_01869_MATHYE_000_058, true)
      L5_56 = A0_51
      L4_55 = A0_51.Wait
      L4_55(L5_56, 10)
    else
      L5_56 = A2_53
      L4_55 = A2_53.AutoShake
      L4_55(L5_56, false)
      L5_56 = A2_53
      L4_55 = A2_53.PlayActionTimeline
      L4_55(L5_56, A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_56 = A2_53
      L4_55 = A2_53.Talk
      L4_55(L5_56, A1_52, A0_51, A0_51.TEXT_HEAVNZ601_01869_MATHYE_000_051, true)
      L5_56 = A0_51
      L4_55 = A0_51.Wait
      L4_55(L5_56, 10)
      L5_56 = A0_51
      L4_55 = A0_51.SystemTalk
      L4_55(L5_56, A0_51.TEXT_HEAVNZ601_01869_SYSTEM_000_052, true)
      L5_56 = A0_51
      L4_55 = A0_51.Wait
      L4_55(L5_56, 10)
      L5_56 = A0_51
      L4_55 = A0_51.CancelEventScene
      L4_55(L5_56)
    end
    L5_56 = A0_51
    L4_55 = A0_51.QuestReward
    L5_56 = L4_55(L5_56, A2_53, A1_52)
    if L4_55 then
      A0_51:QuestCompleted()
    end
    return L4_55, L5_56
  end
  function HeaVnz601.OnScene00018(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNZ601_01869_THEOMOCENT_000_039, true)
  end
  function HeaVnz601.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNZ601_01869_LEIGH_000_049, true)
  end
  function HeaVnz601.OnScene00020(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNZ601_01869_ARCHOMBADIN_000_038, false)
    A2_65:LookAt()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNZ601_01869_ARCHOMBADIN_000_039, true)
  end
  function HeaVnz601.OnScene00021(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A0_66:Wait(15)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_HEAVNZ601_01869_JANCHETTE_000_000, true)
  end
  function HeaVnz601.IsTodoChecked(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return false
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8BL(L3_72) >= 3
    elseif A2_71 == 1 then
      return 3 <= A1_70:GetQuestUI8AL(L3_72)
    elseif A2_71 == 2 then
      return 1 <= A1_70:GetQuestUI8BH(L3_72)
    elseif A2_71 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_73, L1_74
  L0_73 = HeaVnz601
  L0_73.SCRIPT_VERSION = 1
  L0_73 = HeaVnz601
  function L1_74(A0_75)
    local L1_76
  end
  L0_73.OnInitialize = L1_74
  L0_73 = HeaVnz601
  function L1_74(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.EOBJECT0 then
        if 3 <= A1_78:GetQuestUI8BL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.EOBJECT1 then
        if 3 <= A1_78:GetQuestUI8BL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 2) == false
      elseif A3_80 == A0_77.EOBJECT2 then
        if 3 <= A1_78:GetQuestUI8BL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 3) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      elseif A3_80 == A0_77.ACTOR2 then
        return true
      elseif A3_80 == A0_77.ACTOR3 then
        return true
      elseif A3_80 == A0_77.ACTOR4 then
        return true
      elseif A3_80 == A0_77.ACTOR0 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR0 then
        return true
      elseif A3_80 == A0_77.ACTOR1 then
        return true
      elseif A3_80 == A0_77.ACTOR4 then
        return true
      elseif A3_80 == A0_77.ACTOR2 then
        return true
      elseif A3_80 == A0_77.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_73.IsAcceptEvent = L1_74
  L0_73 = HeaVnz601
  function L1_74(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.EOBJECT0 then
        if 3 <= A1_84:GetQuestUI8BL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.EOBJECT1 then
        if 3 <= A1_84:GetQuestUI8BL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 2) == false
      elseif A3_86 == A0_83.EOBJECT2 then
        if 3 <= A1_84:GetQuestUI8BL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 3) == false
      elseif A3_86 == A0_83.ACTOR1 then
        if 3 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 4) == false
      elseif A3_86 == A0_83.ACTOR2 then
        if 3 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 5) == false
      elseif A3_86 == A0_83.ACTOR3 then
        if 3 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 6) == false
      elseif A3_86 == A0_83.ACTOR4 then
        if 1 <= A1_84:GetQuestUI8BH(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 7) == false
      elseif A3_86 == A0_83.ACTOR0 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR0 then
        return true
      elseif A3_86 == A0_83.ACTOR1 then
        return false
      elseif A3_86 == A0_83.ACTOR4 then
        return false
      elseif A3_86 == A0_83.ACTOR2 then
        return false
      elseif A3_86 == A0_83.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_73.IsAnnounce = L1_74
  L0_73 = HeaVnz601
  function L1_74(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return 0, 0
    end
    if A2_91 == 0 then
      return 0, 0
    elseif A2_91 == 1 then
      return 0, 0
    elseif A2_91 == 2 then
      return 0, 0
    elseif A2_91 == 3 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    end
  end
  L0_73.GetTodoArgs = L1_74
  L0_73 = HeaVnz601
  function L1_74(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_FINISH then
    end
    return A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false), false
  end
  L0_73.GetGimmickState = L1_74
end)()
