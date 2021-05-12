(function()
  print("StmBdz606 loaded")
  function StmBdz606.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz606.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A2_5.Position
    L3_6(A2_5, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.5)
    L3_6 = A2_5.Idle
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 1.25)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.Position
    L3_6(A1_4, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A2_5.LookAt
    L3_6(A2_5, A1_4)
    L3_6 = A2_5.Direction
    L3_6(A2_5, A1_4)
    L3_6 = A0_3.CreateCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_FRONT, 1.4)
    L3_6:LookAt(A2_5)
    L3_6:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 1.25)
    L3_6:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_BACK, 0.4)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(A2_5, -46.252, 4.862, 2.2233, -14.0218, 1.317, 0.9495, 4.0203)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ606_02784_ESUGEN_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:WalkIn(0, -8, A0_3.MOVE_RUN)
    A0_3:Wait(3)
    A2_5:LookAt(L3_6)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -135.8401, 3.0197, 1.7238, -24.5085, 1.0997, 0.9392, 3.6551)
    A0_3:SidePan(6, 0, 0, 0, 60)
    A1_4:TurnTo(50, false)
    A1_4:LookAt(L3_6)
    L3_6:WaitForMove()
    if A1_4:IsQuestCompleted(A0_3.LOC_QUEST0) == true then
    else
    end
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    if true == true then
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ606_02784_JELME_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ606_02784_JELME_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ606_02784_ESUGEN_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ606_02784_ESUGEN_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:LookAt()
    A2_5:TurnTo(-78, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:SidePan(0, 9, 45, 0, 45)
    A0_3:Wait(110)
    L3_6:LookAt(A1_4)
    A0_3:Wait(5)
    L3_6:TurnTo(A1_4, false)
    A0_3:Wait(3)
    A1_4:LookAt(L3_6)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ606_02784_JELME_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A0_3:Wait(30)
  end
  function StmBdz606.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDZ606_02784_JELME_000_010, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDZ606_02784_JELME_000_011, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDZ606_02784_JELME_000_012, true)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ITEM)
    A0_7:Wait(20)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ITEM)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ITEM)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDZ606_02784_JELME_000_013, true)
  end
  function StmBdz606.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15, L6_16, L7_17, L8_18, L9_19
    L4_14 = A2_12
    L3_13 = A2_12.TurnTo
    L5_15 = A1_11
    L3_13(L4_14, L5_15, L6_16)
    L4_14 = A2_12
    L3_13 = A2_12.WaitForTurn
    L3_13(L4_14)
    L4_14 = A2_12
    L3_13 = A2_12.PlayActionTimeline
    L5_15 = A0_10.ACTION_TIMELINE_EVENT_TALK2
    L3_13(L4_14, L5_15)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L5_15 = A1_11
    L3_13(L4_14, L5_15, L6_16, L7_17, L8_18)
    L4_14 = A0_10
    L3_13 = A0_10.GetQuestId
    L3_13 = L3_13(L4_14)
    L5_15 = A1_11
    L4_14 = A1_11.GetQuestSequence
    L4_14 = L4_14(L5_15, L6_16)
    L5_15 = 1
    for L9_19 = 1, L5_15 do
      A0_10:SetNpcTradeItem(L9_19, unpack(A0_10:getNpcTradeItemInfo(L9_19, L4_14, A2_12:GetBaseId())))
    end
    L9_19 = nil
    if L6_16 == 1 then
      return L6_16
    else
    end
  end
  function StmBdz606.OnScene00004(A0_20, A1_21, A2_22)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ITEM)
    A0_20:Wait(20)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_20.AUTO_SHAKE_ENABLE)
    A0_20:Wait(90)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDZ606_02784_ESUGEN_000_021, true)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDZ606_02784_JELME_000_022, false, A0_20.TALK_SHAPE_DOCUMENT)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDZ606_02784_JELME_000_023, false, A0_20.TALK_SHAPE_DOCUMENT)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDZ606_02784_JELME_000_024, true, A0_20.TALK_SHAPE_DOCUMENT)
    A2_22:AutoShake(false)
    A2_22:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDZ606_02784_ESUGEN_000_025, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDZ606_02784_ESUGEN_000_026, true)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:LookAt()
    A2_22:TurnTo(-130, false, true)
    A2_22:WaitForTurn()
    A2_22:WalkOut(0, 8, A0_20.MOVE_WALK)
    A0_20:Wait(15)
    A2_22:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 30)
    A2_22:WaitForTransparency()
  end
  function StmBdz606.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDZ606_02784_JELME_000_035, true)
  end
  function StmBdz606.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDZ606_02784_JELME_000_040, true)
  end
  function StmBdz606.OnScene00007(A0_29, A1_30, A2_31)
    local L3_32, L4_33
    L4_33 = A2_31
    L3_32 = A2_31.FootStep
    L3_32(L4_33, A0_29.FOOTSTEP_OFF)
    L4_33 = A2_31
    L3_32 = A2_31.TurnTo
    L3_32(L4_33, 0, false, true)
    L4_33 = A2_31
    L3_32 = A2_31.WaitForTurn
    L3_32(L4_33)
    L4_33 = A2_31
    L3_32 = A2_31.FootStep
    L3_32(L4_33, A0_29.FOOTSTEP_ON)
    L4_33 = A2_31
    L3_32 = A2_31.Direction
    L3_32(L4_33, -20)
    L4_33 = A0_29
    L3_32 = A0_29.BindCharacter
    L3_32 = L3_32(L4_33, A0_29.LOC_BIND_ACTOR0)
    L4_33 = L3_32.Idle
    L4_33(L3_32, A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_33 = L3_32.LookAt
    L4_33(L3_32, A2_31)
    L4_33 = A1_30.Position
    L4_33(A1_30, L3_32, A0_29.ARRANGE_TYPE_BASE_RIGHT, 1.75)
    L4_33 = A1_30.Direction
    L4_33(A1_30, L3_32)
    L4_33 = A1_30.Position
    L4_33(A1_30, A1_30, A0_29.ARRANGE_TYPE_LEFT, 0.5)
    L4_33 = A1_30.Direction
    L4_33(A1_30, A2_31)
    L4_33 = A1_30.Position
    L4_33(A1_30, A1_30, A0_29.ARRANGE_TYPE_BACK, 0.5)
    L4_33 = A1_30.LookAt
    L4_33(A1_30, A2_31)
    L4_33 = L3_32.Direction
    L4_33(L3_32, A1_30)
    L4_33 = L3_32.LookAt
    L4_33(L3_32, A1_30)
    L4_33 = L3_32.LookAt
    L4_33(L3_32, A2_31)
    L4_33 = A2_31.LookAt
    L4_33(A2_31, A1_30)
    L4_33 = A2_31.Position
    L4_33(A2_31, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L4_33 = A2_31.CancelActionTimeline
    L4_33(A2_31, A0_29.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_33 = A0_29.CreateCharacter
    L4_33 = L4_33(A0_29, A0_29.LOC_ACTOR1, A2_31, A0_29.ARRANGE_TYPE_FRONT, 1.5)
    L4_33:Direction(A2_31)
    L4_33:Position(L4_33, A0_29.ARRANGE_TYPE_LEFT, 1.65)
    L4_33:Direction(A2_31)
    L4_33:LookAt(A2_31)
    L4_33:Visible(A0_29.VISIBLE_HIDE)
    A0_29:PlayTargetRelationCamera(A2_31, -54.7804, 4.8772, 1.9924, 2.6201, 1.084, 0.754, 4.5606)
    A0_29:ChangeBGMVolume(0)
    A0_29:Wait(30)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_EVENT_JOYFUL01)
    A0_29:ChangeBGMVolume(0.5)
    A0_29:UpdownDolly(-0.3, 0, 120, 0, 120)
    A0_29:UpdownPan(4, 0, 120, 0, 120)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_29:FadeIn(A0_29.FADE_DEFAULT)
    A2_31:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_30:LookAt(L3_32)
    A0_29:Wait(5)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L3_32:LookAt(A1_30)
    A0_29:Wait(5)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_32:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_31:LookAt(L4_33)
    A0_29:Wait(10)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDZ606_02784_JELME_000_041, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(4)
    L4_33:WalkIn(-30, -8, A0_29.MOVE_WALK)
    L4_33:Visible(A0_29.VISIBLE_SHOW)
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(A2_31, -158.6647, 2.5925, 1.55, -2.0959, 1.1514, 0.932, 3.7292)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_29:SidePan(4, 0, 60, 0, 60)
    A1_30:TurnTo(25, false)
    A1_30:LookAt(L4_33)
    L3_32:LookAt(L4_33)
    A0_29:Wait(25)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_29:Wait(35)
    A0_29:ChangeBGMVolume(0)
    L4_33:WaitForMove()
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_STMBDZ606_02784_KUZHUK_000_042, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L4_33:LookAt(L3_32)
    A0_29:Wait(75)
    L4_33:LookAt(A2_31)
    A0_29:Wait(10)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_STMBDZ606_02784_KUZHUK_000_043, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L4_33:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_33:LookAt()
    L4_33:TurnTo(180, false)
    L4_33:WaitForTurn()
    L4_33:WalkOut(0, 8, A0_29.MOVE_WALK)
    A0_29:Wait(60)
    A0_29:PlayTargetRelationCamera(A2_31, -45.5328, 1.9739, 1.4316, 78.8895, 0.5457, 1.0866, 2.3518)
    A1_30:Visible(A0_29.VISIBLE_HIDE)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_EVENT_FUAN01)
    A0_29:ChangeBGMVolume(0.5)
    L3_32:LookAt(A2_31)
    L3_32:TurnTo(A2_31, false)
    L3_32:WaitForTurn()
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_STMBDZ606_02784_ESUGEN_000_044, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:LookAt(L3_32)
    A0_29:Wait(10)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDZ606_02784_JELME_000_045, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDZ606_02784_JELME_000_046, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:LookAt()
    A0_29:Wait(3)
    A2_31:WalkOut(86, 10, A0_29.MOVE_RUN)
    A0_29:Zoom(0, -0.25, 0, 0, 90)
    A0_29:Wait(3)
    L3_32:PlayActionTimeline(A0_29.LOC_MOT0)
    A0_29:Wait(60)
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A1_30:LookAt()
    A1_30:Visible(A0_29.VISIBLE_SHOW)
    A0_29:Wait(30)
  end
  function StmBdz606.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDZ606_02784_ESUGEN_000_055, true)
  end
  function StmBdz606.OnScene00009(A0_37, A1_38, A2_39)
    local L3_40, L4_41
    L4_41 = A2_39
    L3_40 = A2_39.TurnTo
    L3_40(L4_41, A1_38, false)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForTurn
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_STMBDZ606_02784_ESUGEN_000_060, false)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_STMBDZ606_02784_ESUGEN_000_061, false)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_STMBDZ606_02784_ESUGEN_000_062, false)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_STMBDZ606_02784_ESUGEN_000_063, false)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_STMBDZ606_02784_ESUGEN_000_064, true)
    L4_41 = A0_37
    L3_40 = A0_37.QuestReward
    L4_41 = L3_40(L4_41, A2_39, A1_38)
    if L3_40 then
      A0_37:QuestCompleted()
    end
    return L3_40, L4_41
  end
  function StmBdz606.GetEventItems(A0_42, A1_43)
    local L2_44
    L2_44 = A0_42.GetQuestId
    L2_44 = L2_44(A0_42)
    if A1_43:GetQuestSequence(L2_44) == A0_42.SEQ_0 then
    elseif A1_43:GetQuestSequence(L2_44) == A0_42.SEQ_1 then
      return A0_42.ITEM0, A1_43:GetQuestUI8BH(L2_44), false
    elseif A1_43:GetQuestSequence(L2_44) == A0_42.SEQ_2 then
      return A0_42.ITEM0, A1_43:GetQuestUI8BH(L2_44), false
    elseif A1_43:GetQuestSequence(L2_44) == A0_42.SEQ_3 then
    else
    end
  end
  function StmBdz606.IsTodoChecked(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return false
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 2 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = StmBdz606
  L0_49.SCRIPT_VERSION = 2
  L0_49 = StmBdz606
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = StmBdz606
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.ACTOR2 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR1 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_3 then
      if A3_56 == A0_53.ACTOR1 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = StmBdz606
  function L1_50(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.ACTOR2 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR1 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_3 then
      if A3_62 == A0_59.ACTOR1 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = StmBdz606
  function L1_50(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return 0, 0
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 3 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = StmBdz606
  function L1_50(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_1 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_2 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_3 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_FINISH then
    end
    return A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false), false
  end
  L0_49.GetGimmickState = L1_50
  L0_49 = StmBdz606
  function L1_50(A0_73, A1_74, A2_75, A3_76)
    if A2_75 == A0_73.SEQ_0 then
    elseif A2_75 == A0_73.SEQ_1 then
    elseif A2_75 == A0_73.SEQ_2 then
      if A3_76 == A0_73.ACTOR2 then
        ({})[1] = {
          A0_73.ITEM0,
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
        return ({})[A1_74]
      end
    elseif A2_75 == A0_73.SEQ_3 then
    elseif A2_75 == A0_73.SEQ_FINISH then
    end
  end
  L0_49.getNpcTradeItemInfo = L1_50
  L0_49 = StmBdz606
  function L1_50(A0_77, A1_78, A2_79)
    local L3_80, L4_81, L5_82, L6_83, L7_84, L8_85, L9_86, L10_87
    L3_80 = {}
    L4_81 = A0_77.SEQ_0
    if A1_78 == L4_81 then
    else
      L4_81 = A0_77.SEQ_1
      if A1_78 == L4_81 then
      else
        L4_81 = A0_77.SEQ_2
        if A1_78 == L4_81 then
          L4_81 = A0_77.ACTOR2
          if A2_79 == L4_81 then
            L4_81 = 1
            L5_82 = 1
            for L9_86 = 1, L4_81 do
              for _FORV_13_ = 1, #A0_77:getNpcTradeItemInfo(L9_86, A1_78, A2_79) do
                L3_80[L5_82] = A0_77:getNpcTradeItemInfo(L9_86, A1_78, A2_79)[_FORV_13_]
                L5_82 = L5_82 + 1
              end
            end
          end
        else
          L4_81 = A0_77.SEQ_3
          if A1_78 == L4_81 then
          else
            L4_81 = A0_77.SEQ_FINISH
            if A1_78 == L4_81 then
            end
          end
        end
      end
    end
    return L3_80
  end
  L0_49.GetNpcTradeItems = L1_50
end)()
