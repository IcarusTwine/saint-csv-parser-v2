(function()
  print("BanVan604 loaded")
  function BanVan604.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan604.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_KOMARU)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN604_02200_02200_MUNAVANU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN604_02200_02200_MUNAVANU_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan604.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN604_02200_02200_LINUVANU_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN604_02200_02200_LINUVANU_000_021, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN604_02200_02200_LINUVANU_000_022, true)
  end
  function BanVan604.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANVAN604_02200_02200_LUNAVANU_000_030, true)
  end
  function BanVan604.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANVAN604_02200_02200_LINUVANU_000_025, true)
  end
  function BanVan604.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANVAN604_02200_02200_VUNDU02200_000_031, true)
  end
  function BanVan604.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A1_19:Visible(A0_18.VISIBLE_HIDE)
    A0_18:Wait(10)
    A2_20:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_18:PlayCamera(6, A2_20)
    A0_18:UpdownDolly(0, 0, 0, 0, 0)
    A0_18:UpdownPan(0, 0, 0, 0, 0)
    A0_18:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_18:SidePan(0, 0, 0, 0, 0)
    A0_18:Zoom(-2, -2, 0, 0, 0)
    A0_18:Wait(5)
    A0_18:Wait(30)
    A2_20:PlayActionTimeline(A0_18.EVENT_ACTION_MOJI)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_MENACE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANVAN604_02200_02200_VUNDU02200_000_032, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_MENACE)
    A2_20:LookAt()
    A2_20:TurnTo(150, false)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 8, A0_18.MOVE_RUN)
    A2_20:WaitForMove()
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(30)
  end
  function BanVan604.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANVAN604_02200_02200_LINUVANU_000_025, true)
  end
  function BanVan604.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANVAN604_02200_02200_LUNAVANU_000_030, true)
  end
  function BanVan604.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANVAN604_02200_02200_VUNDU02200_000_040, true)
  end
  function BanVan604.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:ChangeBGMVolume(0)
    A0_30:Wait(30)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_NO_MUSIC)
    A1_31:Visible(A0_30.VISIBLE_HIDE)
    A0_30:Wait(10)
    A2_32:Idle(A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_30:PlayCamera(5, A2_32)
    A0_30:UpdownDolly(0, 0, 0, 0, 0)
    A0_30:UpdownPan(0, 0, 0, 0, 0)
    A0_30:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_30:SidePan(0, 0, 0, 0, 0)
    A0_30:Zoom(-2, -2, 0, 0, 0)
    A0_30:Wait(5)
    A0_30:Wait(30)
    A2_32:PlayActionTimeline(A0_30.EVENT_ACTION_MOJI)
    A0_30:FadeIn(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A2_32:PlayActionTimeline(A0_30.EVENT_ACTION_GUARD)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANVAN604_02200_02200_VUNDU02200_000_041, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:CancelActionTimeline(A0_30.EVENT_ACTION_GUARD)
    A2_32:LookAt()
    A2_32:TurnTo(-150, false)
    A2_32:WaitForTurn()
    A2_32:WalkOut(0, 8, A0_30.MOVE_RUN)
    A2_32:WaitForMove()
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A0_30:Wait(30)
  end
  function BanVan604.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANVAN604_02200_02200_LINUVANU_000_025, true)
  end
  function BanVan604.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANVAN604_02200_02200_LUNAVANU_000_030, true)
  end
  function BanVan604.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANVAN604_02200_02200_VUNDU02200_000_050, true)
  end
  function BanVan604.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:ChangeBGMVolume(0)
    A0_42:Wait(30)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_NO_MUSIC)
    A1_43:Visible(A0_42.VISIBLE_HIDE)
    A0_42:Wait(10)
    A2_44:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_42:PlayCamera(6, A2_44)
    A0_42:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_42:UpdownPan(0, 0, 0, 0, 0)
    A0_42:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_42:SidePan(0, 0, 0, 0, 0)
    A0_42:Zoom(-3, -3, 0, 0, 0)
    A0_42:Wait(5)
    A0_42:Wait(30)
    A2_44:PlayActionTimeline(A0_42.EVENT_ACTION_MOJI)
    A0_42:FadeIn(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A2_44:WaitForActionTimeline(A0_42.EVENT_ACTION_MOJI)
    A2_44:PlayActionTimeline(A0_42.EVENT_ACTION_HAA)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANVAN604_02200_02200_VUNDU02200_000_051, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A2_44:CancelActionTimeline(A0_42.EVENT_ACTION_HAA)
    A2_44:LookAt()
    A2_44:TurnTo(150, false)
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 8, A0_42.MOVE_RUN)
    A2_44:WaitForMove()
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A0_42:Wait(30)
  end
  function BanVan604.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANVAN604_02200_02200_LINUVANU_000_025, true)
  end
  function BanVan604.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANVAN604_02200_02200_LUNAVANU_000_030, true)
  end
  function BanVan604.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L4_55 = A2_53
    L3_54 = A2_53.LookAt
    L3_54(L4_55, A1_52)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_BANVAN604_02200_02200_LINUVANU_000_060, false)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_BANVAN604_02200_02200_LINUVANU_000_061, false)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_BANVAN604_02200_02200_LINUVANU_000_062, true)
    L4_55 = A0_51
    L3_54 = A0_51.QuestReward
    L4_55 = L3_54(L4_55, A2_53, A1_52)
    if L3_54 then
      A0_51:QuestCompleted(A0_51.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_54, L4_55
  end
  function BanVan604.IsTodoChecked(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return false
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 2 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 3 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 4 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_60, L1_61
  L0_60 = BanVan604
  L0_60.SCRIPT_VERSION = 1
  L0_60 = BanVan604
  function L1_61(A0_62)
    local L1_63
  end
  L0_60.OnInitialize = L1_61
  L0_60 = BanVan604
  function L1_61(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.ACTOR2 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_3 then
      if A3_67 == A0_64.ACTOR3 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return 1 > A1_65:GetQuestUI8AL(L5_69)
      elseif A3_67 == A0_64.ACTOR2 then
        return 1 > A1_65:GetQuestUI8AL(L5_69)
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_4 then
      if A3_67 == A0_64.ACTOR4 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return 1 > A1_65:GetQuestUI8AL(L5_69)
      elseif A3_67 == A0_64.ACTOR2 then
        return 1 > A1_65:GetQuestUI8AL(L5_69)
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_5 then
      if A3_67 == A0_64.ACTOR5 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return 1 > A1_65:GetQuestUI8AL(L5_69)
      elseif A3_67 == A0_64.ACTOR2 then
        return 1 > A1_65:GetQuestUI8AL(L5_69)
      end
    end
    return false
  end
  L0_60.IsAcceptEvent = L1_61
  L0_60 = BanVan604
  function L1_61(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.ACTOR2 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.ACTOR3 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return false
      elseif A3_73 == A0_70.ACTOR2 then
        return true, true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_4 then
      if A3_73 == A0_70.ACTOR4 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return false
      elseif A3_73 == A0_70.ACTOR2 then
        return true, true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_5 then
      if A3_73 == A0_70.ACTOR5 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return false
      elseif A3_73 == A0_70.ACTOR2 then
        return true, true
      end
    end
    return false
  end
  L0_60.IsAnnounce = L1_61
  L0_60 = BanVan604
  function L1_61(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return 0, 0
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 2 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 3 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 4 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 5 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    end
  end
  L0_60.GetTodoArgs = L1_61
  L0_60 = BanVan604
  function L1_61(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
      if A2_82:GetBaseId() == A0_80.ACTOR3 then
        return A0_80.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_4 then
      if A2_82:GetBaseId() == A0_80.ACTOR4 then
        return A0_80.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_5 then
      if A2_82:GetBaseId() == A0_80.ACTOR5 then
        return A0_80.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
    end
    return A0_80.EVENT_STATE_NORMAL
  end
  L0_60.GetConditionId = L1_61
  L0_60 = BanVan604
  function L1_61(A0_86, A1_87, A2_88, A3_89)
    local L4_90
    L4_90 = A0_86.GetQuestId
    L4_90 = L4_90(A0_86)
    if A1_87:GetQuestSequence(L4_90) == A0_86.SEQ_OFFER then
    elseif A1_87:GetQuestSequence(L4_90) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L4_90) == A0_86.SEQ_2 then
    elseif A1_87:GetQuestSequence(L4_90) == A0_86.SEQ_3 then
      if A2_88:GetBaseId() == A0_86.ACTOR3 and A3_89 == A0_86.ACTION0 then
        return A1_87:GetQuestBitFlag8(L4_90, 1) == false
      end
    elseif A1_87:GetQuestSequence(L4_90) == A0_86.SEQ_4 then
      if A2_88:GetBaseId() == A0_86.ACTOR4 and A3_89 == A0_86.ACTION0 then
        return A1_87:GetQuestBitFlag8(L4_90, 1) == false
      end
    elseif A1_87:GetQuestSequence(L4_90) == A0_86.SEQ_5 then
      if A2_88:GetBaseId() == A0_86.ACTOR5 and A3_89 == A0_86.ACTION0 then
        return A1_87:GetQuestBitFlag8(L4_90, 1) == false
      end
    elseif A1_87:GetQuestSequence(L4_90) == A0_86.SEQ_FINISH then
    end
    return false
  end
  L0_60.IsActionTarget = L1_61
  L0_60 = BanVan604
  function L1_61(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_2 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_3 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_4 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_5 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_FINISH then
    end
    return A0_91:IsBattleNpcTriggerOwner(A1_92, A2_93, false), false
  end
  L0_60.GetGimmickState = L1_61
end)()
