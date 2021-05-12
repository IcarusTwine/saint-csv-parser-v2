(function()
  print("FesPdy501 loaded")
  function FesPdy501.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesPdy501.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L5_8 = nil
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:LookAt(A1_4)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_DISQUIET01)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 1)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(5)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY501_03208_RODOLPH_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:WaitForMove()
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
    A0_3:Wait(20)
    A0_3:PlayCamera(13, A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(20)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY501_03208_RODOLPH_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY501_03208_RODOLPH_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A0_3:Wait(15)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY501_03208_RODOLPH_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 23.008, 1.0154, 1.3725, -105.9911, 0.2117, 1.4393, 1.1623)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY501_03208_RODOLPH_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY501_03208_RODOLPH_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, 38.119, 0.6398, 1.52, -142.4075, 0.4318, 1.5907, 1.0739)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION0)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY501_03208_RODOLPH_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY501_03208_RODOLPH_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY501_03208_RODOLPH_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Zoom(0.1, 0.1, 0)
    A0_3:Orbit(-10, -10, 0)
    A0_3:Wait(15)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_FESPDY501_03208_Q2_000_000, A0_3.TEXT_FESPDY501_03208_A2_000_001, A0_3.TEXT_FESPDY501_03208_A2_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    end
    if A0_3:Menu(A0_3.TEXT_FESPDY501_03208_Q2_000_000, A0_3.TEXT_FESPDY501_03208_A2_000_001, A0_3.TEXT_FESPDY501_03208_A2_000_002) == 1 then
      A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 1)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY501_03208_RODOLPH_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A0_3:PlayCamera(6, A2_5)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY501_03208_RODOLPH_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY501_03208_RODOLPH_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY501_03208_RODOLPH_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A0_3:Wait(10)
      A0_3:PlayCamera(13, A1_4)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_3:Zoom(-0.1, 0, 60, 30, 30)
      A0_3:Wait(75)
      A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 1)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY501_03208_RODOLPH_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY501_03208_RODOLPH_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(15)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A1_4, A2_5, 1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY501_03208_RODOLPH_000_016, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY501_03208_RODOLPH_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(50)
    A2_5:LookAt()
    A2_5:TurnTo(-85, false, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A1_4:TurnTo(A2_5, false)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:LookAt()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function FesPdy501.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESPDY501_03208_BUTLER_000_018, true)
  end
  function FesPdy501.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12:BindCharacter(A0_12.BIND_ACTOR0)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    L3_15:LookAt(A2_14)
    if A1_13:IsQuestCompleted(A0_12.QUEST_COMP0) == true or A1_13:IsQuestCompleted(A0_12.QUEST_COMP1) == true or A1_13:IsQuestCompleted(A0_12.QUEST_COMP2) == true or A1_13:IsQuestCompleted(A0_12.QUEST_COMP3) == true then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY501_03208_BUTLER_000_021, false)
    else
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY501_03208_BUTLER_000_022, false)
    end
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY501_03208_BUTLER_000_023, true)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_BOW)
    A0_12:Wait(15)
    A1_13:LookAt(L3_15)
    A2_14:LookAt(L3_15)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY501_03208_RODOLPH_000_024, true)
    A0_12:Wait(10)
    A1_13:LookAt(A2_14)
    A2_14:TurnTo(L3_15, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY501_03208_BUTLER_000_025, true)
    A0_12:Wait(10)
    A1_13:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY501_03208_RODOLPH_000_026, true)
    A0_12:Wait(10)
    A1_13:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY501_03208_BUTLER_000_027, true)
    A0_12:Wait(10)
    A1_13:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY501_03208_RODOLPH_000_028, true)
    A0_12:Wait(10)
    A1_13:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY501_03208_BUTLER_000_029, true)
    A0_12:Wait(10)
    L3_15:LookAt(A1_13)
    A1_13:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY501_03208_RODOLPH_000_030, true)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(10)
    L3_15:LookAt(A1_13)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(2)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(3)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_15:LookAt()
    L3_15:TurnTo(-179, false, true)
    L3_15:WaitForTurn()
    A2_14:LookAt()
    A2_14:TurnTo(45, false, true)
    A2_14:WaitForTurn()
    L3_15:WalkOut(0, 10, A0_12.MOVE_WALK)
    A0_12:Wait(5)
    A2_14:WalkOut(0, 10, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
    L3_15:WaitForTransparency()
  end
  function FesPdy501.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESPDY501_03208_RODOLPH_000_020, true)
  end
  function FesPdy501.OnScene00005(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28
    L4_23 = A1_20
    L3_22 = A1_20.GetRace
    L3_22 = L3_22(L4_23)
    L5_24 = A1_20
    L4_23 = A1_20.GetSex
    L4_23 = L4_23(L5_24)
    L6_25 = A1_20
    L5_24 = A1_20.GetTribe
    L5_24 = L5_24(L6_25)
    L6_25, L7_26, L8_27, L9_28 = nil, nil, nil, nil
    L6_25 = A0_19:CreateCharacter(A0_19.LOC_ACTOR1, A2_21, A0_19.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_25:Visible(A0_19.VISIBLE_HIDE)
    L7_26 = A0_19:CreateCharacter(A0_19.LOC_ACTOR2, A2_21, A0_19.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_26:Visible(A0_19.VISIBLE_HIDE)
    L8_27 = A0_19:CreateCharacter(A0_19.LOC_ACTOR5, A2_21, A0_19.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_27:Visible(A0_19.VISIBLE_HIDE)
    L9_28 = A0_19:CreateCharacter(A0_19.LOC_ACTOR3, A2_21, A0_19.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_28:Visible(A0_19.VISIBLE_HIDE)
    A1_20:Visible(A0_19.VISIBLE_HIDE)
    L6_25:Position(A2_21, A0_19.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_25:Direction(A2_21)
    L6_25:Position(L6_25, A0_19.ARRANGE_TYPE_FRONT, 0.1)
    L6_25:Position(A2_21, A0_19.ARRANGE_TYPE_BASE_BACK, 0.03090814)
    L6_25:Position(L6_25, A0_19.ARRANGE_TYPE_RIGHT, 2.677059)
    L7_26:Position(A2_21, A0_19.ARRANGE_TYPE_BASE_BACK, 0.1)
    L7_26:Direction(A2_21)
    L7_26:Position(L7_26, A0_19.ARRANGE_TYPE_FRONT, 0.1)
    L7_26:Position(A2_21, A0_19.ARRANGE_TYPE_BASE_FRONT, 0.769447)
    L7_26:Position(L7_26, A0_19.ARRANGE_TYPE_RIGHT, 2.680118)
    A1_20:Position(A2_21, A0_19.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_20:Direction(A2_21)
    A1_20:Position(A1_20, A0_19.ARRANGE_TYPE_FRONT, 0.1)
    A1_20:Position(A2_21, A0_19.ARRANGE_TYPE_BASE_BACK, 1.327548)
    A1_20:Position(A1_20, A0_19.ARRANGE_TYPE_RIGHT, 1.35561)
    A1_20:Direction(37)
    L8_27:Position(A2_21, A0_19.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_27:Direction(A2_21)
    L8_27:Position(L8_27, A0_19.ARRANGE_TYPE_FRONT, 0.1)
    L8_27:Position(A2_21, A0_19.ARRANGE_TYPE_BASE_FRONT, 0.1915633)
    L8_27:Position(L8_27, A0_19.ARRANGE_TYPE_RIGHT, 3.381514)
    L8_27:Direction(169)
    A2_21:LookAt(0, 30)
    A0_19:ChangeBGMVolume(0)
    A0_19:Wait(30)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_NO_MUSIC)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_EVENT_JOYFUL01)
    A0_19:PlayTargetRelationCamera(A2_21, -152.1756, 0.8273, 1.0391, -5.0227, 3.3559, 3.8347, 4.9424)
    A0_19:UpdownPan(-15, 0, 150, 0, 60)
    A0_19:UpdownDolly(-1, 0, 150, 0, 60)
    A0_19:Orbit(-15, 0, 150, 0, 60)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:WaitForOrbit()
    A0_19:Wait(45)
    A1_20:WalkIn(180, 3, A0_19.MOVE_WALK)
    A1_20:WaitForMove()
    A0_19:Wait(5)
    A2_21:LookAt(A1_20)
    A0_19:Wait(40)
    A1_20:Visible(A0_19.VISIBLE_SHOW)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_LEFT_45, A1_20, A2_21, 1.5)
    A0_19:Wait(10)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY501_03208_ALDIYTHA_000_040, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(20)
    A0_19:PlayCamera(5, A1_20)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_19:PlayTargetRelationCamera(L9_28, 14.8145, 2.964, 2.3205, -118.67, 1.7146, 0.6723, 4.63)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY501_03208_ALDIYTHA_000_041, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L6_25:Direction(A1_20)
    L7_26:Direction(A1_20)
    L6_25:WalkIn(180, 5, A0_19.MOVE_WALK)
    L7_26:WalkIn(180, 6, A0_19.MOVE_WALK)
    L6_25:Visible(A0_19.VISIBLE_SHOW)
    L7_26:Visible(A0_19.VISIBLE_SHOW)
    A0_19:Wait(20)
    A1_20:LookAt(L6_25)
    A0_19:Wait(5)
    A2_21:LookAt(L6_25)
    L6_25:WaitForMove()
    L6_25:TurnTo(A2_21, false)
    L7_26:WaitForMove()
    L7_26:TurnTo(A2_21, false)
    L6_25:WaitForTurn()
    L7_26:WaitForTurn()
    L7_26:LookAt(L6_25)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY501_03208_RODOLPH_000_042, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_19:Wait(20)
    L6_25:LookAt(A1_20)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY501_03208_RODOLPH_000_043, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L7_26:LookAt(L6_25)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_26:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_26:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(10)
    L6_25:LookAt(A2_21)
    A0_19:Wait(5)
    L6_25:WalkOut(0, 1, A0_19.MOVE_WALK)
    L6_25:WaitForMove()
    A0_19:Wait(20)
    A0_19:PlayTargetRelationCamera(L6_25, -17.2488, 0.8084, 1.6024, 148.4451, 1.1516, 1.3777, 1.9582)
    A1_20:Visible(A0_19.VISIBLE_HIDE)
    A0_19:Wait(10)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SALUTE)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY501_03208_RODOLPH_000_044, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L9_28, -72.848, 0.6976, 1.4716, 119.0605, 0.5009, 1.2595, 1.2109)
    A1_20:Visible(A0_19.VISIBLE_SHOW)
    A1_20:LookAt(A2_21)
    L7_26:LookAt(A2_21)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_19:Wait(15)
    A2_21:TurnTo(L6_25, false)
    A2_21:WaitForTurn()
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_19.AUTO_SHAKE_TIMELINE)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY501_03208_ALDIYTHA_000_045, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(20)
    A2_21:AutoShake(false)
    A0_19:PlayTargetRelationCamera(L9_28, 13.2502, 2.8113, 1.4514, -47.2103, 1.043, 1.0954, 2.4953)
    A0_19:Wait(10)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_19:Wait(10)
    A1_20:LookAt(L6_25)
    L7_26:LookAt(L6_25)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY501_03208_RODOLPH_000_046, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L7_26:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_SOOTHE)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_19:Wait(30)
    A0_19:PlayCamera(1, A1_20)
    A0_19:Orbit(25, 25, 0)
    A0_19:SideDolly(-0.1, -0.1, 0)
    A2_21:Visible(A0_19.VISIBLE_HIDE)
    L6_25:LookAt(A1_20)
    L7_26:LookAt(A1_20)
    A2_21:LookAt(A1_20)
    A0_19:Wait(15)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(20)
    A0_19:PlayTargetRelationCamera(L9_28, 13.2502, 2.8113, 1.4514, -47.2103, 1.043, 1.0954, 2.4953)
    A2_21:Visible(A0_19.VISIBLE_SHOW)
    A0_19:Wait(10)
    A1_20:LookAt(A2_21)
    L6_25:LookAt(A2_21)
    L7_26:LookAt(A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    if A0_19:Menu(A0_19.TEXT_FESPDY501_03208_Q3_000_000, A0_19.TEXT_FESPDY501_03208_A3_000_001, A0_19.TEXT_FESPDY501_03208_A3_000_002) == 1 then
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY501_03208_ALDIYTHA_000_047, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    else
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY501_03208_ALDIYTHA_000_048, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    end
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_19:Wait(20)
    if L3_22 == A0_19.RACE_LALAFELL then
      A0_19:PlayTargetRelationCamera(A2_21, -30.6318, 0.6632, 1.2166, -139.0083, 0.1551, 1.3509, 0.7395)
    else
      A0_19:PlayTargetRelationCamera(A2_21, -28.679, 0.5185, 1.3693, -121.8369, 0.0973, 1.3859, 0.5331)
    end
    A1_20:LookAt(A2_21)
    L6_25:LookAt(A2_21)
    L7_26:LookAt(A2_21)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY501_03208_ALDIYTHA_000_049, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY501_03208_ALDIYTHA_000_050, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_19.AUTO_SHAKE_TIMELINE)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY501_03208_ALDIYTHA_000_051, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:AutoShake(false)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L9_28, 13.2502, 2.8113, 1.4514, -47.2103, 1.043, 1.0954, 2.4953)
    A0_19:Wait(10)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SIGH)
    L6_25:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SIGH)
    A0_19:Wait(10)
    A1_20:LookAt(L7_26)
    A2_21:LookAt(L7_26)
    L6_25:LookAt(L7_26)
    L7_26:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_26:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY501_03208_BUTLER_000_052, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L7_26:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY501_03208_BUTLER_000_053, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A1_20:LookAt(A2_21)
    L6_25:LookAt(A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY501_03208_ALDIYTHA_000_054, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L7_26, -20.999, 0.7584, 0.9728, 153.8282, 0.8102, 0.4381, 1.6557)
    A1_20:LookAt(L7_26)
    L6_25:LookAt(L7_26)
    L6_25:Direction(-70)
    L6_25:LookAt(30, -20)
    A0_19:Wait(10)
    L7_26:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_26:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY501_03208_BUTLER_100_054, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L7_26:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_19:Wait(10)
    L7_26:LookAt(5, 0)
    L7_26:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_LINK)
    A0_19:Wait(40)
    A0_19:PlaySE(A0_19.SE_EVENT_LINKSHELL_GC)
    A0_19:Wait(55)
    A0_19:PlayTargetRelationCamera(L9_28, -78.8103, 2.2248, 1.6304, -134.146, 0.5667, 1.2812, 1.9896)
    A1_20:Visible(A0_19.VISIBLE_HIDE)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY)
    A0_19:Wait(10)
    A1_20:LookAt(L6_25)
    A2_21:LookAt(L6_25)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY501_03208_ALDIYTHA_000_055, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A0_19:Wait(10)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_19:Wait(30)
    L6_25:LookAt(A2_21)
    A0_19:Wait(15)
    L6_25:TurnTo(A2_21, false)
    L6_25:WaitForTurn()
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_19:Wait(15)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY501_03208_RODOLPH_000_056, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_UPSET)
    A0_19:Wait(20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY501_03208_ALDIYTHA_000_057, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(20)
    A0_19:PlayCamera(5, A1_20)
    L6_25:Visible(A0_19.VISIBLE_HIDE)
    A1_20:Visible(A0_19.VISIBLE_SHOW)
    L6_25:LookAt(A1_20)
    A2_21:LookAt(A1_20)
    A0_19:Zoom(-0.1, -0.1, 0)
    A0_19:SideDolly(-0.1, -0.1, 0)
    A0_19:Orbit(-5, -5, 0)
    A0_19:Wait(15)
    A0_19:Wait(10)
    A1_20:TurnTo(L6_25, false)
    A1_20:WaitForTurn()
    A0_19:Wait(10)
    if A0_19:Menu(A0_19.TEXT_FESPDY501_03208_Q4_000_000, A0_19.TEXT_FESPDY501_03208_A4_000_001, A0_19.TEXT_FESPDY501_03208_A4_000_002) == 1 then
      if L3_22 == A0_19.RACE_AURA and L4_23 == A0_19.SEX_MALE then
        A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_BOSSY)
        A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
        A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
        A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      elseif L4_23 == A0_19.SEX_FEMALE and L5_24 == A0_19.TRIBE_HIGHLANDER then
        A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_BOSSY)
        A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
        A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
        A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      else
        A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_ME)
        A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
        A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
        A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_ME)
      end
    else
      A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    end
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L9_28, 13.457, 2.0163, 1.1572, -138.2548, 1.9986, 0.9147, 3.9007)
    L6_25:Visible(A0_19.VISIBLE_SHOW)
    A0_19:Wait(10)
    if A0_19:Menu(A0_19.TEXT_FESPDY501_03208_Q4_000_000, A0_19.TEXT_FESPDY501_03208_A4_000_001, A0_19.TEXT_FESPDY501_03208_A4_000_002) == 1 then
      L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
      A0_19:Wait(40)
      L6_25:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY501_03208_RODOLPH_000_058, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
      A0_19:Wait(10)
      L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
      A0_19:Wait(15)
    else
      L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
      A0_19:Wait(10)
      L6_25:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY501_03208_RODOLPH_000_059, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
      A0_19:Wait(10)
      L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
      A0_19:Wait(15)
    end
    A1_20:LookAt(A2_21)
    L6_25:LookAt(A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY501_03208_ALDIYTHA_000_062, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(20)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_19:Wait(15)
    A2_21:LookAt()
    A2_21:TurnTo(-150, false, false)
    A2_21:WaitForTurn()
    A2_21:WalkOut(0, 5, A0_19.MOVE_RUN)
    A0_19:Wait(5)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_COME)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY501_03208_RODOLPH_100_062, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(20)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_COME)
    A0_19:Wait(5)
    L6_25:LookAt()
    L6_25:TurnTo(15, false, false)
    L6_25:WaitForTurn()
    L6_25:WalkOut(0, 10, A0_19.MOVE_RUN)
    A0_19:Wait(75)
    A0_19:PlayTargetRelationCamera(L9_28, 102.6982, 1.5137, 2.0211, -114.8831, 1.5526, 1.1721, 3.0245)
    A0_19:Wait(10)
    L7_26:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L7_26:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY501_03208_BUTLER_000_063, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L7_26:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_19:Wait(10)
    L7_26:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SIGH)
    L7_26:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SIGH)
    A0_19:Wait(10)
    L7_26:TurnTo(A1_20, false)
    L7_26:WaitForTurn()
    A1_20:LookAt(L7_26)
    L7_26:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_26:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY501_03208_BUTLER_000_064, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L7_26:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L7_26, -38.6355, 0.7498, 1.061, 24.8318, 0.0576, 0.6748, 0.8222)
    A0_19:Wait(10)
    L7_26:LookAt(5, 0)
    L7_26:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_LINK)
    A0_19:Wait(40)
    A0_19:PlaySE(A0_19.SE_EVENT_LINKSHELL_GC)
    A0_19:Wait(55)
    L7_26:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    L7_26:WaitForActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    L7_26:LookAt(A1_20)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L9_28, 102.6982, 1.5137, 2.0211, -114.8831, 1.5526, 1.1721, 3.0245)
    A0_19:Wait(10)
    L8_27:WalkIn(180, 8, A0_19.MOVE_WALK)
    L8_27:Visible(A0_19.VISIBLE_SHOW)
    A0_19:Wait(30)
    A1_20:LookAt(L8_27)
    L8_27:WaitForMove()
    L7_26:LookAt(L8_27)
    L8_27:TurnTo(A1_20, false)
    L8_27:WaitForTurn()
    A0_19:Wait(10)
    A1_20:TurnTo(L8_27, false)
    A1_20:WaitForTurn()
    L8_27:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    L8_27:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    L8_27:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    L7_26:LookAt(A1_20)
    A1_20:LookAt(L7_26)
    L7_26:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_26:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY501_03208_BUTLER_100_064, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L7_26:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(10)
    L7_26:LookAt()
    L7_26:TurnTo(-179, false, false)
    A0_19:Wait(15)
    L8_27:LookAt()
    L8_27:TurnTo(-160, false, false)
    L7_26:WaitForTurn()
    L7_26:WalkOut(0, 20, A0_19.MOVE_WALK)
    L8_27:WaitForTurn()
    L8_27:WalkOut(0, 20, A0_19.MOVE_WALK)
    A0_19:Wait(60)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:DisableSceneSkip()
    A1_20:LookAt()
    A0_19:Wait(30)
    A0_19:EnableSceneSkip()
  end
  function FesPdy501.OnScene00006(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35, L7_36, L8_37, L9_38
    L4_33 = A2_31
    L3_32 = A2_31.LookAt
    L5_34 = A1_30
    L3_32(L4_33, L5_34)
    L4_33 = A2_31
    L3_32 = A2_31.TurnTo
    L5_34 = A1_30
    L3_32(L4_33, L5_34, L6_35)
    L4_33 = A2_31
    L3_32 = A2_31.WaitForTurn
    L3_32(L4_33)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_32(L4_33, L5_34)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_EVENT_TALK2
    L3_32(L4_33, L5_34)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L5_34 = A1_30
    L3_32(L4_33, L5_34, L6_35, L7_36, L8_37)
    L4_33 = A0_29
    L3_32 = A0_29.Wait
    L5_34 = 10
    L3_32(L4_33, L5_34)
    L4_33 = A0_29
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(L4_33)
    L5_34 = A1_30
    L4_33 = A1_30.GetQuestSequence
    L4_33 = L4_33(L5_34, L6_35)
    L5_34 = 1
    for L9_38 = 1, L5_34 do
      A0_29:SetNpcTradeItem(L9_38, unpack(A0_29:getNpcTradeItemInfo(L9_38, L4_33, A2_31:GetBaseId())))
    end
    L9_38 = nil
    if L6_35 == 1 then
      return L6_35
    else
    end
  end
  function FesPdy501.OnScene00007(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L3_42 = A0_39:BindCharacter(A0_39.BIND_ACTOR1)
    L4_43 = A0_39:BindCharacter(A0_39.BIND_ACTOR2)
    L3_42:LookAt(A2_41)
    L4_43:LookAt(A2_41)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ITEM)
    A0_39:Wait(20)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ITEM)
    A2_41:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ITEM)
    A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ITEM)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESPDY501_03208_PDYGIRL03208_000_072, true)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(3)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_42:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESPDY501_03208_PDYGIRL03208_000_073, true)
    A2_41:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_39:Wait(10)
    A2_41:LookAt()
    A2_41:TurnTo(50, false, true)
    A2_41:WaitForTurn()
    A2_41:WalkOut(0, 6, A0_39.MOVE_RUN)
    A0_39:Wait(10)
    A2_41:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 20)
    A2_41:WaitForTransparency()
    A0_39:Wait(10)
    L3_42:TurnTo(A1_40, false)
    A1_40:LookAt(L3_42)
    L4_43:LookAt(L3_42)
    L3_42:WaitForTurn()
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_JOY)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_FESPDY501_03208_ALDIYTHA_000_074, false)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_FESPDY501_03208_ALDIYTHA_000_075, true)
    A0_39:Wait(10)
    L3_42:LookAt()
    L3_42:TurnTo(165, false, true)
    L3_42:WaitForTurn()
    L3_42:WalkOut(0, 8, A0_39.MOVE_RUN)
    A0_39:Wait(15)
    L3_42:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
    L3_42:WaitForTransparency()
    L4_43:TurnTo(L3_42, false)
    L4_43:WaitForTurn()
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_FESPDY501_03208_RODOLPH_000_076, true)
    A0_39:Wait(10)
    L4_43:LookAt()
    L4_43:WalkOut(0, 8, A0_39.MOVE_RUN)
    A0_39:Wait(15)
    L4_43:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
    L4_43:WaitForTransparency()
  end
  function FesPdy501.OnScene00008(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_UPSET)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESPDY501_03208_ALDIYTHA_000_070, true)
  end
  function FesPdy501.OnScene00009(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SIGH)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_FESPDY501_03208_RODOLPH_000_071, true)
  end
  function FesPdy501.OnScene00010(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_FESPDY501_03208_BUTLER_100_071, true)
  end
  function FesPdy501.OnScene00011(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58, L6_59, L7_60, L8_61, L9_62, L10_63
    L5_58 = A0_53
    L4_57 = A0_53.BindCharacter
    L6_59 = A0_53.BIND_ACTOR3
    L4_57 = L4_57(L5_58, L6_59)
    L3_56 = L4_57
    L5_58 = A2_55
    L4_57 = A2_55.LookAt
    L6_59 = A1_54
    L4_57(L5_58, L6_59)
    L5_58 = L3_56
    L4_57 = L3_56.LookAt
    L6_59 = A1_54
    L4_57(L5_58, L6_59)
    L5_58 = A2_55
    L4_57 = A2_55.TurnTo
    L6_59 = A1_54
    L4_57(L5_58, L6_59, L7_60)
    L5_58 = A2_55
    L4_57 = A2_55.WaitForTurn
    L4_57(L5_58)
    L5_58 = A2_55
    L4_57 = A2_55.PlayActionTimeline
    L6_59 = A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_57(L5_58, L6_59)
    L5_58 = A2_55
    L4_57 = A2_55.Talk
    L6_59 = A1_54
    L4_57(L5_58, L6_59, L7_60, L8_61, L9_62)
    L5_58 = A0_53
    L4_57 = A0_53.Wait
    L6_59 = 10
    L4_57(L5_58, L6_59)
    L5_58 = A0_53
    L4_57 = A0_53.GetQuestId
    L4_57 = L4_57(L5_58)
    L6_59 = A1_54
    L5_58 = A1_54.GetQuestSequence
    L5_58 = L5_58(L6_59, L7_60)
    L6_59 = 1
    for L10_63 = 1, L6_59 do
      A0_53:SetNpcTradeItem(L10_63, unpack(A0_53:getNpcTradeItemInfo(L10_63, L5_58, A2_55:GetBaseId())))
    end
    L10_63 = nil
    if L7_60 == 1 then
      L10_63 = A0_53.ACTION_TIMELINE_EVENT_ITEM
      L8_61(L9_62, L10_63)
      L10_63 = 20
      L8_61(L9_62, L10_63)
      L10_63 = A0_53.ACTION_TIMELINE_EVENT_ITEM
      L8_61(L9_62, L10_63)
      L10_63 = A0_53.ACTION_TIMELINE_EVENT_ITEM
      L8_61(L9_62, L10_63)
      L10_63 = A0_53.ACTION_TIMELINE_EVENT_ITEM
      L8_61(L9_62, L10_63)
      L10_63 = 10
      L8_61(L9_62, L10_63)
      return L7_60
    else
    end
  end
  function FesPdy501.OnScene00012(A0_64, A1_65, A2_66)
    local L3_67, L4_68, L5_69, L6_70, L7_71, L8_72, L9_73, L10_74
    L4_68 = A1_65
    L3_67 = A1_65.GetRace
    L3_67 = L3_67(L4_68)
    L5_69 = A1_65
    L4_68 = A1_65.GetSex
    L4_68 = L4_68(L5_69)
    L5_69, L6_70, L7_71, L8_72, L9_73, L10_74 = nil, nil, nil, nil, nil, nil
    L5_69 = A0_64:CreateCharacter(A0_64.LOC_ACTOR0, A2_66, A0_64.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_70 = A0_64:CreateCharacter(A0_64.LOC_ACTOR1, A2_66, A0_64.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_71 = A0_64:CreateCharacter(A0_64.LOC_ACTOR3, A2_66, A0_64.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_72 = A0_64:CreateCharacter(A0_64.LOC_ACTOR4, A2_66, A0_64.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_73 = A0_64:CreateCharacter(A0_64.LOC_ACTOR3, A2_66, A0_64.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_73:Visible(A0_64.VISIBLE_HIDE)
    L10_74 = A0_64:CreateCharacter(A0_64.LOC_ACTOR4, A2_66, A0_64.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_74:Visible(A0_64.VISIBLE_HIDE)
    L5_69:Position(A0_64.LOC_POS_ACTOR0)
    L5_69:Position(L5_69, A0_64.ARRANGE_TYPE_FRONT, 1.598081)
    L5_69:Position(L5_69, A0_64.ARRANGE_TYPE_LEFT, 0.1266378)
    L5_69:Direction(-125)
    L6_70:Position(A0_64.LOC_POS_ACTOR0)
    L6_70:Position(L6_70, A0_64.ARRANGE_TYPE_FRONT, 2.267932)
    L6_70:Position(L6_70, A0_64.ARRANGE_TYPE_LEFT, 1.260327)
    L6_70:Direction(-130)
    L7_71:Position(A0_64.LOC_POS_ACTOR0)
    L7_71:Position(L7_71, A0_64.ARRANGE_TYPE_FRONT, 0.6083529)
    L7_71:Position(L7_71, A0_64.ARRANGE_TYPE_RIGHT, 1.096188)
    L7_71:Direction(50)
    L8_72:Position(A0_64.LOC_POS_ACTOR0)
    L8_72:Position(L8_72, A0_64.ARRANGE_TYPE_FRONT, 0.06058199)
    L8_72:Position(L8_72, A0_64.ARRANGE_TYPE_LEFT, 0.1341733)
    L8_72:Direction(11)
    A1_65:Position(A0_64.LOC_POS_ACTOR0)
    A1_65:Position(A1_65, A0_64.ARRANGE_TYPE_FRONT, 1.283)
    A1_65:Position(A1_65, A0_64.ARRANGE_TYPE_LEFT, 1.80223)
    A1_65:Direction(-97)
    A2_66:Visible(A0_64.VISIBLE_HIDE)
    L7_71:Direction(L5_69)
    L7_71:LookAt(L8_72)
    L8_72:Direction(A1_65)
    L8_72:LookAt(A1_65)
    L5_69:LookAt(L8_72)
    L6_70:LookAt(L8_72)
    A1_65:LookAt(L8_72)
    L8_72:PlayActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_64.AUTO_SHAKE_TIMELINE)
    L8_72:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_64:ChangeBGMVolume(0)
    A0_64:Wait(30)
    A0_64:PlayBGM(A0_64.BGM_MUSIC_NO_MUSIC)
    A0_64:ChangeBGMVolume(0.5)
    A0_64:PlayBGM(A0_64.BGM_MUSIC_EVENT_JOYFUL01)
    A0_64:PlayTargetRelationCamera(L6_70, 172.5253, 3.6654, 2.7024, -20.7326, 1.4234, 0.6977, 5.4439)
    A0_64:FadeIn(A0_64.FADE_DEFAULT)
    A0_64:WaitForFade()
    L8_72:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L8_72:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_72:Talk(A1_65, A0_64, A0_64.TEXT_FESPDY501_03208_PDYWIFE03208_000_083, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    L8_72:AutoShake(false)
    A0_64:Wait(10)
    A0_64:PlayTargetRelationCamera(L5_69, -66.0959, 0.8661, 1.3111, 105.3945, 0.713, 1.2101, 1.578)
    L8_72:PlayActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_DEFAULT)
    L8_72:Visible(A0_64.VISIBLE_HIDE)
    L7_71:LookAt(L5_69)
    L8_72:LookAt(L5_69)
    A0_64:Wait(10)
    L5_69:PlayActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_64.AUTO_SHAKE_TIMELINE)
    L5_69:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_69:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L5_69:Talk(A1_65, A0_64, A0_64.TEXT_FESPDY501_03208_ALDIYTHA_000_084, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L5_69:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_64:Wait(10)
    A0_64:PlayTargetRelationCamera(L7_71, 17.1342, 2.0662, 1.669, 130.0824, 0.9603, 1.4989, 2.6015)
    L8_72:Visible(A0_64.VISIBLE_SHOW)
    L5_69:AutoShake(false)
    A0_64:Wait(10)
    L8_72:TurnTo(L5_69, false)
    L8_72:WaitForTurn()
    L8_72:PlayActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L8_72:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_SIGH)
    L8_72:Talk(A1_65, A0_64, A0_64.TEXT_FESPDY501_03208_PDYWIFE03208_000_085, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    L8_72:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_SIGH)
    A0_64:Wait(10)
    L8_72:LookAt(L7_71)
    A0_64:Wait(15)
    L7_71:LookAt(L8_72)
    A0_64:Wait(10)
    L7_71:PlayActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L7_71:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_71:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_64:FadeOut(A0_64.FADE_SHORT, A0_64.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_64:WaitForFade()
    A0_64:Wait(30)
    A0_64:PlaySE(A0_64.LOC_SE0)
    L8_72:Equip(A0_64.EQUIP_TYPE_ARMOR, A0_64.LOC_ITEM0, A0_64.ARMOR_SLOT_HEAD)
    L10_74:Equip(A0_64.EQUIP_TYPE_ARMOR, A0_64.LOC_ITEM0, A0_64.ARMOR_SLOT_HEAD)
    A0_64:Wait(80)
    L8_72:Direction(L7_71)
    L8_72:LookAt(L7_71)
    L7_71:Direction(L8_72)
    L7_71:LookAt()
    L8_72:PlayActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_64.AUTO_SHAKE_TIMELINE)
    A0_64:PlayTargetRelationCamera(L8_72, 17.5065, 0.6803, 2.0336, -145.6994, 0.0847, 1.7497, 0.813)
    A0_64:Zoom(-0.3, 0, 150, 0, 30)
    A0_64:FadeIn(A0_64.FADE_SHORT)
    A0_64:WaitForFade()
    A0_64:Wait(90)
    L8_72:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_72:Talk(A1_65, A0_64, A0_64.TEXT_FESPDY501_03208_PDYWIFE03208_000_086, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    L8_72:AutoShake(false)
    A0_64:Wait(10)
    A0_64:PlayTargetRelationCamera(L6_70, -116.0044, 0.6056, 1.4703, -18.0485, 1.5907, 1.2513, 1.7921)
    L5_69:Visible(A0_64.VISIBLE_HIDE)
    A1_65:Visible(A0_64.VISIBLE_HIDE)
    A0_64:Wait(10)
    L7_71:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_64.AUTO_SHAKE_ENABLE)
    A0_64:ChangeBGMVolume(0)
    A0_64:Wait(70)
    L7_71:LookAt(L8_72)
    A0_64:Wait(20)
    A0_64:PlayTargetRelationCamera(L6_70, -19.7259, 2.1698, 1.8966, -0.0593, 3.0087, 1.0639, 1.4693)
    A0_64:Wait(10)
    L7_71:Talk(A1_65, A0_64, A0_64.TEXT_FESPDY501_03208_PDYHUSBAND03208_000_087, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(30)
    A0_64:PlayTargetRelationCamera(L8_72, 18.0838, 1.0985, 1.7703, -12.4196, 0.2735, 1.6722, 0.8795)
    L7_71:Visible(A0_64.VISIBLE_HIDE)
    A0_64:Wait(10)
    L8_72:PlayActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_FREEZE)
    L8_72:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_SURPRISED)
    L8_72:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_64:Wait(10)
    L8_72:PlayActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L8_72:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_64:Wait(10)
    A0_64:ChangeBGMVolume(0.5)
    L8_72:Talk(A1_65, A0_64, A0_64.TEXT_FESPDY501_03208_PDYWIFE03208_000_088, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L7_71:AutoShake(false)
    A0_64:Wait(20)
    A0_64:PlayTargetRelationCamera(L6_70, -116.0044, 0.6056, 1.4703, -18.0485, 1.5907, 1.2513, 1.7921)
    L7_71:Visible(A0_64.VISIBLE_SHOW)
    A0_64:Wait(75)
    L7_71:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    L7_71:Talk(A1_65, A0_64, A0_64.TEXT_FESPDY501_03208_PDYHUSBAND03208_000_089, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    L7_71:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A0_64:Wait(20)
    L8_72:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_64:Wait(10)
    L7_71:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_LAUGH)
    L8_72:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_71:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_64:Wait(10)
    A0_64:PlayTargetRelationCamera(L6_70, 134.5228, 2.4261, 1.8802, -5.8028, 1.5117, 0.9938, 3.8213)
    L5_69:Visible(A0_64.VISIBLE_SHOW)
    A1_65:Visible(A0_64.VISIBLE_SHOW)
    A0_64:Wait(10)
    L8_72:TurnTo(L5_69, false)
    A0_64:Wait(5)
    L7_71:TurnTo(L5_69, false)
    L8_72:WaitForTurn()
    L7_71:WaitForTurn()
    A0_64:Wait(15)
    L7_71:LookAt(A1_65)
    L8_72:LookAt(A1_65)
    L8_72:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L8_72:Talk(A1_65, A0_64, A0_64.TEXT_FESPDY501_03208_PDYWIFE03208_000_090, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    L5_69:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_64:Wait(10)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_69:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_65:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_71:LookAt()
    L8_72:LookAt()
    L7_71:TurnTo(-90, false, false)
    A0_64:Wait(5)
    L8_72:TurnTo(-30, false, false)
    L7_71:WaitForTurn()
    L8_72:WaitForTurn()
    L7_71:WalkOut(0, 5, A0_64.MOVE_WALK)
    A0_64:Wait(10)
    L8_72:WalkOut(0, 5, A0_64.MOVE_WALK)
    L7_71:WaitForMove()
    L8_72:WaitForMove()
    L5_69:TurnTo(L7_71, false)
    L5_69:WaitForTurn()
    L7_71:Visible(A0_64.VISIBLE_HIDE)
    L8_72:Visible(A0_64.VISIBLE_HIDE)
    L9_73:LookAt(L10_74)
    L10_74:LookAt(L9_73)
    L9_73:Position(A0_64.LOC_POS_ACTOR0)
    L9_73:Position(L9_73, A0_64.ARRANGE_TYPE_FRONT, 6.420065)
    L9_73:Position(L9_73, A0_64.ARRANGE_TYPE_RIGHT, 12.61144)
    L9_73:Direction(-165)
    L10_74:Position(A0_64.LOC_POS_ACTOR0)
    L10_74:Position(L10_74, A0_64.ARRANGE_TYPE_FRONT, 6.123677)
    L10_74:Position(L10_74, A0_64.ARRANGE_TYPE_RIGHT, 11.26163)
    L10_74:Direction(-165)
    L9_73:Visible(A0_64.VISIBLE_SHOW)
    L10_74:Visible(A0_64.VISIBLE_SHOW)
    L5_69:PlayActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_64.AUTO_SHAKE_TIMELINE)
    A0_64:Wait(20)
    A0_64:PlayTargetRelationCamera(L6_70, 31.2739, 1.5728, 1.315, 5.2254, 1.4512, 1.367, 0.6937)
    L9_73:WalkOut(0, 5, A0_64.MOVE_WALK)
    L10_74:WalkOut(0, 5, A0_64.MOVE_WALK)
    A1_65:Visible(A0_64.VISIBLE_HIDE)
    L5_69:LookAt(L10_74)
    L6_70:LookAt(L5_69)
    A1_65:LookAt(L5_69)
    L9_73:WaitForMove()
    A0_64:Wait(15)
    L5_69:Talk(A1_65, A0_64, A0_64.TEXT_FESPDY501_03208_ALDIYTHA_000_092, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(20)
    if L3_67 == A0_64.RACE_ROEGADYN or L3_67 == A0_64.RACE_ELEZEN then
      A0_64:PlayTargetRelationCamera(L6_70, 31.906, 1.54, 1.6812, -90.8515, 0.6197, 1.5135, 1.9536)
    elseif L3_67 == A0_64.RACE_LALAFELL then
      A0_64:PlayTargetRelationCamera(L6_70, 35.9478, 1.1206, 1.9369, -110.1293, 0.915, 0.8762, 2.218)
    else
      A0_64:PlayTargetRelationCamera(L6_70, 47.0207, 1.4686, 1.8783, -99.0872, 1.1432, 1.2532, 2.5772)
    end
    A1_65:Visible(A0_64.VISIBLE_SHOW)
    L5_69:Visible(A0_64.VISIBLE_HIDE)
    L5_69:AutoShake(false)
    A0_64:Wait(15)
    L6_70:PlayActionTimeline(A0_64.LOC_ACTION0, nil, A0_64.AUTO_SHAKE_TIMELINE)
    A0_64:Wait(5)
    L6_70:Talk(A1_65, A0_64, A0_64.TEXT_FESPDY501_03208_RODOLPH_000_093, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    A1_65:LookAt(L6_70)
    L6_70:AutoShake(false)
    A0_64:Wait(10)
    L5_69:LookAt(0, -45)
    L5_69:Direction(L9_73)
    L5_69:PlayActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_64.AUTO_SHAKE_TIMELINE)
    L5_69:PlayActionTimeline(A0_64.LOC_ACTION1)
    A0_64:Wait(10)
    L6_70:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_THINK, nil, A0_64.AUTO_SHAKE_ENABLE)
    A0_64:Wait(60)
    L6_70:Talk(A1_65, A0_64, A0_64.TEXT_FESPDY501_03208_RODOLPH_000_094, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(45)
    L5_69:Talk(A1_65, A0_64, A0_64.TEXT_FESPDY501_03208_ALDIYTHA_000_095, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    A1_65:LookAt(L5_69)
    L6_70:PlayActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_70:LookAt(L5_69)
    L6_70:AutoShake(false)
    A0_64:Wait(60)
    A0_64:PlayTargetRelationCamera(L6_70, 64.7293, 3.7274, 1.892, -66.9219, 1.1715, 0.7928, 4.72)
    L5_69:Visible(A0_64.VISIBLE_SHOW)
    A0_64:Wait(10)
    L6_70:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_70:Talk(A1_65, A0_64, A0_64.TEXT_FESPDY501_03208_RODOLPH_000_096, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    L5_69:LookAt(0, 0)
    A0_64:Wait(10)
    L5_69:CancelActionTimeline(A0_64.LOC_ACTION1)
    L5_69:Idle(A0_64.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L5_69:TurnTo(L6_70, false)
    L5_69:WaitForTurn()
    A0_64:Wait(20)
    A0_64:PlayTargetRelationCamera(L5_69, -27.4611, 0.7082, 1.4482, 142.6247, 0.7226, 1.1913, 1.4484)
    L5_69:AutoShake(false)
    A1_65:Visible(A0_64.VISIBLE_HIDE)
    A1_65:Position(A0_64.LOC_POS_ACTOR0)
    A1_65:Position(A1_65, A0_64.ARRANGE_TYPE_FRONT, 0.8543467)
    A1_65:Position(A1_65, A0_64.ARRANGE_TYPE_LEFT, 1.80607)
    A1_65:Direction(-97)
    A0_64:Wait(10)
    L5_69:PlayActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_64.AUTO_SHAKE_TIMELINE)
    L5_69:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_69:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_69:Talk(A1_65, A0_64, A0_64.TEXT_FESPDY501_03208_ALDIYTHA_000_097, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A1_65:Visible(A0_64.VISIBLE_SHOW)
    A0_64:Wait(10)
    A0_64:PlayTargetRelationCamera(L6_70, 64.7293, 3.7274, 1.892, -66.9219, 1.1715, 0.7928, 4.72)
    L5_69:AutoShake(false)
    A0_64:Wait(1)
    L5_69:PlayActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_64.AUTO_SHAKE_TIMELINE)
    A0_64:Wait(10)
    A1_65:LookAt(L6_70)
    L6_70:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L6_70:Talk(A1_65, A0_64, A0_64.TEXT_FESPDY501_03208_RODOLPH_000_098, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L6_70:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A0_64:Wait(10)
    L5_69:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_64:Wait(10)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_69:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_65:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_70:TurnTo(50, false, false)
    L6_70:WaitForTurn()
    L5_69:TurnTo(-130, false, false)
    L5_69:WaitForTurn()
    L5_69:LookAt()
    L5_69:WalkOut(0, 10, A0_64.MOVE_WALK)
    A0_64:Wait(2)
    L6_70:LookAt()
    L6_70:WalkOut(0, 10, A0_64.MOVE_WALK)
    A0_64:Wait(60)
    A0_64:FadeOut(A0_64.FADE_DEFAULT)
    A0_64:WaitForFade()
    A0_64:DisableSceneSkip()
    A1_65:LookAt()
    A0_64:Wait(30)
    A0_64:EnableSceneSkip()
  end
  function FesPdy501.OnScene00013(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_FESPDY501_03208_ALDIYTHA_000_080, true)
  end
  function FesPdy501.OnScene00014(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESPDY501_03208_RODOLPH_000_081, true)
  end
  function FesPdy501.OnScene00015(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_FESPDY501_03208_PDYHUSBAND03208_000_082, true)
  end
  function FesPdy501.OnScene00016(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_FESPDY501_03208_BUTLER_100_082, true)
  end
  function FesPdy501.OnScene00017(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93, L7_94, L8_95, L9_96, L10_97, L11_98, L12_99
    L4_91 = A1_88
    L3_90 = A1_88.GetRace
    L3_90 = L3_90(L4_91)
    L5_92 = A1_88
    L4_91 = A1_88.GetSex
    L4_91 = L4_91(L5_92)
    L6_93 = A1_88
    L5_92 = A1_88.GetTribe
    L5_92 = L5_92(L6_93)
    L6_93, L7_94, L8_95, L9_96 = nil, nil, nil, nil
    L11_98 = A0_87
    L10_97 = A0_87.CreateCharacter
    L12_99 = A0_87.LOC_ACTOR0
    L10_97 = L10_97(L11_98, L12_99, A2_89, A0_87.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_93 = L10_97
    L11_98 = A0_87
    L10_97 = A0_87.CreateCharacter
    L12_99 = A0_87.LOC_ACTOR1
    L10_97 = L10_97(L11_98, L12_99, A2_89, A0_87.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_94 = L10_97
    L11_98 = A0_87
    L10_97 = A0_87.CreateCharacter
    L12_99 = A0_87.LOC_ACTOR2
    L10_97 = L10_97(L11_98, L12_99, A2_89, A0_87.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_95 = L10_97
    L11_98 = A0_87
    L10_97 = A0_87.CreateCharacter
    L12_99 = A0_87.LOC_ACTOR3
    L10_97 = L10_97(L11_98, L12_99, A2_89, A0_87.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_96 = L10_97
    L11_98 = L9_96
    L10_97 = L9_96.Visible
    L12_99 = A0_87.VISIBLE_HIDE
    L10_97(L11_98, L12_99)
    L11_98 = A2_89
    L10_97 = A2_89.Visible
    L12_99 = A0_87.VISIBLE_HIDE
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.Position
    L12_99 = A2_89
    L10_97(L11_98, L12_99, A0_87.ARRANGE_TYPE_BASE_BACK, 0.1)
    L11_98 = L6_93
    L10_97 = L6_93.Direction
    L12_99 = A2_89
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.Position
    L12_99 = L6_93
    L10_97(L11_98, L12_99, A0_87.ARRANGE_TYPE_FRONT, 0.1)
    L11_98 = L6_93
    L10_97 = L6_93.Position
    L12_99 = A2_89
    L10_97(L11_98, L12_99, A0_87.ARRANGE_TYPE_BASE_BACK, 0.199673)
    L11_98 = L6_93
    L10_97 = L6_93.Position
    L12_99 = L6_93
    L10_97(L11_98, L12_99, A0_87.ARRANGE_TYPE_LEFT, 1.203329)
    L11_98 = L7_94
    L10_97 = L7_94.Position
    L12_99 = A2_89
    L10_97(L11_98, L12_99, A0_87.ARRANGE_TYPE_BASE_BACK, 0.1)
    L11_98 = L7_94
    L10_97 = L7_94.Direction
    L12_99 = A2_89
    L10_97(L11_98, L12_99)
    L11_98 = L7_94
    L10_97 = L7_94.Position
    L12_99 = L7_94
    L10_97(L11_98, L12_99, A0_87.ARRANGE_TYPE_FRONT, 0.1)
    L11_98 = L7_94
    L10_97 = L7_94.Position
    L12_99 = A2_89
    L10_97(L11_98, L12_99, A0_87.ARRANGE_TYPE_BASE_BACK, 0)
    L11_98 = L7_94
    L10_97 = L7_94.Direction
    L12_99 = 18
    L10_97(L11_98, L12_99)
    L11_98 = L8_95
    L10_97 = L8_95.Position
    L12_99 = A2_89
    L10_97(L11_98, L12_99, A0_87.ARRANGE_TYPE_BASE_BACK, 0.1)
    L11_98 = L8_95
    L10_97 = L8_95.Direction
    L12_99 = A2_89
    L10_97(L11_98, L12_99)
    L11_98 = L8_95
    L10_97 = L8_95.Position
    L12_99 = L8_95
    L10_97(L11_98, L12_99, A0_87.ARRANGE_TYPE_FRONT, 0.1)
    L11_98 = L8_95
    L10_97 = L8_95.Position
    L12_99 = A2_89
    L10_97(L11_98, L12_99, A0_87.ARRANGE_TYPE_BASE_FRONT, 1.745204)
    L11_98 = L8_95
    L10_97 = L8_95.Position
    L12_99 = L8_95
    L10_97(L11_98, L12_99, A0_87.ARRANGE_TYPE_RIGHT, 0.9394356)
    L11_98 = L8_95
    L10_97 = L8_95.Direction
    L12_99 = 122
    L10_97(L11_98, L12_99)
    L11_98 = A1_88
    L10_97 = A1_88.Position
    L12_99 = A2_89
    L10_97(L11_98, L12_99, A0_87.ARRANGE_TYPE_BASE_BACK, 0.1)
    L11_98 = A1_88
    L10_97 = A1_88.Direction
    L12_99 = A2_89
    L10_97(L11_98, L12_99)
    L11_98 = A1_88
    L10_97 = A1_88.Position
    L12_99 = A1_88
    L10_97(L11_98, L12_99, A0_87.ARRANGE_TYPE_FRONT, 0.1)
    L11_98 = A1_88
    L10_97 = A1_88.Position
    L12_99 = A2_89
    L10_97(L11_98, L12_99, A0_87.ARRANGE_TYPE_BASE_FRONT, 1.723994)
    L11_98 = A1_88
    L10_97 = A1_88.Position
    L12_99 = A1_88
    L10_97(L11_98, L12_99, A0_87.ARRANGE_TYPE_LEFT, 1.416022)
    L11_98 = A1_88
    L10_97 = A1_88.Direction
    L12_99 = -139
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.Idle
    L12_99 = A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.LookAt
    L12_99 = A1_88
    L10_97(L11_98, L12_99)
    L11_98 = L7_94
    L10_97 = L7_94.LookAt
    L12_99 = A1_88
    L10_97(L11_98, L12_99)
    L11_98 = L8_95
    L10_97 = L8_95.LookAt
    L12_99 = A1_88
    L10_97(L11_98, L12_99)
    L11_98 = A1_88
    L10_97 = A1_88.LookAt
    L12_99 = L7_94
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.ChangeBGMVolume
    L12_99 = 0
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 30
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.PlayBGM
    L12_99 = A0_87.BGM_MUSIC_NO_MUSIC
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.ChangeBGMVolume
    L12_99 = 0.5
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.PlayBGM
    L12_99 = A0_87.BGM_MUSIC_EVENT_JOYFUL01
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.PlayTargetRelationCamera
    L12_99 = A2_89
    L10_97(L11_98, L12_99, 91.6614, 4.5007, 2.0987, 47.6032, 1.2869, 0.9391, 3.8643)
    L11_98 = A0_87
    L10_97 = A0_87.FadeIn
    L12_99 = A0_87.FADE_DEFAULT
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.WaitForFade
    L10_97(L11_98)
    L11_98 = L7_94
    L10_97 = L7_94.PlayActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L10_97(L11_98, L12_99)
    L11_98 = L7_94
    L10_97 = L7_94.Talk
    L12_99 = A1_88
    L10_97(L11_98, L12_99, A0_87, A0_87.TEXT_FESPDY501_03208_RODOLPH_000_102, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 10
    L10_97(L11_98, L12_99)
    L11_98 = A1_88
    L10_97 = A1_88.LookAt
    L12_99 = L6_93
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.PlayActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_FACIAL_WORRY
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.PlayActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.Talk
    L12_99 = A1_88
    L10_97(L11_98, L12_99, A0_87, A0_87.TEXT_FESPDY501_03208_ALDIYTHA_000_103, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 10
    L10_97(L11_98, L12_99)
    L11_98 = A1_88
    L10_97 = A1_88.PlayActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_EVENT_ADD_NO
    L10_97(L11_98, L12_99)
    L11_98 = A1_88
    L10_97 = A1_88.WaitForActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_EVENT_ADD_NO
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 20
    L10_97(L11_98, L12_99)
    L11_98 = A1_88
    L10_97 = A1_88.LookAt
    L12_99 = L8_95
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.LookAt
    L12_99 = L8_95
    L10_97(L11_98, L12_99)
    L11_98 = L7_94
    L10_97 = L7_94.LookAt
    L12_99 = L8_95
    L10_97(L11_98, L12_99)
    L11_98 = L8_95
    L10_97 = L8_95.LookAt
    L12_99 = L6_93
    L10_97(L11_98, L12_99)
    L11_98 = L8_95
    L10_97 = L8_95.PlayActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_EVENT_TALK2
    L10_97(L11_98, L12_99)
    L11_98 = L8_95
    L10_97 = L8_95.Talk
    L12_99 = A1_88
    L10_97(L11_98, L12_99, A0_87, A0_87.TEXT_FESPDY501_03208_BUTLER_000_105, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L11_98 = L8_95
    L10_97 = L8_95.CancelActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_EVENT_TALK2
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 10
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.PlayTargetRelationCamera
    L12_99 = A2_89
    L10_97(L11_98, L12_99, 8.5055, 1.3262, 1.3772, 139.8199, 0.9137, 1.3085, 2.049)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 10
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.PlayActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_FACIAL_SMILE
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.PlayActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_EVENT_ADD_YES
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.WaitForActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_EVENT_ADD_YES
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 10
    L10_97(L11_98, L12_99)
    L11_98 = A1_88
    L10_97 = A1_88.LookAt
    L12_99 = L6_93
    L10_97(L11_98, L12_99)
    L11_98 = L7_94
    L10_97 = L7_94.LookAt
    L12_99 = L6_93
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.PlayActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_FACIAL_DEFAULT
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.PlayActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.Talk
    L12_99 = A1_88
    L10_97(L11_98, L12_99, A0_87, A0_87.TEXT_FESPDY501_03208_ALDIYTHA_000_106, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 10
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.CancelActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 10
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.TurnTo
    L12_99 = L8_95
    L10_97(L11_98, L12_99, false)
    L11_98 = L6_93
    L10_97 = L6_93.WaitForTurn
    L10_97(L11_98)
    L11_98 = L6_93
    L10_97 = L6_93.LookAt
    L10_97(L11_98)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 20
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.PlayCamera
    L12_99 = 9
    L10_97(L11_98, L12_99, L6_93)
    L11_98 = A0_87
    L10_97 = A0_87.Zoom
    L12_99 = 0.2
    L10_97(L11_98, L12_99, 0.2, 0)
    L11_98 = A0_87
    L10_97 = A0_87.Orbit
    L12_99 = -15
    L10_97(L11_98, L12_99, -15, 0)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 10
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.PlayActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_FACIAL_BOW
    L10_97(L11_98, L12_99, nil, A0_87.AUTO_SHAKE_TIMELINE)
    L11_98 = A0_87
    L10_97 = A0_87.ChangeBGMVolume
    L12_99 = 0
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 30
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.PlayBGM
    L12_99 = A0_87.BGM_MUSIC_NO_MUSIC
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.ChangeBGMVolume
    L12_99 = 0.5
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 15
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.PlayBGM
    L12_99 = A0_87.BGM_MUSIC_EVENT_THEME_REST02
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 15
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.Talk
    L12_99 = A1_88
    L10_97(L11_98, L12_99, A0_87, A0_87.TEXT_FESPDY501_03208_ALDIYTHA_000_107, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 10
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.AutoShake
    L12_99 = false
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 20
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.PlayActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_FACIAL_DEFAULT
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 15
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.PlayActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.Talk
    L12_99 = A1_88
    L10_97(L11_98, L12_99, A0_87, A0_87.TEXT_FESPDY501_03208_ALDIYTHA_000_108, false, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L11_98 = L6_93
    L10_97 = L6_93.Talk
    L12_99 = A1_88
    L10_97(L11_98, L12_99, A0_87, A0_87.TEXT_FESPDY501_03208_ALDIYTHA_000_109, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 20
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.PlayTargetRelationCamera
    L12_99 = L6_93
    L10_97(L11_98, L12_99, 23.545, 0.7666, 1.652, -168.9334, 0.2125, 1.3508, 1.0207)
    L11_98 = A0_87
    L10_97 = A0_87.UpdownDolly
    L12_99 = 0.1
    L10_97(L11_98, L12_99, 0.1, 0)
    L11_98 = A0_87
    L10_97 = A0_87.UpdownPan
    L12_99 = 0
    L10_97(L11_98, L12_99, 18, 30, 240, 60)
    L11_98 = A0_87
    L10_97 = A0_87.UpdownDolly
    L12_99 = 0.1
    L10_97(L11_98, L12_99, 0.46, 30, 240, 60)
    L11_98 = A0_87
    L10_97 = A0_87.Orbit
    L12_99 = 0
    L10_97(L11_98, L12_99, -13, 30, 240, 60)
    L11_98 = A0_87
    L10_97 = A0_87.Gyro
    L12_99 = 0
    L10_97(L11_98, L12_99, 3, 30, 240, 60)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 40
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.LookAt
    L12_99 = 0
    L10_97(L11_98, L12_99, 30)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 60
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.PlayActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_FACIAL_SMILE_WK
    L10_97(L11_98, L12_99, nil, A0_87.AUTO_SHAKE_TIMELINE)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 15
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.Talk
    L12_99 = A1_88
    L10_97(L11_98, L12_99, A0_87, A0_87.TEXT_FESPDY501_03208_ALDIYTHA_000_110, false, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L11_98 = L6_93
    L10_97 = L6_93.Talk
    L12_99 = A1_88
    L10_97(L11_98, L12_99, A0_87, A0_87.TEXT_FESPDY501_03208_ALDIYTHA_000_111, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 30
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.WaitForPan
    L10_97(L11_98)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 35
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.LookAt
    L12_99 = L8_95
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 30
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.PlayTargetRelationCamera
    L12_99 = A2_89
    L10_97(L11_98, L12_99, 0.0198, 1.372, 1.6205, 112.6887, 0.6187, 1.172, 1.7666)
    L11_98 = L8_95
    L10_97 = L8_95.Visible
    L12_99 = A0_87.VISIBLE_HIDE
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.AutoShake
    L12_99 = false
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 10
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.PlayActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_FACIAL_DEFAULT
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 10
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.PlayActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_EVENT_TALK2
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.Talk
    L12_99 = A1_88
    L10_97(L11_98, L12_99, A0_87, A0_87.TEXT_FESPDY501_03208_ALDIYTHA_000_112, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 30
    L10_97(L11_98, L12_99)
    L11_98 = L7_94
    L10_97 = L7_94.PlayActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_EVENT_THINK
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 30
    L10_97(L11_98, L12_99)
    L11_98 = A1_88
    L10_97 = A1_88.LookAt
    L12_99 = L7_94
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.LookAt
    L12_99 = L7_94
    L10_97(L11_98, L12_99)
    L11_98 = L7_94
    L10_97 = L7_94.Talk
    L12_99 = A1_88
    L10_97(L11_98, L12_99, A0_87, A0_87.TEXT_FESPDY501_03208_RODOLPH_000_113, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 10
    L10_97(L11_98, L12_99)
    L11_98 = L7_94
    L10_97 = L7_94.CancelActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_EVENT_THINK
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 10
    L10_97(L11_98, L12_99)
    L11_98 = L7_94
    L10_97 = L7_94.TurnTo
    L12_99 = L6_93
    L10_97(L11_98, L12_99, false)
    L11_98 = L7_94
    L10_97 = L7_94.WaitForTurn
    L10_97(L11_98)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 10
    L10_97(L11_98, L12_99)
    L11_98 = L7_94
    L10_97 = L7_94.PlayActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_97(L11_98, L12_99)
    L11_98 = L7_94
    L10_97 = L7_94.Talk
    L12_99 = A1_88
    L10_97(L11_98, L12_99, A0_87, A0_87.TEXT_FESPDY501_03208_RODOLPH_000_114, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L11_98 = L7_94
    L10_97 = L7_94.CancelActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 10
    L10_97(L11_98, L12_99)
    L11_98 = L7_94
    L10_97 = L7_94.PlayActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_EVENT_ITEM
    L10_97(L11_98, L12_99, nil, A0_87.AUTO_SHAKE_ENABLE)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 30
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.LookAt
    L12_99 = 10
    L10_97(L11_98, L12_99, -5)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 15
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.PlayActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_FACIAL_FREEZE
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 45
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.LookAt
    L12_99 = L7_94
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 10
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.PlayActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_FACIAL_SMILE
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.PlayActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_EVENT_ADD_YES
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.WaitForActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_EVENT_ADD_YES
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 10
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.TurnTo
    L12_99 = L7_94
    L10_97(L11_98, L12_99, false)
    L11_98 = L6_93
    L10_97 = L6_93.WaitForTurn
    L10_97(L11_98)
    L11_98 = L6_93
    L10_97 = L6_93.PlayActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_EVENT_ITEM
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 20
    L10_97(L11_98, L12_99)
    L11_98 = L7_94
    L10_97 = L7_94.AutoShake
    L12_99 = false
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.FadeOut
    L12_99 = A0_87.FADE_SHORT
    L10_97(L11_98, L12_99, A0_87.FADE_LAYER_MIDDLE_NO_LOADING)
    L11_98 = A0_87
    L10_97 = A0_87.WaitForFade
    L10_97(L11_98)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 30
    L10_97(L11_98, L12_99)
    L11_98 = L8_95
    L10_97 = L8_95.Visible
    L12_99 = A0_87.VISIBLE_SHOW
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.Direction
    L12_99 = A1_88
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.LookAt
    L12_99 = A1_88
    L10_97(L11_98, L12_99)
    L11_98 = A1_88
    L10_97 = A1_88.Direction
    L12_99 = L6_93
    L10_97(L11_98, L12_99)
    L11_98 = A1_88
    L10_97 = A1_88.LookAt
    L12_99 = L6_93
    L10_97(L11_98, L12_99)
    L11_98 = L7_94
    L10_97 = L7_94.LookAt
    L12_99 = L6_93
    L10_97(L11_98, L12_99)
    L11_98 = L8_95
    L10_97 = L8_95.LookAt
    L12_99 = L6_93
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.PlaySE
    L12_99 = A0_87.LOC_SE0
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.Equip
    L12_99 = A0_87.EQUIP_TYPE_ARMOR
    L10_97(L11_98, L12_99, A0_87.LOC_ITEM0, A0_87.ARMOR_SLOT_HEAD)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 80
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.PlayTargetRelationCamera
    L12_99 = A2_89
    L10_97(L11_98, L12_99, 77.9074, 1.7683, 1.499, -175.541, 0.6512, 1.152, 2.0803)
    L11_98 = L7_94
    L10_97 = L7_94.PlayActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_FACIAL_SMILE_STRONG
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.PlayActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.FadeIn
    L12_99 = A0_87.FADE_SHORT
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.WaitForFade
    L10_97(L11_98)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 75
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.PlayTargetRelationCamera
    L12_99 = A2_89
    L10_97(L11_98, L12_99, 91.6614, 4.5007, 2.0987, 47.6032, 1.2869, 0.9391, 3.8643)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 10
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.PlayActionTimeline
    L12_99 = A0_87.ACTION_TIMELINE_EVENT_TALK2
    L10_97(L11_98, L12_99)
    L11_98 = L6_93
    L10_97 = L6_93.Talk
    L12_99 = A1_88
    L10_97(L11_98, L12_99, A0_87, A0_87.TEXT_FESPDY501_03208_ALDIYTHA_000_115, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 15
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.PlayCamera
    L12_99 = 13
    L10_97(L11_98, L12_99, A1_88)
    L11_98 = A0_87
    L10_97 = A0_87.Wait
    L12_99 = 15
    L10_97(L11_98, L12_99)
    L11_98 = A0_87
    L10_97 = A0_87.Menu
    L12_99 = A0_87.TEXT_FESPDY501_03208_Q5_000_000
    L10_97 = L10_97(L11_98, L12_99, A0_87.TEXT_FESPDY501_03208_A5_000_001, A0_87.TEXT_FESPDY501_03208_A5_000_002)
    L12_99 = A0_87
    L11_98 = A0_87.Wait
    L11_98(L12_99, 10)
    L12_99 = A1_88
    L11_98 = A1_88.PlayActionTimeline
    L11_98(L12_99, A0_87.ACTION_TIMELINE_FACIAL_SMILE)
    L12_99 = A1_88
    L11_98 = A1_88.PlayActionTimeline
    L11_98(L12_99, A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_99 = A1_88
    L11_98 = A1_88.PlayActionTimeline
    L11_98(L12_99, A0_87.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    L12_99 = A1_88
    L11_98 = A1_88.WaitForActionTimeline
    L11_98(L12_99, A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_99 = A0_87
    L11_98 = A0_87.Wait
    L11_98(L12_99, 10)
    L12_99 = A0_87
    L11_98 = A0_87.PlayTargetRelationCamera
    L11_98(L12_99, L6_93, 10.6338, 0.6606, 1.4685, -150.6737, 0.3902, 1.3616, 1.0433)
    L12_99 = A0_87
    L11_98 = A0_87.UpdownDolly
    L11_98(L12_99, 0.07, 0.07, 0)
    L12_99 = A0_87
    L11_98 = A0_87.Wait
    L11_98(L12_99, 10)
    L12_99 = L6_93
    L11_98 = L6_93.PlayActionTimeline
    L11_98(L12_99, A0_87.ACTION_TIMELINE_FACIAL_SMILE)
    L12_99 = L6_93
    L11_98 = L6_93.Talk
    L11_98(L12_99, A1_88, A0_87, A0_87.TEXT_FESPDY501_03208_ALDIYTHA_000_116, false, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L12_99 = L6_93
    L11_98 = L6_93.PlayActionTimeline
    L11_98(L12_99, A0_87.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L12_99 = L6_93
    L11_98 = L6_93.PlayActionTimeline
    L11_98(L12_99, A0_87.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_99 = L6_93
    L11_98 = L6_93.Talk
    L11_98(L12_99, A1_88, A0_87, A0_87.TEXT_FESPDY501_03208_ALDIYTHA_000_117, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L12_99 = A0_87
    L11_98 = A0_87.Wait
    L11_98(L12_99, 10)
    L12_99 = A0_87
    L11_98 = A0_87.PlayTargetRelationCamera
    L11_98(L12_99, A2_89, 91.6614, 4.5007, 2.0987, 47.6032, 1.2869, 0.9391, 3.8643)
    L12_99 = A0_87
    L11_98 = A0_87.Wait
    L11_98(L12_99, 10)
    L12_99 = A1_88
    L11_98 = A1_88.PlayActionTimeline
    L11_98(L12_99, A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_99 = L6_93
    L11_98 = L6_93.PlayActionTimeline
    L11_98(L12_99, A0_87.ACTION_TIMELINE_EMOTE_LAUGH)
    L12_99 = L7_94
    L11_98 = L7_94.PlayActionTimeline
    L11_98(L12_99, A0_87.ACTION_TIMELINE_EMOTE_LAUGH)
    L12_99 = L8_95
    L11_98 = L8_95.PlayActionTimeline
    L11_98(L12_99, A0_87.ACTION_TIMELINE_EMOTE_LAUGH)
    L12_99 = A1_88
    L11_98 = A1_88.WaitForActionTimeline
    L11_98(L12_99, A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_99 = L6_93
    L11_98 = L6_93.WaitForActionTimeline
    L11_98(L12_99, A0_87.ACTION_TIMELINE_EMOTE_LAUGH)
    L12_99 = L7_94
    L11_98 = L7_94.WaitForActionTimeline
    L11_98(L12_99, A0_87.ACTION_TIMELINE_EMOTE_LAUGH)
    L12_99 = L8_95
    L11_98 = L8_95.WaitForActionTimeline
    L11_98(L12_99, A0_87.ACTION_TIMELINE_EMOTE_LAUGH)
    L12_99 = A0_87
    L11_98 = A0_87.Wait
    L11_98(L12_99, 5)
    L12_99 = L7_94
    L11_98 = L7_94.TurnTo
    L11_98(L12_99, A1_88, false)
    L12_99 = L7_94
    L11_98 = L7_94.WaitForTurn
    L11_98(L12_99)
    L12_99 = A1_88
    L11_98 = A1_88.LookAt
    L11_98(L12_99, L7_94)
    L12_99 = L6_93
    L11_98 = L6_93.LookAt
    L11_98(L12_99, L7_94)
    L12_99 = L8_95
    L11_98 = L8_95.LookAt
    L11_98(L12_99, L7_94)
    L12_99 = L7_94
    L11_98 = L7_94.PlayActionTimeline
    L11_98(L12_99, A0_87.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_99 = L7_94
    L11_98 = L7_94.Talk
    L11_98(L12_99, A1_88, A0_87, A0_87.TEXT_FESPDY501_03208_RODOLPH_000_118, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L12_99 = A0_87
    L11_98 = A0_87.Wait
    L11_98(L12_99, 10)
    L12_99 = L6_93
    L11_98 = L6_93.LookAt
    L11_98(L12_99, A1_88)
    L12_99 = A1_88
    L11_98 = A1_88.LookAt
    L11_98(L12_99, L6_93)
    L12_99 = L8_95
    L11_98 = L8_95.LookAt
    L11_98(L12_99, L6_93)
    L12_99 = L6_93
    L11_98 = L6_93.PlayActionTimeline
    L11_98(L12_99, A0_87.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_99 = L6_93
    L11_98 = L6_93.Talk
    L11_98(L12_99, A1_88, A0_87, A0_87.TEXT_FESPDY501_03208_ALDIYTHA_000_119, false, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L12_99 = L6_93
    L11_98 = L6_93.Talk
    L11_98(L12_99, A1_88, A0_87, A0_87.TEXT_FESPDY501_03208_ALDIYTHA_000_120, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L12_99 = A0_87
    L11_98 = A0_87.Wait
    L11_98(L12_99, 10)
    L12_99 = L6_93
    L11_98 = L6_93.PlayActionTimeline
    L11_98(L12_99, A0_87.ACTION_TIMELINE_EMOTE_BOW)
    L12_99 = A0_87
    L11_98 = A0_87.Wait
    L11_98(L12_99, 30)
    L12_99 = A1_88
    L11_98 = A1_88.PlayActionTimeline
    L11_98(L12_99, A0_87.ACTION_TIMELINE_EVENT_ADD_NO)
    L12_99 = A1_88
    L11_98 = A1_88.PlayActionTimeline
    L11_98(L12_99, A0_87.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L12_99 = L6_93
    L11_98 = L6_93.WaitForActionTimeline
    L11_98(L12_99, A0_87.ACTION_TIMELINE_EMOTE_BOW)
    L12_99 = A1_88
    L11_98 = A1_88.WaitForActionTimeline
    L11_98(L12_99, A0_87.ACTION_TIMELINE_EVENT_ADD_NO)
    L12_99 = A0_87
    L11_98 = A0_87.Wait
    L11_98(L12_99, 10)
    L12_99 = A0_87
    L11_98 = A0_87.PlayTargetRelationCamera
    L11_98(L12_99, A2_89, 0.0198, 1.372, 1.6205, 112.6887, 0.6187, 1.172, 1.7666)
    L12_99 = L8_95
    L11_98 = L8_95.Visible
    L11_98(L12_99, A0_87.VISIBLE_HIDE)
    L12_99 = A0_87
    L11_98 = A0_87.Wait
    L11_98(L12_99, 10)
    L12_99 = A1_88
    L11_98 = A1_88.LookAt
    L11_98(L12_99, L7_94)
    L12_99 = L8_95
    L11_98 = L8_95.LookAt
    L11_98(L12_99, L7_94)
    L12_99 = L7_94
    L11_98 = L7_94.LookAt
    L11_98(L12_99, L6_93)
    L12_99 = L7_94
    L11_98 = L7_94.PlayActionTimeline
    L11_98(L12_99, A0_87.ACTION_TIMELINE_EVENT_TALK2)
    L12_99 = L7_94
    L11_98 = L7_94.Talk
    L11_98(L12_99, A1_88, A0_87, A0_87.TEXT_FESPDY501_03208_RODOLPH_000_121, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L12_99 = A0_87
    L11_98 = A0_87.Wait
    L11_98(L12_99, 10)
    L12_99 = L6_93
    L11_98 = L6_93.LookAt
    L11_98(L12_99, L7_94)
    L12_99 = L6_93
    L11_98 = L6_93.PlayActionTimeline
    L11_98(L12_99, A0_87.LOC_ACTION2)
    L12_99 = L6_93
    L11_98 = L6_93.WaitForActionTimeline
    L11_98(L12_99, A0_87.LOC_ACTION2)
    L12_99 = L6_93
    L11_98 = L6_93.PlayActionTimeline
    L11_98(L12_99, A0_87.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L12_99 = L6_93
    L11_98 = L6_93.PlayActionTimeline
    L11_98(L12_99, A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_99 = L6_93
    L11_98 = L6_93.WaitForActionTimeline
    L11_98(L12_99, A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_99 = A0_87
    L11_98 = A0_87.Wait
    L11_98(L12_99, 20)
    L12_99 = A0_87
    L11_98 = A0_87.PlayTargetRelationCamera
    L11_98(L12_99, A2_89, 91.6614, 4.5007, 2.0987, 47.6032, 1.2869, 0.9391, 3.8643)
    L12_99 = L8_95
    L11_98 = L8_95.Visible
    L11_98(L12_99, A0_87.VISIBLE_SHOW)
    L12_99 = A0_87
    L11_98 = A0_87.Wait
    L11_98(L12_99, 10)
    L12_99 = A1_88
    L11_98 = A1_88.LookAt
    L11_98(L12_99, L8_95)
    L12_99 = L6_93
    L11_98 = L6_93.LookAt
    L11_98(L12_99, L8_95)
    L12_99 = L7_94
    L11_98 = L7_94.LookAt
    L11_98(L12_99, L8_95)
    L12_99 = L8_95
    L11_98 = L8_95.LookAt
    L11_98(L12_99, A1_88)
    L12_99 = L8_95
    L11_98 = L8_95.PlayActionTimeline
    L11_98(L12_99, A0_87.ACTION_TIMELINE_EVENT_TALK_BIG)
    L12_99 = L8_95
    L11_98 = L8_95.Talk
    L11_98(L12_99, A1_88, A0_87, A0_87.TEXT_FESPDY501_03208_BUTLER_000_122, false, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L12_99 = L8_95
    L11_98 = L8_95.Talk
    L11_98(L12_99, A1_88, A0_87, A0_87.TEXT_FESPDY501_03208_BUTLER_000_124, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L12_99 = A0_87
    L11_98 = A0_87.Wait
    L11_98(L12_99, 10)
    L12_99 = A0_87
    L11_98 = A0_87.QuestReward
    L12_99 = L11_98(L12_99, A2_89, A1_88)
    if L11_98 then
      A0_87:QuestCompleted()
      A0_87:Wait(120)
      A1_88:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_88:WaitForActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
      L6_93:TurnTo(A1_88, false)
      A0_87:Wait(5)
      L7_94:TurnTo(A1_88, false)
      L6_93:WaitForTurn()
      L7_94:WaitForTurn()
      A1_88:LookAt(L6_93)
      L8_95:LookAt(L6_93)
      L6_93:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_GOODBYE)
      A0_87:Wait(15)
      L7_94:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_BOW)
      L6_93:WaitForActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_GOODBYE)
      L7_94:WaitForActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_BOW)
      L6_93:LookAt()
      L6_93:TurnTo(-135, false, false)
      A0_87:Wait(10)
      L7_94:LookAt()
      L7_94:TurnTo(-175, false, false)
      L6_93:WaitForTurn()
      L7_94:WaitForTurn()
      L7_94:LookAt(L6_93)
      L6_93:WalkOut(0, 10, A0_87.MOVE_WALK)
      A0_87:Wait(30)
      L7_94:WalkOut(0, 10, A0_87.MOVE_WALK)
      A0_87:Wait(60)
      A0_87:FadeOut(A0_87.FADE_DEFAULT)
      A0_87:WaitForFade()
      A0_87:DisableSceneSkip()
      A1_88:LookAt()
      A0_87:Wait(30)
      A0_87:EnableSceneSkip()
    else
      A0_87:FadeOut(A0_87.FADE_DEFAULT)
      A0_87:WaitForFade()
      A0_87:DisableSceneSkip()
      A1_88:LookAt()
      A0_87:Wait(30)
      A0_87:EnableSceneSkip()
      A0_87:CancelEventScene()
    end
    return L11_98, L12_99
  end
  function FesPdy501.OnScene00018(A0_100, A1_101, A2_102)
    A2_102:LookAt(A1_101)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_FESPDY501_03208_BUTLER_000_101, true)
  end
  function FesPdy501.OnScene00019(A0_103, A1_104, A2_105)
    A2_105:LookAt(A1_104)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_FACIAL_WORRY)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_FESPDY501_03208_ALDIYTHA_000_100, true)
  end
  function FesPdy501.GetEventItems(A0_106, A1_107)
    local L2_108
    L2_108 = A0_106.GetQuestId
    L2_108 = L2_108(A0_106)
    if A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_0 then
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_2 then
      return A0_106.ITEM0, A1_107:GetQuestUI8BH(L2_108), false
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_3 then
      return A0_106.ITEM0, A1_107:GetQuestUI8BH(L2_108), false
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_4 then
      return A0_106.ITEM0, A1_107:GetQuestUI8BH(L2_108), false
    else
    end
  end
  function FesPdy501.IsTodoChecked(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_0 then
      return false
    end
    if A2_111 == 0 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 1 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 2 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 3 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_113, L1_114
  L0_113 = FesPdy501
  L0_113.SCRIPT_VERSION = 2
  L0_113 = FesPdy501
  function L1_114(A0_115)
    local L1_116
  end
  L0_113.OnInitialize = L1_114
  L0_113 = FesPdy501
  function L1_114(A0_117, A1_118, A2_119, A3_120, A4_121)
    local L5_122
    L5_122 = A0_117.GetQuestId
    L5_122 = L5_122(A0_117)
    if A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_0 then
      if A3_120 == A0_117.ACTOR0 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR1 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_1 then
      if A3_120 == A0_117.ACTOR1 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR2 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_3 then
      if A3_120 == A0_117.ACTOR4 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR5 then
        return true
      elseif A3_120 == A0_117.ACTOR6 then
        return true
      elseif A3_120 == A0_117.ACTOR1 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_4 then
      if A3_120 == A0_117.ACTOR7 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR8 then
        return true
      elseif A3_120 == A0_117.ACTOR9 then
        return true
      elseif A3_120 == A0_117.ACTOR10 then
        return true
      elseif A3_120 == A0_117.ACTOR1 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_FINISH then
      if A3_120 == A0_117.ACTOR2 then
        return true
      elseif A3_120 == A0_117.ACTOR1 then
        return true
      elseif A3_120 == A0_117.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_113.IsAcceptEvent = L1_114
  L0_113 = FesPdy501
  function L1_114(A0_123, A1_124, A2_125, A3_126, A4_127)
    local L5_128
    L5_128 = A0_123.GetQuestId
    L5_128 = L5_128(A0_123)
    if A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_0 then
      if A3_126 == A0_123.ACTOR0 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR1 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_1 then
      if A3_126 == A0_123.ACTOR1 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR2 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_3 then
      if A3_126 == A0_123.ACTOR4 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR5 then
        return false
      elseif A3_126 == A0_123.ACTOR6 then
        return false
      elseif A3_126 == A0_123.ACTOR1 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_4 then
      if A3_126 == A0_123.ACTOR7 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR8 then
        return false
      elseif A3_126 == A0_123.ACTOR9 then
        return false
      elseif A3_126 == A0_123.ACTOR10 then
        return false
      elseif A3_126 == A0_123.ACTOR1 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_FINISH then
      if A3_126 == A0_123.ACTOR2 then
        return true
      elseif A3_126 == A0_123.ACTOR1 then
        return false
      elseif A3_126 == A0_123.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_113.IsAnnounce = L1_114
  L0_113 = FesPdy501
  function L1_114(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_0 then
      return 0, 0
    end
    if A2_131 == 0 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 1 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 2 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 3 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 4 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    end
  end
  L0_113.GetTodoArgs = L1_114
  L0_113 = FesPdy501
  function L1_114(A0_133, A1_134, A2_135)
    local L3_136
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(A0_133)
    if A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_1 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_2 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_3 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_4 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_FINISH then
    end
    return A0_133:IsBattleNpcTriggerOwner(A1_134, A2_135, false), false
  end
  L0_113.GetGimmickState = L1_114
  L0_113 = FesPdy501
  function L1_114(A0_137, A1_138, A2_139, A3_140)
    if A2_139 == A0_137.SEQ_0 then
    elseif A2_139 == A0_137.SEQ_1 then
    elseif A2_139 == A0_137.SEQ_2 then
    elseif A2_139 == A0_137.SEQ_3 then
      if A3_140 == A0_137.ACTOR4 then
        ({})[1] = {
          A0_137.ITEM0,
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
        return ({})[A1_138]
      end
    elseif A2_139 == A0_137.SEQ_4 then
      if A3_140 == A0_137.ACTOR7 then
        ({})[1] = {
          A0_137.ITEM0,
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
        return ({})[A1_138]
      end
    elseif A2_139 == A0_137.SEQ_FINISH then
    end
  end
  L0_113.getNpcTradeItemInfo = L1_114
  L0_113 = FesPdy501
  function L1_114(A0_141, A1_142, A2_143)
    local L3_144, L4_145, L5_146, L6_147, L7_148, L8_149, L9_150, L10_151
    L3_144 = {}
    L4_145 = A0_141.SEQ_0
    if A1_142 == L4_145 then
    else
      L4_145 = A0_141.SEQ_1
      if A1_142 == L4_145 then
      else
        L4_145 = A0_141.SEQ_2
        if A1_142 == L4_145 then
        else
          L4_145 = A0_141.SEQ_3
          if A1_142 == L4_145 then
            L4_145 = A0_141.ACTOR4
            if A2_143 == L4_145 then
              L4_145 = 1
              L5_146 = 1
              for L9_150 = 1, L4_145 do
                for _FORV_13_ = 1, #A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143) do
                  L3_144[L5_146] = A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143)[_FORV_13_]
                  L5_146 = L5_146 + 1
                end
              end
            end
          else
            L4_145 = A0_141.SEQ_4
            if A1_142 == L4_145 then
              L4_145 = A0_141.ACTOR7
              if A2_143 == L4_145 then
                L4_145 = 1
                L5_146 = 1
                for L9_150 = 1, L4_145 do
                  for _FORV_13_ = 1, #A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143) do
                    L3_144[L5_146] = A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143)[_FORV_13_]
                    L5_146 = L5_146 + 1
                  end
                end
              end
            else
              L4_145 = A0_141.SEQ_FINISH
              if A1_142 == L4_145 then
              end
            end
          end
        end
      end
    end
    return L3_144
  end
  L0_113.GetNpcTradeItems = L1_114
end)()
