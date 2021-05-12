(function()
  print("ClsFsh151 loaded")
  function ClsFsh151.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsFsh151.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH151_01111_SISIPU_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH151_01111_SISIPU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH151_01111_SISIPU_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH151_01111_SISIPU_000_003, true)
    A0_3:QuestAccepted()
  end
  function ClsFsh151.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH151_01111_CHUCHUROON_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH151_01111_CHUCHUROON_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH151_01111_CHUCHUROON_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH151_01111_CHUCHUROON_000_013, true)
  end
  function ClsFsh151.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH151_01111_SISIPU_000_020, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH151_01111_SISIPU_000_021, true)
  end
  function ClsFsh151.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSFSH151_01111_WAWALAGO_000_030, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSFSH151_01111_WAWALAGO_000_031, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSFSH151_01111_WAWALAGO_000_032, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSFSH151_01111_WAWALAGO_000_033, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSFSH151_01111_WAWALAGO_000_034, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSFSH151_01111_WAWALAGO_000_035, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSFSH151_01111_WAWALAGO_000_036, true)
  end
  function ClsFsh151.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L5_20 = A0_15.EVENT_ACTION1
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21, L7_22, L8_23)
    L4_19 = A0_15
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.GetQuestSequence
    L4_19 = L4_19(L5_20, L6_21)
    L5_20 = 1
    for L9_24 = 1, L5_20 do
      A0_15:SetNpcTradeItem(L9_24, unpack(A0_15:GetNpcTradeItemInfo(L9_24, L4_19, A2_17:GetBaseId())))
    end
    L9_24 = nil
    if L6_21 == 1 then
      return L6_21
    else
    end
  end
  function ClsFsh151.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A0_25
    L3_28 = A0_25.LoadMovePosition
    L3_28(L4_29, A0_25.LOC_POS_ACTOR1, A0_25.LOC_POS_EOBJ1)
    L3_28 = nil
    L4_29 = A0_25.CreateObject
    L4_29 = L4_29(A0_25, A0_25.LOC_EOBJ1, A0_25.LOC_POS_EOBJ1)
    L3_28 = L4_29
    L4_29 = A2_27.Position
    L4_29(A2_27, A0_25.LOC_POS_EOBJ1)
    L4_29 = A2_27.Idle
    L4_29(A2_27, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_29 = A2_27.PlayActionTimeline
    L4_29(A2_27, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_29 = A2_27.LookAt
    L4_29(A2_27)
    L4_29 = A1_26.Position
    L4_29(A1_26, A2_27, A0_25.ARRANGE_TYPE_FRONT, 1)
    L4_29 = A1_26.Direction
    L4_29(A1_26, A2_27)
    L4_29 = A1_26.LookAt
    L4_29(A1_26, A2_27)
    L4_29 = A1_26.Visible
    L4_29(A1_26, A0_25.VISIBLE_HIDE)
    L4_29 = A2_27.Position
    L4_29(A2_27, A1_26, A0_25.ARRANGE_TYPE_FRONT, 2.2)
    L4_29 = A0_25.InvisibleStandCharacter
    L4_29(A0_25, A0_25.LOC_ACTOR1)
    L4_29 = nil
    L4_29 = A0_25:CreateCharacter(A0_25.LOC_ACTOR1, A2_27, A0_25.ARRANGE_TYPE_LEFT, 0.8)
    L4_29:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_29:Direction(L3_28)
    L4_29:LookAt(0, 15)
    A0_25:PlayCamera(6, A2_27)
    A0_25:Zoom(-1, -1, 0, 0, 0)
    A0_25:UpdownPan(-20, -20, 0, 0, 0)
    A0_25:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_25:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_25:Wait(30)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A2_27:PlayActionTimeline(A0_25.LOC_ACTION2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSFSH151_01111_CHUCHUROON_000_041, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_CLAP)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_CLSFSH151_01111_SISIPU_000_042, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayTwoShotCamera(A0_25.TWOSHOT_TYPE_FRONT, A1_26, L4_29, 0.5)
    A0_25:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A1_26:Visible(A0_25.VISIBLE_SHOW)
    A2_27:LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSFSH151_01111_CHUCHUROON_000_043, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_YES)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_CLSFSH151_01111_CHUCHUROON_000_044, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSFSH151_01111_CHUCHUROON_000_045, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_CLSFSH151_01111_SISIPU_000_046, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A1_26:LookAt(L4_29)
    L4_29:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_25:Wait(10)
    L4_29:LookAt(A1_26)
    A0_25:Wait(10)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_CLSFSH151_01111_SISIPU_000_047, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:PlayActionTimeline(A0_25.LOC_ACTION2)
    L4_29:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_25:Wait(30)
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A2_27:LookAt()
    A1_26:LookAt()
  end
  function ClsFsh151.OnScene00007(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L3_33(L4_34, A1_31, false)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EMOTE_JOY)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_CLSFSH151_01111_SISIPU_000_050, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_CLSFSH151_01111_SISIPU_000_051, false)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_CLSFSH151_01111_SISIPU_000_052, false)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_GREETING)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_CLSFSH151_01111_SISIPU_000_053, true)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted()
    end
    return L3_33, L4_34
  end
  function ClsFsh151.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 1 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 2 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 3 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = ClsFsh151
  L0_39.SCRIPT_VERSION = 1
  L0_39 = ClsFsh151
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = ClsFsh151
  function L1_40(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return 0, 0
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    elseif A2_45 == 2 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    elseif A2_45 == 3 then
      return A1_44:GetNumOfItems(A0_43.RITEM0, A0_43.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 5
    elseif A2_45 == 4 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = ClsFsh151
  function L1_40(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_4 and A2_49 == A0_47.ACTOR1 then
      return A0_47.RITEM0, false
    end
  end
  L0_39.GetListenItems = L1_40
  L0_39 = ClsFsh151
  function L1_40(A0_51, A1_52, A2_53, A3_54, A4_55, A5_56, A6_57)
    local L7_58
    L7_58 = A0_51.GetQuestId
    L7_58 = L7_58(A0_51)
    if A1_52:GetQuestSequence(L7_58) == A0_51.SEQ_OFFER then
    elseif A1_52:GetQuestSequence(L7_58) == A0_51.SEQ_1 then
    elseif A1_52:GetQuestSequence(L7_58) == A0_51.SEQ_2 then
    elseif A1_52:GetQuestSequence(L7_58) == A0_51.SEQ_3 then
    elseif A1_52:GetQuestSequence(L7_58) == A0_51.SEQ_4 then
      if A3_54 == A0_51.ACTOR1 and A1_52:GetNumOfItems(A0_51.RITEM0, A0_51.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 5 then
        return false, A0_51.QUALIFICATION_ITEM
      end
    elseif A1_52:GetQuestSequence(L7_58) == A0_51.SEQ_FINISH then
    end
    return true, 0
  end
  L0_39.IsQualified = L1_40
  L0_39 = ClsFsh151
  function L1_40(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_1 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_2 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_3 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_4 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_FINISH then
    end
    return A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false), false
  end
  L0_39.GetGimmickState = L1_40
  L0_39 = ClsFsh151
  function L1_40(A0_63, A1_64, A2_65, A3_66)
    if A2_65 == A0_63.SEQ_0 then
    elseif A2_65 == A0_63.SEQ_1 then
    elseif A2_65 == A0_63.SEQ_2 then
    elseif A2_65 == A0_63.SEQ_3 then
    elseif A2_65 == A0_63.SEQ_4 then
      if A3_66 == A0_63.ACTOR1 then
        ({})[1] = {
          A0_63.RITEM0,
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
        return ({})[A1_64]
      end
    elseif A2_65 == A0_63.SEQ_FINISH then
    end
  end
  L0_39.GetNpcTradeItemInfo = L1_40
  L0_39 = ClsFsh151
  function L1_40(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73, L7_74, L8_75, L9_76, L10_77
    L3_70 = {}
    L4_71 = A0_67.SEQ_0
    if A1_68 == L4_71 then
    else
      L4_71 = A0_67.SEQ_1
      if A1_68 == L4_71 then
      else
        L4_71 = A0_67.SEQ_2
        if A1_68 == L4_71 then
        else
          L4_71 = A0_67.SEQ_3
          if A1_68 == L4_71 then
          else
            L4_71 = A0_67.SEQ_4
            if A1_68 == L4_71 then
              L4_71 = A0_67.ACTOR1
              if A2_69 == L4_71 then
                L4_71 = 1
                L5_72 = 1
                for L9_76 = 1, L4_71 do
                  for _FORV_13_ = 1, #A0_67:GetNpcTradeItemInfo(L9_76, A1_68, A2_69) do
                    L3_70[L5_72] = A0_67:GetNpcTradeItemInfo(L9_76, A1_68, A2_69)[_FORV_13_]
                    L5_72 = L5_72 + 1
                  end
                end
              end
            else
              L4_71 = A0_67.SEQ_FINISH
              if A1_68 == L4_71 then
              end
            end
          end
        end
      end
    end
    return L3_70
  end
  L0_39.GetNpcTradeItems = L1_40
end)()
