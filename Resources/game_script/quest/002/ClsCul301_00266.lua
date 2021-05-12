(function()
  print("ClsCul301 loaded")
  function ClsCul301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ANGRY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCUL301_00266_LYNGSATH_000_1, false)
      A2_2:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ANGRY)
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCUL301_00266_LYNGSATH_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCUL301_00266_LYNGSATH_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCUL301_00266_LYNGSATH_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCUL301_00266_LYNGSATH_000_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCUL301_00266_LYNGSATH_000_6, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCUL301_00266_LYNGSATH_000_7, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCUL301_00266_LYNGSATH_000_8, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCUL301_00266_LYNGSATH_000_9, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCUL301_00266_LYNGSATH_000_10, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsCul301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL301_00266_DIVINGDOVE_000_20, false)
    A2_5:LookAt()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL301_00266_DIVINGDOVE_000_21, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL301_00266_DIVINGDOVE_000_22, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL301_00266_DIVINGDOVE_000_23, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL301_00266_DIVINGDOVE_000_24, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL301_00266_DIVINGDOVE_000_25, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL301_00266_DIVINGDOVE_000_26, true)
  end
  function ClsCul301.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL301_00266_NONOPESA_000_30, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL301_00266_NONOPESA_000_31, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL301_00266_NONOPESA_000_32, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL301_00266_NONOPESA_000_33, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL301_00266_NONOPESA_000_34, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL301_00266_NONOPESA_000_35, true)
    A0_6:SystemTalk(A0_6.TEXT_CLSCUL301_00266_SYSTEM_000_36, false)
    A0_6:SystemTalk(A0_6.TEXT_CLSCUL301_00266_SYSTEM_000_37, true)
  end
  function ClsCul301.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.LookAt
    L5_14 = A1_10
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
      L9_18 = A0_9.ACTION_TIMELINE_EVENT_CHAIR_ITEM
      L7_16(L8_17, L9_18)
      L9_18 = 15
      L7_16(L8_17, L9_18)
      return L6_15
    else
    end
  end
  function ClsCul301.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24
    L4_23 = A0_19
    L3_22 = A0_19.LoadMovePosition
    L5_24 = A0_19.LOC_POS_CAM1
    L3_22(L4_23, L5_24, A0_19.LOC_POS_EOBJ1, A0_19.LOC_POS_EOBJ2, A0_19.LOC_MARKER_01, A0_19.LOC_MARKER_02)
    L3_22 = nil
    L5_24 = A0_19
    L4_23 = A0_19.CreateObject
    L4_23 = L4_23(L5_24, A0_19.LOC_EOBJ1, A0_19.LOC_POS_EOBJ1)
    L3_22 = L4_23
    L4_23 = nil
    L5_24 = A0_19.CreateObject
    L5_24 = L5_24(A0_19, A0_19.LOC_EOBJ2, A0_19.LOC_POS_EOBJ2)
    L4_23 = L5_24
    L5_24 = nil
    L5_24 = A0_19:CreateCharacter(A0_19.LOC_ACTOR0, A0_19.LOC_POS_EOBJ1)
    A2_21:Position(A0_19.LOC_MARKER_02)
    A2_21:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_21:LookAt(A1_20)
    A2_21:WaitForLookAt()
    A1_20:Position(A2_21, A0_19.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_20:Direction(A2_21)
    A1_20:LookAt(A2_21)
    A1_20:WaitForLookAt()
    A0_19:InvisibleStandCharacter(A0_19.LOC_ACTOR20)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_RIGHT_ZOOM, A2_21, A1_20, 1)
    A0_19:Wait(30)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:Wait(10)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSCUL301_00266_NONOPESA_001_41, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(30)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE, nil, nil, A0_19.ACTION_NO_INTERPOLATE)
    A0_19:FadeOut(A0_19.FADE_SHORT, A0_19.FADE_LAYER_BACK)
    A0_19:WaitForFade()
    A0_19:Wait(30)
    A2_21:Position(A0_19.LOC_MARKER_01)
    A2_21:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_21:Direction(L3_22)
    A2_21:LookAt(0, -30)
    A2_21:WaitForLookAt()
    A2_21:PlayActionTimeline(A0_19.LOC_ACTION1, nil, A0_19.AUTO_SHAKE_ENABLE)
    A1_20:Position(L3_22, A0_19.ARRANGE_TYPE_RIGHT, 1)
    A1_20:Direction(A2_21)
    A1_20:LookAt(A2_21)
    A1_20:WaitForLookAt()
    A1_20:Visible(A0_19.VISIBLE_HIDE)
    A0_19:PlayCamera(6, A2_21)
    A0_19:Zoom(-0.9, -0.9, 0, 0, 0)
    A0_19:UpdownPan(-10, -10, 0, 0, 0)
    A0_19:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_19:FadeIn(A0_19.FADE_SHORT, A0_19.FADE_LAYER_BACK)
    A0_19:WaitForFade()
    A0_19:Wait(10)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSCUL301_00266_NONOPESA_000_41, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:AutoShake(false)
    A0_19:Wait(10)
    A2_21:WaitForActionTimeline(A0_19.LOC_ACTION1)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_FRONT, A1_20, A2_21, 0.5)
    A0_19:FollowLookAt(A0_19.FOLLOW_LOOKAT_ON)
    A0_19:SideDolly(-2, -2, 0, 0, 0)
    A1_20:Visible(A0_19.VISIBLE_SHOW)
    A2_21:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSCUL301_00266_NONOPESA_000_42, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSCUL301_00266_NONOPESA_000_43, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSCUL301_00266_NONOPESA_000_44, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_YES)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSCUL301_00266_NONOPESA_000_45, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSCUL301_00266_NONOPESA_000_46, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSCUL301_00266_NONOPESA_000_47, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSCUL301_00266_NONOPESA_000_48, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSCUL301_00266_NONOPESA_000_49, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_GREETING)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSCUL301_00266_NONOPESA_000_50, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
  end
  function ClsCul301.OnScene00005(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L3_28(L4_29, A1_26, false)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_CLSCUL301_00266_LYNGSATH_000_60, false)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_CLSCUL301_00266_LYNGSATH_000_61, false)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_CLSCUL301_00266_LYNGSATH_000_62, false)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_CLSCUL301_00266_LYNGSATH_000_63, false)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_CLSCUL301_00266_LYNGSATH_000_64, true)
    L4_29 = A0_25
    L3_28 = A0_25.QuestReward
    L4_29 = L3_28(L4_29, A2_27, A1_26)
    if L3_28 then
      A0_25:QuestCompleted()
    end
    return L3_28, L4_29
  end
  function ClsCul301.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 1 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 2 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = ClsCul301
  L0_34.SCRIPT_VERSION = 1
  L0_34 = ClsCul301
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = ClsCul301
  function L1_35(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return 0, 0
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41), 0
    elseif A2_40 == 1 then
      return A1_39:GetQuestUI8AL(L3_41), 0
    elseif A2_40 == 2 then
      return A1_39:GetNumOfItems(A0_38.RITEM0, A0_38.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_40 == 3 then
      return A1_39:GetQuestUI8AL(L3_41), 0
    end
  end
  L0_34.GetTodoArgs = L1_35
  L0_34 = ClsCul301
  function L1_35(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_3 and A2_44 == A0_42.ACTOR2 then
      return A0_42.RITEM0, true
    end
  end
  L0_34.GetListenItems = L1_35
  L0_34 = ClsCul301
  function L1_35(A0_46, A1_47, A2_48, A3_49, A4_50, A5_51, A6_52)
    local L7_53
    L7_53 = A0_46.GetQuestId
    L7_53 = L7_53(A0_46)
    if A1_47:GetQuestSequence(L7_53) == A0_46.SEQ_OFFER then
    elseif A1_47:GetQuestSequence(L7_53) == A0_46.SEQ_1 then
    elseif A1_47:GetQuestSequence(L7_53) == A0_46.SEQ_2 then
    elseif A1_47:GetQuestSequence(L7_53) == A0_46.SEQ_3 then
      if A3_49 == A0_46.ACTOR2 and A1_47:GetNumOfItems(A0_46.RITEM0, A0_46.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_46.QUALIFICATION_ITEM
      end
    elseif A1_47:GetQuestSequence(L7_53) == A0_46.SEQ_FINISH then
    end
    return true, 0
  end
  L0_34.IsQualified = L1_35
  L0_34 = ClsCul301
  function L1_35(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_1 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_2 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_3 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_FINISH then
    end
    return A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false), false
  end
  L0_34.GetGimmickState = L1_35
  L0_34 = ClsCul301
  function L1_35(A0_58, A1_59, A2_60, A3_61)
    if A2_60 == A0_58.SEQ_0 then
    elseif A2_60 == A0_58.SEQ_1 then
    elseif A2_60 == A0_58.SEQ_2 then
    elseif A2_60 == A0_58.SEQ_3 then
      if A3_61 == A0_58.ACTOR2 then
        ({})[1] = {
          A0_58.RITEM0,
          1,
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
        return ({})[A1_59]
      end
    elseif A2_60 == A0_58.SEQ_FINISH then
    end
  end
  L0_34.GetNpcTradeItemInfo = L1_35
  L0_34 = ClsCul301
  function L1_35(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68, L7_69, L8_70, L9_71, L10_72
    L3_65 = {}
    L4_66 = A0_62.SEQ_0
    if A1_63 == L4_66 then
    else
      L4_66 = A0_62.SEQ_1
      if A1_63 == L4_66 then
      else
        L4_66 = A0_62.SEQ_2
        if A1_63 == L4_66 then
        else
          L4_66 = A0_62.SEQ_3
          if A1_63 == L4_66 then
            L4_66 = A0_62.ACTOR2
            if A2_64 == L4_66 then
              L4_66 = 1
              L5_67 = 1
              for L9_71 = 1, L4_66 do
                for _FORV_13_ = 1, #A0_62:GetNpcTradeItemInfo(L9_71, A1_63, A2_64) do
                  L3_65[L5_67] = A0_62:GetNpcTradeItemInfo(L9_71, A1_63, A2_64)[_FORV_13_]
                  L5_67 = L5_67 + 1
                end
              end
            end
          else
            L4_66 = A0_62.SEQ_FINISH
            if A1_63 == L4_66 then
            end
          end
        end
      end
    end
    return L3_65
  end
  L0_34.GetNpcTradeItems = L1_35
end)()
