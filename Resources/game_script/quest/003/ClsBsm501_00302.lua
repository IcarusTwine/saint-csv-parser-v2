(function()
  print("ClsBsm501 loaded")
  function ClsBsm501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_REACTION_MID_M)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM501_00302_BRITHAEL_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM501_00302_BRITHAEL_000_002, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM501_00302_BRITHAEL_000_003, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM501_00302_BRITHAEL_000_004, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM501_00302_BRITHAEL_000_005, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsBsm501.OnScene00001(A0_3, A1_4, A2_5)
  end
  function ClsBsm501.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM501_00302_FAEZAHL_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM501_00302_FAEZAHL_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM501_00302_FAEZAHL_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM501_00302_FAEZAHL_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM501_00302_FAEZAHL_000_014, true)
  end
  function ClsBsm501.OnScene00003(A0_9, A1_10, A2_11)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BACK, 1.5)
    A1_10:LookAt(A2_11)
    A1_10:Direction(A2_11)
    A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_11:Direction(A1_10)
    A2_11:LookAt(A1_10)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, A2_11, 0)
    A0_9:Wait(30)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSBSM501_00302_JMOLDVA_000_020, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSBSM501_00302_JMOLDVA_000_021, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSBSM501_00302_JMOLDVA_000_022, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSBSM501_00302_JMOLDVA_000_023, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSBSM501_00302_JMOLDVA_000_024, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSBSM501_00302_JMOLDVA_000_025, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSBSM501_00302_JMOLDVA_000_026, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSBSM501_00302_JMOLDVA_000_027, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSBSM501_00302_JMOLDVA_000_028, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A0_9:Wait(10)
    A2_11:LookAt()
    A2_11:WalkOut(-70, 5, A0_9.MOVE_WALK)
    A0_9:Wait(40)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A2_11:WaitForMove()
    A1_10:LookAt()
    A2_11:LookAt()
  end
  function ClsBsm501.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 1
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:GetNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function ClsBsm501.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSBSM501_00302_FAEZAHL_000_031, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSBSM501_00302_FAEZAHL_000_032, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSBSM501_00302_FAEZAHL_000_033, true)
  end
  function ClsBsm501.OnScene00006(A0_25, A1_26, A2_27)
    A0_25:CloseHowTo()
    A0_25:BeginCutScene(A0_25.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_25:PlayCutScene(A0_25.NCUT_EVENT_001)
    A0_25:EndCutScene(A0_25.ENV_SOUND_CONTROL_TYPE_RESUME)
  end
  function ClsBsm501.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSBSM501_00302_JMOLDVA_000_040, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSBSM501_00302_JMOLDVA_000_041, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSBSM501_00302_JMOLDVA_000_042, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSBSM501_00302_JMOLDVA_000_043, true)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_BOW)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_BOW)
    A2_30:LookAt()
    A2_30:WalkOut(-30, 5, A0_28.MOVE_WALK)
    A0_28:Wait(15)
    A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    A2_30:WaitForTransparency()
  end
  function ClsBsm501.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L3_34(L4_35, A1_32, false)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_GREETING)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_CLSBSM501_00302_BRITHAEL_000_050, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_CLSBSM501_00302_BRITHAEL_000_051, false)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_CLSBSM501_00302_BRITHAEL_000_052, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_CLSBSM501_00302_BRITHAEL_000_053, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_CLSBSM501_00302_BRITHAEL_000_054, false)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_CLSBSM501_00302_BRITHAEL_000_055, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_CLSBSM501_00302_BRITHAEL_000_056, true)
    L4_35 = A0_31
    L3_34 = A0_31.QuestReward
    L4_35 = L3_34(L4_35, A2_33, A1_32)
    if L3_34 then
      A0_31:QuestCompleted()
      A0_31:Wait(120)
      A0_31:SystemTalk(A0_31.TEXT_CLSBSM501_00302_SYSTEM_000_500, false)
      A0_31:SystemTalk(A0_31.TEXT_CLSBSM501_00302_SYSTEM_000_501, false)
      A0_31:SystemTalk(A0_31.TEXT_CLSBSM501_00302_SYSTEM_000_502, true)
    end
    return L3_34, L4_35
  end
  function ClsBsm501.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 1 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 2 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 3 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = ClsBsm501
  L0_40.SCRIPT_VERSION = 1
  L0_40 = ClsBsm501
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = ClsBsm501
  function L1_41(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return 0, 0
    end
    if A2_46 == 0 then
      return 0, 0
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    elseif A2_46 == 2 then
      return A1_45:GetNumOfItems(A0_44.RITEM0, A0_44.NUM_OF_ITEMS_FILTER_HQ, false, true, 16, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1), 1
    elseif A2_46 == 3 then
      return 0, 0
    elseif A2_46 == 4 then
      return 0, 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = ClsBsm501
  function L1_41(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_3 and A2_50 == A0_48.ACTOR1 then
      return A0_48.RITEM0, true, 16, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1
    end
  end
  L0_40.GetListenItems = L1_41
  L0_40 = ClsBsm501
  function L1_41(A0_52, A1_53, A2_54, A3_55, A4_56, A5_57, A6_58)
    local L7_59
    L7_59 = A0_52.GetQuestId
    L7_59 = L7_59(A0_52)
    if A1_53:GetQuestSequence(L7_59) == A0_52.SEQ_OFFER then
    elseif A1_53:GetQuestSequence(L7_59) == A0_52.SEQ_1 then
    elseif A1_53:GetQuestSequence(L7_59) == A0_52.SEQ_2 then
    elseif A1_53:GetQuestSequence(L7_59) == A0_52.SEQ_3 then
      if A3_55 == A0_52.ACTOR1 and A1_53:GetNumOfItems(A0_52.RITEM0, A0_52.NUM_OF_ITEMS_FILTER_HQ, false, true, 16, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1) < 1 then
        return false, A0_52.QUALIFICATION_ITEM
      end
    elseif A1_53:GetQuestSequence(L7_59) == A0_52.SEQ_4 then
    elseif A1_53:GetQuestSequence(L7_59) == A0_52.SEQ_FINISH then
    end
    return true, 0
  end
  L0_40.IsQualified = L1_41
  L0_40 = ClsBsm501
  function L1_41(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_2 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_3 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_4 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH then
    end
    return A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false), false
  end
  L0_40.GetGimmickState = L1_41
  L0_40 = ClsBsm501
  function L1_41(A0_64, A1_65, A2_66, A3_67)
    if A2_66 == A0_64.SEQ_0 then
    elseif A2_66 == A0_64.SEQ_1 then
    elseif A2_66 == A0_64.SEQ_2 then
    elseif A2_66 == A0_64.SEQ_3 then
      if A3_67 == A0_64.ACTOR1 then
        ({})[1] = {
          A0_64.RITEM0,
          1,
          true,
          16,
          2,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          1
        }
        return ({})[A1_65]
      end
    elseif A2_66 == A0_64.SEQ_4 then
    elseif A2_66 == A0_64.SEQ_FINISH then
    end
  end
  L0_40.GetNpcTradeItemInfo = L1_41
  L0_40 = ClsBsm501
  function L1_41(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73, L6_74, L7_75, L8_76, L9_77, L10_78
    L3_71 = {}
    L4_72 = A0_68.SEQ_0
    if A1_69 == L4_72 then
    else
      L4_72 = A0_68.SEQ_1
      if A1_69 == L4_72 then
      else
        L4_72 = A0_68.SEQ_2
        if A1_69 == L4_72 then
        else
          L4_72 = A0_68.SEQ_3
          if A1_69 == L4_72 then
            L4_72 = A0_68.ACTOR1
            if A2_70 == L4_72 then
              L4_72 = 1
              L5_73 = 1
              for L9_77 = 1, L4_72 do
                for _FORV_13_ = 1, #A0_68:GetNpcTradeItemInfo(L9_77, A1_69, A2_70) do
                  L3_71[L5_73] = A0_68:GetNpcTradeItemInfo(L9_77, A1_69, A2_70)[_FORV_13_]
                  L5_73 = L5_73 + 1
                end
              end
            end
          else
            L4_72 = A0_68.SEQ_4
            if A1_69 == L4_72 then
            else
              L4_72 = A0_68.SEQ_FINISH
              if A1_69 == L4_72 then
              end
            end
          end
        end
      end
    end
    return L3_71
  end
  L0_40.GetNpcTradeItems = L1_41
end)()
