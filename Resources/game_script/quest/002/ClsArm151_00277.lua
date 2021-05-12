(function()
  print("ClsArm151 loaded")
  function ClsArm151.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM151_00277_HNAANZA_000_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM151_00277_HNAANZA_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM151_00277_HNAANZA_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM151_00277_HNAANZA_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM151_00277_HNAANZA_000_5, false)
      A2_2:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARM151_00277_HNAANZA_000_6, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsArm151.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM151_00277_DYRSTWYDA_000_10, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM151_00277_DYRSTWYDA_000_11, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM151_00277_DYRSTWYDA_000_12, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM151_00277_DYRSTWYDA_000_13, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM151_00277_DYRSTWYDA_000_14, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM151_00277_DYRSTWYDA_000_15, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM151_00277_DYRSTWYDA_000_16, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM151_00277_DYRSTWYDA_000_17, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM151_00277_DYRSTWYDA_000_18, true)
  end
  function ClsArm151.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM151_00277_BLANSTYR_000_20, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM151_00277_BLANSTYR_000_21, false)
    A2_8:LookAt()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM151_00277_BLANSTYR_000_22, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM151_00277_BLANSTYR_000_23, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM151_00277_BLANSTYR_000_24, false)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM151_00277_BLANSTYR_000_25, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM151_00277_BLANSTYR_000_26, true)
  end
  function ClsArm151.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.LookAt
    L5_14 = A1_10
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L9_18 = nil
    L3_12(L4_13, L5_14, L6_15, L7_16, L8_17, L9_18, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L6_15)
    L5_14 = 2
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:GetNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function ClsArm151.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24
    L4_23 = A0_19
    L3_22 = A0_19.LoadMovePosition
    L5_24 = A0_19.LOC_POS_CAM1
    L3_22(L4_23, L5_24, A0_19.LOC_POS_EOBJ1, A0_19.LOC_POS_MAN1)
    L3_22 = nil
    L5_24 = A0_19
    L4_23 = A0_19.CreateObject
    L4_23 = L4_23(L5_24, A0_19.LOC_EOBJ1, A0_19.LOC_POS_EOBJ1)
    L3_22 = L4_23
    L4_23 = nil
    L5_24 = A0_19.CreateCharacter
    L5_24 = L5_24(A0_19, A0_19.LOC_ACTOR0, A0_19.LOC_POS_EOBJ1)
    L4_23 = L5_24
    L5_24 = nil
    L5_24 = A0_19:CreateCharacter(A0_19.LOC_MAN1, A0_19.LOC_POS_MAN1)
    L5_24:Equip(A0_19.EQUIP_TYPE_ARMOR, A0_19.LOC_ITEM1, A0_19.ARMOR_SLOT_HEAD)
    L5_24:Idle(A0_19.LOC_ACTION2)
    L5_24:PlayActionTimeline(A0_19.LOC_ACTION2)
    A1_20:Position(A2_21, A0_19.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_20:Direction(A2_21)
    A1_20:LookAt(A2_21)
    A2_21:Position(A1_20, A0_19.ARRANGE_TYPE_FRONT, 1.7)
    A2_21:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_21:Direction(A1_20)
    A2_21:LookAt(A1_20)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_RIGHT_ZOOM, A2_21, A1_20, 0)
    A0_19:Wait(30)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_POINT)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSARM151_00277_BLANSTYR_000_31, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_POINT)
    A0_19:Wait(10)
    A2_21:LookAt()
    A2_21:WalkOut(90, 5, A0_19.MOVE_WALK)
    A0_19:Wait(30)
    A0_19:FadeOut(A0_19.FADE_SHORT, A0_19.FADE_LAYER_BACK)
    A0_19:WaitForFade()
    A2_21:WaitForMove()
    A0_19:Wait(30)
    A2_21:Position(L3_22, A0_19.ARRANGE_TYPE_LEFT, 1)
    A2_21:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_21:PlayActionTimeline(A0_19.LOC_ACTION1, nil, A0_19.AUTO_SHAKE_ENABLE)
    A2_21:Direction(L3_22)
    A2_21:LookAt(0, -30)
    A1_20:Position(L3_22, A0_19.ARRANGE_TYPE_RIGHT, 0.7)
    A1_20:Direction(A2_21)
    A1_20:LookAt(A2_21)
    A1_20:Visible(A0_19.VISIBLE_HIDE)
    A0_19:InvisibleStandCharacter(A0_19.ACTOR0)
    A0_19:PlayCamera(6, A2_21)
    A0_19:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_19:UpdownPan(-25, -25, 0, 0, 0)
    A0_19:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_19:Wait(30)
    A0_19:FadeIn(A0_19.FADE_SHORT, A0_19.FADE_LAYER_BACK)
    A0_19:WaitForFade()
    A0_19:Wait(10)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSARM151_00277_BLANSTYR_000_32, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSARM151_00277_BLANSTYR_000_33, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:AutoShake(false)
    A0_19:Wait(10)
    A2_21:LookAt(L5_24)
    A2_21:WaitForActionTimeline(A0_19.LOC_ACTION1)
    A0_19:PlayCamera(9, L5_24)
    A0_19:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_19:Zoom(0.2, 0.2, 0, 0, 0)
    A2_21:Visible(A0_19.VISIBLE_HIDE)
    A2_21:AutoShake(false)
    A2_21:CancelActionTimeline(A0_19.LOC_ACTION1)
    A2_21:LookAt(A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSARM151_00277_BLANSTYR_000_34, true, nil, nil, nil, A0_19.LIP_TYPE_NONE)
    A0_19:Wait(10)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_FRONT, A1_20, A2_21, 0.5)
    A0_19:FollowLookAt(A0_19.FOLLOW_LOOKAT_ON)
    A0_19:SideDolly(-2, -2, 0, 0, 0)
    A1_20:Visible(A0_19.VISIBLE_SHOW)
    A2_21:Visible(A0_19.VISIBLE_SHOW)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSARM151_00277_BLANSTYR_000_35, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSARM151_00277_BLANSTYR_000_36, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSARM151_00277_BLANSTYR_000_37, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSARM151_00277_BLANSTYR_000_38, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSARM151_00277_BLANSTYR_000_39, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_19:Wait(10)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A1_20:LookAt()
    A2_21:LookAt()
  end
  function ClsArm151.OnScene00005(A0_25, A1_26, A2_27)
  end
  function ClsArm151.OnScene00006(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSARM151_00277_DYRSTWYDA_000_40, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_NO)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSARM151_00277_DYRSTWYDA_000_41, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSARM151_00277_DYRSTWYDA_000_42, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSARM151_00277_DYRSTWYDA_000_43, false)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_NO)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSARM151_00277_DYRSTWYDA_000_44, true)
  end
  function ClsArm151.OnScene00007(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A2_33
    L3_34 = A2_33.LookAt
    L3_34(L4_35, A1_32)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_CLSARM151_00277_HNAANZA_000_50, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_CLSARM151_00277_HNAANZA_000_51, false)
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L3_34(L4_35, A1_32, false)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_CLSARM151_00277_HNAANZA_000_52, false)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_THINK)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_CLSARM151_00277_HNAANZA_000_53, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_CLSARM151_00277_HNAANZA_000_54, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_CLSARM151_00277_HNAANZA_000_55, false)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_THINK)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EMOTE_YES)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_CLSARM151_00277_HNAANZA_000_56, true)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EMOTE_YES)
    L4_35 = A0_31
    L3_34 = A0_31.QuestReward
    L4_35 = L3_34(L4_35, A2_33, A1_32)
    if L3_34 then
      A0_31:QuestCompleted()
    end
    return L3_34, L4_35
  end
  function ClsArm151.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 1 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 2 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 3 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = ClsArm151
  L0_40.SCRIPT_VERSION = 1
  L0_40 = ClsArm151
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = ClsArm151
  function L1_41(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return 0, 0
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    elseif A2_46 == 2 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    elseif A2_46 == 3 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    elseif A2_46 == 4 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = ClsArm151
  function L1_41(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_3 and A2_50 == A0_48.ACTOR2 then
      return A0_48.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_48.RITEM1, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    end
  end
  L0_40.GetListenItems = L1_41
  L0_40 = ClsArm151
  function L1_41(A0_52, A1_53, A2_54, A3_55, A4_56, A5_57, A6_58)
    local L7_59
    L7_59 = A0_52.GetQuestId
    L7_59 = L7_59(A0_52)
    if A1_53:GetQuestSequence(L7_59) == A0_52.SEQ_OFFER then
    elseif A1_53:GetQuestSequence(L7_59) == A0_52.SEQ_1 then
    elseif A1_53:GetQuestSequence(L7_59) == A0_52.SEQ_2 then
    elseif A1_53:GetQuestSequence(L7_59) == A0_52.SEQ_3 then
      if A3_55 == A0_52.ACTOR2 and (A1_53:GetNumOfItems(A0_52.RITEM0, A0_52.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 or 1 > A1_53:GetNumOfItems(A0_52.RITEM1, A0_52.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true)) then
        return false, A0_52.QUALIFICATION_ITEM
      end
    elseif A1_53:GetQuestSequence(L7_59) == A0_52.SEQ_4 then
    elseif A1_53:GetQuestSequence(L7_59) == A0_52.SEQ_FINISH then
    end
    return true, 0
  end
  L0_40.IsQualified = L1_41
  L0_40 = ClsArm151
  function L1_41(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_2 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_3 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_4 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH then
    end
    return A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false), false
  end
  L0_40.GetGimmickState = L1_41
  L0_40 = ClsArm151
  function L1_41(A0_64, A1_65, A2_66, A3_67)
    if A2_66 == A0_64.SEQ_0 then
    elseif A2_66 == A0_64.SEQ_1 then
    elseif A2_66 == A0_64.SEQ_2 then
    elseif A2_66 == A0_64.SEQ_3 then
      if A3_67 == A0_64.ACTOR2 then
        ({})[1] = {
          A0_64.RITEM0,
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
          A0_64.RITEM1,
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
        return ({})[A1_65]
      end
    elseif A2_66 == A0_64.SEQ_4 then
    elseif A2_66 == A0_64.SEQ_FINISH then
    end
  end
  L0_40.GetNpcTradeItemInfo = L1_41
  L0_40 = ClsArm151
  function L1_41(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73, L6_74, L7_75, L8_76, L9_77, L10_78
    L3_71 = {}
    L4_72 = A0_68.SEQ_0
    if A1_69 == L4_72 then
    else
      L4_72 = A0_68.SEQ_1
      if A1_69 == L4_72 then
      else
        L4_72 = A0_68.SEQ_2
        if A1_69 == L4_72 then
        else
          L4_72 = A0_68.SEQ_3
          if A1_69 == L4_72 then
            L4_72 = A0_68.ACTOR2
            if A2_70 == L4_72 then
              L4_72 = 2
              L5_73 = 1
              for L9_77 = 1, L4_72 do
                for _FORV_13_ = 1, #A0_68:GetNpcTradeItemInfo(L9_77, A1_69, A2_70) do
                  L3_71[L5_73] = A0_68:GetNpcTradeItemInfo(L9_77, A1_69, A2_70)[_FORV_13_]
                  L5_73 = L5_73 + 1
                end
              end
            end
          else
            L4_72 = A0_68.SEQ_4
            if A1_69 == L4_72 then
            else
              L4_72 = A0_68.SEQ_FINISH
              if A1_69 == L4_72 then
              end
            end
          end
        end
      end
    end
    return L3_71
  end
  L0_40.GetNpcTradeItems = L1_41
end)()
