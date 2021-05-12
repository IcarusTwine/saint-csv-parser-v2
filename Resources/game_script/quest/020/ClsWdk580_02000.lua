(function()
  print("ClsWdk580 loaded")
  function ClsWdk580.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsWdk580.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK580_02000_BARTHOVIEU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK580_02000_BARTHOVIEU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK580_02000_BARTHOVIEU_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK580_02000_BARTHOVIEU_000_003, true)
    A0_3:QuestAccepted()
  end
  function ClsWdk580.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L3_9(L4_10, A2_8, A0_6.ARRANGE_TYPE_BACK, 2)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L3_9(L4_10, A2_8)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L3_9(L4_10, A2_8, A0_6.LOOKAT_ACTOR_FOLLOW)
    L4_10 = A1_7
    L3_9 = A1_7.Visible
    L3_9(L4_10, A0_6.VISIBLE_HIDE)
    L3_9 = nil
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(A0_6, A0_6.ACTOR4, A2_8, A0_6.ARRANGE_TYPE_RIGHT, 1.5)
    L3_9 = L4_10
    L4_10 = L3_9.Direction
    L4_10(L3_9, A2_8)
    L4_10 = L3_9.LookAt
    L4_10(L3_9, A2_8, A0_6.LOOKAT_ACTOR_FOLLOW)
    L4_10 = L3_9.Visible
    L4_10(L3_9, A0_6.VISIBLE_HIDE)
    L4_10 = nil
    L4_10 = A0_6:CreateObject(A0_6.LOC_OBJECT0, A2_8, A0_6.ARRANGE_TYPE_FRONT, 1.5)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    L4_10:Direction(150)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:LookAt(0, -45)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:PlayCamera(32, A2_8)
    A0_6:Zoom(-1.8, -1.8, 0, 0, 0)
    A0_6:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:Orbit(15, 15, 0, 0, 0)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:PlayBGM(A0_6.LOC_BGM0)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(L3_9, A0_6, A0_6.TEXT_CLSWDK580_02000_PHILIPALLAIS_000_010, true, nil, nil, nil, A0_6.SPEAK_SHOUT_SHORT)
    L3_9:WalkIn(-135, 5, A0_6.MOVE_RUN)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L3_9:WaitForMove()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_8:TurnTo(L3_9, false, true)
    A1_7:WalkIn(180, 5, A0_6.MOVE_WALK)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    L3_9:Talk(A2_8, A0_6, A0_6.TEXT_CLSWDK580_02000_BARTHOVIEU_000_011, true, nil, nil, nil, A0_6.SPEAK_SHOUT_SHORT)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(L3_9, A0_6, A0_6.TEXT_CLSWDK580_02000_PHILIPALLAIS_000_012, true, nil, nil, nil, A0_6.SPEAK_SHOUT_SHORT)
    A0_6:Wait(10)
    A1_7:WaitForMove()
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A2_8, L3_9, 0)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A2_8, A0_6, A0_6.TEXT_CLSWDK580_02000_BARTHOVIEU_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_8:Talk(L3_9, A0_6, A0_6.TEXT_CLSWDK580_02000_PHILIPALLAIS_000_014, true, nil, nil, nil, A0_6.SPEAK_SHOUT_SHORT)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_6:Wait(10)
    L3_9:Talk(A2_8, A0_6, A0_6.TEXT_CLSWDK580_02000_BARTHOVIEU_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(L3_9, A0_6, A0_6.TEXT_CLSWDK580_02000_PHILIPALLAIS_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L3_9:Talk(A2_8, A0_6, A0_6.TEXT_CLSWDK580_02000_BARTHOVIEU_000_017, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:LookAt(A2_8)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:Talk(A2_8, A0_6, A0_6.TEXT_CLSWDK580_02000_BARTHOVIEU_000_018, true, nil, nil, nil, A0_6.SPEAK_SHOUT_SHORT)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A2_8, L3_9, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(L3_9, A0_6, A0_6.TEXT_CLSWDK580_02000_PHILIPALLAIS_000_019, true, nil, nil, nil, A0_6.SPEAK_SHOUT_SHORT)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(10)
    L3_9:Talk(A2_8, A0_6, A0_6.TEXT_CLSWDK580_02000_BARTHOVIEU_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(L3_9, A0_6, A0_6.TEXT_CLSWDK580_02000_PHILIPALLAIS_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A2_8, A0_6, A0_6.TEXT_CLSWDK580_02000_BARTHOVIEU_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(L3_9, A0_6, A0_6.TEXT_CLSWDK580_02000_PHILIPALLAIS_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    L3_9:Talk(A2_8, A0_6, A0_6.TEXT_CLSWDK580_02000_BARTHOVIEU_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false, true)
    A2_8:WaitForTurn()
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK580_02000_PHILIPALLAIS_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK580_02000_BARTHOVIEU_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:TurnTo(A1_7, false, true)
    L3_9:WaitForTurn()
    A1_7:LookAt(L3_9, A0_6.LOOKAT_ACTOR_FOLLOW)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK580_02000_BARTHOVIEU_000_027, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK580_02000_BARTHOVIEU_000_028, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK580_02000_BARTHOVIEU_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:FadeOut(A0_6.FADE_LONG)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function ClsWdk580.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSWDK580_02000_BARTHOVIEU_000_005, true)
  end
  function ClsWdk580.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSWDK580_02000_BEATINE_000_040, false)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSWDK580_02000_BEATINE_000_041, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSWDK580_02000_BEATINE_000_042, true)
  end
  function ClsWdk580.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSWDK580_02000_BARTHOVIEU_000_035, true)
  end
  function ClsWdk580.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSWDK580_02000_ROITELOIN_000_060, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSWDK580_02000_ROITELOIN_100_000, true)
  end
  function ClsWdk580.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSWDK580_02000_BEATINE_000_045, true)
  end
  function ClsWdk580.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSWDK580_02000_BARTHOVIEU_000_050, true)
  end
  function ClsWdk580.OnScene00009(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35, L7_36, L8_37, L9_38
    L4_33 = A2_31
    L3_32 = A2_31.TurnTo
    L5_34 = A1_30
    L3_32(L4_33, L5_34, L6_35)
    L4_33 = A2_31
    L3_32 = A2_31.WaitForTurn
    L3_32(L4_33)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_EVENT_TALK2
    L3_32(L4_33, L5_34)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L5_34 = A1_30
    L3_32(L4_33, L5_34, L6_35, L7_36, L8_37)
    L4_33 = A0_29
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(L4_33)
    L5_34 = A1_30
    L4_33 = A1_30.GetQuestSequence
    L4_33 = L4_33(L5_34, L6_35)
    L5_34 = 1
    for L9_38 = 1, L5_34 do
      A0_29:SetNpcTradeItem(L9_38, unpack(A0_29:getNpcTradeItemInfo(L9_38, L4_33, A2_31:GetBaseId())))
    end
    L9_38 = nil
    if L6_35 == 1 then
      return L6_35
    else
    end
  end
  function ClsWdk580.OnScene00010(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L3_42(L4_43, A1_40, false)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_CLSWDK580_02000_BARTHOVIEU_000_070, false)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_CLSWDK580_02000_BARTHOVIEU_000_071, true)
    L4_43 = A0_39
    L3_42 = A0_39.QuestReward
    L4_43 = L3_42(L4_43, A2_41, A1_40)
    if L3_42 then
      A0_39:QuestCompleted()
      A0_39:Wait(120)
    else
      A0_39:CancelNpcTrade()
    end
    return L3_42, L4_43
  end
  function ClsWdk580.IsTodoChecked(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return false
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 2 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = ClsWdk580
  L0_48.SCRIPT_VERSION = 1
  L0_48 = ClsWdk580
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = ClsWdk580
  function L1_49(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.ACTOR1 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR0 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 then
      if A3_55 == A0_52.ACTOR2 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR0 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_3 then
      if A3_55 == A0_52.ACTOR3 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR2 then
        return true
      elseif A3_55 == A0_52.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = ClsWdk580
  function L1_49(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.ACTOR2 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_3 then
      if A3_61 == A0_58.ACTOR3 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR2 then
        return false
      elseif A3_61 == A0_58.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = ClsWdk580
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
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 3 then
      return A1_65:GetNumOfItems(A0_64.RITEM0, A0_64.NUM_OF_ITEMS_FILTER_HQ, false, true), 3
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = ClsWdk580
  function L1_49(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH and A2_70 == A0_68.ACTOR0 then
      return A0_68.RITEM0, true
    end
  end
  L0_48.GetListenItems = L1_49
  L0_48 = ClsWdk580
  function L1_49(A0_72, A1_73, A2_74, A3_75, A4_76, A5_77, A6_78)
    local L7_79
    L7_79 = A0_72.GetQuestId
    L7_79 = L7_79(A0_72)
    if A1_73:GetQuestSequence(L7_79) == A0_72.SEQ_OFFER then
    elseif A1_73:GetQuestSequence(L7_79) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L7_79) == A0_72.SEQ_2 then
    elseif A1_73:GetQuestSequence(L7_79) == A0_72.SEQ_3 then
    elseif A1_73:GetQuestSequence(L7_79) == A0_72.SEQ_FINISH and A3_75 == A0_72.ACTOR0 and A1_73:GetNumOfItems(A0_72.RITEM0, A0_72.NUM_OF_ITEMS_FILTER_HQ, false, true) < 3 then
      return false, A0_72.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_48.IsQualified = L1_49
  L0_48 = ClsWdk580
  function L1_49(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_2 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_3 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_FINISH then
    end
    return A0_80:IsBattleNpcTriggerOwner(A1_81, A2_82, false), false
  end
  L0_48.GetGimmickState = L1_49
  L0_48 = ClsWdk580
  function L1_49(A0_84, A1_85, A2_86, A3_87)
    if A2_86 == A0_84.SEQ_0 then
    elseif A2_86 == A0_84.SEQ_1 then
    elseif A2_86 == A0_84.SEQ_2 then
    elseif A2_86 == A0_84.SEQ_3 then
    elseif A2_86 == A0_84.SEQ_FINISH and A3_87 == A0_84.ACTOR0 then
      ({})[1] = {
        A0_84.RITEM0,
        3,
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
      return ({})[A1_85]
    end
  end
  L0_48.getNpcTradeItemInfo = L1_49
  L0_48 = ClsWdk580
  function L1_49(A0_88, A1_89, A2_90)
    local L3_91, L4_92, L5_93, L6_94, L7_95, L8_96, L9_97, L10_98
    L3_91 = {}
    L4_92 = A0_88.SEQ_0
    if A1_89 == L4_92 then
    else
      L4_92 = A0_88.SEQ_1
      if A1_89 == L4_92 then
      else
        L4_92 = A0_88.SEQ_2
        if A1_89 == L4_92 then
        else
          L4_92 = A0_88.SEQ_3
          if A1_89 == L4_92 then
          else
            L4_92 = A0_88.SEQ_FINISH
            if A1_89 == L4_92 then
              L4_92 = A0_88.ACTOR0
              if A2_90 == L4_92 then
                L4_92 = 1
                L5_93 = 1
                for L9_97 = 1, L4_92 do
                  for _FORV_13_ = 1, #A0_88:getNpcTradeItemInfo(L9_97, A1_89, A2_90) do
                    L3_91[L5_93] = A0_88:getNpcTradeItemInfo(L9_97, A1_89, A2_90)[_FORV_13_]
                    L5_93 = L5_93 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_91
  end
  L0_48.GetNpcTradeItems = L1_49
end)()
