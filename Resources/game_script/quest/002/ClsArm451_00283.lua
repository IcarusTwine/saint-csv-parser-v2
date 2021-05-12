(function()
  print("ClsArm451 loaded")
  function ClsArm451.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM451_00283_HNAANZA_000_000, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM451_00283_HNAANZA_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM451_00283_HNAANZA_000_002, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM451_00283_HNAANZA_000_003, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM451_00283_HNAANZA_000_004, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM451_00283_HNAANZA_000_005, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM451_00283_HNAANZA_000_006, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsArm451.OnScene00001(A0_3, A1_4, A2_5)
  end
  function ClsArm451.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
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
    L5_11 = 3
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:GetNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function ClsArm451.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23
    L4_20 = A0_16
    L3_19 = A0_16.LoadMovePosition
    L5_21 = A0_16.LOC_POS_MAN1
    L3_19(L4_20, L5_21)
    L3_19 = nil
    L5_21 = A0_16
    L4_20 = A0_16.CreateCharacter
    L6_22 = A0_16.LOC_MAN1
    L7_23 = A0_16.LOC_POS_MAN1
    L4_20 = L4_20(L5_21, L6_22, L7_23)
    L3_19 = L4_20
    L5_21 = L3_19
    L4_20 = L3_19.Equip
    L6_22 = A0_16.EQUIP_TYPE_ARMOR
    L7_23 = A0_16.LOC_ITEM1
    L4_20(L5_21, L6_22, L7_23, A0_16.ARMOR_SLOT_FOOT)
    L5_21 = L3_19
    L4_20 = L3_19.Equip
    L6_22 = A0_16.EQUIP_TYPE_ARMOR
    L7_23 = A0_16.LOC_ITEM2
    L4_20(L5_21, L6_22, L7_23, A0_16.ARMOR_SLOT_HEAD)
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
    L5_21 = L5_21(L6_22, L7_23, L3_19, A0_16.ARRANGE_TYPE_FRONT, 1)
    L4_20 = L5_21
    L6_22 = L4_20
    L5_21 = L4_20.Visible
    L7_23 = A0_16.VISIBLE_HIDE
    L5_21(L6_22, L7_23)
    L5_21 = nil
    L7_23 = A0_16
    L6_22 = A0_16.CreateCharacter
    L6_22 = L6_22(L7_23, A0_16.LOC_MAN1, L3_19, A0_16.ARRANGE_TYPE_RIGHT, 0.5)
    L5_21 = L6_22
    L7_23 = L5_21
    L6_22 = L5_21.Equip
    L6_22(L7_23, A0_16.EQUIP_TYPE_ARMOR, A0_16.LOC_ITEM3, A0_16.ARMOR_SLOT_FOOT)
    L7_23 = L5_21
    L6_22 = L5_21.Idle
    L6_22(L7_23, A0_16.LOC_ACTION1)
    L7_23 = L5_21
    L6_22 = L5_21.PlayActionTimeline
    L6_22(L7_23, A0_16.LOC_ACTION1)
    L7_23 = L3_19
    L6_22 = L3_19.Position
    L6_22(L7_23, L5_21, A0_16.ARRANGE_TYPE_LEFT, 1)
    L7_23 = A2_18
    L6_22 = A2_18.Position
    L6_22(L7_23, L4_20, A0_16.ARRANGE_TYPE_LEFT, 1.2)
    L7_23 = A2_18
    L6_22 = A2_18.Idle
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_23 = A2_18
    L6_22 = A2_18.PlayActionTimeline
    L6_22(L7_23, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_23 = A2_18
    L6_22 = A2_18.Direction
    L6_22(L7_23, A1_17)
    L7_23 = A1_17
    L6_22 = A1_17.Position
    L6_22(L7_23, L4_20, A0_16.ARRANGE_TYPE_RIGHT, 1.2)
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
    L6_22 = A0_16.InvisibleStandCharacter
    L6_22(L7_23, A0_16.LOC_ACTOR0)
    L6_22 = nil
    L7_23 = A0_16.CreateCharacter
    L7_23 = L7_23(A0_16, A0_16.LOC_ACTOR0, L4_20, A0_16.ARRANGE_TYPE_FRONT, 1.8)
    L6_22 = L7_23
    L7_23 = L6_22.Idle
    L7_23(L6_22, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_23 = L6_22.PlayActionTimeline
    L7_23(L6_22, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_23 = L6_22.Direction
    L7_23(L6_22, L4_20)
    L7_23 = L6_22.LookAt
    L7_23(L6_22, A1_17)
    L7_23 = L6_22.Visible
    L7_23(L6_22, A0_16.VISIBLE_HIDE)
    L7_23 = A2_18.Direction
    L7_23(A2_18, L5_21)
    L7_23 = A2_18.LookAt
    L7_23(A2_18, L5_21)
    L7_23 = A0_16.PlayCamera
    L7_23(A0_16, 9, L3_19)
    L7_23 = A0_16.Zoom
    L7_23(A0_16, -0.3, -0.3, 0, 0, 0)
    L7_23 = A0_16.UpdownDolly
    L7_23(A0_16, 1.2, 1.2, 0, 0, 0)
    L7_23 = A0_16.Wait
    L7_23(A0_16, 30)
    L7_23 = A0_16.ChangeBGMVolume
    L7_23(A0_16, 0.5)
    L7_23 = A0_16.FadeIn
    L7_23(A0_16, A0_16.FADE_DEFAULT)
    L7_23 = A0_16.WaitForFade
    L7_23(A0_16)
    L7_23 = A0_16.Wait
    L7_23(A0_16, 90)
    L7_23 = A0_16.PlayCamera
    L7_23(A0_16, 9, L3_19)
    L7_23 = A0_16.Zoom
    L7_23(A0_16, 0.2, 0.2, 0, 0, 0)
    L7_23 = A0_16.UpdownDolly
    L7_23(A0_16, -0.1, -0.1, 0, 0, 0)
    L7_23 = A0_16.Wait
    L7_23(A0_16, 90)
    L7_23 = A0_16.PlayCamera
    L7_23(A0_16, 9, L5_21)
    L7_23 = A0_16.Zoom
    L7_23(A0_16, -0.3, -0.3, 0, 0, 0)
    L7_23 = A0_16.UpdownDolly
    L7_23(A0_16, 1.2, 1.2, 0, 0, 0)
    L7_23 = A0_16.Wait
    L7_23(A0_16, 90)
    L7_23 = A2_18.Talk
    L7_23(A2_18, A1_17, A0_16, A0_16.TEXT_CLSARM451_00283_HNAANZA_000_011, true, nil, nil, nil, A0_16.LIP_TYPE_NONE)
    L7_23 = A0_16.Wait
    L7_23(A0_16, 10)
    L7_23 = A0_16.PlayTwoShotCamera
    L7_23(A0_16, A0_16.TWOSHOT_TYPE_FRONT, A1_17, A2_18, 0.5)
    L7_23 = A0_16.FollowLookAt
    L7_23(A0_16, A0_16.FOLLOW_LOOKAT_ON)
    L7_23 = A0_16.SideDolly
    L7_23(A0_16, -2, -2, 0, 0, 0)
    L7_23 = A1_17.Visible
    L7_23(A1_17, A0_16.VISIBLE_SHOW)
    L7_23 = A2_18.LookAt
    L7_23(A2_18, A1_17)
    L7_23 = A2_18.TurnTo
    L7_23(A2_18, A1_17, false)
    L7_23 = A2_18.WaitForTurn
    L7_23(A2_18)
    L7_23 = A0_16.Wait
    L7_23(A0_16, 10)
    L7_23 = A2_18.PlayActionTimeline
    L7_23(A2_18, A0_16.ACTION_TIMELINE_EMOTE_BOW)
    L7_23 = A2_18.Talk
    L7_23(A2_18, A1_17, A0_16, A0_16.TEXT_CLSARM451_00283_HNAANZA_000_012, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = A1_17.PlayActionTimeline
    L7_23(A1_17, A0_16.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_16.AUTO_SHAKE_ENABLE)
    L7_23 = A2_18.WaitForActionTimeline
    L7_23(A2_18, A0_16.ACTION_TIMELINE_EMOTE_BOW)
    L7_23 = A0_16.Wait
    L7_23(A0_16, 10)
    L7_23 = A2_18.PlayActionTimeline
    L7_23(A2_18, A0_16.ACTION_TIMELINE_EVENT_THINK, nil, A0_16.AUTO_SHAKE_ENABLE)
    L7_23 = A2_18.Talk
    L7_23(A2_18, A1_17, A0_16, A0_16.TEXT_CLSARM451_00283_HNAANZA_000_013, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = A1_17.AutoShake
    L7_23(A1_17, false)
    L7_23 = A2_18.AutoShake
    L7_23(A2_18, false)
    L7_23 = A2_18.WaitForActionTimeline
    L7_23(A2_18, A0_16.ACTION_TIMELINE_EVENT_THINK)
    L7_23 = A0_16.Wait
    L7_23(A0_16, 10)
    L7_23 = A2_18.PlayActionTimeline
    L7_23(A2_18, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L7_23 = A2_18.Talk
    L7_23(A2_18, A1_17, A0_16, A0_16.TEXT_CLSARM451_00283_HNAANZA_000_014, true, nil, nil, nil, A0_16.SPEAK_NORMAL_LONG)
    L7_23 = A2_18.CancelActionTimeline
    L7_23(A2_18, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L7_23 = A0_16.Wait
    L7_23(A0_16, 10)
    L7_23 = A2_18.PlayActionTimeline
    L7_23(A2_18, A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_23 = A2_18.Talk
    L7_23(A2_18, A1_17, A0_16, A0_16.TEXT_CLSARM451_00283_HNAANZA_000_015, true, nil, nil, nil, A0_16.SPEAK_NORMAL_LONG)
    L7_23 = A2_18.WaitForActionTimeline
    L7_23(A2_18, A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_23 = A0_16.Wait
    L7_23(A0_16, 10)
    L7_23 = A2_18.PlayActionTimeline
    L7_23(A2_18, A0_16.ACTION_TIMELINE_EMOTE_BOW)
    L7_23 = A2_18.Talk
    L7_23(A2_18, A1_17, A0_16, A0_16.TEXT_CLSARM451_00283_HNAANZA_000_016, true, nil, nil, nil, A0_16.SPEAK_NORMAL_LONG)
    L7_23 = A2_18.WaitForActionTimeline
    L7_23(A2_18, A0_16.ACTION_TIMELINE_EMOTE_BOW)
    L7_23 = A0_16.Wait
    L7_23(A0_16, 10)
    while true do
      L7_23 = A0_16.PlayCamera
      L7_23(A0_16, 13, A1_17)
      L7_23 = A0_16.Wait
      L7_23(A0_16, 10)
      L7_23 = false
      L7_23 = A0_16:YesNo(A0_16.TEXT_CLSARM451_00283_Q1_000_000, A0_16.TEXT_CLSARM451_00283_A1_000_001, A0_16.TEXT_CLSARM451_00283_A1_000_002, A0_16.DEFAULT_NO)
      if L7_23 == true then
        A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
        A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
        A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_FRONT, A1_17, A2_18, 0.5)
        A0_16:FollowLookAt(A0_16.FOLLOW_LOOKAT_ON)
        A0_16:SideDolly(-2, -2, 0, 0, 0)
        A0_16:UpdownDolly(-0.2, -0.2, 0, 0, 0)
        A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSARM451_00283_HNAANZA_000_018, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
        A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
        A2_18:LookAt(L6_22)
        L6_22:WalkIn(180, 4, A0_16.MOVE_WALK)
        L6_22:Visible(A0_16.VISIBLE_SHOW)
        A0_16:Wait(10)
        A1_17:LookAt(L6_22)
        L6_22:WaitForMove()
        L6_22:LookAt(A1_17)
        L6_22:TurnTo(A1_17, false)
        L6_22:WaitForTurn()
        L6_22:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_BOW)
        L6_22:Talk(A1_17, A0_16, A0_16.TEXT_CLSARM451_00283_SWITHIN_000_019, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
        L6_22:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_BOW)
        A0_16:Wait(10)
        L6_22:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
        L6_22:Talk(A1_17, A0_16, A0_16.TEXT_CLSARM451_00283_SWITHIN_000_020, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
        L6_22:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
        A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_18:LookAt(A1_17)
        A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSARM451_00283_HNAANZA_000_021, false, nil, nil, nil, A0_16.SPEAK_NORMAL_LONG)
        A1_17:LookAt(A2_18)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSARM451_00283_HNAANZA_000_022, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
        A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
        A0_16:Wait(10)
        break
      else
        A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
        A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
        A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_FRONT, A1_17, A2_18, 0.5)
        A0_16:FollowLookAt(A0_16.FOLLOW_LOOKAT_ON)
        A0_16:SideDolly(-2, -2, 0, 0, 0)
        A0_16:UpdownDolly(-0.2, -0.2, 0, 0, 0)
        A0_16:Wait(10)
        A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_BOW)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSARM451_00283_HNAANZA_000_017, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
        A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_BOW)
        A0_16:Wait(10)
      end
    end
    L7_23 = A0_16.FadeOut
    L7_23(A0_16, A0_16.FADE_DEFAULT)
    L7_23 = A0_16.WaitForFade
    L7_23(A0_16)
    L7_23 = A1_17.LookAt
    L7_23(A1_17)
    L7_23 = A2_18.LookAt
    L7_23(A2_18)
  end
  function ClsArm451.OnScene00004(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A2_26
    L3_27 = A2_26.LookAt
    L3_27(L4_28, A1_25)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_CLSARM451_00283_BLANSTYR_000_030, false)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_CLSARM451_00283_BLANSTYR_000_031, false)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_CLSARM451_00283_BLANSTYR_000_032, true)
    L4_28 = A0_24
    L3_27 = A0_24.QuestReward
    L4_28 = L3_27(L4_28, A2_26, A1_25)
    if L3_27 then
      A0_24:QuestCompleted()
    end
    return L3_27, L4_28
  end
  function ClsArm451.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8AL(L3_32) >= 1
    elseif A2_31 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = ClsArm451
  L0_33.SCRIPT_VERSION = 1
  L0_33 = ClsArm451
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = ClsArm451
  function L1_34(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return 0, 0
    end
    if A2_39 == 0 then
      return 0, 0
    elseif A2_39 == 1 then
      return 0, 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = ClsArm451
  function L1_34(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_1 and A2_43 == A0_41.ACTOR0 then
      return A0_41.RITEM0, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_41.RITEM1, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_41.RITEM2, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    end
  end
  L0_33.GetListenItems = L1_34
  L0_33 = ClsArm451
  function L1_34(A0_45, A1_46, A2_47, A3_48, A4_49, A5_50, A6_51)
    local L7_52
    L7_52 = A0_45.GetQuestId
    L7_52 = L7_52(A0_45)
    if A1_46:GetQuestSequence(L7_52) == A0_45.SEQ_OFFER then
    elseif A1_46:GetQuestSequence(L7_52) == A0_45.SEQ_1 then
      if A3_48 == A0_45.ACTOR0 and (A1_46:GetNumOfItems(A0_45.RITEM0, A0_45.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 or 1 > A1_46:GetNumOfItems(A0_45.RITEM1, A0_45.NUM_OF_ITEMS_FILTER_HQ, false, true) or 1 > A1_46:GetNumOfItems(A0_45.RITEM2, A0_45.NUM_OF_ITEMS_FILTER_HQ, false, true)) then
        return false, A0_45.QUALIFICATION_ITEM
      end
    elseif A1_46:GetQuestSequence(L7_52) == A0_45.SEQ_FINISH then
    end
    return true, 0
  end
  L0_33.IsQualified = L1_34
  L0_33 = ClsArm451
  function L1_34(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_1 then
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_FINISH then
    end
    return A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false), false
  end
  L0_33.GetGimmickState = L1_34
  L0_33 = ClsArm451
  function L1_34(A0_57, A1_58, A2_59, A3_60)
    if A2_59 == A0_57.SEQ_0 then
    elseif A2_59 == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR0 then
        ({})[1] = {
          A0_57.RITEM0,
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
        ;({})[2] = {
          A0_57.RITEM1,
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
        ;({})[3] = {
          A0_57.RITEM2,
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
        return ({})[A1_58]
      end
    elseif A2_59 == A0_57.SEQ_FINISH then
    end
  end
  L0_33.GetNpcTradeItemInfo = L1_34
  L0_33 = ClsArm451
  function L1_34(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68, L8_69, L9_70, L10_71
    L3_64 = {}
    L4_65 = A0_61.SEQ_0
    if A1_62 == L4_65 then
    else
      L4_65 = A0_61.SEQ_1
      if A1_62 == L4_65 then
        L4_65 = A0_61.ACTOR0
        if A2_63 == L4_65 then
          L4_65 = 3
          L5_66 = 1
          for L9_70 = 1, L4_65 do
            for _FORV_13_ = 1, #A0_61:GetNpcTradeItemInfo(L9_70, A1_62, A2_63) do
              L3_64[L5_66] = A0_61:GetNpcTradeItemInfo(L9_70, A1_62, A2_63)[_FORV_13_]
              L5_66 = L5_66 + 1
            end
          end
        end
      else
        L4_65 = A0_61.SEQ_FINISH
        if A1_62 == L4_65 then
        end
      end
    end
    return L3_64
  end
  L0_33.GetNpcTradeItems = L1_34
end)()
