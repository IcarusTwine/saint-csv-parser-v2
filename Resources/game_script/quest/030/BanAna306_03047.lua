(function()
  print("BanAna306 loaded")
  function BanAna306.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAna306.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA306_03047_ESHANA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA306_03047_ESHANA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA306_03047_ESHANA_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAna306.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna306.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 2 > A1_10:GetQuestUI8BL(L3_12) then
      if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
        A0_9:LogMessage(A0_9.EVENT_NOT_TALK)
        return
      else
        A0_9:LogMessage(A0_9.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      end
    end
  end
  function BanAna306.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16
    L3_16 = A0_13:BindCharacter(A0_13.BIND_ACTOR_01)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_BOW)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANANA306_03047_CARRIER03046_000_010, false)
    if A1_14:IsQuestCompleted(A0_13.QST_COMP_CHK_00) == true then
      A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANANA306_03047_CARRIER03046_000_011, true)
    else
      A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANANA306_03047_CARRIER03046_000_012, true)
    end
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_BOW)
    A2_15:TurnTo(40, false, true)
    L3_16:TurnTo(0, false, true)
    A2_15:LookAt()
    A2_15:WaitForTurn()
    L3_16:LookAt()
    L3_16:WaitForTurn()
    A2_15:WalkOut(0, 3.5, A0_13.MOVE_WALK)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 50)
    L3_16:WalkOut(0, 3.5, A0_13.MOVE_WALK)
    L3_16:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 50)
    L3_16:LookAt()
    A2_15:LookAt()
    A2_15:WaitForTransparency()
    L3_16:WaitForTransparency()
  end
  function BanAna306.OnScene00005(A0_17, A1_18, A2_19)
  end
  function BanAna306.OnScene00006(A0_20, A1_21, A2_22)
  end
  function BanAna306.OnScene00007(A0_23, A1_24, A2_25)
    if A0_23:IsBattleNpcOwner(A1_24, true) == true or A0_23:IsBattleNpcTriggerOwner(A1_24, A2_25, false) == true then
    else
      A0_23:LogMessage(A0_23.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna306.OnScene00008(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if 1 > A1_27:GetQuestUI8AL(L3_29) then
      if A0_26:IsBattleNpcOwner(A1_27, true) == true or A0_26:IsBattleNpcTriggerOwner(A1_27, A2_28, false) == true then
        A0_26:LogMessage(A0_26.EVENT_NOT_TALK)
        return
      else
        A0_26:LogMessage(A0_26.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
        return
      end
    end
  end
  function BanAna306.OnScene00009(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30:BindCharacter(A0_30.BIND_ACTOR_02)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANANA306_03047_CARRIERB03046_000_013, false)
    if A1_31:IsQuestCompleted(A0_30.QST_COMP_CHK_00) == true then
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANANA306_03047_CARRIERB03046_000_014, true)
    else
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANANA306_03047_CARRIERB03046_000_015, true)
    end
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_32:TurnTo(20, false, true)
    L3_33:TurnTo(-15, false, true)
    A2_32:LookAt()
    A2_32:WaitForTurn()
    L3_33:LookAt()
    L3_33:WaitForTurn()
    A2_32:WalkOut(0, 3.5, A0_30.MOVE_WALK)
    A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 50)
    L3_33:WalkOut(0, 3.5, A0_30.MOVE_WALK)
    L3_33:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 50)
    L3_33:LookAt()
    A2_32:LookAt()
    A2_32:WaitForTransparency()
    L3_33:WaitForTransparency()
  end
  function BanAna306.OnScene00010(A0_34, A1_35, A2_36)
  end
  function BanAna306.OnScene00011(A0_37, A1_38, A2_39)
    if A0_37:IsBattleNpcOwner(A1_38, true) == true or A0_37:IsBattleNpcTriggerOwner(A1_38, A2_39, false) == true then
    else
      A0_37:LogMessage(A0_37.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna306.OnScene00012(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if 1 > A1_41:GetQuestUI8BH(L3_43) then
      if A0_40:IsBattleNpcOwner(A1_41, true) == true or A0_40:IsBattleNpcTriggerOwner(A1_41, A2_42, false) == true then
        A0_40:LogMessage(A0_40.EVENT_NOT_TALK)
        return
      else
        A0_40:LogMessage(A0_40.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      end
    end
  end
  function BanAna306.OnScene00013(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44:BindCharacter(A0_44.BIND_ACTOR_03)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_GREETING)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANANA306_03047_CARRIERC03046_000_016, false)
    if A1_45:IsQuestCompleted(A0_44.QST_COMP_CHK_00) == true then
      A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANANA306_03047_CARRIERC03046_000_017, true)
    else
      A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANANA306_03047_CARRIERC03046_000_018, true)
    end
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_GREETING)
    A2_46:TurnTo(30, false, true)
    L3_47:TurnTo(0, false, true)
    A2_46:LookAt()
    A2_46:WaitForTurn()
    L3_47:LookAt()
    L3_47:WaitForTurn()
    A2_46:WalkOut(0, 3.5, A0_44.MOVE_WALK)
    A2_46:Transparency(A0_44.TRANS_TYPE_FADE_OUT, 50)
    L3_47:WalkOut(0, 3.5, A0_44.MOVE_WALK)
    L3_47:Transparency(A0_44.TRANS_TYPE_FADE_OUT, 50)
    L3_47:LookAt()
    A2_46:LookAt()
    A2_46:WaitForTransparency()
    L3_47:WaitForTransparency()
  end
  function BanAna306.OnScene00014(A0_48, A1_49, A2_50)
  end
  function BanAna306.OnScene00015(A0_51, A1_52, A2_53)
  end
  function BanAna306.OnScene00016(A0_54, A1_55, A2_56)
  end
  function BanAna306.OnScene00017(A0_57, A1_58, A2_59)
  end
  function BanAna306.OnScene00018(A0_60, A1_61, A2_62)
  end
  function BanAna306.OnScene00019(A0_63, A1_64, A2_65)
  end
  function BanAna306.OnScene00020(A0_66, A1_67, A2_68)
  end
  function BanAna306.OnScene00021(A0_69, A1_70, A2_71)
    local L3_72, L4_73
    L4_73 = A1_70
    L3_72 = A1_70.LookAt
    L3_72(L4_73, A2_71)
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L3_72(L4_73, A1_70, false)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForTurn
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_BANANA306_03047_ESHANA_000_020, false)
    L4_73 = A1_70
    L3_72 = A1_70.IsQuestCompleted
    L3_72 = L3_72(L4_73, A0_69.QST_COMP_CHK_00)
    if L3_72 == true then
      L4_73 = A2_71
      L3_72 = A2_71.Talk
      L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_BANANA306_03047_ESHANA_000_021, false)
    else
      L4_73 = A2_71
      L3_72 = A2_71.Talk
      L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_BANANA306_03047_ESHANA_000_022, false)
    end
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_BANANA306_03047_ESHANA_000_023, true)
    L4_73 = A0_69
    L3_72 = A0_69.QuestReward
    L4_73 = L3_72(L4_73, A2_71, A1_70)
    if L3_72 then
      A0_69:QuestCompleted(A0_69.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_70:IsHowTo(A0_69.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_69:HowTo(A0_69.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    end
    return L3_72, L4_73
  end
  function BanAna306.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AH(L3_77) >= 1
    elseif A2_76 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = BanAna306
  L0_78.SCRIPT_VERSION = 2
  L0_78 = BanAna306
  L1_79 = {
    {
      BanAna306.EVENTRANGE2,
      BanAna306.ACTOR3,
      BanAna306.ENEMY3
    },
    {
      BanAna306.EVENTRANGE1,
      BanAna306.ACTOR2,
      BanAna306.ENEMY2
    },
    {
      BanAna306.EVENTRANGE0,
      BanAna306.ACTOR1,
      BanAna306.ENEMY0,
      BanAna306.ENEMY1
    }
  }
  L0_78.TODO1_RANDOM_SELECT_TABLE = L1_79
  L0_78 = BanAna306
  L1_79 = {
    3,
    3,
    4
  }
  L0_78.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_79
  L0_78 = BanAna306
  function L1_79(A0_80, A1_81, A2_82, A3_83)
    local L4_84
    L4_84 = A0_80.GetQuestId
    L4_84 = L4_84(A0_80)
    if A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_1 then
      for _FORV_10_ = 1, A0_80.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_81:GetQuestUI8CH(L4_84)] do
        if A0_80.TODO1_RANDOM_SELECT_TABLE[A1_81:GetQuestUI8CH(L4_84)][_FORV_10_] == A2_82 or A0_80.TODO1_RANDOM_SELECT_TABLE[A1_81:GetQuestUI8CH(L4_84)][_FORV_10_] == A3_83 then
          return true
        end
      end
    elseif A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_FINISH then
    end
    return false
  end
  L0_78.isInRandomSelectTable = L1_79
  L0_78 = BanAna306
  function L1_79(A0_85)
    local L1_86
  end
  L0_78.OnInitialize = L1_79
  L0_78 = BanAna306
  function L1_79(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A4_91 == A0_87.EVENTRANGE0 then
        return 2 > A1_88:GetQuestUI8BL(L5_92) and A0_87:isInRandomSelectTable(A1_88, A3_90, A4_91)
      elseif A3_90 == A0_87.ACTOR1 then
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false and A0_87:isInRandomSelectTable(A1_88, A3_90, A4_91)
      elseif A4_91 == A0_87.ENEMY0 then
        return 2 > A1_88:GetQuestUI8BL(L5_92) and A0_87:isInRandomSelectTable(A1_88, A3_90, A4_91)
      elseif A4_91 == A0_87.ENEMY1 then
        return 2 > A1_88:GetQuestUI8BL(L5_92) and A0_87:isInRandomSelectTable(A1_88, A3_90, A4_91)
      elseif A4_91 == A0_87.EVENTRANGE1 then
        return 1 > A1_88:GetQuestUI8AL(L5_92) and A0_87:isInRandomSelectTable(A1_88, A3_90, A4_91)
      elseif A3_90 == A0_87.ACTOR2 then
        return A1_88:GetQuestBitFlag8(L5_92, 2) == false and A0_87:isInRandomSelectTable(A1_88, A3_90, A4_91)
      elseif A4_91 == A0_87.ENEMY2 then
        return 1 > A1_88:GetQuestUI8AL(L5_92) and A0_87:isInRandomSelectTable(A1_88, A3_90, A4_91)
      elseif A4_91 == A0_87.EVENTRANGE2 then
        return 1 > A1_88:GetQuestUI8BH(L5_92) and A0_87:isInRandomSelectTable(A1_88, A3_90, A4_91)
      elseif A3_90 == A0_87.ACTOR3 then
        return A1_88:GetQuestBitFlag8(L5_92, 3) == false and A0_87:isInRandomSelectTable(A1_88, A3_90, A4_91)
      elseif A4_91 == A0_87.ENEMY3 then
        return 1 > A1_88:GetQuestUI8BH(L5_92) and A0_87:isInRandomSelectTable(A1_88, A3_90, A4_91)
      elseif A3_90 == A0_87.ACTOR4 then
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false and A0_87:isInRandomSelectTable(A1_88, A0_87.EVENTRANGE0, A0_87.EVENTRANGE0) and A0_87:isInRandomSelectTable(A1_88, A0_87.ACTOR1, A0_87.ACTOR1) and A0_87:isInRandomSelectTable(A1_88, A0_87.ENEMY0, A0_87.ENEMY0) and A0_87:isInRandomSelectTable(A1_88, A0_87.ENEMY1, A0_87.ENEMY1)
      elseif A3_90 == A0_87.EOBJECT0 then
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false and A0_87:isInRandomSelectTable(A1_88, A0_87.EVENTRANGE0, A0_87.EVENTRANGE0) and A0_87:isInRandomSelectTable(A1_88, A0_87.ACTOR1, A0_87.ACTOR1) and A0_87:isInRandomSelectTable(A1_88, A0_87.ENEMY0, A0_87.ENEMY0) and A0_87:isInRandomSelectTable(A1_88, A0_87.ENEMY1, A0_87.ENEMY1)
      elseif A3_90 == A0_87.ACTOR5 then
        return A1_88:GetQuestBitFlag8(L5_92, 2) == false and A0_87:isInRandomSelectTable(A1_88, A0_87.EVENTRANGE1, A0_87.EVENTRANGE1) and A0_87:isInRandomSelectTable(A1_88, A0_87.ACTOR2, A0_87.ACTOR2) and A0_87:isInRandomSelectTable(A1_88, A0_87.ENEMY2, A0_87.ENEMY2)
      elseif A3_90 == A0_87.EOBJECT1 then
        return A1_88:GetQuestBitFlag8(L5_92, 2) == false and A0_87:isInRandomSelectTable(A1_88, A0_87.EVENTRANGE1, A0_87.EVENTRANGE1) and A0_87:isInRandomSelectTable(A1_88, A0_87.ACTOR2, A0_87.ACTOR2) and A0_87:isInRandomSelectTable(A1_88, A0_87.ENEMY2, A0_87.ENEMY2)
      elseif A3_90 == A0_87.ACTOR6 then
        return A1_88:GetQuestBitFlag8(L5_92, 3) == false and A0_87:isInRandomSelectTable(A1_88, A0_87.EVENTRANGE2, A0_87.EVENTRANGE2) and A0_87:isInRandomSelectTable(A1_88, A0_87.ACTOR3, A0_87.ACTOR3) and A0_87:isInRandomSelectTable(A1_88, A0_87.ENEMY3, A0_87.ENEMY3)
      elseif A3_90 == A0_87.EOBJECT2 then
        return A1_88:GetQuestBitFlag8(L5_92, 3) == false and A0_87:isInRandomSelectTable(A1_88, A0_87.EVENTRANGE2, A0_87.EVENTRANGE2) and A0_87:isInRandomSelectTable(A1_88, A0_87.ACTOR3, A0_87.ACTOR3) and A0_87:isInRandomSelectTable(A1_88, A0_87.ENEMY3, A0_87.ENEMY3)
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = BanAna306
  function L1_79(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A4_97 == A0_93.EVENTRANGE0 then
        return 2 > A1_94:GetQuestUI8BL(L5_98) and A0_93:isInRandomSelectTable(A1_94, A3_96, A4_97)
      elseif A3_96 == A0_93.ACTOR1 then
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false and A0_93:isInRandomSelectTable(A1_94, A3_96, A4_97)
      elseif A4_97 == A0_93.ENEMY0 then
        return 2 > A1_94:GetQuestUI8BL(L5_98) and A0_93:isInRandomSelectTable(A1_94, A3_96, A4_97)
      elseif A4_97 == A0_93.ENEMY1 then
        return 2 > A1_94:GetQuestUI8BL(L5_98) and A0_93:isInRandomSelectTable(A1_94, A3_96, A4_97)
      elseif A4_97 == A0_93.EVENTRANGE1 then
        return 1 > A1_94:GetQuestUI8AL(L5_98) and A0_93:isInRandomSelectTable(A1_94, A3_96, A4_97)
      elseif A3_96 == A0_93.ACTOR2 then
        return A1_94:GetQuestBitFlag8(L5_98, 2) == false and A0_93:isInRandomSelectTable(A1_94, A3_96, A4_97)
      elseif A4_97 == A0_93.ENEMY2 then
        return 1 > A1_94:GetQuestUI8AL(L5_98) and A0_93:isInRandomSelectTable(A1_94, A3_96, A4_97)
      elseif A4_97 == A0_93.EVENTRANGE2 then
        return 1 > A1_94:GetQuestUI8BH(L5_98) and A0_93:isInRandomSelectTable(A1_94, A3_96, A4_97)
      elseif A3_96 == A0_93.ACTOR3 then
        return A1_94:GetQuestBitFlag8(L5_98, 3) == false and A0_93:isInRandomSelectTable(A1_94, A3_96, A4_97)
      elseif A4_97 == A0_93.ENEMY3 then
        return 1 > A1_94:GetQuestUI8BH(L5_98) and A0_93:isInRandomSelectTable(A1_94, A3_96, A4_97)
      elseif A3_96 == A0_93.ACTOR4 then
        return false
      elseif A3_96 == A0_93.EOBJECT0 then
        return false
      elseif A3_96 == A0_93.ACTOR5 then
        return false
      elseif A3_96 == A0_93.EOBJECT1 then
        return false
      elseif A3_96 == A0_93.ACTOR6 then
        return false
      elseif A3_96 == A0_93.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = BanAna306
  function L1_79(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.ACTOR1 then
        return A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, A3_102, A4_103, false) == false
      elseif A3_102 == A0_99.ACTOR2 then
        return A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, A3_102, A4_103, false) == false
      end
    end
    return false
  end
  L0_78.IsEventVisible = L1_79
  L0_78 = BanAna306
  function L1_79(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_0 then
      return 0, 0
    end
    if A2_107 == 0 then
      return A1_106:GetQuestUI8AH(L3_108), 0
    elseif A2_107 == 1 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = BanAna306
  function L1_79(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A4_113 == A0_109.EVENTRANGE0 then
        return A0_109.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_113 == A0_109.EVENTRANGE1 then
        return A0_109.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_113 == A0_109.EVENTRANGE2 then
        return A0_109.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
    end
    return A0_109.EVENT_STATE_NORMAL
  end
  L0_78.GetConditionId = L1_79
  L0_78 = BanAna306
  function L1_79(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_FINISH then
    end
    return A0_115:IsBattleNpcTriggerOwner(A1_116, A2_117, false), false
  end
  L0_78.GetGimmickState = L1_79
end)()
