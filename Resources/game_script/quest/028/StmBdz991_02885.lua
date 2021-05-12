(function()
  print("StmBdz991 loaded")
  function StmBdz991.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz991.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ991_02885_WICHARD_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ991_02885_WICHARD_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ991_02885_WICHARD_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ991_02885_WICHARD_000_003, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ991_02885_WICHARD_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ991_02885_WICHARD_000_005, true)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:QuestAccepted()
  end
  function StmBdz991.OnScene00002(A0_6, A1_7, A2_8)
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
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function StmBdz991.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23, L8_24, L9_25, L10_26
    L3_19 = A0_16:CreateCharacter(A0_16.LOC_ACTOR0, A0_16.LOC_POS_ACTOR0)
    L4_20 = A0_16:CreateCharacter(A0_16.LOC_ACTOR1, A0_16.LOC_POS_ACTOR1)
    L5_21 = A0_16:CreateCharacter(A0_16.LOC_ACTOR2, A0_16.LOC_POS_ACTOR2)
    L6_22 = A0_16:CreateCharacter(A0_16.LOC_ACTOR3, A0_16.LOC_POS_ACTOR3)
    L7_23 = A0_16:CreateCharacter(A0_16.LOC_ACTOR4, A0_16.LOC_POS_ACTOR4)
    L8_24 = A0_16:CreateCharacter(A0_16.LOC_ACTOR5, A0_16.LOC_POS_ACTOR5)
    L9_25 = A0_16:CreateCharacter(A0_16.LOC_ACTOR6, A0_16.LOC_POS_ACTOR6)
    L10_26 = A0_16:CreateCharacter(A0_16.LOC_ACTOR7, A0_16.LOC_POS_ACTOR7)
    L3_19:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L4_20:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_21:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L6_22:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT)
    L7_23:Idle(A0_16.LOC_IDLE0)
    L8_24:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L9_25:Idle(A0_16.LOC_IDLE1)
    L10_26:Idle(A0_16.LOC_IDLE2)
    L3_19:LookAt()
    L4_20:LookAt(L5_21)
    L5_21:LookAt(L4_20)
    L6_22:LookAt(L7_23)
    L7_23:LookAt(L6_22)
    L8_24:LookAt()
    L9_25:LookAt()
    L10_26:LookAt()
    L3_19:Visible(A0_16.VISIBLE_HIDE)
    L4_20:Visible(A0_16.VISIBLE_HIDE)
    L5_21:Visible(A0_16.VISIBLE_HIDE)
    L6_22:Visible(A0_16.VISIBLE_HIDE)
    L7_23:Visible(A0_16.VISIBLE_HIDE)
    L8_24:Visible(A0_16.VISIBLE_HIDE)
    L9_25:Visible(A0_16.VISIBLE_HIDE)
    L10_26:Visible(A0_16.VISIBLE_HIDE)
    A1_17:Position(A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_17:Direction(A2_18)
    A2_18:Direction(A1_17)
    A1_17:LookAt(A2_18)
    A2_18:LookAt(A1_17)
    A1_17:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_18:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_16.AUTO_SHAKE_ENABLE)
    A2_18:EquipQuestModel(A0_16.LOC_EQUIP_00)
    A0_16:PlayCamera(13, A2_18)
    A0_16:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_16:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_16:Orbit(-20, -20, 0, 0, 0)
    A0_16:ChangeBGMVolume(0)
    A0_16:Wait(30)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_NO_MUSIC)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:PlayBGM(A0_16.BGM_MUSIC_EVENT_THEME_REST02)
    A0_16:Wait(15)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ991_02885_GUNDOBALD_000_011, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(15)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_18:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_READ_LETTER)
    A0_16:Wait(10)
    A0_16:PlaySE(A0_16.LOC_SE0)
    A0_16:Wait(120)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_RIGHT_ZOOM, A2_18, A1_17, 0)
    A0_16:Orbit(-15, -15, 0, 0, 0)
    A0_16:PlaySE(A0_16.LOC_SE0)
    A2_18:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_16:Wait(15)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ991_02885_GUNDOBALD_000_012, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK, nil, A0_16.AUTO_SHAKE_ENABLE)
    A0_16:Wait(60)
    A2_18:AutoShake(false)
    A0_16:Wait(30)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ991_02885_GUNDOBALD_000_013, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(15)
    A0_16:FadeOut(A0_16.FADE_SHORT, A0_16.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_16:WaitForFade()
    L3_19:Visible(A0_16.VISIBLE_SHOW)
    L4_20:Visible(A0_16.VISIBLE_SHOW)
    L5_21:Visible(A0_16.VISIBLE_SHOW)
    L10_26:Visible(A0_16.VISIBLE_SHOW)
    A0_16:Wait(30)
    A0_16:PlayTargetRelationCamera(L5_21, -144.0791, 8.108, 0.7084, -170.4013, 4.1, 0.6708, 4.7916)
    A0_16:Wait(15)
    A0_16:SideDolly(0, 3.5, 120, 90, 120)
    A0_16:Zoom(0, 3.5, 120, 90, 120)
    A0_16:FadeIn(A0_16.FADE_SHORT)
    A0_16:WaitForFade()
    A0_16:Wait(45)
    L3_19:LookAt(L4_20)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ991_02885_GUNDOBALD_000_014, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(15)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_16:Wait(45)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ991_02885_GUNDOBALD_000_015, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_20:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_19:LookAt()
    L4_20:LookAt()
    L4_20:TurnTo(-160, false)
    L4_20:WaitForTurn()
    L4_20:WalkOut(0, 10, A0_16.MOVE_RUN)
    A0_16:Wait(15)
    A0_16:FadeOut(A0_16.FADE_SHORT, A0_16.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_16:WaitForFade()
    A0_16:Wait(30)
    L3_19:Visible(A0_16.VISIBLE_HIDE)
    L4_20:Visible(A0_16.VISIBLE_HIDE)
    L5_21:Visible(A0_16.VISIBLE_HIDE)
    L10_26:Visible(A0_16.VISIBLE_HIDE)
    L6_22:Visible(A0_16.VISIBLE_SHOW)
    L7_23:Visible(A0_16.VISIBLE_SHOW)
    L8_24:Visible(A0_16.VISIBLE_SHOW)
    L9_25:Visible(A0_16.VISIBLE_SHOW)
    A0_16:PlayTargetRelationCamera(L6_22, 34.9811, 3.817, 1.2968, -94.791, 0.6405, 0.9283, 4.2712)
    A0_16:SideDolly(3, 0, 90, 30, 90)
    A0_16:SidePan(-25, 0, 90, 30, 90)
    A0_16:Zoom(-4, 0, 90, 30, 90)
    A0_16:FadeIn(A0_16.FADE_SHORT)
    A0_16:WaitForFade()
    A0_16:Wait(60)
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A0_16:Wait(30)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ991_02885_GUNDOBALD_000_016, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_22:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(15)
    A0_16:FadeOut(A0_16.FADE_SHORT, A0_16.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_16:WaitForFade()
    L6_22:Visible(A0_16.VISIBLE_HIDE)
    L7_23:Visible(A0_16.VISIBLE_HIDE)
    L8_24:Visible(A0_16.VISIBLE_HIDE)
    L9_25:Visible(A0_16.VISIBLE_HIDE)
    A0_16:Wait(30)
    A0_16:PlayCamera(5, A2_18)
    A0_16:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_16:Orbit(-20, -20, 0, 0, 0)
    A0_16:Zoom(0.2, 0.2, 0, 0, 0)
    A0_16:FadeIn(A0_16.FADE_SHORT)
    A0_16:WaitForFade()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_16:Wait(30)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_ME)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ991_02885_GUNDOBALD_000_017, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ991_02885_GUNDOBALD_000_018, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ991_02885_GUNDOBALD_000_019, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ991_02885_GUNDOBALD_000_020, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(15)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A2_18:LookAt()
    A1_17:LookAt()
    A0_16:Wait(30)
  end
  function StmBdz991.OnScene00004(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ991_02885_WICHARD_000_006, true)
  end
  function StmBdz991.OnScene00005(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A0_30:Wait(30)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ991_02885_WICHARD_000_030, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_ME)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ991_02885_WICHARD_000_031, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ991_02885_WICHARD_000_032, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ991_02885_WICHARD_000_033, true)
  end
  function StmBdz991.OnScene00006(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ991_02885_GUNDOBALD_000_021, true)
  end
  function StmBdz991.OnScene00007(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L3_39(L4_40, A1_37, false)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_STMBDZ991_02885_GUNDOBALD_000_040, false)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_STMBDZ991_02885_GUNDOBALD_000_041, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_STMBDZ991_02885_GUNDOBALD_000_042, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_STMBDZ991_02885_GUNDOBALD_000_043, true)
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted()
    end
    return L3_39, L4_40
  end
  function StmBdz991.OnScene00008(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDZ991_02885_WICHARD_000_034, true)
  end
  function StmBdz991.GetEventItems(A0_44, A1_45)
    local L2_46
    L2_46 = A0_44.GetQuestId
    L2_46 = L2_46(A0_44)
    if A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_0 then
      return A0_44.ITEM0, A1_45:GetQuestUI8BH(L2_46), false
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_1 then
      return A0_44.ITEM0, A1_45:GetQuestUI8BH(L2_46), false
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_2 then
    else
    end
  end
  function StmBdz991.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = StmBdz991
  L0_51.SCRIPT_VERSION = 2
  L0_51 = StmBdz991
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = StmBdz991
  function L1_52(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.ACTOR1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR0 then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.ACTOR0 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR1 then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR1 then
        return true
      elseif A3_58 == A0_55.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = StmBdz991
  function L1_52(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.ACTOR1 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR0 then
        return false
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.ACTOR0 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR1 then
        return false
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR1 then
        return true
      elseif A3_64 == A0_61.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
  L0_51 = StmBdz991
  function L1_52(A0_67, A1_68, A2_69)
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
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = StmBdz991
  function L1_52(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_51.GetGimmickState = L1_52
  L0_51 = StmBdz991
  function L1_52(A0_75, A1_76, A2_77, A3_78)
    if A2_77 == A0_75.SEQ_0 then
    elseif A2_77 == A0_75.SEQ_1 then
      if A3_78 == A0_75.ACTOR1 then
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
    elseif A2_77 == A0_75.SEQ_2 then
    elseif A2_77 == A0_75.SEQ_FINISH then
    end
  end
  L0_51.getNpcTradeItemInfo = L1_52
  L0_51 = StmBdz991
  function L1_52(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85, L7_86, L8_87, L9_88, L10_89
    L3_82 = {}
    L4_83 = A0_79.SEQ_0
    if A1_80 == L4_83 then
    else
      L4_83 = A0_79.SEQ_1
      if A1_80 == L4_83 then
        L4_83 = A0_79.ACTOR1
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
        L4_83 = A0_79.SEQ_2
        if A1_80 == L4_83 then
        else
          L4_83 = A0_79.SEQ_FINISH
          if A1_80 == L4_83 then
          end
        end
      end
    end
    return L3_82
  end
  L0_51.GetNpcTradeItems = L1_52
end)()
