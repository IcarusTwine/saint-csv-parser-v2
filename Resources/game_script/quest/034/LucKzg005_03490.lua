(function()
  print("LucKzg005 loaded")
  function LucKzg005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzg005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG005_03490_MORDFATHER03490_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG005_03490_MORDFATHER03490_000_001, true)
    A0_3:QuestAccepted()
    A2_5:LookAt()
    A2_5:TurnTo(85, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
  end
  function LucKzg005.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):TurnTo(A1_7, false)
    A0_6:Wait(5)
    A0_6:BindCharacter(A0_6.BIND_ACTOR2):TurnTo(A1_7, false)
    A0_6:BindCharacter(A0_6.BIND_ACTOR1):WaitForTurn()
    A0_6:BindCharacter(A0_6.BIND_ACTOR2):WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZG005_03490_MORDFATHER03490_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZG005_03490_MORDFATHER03490_000_021, true)
    A0_6:Wait(10)
    A0_6:BindCharacter(A0_6.BIND_ACTOR2):PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY)
    A0_6:BindCharacter(A0_6.BIND_ACTOR2):Talk(A1_7, A0_6, A0_6.TEXT_LUCKZG005_03490_MORDCHILD03490_000_022, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZG005_03490_MORDFATHER03490_000_023, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZG005_03490_MORDFATHER03490_000_024, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:LookAt()
    A2_8:TurnTo(120, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 4, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function LucKzg005.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZG005_03490_MORDMOTHER03490_000_010, true)
  end
  function LucKzg005.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZG005_03490_MORDCHILD03490_000_011, true)
  end
  function LucKzg005.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZG005_03490_MORDFATHER03490_000_040, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZG005_03490_MORDFATHER03490_000_041, true)
  end
  function LucKzg005.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZG005_03490_MORDMOTHER03490_000_030, true)
  end
  function LucKzg005.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_JOY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZG005_03490_MORDCHILD03490_000_031, true)
  end
  function LucKzg005.OnScene00008(A0_24, A1_25, A2_26)
  end
  function LucKzg005.OnScene00009(A0_27, A1_28, A2_29)
  end
  function LucKzg005.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZG005_03490_MORDMOTHER03490_000_030, true)
  end
  function LucKzg005.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_JOY)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZG005_03490_MORDCHILD03490_000_031, true)
  end
  function LucKzg005.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZG005_03490_MORDFATHER03490_000_050, true)
  end
  function LucKzg005.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48, L10_49
    L4_43 = A0_39
    L3_42 = A0_39.BindCharacter
    L5_44 = A0_39.BIND_ACTOR1
    L3_42 = L3_42(L4_43, L5_44)
    L5_44 = A2_41
    L4_43 = A2_41.TurnTo
    L6_45 = A1_40
    L4_43(L5_44, L6_45, L7_46)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L6_45 = 5
    L4_43(L5_44, L6_45)
    L5_44 = L3_42
    L4_43 = L3_42.TurnTo
    L6_45 = A1_40
    L4_43(L5_44, L6_45, L7_46)
    L5_44 = A2_41
    L4_43 = A2_41.WaitForTurn
    L4_43(L5_44)
    L5_44 = L3_42
    L4_43 = L3_42.WaitForTurn
    L4_43(L5_44)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L6_45 = A0_39.ACTION_TIMELINE_EVENT_TALK2
    L4_43(L5_44, L6_45)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L6_45 = A1_40
    L4_43(L5_44, L6_45, L7_46, L8_47, L9_48)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L6_45 = 10
    L4_43(L5_44, L6_45)
    L5_44 = A0_39
    L4_43 = A0_39.GetQuestId
    L4_43 = L4_43(L5_44)
    L6_45 = A1_40
    L5_44 = A1_40.GetQuestSequence
    L5_44 = L5_44(L6_45, L7_46)
    L6_45 = 1
    for L10_49 = 1, L6_45 do
      A0_39:SetNpcTradeItem(L10_49, unpack(A0_39:getNpcTradeItemInfo(L10_49, L5_44, A2_41:GetBaseId())))
    end
    L10_49 = nil
    if L7_46 == 1 then
      return L7_46
    else
    end
  end
  function LucKzg005.OnScene00014(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56
    L4_54 = A0_50
    L3_53 = A0_50.BindCharacter
    L5_55 = A0_50.BIND_ACTOR1
    L3_53 = L3_53(L4_54, L5_55)
    L5_55 = A1_51
    L4_54 = A1_51.PlayActionTimeline
    L6_56 = A0_50.ACTION_TIMELINE_EVENT_ITEM
    L4_54(L5_55, L6_56)
    L5_55 = A1_51
    L4_54 = A1_51.WaitForActionTimeline
    L6_56 = A0_50.ACTION_TIMELINE_EVENT_ITEM
    L4_54(L5_55, L6_56)
    L5_55 = A2_52
    L4_54 = A2_52.PlayActionTimeline
    L6_56 = A0_50.ACTION_TIMELINE_EVENT_JOY
    L4_54(L5_55, L6_56)
    L5_55 = A2_52
    L4_54 = A2_52.Talk
    L6_56 = A1_51
    L4_54(L5_55, L6_56, A0_50, A0_50.TEXT_LUCKZG005_03490_MORDCHILD03490_000_071, false)
    L5_55 = A2_52
    L4_54 = A2_52.Talk
    L6_56 = A1_51
    L4_54(L5_55, L6_56, A0_50, A0_50.TEXT_LUCKZG005_03490_MORDCHILD03490_000_072, false)
    L5_55 = A2_52
    L4_54 = A2_52.Talk
    L6_56 = A1_51
    L4_54(L5_55, L6_56, A0_50, A0_50.TEXT_LUCKZG005_03490_MORDCHILD03490_000_073, true)
    L5_55 = A2_52
    L4_54 = A2_52.CancelActionTimeline
    L6_56 = A0_50.ACTION_TIMELINE_EVENT_JOY
    L4_54(L5_55, L6_56)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L6_56 = 10
    L4_54(L5_55, L6_56)
    L5_55 = L3_53
    L4_54 = L3_53.TurnTo
    L6_56 = A2_52
    L4_54(L5_55, L6_56, false)
    L5_55 = L3_53
    L4_54 = L3_53.WaitForTurn
    L4_54(L5_55)
    L5_55 = A2_52
    L4_54 = A2_52.TurnTo
    L6_56 = L3_53
    L4_54(L5_55, L6_56, false)
    L5_55 = A2_52
    L4_54 = A2_52.WaitForTurn
    L4_54(L5_55)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L6_56 = 5
    L4_54(L5_55, L6_56)
    L5_55 = L3_53
    L4_54 = L3_53.PlayActionTimeline
    L6_56 = A0_50.ACTION_TIMELINE_EVENT_THINK
    L4_54(L5_55, L6_56)
    L4_54 = nil
    L6_56 = A1_51
    L5_55 = A1_51.GetQuestSequence
    L5_55 = L5_55(L6_56, A0_50.QST_LUCKMF111)
    L6_56 = A0_50.SEQ_11
    if not (L5_55 >= L6_56) then
      L6_56 = A1_51
      L5_55 = A1_51.IsQuestCompleted
      L5_55 = L5_55(L6_56, A0_50.QST_LUCKMF111)
    else
      if L5_55 == true then
        L4_54 = 0
    end
    else
      L6_56 = A1_51
      L5_55 = A1_51.IsQuestCompleted
      L5_55 = L5_55(L6_56, A0_50.QST_LUCKMD116)
      if L5_55 == true then
        L6_56 = A1_51
        L5_55 = A1_51.IsQuestCompleted
        L5_55 = L5_55(L6_56, A0_50.QST_LUCKME114)
        if L5_55 == false then
          L4_54 = 0
        end
      else
        L6_56 = A1_51
        L5_55 = A1_51.GetQuestSequence
        L5_55 = L5_55(L6_56, A0_50.QST_LUCKMD116)
        L6_56 = A0_50.SEQ_3
        if L5_55 >= L6_56 then
          L4_54 = 0
        else
          L4_54 = 1
        end
      end
    end
    if L4_54 == 1 then
      L6_56 = L3_53
      L5_55 = L3_53.Talk
      L5_55(L6_56, A1_51, A0_50, A0_50.TEXT_LUCKZG005_03490_MORDMOTHER03490_000_090, true)
    else
      L6_56 = L3_53
      L5_55 = L3_53.Talk
      L5_55(L6_56, A1_51, A0_50, A0_50.TEXT_LUCKZG005_03490_MORDMOTHER03490_000_080, true)
    end
    L6_56 = A0_50
    L5_55 = A0_50.Wait
    L5_55(L6_56, 10)
    L6_56 = A2_52
    L5_55 = A2_52.PlayActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_56 = A2_52
    L5_55 = A2_52.Talk
    L5_55(L6_56, A1_51, A0_50, A0_50.TEXT_LUCKZG005_03490_MORDCHILD03490_000_100, true)
    L6_56 = A2_52
    L5_55 = A2_52.WaitForActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_56 = A0_50
    L5_55 = A0_50.Wait
    L5_55(L6_56, 10)
    L6_56 = L3_53
    L5_55 = L3_53.CancelActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_THINK)
    L6_56 = L3_53
    L5_55 = L3_53.TurnTo
    L5_55(L6_56, A1_51, false)
    L6_56 = L3_53
    L5_55 = L3_53.WaitForTurn
    L5_55(L6_56)
    L6_56 = A2_52
    L5_55 = A2_52.TurnTo
    L5_55(L6_56, A1_51, false)
    L6_56 = A2_52
    L5_55 = A2_52.WaitForTurn
    L5_55(L6_56)
    L6_56 = L3_53
    L5_55 = L3_53.PlayActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_TROUBLE)
    L6_56 = L3_53
    L5_55 = L3_53.Talk
    L5_55(L6_56, A1_51, A0_50, A0_50.TEXT_LUCKZG005_03490_MORDMOTHER03490_000_101, true)
    L6_56 = A0_50
    L5_55 = A0_50.Wait
    L5_55(L6_56, 10)
    L6_56 = A2_52
    L5_55 = A2_52.PlayActionTimeline
    L5_55(L6_56, A0_50.ACTION_TIMELINE_EVENT_JOY)
    L6_56 = A2_52
    L5_55 = A2_52.Talk
    L5_55(L6_56, A1_51, A0_50, A0_50.TEXT_LUCKZG005_03490_MORDCHILD03490_000_102, true)
    L6_56 = A0_50
    L5_55 = A0_50.Wait
    L5_55(L6_56, 10)
    L6_56 = A0_50
    L5_55 = A0_50.QuestReward
    L6_56 = L5_55(L6_56, A2_52, A1_51)
    if L5_55 then
      A0_50:QuestCompleted()
      A0_50:Wait(30)
      L3_53:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TROUBLE)
      A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_JOY)
      L3_53:LookAt()
      L3_53:TurnTo(145, false, true)
      A0_50:Wait(5)
      A2_52:LookAt()
      A2_52:TurnTo(135, false, true)
      L3_53:WaitForTurn()
      A2_52:WaitForTurn()
      L3_53:WalkOut(0, 5, A0_50.MOVE_WALK)
      A0_50:Wait(10)
      A2_52:WalkOut(0, 4, A0_50.MOVE_WALK)
      A0_50:Wait(20)
      A2_52:Transparency(A0_50.TRANS_TYPE_FADE_OUT, 30)
      L3_53:Transparency(A0_50.TRANS_TYPE_FADE_OUT, 30)
      A2_52:WaitForTransparency()
      L3_53:WaitForTransparency()
    else
      A0_50:CancelNpcTrade()
    end
    return L5_55, L6_56
  end
  function LucKzg005.OnScene00015(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKZG005_03490_MORDMOTHER03490_000_061, true)
  end
  function LucKzg005.OnScene00016(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKZG005_03490_MORDFATHER03490_000_060, true)
  end
  function LucKzg005.GetEventItems(A0_63, A1_64)
    local L2_65
    L2_65 = A0_63.GetQuestId
    L2_65 = L2_65(A0_63)
    if A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_0 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_2 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_3 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_FINISH then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    end
  end
  function LucKzg005.IsTodoChecked(A0_66, A1_67, A2_68)
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
  L0_70 = LucKzg005
  L0_70.SCRIPT_VERSION = 2
  L0_70 = LucKzg005
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = LucKzg005
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR1 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR2 then
        return true
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR4 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR2 then
        return true
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 then
      if A3_77 == A0_74.EOBJECT0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR2 then
        return true
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      elseif A3_77 == A0_74.ACTOR4 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR3 then
        return true
      elseif A3_77 == A0_74.ACTOR2 then
        return true
      elseif A3_77 == A0_74.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = LucKzg005
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.ACTOR1 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR2 then
        return false
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.ACTOR4 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR2 then
        return false
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
      if A3_83 == A0_80.EOBJECT0 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR2 then
        return false
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      elseif A3_83 == A0_80.ACTOR4 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR3 then
        return true
      elseif A3_83 == A0_80.ACTOR2 then
        return false
      elseif A3_83 == A0_80.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = LucKzg005
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
  L0_70 = LucKzg005
  function L1_71(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_2 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_3 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_FINISH then
    end
    return A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false), false
  end
  L0_70.GetGimmickState = L1_71
  L0_70 = LucKzg005
  function L1_71(A0_94, A1_95, A2_96, A3_97)
    if A2_96 == A0_94.SEQ_0 then
    elseif A2_96 == A0_94.SEQ_1 then
    elseif A2_96 == A0_94.SEQ_2 then
    elseif A2_96 == A0_94.SEQ_3 then
    elseif A2_96 == A0_94.SEQ_FINISH and A3_97 == A0_94.ACTOR3 then
      ({})[1] = {
        A0_94.ITEM0,
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
      return ({})[A1_95]
    end
  end
  L0_70.getNpcTradeItemInfo = L1_71
  L0_70 = LucKzg005
  function L1_71(A0_98, A1_99, A2_100)
    local L3_101, L4_102, L5_103, L6_104, L7_105, L8_106, L9_107, L10_108
    L3_101 = {}
    L4_102 = A0_98.SEQ_0
    if A1_99 == L4_102 then
    else
      L4_102 = A0_98.SEQ_1
      if A1_99 == L4_102 then
      else
        L4_102 = A0_98.SEQ_2
        if A1_99 == L4_102 then
        else
          L4_102 = A0_98.SEQ_3
          if A1_99 == L4_102 then
          else
            L4_102 = A0_98.SEQ_FINISH
            if A1_99 == L4_102 then
              L4_102 = A0_98.ACTOR3
              if A2_100 == L4_102 then
                L4_102 = 1
                L5_103 = 1
                for L9_107 = 1, L4_102 do
                  for _FORV_13_ = 1, #A0_98:getNpcTradeItemInfo(L9_107, A1_99, A2_100) do
                    L3_101[L5_103] = A0_98:getNpcTradeItemInfo(L9_107, A1_99, A2_100)[_FORV_13_]
                    L5_103 = L5_103 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_101
  end
  L0_70.GetNpcTradeItems = L1_71
end)()
