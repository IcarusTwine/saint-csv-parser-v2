(function()
  print("BanPix104 loaded")
  function BanPix104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanPix104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX104_03692_UINNEE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX104_03692_UINNEE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX104_03692_UINNEE_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX104_03692_UINNEE_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanPix104.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:SystemTalk(A0_6.TEXT_BANPIX104_03692_SYSTEM_000_010, true)
  end
  function BanPix104.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_BANPIX104_03692_SYSTEM_000_011, true)
  end
  function BanPix104.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_BANPIX104_03692_SYSTEM_000_010, true)
  end
  function BanPix104.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_BANPIX104_03692_SYSTEM_000_011, true)
  end
  function BanPix104.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_BANPIX104_03692_SYSTEM_000_010, true)
  end
  function BanPix104.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:SystemTalk(A0_21.TEXT_BANPIX104_03692_SYSTEM_000_011, true)
  end
  function BanPix104.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:SystemTalk(A0_24.TEXT_BANPIX104_03692_SYSTEM_000_010, true)
  end
  function BanPix104.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:SystemTalk(A0_27.TEXT_BANPIX104_03692_SYSTEM_000_011, true)
  end
  function BanPix104.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L5_35 = A1_31
    L3_33(L4_34, L5_35, L6_36)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L5_35 = A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_33(L4_34, L5_35)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L5_35 = A1_31
    L3_33(L4_34, L5_35, L6_36, L7_37, L8_38)
    L4_34 = A0_30
    L3_33 = A0_30.Wait
    L5_35 = 10
    L3_33(L4_34, L5_35)
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
  function BanPix104.OnScene00011(A0_40, A1_41, A2_42)
    local L3_43, L4_44
    L4_44 = A1_41
    L3_43 = A1_41.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_ITEM)
    L4_44 = A2_42
    L3_43 = A2_42.CancelActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L3_43(L4_44, 50)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.LOC_ACTION_01)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_BANPIX104_03692_UINNEE_000_021, false)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_BANPIX104_03692_UINNEE_000_022, false)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_JOY)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_BANPIX104_03692_UINNEE_000_023, true)
    L4_44 = A0_40
    L3_43 = A0_40.QuestReward
    L4_44 = L3_43(L4_44, A2_42, A1_41)
    if L3_43 then
      A0_40:QuestCompleted(A0_40.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_40:CancelNpcTrade()
    end
    return L3_43, L4_44
  end
  function BanPix104.GetEventItems(A0_45, A1_46)
    local L2_47
    L2_47 = A0_45.GetQuestId
    L2_47 = L2_47(A0_45)
    if A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_0 then
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_1 then
      return A0_45.ITEM0, A1_46:GetQuestUI8BH(L2_47), false
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_FINISH then
      return A0_45.ITEM0, A1_46:GetQuestUI8BH(L2_47), false
    end
  end
  function BanPix104.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51) >= 2
    elseif A2_50 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = BanPix104
  L0_52.SCRIPT_VERSION = 2
  L0_52 = BanPix104
  L1_53 = {
    {
      BanPix104.EOBJECT0,
      BanPix104.EOBJECT3
    },
    {
      BanPix104.EOBJECT0,
      BanPix104.EOBJECT2
    },
    {
      BanPix104.EOBJECT0,
      BanPix104.EOBJECT1
    },
    {
      BanPix104.EOBJECT1,
      BanPix104.EOBJECT3
    },
    {
      BanPix104.EOBJECT1,
      BanPix104.EOBJECT2
    },
    {
      BanPix104.EOBJECT2,
      BanPix104.EOBJECT3
    }
  }
  L0_52.TODO1_RANDOM_SELECT_TABLE = L1_53
  L0_52 = BanPix104
  L1_53 = {
    2,
    2,
    2,
    2,
    2,
    2
  }
  L0_52.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_53
  L0_52 = BanPix104
  function L1_53(A0_54, A1_55, A2_56, A3_57)
    local L4_58
    L4_58 = A0_54.GetQuestId
    L4_58 = L4_58(A0_54)
    if A1_55:GetQuestSequence(L4_58) == A0_54.SEQ_1 then
      for _FORV_10_ = 1, A0_54.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_55:GetQuestUI8BL(L4_58)] do
        if A0_54.TODO1_RANDOM_SELECT_TABLE[A1_55:GetQuestUI8BL(L4_58)][_FORV_10_] == A2_56 then
          return true
        end
      end
    elseif A1_55:GetQuestSequence(L4_58) == A0_54.SEQ_FINISH then
    end
    return false
  end
  L0_52.isInRandomSelectTable = L1_53
  L0_52 = BanPix104
  function L1_53(A0_59)
    local L1_60
  end
  L0_52.OnInitialize = L1_53
  L0_52 = BanPix104
  function L1_53(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.EOBJECT0 then
        if 2 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false and A0_61:isInRandomSelectTable(A1_62, A3_64, A4_65)
      elseif A3_64 == A0_61.EOBJECT1 then
        if 2 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 2) == false and A0_61:isInRandomSelectTable(A1_62, A3_64, A4_65)
      elseif A3_64 == A0_61.EOBJECT2 then
        if 2 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 3) == false and A0_61:isInRandomSelectTable(A1_62, A3_64, A4_65)
      elseif A3_64 == A0_61.EOBJECT3 then
        if 2 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 4) == false and A0_61:isInRandomSelectTable(A1_62, A3_64, A4_65)
      end
    end
    return false
  end
  L0_52.IsAcceptEvent = L1_53
  L0_52 = BanPix104
  function L1_53(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.EOBJECT0 then
        if 2 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false and A0_67:isInRandomSelectTable(A1_68, A3_70, A4_71)
      elseif A3_70 == A0_67.EOBJECT1 then
        if 2 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 2) == false and A0_67:isInRandomSelectTable(A1_68, A3_70, A4_71)
      elseif A3_70 == A0_67.EOBJECT2 then
        if 2 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 3) == false and A0_67:isInRandomSelectTable(A1_68, A3_70, A4_71)
      elseif A3_70 == A0_67.EOBJECT3 then
        if 2 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 4) == false and A0_67:isInRandomSelectTable(A1_68, A3_70, A4_71)
      end
    end
    return false
  end
  L0_52.IsAnnounce = L1_53
  L0_52 = BanPix104
  function L1_53(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return 0, 0
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76), 2
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = BanPix104
  function L1_53(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_FINISH then
    end
    return A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false), false
  end
  L0_52.GetGimmickState = L1_53
  L0_52 = BanPix104
  function L1_53(A0_81, A1_82, A2_83, A3_84)
    if A2_83 == A0_81.SEQ_0 then
    elseif A2_83 == A0_81.SEQ_1 then
    elseif A2_83 == A0_81.SEQ_FINISH and A3_84 == A0_81.ACTOR0 then
      ({})[1] = {
        A0_81.ITEM0,
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
      return ({})[A1_82]
    end
  end
  L0_52.getNpcTradeItemInfo = L1_53
  L0_52 = BanPix104
  function L1_53(A0_85, A1_86, A2_87)
    local L3_88, L4_89, L5_90, L6_91, L7_92, L8_93, L9_94, L10_95
    L3_88 = {}
    L4_89 = A0_85.SEQ_0
    if A1_86 == L4_89 then
    else
      L4_89 = A0_85.SEQ_1
      if A1_86 == L4_89 then
      else
        L4_89 = A0_85.SEQ_FINISH
        if A1_86 == L4_89 then
          L4_89 = A0_85.ACTOR0
          if A2_87 == L4_89 then
            L4_89 = 1
            L5_90 = 1
            for L9_94 = 1, L4_89 do
              for _FORV_13_ = 1, #A0_85:getNpcTradeItemInfo(L9_94, A1_86, A2_87) do
                L3_88[L5_90] = A0_85:getNpcTradeItemInfo(L9_94, A1_86, A2_87)[_FORV_13_]
                L5_90 = L5_90 + 1
              end
            end
          end
        end
      end
    end
    return L3_88
  end
  L0_52.GetNpcTradeItems = L1_53
end)()
