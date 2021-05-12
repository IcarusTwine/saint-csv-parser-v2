(function()
  print("StmBda501 loaded")
  function StmBda501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false, true)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA501_02519_ALPHINAUD_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
  end
  function StmBda501.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.NCUT_EVENT_05010)
    A0_6:EndCutScene()
    A0_6:QuestAccepted()
    A0_6:Wait(120)
  end
  function StmBda501.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false, true)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA501_02519_ALISAIE_000_005, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda501.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false, true)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA501_02519_LYSE_000_000, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda501.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false, true)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA501_02519_YUGIRI_000_015, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda501.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false, true)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA501_02519_GOSETSU_000_020, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda501.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false, true)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA501_02519_HIEN_000_010, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda501.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false, true)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA501_02519_HIEN_000_060, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA501_02519_HIEN_000_061, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda501.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA501_02519_ALPHINAUD_000_045, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda501.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false, true)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA501_02519_ALISAIE_000_050, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda501.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false, true)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA501_02519_LYSE_000_040, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda501.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false, true)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA501_02519_YUGIRI_000_055, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda501.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false, true)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA501_02519_GOSETSU_000_058, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda501.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.BindCharacter
    L3_45 = L3_45(A0_42, A0_42.BIND_YUGIRI_001)
    A2_44:LookAt(A1_43)
    L3_45:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false, true)
    L3_45:TurnTo(A2_44, false, true)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA501_02519_ALPHINAUD_000_070, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA501_02519_ALPHINAUD_000_071, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA501_02519_ALPHINAUD_000_072, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA501_02519_ALPHINAUD_000_073, false, nil, nil, nil, A0_42.SPEAK_NORMAL_LONG)
    A0_42:Wait(10)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA501_02519_ALPHINAUD_000_074, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA501_02519_ALPHINAUD_000_075, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:LookAt(L3_45)
    A0_42:Wait(10)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_42:Wait(30)
    A2_44:TurnTo(-10, false, true)
    A2_44:LookAt()
    A0_42:Wait(10)
    L3_45:TurnTo(-110, false, true)
    L3_45:LookAt()
    L3_45:WaitForTurn()
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 8, A0_42.MOVE_WALK)
    A0_42:Wait(10)
    L3_45:WalkOut(0, 8, A0_42.MOVE_WALK)
    A0_42:Wait(15)
    L3_45:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    L3_45:WaitForTransparency()
  end
  function StmBda501.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false, true)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDA501_02519_YUGIRI_000_055, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda501.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:TurnTo(A1_50, false, true)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA501_02519_ALISAIE_000_050, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda501.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:TurnTo(A1_53, false, true)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDA501_02519_LYSE_000_040, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda501.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:TurnTo(A1_56, false, true)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDA501_02519_GOSETSU_000_058, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda501.OnScene00019(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:TurnTo(A1_59, false, true)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDA501_02519_HIEN_000_065, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDA501_02519_HIEN_000_066, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda501.OnScene00020(A0_61, A1_62, A2_63)
    local L3_64, L4_65
    L4_65 = A2_63
    L3_64 = A2_63.LookAt
    L3_64(L4_65, A1_62)
    L4_65 = A2_63
    L3_64 = A2_63.TurnTo
    L3_64(L4_65, A1_62, false, true)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForTurn
    L3_64(L4_65)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_STMBDA501_02519_TATARU_000_090, true, nil, nil, nil, A0_61.SPEAK_NORMAL_LONG)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L3_64(L4_65, 10)
    L4_65 = A2_63
    L3_64 = A2_63.CancelActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_65 = A1_62
    L3_64 = A1_62.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L3_64(L4_65, 30)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_STMBDA501_02519_TATARU_000_091, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L3_64(L4_65, 10)
    L4_65 = A2_63
    L3_64 = A2_63.CancelActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_STMBDA501_02519_TATARU_000_092, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L3_64(L4_65, 10)
    L4_65 = A0_61
    L3_64 = A0_61.QuestReward
    L4_65 = L3_64(L4_65, A2_63, A1_62)
    if L3_64 then
      A0_61:QuestCompleted()
    end
    return L3_64, L4_65
  end
  function StmBda501.OnScene00021(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:TurnTo(A1_67, false, true)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDA501_02519_ALISAIE_000_050, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda501.OnScene00022(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:TurnTo(A1_70, false, true)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDA501_02519_LYSE_000_040, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda501.OnScene00023(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:TurnTo(A1_73, false, true)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDA501_02519_GOSETSU_000_058, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda501.OnScene00024(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:TurnTo(A1_76, false, true)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDA501_02519_HIEN_000_065, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDA501_02519_HIEN_000_066, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda501.OnScene00025(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:TurnTo(A1_79, false, true)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDA501_02519_HANCOCK_000_080, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda501.IsTodoChecked(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return false
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_85, L1_86
  L0_85 = StmBda501
  L0_85.SCRIPT_VERSION = 2
  L0_85 = StmBda501
  function L1_86(A0_87)
    local L1_88
  end
  L0_85.OnInitialize = L1_86
  L0_85 = StmBda501
  function L1_86(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_0 then
      if A3_92 == A0_89.ACTOR0 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR1 then
        return true
      elseif A3_92 == A0_89.ACTOR2 then
        return true
      elseif A3_92 == A0_89.ACTOR3 then
        return true
      elseif A3_92 == A0_89.ACTOR4 then
        return true
      elseif A3_92 == A0_89.ACTOR5 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ACTOR5 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR0 then
        return true
      elseif A3_92 == A0_89.ACTOR1 then
        return true
      elseif A3_92 == A0_89.ACTOR2 then
        return true
      elseif A3_92 == A0_89.ACTOR3 then
        return true
      elseif A3_92 == A0_89.ACTOR4 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR0 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR3 then
        return true
      elseif A3_92 == A0_89.ACTOR1 then
        return true
      elseif A3_92 == A0_89.ACTOR2 then
        return true
      elseif A3_92 == A0_89.ACTOR4 then
        return true
      elseif A3_92 == A0_89.ACTOR5 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR6 then
        return true
      elseif A3_92 == A0_89.ACTOR1 then
        return true
      elseif A3_92 == A0_89.ACTOR2 then
        return true
      elseif A3_92 == A0_89.ACTOR4 then
        return true
      elseif A3_92 == A0_89.ACTOR5 then
        return true
      elseif A3_92 == A0_89.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_85.IsAcceptEvent = L1_86
  L0_85 = StmBda501
  function L1_86(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_0 then
      if A3_98 == A0_95.ACTOR0 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR1 then
        return false
      elseif A3_98 == A0_95.ACTOR2 then
        return false
      elseif A3_98 == A0_95.ACTOR3 then
        return false
      elseif A3_98 == A0_95.ACTOR4 then
        return false
      elseif A3_98 == A0_95.ACTOR5 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.ACTOR5 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR0 then
        return false
      elseif A3_98 == A0_95.ACTOR1 then
        return false
      elseif A3_98 == A0_95.ACTOR2 then
        return false
      elseif A3_98 == A0_95.ACTOR3 then
        return false
      elseif A3_98 == A0_95.ACTOR4 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.ACTOR0 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR3 then
        return false
      elseif A3_98 == A0_95.ACTOR1 then
        return false
      elseif A3_98 == A0_95.ACTOR2 then
        return false
      elseif A3_98 == A0_95.ACTOR4 then
        return false
      elseif A3_98 == A0_95.ACTOR5 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A3_98 == A0_95.ACTOR6 then
        return true
      elseif A3_98 == A0_95.ACTOR1 then
        return false
      elseif A3_98 == A0_95.ACTOR2 then
        return false
      elseif A3_98 == A0_95.ACTOR4 then
        return false
      elseif A3_98 == A0_95.ACTOR5 then
        return false
      elseif A3_98 == A0_95.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_85.IsAnnounce = L1_86
  L0_85 = StmBda501
  function L1_86(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return 0, 0
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    end
  end
  L0_85.GetTodoArgs = L1_86
  L0_85 = StmBda501
  function L1_86(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_1 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_2 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_FINISH then
    end
    return A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, false), false
  end
  L0_85.GetGimmickState = L1_86
end)()
