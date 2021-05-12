(function()
  print("HeaVna508 loaded")
  function HeaVna508.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna508.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
    L4_7 = A0_3
    L3_6 = A0_3.LoadMovePosition
    L5_8 = A0_3.LOC_MAKER_ENTA
    L6_9 = A0_3.LOC_MAKER_BI
    L7_10 = A0_3.LOC_MAKER_UE
    L8_11 = A0_3.LOC_MAKER_AL
    L3_6(L4_7, L5_8, L6_9, L7_10, L8_11, A0_3.LOC_MAKER_MAD, A0_3.LOC_MAKER_RUKIA)
    L4_7 = A2_5
    L3_6 = A2_5.Idle
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L3_6(L4_7, L5_8)
    L3_6 = nil
    L5_8 = A0_3
    L4_7 = A0_3.CreateObject
    L6_9 = A0_3.LOC_ACTOR_ENTA
    L7_10 = A0_3.LOC_MAKER_ENTA
    L4_7 = L4_7(L5_8, L6_9, L7_10)
    L3_6 = L4_7
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = A1_4
    L4_7 = A1_4.LookAt
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = A2_5
    L7_10 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L8_11 = 1.8
    L4_7(L5_8, L6_9, L7_10, L8_11)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = A1_4
    L7_10 = A0_3.ARRANGE_TYPE_LEFT
    L8_11 = 0.2
    L4_7(L5_8, L6_9, L7_10, L8_11)
    L4_7 = nil
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L7_10 = A0_3.LOC_ACTOR_AL
    L8_11 = A0_3.LOC_MAKER_AL
    L5_8 = L5_8(L6_9, L7_10, L8_11)
    L4_7 = L5_8
    L5_8 = nil
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L8_11 = A0_3.LOC_ACTOR_RUKIA
    L6_9 = L6_9(L7_10, L8_11, A0_3.LOC_MAKER_RUKIA)
    L5_8 = L6_9
    L7_10 = L5_8
    L6_9 = L5_8.Direction
    L8_11 = A2_5
    L6_9(L7_10, L8_11)
    L7_10 = A2_5
    L6_9 = A2_5.LookAt
    L8_11 = L5_8
    L6_9(L7_10, L8_11)
    L7_10 = A1_4
    L6_9 = A1_4.LookAt
    L8_11 = L5_8
    L6_9(L7_10, L8_11)
    L6_9 = nil
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L7_10 = L7_10(L8_11, A0_3.LOC_ACTOR_MAD, A0_3.LOC_MAKER_MAD)
    L6_9 = L7_10
    L8_11 = A2_5
    L7_10 = A2_5.Direction
    L7_10(L8_11, L6_9)
    L7_10 = nil
    L8_11 = A0_3.CreateCharacter
    L8_11 = L8_11(A0_3, A0_3.LOC_ACTOR_UE, A0_3.LOC_MAKER_UE)
    L7_10 = L8_11
    L8_11 = nil
    L8_11 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_BI, A0_3.LOC_MAKER_BI)
    A0_3:PlayCamera(32, L7_10)
    A0_3:Zoom(-9, -17, 90, 90, 90)
    A0_3:SideDolly(3, 10, 90, 90, 90)
    A0_3:SidePan(0, -80, 90, 90, 90)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_BACK_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(10)
    A0_3:PlaySE(A0_3.PLAY_SE_MOVE)
    A0_3:Wait(80)
    A0_3:PlaySE(A0_3.PLAY_SE_OFF)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L4_7:Direction(L5_8)
    L4_7:LookAt(L5_8)
    A0_3:Wait(60)
    A0_3:FadeIn(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_BACK_NO_LOADING)
    A0_3:WaitForFade()
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_3:Wait(30)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_STRETCH)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_KNEEL)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_STRETCH)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:WaitForPan()
    A0_3:WaitForZoom()
    L5_8:TurnTo(L6_9, true)
    A0_3:Wait(15)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, true)
    A2_5:WaitForTurn()
    L4_7:TurnTo(A1_4, true)
    L5_8:Idle(A0_3.CHOCOBONADERU)
    A0_3:Wait(15)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA508_01649_CID_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayCamera(32, L7_10)
    A0_3:Zoom(-17, -17, 0, 0, 0)
    A0_3:SideDolly(11, 11, 0, 0, 0)
    A0_3:SidePan(-80, -80, 0, 0, 0)
    A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    A0_3:Wait(10)
    L4_7:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA508_01649_CID_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(43)
    A0_3:QuestAccepted()
    A0_3:Wait(50)
    A2_5:LookAt()
    A2_5:TurnTo(135, false, true)
    A2_5:WaitForTurn()
    L4_7:LookAt()
    L4_7:TurnTo(-150, false)
    A1_4:LookAt()
    A1_4:TurnTo(-20, false)
    A2_5:WalkOut(0, 3.2, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 3.6, A0_3.MOVE_WALK)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 3.6, A0_3.MOVE_WALK)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A1_4:LookAt()
    A0_3:WaitForFade()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna508.OnScene00002(A0_12, A1_13, A2_14)
    A0_12:ContinueEventBGM()
    A0_12:BeginCutScene()
    A0_12:PlayCutScene(A0_12.Ncut_heavna50810)
    A0_12:PlayBGM(A0_12.PLAY_BGM_SAKUSEN)
    A0_12:PlayCutScene(A0_12.Ncut_heavna50820)
    A0_12:EndCutScene()
    A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna508.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA508_01649_WEDGE_100_002, true)
  end
  function HeaVna508.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA508_01649_ALPHINAUD_100_000, true)
  end
  function HeaVna508.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA508_01649_BIGGS_100_001, true)
  end
  function HeaVna508.OnScene00006(A0_24, A1_25, A2_26)
  end
  function HeaVna508.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA508_01649_LUCIA_100_003, true)
  end
  function HeaVna508.OnScene00008(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L3_33(L4_34, A1_31, true)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_HEAVNA508_01649_CID_000_010, false)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_HEAVNA508_01649_CID_000_011, true)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted()
    end
    return L3_33, L4_34
  end
  function HeaVna508.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, true)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNA508_01649_ALPHINAUD_000_012, true)
  end
  function HeaVna508.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, true)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_THINK)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNA508_01649_LUCIA_000_013, true)
  end
  function HeaVna508.OnScene00011(A0_41, A1_42, A2_43)
  end
  function HeaVna508.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, true)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNA508_01649_WEDGE_000_014, true)
  end
  function HeaVna508.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, true)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNA508_01649_BIGGS_000_015, true)
  end
  function HeaVna508.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = HeaVna508
  L0_54.SCRIPT_VERSION = 1
  L0_54 = HeaVna508
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = HeaVna508
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
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
        return true
      elseif A3_61 == A0_58.ACTOR2 then
        return true
      elseif A3_61 == A0_58.ACTOR3 then
        return true
      elseif A3_61 == A0_58.ACTOR4 then
        return true
      elseif A3_61 == A0_58.ACTOR5 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR6 then
        return true
      elseif A3_61 == A0_58.ACTOR7 then
        return true
      elseif A3_61 == A0_58.ACTOR8 then
        return true
      elseif A3_61 == A0_58.ACTOR9 then
        return true
      elseif A3_61 == A0_58.ACTOR10 then
        return true
      elseif A3_61 == A0_58.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = HeaVna508
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_0 then
      if A3_67 == A0_64.ACTOR0 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      elseif A3_67 == A0_64.ACTOR2 then
        return false
      elseif A3_67 == A0_64.ACTOR3 then
        return false
      elseif A3_67 == A0_64.ACTOR4 then
        return false
      elseif A3_67 == A0_64.ACTOR5 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR6 then
        return true
      elseif A3_67 == A0_64.ACTOR7 then
        return false
      elseif A3_67 == A0_64.ACTOR8 then
        return false
      elseif A3_67 == A0_64.ACTOR9 then
        return false
      elseif A3_67 == A0_64.ACTOR10 then
        return false
      elseif A3_67 == A0_64.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = HeaVna508
  function L1_55(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = HeaVna508
  function L1_55(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_54.GetGimmickState = L1_55
end)()
