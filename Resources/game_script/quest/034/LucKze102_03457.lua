(function()
  print("LucKze102 loaded")
  function LucKze102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKze102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE102_03457_NIELDEN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE102_03457_NIELDEN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE102_03457_NIELDEN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE102_03457_NIELDEN_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE102_03457_NIELDEN_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-95, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKze102.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L5_11, L6_12 = nil, nil
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    L5_11:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 2)
    L5_11:Direction(A2_8)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_RIGHT, 2)
    A2_8:Direction(L5_11)
    L5_11:Direction(A2_8)
    A1_7:Direction(A2_8)
    L5_11:Position(A2_8, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L5_11:Direction(A2_8)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L5_11:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 2.577857)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_RIGHT, 0.6875599)
    L5_11:Direction(175)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BACK, 0.1)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 2.786395)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 1.455443)
    A1_7:Direction(174)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, 0.5)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.5)
    A2_8:Direction(178)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(10)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_SORROW)
    A0_6:PlayTargetRelationCamera(L6_12, -115.0296, 6.6065, 3.0026, -113.9743, 2.1457, 1.0577, 4.8668)
    A1_7:WalkIn(180, 6, A0_6.MOVE_WALK)
    L5_11:WalkIn(180, 5, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:WaitForMove()
    L5_11:WaitForMove()
    A1_7:TurnTo(A2_8, false)
    L5_11:TurnTo(A2_8, false)
    A1_7:WaitForTurn()
    L5_11:WaitForTurn()
    A0_6:Wait(5)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A0_6:Wait(30)
    A2_8:LookAt(L5_11)
    A0_6:Wait(15)
    A2_8:TurnTo(L5_11, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE102_03457_CALLEA_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE102_03457_CALLEA_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L6_12, -37.4936, 4.0568, 2.1533, -99.8272, 1.4373, 1.0351, 3.7894)
    A0_6:Wait(10)
    A2_8:LookAt(L5_11)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE102_03457_NIELDEN_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    L5_11:LookAt(A1_7)
    A0_6:Wait(15)
    A1_7:LookAt(L5_11)
    A0_6:Wait(20)
    A0_6:PlayCamera(13, A1_7)
    L5_11:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(L6_12, -37.4936, 4.0568, 2.1533, -99.8272, 1.4373, 1.0351, 3.7894)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE102_03457_CALLEA_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L5_11)
    A2_8:LookAt(-10, -20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(15)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE102_03457_NIELDEN_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, A2_8)
    A0_6:Wait(45)
    A2_8:LookAt(L5_11)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE102_03457_CALLEA_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:AutoShake(false)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 130.0557, 1.1451, 1.4343, -10.5502, 0.9311, 1.3129, 1.9598)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(15)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE102_03457_NIELDEN_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE102_03457_CALLEA_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 27.9391, 1.0424, 1.6994, -151.645, 0.3572, 1.162, 1.4992)
    L5_11:AutoShake(false)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_CRY, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE102_03457_CALLEA_000_019, true, nil, nil, nil, A0_6.SPEAK_SHOUT_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L6_12, -19.6996, 2.9468, 1.5749, -95.9769, 1.229, 1.2291, 2.9318)
    A2_8:AutoShake(false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_6:Wait(10)
    A1_7:LookAt(L5_11)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE102_03457_NIELDEN_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 15.8627, 1.1278, 1.7392, -46.9823, 0.1619, 1.176, 1.2036)
    A1_7:LookAt(A2_8)
    A0_6:Zoom(-0.4, 0, 0, 8, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_CRY)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE102_03457_CALLEA_000_021, true, nil, nil, nil, A0_6.SPEAK_SHOUT_MIDDLE)
    A0_6:Wait(20)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(L5_11, -48.074, 3.6142, 0.7309, -64.8232, 1.6868, 0.8177, 2.0591)
    else
      A0_6:PlayTargetRelationCamera(L5_11, -40.7296, 4.6893, 1.1949, -67.4633, 1.7769, 1.0771, 3.2058)
    end
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    A2_8:AutoShake(false)
    A2_8:FootStep(A0_6.FOOTSTEP_OFF)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(90)
    A0_6:PlayCamera(6, A2_8)
    A2_8:Visible(A0_6.VISIBLE_SHOW)
    A2_8:FootStep(A0_6.FOOTSTEP_ON)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE102_03457_CALLEA_100_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 33.3963, 3.3389, 2.1616, 11.1469, 1.7988, 1.5634, 1.9037)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE102_03457_NIELDEN_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    A2_8:LookAt(0, -15)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE102_03457_CALLEA_000_023, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE102_03457_CALLEA_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE102_03457_NIELDEN_000_025, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE102_03457_NIELDEN_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(L5_11)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(15)
    L5_11:LookAt(A1_7)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A1_7:LookAt(L5_11)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L6_12, -19.6996, 2.9468, 1.5749, -95.9769, 1.229, 1.2291, 2.9318)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    L5_11:TurnTo(A1_7, false)
    L5_11:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE102_03457_NIELDEN_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOW)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE102_03457_CALLEA_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:LookAt()
    A2_8:LookAt()
    L5_11:TurnTo(-120, false, false)
    L5_11:WaitForTurn()
    A2_8:TurnTo(-70, false, false)
    L5_11:WalkOut(0, 20, A0_6.MOVE_WALK)
    A2_8:WaitForTurn()
    A0_6:Wait(5)
    A2_8:WalkOut(0, 20, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:UpdownPan(0, 20, 120, 30, 0)
    A0_6:UpdownDolly(0, -1, 120, 30, 0)
    A0_6:Wait(90)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A1_7:LookAt()
    A0_6:Wait(30)
    A0_6:EnableSceneSkip()
  end
  function LucKze102.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZE102_03457_SYLGHAM_100_040, true)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZE102_03457_SYLGHAM_000_040, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZE102_03457_SYLGHAM_000_041, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZE102_03457_SYLGHAM_000_042, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZE102_03457_SYLGHAM_000_043, true)
  end
  function LucKze102.OnScene00004(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L4_20 = A2_18
    L3_19 = A2_18.TurnTo
    L3_19(L4_20, A1_17, false)
    L4_20 = A2_18
    L3_19 = A2_18.WaitForTurn
    L3_19(L4_20)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EMOTE_BOW)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_LUCKZE102_03457_CALLEA_000_051, false)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_LUCKZE102_03457_CALLEA_000_052, true)
    L4_20 = A0_16
    L3_19 = A0_16.QuestReward
    L4_20 = L3_19(L4_20, A2_18, A1_17)
    if L3_19 then
      A0_16:QuestCompleted()
    end
    return L3_19, L4_20
  end
  function LucKze102.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZE102_03457_NIELDEN_000_050, true)
  end
  function LucKze102.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZE102_03457_SYLGHAM_000_044, true)
  end
  function LucKze102.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 1 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = LucKze102
  L0_31.SCRIPT_VERSION = 2
  L0_31 = LucKze102
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = LucKze102
  function L1_32(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_FINISH then
      if A3_38 == A0_35.ACTOR3 then
        return true
      elseif A3_38 == A0_35.ACTOR4 then
        return true
      elseif A3_38 == A0_35.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_31.IsAcceptEvent = L1_32
  L0_31 = LucKze102
  function L1_32(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_FINISH then
      if A3_44 == A0_41.ACTOR3 then
        return true
      elseif A3_44 == A0_41.ACTOR4 then
        return false
      elseif A3_44 == A0_41.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_31.IsAnnounce = L1_32
  L0_31 = LucKze102
  function L1_32(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return 0, 0
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    elseif A2_49 == 2 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = LucKze102
  function L1_32(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_1 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_2 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_FINISH then
    end
    return A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false), false
  end
  L0_31.GetGimmickState = L1_32
end)()
