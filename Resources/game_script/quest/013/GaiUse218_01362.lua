(function()
  print("GaiUse218 loaded")
  function GaiUse218.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse218.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE218_01362_ZANTHAEL_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE218_01362_ZANTHAEL_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE218_01362_ZANTHAEL_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE218_01362_ZANTHAEL_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE218_01362_ZANTHAEL_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE218_01362_ZANTHAEL_000_005, true)
    A0_3:QuestAccepted()
  end
  function GaiUse218.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function GaiUse218.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22
    L6_22 = A0_16
    L5_21 = A0_16.CreateCharacter
    L5_21 = L5_21(L6_22, A0_16.LOC_ACTOR0, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_19 = L5_21
    L6_22 = L3_19
    L5_21 = L3_19.Direction
    L5_21(L6_22, A2_18)
    L6_22 = L3_19
    L5_21 = L3_19.Visible
    L5_21(L6_22, A0_16.VISIBLE_HIDE)
    L6_22 = L3_19
    L5_21 = L3_19.Idle
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_22 = A1_17
    L5_21 = A1_17.Position
    L5_21(L6_22, L3_19, A0_16.ARRANGE_TYPE_RIGHT, 1.5)
    L6_22 = A2_18
    L5_21 = A2_18.Idle
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_22 = A2_18
    L5_21 = A2_18.Direction
    L5_21(L6_22, A1_17)
    L6_22 = A1_17
    L5_21 = A1_17.Position
    L5_21(L6_22, A2_18, A0_16.ARRANGE_TYPE_FRONT, 2)
    L6_22 = A2_18
    L5_21 = A2_18.LookAt
    L5_21(L6_22, A1_17)
    L6_22 = A1_17
    L5_21 = A1_17.Direction
    L5_21(L6_22, A2_18)
    L6_22 = A1_17
    L5_21 = A1_17.LookAt
    L5_21(L6_22, A2_18)
    L6_22 = A0_16
    L5_21 = A0_16.BindCharacter
    L5_21 = L5_21(L6_22, A0_16.LOC_ACTOR1)
    L4_20 = L5_21
    L6_22 = A0_16
    L5_21 = A0_16.PlayTwoShotCamera
    L5_21(L6_22, A0_16.TWOSHOT_TYPE_RIGHT_45, A2_18, A1_17, 0.75)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 30)
    L6_22 = A0_16
    L5_21 = A0_16.ChangeBGMVolume
    L5_21(L6_22, 0.5)
    L6_22 = A0_16
    L5_21 = A0_16.FadeIn
    L5_21(L6_22, A0_16.FADE_DEFAULT)
    L6_22 = A0_16
    L5_21 = A0_16.WaitForFade
    L5_21(L6_22)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_THINK)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_GAIUSE218_01362_UNDERGROUNDA01362_000_020, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A2_18
    L5_21 = A2_18.WaitForActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_THINK)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_GAIUSE218_01362_UNDERGROUNDA01362_000_021, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 20)
    L6_22 = A2_18
    L5_21 = A2_18.CancelActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L6_22 = A1_17
    L5_21 = A1_17.LookAt
    L5_21(L6_22, L3_19)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 15)
    L6_22 = A2_18
    L5_21 = A2_18.LookAt
    L5_21(L6_22, L3_19)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 10)
    L6_22 = L4_20
    L5_21 = L4_20.LookAt
    L5_21(L6_22, L3_19)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 10)
    L6_22 = L3_19
    L5_21 = L3_19.Visible
    L5_21(L6_22, A0_16.VISIBLE_SHOW)
    L6_22 = L3_19
    L5_21 = L3_19.WalkIn
    L5_21(L6_22, 180, 6, A0_16.MOVE_WALK)
    L6_22 = A0_16
    L5_21 = A0_16.SideDolly
    L5_21(L6_22, 0, -3.15, 45, 15, 15)
    L6_22 = A0_16
    L5_21 = A0_16.UpdownDolly
    L5_21(L6_22, 0, -0.65, 45, 15, 15)
    L6_22 = A0_16
    L5_21 = A0_16.Zoom
    L5_21(L6_22, 0, 2.75, 45, 15, 15)
    L6_22 = A0_16
    L5_21 = A0_16.UpdownPan
    L5_21(L6_22, 0, -5, 45, 15, 15)
    L6_22 = A0_16
    L5_21 = A0_16.SidePan
    L5_21(L6_22, 0, 27, 40, 15, 20)
    L6_22 = A0_16
    L5_21 = A0_16.WaitForDolly
    L5_21(L6_22)
    L6_22 = A0_16
    L5_21 = A0_16.WaitForZoom
    L5_21(L6_22)
    L6_22 = A0_16
    L5_21 = A0_16.WaitForPan
    L5_21(L6_22)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 15)
    L6_22 = L3_19
    L5_21 = L3_19.Idle
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 20)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_GAIUSE218_01362_UNDERGROUNDA01362_000_022, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 10)
    L6_22 = L3_19
    L5_21 = L3_19.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_GAIUSE218_01362_YUGIRI_000_023, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = L3_19
    L5_21 = L3_19.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_GAIUSE218_01362_YUGIRI_000_024, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 10)
    L6_22 = A0_16
    L5_21 = A0_16.PlayTwoShotCamera
    L5_21(L6_22, A0_16.TWOSHOT_TYPE_RIGHT_70, A2_18, L3_19, 0.5)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 15)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_GAIUSE218_01362_UNDERGROUNDA01362_000_025, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_GAIUSE218_01362_UNDERGROUNDA01362_000_026, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A2_18
    L5_21 = A2_18.CancelActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 10)
    L6_22 = L3_19
    L5_21 = L3_19.PlayActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_22 = L3_19
    L5_21 = L3_19.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_GAIUSE218_01362_YUGIRI_000_027, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = L3_19
    L5_21 = L3_19.WaitForActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 10)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_GAIUSE218_01362_UNDERGROUNDA01362_000_028, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A2_18
    L5_21 = A2_18.CancelActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 30)
    L6_22 = L3_19
    L5_21 = L3_19.Idle
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 60)
    L6_22 = L3_19
    L5_21 = L3_19.TurnTo
    L5_21(L6_22, A1_17, false)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 15)
    L6_22 = A0_16
    L5_21 = A0_16.PlayCamera
    L5_21(L6_22, 13, L3_19)
    L6_22 = L4_20
    L5_21 = L4_20.Visible
    L5_21(L6_22, A0_16.VISIBLE_HIDE)
    L6_22 = A1_17
    L5_21 = A1_17.TurnTo
    L5_21(L6_22, L3_19, false)
    L6_22 = L3_19
    L5_21 = L3_19.WaitForTurn
    L5_21(L6_22)
    L6_22 = L3_19
    L5_21 = L3_19.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_GAIUSE218_01362_YUGIRI_000_029, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = L3_19
    L5_21 = L3_19.PlayActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_22 = L3_19
    L5_21 = L3_19.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_GAIUSE218_01362_YUGIRI_000_030, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = L3_19
    L5_21 = L3_19.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_GAIUSE218_01362_YUGIRI_000_031, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = L3_19
    L5_21 = L3_19.PlayActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L6_22 = L3_19
    L5_21 = L3_19.Talk
    L5_21(L6_22, A1_17, A0_16, A0_16.TEXT_GAIUSE218_01362_YUGIRI_000_032, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = L3_19
    L5_21 = L3_19.CancelActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 10)
    L6_22 = A0_16
    L5_21 = A0_16.PlayCamera
    L5_21(L6_22, 14, A1_17)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 20)
    L6_22 = A1_17
    L5_21 = A1_17.PlayActionTimeline
    L5_21(L6_22, A0_16.LOC_FACE0, nil, A0_16.AUTO_SHAKE_ENABLE)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 15)
    L6_22 = A1_17
    L5_21 = A1_17.PlayActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_22 = A1_17
    L5_21 = A1_17.WaitForActionTimeline
    L5_21(L6_22, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L5_21(L6_22, 30)
    L6_22 = A0_16
    L5_21 = A0_16.QuestReward
    L6_22 = L5_21(L6_22, A2_18, A1_17)
    if L5_21 then
      A0_16:QuestCompleted()
      A0_16:Wait(120)
    else
      A0_16:CancelNpcTrade()
    end
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A2_18:LookAt()
    A1_17:LookAt()
    A0_16:Wait(30)
    return L5_21, L6_22
  end
  function GaiUse218.OnScene00004(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_GAIUSE218_01362_UNDERGROUNDB01362_000_010, true)
  end
  function GaiUse218.GetEventItems(A0_26, A1_27)
    local L2_28
    L2_28 = A0_26.GetQuestId
    L2_28 = L2_28(A0_26)
    if A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_FINISH then
      return A0_26.ITEM0, A1_27:GetQuestUI8BH(L2_28), false
    elseif A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_FINISH then
      return A0_26.ITEM0, A1_27:GetQuestUI8BH(L2_28), false
    end
  end
  function GaiUse218.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = GaiUse218
  L0_33.SCRIPT_VERSION = 1
  L0_33 = GaiUse218
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = GaiUse218
  function L1_34(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_FINISH then
      if A3_40 == A0_37.ACTOR1 then
        return true
      elseif A3_40 == A0_37.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = GaiUse218
  function L1_34(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_FINISH then
      if A3_46 == A0_43.ACTOR1 then
        return true
      elseif A3_46 == A0_43.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
  L0_33 = GaiUse218
  function L1_34(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return 0, 0
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = GaiUse218
  function L1_34(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_FINISH then
    end
    return A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false), false
  end
  L0_33.GetGimmickState = L1_34
  L0_33 = GaiUse218
  function L1_34(A0_57, A1_58, A2_59, A3_60)
    if A2_59 == A0_57.SEQ_0 then
    elseif A2_59 == A0_57.SEQ_FINISH and A3_60 == A0_57.ACTOR1 then
      ({})[1] = {
        A0_57.ITEM0,
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
      return ({})[A1_58]
    end
  end
  L0_33.getNpcTradeItemInfo = L1_34
  L0_33 = GaiUse218
  function L1_34(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68, L8_69, L9_70, L10_71
    L3_64 = {}
    L4_65 = A0_61.SEQ_0
    if A1_62 == L4_65 then
    else
      L4_65 = A0_61.SEQ_FINISH
      if A1_62 == L4_65 then
        L4_65 = A0_61.ACTOR1
        if A2_63 == L4_65 then
          L4_65 = 1
          L5_66 = 1
          for L9_70 = 1, L4_65 do
            for _FORV_13_ = 1, #A0_61:getNpcTradeItemInfo(L9_70, A1_62, A2_63) do
              L3_64[L5_66] = A0_61:getNpcTradeItemInfo(L9_70, A1_62, A2_63)[_FORV_13_]
              L5_66 = L5_66 + 1
            end
          end
        end
      end
    end
    return L3_64
  end
  L0_33.GetNpcTradeItems = L1_34
end)()
