(function()
  print("GaiUsb604 loaded")
  function GaiUsb604.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb604.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB604_00886_LUDOVOIX_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB604_00886_LUDOVOIX_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB604_00886_LUDOVOIX_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb604.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:ScenarioMessage(A0_6.TEXT_GAIUSB604_00886_POP_MESSAGE_000)
    end
  end
  function GaiUsb604.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 2 > A1_10:GetQuestUI8AL(L3_12) then
      A0_9:ScenarioMessage(A0_9.TEXT_GAIUSB604_00886_ACCESS_MESSAGE)
      return
    end
  end
  function GaiUsb604.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSB604_00886_NPC_000_020, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSB604_00886_NPC_000_021, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSB604_00886_NPC_000_022, true)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:LookAt()
    A2_15:TurnTo(30, false, true)
    A2_15:WaitForTurn()
    A2_15:WalkOut(0, 5, A0_13.MOVE_WALK)
    A0_13:Wait(15)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A2_15:WaitForTransparency()
  end
  function GaiUsb604.OnScene00005(A0_16, A1_17, A2_18)
  end
  function GaiUsb604.OnScene00006(A0_19, A1_20, A2_21)
  end
  function GaiUsb604.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSB604_00886_LUDOVOIX_000_030, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSB604_00886_LUDOVOIX_000_031, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSB604_00886_LUDOVOIX_000_032, true)
  end
  function GaiUsb604.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSB604_00886_EDMELLE_000_040, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSB604_00886_EDMELLE_000_041, false)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSB604_00886_EDMELLE_000_042, true)
  end
  function GaiUsb604.OnScene00009(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33
    L4_32 = A1_29
    L3_31 = A1_29.Position
    L5_33 = A2_30
    L3_31(L4_32, L5_33, A0_28.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_32 = A1_29
    L3_31 = A1_29.Direction
    L5_33 = A2_30
    L3_31(L4_32, L5_33)
    L4_32 = A1_29
    L3_31 = A1_29.LookAt
    L5_33 = A2_30
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.Idle
    L5_33 = A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L5_33 = A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.Direction
    L5_33 = A1_29
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.LookAt
    L5_33 = A1_29
    L3_31(L4_32, L5_33)
    L3_31 = nil
    L5_33 = A0_28
    L4_32 = A0_28.CreateCharacter
    L4_32 = L4_32(L5_33, A0_28.LOC_ACTOR0, A1_29, A0_28.ARRANGE_TYPE_RIGHT, 2)
    L3_31 = L4_32
    L5_33 = L3_31
    L4_32 = L3_31.Idle
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_33 = L3_31
    L4_32 = L3_31.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_33 = L3_31
    L4_32 = L3_31.Direction
    L4_32(L5_33, A1_29)
    L5_33 = L3_31
    L4_32 = L3_31.LookAt
    L4_32(L5_33, A2_30)
    L5_33 = L3_31
    L4_32 = L3_31.Visible
    L4_32(L5_33, A0_28.VISIBLE_HIDE)
    L5_33 = A0_28
    L4_32 = A0_28.PlayTwoShotCamera
    L4_32(L5_33, A0_28.TWOSHOT_TYPE_LEFT_ZOOM, A1_29, A2_30, 0)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 30)
    L5_33 = A0_28
    L4_32 = A0_28.ChangeBGMVolume
    L4_32(L5_33, 0.5)
    L5_33 = A0_28
    L4_32 = A0_28.FadeIn
    L4_32(L5_33, A0_28.FADE_DEFAULT)
    L5_33 = A0_28
    L4_32 = A0_28.WaitForFade
    L4_32(L5_33)
    L5_33 = A2_30
    L4_32 = A2_30.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_GAIUSB604_00886_FORLEMORT_000_050, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = A2_30
    L4_32 = A2_30.WaitForActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 10)
    L5_33 = A2_30
    L4_32 = A2_30.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_GAIUSB604_00886_FORLEMORT_000_051, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_GAIUSB604_00886_FORLEMORT_000_052, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = A2_30
    L4_32 = A2_30.CancelActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 10)
    L5_33 = A0_28
    L4_32 = A0_28.PlayCamera
    L4_32(L5_33, 6, L3_31)
    L5_33 = A1_29
    L4_32 = A1_29.Position
    L4_32(L5_33, L3_31, A0_28.ARRANGE_TYPE_FRONT, 3)
    L5_33 = A1_29
    L4_32 = A1_29.Direction
    L4_32(L5_33, A2_30)
    L5_33 = A1_29
    L4_32 = A1_29.LookAt
    L4_32(L5_33, L3_31)
    L5_33 = A2_30
    L4_32 = A2_30.LookAt
    L4_32(L5_33, L3_31)
    L5_33 = L3_31
    L4_32 = L3_31.WalkIn
    L4_32(L5_33, -160, 3, A0_28.MOVE_WALK)
    L5_33 = L3_31
    L4_32 = L3_31.Visible
    L4_32(L5_33, A0_28.VISIBLE_SHOW)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 30)
    L5_33 = L3_31
    L4_32 = L3_31.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_GAIUSB604_00886_GUILLAIME_000_053, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = L3_31
    L4_32 = L3_31.WaitForMove
    L4_32(L5_33)
    L5_33 = A0_28
    L4_32 = A0_28.PlayTwoShotCamera
    L4_32(L5_33, A0_28.TWOSHOT_TYPE_FRONT, A1_29, L3_31, 0)
    L5_33 = A0_28
    L4_32 = A0_28.UpdownDolly
    L4_32(L5_33, -0.2, -0.2, 0, 0, 0)
    L5_33 = A2_30
    L4_32 = A2_30.TurnTo
    L4_32(L5_33, L3_31, false)
    L5_33 = A2_30
    L4_32 = A2_30.WaitForTurn
    L4_32(L5_33)
    L5_33 = A2_30
    L4_32 = A2_30.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EMOTE_BOW)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_GAIUSB604_00886_FORLEMORT_000_054, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 10)
    L5_33 = L3_31
    L4_32 = L3_31.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_33 = L3_31
    L4_32 = L3_31.WaitForActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_33 = L3_31
    L4_32 = L3_31.LookAt
    L4_32(L5_33, A1_29)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 40)
    L5_33 = L3_31
    L4_32 = L3_31.TurnTo
    L4_32(L5_33, A1_29, false)
    L5_33 = L3_31
    L4_32 = L3_31.WaitForTurn
    L4_32(L5_33)
    L5_33 = L3_31
    L4_32 = L3_31.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L5_33 = L3_31
    L4_32 = L3_31.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_GAIUSB604_00886_GUILLAIME_000_055, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = L3_31
    L4_32 = L3_31.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_GAIUSB604_00886_GUILLAIME_000_056, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = L3_31
    L4_32 = L3_31.CancelActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 10)
    L5_33 = A0_28
    L4_32 = A0_28.PlayCamera
    L4_32(L5_33, 14, L3_31)
    L5_33 = A0_28
    L4_32 = A0_28.Zoom
    L4_32(L5_33, -0.2, 0, 0, 0, 600)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 40)
    L5_33 = L3_31
    L4_32 = L3_31.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_33 = L3_31
    L4_32 = L3_31.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_GAIUSB604_00886_GUILLAIME_000_057, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = L3_31
    L4_32 = L3_31.WaitForActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 40)
    L5_33 = A0_28
    L4_32 = A0_28.PlayTwoShotCamera
    L4_32(L5_33, A0_28.TWOSHOT_TYPE_FRONT, A1_29, L3_31, 0)
    L5_33 = A0_28
    L4_32 = A0_28.UpdownDolly
    L4_32(L5_33, -0.2, -0.2, 0, 0, 0)
    L5_33 = L3_31
    L4_32 = L3_31.LookAt
    L4_32(L5_33)
    L5_33 = L3_31
    L4_32 = L3_31.WalkOut
    L4_32(L5_33, -160, 5, A0_28.MOVE_WALK)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 60)
    L5_33 = A2_30
    L4_32 = A2_30.LookAt
    L4_32(L5_33, A1_29)
    L5_33 = A2_30
    L4_32 = A2_30.TurnTo
    L4_32(L5_33, A1_29, false)
    L5_33 = A2_30
    L4_32 = A2_30.WaitForTurn
    L4_32(L5_33)
    L5_33 = A1_29
    L4_32 = A1_29.LookAt
    L4_32(L5_33, A2_30)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 10)
    L5_33 = A0_28
    L4_32 = A0_28.PlayCamera
    L4_32(L5_33, 6, A2_30)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 10)
    L5_33 = A2_30
    L4_32 = A2_30.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_GAIUSB604_00886_FORLEMORT_000_058, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33 = A2_30
    L4_32 = A2_30.CancelActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 10)
    L5_33 = A0_28
    L4_32 = A0_28.QuestReward
    L5_33 = L4_32(L5_33, A2_30, A1_29)
    if L4_32 then
      A0_28:QuestCompleted()
      A0_28:Wait(120)
    end
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A1_29:LookAt()
    A2_30:LookAt()
    return L4_32, L5_33
  end
  function GaiUsb604.IsTodoChecked(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return false
    end
    if A2_36 == 0 then
      return A1_35:GetQuestBitFlag8(L3_37, 1)
    elseif A2_36 == 1 then
      return 1 <= A1_35:GetQuestUI8AL(L3_37)
    elseif A2_36 == 2 then
      return 1 <= A1_35:GetQuestUI8AL(L3_37)
    elseif A2_36 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_38, L1_39
  L0_38 = GaiUsb604
  L0_38.SCRIPT_VERSION = 1
  L0_38 = GaiUsb604
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = GaiUsb604
  function L1_39(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A4_46 == A0_42.EVENTRANGE0 then
        return 2 > A1_43:GetQuestUI8AL(L5_47)
      elseif A3_45 == A0_42.ACTOR1 then
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A4_46 == A0_42.ENEMY0 then
        return 2 > A1_43:GetQuestUI8AL(L5_47)
      elseif A4_46 == A0_42.ENEMY1 then
        return 2 > A1_43:GetQuestUI8AL(L5_47)
      elseif A3_45 == A0_42.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_38.IsAcceptEvent = L1_39
  L0_38 = GaiUsb604
  function L1_39(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A4_52 == A0_48.EVENTRANGE0 then
        return 2 > A1_49:GetQuestUI8AL(L5_53)
      elseif A3_51 == A0_48.ACTOR1 then
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A4_52 == A0_48.ENEMY0 then
        return 2 > A1_49:GetQuestUI8AL(L5_53)
      elseif A4_52 == A0_48.ENEMY1 then
        return 2 > A1_49:GetQuestUI8AL(L5_53)
      elseif A3_51 == A0_48.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_38.IsAnnounce = L1_39
  L0_38 = GaiUsb604
  function L1_39(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return 0, 0
    end
    if A2_56 == 0 then
      return 0, 0
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 2 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 3 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = GaiUsb604
  function L1_39(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A4_62 == A0_58.EVENTRANGE0 then
        return A0_58.EVENT_STATE_LIGHT
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_3 then
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
    end
    return A0_58.EVENT_STATE_NORMAL
  end
  L0_38.GetConditionId = L1_39
  L0_38 = GaiUsb604
  function L1_39(A0_64, A1_65, A2_66, A3_67)
    local L4_68
    L4_68 = A0_64.GetQuestId
    L4_68 = L4_68(A0_64)
    if A1_65:GetQuestSequence(L4_68) == A0_64.SEQ_1 then
      if A2_66:GetBaseId() == A0_64.EOBJECT0 then
        return false
      end
    elseif A1_65:GetQuestSequence(L4_68) == A0_64.SEQ_2 then
    elseif A1_65:GetQuestSequence(L4_68) == A0_64.SEQ_3 then
    elseif A1_65:GetQuestSequence(L4_68) == A0_64.SEQ_FINISH then
    end
    return true
  end
  L0_38.IsTargetingPossible = L1_39
  L0_38 = GaiUsb604
  function L1_39(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_1 then
      if A2_71:GetBaseId() == A0_69.EOBJECT0 then
        return true, false
      end
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_2 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_3 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_FINISH then
    end
    return A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false), false
  end
  L0_38.GetGimmickState = L1_39
end)()
