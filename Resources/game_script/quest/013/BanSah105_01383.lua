(function()
  print("BanSah105 loaded")
  function BanSah105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSah105.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH105_01383_FYUU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH105_01383_FYUU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH105_01383_FYUU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH105_01383_FYUU_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH105_01383_FYUU_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSah105.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSAH105_01383_SAHAGINA01383_000_020, true)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:LogMessage(A0_6.EVENT_NOT_TALK)
    else
      A0_6:ScenarioMessage(A0_6.TEXT_BANSAH105_01383_POPMESSAGE_000_000)
    end
  end
  function BanSah105.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:ScenarioMessage(A0_9.TEXT_BANSAH105_01383_POPMESSAGE_000_000)
    end
  end
  function BanSah105.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANSAH105_01383_SAHAGINB01383_000_025, true)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
      A0_12:LogMessage(A0_12.EVENT_NOT_TALK)
    else
      A0_12:ScenarioMessage(A0_12.TEXT_BANSAH105_01383_POPMESSAGE_000_000)
    end
  end
  function BanSah105.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:ScenarioMessage(A0_15.TEXT_BANSAH105_01383_POPMESSAGE_000_000)
    end
  end
  function BanSah105.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANSAH105_01383_SAHAGINC01383_000_030, true)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
      A0_18:LogMessage(A0_18.EVENT_NOT_TALK)
    else
      A0_18:ScenarioMessage(A0_18.TEXT_BANSAH105_01383_POPMESSAGE_000_000)
    end
  end
  function BanSah105.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:ScenarioMessage(A0_21.TEXT_BANSAH105_01383_POPMESSAGE_000_000)
    end
  end
  function BanSah105.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANSAH105_01383_SAHAGINA01383_000_020, true)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
      A0_24:LogMessage(A0_24.EVENT_NOT_TALK)
    else
      A0_24:ScenarioMessage(A0_24.TEXT_BANSAH105_01383_POPMESSAGE_000_000)
    end
  end
  function BanSah105.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:ScenarioMessage(A0_27.TEXT_BANSAH105_01383_POPMESSAGE_000_000)
    end
  end
  function BanSah105.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANSAH105_01383_SAHAGINB01383_000_025, true)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
      A0_30:LogMessage(A0_30.EVENT_NOT_TALK)
    else
      A0_30:ScenarioMessage(A0_30.TEXT_BANSAH105_01383_POPMESSAGE_000_000)
    end
  end
  function BanSah105.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:ScenarioMessage(A0_33.TEXT_BANSAH105_01383_POPMESSAGE_000_000)
    end
  end
  function BanSah105.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANSAH105_01383_SAHAGINC01383_000_030, true)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
      A0_36:LogMessage(A0_36.EVENT_NOT_TALK)
    else
      A0_36:ScenarioMessage(A0_36.TEXT_BANSAH105_01383_POPMESSAGE_000_000)
    end
  end
  function BanSah105.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:ScenarioMessage(A0_39.TEXT_BANSAH105_01383_POPMESSAGE_000_000)
    end
  end
  function BanSah105.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANSAH105_01383_SAHAGINA01383_000_020, true)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
      A0_42:LogMessage(A0_42.EVENT_NOT_TALK)
    else
      A0_42:ScenarioMessage(A0_42.TEXT_BANSAH105_01383_POPMESSAGE_000_000)
    end
  end
  function BanSah105.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:ScenarioMessage(A0_45.TEXT_BANSAH105_01383_POPMESSAGE_000_000)
    end
  end
  function BanSah105.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANSAH105_01383_FYUU_000_005, true)
  end
  function BanSah105.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANSAH105_01383_HORYOA01383_000_010, true)
  end
  function BanSah105.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANSAH105_01383_HORYOB01383_000_015, true)
  end
  function BanSah105.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANSAH105_01383_HORYOC01383_000_020, true)
  end
  function BanSah105.OnScene00020(A0_60, A1_61, A2_62)
    A0_60:Inventory(true)
  end
  function BanSah105.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:PlayVfx(A0_63.VFX_REACTION)
    A0_63:Wait(40)
    A0_63:PlaySE(A0_63.SE_ID_EVENT_KEY_OPEN)
    A0_63:Wait(20)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_63:Wait(20)
    A2_65:LookAt(A1_64)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_SUFFERING)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANSAH105_01383_HORYOA01383_000_050, true)
    A2_65:LookAt()
    A2_65:WalkOut(-100, 10, A0_63.MOVE_RUN)
    A0_63:Wait(15)
    A2_65:Transparency(A0_63.TRANS_TYPE_FADE_OUT, 30)
    A2_65:WaitForTransparency()
  end
  function BanSah105.OnScene00022(A0_66, A1_67, A2_68)
    A0_66:Inventory(true)
  end
  function BanSah105.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:PlayVfx(A0_69.VFX_REACTION)
    A0_69:Wait(40)
    A0_69:PlaySE(A0_69.SE_ID_EVENT_KEY_OPEN)
    A0_69:Wait(20)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_69:Wait(20)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:LookAt(A1_70)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANSAH105_01383_HORYOB01383_000_051, true)
    A2_71:LookAt()
    A2_71:WalkOut(-75, 1.5, A0_69.MOVE_RUN)
    A2_71:WaitForMove()
    A2_71:WalkOut(-90, 10, A0_69.MOVE_RUN)
    A0_69:Wait(15)
    A2_71:Transparency(A0_69.TRANS_TYPE_FADE_OUT, 30)
    A2_71:WaitForTransparency()
  end
  function BanSah105.OnScene00024(A0_72, A1_73, A2_74)
    A0_72:Inventory(true)
  end
  function BanSah105.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:PlayVfx(A0_75.VFX_REACTION)
    A0_75:Wait(40)
    A0_75:PlaySE(A0_75.SE_ID_EVENT_KEY_OPEN)
    A0_75:Wait(20)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_75:Wait(20)
    A2_77:LookAt(A1_76)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_BANSAH105_01383_HORYOC01383_000_052, true)
    A2_77:LookAt()
    A2_77:WalkOut(-30, 10, A0_75.MOVE_RUN)
    A0_75:Wait(15)
    A2_77:Transparency(A0_75.TRANS_TYPE_FADE_OUT, 30)
    A2_77:WaitForTransparency()
  end
  function BanSah105.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANSAH105_01383_FYUU_000_005, true)
  end
  function BanSah105.OnScene00027(A0_81, A1_82, A2_83)
    local L3_84, L4_85
    L4_85 = A2_83
    L3_84 = A2_83.TurnTo
    L3_84(L4_85, A1_82)
    L4_85 = A2_83
    L3_84 = A2_83.WaitForTurn
    L3_84(L4_85)
    L4_85 = A2_83
    L3_84 = A2_83.PlayActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_BANSAH105_01383_FYUU_000_040, false)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_BANSAH105_01383_FYUU_000_041, true)
    L4_85 = A0_81
    L3_84 = A0_81.QuestReward
    L4_85 = L3_84(L4_85, A2_83, A1_82)
    if L3_84 then
      A0_81:QuestCompleted(A0_81.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_82:IsHowTo(A0_81.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_81:HowTo(A0_81.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    end
    return L3_84, L4_85
  end
  function BanSah105.GetEventItems(A0_86, A1_87)
    local L2_88
    L2_88 = A0_86.GetQuestId
    L2_88 = L2_88(A0_86)
    if A1_87:GetQuestSequence(L2_88) == A0_86.SEQ_0 then
    elseif A1_87:GetQuestSequence(L2_88) == A0_86.SEQ_1 then
      return A0_86.ITEM0, A1_87:GetQuestUI8EH(L2_88), false
    elseif A1_87:GetQuestSequence(L2_88) == A0_86.SEQ_2 then
      return A0_86.ITEM0, A1_87:GetQuestUI8BH(L2_88), true
    else
    end
  end
  function BanSah105.IsTodoChecked(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return false
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AH(L3_92) >= 3
    elseif A2_91 == 1 then
      return 3 <= A1_90:GetQuestUI8AL(L3_92)
    elseif A2_91 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_93, L1_94
  L0_93 = BanSah105
  L0_93.SCRIPT_VERSION = 1
  L0_93 = BanSah105
  function L1_94(A0_95)
    local L1_96
  end
  L0_93.OnInitialize = L1_94
  L0_93 = BanSah105
  function L1_94(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.ACTOR1 then
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false and A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, A3_100, A4_101, false) == false
      elseif A4_101 == A0_97.ENEMY0 then
        return 1 > A1_98:GetQuestUI8DL(L5_102)
      elseif A3_100 == A0_97.ACTOR2 then
        return A1_98:GetQuestBitFlag8(L5_102, 2) == false and A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, A3_100, A4_101, false) == false
      elseif A4_101 == A0_97.ENEMY1 then
        return 1 > A1_98:GetQuestUI8AL(L5_102)
      elseif A3_100 == A0_97.ACTOR3 then
        return A1_98:GetQuestBitFlag8(L5_102, 3) == false and A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, A3_100, A4_101, false) == false
      elseif A4_101 == A0_97.ENEMY2 then
        return 1 > A1_98:GetQuestUI8BH(L5_102)
      elseif A3_100 == A0_97.ACTOR4 then
        return A1_98:GetQuestBitFlag8(L5_102, 4) == false and A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, A3_100, A4_101, false) == false
      elseif A4_101 == A0_97.ENEMY3 then
        return 1 > A1_98:GetQuestUI8BL(L5_102)
      elseif A3_100 == A0_97.ACTOR5 then
        return A1_98:GetQuestBitFlag8(L5_102, 5) == false and A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, A3_100, A4_101, false) == false
      elseif A4_101 == A0_97.ENEMY4 then
        return 1 > A1_98:GetQuestUI8CH(L5_102)
      elseif A3_100 == A0_97.ACTOR6 then
        return A1_98:GetQuestBitFlag8(L5_102, 6) == false and A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, A3_100, A4_101, false) == false
      elseif A4_101 == A0_97.ENEMY5 then
        return 1 > A1_98:GetQuestUI8CL(L5_102)
      elseif A3_100 == A0_97.ACTOR7 then
        return A1_98:GetQuestBitFlag8(L5_102, 7) == false and A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, A3_100, A4_101, false) == false
      elseif A4_101 == A0_97.ENEMY6 then
        return 1 > A1_98:GetQuestUI8DH(L5_102)
      elseif A3_100 == A0_97.ACTOR0 then
        return true
      elseif A3_100 == A0_97.ACTOR8 then
        return true
      elseif A3_100 == A0_97.ACTOR9 then
        return true
      elseif A3_100 == A0_97.ACTOR10 then
        return true
      end
    end
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A3_100 == A0_97.ACTOR8 then
        if A1_98:GetQuestUI8AL(L5_102) >= 3 then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR9 then
        if A1_98:GetQuestUI8AL(L5_102) >= 3 then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 2) == false
      elseif A3_100 == A0_97.ACTOR10 then
        if A1_98:GetQuestUI8AL(L5_102) >= 3 then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 3) == false
      elseif A3_100 == A0_97.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_93.IsAcceptEvent = L1_94
  L0_93 = BanSah105
  function L1_94(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A3_106 == A0_103.ACTOR1 then
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A4_107 == A0_103.ENEMY0 then
        return 1 > A1_104:GetQuestUI8DL(L5_108)
      elseif A3_106 == A0_103.ACTOR2 then
        return A1_104:GetQuestBitFlag8(L5_108, 2) == false
      elseif A4_107 == A0_103.ENEMY1 then
        return 1 > A1_104:GetQuestUI8AL(L5_108)
      elseif A3_106 == A0_103.ACTOR3 then
        return A1_104:GetQuestBitFlag8(L5_108, 3) == false
      elseif A4_107 == A0_103.ENEMY2 then
        return 1 > A1_104:GetQuestUI8BH(L5_108)
      elseif A3_106 == A0_103.ACTOR4 then
        return A1_104:GetQuestBitFlag8(L5_108, 4) == false
      elseif A4_107 == A0_103.ENEMY3 then
        return 1 > A1_104:GetQuestUI8BL(L5_108)
      elseif A3_106 == A0_103.ACTOR5 then
        return A1_104:GetQuestBitFlag8(L5_108, 5) == false
      elseif A4_107 == A0_103.ENEMY4 then
        return 1 > A1_104:GetQuestUI8CH(L5_108)
      elseif A3_106 == A0_103.ACTOR6 then
        return A1_104:GetQuestBitFlag8(L5_108, 6) == false
      elseif A4_107 == A0_103.ENEMY5 then
        return 1 > A1_104:GetQuestUI8CL(L5_108)
      elseif A3_106 == A0_103.ACTOR7 then
        return A1_104:GetQuestBitFlag8(L5_108, 7) == false
      elseif A4_107 == A0_103.ENEMY6 then
        return 1 > A1_104:GetQuestUI8DH(L5_108)
      elseif A3_106 == A0_103.ACTOR0 then
        return false
      elseif A3_106 == A0_103.ACTOR8 then
        return false
      elseif A3_106 == A0_103.ACTOR9 then
        return false
      elseif A3_106 == A0_103.ACTOR10 then
        return false
      end
    end
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 then
      if A3_106 == A0_103.ACTOR8 then
        if A1_104:GetQuestUI8AL(L5_108) >= 3 then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR9 then
        if A1_104:GetQuestUI8AL(L5_108) >= 3 then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 2) == false
      elseif A3_106 == A0_103.ACTOR10 then
        if A1_104:GetQuestUI8AL(L5_108) >= 3 then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 3) == false
      elseif A3_106 == A0_103.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_93.IsAnnounce = L1_94
  L0_93 = BanSah105
  function L1_94(A0_109, A1_110, A2_111, A3_112)
    local L4_113
    L4_113 = A0_109.GetQuestId
    L4_113 = L4_113(A0_109)
    if A1_110:GetQuestSequence(L4_113) == A0_109.SEQ_2 then
      if A2_111:GetBaseId() == A0_109.ACTOR8 then
        if A3_112 == A0_109.ITEM0 then
          return A1_110:GetQuestBitFlag8(L4_113, 1) == false
        end
      elseif A2_111:GetBaseId() == A0_109.ACTOR9 then
        if A3_112 == A0_109.ITEM0 then
          return A1_110:GetQuestBitFlag8(L4_113, 2) == false
        end
      elseif A2_111:GetBaseId() == A0_109.ACTOR10 and A3_112 == A0_109.ITEM0 then
        return A1_110:GetQuestBitFlag8(L4_113, 3) == false
      end
    end
    return false
  end
  L0_93.IsEventItemUsable = L1_94
  L0_93 = BanSah105
  function L1_94(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_0 then
      return 0, 0
    end
    if A2_116 == 0 then
      return A1_115:GetQuestUI8AH(L3_117), 3
    elseif A2_116 == 1 then
      return A1_115:GetQuestUI8AL(L3_117), 3
    elseif A2_116 == 2 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    end
  end
  L0_93.GetTodoArgs = L1_94
  L0_93 = BanSah105
  function L1_94(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_1 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_2 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_FINISH then
    end
    return A0_118:IsBattleNpcTriggerOwner(A1_119, A2_120, false), false
  end
  L0_93.GetGimmickState = L1_94
end)()
