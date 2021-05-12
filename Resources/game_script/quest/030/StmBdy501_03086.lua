(function()
  print("StmBdy501 loaded")
  function StmBdy501.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdy501.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L6_9 = A0_3
    L5_8 = A0_3.InvisibleStandCharacter
    L5_8(L6_9, A0_3.LOC_ACTOR_100)
    L6_9 = A1_4
    L5_8 = A1_4.Position
    L5_8(L6_9, A0_3.LOC_MARKER_01)
    L6_9 = A1_4
    L5_8 = A1_4.Direction
    L5_8(L6_9, A2_5)
    L6_9 = A1_4
    L5_8 = A1_4.LookAt
    L5_8(L6_9)
    L6_9 = A2_5
    L5_8 = A2_5.Idle
    L5_8(L6_9, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_9 = A2_5
    L5_8 = A2_5.Direction
    L5_8(L6_9, A1_4)
    L6_9 = A0_3
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(L6_9, A0_3.BIND_ACTOR_04)
    L6_9 = L5_8.Position
    L6_9(L5_8, A2_5, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L6_9 = L5_8.Direction
    L6_9(L5_8, A2_5)
    L6_9 = L5_8.Position
    L6_9(L5_8, L5_8, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L6_9 = L5_8.Position
    L6_9(L5_8, A2_5, A0_3.ARRANGE_TYPE_BACK, 1.276727)
    L6_9 = L5_8.Position
    L6_9(L5_8, L5_8, A0_3.ARRANGE_TYPE_RIGHT, 1.06181)
    L6_9 = L5_8.Direction
    L6_9(L5_8, A2_5)
    L6_9 = A0_3.CreateCharacter
    L6_9 = L6_9(A0_3, A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_FRONT, 2.54968)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_LEFT, 1.357515)
    L6_9:Direction(A2_5)
    L6_9:LookAt(A2_5)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(10)
    A2_5:Direction(L5_8)
    A2_5:LookAt(L5_8)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L6_9, 18.9063, 2.5089, 1.4047, -23.488, 4.1854, 1.0402, 2.9043)
    A0_3:Zoom(-8, 0, 250, 75, 100)
    A0_3:UpdownDolly(-1.5, 0, 250, 50, 50)
    A0_3:UpdownPan(-30, 0, 250, 50, 50)
    A0_3:SidePan(70, 0, 250, 50, 75)
    A0_3:SideDolly(-1.2, 0, 250, 50, 50)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.LOC_ACTION_02)
    A0_3:Wait(30)
    A1_4:LookAt(A2_5)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY501_03086_KOZAKURA_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(25)
    A0_3:WaitForZoom()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY501_03086_KOZAKURA_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY501_03086_KOZAKURA_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY501_03086_KOZAKURA_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    if L3_6 == A0_3.RACE_AURA and L4_7 == A0_3.SEX_MALE then
      A0_3:PlayTargetRelationCamera(L6_9, 23.6757, 3.2249, 1.7162, 123.5964, 1.1448, 1.3008, 3.627)
    elseif L3_6 == A0_3.RACE_MICOTTAE and L4_7 == A0_3.SEX_MALE then
      A0_3:PlayTargetRelationCamera(A2_5, -42.0204, 1.3164, 1.4134, 16.9594, 3.7195, 0.9575, 3.2755)
    elseif L3_6 == A0_3.RACE_HYURAN and L4_7 == A0_3.SEX_MALE then
      A0_3:PlayTargetRelationCamera(A2_5, -62.6719, 1.348, 1.5855, 12.9573, 3.2962, 1.2937, 3.2498)
    else
      A0_3:PlayCamera(6, A1_4)
    end
    A0_3:Wait(10)
    L5_8:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8:Position(A2_5, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L5_8:Direction(A2_5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L5_8:Position(A2_5, A0_3.ARRANGE_TYPE_BACK, 7.827063)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_RIGHT, 3.384553)
    L5_8:Direction(-96)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SOOTHE)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_5:AutoShake(false)
    A0_3:PlayTargetRelationCamera(L6_9, 18.9063, 2.5089, 1.4047, -23.488, 4.1854, 1.0402, 2.9043)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY501_03086_KOZAKURA_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:WalkIn(-100, 1.8, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:ChangeBGMVolume(0.4)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L6_9, 87.7729, 31.8122, 15.2499, 18.0463, 13.8393, 3.1888, 32.3096)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:FadeIn(A0_3.FADE_SHORT)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(20)
    A0_3:WaitForFade()
    L5_8:WaitForMove()
    L5_8:TurnTo(96, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.LOC_ACTION_01)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY501_03086_KOZAKURA_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY501_03086_KOZAKURA_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY501_03086_KOZAKURA_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:ChangeBGMVolume(0.4)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayTargetRelationCamera(L6_9, 18.9063, 2.5089, 1.4047, -23.488, 4.1854, 1.0402, 2.9043)
    A0_3:Wait(10)
    A0_3:FadeIn(A0_3.FADE_SHORT)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(20)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY501_03086_KOZAKURA_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY501_03086_KOZAKURA_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY501_03086_KOZAKURA_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    if L3_6 == A0_3.RACE_ROEGADYN then
      A0_3:PlayTargetRelationCamera(L5_8, 86.0108, 11.8509, 1.9668, 147.8079, 9.8591, -0.7156, 11.5933)
    elseif L3_6 == A0_3.RACE_AURA and L4_7 == A0_3.SEX_MALE then
      A0_3:PlayTargetRelationCamera(L5_8, 86.0108, 11.8509, 1.9668, 147.8079, 9.8591, -0.7156, 11.5933)
    elseif L3_6 == A0_3.RACE_ELEZEN then
      A0_3:PlayTargetRelationCamera(L5_8, 86.0108, 11.8509, 1.9668, 147.8079, 9.8591, -0.7156, 11.5933)
    elseif L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L6_9, 74.7649, 3.0628, 0.926, 33.5447, 1.56, 0.684, 2.1645)
    else
      A0_3:PlayTargetRelationCamera(A2_5, -17.2474, 4.3384, 1.5172, 86.4415, 1.5568, 0.8503, 4.9886)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY501_03086_KOZAKURA_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(8)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(50)
    if A1_4:IsQuestCompleted(A0_3.LOC_QUEST_CHECK_01) == true then
      L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY501_03086_HIEN_000_013, true)
      A0_3:Wait(10)
    elseif A1_4:IsQuestAccepted(A0_3.LOC_QUEST_CHECK_01) == false then
      L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY501_03086_HIEN_000_012, true)
      A0_3:Wait(10)
    elseif A1_4:IsQuestAccepted(A0_3.LOC_QUEST_CHECK_01) == true and A1_4:GetQuestSequence(A0_3.LOC_QUEST_CHECK_01) <= 2 then
      L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY501_03086_HIEN_000_012, true)
      A0_3:Wait(10)
    else
      L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY501_03086_HIEN_000_013, true)
      A0_3:Wait(10)
    end
    L6_9:WalkIn(180, 4.5, A0_3.MOVE_WALK)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    L6_9:LookAt(A1_4)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:LookAt(L6_9)
    A0_3:Wait(8)
    A1_4:LookAt(L6_9)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_4:TurnTo(-30, false)
    if L3_6 == A0_3.RACE_ROEGADYN then
      A0_3:Zoom(0, -0.2, 80, 20, 30)
      A0_3:SideDolly(0, 1, 80, 20, 30)
      A0_3:SidePan(0, -9, 80, 20, 30)
      A0_3:UpdownDolly(0, 0.1, 80, 20, 30)
    elseif L3_6 == A0_3.RACE_AURA and L4_7 == A0_3.SEX_MALE then
      A0_3:Zoom(0, -0.2, 80, 20, 30)
      A0_3:SideDolly(0, 1, 80, 20, 30)
      A0_3:SidePan(0, -9, 80, 20, 30)
      A0_3:UpdownDolly(0, 0.1, 80, 20, 30)
    elseif L3_6 == A0_3.RACE_ELEZEN then
      A0_3:Zoom(0, 0.5, 80, 20, 30)
      A0_3:SideDolly(0, 1, 80, 20, 30)
      A0_3:SidePan(0, -9, 80, 20, 30)
      A0_3:UpdownDolly(0, 0.1, 80, 20, 30)
    elseif L3_6 == A0_3.RACE_LALAFELL then
      A0_3:Zoom(0, -0.5, 80, 20, 30)
      A0_3:SidePan(0, 6, 80, 20, 30)
    else
      A0_3:Zoom(0, -0.3, 60, 20, 30)
      A0_3:SidePan(0, 5, 60, 20, 30)
      A0_3:UpdownDolly(0, 0.1, 60, 20, 30)
    end
    A0_3:Wait(50)
    A2_5:TurnTo(L6_9, false)
    L6_9:WaitForMove()
    L6_9:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(8)
    A0_3:WaitForZoom()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY501_03086_HIEN_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    if L3_6 == A0_3.RACE_ROEGADYN then
      A0_3:PlayTargetRelationCamera(A2_5, -16.7057, 3.0005, 1.6619, 7.8056, 2.9424, 1.3505, 1.3006)
    elseif L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L6_9, 25.1783, 1.163, 1.1208, -150.6017, 0.607, 1.4843, 1.8059)
    else
      A0_3:PlayTargetRelationCamera(L6_9, 17.3687, 0.9722, 1.5532, -159.1725, 1.2471, 1.2912, 2.2337)
    end
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY501_03086_HIEN_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY501_03086_HIEN_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:LookAt(A2_5)
    A0_3:Wait(15)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY501_03086_HIEN_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A0_3:Wait(10)
    if L3_6 == A0_3.RACE_ROEGADYN then
      A0_3:PlayTargetRelationCamera(L5_8, 95.4919, 7.0264, 1.5774, 100.5185, 8.9394, 1.228, 2.0651)
    elseif L3_6 == A0_3.RACE_AURA and L4_7 == A0_3.SEX_MALE then
      A0_3:PlayTargetRelationCamera(L5_8, 95.4919, 7.0264, 1.5774, 100.5185, 8.9394, 1.228, 2.0651)
    elseif L3_6 == A0_3.RACE_ELEZEN then
      A0_3:PlayTargetRelationCamera(L5_8, 95.4919, 7.0264, 1.5774, 100.5185, 8.9394, 1.228, 2.0651)
    elseif L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L6_9, -46.2746, 4.1384, 1.4564, -91.9015, 0.2331, 0.6254, 4.0647)
    else
      A0_3:PlayTargetRelationCamera(L6_9, -46.2746, 4.1384, 1.4564, -91.9015, 0.2331, 0.6254, 4.0647)
    end
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY501_03086_KOZAKURA_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A1_4:LookAt(A2_5)
    A2_5:WaitForTurn()
    A1_4:TurnTo(A2_5, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(25)
    A1_4:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L6_9:LookAt(A1_4)
    A0_3:Wait(40)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY501_03086_HIEN_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    if L3_6 == A0_3.RACE_ROEGADYN then
      A0_3:PlayTargetRelationCamera(L6_9, -29.3357, 2.4285, 2.0501, 77.6136, 1.1474, 1.5736, 3.0109)
    elseif L3_6 == A0_3.RACE_AURA and L4_7 == A0_3.SEX_MALE then
      A0_3:PlayTargetRelationCamera(L6_9, -30.2732, 2.3558, 1.8387, 79.3009, 1.0438, 1.4017, 2.9116)
    elseif L3_6 == A0_3.RACE_ELEZEN then
      A0_3:PlayTargetRelationCamera(L6_9, -26.0427, 2.3319, 1.7747, 75.6932, 0.932, 1.3296, 2.7182)
    elseif L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L6_9, -22.676, 2.2249, 0.6257, 84.9769, 0.6846, 0.9937, 2.5452)
    else
      A0_3:PlayTargetRelationCamera(L6_9, -33.2036, 2.8754, 1.5055, 94.5908, 1.229, 1.1354, 3.7745)
    end
    A0_3:Wait(10)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY501_03086_HIEN_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A1_4:AutoShake(false)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A1_4:LookAt(L6_9)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY501_03086_HIEN_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:TurnTo(L6_9, false)
    L6_9:LookAt(A2_5)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY501_03086_HIEN_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:TurnTo(140, false)
    L6_9:LookAt()
    L6_9:WaitForTurn()
    A2_5:WaitForTurn()
    L6_9:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_3:Wait(10)
    if L3_6 == A0_3.RACE_ROEGADYN then
      A0_3:PlayTargetRelationCamera(L5_8, 86.0108, 11.8509, 1.9668, 147.8079, 9.8591, -0.7156, 11.5933)
    elseif L3_6 == A0_3.RACE_AURA and L4_7 == A0_3.SEX_MALE then
      A0_3:PlayTargetRelationCamera(L5_8, 86.0108, 11.8509, 1.9668, 147.8079, 9.8591, -0.7156, 11.5933)
    elseif L3_6 == A0_3.RACE_ELEZEN then
      A0_3:PlayTargetRelationCamera(L5_8, 89.8392, 11.6875, 1.6153, -173.3819, 12.6024, -0.7851, 18.329)
    elseif L3_6 == A0_3.RACE_HYURAN and L4_7 == A0_3.SEX_MALE then
      A0_3:PlayTargetRelationCamera(A2_5, -48.3897, 4.534, 1.5879, 4.1505, 1.014, 0.8445, 4.0677)
    elseif L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, -52.9041, 3.8285, 1.2977, 24.1278, 1.235, 0.2846, 3.8842)
    else
      A0_3:PlayTargetRelationCamera(A2_5, -49.4922, 5.1093, 1.5323, 66.5079, 0.8007, 0.398, 5.6231)
    end
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A1_4:LookAt(A2_5)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt(A1_4)
    A0_3:Wait(8)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY501_03086_KOZAKURA_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(60)
    A0_3:DisableSceneSkip()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_3:Wait(10)
    A0_3:EnableSceneSkip()
    A0_3:QuestAccepted()
    A0_3:DisableSceneSkip()
    A2_5:Direction(A1_4)
    A0_3:Wait(10)
    A0_3:EnableSceneSkip()
  end
  function StmBdy501.OnScene00002(A0_10, A1_11, A2_12)
  end
  function StmBdy501.OnScene00003(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18, L6_19, L7_20, L8_21, L9_22
    L4_17 = A2_15
    L3_16 = A2_15.LookAt
    L5_18 = A1_14
    L3_16(L4_17, L5_18)
    L4_17 = A2_15
    L3_16 = A2_15.TurnTo
    L5_18 = A1_14
    L3_16(L4_17, L5_18, L6_19)
    L4_17 = A2_15
    L3_16 = A2_15.WaitForTurn
    L3_16(L4_17)
    L4_17 = A2_15
    L3_16 = A2_15.PlayActionTimeline
    L5_18 = A0_13.ACTION_TIMELINE_EVENT_TALK2
    L3_16(L4_17, L5_18)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L5_18 = A1_14
    L9_22 = nil
    L3_16(L4_17, L5_18, L6_19, L7_20, L8_21, L9_22, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L4_17 = A0_13
    L3_16 = A0_13.Wait
    L5_18 = 10
    L3_16(L4_17, L5_18)
    L4_17 = A0_13
    L3_16 = A0_13.GetQuestId
    L3_16 = L3_16(L4_17)
    L5_18 = A1_14
    L4_17 = A1_14.GetQuestSequence
    L4_17 = L4_17(L5_18, L6_19)
    L5_18 = 1
    for L9_22 = 1, L5_18 do
      A0_13:SetNpcTradeItem(L9_22, unpack(A0_13:getNpcTradeItemInfo(L9_22, L4_17, A2_15:GetBaseId())))
    end
    L9_22 = nil
    if L6_19 == 1 then
      return L6_19
    else
    end
  end
  function StmBdy501.OnScene00004(A0_23, A1_24, A2_25)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ITEM)
    A0_23:Wait(13)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_23.AUTO_SHAKE_ENABLE)
    A0_23:Wait(87)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDY501_03086_SLAFBORN_000_041, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:AutoShake(false)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDY501_03086_SLAFBORN_000_042, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDY501_03086_SLAFBORN_000_043, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDY501_03086_SLAFBORN_000_044, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDY501_03086_SLAFBORN_000_045, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_JOY)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDY501_03086_SLAFBORN_000_046, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_JOY)
  end
  function StmBdy501.OnScene00005(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDY501_03086_KOZAKURA_000_030, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy501.OnScene00006(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDY501_03086_HOZAN_000_060, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDY501_03086_HOZAN_000_061, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDY501_03086_HOZAN_000_062, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
  end
  function StmBdy501.OnScene00007(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41, L10_42
    L4_36 = A1_33
    L3_35 = A1_33.GetRace
    L3_35 = L3_35(L4_36)
    L5_37 = A1_33
    L4_36 = A1_33.GetSex
    L4_36 = L4_36(L5_37)
    L6_38 = A2_34
    L5_37 = A2_34.Position
    L7_39 = A0_32.LOC_MARKER_02
    L5_37(L6_38, L7_39)
    L6_38 = A0_32
    L5_37 = A0_32.InvisibleStandCharacter
    L7_39 = A0_32.LOC_ACTOR_101
    L5_37(L6_38, L7_39)
    L6_38 = A1_33
    L5_37 = A1_33.Position
    L7_39 = A2_34
    L8_40 = A0_32.ARRANGE_TYPE_BACK
    L9_41 = 0.1
    L5_37(L6_38, L7_39, L8_40, L9_41)
    L6_38 = A1_33
    L5_37 = A1_33.Direction
    L7_39 = A2_34
    L5_37(L6_38, L7_39)
    L6_38 = A1_33
    L5_37 = A1_33.Position
    L7_39 = A1_33
    L8_40 = A0_32.ARRANGE_TYPE_FRONT
    L9_41 = 0.1
    L5_37(L6_38, L7_39, L8_40, L9_41)
    L6_38 = A1_33
    L5_37 = A1_33.Position
    L7_39 = A2_34
    L8_40 = A0_32.ARRANGE_TYPE_FRONT
    L9_41 = 1.917127
    L5_37(L6_38, L7_39, L8_40, L9_41)
    L6_38 = A1_33
    L5_37 = A1_33.Position
    L7_39 = A1_33
    L8_40 = A0_32.ARRANGE_TYPE_RIGHT
    L9_41 = 1.322449
    L5_37(L6_38, L7_39, L8_40, L9_41)
    L6_38 = A0_32
    L5_37 = A0_32.BindCharacter
    L7_39 = A0_32.BIND_ACTOR_01
    L5_37 = L5_37(L6_38, L7_39)
    L7_39 = L5_37
    L6_38 = L5_37.Position
    L8_40 = A2_34
    L9_41 = A0_32.ARRANGE_TYPE_BACK
    L10_42 = 0.1
    L6_38(L7_39, L8_40, L9_41, L10_42)
    L7_39 = L5_37
    L6_38 = L5_37.Direction
    L8_40 = A2_34
    L6_38(L7_39, L8_40)
    L7_39 = L5_37
    L6_38 = L5_37.Position
    L8_40 = L5_37
    L9_41 = A0_32.ARRANGE_TYPE_FRONT
    L10_42 = 0.1
    L6_38(L7_39, L8_40, L9_41, L10_42)
    L7_39 = L5_37
    L6_38 = L5_37.Position
    L8_40 = A2_34
    L9_41 = A0_32.ARRANGE_TYPE_FRONT
    L10_42 = 2.194419
    L6_38(L7_39, L8_40, L9_41, L10_42)
    L7_39 = L5_37
    L6_38 = L5_37.Position
    L8_40 = L5_37
    L9_41 = A0_32.ARRANGE_TYPE_LEFT
    L10_42 = 1.367691
    L6_38(L7_39, L8_40, L9_41, L10_42)
    L7_39 = L5_37
    L6_38 = L5_37.Direction
    L8_40 = A1_33
    L6_38(L7_39, L8_40)
    L7_39 = L5_37
    L6_38 = L5_37.LookAt
    L8_40 = A1_33
    L6_38(L7_39, L8_40)
    L7_39 = A0_32
    L6_38 = A0_32.BindCharacter
    L8_40 = A0_32.BIND_ACTOR_02
    L6_38 = L6_38(L7_39, L8_40)
    L8_40 = L6_38
    L7_39 = L6_38.Idle
    L9_41 = A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_39(L8_40, L9_41)
    L8_40 = L6_38
    L7_39 = L6_38.Position
    L9_41 = A2_34
    L10_42 = A0_32.ARRANGE_TYPE_BACK
    L7_39(L8_40, L9_41, L10_42, 0.1)
    L8_40 = L6_38
    L7_39 = L6_38.Direction
    L9_41 = A2_34
    L7_39(L8_40, L9_41)
    L8_40 = L6_38
    L7_39 = L6_38.Position
    L9_41 = L6_38
    L10_42 = A0_32.ARRANGE_TYPE_FRONT
    L7_39(L8_40, L9_41, L10_42, 0.1)
    L8_40 = L6_38
    L7_39 = L6_38.Position
    L9_41 = A2_34
    L10_42 = A0_32.ARRANGE_TYPE_FRONT
    L7_39(L8_40, L9_41, L10_42, 0.7163839)
    L8_40 = L6_38
    L7_39 = L6_38.Position
    L9_41 = L6_38
    L10_42 = A0_32.ARRANGE_TYPE_LEFT
    L7_39(L8_40, L9_41, L10_42, 1.067154)
    L8_40 = L6_38
    L7_39 = L6_38.Direction
    L9_41 = A1_33
    L7_39(L8_40, L9_41)
    L8_40 = L6_38
    L7_39 = L6_38.LookAt
    L9_41 = A1_33
    L7_39(L8_40, L9_41)
    L8_40 = A0_32
    L7_39 = A0_32.BindCharacter
    L9_41 = A0_32.BIND_ACTOR_03
    L7_39 = L7_39(L8_40, L9_41)
    L9_41 = L7_39
    L8_40 = L7_39.Idle
    L10_42 = A0_32.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1
    L8_40(L9_41, L10_42)
    L9_41 = L7_39
    L8_40 = L7_39.Position
    L10_42 = A2_34
    L8_40(L9_41, L10_42, A0_32.ARRANGE_TYPE_BACK, 0.1)
    L9_41 = L7_39
    L8_40 = L7_39.Direction
    L10_42 = A2_34
    L8_40(L9_41, L10_42)
    L9_41 = L7_39
    L8_40 = L7_39.Position
    L10_42 = L7_39
    L8_40(L9_41, L10_42, A0_32.ARRANGE_TYPE_FRONT, 0.1)
    L9_41 = L7_39
    L8_40 = L7_39.Position
    L10_42 = A2_34
    L8_40(L9_41, L10_42, A0_32.ARRANGE_TYPE_FRONT, 3.039814)
    L9_41 = L7_39
    L8_40 = L7_39.Position
    L10_42 = L7_39
    L8_40(L9_41, L10_42, A0_32.ARRANGE_TYPE_LEFT, 0.755617)
    L9_41 = L7_39
    L8_40 = L7_39.Direction
    L10_42 = A1_33
    L8_40(L9_41, L10_42)
    L9_41 = L7_39
    L8_40 = L7_39.LookAt
    L10_42 = A1_33
    L8_40(L9_41, L10_42)
    L9_41 = A0_32
    L8_40 = A0_32.BindCharacter
    L10_42 = A0_32.BIND_ACTOR_05
    L8_40 = L8_40(L9_41, L10_42)
    L10_42 = L8_40
    L9_41 = L8_40.Idle
    L9_41(L10_42, A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L10_42 = L8_40
    L9_41 = L8_40.Position
    L9_41(L10_42, A2_34, A0_32.ARRANGE_TYPE_BACK, 0.1)
    L10_42 = L8_40
    L9_41 = L8_40.Direction
    L9_41(L10_42, A2_34)
    L10_42 = L8_40
    L9_41 = L8_40.Position
    L9_41(L10_42, L8_40, A0_32.ARRANGE_TYPE_FRONT, 0.1)
    L10_42 = L8_40
    L9_41 = L8_40.Position
    L9_41(L10_42, A2_34, A0_32.ARRANGE_TYPE_BACK, 0.1835769)
    L10_42 = L8_40
    L9_41 = L8_40.Position
    L9_41(L10_42, L8_40, A0_32.ARRANGE_TYPE_LEFT, 2.273913)
    L10_42 = L8_40
    L9_41 = L8_40.Direction
    L9_41(L10_42, A1_33)
    L10_42 = L8_40
    L9_41 = L8_40.LookAt
    L9_41(L10_42, A1_33)
    L10_42 = A0_32
    L9_41 = A0_32.BindCharacter
    L9_41 = L9_41(L10_42, A0_32.BIND_ACTOR_06)
    L10_42 = L9_41.Idle
    L10_42(L9_41, A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L10_42 = L9_41.Position
    L10_42(L9_41, A2_34, A0_32.ARRANGE_TYPE_BACK, 0.1)
    L10_42 = L9_41.Direction
    L10_42(L9_41, A2_34)
    L10_42 = L9_41.Position
    L10_42(L9_41, L9_41, A0_32.ARRANGE_TYPE_FRONT, 0.1)
    L10_42 = L9_41.Position
    L10_42(L9_41, A2_34, A0_32.ARRANGE_TYPE_BACK, 0.9580127)
    L10_42 = L9_41.Position
    L10_42(L9_41, L9_41, A0_32.ARRANGE_TYPE_LEFT, 1.67483)
    L10_42 = L9_41.Direction
    L10_42(L9_41, A1_33)
    L10_42 = L9_41.LookAt
    L10_42(L9_41, A1_33)
    L10_42 = A0_32.CreateCharacter
    L10_42 = L10_42(A0_32, A0_32.LOC_ACTOR_06, A2_34, A0_32.ARRANGE_TYPE_FRONT, 1.562942)
    L10_42:Position(L10_42, A0_32.ARRANGE_TYPE_LEFT, 2.210777)
    L10_42:Direction(A1_33)
    L10_42:LookAt(A1_33)
    A0_32:ChangeBGMVolume(0)
    A0_32:Wait(30)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_NO_MUSIC)
    A2_34:Direction(A1_33)
    A2_34:LookAt(A1_33)
    A1_33:Direction(L6_38)
    A1_33:LookAt(L6_38)
    if L3_35 == A0_32.RACE_ROEGADYN then
      A0_32:PlayTargetRelationCamera(L6_38, -39.1226, 4.6396, 2.2229, 60.0481, 0.6704, 0.7563, 5.0117)
    elseif L3_35 == A0_32.RACE_JJM then
      A0_32:PlayTargetRelationCamera(L6_38, -39.1226, 4.6396, 1.4229, 60.0481, 0.6704, 0.7563, 5.0117)
    elseif L3_35 == A0_32.RACE_AURA and L4_36 == A0_32.SEX_MALE then
      A0_32:PlayTargetRelationCamera(L6_38, -39.1226, 4.6396, 2.2229, 60.0481, 0.6704, 0.7563, 5.0117)
    elseif L3_35 == A0_32.RACE_ELEZEN then
      A0_32:PlayTargetRelationCamera(L6_38, -39.1226, 4.6396, 2.2229, 60.0481, 0.6704, 0.7563, 5.0117)
    elseif L3_35 == A0_32.RACE_LALAFELL then
      A0_32:PlayTargetRelationCamera(A2_34, -29.0034, 3.5233, 1.1828, 67.8633, 1.5072, 0.3946, 4.0714)
    else
      A0_32:PlayTargetRelationCamera(A2_34, -24.8952, 3.1568, 1.5524, 53.9512, 1.3187, 0.6753, 3.2959)
    end
    A0_32:UpdownDolly(-2, 0, 160, 30, 30)
    A0_32:UpdownPan(45, 0, 160, 30, 30)
    A0_32:Zoom(-1, 0, 150, 30, 20)
    A0_32:FadeIn(A0_32.FADE_DEFAULT)
    A0_32:Wait(10)
    A0_32:PlayBGM(A0_32.LOC_BGM_01)
    A0_32:ChangeBGMVolume(0.5)
    A0_32:WaitForFade()
    A0_32:Wait(30)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A0_32:WaitForZoom()
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A1_33:LookAt(A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDY501_03086_HOMEI_000_063, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A0_32:PlayCamera(14, A1_33)
    A0_32:Wait(10)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(40)
    A0_32:PlayTargetRelationCamera(A2_34, -8.2215, 1.5856, 1.5714, 138.2586, 3.4357, 0.4773, 4.9597)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_JOY)
    A0_32:Wait(8)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_BOSSY)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_32:Wait(8)
    L8_40:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_CHEER)
    L9_41:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L10_42:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_JOY)
    A0_32:Wait(85)
    A0_32:PlayTargetRelationCamera(L6_38, 14.0661, 1.3636, 1.443, 95.3312, 4.8356, 0.7112, 4.876)
    L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_YES)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_32.AUTO_SHAKE_ENABLE)
    L7_39:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_40:LookAt(L9_41)
    L9_41:LookAt(L8_40)
    L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK, nil, A0_32.AUTO_SHAKE_ENABLE)
    A0_32:Wait(40)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE)
    A0_32:Wait(8)
    L9_41:PlayActionTimeline(A0_32.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    L9_41:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_32:PlayTargetRelationCamera(L6_38, -18.9886, 1.6469, 1.6069, -115.7858, 1.7782, 0.9145, 2.6546)
    A0_32:Wait(10)
    A2_34:LookAt(L7_39)
    A0_32:Wait(13)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_32:Wait(10)
    A2_34:TurnTo(L7_39, false)
    L8_40:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDY501_03086_HOZAN_000_064, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_32:PlayTargetRelationCamera(A2_34, -7.1199, 2.3434, 1.4592, 6.1839, 4.3463, 0.9948, 2.185)
    A0_32:Wait(10)
    L5_37:AutoShake(false)
    L7_39:AutoShake(false)
    L10_42:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L6_38:LookAt(L7_39)
    A2_34:LookAt(L7_39)
    L5_37:LookAt(L7_39)
    L7_39:LookAt(A2_34)
    A0_32:Wait(13)
    L7_39:TurnTo(A2_34, false)
    L7_39:WaitForTurn()
    L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    L7_39:Talk(A1_33, A0_32, A0_32.TEXT_STMBDY501_03086_HIGIRI_000_065, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L7_39:Talk(A1_33, A0_32, A0_32.TEXT_STMBDY501_03086_HIGIRI_000_066, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L7_39:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A0_32:Wait(15)
    L7_39:LookAt(0, -15)
    A0_32:Wait(38)
    A0_32:PlayTargetRelationCamera(A2_34, -103.2983, 1.3397, 1.5282, 43.4263, 4.4114, 0.3951, 5.694)
    A0_32:Wait(10)
    L8_40:LookAt(L6_38)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:LookAt(L6_38)
    L10_42:LookAt(L6_38)
    L6_38:Talk(A1_33, A0_32, A0_32.TEXT_STMBDY501_03086_DOWARE_000_067, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L6_38:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L5_37:LookAt(L6_38)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    L6_38:Talk(A1_33, A0_32, A0_32.TEXT_STMBDY501_03086_DOWARE_000_068, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L6_38:Talk(A1_33, A0_32, A0_32.TEXT_STMBDY501_03086_DOWARE_000_069, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L6_38:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    L6_38:LookAt(A2_34)
    A0_32:Wait(10)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_39:LookAt(L6_38)
    L6_38:Talk(A1_33, A0_32, A0_32.TEXT_STMBDY501_03086_DOWARE_000_070, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L6_38:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_THINK)
    A0_32:Wait(8)
    L10_42:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_32:Wait(8)
    L8_40:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_39:LookAt(0, -15)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK, nil, A0_32.AUTO_SHAKE_ENABLE)
    A0_32:Wait(30)
    A0_32:PlayTargetRelationCamera(A2_34, -23.5803, 1.0692, 1.5186, 142.6111, 0.7886, 1.2073, 1.8707)
    A1_33:LookAt(L5_37)
    L9_41:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ARMS)
    L9_41:LookAt(0, -15)
    L5_37:LookAt(A2_34)
    L5_37:TurnTo(A2_34, false)
    A0_32:Wait(80)
    A2_34:AutoShake(false)
    L10_42:AutoShake(false)
    L7_39:LookAt(A2_34)
    L9_41:LookAt(A2_34)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A2_34:LookAt(L7_39)
    A0_32:Wait(10)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDY501_03086_HOZAN_000_071, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L9_41:LookAt(A2_34)
    A0_32:Wait(10)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDY501_03086_HOZAN_000_072, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDY501_03086_HOZAN_000_073, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_32:PlayTargetRelationCamera(A2_34, -101.7963, 1.4359, 1.6541, 35.4557, 2.1249, 0.6765, 3.466)
    A0_32:Wait(10)
    L8_40:LookAt(L5_37)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:LookAt(L5_37)
    A0_32:Wait(10)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_YES)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_32.AUTO_SHAKE_ENABLE)
    L5_37:Talk(A1_33, A0_32, A0_32.TEXT_STMBDY501_03086_HOMEI_000_074, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L6_38:LookAt(L5_37)
    L7_39:LookAt(L5_37)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_42:LookAt(L5_37)
    L5_37:Talk(A1_33, A0_32, A0_32.TEXT_STMBDY501_03086_HOMEI_000_075, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L5_37:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_42:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_32:Wait(10)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_40:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDY501_03086_HOZAN_000_076, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:LookAt(A1_33)
    A0_32:Wait(10)
    A2_34:TurnTo(A1_33, false)
    if L3_35 == A0_32.RACE_ROEGADYN then
      A0_32:PlayTargetRelationCamera(L6_38, -79.2554, 2.1963, 1.5776, 22.3589, 2.1661, 1.1973, 3.4024)
    elseif L3_35 == A0_32.RACE_JJM then
      A0_32:PlayTargetRelationCamera(L6_38, -79.2554, 2.1963, 1.5776, 22.3589, 2.1661, 1.1973, 3.4024)
      A0_32:UpdownDolly(0.13, 0.13, 0)
    elseif L3_35 == A0_32.RACE_AURA and L4_36 == A0_32.SEX_MALE then
      A0_32:PlayTargetRelationCamera(L6_38, -79.2554, 2.1963, 1.5776, 22.3589, 2.1661, 1.1973, 3.4024)
    elseif L3_35 == A0_32.RACE_ELEZEN then
      A0_32:PlayTargetRelationCamera(L6_38, -79.2554, 2.1963, 1.5776, 22.3589, 2.1661, 1.1973, 3.4024)
    elseif L3_35 == A0_32.RACE_LALAFELL then
      A0_32:PlayTargetRelationCamera(L6_38, -80.8507, 2.1083, 1.5047, 19.4129, 2.0141, 0.9705, 3.2094)
    else
      A0_32:PlayTargetRelationCamera(L6_38, -82.7144, 2.0215, 1.5357, 17.1059, 1.945, 0.989, 3.0838)
    end
    A0_32:Wait(10)
    L8_40:Idle(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L10_42:LookAt(A1_33)
    L8_40:LookAt(A2_34)
    L9_41:LookAt(A2_34)
    L7_39:LookAt(A1_33)
    L6_38:LookAt(A1_33)
    A2_34:WaitForTurn()
    A1_33:LookAt(A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L5_37:LookAt(A1_33)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDY501_03086_HOZAN_000_077, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDY501_03086_HOZAN_000_078, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_ME)
    A0_32:Wait(30)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_ME)
    if L3_35 == A0_32.RACE_ROEGADYN then
      A0_32:PlayTargetRelationCamera(L6_38, -39.1226, 4.6396, 2.2229, 60.0481, 0.6704, 0.7563, 5.0117)
    elseif L3_35 == A0_32.RACE_JJM then
      A0_32:PlayTargetRelationCamera(L6_38, -39.1226, 4.6396, 1.4229, 60.0481, 0.6704, 0.7563, 5.0117)
    elseif L3_35 == A0_32.RACE_AURA and L4_36 == A0_32.SEX_MALE then
      A0_32:PlayTargetRelationCamera(L6_38, -39.1226, 4.6396, 2.2229, 60.0481, 0.6704, 0.7563, 5.0117)
    elseif L3_35 == A0_32.RACE_ELEZEN then
      A0_32:PlayTargetRelationCamera(L6_38, -39.1226, 4.6396, 2.2229, 60.0481, 0.6704, 0.7563, 5.0117)
    elseif L3_35 == A0_32.RACE_LALAFELL then
      A0_32:PlayTargetRelationCamera(L6_38, -36.6246, 4.9521, 1.9237, 48.4319, 0.5607, 0.2325, 5.2172)
    else
      A0_32:PlayTargetRelationCamera(L6_38, -27.8015, 4.139, 1.7563, 74.2063, 0.6745, 0.2056, 4.5992)
    end
    A0_32:Wait(10)
    L7_39:LookAt(A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDY501_03086_HOZAN_000_079, true, nil, nil, nil, A0_32.SPEAK_NORMAL_SHORT)
    A0_32:Wait(10)
    A2_34:LookAt(L5_37)
    A0_32:Wait(10)
    A2_34:TurnTo(L5_37, false)
    L10_42:LookAt(A2_34)
    A0_32:Wait(8)
    L5_37:LookAt(A2_34)
    A2_34:WaitForTurn()
    L6_38:LookAt(A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDY501_03086_HOZAN_000_080, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(8)
    L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_42:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(8)
    L8_40:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_41:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(15)
    L6_38:TurnTo(20, false)
    L6_38:LookAt()
    L6_38:WaitForTurn()
    L8_40:LookAt(L9_41)
    A0_32:Wait(10)
    L9_41:LookAt(L8_40)
    L6_38:WalkOut(0, 8, A0_32.MOVE_RUN)
    L7_39:LookAt(L6_38)
    L5_37:TurnTo(80, false)
    L5_37:LookAt()
    L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK, nil, A0_32.AUTO_SHAKE_ENABLE)
    L9_41:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A0_32:Wait(30)
    L5_37:WalkOut(0, 12, A0_32.MOVE_WALK)
    L8_40:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_41:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(30)
    L10_42:LookAt(L7_39)
    L8_40:TurnTo(95, false)
    L8_40:LookAt()
    L9_41:TurnTo(80, false)
    L9_41:LookAt()
    L8_40:WaitForTurn()
    L10_42:TurnTo(L7_39, false)
    L8_40:WalkOut(0, 18, A0_32.MOVE_WALK)
    L7_39:AutoShake(false)
    A0_32:Wait(8)
    L9_41:WaitForTurn()
    L10_42:WalkOut(0, 1.2, A0_32.MOVE_WALK)
    L9_41:WalkOut(0, 19, A0_32.MOVE_WALK)
    A2_34:TurnTo(-100, false)
    A2_34:LookAt()
    A0_32:Wait(15)
    A2_34:WalkOut(0, 12, A0_32.MOVE_WALK)
    L10_42:WaitForMove()
    L10_42:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_39:LookAt(L10_42)
    A1_33:TurnTo(100, false)
    A0_32:Wait(15)
    L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(30)
    L10_42:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_32:UpdownDolly(0, -1, 150, 30, 20)
    A0_32:UpdownPan(0, 45, 150, 30, 20)
    A0_32:Zoom(0, -2, 150, 30, 20)
    A0_32:SidePan(0, 50, 150, 30, 20)
    L10_42:TurnTo(-30, false)
    L7_39:TurnTo(90, false)
    L7_39:LookAt()
    L7_39:WaitForTurn()
    L7_39:WalkOut(0, 12, A0_32.MOVE_WALK)
    A0_32:Wait(8)
    L10_42:WaitForTurn()
    L10_42:WalkOut(0, 12, A0_32.MOVE_WALK)
    L10_42:LookAt()
    A0_32:Wait(120)
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:Wait(40)
  end
  function StmBdy501.OnScene00008(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDY501_03086_KOZAKURA_000_030, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy501.OnScene00009(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDY501_03086_SLAFBORN_000_050, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy501.OnScene00010(A0_49, A1_50, A2_51)
    A0_49:SystemTalk(A0_49.TEXT_STMBDY501_03086_SYSTEM_000_090, true)
    A0_49:Wait(10)
    if A0_49:YesNo(A0_49.TEXT_STMBDY501_03086_Q1_000_091, nil, nil, A0_49.DEFAULT_NO) == false then
      A0_49:CancelEventScene()
    end
    A1_50:LookAt()
  end
  function StmBdy501.OnScene00011(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59, L8_60, L9_61, L10_62, L11_63, L12_64, L13_65, L14_66, L15_67, L16_68, L17_69, L18_70
    L3_55 = 0
    L4_56 = 0
    L6_58 = A1_53
    L5_57 = A1_53.GetRace
    L5_57 = L5_57(L6_58)
    L7_59 = A1_53
    L6_58 = A1_53.GetSex
    L6_58 = L6_58(L7_59)
    L8_60 = A0_52
    L7_59 = A0_52.InvisibleStandCharacter
    L9_61 = A0_52.LOC_ACTOR_102
    L7_59(L8_60, L9_61)
    L8_60 = A2_54
    L7_59 = A2_54.Visible
    L9_61 = A0_52.VISIBLE_HIDE
    L7_59(L8_60, L9_61)
    L8_60 = A1_53
    L7_59 = A1_53.Position
    L9_61 = A2_54
    L10_62 = A0_52.ARRANGE_TYPE_BASE_BACK
    L11_63 = 0.1
    L7_59(L8_60, L9_61, L10_62, L11_63)
    L8_60 = A1_53
    L7_59 = A1_53.LookAt
    L7_59(L8_60)
    L8_60 = A0_52
    L7_59 = A0_52.CreateCharacter
    L9_61 = A0_52.LOC_ACTOR_02
    L10_62 = A2_54
    L11_63 = A0_52.ARRANGE_TYPE_BASE_FRONT
    L12_64 = 2
    L7_59 = L7_59(L8_60, L9_61, L10_62, L11_63, L12_64)
    L9_61 = L7_59
    L8_60 = L7_59.Visible
    L10_62 = A0_52.VISIBLE_HIDE
    L8_60(L9_61, L10_62)
    L9_61 = A0_52
    L8_60 = A0_52.CreateCharacter
    L10_62 = A0_52.LOC_ACTOR_03
    L11_63 = L7_59
    L12_64 = A0_52.ARRANGE_TYPE_BASE_BACK
    L13_65 = 2.747681
    L8_60 = L8_60(L9_61, L10_62, L11_63, L12_64, L13_65)
    L10_62 = L8_60
    L9_61 = L8_60.Position
    L11_63 = L8_60
    L12_64 = A0_52.ARRANGE_TYPE_RIGHT
    L13_65 = 27.0789
    L9_61(L10_62, L11_63, L12_64, L13_65)
    L10_62 = L8_60
    L9_61 = L8_60.Direction
    L11_63 = 44
    L9_61(L10_62, L11_63)
    L10_62 = L8_60
    L9_61 = L8_60.Visible
    L11_63 = A0_52.VISIBLE_HIDE
    L9_61(L10_62, L11_63)
    L10_62 = A0_52
    L9_61 = A0_52.CreateCharacter
    L11_63 = A0_52.LOC_ACTOR_04
    L12_64 = L7_59
    L13_65 = A0_52.ARRANGE_TYPE_BASE_BACK
    L14_66 = 7.088562
    L9_61 = L9_61(L10_62, L11_63, L12_64, L13_65, L14_66)
    L11_63 = L9_61
    L10_62 = L9_61.Position
    L12_64 = L9_61
    L13_65 = A0_52.ARRANGE_TYPE_RIGHT
    L14_66 = 14.5812
    L10_62(L11_63, L12_64, L13_65, L14_66)
    L11_63 = L9_61
    L10_62 = L9_61.Direction
    L12_64 = 139
    L10_62(L11_63, L12_64)
    L11_63 = L9_61
    L10_62 = L9_61.Visible
    L12_64 = A0_52.VISIBLE_HIDE
    L10_62(L11_63, L12_64)
    L11_63 = A0_52
    L10_62 = A0_52.CreateCharacter
    L12_64 = A0_52.LOC_ACTOR_05
    L13_65 = A2_54
    L14_66 = A0_52.ARRANGE_TYPE_BASE_FRONT
    L15_67 = 5
    L10_62 = L10_62(L11_63, L12_64, L13_65, L14_66, L15_67)
    L12_64 = L10_62
    L11_63 = L10_62.Position
    L13_65 = L8_60
    L14_66 = A0_52.ARRANGE_TYPE_BACK
    L15_67 = 3
    L11_63(L12_64, L13_65, L14_66, L15_67)
    L12_64 = L10_62
    L11_63 = L10_62.Direction
    L13_65 = L8_60
    L11_63(L12_64, L13_65)
    L12_64 = L10_62
    L11_63 = L10_62.Visible
    L13_65 = A0_52.VISIBLE_HIDE
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.CreateCharacter
    L13_65 = A0_52.LOC_ACTOR_08
    L14_66 = L7_59
    L15_67 = A0_52.ARRANGE_TYPE_BASE_FRONT
    L16_68 = 1.605347
    L11_63 = L11_63(L12_64, L13_65, L14_66, L15_67, L16_68)
    L13_65 = L11_63
    L12_64 = L11_63.Position
    L14_66 = L11_63
    L15_67 = A0_52.ARRANGE_TYPE_RIGHT
    L16_68 = 43.1641
    L12_64(L13_65, L14_66, L15_67, L16_68)
    L13_65 = L11_63
    L12_64 = L11_63.Visible
    L14_66 = A0_52.VISIBLE_HIDE
    L12_64(L13_65, L14_66)
    L13_65 = A0_52
    L12_64 = A0_52.CreateCharacter
    L14_66 = A0_52.LOC_ACTOR_09
    L15_67 = L7_59
    L16_68 = A0_52.ARRANGE_TYPE_BASE_FRONT
    L17_69 = 0.7427979
    L12_64 = L12_64(L13_65, L14_66, L15_67, L16_68, L17_69)
    L14_66 = L12_64
    L13_65 = L12_64.Position
    L15_67 = L12_64
    L16_68 = A0_52.ARRANGE_TYPE_RIGHT
    L17_69 = 43.1898
    L13_65(L14_66, L15_67, L16_68, L17_69)
    L14_66 = L12_64
    L13_65 = L12_64.PlayActionTimeline
    L15_67 = A0_52.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3
    L13_65(L14_66, L15_67)
    L14_66 = L12_64
    L13_65 = L12_64.Visible
    L15_67 = A0_52.VISIBLE_HIDE
    L13_65(L14_66, L15_67)
    L14_66 = A0_52
    L13_65 = A0_52.CreateCharacter
    L15_67 = A0_52.LOC_ACTOR_11
    L16_68 = L7_59
    L17_69 = A0_52.ARRANGE_TYPE_BASE_FRONT
    L18_70 = 18.46783
    L13_65 = L13_65(L14_66, L15_67, L16_68, L17_69, L18_70)
    L15_67 = L13_65
    L14_66 = L13_65.Position
    L16_68 = L13_65
    L17_69 = A0_52.ARRANGE_TYPE_RIGHT
    L18_70 = 42.1109
    L14_66(L15_67, L16_68, L17_69, L18_70)
    L15_67 = L13_65
    L14_66 = L13_65.Direction
    L16_68 = 87
    L14_66(L15_67, L16_68)
    L15_67 = L13_65
    L14_66 = L13_65.PlayActionTimeline
    L16_68 = A0_52.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT
    L14_66(L15_67, L16_68)
    L15_67 = A0_52
    L14_66 = A0_52.CreateCharacter
    L16_68 = A0_52.LOC_ACTOR_10
    L17_69 = L13_65
    L18_70 = A0_52.ARRANGE_TYPE_BASE_BACK
    L14_66 = L14_66(L15_67, L16_68, L17_69, L18_70, 0.07146812)
    L16_68 = L14_66
    L15_67 = L14_66.Position
    L17_69 = L13_65
    L18_70 = A0_52.ARRANGE_TYPE_LEFT
    L15_67(L16_68, L17_69, L18_70, 0.7445509)
    L16_68 = L14_66
    L15_67 = L14_66.Direction
    L17_69 = L13_65
    L15_67(L16_68, L17_69)
    L16_68 = L14_66
    L15_67 = L14_66.Visible
    L17_69 = A0_52.VISIBLE_HIDE
    L15_67(L16_68, L17_69)
    L16_68 = A0_52
    L15_67 = A0_52.CreateCharacter
    L17_69 = A0_52.LOC_ACTOR_12
    L18_70 = L7_59
    L15_67 = L15_67(L16_68, L17_69, L18_70, A0_52.ARRANGE_TYPE_BASE_BACK, 16.41638)
    L17_69 = L15_67
    L16_68 = L15_67.Position
    L18_70 = L15_67
    L16_68(L17_69, L18_70, A0_52.ARRANGE_TYPE_RIGHT, 4.142799)
    L17_69 = L15_67
    L16_68 = L15_67.Direction
    L18_70 = -144
    L16_68(L17_69, L18_70)
    L17_69 = L15_67
    L16_68 = L15_67.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L16_68(L17_69, L18_70)
    L17_69 = A1_53
    L16_68 = A1_53.Position
    L18_70 = L7_59
    L16_68(L17_69, L18_70, A0_52.ARRANGE_TYPE_BASE_BACK, 0.1)
    L17_69 = A1_53
    L16_68 = A1_53.Direction
    L18_70 = L7_59
    L16_68(L17_69, L18_70)
    L17_69 = A1_53
    L16_68 = A1_53.Position
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52.ARRANGE_TYPE_FRONT, 0.1)
    L17_69 = A1_53
    L16_68 = A1_53.Position
    L18_70 = L7_59
    L16_68(L17_69, L18_70, A0_52.ARRANGE_TYPE_BASE_BACK, 2.131897)
    L17_69 = A1_53
    L16_68 = A1_53.Position
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52.ARRANGE_TYPE_RIGHT, 1.048401)
    L17_69 = A1_53
    L16_68 = A1_53.Direction
    L18_70 = 104
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.ChangeBGMVolume
    L18_70 = 0
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 30
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.PlayBGM
    L18_70 = A0_52.BGM_MUSIC_NO_MUSIC
    L16_68(L17_69, L18_70)
    L16_68 = A0_52.RACE_ROEGADYN
    if L5_57 == L16_68 then
      L17_69 = A0_52
      L16_68 = A0_52.PlayTargetRelationCamera
      L18_70 = L7_59
      L16_68(L17_69, L18_70, -109.6357, 6.5605, 2.0285, -94.8975, 0.7013, 1.1018, 5.9575)
    else
      L16_68 = A0_52.RACE_JJM
      if L5_57 == L16_68 then
        L17_69 = A0_52
        L16_68 = A0_52.PlayTargetRelationCamera
        L18_70 = L7_59
        L16_68(L17_69, L18_70, -109.6357, 6.5605, 2.0285, -94.8975, 0.7013, 1.1018, 5.9575)
        L17_69 = A0_52
        L16_68 = A0_52.UpdownDolly
        L18_70 = 0.2
        L16_68(L17_69, L18_70, 0.2, 0)
      else
        L16_68 = A0_52.RACE_JJF
        if L5_57 == L16_68 then
          L17_69 = A0_52
          L16_68 = A0_52.PlayTargetRelationCamera
          L18_70 = L7_59
          L16_68(L17_69, L18_70, -109.6357, 6.5605, 2.0285, -94.8975, 0.7013, 1.1018, 5.9575)
          L17_69 = A0_52
          L16_68 = A0_52.UpdownDolly
          L18_70 = 0.35
          L16_68(L17_69, L18_70, 0.35, 0)
        else
          L16_68 = A0_52.RACE_AURA
          if L5_57 == L16_68 then
            L16_68 = A0_52.SEX_MALE
            if L6_58 == L16_68 then
              L17_69 = A0_52
              L16_68 = A0_52.PlayTargetRelationCamera
              L18_70 = L7_59
              L16_68(L17_69, L18_70, -109.6357, 6.5605, 2.0285, -94.8975, 0.7013, 1.1018, 5.9575)
            end
          else
            L16_68 = A0_52.RACE_HYURAN
            if L5_57 == L16_68 then
              L16_68 = A0_52.SEX_MALE
              if L6_58 == L16_68 then
                L17_69 = A0_52
                L16_68 = A0_52.PlayTargetRelationCamera
                L18_70 = L7_59
                L16_68(L17_69, L18_70, -108.5716, 6.3519, 1.8973, 68.6258, 0.9549, 0.1385, 7.5145)
              end
            else
              L16_68 = A0_52.RACE_ELEZEN
              if L5_57 == L16_68 then
                L17_69 = A0_52
                L16_68 = A0_52.PlayTargetRelationCamera
                L18_70 = L7_59
                L16_68(L17_69, L18_70, -109.6357, 6.5605, 2.0285, -94.8975, 0.7013, 1.1018, 5.9575)
              else
                L16_68 = A0_52.RACE_LALAFELL
                if L5_57 == L16_68 then
                  L17_69 = A0_52
                  L16_68 = A0_52.PlayTargetRelationCamera
                  L18_70 = L7_59
                  L16_68(L17_69, L18_70, -109.7487, 5.8012, 0.8766, -141.5669, 0.2542, -0.146, 5.6797)
                else
                  L17_69 = A0_52
                  L16_68 = A0_52.PlayTargetRelationCamera
                  L18_70 = L7_59
                  L16_68(L17_69, L18_70, -110.4346, 5.877, 1.4675, 49.7943, 0.6273, 0.4668, 6.5477)
                  L17_69 = A0_52
                  L16_68 = A0_52.UpdownDolly
                  L18_70 = -0.1
                  L16_68(L17_69, L18_70, -0.1, 0, 0, 0)
                end
              end
            end
          end
        end
      end
    end
    L17_69 = A0_52
    L16_68 = A0_52.SidePan
    L18_70 = -18
    L16_68(L17_69, L18_70, -18, 0, 0, 0)
    L17_69 = A0_52
    L16_68 = A0_52.FadeIn
    L18_70 = A0_52.FADE_DEFAULT
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.PlayBGM
    L18_70 = A0_52.BGM_MUSIC_EVENT_JOYFUL01
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.ChangeBGMVolume
    L18_70 = 0.5
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.WaitForFade
    L16_68(L17_69)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 10
    L16_68(L17_69, L18_70)
    L17_69 = A1_53
    L16_68 = A1_53.LookAt
    L18_70 = -60
    L16_68(L17_69, L18_70, 0)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 13
    L16_68(L17_69, L18_70)
    L17_69 = A1_53
    L16_68 = A1_53.TurnTo
    L18_70 = -180
    L16_68(L17_69, L18_70, false)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 10
    L16_68(L17_69, L18_70)
    L17_69 = A1_53
    L16_68 = A1_53.LookAt
    L16_68(L17_69)
    L17_69 = A1_53
    L16_68 = A1_53.WaitForTurn
    L16_68(L17_69)
    L17_69 = A1_53
    L16_68 = A1_53.WalkOut
    L18_70 = 3
    L16_68(L17_69, L18_70, 3.2, A0_52.MOVE_WALK)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 10
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.SidePan
    L18_70 = -18
    L16_68(L17_69, L18_70, 0, 20, 15, 15)
    L17_69 = A1_53
    L16_68 = A1_53.WaitForMove
    L16_68(L17_69)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 10
    L16_68(L17_69, L18_70)
    L17_69 = A1_53
    L16_68 = A1_53.PlayActionTimeline
    L18_70 = A0_52.LOC_ACTION_02
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 80
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.PlayTargetRelationCamera
    L18_70 = L7_59
    L16_68(L17_69, L18_70, -101.2745, 8.6893, 1.1837, -97.831, 10.7649, 0.5758, 2.2395)
    L17_69 = A0_52
    L16_68 = A0_52.UpdownPan
    L18_70 = 1
    L16_68(L17_69, L18_70, 1, 0, 0, 0)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 30
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.SidePan
    L18_70 = 0
    L16_68(L17_69, L18_70, 30, 50, 15, 30)
    L17_69 = A0_52
    L16_68 = A0_52.UpdownPan
    L18_70 = 1
    L16_68(L17_69, L18_70, 10, 50, 15, 30)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 100
    L16_68(L17_69, L18_70)
    L17_69 = A1_53
    L16_68 = A1_53.Position
    L18_70 = L7_59
    L16_68(L17_69, L18_70, A0_52.ARRANGE_TYPE_BASE_BACK, 0.1)
    L17_69 = A1_53
    L16_68 = A1_53.Direction
    L18_70 = L7_59
    L16_68(L17_69, L18_70)
    L17_69 = A1_53
    L16_68 = A1_53.Position
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52.ARRANGE_TYPE_FRONT, 0.1)
    L17_69 = A1_53
    L16_68 = A1_53.Position
    L18_70 = L7_59
    L16_68(L17_69, L18_70, A0_52.ARRANGE_TYPE_BASE_BACK, 2.131897)
    L17_69 = A1_53
    L16_68 = A1_53.Position
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52.ARRANGE_TYPE_RIGHT, 1.048401)
    L17_69 = A0_52
    L16_68 = A0_52.SidePan
    L18_70 = 30
    L16_68(L17_69, L18_70, -35, 50, 60, 30)
    L17_69 = A0_52
    L16_68 = A0_52.UpdownPan
    L18_70 = 10
    L16_68(L17_69, L18_70, 0, 50, 60, 30)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 150
    L16_68(L17_69, L18_70)
    L17_69 = L8_60
    L16_68 = L8_60.Visible
    L18_70 = A0_52.VISIBLE_SHOW
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.SidePan
    L18_70 = -35
    L16_68(L17_69, L18_70, 0, 50, 60, 30)
    L17_69 = A0_52
    L16_68 = A0_52.UpdownPan
    L18_70 = 0
    L16_68(L17_69, L18_70, 1, 75, 20, 30)
    L17_69 = L8_60
    L16_68 = L8_60.WalkOut
    L18_70 = 0
    L16_68(L17_69, L18_70, 3, A0_52.MOVE_WALK)
    L17_69 = L8_60
    L16_68 = L8_60.WaitForMove
    L16_68(L17_69)
    L17_69 = L8_60
    L16_68 = L8_60.LookAt
    L18_70 = A1_53
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 15
    L16_68(L17_69, L18_70)
    L17_69 = L8_60
    L16_68 = L8_60.TurnTo
    L18_70 = A1_53
    L16_68(L17_69, L18_70, false)
    L17_69 = L8_60
    L16_68 = L8_60.WaitForTurn
    L16_68(L17_69)
    L17_69 = L8_60
    L16_68 = L8_60.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_FACIAL_SMILE
    L16_68(L17_69, L18_70)
    L17_69 = L8_60
    L16_68 = L8_60.WalkOut
    L18_70 = 0
    L16_68(L17_69, L18_70, 15, A0_52.MOVE_WALK)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 90
    L16_68(L17_69, L18_70)
    L17_69 = L10_62
    L16_68 = L10_62.WalkOut
    L18_70 = 30
    L16_68(L17_69, L18_70, 23, A0_52.MOVE_RUN)
    L17_69 = L10_62
    L16_68 = L10_62.Visible
    L18_70 = A0_52.VISIBLE_SHOW
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 25
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.SidePan
    L18_70 = 0
    L16_68(L17_69, L18_70, -20, 50, 0, 30)
    L17_69 = A0_52
    L16_68 = A0_52.UpdownPan
    L18_70 = 1
    L16_68(L17_69, L18_70, -3, 50, 0, 30)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 85
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.SidePan
    L18_70 = -20
    L16_68(L17_69, L18_70, 0, 30, 0, 10)
    L17_69 = A0_52
    L16_68 = A0_52.UpdownPan
    L18_70 = -3
    L16_68(L17_69, L18_70, 1, 30, 0, 10)
    L17_69 = L8_60
    L16_68 = L8_60.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_FACIAL_SMILE
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 40
    L16_68(L17_69, L18_70)
    L17_69 = L8_60
    L16_68 = L8_60.WaitForMove
    L16_68(L17_69)
    L17_69 = L8_60
    L16_68 = L8_60.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_FACIAL_SMILE
    L16_68(L17_69, L18_70)
    L17_69 = L8_60
    L16_68 = L8_60.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L16_68(L17_69, L18_70)
    L17_69 = L8_60
    L16_68 = L8_60.Talk
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HOMEI_000_092, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 10
    L16_68(L17_69, L18_70)
    L17_69 = L8_60
    L16_68 = L8_60.CancelActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L16_68(L17_69, L18_70)
    L17_69 = L14_66
    L16_68 = L14_66.WalkIn
    L18_70 = 100
    L16_68(L17_69, L18_70, 10, A0_52.MOVE_WALK)
    L17_69 = L14_66
    L16_68 = L14_66.Visible
    L18_70 = A0_52.VISIBLE_SHOW
    L16_68(L17_69, L18_70)
    L17_69 = L8_60
    L16_68 = L8_60.AutoShake
    L18_70 = false
    L16_68(L17_69, L18_70)
    L17_69 = L8_60
    L16_68 = L8_60.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK1
    L16_68(L17_69, L18_70)
    L17_69 = L8_60
    L16_68 = L8_60.Talk
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HOMEI_000_093, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L17_69 = L8_60
    L16_68 = L8_60.Talk
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HOMEI_000_094, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L17_69 = L8_60
    L16_68 = L8_60.Talk
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HOMEI_000_095, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 10
    L16_68(L17_69, L18_70)
    L17_69 = L8_60
    L16_68 = L8_60.CancelActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK1
    L16_68(L17_69, L18_70)
    L17_69 = L8_60
    L16_68 = L8_60.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L16_68(L17_69, L18_70)
    L17_69 = L8_60
    L16_68 = L8_60.Talk
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HOMEI_000_096, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 10
    L16_68(L17_69, L18_70)
    L17_69 = L8_60
    L16_68 = L8_60.CancelActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L16_68(L17_69, L18_70)
    L17_69 = L14_66
    L16_68 = L14_66.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EMOTE_THINK
    L16_68(L17_69, L18_70, nil, A0_52.AUTO_SHAKE_ENABLE)
    while true do
      L3_55 = 0
      L17_69 = A0_52
      L16_68 = A0_52.Menu
      L18_70 = A0_52.TEXT_STMBDY501_03086_Q2_000_097
      L16_68 = L16_68(L17_69, L18_70, A0_52.TEXT_STMBDY501_03086_A2_000_098, A0_52.TEXT_STMBDY501_03086_A2_000_099, A0_52.TEXT_STMBDY501_03086_A2_000_100)
      L3_55 = L16_68
      if L3_55 ~= 0 then
        break
      end
    end
    if L3_55 == 3 then
      L4_56 = L4_56 + 1
      L17_69 = L8_60
      L16_68 = L8_60.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_FACIAL_SMILE
      L16_68(L17_69, L18_70, nil, A0_52.AUTO_SHAKE_ENABLE)
      L17_69 = L8_60
      L16_68 = L8_60.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EMOTE_YES
      L16_68(L17_69, L18_70)
      L17_69 = L8_60
      L16_68 = L8_60.Talk
      L18_70 = A1_53
      L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HOMEI_000_107, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      L17_69 = L8_60
      L16_68 = L8_60.Talk
      L18_70 = A1_53
      L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HOMEI_000_108, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 10
      L16_68(L17_69, L18_70)
      L17_69 = L8_60
      L16_68 = L8_60.CancelActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EMOTE_YES
      L16_68(L17_69, L18_70)
      L17_69 = L8_60
      L16_68 = L8_60.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK2
      L16_68(L17_69, L18_70)
      L17_69 = L8_60
      L16_68 = L8_60.Talk
      L18_70 = A1_53
      L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HOMEI_000_109, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 10
      L16_68(L17_69, L18_70)
      L17_69 = L8_60
      L16_68 = L8_60.CancelActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK2
      L16_68(L17_69, L18_70)
    elseif L3_55 == 2 then
      L17_69 = L8_60
      L16_68 = L8_60.CancelActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_FACIAL_SMILE
      L16_68(L17_69, L18_70)
      L17_69 = L8_60
      L16_68 = L8_60.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EMOTE_THINK
      L16_68(L17_69, L18_70)
      L17_69 = L8_60
      L16_68 = L8_60.Talk
      L18_70 = A1_53
      L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HOMEI_000_104, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      L17_69 = L8_60
      L16_68 = L8_60.Talk
      L18_70 = A1_53
      L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HOMEI_000_105, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 10
      L16_68(L17_69, L18_70)
      L17_69 = L8_60
      L16_68 = L8_60.CancelActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EMOTE_THINK
      L16_68(L17_69, L18_70)
    else
      L17_69 = L8_60
      L16_68 = L8_60.CancelActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_FACIAL_SMILE
      L16_68(L17_69, L18_70)
      L17_69 = L8_60
      L16_68 = L8_60.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EMOTE_THINK
      L16_68(L17_69, L18_70)
      L17_69 = L8_60
      L16_68 = L8_60.Talk
      L18_70 = A1_53
      L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HOMEI_000_101, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      L17_69 = L8_60
      L16_68 = L8_60.Talk
      L18_70 = A1_53
      L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HOMEI_000_102, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 10
      L16_68(L17_69, L18_70)
      L17_69 = L8_60
      L16_68 = L8_60.CancelActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EMOTE_THINK
      L16_68(L17_69, L18_70)
    end
    L17_69 = L14_66
    L16_68 = L14_66.AutoShake
    L18_70 = false
    L16_68(L17_69, L18_70)
    L17_69 = L8_60
    L16_68 = L8_60.TurnTo
    L18_70 = 60
    L16_68(L17_69, L18_70, false)
    L17_69 = L8_60
    L16_68 = L8_60.LookAt
    L16_68(L17_69)
    L17_69 = L8_60
    L16_68 = L8_60.WaitForTurn
    L16_68(L17_69)
    L17_69 = L8_60
    L16_68 = L8_60.WalkOut
    L18_70 = 0
    L16_68(L17_69, L18_70, 3, A0_52.MOVE_WALK)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 40
    L16_68(L17_69, L18_70)
    L17_69 = L13_65
    L16_68 = L13_65.LookAt
    L18_70 = L14_66
    L16_68(L17_69, L18_70)
    if L3_55 == 3 then
      L17_69 = L14_66
      L16_68 = L14_66.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EMOTE_JOY
      L16_68(L17_69, L18_70)
      L17_69 = A0_52
      L16_68 = A0_52.SystemTalk
      L18_70 = A0_52.TEXT_STMBDY501_03086_SYSTEM_000_110
      L16_68(L17_69, L18_70, true)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 10
      L16_68(L17_69, L18_70)
    else
      L17_69 = L14_66
      L16_68 = L14_66.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EMOTE_ORZ
      L16_68(L17_69, L18_70)
      L17_69 = A0_52
      L16_68 = A0_52.SystemTalk
      L18_70 = A0_52.TEXT_STMBDY501_03086_SYSTEM_000_106
      L16_68(L17_69, L18_70, true)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 10
      L16_68(L17_69, L18_70)
    end
    L17_69 = L10_62
    L16_68 = L10_62.Position
    L18_70 = L10_62
    L16_68(L17_69, L18_70, A0_52.ARRANGE_TYPE_FRONT, 5)
    L17_69 = A0_52
    L16_68 = A0_52.SidePan
    L18_70 = 0
    L16_68(L17_69, L18_70, -35, 50, 60, 30)
    L17_69 = A0_52
    L16_68 = A0_52.UpdownPan
    L18_70 = 1
    L16_68(L17_69, L18_70, 0, 50, 60, 30)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 60
    L16_68(L17_69, L18_70)
    L17_69 = L10_62
    L16_68 = L10_62.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EMOTE_LOOKOUT
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 90
    L16_68(L17_69, L18_70)
    L17_69 = L14_66
    L16_68 = L14_66.LookAt
    L18_70 = L13_65
    L16_68(L17_69, L18_70)
    L17_69 = L8_60
    L16_68 = L8_60.Visible
    L18_70 = A0_52.VISIBLE_HIDE
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.Visible
    L18_70 = A0_52.VISIBLE_SHOW
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.SidePan
    L18_70 = -35
    L16_68(L17_69, L18_70, 40, 50, 60, 30)
    L17_69 = A0_52
    L16_68 = A0_52.UpdownPan
    L18_70 = 0
    L16_68(L17_69, L18_70, 10, 50, 60, 30)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 20
    L16_68(L17_69, L18_70)
    L17_69 = L14_66
    L16_68 = L14_66.TurnTo
    L18_70 = L13_65
    L16_68(L17_69, L18_70, false)
    L17_69 = L14_66
    L16_68 = L14_66.WaitForTurn
    L16_68(L17_69)
    L17_69 = L14_66
    L16_68 = L14_66.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK1
    L16_68(L17_69, L18_70)
    L17_69 = L8_60
    L16_68 = L8_60.Position
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52.ARRANGE_TYPE_BACK, 0.1)
    L17_69 = L8_60
    L16_68 = L8_60.Direction
    L18_70 = A1_53
    L16_68(L17_69, L18_70)
    L17_69 = L8_60
    L16_68 = L8_60.Position
    L18_70 = L8_60
    L16_68(L17_69, L18_70, A0_52.ARRANGE_TYPE_RIGHT, 1.7)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 45
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.WalkIn
    L18_70 = 30
    L16_68(L17_69, L18_70, 2, A0_52.MOVE_WALK)
    L17_69 = L9_61
    L16_68 = L9_61.WaitForMove
    L16_68(L17_69)
    L17_69 = L9_61
    L16_68 = L9_61.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_THINK
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.WaitForActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_THINK
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.LookAtCamera
    L16_68(L17_69)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 10
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.TurnTo
    L18_70 = 106
    L16_68(L17_69, L18_70, false)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 10
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.LookAtCamera
    L16_68(L17_69)
    L17_69 = L9_61
    L16_68 = L9_61.WaitForTurn
    L16_68(L17_69)
    L17_69 = L9_61
    L16_68 = L9_61.WalkOut
    L18_70 = 0
    L16_68(L17_69, L18_70, 7.1, A0_52.MOVE_WALK)
    L17_69 = L13_65
    L16_68 = L13_65.Idle
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_68(L17_69, L18_70)
    L17_69 = L13_65
    L16_68 = L13_65.Direction
    L18_70 = L14_66
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.SidePan
    L18_70 = 40
    L16_68(L17_69, L18_70, -6, 50, 50, 20)
    L17_69 = A0_52
    L16_68 = A0_52.UpdownPan
    L18_70 = 10
    L16_68(L17_69, L18_70, 3, 50, 50, 20)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 90
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.LookAtCamera
    L16_68(L17_69)
    L17_69 = L14_66
    L16_68 = L14_66.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.WaitForMove
    L16_68(L17_69)
    L17_69 = L9_61
    L16_68 = L9_61.TurnTo
    L18_70 = L8_60
    L16_68(L17_69, L18_70, false)
    L17_69 = L9_61
    L16_68 = L9_61.LookAtCamera
    L16_68(L17_69)
    L17_69 = L9_61
    L16_68 = L9_61.WaitForTurn
    L16_68(L17_69)
    L17_69 = L8_60
    L16_68 = L8_60.Visible
    L18_70 = A0_52.VISIBLE_SHOW
    L16_68(L17_69, L18_70)
    L17_69 = L10_62
    L16_68 = L10_62.TurnTo
    L18_70 = 180
    L16_68(L17_69, L18_70, false)
    L17_69 = L10_62
    L16_68 = L10_62.Visible
    L18_70 = A0_52.VISIBLE_HIDE
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.Talk
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_DOWARE_000_111, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 10
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.CancelActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L16_68(L17_69, L18_70)
    L17_69 = L13_65
    L16_68 = L13_65.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK1
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK1
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.Talk
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_DOWARE_000_112, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L17_69 = L9_61
    L16_68 = L9_61.Talk
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_DOWARE_000_113, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L17_69 = L9_61
    L16_68 = L9_61.Talk
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_DOWARE_000_114, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 10
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.CancelActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK1
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.LookAt
    L18_70 = -30
    L16_68(L17_69, L18_70, 0)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 15
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.SidePan
    L18_70 = -6
    L16_68(L17_69, L18_70, 95, 50, 30, 35)
    L17_69 = A0_52
    L16_68 = A0_52.UpdownPan
    L18_70 = 3
    L16_68(L17_69, L18_70, 4, 50, 30, 35)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 115
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.Talk
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_DOWARE_000_115, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L17_69 = L9_61
    L16_68 = L9_61.Talk
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_DOWARE_000_116, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 10
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.SidePan
    L18_70 = 95
    L16_68(L17_69, L18_70, -6, 50, 30, 35)
    L17_69 = A0_52
    L16_68 = A0_52.UpdownPan
    L18_70 = 4
    L16_68(L17_69, L18_70, 3, 50, 30, 35)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 90
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.LookAtCamera
    L16_68(L17_69)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 20
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.Talk
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_DOWARE_000_117, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 10
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.CancelActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L16_68(L17_69, L18_70)
    L17_69 = L13_65
    L16_68 = L13_65.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_THINK
    L16_68(L17_69, L18_70, nil, A0_52.AUTO_SHAKE_ENABLE)
    L17_69 = L14_66
    L16_68 = L14_66.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_THINK
    L16_68(L17_69, L18_70, nil, A0_52.AUTO_SHAKE_ENABLE)
    while true do
      L3_55 = 0
      L17_69 = A0_52
      L16_68 = A0_52.Menu
      L18_70 = A0_52.TEXT_STMBDY501_03086_Q3_000_118
      L16_68 = L16_68(L17_69, L18_70, A0_52.TEXT_STMBDY501_03086_A3_000_119, A0_52.TEXT_STMBDY501_03086_A3_000_120, A0_52.TEXT_STMBDY501_03086_A3_000_121, A0_52.TEXT_STMBDY501_03086_A3_000_122, A0_52.TEXT_STMBDY501_03086_A3_000_123)
      L3_55 = L16_68
      if L3_55 ~= 0 then
        break
      end
    end
    if L3_55 == 1 then
      L4_56 = L4_56 + 1
      L17_69 = L9_61
      L16_68 = L9_61.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EMOTE_JOY
      L16_68(L17_69, L18_70)
      L17_69 = L9_61
      L16_68 = L9_61.Talk
      L18_70 = A1_53
      L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_DOWARE_000_124, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 10
      L16_68(L17_69, L18_70)
      L17_69 = L9_61
      L16_68 = L9_61.WaitForActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EMOTE_JOY
      L16_68(L17_69, L18_70)
      L17_69 = L9_61
      L16_68 = L9_61.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_FACIAL_SMILE
      L16_68(L17_69, L18_70, nil, A0_52.AUTO_SHAKE_ENABLE)
      L17_69 = L9_61
      L16_68 = L9_61.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L16_68(L17_69, L18_70)
      L17_69 = L9_61
      L16_68 = L9_61.Talk
      L18_70 = A1_53
      L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_DOWARE_000_125, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 10
      L16_68(L17_69, L18_70)
      L17_69 = L9_61
      L16_68 = L9_61.CancelActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L16_68(L17_69, L18_70)
    else
      L17_69 = L9_61
      L16_68 = L9_61.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_THINK
      L16_68(L17_69, L18_70)
      L17_69 = L9_61
      L16_68 = L9_61.Talk
      L18_70 = A1_53
      L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_DOWARE_000_127, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 10
      L16_68(L17_69, L18_70)
      L17_69 = L9_61
      L16_68 = L9_61.CancelActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_THINK
      L16_68(L17_69, L18_70)
      L17_69 = L9_61
      L16_68 = L9_61.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_SPIRIT
      L16_68(L17_69, L18_70)
      L17_69 = L9_61
      L16_68 = L9_61.Talk
      L18_70 = A1_53
      L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_DOWARE_000_128, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 10
      L16_68(L17_69, L18_70)
      L17_69 = L9_61
      L16_68 = L9_61.CancelActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_SPIRIT
      L16_68(L17_69, L18_70)
    end
    L17_69 = L13_65
    L16_68 = L13_65.AutoShake
    L18_70 = false
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 8
    L16_68(L17_69, L18_70)
    L17_69 = L14_66
    L16_68 = L14_66.AutoShake
    L18_70 = false
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.TurnTo
    L18_70 = 75
    L16_68(L17_69, L18_70, false)
    L17_69 = L9_61
    L16_68 = L9_61.LookAt
    L16_68(L17_69)
    L17_69 = L9_61
    L16_68 = L9_61.WaitForTurn
    L16_68(L17_69)
    L17_69 = L9_61
    L16_68 = L9_61.WalkOut
    L18_70 = 0
    L16_68(L17_69, L18_70, 10, A0_52.MOVE_WALK)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 40
    L16_68(L17_69, L18_70)
    if L3_55 == 1 then
      L17_69 = L14_66
      L16_68 = L14_66.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EMOTE_JOY
      L16_68(L17_69, L18_70)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 8
      L16_68(L17_69, L18_70)
      L17_69 = L13_65
      L16_68 = L13_65.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EMOTE_JOY
      L16_68(L17_69, L18_70)
      L17_69 = A0_52
      L16_68 = A0_52.SystemTalk
      L18_70 = A0_52.TEXT_STMBDY501_03086_SYSTEM_000_126
      L16_68(L17_69, L18_70, true)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 10
      L16_68(L17_69, L18_70)
    else
      L17_69 = L14_66
      L16_68 = L14_66.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_SHOCKED
      L16_68(L17_69, L18_70)
      L17_69 = L13_65
      L16_68 = L13_65.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EMOTE_PANIC
      L16_68(L17_69, L18_70)
      L17_69 = A0_52
      L16_68 = A0_52.SystemTalk
      L18_70 = A0_52.TEXT_STMBDY501_03086_SYSTEM_000_129
      L16_68(L17_69, L18_70, true)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 10
      L16_68(L17_69, L18_70)
    end
    L17_69 = A0_52
    L16_68 = A0_52.SidePan
    L18_70 = -6
    L16_68(L17_69, L18_70, -35, 50, 25, 30)
    L17_69 = A0_52
    L16_68 = A0_52.UpdownPan
    L18_70 = 3
    L16_68(L17_69, L18_70, 0, 50, 25, 30)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 115
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.Position
    L18_70 = L7_59
    L16_68(L17_69, L18_70, A0_52.ARRANGE_TYPE_BASE_BACK, 0.1)
    L17_69 = L9_61
    L16_68 = L9_61.Direction
    L18_70 = L7_59
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.Position
    L18_70 = L9_61
    L16_68(L17_69, L18_70, A0_52.ARRANGE_TYPE_FRONT, 0.1)
    L17_69 = L9_61
    L16_68 = L9_61.Position
    L18_70 = L7_59
    L16_68(L17_69, L18_70, A0_52.ARRANGE_TYPE_BASE_BACK, 16.32849)
    L17_69 = L9_61
    L16_68 = L9_61.Position
    L18_70 = L9_61
    L16_68(L17_69, L18_70, A0_52.ARRANGE_TYPE_RIGHT, 8.460899)
    L17_69 = L9_61
    L16_68 = L9_61.Direction
    L18_70 = -164
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.Position
    L18_70 = L9_61
    L16_68(L17_69, L18_70, A0_52.ARRANGE_TYPE_LEFT, 1)
    L17_69 = L15_67
    L16_68 = L15_67.Position
    L18_70 = L9_61
    L16_68(L17_69, L18_70, A0_52.ARRANGE_TYPE_BACK, 0.1)
    L17_69 = L15_67
    L16_68 = L15_67.Direction
    L18_70 = L9_61
    L16_68(L17_69, L18_70)
    L17_69 = L15_67
    L16_68 = L15_67.Position
    L18_70 = L15_67
    L16_68(L17_69, L18_70, A0_52.ARRANGE_TYPE_RIGHT, 1.8)
    L17_69 = L15_67
    L16_68 = L15_67.Direction
    L18_70 = L9_61
    L16_68(L17_69, L18_70)
    L17_69 = L15_67
    L16_68 = L15_67.LookAt
    L18_70 = L9_61
    L16_68(L17_69, L18_70)
    L17_69 = L13_65
    L16_68 = L13_65.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EMOTE_DOZE
    L16_68(L17_69, L18_70)
    L17_69 = L14_66
    L16_68 = L14_66.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_BIG
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.SidePan
    L18_70 = -35
    L16_68(L17_69, L18_70, -6, 50, 45, 30)
    L17_69 = A0_52
    L16_68 = A0_52.UpdownPan
    L18_70 = 0
    L16_68(L17_69, L18_70, 10, 50, 45, 30)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 140
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.SidePan
    L18_70 = -6
    L16_68(L17_69, L18_70, 91, 50, 30, 35)
    L17_69 = A0_52
    L16_68 = A0_52.UpdownPan
    L18_70 = 10
    L16_68(L17_69, L18_70, 4, 50, 30, 35)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 20
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK1
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 30
    L16_68(L17_69, L18_70)
    if L3_55 == 1 then
      L17_69 = L9_61
      L16_68 = L9_61.WaitForActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK1
      L16_68(L17_69, L18_70)
      L17_69 = L9_61
      L16_68 = L9_61.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_JP_BOW
      L16_68(L17_69, L18_70)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 45
      L16_68(L17_69, L18_70)
      L17_69 = L15_67
      L16_68 = L15_67.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_BIG
      L16_68(L17_69, L18_70)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 80
      L16_68(L17_69, L18_70)
    else
      L17_69 = L9_61
      L16_68 = L9_61.WaitForActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK1
      L16_68(L17_69, L18_70)
      L17_69 = L9_61
      L16_68 = L9_61.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_SHOCKED
      L16_68(L17_69, L18_70)
      L17_69 = L15_67
      L16_68 = L15_67.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_BIG
      L16_68(L17_69, L18_70)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 80
      L16_68(L17_69, L18_70)
    end
    L17_69 = L9_61
    L16_68 = L9_61.LookAt
    L18_70 = L15_67
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.TurnTo
    L18_70 = L15_67
    L16_68(L17_69, L18_70, false)
    L17_69 = L9_61
    L16_68 = L9_61.WaitForTurn
    L16_68(L17_69)
    L17_69 = L9_61
    L16_68 = L9_61.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L16_68(L17_69, L18_70)
    L17_69 = L11_63
    L16_68 = L11_63.Direction
    L18_70 = L12_64
    L16_68(L17_69, L18_70)
    L17_69 = L11_63
    L16_68 = L11_63.LookAt
    L18_70 = L12_64
    L16_68(L17_69, L18_70)
    L17_69 = L11_63
    L16_68 = L11_63.Visible
    L18_70 = A0_52.VISIBLE_SHOW
    L16_68(L17_69, L18_70)
    L17_69 = L12_64
    L16_68 = L12_64.Direction
    L18_70 = L11_63
    L16_68(L17_69, L18_70)
    L17_69 = L12_64
    L16_68 = L12_64.LookAt
    L18_70 = L11_63
    L16_68(L17_69, L18_70)
    L17_69 = L12_64
    L16_68 = L12_64.Visible
    L18_70 = A0_52.VISIBLE_SHOW
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.SidePan
    L18_70 = 91
    L16_68(L17_69, L18_70, -1, 50, 60, 30)
    L17_69 = A0_52
    L16_68 = A0_52.UpdownPan
    L18_70 = 4
    L16_68(L17_69, L18_70, 3, 50, 60, 30)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 100
    L16_68(L17_69, L18_70)
    L17_69 = L11_63
    L16_68 = L11_63.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 40
    L16_68(L17_69, L18_70)
    L17_69 = L12_64
    L16_68 = L12_64.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_ADD_YES
    L16_68(L17_69, L18_70)
    L17_69 = L13_65
    L16_68 = L13_65.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK1
    L16_68(L17_69, L18_70)
    L17_69 = L11_63
    L16_68 = L11_63.WaitForActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L16_68(L17_69, L18_70)
    L17_69 = L11_63
    L16_68 = L11_63.TurnTo
    L18_70 = 90
    L16_68(L17_69, L18_70, false)
    L17_69 = L11_63
    L16_68 = L11_63.LookAt
    L16_68(L17_69)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 8
    L16_68(L17_69, L18_70)
    L17_69 = L10_62
    L16_68 = L10_62.WalkOut
    L18_70 = 10
    L16_68(L17_69, L18_70, 18, A0_52.MOVE_WALK)
    L17_69 = L10_62
    L16_68 = L10_62.Visible
    L18_70 = A0_52.VISIBLE_SHOW
    L16_68(L17_69, L18_70)
    L17_69 = L12_64
    L16_68 = L12_64.CancelActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_ADD_YES
    L16_68(L17_69, L18_70)
    L17_69 = L12_64
    L16_68 = L12_64.TurnTo
    L18_70 = -90
    L16_68(L17_69, L18_70, false)
    L17_69 = L12_64
    L16_68 = L12_64.LookAt
    L16_68(L17_69)
    L17_69 = L11_63
    L16_68 = L11_63.WaitForTurn
    L16_68(L17_69)
    L17_69 = L11_63
    L16_68 = L11_63.WalkOut
    L18_70 = 0
    L16_68(L17_69, L18_70, 8, A0_52.MOVE_WALK)
    L17_69 = A0_52
    L16_68 = A0_52.SidePan
    L18_70 = -1
    L16_68(L17_69, L18_70, 0, 50, 30, 30)
    L17_69 = A0_52
    L16_68 = A0_52.UpdownPan
    L18_70 = 3
    L16_68(L17_69, L18_70, 7, 50, 30, 30)
    L17_69 = L12_64
    L16_68 = L12_64.WaitForTurn
    L16_68(L17_69)
    L17_69 = L12_64
    L16_68 = L12_64.WalkOut
    L18_70 = 0
    L16_68(L17_69, L18_70, 8, A0_52.MOVE_WALK)
    L17_69 = L11_63
    L16_68 = L11_63.WaitForMove
    L16_68(L17_69)
    L17_69 = L11_63
    L16_68 = L11_63.TurnTo
    L18_70 = 90
    L16_68(L17_69, L18_70, false)
    L17_69 = L12_64
    L16_68 = L12_64.WaitForMove
    L16_68(L17_69)
    L17_69 = L12_64
    L16_68 = L12_64.TurnTo
    L18_70 = 90
    L16_68(L17_69, L18_70, false)
    L17_69 = L11_63
    L16_68 = L11_63.WaitForTurn
    L16_68(L17_69)
    L17_69 = L11_63
    L16_68 = L11_63.WalkOut
    L18_70 = 0
    L16_68(L17_69, L18_70, 8, A0_52.MOVE_WALK)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 8
    L16_68(L17_69, L18_70)
    L17_69 = L12_64
    L16_68 = L12_64.WaitForTurn
    L16_68(L17_69)
    L17_69 = L12_64
    L16_68 = L12_64.WalkOut
    L18_70 = 0
    L16_68(L17_69, L18_70, 8, A0_52.MOVE_WALK)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 15
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.SidePan
    L18_70 = 0
    L16_68(L17_69, L18_70, -11, 20, 10, 15)
    L17_69 = A0_52
    L16_68 = A0_52.UpdownPan
    L18_70 = 7
    L16_68(L17_69, L18_70, 2, 20, 10, 15)
    L17_69 = L13_65
    L16_68 = L13_65.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L16_68(L17_69, L18_70)
    L17_69 = L10_62
    L16_68 = L10_62.WaitForMove
    L16_68(L17_69)
    L17_69 = L10_62
    L16_68 = L10_62.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EMOTE_LOOKOUT
    L16_68(L17_69, L18_70)
    L17_69 = L10_62
    L16_68 = L10_62.WaitForActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EMOTE_LOOKOUT
    L16_68(L17_69, L18_70)
    L17_69 = L10_62
    L16_68 = L10_62.LookAtCamera
    L16_68(L17_69)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 10
    L16_68(L17_69, L18_70)
    L17_69 = L10_62
    L16_68 = L10_62.TurnTo
    L18_70 = -71
    L16_68(L17_69, L18_70, false)
    L17_69 = L10_62
    L16_68 = L10_62.WaitForTurn
    L16_68(L17_69)
    L17_69 = L10_62
    L16_68 = L10_62.WalkOut
    L18_70 = 0
    L16_68(L17_69, L18_70, 15, A0_52.MOVE_RUN)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 48
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.SidePan
    L18_70 = -11
    L16_68(L17_69, L18_70, 0, 35, 20, 20)
    L17_69 = A0_52
    L16_68 = A0_52.UpdownPan
    L18_70 = 2
    L16_68(L17_69, L18_70, 1, 35, 20, 20)
    L17_69 = L10_62
    L16_68 = L10_62.WaitForMove
    L16_68(L17_69)
    L17_69 = A0_52
    L16_68 = A0_52.WaitForPan
    L16_68(L17_69)
    L17_69 = L10_62
    L16_68 = L10_62.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L16_68(L17_69, L18_70)
    L17_69 = L10_62
    L16_68 = L10_62.Talk
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HIGIRI_000_130, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 10
    L16_68(L17_69, L18_70)
    L17_69 = L10_62
    L16_68 = L10_62.CancelActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L16_68(L17_69, L18_70)
    L17_69 = L14_66
    L16_68 = L14_66.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L16_68(L17_69, L18_70)
    L17_69 = L10_62
    L16_68 = L10_62.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L16_68(L17_69, L18_70)
    L17_69 = L10_62
    L16_68 = L10_62.Talk
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HIGIRI_000_131, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L17_69 = L10_62
    L16_68 = L10_62.Talk
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HIGIRI_000_132, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 10
    L16_68(L17_69, L18_70)
    L17_69 = L10_62
    L16_68 = L10_62.CancelActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L16_68(L17_69, L18_70)
    L17_69 = L10_62
    L16_68 = L10_62.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_THINK
    L16_68(L17_69, L18_70, nil, A0_52.AUTO_SHAKE_ENABLE)
    L17_69 = L10_62
    L16_68 = L10_62.Talk
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HIGIRI_000_133, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 10
    L16_68(L17_69, L18_70)
    L17_69 = L13_65
    L16_68 = L13_65.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_THINK
    L16_68(L17_69, L18_70, nil, A0_52.AUTO_SHAKE_ENABLE)
    L17_69 = L14_66
    L16_68 = L14_66.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_THINK
    L16_68(L17_69, L18_70, nil, A0_52.AUTO_SHAKE_ENABLE)
    while true do
      L3_55 = 0
      L17_69 = A0_52
      L16_68 = A0_52.Menu
      L18_70 = A0_52.TEXT_STMBDY501_03086_Q4_000_134
      L16_68 = L16_68(L17_69, L18_70, A0_52.TEXT_STMBDY501_03086_A4_000_135, A0_52.TEXT_STMBDY501_03086_A4_000_136, A0_52.TEXT_STMBDY501_03086_A4_000_137, A0_52.TEXT_STMBDY501_03086_A4_000_138)
      L3_55 = L16_68
      if L3_55 ~= 0 then
        break
      end
    end
    L17_69 = L10_62
    L16_68 = L10_62.AutoShake
    L18_70 = false
    L16_68(L17_69, L18_70)
    if L3_55 == 2 then
      L4_56 = L4_56 + 1
      L17_69 = L10_62
      L16_68 = L10_62.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EMOTE_JOY
      L16_68(L17_69, L18_70)
      L17_69 = L10_62
      L16_68 = L10_62.Talk
      L18_70 = A1_53
      L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HIGIRI_000_142, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 10
      L16_68(L17_69, L18_70)
      L17_69 = L10_62
      L16_68 = L10_62.CancelActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EMOTE_JOY
      L16_68(L17_69, L18_70)
      L17_69 = L10_62
      L16_68 = L10_62.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_FACIAL_SMILE
      L16_68(L17_69, L18_70)
      L17_69 = L10_62
      L16_68 = L10_62.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK2
      L16_68(L17_69, L18_70)
      L17_69 = L10_62
      L16_68 = L10_62.Talk
      L18_70 = A1_53
      L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HIGIRI_000_143, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 10
      L16_68(L17_69, L18_70)
      L17_69 = L10_62
      L16_68 = L10_62.CancelActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK2
      L16_68(L17_69, L18_70)
    elseif L3_55 == 1 then
      L17_69 = L10_62
      L16_68 = L10_62.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EMOTE_JOY
      L16_68(L17_69, L18_70)
      L17_69 = L10_62
      L16_68 = L10_62.Talk
      L18_70 = A1_53
      L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HIGIRI_000_139, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 10
      L16_68(L17_69, L18_70)
      L17_69 = L10_62
      L16_68 = L10_62.CancelActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EMOTE_JOY
      L16_68(L17_69, L18_70)
      L17_69 = L10_62
      L16_68 = L10_62.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_FACIAL_SMILE
      L16_68(L17_69, L18_70)
      L17_69 = L10_62
      L16_68 = L10_62.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK2
      L16_68(L17_69, L18_70)
      L17_69 = L10_62
      L16_68 = L10_62.Talk
      L18_70 = A1_53
      L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HIGIRI_000_140, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 10
      L16_68(L17_69, L18_70)
      L17_69 = L10_62
      L16_68 = L10_62.CancelActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK2
      L16_68(L17_69, L18_70)
    elseif L3_55 == 3 then
      L17_69 = L10_62
      L16_68 = L10_62.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L16_68(L17_69, L18_70)
      L17_69 = L10_62
      L16_68 = L10_62.Talk
      L18_70 = A1_53
      L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HIGIRI_000_145, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 10
      L16_68(L17_69, L18_70)
      L17_69 = L10_62
      L16_68 = L10_62.CancelActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L16_68(L17_69, L18_70)
      L17_69 = L10_62
      L16_68 = L10_62.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EMOTE_JOY
      L16_68(L17_69, L18_70)
      L17_69 = L10_62
      L16_68 = L10_62.Talk
      L18_70 = A1_53
      L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HIGIRI_000_146, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 10
      L16_68(L17_69, L18_70)
      L17_69 = L10_62
      L16_68 = L10_62.WaitForActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EMOTE_JOY
      L16_68(L17_69, L18_70)
    else
      L17_69 = L10_62
      L16_68 = L10_62.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_FACIAL_SMILE
      L16_68(L17_69, L18_70)
      L17_69 = L10_62
      L16_68 = L10_62.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L16_68(L17_69, L18_70)
      L17_69 = L10_62
      L16_68 = L10_62.Talk
      L18_70 = A1_53
      L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HIGIRI_000_148, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 10
      L16_68(L17_69, L18_70)
      L17_69 = L10_62
      L16_68 = L10_62.CancelActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L16_68(L17_69, L18_70)
      L17_69 = L10_62
      L16_68 = L10_62.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EMOTE_JOY
      L16_68(L17_69, L18_70)
      L17_69 = L10_62
      L16_68 = L10_62.Talk
      L18_70 = A1_53
      L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HIGIRI_000_149, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 10
      L16_68(L17_69, L18_70)
      L17_69 = L10_62
      L16_68 = L10_62.WaitForActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EMOTE_JOY
      L16_68(L17_69, L18_70)
    end
    L17_69 = L10_62
    L16_68 = L10_62.TurnTo
    L18_70 = 160
    L16_68(L17_69, L18_70, false)
    L17_69 = L10_62
    L16_68 = L10_62.LookAt
    L16_68(L17_69)
    L17_69 = L10_62
    L16_68 = L10_62.WaitForTurn
    L16_68(L17_69)
    L17_69 = L10_62
    L16_68 = L10_62.WalkOut
    L18_70 = 0
    L16_68(L17_69, L18_70, 17, A0_52.MOVE_RUN)
    L17_69 = L7_59
    L16_68 = L7_59.Position
    L18_70 = L7_59
    L16_68(L17_69, L18_70, A0_52.ARRANGE_TYPE_BASE_BACK, 2.747681)
    L17_69 = L7_59
    L16_68 = L7_59.Position
    L18_70 = L7_59
    L16_68(L17_69, L18_70, A0_52.ARRANGE_TYPE_RIGHT, 27.0789)
    L17_69 = L7_59
    L16_68 = L7_59.Direction
    L18_70 = 44
    L16_68(L17_69, L18_70)
    L17_69 = L11_63
    L16_68 = L11_63.Direction
    L18_70 = L14_66
    L16_68(L17_69, L18_70)
    L17_69 = L12_64
    L16_68 = L12_64.Direction
    L18_70 = L14_66
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 40
    L16_68(L17_69, L18_70)
    L17_69 = L13_65
    L16_68 = L13_65.AutoShake
    L18_70 = false
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 8
    L16_68(L17_69, L18_70)
    L17_69 = L14_66
    L16_68 = L14_66.AutoShake
    L18_70 = false
    L16_68(L17_69, L18_70)
    L17_69 = L7_59
    L16_68 = L7_59.Direction
    L18_70 = 8
    L16_68(L17_69, L18_70)
    L17_69 = L10_62
    L16_68 = L10_62.WaitForMove
    L16_68(L17_69)
    L17_69 = L10_62
    L16_68 = L10_62.TurnTo
    L18_70 = -60
    L16_68(L17_69, L18_70, false)
    L17_69 = L10_62
    L16_68 = L10_62.WaitForTurn
    L16_68(L17_69)
    L17_69 = L10_62
    L16_68 = L10_62.WalkOut
    L18_70 = 0
    L16_68(L17_69, L18_70, 5, A0_52.MOVE_RUN)
    L16_68 = 2
    if L3_55 == L16_68 then
      L17_69 = L14_66
      L16_68 = L14_66.PlayActionTimeline
      L18_70 = "ACTION_TIMELINE_EMOTE_JOY_STRONG"
      L18_70 = A0_52[L18_70]
      L16_68(L17_69, L18_70)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 8
      L16_68(L17_69, L18_70)
      L17_69 = L13_65
      L16_68 = L13_65.PlayActionTimeline
      L18_70 = "ACTION_TIMELINE_EMOTE_JOY_STRONG"
      L18_70 = A0_52[L18_70]
      L16_68(L17_69, L18_70)
      L17_69 = A0_52
      L16_68 = A0_52.SystemTalk
      L18_70 = "TEXT_STMBDY501_03086_SYSTEM_000_144"
      L18_70 = A0_52[L18_70]
      L16_68(L17_69, L18_70, true)
    else
      L16_68 = 1
      if L3_55 == L16_68 then
        L17_69 = L14_66
        L16_68 = L14_66.PlayActionTimeline
        L18_70 = "ACTION_TIMELINE_EMOTE_STAGGER"
        L18_70 = A0_52[L18_70]
        L16_68(L17_69, L18_70)
        L17_69 = A0_52
        L16_68 = A0_52.Wait
        L18_70 = 8
        L16_68(L17_69, L18_70)
        L17_69 = L13_65
        L16_68 = L13_65.PlayActionTimeline
        L18_70 = "ACTION_TIMELINE_EMOTE_HUH"
        L18_70 = A0_52[L18_70]
        L16_68(L17_69, L18_70)
        L17_69 = A0_52
        L16_68 = A0_52.SystemTalk
        L18_70 = "TEXT_STMBDY501_03086_SYSTEM_000_141"
        L18_70 = A0_52[L18_70]
        L16_68(L17_69, L18_70, true)
        L17_69 = A0_52
        L16_68 = A0_52.Wait
        L18_70 = 10
        L16_68(L17_69, L18_70)
      else
        L16_68 = 3
        if L3_55 == L16_68 then
          L17_69 = L14_66
          L16_68 = L14_66.PlayActionTimeline
          L18_70 = "ACTION_TIMELINE_EMOTE_STAGGER"
          L18_70 = A0_52[L18_70]
          L16_68(L17_69, L18_70)
          L17_69 = A0_52
          L16_68 = A0_52.Wait
          L18_70 = 8
          L16_68(L17_69, L18_70)
          L17_69 = L13_65
          L16_68 = L13_65.PlayActionTimeline
          L18_70 = "ACTION_TIMELINE_EMOTE_HUH"
          L18_70 = A0_52[L18_70]
          L16_68(L17_69, L18_70)
          L17_69 = A0_52
          L16_68 = A0_52.SystemTalk
          L18_70 = "TEXT_STMBDY501_03086_SYSTEM_000_147"
          L18_70 = A0_52[L18_70]
          L16_68(L17_69, L18_70, true)
          L17_69 = A0_52
          L16_68 = A0_52.Wait
          L18_70 = 10
          L16_68(L17_69, L18_70)
        else
          L17_69 = L14_66
          L16_68 = L14_66.PlayActionTimeline
          L18_70 = "ACTION_TIMELINE_EMOTE_STAGGER"
          L18_70 = A0_52[L18_70]
          L16_68(L17_69, L18_70)
          L17_69 = A0_52
          L16_68 = A0_52.Wait
          L18_70 = 8
          L16_68(L17_69, L18_70)
          L17_69 = L13_65
          L16_68 = L13_65.PlayActionTimeline
          L18_70 = "ACTION_TIMELINE_EMOTE_HUH"
          L18_70 = A0_52[L18_70]
          L16_68(L17_69, L18_70)
          L17_69 = A0_52
          L16_68 = A0_52.SystemTalk
          L18_70 = "TEXT_STMBDY501_03086_SYSTEM_000_150"
          L18_70 = A0_52[L18_70]
          L16_68(L17_69, L18_70, true)
          L17_69 = A0_52
          L16_68 = A0_52.Wait
          L18_70 = 10
          L16_68(L17_69, L18_70)
        end
      end
    end
    L17_69 = L11_63
    L16_68 = L11_63.WalkOut
    L18_70 = 0
    L16_68(L17_69, L18_70, 11, A0_52.MOVE_WALK)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 8
    L16_68(L17_69, L18_70)
    L17_69 = L12_64
    L16_68 = L12_64.WalkOut
    L18_70 = 0
    L16_68(L17_69, L18_70, 11, A0_52.MOVE_WALK)
    L17_69 = A0_52
    L16_68 = A0_52.SidePan
    L18_70 = 0
    L16_68(L17_69, L18_70, -40, 55, 60, 30)
    L17_69 = A0_52
    L16_68 = A0_52.UpdownPan
    L18_70 = 1
    L16_68(L17_69, L18_70, 3, 55, 60, 30)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 90
    L16_68(L17_69, L18_70)
    L17_69 = L13_65
    L16_68 = L13_65.LookAt
    L18_70 = L11_63
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 10
    L16_68(L17_69, L18_70)
    L17_69 = L14_66
    L16_68 = L14_66.LookAt
    L18_70 = L11_63
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 8
    L16_68(L17_69, L18_70)
    L17_69 = L14_66
    L16_68 = L14_66.TurnTo
    L18_70 = L11_63
    L16_68(L17_69, L18_70, false)
    L17_69 = L14_66
    L16_68 = L14_66.WaitForTurn
    L16_68(L17_69)
    L17_69 = L14_66
    L16_68 = L14_66.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_SHOCKED
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 10
    L16_68(L17_69, L18_70)
    L17_69 = L13_65
    L16_68 = L13_65.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_SHOCKED
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 30
    L16_68(L17_69, L18_70)
    L17_69 = L11_63
    L16_68 = L11_63.PlayActionTimeline
    L18_70 = "ACTION_TIMELINE_EMOTE_DOUBT"
    L18_70 = A0_52[L18_70]
    L16_68(L17_69, L18_70)
    L17_69 = L12_64
    L16_68 = L12_64.PlayActionTimeline
    L18_70 = "ACTION_TIMELINE_EMOTE_HUH"
    L18_70 = A0_52[L18_70]
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 10
    L16_68(L17_69, L18_70)
    L17_69 = L14_66
    L16_68 = L14_66.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EMOTE_PANIC
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 8
    L16_68(L17_69, L18_70)
    L17_69 = L13_65
    L16_68 = L13_65.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EMOTE_PANIC
    L16_68(L17_69, L18_70)
    L17_69 = L10_62
    L16_68 = L10_62.Position
    L18_70 = L7_59
    L16_68(L17_69, L18_70, A0_52.ARRANGE_TYPE_BACK, 2)
    L17_69 = L10_62
    L16_68 = L10_62.Direction
    L18_70 = L7_59
    L16_68(L17_69, L18_70)
    L17_69 = L8_60
    L16_68 = L8_60.Direction
    L18_70 = L7_59
    L16_68(L17_69, L18_70)
    L17_69 = L7_59
    L16_68 = L7_59.Position
    L18_70 = L7_59
    L16_68(L17_69, L18_70, A0_52.ARRANGE_TYPE_BACK, 3)
    L17_69 = A0_52
    L16_68 = A0_52.SidePan
    L18_70 = -40
    L16_68(L17_69, L18_70, 45, 80, 60, 45)
    L17_69 = A0_52
    L16_68 = A0_52.UpdownPan
    L18_70 = 3
    L16_68(L17_69, L18_70, 12, 80, 60, 45)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 130
    L16_68(L17_69, L18_70)
    L17_69 = L13_65
    L16_68 = L13_65.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EMOTE_DOZE
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 95
    L16_68(L17_69, L18_70)
    L17_69 = L7_59
    L16_68 = L7_59.WalkOut
    L18_70 = 0
    L16_68(L17_69, L18_70, 6, A0_52.MOVE_WALK)
    L17_69 = L7_59
    L16_68 = L7_59.Visible
    L18_70 = A0_52.VISIBLE_SHOW
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 15
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.SidePan
    L18_70 = 45
    L16_68(L17_69, L18_70, 6, 50, 60, 40)
    L17_69 = A0_52
    L16_68 = A0_52.UpdownPan
    L18_70 = 12
    L16_68(L17_69, L18_70, 1, 50, 60, 40)
    L17_69 = L7_59
    L16_68 = L7_59.WaitForMove
    L16_68(L17_69)
    L17_69 = L11_63
    L16_68 = L11_63.TurnTo
    L18_70 = 180
    L16_68(L17_69, L18_70, false)
    L17_69 = L12_64
    L16_68 = L12_64.TurnTo
    L18_70 = 180
    L16_68(L17_69, L18_70, false)
    L17_69 = L11_63
    L16_68 = L11_63.WaitForTurn
    L16_68(L17_69)
    L17_69 = L11_63
    L16_68 = L11_63.WalkOut
    L18_70 = 0
    L16_68(L17_69, L18_70, 5, A0_52.MOVE_WALK)
    L17_69 = L12_64
    L16_68 = L12_64.WaitForTurn
    L16_68(L17_69)
    L17_69 = L12_64
    L16_68 = L12_64.WalkOut
    L18_70 = 0
    L16_68(L17_69, L18_70, 5, A0_52.MOVE_WALK)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 8
    L16_68(L17_69, L18_70)
    L17_69 = L14_66
    L16_68 = L14_66.WalkOut
    L18_70 = 0
    L16_68(L17_69, L18_70, 9, A0_52.MOVE_WALK)
    L17_69 = L7_59
    L16_68 = L7_59.LookAtCamera
    L16_68(L17_69)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 10
    L16_68(L17_69, L18_70)
    L17_69 = L7_59
    L16_68 = L7_59.TurnTo
    L18_70 = A1_53
    L16_68(L17_69, L18_70, false)
    L17_69 = L7_59
    L16_68 = L7_59.LookAtCamera
    L16_68(L17_69)
    L17_69 = L7_59
    L16_68 = L7_59.WaitForTurn
    L16_68(L17_69)
    L17_69 = L7_59
    L16_68 = L7_59.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_FACIAL_SMILE
    L16_68(L17_69, L18_70)
    L17_69 = L7_59
    L16_68 = L7_59.WalkOut
    L18_70 = 0
    L16_68(L17_69, L18_70, 14, A0_52.MOVE_WALK)
    L17_69 = L13_65
    L16_68 = L13_65.WaitForActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EMOTE_DOZE
    L16_68(L17_69, L18_70)
    L17_69 = L13_65
    L16_68 = L13_65.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EMOTE_PANIC
    L16_68(L17_69, L18_70)
    L17_69 = L13_65
    L16_68 = L13_65.WaitForActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EMOTE_PANIC
    L16_68(L17_69, L18_70)
    L17_69 = L13_65
    L16_68 = L13_65.TurnTo
    L18_70 = L11_63
    L16_68(L17_69, L18_70, false)
    L17_69 = L13_65
    L16_68 = L13_65.WaitForTurn
    L16_68(L17_69)
    L17_69 = L13_65
    L16_68 = L13_65.WalkOut
    L18_70 = 0
    L16_68(L17_69, L18_70, 7, A0_52.MOVE_RUN)
    L17_69 = L7_59
    L16_68 = L7_59.WaitForMove
    L16_68(L17_69)
    L17_69 = L7_59
    L16_68 = L7_59.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_FACIAL_SMILE
    L16_68(L17_69, L18_70)
    L17_69 = L7_59
    L16_68 = L7_59.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L16_68(L17_69, L18_70)
    L17_69 = L7_59
    L16_68 = L7_59.Talk
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HOZAN_000_151, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 10
    L16_68(L17_69, L18_70)
    L17_69 = L7_59
    L16_68 = L7_59.CancelActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L16_68(L17_69, L18_70)
    L17_69 = L7_59
    L16_68 = L7_59.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK1
    L16_68(L17_69, L18_70)
    L17_69 = L7_59
    L16_68 = L7_59.Talk
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HOZAN_000_152, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L17_69 = L7_59
    L16_68 = L7_59.Talk
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HOZAN_000_153, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L17_69 = L7_59
    L16_68 = L7_59.Talk
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HOZAN_000_154, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 10
    L16_68(L17_69, L18_70)
    L17_69 = L7_59
    L16_68 = L7_59.CancelActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK1
    L16_68(L17_69, L18_70)
    L17_69 = L7_59
    L16_68 = L7_59.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L16_68(L17_69, L18_70)
    L17_69 = L7_59
    L16_68 = L7_59.Talk
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HOZAN_000_155, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 10
    L16_68(L17_69, L18_70)
    L17_69 = L7_59
    L16_68 = L7_59.CancelActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L16_68(L17_69, L18_70)
    while true do
      L3_55 = 0
      L17_69 = A0_52
      L16_68 = A0_52.Menu
      L18_70 = "TEXT_STMBDY501_03086_Q5_000_156"
      L18_70 = A0_52[L18_70]
      L16_68 = L16_68(L17_69, L18_70, A0_52.TEXT_STMBDY501_03086_A5_000_157, A0_52.TEXT_STMBDY501_03086_A5_000_158)
      L3_55 = L16_68
      L16_68 = 0
      if L3_55 ~= L16_68 then
        break
      end
    end
    L16_68 = 2
    if L3_55 == L16_68 then
      L16_68 = 1
      L4_56 = L4_56 + L16_68
      L17_69 = L7_59
      L16_68 = L7_59.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_THINK
      L16_68(L17_69, L18_70)
      L17_69 = L7_59
      L16_68 = L7_59.Talk
      L18_70 = A1_53
      L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HOZAN_000_162, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      L17_69 = L7_59
      L16_68 = L7_59.Talk
      L18_70 = A1_53
      L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HOZAN_000_163, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 10
      L16_68(L17_69, L18_70)
      L17_69 = L7_59
      L16_68 = L7_59.CancelActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_THINK
      L16_68(L17_69, L18_70)
      L17_69 = L7_59
      L16_68 = L7_59.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L16_68(L17_69, L18_70)
      L17_69 = L7_59
      L16_68 = L7_59.Talk
      L18_70 = A1_53
      L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HOZAN_000_164, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 10
      L16_68(L17_69, L18_70)
      L17_69 = L7_59
      L16_68 = L7_59.CancelActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L16_68(L17_69, L18_70)
      L17_69 = L7_59
      L16_68 = L7_59.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_FACIAL_SMILE
      L16_68(L17_69, L18_70)
      L17_69 = L7_59
      L16_68 = L7_59.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_ADD_YES
      L16_68(L17_69, L18_70)
      L17_69 = A0_52
      L16_68 = A0_52.SystemTalk
      L18_70 = "TEXT_STMBDY501_03086_SYSTEM_000_165"
      L18_70 = A0_52[L18_70]
      L16_68(L17_69, L18_70, true)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 10
      L16_68(L17_69, L18_70)
    else
      L17_69 = L7_59
      L16_68 = L7_59.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_SHOCKED
      L16_68(L17_69, L18_70)
      L17_69 = L7_59
      L16_68 = L7_59.Talk
      L18_70 = A1_53
      L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HOZAN_000_159, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 10
      L16_68(L17_69, L18_70)
      L17_69 = L7_59
      L16_68 = L7_59.CancelActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_SHOCKED
      L16_68(L17_69, L18_70)
      L17_69 = L7_59
      L16_68 = L7_59.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L16_68(L17_69, L18_70)
      L17_69 = L7_59
      L16_68 = L7_59.Talk
      L18_70 = A1_53
      L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HOZAN_000_160, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 10
      L16_68(L17_69, L18_70)
      L17_69 = L7_59
      L16_68 = L7_59.CancelActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L16_68(L17_69, L18_70)
      L17_69 = A0_52
      L16_68 = A0_52.SystemTalk
      L18_70 = "TEXT_STMBDY501_03086_SYSTEM_000_161"
      L18_70 = A0_52[L18_70]
      L16_68(L17_69, L18_70, true)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 10
      L16_68(L17_69, L18_70)
    end
    L17_69 = L9_61
    L16_68 = L9_61.Direction
    L18_70 = L7_59
    L16_68(L17_69, L18_70)
    L17_69 = L8_60
    L16_68 = L8_60.Position
    L18_70 = L9_61
    L16_68(L17_69, L18_70, A0_52.ARRANGE_TYPE_FRONT, 5)
    L17_69 = L9_61
    L16_68 = L9_61.Position
    L18_70 = L9_61
    L16_68(L17_69, L18_70, A0_52.ARRANGE_TYPE_FRONT, 3)
    L17_69 = L8_60
    L16_68 = L8_60.Direction
    L18_70 = L7_59
    L16_68(L17_69, L18_70)
    L17_69 = L8_60
    L16_68 = L8_60.LookAt
    L18_70 = L7_59
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.LookAt
    L18_70 = L7_59
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.WalkOut
    L18_70 = 0
    L16_68(L17_69, L18_70, 9, A0_52.MOVE_WALK)
    L17_69 = L8_60
    L16_68 = L8_60.WalkOut
    L18_70 = 5
    L16_68(L17_69, L18_70, 8, A0_52.MOVE_WALK)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 10
    L16_68(L17_69, L18_70)
    L17_69 = L10_62
    L16_68 = L10_62.WalkOut
    L18_70 = 0
    L16_68(L17_69, L18_70, 6, A0_52.MOVE_RUN)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 15
    L16_68(L17_69, L18_70)
    L17_69 = L7_59
    L16_68 = L7_59.LookAt
    L18_70 = L9_61
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.SidePan
    L18_70 = 6
    L16_68(L17_69, L18_70, 34, 50, 60, 30)
    L17_69 = A0_52
    L16_68 = A0_52.UpdownPan
    L18_70 = 1
    L16_68(L17_69, L18_70, -2, 50, 60, 30)
    L17_69 = L10_62
    L16_68 = L10_62.WaitForMove
    L16_68(L17_69)
    L17_69 = L10_62
    L16_68 = L10_62.TurnTo
    L18_70 = L7_59
    L16_68(L17_69, L18_70, false)
    L17_69 = L10_62
    L16_68 = L10_62.LookAt
    L18_70 = L7_59
    L16_68(L17_69, L18_70)
    L17_69 = L10_62
    L16_68 = L10_62.WaitForTurn
    L16_68(L17_69)
    L17_69 = L10_62
    L16_68 = L10_62.WalkOut
    L18_70 = -4
    L16_68(L17_69, L18_70, 13, A0_52.MOVE_RUN)
    L17_69 = L8_60
    L16_68 = L8_60.WaitForMove
    L16_68(L17_69)
    L17_69 = L8_60
    L16_68 = L8_60.TurnTo
    L18_70 = 65
    L16_68(L17_69, L18_70, false)
    L17_69 = L9_61
    L16_68 = L9_61.WaitForMove
    L16_68(L17_69)
    L17_69 = L7_59
    L16_68 = L7_59.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L16_68(L17_69, L18_70)
    L17_69 = L7_59
    L16_68 = L7_59.Talk
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HOZAN_000_166, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 10
    L16_68(L17_69, L18_70)
    L17_69 = L7_59
    L16_68 = L7_59.CancelActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L16_68(L17_69, L18_70)
    L17_69 = L10_62
    L16_68 = L10_62.WaitForMove
    L16_68(L17_69)
    L17_69 = L9_61
    L16_68 = L9_61.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK1
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 60
    L16_68(L17_69, L18_70)
    L17_69 = L7_59
    L16_68 = L7_59.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_ADD_YES
    L16_68(L17_69, L18_70)
    L17_69 = L7_59
    L16_68 = L7_59.WaitForActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_ADD_YES
    L16_68(L17_69, L18_70)
    L17_69 = L7_59
    L16_68 = L7_59.LookAtCamera
    L16_68(L17_69)
    L17_69 = L8_60
    L16_68 = L8_60.LookAtCamera
    L16_68(L17_69)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 8
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.LookAtCamera
    L16_68(L17_69)
    L17_69 = L10_62
    L16_68 = L10_62.LookAtCamera
    L16_68(L17_69)
    L16_68 = 4
    if L4_56 == L16_68 then
      L17_69 = L7_59
      L16_68 = L7_59.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_FACIAL_SMILE
      L16_68(L17_69, L18_70)
      L17_69 = L7_59
      L16_68 = L7_59.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK2
      L16_68(L17_69, L18_70)
      L17_69 = L7_59
      L16_68 = L7_59.Talk
      L18_70 = A1_53
      L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HOZAN_000_167, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      L17_69 = L7_59
      L16_68 = L7_59.Talk
      L18_70 = A1_53
      L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HOZAN_000_168, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 10
      L16_68(L17_69, L18_70)
      L17_69 = L7_59
      L16_68 = L7_59.CancelActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK2
      L16_68(L17_69, L18_70)
      L17_69 = L7_59
      L16_68 = L7_59.PlayActionTimeline
      L18_70 = "ACTION_TIMELINE_EMOTE_CLAP"
      L18_70 = A0_52[L18_70]
      L16_68(L17_69, L18_70)
      L17_69 = L8_60
      L16_68 = L8_60.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EVENT_JP_BOW
      L16_68(L17_69, L18_70)
      L17_69 = L9_61
      L16_68 = L9_61.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EMOTE_JOY
      L16_68(L17_69, L18_70)
      L17_69 = L10_62
      L16_68 = L10_62.PlayActionTimeline
      L18_70 = A0_52.ACTION_TIMELINE_EMOTE_JOY
      L16_68(L17_69, L18_70)
      L18_70 = "PlaySE"
      L17_69 = A0_52
      L16_68 = A0_52[L18_70]
      L18_70 = "LOC_SE_01"
      L18_70 = A0_52[L18_70]
      L16_68(L17_69, L18_70)
      L17_69 = A0_52
      L16_68 = A0_52.Wait
      L18_70 = 65
      L16_68(L17_69, L18_70)
    else
      L16_68 = 3
      if L4_56 == L16_68 then
        L17_69 = L7_59
        L16_68 = L7_59.PlayActionTimeline
        L18_70 = A0_52.ACTION_TIMELINE_FACIAL_SMILE
        L16_68(L17_69, L18_70)
        L17_69 = L7_59
        L16_68 = L7_59.PlayActionTimeline
        L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK2
        L16_68(L17_69, L18_70)
        L17_69 = L7_59
        L16_68 = L7_59.Talk
        L18_70 = A1_53
        L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HOZAN_000_169, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        L17_69 = A0_52
        L16_68 = A0_52.Wait
        L18_70 = 10
        L16_68(L17_69, L18_70)
        L17_69 = L7_59
        L16_68 = L7_59.CancelActionTimeline
        L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK2
        L16_68(L17_69, L18_70)
        L17_69 = L7_59
        L16_68 = L7_59.PlayActionTimeline
        L18_70 = "ACTION_TIMELINE_EMOTE_CLAP"
        L18_70 = A0_52[L18_70]
        L16_68(L17_69, L18_70)
        L17_69 = A0_52
        L16_68 = A0_52.Wait
        L18_70 = 8
        L16_68(L17_69, L18_70)
        L17_69 = L8_60
        L16_68 = L8_60.PlayActionTimeline
        L18_70 = A0_52.ACTION_TIMELINE_EVENT_JP_BOW
        L16_68(L17_69, L18_70)
        L17_69 = L9_61
        L16_68 = L9_61.PlayActionTimeline
        L18_70 = A0_52.ACTION_TIMELINE_EMOTE_JOY
        L16_68(L17_69, L18_70)
        L17_69 = A0_52
        L16_68 = A0_52.Wait
        L18_70 = 8
        L16_68(L17_69, L18_70)
        L17_69 = L10_62
        L16_68 = L10_62.PlayActionTimeline
        L18_70 = "ACTION_TIMELINE_EMOTE_CLAP"
        L18_70 = A0_52[L18_70]
        L16_68(L17_69, L18_70)
      else
        L16_68 = 0
        if L4_56 == L16_68 then
          L17_69 = L7_59
          L16_68 = L7_59.PlayActionTimeline
          L18_70 = "ACTION_TIMELINE_EVENT_ADD_NO"
          L18_70 = A0_52[L18_70]
          L16_68(L17_69, L18_70)
          L17_69 = L7_59
          L16_68 = L7_59.PlayActionTimeline
          L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L16_68(L17_69, L18_70)
          L17_69 = L7_59
          L16_68 = L7_59.Talk
          L18_70 = A1_53
          L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HOZAN_000_171, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
          L17_69 = A0_52
          L16_68 = A0_52.Wait
          L18_70 = 10
          L16_68(L17_69, L18_70)
          L17_69 = L7_59
          L16_68 = L7_59.CancelActionTimeline
          L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L16_68(L17_69, L18_70)
          L17_69 = L10_62
          L16_68 = L10_62.PlayActionTimeline
          L18_70 = "ACTION_TIMELINE_EMOTE_HUH"
          L18_70 = A0_52[L18_70]
          L16_68(L17_69, L18_70)
          L17_69 = A0_52
          L16_68 = A0_52.Wait
          L18_70 = 8
          L16_68(L17_69, L18_70)
          L17_69 = L7_59
          L16_68 = L7_59.PlayActionTimeline
          L18_70 = "ACTION_TIMELINE_EMOTE_SHRUG"
          L18_70 = A0_52[L18_70]
          L16_68(L17_69, L18_70)
          L17_69 = L8_60
          L16_68 = L8_60.PlayActionTimeline
          L18_70 = A0_52.ACTION_TIMELINE_EVENT_THINK
          L16_68(L17_69, L18_70)
          L17_69 = A0_52
          L16_68 = A0_52.Wait
          L18_70 = 8
          L16_68(L17_69, L18_70)
          L17_69 = L9_61
          L16_68 = L9_61.PlayActionTimeline
          L18_70 = "ACTION_TIMELINE_EMOTE_UPSET"
          L18_70 = A0_52[L18_70]
          L16_68(L17_69, L18_70)
        else
          L17_69 = L7_59
          L16_68 = L7_59.PlayActionTimeline
          L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L16_68(L17_69, L18_70)
          L17_69 = L7_59
          L16_68 = L7_59.Talk
          L18_70 = A1_53
          L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HOZAN_000_170, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
          L17_69 = A0_52
          L16_68 = A0_52.Wait
          L18_70 = 10
          L16_68(L17_69, L18_70)
          L17_69 = L7_59
          L16_68 = L7_59.CancelActionTimeline
          L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L16_68(L17_69, L18_70)
          L17_69 = L7_59
          L16_68 = L7_59.PlayActionTimeline
          L18_70 = A0_52.ACTION_TIMELINE_EMOTE_YES
          L16_68(L17_69, L18_70)
          L17_69 = A0_52
          L16_68 = A0_52.Wait
          L18_70 = 8
          L16_68(L17_69, L18_70)
          L17_69 = L8_60
          L16_68 = L8_60.PlayActionTimeline
          L18_70 = A0_52.ACTION_TIMELINE_EMOTE_YES
          L16_68(L17_69, L18_70)
          L17_69 = L9_61
          L16_68 = L9_61.PlayActionTimeline
          L18_70 = "ACTION_TIMELINE_EVENT_ADD_QUESTION"
          L18_70 = A0_52[L18_70]
          L16_68(L17_69, L18_70)
          L17_69 = A0_52
          L16_68 = A0_52.Wait
          L18_70 = 8
          L16_68(L17_69, L18_70)
          L17_69 = L10_62
          L16_68 = L10_62.PlayActionTimeline
          L18_70 = A0_52.ACTION_TIMELINE_EVENT_THINK
          L16_68(L17_69, L18_70)
        end
      end
    end
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 80
    L16_68(L17_69, L18_70)
    L17_69 = L10_62
    L16_68 = L10_62.LookAt
    L18_70 = L7_59
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 10
    L16_68(L17_69, L18_70)
    L17_69 = L7_59
    L16_68 = L7_59.LookAt
    L18_70 = L10_62
    L16_68(L17_69, L18_70)
    L17_69 = L10_62
    L16_68 = L10_62.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L16_68(L17_69, L18_70)
    L17_69 = L8_60
    L16_68 = L8_60.LookAt
    L18_70 = L7_59
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.LookAt
    L18_70 = L7_59
    L16_68(L17_69, L18_70)
    L17_69 = L10_62
    L16_68 = L10_62.Talk
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HIGIRI_000_172, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L17_69 = L10_62
    L16_68 = L10_62.Talk
    L18_70 = A1_53
    L16_68(L17_69, L18_70, A0_52, A0_52.TEXT_STMBDY501_03086_HIGIRI_000_173, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 10
    L16_68(L17_69, L18_70)
    L17_69 = L10_62
    L16_68 = L10_62.CancelActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L16_68(L17_69, L18_70)
    L17_69 = L7_59
    L16_68 = L7_59.PlayActionTimeline
    L18_70 = A0_52.ACTION_TIMELINE_EVENT_ADD_YES
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 20
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.TurnTo
    L18_70 = 110
    L16_68(L17_69, L18_70, false)
    L17_69 = L9_61
    L16_68 = L9_61.LookAt
    L16_68(L17_69)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 8
    L16_68(L17_69, L18_70)
    L17_69 = L8_60
    L16_68 = L8_60.TurnTo
    L18_70 = 85
    L16_68(L17_69, L18_70, false)
    L17_69 = L8_60
    L16_68 = L8_60.LookAt
    L16_68(L17_69)
    L17_69 = L10_62
    L16_68 = L10_62.TurnTo
    L18_70 = 45
    L16_68(L17_69, L18_70, false)
    L17_69 = L10_62
    L16_68 = L10_62.LookAt
    L16_68(L17_69)
    L17_69 = L9_61
    L16_68 = L9_61.WaitForTurn
    L16_68(L17_69)
    L17_69 = L9_61
    L16_68 = L9_61.WalkOut
    L18_70 = 0
    L16_68(L17_69, L18_70, 8, A0_52.MOVE_WALK)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 8
    L16_68(L17_69, L18_70)
    L17_69 = L8_60
    L16_68 = L8_60.WaitForTurn
    L16_68(L17_69)
    L17_69 = L8_60
    L16_68 = L8_60.WalkOut
    L18_70 = 0
    L16_68(L17_69, L18_70, 8, A0_52.MOVE_WALK)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 8
    L16_68(L17_69, L18_70)
    L17_69 = L10_62
    L16_68 = L10_62.WaitForTurn
    L16_68(L17_69)
    L17_69 = L10_62
    L16_68 = L10_62.WalkOut
    L18_70 = 0
    L16_68(L17_69, L18_70, 8, A0_52.MOVE_WALK)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 25
    L16_68(L17_69, L18_70)
    L17_69 = A0_52
    L16_68 = A0_52.SidePan
    L18_70 = 34
    L16_68(L17_69, L18_70, 6, 40, 25, 25)
    L17_69 = A0_52
    L16_68 = A0_52.UpdownPan
    L18_70 = -2
    L16_68(L17_69, L18_70, 1, 40, 25, 25)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 50
    L16_68(L17_69, L18_70)
    L17_69 = L7_59
    L16_68 = L7_59.LookAtCamera
    L16_68(L17_69)
    L17_69 = A0_52
    L16_68 = A0_52.Wait
    L18_70 = 30
    L16_68(L17_69, L18_70)
    L17_69 = A1_53
    L16_68 = A1_53.Visible
    L18_70 = A0_52.VISIBLE_HIDE
    L16_68(L17_69, L18_70)
    L17_69 = L9_61
    L16_68 = L9_61.Visible
    L18_70 = A0_52.VISIBLE_HIDE
    L16_68(L17_69, L18_70)
    L18_70 = "GetQuestSequence"
    L17_69 = A1_53
    L16_68 = A1_53[L18_70]
    L18_70 = "LOC_QUEST_CHECK_02"
    L18_70 = A0_52[L18_70]
    L16_68 = L16_68(L17_69, L18_70)
    L18_70 = A1_53
    L17_69 = A1_53.IsQuestCompleted
    L17_69 = L17_69(L18_70, A0_52.LOC_QUEST_CHECK_02)
    L18_70 = false
    if L17_69 == L18_70 then
      L18_70 = A1_53
      L17_69 = A1_53.IsQuestAccepted
      L17_69 = L17_69(L18_70, A0_52.LOC_QUEST_CHECK_02)
      L18_70 = false
      if L17_69 == L18_70 then
        L18_70 = L7_59
        L17_69 = L7_59.PlayActionTimeline
        L17_69(L18_70, A0_52.ACTION_TIMELINE_EVENT_TALK2)
        L18_70 = L7_59
        L17_69 = L7_59.Talk
        L17_69(L18_70, A1_53, A0_52, A0_52.TEXT_STMBDY501_03086_HOZAN_000_174, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        L18_70 = A0_52
        L17_69 = A0_52.Wait
        L17_69(L18_70, 10)
        L18_70 = L7_59
        L17_69 = L7_59.CancelActionTimeline
        L17_69(L18_70, A0_52.ACTION_TIMELINE_EVENT_TALK2)
        L18_70 = L7_59
        L17_69 = L7_59.LookAt
        L17_69(L18_70, 10, 15)
        L18_70 = A0_52
        L17_69 = A0_52.Wait
        L17_69(L18_70, 20)
        L18_70 = A0_52
        L17_69 = A0_52.SidePan
        L17_69(L18_70, 6, -167, 50, 50, 50)
        L18_70 = A0_52
        L17_69 = A0_52.UpdownPan
        L17_69(L18_70, 1, -11, 50, 50, 50)
        L18_70 = A0_52
        L17_69 = A0_52.Wait
        L17_69(L18_70, 160)
        L18_70 = L7_59
        L17_69 = L7_59.Talk
        L17_69(L18_70, A1_53, A0_52, A0_52.TEXT_STMBDY501_03086_HOZAN_000_175, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        L18_70 = L7_59
        L17_69 = L7_59.Talk
        L17_69(L18_70, A1_53, A0_52, A0_52.TEXT_STMBDY501_03086_HOZAN_000_176, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        L18_70 = A0_52
        L17_69 = A0_52.Wait
        L17_69(L18_70, 10)
      end
    else
      L18_70 = A1_53
      L17_69 = A1_53.IsQuestAccepted
      L17_69 = L17_69(L18_70, A0_52.LOC_QUEST_CHECK_02)
      L18_70 = true
      if L17_69 == L18_70 then
        L17_69 = 1
        if L16_68 <= L17_69 then
          L18_70 = L7_59
          L17_69 = L7_59.PlayActionTimeline
          L17_69(L18_70, A0_52.ACTION_TIMELINE_EVENT_TALK2)
          L18_70 = L7_59
          L17_69 = L7_59.Talk
          L17_69(L18_70, A1_53, A0_52, A0_52.TEXT_STMBDY501_03086_HOZAN_000_179, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
          L18_70 = L7_59
          L17_69 = L7_59.Talk
          L17_69(L18_70, A1_53, A0_52, A0_52.TEXT_STMBDY501_03086_HOZAN_000_180, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
          L18_70 = A0_52
          L17_69 = A0_52.Wait
          L17_69(L18_70, 10)
          L18_70 = L7_59
          L17_69 = L7_59.CancelActionTimeline
          L17_69(L18_70, A0_52.ACTION_TIMELINE_EVENT_TALK2)
        end
      else
        L18_70 = A1_53
        L17_69 = A1_53.IsQuestCompleted
        L17_69 = L17_69(L18_70, A0_52.LOC_QUEST_CHECK_02)
        L18_70 = true
        if L17_69 == L18_70 then
          L18_70 = A1_53
          L17_69 = A1_53.IsQuestCompleted
          L17_69 = L17_69(L18_70, A0_52.LOC_QUEST_CHECK_03)
          L18_70 = false
          if L17_69 == L18_70 then
            L18_70 = L7_59
            L17_69 = L7_59.PlayActionTimeline
            L17_69(L18_70, A0_52.ACTION_TIMELINE_EVENT_TALK2)
            L18_70 = L7_59
            L17_69 = L7_59.Talk
            L17_69(L18_70, A1_53, A0_52, A0_52.TEXT_STMBDY501_03086_HOZAN_000_179, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
            L18_70 = L7_59
            L17_69 = L7_59.Talk
            L17_69(L18_70, A1_53, A0_52, A0_52.TEXT_STMBDY501_03086_HOZAN_000_180, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
            L18_70 = A0_52
            L17_69 = A0_52.Wait
            L17_69(L18_70, 10)
            L18_70 = L7_59
            L17_69 = L7_59.CancelActionTimeline
            L17_69(L18_70, A0_52.ACTION_TIMELINE_EVENT_TALK2)
          end
        else
          L18_70 = L7_59
          L17_69 = L7_59.PlayActionTimeline
          L17_69(L18_70, A0_52.ACTION_TIMELINE_EVENT_TALK2)
          L18_70 = L7_59
          L17_69 = L7_59.Talk
          L17_69(L18_70, A1_53, A0_52, A0_52.TEXT_STMBDY501_03086_HOZAN_000_182, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
          L18_70 = L7_59
          L17_69 = L7_59.Talk
          L17_69(L18_70, A1_53, A0_52, A0_52.TEXT_STMBDY501_03086_HOZAN_000_183, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
          L18_70 = A0_52
          L17_69 = A0_52.Wait
          L17_69(L18_70, 10)
          L18_70 = L7_59
          L17_69 = L7_59.CancelActionTimeline
          L17_69(L18_70, A0_52.ACTION_TIMELINE_EVENT_TALK2)
        end
      end
    end
    L18_70 = A0_52
    L17_69 = A0_52.QuestReward
    L18_70 = L17_69(L18_70, A2_54, A1_53)
    if L17_69 then
      A0_52:QuestCompleted()
      A0_52:Wait(120)
      if A1_53:IsQuestCompleted(A0_52.LOC_QUEST_CHECK_02) == false and A1_53:IsQuestAccepted(A0_52.LOC_QUEST_CHECK_02) == false then
        A0_52:SystemTalk(A0_52.TEXT_STMBDY501_03086_SYSTEM_000_177, false)
        A0_52:SystemTalk(A0_52.TEXT_STMBDY501_03086_SYSTEM_000_178, true)
      elseif A1_53:IsQuestAccepted(A0_52.LOC_QUEST_CHECK_02) == true and L16_68 <= 1 then
        A0_52:SystemTalk(A0_52.TEXT_STMBDY501_03086_SYSTEM_000_181, true)
      elseif A1_53:IsQuestCompleted(A0_52.LOC_QUEST_CHECK_02) == true and A1_53:IsQuestCompleted(A0_52.LOC_QUEST_CHECK_03) == false then
        A0_52:SystemTalk(A0_52.TEXT_STMBDY501_03086_SYSTEM_000_181, true)
      end
    else
    end
    A0_52:FadeOut(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:Wait(30)
    return L17_69, L18_70
  end
  function StmBdy501.OnScene00012(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_THINK)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_STMBDY501_03086_KOZAKURA_000_030, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy501.OnScene00013(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_STMBDY501_03086_SLAFBORN_000_050, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy501.GetEventItems(A0_77, A1_78)
    local L2_79
    L2_79 = A0_77.GetQuestId
    L2_79 = L2_79(A0_77)
    if A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_0 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_1 then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_2 then
    else
    end
  end
  function StmBdy501.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83) >= 1
    elseif A2_82 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_84, L1_85
  L0_84 = StmBdy501
  L0_84.SCRIPT_VERSION = 2
  L0_84 = StmBdy501
  function L1_85(A0_86)
    local L1_87
  end
  L0_84.OnInitialize = L1_85
  L0_84 = StmBdy501
  function L1_85(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_0 then
      if A3_91 == A0_88.ACTOR0 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR2 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR0 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.ACTOR3 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR0 then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.EOBJECT0 then
        return true
      elseif A3_91 == A0_88.ACTOR0 then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_84.IsAcceptEvent = L1_85
  L0_84 = StmBdy501
  function L1_85(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_0 then
      if A3_97 == A0_94.ACTOR0 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR2 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR0 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.ACTOR3 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR0 then
        return false
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.EOBJECT0 then
        return true
      elseif A3_97 == A0_94.ACTOR0 then
        return false
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_84.IsAnnounce = L1_85
  L0_84 = StmBdy501
  function L1_85(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    end
  end
  L0_84.GetTodoArgs = L1_85
  L0_84 = StmBdy501
  function L1_85(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_FINISH then
    end
    return A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false), false
  end
  L0_84.GetGimmickState = L1_85
  L0_84 = StmBdy501
  function L1_85(A0_108, A1_109, A2_110, A3_111)
    if A2_110 == A0_108.SEQ_0 then
    elseif A2_110 == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR2 then
        ({})[1] = {
          A0_108.ITEM0,
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
        return ({})[A1_109]
      end
    elseif A2_110 == A0_108.SEQ_2 then
    elseif A2_110 == A0_108.SEQ_FINISH then
    end
  end
  L0_84.getNpcTradeItemInfo = L1_85
  L0_84 = StmBdy501
  function L1_85(A0_112, A1_113, A2_114)
    local L3_115, L4_116, L5_117, L6_118, L7_119, L8_120, L9_121, L10_122
    L3_115 = {}
    L4_116 = A0_112.SEQ_0
    if A1_113 == L4_116 then
    else
      L4_116 = A0_112.SEQ_1
      if A1_113 == L4_116 then
        L4_116 = A0_112.ACTOR2
        if A2_114 == L4_116 then
          L4_116 = 1
          L5_117 = 1
          for L9_121 = 1, L4_116 do
            for _FORV_13_ = 1, #A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114) do
              L3_115[L5_117] = A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114)[_FORV_13_]
              L5_117 = L5_117 + 1
            end
          end
        end
      else
        L4_116 = A0_112.SEQ_2
        if A1_113 == L4_116 then
        else
          L4_116 = A0_112.SEQ_FINISH
          if A1_113 == L4_116 then
          end
        end
      end
    end
    return L3_115
  end
  L0_84.GetNpcTradeItems = L1_85
end)()
