(function()
  print("BanPix103 loaded")
  function BanPix103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanPix103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX103_03691_UINNEE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX103_03691_UINNEE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX103_03691_UINNEE_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX103_03691_UINNEE_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanPix103.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6:BindCharacter(A0_6.BIND_ACTOR_01)
    A2_8:TurnTo(A1_7, false)
    L3_9:LookAt(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANPIX103_03691_COLLECTORPIXIE_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANPIX103_03691_COLLECTORPIXIE_000_011, true)
    A0_6:Wait(10)
    A0_6:SystemTalk(A0_6.TEXT_BANPIX103_03691_SYSTEM_100_011, true)
  end
  function BanPix103.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10:BindCharacter(A0_10.BIND_ACTOR_01)
    A2_12:TurnTo(A1_11, false)
    L3_13:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    L3_13:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANPIX103_03691_COLLECTORPIXIE_000_012, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SIGH)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANPIX103_03691_COLLECTORPIXIE_000_013, true)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    A0_10:Wait(45)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANPIX103_03691_COLLECTORPIXIE_000_014, true)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_12:LookAt()
    A2_12:TurnTo(80, false, true)
    A0_10:Wait(10)
    L3_13:LookAt()
    L3_13:TurnTo(-100, false, true)
    A2_12:WaitForTurn()
    L3_13:WaitForTurn()
    A2_12:WalkOut(0, 8, A0_10.MOVE_WALK)
    A0_10:Wait(20)
    L3_13:WalkOut(0, 5, A0_10.MOVE_WALK)
    A0_10:Wait(15)
    A2_12:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    L3_13:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    L3_13:WaitForTransparency()
    A2_12:WaitForTransparency()
  end
  function BanPix103.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18
    L3_17 = A0_14:BindCharacter(A0_14.BIND_ACTOR_02)
    L4_18 = A0_14:BindCharacter(A0_14.BIND_ACTOR_03)
    A2_16:TurnTo(A1_15, false)
    L3_17:LookAt(A1_15)
    L4_18:LookAt(A1_15)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_BANPIX103_03691_COLLECTORPIXIE_000_010, false)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_BANPIX103_03691_COLLECTORPIXIE_000_011, true)
    A0_14:Wait(10)
    A0_14:SystemTalk(A0_14.TEXT_BANPIX103_03691_SYSTEM_100_011, true)
  end
  function BanPix103.OnScene00005(A0_19, A1_20, A2_21)
    local L3_22, L4_23
    L3_22 = A0_19:BindCharacter(A0_19.BIND_ACTOR_02)
    L4_23 = A0_19:BindCharacter(A0_19.BIND_ACTOR_03)
    A2_21:TurnTo(A1_20, false)
    L3_22:TurnTo(A1_20, false)
    L4_23:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    L3_22:WaitForTurn()
    L4_23:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANPIX103_03691_COLLECTORPIXIE_000_012, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SIGH)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANPIX103_03691_COLLECTORPIXIE_000_013, true)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:Wait(45)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANPIX103_03691_COLLECTORPIXIE_000_014, true)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_21:LookAt()
    A2_21:TurnTo(0, false, true)
    A0_19:Wait(10)
    L3_22:LookAt()
    L4_23:LookAt()
    L3_22:TurnTo(-150, false, true)
    L4_23:TurnTo(140, false, true)
    A2_21:WaitForTurn()
    L3_22:WaitForTurn()
    A2_21:WalkOut(0, 8, A0_19.MOVE_WALK)
    A0_19:Wait(20)
    L3_22:WalkOut(0, 5, A0_19.MOVE_WALK)
    L4_23:WalkOut(0, 5, A0_19.MOVE_WALK)
    A0_19:Wait(15)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    L3_22:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    L4_23:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    L4_23:WaitForTransparency()
    L3_22:WaitForTransparency()
    A2_21:WaitForTransparency()
  end
  function BanPix103.OnScene00006(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29
    L3_27 = A0_24:BindCharacter(A0_24.BIND_ACTOR_04)
    L4_28 = A0_24:BindCharacter(A0_24.BIND_ACTOR_05)
    L5_29 = A0_24:BindCharacter(A0_24.BIND_ACTOR_06)
    A2_26:TurnTo(A1_25, false)
    L3_27:LookAt(A1_25)
    L4_28:LookAt(A1_25)
    L5_29:LookAt(A1_25)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANPIX103_03691_COLLECTORPIXIE_000_010, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANPIX103_03691_COLLECTORPIXIE_000_011, true)
    A0_24:Wait(10)
    A0_24:SystemTalk(A0_24.TEXT_BANPIX103_03691_SYSTEM_100_011, true)
  end
  function BanPix103.OnScene00007(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35
    L3_33 = A0_30:BindCharacter(A0_30.BIND_ACTOR_04)
    L4_34 = A0_30:BindCharacter(A0_30.BIND_ACTOR_05)
    L5_35 = A0_30:BindCharacter(A0_30.BIND_ACTOR_06)
    A2_32:TurnTo(A1_31, false)
    L3_33:TurnTo(A1_31, false)
    L4_34:TurnTo(A1_31, false)
    L5_35:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    L3_33:WaitForTurn()
    L4_34:WaitForTurn()
    L5_35:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANPIX103_03691_COLLECTORPIXIE_000_012, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SIGH)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANPIX103_03691_COLLECTORPIXIE_000_013, true)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A0_30:Wait(45)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANPIX103_03691_COLLECTORPIXIE_000_014, true)
    A0_30:Wait(10)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_32:LookAt()
    A2_32:TurnTo(40, false, true)
    A0_30:Wait(10)
    L3_33:LookAt()
    L4_34:LookAt()
    L5_35:LookAt()
    L3_33:TurnTo(-130, false, true)
    L4_34:TurnTo(-70, false, true)
    L5_35:TurnTo(135, false, true)
    A2_32:WaitForTurn()
    L3_33:WaitForTurn()
    L3_33:WalkOut(0, 5, A0_30.MOVE_WALK)
    L4_34:WalkOut(0, 5, A0_30.MOVE_WALK)
    L5_35:WalkOut(0, 5, A0_30.MOVE_WALK)
    A0_30:Wait(10)
    A2_32:WalkOut(0, 5, A0_30.MOVE_WALK)
    A0_30:Wait(15)
    L3_33:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    L4_34:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    L5_35:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    L5_35:WaitForTransparency()
    L4_34:WaitForTransparency()
    L3_33:WaitForTransparency()
    A2_32:WaitForTransparency()
  end
  function BanPix103.OnScene00008(A0_36, A1_37, A2_38)
  end
  function BanPix103.OnScene00009(A0_39, A1_40, A2_41)
  end
  function BanPix103.OnScene00010(A0_42, A1_43, A2_44)
  end
  function BanPix103.OnScene00011(A0_45, A1_46, A2_47)
  end
  function BanPix103.OnScene00012(A0_48, A1_49, A2_50)
  end
  function BanPix103.OnScene00013(A0_51, A1_52, A2_53)
  end
  function BanPix103.OnScene00014(A0_54, A1_55, A2_56)
    local L3_57, L4_58
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L3_57(L4_58, A1_55, false)
    L4_58 = A2_56
    L3_57 = A2_56.WaitForTurn
    L3_57(L4_58)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_BANPIX103_03691_UINNEE_000_020, true)
    L4_58 = A0_54
    L3_57 = A0_54.Wait
    L3_57(L4_58, 10)
    L4_58 = A1_55
    L3_57 = A1_55.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_ITEM)
    L4_58 = A2_56
    L3_57 = A2_56.CancelActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_58 = A0_54
    L3_57 = A0_54.Wait
    L3_57(L4_58, 50)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L4_58 = A1_55
    L3_57 = A1_55.GetNumOfItems
    L3_57 = L3_57(L4_58, A0_54.ITEM0)
    if L3_57 >= 1 then
      L4_58 = A2_56
      L3_57 = A2_56.Talk
      L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_BANPIX103_03691_UINNEE_000_021, false)
    else
      L4_58 = A1_55
      L3_57 = A1_55.GetNumOfItems
      L3_57 = L3_57(L4_58, A0_54.ITEM1)
      if L3_57 >= 1 then
        L4_58 = A2_56
        L3_57 = A2_56.Talk
        L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_BANPIX103_03691_UINNEE_000_022, false)
      else
        L4_58 = A2_56
        L3_57 = A2_56.Talk
        L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_BANPIX103_03691_UINNEE_000_023, false)
      end
    end
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_BANPIX103_03691_UINNEE_000_024, false)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_JOY)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_BANPIX103_03691_UINNEE_000_025, true)
    L4_58 = A0_54
    L3_57 = A0_54.QuestReward
    L4_58 = L3_57(L4_58, A2_56, A1_55)
    if L3_57 then
      A0_54:QuestCompleted(A0_54.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_57, L4_58
  end
  function BanPix103.GetEventItems(A0_59, A1_60)
    local L2_61
    L2_61 = A0_59.GetQuestId
    L2_61 = L2_61(A0_59)
    if A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_0 then
    elseif A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_1 then
      return A0_59.ITEM0, A1_60:GetQuestUI8CH(L2_61), false, A0_59.ITEM1, A1_60:GetQuestUI8CL(L2_61), false, A0_59.ITEM2, A1_60:GetQuestUI8DH(L2_61), false
    elseif A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_FINISH then
      return A0_59.ITEM0, A1_60:GetQuestUI8BH(L2_61), false, A0_59.ITEM1, A1_60:GetQuestUI8BL(L2_61), false, A0_59.ITEM2, A1_60:GetQuestUI8CH(L2_61), false
    end
  end
  function BanPix103.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AH(L3_65) >= 1
    elseif A2_64 == 1 then
      return false
    end
  end
  function BanPix103.IsAcceptSayEvent(A0_66, A1_67, A2_68, A3_69)
    local L4_70
    L4_70 = A0_66.GetQuestId
    L4_70 = L4_70(A0_66)
    if A1_67:GetQuestSequence(L4_70) == A0_66.SEQ_1 then
      if A2_68:GetBaseId() == A0_66.ACTOR1 then
        if A0_66:CompareString(A3_69, A0_66.TEXT_BANPIX103_03691_SAYTODO_000_030, A0_66.COMPARE_STRING_INCLUDE) == true and A1_67:GetQuestBitFlag8(L4_70, 1) == false then
          return true, A0_66.SAY_SEQ1_ACTOR1_0
        else
          return false, 0
        end
      elseif A2_68:GetBaseId() == A0_66.ACTOR2 then
        if A0_66:CompareString(A3_69, A0_66.TEXT_BANPIX103_03691_SAYTODO_000_030, A0_66.COMPARE_STRING_INCLUDE) == true and A1_67:GetQuestBitFlag8(L4_70, 2) == false then
          return true, A0_66.SAY_SEQ1_ACTOR2_1
        else
          return false, 0
        end
      elseif A2_68:GetBaseId() == A0_66.ACTOR3 then
        if A0_66:CompareString(A3_69, A0_66.TEXT_BANPIX103_03691_SAYTODO_000_030, A0_66.COMPARE_STRING_INCLUDE) == true and A1_67:GetQuestBitFlag8(L4_70, 3) == false then
          return true, A0_66.SAY_SEQ1_ACTOR3_2
        else
          return false, 0
        end
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_71, L1_72
  L0_71 = BanPix103
  L0_71.SCRIPT_VERSION = 2
  L0_71 = BanPix103
  L0_71.SAY_SEQ1_ACTOR1_0 = 0
  L0_71 = BanPix103
  L0_71.SAY_SEQ1_ACTOR2_1 = 1
  L0_71 = BanPix103
  L0_71.SAY_SEQ1_ACTOR3_2 = 2
  L0_71 = BanPix103
  L1_72 = {
    {
      BanPix103.ACTOR1
    },
    {
      BanPix103.ACTOR3
    },
    {
      BanPix103.ACTOR2
    }
  }
  L0_71.TODO1_RANDOM_SELECT_TABLE = L1_72
  L0_71 = BanPix103
  L1_72 = {
    1,
    1,
    1
  }
  L0_71.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_72
  L0_71 = BanPix103
  function L1_72(A0_73, A1_74, A2_75, A3_76)
    local L4_77
    L4_77 = A0_73.GetQuestId
    L4_77 = L4_77(A0_73)
    if A1_74:GetQuestSequence(L4_77) == A0_73.SEQ_1 then
      for _FORV_10_ = 1, A0_73.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_74:GetQuestUI8DL(L4_77)] do
        if A0_73.TODO1_RANDOM_SELECT_TABLE[A1_74:GetQuestUI8DL(L4_77)][_FORV_10_] == A2_75 or A0_73.TODO1_RANDOM_SELECT_TABLE[A1_74:GetQuestUI8DL(L4_77)][_FORV_10_] == A3_76 then
          return true
        end
      end
    elseif A1_74:GetQuestSequence(L4_77) == A0_73.SEQ_FINISH then
    end
    return false
  end
  L0_71.isInRandomSelectTable = L1_72
  L0_71 = BanPix103
  function L1_72(A0_78)
    local L1_79
  end
  L0_71.OnInitialize = L1_72
  L0_71 = BanPix103
  function L1_72(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.ACTOR1 then
        if 1 <= A1_81:GetQuestUI8BL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false and A0_80:isInRandomSelectTable(A1_81, A3_83, A4_84)
      elseif A3_83 == A0_80.ACTOR2 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 2) == false and A0_80:isInRandomSelectTable(A1_81, A3_83, A4_84)
      elseif A3_83 == A0_80.ACTOR3 then
        if 1 <= A1_81:GetQuestUI8BH(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 3) == false and A0_80:isInRandomSelectTable(A1_81, A3_83, A4_84)
      elseif A3_83 == A0_80.ACTOR4 then
        return 1 > A1_81:GetQuestUI8BL(L5_85) and A0_80:isInRandomSelectTable(A1_81, A0_80.ACTOR1, A0_80.ACTOR1)
      elseif A3_83 == A0_80.ACTOR5 then
        return 1 > A1_81:GetQuestUI8AL(L5_85) and A0_80:isInRandomSelectTable(A1_81, A0_80.ACTOR2, A0_80.ACTOR2)
      elseif A3_83 == A0_80.ACTOR6 then
        return 1 > A1_81:GetQuestUI8AL(L5_85) and A0_80:isInRandomSelectTable(A1_81, A0_80.ACTOR2, A0_80.ACTOR2)
      elseif A3_83 == A0_80.ACTOR7 then
        return 1 > A1_81:GetQuestUI8BH(L5_85) and A0_80:isInRandomSelectTable(A1_81, A0_80.ACTOR3, A0_80.ACTOR3)
      elseif A3_83 == A0_80.ACTOR8 then
        return 1 > A1_81:GetQuestUI8BH(L5_85) and A0_80:isInRandomSelectTable(A1_81, A0_80.ACTOR3, A0_80.ACTOR3)
      elseif A3_83 == A0_80.ACTOR9 then
        return 1 > A1_81:GetQuestUI8BH(L5_85) and A0_80:isInRandomSelectTable(A1_81, A0_80.ACTOR3, A0_80.ACTOR3)
      end
    end
    return false
  end
  L0_71.IsAcceptEvent = L1_72
  L0_71 = BanPix103
  function L1_72(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A3_89 == A0_86.ACTOR1 then
        if 1 <= A1_87:GetQuestUI8BL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false and A0_86:isInRandomSelectTable(A1_87, A3_89, A4_90)
      elseif A3_89 == A0_86.ACTOR2 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 2) == false and A0_86:isInRandomSelectTable(A1_87, A3_89, A4_90)
      elseif A3_89 == A0_86.ACTOR3 then
        if 1 <= A1_87:GetQuestUI8BH(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 3) == false and A0_86:isInRandomSelectTable(A1_87, A3_89, A4_90)
      elseif A3_89 == A0_86.ACTOR4 then
        return false
      elseif A3_89 == A0_86.ACTOR5 then
        return false
      elseif A3_89 == A0_86.ACTOR6 then
        return false
      elseif A3_89 == A0_86.ACTOR7 then
        return false
      elseif A3_89 == A0_86.ACTOR8 then
        return false
      elseif A3_89 == A0_86.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_71.IsAnnounce = L1_72
  L0_71 = BanPix103
  function L1_72(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return 0, 0
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8AH(L3_95), 0
    elseif A2_94 == 1 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    end
  end
  L0_71.GetTodoArgs = L1_72
  L0_71 = BanPix103
  function L1_72(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_1 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_FINISH then
    end
    return A0_96:IsBattleNpcTriggerOwner(A1_97, A2_98, false), false
  end
  L0_71.GetGimmickState = L1_72
end)()
