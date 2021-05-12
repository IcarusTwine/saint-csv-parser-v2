(function()
  print("SubCts621 loaded")
  function SubCts621.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts621.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS621_03140_KURENAI_000_000, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS621_03140_KURENAI_000_001, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
  end
  function SubCts621.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11, L5_12, L6_13, L7_14, L8_15, L9_16, L10_17
    L4_11 = A0_7
    L3_10 = A0_7.ChangeBGMVolume
    L5_12 = 0
    L3_10(L4_11, L5_12)
    L4_11 = A0_7
    L3_10 = A0_7.Wait
    L5_12 = 30
    L3_10(L4_11, L5_12)
    L4_11 = A1_8
    L3_10 = A1_8.GetRace
    L3_10 = L3_10(L4_11)
    L5_12 = A1_8
    L4_11 = A1_8.GetSex
    L4_11 = L4_11(L5_12)
    L5_12, L6_13, L7_14, L8_15, L9_16, L10_17 = nil, nil, nil, nil, nil, nil
    L5_12 = A0_7:CreateCharacter(A0_7.LOC_ACTOR_06, A2_9, A0_7.ARRANGE_TYPE_BASE_FRONT, 2.275718)
    L5_12:Position(L5_12, A0_7.ARRANGE_TYPE_RIGHT, 0.4409643)
    L5_12:Direction(-167)
    A0_7:Wait(5)
    L6_13 = A0_7:CreateCharacter(A0_7.LOC_ACTOR_02, A2_9, A0_7.ARRANGE_TYPE_BASE_FRONT, 2.14841)
    L6_13:Position(L6_13, A0_7.ARRANGE_TYPE_LEFT, 0.28324)
    L6_13:Direction(-139)
    A0_7:Wait(5)
    L7_14 = A0_7:CreateCharacter(A0_7.LOC_ACTOR_01, A2_9, A0_7.ARRANGE_TYPE_BASE_FRONT, 1.656296)
    L7_14:Position(L7_14, A0_7.ARRANGE_TYPE_LEFT, 1.286709)
    L7_14:Direction(-122)
    A0_7:Wait(5)
    L8_15 = A0_7:CreateCharacter(A0_7.LOC_ACTOR_07, A2_9, A0_7.ARRANGE_TYPE_BASE_FRONT, 0.1691835)
    L8_15:Position(L8_15, A0_7.ARRANGE_TYPE_RIGHT, 1.579035)
    L8_15:Direction(9)
    A0_7:Wait(5)
    L9_16 = A0_7:CreateCharacter(A0_7.LOC_ACTOR_08, A2_9, A0_7.ARRANGE_TYPE_BASE_FRONT, 0.8833282)
    L9_16:Position(L9_16, A0_7.ARRANGE_TYPE_RIGHT, 3.510247)
    L9_16:Direction(35)
    A0_7:Wait(5)
    L10_17 = A0_7:CreateCharacter(A0_7.LOC_ACTOR_06, A2_9, A0_7.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_17:Visible(A0_7.VISIBLE_HIDE)
    A0_7:Wait(5)
    A1_8:Position(A2_9, A0_7.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_8:Direction(A2_9)
    A1_8:Position(A1_8, A0_7.ARRANGE_TYPE_FRONT, 0.1)
    A1_8:Position(A2_9, A0_7.ARRANGE_TYPE_BASE_FRONT, 2.996424)
    A1_8:Position(A1_8, A0_7.ARRANGE_TYPE_RIGHT, 1.332292)
    A1_8:Direction(-171)
    A0_7:Wait(5)
    A1_8:Direction(A2_9)
    L6_13:Direction(A2_9)
    A0_7:Wait(5)
    A1_8:LookAt(A2_9)
    L6_13:LookAt(A2_9)
    A0_7:Wait(5)
    L6_13:Idle(A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_EVENT_MEETING)
    A0_7:ChangeBGMVolume(0.5)
    A0_7:Wait(30)
    A0_7:PlayTargetRelationCamera(L10_17, 26.8262, 5.8626, 2.2027, -21.0284, 1.4366, 0.8875, 5.1827)
    L5_12:WalkIn(180, 5, A0_7.MOVE_WALK)
    L7_14:WalkIn(-120, 5, A0_7.MOVE_WALK)
    A0_7:Wait(30)
    A0_7:FadeIn(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A2_9:LookAt(L5_12)
    L8_15:LookAt(L5_12)
    A0_7:Wait(30)
    L5_12:WaitForMove()
    L5_12:TurnTo(A2_9, false)
    L7_14:WaitForMove()
    L7_14:TurnTo(A2_9, false)
    L5_12:WaitForTurn()
    L7_14:WaitForTurn()
    A0_7:Wait(10)
    L5_12:Idle(A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_7:PlayTargetRelationCamera(L10_17, 19.017, 1.0365, 1.7732, -172.2141, 0.1703, 1.6848, 1.2073)
    A0_7:Wait(10)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_SUBCTS621_03140_JIKKAN_000_050, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L10_17, -5.8833, 1.0386, 1.522, 1.1737, 2.4852, 0.9556, 1.566)
    A0_7:Wait(20)
    A2_9:Direction(L5_12)
    A2_9:Idle(A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_SUBCTS621_03140_JIKKAN_000_051, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L10_17, 19.017, 1.0365, 1.7732, -172.2141, 0.1703, 1.6848, 1.2073)
    A0_7:Wait(10)
    L5_12:Idle(A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_9:PlayActionTimeline(A0_7.LOC_ACTION_01)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_SUBCTS621_03140_JIKKAN_000_052, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L10_17, -2.6655, 1.7672, 1.3209, -11.1813, 2.183, 1.2249, 0.5169)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.LOC_ACTION_01)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_12:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_9:LookAt(L5_12)
    A1_8:LookAt(L5_12)
    L6_13:LookAt(L5_12)
    L7_14:LookAt(L5_12)
    L8_15:LookAt(L5_12)
    L5_12:Talk(A1_8, A0_7, A0_7.TEXT_SUBCTS621_03140_KURENAI_000_053, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L5_12:Talk(A1_8, A0_7, A0_7.TEXT_SUBCTS621_03140_KURENAI_000_054, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L10_17, -7.775, 10.7608, 41.7276, 51.6611, 33.3801, 30.0246, 31.6493)
    A0_7:SidePan(10, -10, 0, 600, 600)
    A0_7:Wait(30)
    L5_12:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_12:Talk(A1_8, A0_7, A0_7.TEXT_SUBCTS621_03140_KURENAI_000_055, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L5_12:Talk(A1_8, A0_7, A0_7.TEXT_SUBCTS621_03140_KURENAI_000_056, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L10_17, 22.0939, 4.9692, 1.4517, -15.2926, 1.7417, 0.9959, 3.7657)
    A0_7:Wait(10)
    L5_12:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_12:Talk(A1_8, A0_7, A0_7.TEXT_SUBCTS621_03140_KURENAI_000_057, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_12:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_8:LookAt(A2_9)
    L5_12:LookAt(A2_9)
    L6_13:LookAt(A2_9)
    L7_14:LookAt(A2_9)
    L8_15:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_SUBCTS621_03140_JIKKAN_000_058, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L10_17, -4.3958, 1.8478, 1.6478, -98.0702, 0.7502, 1.4444, 2.0485)
    A0_7:Wait(10)
    L8_15:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_8:LookAt(L8_15)
    L5_12:LookAt(L8_15)
    L6_13:LookAt(L8_15)
    L7_14:LookAt(L8_15)
    A2_9:LookAt(L8_15)
    L8_15:Talk(A1_8, A0_7, A0_7.TEXT_SUBCTS621_03140_SHIOSAI_000_059, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L8_15:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_15:Talk(A1_8, A0_7, A0_7.TEXT_SUBCTS621_03140_SHIOSAI_000_060, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_15:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A1_8:LookAt(A2_9)
    L5_12:LookAt(A2_9)
    L6_13:LookAt(A2_9)
    L7_14:LookAt(A2_9)
    L8_15:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_SUBCTS621_03140_JIKKAN_000_061, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L10_17, 46.5141, 1.3918, 0.8612, 37.2087, 2.2481, 0.6823, 0.9206)
    A0_7:SideDolly(0.02, 0.02, 0, 0, 0)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_14:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_14:Talk(A1_8, A0_7, A0_7.TEXT_SUBCTS621_03140_SANANA_000_062, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L7_14:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_14:LookAt(A1_8)
    A1_8:LookAt(L7_14)
    A0_7:Wait(30)
    A0_7:PlayCamera(13, A1_8)
    A0_7:Wait(20)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:LookAt(A2_9)
    A0_7:Wait(20)
    A0_7:Wait(10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:LookAt(A1_8)
    L5_12:LookAt(A1_8)
    L6_13:LookAt(A1_8)
    L7_14:LookAt(A1_8)
    L8_15:LookAt(A1_8)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A0_7:PlayTargetRelationCamera(L10_17, 22.0939, 4.9692, 1.4517, -15.2926, 1.7417, 0.9959, 3.7657)
    A0_7:Wait(10)
    L7_14:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:LookAt(L7_14)
    A1_8:LookAt(L7_14)
    L5_12:LookAt(L7_14)
    L6_13:LookAt(L7_14)
    L8_15:LookAt(L7_14)
    if A0_7:Menu(A0_7.TEXT_SUBCTS621_03140_Q1_000_000, A0_7.TEXT_SUBCTS621_03140_A1_000_001, A0_7.TEXT_SUBCTS621_03140_A1_000_002) == 1 then
      L7_14:Talk(A1_8, A0_7, A0_7.TEXT_SUBCTS621_03140_SANANA_000_070, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
      A0_7:Wait(10)
    else
      L7_14:Talk(A1_8, A0_7, A0_7.TEXT_SUBCTS621_03140_SANANA_000_075, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
      A0_7:Wait(10)
    end
    L5_12:LookAt(A2_9)
    A0_7:Wait(20)
    L5_12:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_WELCOME)
    L7_14:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:LookAt(L5_12)
    A1_8:LookAt(L5_12)
    L6_13:LookAt(L5_12)
    L7_14:LookAt(L5_12)
    L8_15:LookAt(L5_12)
    L5_12:Talk(A1_8, A0_7, A0_7.TEXT_SUBCTS621_03140_KURENAI_000_080, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A1_8:LookAt(A2_9)
    L6_13:LookAt(A2_9)
    L7_14:LookAt(A2_9)
    L8_15:LookAt(A2_9)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_7:Wait(20)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_13:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_14:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_15:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_13:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_14:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_15:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_12:CancelActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_SUBCTS621_03140_JIKKAN_000_081, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L8_15:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_8:LookAt(L8_15)
    A2_9:LookAt(L8_15)
    L6_13:LookAt(L8_15)
    L7_14:LookAt(L8_15)
    L8_15:Talk(A1_8, A0_7, A0_7.TEXT_SUBCTS621_03140_SHIOSAI_000_082, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L10_17, -2.6655, 1.7672, 1.3209, -11.1813, 2.183, 1.2249, 0.5169)
    A2_9:PlayActionTimeline(A0_7.LOC_ACTION_01, nil, A0_7.AUTO_SHAKE_ENABLE)
    A0_7:Wait(20)
    L8_15:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L5_12:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:LookAt(L5_12)
    A1_8:LookAt(L5_12)
    L6_13:LookAt(L5_12)
    L7_14:LookAt(L5_12)
    L8_15:LookAt(L5_12)
    L5_12:Talk(A1_8, A0_7, A0_7.TEXT_SUBCTS621_03140_KURENAI_000_083, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L10_17, 19.017, 1.0365, 1.7732, -172.2141, 0.1703, 1.6848, 1.2073)
    A0_7:Wait(60)
    L5_12:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:AutoShake(false)
    A2_9:CancelActionTimeline(A0_7.LOC_ACTION_01)
    A0_7:Wait(30)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:LookAt(A2_9)
    L5_12:LookAt(A2_9)
    L6_13:LookAt(A2_9)
    L7_14:LookAt(A2_9)
    L8_15:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_SUBCTS621_03140_JIKKAN_000_084, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L10_17, 22.0939, 4.9692, 1.4517, -15.2926, 1.7417, 0.9959, 3.7657)
    A0_7:Wait(10)
    L7_14:TurnTo(L5_12, false)
    L7_14:WaitForTurn()
    L7_14:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Idle(A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_8:LookAt(L7_14)
    A2_9:LookAt(L7_14)
    L5_12:LookAt(L7_14)
    L6_13:LookAt(L7_14)
    L8_15:LookAt(L7_14)
    L7_14:Talk(A1_8, A0_7, A0_7.TEXT_SUBCTS621_03140_SANANA_000_085, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L7_14:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L7_14:LookAt(A1_8)
    A0_7:Wait(20)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:Wait(10)
    L6_13:TurnTo(L7_14, false)
    L6_13:WaitForTurn()
    L6_13:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_8:LookAt(L6_13)
    A2_9:LookAt(L6_13)
    L5_12:LookAt(L6_13)
    L7_14:LookAt(L6_13)
    L8_15:LookAt(L6_13)
    L6_13:Talk(A1_8, A0_7, A0_7.TEXT_SUBCTS621_03140_HISUI_000_086, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L7_14:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_13:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_8:LookAt(L7_14)
    A2_9:LookAt(L7_14)
    L5_12:LookAt(L7_14)
    L6_13:LookAt(L7_14)
    L8_15:LookAt(L7_14)
    L7_14:Talk(A1_8, A0_7, A0_7.TEXT_SUBCTS621_03140_SANANA_000_087, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L7_14:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_14:LookAt(A1_8)
    A0_7:Wait(20)
    L7_14:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_14:Talk(A1_8, A0_7, A0_7.TEXT_SUBCTS621_03140_SANANA_000_088, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_14:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:Wait(10)
    L7_14:LookAt(L5_12)
    L7_14:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_COMEON)
    L7_14:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_COMEON)
    L7_14:LookAt()
    L7_14:TurnTo(160, false)
    L7_14:WaitForTurn()
    L7_14:WalkOut(0, 6, A0_7.MOVE_WALK)
    A0_7:Wait(10)
    L6_13:LookAt()
    L6_13:TurnTo(-15, false)
    A0_7:Wait(5)
    L5_12:LookAt()
    L5_12:TurnTo(-70, false)
    A0_7:Wait(15)
    L6_13:WaitForTurn()
    A2_9:LookAt()
    A2_9:TurnTo(95, false)
    L5_12:WaitForTurn()
    L6_13:WalkOut(0, 7.5, A0_7.MOVE_WALK)
    A0_7:Wait(5)
    L5_12:WalkOut(0, 7.5, A0_7.MOVE_WALK)
    A0_7:Wait(15)
    A2_9:WaitForTurn()
    A2_9:WalkOut(0, 6, A0_7.MOVE_WALK)
    A0_7:FadeOut(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:Wait(30)
  end
  function SubCts621.OnScene00003(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBCTS621_03140_SHIOSAI_000_020, true)
  end
  function SubCts621.OnScene00004(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBCTS621_03140_HISUI_000_025, true)
  end
  function SubCts621.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBCTS621_03140_KURENAI_000_010, true)
  end
  function SubCts621.OnScene00006(A0_27, A1_28, A2_29)
  end
  function SubCts621.OnScene00007(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39
    L4_34 = A0_30
    L3_33 = A0_30.ChangeBGMVolume
    L5_35 = 0.5
    L3_33(L4_34, L5_35)
    L4_34 = A0_30
    L3_33 = A0_30.Wait
    L5_35 = 30
    L3_33(L4_34, L5_35)
    L4_34 = A1_31
    L3_33 = A1_31.GetRace
    L3_33 = L3_33(L4_34)
    L5_35 = A1_31
    L4_34 = A1_31.GetSex
    L4_34 = L4_34(L5_35)
    L5_35, L6_36, L7_37, L8_38, L9_39 = nil, nil, nil, nil, nil
    L5_35 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_03, A2_32, A0_30.ARRANGE_TYPE_BASE_BACK, 0)
    L5_35:Visible(A0_30.VISIBLE_HIDE)
    A0_30:Wait(5)
    L6_36 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_04, A2_32, A0_30.ARRANGE_TYPE_BASE_BACK, 0.7328491)
    L6_36:Position(L6_36, A0_30.ARRANGE_TYPE_LEFT, 0.05169678)
    L6_36:Direction(-21)
    L6_36:Visible(A0_30.VISIBLE_HIDE)
    A0_30:Wait(5)
    L7_37 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_01, A2_32, A0_30.ARRANGE_TYPE_BASE_FRONT, 1.564148)
    L7_37:Position(L7_37, A0_30.ARRANGE_TYPE_RIGHT, 0.1428833)
    L7_37:Direction(-93)
    L7_37:Visible(A0_30.VISIBLE_HIDE)
    A0_30:Wait(5)
    L8_38 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_05, A2_32, A0_30.ARRANGE_TYPE_BASE_BACK, 1.265564)
    L8_38:Position(L8_38, A0_30.ARRANGE_TYPE_LEFT, 1.171204)
    L8_38:Direction(-33)
    L8_38:Visible(A0_30.VISIBLE_HIDE)
    A0_30:Wait(5)
    L9_39 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_06, A2_32, A0_30.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_39:Visible(A0_30.VISIBLE_HIDE)
    A0_30:Wait(5)
    A2_32:Visible(A0_30.VISIBLE_HIDE)
    A1_31:Position(A2_32, A0_30.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_31:Direction(A2_32)
    A1_31:Position(A1_31, A0_30.ARRANGE_TYPE_FRONT, 0.1)
    A1_31:Position(A2_32, A0_30.ARRANGE_TYPE_BASE_FRONT, 1.961731)
    A1_31:Position(A1_31, A0_30.ARRANGE_TYPE_RIGHT, 1.804871)
    A1_31:Direction(-40)
    A0_30:Wait(5)
    L7_37:Direction(A1_31)
    A0_30:Wait(5)
    A1_31:LookAt(0, 15)
    L7_37:LookAt(A1_31)
    A0_30:Wait(5)
    A1_31:Idle(A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_30:PlayTargetRelationCamera(L9_39, -117.7466, 2.8314, 1.3548, -24.6588, 2.2943, 0.9653, 3.7593)
    A0_30:UpdownDolly(-1.2, 0, 0, 0, 200)
    A0_30:UpdownPan(25, 0, 50, 0, 150)
    A0_30:Wait(30)
    A0_30:FadeIn(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A0_30:Wait(30)
    L7_37:Visible(A0_30.VISIBLE_SHOW)
    L7_37:WalkIn(160, 6, A0_30.MOVE_WALK)
    A0_30:Wait(30)
    A1_31:LookAt(L7_37)
    L7_37:WaitForMove()
    L7_37:TurnTo(A1_31, false)
    A0_30:Wait(10)
    A1_31:TurnTo(L7_37, false)
    L7_37:WaitForTurn()
    A1_31:WaitForTurn()
    A0_30:WaitForDolly()
    A0_30:WaitForPan()
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L7_37:Talk(A1_31, A0_30, A0_30.TEXT_SUBCTS621_03140_SANANA_000_130, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L5_35:Visible(A0_30.VISIBLE_SHOW)
    L5_35:WalkIn(-150, 6, A0_30.MOVE_WALK)
    L6_36:Visible(A0_30.VISIBLE_SHOW)
    L6_36:WalkIn(-170, 6.5, A0_30.MOVE_WALK)
    L8_38:Visible(A0_30.VISIBLE_SHOW)
    L8_38:WalkIn(180, 8, A0_30.MOVE_WALK)
    A0_30:ChangeBGMVolume(0)
    if L3_33 == A0_30.RACE_ROEGADYN then
      A0_30:PlayTargetRelationCamera(L9_39, -90.7906, 4.4589, 1.4524, -13.7496, 1.1304, 0.942, 4.3771)
      A0_30:Zoom(-0.1, -0.1, 0, 0, 0)
    else
      A0_30:PlayTargetRelationCamera(L9_39, -90.7906, 4.4589, 1.4524, -13.7496, 1.1304, 0.942, 4.3771)
    end
    A0_30:Wait(30)
    L7_37:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A1_31:LookAt(L5_35)
    L7_37:LookAt(L5_35)
    L5_35:WaitForMove()
    L5_35:TurnTo(A1_31, false)
    L6_36:WaitForMove()
    L6_36:TurnTo(A1_31, false)
    L8_38:WaitForMove()
    L8_38:TurnTo(A1_31, false)
    L5_35:WaitForTurn()
    L6_36:WaitForTurn()
    L8_38:WaitForTurn()
    A0_30:Wait(10)
    A0_30:PlayBGM(A0_30.LOC_BGM_01)
    A0_30:ChangeBGMVolume(0.5)
    A0_30:PlayTargetRelationCamera(L9_39, -74.5435, 0.6946, 1.2866, 70.9895, 0.2037, 1.1804, 0.8767)
    A0_30:Wait(30)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A1_31:LookAt(L5_35)
    L6_36:LookAt(L5_35)
    L7_37:LookAt(L5_35)
    L8_38:LookAt(L5_35)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_SUBCTS621_03140_KURENAI_000_131, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L9_39, -93.1944, 1.3943, 1.3299, -175.6136, 0.5012, 1.0207, 1.4514)
    A0_30:Wait(15)
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L5_35:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A1_31:LookAt(L6_36)
    L5_35:LookAt(L6_36)
    L7_37:LookAt(L6_36)
    L8_38:LookAt(L6_36)
    L6_36:Talk(A1_31, A0_30, A0_30.TEXT_SUBCTS621_03140_HISUI_000_132, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L9_39, -112.0309, 1.8956, 1.2162, 166.7846, 0.653, 1.051, 1.9151)
    A0_30:Wait(10)
    L6_36:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L8_38:LookAt(L5_35)
    L8_38:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_35:TurnTo(-90, false)
    L6_36:TurnTo(90, false)
    A1_31:LookAt(L8_38)
    L5_35:LookAt(L8_38)
    L6_36:LookAt(L8_38)
    L7_37:LookAt(L8_38)
    L8_38:Talk(A1_31, A0_30, A0_30.TEXT_SUBCTS621_03140_JIKKAN_000_133, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L5_35:WaitForTurn()
    L6_36:WaitForTurn()
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_38:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_31:LookAt(L5_35)
    L6_36:LookAt(L5_35)
    L7_37:LookAt(L5_35)
    L8_38:LookAt(L5_35)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_SUBCTS621_03140_KURENAI_000_134, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L5_35:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_35:TurnTo(A1_31, false)
    L5_35:WaitForTurn()
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L9_39, -71.5056, 0.5763, 1.304, 69.3567, 0.1923, 1.1914, 0.7441)
    A0_30:Wait(10)
    A1_31:Direction(L5_35)
    L7_37:Direction(L5_35)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_SUBCTS621_03140_KURENAI_000_135, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayCamera(6, A1_31)
    A0_30:Orbit(20, 20, 0, 0, 0)
    A0_30:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_30:Wait(10)
    L6_36:Direction(A1_31)
    L5_35:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_30:Wait(90)
    A0_30:PlayTargetRelationCamera(L9_39, -71.5056, 0.5763, 1.304, 69.3567, 0.1923, 1.1914, 0.7441)
    A0_30:Wait(20)
    A1_31:CancelActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_30.AUTO_SHAKE_ENABLE)
    A0_30:Wait(20)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_SUBCTS621_03140_KURENAI_000_136, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    if L3_33 == A0_30.RACE_ROEGADYN then
      A0_30:PlayTargetRelationCamera(L9_39, -84.5566, 4.5482, 1.2778, 7.7659, 1.0402, 1.0147, 4.7139)
      A0_30:Zoom(-0.1, -0.1, 0, 0, 0)
    else
      A0_30:PlayTargetRelationCamera(L9_39, -84.5566, 4.5482, 1.2778, 7.7659, 1.0402, 1.0147, 4.7139)
    end
    A0_30:Wait(10)
    L5_35:AutoShake(false)
    L5_35:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_35:CancelActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SMILE)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A1_31:LookAt(L7_37)
    L5_35:LookAt(L7_37)
    L6_36:LookAt(L7_37)
    L8_38:LookAt(L7_37)
    L7_37:Talk(A1_31, A0_30, A0_30.TEXT_SUBCTS621_03140_SANANA_000_137, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_37:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L5_35:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_35:LookAt(A1_31)
    A0_30:Wait(20)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_31:LookAt(L5_35)
    L6_36:LookAt(A1_31)
    L7_37:LookAt(L5_35)
    L8_38:LookAt(A1_31)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_SUBCTS621_03140_KURENAI_000_138, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_30:Wait(150)
    L7_37:LookAt()
    L7_37:TurnTo(-100, false)
    L7_37:WaitForTurn()
    L7_37:WalkOut(0, 10, A0_30.MOVE_WALK)
    A0_30:Wait(10)
    L5_35:LookAt()
    L5_35:TurnTo(110, false)
    A0_30:Wait(5)
    L6_36:LookAt()
    L6_36:TurnTo(105, false)
    A0_30:Wait(15)
    L5_35:WaitForTurn()
    L5_35:WalkOut(0, 10, A0_30.MOVE_WALK)
    L8_38:LookAt()
    L8_38:TurnTo(110, false)
    L6_36:WaitForTurn()
    A0_30:Wait(5)
    L6_36:WalkOut(0, 10, A0_30.MOVE_WALK)
    A0_30:Wait(15)
    L8_38:WaitForTurn()
    L8_38:WalkOut(0, 10, A0_30.MOVE_WALK)
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A0_30:Wait(30)
  end
  function SubCts621.OnScene00008(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_SUBCTS621_03140_KURENAI_000_100, true)
  end
  function SubCts621.OnScene00009(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_SUBCTS621_03140_SHIOSAI_000_110, true)
  end
  function SubCts621.OnScene00010(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51, L6_52, L7_53, L8_54, L9_55, L10_56, L11_57, L12_58
    L4_50 = A0_46
    L3_49 = A0_46.ChangeBGMVolume
    L5_51 = 0
    L3_49(L4_50, L5_51)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L5_51 = 30
    L3_49(L4_50, L5_51)
    L4_50 = A1_47
    L3_49 = A1_47.GetRace
    L3_49 = L3_49(L4_50)
    L5_51 = A1_47
    L4_50 = A1_47.GetSex
    L4_50 = L4_50(L5_51)
    L6_52 = A0_46
    L5_51 = A0_46.InvisibleStandCharacter
    L7_53 = A0_46.INVIS_ACTOR_01
    L5_51(L6_52, L7_53)
    L6_52 = A0_46
    L5_51 = A0_46.InvisibleStandCharacter
    L7_53 = A0_46.INVIS_ACTOR_02
    L5_51(L6_52, L7_53)
    L6_52 = A0_46
    L5_51 = A0_46.InvisibleStandCharacter
    L7_53 = A0_46.INVIS_ACTOR_03
    L5_51(L6_52, L7_53)
    L6_52 = A0_46
    L5_51 = A0_46.InvisibleStandCharacter
    L7_53 = A0_46.INVIS_ACTOR_04
    L5_51(L6_52, L7_53)
    L6_52 = A0_46
    L5_51 = A0_46.InvisibleStandCharacter
    L7_53 = A0_46.INVIS_ACTOR_05
    L5_51(L6_52, L7_53)
    L5_51, L6_52, L7_53, L8_54, L9_55, L10_56, L11_57, L12_58 = nil, nil, nil, nil, nil, nil, nil, nil
    L5_51 = A0_46:BindCharacter(A0_46.BIND_ACTOR_02)
    A0_46:Wait(5)
    L6_52 = A0_46:BindCharacter(A0_46.BIND_ACTOR_03)
    A0_46:Wait(5)
    L7_53 = A0_46:BindCharacter(A0_46.BIND_ACTOR_04)
    A0_46:Wait(5)
    L8_54 = A0_46:CreateCharacter(A0_46.LOC_ACTOR_06, A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_54:Visible(A0_46.VISIBLE_HIDE)
    A0_46:Wait(5)
    A0_46:PlayTargetRelationCamera(L8_54, 168.7507, 4.7228, 2.9883, 69.2602, 1.0906, 1.5538, 5.2202)
    L9_55 = A0_46:CreateCharacter(A0_46.LOC_ACTOR_09, A0_46.LOC_MARKER_01)
    A0_46:Wait(5)
    L10_56 = A0_46:CreateCharacter(A0_46.LOC_ACTOR_10, A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, 19.33035)
    L10_56:Position(L10_56, A0_46.ARRANGE_TYPE_RIGHT, 1.973542)
    L10_56:Direction(-89)
    A0_46:Wait(5)
    L11_57 = A0_46:CreateCharacter(A0_46.LOC_ACTOR_11, A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, 20.45502)
    L11_57:Position(L11_57, A0_46.ARRANGE_TYPE_RIGHT, 1.279081)
    L11_57:Direction(-106)
    A0_46:Wait(5)
    L12_58 = A0_46:CreateCharacter(A0_46.LOC_ACTOR_12, A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, 11.49467)
    L12_58:Position(L12_58, A0_46.ARRANGE_TYPE_LEFT, 4.695833)
    L12_58:Direction(179)
    A0_46:Wait(5)
    A1_47:Position(A2_48, A0_46.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_47:Direction(A2_48)
    A1_47:Position(A1_47, A0_46.ARRANGE_TYPE_FRONT, 0.1)
    A1_47:Position(A2_48, A0_46.ARRANGE_TYPE_BASE_BACK, 0.3698856)
    A1_47:Position(A1_47, A0_46.ARRANGE_TYPE_LEFT, 1.700582)
    A1_47:Direction(-103)
    A0_46:Wait(5)
    L7_53:Direction(-30)
    L9_55:Direction(L10_56)
    L9_55:LookAt(L10_56)
    L10_56:LookAt(L9_55)
    L11_57:LookAt(L9_55)
    A0_46:Wait(5)
    L7_53:Idle(A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_46:Wait(5)
    A0_46:PlayBGM(A0_46.LOC_BGM_02)
    A0_46:ChangeBGMVolume(0.5)
    A0_46:PlayTargetRelationCamera(L8_54, 27.1216, 3.1719, 1.2665, 153.2133, 0.9252, 1.0545, 3.7973)
    A0_46:Wait(30)
    A0_46:FadeIn(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A0_46:Wait(45)
    A0_46:PlayTargetRelationCamera(L8_54, 27.2936, 0.66, 1.283, -108.4969, 0.31, 1.1763, 0.9145)
    A0_46:Wait(30)
    A1_47:Direction(90)
    A1_47:LookAt()
    L12_58:WalkIn(180, 15, A0_46.MOVE_WALK)
    A0_46:Wait(20)
    L9_55:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(L8_54, 22.7774, 4.652, 2.9651, 11.7498, 9.1839, 2.5372, 4.7222)
    A0_46:Wait(10)
    L10_56:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_GREETING)
    A0_46:Wait(110)
    A0_46:PlayTargetRelationCamera(L8_54, 27.2936, 0.66, 1.283, -108.4969, 0.31, 1.1763, 0.9145)
    A0_46:Wait(20)
    L12_58:Visible(A0_46.VISIBLE_HIDE)
    L9_55:Idle(A0_46.LOC_IDLE_01)
    L10_56:Idle(A0_46.LOC_IDLE_02)
    A2_48:WalkOut(0, 2, A0_46.MOVE_WALK)
    A1_47:LookAt(A2_48)
    L5_51:LookAt(A2_48)
    L6_52:LookAt(A2_48)
    L7_53:LookAt(A2_48)
    A0_46:Wait(20)
    A0_46:PlayTargetRelationCamera(L8_54, 155.7048, 4.2953, 1.2235, -64.7064, 0.2951, 0.931, 4.5335)
    A0_46:Wait(20)
    A2_48:WaitForMove()
    A0_46:Wait(20)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBCTS621_03140_KURENAI_000_180, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_48:TurnTo(L9_55, false)
    A2_48:WaitForTurn()
    A0_46:PlayTargetRelationCamera(L8_54, -0.4694, 15.6458, 2.759, -5.2268, 18.4278, 1.6882, 3.2974)
    A0_46:Wait(30)
    L5_51:Idle(A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBCTS621_03140_KURENAI_000_181, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(L8_54, 22.7068, 2.9787, 1.3309, 160.1595, 1.299, 1.0525, 4.0422)
    A0_46:Wait(10)
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_47:LookAt(L5_51)
    L5_51:Talk(A1_47, A0_46, A0_46.TEXT_SUBCTS621_03140_HISUI_000_182, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L5_51:LookAt(A1_47)
    A0_46:Wait(20)
    A0_46:PlayCamera(1, A1_47)
    A0_46:Orbit(20, 20, 0, 0, 0)
    A0_46:Wait(20)
    L5_51:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_46.AUTO_SHAKE_ENABLE)
    A0_46:Wait(20)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(L8_54, 65.2724, 1.2495, 1.1735, -146.8762, 1.8216, 0.8394, 2.9741)
    A0_46:Wait(10)
    L6_52:TurnTo(L7_53, false)
    L6_52:WaitForTurn()
    L6_52:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L5_51:TurnTo(L6_52, false)
    L7_53:TurnTo(L6_52, false)
    A1_47:Direction(L6_52)
    A2_48:Direction(-170)
    A1_47:LookAt(L6_52)
    A2_48:LookAt(L6_52)
    L5_51:LookAt(L6_52)
    L7_53:LookAt(L6_52)
    L6_52:Talk(A1_47, A0_46, A0_46.TEXT_SUBCTS621_03140_SANANA_000_183, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L7_53:WaitForTurn()
    L7_53:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_53:Talk(A1_47, A0_46, A0_46.TEXT_SUBCTS621_03140_JIKKAN_000_184, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(L8_54, 36.1421, 3.3719, 1.2672, 142.4575, 0.7931, 1.1261, 3.6771)
    A0_46:Wait(10)
    A2_48:WalkOut(0, 2, A0_46.MOVE_WALK)
    A0_46:Wait(10)
    A2_48:WaitForMove()
    A2_48:TurnTo(L7_53, false)
    A2_48:WaitForTurn()
    A0_46:Wait(10)
    A0_46:PlayCamera(5, A2_48)
    A0_46:Wait(10)
    A0_46:ChangeBGMVolume(0)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L7_53:PlayActionTimeline(A0_46.LOC_ACTION_01, nil, A0_46.AUTO_SHAKE_ENABLE)
    L7_53:Direction(A2_48)
    A1_47:LookAt(A2_48)
    L5_51:LookAt(A2_48)
    L6_52:LookAt(A2_48)
    L7_53:LookAt(A2_48)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBCTS621_03140_KURENAI_000_185, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBCTS621_03140_KURENAI_000_186, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayCamera(6, L7_53)
    A0_46:Wait(30)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A0_46:PlayBGM(A0_46.BGM_MUSIC_EVENT_THEME_REST02)
    A0_46:ChangeBGMVolume(0.5)
    L7_53:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_47:LookAt(L7_53)
    A2_48:LookAt(L7_53)
    L5_51:LookAt(L7_53)
    L6_52:LookAt(L7_53)
    L7_53:Talk(A1_47, A0_46, A0_46.TEXT_SUBCTS621_03140_JIKKAN_000_187, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L7_53:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_53:AutoShake(false)
    L7_53:CancelActionTimeline(A0_46.LOC_ACTION_01)
    A0_46:Wait(20)
    L7_53:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L7_53:Talk(A1_47, A0_46, A0_46.TEXT_SUBCTS621_03140_JIKKAN_000_188, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(L8_54, 156.1198, 4.3227, 1.0543, 171.8016, 0.7843, 1.0575, 3.5738)
    A0_46:Wait(10)
    L6_52:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_53:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L7_53:TurnTo(L6_52, false)
    A1_47:LookAt(L6_52)
    A2_48:LookAt(L6_52)
    L5_51:LookAt(L6_52)
    L7_53:LookAt(L6_52)
    L6_52:Talk(A1_47, A0_46, A0_46.TEXT_SUBCTS621_03140_SANANA_000_189, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L7_53:WaitForTurn()
    L7_53:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_53:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_53:TurnTo(A2_48, false)
    L7_53:WaitForTurn()
    L7_53:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L6_52:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_47:LookAt(L7_53)
    A2_48:LookAt(L7_53)
    L5_51:LookAt(L7_53)
    L6_52:LookAt(L7_53)
    L7_53:Talk(A1_47, A0_46, A0_46.TEXT_SUBCTS621_03140_JIKKAN_000_190, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L7_53:Talk(A1_47, A0_46, A0_46.TEXT_SUBCTS621_03140_JIKKAN_000_191, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L6_52:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_53:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A1_47:LookAt(L6_52)
    A2_48:LookAt(L6_52)
    L5_51:LookAt(L6_52)
    L7_53:LookAt(L6_52)
    L6_52:Talk(A1_47, A0_46, A0_46.TEXT_SUBCTS621_03140_SANANA_000_192, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L6_52:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_52:Talk(A1_47, A0_46, A0_46.TEXT_SUBCTS621_03140_SANANA_000_193, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(L8_54, 154.3144, 0.8822, 1.164, -11.997, 0.3691, 1.0945, 1.2458)
    A0_46:Wait(10)
    L6_52:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_THINK)
    L6_52:Direction(A2_48)
    A1_47:LookAt(A2_48)
    L5_51:LookAt(A2_48)
    L6_52:LookAt(A2_48)
    L7_53:LookAt(A2_48)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBCTS621_03140_KURENAI_000_199, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(L8_54, 160.24, 1.1937, 0.8757, 174.1857, 1.7679, 0.7385, 0.6877)
    A0_46:Wait(10)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_THINK)
    L6_52:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_48:Direction(L6_52)
    A1_47:LookAt(L6_52)
    A2_48:LookAt(L6_52)
    L5_51:LookAt(L6_52)
    L7_53:LookAt(L6_52)
    L6_52:Talk(A1_47, A0_46, A0_46.TEXT_SUBCTS621_03140_SANANA_000_200, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L6_52:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_52:LookAt(A1_47)
    A0_46:Wait(20)
    L6_52:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_SMILE)
    A0_46:Wait(20)
    A0_46:PlayCamera(6, A1_47)
    A0_46:Wait(20)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_SMILE)
    A2_48:LookAt(A1_47)
    L5_51:LookAt(A1_47)
    L6_52:LookAt(A1_47)
    L7_53:LookAt(A1_47)
    A0_46:Wait(20)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_ME)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_ME)
    A0_46:PlayTargetRelationCamera(L8_54, -173.4633, 1.7973, 1.7088, -138.5524, 2.2474, 1.665, 1.2878)
    A0_46:Wait(10)
    A1_47:CancelActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_SMILE)
    L7_53:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_47:LookAt(L7_53)
    A2_48:LookAt(L7_53)
    L5_51:LookAt(L7_53)
    L6_52:LookAt(L7_53)
    L7_53:Talk(A1_47, A0_46, A0_46.TEXT_SUBCTS621_03140_JIKKAN_000_201, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(L8_54, 156.1198, 4.3227, 1.0543, 171.8016, 0.7843, 1.0575, 3.5738)
    A0_46:Wait(10)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L7_53:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_47:LookAt(A2_48)
    L5_51:LookAt(A2_48)
    L6_52:LookAt(A2_48)
    L7_53:LookAt(A2_48)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBCTS621_03140_KURENAI_000_202, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_46:Wait(60)
    L6_52:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_BLUSH)
    A1_47:LookAt(L6_52)
    A2_48:LookAt(L6_52)
    L5_51:LookAt(L6_52)
    L7_53:LookAt(L6_52)
    L6_52:Talk(A1_47, A0_46, A0_46.TEXT_SUBCTS621_03140_SANANA_000_203, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_JP_BOW)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_53:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_51:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_53:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_48:LookAt()
    A2_48:TurnTo(-178, false)
    A0_46:Wait(10)
    L5_51:LookAt()
    L5_51:TurnTo(-135, false)
    A0_46:Wait(5)
    A1_47:TurnTo(A2_48, false)
    L7_53:LookAt()
    L7_53:TurnTo(-35, false)
    A2_48:WaitForTurn()
    A2_48:WalkOut(0, 15, A0_46.MOVE_WALK)
    A0_46:Wait(10)
    L5_51:WaitForTurn()
    L5_51:WalkOut(0, 15, A0_46.MOVE_WALK)
    A0_46:Wait(15)
    L6_52:WalkOut(0, 15, A0_46.MOVE_WALK)
    A0_46:Wait(20)
    L7_53:WalkOut(0, 3, A0_46.MOVE_WALK)
    A0_46:Wait(20)
    A1_47:LookAt(L7_53)
    A0_46:Wait(60)
    A0_46:PlayTargetRelationCamera(L8_54, -2.1833, 3.7369, 1.4664, -120.8749, 0.2768, 1.0452, 3.9001)
    A0_46:Wait(10)
    L7_53:WaitForMove()
    A0_46:Wait(30)
    A2_48:Visible(A0_46.VISIBLE_HIDE)
    L5_51:Visible(A0_46.VISIBLE_HIDE)
    L6_52:Visible(A0_46.VISIBLE_HIDE)
    L7_53:Talk(A1_47, A0_46, A0_46.TEXT_SUBCTS621_03140_JIKKAN_000_204, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_53:TurnTo(A1_47, false)
    L7_53:WaitForTurn()
    A0_46:Wait(10)
    A0_46:PlayCamera(5, L7_53)
    A0_46:Wait(20)
    L7_53:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_46.AUTO_SHAKE_ENABLE)
    A0_46:Wait(20)
    L7_53:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_53:Talk(A1_47, A0_46, A0_46.TEXT_SUBCTS621_03140_JIKKAN_000_205, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(L8_54, -2.1833, 3.7369, 1.4664, -120.8749, 0.2768, 1.0452, 3.9001)
    A0_46:Wait(10)
    L7_53:AutoShake(false)
    L7_53:CancelActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_SMILE)
    L7_53:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_53:LookAt()
    L7_53:TurnTo(-120, false)
    L7_53:WaitForTurn()
    L7_53:WalkOut(0, 7, A0_46.MOVE_WALK)
    A0_46:FadeOut(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A0_46:Wait(30)
  end
  function SubCts621.OnScene00011(A0_59, A1_60, A2_61)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBCTS621_03140_HISUI_000_155, true)
  end
  function SubCts621.OnScene00012(A0_62, A1_63, A2_64)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_SUBCTS621_03140_JIKKAN_000_160, true)
  end
  function SubCts621.OnScene00013(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_SUBCTS621_03140_SANANA_000_165, true)
  end
  function SubCts621.OnScene00014(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_SUBCTS621_03140_KURENAI_000_100, true)
  end
  function SubCts621.OnScene00015(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_SUBCTS621_03140_SHIOSAI_000_110, true)
  end
  function SubCts621.OnScene00016(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79
    L5_79 = A0_74
    L4_78 = A0_74.BindCharacter
    L4_78 = L4_78(L5_79, A0_74.BIND_ACTOR_01)
    L3_77 = L4_78
    L5_79 = A2_76
    L4_78 = A2_76.TurnTo
    L4_78(L5_79, A1_75, false)
    L5_79 = L3_77
    L4_78 = L3_77.TurnTo
    L4_78(L5_79, A1_75, false)
    L5_79 = A2_76
    L4_78 = A2_76.WaitForTurn
    L4_78(L5_79)
    L5_79 = L3_77
    L4_78 = L3_77.WaitForTurn
    L4_78(L5_79)
    L5_79 = A2_76
    L4_78 = A2_76.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TALK1)
    L5_79 = A2_76
    L4_78 = A2_76.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_SUBCTS621_03140_KURENAI_000_240, false)
    L5_79 = A2_76
    L4_78 = A2_76.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_SUBCTS621_03140_KURENAI_000_241, true)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 10)
    L5_79 = L3_77
    L4_78 = L3_77.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L5_79 = A2_76
    L4_78 = A2_76.CancelActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TALK1)
    L5_79 = A2_76
    L4_78 = A2_76.LookAt
    L4_78(L5_79, L3_77)
    L5_79 = A1_75
    L4_78 = A1_75.LookAt
    L4_78(L5_79, L3_77)
    L5_79 = L3_77
    L4_78 = L3_77.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_SUBCTS621_03140_SANANA_000_242, false)
    L5_79 = L3_77
    L4_78 = L3_77.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_THINK)
    L5_79 = L3_77
    L4_78 = L3_77.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_SUBCTS621_03140_SANANA_100_242, true)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 10)
    L5_79 = A2_76
    L4_78 = A2_76.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_79 = L3_77
    L4_78 = L3_77.CancelActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_THINK)
    L5_79 = L3_77
    L4_78 = L3_77.LookAt
    L4_78(L5_79, A2_76)
    L5_79 = A1_75
    L4_78 = A1_75.LookAt
    L4_78(L5_79, A2_76)
    L5_79 = A2_76
    L4_78 = A2_76.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_SUBCTS621_03140_KURENAI_101_242, false)
    L5_79 = A2_76
    L4_78 = A2_76.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_THINK)
    L5_79 = A2_76
    L4_78 = A2_76.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_SUBCTS621_03140_KURENAI_102_242, true)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 10)
    L5_79 = L3_77
    L4_78 = L3_77.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_79 = A1_75
    L4_78 = A1_75.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 45)
    L5_79 = L3_77
    L4_78 = L3_77.TurnTo
    L4_78(L5_79, A2_76, false)
    L5_79 = L3_77
    L4_78 = L3_77.WaitForTurn
    L4_78(L5_79)
    L5_79 = L3_77
    L4_78 = L3_77.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_79 = A2_76
    L4_78 = A2_76.CancelActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_THINK)
    L5_79 = A2_76
    L4_78 = A2_76.LookAt
    L4_78(L5_79, L3_77)
    L5_79 = A1_75
    L4_78 = A1_75.LookAt
    L4_78(L5_79, L3_77)
    L5_79 = L3_77
    L4_78 = L3_77.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_SUBCTS621_03140_SANANA_103_242, true)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 10)
    L5_79 = A2_76
    L4_78 = A2_76.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_79 = L3_77
    L4_78 = L3_77.CancelActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_79 = L3_77
    L4_78 = L3_77.LookAt
    L4_78(L5_79, A2_76)
    L5_79 = A1_75
    L4_78 = A1_75.LookAt
    L4_78(L5_79, A2_76)
    L5_79 = A2_76
    L4_78 = A2_76.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_SUBCTS621_03140_KURENAI_104_242, true)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 10)
    L5_79 = L3_77
    L4_78 = L3_77.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_79 = A2_76
    L4_78 = A2_76.CancelActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_79 = A2_76
    L4_78 = A2_76.LookAt
    L4_78(L5_79, L3_77)
    L5_79 = A1_75
    L4_78 = A1_75.LookAt
    L4_78(L5_79, L3_77)
    L5_79 = L3_77
    L4_78 = L3_77.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_SUBCTS621_03140_SANANA_105_242, false)
    L5_79 = L3_77
    L4_78 = L3_77.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_79 = L3_77
    L4_78 = L3_77.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_SUBCTS621_03140_SANANA_106_242, true)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 10)
    L5_79 = A1_75
    L4_78 = A1_75.LookAt
    L4_78(L5_79, A2_76)
    L5_79 = A1_75
    L4_78 = A1_75.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EMOTE_ME)
    L5_79 = A2_76
    L4_78 = A2_76.LookAt
    L4_78(L5_79, A1_75)
    L5_79 = L3_77
    L4_78 = L3_77.LookAt
    L4_78(L5_79, A1_75)
    L5_79 = A1_75
    L4_78 = A1_75.WaitForActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EMOTE_ME)
    L5_79 = A2_76
    L4_78 = A2_76.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_JP_BOW)
    L5_79 = L3_77
    L4_78 = L3_77.CancelActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_79 = A2_76
    L4_78 = A2_76.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_SUBCTS621_03140_KURENAI_000_243, true)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 10)
    L5_79 = A0_74
    L4_78 = A0_74.QuestReward
    L5_79 = L4_78(L5_79, A2_76, A1_75)
    if L4_78 then
      A0_74:QuestCompleted()
    end
    return L4_78, L5_79
  end
  function SubCts621.OnScene00017(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_SUBCTS621_03140_SHIOSAI_000_110, true)
  end
  function SubCts621.IsTodoChecked(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return false
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_87, L1_88
  L0_87 = SubCts621
  L0_87.SCRIPT_VERSION = 2
  L0_87 = SubCts621
  function L1_88(A0_89)
    local L1_90
  end
  L0_87.OnInitialize = L1_88
  L0_87 = SubCts621
  function L1_88(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      elseif A3_94 == A0_91.ACTOR3 then
        return true
      elseif A3_94 == A0_91.ACTOR0 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.EOBJECT0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return true
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A3_94 == A0_91.ACTOR4 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR5 then
        return true
      elseif A3_94 == A0_91.ACTOR6 then
        return true
      elseif A3_94 == A0_91.ACTOR7 then
        return true
      elseif A3_94 == A0_91.ACTOR0 then
        return true
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR0 then
        return true
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_87.IsAcceptEvent = L1_88
  L0_87 = SubCts621
  function L1_88(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.ACTOR1 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      elseif A3_100 == A0_97.ACTOR3 then
        return false
      elseif A3_100 == A0_97.ACTOR0 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A3_100 == A0_97.EOBJECT0 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR0 then
        return false
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_3 then
      if A3_100 == A0_97.ACTOR4 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR5 then
        return false
      elseif A3_100 == A0_97.ACTOR6 then
        return false
      elseif A3_100 == A0_97.ACTOR7 then
        return false
      elseif A3_100 == A0_97.ACTOR0 then
        return false
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
      if A3_100 == A0_97.ACTOR0 then
        return true
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_87.IsAnnounce = L1_88
  L0_87 = SubCts621
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
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 2 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 3 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    end
  end
  L0_87.GetTodoArgs = L1_88
  L0_87 = SubCts621
  function L1_88(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_2 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_3 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_FINISH then
    end
    return A0_107:IsBattleNpcTriggerOwner(A1_108, A2_109, false), false
  end
  L0_87.GetGimmickState = L1_88
end)()
