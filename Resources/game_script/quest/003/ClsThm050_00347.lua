(function()
  print("ClsThm050 loaded")
  function ClsThm050.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTHM050_00347_COCOBUKI_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTHM050_00347_COCOBUKI_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTHM050_00347_COCOBUKI_000_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSTHM050_00347_COCOBUKI_000_7, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsThm050.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM050_00347_COCOBYGO_000_10, false)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM050_00347_COCOBYGO_000_11, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM050_00347_COCOBYGO_000_12, false, A0_3.TALK_SHAPE_DOCUMENT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM050_00347_COCOBYGO_000_13, false, A0_3.TALK_SHAPE_DOCUMENT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM050_00347_COCOBYGO_000_14, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM050_00347_COCOBYGO_000_15, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM050_00347_COCOBYGO_000_16, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM050_00347_COCOBYGO_000_18, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTHM050_00347_COCOBYGO_000_19, false)
  end
  function ClsThm050.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function ClsThm050.OnScene00003(A0_9, A1_10, A2_11)
  end
  function ClsThm050.OnScene00004(A0_12, A1_13, A2_14)
  end
  function ClsThm050.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:ScenarioMessage(A0_15.TEXT_CLSTHM050_00347_POP_MESSAGE)
  end
  function ClsThm050.OnScene00006(A0_18, A1_19, A2_20)
  end
  function ClsThm050.OnScene00007(A0_21, A1_22, A2_23)
  end
  function ClsThm050.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L5_29 = A1_25
    L3_27(L4_28, L5_29)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
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
  function ClsThm050.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A1_35.Position
    L3_37(A1_35, A2_36, A0_34.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_37 = A2_36.Direction
    L3_37(A2_36, A1_35)
    L3_37 = A1_35.Position
    L3_37(A1_35, A2_36, A0_34.ARRANGE_TYPE_RIGHT, 1.5)
    L3_37 = A1_35.Direction
    L3_37(A1_35, A2_36)
    L3_37 = A1_35.LookAt
    L3_37(A1_35, A2_36)
    L3_37 = A1_35.WaitForLookAt
    L3_37(A1_35)
    L3_37 = nil
    L3_37 = A0_34:CreateCharacter(A0_34.ACTOR20, A2_36, A0_34.ARRANGE_TYPE_FRONT, 1)
    L3_37:Direction(A2_36)
    L3_37:Visible(A0_34.VISIBLE_HIDE)
    A1_35:Direction(A2_36)
    A1_35:LookAt(A2_36)
    A2_36:Direction(A1_35)
    A2_36:LookAt(A1_35)
    A2_36:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_37:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_34:PlayCamera(6, A2_36)
    A0_34:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_34:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_34:Wait(15)
    A0_34:FadeIn(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSTHM050_00347_FAFAFONO_000_31, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_34:Wait(10)
    L3_37:Visible(A0_34.VISIBLE_SHOW)
    A0_34:PlayCamera(6, L3_37)
    A0_34:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_34:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L3_37:WalkIn(180, 3, A0_34.MOVE_WALK)
    L3_37:WaitForMove()
    L3_37:LookAt(A2_36)
    A0_34:Wait(15)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_CLSTHM050_00347_COCOBUSI_000_32, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(15)
    A2_36:LookAt(L3_37)
    A1_35:LookAt(L3_37)
    A0_34:PlayTwoShotCamera(A0_34.TWOSHOT_TYPE_FRONT, A1_35, L3_37, 1)
    A0_34:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_34:Zoom(0.6, 0.6, 0, 0, 0)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSTHM050_00347_FAFAFONO_000_33, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:LookAt(A1_35)
    A0_34:Wait(10)
    L3_37:LookAt()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSTHM050_00347_FAFAFONO_000_34, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(30)
    A0_34:PlayCamera(14, L3_37)
    A0_34:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_34:Wait(10)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_34:Wait(10)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_CLSTHM050_00347_COCOBUSI_000_35, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:LookAt(L3_37)
    A1_35:LookAt(L3_37)
    A0_34:Wait(20)
    A0_34:PlayTwoShotCamera(A0_34.TWOSHOT_TYPE_FRONT, A1_35, L3_37, 1)
    A0_34:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_34:Zoom(0.3, 0.3, 0, 0, 0)
    A0_34:Wait(10)
    L3_37:TurnTo(160)
    L3_37:WaitForTurn()
    L3_37:WalkOut(0, 3, A0_34.MOVE_WALK)
    L3_37:WaitForMove()
    A2_36:LookAt(A1_35)
    A0_34:Wait(3)
    A1_35:LookAt(A2_36)
    A0_34:Wait(30)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_HUH)
    A0_34:Wait(45)
    A0_34:FadeOut(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A1_35:LookAt()
    A2_36:LookAt()
    A0_34:Wait(30)
  end
  function ClsThm050.OnScene00010(A0_38, A1_39, A2_40)
    A0_38:BeginCutScene()
    A0_38:PlayCutScene(A0_38.CUT_CLSTHM05010)
    A0_38:EndCutScene()
  end
  function ClsThm050.OnScene00011(A0_41, A1_42, A2_43)
    local L3_44, L4_45
    L4_45 = A0_41
    L3_44 = A0_41.QuestReward
    L4_45 = L3_44(L4_45, A2_43, A1_42)
    if L3_44 then
      A0_41:QuestCompleted()
    end
    return L3_44, L4_45
  end
  function ClsThm050.GetEventItems(A0_46, A1_47)
    local L2_48
    L2_48 = A0_46.GetQuestId
    L2_48 = L2_48(A0_46)
    if A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_0 then
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_1 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_2 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), true
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_3 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false, A0_46.ITEM1, A1_47:GetQuestUI8BL(L2_48), false
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_4 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false, A0_46.ITEM1, A1_47:GetQuestUI8BL(L2_48), false
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_FINISH then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false, A0_46.ITEM1, A1_47:GetQuestUI8BL(L2_48), false
    end
  end
  function ClsThm050.IsTodoChecked(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return false
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 2 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 3 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_53, L1_54
  L0_53 = ClsThm050
  L0_53.SCRIPT_VERSION = 1
  L0_53 = ClsThm050
  function L1_54(A0_55)
    local L1_56
  end
  L0_53.OnInitialize = L1_54
  L0_53 = ClsThm050
  function L1_54(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_3 then
      if A3_60 == A0_57.EOBJECT1 then
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A4_61 == A0_57.ENEMY0 then
        return 1 > A1_58:GetQuestUI8AL(L5_62)
      elseif A3_60 == A0_57.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_53.IsAcceptEvent = L1_54
  L0_53 = ClsThm050
  function L1_54(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_3 then
      if A3_66 == A0_63.EOBJECT1 then
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A4_67 == A0_63.ENEMY0 then
        return 1 > A1_64:GetQuestUI8AL(L5_68)
      elseif A3_66 == A0_63.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_53.IsAnnounce = L1_54
  L0_53 = ClsThm050
  function L1_54(A0_69, A1_70, A2_71, A3_72)
    local L4_73
    L4_73 = A0_69.GetQuestId
    L4_73 = L4_73(A0_69)
    if A1_70:GetQuestSequence(L4_73) == A0_69.SEQ_2 and A3_72 == A0_69.ITEM0 then
      return true
    end
    return false
  end
  L0_53.IsEventItemUsable = L1_54
  L0_53 = ClsThm050
  function L1_54(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return 0, 0
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 3 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 4 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    end
  end
  L0_53.GetTodoArgs = L1_54
  L0_53 = ClsThm050
  function L1_54(A0_78, A1_79, A2_80, A3_81)
    local L4_82
    L4_82 = A0_78.GetQuestId
    L4_82 = L4_82(A0_78)
    if A1_79:GetQuestSequence(L4_82) == A0_78.SEQ_1 then
    elseif A1_79:GetQuestSequence(L4_82) == A0_78.SEQ_2 then
      if A2_80:GetBaseId() == A0_78.EOBJECT0 then
        if 1 <= A1_79:GetQuestUI8AL(L4_82) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L4_82, 1) == false
      end
    elseif A1_79:GetQuestSequence(L4_82) == A0_78.SEQ_3 then
      if A2_80:GetBaseId() == A0_78.EOBJECT0 then
        return false
      end
    elseif A1_79:GetQuestSequence(L4_82) == A0_78.SEQ_4 then
    elseif A1_79:GetQuestSequence(L4_82) == A0_78.SEQ_FINISH then
    end
    return true
  end
  L0_53.IsTargetingPossible = L1_54
  L0_53 = ClsThm050
  function L1_54(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_2 then
      if A2_85:GetBaseId() == A0_83.EOBJECT0 then
        if 1 <= A1_84:GetQuestUI8AL(L3_86) then
          return true, false
        end
        if A1_84:GetQuestBitFlag8(L3_86, 1) then
          return true, false
        end
      end
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_3 then
      if A2_85:GetBaseId() == A0_83.EOBJECT0 then
        return true, false
      end
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_4 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_53.GetGimmickState = L1_54
  L0_53 = ClsThm050
  function L1_54(A0_87, A1_88, A2_89, A3_90)
    if A2_89 == A0_87.SEQ_0 then
    elseif A2_89 == A0_87.SEQ_1 then
    elseif A2_89 == A0_87.SEQ_2 then
    elseif A2_89 == A0_87.SEQ_3 then
    elseif A2_89 == A0_87.SEQ_4 then
      if A3_90 == A0_87.ACTOR2 then
        ({})[1] = {
          A0_87.ITEM1,
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
        return ({})[A1_88]
      end
    elseif A2_89 == A0_87.SEQ_FINISH then
    end
  end
  L0_53.GetNpcTradeItemInfo = L1_54
  L0_53 = ClsThm050
  function L1_54(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96, L6_97, L7_98, L8_99, L9_100, L10_101
    L3_94 = {}
    L4_95 = A0_91.SEQ_0
    if A1_92 == L4_95 then
    else
      L4_95 = A0_91.SEQ_1
      if A1_92 == L4_95 then
      else
        L4_95 = A0_91.SEQ_2
        if A1_92 == L4_95 then
        else
          L4_95 = A0_91.SEQ_3
          if A1_92 == L4_95 then
          else
            L4_95 = A0_91.SEQ_4
            if A1_92 == L4_95 then
              L4_95 = A0_91.ACTOR2
              if A2_93 == L4_95 then
                L4_95 = 1
                L5_96 = 1
                for L9_100 = 1, L4_95 do
                  for _FORV_13_ = 1, #A0_91:GetNpcTradeItemInfo(L9_100, A1_92, A2_93) do
                    L3_94[L5_96] = A0_91:GetNpcTradeItemInfo(L9_100, A1_92, A2_93)[_FORV_13_]
                    L5_96 = L5_96 + 1
                  end
                end
              end
            else
              L4_95 = A0_91.SEQ_FINISH
              if A1_92 == L4_95 then
              end
            end
          end
        end
      end
    end
    return L3_94
  end
  L0_53.GetNpcTradeItems = L1_54
end)()
