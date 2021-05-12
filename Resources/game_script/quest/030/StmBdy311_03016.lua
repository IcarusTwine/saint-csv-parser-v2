(function()
  print("StmBdy311 loaded")
  function StmBdy311.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdy311.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY311_03016_BUNCHIN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY311_03016_BUNCHIN_000_002, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlaySE(A0_3.LOC_SE_01)
    A0_3:Wait(30)
    A1_4:LookAt()
    A1_4:PlayActionTimeline(A0_3.LOC_ACTION_01, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    A0_3:PlaySE(A0_3.LOC_SE_01)
    A0_3:Wait(60)
    A0_3:ChangeBGMVolume(1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY311_03016_TATARU_000_003, false, A0_3.TALK_SHAPE_LINKSHELL, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY311_03016_TATARU_000_004, false, A0_3.TALK_SHAPE_LINKSHELL, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY311_03016_TATARU_000_005, true, A0_3.TALK_SHAPE_LINKSHELL, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(A2_5)
    A1_4:CancelActionTimeline(A0_3.LOC_ACTION_01)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY311_03016_BUNCHIN_000_006, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function StmBdy311.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L5_11 = 0
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 30
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L5_11, L6_12, L7_13 = nil, nil, nil
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_01, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.466643)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_RIGHT, 1.315481)
    L5_11:Direction(146)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(5)
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_02, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.831735)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_LEFT, 0.03202407)
    L6_12:Direction(-179)
    A0_6:Wait(5)
    L7_13 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_01, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(5)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BACK, 0.1)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 0)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 2.305438)
    A1_7:Direction(65)
    A0_6:Wait(5)
    A1_7:Direction(A2_8)
    A2_8:Direction(L6_12)
    L5_11:Direction(A2_8)
    L6_12:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(L6_12)
    L5_11:LookAt(A2_8)
    L6_12:LookAt(A2_8)
    A0_6:Wait(5)
    L6_12:Idle(A0_6.LOC_IDLE_01)
    A0_6:PlayBGM(A0_6.LOC_BGM_01)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L7_13, -46.1322, 5.125, 1.6326, -58.0879, 1.4851, 1.0193, 3.7356)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A0_6:Wait(30)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY311_03016_GENBU_000_010, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:WalkIn(-150, 5, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(20)
    A1_7:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:WaitForMove()
    L5_11:TurnTo(A2_8, false)
    L5_11:WaitForTurn()
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, -51.0067, 1.419, 0.7067, -41.1245, 1.8865, 0.6619, 0.5477)
    A0_6:Wait(20)
    A2_8:Direction(L5_11)
    L6_12:Direction(L5_11)
    A2_8:LookAt(L5_11)
    L6_12:LookAt(L5_11)
    L6_12:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_7:LookAt(L5_11)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY311_03016_TATARU_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, -62.8681, 5.1935, 1.8313, -20.8048, 0.166, 0.595, 5.22)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION_02)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A1_7:LookAt(A2_8)
    L5_11:LookAt(A2_8)
    L6_12:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY311_03016_GENBU_000_012, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(30)
    A2_8:TurnTo(A1_7, false)
    A0_6:Wait(30)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY311_03016_GENBU_000_013, false, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY311_03016_GENBU_000_014, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:TurnTo(L6_12, false)
    A0_6:Wait(15)
    L6_12:TurnTo(A2_8, false)
    A1_7:LookAt(L6_12)
    L5_11:LookAt(L6_12)
    A2_8:WaitForTurn()
    L6_12:WaitForTurn()
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L7_13, 1.7868, 0.528, 0.8459, 1.3262, 1.6797, 1.1991, 1.2046)
    A0_6:Wait(20)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY311_03016_GENBU_000_015, false, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY311_03016_GENBU_000_016, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, -110.5737, 1.4189, 0.7507, 13.3149, 0.7702, 0.8293, 1.9574)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.LOC_ACTION_04)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY311_03016_SOROBAN_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION_02)
    L6_12:CancelActionTimeline(A0_6.LOC_ACTION_04)
    A1_7:LookAt(A2_8)
    L5_11:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY311_03016_GENBU_000_018, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.LOC_ACTION_02)
    A2_8:CancelActionTimeline(A0_6.LOC_ACTION_02)
    A1_7:LookAt(L6_12)
    L5_11:LookAt(L6_12)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY311_03016_SOROBAN_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, -43.2475, 1.1121, 0.612, 108.0931, 0.2015, 0.664, 1.2935)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOW)
    L6_12:CancelActionTimeline(A0_6.LOC_ACTION_02)
    A1_7:LookAt(A2_8)
    L5_11:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY311_03016_GENBU_000_020, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, -45.5664, 0.8474, 1.0922, -1.7128, 1.5371, 1.2278, 1.1048)
    A0_6:Wait(20)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOW)
    L5_11:Direction(L6_12)
    A1_7:LookAt(L6_12)
    L5_11:LookAt(L6_12)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY311_03016_SOROBAN_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, -62.8681, 5.1935, 1.8313, -20.8048, 0.166, 0.595, 5.22)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:LookAt(A2_8)
    L5_11:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY311_03016_GENBU_000_022, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_6.AUTO_SHAKE_ENABLE)
    A1_7:LookAt(L6_12)
    L5_11:LookAt(L6_12)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY311_03016_SOROBAN_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_COMFORT)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SOOTHE)
    A0_6:Wait(30)
    L6_12:AutoShake(false)
    L6_12:LookAt(A1_7)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_COMFORT)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SOOTHE)
    if A1_7:IsInstanceContentCompleted(A0_6.COMPLETED_CONTENTS_01) == true then
      L5_11:TurnTo(A1_7, false)
      L5_11:WaitForTurn()
      L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_7:LookAt(L5_11)
      A2_8:LookAt(L5_11)
      L6_12:LookAt(L5_11)
      L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY311_03016_TATARU_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_6:Wait(10)
      A2_8:TurnTo(L5_11, false)
      A2_8:WaitForTurn()
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      L5_11:TurnTo(A2_8, false)
      A1_7:LookAt(A2_8)
      L6_12:LookAt(A2_8)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY311_03016_GENBU_000_025, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      L5_11:WaitForTurn()
    else
      L5_11:TurnTo(A2_8, false)
      L5_11:WaitForTurn()
      L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_8:TurnTo(L5_11, false)
      A1_7:LookAt(L5_11)
      L6_12:LookAt(L5_11)
      L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY311_03016_TATARU_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      A2_8:WaitForTurn()
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_7:LookAt(A2_8)
      L5_11:LookAt(A2_8)
      L6_12:LookAt(A2_8)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY311_03016_GENBU_000_027, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
    end
    A0_6:PlayTargetRelationCamera(L7_13, -76.1333, 1.096, 0.6945, 56.1945, 0.1811, 0.6154, 1.2278)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY311_03016_GENBU_000_028, false, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY311_03016_GENBU_000_029, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, -49.4598, 4.9967, 1.7154, -108.157, 0.5397, 0.7125, 4.8437)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY311_03016_GENBU_000_030, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_NO)
    A1_7:LookAt(L6_12)
    A2_8:LookAt(L6_12)
    L5_11:LookAt(L6_12)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY311_03016_SOROBAN_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:LookAt(A2_8)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    L6_12:LookAt(L5_11)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY311_03016_TATARU_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.LOC_ACTION_03, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY311_03016_GENBU_000_033, false, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:LookAt(A2_8)
    L5_11:LookAt(A2_8)
    L6_12:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY311_03016_GENBU_000_034, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    A0_6:PlayCamera(13, A1_7)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, -49.4598, 4.9967, 1.7154, -108.157, 0.5397, 0.7125, 4.8437)
    A0_6:Wait(10)
    A2_8:TurnTo(L6_12, false)
    A2_8:WaitForTurn()
    A1_7:CancelActionTimeline(A0_6.LOC_ACTION_03)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY311_03016_GENBU_000_035, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:LookAt(L6_12)
    A2_8:LookAt(L6_12)
    L5_11:LookAt(L6_12)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY311_03016_SOROBAN_000_036, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:TurnTo(L6_12, false)
    L5_11:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:Wait(15)
    A1_7:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    L6_12:LookAt(L5_11)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:Wait(30)
  end
  function StmBdy311.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDY311_03016_SOROBAN_000_037, true)
  end
  function StmBdy311.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDY311_03016_BYAKKO_000_038, true, A0_17.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy311.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDY311_03016_BUNCHIN_000_039, true)
  end
  function StmBdy311.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDY311_03016_KAMAITACHI_000_040, false, A0_23.TALK_SHAPE_UNEARTHLY)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDY311_03016_KAMAITACHI_000_041, false, A0_23.TALK_SHAPE_UNEARTHLY)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDY311_03016_KAMAITACHI_000_042, false, A0_23.TALK_SHAPE_UNEARTHLY)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDY311_03016_KAMAITACHI_000_043, true, A0_23.TALK_SHAPE_UNEARTHLY)
    A0_23:Wait(10)
    if A1_24:IsInstanceContentUnlocked(A0_23.INSTANCEDUNGEON0) == false then
      A0_23:ScreenImage(A0_23.SCREENIMAGE_01)
      A0_23:Wait(60)
      A0_23:LogMessageContentOpen(A0_23.INSTANCEDUNGEON0)
      A0_23:Wait(75)
    end
  end
  function StmBdy311.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDY311_03016_GENBU_000_046, true, A0_26.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy311.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDY311_03016_SOROBAN_000_045, true)
  end
  function StmBdy311.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDY311_03016_TATARU_000_044, true)
  end
  function StmBdy311.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDY311_03016_BYAKKO_000_047, true, A0_35.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy311.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDY311_03016_GENBU_000_046, true, A0_38.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy311.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDY311_03016_SOROBAN_000_045, true)
  end
  function StmBdy311.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDY311_03016_TATARU_000_044, true)
  end
  function StmBdy311.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDY311_03016_KAMAITACHI_000_050, true, A0_47.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy311.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDY311_03016_BYAKKO_000_047, true, A0_50.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy311.OnScene00016(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58, L6_59, L7_60, L8_61, L9_62
    L4_57 = A2_55
    L3_56 = A2_55.TurnTo
    L5_58 = A1_54
    L3_56(L4_57, L5_58, L6_59)
    L4_57 = A2_55
    L3_56 = A2_55.WaitForTurn
    L3_56(L4_57)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L5_58 = A0_53.ACTION_TIMELINE_EVENT_TALK1
    L3_56(L4_57, L5_58)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L5_58 = A1_54
    L9_62 = A0_53.TALK_SHAPE_UNEARTHLY
    L3_56(L4_57, L5_58, L6_59, L7_60, L8_61, L9_62)
    L4_57 = A0_53
    L3_56 = A0_53.Wait
    L5_58 = 10
    L3_56(L4_57, L5_58)
    L4_57 = A0_53
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(L4_57)
    L5_58 = A1_54
    L4_57 = A1_54.GetQuestSequence
    L4_57 = L4_57(L5_58, L6_59)
    L5_58 = 1
    for L9_62 = 1, L5_58 do
      A0_53:SetNpcTradeItem(L9_62, unpack(A0_53:getNpcTradeItemInfo(L9_62, L4_57, A2_55:GetBaseId())))
    end
    L9_62 = nil
    if L6_59 == 1 then
      return L6_59
    else
    end
  end
  function StmBdy311.OnScene00017(A0_63, A1_64, A2_65)
    local L3_66, L4_67
    L3_66 = A0_63:BindCharacter(A0_63.BIND_ACTOR_01)
    L4_67 = A0_63:BindCharacter(A0_63.BIND_ACTOR_02)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ITEM, nil, A0_63.AUTO_SHAKE_ENABLE)
    A0_63:Wait(30)
    L3_66:TurnTo(A1_64, false)
    L4_67:TurnTo(A1_64, false)
    A0_63:Wait(60)
    A2_65:PlayActionTimeline(A0_63.LOC_ACTION_02)
    A1_64:AutoShake(false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDY311_03016_GENBU_000_060, false, A0_63.TALK_SHAPE_UNEARTHLY)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDY311_03016_GENBU_000_061, true, A0_63.TALK_SHAPE_UNEARTHLY)
    A0_63:Wait(10)
    L3_66:WaitForTurn()
    L4_67:WaitForTurn()
    L3_66:LookAt(A2_65)
    A0_63:Wait(10)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:LookAt(L3_66)
    A1_64:LookAt(L3_66)
    L4_67:LookAt(L3_66)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_STMBDY311_03016_SOROBAN_000_062, true)
    A0_63:Wait(10)
    A2_65:TurnTo(L3_66, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L3_66:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A1_64:LookAt(A2_65)
    L3_66:LookAt(A2_65)
    L4_67:LookAt(A2_65)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDY311_03016_GENBU_000_063, true, A0_63.TALK_SHAPE_UNEARTHLY)
    A0_63:Wait(10)
    L4_67:TurnTo(L3_66, false)
    L4_67:WaitForTurn()
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A1_64:LookAt(L4_67)
    A2_65:LookAt(L4_67)
    L3_66:LookAt(L4_67)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_STMBDY311_03016_TATARU_000_064, false)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_STMBDY311_03016_TATARU_000_065, true)
    A0_63:Wait(10)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.LOC_ACTION_02)
    L4_67:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_64:LookAt(A2_65)
    L3_66:LookAt(A2_65)
    L4_67:LookAt(A2_65)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDY311_03016_GENBU_000_066, true, A0_63.TALK_SHAPE_UNEARTHLY)
    A0_63:Wait(10)
    A2_65:CancelActionTimeline(A0_63.LOC_ACTION_02)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function StmBdy311.OnScene00018(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDY311_03016_SOROBAN_000_068, true)
  end
  function StmBdy311.OnScene00019(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_STMBDY311_03016_TATARU_000_067, true)
  end
  function StmBdy311.OnScene00020(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_STMBDY311_03016_BYAKKO_000_069, true, A0_74.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy311.OnScene00021(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_STMBDY311_03016_KAMAITACHI_000_070, true, A0_77.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy311.OnScene00022(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_STMBDY311_03016_GENBU_000_080, true, A0_80.TALK_SHAPE_UNEARTHLY)
    A0_80:Wait(10)
    if A0_80:YesNoQuestBattle(A0_80.QUESTBATTLE0) then
      A0_80:FadeOut(A0_80.FADE_DEFAULT)
    else
      A0_80:CancelEventScene()
    end
  end
  function StmBdy311.OnScene00023(A0_83, A1_84, A2_85)
    A0_83:BeginCutScene(A0_83.ENV_SOUND_CONTROL_TYPE_NONE, A0_83.SKIP_CONTINUE_LCUT)
    A0_83:PlayCutScene(A0_83.NCUT_EVENT_STMBDY301_01)
    A0_83:ResetSkip(A0_83.SKIP_NCUT)
    A0_83:PlayBGM(A0_83.LOC_BGM_02)
    A0_83:EndCutScene()
    A0_83:DisableSceneSkip()
    A0_83:ContinueEventBGM()
    A0_83:EnableSceneSkip()
    A0_83:Skip(A0_83.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function StmBdy311.OnScene00024(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK1)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_STMBDY311_03016_SOROBAN_000_103, true)
  end
  function StmBdy311.OnScene00025(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_ME)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_STMBDY311_03016_TATARU_000_102, true)
  end
  function StmBdy311.OnScene00026(A0_92, A1_93, A2_94)
    A2_94:LookAt(A1_93)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK1)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_STMBDY311_03016_BYAKKO_000_069, true, A0_92.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy311.OnScene00027(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_STMBDY311_03016_KAMAITACHI_000_070, true, A0_95.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy311.OnScene00028(A0_98, A1_99, A2_100)
  end
  function StmBdy311.OnScene00029(A0_101, A1_102, A2_103)
  end
  function StmBdy311.OnScene00030(A0_104, A1_105, A2_106)
    local L3_107, L4_108, L5_109, L6_110, L7_111, L8_112
    L4_108 = A0_104
    L3_107 = A0_104.PlayBGM
    L5_109 = A0_104.BGM_MUSIC_NO_MUSIC
    L3_107(L4_108, L5_109)
    L4_108 = A0_104
    L3_107 = A0_104.ChangeBGMVolume
    L5_109 = 0
    L3_107(L4_108, L5_109)
    L4_108 = A0_104
    L3_107 = A0_104.Wait
    L5_109 = 30
    L3_107(L4_108, L5_109)
    L4_108 = A0_104
    L3_107 = A0_104.LoadMovePosition
    L5_109 = A0_104.LOC_MARKER_01
    L3_107(L4_108, L5_109)
    L4_108 = A0_104
    L3_107 = A0_104.Wait
    L5_109 = 10
    L3_107(L4_108, L5_109)
    L4_108 = A1_105
    L3_107 = A1_105.Position
    L5_109 = A0_104.LOC_MARKER_01
    L6_110 = A0_104.POSITION_WAIT_COLLISION_ON
    L3_107(L4_108, L5_109, L6_110)
    L4_108 = A0_104
    L3_107 = A0_104.Wait
    L5_109 = 10
    L3_107(L4_108, L5_109)
    L4_108 = A0_104
    L3_107 = A0_104.PlayCamera
    L5_109 = 1
    L6_110 = A1_105
    L3_107(L4_108, L5_109, L6_110)
    L4_108 = A1_105
    L3_107 = A1_105.LookAt
    L3_107(L4_108)
    L4_108 = A1_105
    L3_107 = A1_105.GetRace
    L3_107 = L3_107(L4_108)
    L5_109 = A1_105
    L4_108 = A1_105.GetSex
    L4_108 = L4_108(L5_109)
    L5_109, L6_110, L7_111, L8_112 = nil, nil, nil, nil
    L5_109 = A0_104:CreateCharacter(A0_104.LOC_ACTOR_02, A0_104.LOC_MARKER_01)
    L5_109:Position(L5_109, A0_104.ARRANGE_TYPE_FRONT, 5.345093)
    L5_109:Position(L5_109, A0_104.ARRANGE_TYPE_RIGHT, 0.5275993)
    L5_109:Direction(176)
    A0_104:Wait(5)
    L6_110 = A0_104:CreateCharacter(A0_104.LOC_ACTOR_04, A0_104.LOC_MARKER_01)
    L6_110:Position(L6_110, A0_104.ARRANGE_TYPE_BACK, 1.38269)
    L6_110:Position(L6_110, A0_104.ARRANGE_TYPE_LEFT, 1.143898)
    A0_104:Wait(5)
    L7_111 = A0_104:CreateCharacter(A0_104.LOC_ACTOR_03, A0_104.LOC_MARKER_01)
    L7_111:Position(L7_111, A0_104.ARRANGE_TYPE_FRONT, 0.9873962)
    L7_111:Position(L7_111, A0_104.ARRANGE_TYPE_RIGHT, 1.197601)
    A0_104:Wait(5)
    L8_112 = A0_104:CreateCharacter(A0_104.LOC_ACTOR_01, A0_104.LOC_MARKER_01)
    L8_112:Visible(A0_104.VISIBLE_HIDE)
    A0_104:Wait(5)
    L5_109:Idle(A0_104.LOC_IDLE_02)
    A0_104:Wait(5)
    L5_109:Direction(A1_105)
    A0_104:Wait(10)
    A0_104:PlayTargetRelationCamera(L8_112, 5.8698, 3.1756, 1.7617, -4.1214, 5.1435, 0.5332, 2.4243)
    A0_104:Wait(10)
    A0_104:FadeIn(A0_104.FADE_DEFAULT)
    A0_104:WaitForFade()
    A0_104:Wait(60)
    A1_105:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_SUFFERING)
    A0_104:Wait(20)
    L6_110:WalkIn(-145, 5, A0_104.MOVE_WALK)
    L7_111:WalkIn(145, 5, A0_104.MOVE_WALK)
    A1_105:LookAt(L5_109)
    A0_104:Wait(10)
    A0_104:PlayTargetRelationCamera(L8_112, 41.1375, 3.1718, 1.2343, -139.9783, 0.2282, 1.0591, 3.4045)
    A0_104:Wait(10)
    L5_109:Idle(A0_104.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_110:WaitForMove()
    L6_110:TurnTo(L5_109, false)
    L7_111:WaitForMove()
    L7_111:TurnTo(L5_109, false)
    A1_105:WaitForActionTimeline(A0_104.ACTION_TIMELINE_EVENT_SUFFERING)
    L5_109:PlayActionTimeline(A0_104.LOC_ACTION_04)
    A0_104:Wait(10)
    A0_104:PlayTargetRelationCamera(L8_112, 39.0764, 7.586, 3.1777, -46.5864, 2.4542, -0.0429, 8.4337)
    A0_104:Wait(100)
    L5_109:CancelActionTimeline(A0_104.LOC_ACTION_04)
    L5_109:LookAt(A1_105)
    A0_104:Wait(20)
    L5_109:WalkOut(0, 2.5, A0_104.MOVE_WALK)
    A0_104:Wait(10)
    L5_109:WaitForMove()
    A0_104:Wait(20)
    A0_104:PlayTargetRelationCamera(L8_112, 11.7213, 1.7489, 1.2652, -8.065, 2.8463, 1.3132, 1.3396)
    A0_104:Wait(20)
    L7_111:Direction(L5_109)
    A0_104:PlayBGM(A0_104.LOC_BGM_01)
    A0_104:ChangeBGMVolume(0.5)
    L5_109:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK1)
    A1_105:LookAt(L5_109)
    L6_110:LookAt(L5_109)
    L7_111:LookAt(L5_109)
    L5_109:Talk(A1_105, A0_104, A0_104.TEXT_STMBDY311_03016_SOROBAN_000_110, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(10)
    A0_104:PlayTargetRelationCamera(L8_112, 41.1375, 3.1718, 1.2343, -139.9783, 0.2282, 1.0591, 3.4045)
    A0_104:Wait(30)
    L5_109:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK1)
    A1_105:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_SIGH)
    L7_111:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_NO)
    L6_110:PlayActionTimeline(A0_104.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_104:Wait(120)
    A0_104:PlayTargetRelationCamera(L8_112, -7.6977, 1.5114, 0.8532, -61.3157, 1.9153, 0.5891, 1.6088)
    A0_104:Wait(10)
    L5_109:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK1)
    L7_111:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_BOW)
    A1_105:LookAt(L7_111)
    L5_109:LookAt(L7_111)
    L6_110:LookAt(L7_111)
    L7_111:Talk(A1_105, A0_104, A0_104.TEXT_STMBDY311_03016_GENBU_000_111, false, A0_104.TALK_SHAPE_UNEARTHLY, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    L7_111:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK1)
    L7_111:Talk(A1_105, A0_104, A0_104.TEXT_STMBDY311_03016_GENBU_000_112, true, A0_104.TALK_SHAPE_UNEARTHLY, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
    A0_104:Wait(10)
    A0_104:PlayTargetRelationCamera(L8_112, 48.3209, 5.6353, 2.3882, -76.3834, 1.1409, 0.4213, 6.6519)
    A0_104:Wait(10)
    A1_105:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_110:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_109:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_THINK)
    L5_109:LookAt()
    L6_110:WaitForActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_105:WaitForActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_104:Wait(10)
    L6_110:LookAt()
    L6_110:TurnTo(-175, false)
    A0_104:Wait(10)
    L7_111:LookAt()
    L7_111:TurnTo(155, false)
    A0_104:Wait(5)
    A1_105:LookAt()
    A1_105:TurnTo(178, false)
    L6_110:WaitForTurn()
    L6_110:WalkOut(0, 10, A0_104.MOVE_WALK)
    A0_104:Wait(15)
    L7_111:WaitForTurn()
    A1_105:WaitForTurn()
    L7_111:WalkOut(0, 10, A0_104.MOVE_WALK)
    A0_104:Wait(15)
    A1_105:WalkOut(0, 10, A0_104.MOVE_WALK)
    A0_104:Wait(30)
    L5_109:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_THINK)
    L5_109:WalkOut(0, 10, A0_104.MOVE_WALK)
    A0_104:Wait(15)
    A0_104:FadeOut(A0_104.FADE_DEFAULT)
    A0_104:WaitForFade()
    A0_104:DisableSceneSkip()
    A0_104:Skip(A0_104.SKIP_FINALIZE_AUTO_FADEIN)
    A0_104:Wait(30)
    A0_104:EnableSceneSkip()
  end
  function StmBdy311.OnScene00031(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK1)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_STMBDY311_03016_FURI_000_113, true, A0_113.TALK_SHAPE_UNEARTHLY)
    return (A0_113:YesNo(A0_113.TEXT_STMBDY311_03016_SYSTEM_000_114, nil, nil, A0_113.DEFAULT_NO))
  end
  function StmBdy311.OnScene00032(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK1)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_STMBDY311_03016_FURI_000_115, true, A0_116.TALK_SHAPE_UNEARTHLY)
    return (A0_116:YesNo(A0_116.TEXT_STMBDY311_03016_SYSTEM_000_116, nil, nil, A0_116.DEFAULT_NO))
  end
  function StmBdy311.OnScene00033(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK1)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_STMBDY311_03016_KAMAITACHI_000_070, true, A0_119.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy311.OnScene00034(A0_122, A1_123, A2_124)
    local L3_125, L4_126
    L3_125 = A0_122:BindCharacter(A0_122.BIND_ACTOR_01)
    L4_126 = A0_122:BindCharacter(A0_122.BIND_ACTOR_02)
    A2_124:TurnTo(A1_123, false)
    L3_125:TurnTo(A2_124, false)
    L4_126:TurnTo(A2_124, false)
    A2_124:WaitForTurn()
    L3_125:WaitForTurn()
    L4_126:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_STMBDY311_03016_GENBU_000_120, true, A0_122.TALK_SHAPE_UNEARTHLY)
    A0_122:Wait(10)
    L3_125:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_THINK)
    A2_124:CancelActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
    A2_124:TurnTo(L3_125, false)
    L3_125:Talk(A1_123, A0_122, A0_122.TEXT_STMBDY311_03016_SOROBAN_000_121, true)
    A0_122:Wait(10)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_BOW)
    L3_125:CancelActionTimeline(A0_122.ACTION_TIMELINE_EVENT_THINK)
    A1_123:LookAt(A2_124)
    L4_126:LookAt(A2_124)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_STMBDY311_03016_GENBU_000_122, true, A0_122.TALK_SHAPE_UNEARTHLY)
    A0_122:Wait(10)
    L4_126:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK2)
    A2_124:CancelActionTimeline(A0_122.ACTION_TIMELINE_EVENT_BOW)
    A2_124:TurnTo(L4_126, false)
    A1_123:LookAt(L4_126)
    L3_125:LookAt(L4_126)
    L4_126:Talk(A1_123, A0_122, A0_122.TEXT_STMBDY311_03016_TATARU_100_122, true)
    A0_122:Wait(10)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
    L4_126:CancelActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK2)
    A1_123:LookAt(A2_124)
    L3_125:LookAt(A2_124)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_STMBDY311_03016_GENBU_200_122, true, A0_122.TALK_SHAPE_UNEARTHLY)
    A0_122:Wait(10)
  end
  function StmBdy311.OnScene00035(A0_127, A1_128, A2_129)
    A0_127:PlayBGM(A0_127.BGM_MUSIC_NO_MUSIC)
    A0_127:BeginCutScene()
    A0_127:PlayCutScene(A0_127.NCUT_EVENT_STMBDY301_02)
    A0_127:PlayBGM(A0_127.BGM_MUSIC_NO_MUSIC)
    A0_127:EndCutScene()
    A0_127:DisableSceneSkip()
    A0_127:PlayBGM(A0_127.BGM_MUSIC_NO_MUSIC)
    A0_127:Skip(A0_127.SKIP_FINALIZE_AUTO_FADEIN)
    A0_127:EnableSceneSkip()
  end
  function StmBdy311.OnScene00036(A0_130, A1_131, A2_132)
    local L3_133, L4_134, L5_135, L6_136, L7_137
    L4_134 = A0_130
    L3_133 = A0_130.ChangeBGMVolume
    L5_135 = 0.5
    L3_133(L4_134, L5_135)
    L4_134 = A0_130
    L3_133 = A0_130.Wait
    L5_135 = 30
    L3_133(L4_134, L5_135)
    L4_134 = A1_131
    L3_133 = A1_131.GetRace
    L3_133 = L3_133(L4_134)
    L5_135 = A1_131
    L4_134 = A1_131.GetSex
    L4_134 = L4_134(L5_135)
    L5_135, L6_136, L7_137 = nil, nil, nil
    L5_135 = A0_130:CreateCharacter(A0_130.LOC_ACTOR_04, A2_132, A0_130.ARRANGE_TYPE_BASE_FRONT, 2.051408)
    L5_135:Position(L5_135, A0_130.ARRANGE_TYPE_LEFT, 0.6590322)
    L5_135:Direction(-179)
    A0_130:Wait(5)
    L6_136 = A0_130:CreateCharacter(A0_130.LOC_ACTOR_02, A2_132, A0_130.ARRANGE_TYPE_BASE_FRONT, 0.1267413)
    L6_136:Position(L6_136, A0_130.ARRANGE_TYPE_LEFT, 1.470948)
    L6_136:Direction(-18)
    A0_130:Wait(5)
    L7_137 = A0_130:CreateCharacter(A0_130.LOC_ACTOR_01, A2_132, A0_130.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_137:Visible(A0_130.VISIBLE_HIDE)
    A0_130:Wait(5)
    A1_131:Position(A2_132, A0_130.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_131:Direction(A2_132)
    A1_131:Position(A1_131, A0_130.ARRANGE_TYPE_FRONT, 0.1)
    A1_131:Position(A2_132, A0_130.ARRANGE_TYPE_BASE_FRONT, 1.925064)
    A1_131:Position(A1_131, A0_130.ARRANGE_TYPE_RIGHT, 0.9437954)
    A1_131:Direction(176)
    A0_130:Wait(5)
    A1_131:Direction(A2_132)
    A2_132:Direction(L5_135)
    L5_135:Direction(A2_132)
    L6_136:Direction(A2_132)
    A1_131:LookAt(A2_132)
    A2_132:LookAt(L5_135)
    L5_135:LookAt(A2_132)
    L6_136:LookAt(A2_132)
    A0_130:Wait(20)
    A0_130:PlayTargetRelationCamera(L7_137, 36.8726, 4.7635, 1.3042, -60.3658, 0.6734, 0.6643, 4.9358)
    A0_130:FadeIn(A0_130.FADE_DEFAULT)
    A0_130:WaitForFade()
    A0_130:Wait(50)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_BOW)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_STMBDY311_03016_GENBU_000_138, false, A0_130.TALK_SHAPE_UNEARTHLY, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK1)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_STMBDY311_03016_GENBU_000_139, true, A0_130.TALK_SHAPE_UNEARTHLY, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    L5_135:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_132:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK1)
    A1_131:LookAt(L5_135)
    A2_132:LookAt(L5_135)
    L6_136:LookAt(L5_135)
    L5_135:Talk(A1_131, A0_130, A0_130.TEXT_STMBDY311_03016_TATARU_000_140, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    A1_131:LookAt(A2_132)
    A0_130:PlayCamera(5, A1_131)
    A0_130:Wait(20)
    L5_135:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_130.AUTO_SHAKE_ENABLE)
    A0_130:Wait(20)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_ME)
    A2_132:TurnTo(A1_131, false)
    L5_135:LookAt(A1_131)
    L6_136:LookAt(A1_131)
    A2_132:WaitForTurn()
    A1_131:WaitForActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_ME)
    A0_130:PlayTargetRelationCamera(L7_137, 15.6417, 1.045, 0.697, -105.172, 0.1862, 0.7081, 1.1516)
    A0_130:Wait(10)
    A1_131:CancelActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_SMILE)
    A2_132:PlayActionTimeline(A0_130.LOC_ACTION_02)
    L5_135:LookAt(A2_132)
    L6_136:LookAt(A2_132)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_STMBDY311_03016_GENBU_000_141, true, A0_130.TALK_SHAPE_UNEARTHLY, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    A0_130:PlayTargetRelationCamera(L7_137, 36.8726, 4.7635, 1.3042, -60.3658, 0.6734, 0.6643, 4.9358)
    A0_130:Wait(10)
    A2_132:CancelActionTimeline(A0_130.LOC_ACTION_02)
    A2_132:TurnTo(L6_136, false)
    L5_135:LookAt(A2_132)
    A1_131:LookAt(A2_132)
    A2_132:WaitForTurn()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK1)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_STMBDY311_03016_GENBU_000_142, true, A0_130.TALK_SHAPE_UNEARTHLY, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    L6_136:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK1)
    A2_132:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK1)
    A1_131:LookAt(L6_136)
    A2_132:LookAt(L6_136)
    L5_135:LookAt(L6_136)
    L6_136:Talk(A1_131, A0_130, A0_130.TEXT_STMBDY311_03016_SOROBAN_000_143, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    L5_135:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK2)
    L6_136:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK1)
    A1_131:LookAt(L5_135)
    A2_132:LookAt(L5_135)
    L6_136:LookAt(L5_135)
    L5_135:Talk(A1_131, A0_130, A0_130.TEXT_STMBDY311_03016_TATARU_000_144, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    L5_135:PlayActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_130:Wait(10)
    L5_135:WaitForActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_GOODBYE)
    L5_135:LookAt()
    L5_135:TurnTo(150, false)
    L5_135:WaitForTurn()
    L5_135:WalkOut(0, 10, A0_130.MOVE_WALK)
    A0_130:Wait(30)
    A2_132:TurnTo(A1_131, false)
    A2_132:WaitForTurn()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK1)
    L5_135:Visible(A0_130.VISIBLE_HIDE)
    A1_131:LookAt(A2_132)
    L5_135:LookAt(A2_132)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_STMBDY311_03016_GENBU_000_145, true, A0_130.TALK_SHAPE_UNEARTHLY, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    A0_130:PlayCamera(5, A1_131)
    A0_130:Wait(20)
    A2_132:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK1)
    L6_136:Direction(A1_131)
    L6_136:LookAt(A1_131)
    A1_131:PlayActionTimeline(A0_130.LOC_ACTION_03)
    A0_130:Wait(20)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_130:Wait(90)
    A0_130:PlayTargetRelationCamera(L7_137, 5.4636, 5.1431, 1.383, -112.3463, 0.2504, 0.7879, 5.2981)
    A0_130:Wait(10)
    L6_136:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK1)
    A1_131:CancelActionTimeline(A0_130.LOC_ACTION_03)
    A1_131:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK1)
    A1_131:TurnTo(L6_136, false)
    L6_136:Talk(A1_131, A0_130, A0_130.TEXT_STMBDY311_03016_SOROBAN_000_146, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    A1_131:WaitForTurn()
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_131:WaitForActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_130:FadeOut(A0_130.FADE_DEFAULT)
    A0_130:WaitForFade()
    A0_130:Wait(30)
  end
  function StmBdy311.OnScene00037(A0_138, A1_139, A2_140)
    A2_140:TurnTo(A1_139, false)
    A2_140:WaitForTurn()
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK1)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_STMBDY311_03016_SOROBAN_000_147, true)
  end
  function StmBdy311.OnScene00038(A0_141, A1_142, A2_143)
    A2_143:TurnTo(A1_142, false)
    A2_143:WaitForTurn()
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_STMBDY311_03016_TATARU_000_148, true)
  end
  function StmBdy311.OnScene00039(A0_144, A1_145, A2_146)
    A2_146:TurnTo(A1_145, false)
    A2_146:WaitForTurn()
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK1)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_STMBDY311_03016_SEITENTAISEI_000_149, true, A0_144.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy311.OnScene00040(A0_147, A1_148, A2_149)
    A2_149:LookAt(A1_148)
    A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK1)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_STMBDY311_03016_BYAKKO_000_150, false, A0_147.TALK_SHAPE_UNEARTHLY)
    A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_STMBDY311_03016_BYAKKO_000_151, true, A0_147.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy311.OnScene00041(A0_150, A1_151, A2_152)
    A2_152:TurnTo(A1_151, false)
    A2_152:WaitForTurn()
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK1)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_STMBDY311_03016_KAMAITACHI_000_152, true, A0_150.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy311.OnScene00042(A0_153, A1_154, A2_155)
    local L3_156, L4_157
    L4_157 = A2_155
    L3_156 = A2_155.LookAt
    L3_156(L4_157, A1_154)
    L4_157 = A2_155
    L3_156 = A2_155.PlayActionTimeline
    L3_156(L4_157, A0_153.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_157 = A2_155
    L3_156 = A2_155.Talk
    L3_156(L4_157, A1_154, A0_153, A0_153.TEXT_STMBDY311_03016_BUNCHIN_100_160, true)
    L4_157 = A0_153
    L3_156 = A0_153.Wait
    L3_156(L4_157, 10)
    L4_157 = A1_154
    L3_156 = A1_154.PlayActionTimeline
    L3_156(L4_157, A0_153.ACTION_TIMELINE_EVENT_TALK2)
    L4_157 = A1_154
    L3_156 = A1_154.WaitForActionTimeline
    L3_156(L4_157, A0_153.ACTION_TIMELINE_EVENT_TALK2)
    L4_157 = A2_155
    L3_156 = A2_155.PlayActionTimeline
    L3_156(L4_157, A0_153.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_157 = A2_155
    L3_156 = A2_155.Talk
    L3_156(L4_157, A1_154, A0_153, A0_153.TEXT_STMBDY311_03016_BUNCHIN_000_160, false)
    L4_157 = A2_155
    L3_156 = A2_155.PlayActionTimeline
    L3_156(L4_157, A0_153.ACTION_TIMELINE_EVENT_GROUND_TALK1)
    L4_157 = A2_155
    L3_156 = A2_155.Talk
    L3_156(L4_157, A1_154, A0_153, A0_153.TEXT_STMBDY311_03016_BUNCHIN_000_161, false)
    L4_157 = A2_155
    L3_156 = A2_155.PlayActionTimeline
    L3_156(L4_157, A0_153.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_157 = A2_155
    L3_156 = A2_155.Talk
    L3_156(L4_157, A1_154, A0_153, A0_153.TEXT_STMBDY311_03016_BUNCHIN_000_162, true)
    L4_157 = A0_153
    L3_156 = A0_153.Wait
    L3_156(L4_157, 10)
    L4_157 = A0_153
    L3_156 = A0_153.QuestReward
    L4_157 = L3_156(L4_157, A2_155, A1_154)
    if L3_156 then
      A0_153:QuestCompleted()
    end
    return L3_156, L4_157
  end
  function StmBdy311.OnScene00043(A0_158, A1_159, A2_160)
    A2_160:TurnTo(A1_159, false)
    A2_160:WaitForTurn()
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_EVENT_TALK1)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_STMBDY311_03016_GENBU_000_163, true, A0_158.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy311.OnScene00044(A0_161, A1_162, A2_163)
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_STMBDY311_03016_SOROBAN_000_164, true)
  end
  function StmBdy311.OnScene00045(A0_164, A1_165, A2_166)
    A2_166:TurnTo(A1_165, false)
    A2_166:WaitForTurn()
    A2_166:PlayActionTimeline(A0_164.ACTION_TIMELINE_EVENT_TALK1)
    A2_166:Talk(A1_165, A0_164, A0_164.TEXT_STMBDY311_03016_SEITENTAISEI_000_149, true, A0_164.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy311.OnScene00046(A0_167, A1_168, A2_169)
    A2_169:LookAt(A1_168)
    A2_169:PlayActionTimeline(A0_167.ACTION_TIMELINE_EVENT_TALK1)
    A2_169:Talk(A1_168, A0_167, A0_167.TEXT_STMBDY311_03016_BYAKKO_000_150, false, A0_167.TALK_SHAPE_UNEARTHLY)
    A2_169:PlayActionTimeline(A0_167.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_169:Talk(A1_168, A0_167, A0_167.TEXT_STMBDY311_03016_BYAKKO_000_151, true, A0_167.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy311.OnScene00047(A0_170, A1_171, A2_172)
    A2_172:LookAt(0, -30)
    A2_172:Talk(A1_171, A0_170, A0_170.TEXT_STMBDY311_03016_KAMAITACHI_000_165, true, A0_170.TALK_SHAPE_UNEARTHLY)
    A0_170:Wait(10)
    A2_172:TurnTo(A1_171, false)
    A2_172:WaitForTurn()
    A2_172:PlayActionTimeline(A0_170.ACTION_TIMELINE_EVENT_TALK1)
    A2_172:Talk(A1_171, A0_170, A0_170.TEXT_STMBDY311_03016_KAMAITACHI_000_166, false, A0_170.TALK_SHAPE_UNEARTHLY)
    A2_172:PlayActionTimeline(A0_170.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_172:Talk(A1_171, A0_170, A0_170.TEXT_STMBDY311_03016_KAMAITACHI_000_167, true, A0_170.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy311.GetEventItems(A0_173, A1_174)
    local L2_175
    L2_175 = A0_173.GetQuestId
    L2_175 = L2_175(A0_173)
    if A1_174:GetQuestSequence(L2_175) == A0_173.SEQ_0 then
    elseif A1_174:GetQuestSequence(L2_175) == A0_173.SEQ_1 then
    elseif A1_174:GetQuestSequence(L2_175) == A0_173.SEQ_2 then
    elseif A1_174:GetQuestSequence(L2_175) == A0_173.SEQ_3 then
      return A0_173.ITEM0, A1_174:GetQuestUI8BH(L2_175), false
    elseif A1_174:GetQuestSequence(L2_175) == A0_173.SEQ_4 then
      return A0_173.ITEM0, A1_174:GetQuestUI8BH(L2_175), false
    elseif A1_174:GetQuestSequence(L2_175) == A0_173.SEQ_5 then
      return A0_173.ITEM0, A1_174:GetQuestUI8BH(L2_175), false
    elseif A1_174:GetQuestSequence(L2_175) == A0_173.SEQ_6 then
      return A0_173.ITEM0, A1_174:GetQuestUI8BH(L2_175), false
    elseif A1_174:GetQuestSequence(L2_175) == A0_173.SEQ_7 then
      return A0_173.ITEM0, A1_174:GetQuestUI8BH(L2_175), false
    elseif A1_174:GetQuestSequence(L2_175) == A0_173.SEQ_FINISH then
      return A0_173.ITEM0, A1_174:GetQuestUI8BH(L2_175), false
    end
  end
  function StmBdy311.IsTodoChecked(A0_176, A1_177, A2_178)
    local L3_179
    L3_179 = A0_176.GetQuestId
    L3_179 = L3_179(A0_176)
    if A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_0 then
      return false
    end
    if A2_178 == 0 then
      return A1_177:GetQuestUI8AL(L3_179) >= 1
    elseif A2_178 == 1 then
      return A1_177:GetQuestUI8AL(L3_179) >= 1
    elseif A2_178 == 2 then
      return 1 <= A1_177:GetQuestUI8BH(L3_179)
    elseif A2_178 == 3 then
      return A1_177:GetQuestUI8AL(L3_179) >= 1
    elseif A2_178 == 4 then
      return A1_177:GetQuestUI8AL(L3_179) >= 1
    elseif A2_178 == 5 then
      return A1_177:GetQuestUI8AL(L3_179) >= 1
    elseif A2_178 == 6 then
      return A1_177:GetQuestUI8AL(L3_179) >= 1
    elseif A2_178 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_180, L1_181
  L0_180 = StmBdy311
  L0_180.SCRIPT_VERSION = 2
  L0_180 = StmBdy311
  function L1_181(A0_182)
    local L1_183
  end
  L0_180.OnInitialize = L1_181
  L0_180 = StmBdy311
  function L1_181(A0_184, A1_185, A2_186, A3_187, A4_188)
    local L5_189
    L5_189 = A0_184.GetQuestId
    L5_189 = L5_189(A0_184)
    if A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_1 then
      if A3_187 == A0_184.ACTOR1 then
        if 1 <= A1_185:GetQuestUI8AL(L5_189) then
          return false
        end
        return A1_185:GetQuestBitFlag8(L5_189, 1) == false
      elseif A3_187 == A0_184.ACTOR2 then
        return true
      elseif A3_187 == A0_184.ACTOR3 then
        return true
      elseif A3_187 == A0_184.ACTOR0 then
        return true
      end
    elseif A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_2 then
      if A3_187 == A0_184.ACTOR4 then
        if 1 <= A1_185:GetQuestUI8AL(L5_189) then
          return false
        end
        return A1_185:GetQuestBitFlag8(L5_189, 1) == false
      elseif A3_187 == A0_184.ACTOR1 then
        return true
      elseif A3_187 == A0_184.ACTOR5 then
        return true
      elseif A3_187 == A0_184.ACTOR6 then
        return true
      elseif A3_187 == A0_184.ACTOR3 then
        return true
      end
    elseif A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_3 then
      if A3_187 == A0_184.BASE_ID_PLAYER then
        return true
      elseif A3_187 == A0_184.ACTOR1 then
        return true
      elseif A3_187 == A0_184.ACTOR5 then
        return true
      elseif A3_187 == A0_184.ACTOR6 then
        return true
      elseif A3_187 == A0_184.ACTOR4 then
        return true
      elseif A3_187 == A0_184.ACTOR3 then
        return true
      end
    elseif A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_4 then
      if A3_187 == A0_184.ACTOR8 then
        if 1 <= A1_185:GetQuestUI8AL(L5_189) then
          return false
        end
        return A1_185:GetQuestBitFlag8(L5_189, 1) == false
      elseif A3_187 == A0_184.ACTOR9 then
        return true
      elseif A3_187 == A0_184.ACTOR10 then
        return true
      elseif A3_187 == A0_184.ACTOR3 then
        return true
      elseif A3_187 == A0_184.ACTOR11 then
        return true
      end
    elseif A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_5 then
      if A3_187 == A0_184.ACTOR8 then
        if 1 <= A1_185:GetQuestUI8AL(L5_189) then
          return false
        end
        return A1_185:GetQuestBitFlag8(L5_189, 1) == false
      elseif A3_187 == A0_184.ACTOR9 then
        return true
      elseif A3_187 == A0_184.ACTOR10 then
        return true
      elseif A3_187 == A0_184.ACTOR3 then
        return true
      elseif A3_187 == A0_184.ACTOR11 then
        return true
      elseif A3_187 == A0_184.EOBJECT0 then
        return true
      end
    elseif A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_6 then
      if A3_187 == A0_184.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_187 == A0_184.ACTOR12 then
        return true
      elseif A3_187 == A0_184.ACTOR13 then
        return true
      elseif A3_187 == A0_184.ACTOR11 then
        return true
      end
    elseif A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_7 then
      if A3_187 == A0_184.ACTOR8 then
        if 1 <= A1_185:GetQuestUI8AL(L5_189) then
          return false
        end
        return A1_185:GetQuestBitFlag8(L5_189, 1) == false
      elseif A3_187 == A0_184.ACTOR9 then
        return true
      elseif A3_187 == A0_184.ACTOR10 then
        return true
      elseif A3_187 == A0_184.ACTOR14 then
        return true
      elseif A3_187 == A0_184.ACTOR3 then
        return true
      elseif A3_187 == A0_184.ACTOR11 then
        return true
      end
    elseif A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_FINISH then
      if A3_187 == A0_184.ACTOR0 then
        return true
      elseif A3_187 == A0_184.ACTOR1 then
        return true
      elseif A3_187 == A0_184.ACTOR2 then
        return true
      elseif A3_187 == A0_184.ACTOR14 then
        return true
      elseif A3_187 == A0_184.ACTOR3 then
        return true
      elseif A3_187 == A0_184.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_180.IsAcceptEvent = L1_181
  L0_180 = StmBdy311
  function L1_181(A0_190, A1_191, A2_192, A3_193, A4_194)
    local L5_195
    L5_195 = A0_190.GetQuestId
    L5_195 = L5_195(A0_190)
    if A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_1 then
      if A3_193 == A0_190.ACTOR1 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A3_193 == A0_190.ACTOR2 then
        return false
      elseif A3_193 == A0_190.ACTOR3 then
        return false
      elseif A3_193 == A0_190.ACTOR0 then
        return false
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_2 then
      if A3_193 == A0_190.ACTOR4 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A3_193 == A0_190.ACTOR1 then
        return false
      elseif A3_193 == A0_190.ACTOR5 then
        return false
      elseif A3_193 == A0_190.ACTOR6 then
        return false
      elseif A3_193 == A0_190.ACTOR3 then
        return false
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_3 then
      if A3_193 == A0_190.BASE_ID_PLAYER then
        return true
      elseif A3_193 == A0_190.ACTOR1 then
        return false
      elseif A3_193 == A0_190.ACTOR5 then
        return false
      elseif A3_193 == A0_190.ACTOR6 then
        return false
      elseif A3_193 == A0_190.ACTOR4 then
        return false
      elseif A3_193 == A0_190.ACTOR3 then
        return false
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_4 then
      if A3_193 == A0_190.ACTOR8 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A3_193 == A0_190.ACTOR9 then
        return false
      elseif A3_193 == A0_190.ACTOR10 then
        return false
      elseif A3_193 == A0_190.ACTOR3 then
        return false
      elseif A3_193 == A0_190.ACTOR11 then
        return false
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_5 then
      if A3_193 == A0_190.ACTOR8 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A3_193 == A0_190.ACTOR9 then
        return false
      elseif A3_193 == A0_190.ACTOR10 then
        return false
      elseif A3_193 == A0_190.ACTOR3 then
        return false
      elseif A3_193 == A0_190.ACTOR11 then
        return false
      elseif A3_193 == A0_190.EOBJECT0 then
        return false
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_6 then
      if A3_193 == A0_190.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_193 == A0_190.ACTOR12 then
        return true
      elseif A3_193 == A0_190.ACTOR13 then
        return true
      elseif A3_193 == A0_190.ACTOR11 then
        return false
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_7 then
      if A3_193 == A0_190.ACTOR8 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A3_193 == A0_190.ACTOR9 then
        return false
      elseif A3_193 == A0_190.ACTOR10 then
        return false
      elseif A3_193 == A0_190.ACTOR14 then
        return false
      elseif A3_193 == A0_190.ACTOR3 then
        return false
      elseif A3_193 == A0_190.ACTOR11 then
        return false
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_FINISH then
      if A3_193 == A0_190.ACTOR0 then
        return true
      elseif A3_193 == A0_190.ACTOR1 then
        return false
      elseif A3_193 == A0_190.ACTOR2 then
        return false
      elseif A3_193 == A0_190.ACTOR14 then
        return false
      elseif A3_193 == A0_190.ACTOR3 then
        return false
      elseif A3_193 == A0_190.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_180.IsAnnounce = L1_181
  L0_180 = StmBdy311
  function L1_181(A0_196, A1_197, A2_198)
    local L3_199
    L3_199 = A0_196.GetQuestId
    L3_199 = L3_199(A0_196)
    if A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_0 then
      return 0, 0
    end
    if A2_198 == 0 then
      return A1_197:GetQuestUI8AL(L3_199), 0
    elseif A2_198 == 1 then
      return A1_197:GetQuestUI8AL(L3_199), 0
    elseif A2_198 == 2 then
      return A1_197:GetQuestUI8AL(L3_199), 0
    elseif A2_198 == 3 then
      return A1_197:GetQuestUI8AL(L3_199), 0
    elseif A2_198 == 4 then
      return A1_197:GetQuestUI8AL(L3_199), 0
    elseif A2_198 == 5 then
      return A1_197:GetQuestUI8AL(L3_199), 0
    elseif A2_198 == 6 then
      return A1_197:GetQuestUI8AL(L3_199), 0
    elseif A2_198 == 7 then
      return A1_197:GetQuestUI8AL(L3_199), 0
    end
  end
  L0_180.GetTodoArgs = L1_181
  L0_180 = StmBdy311
  function L1_181(A0_200, A1_201, A2_202)
    local L3_203
    L3_203 = A0_200.GetQuestId
    L3_203 = L3_203(A0_200)
    if A1_201:GetQuestSequence(L3_203) == A0_200.SEQ_1 then
    elseif A1_201:GetQuestSequence(L3_203) == A0_200.SEQ_2 then
    elseif A1_201:GetQuestSequence(L3_203) == A0_200.SEQ_3 then
    elseif A1_201:GetQuestSequence(L3_203) == A0_200.SEQ_4 then
    elseif A1_201:GetQuestSequence(L3_203) == A0_200.SEQ_5 then
    elseif A1_201:GetQuestSequence(L3_203) == A0_200.SEQ_6 then
    elseif A1_201:GetQuestSequence(L3_203) == A0_200.SEQ_7 then
    elseif A1_201:GetQuestSequence(L3_203) == A0_200.SEQ_FINISH then
    end
    return A0_200:IsBattleNpcTriggerOwner(A1_201, A2_202, false), false
  end
  L0_180.GetGimmickState = L1_181
  L0_180 = StmBdy311
  function L1_181(A0_204, A1_205, A2_206, A3_207)
    if A2_206 == A0_204.SEQ_0 then
    elseif A2_206 == A0_204.SEQ_1 then
    elseif A2_206 == A0_204.SEQ_2 then
    elseif A2_206 == A0_204.SEQ_3 then
    elseif A2_206 == A0_204.SEQ_4 then
      if A3_207 == A0_204.ACTOR8 then
        ({})[1] = {
          A0_204.ITEM0,
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
        return ({})[A1_205]
      end
    elseif A2_206 == A0_204.SEQ_5 then
    elseif A2_206 == A0_204.SEQ_6 then
    elseif A2_206 == A0_204.SEQ_7 then
    elseif A2_206 == A0_204.SEQ_FINISH then
    end
  end
  L0_180.getNpcTradeItemInfo = L1_181
  L0_180 = StmBdy311
  function L1_181(A0_208, A1_209, A2_210)
    local L3_211, L4_212, L5_213, L6_214, L7_215, L8_216, L9_217, L10_218
    L3_211 = {}
    L4_212 = A0_208.SEQ_0
    if A1_209 == L4_212 then
    else
      L4_212 = A0_208.SEQ_1
      if A1_209 == L4_212 then
      else
        L4_212 = A0_208.SEQ_2
        if A1_209 == L4_212 then
        else
          L4_212 = A0_208.SEQ_3
          if A1_209 == L4_212 then
          else
            L4_212 = A0_208.SEQ_4
            if A1_209 == L4_212 then
              L4_212 = A0_208.ACTOR8
              if A2_210 == L4_212 then
                L4_212 = 1
                L5_213 = 1
                for L9_217 = 1, L4_212 do
                  for _FORV_13_ = 1, #A0_208:getNpcTradeItemInfo(L9_217, A1_209, A2_210) do
                    L3_211[L5_213] = A0_208:getNpcTradeItemInfo(L9_217, A1_209, A2_210)[_FORV_13_]
                    L5_213 = L5_213 + 1
                  end
                end
              end
            else
              L4_212 = A0_208.SEQ_5
              if A1_209 == L4_212 then
              else
                L4_212 = A0_208.SEQ_6
                if A1_209 == L4_212 then
                else
                  L4_212 = A0_208.SEQ_7
                  if A1_209 == L4_212 then
                  else
                    L4_212 = A0_208.SEQ_FINISH
                    if A1_209 == L4_212 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_211
  end
  L0_180.GetNpcTradeItems = L1_181
  L0_180 = StmBdy311
  function L1_181(A0_219, A1_220, A2_221, A3_222, ...)
    local L5_224
    L5_224 = A0_219.GetQuestId
    L5_224 = L5_224(A0_219)
    if A1_220:GetQuestSequence(L5_224) == A0_219.SEQ_3 then
      if A3_222 == A0_219.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_219.INSTANCEDUNGEON0 then
        if A1_220:GetQuestBitFlag8(L5_224, 1) == true then
          return false
        end
        return true
      end
    elseif A1_220:GetQuestSequence(L5_224) == A0_219.SEQ_5 and A3_222 == A0_219.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_180.IsAcceptDirectorResult = L1_181
end)()
