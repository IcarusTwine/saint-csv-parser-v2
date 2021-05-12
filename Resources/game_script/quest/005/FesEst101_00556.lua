(function()
  print("FesEst101 loaded")
  function FesEst101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesEst101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST101_00556_JIHLIALIAPOH_000_000, false)
    if A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST101_00556_JIHLIALIAPOH_000_010, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST101_00556_JIHLIALIAPOH_000_011, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST101_00556_JIHLIALIAPOH_000_015, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST101_00556_JIHLIALIAPOH_000_016, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST101_00556_JIHLIALIAPOH_000_020, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST101_00556_JIHLIALIAPOH_000_021, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST101_00556_JIHLIALIAPOH_000_022, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST101_00556_JIHLIALIAPOH_000_023, true)
    A0_3:QuestAccepted()
  end
  function FesEst101.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST101_00556_FRIENDLYSYLPH00556_000_050, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST101_00556_FRIENDLYSYLPH00556_100_050, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST101_00556_FRIENDLYSYLPH00556_000_051, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST101_00556_FRIENDLYSYLPH00556_000_052, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST101_00556_FRIENDLYSYLPH00556_000_053, false)
    if A1_7:IsHowTo(A0_6.HOW_TO_0) == false then
      A0_6:HowTo(A0_6.HOW_TO_0)
    end
    A0_6:SystemTalk(A0_6.TEXT_FESEST101_00556_SYSTEM_000_054, false)
    A0_6:SystemTalk(A0_6.TEXT_FESEST101_00556_SYSTEM_000_055, false)
    A0_6:SystemTalk(A0_6.TEXT_FESEST101_00556_SYSTEM_000_056, true)
  end
  function FesEst101.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST101_00556_JIHLIALIAPOH_000_030, true)
  end
  function FesEst101.OnScene00004(A0_12, A1_13, A2_14)
    if A1_13:IsStatus(A0_12.STATUS0) == true then
      if A1_13:GetStatusSystemParam(A0_12.STATUS0) == A0_12.TRANSFORMATION0 then
      end
    else
      A0_12:SystemTalk(A0_12.TEXT_FESEST101_00556_SYSTEM_000_900, true)
      A0_12:CancelEventScene()
    end
  end
  function FesEst101.OnScene00005(A0_15, A1_16, A2_17)
  end
  function FesEst101.OnScene00006(A0_18, A1_19, A2_20)
    if A1_19:IsStatus(A0_18.STATUS0) == true then
      if A1_19:GetStatusSystemParam(A0_18.STATUS0) == A0_18.TRANSFORMATION0 then
      end
    else
      A0_18:SystemTalk(A0_18.TEXT_FESEST101_00556_SYSTEM_000_900, true)
      A0_18:CancelEventScene()
    end
  end
  function FesEst101.OnScene00007(A0_21, A1_22, A2_23)
  end
  function FesEst101.OnScene00008(A0_24, A1_25, A2_26)
    if A1_25:IsStatus(A0_24.STATUS0) == true then
      if A1_25:GetStatusSystemParam(A0_24.STATUS0) == A0_24.TRANSFORMATION0 then
      end
    else
      A0_24:SystemTalk(A0_24.TEXT_FESEST101_00556_SYSTEM_000_900, true)
      A0_24:CancelEventScene()
    end
  end
  function FesEst101.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:Wait(15)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_1):TurnTo(A1_28, false)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_1):WaitForTurn()
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_1):PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_1):Talk(A1_28, A0_27, A0_27.TEXT_FESEST101_00556_SPRIGGAN00556_000_081, true)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_1):CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_1):LookAt()
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_1):TurnTo(-135, false, true)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_1):WaitForTurn()
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_1):WalkOut(0, 10, A0_27.MOVE_RUN)
    A0_27:Wait(30)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_1):Transparency(A0_27.TRANS_TYPE_FADE_OUT, 5)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_1):WaitForTransparency()
  end
  function FesEst101.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    if A1_31:IsStatus(A0_30.STATUS0) == true then
      if A1_31:GetStatusSystemParam(A0_30.STATUS0) == A0_30.TRANSFORMATION0 then
        A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_JOY)
        A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESEST101_00556_FRIENDLYSYLPH00556_000_060, true)
        A0_30:CancelEventScene()
      end
    else
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESEST101_00556_FRIENDLYSYLPH00556_000_070, true)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESEST101_00556_FRIENDLYSYLPH00556_000_071, true)
    end
  end
  function FesEst101.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    if A1_34:IsStatus(A0_33.STATUS0) == true then
      if A1_34:GetStatusSystemParam(A0_33.STATUS0) == A0_33.TRANSFORMATION0 then
        A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_JOY)
        A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESEST101_00556_JIHLIALIAPOH_000_065, true)
      end
    else
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_JOY)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESEST101_00556_JIHLIALIAPOH_000_075, true)
    end
  end
  function FesEst101.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESEST101_00556_SPRIGGAN00556_000_080, true)
  end
  function FesEst101.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_JOY)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESEST101_00556_JIHLIALIAPOH_000_090, false)
    if A1_40:IsStatus(A0_39.STATUS0) == true and A1_40:GetStatusSystemParam(A0_39.STATUS0) == A0_39.TRANSFORMATION0 then
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESEST101_00556_JIHLIALIAPOH_000_091, false)
      A2_41:PlayActionTimeline(A0_39.LOC_MOTION0)
      A2_41:WaitForActionTimeline(A0_39.LOC_MOTION0)
    else
    end
    A2_41:CloseTalk()
  end
  function FesEst101.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48, L7_49, L8_50, L9_51
    L4_46 = A0_42
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(L4_46)
    L5_47 = A1_43
    L4_46 = A1_43.GetQuestSequence
    L4_46 = L4_46(L5_47, L6_48)
    L5_47 = 2
    for L9_51 = 1, L5_47 do
      A0_42:SetNpcTradeItem(L9_51, unpack(A0_42:getNpcTradeItemInfo(L9_51, L4_46, A2_44:GetBaseId())))
    end
    L9_51 = nil
    if L6_48 == 1 then
      return L6_48
    else
    end
  end
  function FesEst101.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_FESEST101_00556_JIHLIALIAPOH_000_100, true)
    L4_56 = A1_53
    L3_55 = A1_53.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L3_55(L4_56, 60)
    L4_56 = A1_53
    L3_55 = A1_53.CancelActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L3_55(L4_56, 20)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_FESEST101_00556_JIHLIALIAPOH_000_101, false)
    L4_56 = A1_53
    L3_55 = A1_53.IsQuestCompleted
    L3_55 = L3_55(L4_56, A0_52.QUEST0)
    if L3_55 == true then
      L4_56 = A2_54
      L3_55 = A2_54.Talk
      L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_FESEST101_00556_JIHLIALIAPOH_000_110, false)
    else
      L4_56 = A2_54
      L3_55 = A2_54.Talk
      L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_FESEST101_00556_JIHLIALIAPOH_000_115, false)
    end
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EMOTE_NO)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_FESEST101_00556_JIHLIALIAPOH_000_120, false)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_FESEST101_00556_JIHLIALIAPOH_000_121, false)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EMOTE_JOY)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_FESEST101_00556_JIHLIALIAPOH_000_122, true)
    L4_56 = A0_52
    L3_55 = A0_52.QuestReward
    L4_56 = L3_55(L4_56, A2_54, A1_53)
    if L3_55 then
      A0_52:QuestCompleted()
    else
      A0_52:CancelNpcTrade()
    end
    return L3_55, L4_56
  end
  function FesEst101.OnScene00016(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESEST101_00556_FRIENDLYSYLPH00556_000_085, true)
  end
  function FesEst101.GetEventItems(A0_60, A1_61)
    local L2_62
    L2_62 = A0_60.GetQuestId
    L2_62 = L2_62(A0_60)
    if A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_0 then
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_2 then
      return A0_60.ITEM0, A1_61:GetQuestUI8CH(L2_62), false, A0_60.ITEM1, A1_61:GetQuestUI8CL(L2_62), false
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_FINISH then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), false, A0_60.ITEM1, A1_61:GetQuestUI8BL(L2_62), false
    end
  end
  function FesEst101.IsTodoChecked(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return false
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AH(L3_66) >= 3
    elseif A2_65 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_67, L1_68
  L0_67 = FesEst101
  L0_67.SCRIPT_VERSION = 1
  L0_67 = FesEst101
  function L1_68(A0_69)
    local L1_70
  end
  L0_67.OnInitialize = L1_68
  L0_67 = FesEst101
  function L1_68(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.ACTOR1 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.EOBJECT0 then
        if 1 <= A1_72:GetQuestUI8BL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.EOBJECT1 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 2) == false
      elseif A3_74 == A0_71.EOBJECT2 then
        if 1 <= A1_72:GetQuestUI8BH(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 3) == false
      elseif A3_74 == A0_71.ACTOR1 then
        return true
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      elseif A3_74 == A0_71.ACTOR2 then
        return 1 > A1_72:GetQuestUI8BH(L5_76)
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR0 then
        return true
      elseif A3_74 == A0_71.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_67.IsAcceptEvent = L1_68
  L0_67 = FesEst101
  function L1_68(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.ACTOR1 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.EOBJECT0 then
        if 1 <= A1_78:GetQuestUI8BL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.EOBJECT1 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 2) == false
      elseif A3_80 == A0_77.EOBJECT2 then
        if 1 <= A1_78:GetQuestUI8BH(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 3) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return true, true
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      elseif A3_80 == A0_77.ACTOR2 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR0 then
        return true
      elseif A3_80 == A0_77.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_67.IsAnnounce = L1_68
  L0_67 = FesEst101
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
      return A1_84:GetQuestUI8AH(L3_86), 3
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    end
  end
  L0_67.GetTodoArgs = L1_68
  L0_67 = FesEst101
  function L1_68(A0_87, A1_88, A2_89, A3_90, A4_91, A5_92, A6_93)
    local L7_94
    L7_94 = A0_87.GetQuestId
    L7_94 = L7_94(A0_87)
    if A1_88:GetQuestSequence(L7_94) == A0_87.SEQ_OFFER then
    elseif A1_88:GetQuestSequence(L7_94) == A0_87.SEQ_1 then
    elseif A1_88:GetQuestSequence(L7_94) == A0_87.SEQ_2 then
      if A3_90 == A0_87.EOBJECT0 then
        if A1_88:IsStatus(A0_87.STATUS0) == true then
        elseif A1_88:GetStatusSystemParam(A0_87.STATUS0) == A0_87.TRANSFORMATION0 == false then
          return false, A0_87.QUALIFICATION_STATUS
        end
      end
      if A3_90 == A0_87.EOBJECT1 then
        if A1_88:IsStatus(A0_87.STATUS0) == true then
        elseif A1_88:GetStatusSystemParam(A0_87.STATUS0) == A0_87.TRANSFORMATION0 == false then
          return false, A0_87.QUALIFICATION_STATUS
        end
      end
      if A3_90 == A0_87.EOBJECT2 then
        if A1_88:IsStatus(A0_87.STATUS0) == true then
        elseif A1_88:GetStatusSystemParam(A0_87.STATUS0) == A0_87.TRANSFORMATION0 == false then
          return false, A0_87.QUALIFICATION_STATUS
        end
      end
    elseif A1_88:GetQuestSequence(L7_94) == A0_87.SEQ_FINISH and A3_90 == A0_87.ACTOR1 then
      if A1_88:IsStatus(A0_87.STATUS0) == true then
      elseif A1_88:GetStatusSystemParam(A0_87.STATUS0) == A0_87.TRANSFORMATION0 == false then
        return false, A0_87.QUALIFICATION_STATUS
      end
    end
    return true, 0
  end
  L0_67.IsQualified = L1_68
  L0_67 = FesEst101
  function L1_68(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A2_97:GetBaseId() == A0_95.EOBJECT0 then
        return A0_95.EVENT_STATE_SHAPESHIFT
      end
      if A2_97:GetBaseId() == A0_95.EOBJECT1 then
        return A0_95.EVENT_STATE_SHAPESHIFT
      end
      if A2_97:GetBaseId() == A0_95.EOBJECT2 then
        return A0_95.EVENT_STATE_SHAPESHIFT
      end
      if A2_97:GetBaseId() == A0_95.ACTOR1 then
        return A0_95.EVENT_STATE_SHAPESHIFT
      end
      if A2_97:GetBaseId() == A0_95.ACTOR0 then
        return A0_95.EVENT_STATE_SHAPESHIFT
      end
      if A2_97:GetBaseId() == A0_95.ACTOR2 then
        return A0_95.EVENT_STATE_SHAPESHIFT
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A2_97:GetBaseId() == A0_95.ACTOR0 then
        return A0_95.EVENT_STATE_SHAPESHIFT
      end
      if A2_97:GetBaseId() == A0_95.ACTOR1 then
        return A0_95.EVENT_STATE_SHAPESHIFT
      end
    end
    return A0_95.EVENT_STATE_NORMAL
  end
  L0_67.GetConditionId = L1_68
  L0_67 = FesEst101
  function L1_68(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_FINISH then
    end
    return A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103, false), false
  end
  L0_67.GetGimmickState = L1_68
  L0_67 = FesEst101
  function L1_68(A0_105, A1_106, A2_107, A3_108)
    if A2_107 == A0_105.SEQ_0 then
    elseif A2_107 == A0_105.SEQ_1 then
    elseif A2_107 == A0_105.SEQ_2 then
    elseif A2_107 == A0_105.SEQ_FINISH and A3_108 == A0_105.ACTOR0 then
      ({})[1] = {
        A0_105.ITEM0,
        2,
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
      ;({})[2] = {
        A0_105.ITEM1,
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
      return ({})[A1_106]
    end
  end
  L0_67.getNpcTradeItemInfo = L1_68
  L0_67 = FesEst101
  function L1_68(A0_109, A1_110, A2_111)
    local L3_112, L4_113, L5_114, L6_115, L7_116, L8_117, L9_118, L10_119
    L3_112 = {}
    L4_113 = A0_109.SEQ_0
    if A1_110 == L4_113 then
    else
      L4_113 = A0_109.SEQ_1
      if A1_110 == L4_113 then
      else
        L4_113 = A0_109.SEQ_2
        if A1_110 == L4_113 then
        else
          L4_113 = A0_109.SEQ_FINISH
          if A1_110 == L4_113 then
            L4_113 = A0_109.ACTOR0
            if A2_111 == L4_113 then
              L4_113 = 2
              L5_114 = 1
              for L9_118 = 1, L4_113 do
                for _FORV_13_ = 1, #A0_109:getNpcTradeItemInfo(L9_118, A1_110, A2_111) do
                  L3_112[L5_114] = A0_109:getNpcTradeItemInfo(L9_118, A1_110, A2_111)[_FORV_13_]
                  L5_114 = L5_114 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_112
  end
  L0_67.GetNpcTradeItems = L1_68
end)()
