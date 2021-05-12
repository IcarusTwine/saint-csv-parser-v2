(function()
  print("BanAna406 loaded")
  function BanAna406.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAna406.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA406_03055_ESHANA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA406_03055_ESHANA_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAna406.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANANA406_03055_GIFF_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANANA406_03055_GIFF_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANANA406_03055_GIFF_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANANA406_03055_GIFF_000_013, true)
  end
  function BanAna406.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_BANANA406_03055_SYSTEM_000_021, true)
  end
  function BanAna406.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A0_12.BindCharacter
    L4_16 = L4_16(A0_12, A0_12.BIND_ACTOR0)
    L3_15 = L4_16
    L4_16 = nil
    L4_16 = A0_12:BindCharacter(A0_12.BIND_ACTOR4)
    L3_15:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_12:Wait(5)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
    A2_14:Visible(A0_12.VISIBLE_HIDE)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_16:LookAt(A1_13)
    L4_16:TurnTo(A1_13, false)
    A0_12:Wait(8)
    L3_15:LookAt(A1_13)
    L3_15:TurnTo(A1_13, false)
    L4_16:WaitForTurn()
    L3_15:WaitForTurn()
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_BANANA406_03055_HIGHLANDERSSOLDIERA_000_023, true)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANANA406_03055_ANANTASOLDIERA_000_024, true)
    A0_12:Wait(10)
    L4_16:LookAt(L3_15)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_BANANA406_03055_HIGHLANDERSSOLDIERA_000_025, true)
    A0_12:Wait(10)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_16:LookAt()
    L4_16:TurnTo(135, false, true)
    A0_12:Wait(10)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:LookAt()
    L3_15:TurnTo(60, false, true)
    A0_12:Wait(10)
    L4_16:WaitForTurn()
    L4_16:WalkOut(0, 10, A0_12.MOVE_WALK)
    L4_16:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A0_12:Wait(10)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 10, A0_12.MOVE_WALK)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A0_12:Wait(10)
    L4_16:WaitForTransparency()
    L3_15:WaitForTransparency()
  end
  function BanAna406.OnScene00005(A0_17, A1_18, A2_19)
    A0_17:SystemTalk(A0_17.TEXT_BANANA406_03055_SYSTEM_000_021, true)
  end
  function BanAna406.OnScene00006(A0_20, A1_21, A2_22)
    local L3_23, L4_24
    L4_24 = A0_20.BindCharacter
    L4_24 = L4_24(A0_20, A0_20.BIND_ACTOR1)
    L3_23 = L4_24
    L4_24 = nil
    L4_24 = A0_20:BindCharacter(A0_20.BIND_ACTOR5)
    L3_23:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_20:Wait(5)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_22:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 30)
    A2_22:WaitForTransparency()
    A2_22:Visible(A0_20.VISIBLE_HIDE)
    L4_24:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_23:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_24:LookAt(A1_21)
    L4_24:TurnTo(A1_21, false)
    A0_20:Wait(8)
    L3_23:LookAt(A1_21)
    L3_23:TurnTo(A1_21, false)
    L4_24:WaitForTurn()
    L3_23:WaitForTurn()
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_BANANA406_03055_HIGHLANDERSSOLDIERB_000_028, true)
    A0_20:Wait(10)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_BANANA406_03055_ANANTASOLDIERB_000_029, true)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L4_24:LookAt()
    L4_24:TurnTo(10, false, true)
    A0_20:Wait(10)
    L3_23:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    L3_23:LookAt()
    L3_23:TurnTo(-75, false, true)
    A0_20:Wait(10)
    L4_24:WaitForTurn()
    L4_24:WalkOut(0, 10, A0_20.MOVE_WALK)
    L4_24:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 30)
    A0_20:Wait(15)
    L3_23:WaitForTurn()
    L3_23:WalkOut(0, 10, A0_20.MOVE_WALK)
    L3_23:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 30)
    A0_20:Wait(10)
    L4_24:WaitForTransparency()
    L3_23:WaitForTransparency()
  end
  function BanAna406.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_GREETING)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANANA406_03055_GIFF_100_029, true)
  end
  function BanAna406.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANANA406_03055_ANANTASOLDIERA_000_022, true)
  end
  function BanAna406.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANANA406_03055_HIGHLANDERSSOLDIERA_000_020, true)
    A0_31:Wait(10)
    A0_31:SystemTalk(A0_31.TEXT_BANANA406_03055_SYSTEM_000_021, true)
  end
  function BanAna406.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANANA406_03055_ANANTASOLDIERB_000_027, true)
  end
  function BanAna406.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANANA406_03055_HIGHLANDERSSOLDIERB_000_026, true)
    A0_37:Wait(10)
    A0_37:SystemTalk(A0_37.TEXT_BANANA406_03055_SYSTEM_000_021, true)
  end
  function BanAna406.OnScene00012(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45
    L4_44 = A2_42
    L3_43 = A2_42.LookAt
    L5_45 = A1_41
    L3_43(L4_44, L5_45)
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L5_45 = A1_41
    L3_43(L4_44, L5_45, false)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForTurn
    L3_43(L4_44)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L5_45 = A0_40.ACTION_TIMELINE_EVENT_GREETING
    L3_43(L4_44, L5_45)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L5_45 = A1_41
    L3_43(L4_44, L5_45, A0_40, A0_40.TEXT_BANANA406_03055_ESHANA_000_030, true)
    L4_44 = A1_41
    L3_43 = A1_41.PlayActionTimeline
    L5_45 = A0_40.ACTION_TIMELINE_EVENT_TALK2
    L3_43(L4_44, L5_45)
    L4_44 = A1_41
    L3_43 = A1_41.WaitForActionTimeline
    L5_45 = A0_40.ACTION_TIMELINE_EVENT_TALK2
    L3_43(L4_44, L5_45)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L5_45 = A0_40.ACTION_TIMELINE_EVENT_TALK1
    L3_43(L4_44, L5_45)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L5_45 = A1_41
    L3_43(L4_44, L5_45, A0_40, A0_40.TEXT_BANANA406_03055_ESHANA_000_031, false)
    L4_44 = A1_41
    L3_43 = A1_41.GetTribe
    L3_43 = L3_43(L4_44)
    L4_44 = A0_40.TRIBE_HIGHLANDER
    if L3_43 == L4_44 then
      L5_45 = A2_42
      L4_44 = A2_42.Talk
      L4_44(L5_45, A1_41, A0_40, A0_40.TEXT_BANANA406_03055_ESHANA_000_033, false)
    else
      L5_45 = A2_42
      L4_44 = A2_42.Talk
      L4_44(L5_45, A1_41, A0_40, A0_40.TEXT_BANANA406_03055_ESHANA_000_034, false)
    end
    L5_45 = A2_42
    L4_44 = A2_42.PlayActionTimeline
    L4_44(L5_45, A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_45 = A2_42
    L4_44 = A2_42.Talk
    L4_44(L5_45, A1_41, A0_40, A0_40.TEXT_BANANA406_03055_ESHANA_000_035, true)
    L5_45 = A0_40
    L4_44 = A0_40.QuestReward
    L5_45 = L4_44(L5_45, A2_42, A1_41)
    if L4_44 then
      A0_40:QuestCompleted(A0_40.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L4_44, L5_45
  end
  function BanAna406.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_GREETING)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANANA406_03055_GIFF_100_045, true)
  end
  function BanAna406.IsTodoChecked(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return false
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8AH(L3_52) >= 2
    elseif A2_51 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_53, L1_54
  L0_53 = BanAna406
  L0_53.SCRIPT_VERSION = 2
  L0_53 = BanAna406
  function L1_54(A0_55)
    local L1_56
  end
  L0_53.OnInitialize = L1_54
  L0_53 = BanAna406
  function L1_54(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.ACTOR2 then
        if 1 <= A1_58:GetQuestUI8BH(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR3 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 2) == false
      elseif A3_60 == A0_57.ACTOR1 then
        return true
      elseif A3_60 == A0_57.ACTOR4 then
        return 1 > A1_58:GetQuestUI8BH(L5_62)
      elseif A3_60 == A0_57.ACTOR5 then
        return 1 > A1_58:GetQuestUI8BH(L5_62)
      elseif A3_60 == A0_57.ACTOR6 then
        return 1 > A1_58:GetQuestUI8AL(L5_62)
      elseif A3_60 == A0_57.ACTOR7 then
        return 1 > A1_58:GetQuestUI8AL(L5_62)
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR0 then
        return true
      elseif A3_60 == A0_57.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_53.IsAcceptEvent = L1_54
  L0_53 = BanAna406
  function L1_54(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_2 then
      if A3_66 == A0_63.ACTOR2 then
        if 1 <= A1_64:GetQuestUI8BH(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR3 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 2) == false
      elseif A3_66 == A0_63.ACTOR1 then
        return true, true
      elseif A3_66 == A0_63.ACTOR4 then
        return false
      elseif A3_66 == A0_63.ACTOR5 then
        return false
      elseif A3_66 == A0_63.ACTOR6 then
        return false
      elseif A3_66 == A0_63.ACTOR7 then
        return false
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR0 then
        return true
      elseif A3_66 == A0_63.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_53.IsAnnounce = L1_54
  L0_53 = BanAna406
  function L1_54(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return 0, 0
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8AH(L3_72), 2
    elseif A2_71 == 2 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    end
  end
  L0_53.GetTodoArgs = L1_54
  L0_53 = BanAna406
  function L1_54(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A2_75:GetBaseId() == A0_73.ACTOR2 then
        return A0_73.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_75:GetBaseId() == A0_73.ACTOR3 then
        return A0_73.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
    end
    return A0_73.EVENT_STATE_NORMAL
  end
  L0_53.GetConditionId = L1_54
  L0_53 = BanAna406
  function L1_54(A0_79, A1_80, A2_81, A3_82)
    local L4_83
    L4_83 = A0_79.GetQuestId
    L4_83 = L4_83(A0_79)
    if A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_OFFER then
    elseif A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_2 then
      if A2_81:GetBaseId() == A0_79.ACTOR2 then
        if A3_82 == A0_79.ACTION0 then
          return A1_80:GetQuestBitFlag8(L4_83, 1) == false
        end
      elseif A2_81:GetBaseId() == A0_79.ACTOR3 and A3_82 == A0_79.ACTION0 then
        return A1_80:GetQuestBitFlag8(L4_83, 2) == false
      end
    elseif A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_FINISH then
    end
    return false
  end
  L0_53.IsActionTarget = L1_54
  L0_53 = BanAna406
  function L1_54(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_53.GetGimmickState = L1_54
end)()
