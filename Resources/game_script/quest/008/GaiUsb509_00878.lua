(function()
  print("GaiUsb509 loaded")
  function GaiUsb509.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK) == true then
      A0_0:SystemTalk(A0_0.TEXT_GAIUSB509_00878_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb509.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB509_00878_ELUNED_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB509_00878_ELUNED_000_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb509.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
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
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:GetNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function GaiUsb509.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSB509_00878_KOMUXIO_000_011, true)
  end
  function GaiUsb509.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.LoadMovePosition
    L3_22(A0_19, A0_19.LOC_POS_ACTOR0, A0_19.LOC_POS_ACTOR1)
    L3_22 = A1_20.Position
    L3_22(A1_20, A2_21, A0_19.ARRANGE_TYPE_RIGHT, 1.5)
    L3_22 = A1_20.Idle
    L3_22(A1_20, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_22 = A1_20.PlayActionTimeline
    L3_22(A1_20, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_22 = A1_20.Direction
    L3_22(A1_20, A2_21)
    L3_22 = A1_20.LookAt
    L3_22(A1_20, A2_21)
    L3_22 = A2_21.Position
    L3_22(A2_21, A0_19.LOC_POS_ACTOR1)
    L3_22 = A2_21.Idle
    L3_22(A2_21, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_22 = A2_21.PlayActionTimeline
    L3_22(A2_21, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_22 = A2_21.Direction
    L3_22(A2_21, A1_20)
    L3_22 = A2_21.LookAt
    L3_22(A2_21, A1_20)
    L3_22 = nil
    L3_22 = A0_19:CreateCharacter(A0_19.LOC_ACTOR0, A0_19.LOC_POS_ACTOR0)
    L3_22:Direction(A1_20)
    L3_22:Visible(A0_19.VISIBLE_HIDE)
    L3_22:Direction(A2_21)
    L3_22:LookAt(A2_21)
    A0_19:Wait(10)
    A0_19:PlayCamera(6, A2_21)
    A0_19:Zoom(-0.7, 0, 7, 0, 0)
    A0_19:Wait(30)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A2_21:PlayActionTimeline(A0_19.LOC_ACTION1)
    A0_19:WaitForFade()
    A0_19:Wait(30)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSB509_00878_FRIXIO_000_020, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:TurnTo(L3_22)
    A2_21:LookAt(L3_22)
    L3_22:WalkIn(-180, 5, A0_19.MOVE_WALK)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_RIGHT_ZOOM, A2_21, L3_22, 0)
    L3_22:Visible(A0_19.VISIBLE_SHOW)
    L3_22:WaitForMove()
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_21:Talk(L3_22, A0_19, A0_19.TEXT_GAIUSB509_00878_KOMUXIO_000_021, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A1_20:LookAt(L3_22)
    A0_19:Wait(10)
    L3_22:TurnTo(A1_20)
    L3_22:WaitForTurn()
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_RIGHT_ZOOM, A1_20, L3_22, 0)
    A0_19:Zoom(0.5, 0.5, 0, 0, 0)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSB509_00878_FRIXIO_000_022, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A0_19:Wait(10)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSB509_00878_FRIXIO_000_023, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:Wait(40)
    A0_19:PlayCamera(6, L3_22)
    A0_19:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    L3_22:LookAt()
    A0_19:WaitForFade()
    A0_19:Wait(10)
    L3_22:PlayActionTimeline(A0_19.LOC_ACTION0)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSB509_00878_FRIXIO_000_024, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayCamera(5, A2_21)
    L3_22:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.LOC_ACTION1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSB509_00878_KOMUXIO_000_025, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_RIGHT_ZOOM, A1_20, L3_22, 0)
    A0_19:Zoom(0.5, 0.5, 0, 0, 0)
    A0_19:Wait(10)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSB509_00878_FRIXIO_000_026, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSB509_00878_FRIXIO_000_027, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(10)
    A0_19:PlayCamera(6, L3_22)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSB509_00878_FRIXIO_000_028, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_RIGHT_ZOOM, A1_20, L3_22, 0)
    A0_19:Zoom(0.5, 0.5, 0, 0, 0)
    A0_19:Wait(10)
    A2_21:TurnTo(A1_20)
    A1_20:LookAt(A2_21)
    A2_21:WaitForTurn()
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSB509_00878_FRIXIO_000_029, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSB509_00878_FRIXIO_000_030, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayCamera(6, A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSB509_00878_KOMUXIO_000_031, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSB509_00878_KOMUXIO_000_032, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A1_20:LookAt()
    A2_21:LookAt()
  end
  function GaiUsb509.OnScene00005(A0_23, A1_24, A2_25)
    local L3_26, L4_27
    L4_27 = A2_25
    L3_26 = A2_25.TurnTo
    L3_26(L4_27, A1_24, false)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_GAIUSB509_00878_ELUNED_000_040, false)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_GAIUSB509_00878_ELUNED_000_041, true)
    L4_27 = A0_23
    L3_26 = A0_23.QuestReward
    L4_27 = L3_26(L4_27, A2_25, A1_24)
    if L3_26 then
      A0_23:QuestCompleted()
    end
    return L3_26, L4_27
  end
  function GaiUsb509.GetEventItems(A0_28, A1_29)
    local L2_30
    L2_30 = A0_28.GetQuestId
    L2_30 = L2_30(A0_28)
    if A1_29:GetQuestSequence(L2_30) == A0_28.SEQ_0 then
      return A0_28.ITEM0, A1_29:GetQuestUI8BH(L2_30), false
    elseif A1_29:GetQuestSequence(L2_30) == A0_28.SEQ_1 then
      return A0_28.ITEM0, A1_29:GetQuestUI8BH(L2_30), false
    else
    end
  end
  function GaiUsb509.IsTodoChecked(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return false
    end
    if A2_33 == 0 then
      return A1_32:GetQuestUI8AL(L3_34) >= 1
    elseif A2_33 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_35, L1_36
  L0_35 = GaiUsb509
  L0_35.SCRIPT_VERSION = 1
  L0_35 = GaiUsb509
  function L1_36(A0_37)
    local L1_38
  end
  L0_35.OnInitialize = L1_36
  L0_35 = GaiUsb509
  function L1_36(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return 0, 0
    end
    if A2_41 == 0 then
      return A1_40:GetQuestUI8AL(L3_42), 0
    elseif A2_41 == 1 then
      return A1_40:GetQuestUI8AL(L3_42), 0
    end
  end
  L0_35.GetTodoArgs = L1_36
  L0_35 = GaiUsb509
  function L1_36(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_1 then
    elseif A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_FINISH then
    end
    return A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, false), false
  end
  L0_35.GetGimmickState = L1_36
  L0_35 = GaiUsb509
  function L1_36(A0_47, A1_48, A2_49, A3_50)
    if A2_49 == A0_47.SEQ_0 then
    elseif A2_49 == A0_47.SEQ_1 then
      if A3_50 == A0_47.ACTOR1 then
        ({})[1] = {
          A0_47.ITEM0,
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
        return ({})[A1_48]
      end
    elseif A2_49 == A0_47.SEQ_FINISH then
    end
  end
  L0_35.GetNpcTradeItemInfo = L1_36
  L0_35 = GaiUsb509
  function L1_36(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57, L7_58, L8_59, L9_60, L10_61
    L3_54 = {}
    L4_55 = A0_51.SEQ_0
    if A1_52 == L4_55 then
    else
      L4_55 = A0_51.SEQ_1
      if A1_52 == L4_55 then
        L4_55 = A0_51.ACTOR1
        if A2_53 == L4_55 then
          L4_55 = 1
          L5_56 = 1
          for L9_60 = 1, L4_55 do
            for _FORV_13_ = 1, #A0_51:GetNpcTradeItemInfo(L9_60, A1_52, A2_53) do
              L3_54[L5_56] = A0_51:GetNpcTradeItemInfo(L9_60, A1_52, A2_53)[_FORV_13_]
              L5_56 = L5_56 + 1
            end
          end
        end
      else
        L4_55 = A0_51.SEQ_FINISH
        if A1_52 == L4_55 then
        end
      end
    end
    return L3_54
  end
  L0_35.GetNpcTradeItems = L1_36
end)()
