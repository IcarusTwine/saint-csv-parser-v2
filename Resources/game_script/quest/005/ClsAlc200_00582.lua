(function()
  print("ClsAlc200 loaded")
  function ClsAlc200.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_POINT)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC200_00582_SEVERIAN_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC200_00582_SEVERIAN_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC200_00582_SEVERIAN_002, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC200_00582_SEVERIAN_003, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC200_00582_SEVERIAN_004, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC200_00582_SEVERIAN_005, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC200_00582_SEVERIAN_006, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC200_00582_SEVERIAN_007, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC200_00582_SEVERIAN_008, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSALC200_00582_SEVERIAN_009, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsAlc200.OnScene00001(A0_4, A1_5, A2_6)
  end
  function ClsAlc200.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11, L5_12, L6_13, L7_14, L8_15, L9_16
    L4_11 = A0_7
    L3_10 = A0_7.GetQuestId
    L3_10 = L3_10(L4_11)
    L5_12 = A1_8
    L4_11 = A1_8.GetQuestSequence
    L4_11 = L4_11(L5_12, L6_13)
    L5_12 = A2_9.TurnTo
    L5_12(L6_13, L7_14)
    L5_12 = A2_9.WaitForTurn
    L5_12(L6_13)
    L5_12 = A2_9.PlayActionTimeline
    L5_12(L6_13, L7_14)
    L5_12 = A2_9.Talk
    L9_16 = A0_7.TEXT_CLSALC200_00582_SEVERIAN_010
    L5_12(L6_13, L7_14, L8_15, L9_16, true)
    L5_12 = 1
    for L9_16 = 1, L5_12 do
      A0_7:SetNpcTradeItem(L9_16, unpack(A0_7:GetNpcTradeItemInfo(L9_16, L4_11, A2_9:GetBaseId())))
    end
    L9_16 = nil
    if L6_13 == 1 then
      return L6_13
    else
    end
  end
  function ClsAlc200.OnScene00003(A0_17, A1_18, A2_19)
    local L3_20, L4_21, L5_22, L6_23, L7_24, L8_25, L9_26
    L4_21 = A0_17
    L3_20 = A0_17.GetQuestId
    L3_20 = L3_20(L4_21)
    L5_22 = A1_18
    L4_21 = A1_18.GetQuestSequence
    L6_23 = L3_20
    L4_21 = L4_21(L5_22, L6_23)
    L6_23 = A0_17
    L5_22 = A0_17.LoadMovePosition
    L7_24 = A0_17.LOC_POS_EOBJ1
    L5_22(L6_23, L7_24)
    L5_22 = nil
    L7_24 = A0_17
    L6_23 = A0_17.CreateObject
    L8_25 = A0_17.LOC_EOBJ1
    L9_26 = A0_17.LOC_POS_EOBJ1
    L6_23 = L6_23(L7_24, L8_25, L9_26)
    L5_22 = L6_23
    L6_23 = nil
    L8_25 = A0_17
    L7_24 = A0_17.CreateCharacter
    L9_26 = A0_17.LOC_ACTOR0
    L7_24 = L7_24(L8_25, L9_26, A0_17.LOC_POS_EOBJ1)
    L6_23 = L7_24
    L8_25 = A1_18
    L7_24 = A1_18.Position
    L9_26 = A2_19
    L7_24(L8_25, L9_26, A0_17.ARRANGE_TYPE_BASE_FRONT, 1)
    L8_25 = A2_19
    L7_24 = A2_19.Direction
    L9_26 = A1_18
    L7_24(L8_25, L9_26)
    L8_25 = A2_19
    L7_24 = A2_19.Idle
    L9_26 = A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_24(L8_25, L9_26)
    L8_25 = A2_19
    L7_24 = A2_19.PlayActionTimeline
    L9_26 = A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_24(L8_25, L9_26)
    L8_25 = A2_19
    L7_24 = A2_19.LookAt
    L9_26 = A1_18
    L7_24(L8_25, L9_26)
    L8_25 = A2_19
    L7_24 = A2_19.WaitForLookAt
    L7_24(L8_25)
    L8_25 = A1_18
    L7_24 = A1_18.Position
    L9_26 = A2_19
    L7_24(L8_25, L9_26, A0_17.ARRANGE_TYPE_BACK, 1.5)
    L8_25 = A1_18
    L7_24 = A1_18.Direction
    L9_26 = A2_19
    L7_24(L8_25, L9_26)
    L8_25 = A1_18
    L7_24 = A1_18.LookAt
    L9_26 = A2_19
    L7_24(L8_25, L9_26)
    L8_25 = A1_18
    L7_24 = A1_18.WaitForLookAt
    L7_24(L8_25)
    L8_25 = A2_19
    L7_24 = A2_19.Direction
    L9_26 = A1_18
    L7_24(L8_25, L9_26)
    L8_25 = A0_17
    L7_24 = A0_17.PlayTwoShotCamera
    L9_26 = A0_17.TWOSHOT_TYPE_RIGHT_ZOOM
    L7_24(L8_25, L9_26, A2_19, A1_18, 0)
    L8_25 = A0_17
    L7_24 = A0_17.Wait
    L9_26 = 30
    L7_24(L8_25, L9_26)
    L8_25 = A0_17
    L7_24 = A0_17.ChangeBGMVolume
    L9_26 = 0.5
    L7_24(L8_25, L9_26)
    L8_25 = A0_17
    L7_24 = A0_17.FadeIn
    L9_26 = A0_17.FADE_DEFAULT
    L7_24(L8_25, L9_26)
    L8_25 = A0_17
    L7_24 = A0_17.WaitForFade
    L7_24(L8_25)
    L8_25 = A0_17
    L7_24 = A0_17.Wait
    L9_26 = 10
    L7_24(L8_25, L9_26)
    L8_25 = A2_19
    L7_24 = A2_19.PlayActionTimeline
    L9_26 = A0_17.ACTION_TIMELINE_EVENT_TALK2
    L7_24(L8_25, L9_26)
    L8_25 = A2_19
    L7_24 = A2_19.Talk
    L9_26 = A1_18
    L7_24(L8_25, L9_26, A0_17, A0_17.TEXT_CLSALC200_00582_SEVERIAN_020, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L8_25 = A0_17
    L7_24 = A0_17.Wait
    L9_26 = 10
    L7_24(L8_25, L9_26)
    L8_25 = A0_17
    L7_24 = A0_17.FadeOut
    L9_26 = A0_17.FADE_SHORT
    L7_24(L8_25, L9_26, A0_17.FADE_LAYER_BACK)
    L8_25 = A0_17
    L7_24 = A0_17.WaitForFade
    L7_24(L8_25)
    L8_25 = A0_17
    L7_24 = A0_17.Wait
    L9_26 = 30
    L7_24(L8_25, L9_26)
    L7_24 = nil
    L9_26 = A0_17
    L8_25 = A0_17.CreateCharacter
    L8_25 = L8_25(L9_26, A0_17.LOC_ACTOR1, L5_22, A0_17.ARRANGE_TYPE_LEFT, 0.8)
    L7_24 = L8_25
    L9_26 = L7_24
    L8_25 = L7_24.Idle
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_26 = L7_24
    L8_25 = L7_24.PlayActionTimeline
    L8_25(L9_26, A0_17.LOC_ACTION1, nil, A0_17.AUTO_SHAKE_ENABLE)
    L9_26 = L7_24
    L8_25 = L7_24.Direction
    L8_25(L9_26, L5_22)
    L9_26 = L7_24
    L8_25 = L7_24.LookAt
    L8_25(L9_26, 0, -40)
    L9_26 = L7_24
    L8_25 = L7_24.WaitForLookAt
    L8_25(L9_26)
    L9_26 = A2_19
    L8_25 = A2_19.Position
    L8_25(L9_26, L7_24, A0_17.ARRANGE_TYPE_LEFT, 1.2)
    L9_26 = A2_19
    L8_25 = A2_19.Idle
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_26 = A2_19
    L8_25 = A2_19.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L9_26 = A2_19
    L8_25 = A2_19.Direction
    L8_25(L9_26, L5_22)
    L9_26 = A2_19
    L8_25 = A2_19.LookAt
    L8_25(L9_26, L7_24)
    L9_26 = A2_19
    L8_25 = A2_19.WaitForLookAt
    L8_25(L9_26)
    L9_26 = A1_18
    L8_25 = A1_18.Position
    L8_25(L9_26, L5_22, A0_17.ARRANGE_TYPE_RIGHT, 0.8)
    L9_26 = A1_18
    L8_25 = A1_18.Direction
    L8_25(L9_26, L7_24)
    L9_26 = A1_18
    L8_25 = A1_18.LookAt
    L8_25(L9_26, L7_24)
    L9_26 = A1_18
    L8_25 = A1_18.WaitForLookAt
    L8_25(L9_26)
    L9_26 = A1_18
    L8_25 = A1_18.Visible
    L8_25(L9_26, A0_17.VISIBLE_HIDE)
    L9_26 = A0_17
    L8_25 = A0_17.PlayCamera
    L8_25(L9_26, 6, L7_24)
    L9_26 = A0_17
    L8_25 = A0_17.Zoom
    L8_25(L9_26, -1.5, -1.5, 0, 0, 0)
    L9_26 = A0_17
    L8_25 = A0_17.UpdownPan
    L8_25(L9_26, -10, -10, 0, 0, 0)
    L9_26 = A0_17
    L8_25 = A0_17.SideDolly
    L8_25(L9_26, -0.2, -0.2, 0, 0, 0)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 30)
    L9_26 = A0_17
    L8_25 = A0_17.FadeIn
    L8_25(L9_26, A0_17.FADE_SHORT, A0_17.FADE_LAYER_BACK)
    L9_26 = A0_17
    L8_25 = A0_17.WaitForFade
    L8_25(L9_26)
    L9_26 = L7_24
    L8_25 = L7_24.Talk
    L8_25(L9_26, A1_18, A0_17, A0_17.TEXT_CLSALC200_00582_CLIENT_000, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L9_26 = A2_19
    L8_25 = A2_19.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_26 = A2_19
    L8_25 = A2_19.Talk
    L8_25(L9_26, A1_18, A0_17, A0_17.TEXT_CLSALC200_00582_SEVERIAN_021, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26 = L7_24
    L8_25 = L7_24.AutoShake
    L8_25(L9_26, false)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L9_26 = L7_24
    L8_25 = L7_24.WaitForActionTimeline
    L8_25(L9_26, A0_17.LOC_ACTION1)
    L9_26 = A0_17
    L8_25 = A0_17.PlayTwoShotCamera
    L8_25(L9_26, A0_17.TWOSHOT_TYPE_FRONT, A1_18, L7_24, 0.5)
    L9_26 = A0_17
    L8_25 = A0_17.FollowLookAt
    L8_25(L9_26, A0_17.FOLLOW_LOOKAT_ON)
    L9_26 = A0_17
    L8_25 = A0_17.SideDolly
    L8_25(L9_26, -2, -2, 0, 0, 0)
    L9_26 = A1_18
    L8_25 = A1_18.Visible
    L8_25(L9_26, A0_17.VISIBLE_SHOW)
    L9_26 = L7_24
    L8_25 = L7_24.LookAt
    L8_25(L9_26, A2_19)
    L9_26 = L7_24
    L8_25 = L7_24.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_26 = L7_24
    L8_25 = L7_24.Talk
    L8_25(L9_26, A1_18, A0_17, A0_17.TEXT_CLSALC200_00582_CLIENT_001, true, nil, nil, nil, A0_17.SPEAK_NORMAL_SHORT)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L9_26 = L7_24
    L8_25 = L7_24.LookAt
    L8_25(L9_26, A1_18)
    L9_26 = L7_24
    L8_25 = L7_24.WaitForLookAt
    L8_25(L9_26)
    L9_26 = L7_24
    L8_25 = L7_24.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_TALK1)
    L9_26 = L7_24
    L8_25 = L7_24.Talk
    L8_25(L9_26, A1_18, A0_17, A0_17.TEXT_CLSALC200_00582_CLIENT_002, false, nil, nil, nil, A0_17.SPEAK_NORMAL_LONG)
    L9_26 = L7_24
    L8_25 = L7_24.Talk
    L8_25(L9_26, A1_18, A0_17, A0_17.TEXT_CLSALC200_00582_CLIENT_003, true, nil, nil, nil, A0_17.SPEAK_NORMAL_LONG)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L9_26 = L7_24
    L8_25 = L7_24.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_26 = L7_24
    L8_25 = L7_24.Talk
    L8_25(L9_26, A1_18, A0_17, A0_17.TEXT_CLSALC200_00582_CLIENT_004, true, nil, nil, nil, A0_17.SPEAK_NORMAL_LONG)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L9_26 = L7_24
    L8_25 = L7_24.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_GREETING)
    L9_26 = L7_24
    L8_25 = L7_24.Talk
    L8_25(L9_26, A1_18, A0_17, A0_17.TEXT_CLSALC200_00582_CLIENT_005, true, nil, nil, nil, A0_17.SPEAK_NORMAL_LONG)
    L9_26 = L7_24
    L8_25 = L7_24.WaitForActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_GREETING)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L9_26 = A0_17
    L8_25 = A0_17.FadeOut
    L8_25(L9_26, A0_17.FADE_SHORT, A0_17.FADE_LAYER_BACK)
    L9_26 = A0_17
    L8_25 = A0_17.WaitForFade
    L8_25(L9_26)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 30)
    L9_26 = L7_24
    L8_25 = L7_24.Visible
    L8_25(L9_26, A0_17.VISIBLE_HIDE)
    L9_26 = A2_19
    L8_25 = A2_19.Position
    L8_25(L9_26, A0_17.LOC_POS_ACTOR0)
    L9_26 = A2_19
    L8_25 = A2_19.Idle
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_26 = A2_19
    L8_25 = A2_19.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_THINK, nil, A0_17.AUTO_SHAKE_ENABLE)
    L9_26 = A2_19
    L8_25 = A2_19.Direction
    L8_25(L9_26, 180)
    L9_26 = A1_18
    L8_25 = A1_18.Position
    L8_25(L9_26, A2_19, A0_17.ARRANGE_TYPE_FRONT, 1.5)
    L9_26 = A1_18
    L8_25 = A1_18.Direction
    L8_25(L9_26, A2_19)
    L9_26 = A1_18
    L8_25 = A1_18.LookAt
    L8_25(L9_26, A2_19)
    L9_26 = A1_18
    L8_25 = A1_18.WaitForLookAt
    L8_25(L9_26)
    L9_26 = A2_19
    L8_25 = A2_19.LookAt
    L8_25(L9_26, A1_18)
    L9_26 = A0_17
    L8_25 = A0_17.PlayTwoShotCamera
    L8_25(L9_26, A0_17.TWOSHOT_TYPE_RIGHT_ZOOM, A2_19, A1_18, 0)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 30)
    L9_26 = A0_17
    L8_25 = A0_17.FadeIn
    L8_25(L9_26, A0_17.FADE_SHORT, A0_17.FADE_LAYER_BACK)
    L9_26 = A0_17
    L8_25 = A0_17.WaitForFade
    L8_25(L9_26)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L9_26 = A2_19
    L8_25 = A2_19.Talk
    L8_25(L9_26, A1_18, A0_17, A0_17.TEXT_CLSALC200_00582_SEVERIAN_022, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26 = A2_19
    L8_25 = A2_19.AutoShake
    L8_25(L9_26, false)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L9_26 = A1_18
    L8_25 = A1_18.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 30)
    L9_26 = A2_19
    L8_25 = A2_19.PlayActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_TALK1)
    L9_26 = A2_19
    L8_25 = A2_19.Talk
    L8_25(L9_26, A1_18, A0_17, A0_17.TEXT_CLSALC200_00582_SEVERIAN_023, true, nil, nil, nil, A0_17.SPEAK_NORMAL_LONG)
    L9_26 = A2_19
    L8_25 = A2_19.CancelActionTimeline
    L8_25(L9_26, A0_17.ACTION_TIMELINE_EVENT_TALK1)
    L9_26 = A0_17
    L8_25 = A0_17.Wait
    L8_25(L9_26, 10)
    L9_26 = A0_17
    L8_25 = A0_17.QuestReward
    L9_26 = L8_25(L9_26, A2_19, A1_18)
    if L8_25 then
      A0_17:QuestCompleted()
      A0_17:Wait(120)
    else
      A0_17:CancelNpcTrade()
    end
    A0_17:FadeOut(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A1_18:LookAt()
    A2_19:LookAt()
    return L8_25, L9_26
  end
  function ClsAlc200.OnScene00004(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
  end
  function ClsAlc200.IsTodoChecked(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return false
    end
    if A2_33 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_35, L1_36
  L0_35 = ClsAlc200
  L0_35.SCRIPT_VERSION = 1
  L0_35 = ClsAlc200
  function L1_36(A0_37)
    local L1_38
  end
  L0_35.OnInitialize = L1_36
  L0_35 = ClsAlc200
  function L1_36(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return 0, 0
    end
    if A2_41 == 0 then
      return A1_40:GetNumOfItems(A0_39.RITEM0, A0_39.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1), 1
    end
  end
  L0_35.GetTodoArgs = L1_36
  L0_35 = ClsAlc200
  function L1_36(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_FINISH and A2_45 == A0_43.ACTOR0 then
      return A0_43.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1
    end
  end
  L0_35.GetListenItems = L1_36
  L0_35 = ClsAlc200
  function L1_36(A0_47, A1_48, A2_49, A3_50, A4_51, A5_52, A6_53)
    local L7_54
    L7_54 = A0_47.GetQuestId
    L7_54 = L7_54(A0_47)
    if A1_48:GetQuestSequence(L7_54) == A0_47.SEQ_OFFER then
    elseif A1_48:GetQuestSequence(L7_54) == A0_47.SEQ_FINISH and A3_50 == A0_47.ACTOR0 and A1_48:GetNumOfItems(A0_47.RITEM0, A0_47.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) < 1 and 1 > A1_48:GetQuestUI8AH(L7_54) then
      return false, A0_47.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_35.IsQualified = L1_36
  L0_35 = ClsAlc200
  function L1_36(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_FINISH then
    end
    return A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false), false
  end
  L0_35.GetGimmickState = L1_36
  L0_35 = ClsAlc200
  function L1_36(A0_59, A1_60, A2_61, A3_62)
    if A2_61 == A0_59.SEQ_0 then
    elseif A2_61 == A0_59.SEQ_FINISH and A3_62 == A0_59.ACTOR0 then
      ({})[1] = {
        A0_59.RITEM0,
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
        1
      }
      return ({})[A1_60]
    end
  end
  L0_35.GetNpcTradeItemInfo = L1_36
  L0_35 = ClsAlc200
  function L1_36(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68, L6_69, L7_70, L8_71, L9_72, L10_73
    L3_66 = {}
    L4_67 = A0_63.SEQ_0
    if A1_64 == L4_67 then
    else
      L4_67 = A0_63.SEQ_FINISH
      if A1_64 == L4_67 then
        L4_67 = A0_63.ACTOR0
        if A2_65 == L4_67 then
          L4_67 = 1
          L5_68 = 1
          for L9_72 = 1, L4_67 do
            for _FORV_13_ = 1, #A0_63:GetNpcTradeItemInfo(L9_72, A1_64, A2_65) do
              L3_66[L5_68] = A0_63:GetNpcTradeItemInfo(L9_72, A1_64, A2_65)[_FORV_13_]
              L5_68 = L5_68 + 1
            end
          end
        end
      end
    end
    return L3_66
  end
  L0_35.GetNpcTradeItems = L1_36
end)()