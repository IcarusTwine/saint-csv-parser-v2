(function()
  print("GaiUsd012 loaded")
  function GaiUsd012.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsd012.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD012_01195_VORSAILE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD012_01195_VORSAILE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD012_01195_VORSAILE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD012_01195_VORSAILE_100_002, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD012_01195_VORSAILE_101_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD012_01195_VORSAILE_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD012_01195_VORSAILE_000_004, true)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
  end
  function GaiUsd012.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsd012.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:Wait(40)
  end
  function GaiUsd012.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A0_12
    L3_15 = A0_12.LoadMovePosition
    L3_15(L4_16, A0_12.LOC_POS_ACTOR10, A0_12.LOC_POS_ACTOR11, A0_12.LOC_POS_ACTOR12)
    L4_16 = A2_14
    L3_15 = A2_14.Visible
    L3_15(L4_16, A0_12.VISIBLE_HIDE)
    L4_16 = A1_13
    L3_15 = A1_13.Position
    L3_15(L4_16, A0_12.LOC_POS_ACTOR10)
    L4_16 = A1_13
    L3_15 = A1_13.Direction
    L3_15(L4_16, A2_14)
    L4_16 = A1_13
    L3_15 = A1_13.LookAt
    L3_15(L4_16)
    L4_16 = A1_13
    L3_15 = A1_13.Visible
    L3_15(L4_16, A0_12.VISIBLE_SHOW)
    L3_15 = nil
    L4_16 = A0_12.CreateCharacter
    L4_16 = L4_16(A0_12, A0_12.LOC_ACTOR1, A0_12.LOC_POS_ACTOR11)
    L3_15 = L4_16
    L4_16 = L3_15.Idle
    L4_16(L3_15, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_16 = L3_15.PlayActionTimeline
    L4_16(L3_15, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_16 = L3_15.Direction
    L4_16(L3_15, A1_13)
    L4_16 = L3_15.LookAt
    L4_16(L3_15, 0, -30)
    L4_16 = nil
    L4_16 = A0_12:CreateCharacter(A0_12.LOC_ACTOR2, A0_12.LOC_POS_ACTOR12)
    L4_16:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_16:Direction(A1_13)
    L4_16:LookAt()
    A0_12:Wait(30)
    A0_12:PlayCamera(48, A1_13)
    A0_12:UpdownDolly(-3.25, -2.25, 60, 0, 30)
    A0_12:UpdownPan(10, 0, 60, 0, 30)
    A0_12:SideDolly(-2, -2, 0, 0, 0)
    A0_12:SidePan(0, 0, 0, 0, 0)
    A0_12:Zoom(-3, -3, 0, 0, 0)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A1_13:WalkIn(20, 4, A0_12.MOVE_WALK)
    A0_12:WaitForFade()
    A1_13:WaitForMove()
    A1_13:LookAt(A2_14)
    A0_12:Wait(5)
    A1_13:TurnTo(A2_14)
    A0_12:Wait(60)
    A0_12:PlayCamera(41, L3_15)
    A0_12:UpdownDolly(0, 0, 0, 0, 0)
    A0_12:UpdownPan(0, 0, 0, 0, 0)
    A0_12:SideDolly(2, 2, 0, 0, 0)
    A0_12:SidePan(-30, -30, 0, 0, 0)
    A0_12:Zoom(0, 0, 0, 0, 0)
    L4_16:WalkIn(135, 3, A0_12.MOVE_WALK)
    L4_16:WaitForMove()
    A0_12:Wait(20)
    A0_12:PlayCamera(9, L3_15)
    A0_12:UpdownDolly(0.4, -0.1, 90, 0, 10)
    A0_12:UpdownPan(0, 0, 0, 0, 0)
    A0_12:SideDolly(0, 0, 0, 0, 0)
    A0_12:SidePan(0, 0, 0, 0, 0)
    A0_12:Zoom(0, 0, 0, 0, 0)
    A0_12:Wait(120)
    L3_15:LookAt(A1_13)
    A0_12:Wait(15)
    A0_12:PlayCamera(16, A1_13)
    A0_12:UpdownDolly(0, 0, 0, 0, 0)
    A0_12:UpdownPan(0, 0, 0, 0, 0)
    A0_12:SideDolly(0, 0, 0, 0, 0)
    A0_12:SidePan(0, 0, 0, 0, 0)
    A0_12:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_12:Wait(10)
    A1_13:LookAt(-25, 0)
    A0_12:Wait(20)
    A1_13:TurnTo(L3_15)
    A1_13:WaitForTurn()
    A1_13:BattleMode(true)
    A0_12:Zoom(-0.5, -5, 20, 0, 0)
    A0_12:Wait(30)
    L3_15:Visible(A0_12.VISIBLE_HIDE)
    L4_16:Visible(A0_12.VISIBLE_HIDE)
    A0_12:PlayCamera(31, A1_13)
    A0_12:UpdownDolly(0, 0, 0, 0, 0)
    A0_12:UpdownPan(0, 0, 0, 0, 0)
    A0_12:SideDolly(0, 0, 0, 0, 0)
    A0_12:SidePan(30, 30, 0, 0, 0)
    A0_12:Zoom(-1, -1, 0, 0, 0)
    A0_12:Wait(30)
    A1_13:LookAt(-40, 0)
    A0_12:Wait(20)
    A1_13:LookAt(40, 0)
    A0_12:Wait(30)
    A0_12:PlayCamera(39, A1_13)
    A0_12:UpdownDolly(0, 0, 0, 0, 0)
    A0_12:UpdownPan(0, 0, 0, 0, 0)
    A0_12:SideDolly(0, 0, 0, 0, 0)
    A0_12:SidePan(0, 0, 0, 0, 0)
    A0_12:Zoom(0, -5, 200, 0, 80)
    A0_12:Wait(40)
    A1_13:LookAt(-40, 0)
    A0_12:Wait(20)
    A1_13:LookAt(40, 0)
    A0_12:Wait(20)
    A1_13:LookAt()
    A0_12:Wait(30)
    A1_13:BattleMode(false)
    A0_12:Wait(30)
    A1_13:LookAt(-40, 0)
    A0_12:Wait(15)
    A1_13:LookAt(20, 0)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A1_13:LookAt()
    A0_12:Wait(30)
  end
  function GaiUsd012.OnScene00005(A0_17, A1_18, A2_19)
    if A1_18:IsInstanceContentUnlocked(A0_17.INSTANCEDUNGEON0) == false then
      A0_17:Wait(30)
      A0_17:ScreenImage(A0_17.UNLOCK_DUNGEON_GARUDA_SUPERHARD)
      A0_17:LogMessage(A0_17.UNLOCK_ADD_NEW_CONTENT_TO_CF)
      A0_17:Wait(120)
    end
  end
  function GaiUsd012.OnScene00006(A0_20, A1_21, A2_22)
    A0_20:BeginCutScene()
    A0_20:PlayCutScene(A0_20.CUT_BOSGAR00115)
    A0_20:EndCutScene()
  end
  function GaiUsd012.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26, L4_27
    L4_27 = A0_23
    L3_26 = A0_23.LoadMovePosition
    L3_26(L4_27, A0_23.LOC_POS_ACTOR1, A0_23.LOC_POS_ACTOR2)
    L4_27 = A1_24
    L3_26 = A1_24.Visible
    L3_26(L4_27, A0_23.VISIBLE_HIDE)
    L3_26 = nil
    L4_27 = A0_23.CreateCharacter
    L4_27 = L4_27(A0_23, A0_23.LOC_ACTOR1, A0_23.LOC_POS_ACTOR1)
    L3_26 = L4_27
    L4_27 = L3_26.Idle
    L4_27(L3_26, A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_27 = L3_26.PlayActionTimeline
    L4_27(L3_26, A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_27 = L3_26.LookAt
    L4_27(L3_26, 0, 25)
    L4_27 = nil
    L4_27 = A0_23:CreateCharacter(A0_23.LOC_ACTOR2, A0_23.LOC_POS_ACTOR2)
    L4_27:Idle(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_26:LookAt(0, 25)
    A0_23:PlayTwoShotCamera(A0_23.TWOSHOT_TYPE_LEFT_45, L4_27, L3_26, 3)
    A0_23:UpdownDolly(-2, -2, 0, 0, 0)
    A0_23:UpdownPan(20, 20, 0, 0, 0)
    A0_23:Wait(30)
    A0_23:ChangeBGMVolume(0.5)
    A0_23:FadeIn(A0_23.FADE_DEFAULT)
    A0_23:UpdownDolly(-2, 0, 60, 0, 30)
    A0_23:UpdownPan(20, 10, 60, 0, 30)
    A0_23:WaitForFade()
    A0_23:Wait(30)
    A0_23:WaitForDolly()
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_HUH)
    A0_23:Wait(30)
    L4_27:Talk(L3_26, A0_23, A0_23.TEXT_GAIUSD012_01195_ASCIANSWORD_000_020, true, A0_23.LOC_TALKSHAPE1, nil, nil, A0_23.SPEAK_NONE)
    A0_23:Wait(15)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A0_23:Wait(15)
    L3_26:Talk(L4_27, A0_23, A0_23.TEXT_GAIUSD012_01195_ASCIANSCEPTER_000_021, true, A0_23.LOC_TALKSHAPE1, nil, nil, A0_23.SPEAK_NONE)
    L4_27:LookAt(L3_26)
    A0_23:Wait(30)
    L4_27:Talk(L3_26, A0_23, A0_23.TEXT_GAIUSD012_01195_ASCIANSWORD_000_022, true, A0_23.LOC_TALKSHAPE1, nil, nil, A0_23.SPEAK_NONE)
    A0_23:Wait(15)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:Wait(15)
    L3_26:Talk(L4_27, A0_23, A0_23.TEXT_GAIUSD012_01195_ASCIANSCEPTER_000_023, true, A0_23.LOC_TALKSHAPE1, nil, nil, A0_23.SPEAK_NONE)
    A0_23:Wait(15)
    L4_27:LookAt()
    A0_23:Wait(15)
    L4_27:Talk(L3_26, A0_23, A0_23.TEXT_GAIUSD012_01195_ASCIANSWORD_000_024, true, A0_23.LOC_TALKSHAPE1, nil, nil, A0_23.SPEAK_NONE)
    A0_23:Wait(15)
    L4_27:LookAt(0, -20)
    L4_27:PlayVfx(A0_23.LOC_VFX1)
    A0_23:PlaySE(A0_23.LOC_SOUND01)
    A0_23:Wait(30)
    L4_27:Transparency(A0_23.TRANS_TYPE_FADE_OUT, 15)
    A0_23:Wait(30)
    A0_23:Wait(15)
    L3_26:LookAt(0, -20)
    L3_26:PlayVfx(A0_23.LOC_VFX1)
    A0_23:PlaySE(A0_23.LOC_SOUND01)
    A0_23:Wait(30)
    L3_26:Transparency(A0_23.TRANS_TYPE_FADE_OUT, 15)
    A0_23:Wait(30)
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:Wait(30)
  end
  function GaiUsd012.OnScene00008(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34, L7_35, L8_36, L9_37
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L5_33 = A1_29
    L3_31(L4_32, L5_33, L6_34)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L5_33 = A1_29
    L3_31(L4_32, L5_33, L6_34, L7_35, L8_36)
    L4_32 = A0_28
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(L4_32)
    L5_33 = A1_29
    L4_32 = A1_29.GetQuestSequence
    L4_32 = L4_32(L5_33, L6_34)
    L5_33 = 1
    for L9_37 = 1, L5_33 do
      A0_28:SetNpcTradeItem(L9_37, unpack(A0_28:getNpcTradeItemInfo(L9_37, L4_32, A2_30:GetBaseId())))
    end
    L9_37 = nil
    if L6_34 == 1 then
      return L6_34
    else
    end
  end
  function GaiUsd012.OnScene00009(A0_38, A1_39, A2_40)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
    A0_38:Wait(60)
    A2_40:LookAt(0, -20)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_GAIUSD012_01195_VORSAILE_000_031, false)
    A2_40:LookAt(A1_39)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_GAIUSD012_01195_VORSAILE_000_032, false)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_GAIUSD012_01195_VORSAILE_000_033, true)
  end
  function GaiUsd012.OnScene00010(A0_41, A1_42, A2_43)
    local L3_44, L4_45, L5_46, L6_47, L7_48, L8_49, L9_50
    L4_45 = A2_43
    L3_44 = A2_43.TurnTo
    L5_46 = A1_42
    L3_44(L4_45, L5_46, L6_47)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L5_46 = A1_42
    L3_44(L4_45, L5_46, L6_47, L7_48, L8_49)
    L4_45 = A0_41
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(L4_45)
    L5_46 = A1_42
    L4_45 = A1_42.GetQuestSequence
    L4_45 = L4_45(L5_46, L6_47)
    L5_46 = 1
    for L9_50 = 1, L5_46 do
      A0_41:SetNpcTradeItem(L9_50, unpack(A0_41:getNpcTradeItemInfo(L9_50, L4_45, A2_43:GetBaseId())))
    end
    L9_50 = nil
    if L6_47 == 1 then
      return L6_47
    else
    end
  end
  function GaiUsd012.OnScene00011(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_ITEM)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L3_54(L4_55, 30)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_GAIUSD012_01195_URIANGER_000_041, false)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_GAIUSD012_01195_URIANGER_000_042, false)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_GAIUSD012_01195_URIANGER_000_043, false)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_GAIUSD012_01195_URIANGER_000_044, true)
    L4_55 = A0_51
    L3_54 = A0_51.QuestReward
    L4_55 = L3_54(L4_55, A2_53, A1_52)
    if L3_54 then
      A0_51:QuestCompleted()
    else
      A0_51:CancelNpcTrade()
    end
    return L3_54, L4_55
  end
  function GaiUsd012.GetEventItems(A0_56, A1_57)
    local L2_58
    L2_58 = A0_56.GetQuestId
    L2_58 = L2_58(A0_56)
    if A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_0 then
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_2 then
      return A0_56.ITEM0, A1_57:GetQuestUI8BH(L2_58), false
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_3 then
      return A0_56.ITEM0, A1_57:GetQuestUI8BH(L2_58), false
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_4 then
      return A0_56.ITEM0, A1_57:GetQuestUI8BH(L2_58), false
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_FINISH then
      return A0_56.ITEM0, A1_57:GetQuestUI8BH(L2_58), false
    end
  end
  function GaiUsd012.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 3 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = GaiUsd012
  L0_63.SCRIPT_VERSION = 1
  L0_63 = GaiUsd012
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = GaiUsd012
  function L1_64(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 2 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 3 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 4 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = GaiUsd012
  function L1_64(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_3 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_4 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_63.GetGimmickState = L1_64
  L0_63 = GaiUsd012
  function L1_64(A0_75, A1_76, A2_77, A3_78)
    if A2_77 == A0_75.SEQ_0 then
    elseif A2_77 == A0_75.SEQ_1 then
    elseif A2_77 == A0_75.SEQ_2 then
    elseif A2_77 == A0_75.SEQ_3 then
    elseif A2_77 == A0_75.SEQ_4 then
      if A3_78 == A0_75.ACTOR0 then
        ({})[1] = {
          A0_75.ITEM0,
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
        return ({})[A1_76]
      end
    elseif A2_77 == A0_75.SEQ_FINISH and A3_78 == A0_75.ACTOR2 then
      ({})[1] = {
        A0_75.ITEM0,
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
      return ({})[A1_76]
    end
  end
  L0_63.getNpcTradeItemInfo = L1_64
  L0_63 = GaiUsd012
  function L1_64(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85, L7_86, L8_87, L9_88, L10_89
    L3_82 = {}
    L4_83 = A0_79.SEQ_0
    if A1_80 == L4_83 then
    else
      L4_83 = A0_79.SEQ_1
      if A1_80 == L4_83 then
      else
        L4_83 = A0_79.SEQ_2
        if A1_80 == L4_83 then
        else
          L4_83 = A0_79.SEQ_3
          if A1_80 == L4_83 then
          else
            L4_83 = A0_79.SEQ_4
            if A1_80 == L4_83 then
              L4_83 = A0_79.ACTOR0
              if A2_81 == L4_83 then
                L4_83 = 1
                L5_84 = 1
                for L9_88 = 1, L4_83 do
                  for _FORV_13_ = 1, #A0_79:getNpcTradeItemInfo(L9_88, A1_80, A2_81) do
                    L3_82[L5_84] = A0_79:getNpcTradeItemInfo(L9_88, A1_80, A2_81)[_FORV_13_]
                    L5_84 = L5_84 + 1
                  end
                end
              end
            else
              L4_83 = A0_79.SEQ_FINISH
              if A1_80 == L4_83 then
                L4_83 = A0_79.ACTOR2
                if A2_81 == L4_83 then
                  L4_83 = 1
                  L5_84 = 1
                  for L9_88 = 1, L4_83 do
                    for _FORV_13_ = 1, #A0_79:getNpcTradeItemInfo(L9_88, A1_80, A2_81) do
                      L3_82[L5_84] = A0_79:getNpcTradeItemInfo(L9_88, A1_80, A2_81)[_FORV_13_]
                      L5_84 = L5_84 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_82
  end
  L0_63.GetNpcTradeItems = L1_64
end)()
