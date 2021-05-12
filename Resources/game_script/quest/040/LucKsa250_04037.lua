(function()
  print("LucKsa250 loaded")
  function LucKsa250.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKsa250.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L5_8, L6_9, L7_10 = nil, nil, nil
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.221109)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 1.384008)
    L5_8:Direction(-171)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(5)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_02, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 1.618493)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_LEFT, 1.956144)
    L6_9:Direction(-52)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(5)
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_02, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2.483081)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.8641778)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(15)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayTargetRelationCamera(L7_10, -147.0598, 5.7409, 6.5852, -178.9154, 1.995, 1.6149, 6.4951)
    A0_3:Orbit(10, 50, 0, 0, 500)
    L5_8:WalkIn(0, 7, A0_3.MOVE_WALK)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L5_8:LookAt()
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L6_9:WalkIn(110, 6, A0_3.MOVE_WALK)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    L6_9:LookAt()
    A0_3:Wait(30)
    A2_5:TurnTo(A1_4, false)
    L5_8:WaitForMove()
    L5_8:TurnTo(A1_4, false)
    L6_9:WaitForMove()
    L6_9:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L5_8:WaitForTurn()
    L6_9:WaitForTurn()
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(L7_10, 163.102, 5.103, 1.6143, 167.0063, 2.1332, 1.226, 3.0036)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA250_04037_GEROLT_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:LookAt(A1_4)
    A0_3:Wait(20)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt(L5_8)
    L6_9:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA250_04037_ZLATAN_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA250_04037_ZLATAN_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L7_10, -177.4074, 1.0674, 1.6131, -155.8102, 0.1431, 1.5446, 0.9383)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA250_04037_GEROLT_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA250_04037_GEROLT_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L7_10, 173.7991, 2.2137, 1.6866, 102.0494, 0.674, 1.3469, 2.1297)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L6_9:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA250_04037_ZLATAN_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK4)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA250_04037_GEROLT_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L7_10, 149.7327, 1.7005, 1.7691, 129.0764, 2.4523, 1.623, 1.0596)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK4)
    A2_5:Direction(-15)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    L5_8:LookAt(L6_9)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA250_04037_REGANA_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L7_10, 155.1675, 3.5787, 1.7459, 121.3109, 1.4105, 1.2225, 2.5859)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA250_04037_GEROLT_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.LOC_ACTION_01)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    L5_8:LookAt(L6_9)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA250_04037_REGANA_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(30)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA250_04037_GEROLT_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.LOC_ACTION_01)
    A0_3:PlayTargetRelationCamera(L7_10, 163.102, 5.103, 1.6143, 167.0063, 2.1332, 1.226, 3.0036)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(110)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L6_9:LookAt()
    L6_9:TurnTo(-90, false)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A2_5:LookAt(A1_4)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA250_04037_GEROLT_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA250_04037_GEROLT_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayTargetRelationCamera(L7_10, 165.1109, 2.1571, 1.5951, 96.5197, 0.6968, 1.3411, 2.0263)
    A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_3:Wait(20)
    A2_5:LookAt(L5_8)
    A0_3:Wait(60)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA250_04037_GEROLT_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(10)
    L5_8:LookAt(A1_4)
    A0_3:Wait(15)
    L5_8:PlayActionTimeline(A0_3.LOC_ACTION_02)
    A0_3:Wait(10)
    A1_4:Direction(L5_8)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA250_04037_ZLATAN_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Wait(20)
    A2_5:LookAt(A1_4)
    L5_8:CancelActionTimeline(A0_3.LOC_ACTION_02)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayTargetRelationCamera(L7_10, 171.3759, 6.4694, 6.8151, 174.2409, 2.1646, 1.9392, 6.507)
    A0_3:Wait(20)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(60)
    A0_3:QuestAccepted()
    A0_3:Wait(30)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L5_8:TurnTo(-45, false)
    L5_8:LookAt()
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:CancelActionTimelineAll()
    A2_5:CancelActionTimelineAll()
    A0_3:EnableSceneSkip()
    A0_3:Wait(30)
  end
  function LucKsa250.OnScene00002(A0_11, A1_12, A2_13)
    local L3_14, L4_15
    L4_15 = A2_13
    L3_14 = A2_13.TurnTo
    L3_14(L4_15, A1_12, false)
    L4_15 = A2_13
    L3_14 = A2_13.WaitForTurn
    L3_14(L4_15)
    L4_15 = A2_13
    L3_14 = A2_13.PlayActionTimeline
    L3_14(L4_15, A0_11.ACTION_TIMELINE_EVENT_TALK1)
    L4_15 = A2_13
    L3_14 = A2_13.Talk
    L3_14(L4_15, A1_12, A0_11, A0_11.TEXT_LUCKSA250_04037_ZLATAN_000_025, false)
    L4_15 = A2_13
    L3_14 = A2_13.Talk
    L3_14(L4_15, A1_12, A0_11, A0_11.TEXT_LUCKSA250_04037_ZLATAN_000_26, true)
    L4_15 = A0_11
    L3_14 = A0_11.Wait
    L3_14(L4_15, 10)
    L4_15 = A0_11
    L3_14 = A0_11.QuestReward
    L4_15 = L3_14(L4_15, A2_13, A1_12)
    if L3_14 then
      A0_11:QuestCompleted()
      A0_11:Wait(60)
      A0_11:SystemTalk(A0_11.TEXT_LUCKSA250_04037_SYSTEM_000_030, true)
      A0_11:Wait(10)
    end
    return L3_14, L4_15
  end
  function LucKsa250.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKSA250_04037_GEROLT_000_020, true)
  end
  function LucKsa250.IsTodoChecked(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(A0_19)
    if A1_20:GetQuestSequence(L3_22) == A0_19.SEQ_0 then
      return false
    end
    if A2_21 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_23, L1_24
  L0_23 = LucKsa250
  L0_23.SCRIPT_VERSION = 2
  L0_23 = LucKsa250
  function L1_24(A0_25)
    local L1_26
  end
  L0_23.OnInitialize = L1_24
  L0_23 = LucKsa250
  function L1_24(A0_27, A1_28, A2_29, A3_30, A4_31)
    local L5_32
    L5_32 = A0_27.GetQuestId
    L5_32 = L5_32(A0_27)
    if A1_28:GetQuestSequence(L5_32) == A0_27.SEQ_FINISH then
      if A3_30 == A0_27.ACTOR1 then
        return true
      elseif A3_30 == A0_27.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_23.IsAcceptEvent = L1_24
  L0_23 = LucKsa250
  function L1_24(A0_33, A1_34, A2_35, A3_36, A4_37)
    local L5_38
    L5_38 = A0_33.GetQuestId
    L5_38 = L5_38(A0_33)
    if A1_34:GetQuestSequence(L5_38) == A0_33.SEQ_FINISH then
      if A3_36 == A0_33.ACTOR1 then
        return true
      elseif A3_36 == A0_33.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_23.IsAnnounce = L1_24
  L0_23 = LucKsa250
  function L1_24(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return 0, 0
    end
    if A2_41 == 0 then
      return A1_40:GetQuestUI8AL(L3_42), 0
    end
  end
  L0_23.GetTodoArgs = L1_24
  L0_23 = LucKsa250
  function L1_24(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_FINISH then
    end
    return A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, false), false
  end
  L0_23.GetGimmickState = L1_24
end)()
