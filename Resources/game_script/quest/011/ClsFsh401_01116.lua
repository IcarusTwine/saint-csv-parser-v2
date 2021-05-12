(function()
  print("ClsFsh401 loaded")
  function ClsFsh401.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsFsh401.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH401_01116_SISIPU_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH401_01116_SISIPU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH401_01116_SISIPU_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH401_01116_SISIPU_000_003, true)
    A0_3:QuestAccepted()
  end
  function ClsFsh401.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH401_01116_SYBELL_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH401_01116_SYBELL_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH401_01116_SYBELL_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH401_01116_SYBELL_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH401_01116_SYBELL_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH401_01116_SYBELL_000_015, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH401_01116_SYBELL_000_016, true)
  end
  function ClsFsh401.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.LookAt
    L5_14 = A1_10
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_TALK2
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L6_15)
    L5_14 = 1
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:GetNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function ClsFsh401.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24
    L4_23 = A0_19
    L3_22 = A0_19.LoadMovePosition
    L5_24 = A0_19.LOC_POS_EOBJ1
    L3_22(L4_23, L5_24)
    L3_22 = nil
    L5_24 = A0_19
    L4_23 = A0_19.CreateObject
    L4_23 = L4_23(L5_24, A0_19.LOC_EOBJ1, A0_19.LOC_POS_EOBJ1)
    L3_22 = L4_23
    L5_24 = A2_21
    L4_23 = A2_21.Position
    L4_23(L5_24, A0_19.LOC_POS_EOBJ1)
    L5_24 = A2_21
    L4_23 = A2_21.Idle
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_24 = A2_21
    L4_23 = A2_21.PlayActionTimeline
    L4_23(L5_24, A0_19.LOC_ACTION1, nil, A0_19.AUTO_SHAKE_ENABLE)
    L5_24 = A2_21
    L4_23 = A2_21.LookAt
    L4_23(L5_24)
    L5_24 = A1_20
    L4_23 = A1_20.Position
    L4_23(L5_24, A2_21, A0_19.ARRANGE_TYPE_FRONT, 0.8)
    L5_24 = A1_20
    L4_23 = A1_20.Direction
    L4_23(L5_24, A2_21)
    L5_24 = A1_20
    L4_23 = A1_20.LookAt
    L4_23(L5_24, A2_21)
    L5_24 = A1_20
    L4_23 = A1_20.Visible
    L4_23(L5_24, A0_19.VISIBLE_HIDE)
    L5_24 = A2_21
    L4_23 = A2_21.Position
    L4_23(L5_24, A1_20, A0_19.ARRANGE_TYPE_FRONT, 1.6)
    L5_24 = A0_19
    L4_23 = A0_19.InvisibleStandCharacter
    L4_23(L5_24, A0_19.ACTOR0)
    L5_24 = A0_19
    L4_23 = A0_19.PlayCamera
    L4_23(L5_24, 6, A2_21)
    L5_24 = A0_19
    L4_23 = A0_19.Zoom
    L4_23(L5_24, -1, -1, 0, 0, 0)
    L5_24 = A0_19
    L4_23 = A0_19.UpdownPan
    L4_23(L5_24, -15, -15, 0, 0, 0)
    L5_24 = A0_19
    L4_23 = A0_19.SideDolly
    L4_23(L5_24, -0.4, -0.4, 0, 0, 0)
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L4_23(L5_24, 30)
    L5_24 = A0_19
    L4_23 = A0_19.ChangeBGMVolume
    L4_23(L5_24, 0.5)
    L5_24 = A0_19
    L4_23 = A0_19.FadeIn
    L4_23(L5_24, A0_19.FADE_DEFAULT)
    L5_24 = A0_19
    L4_23 = A0_19.WaitForFade
    L4_23(L5_24)
    L5_24 = A2_21
    L4_23 = A2_21.Talk
    L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_CLSFSH401_01116_SYBELL_000_021, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L5_24 = A2_21
    L4_23 = A2_21.LookAt
    L4_23(L5_24, A1_20)
    L5_24 = A2_21
    L4_23 = A2_21.Talk
    L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_CLSFSH401_01116_SYBELL_000_022, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L5_24 = A2_21
    L4_23 = A2_21.AutoShake
    L4_23(L5_24, false)
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L4_23(L5_24, 10)
    L5_24 = A2_21
    L4_23 = A2_21.WaitForActionTimeline
    L4_23(L5_24, A0_19.LOC_ACTION1)
    L5_24 = A0_19
    L4_23 = A0_19.PlayTwoShotCamera
    L4_23(L5_24, A0_19.TWOSHOT_TYPE_FRONT, A1_20, A2_21, 0.5)
    L5_24 = A0_19
    L4_23 = A0_19.FollowLookAt
    L4_23(L5_24, A0_19.FOLLOW_LOOKAT_ON)
    L5_24 = A0_19
    L4_23 = A0_19.SideDolly
    L4_23(L5_24, -2, -2, 0, 0, 0)
    L5_24 = A1_20
    L4_23 = A1_20.Visible
    L4_23(L5_24, A0_19.VISIBLE_SHOW)
    L5_24 = A2_21
    L4_23 = A2_21.PlayActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_THINK, nil, A0_19.AUTO_SHAKE_ENABLE)
    L5_24 = A2_21
    L4_23 = A2_21.Talk
    L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_CLSFSH401_01116_SYBELL_000_023, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L5_24 = A2_21
    L4_23 = A2_21.AutoShake
    L4_23(L5_24, false)
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L4_23(L5_24, 10)
    L5_24 = A2_21
    L4_23 = A2_21.PlayActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_24 = A2_21
    L4_23 = A2_21.Talk
    L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_CLSFSH401_01116_SYBELL_000_024, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L5_24 = A2_21
    L4_23 = A2_21.WaitForActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L4_23(L5_24, 10)
    L5_24 = A2_21
    L4_23 = A2_21.PlayActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EMOTE_YES)
    L5_24 = A2_21
    L4_23 = A2_21.WaitForActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EMOTE_YES)
    L5_24 = A2_21
    L4_23 = A2_21.PlayActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L5_24 = A2_21
    L4_23 = A2_21.Talk
    L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_CLSFSH401_01116_SYBELL_000_025, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L5_24 = A2_21
    L4_23 = A2_21.Talk
    L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_CLSFSH401_01116_SYBELL_000_026, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L5_24 = A2_21
    L4_23 = A2_21.CancelActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L4_23(L5_24, 10)
    L5_24 = A0_19
    L4_23 = A0_19.QuestReward
    L5_24 = L4_23(L5_24, A2_21, A1_20)
    if L4_23 then
      A0_19:QuestCompleted()
      A0_19:Wait(120)
    else
      A0_19:CancelNpcTrade()
    end
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A2_21:LookAt()
    A1_20:LookAt()
    return L4_23, L5_24
  end
  function ClsFsh401.IsTodoChecked(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(A0_25)
    if A1_26:GetQuestSequence(L3_28) == A0_25.SEQ_0 then
      return false
    end
    if A2_27 == 0 then
      return A1_26:GetQuestUI8AL(L3_28) >= 1
    elseif A2_27 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_29, L1_30
  L0_29 = ClsFsh401
  L0_29.SCRIPT_VERSION = 1
  L0_29 = ClsFsh401
  function L1_30(A0_31)
    local L1_32
  end
  L0_29.OnInitialize = L1_30
  L0_29 = ClsFsh401
  function L1_30(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_0 then
      return 0, 0
    end
    if A2_35 == 0 then
      return A1_34:GetQuestUI8AL(L3_36), 0
    elseif A2_35 == 1 then
      return A1_34:GetNumOfItems(A0_33.RITEM0, A0_33.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 5
    end
  end
  L0_29.GetTodoArgs = L1_30
  L0_29 = ClsFsh401
  function L1_30(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_FINISH and A2_39 == A0_37.ACTOR1 then
      return A0_37.RITEM0, false
    end
  end
  L0_29.GetListenItems = L1_30
  L0_29 = ClsFsh401
  function L1_30(A0_41, A1_42, A2_43, A3_44, A4_45, A5_46, A6_47)
    local L7_48
    L7_48 = A0_41.GetQuestId
    L7_48 = L7_48(A0_41)
    if A1_42:GetQuestSequence(L7_48) == A0_41.SEQ_OFFER then
    elseif A1_42:GetQuestSequence(L7_48) == A0_41.SEQ_1 then
    elseif A1_42:GetQuestSequence(L7_48) == A0_41.SEQ_FINISH and A3_44 == A0_41.ACTOR1 and A1_42:GetNumOfItems(A0_41.RITEM0, A0_41.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 5 and A1_42:GetQuestUI8AH(L7_48) < 1 then
      return false, A0_41.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_29.IsQualified = L1_30
  L0_29 = ClsFsh401
  function L1_30(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_1 then
    elseif A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_FINISH then
    end
    return A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, false), false
  end
  L0_29.GetGimmickState = L1_30
  L0_29 = ClsFsh401
  function L1_30(A0_53, A1_54, A2_55, A3_56)
    if A2_55 == A0_53.SEQ_0 then
    elseif A2_55 == A0_53.SEQ_1 then
    elseif A2_55 == A0_53.SEQ_FINISH and A3_56 == A0_53.ACTOR1 then
      ({})[1] = {
        A0_53.RITEM0,
        5,
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
      return ({})[A1_54]
    end
  end
  L0_29.GetNpcTradeItemInfo = L1_30
  L0_29 = ClsFsh401
  function L1_30(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63, L7_64, L8_65, L9_66, L10_67
    L3_60 = {}
    L4_61 = A0_57.SEQ_0
    if A1_58 == L4_61 then
    else
      L4_61 = A0_57.SEQ_1
      if A1_58 == L4_61 then
      else
        L4_61 = A0_57.SEQ_FINISH
        if A1_58 == L4_61 then
          L4_61 = A0_57.ACTOR1
          if A2_59 == L4_61 then
            L4_61 = 1
            L5_62 = 1
            for L9_66 = 1, L4_61 do
              for _FORV_13_ = 1, #A0_57:GetNpcTradeItemInfo(L9_66, A1_58, A2_59) do
                L3_60[L5_62] = A0_57:GetNpcTradeItemInfo(L9_66, A1_58, A2_59)[_FORV_13_]
                L5_62 = L5_62 + 1
              end
            end
          end
        end
      end
    end
    return L3_60
  end
  L0_29.GetNpcTradeItems = L1_30
end)()
