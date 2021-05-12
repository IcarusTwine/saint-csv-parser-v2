(function()
  print("LucKta510 loaded")
  function LucKta510.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKta510.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA510_04043_DWARFMASTER03671_000_001, true)
    A0_3:Wait(10)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKTA510_04043_Q1_000_000, A0_3.TEXT_LUCKTA510_04043_A1_000_001, A0_3.TEXT_LUCKTA510_04043_A1_000_002) == 1 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA510_04043_DWARFMASTER03671_000_003, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA510_04043_DWARFMASTER03671_000_004, true)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(10)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA510_04043_DWARFMASTER03671_000_104, true)
      A0_3:Wait(10)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA510_04043_DWARFMASTER03671_000_005, true)
      A0_3:CancelEventScene()
    end
    A2_5:LookAt()
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A0_3:Wait(15)
    A0_3:QuestAccepted()
    A2_5:WaitForTransparency()
  end
  function LucKta510.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_OYAKATA, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_9:Direction(A2_8)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_RIGHT, 0.7)
    L3_9:Direction(A2_8)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.4)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 1.3)
    A2_8:Direction(A1_7)
    A1_7:Direction(A2_8)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A2_8:Visible(A0_6.VISIBLE_SHOW)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    L3_9:LookAt(A1_7)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(A2_8, 24.9943, 3.1173, 0.5371, -48.2717, 0.7947, 0.2794, 2.9982)
    else
      A0_6:PlayTargetRelationCamera(A2_8, 47.3059, 4.365, 1.6339, -66.587, 1.2557, 0.6847, 5.0962)
    end
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(15)
    A0_6:ContinueEventBGM()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_JOYFUL01)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA510_04043_VILLAGERD03954_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L3_9:WalkIn(180, 2.4, A0_6.MOVE_WALK)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    A0_6:Zoom(0, -0.5, 30, 30, 30)
    A0_6:SideDolly(0, 0.9, 30, 30, 30)
    A0_6:Orbit(0, 20, 30, 30, 30)
    A0_6:Wait(15)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    L3_9:WaitForMove()
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK4)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA510_04043_DWARFMASTER03671_000_051, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:TurnTo(L3_9, false)
    A0_6:Wait(5)
    A1_7:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A1_7:WaitForTurn()
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -144.8568, 16.103, 5.4852, 105.5928, 12.5993, 4.1526, 23.5714)
    A0_6:Wait(10)
    A1_7:LookAt(30, 30)
    A2_8:LookAt(30, 30)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK4)
    A0_6:Wait(5)
    L3_9:LookAt(0, 30)
    L3_9:TurnTo(60, false)
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA510_04043_DWARFMASTER03671_000_052, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(L3_9, 90.7377, 1.737, 0.876, -21.978, 1.0422, 0.4704, 2.3804)
    else
      A0_6:PlayTargetRelationCamera(L3_9, 91.2085, 3.3691, 1.3989, 3.1142, 1.0189, 1.0795, 3.5018)
    end
    A0_6:Wait(20)
    L3_9:LookAt(A1_7)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    A0_6:Wait(5)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA510_04043_DWARFMASTER03671_000_053, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA510_04043_DWARFMASTER03671_000_054, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:PlayTargetRelationCamera(L3_9, 22.9122, 1.0373, 0.866, -144.9399, 0.1219, 0.6177, 1.1831)
    A0_6:Wait(10)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK3)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA510_04043_DWARFMASTER03671_000_055, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayCamera(5, A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(5)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:Wait(10)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(A2_8, -23.8947, 3.5598, 0.6825, -114.3976, 0.2735, 0.317, 3.5914)
    else
      A0_6:PlayTargetRelationCamera(A2_8, -8.7444, 4.4956, 1.4124, -104.4157, 0.7526, 0.6493, 4.6934)
    end
    A0_6:Wait(15)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK3)
    L3_9:LookAt(A2_8)
    A0_6:Wait(5)
    A1_7:LookAt(A2_8)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK4)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_PERCEIVE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA510_04043_DWARFMASTER03671_000_056, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK4)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_6:Wait(15)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L3_9:LookAt(A1_7)
    A0_6:Wait(5)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    A0_6:Wait(15)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA510_04043_DWARFMASTER03671_000_058, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayCamera(5, A1_7)
    A0_6:Wait(10)
    A0_6:Wait(15)
    if A0_6:Menu(A0_6.TEXT_LUCKTA510_04043_Q2_000_000, A0_6.TEXT_LUCKTA510_04043_A2_000_001, A0_6.TEXT_LUCKTA510_04043_A2_000_002) ~= 1 then
      A2_8:TurnTo(A1_7, false)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_6:Wait(10)
      A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      if A1_7:GetRace() == A0_6.RACE_LALAFELL then
        A0_6:PlayTargetRelationCamera(L3_9, 90.7377, 1.737, 0.876, -21.978, 1.0422, 0.4704, 2.3804)
      else
        A0_6:PlayTargetRelationCamera(L3_9, 102.0547, 2.8024, 1.0536, -23.7819, 1.4406, 0.9393, 3.83)
      end
      A0_6:Wait(10)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA510_04043_DWARFMASTER03671_000_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(20)
      L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_6:PlayTargetRelationCamera(L3_9, 21.9204, 1.0333, 0.8091, -142.7919, 0.3622, 0.5958, 1.4023)
      A0_6:Wait(15)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA510_04043_DWARFMASTER03671_000_052, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA510_04043_DWARFMASTER03671_000_053, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(15)
      L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA510_04043_DWARFMASTER03671_000_054, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(15)
      if A1_7:GetRace() == A0_6.RACE_LALAFELL then
        A0_6:PlayTargetRelationCamera(L3_9, 91.2948, 1.858, 0.9511, -1.9236, 0.7752, 0.4702, 2.1086)
      else
        A0_6:PlayTargetRelationCamera(L3_9, 102.0547, 2.8024, 1.0536, -23.7819, 1.4406, 0.9393, 3.83)
      end
      A0_6:Wait(15)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA510_04043_DWARFMASTER03671_000_055, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(15)
      L3_9:LookAt(A2_8)
      A1_7:LookAt(A2_8)
      A2_8:LookAt(A1_7)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK4)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA510_04043_DWARFMASTER03671_000_056, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(15)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
      L3_9:LookAt(A1_7)
      A1_7:LookAt(L3_9)
      A2_8:LookAt(L3_9)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA510_04043_DWARFMASTER03671_000_058, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(20)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_6:Wait(10)
    else
      A0_6:Wait(15)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_6:Wait(25)
      if A1_7:GetRace() == A0_6.RACE_LALAFELL then
        A0_6:PlayTargetRelationCamera(L3_9, 91.2948, 1.858, 0.9511, -1.9236, 0.7752, 0.4702, 2.1086)
      else
        A0_6:PlayTargetRelationCamera(L3_9, 102.0547, 2.8024, 1.0536, -23.7819, 1.4406, 0.9393, 3.83)
      end
    end
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA510_04043_DWARFMASTER03671_000_062, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA510_04043_DWARFMASTER03671_000_063, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:TurnTo(160, false)
    L3_9:LookAt()
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(25)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A0_6:Wait(5)
    A1_7:LookAt(A2_8)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA510_04043_VILLAGERD03954_000_064, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(20)
    A0_6:FadeOut(A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(30)
    A0_6:EnableSceneSkip()
    A0_6:ResetSkip(A0_6.SKIP_NCUT)
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKta510.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14
    L4_14 = A0_10
    L3_13 = A0_10.FadeIn
    L3_13(L4_14, A0_10.FADE_SHORT, A0_10.FADE_LAYER_MIDDLE)
    L4_14 = A0_10
    L3_13 = A0_10.WaitForFade
    L3_13(L4_14)
    L4_14 = A0_10
    L3_13 = A0_10.Wait
    L3_13(L4_14, 30)
    L4_14 = A0_10
    L3_13 = A0_10.SystemTalk
    L3_13(L4_14, A0_10.TEXT_LUCKTA510_04043_SYSTEM_100_064, false)
    L4_14 = A0_10
    L3_13 = A0_10.SystemTalk
    L3_13(L4_14, A0_10.TEXT_LUCKTA510_04043_SYSTEM_200_065, true)
    L4_14 = A0_10
    L3_13 = A0_10.Wait
    L3_13(L4_14, 15)
    L4_14 = A0_10
    L3_13 = A0_10.QuestReward
    L4_14 = L3_13(L4_14, A2_12, A1_11)
    if L3_13 then
      A0_10:QuestCompleted()
      A0_10:DisableSceneSkip()
      A0_10:Wait(120)
      A0_10:EnableSceneSkip()
    end
    A0_10:FadeOut(A0_10.FADE_DEFAULT, A0_10.FADE_LAYER_MIDDLE)
    A0_10:Wait(30)
    A0_10:DisableSceneSkip()
    A0_10:StopEventBGM()
    A0_10:EnableSceneSkip()
    return L3_13, L4_14
  end
  function LucKta510.IsTodoChecked(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(A0_15)
    if A1_16:GetQuestSequence(L3_18) == A0_15.SEQ_0 then
      return false
    end
    if A2_17 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_19, L1_20
  L0_19 = LucKta510
  L0_19.SCRIPT_VERSION = 2
  L0_19 = LucKta510
  function L1_20(A0_21)
    local L1_22
  end
  L0_19.OnInitialize = L1_20
  L0_19 = LucKta510
  function L1_20(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_0 then
      return 0, 0
    end
    if A2_25 == 0 then
      return A1_24:GetQuestUI8AL(L3_26), 0
    end
  end
  L0_19.GetTodoArgs = L1_20
  L0_19 = LucKta510
  function L1_20(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_FINISH then
    end
    return A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false), false
  end
  L0_19.GetGimmickState = L1_20
  L0_19 = LucKta510
  function L1_20(A0_31, A1_32)
    local L3_33
    L3_33 = A0_31.SEQ_FINISH
    if A1_32 == L3_33 then
      L3_33 = 1
      return L3_33, 4
    end
    L3_33 = 0
    return L3_33, 0
  end
  L0_19._GetFreeWorkInfo = L1_20
end)()
