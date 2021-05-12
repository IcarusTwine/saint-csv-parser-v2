(function()
  print("StmBdz221 loaded")
  function StmBdz221.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz221.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    A0_3:LoadMovePosition(A0_3.LOC_POS_CAM0)
    L3_6 = A0_3:CreateObject(A0_3.LOC_EOBJ0, A0_3.LOC_POS_ACTOR0)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 3)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1)
    A1_4:Direction(A2_5)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:LookAt(A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:LookAt(0, 30)
    A0_3:PlayTargetRelationCamera(A2_5, 150.5053, 1.0721, 1.8216, -9.3192, 3.1995, 2.7037, 4.3132)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL02)
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ221_02693_SLIMTURTLE02693_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:Orbit(-20, -20, 0, 0, 0)
    A0_3:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_3:Wait(15)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ221_02693_SLIMTURTLE02693_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:LookAt()
    A2_5:TurnTo(-155, false)
    A2_5:WaitForTurn()
    A2_5:LookAt(0, 30)
    A0_3:Wait(15)
    A0_3:PlayLandscapeCamera(A0_3.LOC_POS_CAM0)
    A0_3:UpdownPan(-30, -30, 0, 0, 0)
    A0_3:UpdownDolly(0, 0.3, 120, 120, 90)
    A0_3:Orbit(-1, 0, 120, 120, 90)
    A0_3:Zoom(-0.2, 0.4, 120, 120, 90)
    A0_3:SideDolly(0.1, 0, 120, 120, 90)
    A0_3:Wait(15)
    A1_4:LookAt(-20, 45)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ221_02693_SLIMTURTLE02693_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ221_02693_SLIMTURTLE02693_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(A2_5, 128.5783, 5.8871, 2.2685, -139.4821, 1.0632, 0.2318, 6.353)
    A0_3:Wait(15)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ221_02693_SLIMTURTLE02693_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ221_02693_SLIMTURTLE02693_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(50, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(30)
  end
  function StmBdz221.OnScene00002(A0_7, A1_8, A2_9)
  end
  function StmBdz221.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ221_02693_SLIMTURTLE02693_000_010, true)
    A0_10:Wait(30)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A0_10:SystemTalk(A0_10.TEXT_STMBDZ221_02693_SYSTEM_100_011, true)
  end
  function StmBdz221.OnScene00004(A0_13, A1_14, A2_15)
  end
  function StmBdz221.OnScene00005(A0_16, A1_17, A2_18)
  end
  function StmBdz221.OnScene00006(A0_19, A1_20, A2_21)
    A1_20:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ221_02693_SLIMTURTLE02693_000_020, true, nil, nil, nil, A0_19.SPEAK_NONE)
  end
  function StmBdz221.OnScene00007(A0_22, A1_23, A2_24)
  end
  function StmBdz221.OnScene00008(A0_25, A1_26, A2_27)
  end
  function StmBdz221.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDZ221_02693_SLIMTURTLE02693_000_011, true)
    A0_28:Wait(30)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A0_28:SystemTalk(A0_28.TEXT_STMBDZ221_02693_SYSTEM_100_011, true)
  end
  function StmBdz221.OnScene00010(A0_31, A1_32, A2_33)
  end
  function StmBdz221.OnScene00011(A0_34, A1_35, A2_36)
  end
  function StmBdz221.OnScene00012(A0_37, A1_38, A2_39)
    A1_38:Talk(A1_38, A0_37, A0_37.TEXT_STMBDZ221_02693_SLIMTURTLE02693_000_030, true, nil, nil, nil, A0_37.SPEAK_NONE)
  end
  function StmBdz221.OnScene00013(A0_40, A1_41, A2_42)
  end
  function StmBdz221.OnScene00014(A0_43, A1_44, A2_45)
  end
  function StmBdz221.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDZ221_02693_SLIMTURTLE02693_000_011, true)
    A0_46:Wait(30)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A0_46:SystemTalk(A0_46.TEXT_STMBDZ221_02693_SYSTEM_100_011, true)
  end
  function StmBdz221.OnScene00016(A0_49, A1_50, A2_51)
  end
  function StmBdz221.OnScene00017(A0_52, A1_53, A2_54)
    local L3_55, L4_56
    L4_56 = A2_54
    L3_55 = A2_54.TurnTo
    L3_55(L4_56, A1_53, false)
    L4_56 = A2_54
    L3_55 = A2_54.WaitForTurn
    L3_55(L4_56)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_STMBDZ221_02693_SLIMTURTLE02693_000_040, false)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_STMBDZ221_02693_SLIMTURTLE02693_000_041, false)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_STMBDZ221_02693_SLIMTURTLE02693_000_042, true)
    L4_56 = A0_52
    L3_55 = A0_52.QuestReward
    L4_56 = L3_55(L4_56, A2_54, A1_53)
    if L3_55 then
      A0_52:QuestCompleted()
      A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
      A2_54:LookAt()
      A2_54:TurnTo(160, false, true)
      A2_54:WaitForTurn()
      A2_54:WalkOut(0, 4, A0_52.MOVE_WALK)
      A0_52:Wait(15)
      A2_54:Transparency(A0_52.TRANS_TYPE_FADE_OUT, 15)
      A2_54:WaitForTransparency()
    end
    return L3_55, L4_56
  end
  function StmBdz221.OnScene00018(A0_57, A1_58, A2_59)
  end
  function StmBdz221.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return 1 <= A1_61:GetQuestUI8BH(L3_63)
    elseif A2_62 == 2 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 3 then
      return 1 <= A1_61:GetQuestUI8BH(L3_63)
    elseif A2_62 == 4 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 5 then
      return false
    end
  end
  function StmBdz221.IsEnableEventRange(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A4_68 == A0_64.EVENTRANGE0 then
        if A1_65:IsMount() then
          return false
        end
      elseif A4_68 == A0_64.EVENTRANGE2 then
        if A1_65:GetQuestBitFlag8(L5_69, 2) == false and A1_65:GetQuestBitFlag8(L5_69, 1) then
          return true
        else
          return false
        end
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_3 then
      if A4_68 == A0_64.EVENTRANGE3 then
        if A1_65:IsMount() then
          return false
        end
      elseif A4_68 == A0_64.EVENTRANGE5 then
        if A1_65:GetQuestBitFlag8(L5_69, 2) == false and A1_65:GetQuestBitFlag8(L5_69, 1) then
          return true
        else
          return false
        end
      elseif A4_68 == A0_64.EVENTRANGE6 then
        if A1_65:GetQuestBitFlag8(L5_69, 2) == false and A1_65:GetQuestBitFlag8(L5_69, 1) then
          return true
        else
          return false
        end
      end
    end
    return A0_64:IsAcceptEvent(A1_65, A2_66, A3_67, A4_68)
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = StmBdz221
  L0_70.SCRIPT_VERSION = 2
  L0_70 = StmBdz221
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = StmBdz221
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_0 then
      if A3_77 == A0_74.ACTOR0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.EOBJECT0 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR1 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.EOBJECT0 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A4_78 == A0_74.EVENTRANGE0 then
        if 1 <= A1_75:GetQuestUI8BH(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A4_78 == A0_74.EVENTRANGE1 and A1_75:GetQuestBitFlag8(L5_79, 1) then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 2) == false
      elseif A4_78 == A0_74.EVENTRANGE2 and A1_75:GetQuestBitFlag8(L5_79, 1) and A1_75:GetQuestBitFlag8(L5_79, 2) == false then
        return true
      elseif A3_77 == A0_74.EOBJECT0 then
        return true
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      elseif A3_77 == A0_74.EOBJECT1 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 then
      if A4_78 == A0_74.EVENTRANGE3 then
        if 1 <= A1_75:GetQuestUI8BH(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A4_78 == A0_74.EVENTRANGE4 and A1_75:GetQuestBitFlag8(L5_79, 1) then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 2) == false
      elseif A4_78 == A0_74.EVENTRANGE5 and A1_75:GetQuestBitFlag8(L5_79, 1) and A1_75:GetQuestBitFlag8(L5_79, 2) == false then
        if A0_74:IsInEventRange(A1_75, A0_74.EVENTRANGE6) then
          return false
        end
        return true
      elseif A4_78 == A0_74.EVENTRANGE6 and A1_75:GetQuestBitFlag8(L5_79, 1) and A1_75:GetQuestBitFlag8(L5_79, 2) == false then
        if A0_74:IsInEventRange(A1_75, A0_74.EVENTRANGE5) then
          return false
        end
        return true
      elseif A3_77 == A0_74.EOBJECT0 then
        return true
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      elseif A3_77 == A0_74.EOBJECT2 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR1 then
        return true
      elseif A3_77 == A0_74.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = StmBdz221
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_0 then
      if A3_83 == A0_80.ACTOR0 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.EOBJECT0 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.ACTOR1 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.EOBJECT0 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A4_84 == A0_80.EVENTRANGE0 then
        if 1 <= A1_81:GetQuestUI8BH(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A4_84 == A0_80.EVENTRANGE1 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 2) == false
      elseif A3_83 == A0_80.EOBJECT0 then
        return false
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      elseif A3_83 == A0_80.EOBJECT1 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
      if A4_84 == A0_80.EVENTRANGE3 then
        if 1 <= A1_81:GetQuestUI8BH(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A4_84 == A0_80.EVENTRANGE4 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 2) == false
      elseif A3_83 == A0_80.EOBJECT0 then
        return false
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      elseif A3_83 == A0_80.EOBJECT2 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR1 then
        return true
      elseif A3_83 == A0_80.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = StmBdz221
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
      return A1_87:GetQuestUI8BH(L3_89), 0
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 3 then
      return A1_87:GetQuestUI8BH(L3_89), 0
    elseif A2_88 == 4 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 5 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = StmBdz221
  function L1_71(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A4_94 == A0_90.EVENTRANGE0 then
        return A0_90.EVENT_STATE_LIGHT
      end
      if A4_94 == A0_90.EVENTRANGE2 then
        return A0_90.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_3 then
      if A4_94 == A0_90.EVENTRANGE3 then
        return A0_90.EVENT_STATE_LIGHT
      end
      if A4_94 == A0_90.EVENTRANGE5 then
        return A0_90.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_94 == A0_90.EVENTRANGE6 then
        return A0_90.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
    end
    return A0_90.EVENT_STATE_NORMAL
  end
  L0_70.GetConditionId = L1_71
  L0_70 = StmBdz221
  function L1_71(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_1 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_2 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_3 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_FINISH then
    end
    return A0_96:IsBattleNpcTriggerOwner(A1_97, A2_98, false), false
  end
  L0_70.GetGimmickState = L1_71
end)()
