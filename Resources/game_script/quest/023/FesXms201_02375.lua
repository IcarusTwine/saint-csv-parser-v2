(function()
  print("FesXms201 loaded")
  function FesXms201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesXms201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    if A1_4:IsQuestCompleted(A0_3.LOC_QUEST_01) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS201_02375_AMHGARANJY_000_010, false)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS201_02375_AMHGARANJY_000_000, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS201_02375_AMHGARANJY_000_020, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS201_02375_AMHGARANJY_000_021, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS201_02375_AMHGARANJY_000_022, false)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS201_02375_AMHGARANJY_000_023, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS201_02375_AMHGARANJY_000_024, true)
    A0_3:QuestAccepted()
  end
  function FesXms201.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesXms201.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A0_9.BindCharacter
    L4_13 = L4_13(A0_9, A0_9.LOC_LEVEL_ENPC_01)
    L3_12 = L4_13
    L4_13 = L3_12.Visible
    L4_13(L3_12, A0_9.VISIBLE_HIDE)
    L4_13 = A1_10.Position
    L4_13(A1_10, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 2.4)
    L4_13 = A0_9.Wait
    L4_13(A0_9, 10)
    L4_13 = A1_10.Direction
    L4_13(A1_10, A2_11)
    L4_13 = A0_9.Wait
    L4_13(A0_9, 10)
    L4_13 = A1_10.Position
    L4_13(A1_10, A1_10, A0_9.ARRANGE_TYPE_LEFT, 0.5)
    L4_13 = A1_10.Visible
    L4_13(A1_10, A0_9.VISIBLE_SHOW)
    L4_13 = A0_9.Wait
    L4_13(A0_9, 10)
    L4_13 = A0_9.CreateCharacter
    L4_13 = L4_13(A0_9, A0_9.LOC_ENPC_01, A2_11, A0_9.ARRANGE_TYPE_FRONT, 1.8)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Direction(A2_11)
    L4_13:Direction(A2_11)
    A1_10:LookAt(A2_11)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.LOC_ACT_01)
    A0_9:Wait(10)
    A0_9:PlayCamera(32, A1_10)
    A0_9:Zoom(-1.9, -1.9, 0, 0, 0)
    A0_9:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_9:UpdownPan(-30, -30, 0, 0, 0)
    A0_9:SideDolly(1, 1, 0, 0, 0)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
    elseif A1_10:GetRace() == A0_9.RACE_ROEGADYN then
    end
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(30)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    L4_13:Position(A1_10, A0_9.ARRANGE_TYPE_BACK, 2)
    A0_9:Wait(10)
    L4_13:Direction(A1_10)
    A0_9:Wait(10)
    L4_13:Position(L4_13, A0_9.ARRANGE_TYPE_RIGHT, 1.4)
    L4_13:LookAt(A1_10)
    A1_10:LookAt(L4_13)
    A0_9:UpdownPan(40, 0, 30, 30, 30)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(20)
    A0_9:WaitForFade()
    A0_9:Wait(10)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_JOYFUL01)
    A0_9:ChangeBGMVolume(0.5)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    L4_13:WalkIn(-149, 3, A0_9.MOVE_RUN)
    A0_9:WaitForPan()
    L4_13:WaitForMove()
    L4_13:LookAt(A1_10)
    L4_13:TurnTo(A1_10, false)
    A1_10:TurnTo(L4_13, false)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS201_02375_REAUVERRE_000_040, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:WaitForTurn()
    A1_10:WaitForTurn()
    L4_13:LookAt(A1_10)
    A1_10:LookAt(L4_13)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(80)
    A0_9:PlayCamera(6, L4_13)
    L4_13:PlayActionTimeline(A0_9.LOC_ACT_02)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS201_02375_REAUVERRE_000_041, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS201_02375_REAUVERRE_000_042, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(10)
    A0_9:PlayCamera(29, A1_10)
    A0_9:Zoom(-1.9, -1.9, 0, 0, 0)
    A0_9:UpdownDolly(-1.25, -1.25, 0, 0, 0)
    A0_9:UpdownPan(-30, -30, 0, 0, 0)
    A0_9:SideDolly(1, 1, 0, 0, 0)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_9:Wait(20)
    L4_13:LookAt()
    L4_13:TurnTo(-115, false, true)
    A0_9:Wait(10)
    L4_13:WaitForTurn()
    L4_13:WalkOut(0, 4, A0_9.MOVE_RUN)
    A0_9:Wait(5)
    A1_10:LookAt()
    A1_10:TurnTo(A2_11, false, true)
    A1_10:WaitForTurn()
    A1_10:PlayActionTimeline(A0_9.LOC_ACT_01)
    A0_9:FadeOut(A0_9.FADE_SHORT)
    A0_9:WaitForFade()
    A0_9:Wait(50)
  end
  function FesXms201.OnScene00004(A0_14, A1_15, A2_16)
  end
  function FesXms201.OnScene00005(A0_17, A1_18, A2_19)
  end
  function FesXms201.OnScene00006(A0_20, A1_21, A2_22)
  end
  function FesXms201.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29, L7_30, L8_31, L9_32
    L4_27 = A2_25
    L3_26 = A2_25.TurnTo
    L5_28 = A1_24
    L3_26(L4_27, L5_28, L6_29)
    L4_27 = A2_25
    L3_26 = A2_25.WaitForTurn
    L3_26(L4_27)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L5_28 = A0_23.ACTION_TIMELINE_EVENT_THINK
    L3_26(L4_27, L5_28)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L5_28 = A1_24
    L3_26(L4_27, L5_28, L6_29, L7_30, L8_31)
    L4_27 = A0_23
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(L4_27)
    L5_28 = A1_24
    L4_27 = A1_24.GetQuestSequence
    L4_27 = L4_27(L5_28, L6_29)
    L5_28 = 1
    for L9_32 = 1, L5_28 do
      A0_23:SetNpcTradeItem(L9_32, unpack(A0_23:getNpcTradeItemInfo(L9_32, L4_27, A2_25:GetBaseId())))
    end
    L9_32 = nil
    if L6_29 == 1 then
      return L6_29
    else
    end
  end
  function FesXms201.OnScene00008(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_FESXMS201_02375_DAMIELLIOT_000_061, true)
    L4_37 = A1_34
    L3_36 = A1_34.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L3_36(L4_37, 50)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_FESXMS201_02375_DAMIELLIOT_000_062, false)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EMOTE_BOW)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_FESXMS201_02375_DAMIELLIOT_000_063, true)
    L4_37 = A0_33
    L3_36 = A0_33.QuestReward
    L4_37 = L3_36(L4_37, A2_35, A1_34)
    if L3_36 then
      A0_33:QuestCompleted()
    else
      A0_33:CancelNpcTrade()
    end
    return L3_36, L4_37
  end
  function FesXms201.OnScene00009(A0_38, A1_39, A2_40)
  end
  function FesXms201.GetEventItems(A0_41, A1_42)
    local L2_43
    L2_43 = A0_41.GetQuestId
    L2_43 = L2_43(A0_41)
    if A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_0 then
    elseif A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_1 then
      return A0_41.ITEM0, A1_42:GetQuestUI8BH(L2_43), false
    elseif A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_FINISH then
      return A0_41.ITEM0, A1_42:GetQuestUI8BH(L2_43), false
    end
  end
  function FesXms201.IsTodoChecked(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return false
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = FesXms201
  L0_48.SCRIPT_VERSION = 1
  L0_48 = FesXms201
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = FesXms201
  function L1_49(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.EOBJECT0 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR1 then
        return true
      elseif A3_55 == A0_52.EOBJECT1 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
      if A3_55 == A0_52.ACTOR2 then
        return true
      elseif A3_55 == A0_52.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = FesXms201
  function L1_49(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.EOBJECT0 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR1 then
        return false
      elseif A3_61 == A0_58.EOBJECT1 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR2 then
        return true
      elseif A3_61 == A0_58.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = FesXms201
  function L1_49(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return 0, 0
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = FesXms201
  function L1_49(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_48.GetGimmickState = L1_49
  L0_48 = FesXms201
  function L1_49(A0_72, A1_73, A2_74, A3_75)
    if A2_74 == A0_72.SEQ_0 then
    elseif A2_74 == A0_72.SEQ_1 then
    elseif A2_74 == A0_72.SEQ_FINISH and A3_75 == A0_72.ACTOR2 then
      ({})[1] = {
        A0_72.ITEM0,
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
      return ({})[A1_73]
    end
  end
  L0_48.getNpcTradeItemInfo = L1_49
  L0_48 = FesXms201
  function L1_49(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81, L6_82, L7_83, L8_84, L9_85, L10_86
    L3_79 = {}
    L4_80 = A0_76.SEQ_0
    if A1_77 == L4_80 then
    else
      L4_80 = A0_76.SEQ_1
      if A1_77 == L4_80 then
      else
        L4_80 = A0_76.SEQ_FINISH
        if A1_77 == L4_80 then
          L4_80 = A0_76.ACTOR2
          if A2_78 == L4_80 then
            L4_80 = 1
            L5_81 = 1
            for L9_85 = 1, L4_80 do
              for _FORV_13_ = 1, #A0_76:getNpcTradeItemInfo(L9_85, A1_77, A2_78) do
                L3_79[L5_81] = A0_76:getNpcTradeItemInfo(L9_85, A1_77, A2_78)[_FORV_13_]
                L5_81 = L5_81 + 1
              end
            end
          end
        end
      end
    end
    return L3_79
  end
  L0_48.GetNpcTradeItems = L1_49
end)()
