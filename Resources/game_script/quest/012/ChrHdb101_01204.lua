(function()
  print("ChrHdb101 loaded")
  function ChrHdb101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB101_01204_WYMOND_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB101_01204_WYMOND_000_001, true)
    if A0_3:YesNo(A0_3.TEXT_CHRHDB101_01204_Q1_000_1, A0_3.TEXT_CHRHDB101_01204_A1_000_1, A0_3.TEXT_CHRHDB101_01204_A2_000_2, A0_3.DEFAULT_NO) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_AMAZED)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB101_01204_WYMOND_000_020, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB101_01204_WYMOND_000_021, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB101_01204_WYMOND_000_022, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB101_01204_WYMOND_000_023, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB101_01204_WYMOND_000_024, false)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB101_01204_WYMOND_000_010, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB101_01204_WYMOND_000_011, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB101_01204_WYMOND_000_012, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB101_01204_WYMOND_000_013, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB101_01204_WYMOND_000_030, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB101_01204_WYMOND_000_031, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB101_01204_WYMOND_000_032, true)
    A0_3:QuestAccepted()
  end
  function ChrHdb101.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:CloseHowTo()
    A0_6:BeginCutScene(A0_6.ENV_SOUND_CONTROL_TYPE_MUTE)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:TurnTo(A1_7, false)
    A0_6:PlayCutScene(A0_6.NCUT_EVENT_CHRHDB101_5)
    A0_6:PlayBGM(1)
    A0_6:PlayCutScene(A0_6.NCUT_EVENT_CHRHDB101_1)
    A0_6:EndCutScene(A0_6.ENV_SOUND_CONTROL_TYPE_RESUME)
  end
  function ChrHdb101.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CHRHDB101_01204_NASHUMHAKARACCA_000_090, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CHRHDB101_01204_NASHUMHAKARACCA_000_091, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CHRHDB101_01204_NASHUMHAKARACCA_000_092, true)
  end
  function ChrHdb101.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CHRHDB101_01204_WYMOND_000_035, true)
  end
  function ChrHdb101.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB101_01204_NASHUMHAKARACCA_000_095, true)
  end
  function ChrHdb101.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A2_20
    L3_21 = A2_20.LookAt
    L5_23 = A1_19
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L5_23 = A0_18.ACTION_TIMELINE_EMOTE_JOY
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
    L4_22 = A0_18
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.GetQuestSequence
    L4_22 = L4_22(L5_23, L6_24)
    L5_23 = 1
    for L9_27 = 1, L5_23 do
      A0_18:SetNpcTradeItem(L9_27, unpack(A0_18:getNpcTradeItemInfo(L9_27, L4_22, A2_20:GetBaseId())))
    end
    L9_27 = nil
    if L6_24 == 1 then
      return L6_24
    else
    end
  end
  function ChrHdb101.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_THINK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CHRHDB101_01204_NASHUMHAKARACCA_000_115, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CHRHDB101_01204_NASHUMHAKARACCA_000_116, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CHRHDB101_01204_NASHUMHAKARACCA_000_117, true)
    A2_30:LookAt()
    A2_30:WalkOut(210, 5, A0_28.MOVE_WALK)
    A0_28:Wait(10)
    A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 15)
    A2_30:WaitForTransparency()
  end
  function ChrHdb101.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A2_33.TurnTo
    L3_34(A2_33, A1_32, false)
    L3_34 = A2_33.WaitForTurn
    L3_34(A2_33)
    L3_34 = A2_33.PlayActionTimeline
    L3_34(A2_33, A0_31.ACTION_TIMELINE_EMOTE_THINK)
    L3_34 = A2_33.Talk
    L3_34(A2_33, A1_32, A0_31, A0_31.TEXT_CHRHDB101_01204_NASHUMHAKARACCA_000_130, true)
    L3_34 = false
    L3_34 = A0_31:Menu(A0_31.TEXT_CHRHDB101_01204_Q2_000_1, A0_31.TEXT_CHRHDB101_01204_Q2A1_000_1, A0_31.TEXT_CHRHDB101_01204_Q2A2_000_2, A0_31.TEXT_CHRHDB101_01204_Q2A3_000_3, A0_31.TEXT_CHRHDB101_01204_Q2A4_000_4)
    if L3_34 == 1 or L3_34 == 3 then
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CHRHDB101_01204_NASHUMHAKARACCA_000_135, true)
      A0_31:CancelEventScene()
    elseif L3_34 == 2 then
    else
      A0_31:CancelEventScene()
    end
  end
  function ChrHdb101.OnScene00009(A0_35, A1_36, A2_37)
    A0_35:CloseHowTo()
    A0_35:BeginCutScene(A0_35.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_35:PlayCutScene(A0_35.NCUT_EVENT_CHRHDB101_2)
    A0_35:PlayBGM(1)
    A0_35:PlayCutScene(A0_35.NCUT_EVENT_CHRHDB101_3)
    A0_35:EndCutScene(A0_35.ENV_SOUND_CONTROL_TYPE_RESUME)
    A0_35:Skip(A0_35.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ChrHdb101.OnScene00010(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43
    L4_42 = A2_40
    L3_41 = A2_40.Idle
    L5_43 = A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_41(L4_42, L5_43)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L5_43 = A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_41(L4_42, L5_43)
    L4_42 = A1_39
    L3_41 = A1_39.Position
    L5_43 = A2_40
    L3_41(L4_42, L5_43, A0_38.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L3_41 = nil
    L5_43 = A0_38
    L4_42 = A0_38.CreateCharacter
    L4_42 = L4_42(L5_43, A0_38.LOC_ACTOR1, A2_40, A0_38.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L3_41 = L4_42
    L5_43 = L3_41
    L4_42 = L3_41.Idle
    L4_42(L5_43, A0_38.LOC_MOTION1)
    L5_43 = L3_41
    L4_42 = L3_41.PlayActionTimeline
    L4_42(L5_43, A0_38.LOC_MOTION1)
    L5_43 = A2_40
    L4_42 = A2_40.Direction
    L4_42(L5_43, L3_41)
    L5_43 = A1_39
    L4_42 = A1_39.Direction
    L4_42(L5_43, L3_41)
    L5_43 = L3_41
    L4_42 = L3_41.Direction
    L4_42(L5_43, -50)
    L5_43 = A2_40
    L4_42 = A2_40.LookAt
    L4_42(L5_43, L3_41)
    L5_43 = A1_39
    L4_42 = A1_39.LookAt
    L4_42(L5_43, L3_41)
    L5_43 = L3_41
    L4_42 = L3_41.LookAt
    L4_42(L5_43, 0, 0)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 30)
    L5_43 = A0_38
    L4_42 = A0_38.ChangeBGMVolume
    L4_42(L5_43, 0.5)
    L5_43 = A0_38
    L4_42 = A0_38.FadeIn
    L4_42(L5_43, A0_38.FADE_DEFAULT)
    L5_43 = A0_38
    L4_42 = A0_38.PlayCamera
    L4_42(L5_43, 25, L3_41)
    L5_43 = A0_38
    L4_42 = A0_38.UpdownDolly
    L4_42(L5_43, -2.5, 0, 90, 0, 30)
    L5_43 = A0_38
    L4_42 = A0_38.UpdownPan
    L4_42(L5_43, 20, 0, 90, 0, 30)
    L5_43 = A0_38
    L4_42 = A0_38.Zoom
    L4_42(L5_43, -3, -3, 0, 0, 0)
    L5_43 = A0_38
    L4_42 = A0_38.WaitForFade
    L4_42(L5_43)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 30)
    L5_43 = L3_41
    L4_42 = L3_41.Talk
    L4_42(L5_43, A1_39, A0_38, A0_38.TEXT_CHRHDB101_01204_HILDIBRAND_000_200, true)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 30)
    L5_43 = A2_40
    L4_42 = A2_40.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EMOTE_CRY)
    L5_43 = A2_40
    L4_42 = A2_40.Talk
    L4_42(L5_43, A1_39, A0_38, A0_38.TEXT_CHRHDB101_01204_NASHUMHAKARACCA_000_201, true, A0_38.TALK_SHAPE_EMPHASIS)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 15)
    L5_43 = L3_41
    L4_42 = L3_41.TurnTo
    L4_42(L5_43, A2_40, false)
    L5_43 = L3_41
    L4_42 = L3_41.WaitForTurn
    L4_42(L5_43)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 15)
    L5_43 = L3_41
    L4_42 = L3_41.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EMOTE_YES)
    L5_43 = L3_41
    L4_42 = L3_41.Talk
    L4_42(L5_43, A1_39, A0_38, A0_38.TEXT_CHRHDB101_01204_HILDIBRAND_000_202, true)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 15)
    L5_43 = A2_40
    L4_42 = A2_40.WaitForActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EMOTE_YES)
    L5_43 = L3_41
    L4_42 = L3_41.LookAt
    L4_42(L5_43, A1_39)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 15)
    L5_43 = L3_41
    L4_42 = L3_41.TurnTo
    L4_42(L5_43, A1_39, false)
    L5_43 = A2_40
    L4_42 = A2_40.LookAt
    L4_42(L5_43, A1_39)
    L5_43 = L3_41
    L4_42 = L3_41.Talk
    L4_42(L5_43, A1_39, A0_38, A0_38.TEXT_CHRHDB101_01204_HILDIBRAND_000_203, false)
    L5_43 = A2_40
    L4_42 = A2_40.WaitForTurn
    L4_42(L5_43)
    L5_43 = L3_41
    L4_42 = L3_41.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_43 = L3_41
    L4_42 = L3_41.WaitForActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_43 = L3_41
    L4_42 = L3_41.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_43 = A2_40
    L4_42 = A2_40.LookAt
    L4_42(L5_43, L3_41)
    L5_43 = L3_41
    L4_42 = L3_41.Talk
    L4_42(L5_43, A1_39, A0_38, A0_38.TEXT_CHRHDB101_01204_HILDIBRAND_000_204, true)
    L5_43 = L3_41
    L4_42 = L3_41.WaitForActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_43 = A0_38
    L4_42 = A0_38.QuestReward
    L5_43 = L4_42(L5_43, A2_40, A1_39)
    if L4_42 then
      A0_38:QuestCompleted()
      A0_38:Wait(120)
      A0_38:FadeOut(A0_38.FADE_DEFAULT)
      A0_38:WaitForFade()
      A1_39:LookAt()
      A2_40:LookAt()
      A0_38:Wait(30)
    else
      A0_38:FadeOut(A0_38.FADE_DEFAULT)
      A0_38:WaitForFade()
      A1_39:LookAt()
      A2_40:LookAt()
      A0_38:Wait(30)
    end
    return L4_42, L5_43
  end
  function ChrHdb101.GetEventItems(A0_44, A1_45)
    local L2_46
    L2_46 = A0_44.GetQuestId
    L2_46 = L2_46(A0_44)
    if A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_0 then
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_1 then
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_2 then
      return A0_44.ITEM0, A1_45:GetQuestUI8BH(L2_46), false
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_3 then
      return A0_44.ITEM0, A1_45:GetQuestUI8BH(L2_46), false
    else
    end
  end
  function ChrHdb101.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 2 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = ChrHdb101
  L0_51.SCRIPT_VERSION = 1
  L0_51 = ChrHdb101
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = ChrHdb101
  function L1_52(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.ACTOR1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR0 then
        return true
      end
    end
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.BASE_ID_PLAYER then
        return true
      elseif A3_58 == A0_55.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = ChrHdb101
  function L1_52(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.ACTOR1 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR0 then
        return false
      end
    end
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.BASE_ID_PLAYER then
        return true
      elseif A3_64 == A0_61.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
  L0_51 = ChrHdb101
  function L1_52(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 2 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 3 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = ChrHdb101
  function L1_52(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_3 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_51.GetGimmickState = L1_52
  L0_51 = ChrHdb101
  function L1_52(A0_75, A1_76, A2_77, A3_78)
    if A2_77 == A0_75.SEQ_0 then
    elseif A2_77 == A0_75.SEQ_1 then
    elseif A2_77 == A0_75.SEQ_2 then
    elseif A2_77 == A0_75.SEQ_3 then
      if A3_78 == A0_75.ACTOR1 then
        ({})[1] = {
          A0_75.ITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_76]
      end
    elseif A2_77 == A0_75.SEQ_FINISH then
    end
  end
  L0_51.getNpcTradeItemInfo = L1_52
  L0_51 = ChrHdb101
  function L1_52(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85, L7_86, L8_87, L9_88, L10_89
    L3_82 = {}
    L4_83 = A0_79.SEQ_0
    if A1_80 == L4_83 then
    else
      L4_83 = A0_79.SEQ_1
      if A1_80 == L4_83 then
      else
        L4_83 = A0_79.SEQ_2
        if A1_80 == L4_83 then
        else
          L4_83 = A0_79.SEQ_3
          if A1_80 == L4_83 then
            L4_83 = A0_79.ACTOR1
            if A2_81 == L4_83 then
              L4_83 = 1
              L5_84 = 1
              for L9_88 = 1, L4_83 do
                for _FORV_13_ = 1, #A0_79:getNpcTradeItemInfo(L9_88, A1_80, A2_81) do
                  L3_82[L5_84] = A0_79:getNpcTradeItemInfo(L9_88, A1_80, A2_81)[_FORV_13_]
                  L5_84 = L5_84 + 1
                end
              end
            end
          else
            L4_83 = A0_79.SEQ_FINISH
            if A1_80 == L4_83 then
            end
          end
        end
      end
    end
    return L3_82
  end
  L0_51.GetNpcTradeItems = L1_52
end)()
