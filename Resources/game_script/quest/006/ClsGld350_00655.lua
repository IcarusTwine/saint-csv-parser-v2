(function()
  print("ClsGld350 loaded")
  function ClsGld350.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD350_00655_SERENDIPITY_000_001, true)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD350_00655_SERENDIPITY_000_002, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_LAUGH)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD350_00655_SERENDIPITY_000_003, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD350_00655_SERENDIPITY_000_004, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD350_00655_SERENDIPITY_000_005, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsGld350.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, L6_9, L7_10, L8_11)
    L4_7 = A0_3
    L3_6 = A0_3.GetQuestId
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetQuestSequence
    L4_7 = L4_7(L5_8, L6_9)
    L5_8 = 1
    for L9_12 = 1, L5_8 do
      A0_3:SetNpcTradeItem(L9_12, unpack(A0_3:GetNpcTradeItemInfo(L9_12, L4_7, A2_5:GetBaseId())))
    end
    L9_12 = nil
    if L6_9 == 1 then
      return L6_9
    else
    end
  end
  function ClsGld350.OnScene00002(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18, L6_19, L7_20
    L4_17 = A0_13
    L3_16 = A0_13.LoadMovePosition
    L5_18 = A0_13.LOC_POS_EOBJ1
    L6_19 = A0_13.LOC_POS_MAN1
    L3_16(L4_17, L5_18, L6_19)
    L3_16 = nil
    L5_18 = A0_13
    L4_17 = A0_13.CreateCharacter
    L6_19 = A0_13.LOC_ACTOR0
    L7_20 = A0_13.LOC_POS_EOBJ1
    L4_17 = L4_17(L5_18, L6_19, L7_20)
    L3_16 = L4_17
    L4_17 = nil
    L6_19 = A0_13
    L5_18 = A0_13.CreateCharacter
    L7_20 = A0_13.LOC_MAN1
    L5_18 = L5_18(L6_19, L7_20, A0_13.LOC_POS_MAN1)
    L4_17 = L5_18
    L6_19 = L4_17
    L5_18 = L4_17.Equip
    L7_20 = A0_13.EQUIP_TYPE_WEAPON
    L5_18(L6_19, L7_20, A0_13.LOC_ITEM1, A0_13.WEAPON_SLOT_MAIN)
    L6_19 = L4_17
    L5_18 = L4_17.Idle
    L7_20 = A0_13.LOC_ACTION1
    L5_18(L6_19, L7_20)
    L6_19 = L4_17
    L5_18 = L4_17.PlayActionTimeline
    L7_20 = A0_13.LOC_ACTION1
    L5_18(L6_19, L7_20)
    L6_19 = A2_15
    L5_18 = A2_15.Position
    L7_20 = L3_16
    L5_18(L6_19, L7_20, A0_13.ARRANGE_TYPE_LEFT, 1)
    L6_19 = A2_15
    L5_18 = A2_15.Idle
    L7_20 = A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_18(L6_19, L7_20)
    L6_19 = A2_15
    L5_18 = A2_15.PlayActionTimeline
    L7_20 = A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_18(L6_19, L7_20)
    L6_19 = A1_14
    L5_18 = A1_14.Position
    L7_20 = L3_16
    L5_18(L6_19, L7_20, A0_13.ARRANGE_TYPE_RIGHT, 1)
    L6_19 = A1_14
    L5_18 = A1_14.Direction
    L7_20 = A2_15
    L5_18(L6_19, L7_20)
    L6_19 = A1_14
    L5_18 = A1_14.LookAt
    L7_20 = A2_15
    L5_18(L6_19, L7_20)
    L6_19 = A2_15
    L5_18 = A2_15.Direction
    L7_20 = A1_14
    L5_18(L6_19, L7_20)
    L5_18 = nil
    L7_20 = A0_13
    L6_19 = A0_13.CreateCharacter
    L6_19 = L6_19(L7_20, A0_13.LOC_ACTOR1, A2_15, A0_13.ARRANGE_TYPE_LEFT, 0.8)
    L5_18 = L6_19
    L7_20 = L5_18
    L6_19 = L5_18.Idle
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_20 = L5_18
    L6_19 = L5_18.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_20 = L5_18
    L6_19 = L5_18.Direction
    L6_19(L7_20, L4_17)
    L7_20 = L5_18
    L6_19 = L5_18.LookAt
    L6_19(L7_20, L4_17)
    L7_20 = A2_15
    L6_19 = A2_15.Direction
    L6_19(L7_20, L5_18)
    L7_20 = A2_15
    L6_19 = A2_15.LookAt
    L6_19(L7_20, L5_18)
    L7_20 = A0_13
    L6_19 = A0_13.PlayTwoShotCamera
    L6_19(L7_20, A0_13.TWOSHOT_TYPE_FRONT, A1_14, A2_15, 0.5)
    L7_20 = A0_13
    L6_19 = A0_13.FollowLookAt
    L6_19(L7_20, A0_13.FOLLOW_LOOKAT_ON)
    L7_20 = A0_13
    L6_19 = A0_13.SideDolly
    L6_19(L7_20, -2, -2, 0, 0, 0)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 30)
    L7_20 = A0_13
    L6_19 = A0_13.ChangeBGMVolume
    L6_19(L7_20, 0.5)
    L7_20 = A0_13
    L6_19 = A0_13.FadeIn
    L6_19(L7_20, A0_13.FADE_DEFAULT)
    L7_20 = A0_13
    L6_19 = A0_13.WaitForFade
    L6_19(L7_20)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A2_15
    L6_19 = A2_15.LookAt
    L6_19(L7_20, L5_18)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EMOTE_PSYCH, L5_18)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD350_00655_SERENDIPITY_000_011, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = L5_18
    L6_19 = L5_18.LookAt
    L6_19(L7_20, A2_15)
    L7_20 = A2_15
    L6_19 = A2_15.WaitForActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EMOTE_PSYCH)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A0_13
    L6_19 = A0_13.FadeOut
    L6_19(L7_20, A0_13.FADE_SHORT, A0_13.FADE_LAYER_BACK)
    L7_20 = A0_13
    L6_19 = A0_13.WaitForFade
    L6_19(L7_20)
    L7_20 = A2_15
    L6_19 = A2_15.Direction
    L6_19(L7_20, L4_17)
    L7_20 = A2_15
    L6_19 = A2_15.LookAt
    L6_19(L7_20, L4_17)
    L7_20 = L5_18
    L6_19 = L5_18.LookAt
    L6_19(L7_20, L4_17)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 60)
    L7_20 = A0_13
    L6_19 = A0_13.PlayCamera
    L6_19(L7_20, 9, L4_17)
    L7_20 = A0_13
    L6_19 = A0_13.FollowLookAt
    L6_19(L7_20, A0_13.FOLLOW_LOOKAT_OFF)
    L7_20 = A0_13
    L6_19 = A0_13.Zoom
    L6_19(L7_20, -0.5, -0.5, 0, 0, 0)
    L7_20 = A0_13
    L6_19 = A0_13.UpdownDolly
    L6_19(L7_20, 0.1, 0, 0, 0, 900)
    L7_20 = A0_13
    L6_19 = A0_13.FadeIn
    L6_19(L7_20, A0_13.FADE_SHORT, A0_13.FADE_LAYER_BACK)
    L7_20 = A0_13
    L6_19 = A0_13.WaitForFade
    L6_19(L7_20)
    L7_20 = L5_18
    L6_19 = L5_18.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD350_00655_GIGI_000_012, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = L5_18
    L6_19 = L5_18.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD350_00655_GIGI_000_013, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A0_13
    L6_19 = A0_13.PlayTwoShotCamera
    L6_19(L7_20, A0_13.TWOSHOT_TYPE_FRONT, A1_14, A2_15, 0.5)
    L7_20 = A0_13
    L6_19 = A0_13.FollowLookAt
    L6_19(L7_20, A0_13.FOLLOW_LOOKAT_ON)
    L7_20 = A0_13
    L6_19 = A0_13.SideDolly
    L6_19(L7_20, -2, -2, 0, 0, 0)
    L7_20 = A2_15
    L6_19 = A2_15.LookAt
    L6_19(L7_20, L5_18)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY, L5_18)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD350_00655_SERENDIPITY_000_014, true, A0_13.TALK_SHAPE_EMPHASIS, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = L5_18
    L6_19 = L5_18.LookAt
    L6_19(L7_20, A2_15)
    L7_20 = A2_15
    L6_19 = A2_15.CancelActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A2_15
    L6_19 = A2_15.LookAt
    L6_19(L7_20, A1_14)
    L7_20 = A2_15
    L6_19 = A2_15.TurnTo
    L6_19(L7_20, A1_14)
    L7_20 = A2_15
    L6_19 = A2_15.WaitForTurn
    L6_19(L7_20)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EMOTE_BOW)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD350_00655_SERENDIPITY_000_015, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A2_15
    L6_19 = A2_15.WaitForActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EMOTE_BOW)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD350_00655_SERENDIPITY_000_016, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = L5_18
    L6_19 = L5_18.LookAt
    L6_19(L7_20, A1_14)
    L7_20 = A2_15
    L6_19 = A2_15.CancelActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EMOTE_THINK)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD350_00655_SERENDIPITY_000_017, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD350_00655_SERENDIPITY_000_018, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A2_15
    L6_19 = A2_15.CancelActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EMOTE_THINK)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A2_15
    L6_19 = A2_15.LookAt
    L6_19(L7_20, L4_17)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EMOTE_POINT, L4_17)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD350_00655_SERENDIPITY_000_019, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = L5_18
    L6_19 = L5_18.LookAt
    L6_19(L7_20, L4_17)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD350_00655_SERENDIPITY_000_020, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A2_15
    L6_19 = A2_15.CancelActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EMOTE_POINT)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = L5_18
    L6_19 = L5_18.LookAt
    L6_19(L7_20, A2_15)
    L7_20 = L5_18
    L6_19 = L5_18.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L7_20 = L5_18
    L6_19 = L5_18.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD350_00655_GIGI_000_021, true, A0_13.TALK_SHAPE_EMPHASIS, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = L5_18
    L6_19 = L5_18.CancelActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A2_15
    L6_19 = A2_15.LookAt
    L6_19(L7_20, L5_18)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY, L5_18)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD350_00655_SERENDIPITY_000_022, true, A0_13.TALK_SHAPE_EMPHASIS, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A2_15
    L6_19 = A2_15.CancelActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EMOTE_ANGRY)
    L7_20 = A2_15
    L6_19 = A2_15.WaitForActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EMOTE_ANGRY)
    L7_20 = A2_15
    L6_19 = A2_15.LookAt
    L6_19(L7_20, A1_14)
    L7_20 = A2_15
    L6_19 = A2_15.TurnTo
    L6_19(L7_20, A1_14)
    L7_20 = A2_15
    L6_19 = A2_15.WaitForTurn
    L6_19(L7_20)
    L7_20 = L5_18
    L6_19 = L5_18.LookAt
    L6_19(L7_20, A1_14)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_GREETING)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_CLSGLD350_00655_SERENDIPITY_000_023, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A0_13
    L6_19 = A0_13.QuestReward
    L7_20 = L6_19(L7_20, A2_15, A1_14)
    if L6_19 then
      A0_13:QuestCompleted()
      A0_13:Wait(120)
    else
      A0_13:CancelNpcTrade()
    end
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A1_14:LookAt()
    A2_15:LookAt()
    return L6_19, L7_20
  end
  function ClsGld350.IsTodoChecked(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(A0_21)
    if A1_22:GetQuestSequence(L3_24) == A0_21.SEQ_0 then
      return false
    end
    if A2_23 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_25, L1_26
  L0_25 = ClsGld350
  L0_25.SCRIPT_VERSION = 1
  L0_25 = ClsGld350
  function L1_26(A0_27)
    local L1_28
  end
  L0_25.OnInitialize = L1_26
  L0_25 = ClsGld350
  function L1_26(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return 0, 0
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8AL(L3_32), 0
    end
  end
  L0_25.GetTodoArgs = L1_26
  L0_25 = ClsGld350
  function L1_26(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_FINISH and A2_35 == A0_33.ACTOR0 then
      return A0_33.RITEM0, true
    end
  end
  L0_25.GetListenItems = L1_26
  L0_25 = ClsGld350
  function L1_26(A0_37, A1_38, A2_39, A3_40, A4_41, A5_42, A6_43)
    local L7_44
    L7_44 = A0_37.GetQuestId
    L7_44 = L7_44(A0_37)
    if A1_38:GetQuestSequence(L7_44) == A0_37.SEQ_OFFER then
    elseif A1_38:GetQuestSequence(L7_44) == A0_37.SEQ_FINISH and A3_40 == A0_37.ACTOR0 and A1_38:GetNumOfItems(A0_37.RITEM0, A0_37.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 and 1 > A1_38:GetQuestUI8AH(L7_44) then
      return false, A0_37.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_25.IsQualified = L1_26
  L0_25 = ClsGld350
  function L1_26(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_FINISH then
    end
    return A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false), false
  end
  L0_25.GetGimmickState = L1_26
  L0_25 = ClsGld350
  function L1_26(A0_49, A1_50, A2_51, A3_52)
    if A2_51 == A0_49.SEQ_0 then
    elseif A2_51 == A0_49.SEQ_FINISH and A3_52 == A0_49.ACTOR0 then
      ({})[1] = {
        A0_49.RITEM0,
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
      return ({})[A1_50]
    end
  end
  L0_25.GetNpcTradeItemInfo = L1_26
  L0_25 = ClsGld350
  function L1_26(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58, L6_59, L7_60, L8_61, L9_62, L10_63
    L3_56 = {}
    L4_57 = A0_53.SEQ_0
    if A1_54 == L4_57 then
    else
      L4_57 = A0_53.SEQ_FINISH
      if A1_54 == L4_57 then
        L4_57 = A0_53.ACTOR0
        if A2_55 == L4_57 then
          L4_57 = 1
          L5_58 = 1
          for L9_62 = 1, L4_57 do
            for _FORV_13_ = 1, #A0_53:GetNpcTradeItemInfo(L9_62, A1_54, A2_55) do
              L3_56[L5_58] = A0_53:GetNpcTradeItemInfo(L9_62, A1_54, A2_55)[_FORV_13_]
              L5_58 = L5_58 + 1
            end
          end
        end
      end
    end
    return L3_56
  end
  L0_25.GetNpcTradeItems = L1_26
end)()
