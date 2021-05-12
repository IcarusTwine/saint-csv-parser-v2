(function()
  print("ClsFsh051 loaded")
  function ClsFsh051.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsFsh051.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH051_01109_SISIPU_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH051_01109_SISIPU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH051_01109_SISIPU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH051_01109_SISIPU_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH051_01109_SISIPU_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH051_01109_SISIPU_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH051_01109_SISIPU_000_006, true)
    A0_3:QuestAccepted()
  end
  function ClsFsh051.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
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
  function ClsFsh051.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23
    L4_20 = A0_16
    L3_19 = A0_16.LoadMovePosition
    L5_21 = A0_16.LOC_POS_ACTOR1
    L6_22 = A0_16.LOC_POS_EOBJ1
    L7_23 = A0_16.LOC_POS_STAND
    L3_19(L4_20, L5_21, L6_22, L7_23)
    L3_19 = nil
    L5_21 = A0_16
    L4_20 = A0_16.CreateObject
    L6_22 = A0_16.LOC_EOBJ1
    L7_23 = A0_16.LOC_POS_EOBJ1
    L4_20 = L4_20(L5_21, L6_22, L7_23)
    L3_19 = L4_20
    L4_20 = nil
    L6_22 = A0_16
    L5_21 = A0_16.CreateObject
    L7_23 = A0_16.LOC_STAND
    L5_21 = L5_21(L6_22, L7_23, A0_16.LOC_POS_STAND)
    L4_20 = L5_21
    L6_22 = A2_18
    L5_21 = A2_18.Position
    L7_23 = A0_16.LOC_POS_ACTOR1
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.Idle
    L7_23 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L7_23 = A0_16.LOC_ACTION1
    L5_21(L6_22, L7_23, nil, A0_16.AUTO_SHAKE_ENABLE)
    L6_22 = A2_18
    L5_21 = A2_18.LookAt
    L5_21(L6_22)
    L6_22 = A1_17
    L5_21 = A1_17.Position
    L7_23 = A2_18
    L5_21(L6_22, L7_23, A0_16.ARRANGE_TYPE_FRONT, 1.5)
    L6_22 = A1_17
    L5_21 = A1_17.Direction
    L7_23 = A2_18
    L5_21(L6_22, L7_23)
    L6_22 = A1_17
    L5_21 = A1_17.LookAt
    L7_23 = A2_18
    L5_21(L6_22, L7_23)
    L6_22 = A1_17
    L5_21 = A1_17.Visible
    L7_23 = A0_16.VISIBLE_HIDE
    L5_21(L6_22, L7_23)
    L5_21 = nil
    L7_23 = A0_16
    L6_22 = A0_16.CreateCharacter
    L6_22 = L6_22(L7_23, A0_16.LOC_ACTOR1, A2_18, A0_16.ARRANGE_TYPE_LEFT, 1)
    L5_21 = L6_22
    L7_23 = L5_21
    L6_22 = L5_21.Idle
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_23 = L5_21
    L6_22 = L5_21.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_23 = L5_21
    L6_22 = L5_21.Direction
    L6_22(L7_23, A1_17)
    L7_23 = L5_21
    L6_22 = L5_21.LookAt
    L6_22(L7_23, A1_17)
    L7_23 = A0_16
    L6_22 = A0_16.PlayCamera
    L6_22(L7_23, 6, A2_18)
    L7_23 = A0_16
    L6_22 = A0_16.Zoom
    L6_22(L7_23, -0.9, -0.9, 0, 0, 0)
    L7_23 = A0_16
    L6_22 = A0_16.UpdownPan
    L6_22(L7_23, -10, -10, 0, 0, 0)
    L7_23 = A0_16
    L6_22 = A0_16.SideDolly
    L6_22(L7_23, -0.4, -0.4, 0, 0, 0)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 30)
    L7_23 = A0_16
    L6_22 = A0_16.ChangeBGMVolume
    L6_22(L7_23, 0.5)
    L7_23 = A0_16
    L6_22 = A0_16.FadeIn
    L6_22(L7_23, A0_16.FADE_DEFAULT)
    L7_23 = A0_16
    L6_22 = A0_16.WaitForFade
    L6_22(L7_23)
    L7_23 = A2_18
    L6_22 = A2_18.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSFSH051_01109_SISIPU_000_011, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = A2_18
    L6_22 = A2_18.LookAt
    L6_22(L7_23, A1_17)
    L7_23 = A2_18
    L6_22 = A2_18.AutoShake
    L6_22(L7_23, false)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 10)
    L7_23 = A2_18
    L6_22 = A2_18.WaitForActionTimeline
    L6_22(L7_23, A0_16.LOC_ACTION1)
    L7_23 = A0_16
    L6_22 = A0_16.PlayTwoShotCamera
    L6_22(L7_23, A0_16.TWOSHOT_TYPE_FRONT, A1_17, L5_21, 0.5)
    L7_23 = A0_16
    L6_22 = A0_16.UpdownDolly
    L6_22(L7_23, -0.2, -0.2, 0, 0, 0)
    L7_23 = A1_17
    L6_22 = A1_17.Visible
    L6_22(L7_23, A0_16.VISIBLE_SHOW)
    L7_23 = L5_21
    L6_22 = L5_21.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_23 = L5_21
    L6_22 = L5_21.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSFSH051_01109_WAWALAGO_000_013, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = A1_17
    L6_22 = A1_17.LookAt
    L6_22(L7_23, L5_21)
    L7_23 = A2_18
    L6_22 = A2_18.LookAt
    L6_22(L7_23, L5_21)
    L7_23 = A2_18
    L6_22 = A2_18.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 10)
    L7_23 = A2_18
    L6_22 = A2_18.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSFSH051_01109_SISIPU_000_014, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = A2_18
    L6_22 = A2_18.WaitForActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_23 = A2_18
    L6_22 = A2_18.LookAt
    L6_22(L7_23, L5_21)
    L7_23 = A2_18
    L6_22 = A2_18.TurnTo
    L6_22(L7_23, L5_21)
    L7_23 = L5_21
    L6_22 = L5_21.LookAt
    L6_22(L7_23, A2_18)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 10)
    L7_23 = L5_21
    L6_22 = L5_21.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_23 = L5_21
    L6_22 = L5_21.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSFSH051_01109_WAWALAGO_000_015, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = L5_21
    L6_22 = L5_21.WaitForActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 10)
    L7_23 = A2_18
    L6_22 = A2_18.WaitForTurn
    L6_22(L7_23)
    L7_23 = A2_18
    L6_22 = A2_18.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_23 = A2_18
    L6_22 = A2_18.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSFSH051_01109_SISIPU_000_016, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 10)
    L7_23 = L5_21
    L6_22 = L5_21.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EMOTE_CRY)
    L7_23 = L5_21
    L6_22 = L5_21.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSFSH051_01109_WAWALAGO_000_017, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 10)
    L7_23 = A2_18
    L6_22 = A2_18.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_23 = A2_18
    L6_22 = A2_18.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSFSH051_01109_SISIPU_000_018, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = A2_18
    L6_22 = A2_18.CancelActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 10)
    L7_23 = L5_21
    L6_22 = L5_21.WaitForActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EMOTE_CRY)
    L7_23 = L5_21
    L6_22 = L5_21.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EMOTE_DANCE)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 30)
    L7_23 = A2_18
    L6_22 = A2_18.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EMOTE_SHRUG)
    L7_23 = A2_18
    L6_22 = A2_18.WaitForActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EMOTE_SHRUG)
    L7_23 = A2_18
    L6_22 = A2_18.LookAt
    L6_22(L7_23, A1_17)
    L7_23 = A2_18
    L6_22 = A2_18.TurnTo
    L6_22(L7_23, A1_17)
    L7_23 = A2_18
    L6_22 = A2_18.WaitForTurn
    L6_22(L7_23)
    L7_23 = A1_17
    L6_22 = A1_17.LookAt
    L6_22(L7_23, A2_18)
    L7_23 = A2_18
    L6_22 = A2_18.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_23 = A2_18
    L6_22 = A2_18.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSFSH051_01109_SISIPU_000_019, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = L5_21
    L6_22 = L5_21.LookAt
    L6_22(L7_23, A1_17)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 10)
    L7_23 = A1_17
    L6_22 = A1_17.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_23 = A1_17
    L6_22 = A1_17.WaitForActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_23 = A2_18
    L6_22 = A2_18.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_ITEM)
    L7_23 = A2_18
    L6_22 = A2_18.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSFSH051_01109_SISIPU_000_020, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = A2_18
    L6_22 = A2_18.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSFSH051_01109_SISIPU_000_021, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = A2_18
    L6_22 = A2_18.WaitForActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_ITEM)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 10)
    L7_23 = A2_18
    L6_22 = A2_18.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_GREETING)
    L7_23 = A2_18
    L6_22 = A2_18.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSFSH051_01109_SISIPU_000_022, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 10)
    L7_23 = L5_21
    L6_22 = L5_21.WaitForActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EMOTE_DANCE)
    L7_23 = L5_21
    L6_22 = L5_21.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EMOTE_GOODBYE)
    L7_23 = A0_16
    L6_22 = A0_16.SystemTalk
    L6_22(L7_23, A0_16.TEXT_CLSFSH051_01109_SYSTEM_000_023, false)
    L7_23 = A0_16
    L6_22 = A0_16.SystemTalk
    L6_22(L7_23, A0_16.TEXT_CLSFSH051_01109_SYSTEM_000_024, true)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 10)
    L7_23 = A0_16
    L6_22 = A0_16.QuestReward
    L7_23 = L6_22(L7_23, A2_18, A1_17)
    if L6_22 then
      A0_16:QuestCompleted()
      A0_16:Wait(120)
    else
      A0_16:CancelNpcTrade()
    end
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A2_18:LookAt()
    A1_17:LookAt()
    return L6_22, L7_23
  end
  function ClsFsh051.IsTodoChecked(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return false
    end
    if A2_26 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_28, L1_29
  L0_28 = ClsFsh051
  L0_28.SCRIPT_VERSION = 1
  L0_28 = ClsFsh051
  function L1_29(A0_30)
    local L1_31
  end
  L0_28.OnInitialize = L1_29
  L0_28 = ClsFsh051
  function L1_29(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return 0, 0
    end
    if A2_34 == 0 then
      return A1_33:GetNumOfItems(A0_32.RITEM0, A0_32.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 3
    end
  end
  L0_28.GetTodoArgs = L1_29
  L0_28 = ClsFsh051
  function L1_29(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_FINISH and A2_38 == A0_36.ACTOR0 then
      return A0_36.RITEM0, false
    end
  end
  L0_28.GetListenItems = L1_29
  L0_28 = ClsFsh051
  function L1_29(A0_40, A1_41, A2_42, A3_43, A4_44, A5_45, A6_46)
    local L7_47
    L7_47 = A0_40.GetQuestId
    L7_47 = L7_47(A0_40)
    if A1_41:GetQuestSequence(L7_47) == A0_40.SEQ_OFFER then
    elseif A1_41:GetQuestSequence(L7_47) == A0_40.SEQ_FINISH and A3_43 == A0_40.ACTOR0 and A1_41:GetNumOfItems(A0_40.RITEM0, A0_40.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 3 and A1_41:GetQuestUI8AH(L7_47) < 1 then
      return false, A0_40.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_28.IsQualified = L1_29
  L0_28 = ClsFsh051
  function L1_29(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_FINISH then
    end
    return A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false), false
  end
  L0_28.GetGimmickState = L1_29
  L0_28 = ClsFsh051
  function L1_29(A0_52, A1_53, A2_54, A3_55)
    if A2_54 == A0_52.SEQ_0 then
    elseif A2_54 == A0_52.SEQ_FINISH and A3_55 == A0_52.ACTOR0 then
      ({})[1] = {
        A0_52.RITEM0,
        3,
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
      return ({})[A1_53]
    end
  end
  L0_28.GetNpcTradeItemInfo = L1_29
  L0_28 = ClsFsh051
  function L1_29(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63, L8_64, L9_65, L10_66
    L3_59 = {}
    L4_60 = A0_56.SEQ_0
    if A1_57 == L4_60 then
    else
      L4_60 = A0_56.SEQ_FINISH
      if A1_57 == L4_60 then
        L4_60 = A0_56.ACTOR0
        if A2_58 == L4_60 then
          L4_60 = 1
          L5_61 = 1
          for L9_65 = 1, L4_60 do
            for _FORV_13_ = 1, #A0_56:GetNpcTradeItemInfo(L9_65, A1_57, A2_58) do
              L3_59[L5_61] = A0_56:GetNpcTradeItemInfo(L9_65, A1_57, A2_58)[_FORV_13_]
              L5_61 = L5_61 + 1
            end
          end
        end
      end
    end
    return L3_59
  end
  L0_28.GetNpcTradeItems = L1_29
end)()
