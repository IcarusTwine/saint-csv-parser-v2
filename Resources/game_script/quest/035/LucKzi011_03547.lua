(function()
  print("LucKzi011 loaded")
  function LucKzi011.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzi011.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI011_03547_GOURMET03547_000_000, false)
    A2_5:PlayActionTimeline(A0_3.MOTION_ACTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI011_03547_GOURMET03547_000_001, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI011_03547_GOURMET03547_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI011_03547_GOURMET03547_000_003, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI011_03547_GOURMET03547_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI011_03547_GOURMET03547_000_005, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI011_03547_GOURMET03547_000_006, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:LookAt()
    A2_5:TurnTo(-10, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzi011.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI011_03547_MOLE03547_100_012, true)
  end
  function LucKzi011.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
    L4_13 = A0_9
    L3_12 = A0_9.SystemTalk
    L5_14 = A0_9.TEXT_LUCKZI011_03547_SYSTEM_000_011
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L6_15)
    L5_14 = 1
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:getNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function LucKzi011.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:PlayActionTimeline(A0_19.LOCMOTION0)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZI011_03547_MOLE03547_000_012, true)
    A2_21:CancelActionTimeline(A0_19.LOCMOTION0)
    A2_21:LookAt()
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:WalkOut(0, 1, A0_19.MOVE_WALK)
    A0_19:Wait(5)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 15)
    A0_19:SystemTalk(A0_19.TEXT_LUCKZI011_03547_SYSTEM_000_013, true)
    A2_21:WaitForTransparency()
  end
  function LucKzi011.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L5_27 = A0_22.ACTION_TIMELINE_EVENT_ADD_NO
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L5_27 = A0_22.ACTION_TIMELINE_EVENT_TALK2
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28, L7_29, L8_30)
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L4_26 = L4_26(L5_27, L6_28)
    L5_27 = 1
    for L9_31 = 1, L5_27 do
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:getNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function LucKzi011.OnScene00006(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37
    L5_37 = A0_32
    L4_36 = A0_32.CreateCharacter
    L4_36 = L4_36(L5_37, A0_32.LOC_ACTOR0, A2_34, A0_32.ARRANGE_TYPE_BASE_FRONT, 1.7)
    L3_35 = L4_36
    L5_37 = L3_35
    L4_36 = L3_35.Direction
    L4_36(L5_37, A2_34)
    L5_37 = L3_35
    L4_36 = L3_35.Position
    L4_36(L5_37, L3_35, A0_32.ARRANGE_TYPE_LEFT, 1.3)
    L5_37 = L3_35
    L4_36 = L3_35.Direction
    L4_36(L5_37, A2_34)
    L5_37 = L3_35
    L4_36 = L3_35.LookAt
    L4_36(L5_37, A2_34)
    L5_37 = A1_33
    L4_36 = A1_33.Position
    L4_36(L5_37, A2_34, A0_32.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L5_37 = A1_33
    L4_36 = A1_33.Direction
    L4_36(L5_37, A2_34)
    L5_37 = A1_33
    L4_36 = A1_33.Idle
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_37 = A1_33
    L4_36 = A1_33.LookAt
    L4_36(L5_37, A2_34)
    L5_37 = A2_34
    L4_36 = A2_34.Direction
    L4_36(L5_37, A1_33)
    L5_37 = A2_34
    L4_36 = A2_34.Idle
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_37 = A2_34
    L4_36 = A2_34.LookAt
    L4_36(L5_37, A1_33)
    L5_37 = A0_32
    L4_36 = A0_32.PlayTargetRelationCamera
    L4_36(L5_37, A2_34, -58.5525, 6.3479, 1.8503, 44.374, 1.8008, 0.7391, 7.0631)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 30)
    L5_37 = A0_32
    L4_36 = A0_32.ChangeBGMVolume
    L4_36(L5_37, 0.5)
    L5_37 = A0_32
    L4_36 = A0_32.FadeIn
    L4_36(L5_37, A0_32.FADE_DEFAULT)
    L5_37 = A0_32
    L4_36 = A0_32.WaitForFade
    L4_36(L5_37)
    L5_37 = A2_34
    L4_36 = A2_34.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L5_37 = A2_34
    L4_36 = A2_34.LookAt
    L4_36(L5_37)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 15)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_LUCKZI011_03547_GOURMET03547_000_021, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 15)
    L5_37 = A2_34
    L4_36 = A2_34.WaitForActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L5_37 = A2_34
    L4_36 = A2_34.LookAt
    L4_36(L5_37, A1_33)
    L5_37 = A1_33
    L4_36 = A1_33.LookAt
    L4_36(L5_37, A2_34)
    L5_37 = A2_34
    L4_36 = A2_34.TurnTo
    L4_36(L5_37, L3_35, false)
    L5_37 = A2_34
    L4_36 = A2_34.WaitForTurn
    L4_36(L5_37)
    L5_37 = A2_34
    L4_36 = A2_34.WalkOut
    L4_36(L5_37, 0, 1, A0_32.MOVE_WALK)
    L5_37 = A2_34
    L4_36 = A2_34.WaitForMove
    L4_36(L5_37)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = A2_34
    L4_36 = A2_34.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_32.AUTO_SHAKE_ENABLE)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_LUCKZI011_03547_GOURMET03547_000_022, true, A0_32.TALK_SHAPE_EMPHASIS, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 15)
    L5_37 = A0_32
    L4_36 = A0_32.PlayTargetRelationCamera
    L4_36(L5_37, A2_34, -38.2651, 1.5638, 0.197, 36.5631, 0.3402, 0.5028, 1.5415)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_LUCKZI011_03547_GOURMET03547_000_023, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A2_34
    L4_36 = A2_34.AutoShake
    L4_36(L5_37, false)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = A2_34
    L4_36 = A2_34.WaitForActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_37 = A0_32
    L4_36 = A0_32.PlayTargetRelationCamera
    L4_36(L5_37, A2_34, -29.4033, 4.1864, 1.4167, 25.3595, 1.1316, 1.0036, 3.6757)
    L5_37 = A2_34
    L4_36 = A2_34.PlayActionTimeline
    L4_36(L5_37, A0_32.MOTION_FACE)
    L5_37 = A2_34
    L4_36 = A2_34.WaitForActionTimeline
    L4_36(L5_37, A0_32.MOTION_FACE)
    L5_37 = A2_34
    L4_36 = A2_34.TurnTo
    L4_36(L5_37, A1_33, false)
    L5_37 = A2_34
    L4_36 = A2_34.WaitForTurn
    L4_36(L5_37)
    L5_37 = A2_34
    L4_36 = A2_34.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_LUCKZI011_03547_GOURMET03547_000_024, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = A2_34
    L4_36 = A2_34.CancelActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_37 = A2_34
    L4_36 = A2_34.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_ITEM)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 15)
    L5_37 = A1_33
    L4_36 = A1_33.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_ITEM)
    L5_37 = A2_34
    L4_36 = A2_34.WaitForActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_ITEM)
    L5_37 = A1_33
    L4_36 = A1_33.WaitForActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_ITEM)
    L5_37 = A2_34
    L4_36 = A2_34.TurnTo
    L4_36(L5_37, L3_35, false)
    L5_37 = A2_34
    L4_36 = A2_34.WaitForTurn
    L4_36(L5_37)
    L5_37 = A2_34
    L4_36 = A2_34.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_LUCKZI011_03547_GOURMET03547_000_025, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 15)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = A1_33
    L4_36 = A1_33.TurnTo
    L4_36(L5_37, L3_35, false)
    L5_37 = A1_33
    L4_36 = A1_33.LookAt
    L4_36(L5_37, A2_34)
    L5_37 = A2_34
    L4_36 = A2_34.TurnTo
    L4_36(L5_37, -100, false)
    L5_37 = A2_34
    L4_36 = A2_34.WaitForTurn
    L4_36(L5_37)
    L5_37 = A2_34
    L4_36 = A2_34.WalkOut
    L4_36(L5_37, 0, 5, A0_32.MOVE_WALK)
    L5_37 = L3_35
    L4_36 = L3_35.TurnTo
    L4_36(L5_37, 100, false)
    L5_37 = L3_35
    L4_36 = L3_35.WaitForTurn
    L4_36(L5_37)
    L5_37 = L3_35
    L4_36 = L3_35.WalkOut
    L4_36(L5_37, 0, 5, A0_32.MOVE_WALK)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 10)
    L5_37 = A1_33
    L4_36 = A1_33.WaitForTurn
    L4_36(L5_37)
    L5_37 = A1_33
    L4_36 = A1_33.LookAt
    L4_36(L5_37)
    L5_37 = A1_33
    L4_36 = A1_33.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_SIGH)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L4_36(L5_37, 20)
    L5_37 = A0_32
    L4_36 = A0_32.QuestReward
    L5_37 = L4_36(L5_37, A2_34, A1_33)
    if L4_36 then
      A0_32:QuestCompleted()
      A0_32:Wait(120)
    else
      A0_32:CancelNpcTrade()
    end
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A2_34:LookAt()
    A1_33:LookAt()
    A0_32:Wait(30)
    return L4_36, L5_37
  end
  function LucKzi011.GetEventItems(A0_38, A1_39)
    local L2_40
    L2_40 = A0_38.GetQuestId
    L2_40 = L2_40(A0_38)
    if A1_39:GetQuestSequence(L2_40) == A0_38.SEQ_0 then
      return A0_38.ITEM0, A1_39:GetQuestUI8BH(L2_40), false, A0_38.ITEM1, A1_39:GetQuestUI8BL(L2_40), false
    elseif A1_39:GetQuestSequence(L2_40) == A0_38.SEQ_1 then
      return A0_38.ITEM0, A1_39:GetQuestUI8BH(L2_40), false, A0_38.ITEM1, A1_39:GetQuestUI8BL(L2_40), false
    elseif A1_39:GetQuestSequence(L2_40) == A0_38.SEQ_2 then
      return A0_38.ITEM0, A1_39:GetQuestUI8BH(L2_40), false, A0_38.ITEM1, A1_39:GetQuestUI8BL(L2_40), false, A0_38.ITEM2, A1_39:GetQuestUI8CH(L2_40), false
    elseif A1_39:GetQuestSequence(L2_40) == A0_38.SEQ_FINISH then
      return A0_38.ITEM1, A1_39:GetQuestUI8BH(L2_40), false, A0_38.ITEM2, A1_39:GetQuestUI8BL(L2_40), false
    end
  end
  function LucKzi011.IsTodoChecked(A0_41, A1_42, A2_43)
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
  L0_45 = LucKzi011
  L0_45.SCRIPT_VERSION = 2
  L0_45 = LucKzi011
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = LucKzi011
  function L1_46(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return 0, 0
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    elseif A2_51 == 2 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = LucKzi011
  function L1_46(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_1 then
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_2 then
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_FINISH then
    end
    return A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false), false
  end
  L0_45.GetGimmickState = L1_46
  L0_45 = LucKzi011
  function L1_46(A0_57, A1_58, A2_59, A3_60)
    if A2_59 == A0_57.SEQ_0 then
    elseif A2_59 == A0_57.SEQ_1 then
    elseif A2_59 == A0_57.SEQ_2 then
      if A3_60 == A0_57.ACTOR1 then
        ({})[1] = {
          A0_57.ITEM0,
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
        return ({})[A1_58]
      end
    elseif A2_59 == A0_57.SEQ_FINISH and A3_60 == A0_57.ACTOR0 then
      ({})[1] = {
        A0_57.ITEM2,
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
      return ({})[A1_58]
    end
  end
  L0_45.getNpcTradeItemInfo = L1_46
  L0_45 = LucKzi011
  function L1_46(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68, L8_69, L9_70, L10_71
    L3_64 = {}
    L4_65 = A0_61.SEQ_0
    if A1_62 == L4_65 then
    else
      L4_65 = A0_61.SEQ_1
      if A1_62 == L4_65 then
      else
        L4_65 = A0_61.SEQ_2
        if A1_62 == L4_65 then
          L4_65 = A0_61.ACTOR1
          if A2_63 == L4_65 then
            L4_65 = 1
            L5_66 = 1
            for L9_70 = 1, L4_65 do
              for _FORV_13_ = 1, #A0_61:getNpcTradeItemInfo(L9_70, A1_62, A2_63) do
                L3_64[L5_66] = A0_61:getNpcTradeItemInfo(L9_70, A1_62, A2_63)[_FORV_13_]
                L5_66 = L5_66 + 1
              end
            end
          end
        else
          L4_65 = A0_61.SEQ_FINISH
          if A1_62 == L4_65 then
            L4_65 = A0_61.ACTOR0
            if A2_63 == L4_65 then
              L4_65 = 1
              L5_66 = 1
              for L9_70 = 1, L4_65 do
                for _FORV_13_ = 1, #A0_61:getNpcTradeItemInfo(L9_70, A1_62, A2_63) do
                  L3_64[L5_66] = A0_61:getNpcTradeItemInfo(L9_70, A1_62, A2_63)[_FORV_13_]
                  L5_66 = L5_66 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_64
  end
  L0_45.GetNpcTradeItems = L1_46
end)()
