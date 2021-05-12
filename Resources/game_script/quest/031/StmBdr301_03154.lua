(function()
  print("StmBdr301 loaded")
  function StmBdr301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdr301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR301_03154_JESSIE_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR301_03154_JESSIE_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR301_03154_JESSIE_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr301.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L3_9 = L4_10
    L4_10 = nil
    L6_12 = A1_7
    L5_11 = A1_7.GetRace
    L5_11 = L5_11(L6_12)
    L4_10 = L5_11
    L5_11 = nil
    L7_13 = A1_7
    L6_12 = A1_7.GetTribe
    L6_12 = L6_12(L7_13)
    L5_11 = L6_12
    L7_13 = A0_6
    L6_12 = A0_6.BindCharacter
    L6_12 = L6_12(L7_13, A0_6.BIND_G3T1_ALPHA)
    L7_13 = L6_12.Direction
    L7_13(L6_12, A1_7)
    L7_13 = L6_12.LookAt
    L7_13(L6_12, A1_7)
    L7_13 = A0_6.CreateCharacter
    L7_13 = L7_13(A0_6, A0_6.LOC_CID, L6_12, A0_6.ARRANGE_TYPE_BASE_FRONT, 2)
    L7_13:Direction(A2_8)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_LEFT, 0.2)
    L7_13:Direction(A2_8)
    L7_13:LookAt(A1_7)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.3)
    A1_7:Direction(L6_12)
    A1_7:LookAt(L6_12)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    L7_13:Direction(A2_8)
    L7_13:LookAt(A1_7)
    A0_6:Wait(10)
    L6_12:Direction(A1_7)
    A1_7:LookAt(L6_12)
    L6_12:LookAt(A1_7)
    A0_6:PlayTargetRelationCamera(A2_8, 52.4714, 3.6574, 1.2588, -158.3341, 0.1413, 0.6213, 3.8328)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:WaitForFade()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    L6_12:PlayActionTimeline(A0_6.LOC_MOZIMOZI)
    A0_6:Wait(30)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    L6_12:WaitForActionTimeline(A0_6.LOC_MOZIMOZI)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    A2_8:LookAt(0, 10)
    if L5_11 == A0_6.TRIBE_HIGHLANDER and L3_9 == A0_6.SEX_FEMALE then
    else
      A1_7:LookAt(A2_8)
    end
    L6_12:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR301_03154_JESSIE_000_003, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    if L5_11 == A0_6.TRIBE_HIGHLANDER and L3_9 == A0_6.SEX_FEMALE then
      A1_7:AutoShake(false)
      A1_7:LookAt(A2_8)
    else
    end
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR301_03154_JESSIE_000_004, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    if L5_11 == A0_6.TRIBE_HIGHLANDER and L3_9 == A0_6.SEX_FEMALE then
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_KNEEL)
    else
      A1_7:AutoShake(false)
    end
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A0_6:Wait(30)
    A0_6:PlayCamera(1, A1_7)
    A2_8:LookAt(A1_7)
    A0_6:Orbit(10, 10, 0, 0, 0)
    A0_6:Wait(10)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_6:Wait(5)
    A1_7:TurnTo(A2_8, false)
    A1_7:WaitForTurn()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:PlayActionTimeline(A0_6.LOC_MEISO)
    A2_8:AutoShake(false)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 0.5928, 0.6325, 1.6668, -175.0373, 0.3863, 1.283, 1.0881)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 1.5)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 1)
    A1_7:Direction(A2_8)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.LOC_MEISO)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:PlayBGM(A0_6.LOC_BGM_TAKURAMI)
    A0_6:Wait(5)
    A0_6:ChangeBGMVolume(0.5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR301_03154_JESSIE_000_005, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR301_03154_JESSIE_000_006, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR301_03154_JESSIE_000_007, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(0, -10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.LOC_KOMARU)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.LOC_HAND, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR301_03154_JESSIE_000_008, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A1_7)
    A0_6:Wait(10)
    if A0_6:Menu(A0_6.TEXT_STMBDR301_03154_Q1_000_009, A0_6.TEXT_STMBDR301_03154_A1_000_010, A0_6.TEXT_STMBDR301_03154_A1_000_011) == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    else
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    end
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 35.8001, 4.3274, 1.6054, -81.1279, 0.5222, 0.9095, 4.64)
    A2_8:AutoShake(false)
    A0_6:Wait(10)
    A2_8:WaitForActionTimeline(A0_6.LOC_HAND)
    if A0_6:Menu(A0_6.TEXT_STMBDR301_03154_Q1_000_009, A0_6.TEXT_STMBDR301_03154_A1_000_010, A0_6.TEXT_STMBDR301_03154_A1_000_011) == 1 then
      A2_8:PlayActionTimeline(A0_6.LOC_KOMARU)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR301_03154_JESSIE_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:LookAt(A1_7)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR301_03154_JESSIE_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(20)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    else
      A2_8:LookAt(A1_7)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR301_03154_JESSIE_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR301_03154_JESSIE_000_015, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR301_03154_JESSIE_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    end
    A2_8:LookAt(10, -30)
    A2_8:PlayActionTimeline(A0_6.LOC_KOMARU, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR301_03154_JESSIE_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayCamera(5, A1_7)
    A2_8:AutoShake(false)
    A0_6:Wait(30)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_8:CancelActionTimeline(A0_6.LOC_KOMARU)
    A0_6:Wait(50)
    A0_6:PlayTargetRelationCamera(A2_8, 107.1481, 0.959, 1.4227, -50.751, 0.9786, 1.3044, 1.9053)
    if L4_10 == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_6:Zoom(-0.2, -0.2, 0, 0, 0)
    else
    end
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR301_03154_JESSIE_000_018, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR301_03154_JESSIE_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:PlayCamera(9, A2_8)
    A0_6:Orbit(-15, -15, 0, 0, 0)
    A0_6:Wait(20)
    A0_6:ChangeBGMVolume(0)
    A2_8:PlayActionTimeline(A0_6.LOC_MEISO)
    A2_8:PlayActionTimeline(A0_6.LOC_HAND)
    A0_6:Wait(45)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A2_8:CancelActionTimeline(A0_6.LOC_MEISO)
    A2_8:WaitForActionTimeline(A0_6.LOC_HAND)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.LOC_JAKUEMI)
    A0_6:Zoom(0, 0.2, 100, 100, 100)
    A0_6:Wait(20)
    A0_6:PlayBGM(A0_6.LOC_BGM_YUSO)
    A0_6:Wait(20)
    A0_6:ChangeBGMVolume(0.4)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR301_03154_JESSIE_000_020, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR301_03154_JESSIE_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(13, A1_7)
    A0_6:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_6:Wait(30)
    A1_7:PlayActionTimeline(A0_6.LOC_JAKUEMI)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(20)
    A1_7:CancelActionTimeline(A0_6.LOC_JAKUEMI)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR301_03154_CID_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:LookAt(L7_13)
    L6_12:Direction(L7_13)
    L6_12:LookAt(L7_13)
    A1_7:TurnTo(L7_13, false)
    A0_6:Wait(40)
    A0_6:PlayTargetRelationCamera(A2_8, 71.3175, 3.8845, 1.447, -21.4233, 1.0365, 0.8069, 4.118)
    A0_6:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:UpdownPan(-2.5, -2.5, 0, 0, 0)
    A1_7:LookAt(L7_13)
    L6_12:LookAt(L7_13)
    A2_8:LookAt(L7_13)
    L7_13:WalkIn(180, 10, A0_6.MOVE_RUN)
    A0_6:Wait(5)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    L7_13:WaitForMove()
    A0_6:Wait(10)
    A2_8:TurnTo(L7_13, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    L7_13:TurnTo(A2_8, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR301_03154_JESSIE_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_13:WaitForTurn()
    L7_13:PlayActionTimeline(A0_6.LOC_JAKUEMI)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_13:TurnTo(A1_7, false)
    L7_13:WaitForTurn()
    A0_6:Wait(20)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR301_03154_CID_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_13:LookAt(A2_8)
    L6_12:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR301_03154_JESSIE_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayCamera(13, L7_13)
    A1_7:LookAt(L7_13)
    A0_6:Wait(10)
    L7_13:LookAt(0, -10)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.LOC_MEISO)
    A0_6:Wait(30)
    L7_13:CancelActionTimeline(A0_6.LOC_MEISO)
    L7_13:TurnTo(A1_7, false)
    L7_13:WaitForTurn()
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.LOC_KIRI)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR301_03154_CID_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:PlayCamera(14, A1_7)
    A0_6:Wait(10)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(A2_8, 23.0119, 3.306, 1.719, -8.3161, 1.7733, 1.3332, 2.0512)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    L7_13:LookAt(0, -20)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(30)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.LOC_KOMARU)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR301_03154_JESSIE_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:AutoShake(false)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L7_13:LookAt(A2_8)
    L7_13:TurnTo(A2_8, false)
    L7_13:WaitForTurn()
    A0_6:Wait(10)
    A1_7:LookAt(L7_13)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR301_03154_CID_000_028, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR301_03154_CID_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:CancelActionTimeline(A0_6.LOC_KOMARU)
    A0_6:PlayTargetRelationCamera(A2_8, 17.8966, 0.8366, 1.568, -171.3866, 0.3799, 1.2618, 1.2511)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR301_03154_JESSIE_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(0, -20)
    A0_6:Wait(45)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    A2_8:PlayActionTimeline(A0_6.LOC_KIRI)
    A2_8:LookAt(L7_13)
    L6_12:LookAt(L7_13)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR301_03154_JESSIE_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L6_12, 69.9453, 2.4752, 1.8112, -34.1528, 1.0719, 0.7718, 3.1062)
    A0_6:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_6:UpdownPan(2.3, 2.3, 0, 0, 0)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_13:LookAt(A1_7)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_MENACE)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR301_03154_CID_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    L7_13:LookAt(L6_12)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_12:PlayActionTimeline(A0_6.LOC_HAWO)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(8)
    A0_6:PlaySE(A0_6.LOC_SE_ALPHA)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_MENACE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_13:LookAt()
    L7_13:TurnTo(-130, false)
    L7_13:WaitForTurn()
    L6_12:LookAt()
    L6_12:TurnTo(70, false)
    L7_13:WalkOut(0, 6, A0_6.MOVE_WALK)
    L6_12:WaitForTurn()
    L6_12:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:QuestAccepted()
    A2_8:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.LOC_JAKUEMI)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A0_6:Wait(140)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
  end
  function StmBdr301.OnScene00003(A0_14, A1_15, A2_16)
    local L3_17
    L3_17 = A0_14.BindCharacter
    L3_17 = L3_17(A0_14, A0_14.BIND_G3F1_ALPHA)
    A2_16:TurnTo(A1_15, false)
    L3_17:TurnTo(A2_16, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDR301_03154_CID_000_050, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L3_17:LookAt(A1_15)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_14:Wait(10)
    L3_17:LookAt(A2_16)
    if A0_14:Menu(A0_14.TEXT_STMBDR301_03154_Q2_000_051, A0_14.TEXT_STMBDR301_03154_A2_000_052, A0_14.TEXT_STMBDR301_03154_A2_000_053) == 1 then
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDR301_03154_CID_000_054, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    else
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDR301_03154_CID_000_055, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    end
    A0_14:Wait(20)
    A2_16:LookAt(L3_17)
    A0_14:Wait(10)
    A2_16:LookAt(L3_17)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDR301_03154_CID_000_056, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A1_15:LookAt(L3_17)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_STMBDR301_03154_ALPHA_000_057, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A1_15:LookAt(A2_16)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_16:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_16:LookAt(A1_15)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDR301_03154_CID_000_058, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L3_17:PlayActionTimeline(A0_14.LOC_EVENT_JOY)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_14:Wait(5)
    A0_14:FadeOut(A0_14.FADE_SHORT)
    A0_14:WaitForFade()
    A0_14:Skip(A0_14.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdr301.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDR301_03154_ALPHA_000_045, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr301.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR301_03154_JESSIE_000_040, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr301.OnScene00006(A0_24, A1_25, A2_26)
    A0_24:DisableSceneSkip()
    A0_24:PlayBGM(A0_24.BGM_MUSIC_NO_MUSIC)
    A0_24:StopEventBGM()
    A0_24:EnableSceneSkip()
    A0_24:ContinueEventBGM()
    A0_24:BeginCutScene(A0_24.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_24:PlayCutScene(A0_24.NCUT_QSTOMG00210)
    A0_24:EndCutScene()
    A0_24:Skip(A0_24.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdr301.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDR301_03154_CID_000_107, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    if A0_27:YesNo(A0_27.TEXT_STMBDR301_03154_SYSTEM_000_106, nil, nil, A0_27.DEFAULT_NO) == false then
      A0_27:CancelEventScene()
    else
      A0_27:FadeOut(A0_27.FADE_SHORT)
      A0_27:WaitForFade()
      A0_27:Skip(A0_27.SKIP_FINALIZE_AUTO_FADEIN)
      return (A0_27:YesNo(A0_27.TEXT_STMBDR301_03154_SYSTEM_000_106, nil, nil, A0_27.DEFAULT_NO))
    end
  end
  function StmBdr301.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDR301_03154_ALPHA_000_045, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr301.OnScene00009(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39
    L5_38 = A1_34
    L4_37 = A1_34.GetSex
    L4_37 = L4_37(L5_38)
    L3_36 = L4_37
    L4_37 = nil
    L6_39 = A1_34
    L5_38 = A1_34.GetRace
    L5_38 = L5_38(L6_39)
    L4_37 = L5_38
    L5_38 = nil
    L6_39 = A1_34.GetTribe
    L6_39 = L6_39(A1_34)
    L5_38 = L6_39
    L6_39 = A0_33.BindCharacter
    L6_39 = L6_39(A0_33, A0_33.BIND_Z3E8_ALPHA)
    A1_34:Position(L6_39, A0_33.ARRANGE_TYPE_BASE_LEFT, 1)
    A1_34:Direction(A2_35)
    A1_34:Position(A1_34, A0_33.ARRANGE_TYPE_BACK, 0.2)
    A1_34:LookAt(A2_35)
    A2_35:Position(A2_35, A0_33.ARRANGE_TYPE_BASE_FRONT, 0.8)
    A2_35:PlayActionTimeline(A0_33.LOC_PANEL_OPERATION)
    L6_39:Direction(A2_35)
    L6_39:LookAt(20, -20)
    A0_33:PlayTargetRelationCamera(L6_39, 110.5139, 14.0473, 2.5621, -153.7445, 3.3917, 4.4719, 14.9)
    A0_33:ChangeBGMVolume(0)
    A0_33:Wait(30)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_NO_MUSIC)
    A0_33:Wait(30)
    A0_33:ChangeBGMVolume(0.5)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_EVENT_MEETING)
    A0_33:FadeIn(A0_33.FADE_DEFAULT)
    A0_33:Orbit(-10, -20, 100, 100, 100)
    A0_33:UpdownDolly(-1.6, 0, 100, 100, 100)
    A0_33:SideDolly(0, -1.2, 100, 100, 100)
    A0_33:UpdownPan(0, -5, 100, 100, 100)
    A0_33:WaitForFade()
    A0_33:Wait(130)
    L6_39:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_WORRY)
    A0_33:PlayTargetRelationCamera(L6_39, 83.2109, 5.1792, 1.4594, -27.8838, 0.713, 1.2249, 5.4814)
    A0_33:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_33:Wait(10)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:WalkOut(0, 1, A0_33.MOVE_WALK)
    A2_35:WaitForMove()
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDR301_03154_CID_000_110, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A2_35:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_33:PlayTargetRelationCamera(A2_35, -32.0129, 0.8644, 1.3438, 115.8932, 0.5014, 1.5885, 1.339)
    A0_33:Wait(10)
    A2_35:LookAt(-30, 30)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDR301_03154_CID_000_111, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:LookAt(A1_34)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDR301_03154_CID_000_112, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(20)
    A0_33:PlayTargetRelationCamera(A2_35, -47.9888, 5.1376, 1.3928, 54.3411, 1.9295, 1.2067, 5.864)
    A0_33:Wait(10)
    L6_39:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_WORRY)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ARMS)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDR301_03154_CID_000_113, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDR301_03154_CID_000_114, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A1_34:PlayActionTimeline(A0_33.LOC_KIRI)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_35:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ARMS)
    A0_33:Wait(10)
    A1_34:PlayActionTimeline(A0_33.LOC_KIRI)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_35:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(10)
    A2_35:LookAt(L6_39)
    A1_34:LookAt(L6_39)
    A0_33:Wait(10)
    A2_35:TurnTo(L6_39, false)
    A2_35:WaitForTurn()
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDR301_03154_CID_000_115, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39:LookAt(30, -30)
    L6_39:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_WORRY)
    L6_39:PlayActionTimeline(A0_33.LOC_MOZIMOZI)
    L6_39:WaitForActionTimeline(A0_33.LOC_MOZIMOZI)
    A0_33:Wait(15)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDR301_03154_CID_000_116, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_WORRY)
    L6_39:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A0_33:Wait(8)
    A0_33:PlaySE(A0_33.LOC_SE_ALPHA)
    L6_39:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A0_33:Wait(15)
    A2_35:PlayActionTimeline(A0_33.LOC_JAKUEMI)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDR301_03154_CID_000_117, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(30)
    A0_33:ChangeBGMVolume(0)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_39:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_WORRY)
    L6_39:PlayActionTimeline(A0_33.LOC_MOZIMOZI)
    L6_39:Talk(A1_34, A0_33, A0_33.TEXT_STMBDR301_03154_ALPHA_000_118, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L6_39:WaitForActionTimeline(A0_33.LOC_MOZIMOZI)
    A2_35:LookAt(A1_34)
    A1_34:LookAt(A2_35)
    A0_33:Wait(10)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ARMS)
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_35:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ARMS)
    A0_33:Wait(30)
    A2_35:LookAt(L6_39)
    A1_34:LookAt(L6_39)
    A0_33:Wait(20)
    A2_35:TurnTo(L6_39, false)
    A2_35:WaitForTurn()
    A2_35:WalkOut(0, 1, A0_33.MOVE_WALK)
    A2_35:WaitForMove()
    A0_33:Wait(20)
    A0_33:PlayTargetRelationCamera(L6_39, 88.5884, 1.4698, 0.5108, -30.0265, 0.7211, 0.6146, 1.9252)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_33.AUTO_SHAKE_ENABLE)
    A0_33:Wait(10)
    L6_39:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_WORRY)
    A0_33:Wait(10)
    A2_35:LookAt(L6_39)
    A1_34:LookAt(L6_39)
    A0_33:ChangeBGMVolume(0.5)
    A0_33:Wait(10)
    A0_33:PlayBGM(A0_33.LOC_BGM_CID)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDR301_03154_CID_000_119, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:PlayActionTimeline(A0_33.LOC_KOMARU)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDR301_03154_CID_000_120, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L6_39:LookAt(A2_35)
    A0_33:Wait(20)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    A0_33:Wait(20)
    L6_39:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    A0_33:Wait(40)
    L6_39:PlayActionTimeline(A0_33.LOC_ITAI)
    L6_39:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L6_39:Talk(A1_34, A0_33, A0_33.TEXT_STMBDR301_03154_ALPHA_000_121, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(20)
    L6_39:LookAt()
    L6_39:TurnTo(-170, false)
    L6_39:WaitForTurn()
    L6_39:WalkOut(0, 6, A0_33.MOVE_RUN)
    A0_33:Wait(10)
    A2_35:AutoShake(false)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(A2_35, -80.9371, 4.8408, 1.8439, 28.6111, 1.4196, 0.8412, 5.5725)
    A0_33:Wait(10)
    A2_35:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_KNEEL)
    A1_34:LookAt(A2_35)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDR301_03154_CID_000_122, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:LookAt(A1_34)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDR301_03154_CID_000_123, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(10)
    A2_35:LookAt()
    A2_35:TurnTo(100, false)
    A0_33:Wait(10)
    A1_34:LookAt()
    A1_34:TurnTo(-65, false)
    A2_35:WaitForTurn()
    A2_35:LookAt(0, 30)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_34:WaitForTurn()
    A1_34:LookAt(0, 30)
    A0_33:Wait(10)
    A0_33:UpdownDolly(0, -0.5, 80, 80, 80)
    A0_33:UpdownPan(0, 20, 80, 80, 80)
    A0_33:Zoom(0, -0.3, 80, 80, 80)
    A0_33:Wait(60)
    if A1_34:IsInstanceContentUnlocked(A0_33.INSTANCEDUNGEON0) == false then
      A0_33:DisableSceneSkip()
      A0_33:ScreenImage(A0_33.UNLOCK_IMAGE_DUNGEON)
      A0_33:Wait(60)
      A0_33:LogMessageContentOpen(A0_33.INSTANCEDUNGEON0)
      A0_33:Wait(120)
      A0_33:EnableSceneSkip()
    else
    end
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
  end
  function StmBdr301.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDR301_03154_GARLONDGATEKEEPER_000_105, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    if A0_40:YesNo(A0_40.TEXT_STMBDR301_03154_SYSTEM_000_106, nil, nil, A0_40.DEFAULT_NO) == false then
      A0_40:CancelEventScene()
    else
      A0_40:FadeOut(A0_40.FADE_SHORT)
      A0_40:WaitForFade()
      A0_40:Skip(A0_40.SKIP_FINALIZE_AUTO_FADEIN)
      return (A0_40:YesNo(A0_40.TEXT_STMBDR301_03154_SYSTEM_000_106, nil, nil, A0_40.DEFAULT_NO))
    end
  end
  function StmBdr301.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:LookAt(0, -10)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_FACIAL_WORRY)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDR301_03154_ALPHA_000_100, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr301.OnScene00012(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDR301_03154_CID_000_130, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr301.OnScene00013(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDR301_03154_ALPHA_000_135, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr301.OnScene00014(A0_52, A1_53, A2_54)
  end
  function StmBdr301.OnScene00015(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDR301_03154_GARLONDGATEKEEPER_000_105, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    if A0_55:YesNo(A0_55.TEXT_STMBDR301_03154_SYSTEM_000_106, nil, nil, A0_55.DEFAULT_NO) == false then
      A0_55:CancelEventScene()
    else
      A0_55:FadeOut(A0_55.FADE_SHORT)
      A0_55:WaitForFade()
      return (A0_55:YesNo(A0_55.TEXT_STMBDR301_03154_SYSTEM_000_106, nil, nil, A0_55.DEFAULT_NO))
    end
  end
  function StmBdr301.OnScene00016(A0_58, A1_59, A2_60)
    A0_58:ChangeBGMVolume(0)
    A0_58:Wait(30)
    A0_58:PlayBGM(A0_58.BGM_MUSIC_NO_MUSIC)
    A0_58:Wait(60)
    A0_58:DisableSceneSkip()
    A0_58:StopEventBGM()
    A0_58:EnableSceneSkip()
    A0_58:BeginCutScene()
    A0_58:PlayCutScene(A0_58.NCUT_QSTOMG00220)
    A0_58:PlayBGM(A0_58.BGM_MUSIC_NO_MUSIC)
    A0_58:PlayCutScene(A0_58.NCUT_QSTOMG00230)
    A0_58:EndCutScene()
    A0_58:Skip(A0_58.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdr301.OnScene00017(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDR301_03154_GARLONDGATEKEEPER_000_105, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    if A0_61:YesNo(A0_61.TEXT_STMBDR301_03154_SYSTEM_000_106, nil, nil, A0_61.DEFAULT_NO) == false then
      A0_61:CancelEventScene()
    else
      A0_61:FadeOut(A0_61.FADE_SHORT)
      A0_61:WaitForFade()
      return (A0_61:YesNo(A0_61.TEXT_STMBDR301_03154_SYSTEM_000_106, nil, nil, A0_61.DEFAULT_NO))
    end
  end
  function StmBdr301.OnScene00018(A0_64, A1_65, A2_66)
    local L3_67, L4_68
    L4_68 = A2_66
    L3_67 = A2_66.TurnTo
    L3_67(L4_68, A1_65, false)
    L4_68 = A2_66
    L3_67 = A2_66.WaitForTurn
    L3_67(L4_68)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_TALK1)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_STMBDR301_03154_ALPHA_000_170, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 10)
    L4_68 = A0_64
    L3_67 = A0_64.SystemTalk
    L3_67(L4_68, A0_64.TEXT_STMBDR301_03154_SYSTEM_000_171, true)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 20)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_STMBDR301_03154_CID_000_172, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L4_68 = A1_65
    L3_67 = A1_65.LookAt
    L3_67(L4_68)
    L4_68 = A1_65
    L3_67 = A1_65.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 20)
    L4_68 = A0_64
    L3_67 = A0_64.QuestReward
    L4_68 = L3_67(L4_68, A2_66, A1_65)
    if L3_67 then
      A0_64:QuestCompleted()
      A0_64:Wait(160)
    end
    return L3_67, L4_68
  end
  function StmBdr301.OnScene00019(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDR301_03154_GARLONDGATEKEEPER_000_105, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    if A0_69:YesNo(A0_69.TEXT_STMBDR301_03154_SYSTEM_000_106, nil, nil, A0_69.DEFAULT_NO) == false then
      A0_69:CancelEventScene()
    else
      A0_69:FadeOut(A0_69.FADE_SHORT)
      A0_69:WaitForFade()
      return (A0_69:YesNo(A0_69.TEXT_STMBDR301_03154_SYSTEM_000_106, nil, nil, A0_69.DEFAULT_NO))
    end
  end
  function StmBdr301.OnScene00020(A0_72, A1_73, A2_74)
  end
  function StmBdr301.IsTodoChecked(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return false
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 3 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 4 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_79, L1_80
  L0_79 = StmBdr301
  L0_79.SCRIPT_VERSION = 2
  L0_79 = StmBdr301
  function L1_80(A0_81)
    local L1_82
  end
  L0_79.OnInitialize = L1_80
  L0_79 = StmBdr301
  function L1_80(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR1 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR2 then
        return true
      elseif A3_86 == A0_83.ACTOR0 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_86 == A0_83.ACTOR1 then
        return 1 > A1_84:GetQuestUI8AL(L5_88)
      elseif A3_86 == A0_83.ACTOR2 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.ACTOR3 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR4 then
        return 1 > A1_84:GetQuestUI8AL(L5_88)
      elseif A3_86 == A0_83.ACTOR5 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_4 then
      if A3_86 == A0_83.BASE_ID_PLAYER then
        return true
      elseif A3_86 == A0_83.ACTOR3 then
        return true
      elseif A3_86 == A0_83.ACTOR7 then
        return true
      elseif A3_86 == A0_83.EOBJECT0 then
        return true
      elseif A3_86 == A0_83.ACTOR4 then
        return 1 > A1_84:GetQuestUI8AL(L5_88)
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_5 then
      if A3_86 == A0_83.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_86 == A0_83.ACTOR4 then
        return 1 > A1_84:GetQuestUI8AL(L5_88)
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR5 then
        return true
      elseif A3_86 == A0_83.ACTOR4 then
        return true
      elseif A3_86 == A0_83.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_79.IsAcceptEvent = L1_80
  L0_79 = StmBdr301
  function L1_80(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ACTOR1 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR2 then
        return false
      elseif A3_92 == A0_89.ACTOR0 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_92 == A0_89.ACTOR1 then
        return true
      elseif A3_92 == A0_89.ACTOR2 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
      if A3_92 == A0_89.ACTOR3 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR4 then
        return true
      elseif A3_92 == A0_89.ACTOR5 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_4 then
      if A3_92 == A0_89.BASE_ID_PLAYER then
        return true
      elseif A3_92 == A0_89.ACTOR3 then
        return false
      elseif A3_92 == A0_89.ACTOR7 then
        return false
      elseif A3_92 == A0_89.EOBJECT0 then
        return false
      elseif A3_92 == A0_89.ACTOR4 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_5 then
      if A3_92 == A0_89.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_92 == A0_89.ACTOR4 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR5 then
        return true
      elseif A3_92 == A0_89.ACTOR4 then
        return true
      elseif A3_92 == A0_89.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_79.IsAnnounce = L1_80
  L0_79 = StmBdr301
  function L1_80(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return 0, 0
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 3 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 4 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 5 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    end
  end
  L0_79.GetTodoArgs = L1_80
  L0_79 = StmBdr301
  function L1_80(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_2 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_3 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_4 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_5 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_FINISH then
    end
    return A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false), false
  end
  L0_79.GetGimmickState = L1_80
  L0_79 = StmBdr301
  function L1_80(A0_103, A1_104, A2_105, A3_106, ...)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_4 and A3_106 == A0_103.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_103.INSTANCEDUNGEON0 then
      if A1_104:GetQuestBitFlag8(L5_108, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_79.IsAcceptDirectorResult = L1_80
end)()
