(function()
  print("StmBdr201 loaded")
  function StmBdr201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdr201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_APLHA):TurnTo(A2_5, false)
    A0_3:BindCharacter(A0_3.BIND_APLHA):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_APLHA):LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR201_03031_JESSIE_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR201_03031_JESSIE_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr201.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14
    L5_11 = A2_8
    L4_10 = A2_8.CancelActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_TALK1
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L6_12 = A0_6.LOC_APLHA_GI
    L7_13 = A2_8
    L8_14 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L4_10 = L4_10(L5_11, L6_12, L7_13, L8_14, 0.5)
    L6_12 = L4_10
    L5_11 = L4_10.Visible
    L7_13 = A0_6.VISIBLE_HIDE
    L5_11(L6_12, L7_13)
    L6_12 = A2_8
    L5_11 = A2_8.Direction
    L7_13 = L4_10
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.Position
    L7_13 = A2_8
    L8_14 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L5_11(L6_12, L7_13, L8_14, 0)
    L6_12 = A0_6
    L5_11 = A0_6.BindCharacter
    L7_13 = A0_6.BIND_APLHA
    L5_11 = L5_11(L6_12, L7_13)
    L7_13 = L5_11
    L6_12 = L5_11.Direction
    L8_14 = A2_8
    L6_12(L7_13, L8_14)
    L7_13 = L5_11
    L6_12 = L5_11.LookAt
    L8_14 = A2_8
    L6_12(L7_13, L8_14)
    L7_13 = L5_11
    L6_12 = L5_11.Position
    L8_14 = A2_8
    L6_12(L7_13, L8_14, A0_6.ARRANGE_TYPE_BASE_LEFT, 1)
    L7_13 = L5_11
    L6_12 = L5_11.Direction
    L8_14 = A2_8
    L6_12(L7_13, L8_14)
    L7_13 = L5_11
    L6_12 = L5_11.LookAt
    L8_14 = A2_8
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L8_14 = A0_6.LOC_APLHA_GI
    L6_12 = L6_12(L7_13, L8_14, L5_11, A0_6.ARRANGE_TYPE_BASE_LEFT, 0)
    L8_14 = L6_12
    L7_13 = L6_12.Direction
    L7_13(L8_14, A1_7)
    L8_14 = L6_12
    L7_13 = L6_12.LookAt
    L7_13(L8_14, A1_7)
    L8_14 = L6_12
    L7_13 = L6_12.Visible
    L7_13(L8_14, A0_6.VISIBLE_HIDE)
    L8_14 = A0_6
    L7_13 = A0_6.CreateCharacter
    L7_13 = L7_13(L8_14, A0_6.LOC_CID, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L8_14 = L7_13.Position
    L8_14(L7_13, L7_13, A0_6.ARRANGE_TYPE_RIGHT, 1.112999)
    L8_14 = L7_13.Direction
    L8_14(L7_13, A2_8)
    L8_14 = L7_13.LookAt
    L8_14(L7_13, A2_8)
    L8_14 = A0_6.CreateCharacter
    L8_14 = L8_14(A0_6, A0_6.LOC_NERO, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0.6)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_RIGHT, 1.67436)
    L8_14:Direction(A2_8)
    L8_14:LookAt(A2_8)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_7:Direction(A2_8)
    A1_7:LookAt(L7_13)
    L5_11:Direction(A1_7)
    L5_11:LookAt(L7_13)
    A0_6:PlayTargetRelationCamera(A2_8, 52.6135, 4.7397, 2.2041, -42.3254, 1.2249, 0.9063, 5.1622)
    L8_14:WalkIn(130, 4, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    L7_13:WalkIn(140, 4, A0_6.MOVE_WALK)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt(L7_13)
    A0_6:Wait(10)
    L8_14:WaitForMove()
    L8_14:TurnTo(A2_8, false)
    L7_13:WaitForMove()
    L7_13:TurnTo(A2_8, false)
    L8_14:WaitForTurn()
    L7_13:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR201_03031_JESSIE_000_002, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L7_13:LookAt(L8_14)
    A0_6:Wait(10)
    A2_8:LookAt(L7_13)
    L8_14:LookAt(L7_13)
    L5_11:LookAt(L7_13)
    L5_11:TurnTo(L7_13, false)
    A1_7:LookAt(L7_13)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR201_03031_CID_000_003, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:LookAt(A1_7)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR201_03031_CID_000_004, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L7_13:LookAt(L8_14)
    L8_14:TurnTo(A1_7, false)
    L8_14:WaitForTurn()
    L8_14:LookAt(L7_13)
    A1_7:LookAt(L8_14)
    L5_11:LookAt(L8_14)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR201_03031_NERO_000_005, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, -8.5869, 1.6978, 1.7176, -62.9643, 2.1818, 1.4317, 1.8465)
    A0_6:Wait(10)
    L7_13:LookAt(L8_14)
    A2_8:LookAt(L8_14)
    L5_11:LookAt(L8_14)
    A1_7:LookAt(L8_14)
    L8_14:LookAt(A1_7)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR201_03031_NERO_000_006, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_14:PlayActionTimeline(A0_6.LOC_FACE_AKUNIN)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR201_03031_NERO_000_007, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L8_14:PlayActionTimeline(A0_6.LOC_FACE_AKUNIN)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    L8_14:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L8_14:LookAt(L7_13)
    L8_14:LookAt(L7_13)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR201_03031_CID_000_008, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14:CancelActionTimeline(A0_6.LOC_FACE_AKUNIN)
    A0_6:Wait(10)
    L8_14:PlayActionTimeline(A0_6.LOC_FACE_AKUNIN)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L8_14:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A0_6:Wait(10)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    L7_13:TurnTo(A1_7, false)
    L7_13:WaitForTurn()
    A0_6:Wait(10)
    A2_8:LookAt(L7_13)
    L5_11:LookAt(L7_13)
    A1_7:LookAt(L7_13)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR201_03031_CID_000_009, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR201_03031_CID_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR201_03031_CID_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:PlayCamera(13, A1_7)
    A0_6:Orbit(-30, -30, 0, 0, 0)
    A0_6:Zoom(-0.3, -0.3, 0, 0, 0)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.FACE_SMILE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 49.3548, 4.4673, 1.827, -36.5552, 0.8732, 0.9571, 4.5738)
    L7_13:PlayActionTimeline(A0_6.FACE_SMILE)
    A0_6:Wait(15)
    A2_8:LookAt(L7_13)
    A0_6:Wait(10)
    L7_13:LookAt(A2_8)
    L5_11:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    L8_14:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR201_03031_JESSIE_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_13:TurnTo(A2_8, false)
    L7_13:WaitForTurn()
    L5_11:LookAt(L7_13)
    A2_8:LookAt(L7_13)
    A1_7:LookAt(L7_13)
    L8_14:LookAt(L7_13)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR201_03031_CID_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:TurnTo(A1_7, false)
    L7_13:WaitForTurn()
    L7_13:LookAt(A1_7)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR201_03031_CID_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:TurnTo(A1_7, false)
    L5_11:WaitForTurn()
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_13:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    A1_7:LookAt(L5_11)
    L8_14:LookAt(L5_11)
    A0_6:Wait(15)
    L5_11:PlayActionTimeline(A0_6.LOC_EVENT_JOY)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR201_03031_ALPHA_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:TurnTo(L5_11, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.FACE_SMILE)
    A0_6:Wait(10)
    L5_11:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR201_03031_JESSIE_000_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.FACE_SMILE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L8_14:LookAt(A2_8)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR201_03031_JESSIE_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L5_11:TurnTo(A2_8, false)
    L5_11:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.LOC_EVENT_QUESTION)
    L5_11:WaitForActionTimeline(A0_6.LOC_EVENT_QUESTION)
    A0_6:Wait(20)
    A2_8:TurnTo(-30, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    A2_8:LookAt()
    L5_11:TurnTo(140, false)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L7_13:LookAt(A1_7)
    A1_7:LookAt(L7_13)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    A0_6:ChangeBGMVolume(0)
    A0_6:WaitForFade()
    A0_6:PlayTargetRelationCamera(L7_13, 27.1483, 4.4355, 2.1794, 129.7394, 0.892, 0.8071, 4.9069)
    A2_8:Position(L4_10, A0_6.ARRANGE_TYPE_BASE_RIGHT, 0)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    L6_12:Direction(A1_7)
    L6_12:LookAt(A1_7)
    A2_8:Direction(A1_7)
    A2_8:LookAt()
    L6_12:Position(L4_10, A0_6.ARRANGE_TYPE_BASE_RIGHT, 4)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_FRONT, 3.2)
    A1_7:Direction(L4_10)
    L7_13:Direction(L4_10)
    L6_12:Direction(L7_13)
    L6_12:LookAt()
    L8_14:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    L7_13:LookAt(A2_8)
    A0_6:Wait(40)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:Wait(50)
    A2_8:WalkIn(-90, 5, A0_6.MOVE_WALK)
    A0_6:FadeIn(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_BACK)
    A0_6:WaitForFade()
    A2_8:WaitForMove()
    A2_8:TurnTo(L6_12, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_6:Wait(30)
    L8_14:LookAt(L6_12)
    A1_7:LookAt(L6_12)
    L7_13:LookAt(L6_12)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.LOC_BGM_01)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayTargetRelationCamera(L8_14, 19.5164, 4.4779, 1.1449, 42.6693, 4.2939, 0.3783, 1.9284)
    A0_6:Orbit(0, 55, 70, 75, 80)
    A0_6:SidePan(0, 30, 70, 75, 80)
    A0_6:UpdownDolly(0, 0.4, 70, 75, 80)
    A0_6:UpdownPan(0, 5, 70, 75, 80)
    A0_6:SideDolly(0, -0.5, 70, 75, 80)
    A0_6:Zoom(0, -0.3, 70, 75, 80)
    A0_6:Wait(60)
    L6_12:PlayActionTimeline(A0_6.LOC_ITAI)
    L6_12:PlayActionTimeline(A0_6.LOC_MOZIMOZI)
    L6_12:WaitForActionTimeline(A0_6.LOC_MOZIMOZI)
    L6_12:CancelActionTimeline(A0_6.LOC_ITAI)
    A0_6:Wait(30)
    L6_12:LookAt(0, 10)
    A0_6:WaitForZoom()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A0_6:Wait(50)
    L6_12:WalkOut(30, 2, A0_6.MOVE_WALK)
    A0_6:PlayTargetRelationCamera(L8_14, 30.6998, 5.3933, 1.498, -75.6065, 0.3424, 0.8604, 5.5361)
    A0_6:Wait(10)
    L6_12:WaitForMove()
    L7_13:TurnTo(L6_12, false)
    A0_6:Wait(10)
    L6_12:TurnTo(A1_7, false)
    L6_12:WaitForTurn()
    L6_12:LookAt(L7_13)
    L7_13:WaitForTurn()
    L7_13:PlayActionTimeline(A0_6.FACE_SMILE)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR201_03031_CID_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:TurnTo(L7_13, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    L6_12:LookAt(A2_8)
    L7_13:LookAt(A2_8)
    L8_14:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR201_03031_JESSIE_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_14:LookAt(L7_13)
    A1_7:LookAt(L7_13)
    L6_12:LookAt(L7_13)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR201_03031_CID_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A1_7:LookAt(A2_8)
    L8_14:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.FACE_SMILE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR201_03031_JESSIE_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L8_14, 53.8544, 3.2236, 1.8565, -7.6303, 1.9278, 1.2108, 2.9312)
    A0_6:Wait(10)
    A1_7:LookAt(L7_13)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A0_6:Wait(5)
    A0_6:PlayCamera(13, A1_7)
    A0_6:Wait(10)
    L3_9 = A0_6:Menu(A0_6.TEXT_STMBDR201_03031_Q1_000_022, A0_6.TEXT_STMBDR201_03031_A1_000_023, A0_6.TEXT_STMBDR201_03031_A1_000_024)
    if L3_9 == 1 then
      L7_13:LookAt(A1_7)
      L8_14:LookAt(A1_7)
      A1_7:PlayActionTimeline(A0_6.FACE_SMILE)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_6:PlayTargetRelationCamera(L6_12, 41.5123, 0.2231, 1.4672, -92.1533, 1.9381, 1.3704, 2.1006)
      A0_6:Wait(10)
      L8_14:LookAt(A1_7)
      L8_14:TurnTo(A1_7, false)
      L8_14:WaitForTurn()
      A1_7:LookAt(L8_14)
      L7_13:LookAt(L8_14)
      L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
      L8_14:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR201_03031_NERO_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      L8_14:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
      A2_8:TurnTo(L8_14, false)
      A2_8:WaitForTurn()
      L8_14:LookAt(A2_8)
      A2_8:LookAt(L8_14)
      L6_12:LookAt(A2_8)
      A1_7:LookAt(A2_8)
      L7_13:LookAt(A2_8)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR201_03031_JESSIE_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
      A2_8:LookAt(A1_7)
      A2_8:TurnTo(A1_7, false)
      A2_8:WaitForTurn()
      A0_6:Wait(10)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR201_03031_JESSIE_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
      A0_6:Wait(10)
    else
      A0_6:Wait(20)
      L7_13:LookAt(A1_7)
      A1_7:PlayActionTimeline(A0_6.LOC_NIGAWARAI)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_6:Wait(10)
      A0_6:PlayTargetRelationCamera(L6_12, -28.7247, 0.2402, 1.596, -105.1379, 1.0394, 1.3593, 1.0377)
      A0_6:Wait(10)
      A2_8:TurnTo(A1_7, false)
      A2_8:WaitForTurn()
      L7_13:LookAt(A2_8)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR201_03031_JESSIE_000_028, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L8_14:LookAt(A2_8)
      L6_12:LookAt(A2_8)
      A1_7:LookAt(A2_8)
      A2_8:PlayActionTimeline(A0_6.LOC_NIGAWARAI)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR201_03031_JESSIE_000_029, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_8:CancelActionTimeline(A0_6.LOC_NIGAWARAI)
      A2_8:PlayActionTimeline(A0_6.FACE_SMILE)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR201_03031_JESSIE_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
      A0_6:Wait(10)
    end
    A0_6:PlayTargetRelationCamera(L8_14, 51.4912, 5.2215, 1.0663, -55.3347, 0.6966, 0.9602, 5.465)
    A0_6:Wait(10)
    L8_14:LookAt(A1_7)
    L6_12:LookAt(L8_14)
    A1_7:LookAt(L8_14)
    A2_8:LookAt(L8_14)
    L7_13:LookAt(L8_14)
    L7_13:TurnTo(50, false)
    L7_13:WaitForTurn()
    A0_6:Wait(10)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR201_03031_NERO_000_031, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_STMBDR201_03031_NERO_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L8_14:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L6_12:LookAt()
    L6_12:TurnTo(90, false)
    L6_12:WaitForTurn()
    L7_13:LookAt()
    L7_13:TurnTo(-85, false)
    L6_12:WalkOut(0, 7, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L8_14:LookAt()
    L8_14:TurnTo(35, false)
    L7_13:WaitForTurn()
    L7_13:WalkOut(0, 7, A0_6.MOVE_WALK)
    L8_14:WaitForTurn()
    L8_14:WalkOut(0, 7, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A2_8:LookAt(L7_13)
    A2_8:TurnTo(90, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_6:Wait(20)
    A0_6:QuestAccepted()
    A0_6:Wait(120)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
  end
  function StmBdr201.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR201_03031_CID_000_060, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR201_03031_CID_000_061, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    if A0_15:YesNoQuestBattle(A0_15.QUESTBATTLE0) then
      A0_15:Skip(A0_15.SKIP_FINALIZE_AUTO_FADEIN)
      A0_15:FadeOut(A0_15.FADE_DEFAULT)
      return (A0_15:YesNoQuestBattle(A0_15.QUESTBATTLE0))
    else
      A0_15:CancelEventScene()
    end
  end
  function StmBdr201.OnScene00004(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L5_23 = A1_19
    L4_22 = A1_19.GetSex
    L4_22 = L4_22(L5_23)
    L3_21 = L4_22
    L4_22 = nil
    L6_24 = A1_19
    L5_23 = A1_19.GetRace
    L5_23 = L5_23(L6_24)
    L4_22 = L5_23
    L5_23 = nil
    L7_25 = A1_19
    L6_24 = A1_19.GetTribe
    L6_24 = L6_24(L7_25)
    L5_23 = L6_24
    L7_25 = A0_18
    L6_24 = A0_18.CreateCharacter
    L8_26 = A0_18.LOC_ACTOR0
    L9_27 = A1_19
    L6_24 = L6_24(L7_25, L8_26, L9_27, A0_18.ARRANGE_TYPE_LEFT, 2)
    L8_26 = L6_24
    L7_25 = L6_24.PlayActionTimeline
    L9_27 = A0_18.LOC_MOTION_MIDG_HIDE
    L7_25(L8_26, L9_27)
    L8_26 = L6_24
    L7_25 = L6_24.WaitForActionTimeline
    L9_27 = A0_18.LOC_MOTION_MIDG_HIDE
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.CreateCharacter
    L9_27 = A0_18.LOC_NERO
    L7_25 = L7_25(L8_26, L9_27, A2_20, A0_18.ARRANGE_TYPE_BASE_BACK, 1.4)
    L9_27 = L7_25
    L8_26 = L7_25.Direction
    L8_26(L9_27, A2_20)
    L9_27 = A0_18
    L8_26 = A0_18.CreateCharacter
    L8_26 = L8_26(L9_27, A0_18.LOC_APLHA_GI, A2_20, A0_18.ARRANGE_TYPE_BASE_BACK, 2.2)
    L9_27 = L8_26.Direction
    L9_27(L8_26, A2_20)
    L9_27 = A0_18.RACE_ROEGADYN
    if L4_22 == L9_27 then
      L9_27 = A1_19.Position
      L9_27(A1_19, L7_25, A0_18.ARRANGE_TYPE_LEFT, 3.2)
      L9_27 = A1_19.Direction
      L9_27(A1_19, L7_25)
      L9_27 = A1_19.LookAt
      L9_27(A1_19, A2_20)
      L9_27 = A1_19.Position
      L9_27(A1_19, A1_19, A0_18.ARRANGE_TYPE_LEFT, 1)
    else
      L9_27 = A1_19.Position
      L9_27(A1_19, L7_25, A0_18.ARRANGE_TYPE_LEFT, 2.8)
      L9_27 = A1_19.Direction
      L9_27(A1_19, L7_25)
      L9_27 = A1_19.LookAt
      L9_27(A1_19, A2_20)
      L9_27 = A1_19.Position
      L9_27(A1_19, A1_19, A0_18.ARRANGE_TYPE_LEFT, 1)
    end
    L9_27 = A0_18.CreateCharacter
    L9_27 = L9_27(A0_18, A0_18.LOC_ACTOR0, A1_19, A0_18.ARRANGE_TYPE_RIGHT, 1)
    L9_27:Direction(A1_19)
    L9_27:LookAt(A1_19)
    L9_27:Position(L9_27, A0_18.ARRANGE_TYPE_BACK, 0.8)
    L9_27:PlayActionTimeline(A0_18.LOC_MOTION_MIDG_HIDE)
    L9_27:WaitForActionTimeline(A0_18.LOC_MOTION_MIDG_HIDE)
    A2_20:Direction(A1_19)
    A2_20:LookAt(A1_19)
    L8_26:Direction(A1_19)
    L8_26:LookAt(A1_19)
    L7_25:Direction(A1_19)
    L7_25:LookAt(A1_19)
    if L4_22 == A0_18.RACE_ROEGADYN then
      A0_18:PlayTargetRelationCamera(L7_25, 44.7615, 5.7934, 2.3379, -54.9687, 1.4999, 0.6378, 6.453)
    else
      A0_18:PlayTargetRelationCamera(L7_25, 59.2013, 5.1612, 2.0176, -32.2659, 1.49, 0.6998, 5.5668)
    end
    A0_18:Wait(15)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:Wait(30)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:ContinueEventBGM()
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_MEETING)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    L7_25:LookAt(A2_20)
    L8_26:LookAt(A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDR201_03031_CID_000_062, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L9_27:PlayActionTimeline(A0_18.LOC_MOTION_MIDG_POP)
    A0_18:Wait(15)
    A1_19:LookAt(L9_27)
    A2_20:LookAt(L9_27)
    L7_25:LookAt(L9_27)
    L8_26:LookAt(L9_27)
    L9_27:WaitForActionTimeline(A0_18.LOC_MOTION_MIDG_POP)
    A0_18:Wait(15)
    L9_27:Talk(A1_19, A0_18, A0_18.TEXT_STMBDR201_03031_MIDGARDSORMR_000_063, true, A0_18.TALK_SHAPE_UNEARTHLY)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(10)
    A1_19:LookAt()
    A2_20:LookAt()
    L7_25:LookAt()
    L8_26:LookAt()
    L7_25:TurnTo(-20, false)
    A0_18:Wait(10)
    A2_20:TurnTo(-90, false)
    A1_19:TurnTo(90, false)
    L8_26:TurnTo(-35, false)
    L7_25:WaitForTurn()
    L7_25:WalkOut(0, 2.4, A0_18.MOVE_WALK)
    L8_26:WalkOut(0, 2, A0_18.MOVE_WALK)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:DisableSceneSkip()
    A2_20:LookAt()
    A1_19:LookAt()
    A0_18:Wait(30)
    A0_18:ContinueEventBGM()
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:EnableSceneSkip()
    A0_18:Skip(A0_18.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdr201.OnScene00005(A0_28, A1_29, A2_30)
    A0_28:DisableSceneSkip()
    A0_28:StopEventBGM()
    A0_28:EnableSceneSkip()
    A0_28:ContinueEventBGM()
    A0_28:BeginCutScene()
    A0_28:PlayCutScene(A0_28.QUTOMG_00110)
    A0_28:EndCutScene()
    A0_28:Skip(A0_28.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function StmBdr201.OnScene00006(A0_31, A1_32, A2_33)
  end
  function StmBdr201.OnScene00007(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.LOC_EVENT_QUESTION)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDR201_03031_ALPHA_000_050, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr201.OnScene00008(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDR201_03031_JESSIE_000_040, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr201.OnScene00009(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDR201_03031_NERO_000_045, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr201.OnScene00010(A0_43, A1_44, A2_45)
    A0_43:BeginCutScene()
    A0_43:PlayCutScene(A0_43.QUTOMG_00130)
    A0_43:EndCutScene()
    A0_43:Skip(A0_43.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdr201.OnScene00011(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDR201_03031_GARLONDGATEKEEPER_000_100, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    if A0_46:YesNo(A0_46.TEXT_STMBDR201_03031_SYSTEM_000_101, nil, nil, A0_46.DEFAULT_NO) == false then
      A0_46:CancelEventScene()
    else
      return (A0_46:YesNo(A0_46.TEXT_STMBDR201_03031_SYSTEM_000_101, nil, nil, A0_46.DEFAULT_NO))
    end
  end
  function StmBdr201.OnScene00012(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A2_51
    L3_52 = A2_51.TurnTo
    L3_52(L4_53, A1_50, false)
    L4_53 = A2_51
    L3_52 = A2_51.WaitForTurn
    L3_52(L4_53)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_STMBDR201_03031_CID_000_140, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_STMBDR201_03031_CID_000_141, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_STMBDR201_03031_CID_000_142, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L4_53 = A0_49
    L3_52 = A0_49.QuestReward
    L4_53 = L3_52(L4_53, A2_51, A1_50)
    if L3_52 then
      A0_49:QuestCompleted()
    end
    return L3_52, L4_53
  end
  function StmBdr201.OnScene00013(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDR201_03031_GARLONDGATEKEEPER_000_100, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    if A0_54:YesNo(A0_54.TEXT_STMBDR201_03031_SYSTEM_000_101, nil, nil, A0_54.DEFAULT_NO) == false then
      A0_54:CancelEventScene()
    else
      return (A0_54:YesNo(A0_54.TEXT_STMBDR201_03031_SYSTEM_000_101, nil, nil, A0_54.DEFAULT_NO))
    end
  end
  function StmBdr201.OnScene00014(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDR201_03031_NERO_000_130, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr201.OnScene00015(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.LOC_EVENT_QUESTION)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDR201_03031_ALPHA_000_135, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr201.IsTodoChecked(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return false
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_67, L1_68
  L0_67 = StmBdr201
  L0_67.SCRIPT_VERSION = 2
  L0_67 = StmBdr201
  function L1_68(A0_69)
    local L1_70
  end
  L0_67.OnInitialize = L1_68
  L0_67 = StmBdr201
  function L1_68(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.ACTOR1 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.EOBJECT0 then
        return true
      elseif A3_74 == A0_71.ACTOR2 then
        return true
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      elseif A3_74 == A0_71.ACTOR3 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_74 == A0_71.ACTOR4 then
        return 1 > A1_72:GetQuestUI8AL(L5_76)
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR5 then
        return true
      elseif A3_74 == A0_71.ACTOR4 then
        return true
      elseif A3_74 == A0_71.ACTOR6 then
        return true
      elseif A3_74 == A0_71.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_67.IsAcceptEvent = L1_68
  L0_67 = StmBdr201
  function L1_68(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.ACTOR1 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.EOBJECT0 then
        return false
      elseif A3_80 == A0_77.ACTOR2 then
        return false
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      elseif A3_80 == A0_77.ACTOR3 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_80 == A0_77.ACTOR4 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR5 then
        return true
      elseif A3_80 == A0_77.ACTOR4 then
        return true
      elseif A3_80 == A0_77.ACTOR6 then
        return false
      elseif A3_80 == A0_77.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_67.IsAnnounce = L1_68
  L0_67 = StmBdr201
  function L1_68(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return 0, 0
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    end
  end
  L0_67.GetTodoArgs = L1_68
  L0_67 = StmBdr201
  function L1_68(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_1 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_2 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_FINISH then
    end
    return A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false), false
  end
  L0_67.GetGimmickState = L1_68
  L0_67 = StmBdr201
  function L1_68(A0_91, A1_92, A2_93, A3_94, ...)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 and A3_94 == A0_91.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_67.IsAcceptDirectorResult = L1_68
end)()
