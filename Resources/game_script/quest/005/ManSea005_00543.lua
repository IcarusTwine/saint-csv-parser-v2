(function()
  print("ManSea005 loaded")
  function ManSea005.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5
    L4_4 = A0_0
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(L4_4)
    L5_5 = A1_1
    L4_4 = A1_1.GetQuestSequence
    L4_4 = L4_4(L5_5, L3_3)
    L5_5 = A0_0.GetQuestId
    L5_5 = L5_5(A0_0)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANSEA005_00543_STAELWYRN_000_1, false)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANSEA005_00543_STAELWYRN_000_2, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManSea005.OnScene00001(A0_6, A1_7, A2_8)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANSEA005_00543_STAELWYRN_000_10, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANSEA005_00543_STAELWYRN_000_11, true, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANSEA005_00543_STAELWYRN_000_12, false, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANSEA005_00543_STAELWYRN_000_13, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANSEA005_00543_STAELWYRN_000_14, true, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANSEA005_00543_STAELWYRN_000_15, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANSEA005_00543_STAELWYRN_000_16, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANSEA005_00543_STAELWYRN_000_17, false, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANSEA005_00543_STAELWYRN_000_18, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:QuestAccepted()
    A0_6:Wait(120)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
    A0_6:Wait(30)
  end
  function ManSea005.OnScene00002(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L3_12)
    L5_14 = A0_9.GetQuestId
    L5_14 = L5_14(A0_9)
    A1_10:SetSceneEndRollback(A0_9.ROLLBACK_DIRECTION, false)
    A1_10:SetSceneEndRollback(A0_9.ROLLBACK_POSITION, false)
    A1_10:TurnTo(A2_11, false)
    A1_10:WaitForTurn()
  end
  function ManSea005.OnScene00003(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20
    L4_19 = A0_15
    L3_18 = A0_15.SystemTalk
    L5_20 = A0_15.TEXT_MANSEA005_00543_SYSTEM_000_30
    L3_18(L4_19, L5_20, false)
    L4_19 = A0_15
    L3_18 = A0_15.SystemTalk
    L5_20 = A0_15.TEXT_MANSEA005_00543_SYSTEM_000_31
    L3_18(L4_19, L5_20, true)
    L4_19 = A1_16
    L3_18 = A1_16.IsHowTo
    L5_20 = A0_15.HOW_TO_QIB
    L3_18 = L3_18(L4_19, L5_20)
    if L3_18 == false then
      L4_19 = A0_15
      L3_18 = A0_15.HowTo
      L5_20 = A0_15.HOW_TO_QIB
      L3_18(L4_19, L5_20)
    end
    L4_19 = A0_15
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.GetQuestSequence
    L4_19 = L4_19(L5_20, L3_18)
    L5_20 = A0_15.GetQuestId
    L5_20 = L5_20(A0_15)
    return (A0_15:YesNoQuestBattle(A0_15.QUESTBATTLE0))
  end
  function ManSea005.OnScene00004(A0_21, A1_22, A2_23)
    A0_21:BeginCutScene()
    A0_21:PlayCutScene(A0_21.CUT_SCENE_02)
    A0_21:PlayBGM(1)
    A0_21:PlayCutScene(A0_21.CUT_SCENE_03)
    A0_21:PlayBGM(1)
    A0_21:PlayCutScene(A0_21.CUT_SCENE_04)
    A0_21:PlayBGM(1)
    A0_21:EndCutScene()
    A0_21:Skip(A0_21.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ManSea005.OnScene00005(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33, L10_34, L11_35
    L4_28 = A0_24
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetQuestSequence
    L6_30 = L3_27
    L4_28 = L4_28(L5_29, L6_30)
    L6_30 = A0_24
    L5_29 = A0_24.GetQuestId
    L5_29 = L5_29(L6_30)
    L7_31 = A1_25
    L6_30 = A1_25.GetQuestSequence
    L6_30 = L6_30(L7_31, L8_32)
    L7_31 = 1
    L11_35 = false
    L8_32(L9_33, L10_34, L11_35)
    L8_32(L9_33)
    L8_32(L9_33, L10_34)
    L11_35 = A0_24
    L8_32(L9_33, L10_34, L11_35, A0_24.TEXT_MANSEA005_00543_STAELWYRN_000_30, false)
    L11_35 = A0_24
    L8_32(L9_33, L10_34, L11_35, A0_24.TEXT_MANSEA005_00543_STAELWYRN_000_31, false)
    L11_35 = A0_24
    L8_32(L9_33, L10_34, L11_35, A0_24.TEXT_MANSEA005_00543_STAELWYRN_000_32, true)
    for L11_35 = 1, L7_31 do
      A0_24:SetNpcTradeItem(L11_35, unpack(A0_24:GetNpcTradeItemInfo(L11_35, L6_30, A2_26:GetBaseId())))
    end
    L11_35 = nil
    if L8_32 == 1 then
      return L8_32
    else
    end
  end
  function ManSea005.OnScene00006(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44
    L4_40 = A0_36
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(L4_40)
    L5_41 = A1_37
    L4_40 = A1_37.GetQuestSequence
    L6_42 = L3_39
    L4_40 = L4_40(L5_41, L6_42)
    L6_42 = A0_36
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(L6_42)
    L7_43 = A1_37
    L6_42 = A1_37.GetQuestSequence
    L8_44 = L5_41
    L6_42 = L6_42(L7_43, L8_44)
    L8_44 = A1_37
    L7_43 = A1_37.Position
    L7_43(L8_44, A2_38, A0_36.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L8_44 = A1_37
    L7_43 = A1_37.Direction
    L7_43(L8_44, A2_38)
    L8_44 = A1_37
    L7_43 = A1_37.LookAt
    L7_43(L8_44, A2_38)
    L8_44 = A2_38
    L7_43 = A2_38.Idle
    L7_43(L8_44, A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_44 = A2_38
    L7_43 = A2_38.PlayActionTimeline
    L7_43(L8_44, A0_36.ACTION_TIMELINE_EMOTE_THINK)
    L8_44 = A2_38
    L7_43 = A2_38.Direction
    L7_43(L8_44, A1_37)
    L8_44 = A0_36
    L7_43 = A0_36.PlayTwoShotCamera
    L7_43(L8_44, A0_36.TWOSHOT_TYPE_LEFT_ZOOM, A1_37, A2_38, 0)
    L8_44 = A0_36
    L7_43 = A0_36.Wait
    L7_43(L8_44, 30)
    L8_44 = A0_36
    L7_43 = A0_36.ChangeBGMVolume
    L7_43(L8_44, 0.5)
    L8_44 = A0_36
    L7_43 = A0_36.FadeIn
    L7_43(L8_44, A0_36.FADE_DEFAULT)
    L8_44 = A0_36
    L7_43 = A0_36.WaitForFade
    L7_43(L8_44)
    L8_44 = A2_38
    L7_43 = A2_38.Talk
    L7_43(L8_44, A1_37, A0_36, A0_36.TEXT_MANSEA005_00543_STAELWYRN_000_40, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L8_44 = A2_38
    L7_43 = A2_38.CancelActionTimeline
    L7_43(L8_44, A0_36.ACTION_TIMELINE_EMOTE_THINK)
    L8_44 = A0_36
    L7_43 = A0_36.Wait
    L7_43(L8_44, 10)
    L8_44 = A2_38
    L7_43 = A2_38.LookAt
    L7_43(L8_44, A1_37)
    L8_44 = A2_38
    L7_43 = A2_38.PlayActionTimeline
    L7_43(L8_44, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L8_44 = A2_38
    L7_43 = A2_38.Talk
    L7_43(L8_44, A1_37, A0_36, A0_36.TEXT_MANSEA005_00543_STAELWYRN_000_41, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L8_44 = A2_38
    L7_43 = A2_38.PlayActionTimeline
    L7_43(L8_44, A0_36.ACTION_TIMELINE_EVENT_THINK, nil, A0_36.AUTO_SHAKE_ENABLE)
    L8_44 = A2_38
    L7_43 = A2_38.Talk
    L7_43(L8_44, A1_37, A0_36, A0_36.TEXT_MANSEA005_00543_STAELWYRN_000_42, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L8_44 = A2_38
    L7_43 = A2_38.Talk
    L7_43(L8_44, A1_37, A0_36, A0_36.TEXT_MANSEA005_00543_STAELWYRN_000_43, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L8_44 = A2_38
    L7_43 = A2_38.AutoShake
    L7_43(L8_44, false)
    L8_44 = A0_36
    L7_43 = A0_36.Wait
    L7_43(L8_44, 10)
    L8_44 = A1_37
    L7_43 = A1_37.PlayActionTimeline
    L7_43(L8_44, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L8_44 = A2_38
    L7_43 = A2_38.CancelActionTimeline
    L7_43(L8_44, A0_36.ACTION_TIMELINE_EMOTE_THINK)
    L8_44 = A1_37
    L7_43 = A1_37.WaitForActionTimeline
    L7_43(L8_44, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L8_44 = A2_38
    L7_43 = A2_38.PlayActionTimeline
    L7_43(L8_44, A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_44 = A2_38
    L7_43 = A2_38.Talk
    L7_43(L8_44, A1_37, A0_36, A0_36.TEXT_MANSEA005_00543_STAELWYRN_000_44, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L8_44 = A0_36
    L7_43 = A0_36.Wait
    L7_43(L8_44, 10)
    L8_44 = A2_38
    L7_43 = A2_38.PlayActionTimeline
    L7_43(L8_44, A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L8_44 = A2_38
    L7_43 = A2_38.Talk
    L7_43(L8_44, A1_37, A0_36, A0_36.TEXT_MANSEA005_00543_STAELWYRN_000_45, false, nil, nil, nil, A0_36.SPEAK_NORMAL_LONG)
    L8_44 = A2_38
    L7_43 = A2_38.Talk
    L7_43(L8_44, A1_37, A0_36, A0_36.TEXT_MANSEA005_00543_STAELWYRN_000_46, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L8_44 = A2_38
    L7_43 = A2_38.CancelActionTimeline
    L7_43(L8_44, A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L8_44 = A0_36
    L7_43 = A0_36.Wait
    L7_43(L8_44, 10)
    L8_44 = A0_36
    L7_43 = A0_36.PlayCamera
    L7_43(L8_44, 6, A2_38)
    L8_44 = A2_38
    L7_43 = A2_38.PlayActionTimeline
    L7_43(L8_44, A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_44 = A2_38
    L7_43 = A2_38.PlayActionTimeline
    L7_43(L8_44, A0_36.ACTION_TIMELINE_EVENT_ADD_TALK)
    L8_44 = A2_38
    L7_43 = A2_38.Talk
    L7_43(L8_44, A1_37, A0_36, A0_36.TEXT_MANSEA005_00543_STAELWYRN_000_47, true, nil, nil, nil, A0_36.SPEAK_NORMAL_LONG)
    L8_44 = A0_36
    L7_43 = A0_36.Wait
    L7_43(L8_44, 10)
    L8_44 = A2_38
    L7_43 = A2_38.PlayActionTimeline
    L7_43(L8_44, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_44 = A2_38
    L7_43 = A2_38.Talk
    L7_43(L8_44, A1_37, A0_36, A0_36.TEXT_MANSEA005_00543_STAELWYRN_000_48, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L8_44 = A2_38
    L7_43 = A2_38.Talk
    L7_43(L8_44, A1_37, A0_36, A0_36.TEXT_MANSEA005_00543_STAELWYRN_000_49, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L8_44 = A0_36
    L7_43 = A0_36.Wait
    L7_43(L8_44, 10)
    L8_44 = A0_36
    L7_43 = A0_36.QuestReward
    L8_44 = L7_43(L8_44, A2_38, A1_37)
    if L7_43 then
      A0_36:QuestCompleted()
      A0_36:Wait(120)
    else
      A0_36:CancelNpcTrade()
    end
    A0_36:FadeOut(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A1_37:LookAt()
    A2_38:LookAt()
    A0_36:Wait(30)
    return L7_43, L8_44
  end
  function ManSea005.GetEventItems(A0_45, A1_46)
    local L2_47
    L2_47 = A0_45.GetQuestId
    L2_47 = L2_47(A0_45)
    if A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_0 then
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_1 then
      return A0_45.ITEM0, A1_46:GetQuestUI8BH(L2_47), false
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_2 then
      return A0_45.ITEM0, A1_46:GetQuestUI8BH(L2_47), false
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_FINISH then
      return A0_45.ITEM0, A1_46:GetQuestUI8BH(L2_47), false
    end
  end
  function ManSea005.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = ManSea005
  L0_52.SCRIPT_VERSION = 1
  L0_52 = ManSea005
  function L1_53(A0_54)
    local L1_55
  end
  L0_52.OnInitialize = L1_53
  L0_52 = ManSea005
  function L1_53(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return 0, 0
    end
    if A2_58 == 0 then
      return 0, 0
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 2 then
      return 0, 0
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = ManSea005
  function L1_53(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_2 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH then
    end
    return A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false), false
  end
  L0_52.GetGimmickState = L1_53
  L0_52 = ManSea005
  function L1_53(A0_64, A1_65, A2_66, A3_67)
    if A2_66 == A0_64.SEQ_0 then
    elseif A2_66 == A0_64.SEQ_1 then
    elseif A2_66 == A0_64.SEQ_2 then
    elseif A2_66 == A0_64.SEQ_FINISH and A3_67 == A0_64.ACTOR0 then
      ({})[1] = {
        A0_64.ITEM0,
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
      return ({})[A1_65]
    end
  end
  L0_52.GetNpcTradeItemInfo = L1_53
  L0_52 = ManSea005
  function L1_53(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73, L6_74, L7_75, L8_76, L9_77, L10_78
    L3_71 = {}
    L4_72 = A0_68.SEQ_0
    if A1_69 == L4_72 then
    else
      L4_72 = A0_68.SEQ_1
      if A1_69 == L4_72 then
      else
        L4_72 = A0_68.SEQ_2
        if A1_69 == L4_72 then
        else
          L4_72 = A0_68.SEQ_FINISH
          if A1_69 == L4_72 then
            L4_72 = A0_68.ACTOR0
            if A2_70 == L4_72 then
              L4_72 = 1
              L5_73 = 1
              for L9_77 = 1, L4_72 do
                for _FORV_13_ = 1, #A0_68:GetNpcTradeItemInfo(L9_77, A1_69, A2_70) do
                  L3_71[L5_73] = A0_68:GetNpcTradeItemInfo(L9_77, A1_69, A2_70)[_FORV_13_]
                  L5_73 = L5_73 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_71
  end
  L0_52.GetNpcTradeItems = L1_53
end)()
