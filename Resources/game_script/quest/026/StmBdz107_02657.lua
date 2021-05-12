(function()
  print("StmBdz107 loaded")
  function StmBdz107.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz107.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ107_02657_SAYER_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ107_02657_SAYER_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ107_02657_SAYER_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ107_02657_SAYER_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ107_02657_SAYER_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ107_02657_SAYER_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ107_02657_SAYER_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ107_02657_SAYER_000_007, false)
    if A1_4:IsQuestCompleted(A0_3.QST_COMP0) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ107_02657_SAYER_000_008, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ107_02657_SAYER_000_009, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ107_02657_SAYER_000_010, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:LookAt()
    A2_5:TurnTo(180, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz107.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ107_02657_SAYER_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ107_02657_SAYER_000_021, true)
  end
  function StmBdz107.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz107.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz107.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz107.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz107.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBdz107.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz107.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ107_02657_SAYER_000_029, true)
  end
  function StmBdz107.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBdz107.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    L4_37 = A0_33
    L3_36 = A0_33.LoadMovePosition
    L3_36(L4_37, A0_33.LOC_POS0)
    L4_37 = A1_34
    L3_36 = A1_34.Position
    L3_36(L4_37, A0_33.LOC_POS0)
    L4_37 = A1_34
    L3_36 = A1_34.Position
    L3_36(L4_37, A1_34, A0_33.ARRANGE_TYPE_RIGHT, 2)
    L4_37 = A1_34
    L3_36 = A1_34.Direction
    L3_36(L4_37, -7)
    L4_37 = A0_33
    L3_36 = A0_33.CreateCharacter
    L3_36 = L3_36(L4_37, A0_33.LOC_ACTOR0, A1_34, A0_33.ARRANGE_TYPE_FRONT, 1.5)
    L4_37 = L3_36.LookAt
    L4_37(L3_36, A1_34)
    L4_37 = L3_36.Direction
    L4_37(L3_36, A1_34)
    L4_37 = L3_36.Position
    L4_37(L3_36, L3_36, A0_33.ARRANGE_TYPE_RIGHT, 1.3)
    L4_37 = A0_33.CreateCharacter
    L4_37 = L4_37(A0_33, A0_33.LOC_ACTOR0, A0_33.LOC_POS0)
    L4_37:Visible(A0_33.VISIBLE_HIDE)
    A1_34:LookAt(L3_36)
    A1_34:Direction(L3_36)
    A0_33:PlayTargetRelationCamera(L4_37, 171.3956, 3.1134, 2.2038, -87.3214, 1.011, 1.2108, 3.5963)
    A0_33:SidePan(3, 0, 0)
    A0_33:ChangeBGMVolume(0)
    A0_33:Wait(45)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_NO_MUSIC)
    A0_33:ChangeBGMVolume(0.5)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_EVENT_MEETING)
    L3_36:WalkIn(12, -9, A0_33.MOVE_RUN)
    A0_33:FadeIn(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    L3_36:WaitForMove()
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ107_02657_SAYER_000_030, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L3_36:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_36:LookAt()
    L3_36:TurnTo(-20, false)
    L3_36:WaitForTurn()
    L3_36:WalkOut(0, 8, A0_33.MOVE_RUN)
    A0_33:SidePan(3, -5, 0, 60, 0)
    A0_33:Wait(10)
    A0_33:FadeOut(A0_33.FADE_DEFAULT, A0_33.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_33:WaitForFade()
    L3_36:WaitForMove()
    A0_33:Wait(20)
    A0_33:PlaySE(A0_33.LOC_SE0)
    A0_33:Wait(30)
    A0_33:PlaySE(A0_33.LOC_SE0)
    A0_33:Wait(30)
    A0_33:PlaySE(A0_33.LOC_SE0)
    A0_33:Wait(15)
    A1_34:Direction(135)
    L3_36:Position(A1_34, A0_33.ARRANGE_TYPE_FRONT, 1.5)
    L3_36:LookAt(A1_34)
    L3_36:Direction(A1_34)
    L3_36:Position(L3_36, A0_33.ARRANGE_TYPE_RIGHT, 1.5)
    A1_34:Direction(L3_36)
    A0_33:PlayTargetRelationCamera(L4_37, -60.5438, 5.3593, 2.3558, -134.7425, 2.5609, 0.6349, 5.5468)
    A0_33:UpdownPan(-1, 0, 0)
    A0_33:SidePan(-2, 0, 0)
    A0_33:Wait(7)
    L3_36:WalkIn(0, -5, A0_33.MOVE_WALK)
    A0_33:Wait(18)
    A0_33:FadeIn(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    L3_36:WaitForMove()
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ107_02657_SAYER_000_040, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ107_02657_SAYER_000_041, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L3_36:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L3_36:LookAt()
    L3_36:WalkOut(8, 6, A0_33.MOVE_RUN)
    A0_33:Zoom(0, -2, 90)
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A2_35:LookAt()
    A1_34:LookAt()
    A0_33:Wait(30)
  end
  function StmBdz107.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDZ107_02657_SAYER_000_029, true)
    A0_38:Wait(10)
    A0_38:SystemTalk(A0_38.TEXT_STMBDZ107_02657_SYSTEM_000_029, true)
  end
  function StmBdz107.OnScene00013(A0_41, A1_42, A2_43)
  end
  function StmBdz107.OnScene00014(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49
    L4_48 = A0_44
    L3_47 = A0_44.BindCharacter
    L5_49 = A0_44.BIND_ACTOR0
    L3_47 = L3_47(L4_48, L5_49)
    L5_49 = A2_46
    L4_48 = A2_46.TurnTo
    L4_48(L5_49, A1_45, false)
    L5_49 = A0_44
    L4_48 = A0_44.Wait
    L4_48(L5_49, 3)
    L5_49 = L3_47
    L4_48 = L3_47.TurnTo
    L4_48(L5_49, A1_45, false)
    L5_49 = A2_46
    L4_48 = A2_46.WaitForTurn
    L4_48(L5_49)
    L5_49 = L3_47
    L4_48 = L3_47.WaitForTurn
    L4_48(L5_49)
    L5_49 = A2_46
    L4_48 = A2_46.PlayActionTimeline
    L4_48(L5_49, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L5_49 = A2_46
    L4_48 = A2_46.Talk
    L4_48(L5_49, A1_45, A0_44, A0_44.TEXT_STMBDZ107_02657_SAYER_000_050, false)
    L5_49 = A2_46
    L4_48 = A2_46.Talk
    L4_48(L5_49, A1_45, A0_44, A0_44.TEXT_STMBDZ107_02657_SAYER_000_051, true)
    L5_49 = L3_47
    L4_48 = L3_47.LookAt
    L4_48(L5_49, A2_46)
    L5_49 = A0_44
    L4_48 = A0_44.Wait
    L4_48(L5_49, 5)
    L5_49 = L3_47
    L4_48 = L3_47.PlayActionTimeline
    L4_48(L5_49, A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L5_49 = L3_47
    L4_48 = L3_47.Talk
    L4_48(L5_49, A1_45, A0_44, A0_44.TEXT_STMBDZ107_02657_SWETELOVE_000_052, true)
    L5_49 = A0_44
    L4_48 = A0_44.Wait
    L4_48(L5_49, 10)
    L5_49 = A2_46
    L4_48 = A2_46.LookAt
    L4_48(L5_49, L3_47)
    L5_49 = A0_44
    L4_48 = A0_44.Wait
    L4_48(L5_49, 5)
    L5_49 = A2_46
    L4_48 = A2_46.Talk
    L4_48(L5_49, A1_45, A0_44, A0_44.TEXT_STMBDZ107_02657_SAYER_000_053, true)
    L5_49 = L3_47
    L4_48 = L3_47.Talk
    L4_48(L5_49, A1_45, A0_44, A0_44.TEXT_STMBDZ107_02657_SWETELOVE_000_054, true)
    L5_49 = A2_46
    L4_48 = A2_46.CancelActionTimeline
    L4_48(L5_49, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L5_49 = A2_46
    L4_48 = A2_46.TurnTo
    L4_48(L5_49, L3_47, false)
    L5_49 = A2_46
    L4_48 = A2_46.WaitForTurn
    L4_48(L5_49)
    L5_49 = A2_46
    L4_48 = A2_46.PlayActionTimeline
    L4_48(L5_49, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L5_49 = A2_46
    L4_48 = A2_46.Talk
    L4_48(L5_49, A1_45, A0_44, A0_44.TEXT_STMBDZ107_02657_SAYER_000_055, false)
    L5_49 = A2_46
    L4_48 = A2_46.Talk
    L4_48(L5_49, A1_45, A0_44, A0_44.TEXT_STMBDZ107_02657_SAYER_000_056, true)
    L5_49 = L3_47
    L4_48 = L3_47.CancelActionTimeline
    L4_48(L5_49, A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L5_49 = L3_47
    L4_48 = L3_47.TurnTo
    L4_48(L5_49, A2_46, false)
    L5_49 = L3_47
    L4_48 = L3_47.WaitForTurn
    L4_48(L5_49)
    L5_49 = L3_47
    L4_48 = L3_47.PlayActionTimeline
    L4_48(L5_49, A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_49 = L3_47
    L4_48 = L3_47.Talk
    L4_48(L5_49, A1_45, A0_44, A0_44.TEXT_STMBDZ107_02657_SWETELOVE_000_057, true)
    L5_49 = A2_46
    L4_48 = A2_46.Talk
    L4_48(L5_49, A1_45, A0_44, A0_44.TEXT_STMBDZ107_02657_SAYER_000_058, true)
    L5_49 = L3_47
    L4_48 = L3_47.PlayActionTimeline
    L4_48(L5_49, A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_49 = L3_47
    L4_48 = L3_47.Talk
    L4_48(L5_49, A1_45, A0_44, A0_44.TEXT_STMBDZ107_02657_SWETELOVE_000_059, true)
    L5_49 = A2_46
    L4_48 = A2_46.PlayActionTimeline
    L4_48(L5_49, A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L5_49 = A2_46
    L4_48 = A2_46.Talk
    L4_48(L5_49, A1_45, A0_44, A0_44.TEXT_STMBDZ107_02657_SAYER_000_060, true)
    L5_49 = A0_44
    L4_48 = A0_44.QuestReward
    L5_49 = L4_48(L5_49, A2_46, A1_45)
    if L4_48 then
      A0_44:QuestCompleted()
    end
    return L4_48, L5_49
  end
  function StmBdz107.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDZ107_02657_SWETELOVE_000_049, true)
  end
  function StmBdz107.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56) >= 2
    elseif A2_55 == 2 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = StmBdz107
  L0_57.SCRIPT_VERSION = 2
  L0_57 = StmBdz107
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = StmBdz107
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.EOBJECT0 then
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A4_65 == A0_61.ENEMY0 then
        return 2 > A1_62:GetQuestUI8AL(L5_66)
      elseif A4_65 == A0_61.ENEMY1 then
        return 2 > A1_62:GetQuestUI8AL(L5_66)
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_3 then
      if A3_64 == A0_61.ACTOR2 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      elseif A3_64 == A0_61.EOBJECT1 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR3 then
        return true
      elseif A3_64 == A0_61.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = StmBdz107
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.EOBJECT0 then
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A4_71 == A0_67.ENEMY0 then
        return 2 > A1_68:GetQuestUI8AL(L5_72)
      elseif A4_71 == A0_67.ENEMY1 then
        return 2 > A1_68:GetQuestUI8AL(L5_72)
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_3 then
      if A3_70 == A0_67.ACTOR2 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      elseif A3_70 == A0_67.EOBJECT1 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR3 then
        return true
      elseif A3_70 == A0_67.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = StmBdz107
  function L1_58(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return 0, 0
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 1 then
      return 0, 0
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 3 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = StmBdz107
  function L1_58(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_2 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_3 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_FINISH then
    end
    return A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false), false
  end
  L0_57.GetGimmickState = L1_58
  L0_57 = StmBdz107
  function L1_58(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_2 then
      if A2_83:GetLayoutId() == A0_81.ENEMY0 then
        return A0_81.BNPCNAME0
      elseif A2_83:GetLayoutId() == A0_81.ENEMY1 then
        return A0_81.BNPCNAME0
      end
    end
    return 0
  end
  L0_57.GetBattleNpcNameId = L1_58
end)()
