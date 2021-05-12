(function()
  print("ManFst313 loaded")
  function ManFst313.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManFst313.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST313_00517_YSHTOLA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST313_00517_YSHTOLA_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ManFst313.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L5_11 = A0_6.LOC_POS_ACTOR1
    L6_12 = A0_6.LOC_POS_ACTOR2
    L7_13 = A0_6.LOC_POS_ACTOR3
    L3_9(L4_10, L5_11, L6_12, L7_13, A0_6.LOC_POS_ACTOR4)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L6_12 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L7_13 = 1.5
    L3_9(L4_10, L5_11, L6_12, L7_13)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Idle
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L6_12 = A0_6.LOC_ACTOR0
    L7_13 = A1_7
    L4_10 = L4_10(L5_11, L6_12, L7_13, A0_6.ARRANGE_TYPE_FRONT, 1)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Visible
    L6_12 = A0_6.VISIBLE_HIDE
    L4_10(L5_11, L6_12)
    L4_10 = nil
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L7_13 = A0_6.LOC_ACTOR1
    L5_11 = L5_11(L6_12, L7_13, A0_6.LOC_POS_ACTOR1)
    L4_10 = L5_11
    L6_12 = L4_10
    L5_11 = L4_10.Idle
    L7_13 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.PlayActionTimeline
    L7_13 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.LookAt
    L7_13 = A1_7
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.Direction
    L7_13 = A1_7
    L5_11(L6_12, L7_13)
    L5_11 = nil
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L6_12 = L6_12(L7_13, A0_6.LOC_ACTOR2, A0_6.LOC_POS_ACTOR2)
    L5_11 = L6_12
    L7_13 = L5_11
    L6_12 = L5_11.Idle
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_13 = L5_11
    L6_12 = L5_11.PlayActionTimeline
    L6_12(L7_13, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_13 = L5_11
    L6_12 = L5_11.LookAt
    L6_12(L7_13, A1_7)
    L7_13 = L5_11
    L6_12 = L5_11.Direction
    L6_12(L7_13, A1_7)
    L6_12 = nil
    L7_13 = A0_6.CreateCharacter
    L7_13 = L7_13(A0_6, A0_6.LOC_ACTOR3, A0_6.LOC_POS_ACTOR3)
    L6_12 = L7_13
    L7_13 = L6_12.Idle
    L7_13(L6_12, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_13 = L6_12.PlayActionTimeline
    L7_13(L6_12, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_13 = L6_12.LookAt
    L7_13(L6_12, A1_7)
    L7_13 = L6_12.Direction
    L7_13(L6_12, A1_7)
    L7_13 = nil
    L7_13 = A0_6:CreateCharacter(A0_6.LOC_ACTOR4, A0_6.LOC_POS_ACTOR4)
    L7_13:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_13:LookAt(A1_7)
    L7_13:Direction(A1_7)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:Zoom(0.3, 0.3, 0, 0, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST313_00517_RASHAHT_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST313_00517_RASHAHT_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST313_00517_RASHAHT_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CLAP)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CLAP)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CLAP)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CLAP)
    A0_6:Wait(20)
    A1_7:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    A0_6:Wait(30)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, L7_13, L4_10, 0)
    A0_6:Zoom(3.5, 3.5, 0, 0, 0)
    A0_6:SideDolly(2, 2, 0, 0, 0)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PRAISE)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CLAP)
    A0_6:Wait(60)
    A1_7:Direction(L4_10)
    A1_7:PlayActionTimeline(A0_6.LOC_FACE1, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:PlayActionTimeline(A0_6.LOC_FACE1, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(20)
    A0_6:PlaySE(A0_6.LOC_SE1)
    A0_6:Wait(30)
    A1_7:CancelActionTimeline(A0_6.LOC_FACE1)
    A0_6:Wait(20)
    A1_7:LookAt()
    A1_7:PlayActionTimeline(A0_6.LOC_ACTION1, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(60)
    A2_8:LookAt(A1_7)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_MANFST313_00517_MINFILIA_000_015, false, A0_6.LOC_TALKSHAPE1, nil, nil, A0_6.LIP_TYPE_NONE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_MANFST313_00517_MINFILIA_000_016, false, A0_6.LOC_TALKSHAPE1, nil, nil, A0_6.LIP_TYPE_NONE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_MANFST313_00517_MINFILIA_000_017, false, A0_6.LOC_TALKSHAPE1, nil, nil, A0_6.LIP_TYPE_NONE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_MANFST313_00517_MINFILIA_000_018, true, A0_6.LOC_TALKSHAPE1, nil, nil, A0_6.LIP_TYPE_NONE)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:CancelActionTimeline(A0_6.LOC_ACTION1)
    A1_7:LookAt()
    A2_8:LookAt()
    A0_6:Wait(30)
  end
  function ManFst313.OnScene00003(A0_14, A1_15, A2_16)
    A0_14:FadeIn(A0_14.FADE_SHORT)
  end
  function ManFst313.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_MANFST313_00517_NPCA_000_020, true)
  end
  function ManFst313.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_MANFST313_00517_NPCB_000_021, true)
  end
  function ManFst313.OnScene00006(A0_23, A1_24, A2_25)
  end
  function ManFst313.OnScene00007(A0_26, A1_27, A2_28)
  end
  function ManFst313.OnScene00008(A0_29, A1_30, A2_31)
    A0_29:BeginCutScene()
    A0_29:PlayCutScene(A0_29.CUT_MANFST31310)
    A0_29:PlayBGM(1)
    A0_29:PlayCutScene(A0_29.CUT_MANFST31320)
    A0_29:PlayBGM(1)
    A0_29:PlayCutScene(A0_29.CUT_MANFST31330)
    A0_29:EndCutScene()
  end
  function ManFst313.OnScene00009(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37
    L4_36 = A2_34
    L3_35 = A2_34.TurnTo
    L5_37 = A1_33
    L3_35(L4_36, L5_37)
    L4_36 = A2_34
    L3_35 = A2_34.WaitForTurn
    L3_35(L4_36)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L5_37 = A0_32.ACTION_TIMELINE_EVENT_TALK2
    L3_35(L4_36, L5_37)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L5_37 = A1_33
    L3_35(L4_36, L5_37, A0_32, A0_32.TEXT_MANFST313_00517_ILIUD_000_040, false)
    L3_35 = false
    L5_37 = A0_32
    L4_36 = A0_32.Menu
    L4_36 = L4_36(L5_37, A0_32.TEXT_MANFST313_00517_Q1_000_050, A0_32.TEXT_MANFST313_00517_A1_000_051, A0_32.TEXT_MANFST313_00517_A2_000_052, A0_32.TEXT_MANFST313_00517_A3_000_053, A0_32.TEXT_MANFST313_00517_A4_000_054)
    L3_35 = L4_36
    if L3_35 == 1 then
      L5_37 = A2_34
      L4_36 = A2_34.PlayActionTimeline
      L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_37 = A2_34
      L4_36 = A2_34.Talk
      L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_MANFST313_00517_ILIUD_000_060, true)
      L4_36 = 0
      return L4_36
    elseif L3_35 == 2 then
      L5_37 = A2_34
      L4_36 = A2_34.PlayActionTimeline
      L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L5_37 = A2_34
      L4_36 = A2_34.Talk
      L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_MANFST313_00517_ILIUD_000_061, true)
      L4_36 = 0
      return L4_36
    elseif L3_35 == 3 then
      L5_37 = A2_34
      L4_36 = A2_34.PlayActionTimeline
      L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_TALK1)
      L5_37 = A2_34
      L4_36 = A2_34.Talk
      L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_MANFST313_00517_ILIUD_000_062, true)
      L5_37 = A0_32
      L4_36 = A0_32.QuestReward
      L5_37 = L4_36(L5_37, A2_34, A1_33)
      if L4_36 then
      end
      return L4_36, L5_37
    else
      L4_36 = 0
      return L4_36
    end
  end
  function ManFst313.OnScene00010(A0_38, A1_39, A2_40, ...)
    local L4_42
    L4_42 = (...)
    A0_38:BeginCutScene()
    A0_38:PlayCutScene(A0_38.CUT_MANFST31340)
    A0_38:EndCutScene()
    A0_38:QuestCompleted()
    return L4_42
  end
  function ManFst313.IsTodoChecked(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return false
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 2 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = ManFst313
  L0_47.SCRIPT_VERSION = 1
  L0_47 = ManFst313
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = ManFst313
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 then
      if A3_54 == A0_51.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_54 == A0_51.ACTOR2 then
        return true
      elseif A3_54 == A0_51.ACTOR3 then
        return true
      elseif A3_54 == A0_51.ACTOR4 then
        return true
      elseif A3_54 == A0_51.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = ManFst313
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_60 == A0_57.ACTOR2 then
        return false
      elseif A3_60 == A0_57.ACTOR3 then
        return false
      elseif A3_60 == A0_57.ACTOR4 then
        return false
      elseif A3_60 == A0_57.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = ManFst313
  function L1_48(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 3 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = ManFst313
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_2 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_3 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH then
    end
    return A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false), false
  end
  L0_47.GetGimmickState = L1_48
end)()
