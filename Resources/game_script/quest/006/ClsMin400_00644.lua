(function()
  print("ClsMin400 loaded")
  function ClsMin400.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN400_00644_ADALBERTA_000_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN400_00644_ADALBERTA_000_001, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN400_00644_ADALBERTA_000_002, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN400_00644_ADALBERTA_000_003, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN400_00644_ADALBERTA_000_004, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN400_00644_ADALBERTA_000_005, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSMIN400_00644_ADALBERTA_000_006, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsMin400.OnScene00001(A0_3, A1_4, A2_5)
  end
  function ClsMin400.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN400_00644_WIDEGULLEY_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN400_00644_WIDEGULLEY_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN400_00644_WIDEGULLEY_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN400_00644_WIDEGULLEY_000_013, true)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_8:WalkOut(-50, 10, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function ClsMin400.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L5_14 = A1_10
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
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
  function ClsMin400.OnScene00004(A0_19, A1_20, A2_21)
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
    L5_24 = L3_22
    L4_23 = L3_22.Direction
    L4_23(L5_24, -90)
    L5_24 = A2_21
    L4_23 = A2_21.Position
    L4_23(L5_24, L3_22, A0_19.ARRANGE_TYPE_BACK, 0.8)
    L5_24 = A2_21
    L4_23 = A2_21.Idle
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_24 = A2_21
    L4_23 = A2_21.Direction
    L4_23(L5_24, L3_22)
    L5_24 = A2_21
    L4_23 = A2_21.LookAt
    L4_23(L5_24, 10, 0)
    L5_24 = A2_21
    L4_23 = A2_21.WaitForLookAt
    L4_23(L5_24)
    L5_24 = A2_21
    L4_23 = A2_21.PlayActionTimeline
    L4_23(L5_24, A0_19.LOC_ACTION1, nil, A0_19.AUTO_SHAKE_ENABLE)
    L5_24 = A1_20
    L4_23 = A1_20.Position
    L4_23(L5_24, L3_22, A0_19.ARRANGE_TYPE_FRONT, 0.8)
    L5_24 = A1_20
    L4_23 = A1_20.Direction
    L4_23(L5_24, A2_21)
    L5_24 = A1_20
    L4_23 = A1_20.LookAt
    L4_23(L5_24, A2_21)
    L5_24 = A1_20
    L4_23 = A1_20.Visible
    L4_23(L5_24, A0_19.VISIBLE_HIDE)
    L5_24 = A0_19
    L4_23 = A0_19.PlayCamera
    L4_23(L5_24, 6, A2_21)
    L5_24 = A0_19
    L4_23 = A0_19.Zoom
    L4_23(L5_24, -1, -1, 0, 0, 0)
    L5_24 = A0_19
    L4_23 = A0_19.UpdownPan
    L4_23(L5_24, -20, -20, 0, 0, 0)
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
    L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_CLSMIN400_00644_ADALBERTA_000_021, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L4_23(L5_24, 10)
    L5_24 = A2_21
    L4_23 = A2_21.AutoShake
    L4_23(L5_24, false)
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
    L4_23 = A2_21.LookAt
    L4_23(L5_24, A1_20)
    L5_24 = A2_21
    L4_23 = A2_21.PlayActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EMOTE_NO)
    L5_24 = A2_21
    L4_23 = A2_21.Talk
    L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_CLSMIN400_00644_ADALBERTA_000_022, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L5_24 = A2_21
    L4_23 = A2_21.Talk
    L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_CLSMIN400_00644_ADALBERTA_000_023, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L4_23(L5_24, 10)
    L5_24 = A2_21
    L4_23 = A2_21.PlayActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L5_24 = A2_21
    L4_23 = A2_21.Talk
    L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_CLSMIN400_00644_ADALBERTA_000_024, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L5_24 = A2_21
    L4_23 = A2_21.Talk
    L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_CLSMIN400_00644_ADALBERTA_000_025, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L5_24 = A2_21
    L4_23 = A2_21.PlayActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_24 = A2_21
    L4_23 = A2_21.Talk
    L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_CLSMIN400_00644_ADALBERTA_000_026, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L4_23(L5_24, 10)
    L5_24 = A2_21
    L4_23 = A2_21.PlayActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_24 = A2_21
    L4_23 = A2_21.Talk
    L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_CLSMIN400_00644_ADALBERTA_000_027, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L5_24 = A2_21
    L4_23 = A2_21.Talk
    L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_CLSMIN400_00644_ADALBERTA_000_028, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L4_23(L5_24, 10)
    L5_24 = A2_21
    L4_23 = A2_21.PlayActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_24 = A2_21
    L4_23 = A2_21.Talk
    L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_CLSMIN400_00644_ADALBERTA_000_029, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L5_24 = A2_21
    L4_23 = A2_21.PlayActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EMOTE_POINT)
    L5_24 = A2_21
    L4_23 = A2_21.Talk
    L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_CLSMIN400_00644_ADALBERTA_000_030, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
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
    A1_20:LookAt()
    A2_21:LookAt()
    return L4_23, L5_24
  end
  function ClsMin400.OnScene00005(A0_25, A1_26, A2_27)
  end
  function ClsMin400.IsTodoChecked(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_0 then
      return false
    end
    if A2_30 == 0 then
      return A1_29:GetQuestUI8AL(L3_31) >= 1
    elseif A2_30 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_32, L1_33
  L0_32 = ClsMin400
  L0_32.SCRIPT_VERSION = 1
  L0_32 = ClsMin400
  function L1_33(A0_34)
    local L1_35
  end
  L0_32.OnInitialize = L1_33
  L0_32 = ClsMin400
  function L1_33(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return 0, 0
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AL(L3_39), 0
    elseif A2_38 == 1 then
      return A1_37:GetNumOfItems(A0_36.RITEM0, A0_36.NUM_OF_ITEMS_FILTER_HQ, false, true), 20
    end
  end
  L0_32.GetTodoArgs = L1_33
  L0_32 = ClsMin400
  function L1_33(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_FINISH and A2_42 == A0_40.ACTOR0 then
      return A0_40.RITEM0, true
    end
  end
  L0_32.GetListenItems = L1_33
  L0_32 = ClsMin400
  function L1_33(A0_44, A1_45, A2_46, A3_47, A4_48, A5_49, A6_50)
    local L7_51
    L7_51 = A0_44.GetQuestId
    L7_51 = L7_51(A0_44)
    if A1_45:GetQuestSequence(L7_51) == A0_44.SEQ_OFFER then
    elseif A1_45:GetQuestSequence(L7_51) == A0_44.SEQ_1 then
    elseif A1_45:GetQuestSequence(L7_51) == A0_44.SEQ_FINISH and A3_47 == A0_44.ACTOR0 and A1_45:GetNumOfItems(A0_44.RITEM0, A0_44.NUM_OF_ITEMS_FILTER_HQ, false, true) < 20 and A1_45:GetQuestUI8AH(L7_51) < 1 then
      return false, A0_44.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_32.IsQualified = L1_33
  L0_32 = ClsMin400
  function L1_33(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_1 then
    elseif A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_FINISH then
    end
    return A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, false), false
  end
  L0_32.GetGimmickState = L1_33
  L0_32 = ClsMin400
  function L1_33(A0_56, A1_57, A2_58, A3_59)
    if A2_58 == A0_56.SEQ_0 then
    elseif A2_58 == A0_56.SEQ_1 then
    elseif A2_58 == A0_56.SEQ_FINISH and A3_59 == A0_56.ACTOR0 then
      ({})[1] = {
        A0_56.RITEM0,
        20,
        true,
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
      return ({})[A1_57]
    end
  end
  L0_32.GetNpcTradeItemInfo = L1_33
  L0_32 = ClsMin400
  function L1_33(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66, L7_67, L8_68, L9_69, L10_70
    L3_63 = {}
    L4_64 = A0_60.SEQ_0
    if A1_61 == L4_64 then
    else
      L4_64 = A0_60.SEQ_1
      if A1_61 == L4_64 then
      else
        L4_64 = A0_60.SEQ_FINISH
        if A1_61 == L4_64 then
          L4_64 = A0_60.ACTOR0
          if A2_62 == L4_64 then
            L4_64 = 1
            L5_65 = 1
            for L9_69 = 1, L4_64 do
              for _FORV_13_ = 1, #A0_60:GetNpcTradeItemInfo(L9_69, A1_61, A2_62) do
                L3_63[L5_65] = A0_60:GetNpcTradeItemInfo(L9_69, A1_61, A2_62)[_FORV_13_]
                L5_65 = L5_65 + 1
              end
            end
          end
        end
      end
    end
    return L3_63
  end
  L0_32.GetNpcTradeItems = L1_33
end)()
