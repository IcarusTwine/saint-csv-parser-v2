(function()
  print("GaiUse610 loaded")
  function GaiUse610.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse610.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE610_00422_TATARU_000_000, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE610_00422_TATARU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE610_00422_TATARU_000_002, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE610_00422_TATARU_000_003, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:LookAt()
    A2_5:TurnTo(70, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function GaiUse610.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE610_00422_THUBYRGEIM_000_004, true)
  end
  function GaiUse610.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE610_00422_TATARU_000_010, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE610_00422_TATARU_000_011, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE610_00422_TATARU_000_012, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:LookAt()
    A2_11:TurnTo(-175, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 10, A0_9.MOVE_RUN)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function GaiUse610.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE610_00422_TATARU_000_020, true)
  end
  function GaiUse610.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUse610.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse610.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUse610.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function GaiUse610.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE610_00422_TATARU_000_021, true)
  end
  function GaiUse610.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:LoadMovePosition(A0_30.LOC_POSITION0, A0_30.LOC_POSITION1)
    A1_31:Position(A2_32, A0_30.ARRANGE_TYPE_BASE_FRONT, 1.8)
    A1_31:Direction(A2_32)
    A1_31:LookAt(A2_32)
    A2_32:LookAt(A1_31)
    A2_32:Idle(A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_32:LookAt(A1_31)
    A0_30:PlayTwoShotCamera(A0_30.TWOSHOT_TYPE_RIGHT_ZOOM, A2_32, A1_31, 0.5)
    A0_30:Wait(30)
    A0_30:ChangeBGMVolume(0.5)
    A0_30:PlayBGM(98)
    A0_30:FadeIn(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_CLAP)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE610_00422_TATARU_000_030, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_CLAP)
    A0_30:Wait(10)
    A0_30:PlayCamera(13, A2_32)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_JOY)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE610_00422_TATARU_000_031, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE610_00422_TATARU_000_032, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_JOY)
    A0_30:Wait(10)
    A2_32:LookAt(0, -30)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE610_00422_TATARU_000_033, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:PlayTwoShotCamera(A0_30.TWOSHOT_TYPE_RIGHT_ZOOM, A2_32, A1_31, 0.5)
    A1_31:PlayActionTimeline(A0_30.LOC_FACE0)
    A0_30:Wait(10)
    A2_32:LookAt(A1_31)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE610_00422_TATARU_000_034, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE610_00422_TATARU_000_035, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE610_00422_TATARU_000_036, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE610_00422_TATARU_000_037, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:LookAt()
    A2_32:Move(A0_30.LOC_POSITION0, A0_30.MOVE_WALK)
    A0_30:SideDolly(0, -1, 30, 70, 90)
    A0_30:Zoom(0, -0.5, 30, 70, 90)
    A0_30:Orbit(0, -60, 30, 70, 90)
    A0_30:UpdownDolly(0, -0.3, 30, 70, 90)
    A0_30:Wait(20)
    A1_31:LookAt(A2_32)
    A0_30:WaitForDolly()
    A0_30:WaitForPan()
    A0_30:WaitForZoom()
    A2_32:WaitForMove()
    A0_30:Wait(10)
    A1_31:PlayActionTimeline(A0_30.LOC_FACE2)
    A0_30:Wait(10)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.LOC_FACE1)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_32:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_30:Wait(10)
    A1_31:PlayActionTimeline(A0_30.LOC_FACE0)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_32:CancelActionTimeline(A0_30.LOC_FACE1)
    A0_30:Wait(10)
    A2_32:Move(A0_30.LOC_POSITION1, A0_30.MOVE_RUN)
    A2_32:LookAt()
    A0_30:Wait(10)
    A1_31:TurnTo(-179, false)
    A1_31:WaitForTurn()
    A0_30:Wait(20)
    A0_30:ChangeBGMVolume(0)
    A1_31:WalkOut(-30, 3, A0_30.MOVE_WALK)
    A1_31:WaitForMove()
    A1_31:Visible(A0_30.VISIBLE_HIDE)
    A2_32:WaitForMove()
    A0_30:Wait(20)
    A0_30:WaitForPan()
    A0_30:Wait(40)
    A0_30:PlayCamera(2, A2_32)
    A2_32:WaitForMove()
    A0_30:Wait(20)
    A2_32:PlayActionTimeline(A0_30.LOC_FACE2)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(80, false)
    A2_32:WaitForTurn()
    A0_30:Wait(50)
    A2_32:PlayActionTimeline(A0_30.LOC_FACE0)
    A0_30:Wait(70)
    A2_32:LookAt()
    A2_32:TurnTo(-80, false)
    A2_32:WaitForTurn()
    A0_30:Wait(10)
    A2_32:WalkOut(0, 10, A0_30.MOVE_WALK)
    A0_30:Zoom(0, -10, 100, 100, 100)
    A0_30:UpdownDolly(0, -0.9, 100, 100, 100)
    A0_30:UpdownPan(0, -40, 100, 100, 100)
    A0_30:Wait(90)
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A1_31:LookAt()
  end
  function GaiUse610.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L3_36(L4_37, A1_34, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_GAIUSE610_00422_MINFILIA_000_050, true)
    L4_37 = A1_34
    L3_36 = A1_34.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L4_37 = A1_34
    L3_36 = A1_34.WaitForActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L4_37 = A1_34
    L3_36 = A1_34.IsQuestCompleted
    L3_36 = L3_36(L4_37, A0_33.QST_CHECK_01)
    if L3_36 == false then
      L4_37 = A1_34
      L3_36 = A1_34.IsQuestCompleted
      L3_36 = L3_36(L4_37, A0_33.QST_CHECK_02)
      if L3_36 == true then
        L4_37 = A2_35
        L3_36 = A2_35.PlayActionTimeline
        L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_TALK2)
        L4_37 = A2_35
        L3_36 = A2_35.Talk
        L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_GAIUSE610_00422_MINFILIA_000_060, false)
        L4_37 = A2_35
        L3_36 = A2_35.Talk
        L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_GAIUSE610_00422_MINFILIA_000_061, false)
        L4_37 = A2_35
        L3_36 = A2_35.PlayActionTimeline
        L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
        L4_37 = A2_35
        L3_36 = A2_35.Talk
        L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_GAIUSE610_00422_MINFILIA_000_062, true)
        L4_37 = A0_33
        L3_36 = A0_33.Wait
        L3_36(L4_37, 15)
        L4_37 = A1_34
        L3_36 = A1_34.IsQuestCompleted
        L3_36 = L3_36(L4_37, A0_33.QST_CHECK_03)
        if L3_36 == false then
          L4_37 = A1_34
          L3_36 = A1_34.IsQuestCompleted
          L3_36 = L3_36(L4_37, A0_33.QST_CHECK_04)
          if L3_36 == false then
            L4_37 = A1_34
            L3_36 = A1_34.IsQuestAccepted
            L3_36 = L3_36(L4_37, A0_33.QST_CHECK_03)
            if L3_36 == false then
              L4_37 = A1_34
              L3_36 = A1_34.IsQuestAccepted
              L3_36 = L3_36(L4_37, A0_33.QST_CHECK_04)
              if L3_36 == false then
                L4_37 = A0_33
                L3_36 = A0_33.SystemTalk
                L3_36(L4_37, A0_33.TEXT_GAIUSE610_00422_SYSTEM_000_063, false)
                L4_37 = A0_33
                L3_36 = A0_33.SystemTalk
                L3_36(L4_37, A0_33.TEXT_GAIUSE610_00422_SYSTEM_000_070, true)
              end
            end
          end
        else
          L4_37 = A0_33
          L3_36 = A0_33.SystemTalk
          L3_36(L4_37, A0_33.TEXT_GAIUSE610_00422_SYSTEM_000_063, true)
        end
      end
    else
      L4_37 = A2_35
      L3_36 = A2_35.PlayActionTimeline
      L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_TALK2)
      L4_37 = A2_35
      L3_36 = A2_35.Talk
      L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_GAIUSE610_00422_MINFILIA_000_051, false)
      L4_37 = A2_35
      L3_36 = A2_35.Talk
      L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_GAIUSE610_00422_MINFILIA_000_052, true)
    end
    L4_37 = A0_33
    L3_36 = A0_33.QuestReward
    L4_37 = L3_36(L4_37, A2_35, A1_34)
    if L3_36 then
      A0_33:QuestCompleted()
    end
    return L3_36, L4_37
  end
  function GaiUse610.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 1 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 2 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 3 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_42, L1_43
  L0_42 = GaiUse610
  L0_42.SCRIPT_VERSION = 1
  L0_42 = GaiUse610
  function L1_43(A0_44)
    local L1_45
  end
  L0_42.OnInitialize = L1_43
  L0_42 = GaiUse610
  function L1_43(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_0 then
      if A3_49 == A0_46.ACTOR0 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR1 then
        return true
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_3 then
      if A3_49 == A0_46.EOBJECT0 then
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A4_50 == A0_46.ENEMY0 then
        return 1 > A1_47:GetQuestUI8AL(L5_51)
      elseif A3_49 == A0_46.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_42.IsAcceptEvent = L1_43
  L0_42 = GaiUse610
  function L1_43(A0_52, A1_53, A2_54, A3_55, A4_56)
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
        return false
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_3 then
      if A3_55 == A0_52.EOBJECT0 then
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A4_56 == A0_52.ENEMY0 then
        return 1 > A1_53:GetQuestUI8AL(L5_57)
      elseif A3_55 == A0_52.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_42.IsAnnounce = L1_43
  L0_42 = GaiUse610
  function L1_43(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return 0, 0
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 2 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 3 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 4 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    end
  end
  L0_42.GetTodoArgs = L1_43
  L0_42 = GaiUse610
  function L1_43(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_2 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_3 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_4 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_FINISH then
    end
    return A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false), false
  end
  L0_42.GetGimmickState = L1_43
end)()
