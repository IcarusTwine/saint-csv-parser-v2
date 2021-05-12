(function()
  print("GaiUsd602 loaded")
  function GaiUsd602.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsd602.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD602_00495_RAMMBROES_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD602_00495_RAMMBROES_000_001, true)
  end
  function GaiUsd602.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = 0
    L6_12 = false
    L7_13 = true
    L3_9(L4_10, L5_11, L6_12, L7_13)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L6_12 = A0_6.LOC_ACTOR0
    L7_13 = A2_8
    L8_14 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L4_10 = L4_10(L5_11, L6_12, L7_13, L8_14, 2.8)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L6_12 = A2_8
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L6_12 = A2_8
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L4_10 = nil
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L7_13 = A0_6.LOC_ACTOR2
    L8_14 = L3_9
    L5_11 = L5_11(L6_12, L7_13, L8_14, A0_6.ARRANGE_TYPE_RIGHT, 2)
    L4_10 = L5_11
    L6_12 = L4_10
    L5_11 = L4_10.Direction
    L7_13 = A2_8
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.LookAt
    L7_13 = A2_8
    L5_11(L6_12, L7_13)
    L6_12 = L3_9
    L5_11 = L3_9.Direction
    L7_13 = -40
    L5_11(L6_12, L7_13)
    L5_11 = nil
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L8_14 = A0_6.LOC_ACTOR1
    L6_12 = L6_12(L7_13, L8_14, L3_9, A0_6.ARRANGE_TYPE_RIGHT, 1.7)
    L5_11 = L6_12
    L7_13 = L5_11
    L6_12 = L5_11.Direction
    L8_14 = A2_8
    L6_12(L7_13, L8_14)
    L7_13 = L5_11
    L6_12 = L5_11.LookAt
    L8_14 = A2_8
    L6_12(L7_13, L8_14)
    L7_13 = A1_7
    L6_12 = A1_7.Position
    L8_14 = L3_9
    L6_12(L7_13, L8_14, A0_6.ARRANGE_TYPE_LEFT, 1.7)
    L7_13 = A1_7
    L6_12 = A1_7.Direction
    L8_14 = A2_8
    L6_12(L7_13, L8_14)
    L7_13 = A1_7
    L6_12 = A1_7.Direction
    L8_14 = -30
    L6_12(L7_13, L8_14)
    L7_13 = A1_7
    L6_12 = A1_7.LookAt
    L8_14 = A2_8
    L6_12(L7_13, L8_14)
    L6_12 = nil
    L8_14 = A0_6
    L7_13 = A0_6.CreateCharacter
    L7_13 = L7_13(L8_14, A0_6.LOC_ACTOR3, A1_7, A0_6.ARRANGE_TYPE_FRONT, 6.5)
    L6_12 = L7_13
    L8_14 = L6_12
    L7_13 = L6_12.Direction
    L7_13(L8_14, A2_8)
    L8_14 = L6_12
    L7_13 = L6_12.LookAt
    L7_13(L8_14)
    L8_14 = L6_12
    L7_13 = L6_12.Visible
    L7_13(L8_14, A0_6.VISIBLE_HIDE)
    L8_14 = A0_6
    L7_13 = A0_6.BindCharacter
    L7_13 = L7_13(L8_14, A0_6.BIND_ACTOR01)
    L8_14 = L7_13.Idle
    L8_14(L7_13, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_14 = L7_13.PlayActionTimeline
    L8_14(L7_13, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L8_14 = L7_13.LookAt
    L8_14(L7_13, 0, 0)
    L8_14 = nil
    L8_14 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, A2_8, A0_6.ARRANGE_TYPE_FRONT, 0)
    L8_14:Direction(L3_9)
    L8_14:Direction(-10)
    L8_14:Visible(A0_6.VISIBLE_HIDE)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_8:Direction(-10)
    A2_8:LookAt(A1_7)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_9:Direction(30)
    L3_9:LookAt(A1_7)
    L5_11:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_11:Direction(10)
    L5_11:LookAt(A1_7)
    L4_10:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L4_10:Direction(10)
    L4_10:LookAt(A1_7)
    A0_6:PlayCamera(28, A2_8)
    A0_6:SideDolly(0.7, 1, 120, 120, 120)
    A0_6:SidePan(-47, -47, 0, 0, 0)
    A0_6:Zoom(-1, -1, 0, 0, 0)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(1)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(30)
    A0_6:PlayCamera(14, A2_8)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_REST01)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(20)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD602_00495_RAMMBROES_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:LookAt(A2_8)
    L5_11:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD602_00495_RAMMBROES_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD602_00495_RAMMBROES_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(25)
    A0_6:PlayCamera(29, L5_11)
    A0_6:SidePan(10, 15, 120, 120, 120)
    A0_6:Zoom(0, -0.3, 120, 120, 120)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A2_8:LookAt(L5_11)
    A1_7:LookAt(L5_11)
    L4_10:PlayActionTimeline(A0_6.EMOTE_LOOKOUT_ADD)
    A0_6:Wait(25)
    L5_11:PlayActionTimeline(A0_6.EMOTE_LOOKOUT_ADD)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD602_00495_BIGGS_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(25)
    L3_9:LookAt(L5_11)
    A0_6:Wait(10)
    L4_10:LookAt(L3_9)
    A0_6:Wait(5)
    L5_11:LookAt(L3_9)
    A1_7:LookAt(A2_8)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD602_00495_CID_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:LookAt(A2_8)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD602_00495_CID_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(25)
    A0_6:PlayCamera(28, A2_8)
    A0_6:SideDolly(0.7, 1, 120, 120, 120)
    A0_6:SidePan(-45, -45, 0, 0, 0)
    A0_6:Zoom(-1, -1, 0, 0, 0)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(5)
    L3_9:LookAt(A1_7)
    A2_8:LookAt(A1_7)
    A0_6:Wait(5)
    L5_11:LookAt(A1_7)
    A0_6:Wait(5)
    L4_10:LookAt(A1_7)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(15)
    A0_6:ChangeBGMVolume(0.2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD602_00495_RAMMBROES_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD602_00495_INVESTIGATORA_000_017, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(10)
    A2_8:TurnTo(70, false)
    A2_8:LookAt(L6_12)
    A0_6:Wait(5)
    A1_7:LookAt(L6_12)
    L5_11:LookAt(L6_12)
    A0_6:Wait(5)
    L3_9:LookAt(L6_12)
    A0_6:Wait(5)
    L4_10:LookAt(L6_12)
    A0_6:Wait(5)
    A0_6:PlayCamera(6, L6_12)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    L6_12:WalkIn(180, 5, A0_6.MOVE_RUN)
    L6_12:WaitForMove()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SUFFERING)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD602_00495_INVESTIGATORA_000_018, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(25)
    A0_6:PlayCamera(9, A2_8)
    A0_6:SidePan(10, 10, 0, 0, 0)
    A0_6:Zoom(0, 0.1, 2, 0, 2)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SUFFERING)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_DISQUIET01)
    A0_6:ChangeBGMVolume(0.5)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD602_00495_RAMMBROES_000_019, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_SHOUT_SHORT)
    A0_6:Wait(25)
    A0_6:PlayCamera(14, L6_12)
    A0_6:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_6:SidePan(20, 20, 0, 0, 0)
    L6_12:PlayActionTimeline(A0_6.FACIAL_WORRY, nil, A0_6.AUTO_SHAKE_ENABLE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD602_00495_INVESTIGATORA_000_020, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD602_00495_INVESTIGATORA_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(25)
    A0_6:PlayCamera(9, A2_8)
    A0_6:SidePan(10, 10, 0, 0, 0)
    A1_7:LookAt(A2_8)
    L3_9:LookAt(A2_8)
    L5_11:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD602_00495_RAMMBROES_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(25)
    A0_6:PlayCamera(28, L8_14)
    A0_6:SideDolly(0.7, 1, 0, 0, 0)
    A0_6:SidePan(-45, -45, 0, 0, 0)
    A0_6:Zoom(-1, -1, 0, 0, 0)
    A2_8:TurnTo(-10, false, true)
    A2_8:WaitForTurn()
    A2_8:LookAt()
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD602_00495_RAMMBROES_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(5)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(5)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_6:Wait(20)
    A0_6:QuestAccepted()
    A0_6:Wait(120)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
  end
  function GaiUsd602.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSD602_00495_INVESTIGATORB_000_030, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSD602_00495_INVESTIGATORB_000_031, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSD602_00495_INVESTIGATORB_000_032, true)
  end
  function GaiUsd602.OnScene00004(A0_18, A1_19, A2_20)
    A0_18:CloseHowTo()
    A0_18:BeginCutScene()
    A0_18:PlayCutScene(A0_18.NCUT_EVENT_GAIUSD602_1)
    A0_18:PlayBGM(A0_18.MUSIC_EVENT_ETERNALWIND)
    A0_18:PlayCutScene(A0_18.NCUT_EVENT_GAIUSD602_2)
    A0_18:PlayBGM(1)
    A0_18:EndCutScene()
    A0_18:Skip(A0_18.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUsd602.OnScene00005(A0_21, A1_22, A2_23)
  end
  function GaiUsd602.OnScene00006(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L3_27(L4_28, A1_25, false)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_GAIUSD602_00495_RAMMBROES_000_080, false)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_GAIUSD602_00495_RAMMBROES_000_081, false)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_GAIUSD602_00495_RAMMBROES_000_082, false)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_GAIUSD602_00495_RAMMBROES_000_083, true)
    L4_28 = A0_24
    L3_27 = A0_24.QuestReward
    L4_28 = L3_27(L4_28, A2_26, A1_25)
    if L3_27 then
      A0_24:QuestCompleted()
      A0_24:Wait(150)
      A0_24:SystemTalk(A0_24.TEXT_GAIUSD602_00495_SYSTEM_000_088, false)
      A0_24:SystemTalk(A0_24.TEXT_GAIUSD602_00495_SYSTEM_000_089, true)
      A0_24:Wait(15)
      if A1_25:IsQuestAccepted(A0_24.QST_CHECK_01) == false and A1_25:IsQuestCompleted(A0_24.QST_CHECK_01) == false and A1_25:IsQuestCompleted(A0_24.QST_CHECK_02) == true and A1_25:IsQuestCompleted(A0_24.QST_CHECK_03) == true then
        A0_24:Wait(15)
        A0_24:SystemTalk(A0_24.TEXT_GAIUSD602_00495_SYSTEM_000_090, true)
      end
    end
    return L3_27, L4_28
  end
  function GaiUsd602.IsTodoChecked(A0_29, A1_30, A2_31)
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
  L0_33 = GaiUsd602
  L0_33.SCRIPT_VERSION = 1
  L0_33 = GaiUsd602
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = GaiUsd602
  function L1_34(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_1 then
      if A3_40 == A0_37.ACTOR1 then
        if 1 <= A1_38:GetQuestUI8AL(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A3_40 == A0_37.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = GaiUsd602
  function L1_34(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.ACTOR1 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
  L0_33 = GaiUsd602
  function L1_34(A0_49, A1_50, A2_51)
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
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = GaiUsd602
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
end)()
