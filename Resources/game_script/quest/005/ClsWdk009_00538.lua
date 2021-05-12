(function()
  print("ClsWdk009 loaded")
  function ClsWdk009.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_UPSET, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK009_00538_BEATINE_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK009_00538_BEATINE_000_002, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_NO, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK009_00538_BEATINE_000_003, false)
      return 1
    else
      return 0
    end
  end
  function ClsWdk009.OnScene00001(A0_4, A1_5, A2_6)
    A0_4:QuestAccepted()
  end
  function ClsWdk009.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2, A1_8)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSWDK009_00538_NICOLIAUX_000_010, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSWDK009_00538_NICOLIAUX_000_011, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO, A1_8)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSWDK009_00538_NICOLIAUX_000_012, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2, A1_8)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSWDK009_00538_NICOLIAUX_000_013, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSWDK009_00538_NICOLIAUX_000_014, true)
  end
  function ClsWdk009.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION, A1_11)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSWDK009_00538_GAIRHARD_000_020, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK, A1_11)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSWDK009_00538_GAIRHARD_000_021, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSWDK009_00538_GAIRHARD_000_022, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1, A1_11)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSWDK009_00538_GAIRHARD_000_023, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSWDK009_00538_GAIRHARD_000_024, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_YES, A1_11)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSWDK009_00538_GAIRHARD_000_025, true)
  end
  function ClsWdk009.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18, L6_19, L7_20, L8_21, L9_22
    L4_17 = A2_15
    L3_16 = A2_15.TurnTo
    L5_18 = A1_14
    L3_16(L4_17, L5_18)
    L4_17 = A2_15
    L3_16 = A2_15.PlayActionTimeline
    L5_18 = A0_13.ACTION_TIMELINE_EMOTE_UPSET
    L3_16(L4_17, L5_18)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L5_18 = A1_14
    L3_16(L4_17, L5_18, L6_19, L7_20, L8_21)
    L4_17 = A0_13
    L3_16 = A0_13.GetQuestId
    L3_16 = L3_16(L4_17)
    L5_18 = A1_14
    L4_17 = A1_14.GetQuestSequence
    L4_17 = L4_17(L5_18, L6_19)
    L5_18 = 3
    for L9_22 = 1, L5_18 do
      A0_13:SetNpcTradeItem(L9_22, unpack(A0_13:GetNpcTradeItemInfo(L9_22, L4_17, A2_15:GetBaseId())))
    end
    L9_22 = nil
    if L6_19 == 1 then
      return L6_19
    else
    end
  end
  function ClsWdk009.OnScene00005(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29
    L4_27 = A0_23
    L3_26 = A0_23.LoadMovePosition
    L5_28 = A0_23.LOC_POS_ACTOR1
    L6_29 = A0_23.LOC_POS_EOBJ1
    L3_26(L4_27, L5_28, L6_29, A0_23.LOC_POS_MAN1)
    L3_26 = nil
    L5_28 = A0_23
    L4_27 = A0_23.CreateCharacter
    L6_29 = A0_23.LOC_MAN1
    L4_27 = L4_27(L5_28, L6_29, A0_23.LOC_POS_MAN1)
    L3_26 = L4_27
    L5_28 = L3_26
    L4_27 = L3_26.Equip
    L6_29 = A0_23.EQUIP_TYPE_WEAPON
    L4_27(L5_28, L6_29, A0_23.LOC_ITEM2, A0_23.WEAPON_SLOT_MAIN)
    L5_28 = L3_26
    L4_27 = L3_26.Idle
    L6_29 = A0_23.LOC_ACTION1
    L4_27(L5_28, L6_29)
    L5_28 = L3_26
    L4_27 = L3_26.PlayActionTimeline
    L6_29 = A0_23.LOC_ACTION1
    L4_27(L5_28, L6_29)
    L4_27 = nil
    L6_29 = A0_23
    L5_28 = A0_23.CreateCharacter
    L5_28 = L5_28(L6_29, A0_23.LOC_MAN1, L3_26, A0_23.ARRANGE_TYPE_RIGHT, 2.5)
    L4_27 = L5_28
    L6_29 = L4_27
    L5_28 = L4_27.Equip
    L5_28(L6_29, A0_23.EQUIP_TYPE_WEAPON, A0_23.LOC_ITEM3, A0_23.WEAPON_SLOT_MAIN)
    L6_29 = L4_27
    L5_28 = L4_27.Idle
    L5_28(L6_29, A0_23.LOC_ACTION1)
    L6_29 = L4_27
    L5_28 = L4_27.PlayActionTimeline
    L5_28(L6_29, A0_23.LOC_ACTION1)
    L5_28 = nil
    L6_29 = A0_23.CreateCharacter
    L6_29 = L6_29(A0_23, A0_23.LOC_MAN1, L3_26, A0_23.ARRANGE_TYPE_LEFT, 2.5)
    L5_28 = L6_29
    L6_29 = L5_28.Equip
    L6_29(L5_28, A0_23.EQUIP_TYPE_WEAPON, A0_23.LOC_ITEM1, A0_23.WEAPON_SLOT_MAIN)
    L6_29 = L5_28.Idle
    L6_29(L5_28, A0_23.LOC_ACTION1)
    L6_29 = L5_28.PlayActionTimeline
    L6_29(L5_28, A0_23.LOC_ACTION1)
    L6_29 = nil
    L6_29 = A0_23:CreateCharacter(A0_23.LOC_ACTOR0, L3_26, A0_23.ARRANGE_TYPE_FRONT, 1.2)
    L6_29:Direction(L3_26)
    A2_25:Position(L6_29, A0_23.ARRANGE_TYPE_RIGHT, 1.8)
    A2_25:Idle(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_25:Visible(A0_23.VISIBLE_HIDE)
    A1_24:Position(L6_29, A0_23.ARRANGE_TYPE_LEFT, 1.8)
    A1_24:Direction(A2_25)
    A1_24:LookAt(A2_25)
    A1_24:Visible(A0_23.VISIBLE_HIDE)
    A2_25:Direction(L5_28)
    A2_25:LookAt(L5_28)
    A0_23:PlayCamera(1, L5_28)
    A0_23:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_23:UpdownDolly(0.1, -0.1, 0, 0, 600)
    A0_23:Wait(30)
    A0_23:ChangeBGMVolume(0.5)
    A0_23:FadeIn(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:Wait(10)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSWDK009_00538_BEATINE_000_041, false, nil, nil, nil, A0_23.LIP_TYPE_NONE)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSWDK009_00538_BEATINE_000_042, false, nil, nil, nil, A0_23.LIP_TYPE_NONE)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSWDK009_00538_BEATINE_000_043, true, nil, nil, nil, A0_23.LIP_TYPE_NONE)
    A0_23:Wait(10)
    A0_23:PlayCamera(1, L3_26)
    A0_23:Zoom(-1, -1, 0, 0, 0)
    A0_23:UpdownPan(10, 15, 0, 0, 500)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSWDK009_00538_BEATINE_000_044, false, nil, nil, nil, A0_23.LIP_TYPE_NONE)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSWDK009_00538_BEATINE_000_045, false, nil, nil, nil, A0_23.LIP_TYPE_NONE)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSWDK009_00538_BEATINE_000_046, true, nil, nil, nil, A0_23.LIP_TYPE_NONE)
    A0_23:Wait(10)
    A0_23:PlayCamera(1, L4_27)
    A0_23:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_23:UpdownPan(5, 15, 0, 0, 600)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSWDK009_00538_BEATINE_000_047, false, nil, nil, nil, A0_23.LIP_TYPE_NONE)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSWDK009_00538_BEATINE_000_048, false, nil, nil, nil, A0_23.LIP_TYPE_NONE)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSWDK009_00538_BEATINE_000_049, true, nil, nil, nil, A0_23.LIP_TYPE_NONE)
    A0_23:Wait(10)
    L4_27:Position(L3_26, A0_23.ARRANGE_TYPE_RIGHT, 1)
    L5_28:Position(L3_26, A0_23.ARRANGE_TYPE_LEFT, 1)
    A0_23:PlayTwoShotCamera(A0_23.TWOSHOT_TYPE_FRONT, A1_24, A2_25, 0.5)
    A0_23:Zoom(1, 1, 0, 0, 0)
    A0_23:FollowLookAt(A0_23.FOLLOW_LOOKAT_ON)
    A0_23:SideDolly(-2, -2, 0, 0, 0)
    A1_24:Visible(A0_23.VISIBLE_SHOW)
    A2_25:Visible(A0_23.VISIBLE_SHOW)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_NO, L5_28)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSWDK009_00538_BEATINE_000_050, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:TurnTo(A1_24, false)
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSWDK009_00538_BEATINE_000_051, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_UPSET)
    A0_23:Wait(10)
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A1_24:LookAt()
    A2_25:LookAt()
  end
  function ClsWdk009.OnScene00006(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1, A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSWDK009_00538_GAIRHARD_000_030, true)
  end
  function ClsWdk009.OnScene00007(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L5_38 = A0_33.ACTION_TIMELINE_EVENT_TALK2
    L3_36(L4_37, L5_38, L6_39)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39, L7_40, L8_41)
    L4_37 = A0_33
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.GetQuestSequence
    L4_37 = L4_37(L5_38, L6_39)
    L5_38 = 3
    for L9_42 = 1, L5_38 do
      A0_33:SetNpcTradeItem(L9_42, unpack(A0_33:GetNpcTradeItemInfo(L9_42, L4_37, A2_35:GetBaseId())))
    end
    L9_42 = nil
    if L6_39 == 1 then
      return L6_39
    else
    end
  end
  function ClsWdk009.OnScene00008(A0_43, A1_44, A2_45)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2, A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSWDK009_00538_GAIRHARD_000_061, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSWDK009_00538_GAIRHARD_000_062, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_HUH, A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSWDK009_00538_GAIRHARD_000_063, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSWDK009_00538_GAIRHARD_000_064, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_GREETING, A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSWDK009_00538_GAIRHARD_000_065, true)
    A2_45:LookAt()
    A2_45:TurnTo(30, false, true)
    A2_45:WaitForTurn()
    A2_45:WalkOut(0, 5, A0_43.MOVE_WALK)
    A0_43:Wait(15)
    A2_45:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 30)
    A2_45:WaitForTransparency()
  end
  function ClsWdk009.OnScene00009(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51, L6_52
    L4_50 = A0_46
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(L4_50)
    L5_51 = A1_47
    L4_50 = A1_47.GetQuestSequence
    L6_52 = L3_49
    L4_50 = L4_50(L5_51, L6_52)
    L6_52 = A2_48
    L5_51 = A2_48.TurnTo
    L5_51(L6_52, A1_47)
    L6_52 = A2_48
    L5_51 = A2_48.WaitForTurn
    L5_51(L6_52)
    L6_52 = A2_48
    L5_51 = A2_48.PlayActionTimeline
    L5_51(L6_52, A0_46.ACTION_TIMELINE_EMOTE_UPSET, A1_47)
    L6_52 = A2_48
    L5_51 = A2_48.Talk
    L5_51(L6_52, A1_47, A0_46, A0_46.TEXT_CLSWDK009_00538_BEATINE_000_070, false)
    L6_52 = A2_48
    L5_51 = A2_48.PlayActionTimeline
    L5_51(L6_52, A0_46.ACTION_TIMELINE_EVENT_ADD_YES, A1_47)
    L6_52 = A2_48
    L5_51 = A2_48.Talk
    L5_51(L6_52, A1_47, A0_46, A0_46.TEXT_CLSWDK009_00538_BEATINE_000_071, false)
    L6_52 = A2_48
    L5_51 = A2_48.Talk
    L5_51(L6_52, A1_47, A0_46, A0_46.TEXT_CLSWDK009_00538_BEATINE_000_072, false)
    L6_52 = A2_48
    L5_51 = A2_48.PlayActionTimeline
    L5_51(L6_52, A0_46.ACTION_TIMELINE_EVENT_TALK2, A1_47)
    L6_52 = A2_48
    L5_51 = A2_48.Talk
    L5_51(L6_52, A1_47, A0_46, A0_46.TEXT_CLSWDK009_00538_BEATINE_000_073, false)
    L6_52 = A2_48
    L5_51 = A2_48.Talk
    L5_51(L6_52, A1_47, A0_46, A0_46.TEXT_CLSWDK009_00538_BEATINE_000_074, false)
    L6_52 = A2_48
    L5_51 = A2_48.PlayActionTimeline
    L5_51(L6_52, A0_46.ACTION_TIMELINE_EMOTE_THINK, A1_47)
    L6_52 = A2_48
    L5_51 = A2_48.Talk
    L5_51(L6_52, A1_47, A0_46, A0_46.TEXT_CLSWDK009_00538_BEATINE_000_075, true)
    L6_52 = A0_46
    L5_51 = A0_46.QuestReward
    L6_52 = L5_51(L6_52, A2_48, A1_47)
    if L5_51 then
      A0_46:QuestCompleted()
    end
    return L5_51, L6_52
  end
  function ClsWdk009.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 2 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 3 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = ClsWdk009
  L0_57.SCRIPT_VERSION = 1
  L0_57 = ClsWdk009
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = ClsWdk009
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_3 then
      if A3_64 == A0_61.ACTOR0 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = ClsWdk009
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_3 then
      if A3_70 == A0_67.ACTOR0 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = ClsWdk009
  function L1_58(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return 0, 0
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 3 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 4 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = ClsWdk009
  function L1_58(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_3 then
      if A2_79 == A0_77.ACTOR0 then
        return A0_77.RITEM0, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_77.RITEM1, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_77.RITEM2, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      end
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_4 and A2_79 == A0_77.ACTOR2 then
      return A0_77.RITEM0, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_77.RITEM1, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_77.RITEM2, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    end
  end
  L0_57.GetListenItems = L1_58
  L0_57 = ClsWdk009
  function L1_58(A0_81, A1_82, A2_83, A3_84, A4_85, A5_86, A6_87)
    local L7_88
    L7_88 = A0_81.GetQuestId
    L7_88 = L7_88(A0_81)
    if A1_82:GetQuestSequence(L7_88) == A0_81.SEQ_OFFER then
    elseif A1_82:GetQuestSequence(L7_88) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L7_88) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L7_88) == A0_81.SEQ_3 then
      if A3_84 == A0_81.ACTOR0 and (A1_82:GetNumOfItems(A0_81.RITEM0, A0_81.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 or 1 > A1_82:GetNumOfItems(A0_81.RITEM1, A0_81.NUM_OF_ITEMS_FILTER_HQ, false, true) or 1 > A1_82:GetNumOfItems(A0_81.RITEM2, A0_81.NUM_OF_ITEMS_FILTER_HQ, false, true)) then
        return false, A0_81.QUALIFICATION_ITEM
      end
    elseif A1_82:GetQuestSequence(L7_88) == A0_81.SEQ_4 then
      if A3_84 == A0_81.ACTOR2 and (A1_82:GetNumOfItems(A0_81.RITEM0, A0_81.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 or 1 > A1_82:GetNumOfItems(A0_81.RITEM1, A0_81.NUM_OF_ITEMS_FILTER_HQ, false, true) or 1 > A1_82:GetNumOfItems(A0_81.RITEM2, A0_81.NUM_OF_ITEMS_FILTER_HQ, false, true)) then
        return false, A0_81.QUALIFICATION_ITEM
      end
    elseif A1_82:GetQuestSequence(L7_88) == A0_81.SEQ_FINISH then
    end
    return true, 0
  end
  L0_57.IsQualified = L1_58
  L0_57 = ClsWdk009
  function L1_58(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_2 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_3 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_4 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH then
    end
    return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false), false
  end
  L0_57.GetGimmickState = L1_58
  L0_57 = ClsWdk009
  function L1_58(A0_93, A1_94, A2_95, A3_96)
    if A2_95 == A0_93.SEQ_0 then
    elseif A2_95 == A0_93.SEQ_1 then
    elseif A2_95 == A0_93.SEQ_2 then
    elseif A2_95 == A0_93.SEQ_3 then
      if A3_96 == A0_93.ACTOR0 then
        ({})[1] = {
          A0_93.RITEM0,
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
          A0_93.RITEM1,
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
          A0_93.RITEM2,
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
        return ({})[A1_94]
      end
    elseif A2_95 == A0_93.SEQ_4 then
      if A3_96 == A0_93.ACTOR2 then
        ({})[1] = {
          A0_93.RITEM0,
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
          A0_93.RITEM1,
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
          A0_93.RITEM2,
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
        return ({})[A1_94]
      end
    elseif A2_95 == A0_93.SEQ_FINISH then
    end
  end
  L0_57.GetNpcTradeItemInfo = L1_58
  L0_57 = ClsWdk009
  function L1_58(A0_97, A1_98, A2_99)
    local L3_100, L4_101, L5_102, L6_103, L7_104, L8_105, L9_106, L10_107
    L3_100 = {}
    L4_101 = A0_97.SEQ_0
    if A1_98 == L4_101 then
    else
      L4_101 = A0_97.SEQ_1
      if A1_98 == L4_101 then
      else
        L4_101 = A0_97.SEQ_2
        if A1_98 == L4_101 then
        else
          L4_101 = A0_97.SEQ_3
          if A1_98 == L4_101 then
            L4_101 = A0_97.ACTOR0
            if A2_99 == L4_101 then
              L4_101 = 3
              L5_102 = 1
              for L9_106 = 1, L4_101 do
                for _FORV_13_ = 1, #A0_97:GetNpcTradeItemInfo(L9_106, A1_98, A2_99) do
                  L3_100[L5_102] = A0_97:GetNpcTradeItemInfo(L9_106, A1_98, A2_99)[_FORV_13_]
                  L5_102 = L5_102 + 1
                end
              end
            end
          else
            L4_101 = A0_97.SEQ_4
            if A1_98 == L4_101 then
              L4_101 = A0_97.ACTOR2
              if A2_99 == L4_101 then
                L4_101 = 3
                L5_102 = 1
                for L9_106 = 1, L4_101 do
                  for _FORV_13_ = 1, #A0_97:GetNpcTradeItemInfo(L9_106, A1_98, A2_99) do
                    L3_100[L5_102] = A0_97:GetNpcTradeItemInfo(L9_106, A1_98, A2_99)[_FORV_13_]
                    L5_102 = L5_102 + 1
                  end
                end
              end
            else
              L4_101 = A0_97.SEQ_FINISH
              if A1_98 == L4_101 then
              end
            end
          end
        end
      end
    end
    return L3_100
  end
  L0_57.GetNpcTradeItems = L1_58
end)()
