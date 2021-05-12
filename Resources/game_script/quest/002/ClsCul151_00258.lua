(function()
  print("ClsCul151 loaded")
  function ClsCul151.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCUL151_00258_LYNGSATH_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCUL151_00258_LYNGSATH_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCUL151_00258_LYNGSATH_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCUL151_00258_LYNGSATH_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsCul151.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL151_00258_INGHAM_000_10, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL151_00258_INGHAM_000_11, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL151_00258_INGHAM_000_12, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL151_00258_INGHAM_000_13, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL151_00258_INGHAM_000_14, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL151_00258_INGHAM_000_15, true)
  end
  function ClsCul151.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL151_00258_MAETIMAGA_000_20, false)
    A2_8:LookAt()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL151_00258_MAETIMAGA_000_21, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL151_00258_MAETIMAGA_000_22, false)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL151_00258_MAETIMAGA_000_23, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL151_00258_MAETIMAGA_000_24, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL151_00258_MAETIMAGA_000_25, true)
  end
  function ClsCul151.OnScene00003(A0_9, A1_10, A2_11)
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
  function ClsCul151.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23
    L4_23 = A0_19
    L3_22 = A0_19.LoadMovePosition
    L3_22(L4_23, A0_19.LOC_POS_CAM1, A0_19.LOC_POS_EOBJ1)
    L3_22 = nil
    L4_23 = A0_19.CreateObject
    L4_23 = L4_23(A0_19, A0_19.LOC_EOBJ1, A0_19.LOC_POS_EOBJ1)
    L3_22 = L4_23
    L4_23 = nil
    L4_23 = A0_19:CreateCharacter(A0_19.LOC_ACTOR0, A0_19.LOC_POS_EOBJ1)
    A0_19:InvisibleStandCharacter(A0_19.LOC_ACTOR20)
    A1_20:Position(A2_21, A0_19.ARRANGE_TYPE_RIGHT, 1.5)
    A1_20:Direction(A2_21)
    A1_20:LookAt(A2_21)
    A1_20:WaitForLookAt()
    A2_21:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_21:PlayActionTimeline(A0_19.LOC_ACTION2)
    A2_21:LookAt(A1_20)
    A2_21:WaitForLookAt()
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_LEFT_ZOOM, A1_20, A2_21, 1)
    A0_19:Wait(30)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:Wait(10)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSCUL151_00258_MAETIMAGA_000_31, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(30)
    A0_19:FadeOut(A0_19.FADE_SHORT, A0_19.FADE_LAYER_BACK)
    A0_19:WaitForFade()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE, nil, nil, A0_19.ACTION_NO_INTERPOLATE)
    A0_19:Wait(30)
    A2_21:Position(L3_22, A0_19.ARRANGE_TYPE_LEFT, 1.1)
    A2_21:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_21:Direction(L3_22)
    A2_21:LookAt(0, -40)
    A2_21:WaitForLookAt()
    A2_21:PlayActionTimeline(A0_19.LOC_ACTION1, nil, A0_19.AUTO_SHAKE_ENABLE)
    A1_20:Position(L3_22, A0_19.ARRANGE_TYPE_RIGHT, 1.1)
    A1_20:Direction(A2_21)
    A1_20:LookAt(A2_21)
    A1_20:WaitForLookAt()
    A1_20:Visible(A0_19.VISIBLE_HIDE)
    A0_19:PlayCamera(6, A2_21)
    A0_19:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_19:UpdownPan(-25, -25, 0, 0, 0)
    A0_19:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_19:FadeIn(A0_19.FADE_SHORT, A0_19.FADE_LAYER_BACK)
    A0_19:WaitForFade()
    A0_19:Wait(10)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSCUL151_00258_MAETIMAGA_000_32, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:AutoShake(false)
    A0_19:Wait(10)
    A2_21:WaitForActionTimeline(A0_19.LOC_ACTION1)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_FRONT, A1_20, A2_21, 0.5)
    A0_19:FollowLookAt(A0_19.FOLLOW_LOOKAT_ON)
    A0_19:SideDolly(-2, -2, 0, 0, 0)
    A1_20:Visible(A0_19.VISIBLE_SHOW)
    A2_21:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSCUL151_00258_MAETIMAGA_000_33, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSCUL151_00258_MAETIMAGA_000_34, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_YES)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSCUL151_00258_MAETIMAGA_000_35, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSCUL151_00258_MAETIMAGA_000_36, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSCUL151_00258_MAETIMAGA_000_37, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_COMFORT)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSCUL151_00258_MAETIMAGA_000_38, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
  end
  function ClsCul151.OnScene00005(A0_24, A1_25, A2_26)
  end
  function ClsCul151.OnScene00006(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L3_30(L4_31, A1_28, false)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_CLSCUL151_00258_LYNGSATH_000_40, false)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_CLSCUL151_00258_LYNGSATH_000_41, false)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_CLSCUL151_00258_LYNGSATH_000_42, false)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_CLSCUL151_00258_LYNGSATH_000_43, false)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_CLSCUL151_00258_LYNGSATH_000_44, false)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_CLSCUL151_00258_LYNGSATH_000_45, false)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_CLSCUL151_00258_LYNGSATH_000_46, false)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_CLSCUL151_00258_LYNGSATH_000_47, true)
    L4_31 = A0_27
    L3_30 = A0_27.QuestReward
    L4_31 = L3_30(L4_31, A2_29, A1_28)
    if L3_30 then
      A0_27:QuestCompleted()
    end
    return L3_30, L4_31
  end
  function ClsCul151.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 1 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 2 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = ClsCul151
  L0_36.SCRIPT_VERSION = 1
  L0_36 = ClsCul151
  function L1_37(A0_38)
    local L1_39
  end
  L0_36.OnInitialize = L1_37
  L0_36 = ClsCul151
  function L1_37(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return 0, 0
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43), 0
    elseif A2_42 == 1 then
      return A1_41:GetQuestUI8AL(L3_43), 0
    elseif A2_42 == 2 then
      return A1_41:GetNumOfItems(A0_40.RITEM0, A0_40.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    elseif A2_42 == 3 then
      return A1_41:GetQuestUI8AL(L3_43), 0
    end
  end
  L0_36.GetTodoArgs = L1_37
  L0_36 = ClsCul151
  function L1_37(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_3 and A2_46 == A0_44.ACTOR2 then
      return A0_44.RITEM0, false
    end
  end
  L0_36.GetListenItems = L1_37
  L0_36 = ClsCul151
  function L1_37(A0_48, A1_49, A2_50, A3_51, A4_52, A5_53, A6_54)
    local L7_55
    L7_55 = A0_48.GetQuestId
    L7_55 = L7_55(A0_48)
    if A1_49:GetQuestSequence(L7_55) == A0_48.SEQ_OFFER then
    elseif A1_49:GetQuestSequence(L7_55) == A0_48.SEQ_1 then
    elseif A1_49:GetQuestSequence(L7_55) == A0_48.SEQ_2 then
    elseif A1_49:GetQuestSequence(L7_55) == A0_48.SEQ_3 then
      if A3_51 == A0_48.ACTOR2 and A1_49:GetNumOfItems(A0_48.RITEM0, A0_48.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
        return false, A0_48.QUALIFICATION_ITEM
      end
    elseif A1_49:GetQuestSequence(L7_55) == A0_48.SEQ_FINISH then
    end
    return true, 0
  end
  L0_36.IsQualified = L1_37
  L0_36 = ClsCul151
  function L1_37(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_2 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_3 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_FINISH then
    end
    return A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false), false
  end
  L0_36.GetGimmickState = L1_37
  L0_36 = ClsCul151
  function L1_37(A0_60, A1_61, A2_62, A3_63)
    if A2_62 == A0_60.SEQ_0 then
    elseif A2_62 == A0_60.SEQ_1 then
    elseif A2_62 == A0_60.SEQ_2 then
    elseif A2_62 == A0_60.SEQ_3 then
      if A3_63 == A0_60.ACTOR2 then
        ({})[1] = {
          A0_60.RITEM0,
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
        return ({})[A1_61]
      end
    elseif A2_62 == A0_60.SEQ_FINISH then
    end
  end
  L0_36.GetNpcTradeItemInfo = L1_37
  L0_36 = ClsCul151
  function L1_37(A0_64, A1_65, A2_66)
    local L3_67, L4_68, L5_69, L6_70, L7_71, L8_72, L9_73, L10_74
    L3_67 = {}
    L4_68 = A0_64.SEQ_0
    if A1_65 == L4_68 then
    else
      L4_68 = A0_64.SEQ_1
      if A1_65 == L4_68 then
      else
        L4_68 = A0_64.SEQ_2
        if A1_65 == L4_68 then
        else
          L4_68 = A0_64.SEQ_3
          if A1_65 == L4_68 then
            L4_68 = A0_64.ACTOR2
            if A2_66 == L4_68 then
              L4_68 = 1
              L5_69 = 1
              for L9_73 = 1, L4_68 do
                for _FORV_13_ = 1, #A0_64:GetNpcTradeItemInfo(L9_73, A1_65, A2_66) do
                  L3_67[L5_69] = A0_64:GetNpcTradeItemInfo(L9_73, A1_65, A2_66)[_FORV_13_]
                  L5_69 = L5_69 + 1
                end
              end
            end
          else
            L4_68 = A0_64.SEQ_FINISH
            if A1_65 == L4_68 then
            end
          end
        end
      end
    end
    return L3_67
  end
  L0_36.GetNpcTradeItems = L1_37
end)()
