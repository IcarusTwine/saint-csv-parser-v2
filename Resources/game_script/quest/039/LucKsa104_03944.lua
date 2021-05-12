(function()
  print("LucKsa104 loaded")
  function LucKsa104.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = 2
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == false then
      A0_0:SystemTalk(A0_0.TEXT_LUCKSA104_03944_SYSTEM_100_000, false, L3_3)
      A0_0:SystemTalk(A0_0.TEXT_LUCKSA104_03944_SYSTEM_100_001, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKsa104.OnScene00001(A0_4, A1_5, A2_6)
    A2_6:TurnTo(A1_5, false)
    A2_6:WaitForTurn()
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA104_03944_DMITAR_000_000, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA104_03944_DMITAR_000_001, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_THINK)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA104_03944_DMITAR_000_002, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA104_03944_DMITAR_000_003, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA104_03944_DMITAR_000_004, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_THINK)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA104_03944_DMITAR_000_005, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA104_03944_DMITAR_000_006, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_5:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA104_03944_DMITAR_000_007, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA104_03944_DMITAR_000_008, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(20)
    A0_4:SystemTalk(A0_4.TEXT_LUCKSA104_03944_SYSTEM_000_010, true)
    A0_4:QuestAccepted()
  end
  function LucKsa104.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11, L5_12, L6_13, L7_14, L8_15, L9_16
    L4_11 = A2_9
    L3_10 = A2_9.TurnTo
    L5_12 = A1_8
    L3_10(L4_11, L5_12, L6_13)
    L4_11 = A2_9
    L3_10 = A2_9.WaitForTurn
    L3_10(L4_11)
    L4_11 = A1_8
    L3_10 = A1_8.GetNumOfItems
    L5_12 = A0_7.RITEM0
    L3_10 = L3_10(L4_11, L5_12)
    if L3_10 >= 1 then
      L4_11 = A2_9
      L3_10 = A2_9.PlayActionTimeline
      L5_12 = A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L3_10(L4_11, L5_12)
      L4_11 = A2_9
      L3_10 = A2_9.Talk
      L5_12 = A1_8
      L9_16 = nil
      L3_10(L4_11, L5_12, L6_13, L7_14, L8_15, L9_16, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    end
    L4_11 = A0_7
    L3_10 = A0_7.GetQuestId
    L3_10 = L3_10(L4_11)
    L5_12 = A1_8
    L4_11 = A1_8.GetQuestSequence
    L4_11 = L4_11(L5_12, L6_13)
    L5_12 = 1
    for L9_16 = 1, L5_12 do
      A0_7:SetNpcTradeItem(L9_16, unpack(A0_7:getNpcTradeItemInfo(L9_16, L4_11, A2_9:GetBaseId())))
    end
    L9_16 = nil
    if L6_13 == 1 then
      L9_16 = A0_7.ACTION_TIMELINE_EVENT_ITEM
      L7_14(L8_15, L9_16)
      L9_16 = 30
      L7_14(L8_15, L9_16)
      return L6_13
    else
    end
  end
  function LucKsa104.OnScene00003(A0_17, A1_18, A2_19)
    local L3_20, L4_21, L5_22, L6_23
    L4_21 = A1_18
    L3_20 = A1_18.GetRace
    L3_20 = L3_20(L4_21)
    L4_21 = nil
    L6_23 = A2_19
    L5_22 = A2_19.CancelActionTimeline
    L5_22(L6_23, A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_23 = A1_18
    L5_22 = A1_18.CancelActionTimeline
    L5_22(L6_23, A0_17.ACTION_TIMELINE_EVENT_ITEM)
    L6_23 = A2_19
    L5_22 = A2_19.TurnTo
    L5_22(L6_23, 0, false, true)
    L6_23 = A2_19
    L5_22 = A2_19.WaitForTurn
    L5_22(L6_23)
    L6_23 = A1_18
    L5_22 = A1_18.Position
    L5_22(L6_23, A2_19, A0_17.ARRANGE_TYPE_FRONT, 2.1)
    L6_23 = A1_18
    L5_22 = A1_18.Direction
    L5_22(L6_23, A2_19)
    L6_23 = A1_18
    L5_22 = A1_18.LookAt
    L5_22(L6_23, A2_19)
    L6_23 = A2_19
    L5_22 = A2_19.Direction
    L5_22(L6_23, A1_18)
    L6_23 = A2_19
    L5_22 = A2_19.LookAt
    L5_22(L6_23, A1_18)
    L6_23 = A2_19
    L5_22 = A2_19.PlayActionTimeline
    L5_22(L6_23, A0_17.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_17.AUTO_SHAKE_ENABLE)
    L6_23 = A0_17
    L5_22 = A0_17.CreateCharacter
    L5_22 = L5_22(L6_23, A0_17.LOC_ACTOR_01, A0_17.LOC_MARKER_01)
    L4_21 = L5_22
    L6_23 = L4_21
    L5_22 = L4_21.Idle
    L5_22(L6_23, A0_17.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L5_22 = A0_17.RACE_LALAFELL
    if L3_20 == L5_22 then
      L6_23 = A0_17
      L5_22 = A0_17.PlayTargetRelationCamera
      L5_22(L6_23, A2_19, 11.4988, 2.817, 0.4899, 1.7949, 1.3396, 0.885, 1.5642)
    else
      L6_23 = A0_17
      L5_22 = A0_17.PlayTwoShotCamera
      L5_22(L6_23, A0_17.TWOSHOT_TYPE_LEFT_ZOOM, A1_18, A2_19)
      L6_23 = A0_17
      L5_22 = A0_17.Zoom
      L5_22(L6_23, -0.5, -0.5, 0, 0, 0)
      L6_23 = A0_17
      L5_22 = A0_17.Orbit
      L5_22(L6_23, 10, 10, 0, 0, 0)
      L6_23 = A0_17
      L5_22 = A0_17.UpdownPan
      L5_22(L6_23, -8, -8, 0, 0, 0)
    end
    L6_23 = A0_17
    L5_22 = A0_17.ChangeBGMVolume
    L5_22(L6_23, 0.5)
    L6_23 = A0_17
    L5_22 = A0_17.Wait
    L5_22(L6_23, 30)
    L6_23 = A0_17
    L5_22 = A0_17.FadeIn
    L5_22(L6_23, A0_17.FADE_DEFAULT)
    L6_23 = A0_17
    L5_22 = A0_17.WaitForFade
    L5_22(L6_23)
    L6_23 = A2_19
    L5_22 = A2_19.Talk
    L5_22(L6_23, A1_18, A0_17, A0_17.TEXT_LUCKSA104_03944_DMITAR_000_050, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L6_23 = A0_17
    L5_22 = A0_17.Wait
    L5_22(L6_23, 10)
    L6_23 = A2_19
    L5_22 = A2_19.AutoShake
    L5_22(L6_23, false)
    L6_23 = A2_19
    L5_22 = A2_19.WaitForActionTimeline
    L5_22(L6_23, A0_17.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L6_23 = A2_19
    L5_22 = A2_19.PlayActionTimeline
    L5_22(L6_23, A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_23 = A2_19
    L5_22 = A2_19.Talk
    L5_22(L6_23, A1_18, A0_17, A0_17.TEXT_LUCKSA104_03944_DMITAR_100_050, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L6_23 = A0_17
    L5_22 = A0_17.Wait
    L5_22(L6_23, 10)
    L5_22 = A0_17.RACE_LALAFELL
    if L3_20 == L5_22 then
      L6_23 = A0_17
      L5_22 = A0_17.Zoom
      L5_22(L6_23, 0, -1, 30, 30, 0)
      L6_23 = A0_17
      L5_22 = A0_17.UpdownDolly
      L5_22(L6_23, 0, -0.2, 30, 30, 0)
      L6_23 = A0_17
      L5_22 = A0_17.UpdownPan
      L5_22(L6_23, 0, -3, 30, 30, 0)
      L6_23 = A0_17
      L5_22 = A0_17.WaitForZoom
      L5_22(L6_23)
    else
      L6_23 = A0_17
      L5_22 = A0_17.Zoom
      L5_22(L6_23, -0.5, -1.5, 30, 30, 0)
      L6_23 = A0_17
      L5_22 = A0_17.WaitForZoom
      L5_22(L6_23)
    end
    L6_23 = A0_17
    L5_22 = A0_17.PlayTargetRelationCamera
    L5_22(L6_23, L4_21, 87.773, 1.6249, 1.4935, -72.9367, 2.7482, 1.3973, 4.3165, 20)
    L6_23 = A0_17
    L5_22 = A0_17.Zoom
    L5_22(L6_23, 3, 0, 30, 0, 30)
    L6_23 = A0_17
    L5_22 = A0_17.SideDolly
    L5_22(L6_23, -16, -16, 0, 0, 0)
    L6_23 = A0_17
    L5_22 = A0_17.UpdownDolly
    L5_22(L6_23, -1, -1, 0, 0, 0)
    L6_23 = A0_17
    L5_22 = A0_17.Wait
    L5_22(L6_23, 20)
    L6_23 = A0_17
    L5_22 = A0_17.SideDolly
    L5_22(L6_23, -16, 0, 80, 30, 30)
    L6_23 = A0_17
    L5_22 = A0_17.WaitForZoom
    L5_22(L6_23)
    L6_23 = A0_17
    L5_22 = A0_17.UpdownDolly
    L5_22(L6_23, -1, 0, 43, 30, 30)
    L6_23 = A0_17
    L5_22 = A0_17.WaitForDolly
    L5_22(L6_23)
    L6_23 = A0_17
    L5_22 = A0_17.Wait
    L5_22(L6_23, 15)
    L6_23 = A0_17
    L5_22 = A0_17.PlayTargetRelationCamera
    L5_22(L6_23, L4_21, -1.7134, 6.2198, 1.2626, -36.5723, 0.2589, 1.2926, 6.0092, 100)
    L6_23 = A0_17
    L5_22 = A0_17.Zoom
    L5_22(L6_23, 3, 4, 30, 0, 30)
    L6_23 = A0_17
    L5_22 = A0_17.UpdownDolly
    L5_22(L6_23, -0.2, -0.2, 0, 0, 0)
    L6_23 = A0_17
    L5_22 = A0_17.WaitForZoom
    L5_22(L6_23)
    L6_23 = A0_17
    L5_22 = A0_17.Wait
    L5_22(L6_23, 15)
    L6_23 = A2_19
    L5_22 = A2_19.Talk
    L5_22(L6_23, A1_18, A0_17, A0_17.TEXT_LUCKSA104_03944_DMITAR_000_051, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L6_23 = A2_19
    L5_22 = A2_19.Talk
    L5_22(L6_23, A1_18, A0_17, A0_17.TEXT_LUCKSA104_03944_DMITAR_000_052, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L6_23 = A0_17
    L5_22 = A0_17.Wait
    L5_22(L6_23, 10)
    L6_23 = A0_17
    L5_22 = A0_17.Zoom
    L5_22(L6_23, 4, 1, 30, 30, 30)
    L6_23 = A0_17
    L5_22 = A0_17.SideDolly
    L5_22(L6_23, 0, 3.1, 30, 30, 30)
    L6_23 = A0_17
    L5_22 = A0_17.SidePan
    L5_22(L6_23, 0, 17, 30, 30, 30)
    L6_23 = A0_17
    L5_22 = A0_17.UpdownDolly
    L5_22(L6_23, -0.2, -0.7, 30, 30, 30)
    L6_23 = A0_17
    L5_22 = A0_17.UpdownPan
    L5_22(L6_23, 0, -17, 30, 30, 30)
    L6_23 = A0_17
    L5_22 = A0_17.WaitForDolly
    L5_22(L6_23)
    L6_23 = A0_17
    L5_22 = A0_17.Wait
    L5_22(L6_23, 15)
    L6_23 = A0_17
    L5_22 = A0_17.QuestReward
    L6_23 = L5_22(L6_23, A2_19, A1_18)
    if L5_22 then
      A0_17:QuestCompleted()
      A0_17:DisableSceneSkip()
      A0_17:Wait(150)
      A0_17:ScreenImage(A0_17.SCREEN_IMAGE_01)
      A0_17:Wait(120)
      A0_17:EnableSceneSkip()
      A0_17:DisableSceneSkip()
      A0_17:SystemTalk(A0_17.TEXT_LUCKSA104_03944_SYSTEM_000_061, true)
      A0_17:Wait(30)
      A0_17:EnableSceneSkip()
    else
      A0_17:CancelNpcTrade()
    end
    A0_17:FadeOut(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:Wait(30)
    return L5_22, L6_23
  end
  function LucKsa104.OnScene00004(A0_24, A1_25, A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA104_03944_DMITAR_000_020, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(30)
    A0_24:SystemTalk(A0_24.TEXT_LUCKSA104_03944_SYSTEM_000_021, true)
  end
  function LucKsa104.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = LucKsa104
  L0_31.SCRIPT_VERSION = 2
  L0_31 = LucKsa104
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = LucKsa104
  function L1_32(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return 0, 0
    end
    if A2_37 == 0 then
      return A1_36:GetNumOfItems(A0_35.RITEM0, A0_35.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1, A0_35.RITEM0, false
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = LucKsa104
  function L1_32(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_FINISH and A2_41 == A0_39.ACTOR0 then
      return A0_39.RITEM0, false
    end
  end
  L0_31.GetListenItems = L1_32
  L0_31 = LucKsa104
  function L1_32(A0_43, A1_44, A2_45, A3_46, A4_47, A5_48, A6_49)
    local L7_50
    L7_50 = A0_43.GetQuestId
    L7_50 = L7_50(A0_43)
    if A1_44:GetQuestSequence(L7_50) == A0_43.SEQ_OFFER then
    elseif A1_44:GetQuestSequence(L7_50) == A0_43.SEQ_FINISH and A3_46 == A0_43.ACTOR0 and A1_44:GetNumOfItems(A0_43.RITEM0, A0_43.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
      return false, A0_43.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_31.IsQualified = L1_32
  L0_31 = LucKsa104
  function L1_32(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_FINISH then
    end
    return A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false), false
  end
  L0_31.GetGimmickState = L1_32
  L0_31 = LucKsa104
  function L1_32(A0_55, A1_56, A2_57, A3_58)
    if A2_57 == A0_55.SEQ_0 then
    elseif A2_57 == A0_55.SEQ_FINISH and A3_58 == A0_55.ACTOR0 then
      ({})[1] = {
        A0_55.RITEM0,
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
      return ({})[A1_56]
    end
  end
  L0_31.getNpcTradeItemInfo = L1_32
  L0_31 = LucKsa104
  function L1_32(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64, L6_65, L7_66, L8_67, L9_68, L10_69
    L3_62 = {}
    L4_63 = A0_59.SEQ_0
    if A1_60 == L4_63 then
    else
      L4_63 = A0_59.SEQ_FINISH
      if A1_60 == L4_63 then
        L4_63 = A0_59.ACTOR0
        if A2_61 == L4_63 then
          L4_63 = 1
          L5_64 = 1
          for L9_68 = 1, L4_63 do
            for _FORV_13_ = 1, #A0_59:getNpcTradeItemInfo(L9_68, A1_60, A2_61) do
              L3_62[L5_64] = A0_59:getNpcTradeItemInfo(L9_68, A1_60, A2_61)[_FORV_13_]
              L5_64 = L5_64 + 1
            end
          end
        end
      end
    end
    return L3_62
  end
  L0_31.GetNpcTradeItems = L1_32
end)()
