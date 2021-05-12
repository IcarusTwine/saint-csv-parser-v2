(function()
  print("StmBdz708 loaded")
  function StmBdz708.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz708.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ708_02811_SAMURAILADY_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ708_02811_SAMURAILADY_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ708_02811_SAMURAILADY_000_002, true)
    A2_5:LookAt()
    A2_5:TurnTo(5, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz708.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ708_02811_SAMURAILADY_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ708_02811_SAMURAILADY_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ708_02811_SAMURAILADY_000_012, true)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ708_02811_SAMURAILADY_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ708_02811_SAMURAILADY_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ708_02811_SAMURAILADY_000_015, true)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:LookAt()
    A2_8:TurnTo(-60, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function StmBdz708.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:Snipe(A0_9.SNP_0, A0_9.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_9.SNIPE_RESULT_SUCCESS then
      A0_9:CancelEventScene()
    end
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdz708.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    A0_12:LoadMovePosition(A0_12.LOC_POS_ACTOR0)
    A0_12:StopEventBGM()
    A1_13:Position(A0_12.LOC_POS_ACTOR0, A0_12.POSITION_WAIT_COLLISION_ON)
    A1_13:Visible(A0_12.VISIBLE_HIDE)
    A1_13:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_13:LookAt()
    L3_15 = A0_12:CreateCharacter(A0_12.LOC_ACTOR0, A0_12.LOC_POS_ACTOR0)
    L3_15:Visible(A0_12.VISIBLE_SHOW)
    L3_15:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_15:LookAt()
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:PlayTargetRelationCamera(L3_15, -44.4786, 31.4842, 10.6841, 54.4833, 3.328, -0.3615, 34.0144)
    A0_12:Zoom(0, 4, 90, 90, 90)
    A0_12:SidePan(-7, 7, 60, 60, 60)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:Wait(30)
    L3_15:WalkOut(0, 8, A0_12.MOVE_WALK)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_DISQUIET01)
    L3_15:WaitForMove()
    L3_15:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_12:PlayCamera(5, L3_15)
    A0_12:FollowLookAt(A0_12.FOLLOW_LOOKAT_ON)
    A0_12:Wait(15)
    L3_15:LookAt(60, 0)
    A0_12:Wait(60)
    L3_15:LookAt(-60, 0)
    A0_12:Wait(60)
    L3_15:LookAt()
    L3_15:WalkOut(0, 20, A0_12.MOVE_RUN)
    A0_12:Wait(90)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A1_13:LookAt()
    A0_12:Wait(30)
  end
  function StmBdz708.OnScene00005(A0_16, A1_17, A2_18)
    if A0_16:Snipe(A0_16.SNP_1, A0_16.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_16.SNIPE_RESULT_SUCCESS then
      A0_16:CancelEventScene()
    end
    A0_16:Skip(A0_16.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdz708.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22
    A0_19:LoadMovePosition(A0_19.LOC_POS_ACTOR1)
    A0_19:StopEventBGM()
    A1_20:Position(A0_19.LOC_POS_ACTOR1, A0_19.POSITION_WAIT_COLLISION_ON)
    A1_20:Visible(A0_19.VISIBLE_HIDE)
    A1_20:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_20:LookAt()
    L3_22 = A0_19:CreateCharacter(A0_19.LOC_ACTOR0, A0_19.LOC_POS_ACTOR1)
    L3_22:Visible(A0_19.VISIBLE_SHOW)
    L3_22:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_22:LookAt()
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_19.AUTO_SHAKE_ENABLE)
    A0_19:PlayTargetRelationCamera(L3_22, -32.3402, 17.5571, 5.664, 39.6108, 3.8651, -0.9237, 18.0149)
    A0_19:Zoom(0, 4, 90, 90, 90)
    A0_19:SideDolly(-1.8, 2, 60, 60, 60)
    A0_19:ChangeBGMVolume(0)
    A0_19:Wait(30)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_NO_MUSIC)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:Wait(30)
    L3_22:WalkOut(0, 8, A0_19.MOVE_WALK)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:PlayBGM(A0_19.BGM_MUSIC_EVENT_DISQUIET01)
    L3_22:WaitForMove()
    L3_22:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_19:PlayCamera(5, L3_22)
    A0_19:FollowLookAt(A0_19.FOLLOW_LOOKAT_ON)
    A0_19:Wait(15)
    L3_22:LookAt(60, 0)
    A0_19:Wait(60)
    L3_22:LookAt(-60, 0)
    A0_19:Wait(60)
    L3_22:LookAt()
    L3_22:WalkOut(-60, 20, A0_19.MOVE_RUN)
    A0_19:Wait(90)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A1_20:LookAt()
    A0_19:Wait(30)
  end
  function StmBdz708.OnScene00007(A0_23, A1_24, A2_25)
    if A0_23:Snipe(A0_23.SNP_2, A0_23.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_23.SNIPE_RESULT_SUCCESS then
      A0_23:CancelEventScene()
    end
    A0_23:Skip(A0_23.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdz708.OnScene00008(A0_26, A1_27, A2_28)
    local L3_29, L4_30
    A0_26:LoadMovePosition(A0_26.LOC_POS_ACTOR2, A0_26.LOC_POS_ACTOR3)
    A0_26:StopEventBGM()
    A2_28:Visible(A0_26.VISIBLE_HIDE)
    A1_27:Position(A0_26.LOC_POS_ACTOR3, A0_26.POSITION_WAIT_COLLISION_ON)
    A1_27:Visible(A0_26.VISIBLE_SHOW)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_26.AUTO_SHAKE_ENABLE)
    A1_27:Idle(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_27:LookAt(-75, 0)
    L3_29 = A0_26:CreateCharacter(A0_26.LOC_ACTOR0, A0_26.LOC_POS_ACTOR2)
    L3_29:Visible(A0_26.VISIBLE_SHOW)
    L3_29:Idle(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_29:PlayActionTimeline(A0_26.LOC_FACE0, nil, A0_26.AUTO_SHAKE_ENABLE)
    L4_30 = A0_26:CreateCharacter(A0_26.LOC_ACTOR1, L3_29, A0_26.ARRANGE_TYPE_FRONT, 2)
    L4_30:Direction(L3_29)
    L4_30:Visible(A0_26.VISIBLE_SHOW)
    L4_30:Idle(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_29:LookAt(L4_30)
    L4_30:LookAt(L3_29)
    A0_26:PlayCamera(13, L3_29)
    A0_26:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_26:Orbit(-20, -20, 0, 0, 0)
    A0_26:ChangeBGMVolume(0)
    A0_26:Wait(30)
    A0_26:PlayBGM(A0_26.BGM_MUSIC_NO_MUSIC)
    A0_26:ChangeBGMVolume(0.5)
    A0_26:Wait(30)
    A0_26:FadeIn(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:PlayBGM(A0_26.BGM_MUSIC_EVENT_TENSION)
    A0_26:Wait(15)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    L3_29:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_26:PlayTargetRelationCamera(L3_29, -140.3946, 3.5462, 3.5317, 15.0515, 2.0518, 0.6245, 6.2027)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_30:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_26:UpdownPan(0, 10, 6, 30, 60)
    A0_26:SidePan(0, 3, 60, 30, 60)
    L4_30:LookAt()
    L4_30:WalkOut(148, 7, A0_26.MOVE_WALK)
    A0_26:Wait(30)
    L3_29:LookAt()
    L3_29:WalkOut(-30, 4, A0_26.MOVE_WALK)
    L3_29:WaitForMove()
    L4_30:WaitForMove()
    L4_30:TurnTo(L3_29, false)
    L4_30:WaitForTurn()
    A0_26:PlayCamera(9, L3_29)
    A0_26:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_26:Orbit(15, 15, 0, 0, 0)
    A0_26:Wait(15)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_26.AUTO_SHAKE_ENABLE)
    A0_26:Wait(30)
    L3_29:LookAt(5, 15)
    A0_26:Wait(45)
    L3_29:LookAt(-60, 15)
    A0_26:Wait(45)
    L3_29:LookAt(0, -10)
    A0_26:Wait(30)
    L3_29:LookAt()
    L3_29:TurnTo(-135, false)
    A0_26:Wait(10)
    L3_29:LookAt(30, 30)
    A0_26:Wait(30)
    A0_26:PlayTargetRelationCamera(L3_29, -53.9565, 45.3223, 28.6121, -99.6087, 11.1935, -7.0794, 52.3837)
    A0_26:SideDolly(3, 0, 30, 60, 30)
    A0_26:WaitForDolly()
    A0_26:Wait(15)
    A0_26:PlayTargetRelationCamera(L3_29, 95.687, 0.8631, 1.2882, -32.127, 0.2707, 1.6615, 1.1154)
    A1_27:Visible(A0_26.VISIBLE_HIDE)
    A0_26:Wait(15)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_29:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_26:PlayTargetRelationCamera(L3_29, 135.4911, 5.8145, 1.6205, 45.7577, 1.1927, 0.5537, 6.0253)
    A0_26:Zoom(-0.3, -0.3, 0, 0, 0)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L4_30:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_DEFAULT)
    L3_29:LookAt()
    L3_29:TurnTo(L4_30, false)
    L3_29:WaitForTurn()
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_26:Wait(15)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_29:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_29:LookAt()
    L3_29:WalkOut(0, 10, A0_26.MOVE_WALK)
    A0_26:Wait(15)
    L4_30:WalkOut(-165, 10, A0_26.MOVE_WALK)
    A0_26:Wait(60)
    A0_26:FadeOut(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:DisableSceneSkip()
    A1_27:CancelActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_KNEEL)
    A1_27:LookAt()
    A0_26:EnableSceneSkip()
    A0_26:Wait(30)
  end
  function StmBdz708.OnScene00009(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L5_36 = A1_32
    L3_34(L4_35, L5_36, false)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L5_36 = A1_32
    L3_34(L4_35, L5_36, A0_31, A0_31.TEXT_STMBDZ708_02811_SAMURAILADY_000_020, true)
    L4_35 = A0_31
    L3_34 = A0_31.Menu
    L5_36 = A0_31.TEXT_STMBDZ708_02811_Q1_000_021
    L3_34 = L3_34(L4_35, L5_36, A0_31.TEXT_STMBDZ708_02811_A1_000_022, A0_31.TEXT_STMBDZ708_02811_A1_000_023)
    L5_36 = A1_32
    L4_35 = A1_32.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L5_36 = A1_32
    L4_35 = A1_32.WaitForActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK1)
    if L3_34 == 1 then
      L5_36 = A2_33
      L4_35 = A2_33.Talk
      L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_STMBDZ708_02811_SAMURAILADY_000_024, false)
    else
      L5_36 = A2_33
      L4_35 = A2_33.Talk
      L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_STMBDZ708_02811_SAMURAILADY_000_025, false)
    end
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_STMBDZ708_02811_SAMURAILADY_000_026, false)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_STMBDZ708_02811_SAMURAILADY_000_027, true)
    L5_36 = A0_31
    L4_35 = A0_31.QuestReward
    L5_36 = L4_35(L5_36, A2_33, A1_32)
    if L4_35 then
      A0_31:QuestCompleted()
      A2_33:LookAt()
      A2_33:TurnTo(15, false, true)
      A2_33:WaitForTurn()
      A2_33:WalkOut(0, 4, A0_31.MOVE_WALK)
      A0_31:Wait(15)
      A2_33:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 15)
      A2_33:WaitForTransparency()
    end
    return L4_35, L5_36
  end
  function StmBdz708.IsTodoChecked(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return false
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 1 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 2 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 3 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_41, L1_42
  L0_41 = StmBdz708
  L0_41.SCRIPT_VERSION = 2
  L0_41 = StmBdz708
  function L1_42(A0_43)
    local L1_44
  end
  L0_41.OnInitialize = L1_42
  L0_41 = StmBdz708
  function L1_42(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return 0, 0
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48), 0
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48), 0
    elseif A2_47 == 2 then
      return A1_46:GetQuestUI8AL(L3_48), 0
    elseif A2_47 == 3 then
      return A1_46:GetQuestUI8AL(L3_48), 0
    elseif A2_47 == 4 then
      return A1_46:GetQuestUI8AL(L3_48), 0
    end
  end
  L0_41.GetTodoArgs = L1_42
  L0_41 = StmBdz708
  function L1_42(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_1 then
    elseif A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_2 then
    elseif A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_3 then
    elseif A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_4 then
    elseif A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_FINISH then
    end
    return A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, false), false
  end
  L0_41.GetGimmickState = L1_42
end)()
