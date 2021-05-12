(function()
  print("BanSah303 loaded")
  function BanSah303.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSah303.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH303_01402_SEWW_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH303_01402_SEWW_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH303_01402_SEWW_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH303_01402_SEWW_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSah303.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:LogMessage(A0_6.EVENT_NOT_TALK)
    else
      A0_6:ScenarioMessage(A0_6.TEXT_BANSAH303_01402_POP_MESSAGE_000_000)
    end
  end
  function BanSah303.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
      A0_9:LogMessage(A0_9.EVENT_NOT_TALK)
    else
      A0_9:ScenarioMessage(A0_9.TEXT_BANSAH303_01402_POP_MESSAGE_000_000)
    end
  end
  function BanSah303.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
      A0_12:LogMessage(A0_12.EVENT_NOT_TALK)
    else
      A0_12:ScenarioMessage(A0_12.TEXT_BANSAH303_01402_POP_MESSAGE_000_000)
    end
  end
  function BanSah303.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
      A0_15:LogMessage(A0_15.EVENT_NOT_TALK)
    else
      A0_15:ScenarioMessage(A0_15.TEXT_BANSAH303_01402_POP_MESSAGE_000_000)
    end
  end
  function BanSah303.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
      A0_18:LogMessage(A0_18.EVENT_NOT_TALK)
    else
      A0_18:ScenarioMessage(A0_18.TEXT_BANSAH303_01402_POP_MESSAGE_000_000)
    end
  end
  function BanSah303.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
      A0_21:LogMessage(A0_21.EVENT_NOT_TALK)
    else
      A0_21:ScenarioMessage(A0_21.TEXT_BANSAH303_01402_POP_MESSAGE_000_000)
    end
  end
  function BanSah303.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
      A0_24:LogMessage(A0_24.EVENT_NOT_TALK)
    else
      A0_24:ScenarioMessage(A0_24.TEXT_BANSAH303_01402_POP_MESSAGE_000_000)
    end
  end
  function BanSah303.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
      A0_27:LogMessage(A0_27.EVENT_NOT_TALK)
    else
      A0_27:ScenarioMessage(A0_27.TEXT_BANSAH303_01402_POP_MESSAGE_000_000)
    end
  end
  function BanSah303.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
      A0_30:LogMessage(A0_30.EVENT_NOT_TALK)
    else
      A0_30:ScenarioMessage(A0_30.TEXT_BANSAH303_01402_POP_MESSAGE_000_000)
    end
  end
  function BanSah303.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
      A0_33:LogMessage(A0_33.EVENT_NOT_TALK)
    else
      A0_33:ScenarioMessage(A0_33.TEXT_BANSAH303_01402_POP_MESSAGE_000_000)
    end
  end
  function BanSah303.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
      A0_36:LogMessage(A0_36.EVENT_NOT_TALK)
      A0_36:CancelEventScene()
    else
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_38:LookAt(A1_37)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANSAH303_01402_HURAN_000_010, true)
      A2_38:LookAt()
      A2_38:TurnTo(180, false)
      A2_38:WaitForTurn()
      A2_38:WalkOut(0, 6, A0_36.MOVE_RUN)
      A0_36:Wait(15)
      A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
      A2_38:WaitForTransparency()
    end
  end
  function BanSah303.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
      A0_39:LogMessage(A0_39.EVENT_NOT_TALK)
      A0_39:CancelEventScene()
    else
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_41:LookAt(A1_40)
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANSAH303_01402_HURAN_000_011, true)
      A2_41:LookAt()
      A2_41:TurnTo(180, false)
      A2_41:WaitForTurn()
      A2_41:WalkOut(0, 6, A0_39.MOVE_RUN)
      A0_39:Wait(15)
      A2_41:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
      A2_41:WaitForTransparency()
    end
  end
  function BanSah303.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANSAH303_01402_SEWW_000_005, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANSAH303_01402_SEWW_000_006, true)
  end
  function BanSah303.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L3_48(L4_49, A1_46)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_BANSAH303_01402_SEWW_000_020, false)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_THINK)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_BANSAH303_01402_SEWW_000_021, false)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_BANSAH303_01402_SEWW_000_022, true)
    L4_49 = A0_45
    L3_48 = A0_45.QuestReward
    L4_49 = L3_48(L4_49, A2_47, A1_46)
    if L3_48 then
      A0_45:QuestCompleted(A0_45.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_48, L4_49
  end
  function BanSah303.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AH(L3_53) >= 5
    elseif A2_52 == 1 then
      return false
    end
  end
  function BanSah303.GetBalloonTalkArgs(A0_54, A1_55, A2_56, A3_57)
    local L4_58
    L4_58 = A0_54.GetQuestId
    L4_58 = L4_58(A0_54)
    if A1_55:GetQuestSequence(L4_58) == A0_54.SEQ_1 then
      if A2_56:GetLayoutId() == A0_54.ENEMY0 and A3_57 == A0_54.BALLOON_TALK_TIMING_POP then
        return A0_54.TEXT_BANSAH303_01402_BALLOON_000_012, 6000, false, 500, false
      end
      if A2_56:GetLayoutId() == A0_54.ENEMY1 and A3_57 == A0_54.BALLOON_TALK_TIMING_POP then
        return A0_54.TEXT_BANSAH303_01402_BALLOON_000_013, 6000, false, 500, false
      end
      if A2_56:GetLayoutId() == A0_54.ENEMY2 and A3_57 == A0_54.BALLOON_TALK_TIMING_POP then
        return A0_54.TEXT_BANSAH303_01402_BALLOON_000_014, 6000, false, 500, false
      end
      if A2_56:GetLayoutId() == A0_54.ENEMY3 and A3_57 == A0_54.BALLOON_TALK_TIMING_POP then
        return A0_54.TEXT_BANSAH303_01402_BALLOON_000_012, 6000, false, 500, false
      end
      if A2_56:GetLayoutId() == A0_54.ENEMY4 and A3_57 == A0_54.BALLOON_TALK_TIMING_POP then
        return A0_54.TEXT_BANSAH303_01402_BALLOON_000_013, 6000, false, 500, false
      end
    elseif A1_55:GetQuestSequence(L4_58) == A0_54.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_59, L1_60
  L0_59 = BanSah303
  L1_60 = {
    {
      BanSah303.ACTOR1,
      BanSah303.ENEMY0,
      BanSah303.ACTOR2,
      BanSah303.ENEMY1,
      BanSah303.ACTOR3,
      BanSah303.ENEMY2,
      BanSah303.ACTOR4,
      BanSah303.ENEMY3,
      BanSah303.ACTOR5,
      BanSah303.ENEMY4
    },
    {
      BanSah303.ACTOR6,
      BanSah303.ACTOR2,
      BanSah303.ENEMY1,
      BanSah303.ACTOR3,
      BanSah303.ENEMY2,
      BanSah303.ACTOR4,
      BanSah303.ENEMY3,
      BanSah303.ACTOR5,
      BanSah303.ENEMY4
    },
    {
      BanSah303.ACTOR1,
      BanSah303.ENEMY0,
      BanSah303.ACTOR7,
      BanSah303.ACTOR3,
      BanSah303.ENEMY2,
      BanSah303.ACTOR4,
      BanSah303.ENEMY3,
      BanSah303.ACTOR5,
      BanSah303.ENEMY4
    },
    {
      BanSah303.ACTOR6,
      BanSah303.ACTOR2,
      BanSah303.ENEMY1,
      BanSah303.ACTOR3,
      BanSah303.ENEMY2,
      BanSah303.ACTOR4,
      BanSah303.ENEMY3,
      BanSah303.ACTOR5,
      BanSah303.ENEMY4
    },
    {
      BanSah303.ACTOR1,
      BanSah303.ENEMY0,
      BanSah303.ACTOR7,
      BanSah303.ACTOR3,
      BanSah303.ENEMY2,
      BanSah303.ACTOR4,
      BanSah303.ENEMY3,
      BanSah303.ACTOR5,
      BanSah303.ENEMY4
    },
    {
      BanSah303.ACTOR6,
      BanSah303.ACTOR7,
      BanSah303.ACTOR3,
      BanSah303.ENEMY2,
      BanSah303.ACTOR4,
      BanSah303.ENEMY3,
      BanSah303.ACTOR5,
      BanSah303.ENEMY4
    }
  }
  L0_59.TODO1_RANDOM_SELECT_TABLE = L1_60
  L0_59 = BanSah303
  L1_60 = {
    10,
    9,
    9,
    9,
    9,
    8
  }
  L0_59.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_60
  L0_59 = BanSah303
  function L1_60(A0_61, A1_62, A2_63, A3_64)
    local L4_65
    L4_65 = A0_61.GetQuestId
    L4_65 = L4_65(A0_61)
    if A1_62:GetQuestSequence(L4_65) == A0_61.SEQ_1 then
      for _FORV_10_ = 1, A0_61.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_62:GetQuestUI8EH(L4_65)] do
        if A0_61.TODO1_RANDOM_SELECT_TABLE[A1_62:GetQuestUI8EH(L4_65)][_FORV_10_] == A2_63 or A0_61.TODO1_RANDOM_SELECT_TABLE[A1_62:GetQuestUI8EH(L4_65)][_FORV_10_] == A3_64 then
          return true
        end
      end
    elseif A1_62:GetQuestSequence(L4_65) == A0_61.SEQ_FINISH then
    end
    return false
  end
  L0_59.isInRandomSelectTable = L1_60
  L0_59 = BanSah303
  L0_59.SCRIPT_VERSION = 1
  L0_59 = BanSah303
  function L1_60(A0_66)
    local L1_67
  end
  L0_59.OnInitialize = L1_60
  L0_59 = BanSah303
  function L1_60(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR1 then
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false and A0_68:isInRandomSelectTable(A1_69, A3_71, A4_72) and A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, A3_71, A4_72, false) == false
      elseif A4_72 == A0_68.ENEMY0 then
        return 1 > A1_69:GetQuestUI8DL(L5_73) and A0_68:isInRandomSelectTable(A1_69, A3_71, A4_72)
      elseif A3_71 == A0_68.ACTOR2 then
        return A1_69:GetQuestBitFlag8(L5_73, 2) == false and A0_68:isInRandomSelectTable(A1_69, A3_71, A4_72) and A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, A3_71, A4_72, false) == false
      elseif A4_72 == A0_68.ENEMY1 then
        return 1 > A1_69:GetQuestUI8BL(L5_73) and A0_68:isInRandomSelectTable(A1_69, A3_71, A4_72)
      elseif A3_71 == A0_68.ACTOR3 then
        return A1_69:GetQuestBitFlag8(L5_73, 3) == false and A0_68:isInRandomSelectTable(A1_69, A3_71, A4_72) and A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, A3_71, A4_72, false) == false
      elseif A4_72 == A0_68.ENEMY2 then
        return 1 > A1_69:GetQuestUI8CH(L5_73) and A0_68:isInRandomSelectTable(A1_69, A3_71, A4_72)
      elseif A3_71 == A0_68.ACTOR4 then
        return A1_69:GetQuestBitFlag8(L5_73, 4) == false and A0_68:isInRandomSelectTable(A1_69, A3_71, A4_72) and A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, A3_71, A4_72, false) == false
      elseif A4_72 == A0_68.ENEMY3 then
        return 1 > A1_69:GetQuestUI8CL(L5_73) and A0_68:isInRandomSelectTable(A1_69, A3_71, A4_72)
      elseif A3_71 == A0_68.ACTOR5 then
        return A1_69:GetQuestBitFlag8(L5_73, 5) == false and A0_68:isInRandomSelectTable(A1_69, A3_71, A4_72) and A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, A3_71, A4_72, false) == false
      elseif A4_72 == A0_68.ENEMY4 then
        return 1 > A1_69:GetQuestUI8DH(L5_73) and A0_68:isInRandomSelectTable(A1_69, A3_71, A4_72)
      elseif A3_71 == A0_68.ACTOR6 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 6) == false and A0_68:isInRandomSelectTable(A1_69, A3_71, A4_72)
      elseif A3_71 == A0_68.ACTOR7 then
        if 1 <= A1_69:GetQuestUI8BH(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 7) == false and A0_68:isInRandomSelectTable(A1_69, A3_71, A4_72)
      elseif A3_71 == A0_68.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_59.IsAcceptEvent = L1_60
  L0_59 = BanSah303
  function L1_60(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR1 then
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false and A0_74:isInRandomSelectTable(A1_75, A3_77, A4_78)
      elseif A4_78 == A0_74.ENEMY0 then
        return 1 > A1_75:GetQuestUI8DL(L5_79) and A0_74:isInRandomSelectTable(A1_75, A3_77, A4_78)
      elseif A3_77 == A0_74.ACTOR2 then
        return A1_75:GetQuestBitFlag8(L5_79, 2) == false and A0_74:isInRandomSelectTable(A1_75, A3_77, A4_78)
      elseif A4_78 == A0_74.ENEMY1 then
        return 1 > A1_75:GetQuestUI8BL(L5_79) and A0_74:isInRandomSelectTable(A1_75, A3_77, A4_78)
      elseif A3_77 == A0_74.ACTOR3 then
        return A1_75:GetQuestBitFlag8(L5_79, 3) == false and A0_74:isInRandomSelectTable(A1_75, A3_77, A4_78)
      elseif A4_78 == A0_74.ENEMY2 then
        return 1 > A1_75:GetQuestUI8CH(L5_79) and A0_74:isInRandomSelectTable(A1_75, A3_77, A4_78)
      elseif A3_77 == A0_74.ACTOR4 then
        return A1_75:GetQuestBitFlag8(L5_79, 4) == false and A0_74:isInRandomSelectTable(A1_75, A3_77, A4_78)
      elseif A4_78 == A0_74.ENEMY3 then
        return 1 > A1_75:GetQuestUI8CL(L5_79) and A0_74:isInRandomSelectTable(A1_75, A3_77, A4_78)
      elseif A3_77 == A0_74.ACTOR5 then
        return A1_75:GetQuestBitFlag8(L5_79, 5) == false and A0_74:isInRandomSelectTable(A1_75, A3_77, A4_78)
      elseif A4_78 == A0_74.ENEMY4 then
        return 1 > A1_75:GetQuestUI8DH(L5_79) and A0_74:isInRandomSelectTable(A1_75, A3_77, A4_78)
      elseif A3_77 == A0_74.ACTOR6 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 6) == false and A0_74:isInRandomSelectTable(A1_75, A3_77, A4_78)
      elseif A3_77 == A0_74.ACTOR7 then
        if 1 <= A1_75:GetQuestUI8BH(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 7) == false and A0_74:isInRandomSelectTable(A1_75, A3_77, A4_78)
      elseif A3_77 == A0_74.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_59.IsAnnounce = L1_60
  L0_59 = BanSah303
  function L1_60(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AH(L3_83), 5
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_59.GetTodoArgs = L1_60
  L0_59 = BanSah303
  function L1_60(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_59.GetGimmickState = L1_60
end)()
