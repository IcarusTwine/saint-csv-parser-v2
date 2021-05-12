(function()
  print("SubFst122 loaded")
  function SubFst122.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubFst122.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST122_01428_SPINNINGBLADE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST122_01428_SPINNINGBLADE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBFST122_01428_SPINNINGBLADE_000_002, true)
    A0_3:QuestAccepted()
  end
  function SubFst122.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST122_01428_RAIMONDAUX_000_010, false)
    A0_6:SystemTalk(A0_6.TEXT_SUBFST122_01428_SYSTEM_000_011, false)
    A0_6:SystemTalk(A0_6.TEXT_SUBFST122_01428_SYSTEM_100_011, true)
    if A1_7:IsHowTo(A0_6.HOW_TO_SAY_01) == false then
      A0_6:HowTo(A0_6.HOW_TO_SAY_01)
    end
  end
  function SubFst122.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_SUBFST122_01428_SYSTEM_000_011, false)
    A0_9:SystemTalk(A0_9.TEXT_SUBFST122_01428_SYSTEM_100_011, true)
  end
  function SubFst122.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBFST122_01428_RAIMONDAUX_000_020, false)
    A0_12:SystemTalk(A0_12.TEXT_SUBFST122_01428_SYSTEM_000_021, false)
    A0_12:SystemTalk(A0_12.TEXT_SUBFST122_01428_SYSTEM_100_021, true)
    if A1_13:IsHowTo(A0_12.HOW_TO_SAY_02) == false then
      A0_12:HowTo(A0_12.HOW_TO_SAY_02)
    end
  end
  function SubFst122.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_SUBFST122_01428_SYSTEM_000_021, false)
    A0_15:SystemTalk(A0_15.TEXT_SUBFST122_01428_SYSTEM_100_021, true)
  end
  function SubFst122.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBFST122_01428_RAIMONDAUX_000_022, true)
  end
  function SubFst122.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBFST122_01428_RAIMONDAUX_000_030, false)
    A0_21:SystemTalk(A0_21.TEXT_SUBFST122_01428_SYSTEM_000_031, false)
    A0_21:SystemTalk(A0_21.TEXT_SUBFST122_01428_SYSTEM_100_031, true)
  end
  function SubFst122.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:SystemTalk(A0_24.TEXT_SUBFST122_01428_SYSTEM_000_031, false)
    A0_24:SystemTalk(A0_24.TEXT_SUBFST122_01428_SYSTEM_100_031, true)
  end
  function SubFst122.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBFST122_01428_RAIMONDAUX_000_033, true)
  end
  function SubFst122.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L5_35 = A1_31
    L3_33(L4_34, L5_35, L6_36)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L5_35 = A1_31
    L3_33(L4_34, L5_35, L6_36, L7_37, L8_38)
    L4_34 = A0_30
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(L4_34)
    L5_35 = A1_31
    L4_34 = A1_31.GetQuestSequence
    L4_34 = L4_34(L5_35, L6_36)
    L5_35 = 1
    for L9_39 = 1, L5_35 do
      A0_30:SetNpcTradeItem(L9_39, unpack(A0_30:getNpcTradeItemInfo(L9_39, L4_34, A2_32:GetBaseId())))
    end
    L9_39 = nil
    if L6_36 == 1 then
      return L6_36
    else
    end
  end
  function SubFst122.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ITEM)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_SUBFST122_01428_RAIMONDAUX_000_041, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_SUBFST122_01428_RAIMONDAUX_000_042, false)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_BOW)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_SUBFST122_01428_RAIMONDAUX_000_043, false)
    A0_40:SystemTalk(A0_40.TEXT_SUBFST122_01428_SYSTEM_000_044, false)
    A0_40:SystemTalk(A0_40.TEXT_SUBFST122_01428_SYSTEM_100_044, true)
  end
  function SubFst122.OnScene00012(A0_43, A1_44, A2_45)
    A0_43:SystemTalk(A0_43.TEXT_SUBFST122_01428_SYSTEM_000_044, false)
    A0_43:SystemTalk(A0_43.TEXT_SUBFST122_01428_SYSTEM_100_044, true)
  end
  function SubFst122.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_GREETING)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBFST122_01428_RAIMONDAUX_000_045, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBFST122_01428_RAIMONDAUX_000_046, true)
    A2_48:LookAt()
    A2_48:WalkOut(10, 10, A0_46.MOVE_WALK)
    A0_46:Wait(15)
    A2_48:Transparency(A0_46.TRANS_TYPE_FADE_OUT, 30)
    A2_48:WaitForTransparency()
  end
  function SubFst122.OnScene00014(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A2_51
    L3_52 = A2_51.LookAt
    L3_52(L4_53, A1_50)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_SUBFST122_01428_SPINNINGBLADE_000_050, false)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_SUBFST122_01428_SPINNINGBLADE_000_051, true)
    L4_53 = A0_49
    L3_52 = A0_49.QuestReward
    L4_53 = L3_52(L4_53, A2_51, A1_50)
    if L3_52 then
      A0_49:QuestCompleted()
    end
    return L3_52, L4_53
  end
  function SubFst122.GetEventItems(A0_54, A1_55)
    local L2_56
    L2_56 = A0_54.GetQuestId
    L2_56 = L2_56(A0_54)
    if A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_0 then
      return A0_54.ITEM0, A1_55:GetQuestUI8BH(L2_56), false
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_1 then
      return A0_54.ITEM0, A1_55:GetQuestUI8BH(L2_56), false
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_2 then
      return A0_54.ITEM0, A1_55:GetQuestUI8BH(L2_56), false
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_3 then
      return A0_54.ITEM0, A1_55:GetQuestUI8BH(L2_56), false
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_4 then
      return A0_54.ITEM0, A1_55:GetQuestUI8BH(L2_56), false
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_5 then
      return A0_54.ITEM0, A1_55:GetQuestUI8BH(L2_56), false
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_6 then
      return A0_54.ITEM0, A1_55:GetQuestUI8BH(L2_56), false
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_7 then
    else
    end
  end
  function SubFst122.IsTodoChecked(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return false
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 2 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 3 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 4 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 5 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 6 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 7 then
      return false
    end
  end
  function SubFst122.IsAcceptSayEvent(A0_61, A1_62, A2_63, A3_64)
    local L4_65
    L4_65 = A0_61.GetQuestId
    L4_65 = L4_65(A0_61)
    if A1_62:GetQuestSequence(L4_65) == A0_61.SEQ_2 then
      if A2_63:GetBaseId() == A0_61.ACTOR1 then
        if A0_61:CompareString(A3_64, A0_61.TEXT_SUBFST122_01428_SYSTEM_000_012, A0_61.COMPARE_STRING_EQUAL) == true then
          return true, A0_61.SAY_SEQ2_ACTOR1_0
        else
          return false, 0
        end
      end
    elseif A1_62:GetQuestSequence(L4_65) == A0_61.SEQ_3 then
      if A2_63:GetBaseId() == A0_61.ACTOR1 then
        if A0_61:CompareFixedPhrase(A3_64, A0_61.COMPLETION0, A0_61.COMPARE_STRING_EQUAL) == true then
          return true, A0_61.SAY_SEQ3_ACTOR1_0
        else
          return false, 0
        end
      end
    elseif A1_62:GetQuestSequence(L4_65) == A0_61.SEQ_5 then
      if A2_63:GetBaseId() == A0_61.ACTOR1 then
        if A0_61:CompareString(A3_64, A0_61.TEXT_SUBFST122_01428_SYSTEM_000_032, A0_61.COMPARE_STRING_EQUAL) == true then
          return true, A0_61.SAY_SEQ5_ACTOR1_0
        else
          return false, 0
        end
      end
    elseif A1_62:GetQuestSequence(L4_65) == A0_61.SEQ_7 and A2_63:GetBaseId() == A0_61.ACTOR1 then
      if A0_61:CompareFixedPhrase(A3_64, A0_61.COMPLETION1, A0_61.COMPARE_STRING_EQUAL) == true then
        return true, A0_61.SAY_SEQ7_ACTOR1_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = SubFst122
  L0_66.SAY_SEQ2_ACTOR1_0 = 0
  L0_66 = SubFst122
  L0_66.SAY_SEQ3_ACTOR1_0 = 1
  L0_66 = SubFst122
  L0_66.SAY_SEQ5_ACTOR1_0 = 2
  L0_66 = SubFst122
  L0_66.SAY_SEQ7_ACTOR1_0 = 3
  L0_66 = SubFst122
  L0_66.SCRIPT_VERSION = 1
  L0_66 = SubFst122
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = SubFst122
  function L1_67(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 3 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 4 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 5 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 6 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 7 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = SubFst122
  function L1_67(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_3 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_4 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_5 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_6 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_7 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_66.GetGimmickState = L1_67
  L0_66 = SubFst122
  function L1_67(A0_78, A1_79, A2_80, A3_81)
    if A2_80 == A0_78.SEQ_0 then
    elseif A2_80 == A0_78.SEQ_1 then
    elseif A2_80 == A0_78.SEQ_2 then
    elseif A2_80 == A0_78.SEQ_3 then
    elseif A2_80 == A0_78.SEQ_4 then
    elseif A2_80 == A0_78.SEQ_5 then
    elseif A2_80 == A0_78.SEQ_6 then
      if A3_81 == A0_78.ACTOR1 then
        ({})[1] = {
          A0_78.ITEM0,
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
        return ({})[A1_79]
      end
    elseif A2_80 == A0_78.SEQ_7 then
    elseif A2_80 == A0_78.SEQ_FINISH then
    end
  end
  L0_66.getNpcTradeItemInfo = L1_67
  L0_66 = SubFst122
  function L1_67(A0_82, A1_83, A2_84)
    local L3_85, L4_86, L5_87, L6_88, L7_89, L8_90, L9_91, L10_92
    L3_85 = {}
    L4_86 = A0_82.SEQ_0
    if A1_83 == L4_86 then
    else
      L4_86 = A0_82.SEQ_1
      if A1_83 == L4_86 then
      else
        L4_86 = A0_82.SEQ_2
        if A1_83 == L4_86 then
        else
          L4_86 = A0_82.SEQ_3
          if A1_83 == L4_86 then
          else
            L4_86 = A0_82.SEQ_4
            if A1_83 == L4_86 then
            else
              L4_86 = A0_82.SEQ_5
              if A1_83 == L4_86 then
              else
                L4_86 = A0_82.SEQ_6
                if A1_83 == L4_86 then
                  L4_86 = A0_82.ACTOR1
                  if A2_84 == L4_86 then
                    L4_86 = 1
                    L5_87 = 1
                    for L9_91 = 1, L4_86 do
                      for _FORV_13_ = 1, #A0_82:getNpcTradeItemInfo(L9_91, A1_83, A2_84) do
                        L3_85[L5_87] = A0_82:getNpcTradeItemInfo(L9_91, A1_83, A2_84)[_FORV_13_]
                        L5_87 = L5_87 + 1
                      end
                    end
                  end
                else
                  L4_86 = A0_82.SEQ_7
                  if A1_83 == L4_86 then
                  else
                    L4_86 = A0_82.SEQ_FINISH
                    if A1_83 == L4_86 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_85
  end
  L0_66.GetNpcTradeItems = L1_67
end)()
