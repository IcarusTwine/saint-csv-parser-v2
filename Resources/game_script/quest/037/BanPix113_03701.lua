(function()
  print("BanPix113 loaded")
  function BanPix113.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanPix113.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX113_03701_UINNEE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX113_03701_UINNEE_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanPix113.OnScene00002(A0_6, A1_7, A2_8)
    A1_7:LookAt(A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANPIX113_03701_SHEEPPIXIE_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANPIX113_03701_SHEEPPIXIE_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANPIX113_03701_SHEEPPIXIE_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANPIX113_03701_SHEEPPIXIE_000_013, true)
  end
  function BanPix113.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanPix113.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanPix113.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanPix113.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanPix113.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanPix113.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanPix113.OnScene00009(A0_27, A1_28, A2_29)
    A1_28:LookAt(A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANPIX113_03701_SHEEPPIXIE_000_015, true)
  end
  function BanPix113.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39
    L4_34 = A1_31
    L3_33 = A1_31.LookAt
    L5_35 = A2_32
    L3_33(L4_34, L5_35)
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L5_35 = A1_31
    L3_33(L4_34, L5_35, L6_36)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L5_35 = A0_30.ACTION_TIMELINE_EVENT_GREETING
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
  function BanPix113.OnScene00011(A0_40, A1_41, A2_42)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ITEM)
    A0_40:Wait(1)
    A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ITEM)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANPIX113_03701_SHEEPPIXIE_000_031, true)
    A2_42:LookAt()
    A2_42:TurnTo(-90, false, true)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANPIX113_03701_SHEEPPIXIE_000_032, true)
    A0_40:Wait(10)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_40:Wait(30)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    if A1_41:IsQuestCompleted(A0_40.QST_COMP_CHK_00) == true then
      A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_JOY)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANPIX113_03701_SHEEPPIXIE_000_035, false)
    else
      A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANPIX113_03701_SHEEPPIXIE_000_033, false)
      A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_JOY)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANPIX113_03701_SHEEPPIXIE_000_034, false)
    end
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_GREETING)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANPIX113_03701_SHEEPPIXIE_000_036, true)
    A0_40:Wait(10)
    A2_42:LookAt()
    A2_42:TurnTo(100, false, true)
    A2_42:WaitForTurn()
    A2_42:WalkOut(0, 10, A0_40.MOVE_WALK)
    A0_40:Wait(10)
    A2_42:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 50)
    A2_42:WaitForTransparency()
  end
  function BanPix113.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46, L4_47
    L4_47 = A1_44
    L3_46 = A1_44.LookAt
    L3_46(L4_47, A2_45)
    L4_47 = A2_45
    L3_46 = A2_45.TurnTo
    L3_46(L4_47, A1_44, false)
    L4_47 = A2_45
    L3_46 = A2_45.WaitForTurn
    L3_46(L4_47)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_JOY)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_BANPIX113_03701_UINNEE_000_040, false)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_BANPIX113_03701_UINNEE_000_041, true)
    L4_47 = A0_43
    L3_46 = A0_43.QuestReward
    L4_47 = L3_46(L4_47, A2_45, A1_44)
    if L3_46 then
      A0_43:QuestCompleted(A0_43.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_46, L4_47
  end
  function BanPix113.GetEventItems(A0_48, A1_49)
    local L2_50
    L2_50 = A0_48.GetQuestId
    L2_50 = L2_50(A0_48)
    if A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_0 then
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_1 then
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_2 then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), false
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_3 then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), false
    else
    end
  end
  function BanPix113.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54) >= 2
    elseif A2_53 == 2 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = BanPix113
  L0_55.SCRIPT_VERSION = 2
  L0_55 = BanPix113
  L1_56 = {
    {
      BanPix113.EOBJECT1,
      BanPix113.EOBJECT2
    },
    {
      BanPix113.EOBJECT0,
      BanPix113.EOBJECT1
    },
    {
      BanPix113.EOBJECT0,
      BanPix113.EOBJECT2
    }
  }
  L0_55.TODO2_RANDOM_SELECT_TABLE = L1_56
  L0_55 = BanPix113
  L1_56 = {
    2,
    2,
    2
  }
  L0_55.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_56
  L0_55 = BanPix113
  function L1_56(A0_57, A1_58, A2_59, A3_60)
    local L4_61
    L4_61 = A0_57.GetQuestId
    L4_61 = L4_61(A0_57)
    if A1_58:GetQuestSequence(L4_61) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L4_61) == A0_57.SEQ_2 then
      for _FORV_10_ = 1, A0_57.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_58:GetQuestUI8BL(L4_61)] do
        if A0_57.TODO2_RANDOM_SELECT_TABLE[A1_58:GetQuestUI8BL(L4_61)][_FORV_10_] == A2_59 then
          return true
        end
      end
    elseif A1_58:GetQuestSequence(L4_61) == A0_57.SEQ_3 then
    elseif A1_58:GetQuestSequence(L4_61) == A0_57.SEQ_FINISH then
    end
    return false
  end
  L0_55.isInRandomSelectTable = L1_56
  L0_55 = BanPix113
  function L1_56(A0_62)
    local L1_63
  end
  L0_55.OnInitialize = L1_56
  L0_55 = BanPix113
  function L1_56(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.EOBJECT0 then
        if 2 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false and A0_64:isInRandomSelectTable(A1_65, A3_67, A4_68)
      elseif A3_67 == A0_64.EOBJECT1 then
        if 2 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 2) == false and A0_64:isInRandomSelectTable(A1_65, A3_67, A4_68)
      elseif A3_67 == A0_64.EOBJECT2 then
        if 2 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 3) == false and A0_64:isInRandomSelectTable(A1_65, A3_67, A4_68)
      elseif A3_67 == A0_64.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = BanPix113
  function L1_56(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.EOBJECT0 then
        if 2 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false and A0_70:isInRandomSelectTable(A1_71, A3_73, A4_74)
      elseif A3_73 == A0_70.EOBJECT1 then
        if 2 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 2) == false and A0_70:isInRandomSelectTable(A1_71, A3_73, A4_74)
      elseif A3_73 == A0_70.EOBJECT2 then
        if 2 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 3) == false and A0_70:isInRandomSelectTable(A1_71, A3_73, A4_74)
      elseif A3_73 == A0_70.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = BanPix113
  function L1_56(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return 0, 0
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79), 2
    elseif A2_78 == 2 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 3 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = BanPix113
  function L1_56(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_2 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_3 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_FINISH then
    end
    return A0_80:IsBattleNpcTriggerOwner(A1_81, A2_82, false), false
  end
  L0_55.GetGimmickState = L1_56
  L0_55 = BanPix113
  function L1_56(A0_84, A1_85, A2_86, A3_87)
    if A2_86 == A0_84.SEQ_0 then
    elseif A2_86 == A0_84.SEQ_1 then
    elseif A2_86 == A0_84.SEQ_2 then
    elseif A2_86 == A0_84.SEQ_3 then
      if A3_87 == A0_84.ACTOR1 then
        ({})[1] = {
          A0_84.ITEM0,
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
        return ({})[A1_85]
      end
    elseif A2_86 == A0_84.SEQ_FINISH then
    end
  end
  L0_55.getNpcTradeItemInfo = L1_56
  L0_55 = BanPix113
  function L1_56(A0_88, A1_89, A2_90)
    local L3_91, L4_92, L5_93, L6_94, L7_95, L8_96, L9_97, L10_98
    L3_91 = {}
    L4_92 = A0_88.SEQ_0
    if A1_89 == L4_92 then
    else
      L4_92 = A0_88.SEQ_1
      if A1_89 == L4_92 then
      else
        L4_92 = A0_88.SEQ_2
        if A1_89 == L4_92 then
        else
          L4_92 = A0_88.SEQ_3
          if A1_89 == L4_92 then
            L4_92 = A0_88.ACTOR1
            if A2_90 == L4_92 then
              L4_92 = 1
              L5_93 = 1
              for L9_97 = 1, L4_92 do
                for _FORV_13_ = 1, #A0_88:getNpcTradeItemInfo(L9_97, A1_89, A2_90) do
                  L3_91[L5_93] = A0_88:getNpcTradeItemInfo(L9_97, A1_89, A2_90)[_FORV_13_]
                  L5_93 = L5_93 + 1
                end
              end
            end
          else
            L4_92 = A0_88.SEQ_FINISH
            if A1_89 == L4_92 then
            end
          end
        end
      end
    end
    return L3_91
  end
  L0_55.GetNpcTradeItems = L1_56
end)()
