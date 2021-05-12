(function()
  print("ClsWdk010 loaded")
  function ClsWdk010.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK010_00539_BEATINE_000_001, false, A0_0.TALK_SHAPE_EMPHASIS)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK010_00539_BEATINE_000_002, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ANGRY_STRONG, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK010_00539_BEATINE_000_003, false, A0_0.TALK_SHAPE_EMPHASIS)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK010_00539_BEATINE_000_004, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_CRY, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK010_00539_BEATINE_000_005, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK010_00539_BEATINE_000_006, true)
      return 1
    else
      return 0
    end
  end
  function ClsWdk010.OnScene00001(A0_4, A1_5, A2_6)
    A0_4:QuestAccepted()
  end
  function ClsWdk010.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2, A1_8)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSWDK010_00539_NICOLIAUX_000_010, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSWDK010_00539_NICOLIAUX_000_011, true)
  end
  function ClsWdk010.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15, L6_16, L7_17, L8_18, L9_19
    L4_14 = A2_12
    L3_13 = A2_12.TurnTo
    L5_15 = A1_11
    L3_13(L4_14, L5_15)
    L4_14 = A2_12
    L3_13 = A2_12.PlayActionTimeline
    L5_15 = A0_10.ACTION_TIMELINE_EMOTE_STAGGER
    L3_13(L4_14, L5_15, L6_16)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L5_15 = A1_11
    L3_13(L4_14, L5_15, L6_16, L7_17, L8_18)
    L4_14 = A0_10
    L3_13 = A0_10.GetQuestId
    L3_13 = L3_13(L4_14)
    L5_15 = A1_11
    L4_14 = A1_11.GetQuestSequence
    L4_14 = L4_14(L5_15, L6_16)
    L5_15 = 1
    for L9_19 = 1, L5_15 do
      A0_10:SetNpcTradeItem(L9_19, unpack(A0_10:GetNpcTradeItemInfo(L9_19, L4_14, A2_12:GetBaseId())))
    end
    L9_19 = nil
    if L6_16 == 1 then
      return L6_16
    else
    end
  end
  function ClsWdk010.OnScene00004(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.LoadMovePosition
    L3_23(A0_20, A0_20.LOC_POS_CAM1, A0_20.LOC_POS_ACTOR1, A0_20.LOC_POS_EOBJ1)
    L3_23 = nil
    L3_23 = A0_20:CreateObject(A0_20.LOC_EOBJ1, A0_20.LOC_POS_EOBJ1)
    A2_22:Position(A0_20.LOC_POS_ACTOR1)
    A2_22:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_22:PlayActionTimeline(A0_20.LOC_ACTION1, nil, A0_20.AUTO_SHAKE_ENABLE)
    A2_22:LookAt(0, -30)
    A1_21:Position(A2_22, A0_20.ARRANGE_TYPE_FRONT, 2.2)
    A1_21:Direction(A2_22)
    A1_21:LookAt(A2_22)
    A1_21:Visible(A0_20.VISIBLE_HIDE)
    A0_20:PlayCamera(6, A2_22)
    A0_20:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_20:UpdownPan(-30, -30, 0, 0, 0)
    A0_20:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_20:Wait(30)
    A0_20:ChangeBGMVolume(0.5)
    A0_20:FadeIn(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    A0_20:Wait(10)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSWDK010_00539_BEATINE_000_021, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSWDK010_00539_BEATINE_000_022, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:AutoShake(false)
    A2_22:LookAt(A1_21)
    A0_20:Wait(10)
    A2_22:WaitForActionTimeline(A0_20.LOC_ACTION1)
    A0_20:PlayTwoShotCamera(A0_20.TWOSHOT_TYPE_FRONT, A1_21, A2_22, 0.5)
    A0_20:FollowLookAt(A0_20.FOLLOW_LOOKAT_ON)
    A0_20:SideDolly(-2, -2, 0, 0, 0)
    A1_21:Visible(A0_20.VISIBLE_SHOW)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_UPSET, A1_21)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSWDK010_00539_BEATINE_000_023, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_NO, A1_21)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSWDK010_00539_BEATINE_000_024, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSWDK010_00539_BEATINE_000_025, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:LookAt(A1_21)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ITEM, A1_21)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSWDK010_00539_BEATINE_000_026, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2, A1_21)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSWDK010_00539_BEATINE_000_027, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSWDK010_00539_BEATINE_000_028, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1, A1_21)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSWDK010_00539_BEATINE_000_029, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSWDK010_00539_BEATINE_000_030, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(10)
    A0_20:FadeOut(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    A1_21:LookAt()
    A2_22:LookAt()
  end
  function ClsWdk010.OnScene00005(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33
    L4_28 = A1_25
    L3_27 = A1_25.LookAt
    L5_29 = A2_26
    L3_27(L4_28, L5_29)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30, L7_31, L8_32)
    L4_28 = A0_24
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetQuestSequence
    L4_28 = L4_28(L5_29, L6_30)
    L5_29 = 1
    for L9_33 = 1, L5_29 do
      A0_24:SetNpcTradeItem(L9_33, unpack(A0_24:GetNpcTradeItemInfo(L9_33, L4_28, A2_26:GetBaseId())))
    end
    L9_33 = nil
    if L6_30 == 1 then
      return L6_30
    else
    end
  end
  function ClsWdk010.OnScene00006(A0_34, A1_35, A2_36)
    A0_34:CloseHowTo()
    A0_34:BeginCutScene(A0_34.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_34:PlayCutScene(A0_34.NCUT_EVENT_001)
    A0_34:EndCutScene(A0_34.ENV_SOUND_CONTROL_TYPE_RESUME)
  end
  function ClsWdk010.OnScene00007(A0_37, A1_38, A2_39)
    local L3_40, L4_41
    L4_41 = A2_39
    L3_40 = A2_39.TurnTo
    L3_40(L4_41, A1_38)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForTurn
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EMOTE_WELCOME, A1_38)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_CLSWDK010_00539_BEATINE_000_050, false)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_CLSWDK010_00539_BEATINE_000_051, false)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK2, A1_38)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_CLSWDK010_00539_BEATINE_000_052, false)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_CLSWDK010_00539_BEATINE_000_053, false)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EMOTE_BLUSH, A1_38)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_CLSWDK010_00539_BEATINE_000_054, true)
    L4_41 = A0_37
    L3_40 = A0_37.QuestReward
    L4_41 = L3_40(L4_41, A2_39, A1_38)
    if L3_40 then
      A0_37:QuestCompleted()
      A0_37:Wait(120)
      A0_37:SystemTalk(A0_37.TEXT_CLSWDK010_00539_SYSTEM_000_500, false)
      A0_37:SystemTalk(A0_37.TEXT_CLSWDK010_00539_SYSTEM_000_501, false)
      A0_37:SystemTalk(A0_37.TEXT_CLSWDK010_00539_SYSTEM_000_502, true)
    end
    return L3_40, L4_41
  end
  function ClsWdk010.OnScene00008(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2, A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSWDK010_00539_GAIRHARD_000_050, true)
  end
  function ClsWdk010.OnScene00009(A0_45, A1_46, A2_47)
  end
  function ClsWdk010.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 2 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = ClsWdk010
  L0_52.SCRIPT_VERSION = 1
  L0_52 = ClsWdk010
  function L1_53(A0_54)
    local L1_55
  end
  L0_52.OnInitialize = L1_53
  L0_52 = ClsWdk010
  function L1_53(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR0 then
        return true
      elseif A3_59 == A0_56.ACTOR3 then
        return true
      elseif A3_59 == A0_56.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_52.IsAcceptEvent = L1_53
  L0_52 = ClsWdk010
  function L1_53(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
      if A3_65 == A0_62.ACTOR0 then
        return true
      elseif A3_65 == A0_62.ACTOR3 then
        return false
      elseif A3_65 == A0_62.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_52.IsAnnounce = L1_53
  L0_52 = ClsWdk010
  function L1_53(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return 0, 0
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 1 then
      return A1_69:GetNumOfItems(A0_68.RITEM0, A0_68.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 3 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = ClsWdk010
  function L1_53(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_2 then
      if A2_74 == A0_72.ACTOR0 then
        return A0_72.RITEM0, true
      end
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_3 and A2_74 == A0_72.ACTOR2 then
      return A0_72.RITEM1, true, 15, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1
    end
  end
  L0_52.GetListenItems = L1_53
  L0_52 = ClsWdk010
  function L1_53(A0_76, A1_77, A2_78, A3_79, A4_80, A5_81, A6_82)
    local L7_83
    L7_83 = A0_76.GetQuestId
    L7_83 = L7_83(A0_76)
    if A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_OFFER then
    elseif A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_2 then
      if A3_79 == A0_76.ACTOR0 and A1_77:GetNumOfItems(A0_76.RITEM0, A0_76.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_76.QUALIFICATION_ITEM
      end
    elseif A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_3 then
      if A3_79 == A0_76.ACTOR2 and 1 > A1_77:GetNumOfItems(A0_76.RITEM1, A0_76.NUM_OF_ITEMS_FILTER_HQ, false, true, 15, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1) then
        return false, A0_76.QUALIFICATION_ITEM
      end
    elseif A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_FINISH then
    end
    return true, 0
  end
  L0_52.IsQualified = L1_53
  L0_52 = ClsWdk010
  function L1_53(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_3 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_52.GetGimmickState = L1_53
  L0_52 = ClsWdk010
  function L1_53(A0_88, A1_89, A2_90, A3_91)
    if A2_90 == A0_88.SEQ_0 then
    elseif A2_90 == A0_88.SEQ_1 then
    elseif A2_90 == A0_88.SEQ_2 then
      if A3_91 == A0_88.ACTOR0 then
        ({})[1] = {
          A0_88.RITEM0,
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
        return ({})[A1_89]
      end
    elseif A2_90 == A0_88.SEQ_3 then
      if A3_91 == A0_88.ACTOR2 then
        ({})[1] = {
          A0_88.RITEM1,
          1,
          true,
          15,
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
        return ({})[A1_89]
      end
    elseif A2_90 == A0_88.SEQ_FINISH then
    end
  end
  L0_52.GetNpcTradeItemInfo = L1_53
  L0_52 = ClsWdk010
  function L1_53(A0_92, A1_93, A2_94)
    local L3_95, L4_96, L5_97, L6_98, L7_99, L8_100, L9_101, L10_102
    L3_95 = {}
    L4_96 = A0_92.SEQ_0
    if A1_93 == L4_96 then
    else
      L4_96 = A0_92.SEQ_1
      if A1_93 == L4_96 then
      else
        L4_96 = A0_92.SEQ_2
        if A1_93 == L4_96 then
          L4_96 = A0_92.ACTOR0
          if A2_94 == L4_96 then
            L4_96 = 1
            L5_97 = 1
            for L9_101 = 1, L4_96 do
              for _FORV_13_ = 1, #A0_92:GetNpcTradeItemInfo(L9_101, A1_93, A2_94) do
                L3_95[L5_97] = A0_92:GetNpcTradeItemInfo(L9_101, A1_93, A2_94)[_FORV_13_]
                L5_97 = L5_97 + 1
              end
            end
          end
        else
          L4_96 = A0_92.SEQ_3
          if A1_93 == L4_96 then
            L4_96 = A0_92.ACTOR2
            if A2_94 == L4_96 then
              L4_96 = 1
              L5_97 = 1
              for L9_101 = 1, L4_96 do
                for _FORV_13_ = 1, #A0_92:GetNpcTradeItemInfo(L9_101, A1_93, A2_94) do
                  L3_95[L5_97] = A0_92:GetNpcTradeItemInfo(L9_101, A1_93, A2_94)[_FORV_13_]
                  L5_97 = L5_97 + 1
                end
              end
            end
          else
            L4_96 = A0_92.SEQ_FINISH
            if A1_93 == L4_96 then
            end
          end
        end
      end
    end
    return L3_95
  end
  L0_52.GetNpcTradeItems = L1_53
end)()
