(function()
  print("FesVlt601 loaded")
  function FesVlt601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesVlt601.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    L4_7 = A0_3
    L3_6 = A0_3.CreateCharacter
    L5_8 = A0_3.LOC_ENPC_MASKED_01
    L6_9 = A2_5
    L7_10 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L3_6 = L3_6(L4_7, L5_8, L6_9, L7_10, 0)
    L5_8 = L3_6
    L4_7 = L3_6.Visible
    L6_9 = A0_3.VISIBLE_HIDE
    L4_7(L5_8, L6_9)
    L4_7 = nil
    L6_9 = A0_3
    L5_8 = A0_3.BindCharacter
    L7_10 = A0_3.LOC_BIND_ENPC_01
    L5_8 = L5_8(L6_9, L7_10)
    L4_7 = L5_8
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 10
    L5_8(L6_9, L7_10)
    L5_8 = nil
    L7_10 = A0_3
    L6_9 = A0_3.BindCharacter
    L6_9 = L6_9(L7_10, A0_3.LOC_BIND_ENPC_02)
    L5_8 = L6_9
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L6_9(L7_10, 10)
    L6_9 = nil
    L7_10 = A0_3.BindCharacter
    L7_10 = L7_10(A0_3, A0_3.LOC_BIND_ENPC_03)
    L6_9 = L7_10
    L7_10 = A0_3.Wait
    L7_10(A0_3, 10)
    L7_10 = nil
    L7_10 = A0_3:BindCharacter(A0_3.LOC_BIND_ENPC_07)
    A0_3:Wait(10)
    if A1_4:GetRace() == A0_3.RACE_AURA then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    elseif A0_3.RACE_ELEZEN == A1_4:GetRace() then
    elseif A1_4:GetTribe() == A0_3.TRIBE_HIGHLANDER then
    else
    end
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.65)
    A1_4:Direction(A2_5)
    A2_5:Direction(A1_4)
    L7_10:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    L7_10:LookAt(A1_4)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_BASE_BACK, 0.5)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_BASE_LEFT, 0.5)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_8:Idle(A0_3.LOC_IDLE_01)
    L6_9:Idle(A0_3.LOC_IDLE_02)
    L5_8:LookAt(L4_7)
    L6_9:LookAt(L4_7)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL01)
    A0_3:ChangeBGMVolume(0.5)
    L5_8:LookAt(L4_7)
    A0_3:PlayTargetRelationCamera(L3_6, 25.2497, 4.3344, 2.0474, -33.0122, 1.1559, 1.2115, 3.9435)
    if true == true then
      A0_3:UpdownDolly(0.65, 0.65, 0, 0, 0)
    elseif true == false then
      A0_3:UpdownDolly(0.45, 0.45, 0, 0, 0)
    end
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT601_03752_LISETTE_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    if A1_4:IsQuestCompleted(A0_3.LOC_QUEST_01) == true or A1_4:IsQuestCompleted(A0_3.LOC_QUEST_02) == true or A1_4:IsQuestCompleted(A0_3.LOC_QUEST_03) == true or A1_4:IsQuestCompleted(A0_3.LOC_QUEST_04) == true or A1_4:IsQuestCompleted(A0_3.LOC_QUEST_05) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT601_03752_LISETTE_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT601_03752_LISETTE_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 12.6882, 1.2709, 1.6846, -160.2494, 1.0076, 1.3698, 2.2959)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT601_03752_LISETTE_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT601_03752_LISETTE_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L4_7)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT601_03752_LISETTE_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(L4_7)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:TurnTo(L4_7, false)
    A0_3:Wait(10)
    A1_4:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    A0_3:PlayTargetRelationCamera(L3_6, -26.7483, 5.3574, 3.0219, 64.1819, 2.9889, 0.4675, 6.6843)
    A0_3:Wait(50)
    A0_3:PlayTargetRelationCamera(L3_6, 60.2573, 4.4221, 1.2551, 50.7599, 2.9339, 0.8137, 1.6629)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(65)
    A0_3:PlayTargetRelationCamera(L3_6, 63.8043, 4.5637, 1.4453, 73.621, 5.0682, 1.5112, 0.9676)
    A0_3:Wait(65)
    A0_3:PlayTargetRelationCamera(L3_6, 58.8658, 4.7194, 1.6067, 61.0051, 5.7269, 1.6683, 1.0278)
    A0_3:Wait(65)
    A0_3:PlayTargetRelationCamera(L3_6, 25.2497, 4.3344, 2.0474, -33.0122, 1.1559, 1.2115, 3.9435)
    if true == true then
      A0_3:UpdownDolly(0.65, 0.65, 0, 0, 0)
    elseif true == false then
      A0_3:UpdownDolly(0.45, 0.45, 0, 0, 0)
    end
    A0_3:Wait(15)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A0_3:Wait(15)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(10)
    A1_4:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT601_03752_LISETTE_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT601_03752_LISETTE_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -20.5552, 6.6124, 4.2489, 88.4597, 4.361, -1.074, 10.4817)
    A0_3:Zoom(0.9, 0.9, 0, 0, 0)
    A0_3:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_3:Orbit(-10, 10, 400, 0, 60)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L7_10:TurnTo(A2_5, false)
    A2_5:TurnTo(L4_7, false)
    A0_3:Wait(10)
    A1_4:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT601_03752_LISETTE_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(50)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_5:LookAt(0, -20)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_3:Wait(50)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_FACE_TO)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayTargetRelationCamera(L3_6, 58.3885, 0.8231, 1.6538, -126.9724, 2.7106, 1.2117, 3.5584)
    A0_3:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_3:Wait(50)
    A0_3:Zoom(-0.6, 0, 5, 5, 5)
    L4_7:Direction(A2_5)
    L5_8:Direction(A2_5)
    L6_9:Direction(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_9:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(L4_7)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_5:PlayActionTimeline(A0_3.LOC_ACT_01, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT601_03752_LISETTE_000_009, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 0.4)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CHEER)
    A0_3:Wait(70)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 51.3657, 3.1194, 1.1801, 67.7509, 6.182, 1.0114, 3.3128)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(60)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_3:PlayTargetRelationCamera(L3_6, 45.0522, 6.0108, 2.6397, -116.7876, 1.283, -0.231, 7.7893)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    L4_7:WalkOut(0, 2, A0_3.MOVE_WALK)
    L5_8:WalkOut(0, 2.6, A0_3.MOVE_WALK)
    L6_9:WalkOut(-20, 3.2, A0_3.MOVE_WALK)
    L4_7:WaitForMove()
    L5_8:WaitForMove()
    L6_9:WaitForMove()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL01)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT601_03752_LISETTE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT601_03752_LISETTE_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT601_03752_LISETTE_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 58.3885, 0.8231, 1.6538, -126.9724, 2.7106, 1.2117, 3.5584)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 0.4)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT601_03752_LISETTE_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT601_03752_LISETTE_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 33.678, 0.9919, 1.1893, 57.3956, 2.6106, 1.2469, 1.7495)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT601_03752_ASTRID_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT601_03752_BERT_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT601_03752_RODRIGAULT_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 28.9441, 0.8281, 1.4524, -150.9558, 1.4236, 1.7052, 2.2658)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT601_03752_LISETTE_000_018, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT601_03752_LISETTE_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 45.0522, 6.0108, 2.6397, -116.7876, 1.283, -0.231, 7.7893)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(50)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT601_03752_LISETTE_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT601_03752_LISETTE_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 25.2497, 4.3344, 2.0474, -33.0122, 1.1559, 1.2115, 3.9435)
    if true == true then
      A0_3:UpdownDolly(0.65, 0.65, 0, 0, 0)
    end
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(10)
    A1_4:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT601_03752_LISETTE_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 45.0522, 6.0108, 2.6397, -116.7876, 1.283, -0.231, 7.7893)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    L7_10:LookAt(L4_7)
    A2_5:TurnTo(L4_7, false)
    A1_4:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CHEER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT601_03752_LISETTE_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    L4_7:LookAt()
    L6_9:LookAt()
    L6_9:TurnTo(80, false)
    L4_7:TurnTo(110, false)
    A0_3:Wait(10)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L5_8:LookAt()
    L5_8:TurnTo(80, false)
    A0_3:Wait(10)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 8, A0_3.MOVE_RUN)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(20)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function FesVlt601.OnScene00002(A0_11, A1_12, A2_13)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESVLT601_03752_ASTRID_000_024, true)
  end
  function FesVlt601.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT601_03752_BERT_000_025, true)
  end
  function FesVlt601.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_FESVLT601_03752_RODRIGAULT_000_026, true)
  end
  function FesVlt601.OnScene00005(A0_20, A1_21, A2_22)
  end
  function FesVlt601.OnScene00006(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29, L7_30, L8_31, L9_32, L10_33, L11_34, L12_35
    L4_27 = A2_25
    L3_26 = A2_25.Visible
    L5_28 = A0_23.VISIBLE_HIDE
    L3_26(L4_27, L5_28)
    L4_27 = A0_23
    L3_26 = A0_23.CreateCharacter
    L5_28 = A0_23.LOC_ENPC_MASKED_01
    L6_29 = A2_25
    L7_30 = A0_23.ARRANGE_TYPE_BASE_FRONT
    L8_31 = 0
    L3_26 = L3_26(L4_27, L5_28, L6_29, L7_30, L8_31)
    L5_28 = L3_26
    L4_27 = L3_26.Visible
    L6_29 = A0_23.VISIBLE_HIDE
    L4_27(L5_28, L6_29)
    L5_28 = A0_23
    L4_27 = A0_23.CreateCharacter
    L6_29 = A0_23.LOC_ENPC_MASKED_01
    L7_30 = A2_25
    L8_31 = A0_23.ARRANGE_TYPE_BASE_FRONT
    L9_32 = 0
    L4_27 = L4_27(L5_28, L6_29, L7_30, L8_31, L9_32)
    L5_28 = nil
    L7_30 = A0_23
    L6_29 = A0_23.BindCharacter
    L8_31 = A0_23.LOC_BIND_ENPC_04
    L6_29 = L6_29(L7_30, L8_31)
    L5_28 = L6_29
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L8_31 = 10
    L6_29(L7_30, L8_31)
    L6_29 = nil
    L8_31 = A0_23
    L7_30 = A0_23.BindCharacter
    L9_32 = A0_23.LOC_BIND_ENPC_05
    L7_30 = L7_30(L8_31, L9_32)
    L6_29 = L7_30
    L8_31 = A0_23
    L7_30 = A0_23.Wait
    L9_32 = 10
    L7_30(L8_31, L9_32)
    L7_30 = nil
    L9_32 = A0_23
    L8_31 = A0_23.BindCharacter
    L10_33 = A0_23.LOC_BIND_ENPC_06
    L8_31 = L8_31(L9_32, L10_33)
    L7_30 = L8_31
    L9_32 = A0_23
    L8_31 = A0_23.Wait
    L10_33 = 10
    L8_31(L9_32, L10_33)
    L9_32 = A1_24
    L8_31 = A1_24.Position
    L10_33 = A2_25
    L11_34 = A0_23.ARRANGE_TYPE_BASE_FRONT
    L12_35 = 0.1
    L8_31(L9_32, L10_33, L11_34, L12_35)
    L9_32 = A1_24
    L8_31 = A1_24.Direction
    L10_33 = L5_28
    L8_31(L9_32, L10_33)
    L9_32 = L5_28
    L8_31 = L5_28.Direction
    L10_33 = A1_24
    L8_31(L9_32, L10_33)
    L9_32 = L6_29
    L8_31 = L6_29.Direction
    L10_33 = A1_24
    L8_31(L9_32, L10_33)
    L9_32 = L7_30
    L8_31 = L7_30.Direction
    L10_33 = A1_24
    L8_31(L9_32, L10_33)
    L9_32 = A1_24
    L8_31 = A1_24.LookAt
    L10_33 = L5_28
    L8_31(L9_32, L10_33)
    L9_32 = L5_28
    L8_31 = L5_28.LookAt
    L10_33 = A1_24
    L8_31(L9_32, L10_33)
    L9_32 = L6_29
    L8_31 = L6_29.LookAt
    L10_33 = A1_24
    L8_31(L9_32, L10_33)
    L9_32 = L7_30
    L8_31 = L7_30.LookAt
    L10_33 = A1_24
    L8_31(L9_32, L10_33)
    L9_32 = A0_23
    L8_31 = A0_23.Wait
    L10_33 = 10
    L8_31(L9_32, L10_33)
    L9_32 = L4_27
    L8_31 = L4_27.Direction
    L10_33 = A1_24
    L8_31(L9_32, L10_33)
    L9_32 = L4_27
    L8_31 = L4_27.LookAt
    L10_33 = A1_24
    L8_31(L9_32, L10_33)
    L9_32 = L4_27
    L8_31 = L4_27.Position
    L10_33 = A1_24
    L11_34 = A0_23.ARRANGE_TYPE_RIGHT
    L12_35 = 2.9
    L8_31(L9_32, L10_33, L11_34, L12_35)
    L9_32 = L4_27
    L8_31 = L4_27.Direction
    L10_33 = A1_24
    L8_31(L9_32, L10_33)
    L9_32 = L4_27
    L8_31 = L4_27.LookAt
    L10_33 = L5_28
    L8_31(L9_32, L10_33)
    L9_32 = L4_27
    L8_31 = L4_27.Position
    L10_33 = L4_27
    L11_34 = A0_23.ARRANGE_TYPE_RIGHT
    L12_35 = 0.6
    L8_31(L9_32, L10_33, L11_34, L12_35)
    L9_32 = A0_23
    L8_31 = A0_23.ChangeBGMVolume
    L10_33 = 0
    L8_31(L9_32, L10_33)
    L9_32 = A0_23
    L8_31 = A0_23.Wait
    L10_33 = 30
    L8_31(L9_32, L10_33)
    L9_32 = A0_23
    L8_31 = A0_23.PlayBGM
    L10_33 = A0_23.BGM_MUSIC_EVENT_THEME_BAZAAL
    L8_31(L9_32, L10_33)
    L9_32 = A0_23
    L8_31 = A0_23.ChangeBGMVolume
    L10_33 = 0.5
    L8_31(L9_32, L10_33)
    L9_32 = A0_23
    L8_31 = A0_23.PlayTargetRelationCamera
    L10_33 = L3_26
    L11_34 = 12.5415
    L12_35 = 4.5943
    L8_31(L9_32, L10_33, L11_34, L12_35, 2.3756, 41.0482, 1.9926, 1.7885, 3.0551)
    L9_32 = L4_27
    L8_31 = L4_27.WalkIn
    L10_33 = 165
    L11_34 = 4
    L12_35 = A0_23.MOVE_WALK
    L8_31(L9_32, L10_33, L11_34, L12_35)
    L9_32 = A0_23
    L8_31 = A0_23.SidePan
    L10_33 = 0
    L11_34 = 5
    L12_35 = 40
    L8_31(L9_32, L10_33, L11_34, L12_35, 40, 40)
    L9_32 = A0_23
    L8_31 = A0_23.FadeIn
    L10_33 = A0_23.FADE_DEFAULT
    L8_31(L9_32, L10_33)
    L9_32 = A0_23
    L8_31 = A0_23.WaitForFade
    L8_31(L9_32)
    L9_32 = A0_23
    L8_31 = A0_23.Wait
    L10_33 = 10
    L8_31(L9_32, L10_33)
    L9_32 = A1_24
    L8_31 = A1_24.LookAt
    L10_33 = L4_27
    L8_31(L9_32, L10_33)
    L9_32 = L5_28
    L8_31 = L5_28.LookAt
    L10_33 = L4_27
    L8_31(L9_32, L10_33)
    L9_32 = L6_29
    L8_31 = L6_29.LookAt
    L10_33 = L4_27
    L8_31(L9_32, L10_33)
    L9_32 = L7_30
    L8_31 = L7_30.LookAt
    L10_33 = L4_27
    L8_31(L9_32, L10_33)
    L9_32 = L4_27
    L8_31 = L4_27.WaitForMove
    L8_31(L9_32)
    L9_32 = L4_27
    L8_31 = L4_27.TurnTo
    L10_33 = L5_28
    L11_34 = false
    L8_31(L9_32, L10_33, L11_34)
    L9_32 = A0_23
    L8_31 = A0_23.Wait
    L10_33 = 10
    L8_31(L9_32, L10_33)
    L9_32 = L5_28
    L8_31 = L5_28.TurnTo
    L10_33 = L4_27
    L11_34 = false
    L8_31(L9_32, L10_33, L11_34)
    L9_32 = A0_23
    L8_31 = A0_23.Wait
    L10_33 = 12
    L8_31(L9_32, L10_33)
    L9_32 = A1_24
    L8_31 = A1_24.TurnTo
    L10_33 = L4_27
    L11_34 = false
    L8_31(L9_32, L10_33, L11_34)
    L9_32 = A0_23
    L8_31 = A0_23.Wait
    L10_33 = 5
    L8_31(L9_32, L10_33)
    L9_32 = L7_30
    L8_31 = L7_30.TurnTo
    L10_33 = L4_27
    L11_34 = false
    L8_31(L9_32, L10_33, L11_34)
    L9_32 = A0_23
    L8_31 = A0_23.Wait
    L10_33 = 8
    L8_31(L9_32, L10_33)
    L9_32 = L6_29
    L8_31 = L6_29.TurnTo
    L10_33 = L4_27
    L11_34 = false
    L8_31(L9_32, L10_33, L11_34)
    L9_32 = A0_23
    L8_31 = A0_23.WaitForPan
    L8_31(L9_32)
    L9_32 = A1_24
    L8_31 = A1_24.WaitForTurn
    L8_31(L9_32)
    L9_32 = L4_27
    L8_31 = L4_27.WaitForTurn
    L8_31(L9_32)
    L9_32 = L5_28
    L8_31 = L5_28.PlayActionTimeline
    L10_33 = A0_23.ACTION_TIMELINE_EVENT_TALK2
    L8_31(L9_32, L10_33)
    L9_32 = L5_28
    L8_31 = L5_28.Talk
    L10_33 = A1_24
    L11_34 = A0_23
    L12_35 = A0_23.TEXT_FESVLT601_03752_ASTRID_000_040
    L8_31(L9_32, L10_33, L11_34, L12_35, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L9_32 = A0_23
    L8_31 = A0_23.Wait
    L10_33 = 10
    L8_31(L9_32, L10_33)
    L9_32 = A0_23
    L8_31 = A0_23.PlayTargetRelationCamera
    L10_33 = L3_26
    L11_34 = 79.9053
    L12_35 = 1.9527
    L8_31(L9_32, L10_33, L11_34, L12_35, 1.6334, 73.293, 6.9814, 1.7076, 5.0472)
    L9_32 = A0_23
    L8_31 = A0_23.Wait
    L10_33 = 10
    L8_31(L9_32, L10_33)
    L9_32 = L4_27
    L8_31 = L4_27.PlayActionTimeline
    L10_33 = A0_23.ACTION_TIMELINE_EVENT_TALK2
    L8_31(L9_32, L10_33)
    L9_32 = L4_27
    L8_31 = L4_27.Talk
    L10_33 = A1_24
    L11_34 = A0_23
    L12_35 = A0_23.TEXT_FESVLT601_03752_YWAIN_000_041
    L8_31(L9_32, L10_33, L11_34, L12_35, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L9_32 = A0_23
    L8_31 = A0_23.Wait
    L10_33 = 10
    L8_31(L9_32, L10_33)
    L9_32 = A0_23
    L8_31 = A0_23.PlayTargetRelationCamera
    L10_33 = L3_26
    L11_34 = 90.2775
    L12_35 = 2.0207
    L8_31(L9_32, L10_33, L11_34, L12_35, 1.492, 161.0968, 5.3441, 0.9122, 5.0875)
    L9_32 = A0_23
    L8_31 = A0_23.Wait
    L10_33 = 10
    L8_31(L9_32, L10_33)
    L9_32 = L4_27
    L8_31 = L4_27.LookAt
    L10_33 = L7_30
    L8_31(L9_32, L10_33)
    L9_32 = L6_29
    L8_31 = L6_29.PlayActionTimeline
    L10_33 = A0_23.ACTION_TIMELINE_EMOTE_PSYCH
    L8_31(L9_32, L10_33)
    L9_32 = L6_29
    L8_31 = L6_29.Talk
    L10_33 = A1_24
    L11_34 = A0_23
    L12_35 = A0_23.TEXT_FESVLT601_03752_BERT_000_042
    L8_31(L9_32, L10_33, L11_34, L12_35, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L9_32 = A0_23
    L8_31 = A0_23.Wait
    L10_33 = 10
    L8_31(L9_32, L10_33)
    L9_32 = L7_30
    L8_31 = L7_30.PlayActionTimeline
    L10_33 = A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_31(L9_32, L10_33)
    L9_32 = L7_30
    L8_31 = L7_30.Talk
    L10_33 = A1_24
    L11_34 = A0_23
    L12_35 = A0_23.TEXT_FESVLT601_03752_RODRIGAULT_000_043
    L8_31(L9_32, L10_33, L11_34, L12_35, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L9_32 = A0_23
    L8_31 = A0_23.Wait
    L10_33 = 10
    L8_31(L9_32, L10_33)
    L9_32 = A0_23
    L8_31 = A0_23.PlayTargetRelationCamera
    L10_33 = L3_26
    L11_34 = 1.2135
    L12_35 = 3.651
    L8_31(L9_32, L10_33, L11_34, L12_35, 1.8218, 142.0117, 5.551, 0.2405, 8.8349)
    L9_32 = A0_23
    L8_31 = A0_23.Wait
    L10_33 = 10
    L8_31(L9_32, L10_33)
    L9_32 = L4_27
    L8_31 = L4_27.PlayActionTimeline
    L10_33 = A0_23.ACTION_TIMELINE_EVENT_ADD_YES
    L8_31(L9_32, L10_33)
    L9_32 = L4_27
    L8_31 = L4_27.Talk
    L10_33 = A1_24
    L11_34 = A0_23
    L12_35 = A0_23.TEXT_FESVLT601_03752_YWAIN_000_044
    L8_31(L9_32, L10_33, L11_34, L12_35, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L9_32 = A0_23
    L8_31 = A0_23.Wait
    L10_33 = 10
    L8_31(L9_32, L10_33)
    L9_32 = L5_28
    L8_31 = L5_28.LookAt
    L10_33 = A1_24
    L8_31(L9_32, L10_33)
    L9_32 = A1_24
    L8_31 = A1_24.LookAt
    L10_33 = L5_28
    L8_31(L9_32, L10_33)
    L9_32 = L4_27
    L8_31 = L4_27.LookAt
    L10_33 = L5_28
    L8_31(L9_32, L10_33)
    L9_32 = L5_28
    L8_31 = L5_28.PlayActionTimeline
    L10_33 = A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_31(L9_32, L10_33)
    L9_32 = L5_28
    L8_31 = L5_28.Talk
    L10_33 = A1_24
    L11_34 = A0_23
    L12_35 = A0_23.TEXT_FESVLT601_03752_ASTRID_000_045
    L8_31(L9_32, L10_33, L11_34, L12_35, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L9_32 = A0_23
    L8_31 = A0_23.Wait
    L10_33 = 10
    L8_31(L9_32, L10_33)
    L9_32 = A1_24
    L8_31 = A1_24.WaitForTurn
    L8_31(L9_32)
    L8_31 = {}
    L9_32 = A0_23.TEXT_FESVLT601_03752_A1_000_001
    L8_31[1] = L9_32
    L9_32 = A0_23.TEXT_FESVLT601_03752_A1_000_002
    L8_31[2] = L9_32
    L9_32 = A0_23.TEXT_FESVLT601_03752_A1_000_003
    L8_31[3] = L9_32
    L9_32 = {}
    L10_33 = A0_23.TEXT_FESVLT601_03752_A1_000_001
    L9_32[1] = L10_33
    L10_33 = A0_23.TEXT_FESVLT601_03752_A1_000_002
    L9_32[2] = L10_33
    L10_33 = A0_23.TEXT_FESVLT601_03752_A1_000_003
    L9_32[3] = L10_33
    L10_33 = {}
    L10_33[1] = 1
    L10_33[2] = 2
    L10_33[3] = 3
    L11_34 = 0
    L12_35 = 0
    while true do
      L4_27:LookAt(A1_24)
      L6_29:LookAt(A1_24)
      L7_30:LookAt(A1_24)
      L5_28:LookAt(A1_24)
      A1_24:LookAt(L4_27)
      A0_23:PlayCamera(5, A1_24)
      A0_23:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_23:Zoom(0.2, 0.2, 0, 0)
      A0_23:Wait(10)
      if L11_34 == 1 then
        L12_35 = A0_23:Menu(A0_23.TEXT_FESVLT601_03752_Q1_000_000, L9_32[1], L9_32[2])
      elseif L11_34 == 2 then
        L12_35 = A0_23:Menu(A0_23.TEXT_FESVLT601_03752_Q1_000_000, L9_32[1])
      else
        L12_35 = A0_23:Menu(A0_23.TEXT_FESVLT601_03752_Q1_000_000, L9_32[1], L9_32[2], L9_32[3])
      end
      A0_23:Wait(10)
      A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
      A0_23:Wait(10)
      A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
      A0_23:PlayTargetRelationCamera(L3_26, 1.2135, 3.651, 1.8218, 142.0117, 5.551, 0.2405, 8.8349)
      A0_23:Wait(10)
      if L10_33[L12_35] == 1 then
        L5_28:LookAt(L4_27)
        A1_24:LookAt(L4_27)
        L6_29:LookAt(L4_27)
        L7_30:LookAt(L4_27)
        L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_QUESTION)
        L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        L4_27:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT601_03752_YWAIN_000_046, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
        A0_23:Wait(10)
        L4_27:LookAt(L5_28)
        L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
        L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
        L5_28:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT601_03752_ASTRID_000_047, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
        A0_23:Wait(10)
        A0_23:PlayTargetRelationCamera(L3_26, 79.9053, 1.9527, 1.6334, 73.293, 6.9814, 1.7076, 5.0472)
        A0_23:Wait(10)
        L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ARMS)
        L4_27:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT601_03752_YWAIN_000_048, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
        L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        L4_27:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT601_03752_YWAIN_000_049, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
        A0_23:Wait(10)
        A0_23:PlayTargetRelationCamera(L3_26, 142.0232, 1.6948, 1.3333, 172.8163, 5.105, 0.568, 3.8281)
        A0_23:Wait(10)
        L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
        L5_28:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT601_03752_ASTRID_000_050, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
        A0_23:Wait(10)
        L8_31[1] = nil
      elseif L10_33[L12_35] == 2 then
        L6_29:LookAt(L4_27)
        A1_24:LookAt(L4_27)
        L5_28:LookAt(L4_27)
        L7_30:LookAt(L4_27)
        L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
        L4_27:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT601_03752_YWAIN_000_051, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
        A0_23:Wait(10)
        L4_27:LookAt(L6_29)
        L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_QUESTION)
        L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        L6_29:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT601_03752_BERT_000_052, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
        A0_23:Wait(10)
        A0_23:PlayTargetRelationCamera(L3_26, 88.086, 1.9217, 1.6378, 65.1064, 6.8317, 1.657, 5.1178)
        A0_23:Wait(10)
        L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        L4_27:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT601_03752_YWAIN_000_053, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
        A0_23:Wait(10)
        A0_23:PlayTargetRelationCamera(L3_26, 135.9275, 2.6769, 1.8018, 161.9831, 5.3657, 1.3493, 3.2177)
        L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SMILE)
        L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        L6_29:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT601_03752_BERT_000_054, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
        A0_23:Wait(10)
        L8_31[2] = nil
      else
        L7_30:LookAt(L4_27)
        A1_24:LookAt(L4_27)
        L5_28:LookAt(L4_27)
        L6_29:LookAt(L4_27)
        L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
        L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
        L4_27:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT601_03752_YWAIN_000_055, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
        A0_23:Wait(10)
        L4_27:LookAt(L7_30)
        L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        L7_30:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT601_03752_RODRIGAULT_000_056, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
        A0_23:Wait(10)
        A0_23:PlayTargetRelationCamera(L3_26, 94.1459, 2.2412, 1.6702, 52.5746, 6.4723, 1.6065, 5.0213)
        A0_23:Wait(10)
        L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_QUESTION)
        L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        L4_27:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT601_03752_YWAIN_000_057, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
        A0_23:Wait(10)
        A0_23:PlayTargetRelationCamera(L3_26, 129.6492, 3.545, 2.0168, 142.9, 5.8397, 1.8913, 2.5266)
        A0_23:Wait(10)
        L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_DOUBTFUL)
        L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
        L7_30:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT601_03752_RODRIGAULT_000_058, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
        A0_23:Wait(10)
        L8_31[3] = nil
      end
      if L8_31[1] == nil then
        if L8_31[2] == nil then
          L9_32[1] = L8_31[3]
          L10_33[1] = 3
        else
          L9_32[1] = L8_31[2]
          L9_32[2] = L8_31[3]
          L10_33[1] = 2
          L10_33[2] = 3
        end
      end
      if L8_31[2] == nil then
        if L8_31[1] == nil then
          L9_32[1] = L8_31[3]
          L10_33[1] = 3
        else
          L9_32[1] = L8_31[1]
          L9_32[2] = L8_31[3]
          L10_33[1] = 1
          L10_33[2] = 3
        end
      end
      if L8_31[3] == nil then
        if L8_31[1] == nil then
          L9_32[3] = L8_31[2]
          L10_33[3] = 2
        else
          L9_32[3] = L8_31[1]
          L10_33[3] = 1
        end
      end
      L11_34 = L11_34 + 1
      if L11_34 >= 3 then
        break
      end
    end
    A0_23:PlayTargetRelationCamera(L3_26, 1.2135, 3.651, 1.8218, 142.0117, 5.551, 0.2405, 8.8349)
    A0_23:Wait(10)
    L4_27:LookAt(L5_28)
    A1_24:LookAt(L5_28)
    L5_28:LookAt(L4_27)
    L6_29:LookAt(L5_28)
    L7_30:LookAt(L5_28)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L5_28:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT601_03752_ASTRID_000_059, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A1_24:LookAt(L4_27)
    L5_28:LookAt(L4_27)
    L6_29:LookAt(L4_27)
    L7_30:LookAt(L4_27)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT601_03752_YWAIN_000_060, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:ChangeBGMVolume(0)
    L4_27:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_27:LookAt()
    L4_27:TurnTo(179, false, true)
    L4_27:WaitForTurn()
    L4_27:WalkOut(0, 6, A0_23.MOVE_WALK)
    A0_23:Wait(40)
    L4_27:Visible(A0_23.VISIBLE_HIDE)
    A0_23:PlayTargetRelationCamera(L3_26, 50.2145, 3.9378, 1.6645, -176.4145, 4.0314, 0.7328, 7.3776)
    A0_23:Wait(10)
    A1_24:LookAt(L5_28)
    L5_28:LookAt(L6_29)
    L6_29:LookAt(L5_28)
    L7_30:LookAt(L5_28)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L6_29:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT601_03752_BERT_000_061, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayBGM(A0_23.BGM_MUSIC_EVENT_MYSTERY01)
    A0_23:ChangeBGMVolume(0.5)
    A1_24:LookAt(L7_30)
    L5_28:LookAt(L7_30)
    L6_29:LookAt(L7_30)
    A0_23:Wait(10)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_30:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT601_03752_RODRIGAULT_000_062, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayTargetRelationCamera(L3_26, 123.2226, 3.4247, 2.0434, 151.9799, 6.535, 1.7843, 3.9066)
    A0_23:UpdownDolly(0.11, 0.11, 0, 0, 0)
    A0_23:Wait(10)
    L7_30:TurnTo(L5_28, false)
    L7_30:WaitForTurn()
    A1_24:Direction(L7_30)
    L5_28:Direction(L7_30)
    L6_29:Direction(L7_30)
    A1_24:LookAt(L7_30)
    L5_28:LookAt(L7_30)
    L6_29:LookAt(L7_30)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    L7_30:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT601_03752_RODRIGAULT_000_063, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayTargetRelationCamera(L3_26, 106.6887, 5.7175, 2.077, 143.1666, 2.7609, 1.214, 3.9587)
    A0_23:Wait(10)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_29:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT601_03752_BERT_000_064, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_30:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT601_03752_RODRIGAULT_000_065, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L5_28:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT601_03752_ASTRID_000_066, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:Wait(40)
    A0_23:PlayTargetRelationCamera(L3_26, 123.2226, 3.4247, 2.0434, 151.9799, 6.535, 1.7843, 3.9066)
    A0_23:UpdownDolly(0.11, 0.11, 0, 0, 0)
    A0_23:Wait(10)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L7_30:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT601_03752_RODRIGAULT_000_067, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_30:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT601_03752_RODRIGAULT_000_068, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayTargetRelationCamera(L3_26, 106.6887, 5.7175, 2.077, 143.1666, 2.7609, 1.214, 3.9587)
    A0_23:Wait(10)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L5_28:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT601_03752_ASTRID_000_069, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_23:Wait(10)
    L6_29:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT601_03752_BERT_000_070, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_30:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT601_03752_RODRIGAULT_000_071, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A1_24:TurnTo(L5_28, false)
    L5_28:TurnTo(A1_24, false)
    L6_29:TurnTo(A1_24, false)
    L7_30:TurnTo(A1_24, false)
    L5_28:WaitForTurn()
    A0_23:Wait(10)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_28:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT601_03752_ASTRID_000_072, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:Wait(10)
    L5_28:LookAt(0, -13)
    L5_28:Idle(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    A0_23:UpdownDolly(0, -1.15, 30, 30, 30)
    A0_23:UpdownPan(0, 20, 30, 30, 30)
    A0_23:Wait(30)
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:Wait(30)
  end
  function FesVlt601.OnScene00007(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_CHEER)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT601_03752_LISETTE_000_027, true)
  end
  function FesVlt601.OnScene00008(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    if A1_40:IsQuestCompleted(A0_39.LOC_QUEST_05) == true or A1_40:IsQuestCompleted(A0_39.LOC_QUEST_06) == true then
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESVLT601_03752_ASTRID_000_028, true)
    else
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESVLT601_03752_ASTRID_000_029, true)
    end
  end
  function FesVlt601.OnScene00009(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_ME)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESVLT601_03752_BERT_000_030, true)
  end
  function FesVlt601.OnScene00010(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESVLT601_03752_RODRIGAULT_000_031, true)
  end
  function FesVlt601.OnScene00011(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT601_03752_ASTRID_000_090, false)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT601_03752_ASTRID_000_091, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT601_03752_ASTRID_000_092, false)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT601_03752_ASTRID_000_093, false)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT601_03752_ASTRID_000_094, true)
    A0_48:Wait(10)
    A2_50:LookAt()
    A2_50:TurnTo(-30, false, true)
    A2_50:WaitForTurn()
    A2_50:WalkOut(0, 6, A0_48.MOVE_WALK)
    A0_48:Wait(10)
    A2_50:Transparency(A0_48.TRANS_TYPE_FADE_OUT, 25)
    A0_48:Wait(10)
    A2_50:WaitForTransparency()
    A0_48:Wait(10)
  end
  function FesVlt601.OnScene00012(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESVLT601_03752_BERT_000_095, false)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESVLT601_03752_BERT_000_096, false)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESVLT601_03752_BERT_000_097, false)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_JOY)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESVLT601_03752_BERT_000_098, false)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESVLT601_03752_BERT_000_099, true)
    A0_51:Wait(10)
    A2_53:LookAt()
    A2_53:TurnTo(0, false, true)
    A2_53:WaitForTurn()
    A2_53:WalkOut(0, 6, A0_51.MOVE_RUN)
    A0_51:Wait(10)
    A2_53:Transparency(A0_51.TRANS_TYPE_FADE_OUT, 25)
    A0_51:Wait(10)
    A2_53:WaitForTransparency()
    A0_51:Wait(10)
  end
  function FesVlt601.OnScene00013(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_THINK)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESVLT601_03752_RODRIGAULT_000_100, true)
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESVLT601_03752_RODRIGAULT_000_101, false)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESVLT601_03752_RODRIGAULT_000_102, false)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESVLT601_03752_RODRIGAULT_000_103, false)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_BOW)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESVLT601_03752_RODRIGAULT_000_104, true)
    A2_56:LookAt()
    A2_56:TurnTo(10, false, true)
    A2_56:WaitForTurn()
    A2_56:WalkOut(0, 6, A0_54.MOVE_WALK)
    A0_54:Wait(10)
    A2_56:Transparency(A0_54.TRANS_TYPE_FADE_OUT, 25)
    A0_54:Wait(10)
    A2_56:WaitForTransparency()
    A0_54:Wait(10)
  end
  function FesVlt601.OnScene00014(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_CHEER)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT601_03752_LISETTE_000_027, true)
  end
  function FesVlt601.OnScene00015(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESVLT601_03752_LISETTE_000_110, false)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESVLT601_03752_LISETTE_000_111, false)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    if A0_60:GetFestivalPhase(100) <= 2 then
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESVLT601_03752_LISETTE_000_112, false)
      if A1_61:IsQuestCompleted(A0_60.LOC_QUEST_05) == false and A1_61:IsQuestCompleted(A0_60.LOC_QUEST_06) == false then
        A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_JOY)
        A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESVLT601_03752_LISETTE_000_113, false)
      end
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESVLT601_03752_LISETTE_000_114, true)
    elseif A1_61:IsQuestCompleted(A0_60.LOC_QUEST_05) == false and A1_61:IsQuestCompleted(A0_60.LOC_QUEST_06) == false then
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESVLT601_03752_LISETTE_000_112, false)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_JOY)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESVLT601_03752_LISETTE_000_113, true)
    else
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESVLT601_03752_LISETTE_000_112, true)
    end
    A0_60:ScreenImage(A0_60.UNLOCK_IMAGE_SEASON)
    A0_60:Wait(120)
    A0_60:SystemTalk(A0_60.TEXT_FESVLT601_03752_SYSTEM_000_115, false)
    A0_60:SystemTalk(A0_60.TEXT_FESVLT601_03752_SYSTEM_000_116, false)
    A0_60:SystemTalk(A0_60.TEXT_FESVLT601_03752_SYSTEM_000_117, true)
  end
  function FesVlt601.OnScene00016(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68, L6_69, L7_70, L8_71, L9_72, L10_73
    L4_67 = A0_63
    L3_66 = A0_63.CreateCharacter
    L5_68 = A0_63.LOC_ENPC_MASKED_01
    L6_69 = A2_65
    L7_70 = A0_63.ARRANGE_TYPE_BASE_FRONT
    L8_71 = 0
    L3_66 = L3_66(L4_67, L5_68, L6_69, L7_70, L8_71)
    L5_68 = L3_66
    L4_67 = L3_66.Visible
    L6_69 = A0_63.VISIBLE_HIDE
    L4_67(L5_68, L6_69)
    L5_68 = A1_64
    L4_67 = A1_64.Position
    L6_69 = A2_65
    L7_70 = A0_63.ARRANGE_TYPE_BASE_FRONT
    L8_71 = 2.65
    L4_67(L5_68, L6_69, L7_70, L8_71)
    L5_68 = A1_64
    L4_67 = A1_64.Direction
    L6_69 = A2_65
    L4_67(L5_68, L6_69)
    L5_68 = A2_65
    L4_67 = A2_65.Direction
    L6_69 = A1_64
    L4_67(L5_68, L6_69)
    L5_68 = A1_64
    L4_67 = A1_64.Position
    L6_69 = A1_64
    L7_70 = A0_63.ARRANGE_TYPE_LEFT
    L8_71 = 0.3
    L4_67(L5_68, L6_69, L7_70, L8_71)
    L5_68 = A1_64
    L4_67 = A1_64.LookAt
    L6_69 = A2_65
    L4_67(L5_68, L6_69)
    L5_68 = A2_65
    L4_67 = A2_65.LookAt
    L6_69 = A1_64
    L4_67(L5_68, L6_69)
    L5_68 = A2_65
    L4_67 = A2_65.CancelActionTimeline
    L6_69 = A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_67(L5_68, L6_69)
    L5_68 = A0_63
    L4_67 = A0_63.Wait
    L6_69 = 30
    L4_67(L5_68, L6_69)
    L5_68 = A1_64
    L4_67 = A1_64.GetRace
    L4_67 = L4_67(L5_68)
    L6_69 = A1_64
    L5_68 = A1_64.GetSex
    L5_68 = L5_68(L6_69)
    L7_70 = A1_64
    L6_69 = A1_64.GetTribe
    L6_69 = L6_69(L7_70)
    L7_70 = false
    L8_71 = false
    L9_72 = A0_63.RACE_AURA
    if L4_67 == L9_72 then
      L9_72 = A0_63.SEX_MALE
      if L5_68 == L9_72 then
        L7_70 = true
      end
    else
      L9_72 = A0_63.RACE_ROEGADYN
      if L4_67 == L9_72 then
        L7_70 = true
      else
        L9_72 = A0_63.RACE_ELEZEN
        if L9_72 == L4_67 then
          L7_70 = true
        else
          L9_72 = A0_63.TRIBE_HIGHLANDER
          if L6_69 == L9_72 then
            L7_70 = true
          else
            L9_72 = A0_63.RACE_LALAFELL
            if L4_67 == L9_72 then
              L8_71 = true
            end
          end
        end
      end
    end
    L10_73 = A0_63
    L9_72 = A0_63.PlayTargetRelationCamera
    L9_72(L10_73, L3_66, -19.2215, 5.3945, 2.1238, -12.3096, 3.4195, 1.6742, 2.0907)
    if L8_71 == true then
      L10_73 = A0_63
      L9_72 = A0_63.PlayTargetRelationCamera
      L9_72(L10_73, L3_66, -19.6402, 5.2905, 1.7119, -13.6586, 3.4796, 1.3012, 1.9101)
      L10_73 = A0_63
      L9_72 = A0_63.UpdownDolly
      L9_72(L10_73, 0.65, 0.65, 0, 0, 0)
    elseif L7_70 == false then
      L10_73 = A0_63
      L9_72 = A0_63.PlayTargetRelationCamera
      L9_72(L10_73, L3_66, -19.6402, 5.2905, 1.7119, -13.6586, 3.4796, 1.3012, 1.9101)
    end
    L10_73 = A0_63
    L9_72 = A0_63.FadeIn
    L9_72(L10_73, A0_63.FADE_DEFAULT)
    L10_73 = A0_63
    L9_72 = A0_63.WaitForFade
    L9_72(L10_73)
    L10_73 = A1_64
    L9_72 = A1_64.LookAt
    L9_72(L10_73)
    L10_73 = A1_64
    L9_72 = A1_64.TurnTo
    L9_72(L10_73, 174, false)
    L10_73 = A1_64
    L9_72 = A1_64.WaitForTurn
    L9_72(L10_73)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 10)
    L10_73 = A0_63
    L9_72 = A0_63.PlayTargetRelationCamera
    L9_72(L10_73, L3_66, -3.9055, 51.4398, 7.2322, -3.2919, 20.6054, -6.0849, 33.5891)
    L10_73 = A0_63
    L9_72 = A0_63.Orbit
    L9_72(L10_73, 10, -10, 400, 0, 60)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 10)
    L10_73 = A0_63
    L9_72 = A0_63.SystemTalk
    L9_72(L10_73, A0_63.TEXT_FESVLT601_03752_SYSTEM_000_118, true)
    L10_73 = A0_63
    L9_72 = A0_63.PlayTargetRelationCamera
    L9_72(L10_73, L3_66, -18.8073, 37.6141, 2.667, -27.3113, 12.8571, -9.1889, 27.6425)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 65)
    L10_73 = A0_63
    L9_72 = A0_63.PlayTargetRelationCamera
    L9_72(L10_73, L3_66, -2.0628, 35.7095, 2.5631, 29.3107, 17.0131, -7.8797, 25.2242)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 65)
    L10_73 = A0_63
    L9_72 = A0_63.PlayTargetRelationCamera
    L9_72(L10_73, L3_66, -4.2872, 40.9825, 3.1973, 19.9401, 55.0211, -8.9553, 27.2391)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 65)
    L10_73 = A0_63
    L9_72 = A0_63.PlayTargetRelationCamera
    L9_72(L10_73, L3_66, -13.0884, 51.8432, 9.2567, 5.3118, 22.4019, -7.8337, 35.7439)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 10)
    L10_73 = A0_63
    L9_72 = A0_63.SystemTalk
    L9_72(L10_73, A0_63.TEXT_FESVLT601_03752_SYSTEM_000_119, true)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 10)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 10)
    L10_73 = A0_63
    L9_72 = A0_63.QuestReward
    L10_73 = L9_72(L10_73, A2_65, A1_64)
    if L9_72 then
      A0_63:QuestCompleted()
      A0_63:Wait(120)
    end
    A0_63:FadeOut(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A0_63:Wait(60)
    return L9_72, L10_73
  end
  function FesVlt601.OnScene00017(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESVLT601_03752_ASTRID_000_105, true)
  end
  function FesVlt601.OnScene00018(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESVLT601_03752_BERT_000_106, true)
  end
  function FesVlt601.OnScene00019(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_FESVLT601_03752_RODRIGAULT_000_107, true)
  end
  function FesVlt601.IsTodoChecked(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return false
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86) >= 3
    elseif A2_85 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_87, L1_88
  L0_87 = FesVlt601
  L0_87.SCRIPT_VERSION = 2
  L0_87 = FesVlt601
  function L1_88(A0_89)
    local L1_90
  end
  L0_87.OnInitialize = L1_88
  L0_87 = FesVlt601
  function L1_88(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_0 then
      if A3_94 == A0_91.ACTOR0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      elseif A3_94 == A0_91.ACTOR3 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.EOBJECT0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return true
      elseif A3_94 == A0_91.ACTOR4 then
        return true
      elseif A3_94 == A0_91.ACTOR5 then
        return true
      elseif A3_94 == A0_91.ACTOR6 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR4 then
        if A1_92:GetQuestUI8AL(L5_96) >= 3 then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR5 then
        if A1_92:GetQuestUI8AL(L5_96) >= 3 then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 2) == false
      elseif A3_94 == A0_91.ACTOR6 then
        if A1_92:GetQuestUI8AL(L5_96) >= 3 then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 3) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR0 then
        return true
      elseif A3_94 == A0_91.ACTOR7 then
        return true
      elseif A3_94 == A0_91.ACTOR8 then
        return true
      elseif A3_94 == A0_91.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_87.IsAcceptEvent = L1_88
  L0_87 = FesVlt601
  function L1_88(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_0 then
      if A3_100 == A0_97.ACTOR0 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      elseif A3_100 == A0_97.ACTOR3 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.EOBJECT0 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR0 then
        return false
      elseif A3_100 == A0_97.ACTOR4 then
        return false
      elseif A3_100 == A0_97.ACTOR5 then
        return false
      elseif A3_100 == A0_97.ACTOR6 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A3_100 == A0_97.ACTOR4 then
        if A1_98:GetQuestUI8AL(L5_102) >= 3 then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR5 then
        if A1_98:GetQuestUI8AL(L5_102) >= 3 then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 2) == false
      elseif A3_100 == A0_97.ACTOR6 then
        if A1_98:GetQuestUI8AL(L5_102) >= 3 then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 3) == false
      elseif A3_100 == A0_97.ACTOR0 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
      if A3_100 == A0_97.ACTOR0 then
        return true
      elseif A3_100 == A0_97.ACTOR7 then
        return false
      elseif A3_100 == A0_97.ACTOR8 then
        return false
      elseif A3_100 == A0_97.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_87.IsAnnounce = L1_88
  L0_87 = FesVlt601
  function L1_88(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return 0, 0
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 1 then
      return A1_104:GetQuestUI8AL(L3_106), 3
    elseif A2_105 == 2 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    end
  end
  L0_87.GetTodoArgs = L1_88
  L0_87 = FesVlt601
  function L1_88(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_2 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_FINISH then
    end
    return A0_107:IsBattleNpcTriggerOwner(A1_108, A2_109, false), false
  end
  L0_87.GetGimmickState = L1_88
end)()
