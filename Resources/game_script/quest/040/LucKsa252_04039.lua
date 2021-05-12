(function()
  print("LucKsa252 loaded")
  function LucKsa252.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKsa252.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
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
    L5_8, L6_9, L7_10, L8_11 = nil, nil, nil, nil
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_02, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 1.237184)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 1.036571)
    L5_8:Direction(-116)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(5)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_03, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 6.032634)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 0.5635629)
    L6_9:Direction(18)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(5)
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_04, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 5.763239)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_RIGHT, 1.629654)
    L7_10:Direction(-52)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(5)
    L8_11 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_03, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2.483081)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.8641778)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(15)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MYSTERY01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayTargetRelationCamera(L8_11, -147.0598, 5.7409, 6.5852, -178.9154, 1.995, 1.6149, 6.4951)
    A0_3:Orbit(20, 70, 0, 0, 600)
    L5_8:WalkIn(60, 6, A0_3.MOVE_WALK)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L5_8:LookAt()
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A2_5:TurnTo(A1_4, false)
    L5_8:WaitForMove()
    L5_8:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L5_8:WaitForTurn()
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L8_11, -179.9406, 1.1091, 1.6209, -165.0831, 0.2853, 1.5591, 0.8388)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA252_04039_GEROLT_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA252_04039_GEROLT_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L8_11, 169.9722, 4.7866, 3.9287, -125.613, 0.3129, -0.1508, 6.1934)
    A0_3:Wait(20)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA252_04039_ZLATAN_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA252_04039_GEROLT_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA252_04039_GEROLT_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_5:LookAt(0, 25)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L8_11, -179.9406, 1.1091, 1.6209, -165.0831, 0.2853, 1.5591, 0.8388)
    A0_3:Wait(60)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA252_04039_GEROLT_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    A0_3:ChangeBGMVolume(0)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA252_04039_REGANA_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_5:LookAt(L6_9)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L8_11, 168.8465, 5.1452, 1.8548, 176.5453, 2.0546, 1.1786, 3.1938)
    A0_3:Wait(10)
    L5_8:TurnTo(L6_9, false)
    A0_3:Wait(15)
    A1_4:TurnTo(100, false)
    A1_4:LookAt(L6_9)
    L5_8:WaitForTurn()
    A1_4:WaitForTurn()
    A0_3:Wait(10)
    L6_9:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_3:SidePan(0, 100, 35, 10, 75)
    A0_3:UpdownDolly(0, 0.2, 40, 5, 75)
    A0_3:Zoom(0, 0.01, 35, 10, 75)
    A0_3:WaitForDolly()
    A0_3:WaitForPan()
    A0_3:WaitForZoom()
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayTargetRelationCamera(L8_11, -179.5994, 4.8931, 1.7123, -174.1007, 5.5238, 1.6573, 0.8059)
    A0_3:Wait(90)
    A0_3:PlayTargetRelationCamera(L8_11, 163.795, 3.0771, 1.8247, 148.6021, 1.6046, 1.5108, 1.6162)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA252_04039_ZLATAN_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L8_11, 179.0361, 5.2126, 1.7869, -173.8882, 5.9927, 1.6921, 1.0457)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Direction(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt(L6_9)
    A1_4:LookAt(L6_9)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA252_04039_REGANA_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:LookAt(L7_10)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(L8_11, -174.427, 5.3193, 1.7757, -165.1626, 5.8764, 1.7535, 1.0613)
    A0_3:UpdownDolly(0.05, 0.05, 0, 0, 0)
    A0_3:Orbit(0, 15, 0, 0, 1000)
    A0_3:Wait(60)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA252_04039_REGANA_000_025, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA252_04039_REGANA_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L8_11, 175.126, 5.1163, 1.7232, -173.4207, 5.9394, 1.6874, 1.3744)
    A0_3:Wait(10)
    L6_9:LookAt()
    L6_9:PlayActionTimeline(A0_3.LOC_ACTION_01)
    A0_3:Wait(30)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(75)
    A0_3:PlayTargetRelationCamera(L8_11, 164.2853, 1.248, 1.7266, -156.5533, 0.1341, 1.515, 1.1665)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.LOC_ACTION_01)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_8:LookAt(A2_5)
    if A1_4:IsQuestCompleted(A0_3.QUEST_JOBREL500) == false then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA252_04039_GEROLT_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA252_04039_GEROLT_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    end
    A0_3:PlayTargetRelationCamera(L8_11, 162.4919, 3.1099, 1.6768, 142.1354, 0.7047, 1.442, 2.4726)
    A0_3:Wait(20)
    L5_8:LookAt(L6_9)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA252_04039_ZLATAN_000_040, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L8_11, 179.0361, 5.2126, 1.7869, -173.8882, 5.9927, 1.6921, 1.0457)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:LookAt(L6_9)
    A1_4:LookAt(L6_9)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA252_04039_REGANA_000_041, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA252_04039_REGANA_000_042, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SMILE)
    A0_3:Wait(15)
    L6_9:PlayActionTimeline(A0_3.LOC_ACTION_03)
    A0_3:Wait(75)
    A0_3:PlayTargetRelationCamera(L8_11, 162.4919, 3.1099, 1.6768, 142.1354, 0.7047, 1.442, 2.4726)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SMILE)
    L6_9:CancelActionTimeline(A0_3.LOC_ACTION_03)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_3:Wait(20)
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    A0_3:Wait(30)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA252_04039_ZLATAN_000_043, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L8_11, 179.8533, 5.2694, 1.804, -174.1329, 5.9771, 1.7369, 0.923)
    A0_3:Wait(30)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt(L6_9)
    A1_4:LookAt(L6_9)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA252_04039_REGANA_000_044, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:LookAt(A1_4)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L8_11, 176.7823, 7.431, 1.7842, -174.9748, 5.4096, 1.4415, 2.2437)
    A0_3:Wait(10)
    L6_9:AutoShake(false)
    L6_9:TurnTo(A1_4, false)
    L6_9:WaitForTurn()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA252_04039_REGANA_000_045, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA252_04039_REGANA_000_046, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L8_11, 172.7332, 5.2428, 1.5621, -176.8006, 1.4971, 1.117, 3.8065)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION_02)
    A1_4:TurnTo(A2_5, false)
    L5_8:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA252_04039_GEROLT_000_047, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA252_04039_GEROLT_000_048, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:WaitForTurn()
    A0_3:PlayCamera(14, A1_4)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:DisableSceneSkip()
    A0_3:SystemTalk(A0_3.TEXT_LUCKSA252_04039_SYSTEM_000_049, false)
    A0_3:DisableSceneSkip()
    A0_3:SystemTalk(A0_3.TEXT_LUCKSA252_04039_SYSTEM_000_050, false)
    A0_3:DisableSceneSkip()
    A0_3:SystemTalk(A0_3.TEXT_LUCKSA252_04039_SYSTEM_000_051, true)
    A0_3:Wait(10)
    A0_3:EnableSceneSkip()
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:AutoShake(false)
    A1_4:CancelActionTimelineAll()
    A2_5:CancelActionTimelineAll()
    A0_3:EnableSceneSkip()
    A0_3:Wait(30)
  end
  function LucKsa252.OnScene00002(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_TALK1
    L3_15(L4_16, L5_17)
    L4_16 = A1_13
    L3_15 = A1_13.GetNumOfItems
    L5_17 = A0_12.RITEM0
    L3_15 = L3_15(L4_16, L5_17)
    if L3_15 >= 18 then
      L4_16 = A1_13
      L3_15 = A1_13.GetNumOfItems
      L5_17 = A0_12.RITEM1
      L3_15 = L3_15(L4_16, L5_17)
      if L3_15 >= 18 then
        L4_16 = A2_14
        L3_15 = A2_14.Talk
        L5_17 = A1_13
        L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
        L4_16 = A0_12
        L3_15 = A0_12.Wait
        L5_17 = 10
        L3_15(L4_16, L5_17)
      end
    else
      L4_16 = A2_14
      L3_15 = A2_14.Talk
      L5_17 = A1_13
      L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
      L4_16 = A0_12
      L3_15 = A0_12.Wait
      L5_17 = 10
      L3_15(L4_16, L5_17)
      L4_16 = A0_12
      L3_15 = A0_12.SystemTalk
      L5_17 = A0_12.TEXT_LUCKSA252_04039_SYSTEM_000_049
      L3_15(L4_16, L5_17, L6_18)
      L4_16 = A0_12
      L3_15 = A0_12.SystemTalk
      L5_17 = A0_12.TEXT_LUCKSA252_04039_SYSTEM_000_050
      L3_15(L4_16, L5_17, L6_18)
      L4_16 = A0_12
      L3_15 = A0_12.SystemTalk
      L5_17 = A0_12.TEXT_LUCKSA252_04039_SYSTEM_000_051
      L3_15(L4_16, L5_17, L6_18)
      L4_16 = A0_12
      L3_15 = A0_12.CancelEventScene
      L3_15(L4_16)
    end
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 2
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:getNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function LucKsa252.OnScene00003(A0_22, A1_23, A2_24)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(15)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK4)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK4)
    A0_22:Wait(20)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKSA252_04039_MEMORIZESYSTEM_000_055, true)
    A0_22:Wait(10)
  end
  function LucKsa252.OnScene00004(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34, L10_35
    L4_29 = A0_25
    L3_28 = A0_25.ChangeBGMVolume
    L5_30 = 0.5
    L3_28(L4_29, L5_30)
    L4_29 = A1_26
    L3_28 = A1_26.GetRace
    L3_28 = L3_28(L4_29)
    L5_30 = A1_26
    L4_29 = A1_26.GetSex
    L4_29 = L4_29(L5_30)
    L5_30, L6_31, L7_32, L8_33 = nil, nil, nil, nil
    L10_35 = A0_25
    L9_34 = A0_25.CreateCharacter
    L9_34 = L9_34(L10_35, A0_25.LOC_ACTOR_01, A2_27, A0_25.ARRANGE_TYPE_BASE_BACK, 0.2185996)
    L5_30 = L9_34
    L10_35 = L5_30
    L9_34 = L5_30.Position
    L9_34(L10_35, L5_30, A0_25.ARRANGE_TYPE_LEFT, 1.817207)
    L10_35 = L5_30
    L9_34 = L5_30.Direction
    L9_34(L10_35, -79)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 5)
    L10_35 = A0_25
    L9_34 = A0_25.CreateCharacter
    L9_34 = L9_34(L10_35, A0_25.LOC_ACTOR_02, A2_27, A0_25.ARRANGE_TYPE_BASE_FRONT, 1.878403)
    L6_31 = L9_34
    L10_35 = L6_31
    L9_34 = L6_31.Position
    L9_34(L10_35, L6_31, A0_25.ARRANGE_TYPE_LEFT, 1.651768)
    L10_35 = L6_31
    L9_34 = L6_31.Direction
    L9_34(L10_35, -102)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 5)
    L10_35 = A0_25
    L9_34 = A0_25.CreateCharacter
    L9_34 = L9_34(L10_35, A0_25.LOC_ACTOR_03, A2_27, A0_25.ARRANGE_TYPE_BASE_BACK, 1.986368)
    L7_32 = L9_34
    L10_35 = L7_32
    L9_34 = L7_32.Position
    L9_34(L10_35, L7_32, A0_25.ARRANGE_TYPE_RIGHT, 0.3584103)
    L10_35 = L7_32
    L9_34 = L7_32.Direction
    L9_34(L10_35, 23)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 5)
    L10_35 = A0_25
    L9_34 = A0_25.CreateCharacter
    L9_34 = L9_34(L10_35, A0_25.LOC_ACTOR_03, A2_27, A0_25.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_33 = L9_34
    L10_35 = L8_33
    L9_34 = L8_33.Visible
    L9_34(L10_35, A0_25.VISIBLE_HIDE)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 5)
    L10_35 = A1_26
    L9_34 = A1_26.Position
    L9_34(L10_35, A2_27, A0_25.ARRANGE_TYPE_BASE_BACK, 0.1)
    L10_35 = A1_26
    L9_34 = A1_26.Direction
    L9_34(L10_35, A2_27)
    L10_35 = A1_26
    L9_34 = A1_26.Position
    L9_34(L10_35, A1_26, A0_25.ARRANGE_TYPE_FRONT, 0.1)
    L10_35 = A1_26
    L9_34 = A1_26.Position
    L9_34(L10_35, A2_27, A0_25.ARRANGE_TYPE_BASE_FRONT, 0.06860162)
    L10_35 = A1_26
    L9_34 = A1_26.Position
    L9_34(L10_35, A1_26, A0_25.ARRANGE_TYPE_RIGHT, 1.681784)
    L10_35 = A1_26
    L9_34 = A1_26.Direction
    L9_34(L10_35, A2_27)
    L10_35 = A2_27
    L9_34 = A2_27.Direction
    L9_34(L10_35, A1_26)
    L10_35 = A1_26
    L9_34 = A1_26.LookAt
    L9_34(L10_35, A2_27)
    L10_35 = A2_27
    L9_34 = A2_27.LookAt
    L9_34(L10_35, A1_26)
    L10_35 = L5_30
    L9_34 = L5_30.LookAt
    L9_34(L10_35, A2_27)
    L10_35 = L6_31
    L9_34 = L6_31.LookAt
    L9_34(L10_35, A2_27)
    L10_35 = L7_32
    L9_34 = L7_32.LookAt
    L9_34(L10_35, A2_27)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 15)
    L10_35 = A0_25
    L9_34 = A0_25.PlayTargetRelationCamera
    L9_34(L10_35, L8_33, -46.1504, 5.1192, 7.004, -5.7127, 0.2466, 1.262, 7.5708)
    L10_35 = A0_25
    L9_34 = A0_25.Orbit
    L9_34(L10_35, 20, -90, 0, 0, 1600)
    L10_35 = A0_25
    L9_34 = A0_25.FadeIn
    L9_34(L10_35, A0_25.FADE_DEFAULT)
    L10_35 = A0_25
    L9_34 = A0_25.WaitForFade
    L9_34(L10_35)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 120)
    L10_35 = A0_25
    L9_34 = A0_25.PlayTargetRelationCamera
    L9_34(L10_35, L8_33, -28.4799, 4.4904, 1.3212, -20.6686, 0.2591, 0.9515, 4.2499)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = A2_27
    L9_34 = A2_27.PlayActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_GREETING)
    L10_35 = A2_27
    L9_34 = A2_27.Talk
    L9_34(L10_35, A1_26, A0_25, A0_25.TEXT_LUCKSA252_04039_MEMORIZESYSTEM_000_060, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = A0_25
    L9_34 = A0_25.PlayTargetRelationCamera
    L9_34(L10_35, L8_33, -141.6364, 1.4058, 1.4274, -172.3499, 2.1264, 1.4508, 1.1655)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = L7_32
    L9_34 = L7_32.PlayActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_35 = L7_32
    L9_34 = L7_32.WaitForActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_35 = L7_32
    L9_34 = L7_32.LookAt
    L9_34(L10_35, A1_26)
    L10_35 = L7_32
    L9_34 = L7_32.PlayActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_35 = L5_30
    L9_34 = L5_30.LookAt
    L9_34(L10_35, L7_32)
    L10_35 = L6_31
    L9_34 = L6_31.LookAt
    L9_34(L10_35, L7_32)
    L10_35 = A1_26
    L9_34 = A1_26.LookAt
    L9_34(L10_35, L7_32)
    L10_35 = L7_32
    L9_34 = L7_32.Talk
    L9_34(L10_35, A1_26, A0_25, A0_25.TEXT_LUCKSA252_04039_REGANA_000_061, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = A0_25
    L9_34 = A0_25.PlayTargetRelationCamera
    L9_34(L10_35, L8_33, -29.2932, 1.8711, 1.503, -31.8091, 0.2211, 1.3588, 1.6565)
    L10_35 = A0_25
    L9_34 = A0_25.UpdownDolly
    L9_34(L10_35, -0.05, -0.05, 0, 0, 0)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = L6_31
    L9_34 = L6_31.Direction
    L9_34(L10_35, A2_27)
    L10_35 = A0_25
    L9_34 = A0_25.ChangeBGMVolume
    L9_34(L10_35, 0)
    L10_35 = A2_27
    L9_34 = A2_27.PlayActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L10_35 = L7_32
    L9_34 = L7_32.CancelActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_35 = L5_30
    L9_34 = L5_30.LookAt
    L9_34(L10_35, A2_27)
    L10_35 = L6_31
    L9_34 = L6_31.LookAt
    L9_34(L10_35, A2_27)
    L10_35 = L7_32
    L9_34 = L7_32.LookAt
    L9_34(L10_35, A2_27)
    L10_35 = A1_26
    L9_34 = A1_26.LookAt
    L9_34(L10_35, A2_27)
    L10_35 = A2_27
    L9_34 = A2_27.Talk
    L9_34(L10_35, A1_26, A0_25, A0_25.TEXT_LUCKSA252_04039_MEMORIZESYSTEM_000_062, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = L5_30
    L9_34 = L5_30.PlayActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_35 = L6_31
    L9_34 = L6_31.LookAt
    L9_34(L10_35, L5_30)
    L10_35 = L7_32
    L9_34 = L7_32.LookAt
    L9_34(L10_35, L5_30)
    L10_35 = A1_26
    L9_34 = A1_26.LookAt
    L9_34(L10_35, L5_30)
    L10_35 = L5_30
    L9_34 = L5_30.Talk
    L9_34(L10_35, A1_26, A0_25, A0_25.TEXT_LUCKSA252_04039_GEROLT_000_063, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = A2_27
    L9_34 = A2_27.PlayActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_TALK3)
    L10_35 = L5_30
    L9_34 = L5_30.CancelActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_35 = L5_30
    L9_34 = L5_30.LookAt
    L9_34(L10_35, A2_27)
    L10_35 = L6_31
    L9_34 = L6_31.LookAt
    L9_34(L10_35, A2_27)
    L10_35 = L7_32
    L9_34 = L7_32.LookAt
    L9_34(L10_35, A2_27)
    L10_35 = A1_26
    L9_34 = A1_26.LookAt
    L9_34(L10_35, A2_27)
    L10_35 = A2_27
    L9_34 = A2_27.Talk
    L9_34(L10_35, A1_26, A0_25, A0_25.TEXT_LUCKSA252_04039_MEMORIZESYSTEM_000_064, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = L5_30
    L9_34 = L5_30.PlayActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_THINK, nil, A0_25.AUTO_SHAKE_ENABLE)
    L10_35 = L6_31
    L9_34 = L6_31.LookAt
    L9_34(L10_35, L5_30)
    L10_35 = L7_32
    L9_34 = L7_32.LookAt
    L9_34(L10_35, L5_30)
    L10_35 = A1_26
    L9_34 = A1_26.LookAt
    L9_34(L10_35, L5_30)
    L10_35 = L5_30
    L9_34 = L5_30.Talk
    L9_34(L10_35, A1_26, A0_25, A0_25.TEXT_LUCKSA252_04039_GEROLT_000_065, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = A0_25
    L9_34 = A0_25.PlayTargetRelationCamera
    L9_34(L10_35, L8_33, 6.1258, 1.4081, 1.5745, 37.3692, 1.9862, 1.4563, 1.0768)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 30)
    L10_35 = L5_30
    L9_34 = L5_30.AutoShake
    L9_34(L10_35, false)
    L10_35 = A0_25
    L9_34 = A0_25.PlayBGM
    L9_34(L10_35, A0_25.BGM_MUSIC_EVENT_MEETING)
    L10_35 = A0_25
    L9_34 = A0_25.ChangeBGMVolume
    L9_34(L10_35, 0.5)
    L10_35 = L6_31
    L9_34 = L6_31.PlayActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_THINK)
    L10_35 = L6_31
    L9_34 = L6_31.LookAt
    L9_34(L10_35)
    L10_35 = L6_31
    L9_34 = L6_31.Talk
    L9_34(L10_35, A1_26, A0_25, A0_25.TEXT_LUCKSA252_04039_ZLATAN_000_066, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = A0_25
    L9_34 = A0_25.PlayTargetRelationCamera
    L9_34(L10_35, L8_33, -32.9517, 4.1673, 1.7596, -9.4489, 0.7677, 0.9378, 3.5726)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = L5_30
    L9_34 = L5_30.LookAt
    L9_34(L10_35, L6_31)
    L10_35 = L7_32
    L9_34 = L7_32.LookAt
    L9_34(L10_35, L6_31)
    L10_35 = A1_26
    L9_34 = A1_26.LookAt
    L9_34(L10_35, L6_31)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 30)
    L10_35 = L6_31
    L9_34 = L6_31.PlayActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L10_35 = L5_30
    L9_34 = L5_30.TurnTo
    L9_34(L10_35, L6_31, false)
    L10_35 = L6_31
    L9_34 = L6_31.Talk
    L9_34(L10_35, A1_26, A0_25, A0_25.TEXT_LUCKSA252_04039_ZLATAN_000_067, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L10_35 = L6_31
    L9_34 = L6_31.Talk
    L9_34(L10_35, A1_26, A0_25, A0_25.TEXT_LUCKSA252_04039_ZLATAN_000_068, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = L5_30
    L9_34 = L5_30.WaitForTurn
    L9_34(L10_35)
    L10_35 = A0_25
    L9_34 = A0_25.PlayTargetRelationCamera
    L9_34(L10_35, L8_33, -11.6776, 1.6832, 1.5205, 65.0192, 2.3302, 1.3295, 2.5484)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = L5_30
    L9_34 = L5_30.PlayActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_35 = L6_31
    L9_34 = L6_31.CancelActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_THINK)
    L10_35 = L6_31
    L9_34 = L6_31.LookAt
    L9_34(L10_35, L5_30)
    L10_35 = L7_32
    L9_34 = L7_32.LookAt
    L9_34(L10_35, L5_30)
    L10_35 = A1_26
    L9_34 = A1_26.LookAt
    L9_34(L10_35, L5_30)
    L10_35 = L5_30
    L9_34 = L5_30.Talk
    L9_34(L10_35, A1_26, A0_25, A0_25.TEXT_LUCKSA252_04039_GEROLT_000_069, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = L6_31
    L9_34 = L6_31.PlayActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_35 = L7_32
    L9_34 = L7_32.LookAt
    L9_34(L10_35, L6_31)
    L10_35 = A1_26
    L9_34 = A1_26.LookAt
    L9_34(L10_35, L6_31)
    L10_35 = L6_31
    L9_34 = L6_31.Talk
    L9_34(L10_35, A1_26, A0_25, A0_25.TEXT_LUCKSA252_04039_ZLATAN_000_070, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = A0_25
    L9_34 = A0_25.PlayTargetRelationCamera
    L9_34(L10_35, L8_33, -32.9517, 4.1673, 1.7596, -9.4489, 0.7677, 0.9378, 3.5726)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = L7_32
    L9_34 = L7_32.PlayActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L10_35 = L5_30
    L9_34 = L5_30.CancelActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_35 = L5_30
    L9_34 = L5_30.TurnTo
    L9_34(L10_35, A2_27, false)
    L10_35 = L5_30
    L9_34 = L5_30.LookAt
    L9_34(L10_35, L7_32)
    L10_35 = L6_31
    L9_34 = L6_31.LookAt
    L9_34(L10_35, L7_32)
    L10_35 = A1_26
    L9_34 = A1_26.LookAt
    L9_34(L10_35, L7_32)
    L10_35 = L7_32
    L9_34 = L7_32.Talk
    L9_34(L10_35, A1_26, A0_25, A0_25.TEXT_LUCKSA252_04039_REGANA_000_071, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = L5_30
    L9_34 = L5_30.WaitForTurn
    L9_34(L10_35)
    L10_35 = L5_30
    L9_34 = L5_30.PlayActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_35 = L7_32
    L9_34 = L7_32.CancelActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L10_35 = L6_31
    L9_34 = L6_31.LookAt
    L9_34(L10_35, L5_30)
    L10_35 = L7_32
    L9_34 = L7_32.LookAt
    L9_34(L10_35, L5_30)
    L10_35 = A1_26
    L9_34 = A1_26.LookAt
    L9_34(L10_35, L5_30)
    L10_35 = L5_30
    L9_34 = L5_30.Talk
    L9_34(L10_35, A1_26, A0_25, A0_25.TEXT_LUCKSA252_04039_GEROLT_000_072, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = A0_25
    L9_34 = A0_25.PlayTargetRelationCamera
    L9_34(L10_35, L8_33, 57.966, 1.0046, 1.6273, 97.7978, 1.5653, 1.5929, 1.0225)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = L7_32
    L9_34 = L7_32.Direction
    L9_34(L10_35, A2_27)
    L10_35 = L5_30
    L9_34 = L5_30.CancelActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_35 = L5_30
    L9_34 = L5_30.LookAt
    L9_34(L10_35, A2_27)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 30)
    L10_35 = L5_30
    L9_34 = L5_30.PlayActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L10_35 = L5_30
    L9_34 = L5_30.Talk
    L9_34(L10_35, A1_26, A0_25, A0_25.TEXT_LUCKSA252_04039_GEROLT_000_073, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = A0_25
    L9_34 = A0_25.PlayTargetRelationCamera
    L9_34(L10_35, L8_33, -29.5856, 1.6382, 1.5968, 139.941, 0.4471, 1.5262, 2.0806)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = L6_31
    L9_34 = L6_31.LookAt
    L9_34(L10_35, A2_27)
    L10_35 = L7_32
    L9_34 = L7_32.LookAt
    L9_34(L10_35, A2_27)
    L10_35 = A1_26
    L9_34 = A1_26.LookAt
    L9_34(L10_35, A2_27)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 60)
    L10_35 = A2_27
    L9_34 = A2_27.Talk
    L9_34(L10_35, A1_26, A0_25, A0_25.TEXT_LUCKSA252_04039_MEMORIZESYSTEM_000_074, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = A0_25
    L9_34 = A0_25.PlayTargetRelationCamera
    L9_34(L10_35, L8_33, -143.1931, 1.3029, 1.4751, -171.7602, 2.0067, 1.4436, 1.0644)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = L7_32
    L9_34 = L7_32.PlayActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_FACIAL_SMILE)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 20)
    L10_35 = L7_32
    L9_34 = L7_32.PlayActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_SMILE)
    L10_35 = L5_30
    L9_34 = L5_30.LookAt
    L9_34(L10_35, L7_32)
    L10_35 = L6_31
    L9_34 = L6_31.LookAt
    L9_34(L10_35, L7_32)
    L10_35 = A1_26
    L9_34 = A1_26.LookAt
    L9_34(L10_35, L7_32)
    L10_35 = L7_32
    L9_34 = L7_32.Talk
    L9_34(L10_35, A1_26, A0_25, A0_25.TEXT_LUCKSA252_04039_REGANA_000_075, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = A0_25
    L9_34 = A0_25.PlayTargetRelationCamera
    L9_34(L10_35, L8_33, -32.9517, 4.1673, 1.7596, -9.4489, 0.7677, 0.9378, 3.5726)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = L7_32
    L9_34 = L7_32.CancelActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_SMILE)
    L10_35 = L7_32
    L9_34 = L7_32.PlayActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_FACIAL_DEFAULT)
    L10_35 = L5_30
    L9_34 = L5_30.PlayActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_35 = L5_30
    L9_34 = L5_30.WaitForActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_35 = L5_30
    L9_34 = L5_30.LookAt
    L9_34(L10_35, A1_26)
    L10_35 = L5_30
    L9_34 = L5_30.PlayActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L10_35 = L6_31
    L9_34 = L6_31.LookAt
    L9_34(L10_35, L5_30)
    L10_35 = L7_32
    L9_34 = L7_32.LookAt
    L9_34(L10_35, L5_30)
    L10_35 = A1_26
    L9_34 = A1_26.LookAt
    L9_34(L10_35, L5_30)
    L10_35 = L5_30
    L9_34 = L5_30.Talk
    L9_34(L10_35, A1_26, A0_25, A0_25.TEXT_LUCKSA252_04039_GEROLT_000_076, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = A0_25
    L9_34 = A0_25.PlayTargetRelationCamera
    L9_34(L10_35, L8_33, 14.4446, 1.4257, 1.5568, 40.9364, 2.2746, 1.5091, 1.1848)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 30)
    L10_35 = L6_31
    L9_34 = L6_31.PlayActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L10_35 = L6_31
    L9_34 = L6_31.Talk
    L9_34(L10_35, A1_26, A0_25, A0_25.TEXT_LUCKSA252_04039_ZLATAN_000_077, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 30)
    L10_35 = A0_25
    L9_34 = A0_25.PlayTargetRelationCamera
    L9_34(L10_35, L8_33, -32.9517, 4.1673, 1.7596, -9.4489, 0.7677, 0.9378, 3.5726)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = L6_31
    L9_34 = L6_31.CancelActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L10_35 = L6_31
    L9_34 = L6_31.TurnTo
    L9_34(L10_35, A1_26, false)
    L10_35 = L6_31
    L9_34 = L6_31.WaitForTurn
    L9_34(L10_35)
    L10_35 = L6_31
    L9_34 = L6_31.PlayActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L10_35 = L5_30
    L9_34 = L5_30.LookAt
    L9_34(L10_35, L6_31)
    L10_35 = L7_32
    L9_34 = L7_32.LookAt
    L9_34(L10_35, L6_31)
    L10_35 = A1_26
    L9_34 = A1_26.LookAt
    L9_34(L10_35, L6_31)
    L10_35 = L6_31
    L9_34 = L6_31.Talk
    L9_34(L10_35, A1_26, A0_25, A0_25.TEXT_LUCKSA252_04039_ZLATAN_000_078, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = A1_26
    L9_34 = A1_26.PlayActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_35 = L6_31
    L9_34 = L6_31.CancelActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 30)
    L10_35 = L6_31
    L9_34 = L6_31.PlayActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EMOTE_BOW)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 30)
    L10_35 = A0_25
    L9_34 = A0_25.DisableSceneSkip
    L9_34(L10_35)
    L10_35 = A0_25
    L9_34 = A0_25.SystemTalk
    L9_34(L10_35, A0_25.TEXT_LUCKSA252_04039_SYSTEM_000_080, true)
    L10_35 = A0_25
    L9_34 = A0_25.Wait
    L9_34(L10_35, 10)
    L10_35 = A1_26
    L9_34 = A1_26.WaitForActionTimeline
    L9_34(L10_35, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_35 = A0_25
    L9_34 = A0_25.EnableSceneSkip
    L9_34(L10_35)
    L10_35 = A0_25
    L9_34 = A0_25.QuestReward
    L10_35 = L9_34(L10_35, A2_27, A1_26)
    if L9_34 then
      A0_25:QuestCompleted()
      A0_25:DisableSceneSkip()
      A0_25:Wait(60)
      A0_25:EnableSceneSkip()
      A0_25:UpdownDolly(0, -6, 0, 100, 300)
      A0_25:UpdownPan(0, 45, 0, 100, 250)
      L5_30:TurnTo(L6_31, false)
      L5_30:WaitForTurn()
      L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
      L7_32:LookAt(L5_30)
      A1_26:LookAt(L5_30)
      L6_31:TurnTo(L5_30, false)
      L6_31:WaitForTurn()
      L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
      A0_25:DisableSceneSkip()
      A0_25:Wait(60)
      A0_25:EnableSceneSkip()
    else
      A0_25:CancelNpcTrade()
    end
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:DisableSceneSkip()
    A1_26:CancelActionTimelineAll()
    A2_27:CancelActionTimelineAll()
    A0_25:EnableSceneSkip()
    A0_25:Wait(30)
    return L9_34, L10_35
  end
  function LucKsa252.OnScene00005(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKSA252_04039_GEROLT_100_050, true)
  end
  function LucKsa252.IsTodoChecked(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return false
    end
    if A2_41 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_43, L1_44
  L0_43 = LucKsa252
  L0_43.SCRIPT_VERSION = 2
  L0_43 = LucKsa252
  function L1_44(A0_45)
    local L1_46
  end
  L0_43.OnInitialize = L1_44
  L0_43 = LucKsa252
  function L1_44(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_FINISH then
      if A3_50 == A0_47.ACTOR1 then
        return true
      elseif A3_50 == A0_47.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_43.IsAcceptEvent = L1_44
  L0_43 = LucKsa252
  function L1_44(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR1 then
        return true
      elseif A3_56 == A0_53.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_43.IsAnnounce = L1_44
  L0_43 = LucKsa252
  function L1_44(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return 0, 0
    end
    if A2_61 == 0 then
      return 0, 0
    end
  end
  L0_43.GetTodoArgs = L1_44
  L0_43 = LucKsa252
  function L1_44(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_FINISH and A2_65 == A0_63.ACTOR1 then
      return A0_63.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_63.RITEM1, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    end
  end
  L0_43.GetListenItems = L1_44
  L0_43 = LucKsa252
  function L1_44(A0_67, A1_68, A2_69, A3_70, A4_71, A5_72, A6_73)
    local L7_74
    L7_74 = A0_67.GetQuestId
    L7_74 = L7_74(A0_67)
    if A1_68:GetQuestSequence(L7_74) == A0_67.SEQ_OFFER then
    elseif A1_68:GetQuestSequence(L7_74) == A0_67.SEQ_FINISH and A3_70 == A0_67.ACTOR1 and (A1_68:GetNumOfItems(A0_67.RITEM0, A0_67.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 18 or 18 > A1_68:GetNumOfItems(A0_67.RITEM1, A0_67.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true)) then
      return false, A0_67.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_43.IsQualified = L1_44
  L0_43 = LucKsa252
  function L1_44(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_43.GetGimmickState = L1_44
  L0_43 = LucKsa252
  function L1_44(A0_79, A1_80, A2_81, A3_82)
    if A2_81 == A0_79.SEQ_0 then
    elseif A2_81 == A0_79.SEQ_FINISH and A3_82 == A0_79.ACTOR1 then
      ({})[1] = {
        A0_79.RITEM0,
        18,
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
      ;({})[2] = {
        A0_79.RITEM1,
        18,
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
      return ({})[A1_80]
    end
  end
  L0_43.getNpcTradeItemInfo = L1_44
  L0_43 = LucKsa252
  function L1_44(A0_83, A1_84, A2_85)
    local L3_86, L4_87, L5_88, L6_89, L7_90, L8_91, L9_92, L10_93
    L3_86 = {}
    L4_87 = A0_83.SEQ_0
    if A1_84 == L4_87 then
    else
      L4_87 = A0_83.SEQ_FINISH
      if A1_84 == L4_87 then
        L4_87 = A0_83.ACTOR1
        if A2_85 == L4_87 then
          L4_87 = 2
          L5_88 = 1
          for L9_92 = 1, L4_87 do
            for _FORV_13_ = 1, #A0_83:getNpcTradeItemInfo(L9_92, A1_84, A2_85) do
              L3_86[L5_88] = A0_83:getNpcTradeItemInfo(L9_92, A1_84, A2_85)[_FORV_13_]
              L5_88 = L5_88 + 1
            end
          end
        end
      end
    end
    return L3_86
  end
  L0_43.GetNpcTradeItems = L1_44
end)()
