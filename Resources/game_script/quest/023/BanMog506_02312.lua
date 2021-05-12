(function()
  print("BanMog506 loaded")
  function BanMog506.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog506.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG506_02312_MOGEK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG506_02312_MOGEK_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG506_02312_MOGEK_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog506.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG506_02312_MOUNTCONTROLMOOGLE02312_000_010, true)
  end
  function BanMog506.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_BANMOG506_02312_SYSTEM_000_012, true)
  end
  function BanMog506.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A2_14.PlayQuestGimmickReaction
    L3_15(A2_14)
    L3_15 = A0_12.BindCharacter
    L3_15 = L3_15(A0_12, A0_12.BIND_ENPC_01)
    A0_12:BindCharacter(A0_12.BIND_ENPC_MOG_01):TurnTo(L3_15, false)
    A0_12:Wait(50)
    L3_15:PlayActionTimeline(A0_12.LOC_ACT_02)
    L3_15:LookAt(A1_13)
    A0_12:Wait(30)
    A0_12:BindCharacter(A0_12.BIND_ENPC_MOG_01):PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANMOG506_02312_HOLYDRAGONA02312_000_020, false, A0_12.TALK_SHAPE_UNEARTHLY)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANMOG506_02312_HOLYDRAGONA02312_000_021, true, A0_12.TALK_SHAPE_UNEARTHLY)
    L3_15:PlayActionTimeline(A0_12.LOC_ACT_01)
    A0_12:Wait(30)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A0_12:Wait(40)
    L3_15:Visible(A0_12.VISIBLE_HIDE)
    A0_12:BindCharacter(A0_12.BIND_ENPC_MOG_01):TurnTo(A1_13, false)
    A0_12:BindCharacter(A0_12.BIND_ENPC_MOG_01):WaitForTurn()
    A0_12:BindCharacter(A0_12.BIND_ENPC_MOG_01):PlayActionTimeline(A0_12.LOC_ACT_03)
    A0_12:BindCharacter(A0_12.BIND_ENPC_MOG_01):Talk(A1_13, A0_12, A0_12.TEXT_BANMOG506_02312_HOLYDRAGONA02312_000_022, true)
    A0_12:BindCharacter(A0_12.BIND_ENPC_MOG_01):LookAt()
    A0_12:BindCharacter(A0_12.BIND_ENPC_MOG_01):TurnTo(-50, false, true)
    A0_12:BindCharacter(A0_12.BIND_ENPC_MOG_01):WaitForTurn()
    A0_12:BindCharacter(A0_12.BIND_ENPC_MOG_01):WalkOut(0, 5, A0_12.MOVE_RUN)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A0_12:Wait(30)
  end
  function BanMog506.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GREETING)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANMOG506_02312_MOUNTCONTROLMOOGLE02312_000_011, true)
  end
  function BanMog506.OnScene00006(A0_19, A1_20, A2_21)
    A0_19:SystemTalk(A0_19.TEXT_BANMOG506_02312_SYSTEM_000_012, true)
  end
  function BanMog506.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANMOG506_02312_HOLYDRAGONA02312_000_013, true)
  end
  function BanMog506.OnScene00008(A0_25, A1_26, A2_27)
    A0_25:SystemTalk(A0_25.TEXT_BANMOG506_02312_SYSTEM_000_012, true)
  end
  function BanMog506.OnScene00009(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A2_30.PlayQuestGimmickReaction
    L3_31(A2_30)
    L3_31 = A0_28.BindCharacter
    L3_31 = L3_31(A0_28, A0_28.BIND_ENPC_02)
    A0_28:BindCharacter(A0_28.BIND_ENPC_MOG_02):TurnTo(L3_31, false)
    A0_28:Wait(50)
    L3_31:PlayActionTimeline(A0_28.LOC_ACT_02)
    L3_31:LookAt(A1_29)
    A0_28:Wait(30)
    A0_28:BindCharacter(A0_28.BIND_ENPC_MOG_02):PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_BANMOG506_02312_HOLYDRAGONB02312_000_030, false, A0_28.TALK_SHAPE_UNEARTHLY)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_BANMOG506_02312_HOLYDRAGONB02312_000_031, true, A0_28.TALK_SHAPE_UNEARTHLY)
    L3_31:PlayActionTimeline(A0_28.LOC_ACT_01)
    A0_28:Wait(30)
    L3_31:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    A0_28:Wait(40)
    L3_31:Visible(A0_28.VISIBLE_HIDE)
    A0_28:BindCharacter(A0_28.BIND_ENPC_MOG_02):TurnTo(A1_29, false)
    A0_28:BindCharacter(A0_28.BIND_ENPC_MOG_02):WaitForTurn()
    A0_28:BindCharacter(A0_28.BIND_ENPC_MOG_02):PlayActionTimeline(A0_28.LOC_ACT_03)
    A0_28:BindCharacter(A0_28.BIND_ENPC_MOG_02):Talk(A1_29, A0_28, A0_28.TEXT_BANMOG506_02312_HOLYDRAGONA02312_000_032, true)
    A0_28:BindCharacter(A0_28.BIND_ENPC_MOG_02):LookAt()
    A0_28:BindCharacter(A0_28.BIND_ENPC_MOG_02):TurnTo(-50, false, true)
    A0_28:BindCharacter(A0_28.BIND_ENPC_MOG_02):WaitForTurn()
    A0_28:BindCharacter(A0_28.BIND_ENPC_MOG_02):WalkOut(0, 5, A0_28.MOVE_RUN)
    L3_31:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    A0_28:Wait(30)
  end
  function BanMog506.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_GREETING)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANMOG506_02312_MOUNTCONTROLMOOGLE02312_000_011, true)
  end
  function BanMog506.OnScene00011(A0_35, A1_36, A2_37)
    A0_35:SystemTalk(A0_35.TEXT_BANMOG506_02312_SYSTEM_000_012, true)
  end
  function BanMog506.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANMOG506_02312_HOLYDRAGONA02312_000_013, true)
  end
  function BanMog506.OnScene00013(A0_41, A1_42, A2_43)
    A0_41:SystemTalk(A0_41.TEXT_BANMOG506_02312_SYSTEM_000_012, true)
  end
  function BanMog506.OnScene00014(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A2_46.PlayQuestGimmickReaction
    L3_47(A2_46)
    L3_47 = A0_44.BindCharacter
    L3_47 = L3_47(A0_44, A0_44.BIND_ENPC_03)
    A0_44:Wait(50)
    A0_44:BindCharacter(A0_44.BIND_ENPC_MOG_03):TurnTo(L3_47, false)
    L3_47:PlayActionTimeline(A0_44.LOC_ACT_02)
    L3_47:LookAt(A1_45)
    A0_44:Wait(30)
    A0_44:BindCharacter(A0_44.BIND_ENPC_MOG_03):PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_BANMOG506_02312_HOLYDRAGONC02312_000_040, false, A0_44.TALK_SHAPE_UNEARTHLY)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_BANMOG506_02312_HOLYDRAGONC02312_000_041, true, A0_44.TALK_SHAPE_UNEARTHLY)
    L3_47:PlayActionTimeline(A0_44.LOC_ACT_01)
    A0_44:Wait(30)
    L3_47:Transparency(A0_44.TRANS_TYPE_FADE_OUT, 30)
    A0_44:Wait(40)
    L3_47:Visible(A0_44.VISIBLE_HIDE)
    A0_44:BindCharacter(A0_44.BIND_ENPC_MOG_03):TurnTo(A1_45, false)
    A0_44:BindCharacter(A0_44.BIND_ENPC_MOG_03):WaitForTurn()
    A0_44:BindCharacter(A0_44.BIND_ENPC_MOG_03):PlayActionTimeline(A0_44.LOC_ACT_03)
    A0_44:BindCharacter(A0_44.BIND_ENPC_MOG_03):Talk(A1_45, A0_44, A0_44.TEXT_BANMOG506_02312_HOLYDRAGONA02312_000_042, true)
    A0_44:BindCharacter(A0_44.BIND_ENPC_MOG_03):LookAt()
    A0_44:BindCharacter(A0_44.BIND_ENPC_MOG_03):TurnTo(50, false, true)
    A0_44:BindCharacter(A0_44.BIND_ENPC_MOG_03):WaitForTurn()
    A0_44:BindCharacter(A0_44.BIND_ENPC_MOG_03):WalkOut(0, 5, A0_44.MOVE_RUN)
    A0_44:Wait(10)
    A0_44:BindCharacter(A0_44.BIND_ENPC_MOG_03):Transparency(A0_44.TRANS_TYPE_FADE_OUT, 30)
    A0_44:Wait(30)
  end
  function BanMog506.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_GREETING)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANMOG506_02312_MOUNTCONTROLMOOGLE02312_000_011, true)
  end
  function BanMog506.OnScene00016(A0_51, A1_52, A2_53)
    A0_51:SystemTalk(A0_51.TEXT_BANMOG506_02312_SYSTEM_000_012, true)
  end
  function BanMog506.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANMOG506_02312_HOLYDRAGONA02312_000_013, true)
  end
  function BanMog506.OnScene00018(A0_57, A1_58, A2_59)
    local L3_60, L4_61
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L3_60(L4_61, A1_58, false)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForTurn
    L3_60(L4_61)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_BANMOG506_02312_MOGEK_000_050, false)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_BANMOG506_02312_MOGEK_000_051, false)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_BANMOG506_02312_MOGEK_000_052, true)
    L4_61 = A0_57
    L3_60 = A0_57.QuestReward
    L4_61 = L3_60(L4_61, A2_59, A1_58)
    if L3_60 then
      A0_57:QuestCompleted(A0_57.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_60, L4_61
  end
  function BanMog506.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 3 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = BanMog506
  L0_66.SCRIPT_VERSION = 1
  L0_66 = BanMog506
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = BanMog506
  function L1_67(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.EOBJECT0 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return 1 > A1_71:GetQuestUI8AL(L5_75)
      elseif A3_73 == A0_70.ACTOR2 then
        return true
      elseif A3_73 == A0_70.ACTOR3 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.EOBJECT1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return 1 > A1_71:GetQuestUI8AL(L5_75)
      elseif A3_73 == A0_70.ACTOR4 then
        return true
      elseif A3_73 == A0_70.ACTOR5 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_4 then
      if A3_73 == A0_70.EOBJECT2 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return 1 > A1_71:GetQuestUI8AL(L5_75)
      elseif A3_73 == A0_70.ACTOR6 then
        return true
      elseif A3_73 == A0_70.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_66.IsAcceptEvent = L1_67
  L0_66 = BanMog506
  function L1_67(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.EOBJECT0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return true, true
      elseif A3_79 == A0_76.ACTOR2 then
        return false
      elseif A3_79 == A0_76.ACTOR3 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.EOBJECT1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return true, true
      elseif A3_79 == A0_76.ACTOR4 then
        return false
      elseif A3_79 == A0_76.ACTOR5 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_4 then
      if A3_79 == A0_76.EOBJECT2 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return true, true
      elseif A3_79 == A0_76.ACTOR6 then
        return false
      elseif A3_79 == A0_76.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_66.IsAnnounce = L1_67
  L0_66 = BanMog506
  function L1_67(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return 0, 0
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 3 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 4 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = BanMog506
  function L1_67(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
      if A2_88:GetBaseId() == A0_86.EOBJECT0 then
        return A0_86.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A2_88:GetBaseId() == A0_86.EOBJECT1 then
        return A0_86.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_4 then
      if A2_88:GetBaseId() == A0_86.EOBJECT2 then
        return A0_86.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_FINISH then
    end
    return A0_86.EVENT_STATE_NORMAL
  end
  L0_66.GetConditionId = L1_67
  L0_66 = BanMog506
  function L1_67(A0_92, A1_93, A2_94, A3_95)
    local L4_96
    L4_96 = A0_92.GetQuestId
    L4_96 = L4_96(A0_92)
    if A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_OFFER then
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_2 then
      if A2_94:GetBaseId() == A0_92.EOBJECT0 and A3_95 == A0_92.ACTION0 then
        return A1_93:GetQuestBitFlag8(L4_96, 1) == false
      end
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_3 then
      if A2_94:GetBaseId() == A0_92.EOBJECT1 and A3_95 == A0_92.ACTION0 then
        return A1_93:GetQuestBitFlag8(L4_96, 1) == false
      end
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_4 then
      if A2_94:GetBaseId() == A0_92.EOBJECT2 and A3_95 == A0_92.ACTION0 then
        return A1_93:GetQuestBitFlag8(L4_96, 1) == false
      end
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_FINISH then
    end
    return false
  end
  L0_66.IsActionTarget = L1_67
  L0_66 = BanMog506
  function L1_67(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_2 then
      if A2_99:GetBaseId() == A0_97.EOBJECT0 then
        if 1 <= A1_98:GetQuestUI8AL(L3_100) then
          return true, false
        end
        if A1_98:GetQuestBitFlag8(L3_100, 1) == true then
          return true, false
        end
      end
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_3 then
      if A2_99:GetBaseId() == A0_97.EOBJECT1 then
        if 1 <= A1_98:GetQuestUI8AL(L3_100) then
          return true, false
        end
        if A1_98:GetQuestBitFlag8(L3_100, 1) == true then
          return true, false
        end
      end
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_4 then
      if A2_99:GetBaseId() == A0_97.EOBJECT2 then
        if 1 <= A1_98:GetQuestUI8AL(L3_100) then
          return true, false
        end
        if A1_98:GetQuestBitFlag8(L3_100, 1) == true then
          return true, false
        end
      end
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_FINISH then
    end
    return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false), false
  end
  L0_66.GetGimmickState = L1_67
end)()
