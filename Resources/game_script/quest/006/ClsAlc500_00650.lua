(function()
  print("ClsAlc500 loaded")
  function ClsAlc500.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsAlc500.OnScene00090(A0_3, A1_4, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BACK, 1.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:LookAt()
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(20)
    A1_4:WalkIn(170, 3.4, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:WaitForMove()
    A0_3:Wait(10)
    A2_5:LookAt(-40, 0)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC500_00650_SEVERIAN_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:TurnTo(A1_4)
    A2_5:LookAt(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC500_00650_SEVERIAN_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC500_00650_SEVERIAN_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC500_00650_SEVERIAN_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC500_00650_SEVERIAN_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_STAGGER)
    A0_3:Wait(60)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION1, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC500_00650_SEVERIAN_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:AutoShake(false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC500_00650_SEVERIAN_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function ClsAlc500.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC500_00650_WBULEA_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC500_00650_WBULEA_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC500_00650_WBULEA_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC500_00650_WBULEA_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC500_00650_WBULEA_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC500_00650_WBULEA_000_015, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC500_00650_WBULEA_000_016, true)
  end
  function ClsAlc500.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSALC500_00650_MEMENARU_000_030, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSALC500_00650_MEMENARU_000_031, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSALC500_00650_MEMENARU_000_032, true)
  end
  function ClsAlc500.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSALC500_00650_VIANNE_000_040, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSALC500_00650_VIANNE_000_041, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSALC500_00650_VIANNE_000_042, true)
  end
  function ClsAlc500.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSALC500_00650_LALAYOMA_000_050, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSALC500_00650_LALAYOMA_000_051, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSALC500_00650_LALAYOMA_000_052, true)
  end
  function ClsAlc500.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSALC500_00650_WBULEA_000_020, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSALC500_00650_WBULEA_000_021, true)
  end
  function ClsAlc500.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L5_26 = A1_22
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_TALK2
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 1
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:GetNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function ClsAlc500.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSALC500_00650_SEVERIAN_000_061, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSALC500_00650_SEVERIAN_000_062, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSALC500_00650_SEVERIAN_000_063, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSALC500_00650_SEVERIAN_000_064, true)
  end
  function ClsAlc500.OnScene00009(A0_34, A1_35, A2_36)
    A0_34:FadeOut(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:BeginCutScene(A0_34.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_34:PlayCutScene(A0_34.CUT_SCENE_01)
    A0_34:EndCutScene(A0_34.ENV_SOUND_CONTROL_TYPE_RESUME)
  end
  function ClsAlc500.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40, L4_41
    L4_41 = A2_39
    L3_40 = A2_39.TurnTo
    L3_40(L4_41, A1_38)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForTurn
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_CLSALC500_00650_SEVERIAN_000_100, false)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_THINK)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_CLSALC500_00650_SEVERIAN_000_101, false)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_CLSALC500_00650_SEVERIAN_000_102, false)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_CLSALC500_00650_SEVERIAN_000_103, true)
    L4_41 = A0_37
    L3_40 = A0_37.QuestReward
    L4_41 = L3_40(L4_41, A2_39, A1_38)
    if L3_40 then
      A0_37:QuestCompleted()
      A0_37:Wait(120)
      A0_37:SystemTalk(A0_37.TEXT_CLSALC500_00650_SYSTEM_000_500, false)
      A0_37:SystemTalk(A0_37.TEXT_CLSALC500_00650_SYSTEM_000_501, false)
      A0_37:SystemTalk(A0_37.TEXT_CLSALC500_00650_SYSTEM_000_502, true)
    end
    return L3_40, L4_41
  end
  function ClsAlc500.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AH(L3_45) >= 3
    elseif A2_44 == 2 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = ClsAlc500
  L0_46.SCRIPT_VERSION = 1
  L0_46 = ClsAlc500
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = ClsAlc500
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A3_53 == A0_50.ACTOR2 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR3 then
        if 1 <= A1_51:GetQuestUI8BH(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 2) == false
      elseif A3_53 == A0_50.ACTOR4 then
        if 1 <= A1_51:GetQuestUI8BL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 3) == false
      elseif A3_53 == A0_50.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = ClsAlc500
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.ACTOR2 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR3 then
        if 1 <= A1_57:GetQuestUI8BH(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 2) == false
      elseif A3_59 == A0_56.ACTOR4 then
        if 1 <= A1_57:GetQuestUI8BL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 3) == false
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = ClsAlc500
  function L1_47(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AH(L3_65), 3
    elseif A2_64 == 2 then
      return A1_63:GetNumOfItems(A0_62.RITEM0, A0_62.NUM_OF_ITEMS_FILTER_HQ, false, true, 25, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1), 1
    elseif A2_64 == 3 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = ClsAlc500
  function L1_47(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_3 and A2_68 == A0_66.ACTOR0 then
      return A0_66.RITEM0, true, 25, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1
    end
  end
  L0_46.GetListenItems = L1_47
  L0_46 = ClsAlc500
  function L1_47(A0_70, A1_71, A2_72, A3_73, A4_74, A5_75, A6_76)
    local L7_77
    L7_77 = A0_70.GetQuestId
    L7_77 = L7_77(A0_70)
    if A1_71:GetQuestSequence(L7_77) == A0_70.SEQ_OFFER then
    elseif A1_71:GetQuestSequence(L7_77) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L7_77) == A0_70.SEQ_2 then
    elseif A1_71:GetQuestSequence(L7_77) == A0_70.SEQ_3 then
      if A3_73 == A0_70.ACTOR0 and A1_71:GetNumOfItems(A0_70.RITEM0, A0_70.NUM_OF_ITEMS_FILTER_HQ, false, true, 25, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1) < 1 then
        return false, A0_70.QUALIFICATION_ITEM
      end
    elseif A1_71:GetQuestSequence(L7_77) == A0_70.SEQ_FINISH then
    end
    return true, 0
  end
  L0_46.IsQualified = L1_47
  L0_46 = ClsAlc500
  function L1_47(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_1 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_2 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_3 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_FINISH then
    end
    return A0_78:IsBattleNpcTriggerOwner(A1_79, A2_80, false), false
  end
  L0_46.GetGimmickState = L1_47
  L0_46 = ClsAlc500
  function L1_47(A0_82, A1_83, A2_84, A3_85)
    if A2_84 == A0_82.SEQ_0 then
    elseif A2_84 == A0_82.SEQ_1 then
    elseif A2_84 == A0_82.SEQ_2 then
    elseif A2_84 == A0_82.SEQ_3 then
      if A3_85 == A0_82.ACTOR0 then
        ({})[1] = {
          A0_82.RITEM0,
          1,
          true,
          25,
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
        return ({})[A1_83]
      end
    elseif A2_84 == A0_82.SEQ_FINISH then
    end
  end
  L0_46.GetNpcTradeItemInfo = L1_47
  L0_46 = ClsAlc500
  function L1_47(A0_86, A1_87, A2_88)
    local L3_89, L4_90, L5_91, L6_92, L7_93, L8_94, L9_95, L10_96
    L3_89 = {}
    L4_90 = A0_86.SEQ_0
    if A1_87 == L4_90 then
    else
      L4_90 = A0_86.SEQ_1
      if A1_87 == L4_90 then
      else
        L4_90 = A0_86.SEQ_2
        if A1_87 == L4_90 then
        else
          L4_90 = A0_86.SEQ_3
          if A1_87 == L4_90 then
            L4_90 = A0_86.ACTOR0
            if A2_88 == L4_90 then
              L4_90 = 1
              L5_91 = 1
              for L9_95 = 1, L4_90 do
                for _FORV_13_ = 1, #A0_86:GetNpcTradeItemInfo(L9_95, A1_87, A2_88) do
                  L3_89[L5_91] = A0_86:GetNpcTradeItemInfo(L9_95, A1_87, A2_88)[_FORV_13_]
                  L5_91 = L5_91 + 1
                end
              end
            end
          else
            L4_90 = A0_86.SEQ_FINISH
            if A1_87 == L4_90 then
            end
          end
        end
      end
    end
    return L3_89
  end
  L0_46.GetNpcTradeItems = L1_47
end)()
