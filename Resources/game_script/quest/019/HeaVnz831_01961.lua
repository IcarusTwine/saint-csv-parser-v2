(function()
  print("HeaVnz831 loaded")
  function HeaVnz831.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz831.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ831_01961_PRIVATEHOUSEGOB01961_000_010, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ831_01961_PRIVATEHOUSEGOB01961_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ831_01961_PRIVATEHOUSEGOB01961_000_012, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz831.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ831_01961_FELTSMOX_000_000, true)
  end
  function HeaVnz831.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_JOYFUL01)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_11:Direction(60)
    A0_9:Wait(10)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_LEFT, 2)
    A1_10:Direction(A2_11)
    A0_9:Wait(10)
    A2_11:Direction(-60)
    A0_9:Wait(10)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    A2_11:Visible(A0_9.VISIBLE_SHOW)
    A1_10:LookAt(A2_11)
    A2_11:LookAt(A1_10)
    A0_9:PlayCamera(44, A2_11)
    A0_9:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_9:UpdownPan(0, 0, 0, 0, 0)
    A0_9:SideDolly(1.5, 1.5, 0, 0, 0)
    A0_9:SidePan(0, 0, 0, 0, 0)
    A0_9:Zoom(1, 1, 0, 0, 0)
    A0_9:Wait(5)
    A0_9:Wait(30)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ831_01961_FELTSMOX_000_030, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:PlayActionTimeline(A0_9.EVENT_ACTION_TALK_DEMIHUMAN)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ831_01961_FELTSMOX_000_031, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.EVENT_ACTION_TALK_DEMIHUMAN)
    A2_11:LookAt(0, 0)
    A2_11:TurnTo(40, false)
    A2_11:WaitForTurn()
    A0_9:Wait(10)
    A2_11:WalkOut(0, 8, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    A1_10:LookAt(A2_11)
    A1_10:TurnTo(-90)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
  end
  function HeaVnz831.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ831_01961_PRIVATEHOUSEGOB01961_000_020, true)
  end
  function HeaVnz831.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
      A0_15:LogMessage(A0_15.EVENT_NOT_TALK)
    else
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GIVE)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ831_01961_FELTSMOX_000_050, true)
      A0_15:Wait(10)
      A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GIVE)
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz831.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz831.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz831.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz831.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ831_01961_PRIVATEHOUSEGOB01961_000_040, true)
  end
  function HeaVnz831.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ831_01961_FELTSMOX_000_070, false)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_32:TurnTo(A1_31, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ831_01961_FELTSMOX_000_071, true)
  end
  function HeaVnz831.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNZ831_01961_PRIVATEHOUSEGOB01961_000_060, true)
  end
  function HeaVnz831.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L3_39(L4_40, A1_37, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_HEAVNZ831_01961_PRIVATEHOUSEGOB01961_000_090, false)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_HEAVNZ831_01961_PRIVATEHOUSEGOB01961_000_091, true)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L3_39(L4_40, 10)
    L4_40 = A2_38
    L3_39 = A2_38.CancelActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_40 = A2_38
    L3_39 = A2_38.LookAt
    L3_39(L4_40, 0, 0)
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L3_39(L4_40, -95, false, true)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L3_39(L4_40, 10)
    L4_40 = A2_38
    L3_39 = A2_38.WalkOut
    L3_39(L4_40, 0, 5, A0_36.MOVE_WALK)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L3_39(L4_40, 45)
    L4_40 = A2_38
    L3_39 = A2_38.Transparency
    L3_39(L4_40, A0_36.TRANS_TYPE_FADE_OUT, 30)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTransparency
    L3_39(L4_40)
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted()
    end
    return L3_39, L4_40
  end
  function HeaVnz831.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNZ831_01961_FELTSMOX_000_080, true)
  end
  function HeaVnz831.IsTodoChecked(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return false
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47) >= 3
    elseif A2_46 == 2 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = HeaVnz831
  L0_48.SCRIPT_VERSION = 1
  L0_48 = HeaVnz831
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = HeaVnz831
  function L1_49(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_0 then
      if A3_55 == A0_52.ACTOR0 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR1 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.ACTOR1 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR0 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 then
      if A3_55 == A0_52.ACTOR2 then
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A4_56 == A0_52.ENEMY0 then
        return A1_53:GetQuestUI8AL(L5_57) < 3
      elseif A4_56 == A0_52.ENEMY1 then
        return A1_53:GetQuestUI8AL(L5_57) < 3
      elseif A4_56 == A0_52.ENEMY2 then
        return A1_53:GetQuestUI8AL(L5_57) < 3
      elseif A3_55 == A0_52.ACTOR0 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_3 then
      if A3_55 == A0_52.ACTOR2 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR0 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
      if A3_55 == A0_52.ACTOR0 then
        return true
      elseif A3_55 == A0_52.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = HeaVnz831
  function L1_49(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_0 then
      if A3_61 == A0_58.ACTOR0 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR1 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.ACTOR2 then
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A4_62 == A0_58.ENEMY0 then
        return A1_59:GetQuestUI8AL(L5_63) < 3
      elseif A4_62 == A0_58.ENEMY1 then
        return A1_59:GetQuestUI8AL(L5_63) < 3
      elseif A4_62 == A0_58.ENEMY2 then
        return A1_59:GetQuestUI8AL(L5_63) < 3
      elseif A3_61 == A0_58.ACTOR0 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_3 then
      if A3_61 == A0_58.ACTOR2 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = HeaVnz831
  function L1_49(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return 0, 0
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 1 then
      return 0, 0
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 3 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = HeaVnz831
  function L1_49(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_3 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_48.GetGimmickState = L1_49
end)()
