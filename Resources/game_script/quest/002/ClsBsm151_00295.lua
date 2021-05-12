(function()
  print("ClsBsm151 loaded")
  function ClsBsm151.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM151_00295_BRITHAEL_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM151_00295_BRITHAEL_000_2, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_UPSET)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM151_00295_BRITHAEL_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM151_00295_BRITHAEL_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM151_00295_BRITHAEL_000_5, false)
      A2_2:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_UPSET)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_HUH)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM151_00295_BRITHAEL_000_6, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM151_00295_BRITHAEL_000_7, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM151_00295_BRITHAEL_000_8, false)
      A2_2:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_HUH)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM151_00295_BRITHAEL_000_9, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsBsm151.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM151_00295_FAEZAHL_000_10, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM151_00295_FAEZAHL_000_11, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM151_00295_FAEZAHL_000_12, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM151_00295_FAEZAHL_000_13, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM151_00295_FAEZAHL_000_14, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM151_00295_FAEZAHL_000_15, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM151_00295_FAEZAHL_000_16, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM151_00295_FAEZAHL_000_17, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM151_00295_FAEZAHL_000_18, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM151_00295_FAEZAHL_000_19, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM151_00295_FAEZAHL_000_20, true)
  end
  function ClsBsm151.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 2
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:GetNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      L9_15 = A0_6.ACTION_TIMELINE_EVENT_ITEM
      L7_13(L8_14, L9_15)
      L9_15 = 15
      L7_13(L8_14, L9_15)
      return L6_12
    else
    end
  end
  function ClsBsm151.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23
    L4_20 = A0_16
    L3_19 = A0_16.LoadMovePosition
    L5_21 = A0_16.LOC_POS_CAM1
    L6_22 = A0_16.LOC_POS_EOBJ1
    L7_23 = A0_16.LOC_POS_MAN1
    L3_19(L4_20, L5_21, L6_22, L7_23)
    L3_19 = nil
    L5_21 = A0_16
    L4_20 = A0_16.CreateCharacter
    L6_22 = A0_16.LOC_MAN1
    L7_23 = A0_16.LOC_POS_MAN1
    L4_20 = L4_20(L5_21, L6_22, L7_23)
    L3_19 = L4_20
    L5_21 = L3_19
    L4_20 = L3_19.Equip
    L6_22 = A0_16.EQUIP_TYPE_WEAPON
    L7_23 = A0_16.LOC_ITEM1
    L4_20(L5_21, L6_22, L7_23, A0_16.WEAPON_SLOT_MAIN)
    L5_21 = L3_19
    L4_20 = L3_19.Idle
    L6_22 = A0_16.LOC_ACTION1
    L4_20(L5_21, L6_22)
    L5_21 = L3_19
    L4_20 = L3_19.PlayActionTimeline
    L6_22 = A0_16.LOC_ACTION1
    L4_20(L5_21, L6_22)
    L4_20 = nil
    L6_22 = A0_16
    L5_21 = A0_16.CreateCharacter
    L7_23 = A0_16.LOC_MAN1
    L5_21 = L5_21(L6_22, L7_23, L3_19, A0_16.ARRANGE_TYPE_RIGHT, 0.5)
    L4_20 = L5_21
    L6_22 = L4_20
    L5_21 = L4_20.Equip
    L7_23 = A0_16.EQUIP_TYPE_WEAPON
    L5_21(L6_22, L7_23, A0_16.LOC_ITEM2, A0_16.WEAPON_SLOT_MAIN)
    L6_22 = L4_20
    L5_21 = L4_20.Idle
    L7_23 = A0_16.LOC_ACTION1
    L5_21(L6_22, L7_23)
    L6_22 = L4_20
    L5_21 = L4_20.PlayActionTimeline
    L7_23 = A0_16.LOC_ACTION1
    L5_21(L6_22, L7_23)
    L6_22 = L3_19
    L5_21 = L3_19.Position
    L7_23 = L4_20
    L5_21(L6_22, L7_23, A0_16.ARRANGE_TYPE_LEFT, 1)
    L5_21 = nil
    L7_23 = A0_16
    L6_22 = A0_16.CreateCharacter
    L6_22 = L6_22(L7_23, A0_16.LOC_ACTOR0, A0_16.LOC_POS_EOBJ1)
    L5_21 = L6_22
    L7_23 = A1_17
    L6_22 = A1_17.Position
    L6_22(L7_23, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 1)
    L7_23 = A2_18
    L6_22 = A2_18.Direction
    L6_22(L7_23, A1_17)
    L7_23 = A1_17
    L6_22 = A1_17.Position
    L6_22(L7_23, A2_18, A0_16.ARRANGE_TYPE_BACK, 1.5)
    L7_23 = A1_17
    L6_22 = A1_17.Direction
    L6_22(L7_23, A2_18)
    L7_23 = A1_17
    L6_22 = A1_17.LookAt
    L6_22(L7_23, A2_18)
    L7_23 = A2_18
    L6_22 = A2_18.Direction
    L6_22(L7_23, A1_17)
    L7_23 = A2_18
    L6_22 = A2_18.Idle
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_23 = A2_18
    L6_22 = A2_18.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_23 = A2_18
    L6_22 = A2_18.LookAt
    L6_22(L7_23, A1_17)
    L7_23 = A0_16
    L6_22 = A0_16.InvisibleStandCharacter
    L6_22(L7_23, A0_16.ACTOR0)
    L7_23 = A0_16
    L6_22 = A0_16.PlayTwoShotCamera
    L6_22(L7_23, A0_16.TWOSHOT_TYPE_RIGHT_ZOOM, A2_18, A1_17, 0)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 30)
    L7_23 = A0_16
    L6_22 = A0_16.ChangeBGMVolume
    L6_22(L7_23, 0.5)
    L7_23 = A0_16
    L6_22 = A0_16.FadeIn
    L6_22(L7_23, A0_16.FADE_DEFAULT)
    L7_23 = A0_16
    L6_22 = A0_16.WaitForFade
    L6_22(L7_23)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 10)
    L7_23 = A2_18
    L6_22 = A2_18.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L7_23 = A2_18
    L6_22 = A2_18.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSBSM151_00295_FAEZAHL_000_31, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = A2_18
    L6_22 = A2_18.CancelActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 10)
    L7_23 = A2_18
    L6_22 = A2_18.LookAt
    L6_22(L7_23)
    L7_23 = A2_18
    L6_22 = A2_18.WalkOut
    L6_22(L7_23, 70, 5, A0_16.MOVE_WALK)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 30)
    L7_23 = A0_16
    L6_22 = A0_16.FadeOut
    L6_22(L7_23, A0_16.FADE_SHORT, A0_16.FADE_LAYER_BACK)
    L7_23 = A0_16
    L6_22 = A0_16.WaitForFade
    L6_22(L7_23)
    L7_23 = A2_18
    L6_22 = A2_18.WaitForMove
    L6_22(L7_23)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 30)
    L7_23 = A2_18
    L6_22 = A2_18.Position
    L6_22(L7_23, L5_21, A0_16.ARRANGE_TYPE_LEFT, 1.3)
    L7_23 = A2_18
    L6_22 = A2_18.Idle
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_23 = A2_18
    L6_22 = A2_18.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_23 = A2_18
    L6_22 = A2_18.Direction
    L6_22(L7_23, L3_19)
    L7_23 = A2_18
    L6_22 = A2_18.LookAt
    L6_22(L7_23, L3_19)
    L7_23 = A2_18
    L6_22 = A2_18.Visible
    L6_22(L7_23, A0_16.VISIBLE_HIDE)
    L7_23 = A1_17
    L6_22 = A1_17.Position
    L6_22(L7_23, L5_21, A0_16.ARRANGE_TYPE_RIGHT, 1.3)
    L7_23 = A1_17
    L6_22 = A1_17.Direction
    L6_22(L7_23, A2_18)
    L7_23 = A1_17
    L6_22 = A1_17.LookAt
    L6_22(L7_23, A2_18)
    L7_23 = A1_17
    L6_22 = A1_17.Visible
    L6_22(L7_23, A0_16.VISIBLE_HIDE)
    L7_23 = A0_16
    L6_22 = A0_16.PlayCamera
    L6_22(L7_23, 1, L3_19)
    L7_23 = A0_16
    L6_22 = A0_16.UpdownPan
    L6_22(L7_23, 10, 15, 0, 0, 600)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 30)
    L7_23 = A0_16
    L6_22 = A0_16.ChangeBGMVolume
    L6_22(L7_23, 0.5)
    L7_23 = A0_16
    L6_22 = A0_16.FadeIn
    L6_22(L7_23, A0_16.FADE_SHORT, A0_16.FADE_LAYER_BACK)
    L7_23 = A0_16
    L6_22 = A0_16.WaitForFade
    L6_22(L7_23)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 10)
    L7_23 = A2_18
    L6_22 = A2_18.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSBSM151_00295_FAEZAHL_000_32, true, nil, nil, nil, A0_16.LIP_TYPE_NONE)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 10)
    L7_23 = A0_16
    L6_22 = A0_16.PlayCamera
    L6_22(L7_23, 1, L4_20)
    L7_23 = A0_16
    L6_22 = A0_16.UpdownPan
    L6_22(L7_23, 5, 15, 0, 0, 600)
    L7_23 = A0_16
    L6_22 = A0_16.SidePan
    L6_22(L7_23, 0, -10, 0, 0, 600)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 10)
    L7_23 = A2_18
    L6_22 = A2_18.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSBSM151_00295_FAEZAHL_000_33, true, nil, nil, nil, A0_16.LIP_TYPE_NONE)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 10)
    L7_23 = A0_16
    L6_22 = A0_16.PlayTwoShotCamera
    L6_22(L7_23, A0_16.TWOSHOT_TYPE_FRONT, A1_17, A2_18, 0.5)
    L7_23 = A0_16
    L6_22 = A0_16.FollowLookAt
    L6_22(L7_23, A0_16.FOLLOW_LOOKAT_ON)
    L7_23 = A0_16
    L6_22 = A0_16.SideDolly
    L6_22(L7_23, -2, -2, 0, 0, 0)
    L7_23 = A0_16
    L6_22 = A0_16.Zoom
    L6_22(L7_23, 1, 1, 0, 0, 0)
    L7_23 = A1_17
    L6_22 = A1_17.Visible
    L6_22(L7_23, A0_16.VISIBLE_SHOW)
    L7_23 = A2_18
    L6_22 = A2_18.Visible
    L6_22(L7_23, A0_16.VISIBLE_SHOW)
    L7_23 = A2_18
    L6_22 = A2_18.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L7_23 = A2_18
    L6_22 = A2_18.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSBSM151_00295_FAEZAHL_000_34, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = A2_18
    L6_22 = A2_18.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSBSM151_00295_FAEZAHL_000_35, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = A2_18
    L6_22 = A2_18.CancelActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 10)
    L7_23 = A2_18
    L6_22 = A2_18.LookAt
    L6_22(L7_23, L4_20)
    L7_23 = A2_18
    L6_22 = A2_18.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_TALK2, L4_20)
    L7_23 = A2_18
    L6_22 = A2_18.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSBSM151_00295_FAEZAHL_000_36, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = A2_18
    L6_22 = A2_18.CancelActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 10)
    L7_23 = A2_18
    L6_22 = A2_18.TurnTo
    L6_22(L7_23, A1_17, false)
    L7_23 = A2_18
    L6_22 = A2_18.WaitForTurn
    L6_22(L7_23)
    L7_23 = A2_18
    L6_22 = A2_18.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_23 = A2_18
    L6_22 = A2_18.WaitForActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_23 = A2_18
    L6_22 = A2_18.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L7_23 = A2_18
    L6_22 = A2_18.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSBSM151_00295_FAEZAHL_000_37, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = A2_18
    L6_22 = A2_18.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSBSM151_00295_FAEZAHL_000_38, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = A2_18
    L6_22 = A2_18.CancelActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 10)
    L7_23 = A2_18
    L6_22 = A2_18.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_23 = A2_18
    L6_22 = A2_18.PlayActionTimeline
    L6_22(L7_23, A0_16.LOC_FACE1)
    L7_23 = A2_18
    L6_22 = A2_18.Talk
    L6_22(L7_23, A1_17, A0_16, A0_16.TEXT_CLSBSM151_00295_FAEZAHL_000_39, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = A2_18
    L6_22 = A2_18.CancelActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L6_22(L7_23, 10)
    L7_23 = A0_16
    L6_22 = A0_16.QuestReward
    L7_23 = L6_22(L7_23, A2_18, A1_17)
    if L6_22 then
      A0_16:QuestCompleted()
      A0_16:Wait(120)
    else
      A0_16:CancelNpcTrade()
    end
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A2_18:PlayActionTimeline(A0_16.LOC_FACE0)
    A1_17:LookAt()
    A2_18:LookAt()
    return L6_22, L7_23
  end
  function ClsBsm151.OnScene00004(A0_24, A1_25, A2_26)
  end
  function ClsBsm151.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = ClsBsm151
  L0_31.SCRIPT_VERSION = 1
  L0_31 = ClsBsm151
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = ClsBsm151
  function L1_32(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return 0, 0
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38), 0
    elseif A2_37 == 1 then
      return A1_36:GetQuestUI8AL(L3_38), 0
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = ClsBsm151
  function L1_32(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_FINISH and A2_41 == A0_39.ACTOR1 then
      return A0_39.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_39.RITEM1, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    end
  end
  L0_31.GetListenItems = L1_32
  L0_31 = ClsBsm151
  function L1_32(A0_43, A1_44, A2_45, A3_46, A4_47, A5_48, A6_49)
    local L7_50
    L7_50 = A0_43.GetQuestId
    L7_50 = L7_50(A0_43)
    if A1_44:GetQuestSequence(L7_50) == A0_43.SEQ_OFFER then
    elseif A1_44:GetQuestSequence(L7_50) == A0_43.SEQ_1 then
    elseif A1_44:GetQuestSequence(L7_50) == A0_43.SEQ_FINISH and A3_46 == A0_43.ACTOR1 and (A1_44:GetNumOfItems(A0_43.RITEM0, A0_43.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 or 1 > A1_44:GetNumOfItems(A0_43.RITEM1, A0_43.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true)) and 1 > A1_44:GetQuestUI8AH(L7_50) then
      return false, A0_43.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_31.IsQualified = L1_32
  L0_31 = ClsBsm151
  function L1_32(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_1 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_FINISH then
    end
    return A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false), false
  end
  L0_31.GetGimmickState = L1_32
  L0_31 = ClsBsm151
  function L1_32(A0_55, A1_56, A2_57, A3_58)
    if A2_57 == A0_55.SEQ_0 then
    elseif A2_57 == A0_55.SEQ_1 then
    elseif A2_57 == A0_55.SEQ_FINISH and A3_58 == A0_55.ACTOR1 then
      ({})[1] = {
        A0_55.RITEM0,
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
      ;({})[2] = {
        A0_55.RITEM1,
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
      return ({})[A1_56]
    end
  end
  L0_31.GetNpcTradeItemInfo = L1_32
  L0_31 = ClsBsm151
  function L1_32(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64, L6_65, L7_66, L8_67, L9_68, L10_69
    L3_62 = {}
    L4_63 = A0_59.SEQ_0
    if A1_60 == L4_63 then
    else
      L4_63 = A0_59.SEQ_1
      if A1_60 == L4_63 then
      else
        L4_63 = A0_59.SEQ_FINISH
        if A1_60 == L4_63 then
          L4_63 = A0_59.ACTOR1
          if A2_61 == L4_63 then
            L4_63 = 2
            L5_64 = 1
            for L9_68 = 1, L4_63 do
              for _FORV_13_ = 1, #A0_59:GetNpcTradeItemInfo(L9_68, A1_60, A2_61) do
                L3_62[L5_64] = A0_59:GetNpcTradeItemInfo(L9_68, A1_60, A2_61)[_FORV_13_]
                L5_64 = L5_64 + 1
              end
            end
          end
        end
      end
    end
    return L3_62
  end
  L0_31.GetNpcTradeItems = L1_32
end)()
