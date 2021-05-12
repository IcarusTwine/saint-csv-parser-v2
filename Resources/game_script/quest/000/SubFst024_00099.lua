(function()
  print("SubFst024 loaded")
  function SubFst024.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1, "\227\129\187\227\129\146\227\129\187\227\129\146") then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST024_00099_EMERIA_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST024_00099_EMERIA_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST024_00099_EMERIA_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST024_00099_EMERIA_000_4, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST024_00099_EMERIA_000_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST024_00099_EMERIA_000_6, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST024_00099_EMERIA_000_7, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST024_00099_EMERIA_000_8, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST024_00099_EMERIA_000_9, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubFst024.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:SetSceneEndRollback(A0_3.ROLLBACK_DIRECTION, false)
    A1_4:SetSceneEndRollback(A0_3.ROLLBACK_POSITION, false)
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
  end
  function SubFst024.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:ScenarioMessage(A0_6.TEXT_SUBFST024_00099_POP_MESSAGE)
  end
  function SubFst024.OnScene00003(A0_9, A1_10, A2_11)
  end
  function SubFst024.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_THINK
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
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
  function SubFst024.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29
    L4_26 = A0_22
    L3_25 = A0_22.LoadMovePosition
    L5_27 = A0_22.NQ_POINT_1_000
    L6_28 = A0_22.NQ_POINT_1_001
    L7_29 = A0_22.NQ_POINT_1_002
    L3_25(L4_26, L5_27, L6_28, L7_29, A0_22.NQ_POINT_1_003, A0_22.NQ_POINT_1_004, A0_22.NQ_POINT_1_005, A0_22.NQ_POINT_1_006)
    L4_26 = A0_22
    L3_25 = A0_22.CreateCharacter
    L5_27 = A0_22.NQ_CHARA02
    L6_28 = A0_22.NQ_POINT_1_001
    L3_25 = L3_25(L4_26, L5_27, L6_28)
    L5_27 = A0_22
    L4_26 = A0_22.CreateCharacter
    L6_28 = A0_22.NQ_CHARA03
    L7_29 = A0_22.NQ_POINT_1_002
    L4_26 = L4_26(L5_27, L6_28, L7_29)
    L6_28 = A0_22
    L5_27 = A0_22.CreateCharacter
    L7_29 = A0_22.NQ_CHARA02
    L5_27 = L5_27(L6_28, L7_29, A0_22.NQ_POINT_1_005)
    L7_29 = A0_22
    L6_28 = A0_22.CreateCharacter
    L6_28 = L6_28(L7_29, A0_22.NQ_CHARA02, A0_22.NQ_POINT_1_006)
    L7_29 = A0_22.CreateCharacter
    L7_29 = L7_29(A0_22, A0_22.NQ_CHARA02, A0_22.NQ_POINT_1_003)
    L5_27:Visible(A0_22.VISIBLE_HIDE)
    L6_28:Visible(A0_22.VISIBLE_HIDE)
    L7_29:Visible(A0_22.VISIBLE_HIDE)
    A0_22:CreateCharacter(A0_22.NQ_CHARA_NO_NAME, A0_22.NQ_POINT_1_003):Visible(A0_22.VISIBLE_HIDE)
    L3_25:LookAt(L4_26)
    L4_26:LookAt(L3_25)
    A1_23:Position(A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_23:Direction(A2_24)
    A1_23:LookAt(A2_24)
    A2_24:Direction(A1_23)
    A2_24:LookAt(0, -40)
    A2_24:WaitForLookAt()
    A0_22:Wait(10)
    A0_22:PlayCamera(51, A2_24, A1_23)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:SidePan(-8, 8, 100, 0, 400)
    A0_22:CreateCharacter(A0_22.NQ_CHARA_NO_NAME, A0_22.NQ_POINT_1_003):Talk(A1_23, A0_22, A0_22.TEXT_SUBFST024_00099_EMERIA_000_32, false, A0_22.TALK_SHAPE_DOCUMENT)
    A0_22:CreateCharacter(A0_22.NQ_CHARA_NO_NAME, A0_22.NQ_POINT_1_003):Talk(A1_23, A0_22, A0_22.TEXT_SUBFST024_00099_EMERIA_000_33, false, A0_22.TALK_SHAPE_DOCUMENT)
    A0_22:PlayCamera(50, L5_27, L6_28)
    A0_22:UpdownDolly(2, 2, 0)
    A0_22:SideDolly(0, -5, 0, 0, 3000)
    A0_22:SidePan(-15, 18, 0, 0, 3000)
    A0_22:Zoom(-10, -20, 0, 0, 3000)
    L3_25:Move(A0_22.NQ_POINT_1_003, A0_22.MOVE_WALK)
    L4_26:Move(A0_22.NQ_POINT_1_004, A0_22.MOVE_WALK)
    A0_22:CreateCharacter(A0_22.NQ_CHARA_NO_NAME, A0_22.NQ_POINT_1_003):Talk(A1_23, A0_22, A0_22.TEXT_SUBFST024_00099_EMERIA_000_34, false, A0_22.TALK_SHAPE_DOCUMENT)
    A0_22:CreateCharacter(A0_22.NQ_CHARA_NO_NAME, A0_22.NQ_POINT_1_003):Talk(A1_23, A0_22, A0_22.TEXT_SUBFST024_00099_EMERIA_000_35, false, A0_22.TALK_SHAPE_DOCUMENT)
    A0_22:PlayCamera(50, L7_29, A2_24)
    A0_22:UpdownDolly(-1.8, -1.8, 0)
    A0_22:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_22:SideDolly(0, -10, 0, 0, 1000)
    A0_22:SidePan(0, 45, 0, 0, 1000)
    A0_22:CreateCharacter(A0_22.NQ_CHARA_NO_NAME, A0_22.NQ_POINT_1_003):Talk(A1_23, A0_22, A0_22.TEXT_SUBFST024_00099_EMERIA_000_36, false, A0_22.TALK_SHAPE_DOCUMENT)
    A0_22:CreateCharacter(A0_22.NQ_CHARA_NO_NAME, A0_22.NQ_POINT_1_003):Talk(A1_23, A0_22, A0_22.TEXT_SUBFST024_00099_EMERIA_000_37, false, A0_22.TALK_SHAPE_DOCUMENT)
    A0_22:PlayCamera(13, A2_24)
    A0_22:UpdownPan(5, 5, 0, 0, 0)
    A0_22:CreateCharacter(A0_22.NQ_CHARA_NO_NAME, A0_22.NQ_POINT_1_003):Talk(A1_23, A0_22, A0_22.TEXT_SUBFST024_00099_EMERIA_000_38, true, A0_22.TALK_SHAPE_DOCUMENT)
    A0_22:Wait(10)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A2_24:LookAt(A1_23)
    A0_22:Wait(60)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_RIGHT_ZOOM, A2_24, A1_23, 1)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBFST024_00099_EMERIA_000_39, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBFST024_00099_EMERIA_000_40, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBFST024_00099_EMERIA_000_41, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A0_22:Wait(10)
    A0_22:PlayCamera(9, A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBFST024_00099_EMERIA_000_42, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBFST024_00099_EMERIA_000_43, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A0_22:Wait(10)
    A0_22:PlayCamera(14, A1_23)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBFST024_00099_EMERIA_000_44, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A1_23:LookAt()
  end
  function SubFst024.OnScene00006(A0_30, A1_31, A2_32)
  end
  function SubFst024.OnScene00007(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L3_36(L4_37, A1_34)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_SUBFST024_00099_MIOUNNE_000_50, false)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_TALK1, A1_34)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_SUBFST024_00099_MIOUNNE_000_51, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_SUBFST024_00099_MIOUNNE_000_52, false)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_THINK, A1_34)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_SUBFST024_00099_MIOUNNE_000_53, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_SUBFST024_00099_MIOUNNE_000_54, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_SUBFST024_00099_MIOUNNE_000_55, false)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_TALK1, A1_34)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_SUBFST024_00099_MIOUNNE_000_56, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_SUBFST024_00099_MIOUNNE_000_57, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_SUBFST024_00099_MIOUNNE_000_58, false)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_TALK1, A1_34)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_SUBFST024_00099_MIOUNNE_000_59, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_SUBFST024_00099_MIOUNNE_000_60, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_SUBFST024_00099_MIOUNNE_000_61, false)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_TALK1, A1_34)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_SUBFST024_00099_MIOUNNE_000_62, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_SUBFST024_00099_MIOUNNE_000_63, true)
    L4_37 = A0_33
    L3_36 = A0_33.QuestReward
    L4_37 = L3_36(L4_37, A2_35, A1_34, "\227\129\187\227\129\146\227\129\187\227\129\146")
    if L3_36 then
      A0_33:QuestCompleted()
    end
    return L3_36, L4_37
  end
  function SubFst024.GetEventItems(A0_38, A1_39)
    local L2_40
    L2_40 = A0_38.GetQuestId
    L2_40 = L2_40(A0_38)
    if A1_39:GetQuestSequence(L2_40) == A0_38.SEQ_0 then
    elseif A1_39:GetQuestSequence(L2_40) == A0_38.SEQ_1 then
      return A0_38.ITEM0, A1_39:GetQuestUI8BH(L2_40), false
    elseif A1_39:GetQuestSequence(L2_40) == A0_38.SEQ_2 then
      return A0_38.ITEM0, A1_39:GetQuestUI8BH(L2_40), false
    elseif A1_39:GetQuestSequence(L2_40) == A0_38.SEQ_FINISH then
      return A0_38.ITEM0, A1_39:GetQuestUI8BH(L2_40), false
    end
  end
  function SubFst024.IsTodoChecked(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return false
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 1 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = SubFst024
  L0_45.SCRIPT_VERSION = 1
  L0_45 = SubFst024
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = SubFst024
  function L1_46(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.EOBJECT0 then
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A4_53 == A0_49.ENEMY0 then
        return 1 > A1_50:GetQuestUI8AL(L5_54)
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = SubFst024
  function L1_46(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.EOBJECT0 then
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A4_59 == A0_55.ENEMY0 then
        return 1 > A1_56:GetQuestUI8AL(L5_60)
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = SubFst024
  function L1_46(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return 0, 0
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 2 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = SubFst024
  function L1_46(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_2 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_FINISH then
    end
    return A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false), false
  end
  L0_45.GetGimmickState = L1_46
  L0_45 = SubFst024
  function L1_46(A0_69, A1_70, A2_71, A3_72)
    if A2_71 == A0_69.SEQ_0 then
    elseif A2_71 == A0_69.SEQ_1 then
    elseif A2_71 == A0_69.SEQ_2 then
      if A3_72 == A0_69.ACTOR0 then
        ({})[1] = {
          A0_69.ITEM0,
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
        return ({})[A1_70]
      end
    elseif A2_71 == A0_69.SEQ_FINISH then
    end
  end
  L0_45.GetNpcTradeItemInfo = L1_46
  L0_45 = SubFst024
  function L1_46(A0_73, A1_74, A2_75)
    local L3_76, L4_77, L5_78, L6_79, L7_80, L8_81, L9_82, L10_83
    L3_76 = {}
    L4_77 = A0_73.SEQ_0
    if A1_74 == L4_77 then
    else
      L4_77 = A0_73.SEQ_1
      if A1_74 == L4_77 then
      else
        L4_77 = A0_73.SEQ_2
        if A1_74 == L4_77 then
          L4_77 = A0_73.ACTOR0
          if A2_75 == L4_77 then
            L4_77 = 1
            L5_78 = 1
            for L9_82 = 1, L4_77 do
              for _FORV_13_ = 1, #A0_73:GetNpcTradeItemInfo(L9_82, A1_74, A2_75) do
                L3_76[L5_78] = A0_73:GetNpcTradeItemInfo(L9_82, A1_74, A2_75)[_FORV_13_]
                L5_78 = L5_78 + 1
              end
            end
          end
        else
          L4_77 = A0_73.SEQ_FINISH
          if A1_74 == L4_77 then
          end
        end
      end
    end
    return L3_76
  end
  L0_45.GetNpcTradeItems = L1_46
end)()
