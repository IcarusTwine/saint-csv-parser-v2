(function()
  print("ChrHdb752 loaded")
  function ChrHdb752.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb752.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L5_8, L6_9, L7_10, L8_11, L9_12, L10_13 = nil, nil, nil, nil, nil, nil
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR3, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_11 = A0_3:CreateCharacter(A0_3.LOC_ACTOR2, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_12 = A0_3:CreateCharacter(A0_3.LOC_ACTOR9, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR3, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L10_13 = A0_3:CreateCharacter(A0_3.LOC_ACTOR4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_13:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Position(L10_13, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L5_8:Direction(L10_13)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L5_8:Position(L10_13, A0_3.ARRANGE_TYPE_FRONT, 1.352694)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 0.876568)
    L5_8:Direction(-93)
    L8_11:Position(L10_13, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L8_11:Direction(L10_13)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L8_11:Position(L10_13, A0_3.ARRANGE_TYPE_FRONT, 2.991594)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_LEFT, 0.4406191)
    L8_11:Direction(-169)
    L6_9:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_9:Direction(A2_5)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L6_9:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 9.093416)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 21.39724)
    L6_9:Direction(102)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_LEFT, 5)
    A1_4:Position(L10_13, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(L10_13)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(L10_13, A0_3.ARRANGE_TYPE_FRONT, 2.653824)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.714912)
    A1_4:Direction(153)
    A1_4:Direction(20)
    L7_10:Position(L10_13, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L7_10:Direction(L10_13)
    L7_10:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L7_10:Position(L10_13, A0_3.ARRANGE_TYPE_FRONT, 0.5947377)
    L7_10:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 1.813381)
    L7_10:Direction(117)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_BACK, 5)
    L9_12:Position(L10_13, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L9_12:Direction(L10_13)
    L9_12:Position(L9_12, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L9_12:Position(L10_13, A0_3.ARRANGE_TYPE_FRONT, 13.43158)
    L9_12:Position(L9_12, A0_3.ARRANGE_TYPE_LEFT, 3.407907)
    L9_12:Direction(-171)
    A2_5:Direction(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L9_12:Idle(A0_3.LOC_ACTION6)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL01)
    A0_3:PlayTargetRelationCamera(L10_13, -102.0768, 3.5058, 1.4201, -34.094, 1.7085, 1.0197, 3.2983)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:UpdownPan(15, 0, 90, 0, 30)
    A0_3:UpdownDolly(-0.5, 0, 90, 0, 30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:WaitForPan()
    A0_3:WaitForDolly()
    A0_3:Wait(15)
    A2_5:LookAt(L6_9)
    A0_3:Wait(15)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:TurnTo(L6_9, false)
    A2_5:WaitForTurn()
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB752_03168_HILDIBRAND_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(L7_10)
    L8_11:LookAt(L7_10)
    A0_3:Wait(2)
    L5_8:LookAt(L7_10)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L6_9, 25.0877, 1.0914, 1.4715, -135.7197, 0.2882, 1.3731, 1.3704)
    A1_4:LookAt(L7_10)
    A2_5:LookAt(L7_10)
    L5_8:LookAt(L7_10)
    L8_11:LookAt(L7_10)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(10)
    L6_9:WalkOut(0, 2, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(L10_13, 176.97, 1.6893, 2.1207, -22.5512, 2.1755, 0.8901, 4.0035)
    A0_3:Zoom(0.1, 0.1, 0)
    A0_3:UpdownDolly(-0.1, -0.1, 0)
    L6_9:WaitForMove()
    L6_9:Position(L10_13, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L6_9:Direction(L10_13)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L6_9:Position(L10_13, A0_3.ARRANGE_TYPE_FRONT, 0.5947377)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 1.813381)
    L6_9:Direction(117)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_BACK, 7.2)
    A1_4:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    L5_8:LookAt(L6_9)
    L8_11:LookAt(L6_9)
    A0_3:Wait(10)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    L6_9:WalkOut(0, 7.2, A0_3.MOVE_WALK)
    L6_9:WaitForMove()
    L6_9:TurnTo(-45, false, false)
    L6_9:WaitForTurn()
    A0_3:Wait(20)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB752_03168_SHIGURE_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, 25.0877, 1.0914, 1.4715, -135.7197, 0.2882, 1.3731, 1.3704)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_3:Wait(15)
    L6_9:PlayActionTimeline(A0_3.LOC_ACTION0)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB752_03168_SHIGURE_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -17.3631, 1.0753, 1.5494, 146.9591, 1.1681, 1.4108, 2.2268)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_9:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB752_03168_HILDIBRAND_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L10_13, -116.2559, 0.5272, 1.47, -60.7189, 1.6292, 1.3379, 1.4063)
    L8_11:Visible(A0_3.VISIBLE_SHOW)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(15)
    L6_9:TurnTo(A2_5, false)
    L6_9:WaitForTurn()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MYSTERY01)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB752_03168_SHIGURE_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB752_03168_SHIGURE_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L6_9:LookAt(A1_4)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB752_03168_SHIGURE_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB752_03168_SHIGURE_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_DOZE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L10_13, -121.3277, 3.7453, 1.5868, -9.6, 2.18, 0.5575, 5.0876)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB752_03168_HILDIBRAND_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A1_4:LookAt(L6_9)
    L5_8:LookAt(L6_9)
    L8_11:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB752_03168_SHIGURE_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB752_03168_HILDIBRAND_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_DOZE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(2)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(90)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    L5_8:LookAt()
    L8_11:LookAt()
    L6_9:LookAt()
    A2_5:TurnTo(-90, false, false)
    A0_3:Wait(5)
    L5_8:TurnTo(-70, false, false)
    A0_3:Wait(3)
    L6_9:TurnTo(80, false, false)
    A2_5:WaitForTurn()
    L5_8:WaitForTurn()
    L8_11:WaitForTurn()
    L6_9:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(2)
    L6_9:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    L5_8:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(7)
    L8_11:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:LookAt()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function ChrHdb752.OnScene00002(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB752_03168_GILGAMESH_000_013, true)
  end
  function ChrHdb752.OnScene00003(A0_17, A1_18, A2_19)
    local L3_20, L4_21, L5_22, L6_23
    L3_20 = A0_17:BindCharacter(A0_17.BIND_ACTOR0)
    L4_21 = A0_17:BindCharacter(A0_17.BIND_ACTOR1)
    L5_22 = A0_17:BindCharacter(A0_17.BIND_ACTOR2)
    L6_23 = A0_17:BindCharacter(A0_17.BIND_ACTOR3)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    L3_20:LookAt(A2_19)
    L4_21:LookAt(A2_19)
    L5_22:LookAt(A2_19)
    L6_23:LookAt(A2_19)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB752_03168_KOJU_000_020, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB752_03168_KOJU_000_021, true)
    A0_17:Wait(10)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:TurnTo(L5_22, true)
    A1_18:LookAt(L5_22)
    L3_20:LookAt(L5_22)
    L4_21:LookAt(L5_22)
    L6_23:LookAt(L5_22)
    A2_19:WaitForTurn()
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB752_03168_SHIGURE_000_022, true)
    A0_17:Wait(10)
    L5_22:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_20:TurnTo(A2_19, true)
    A1_18:LookAt(A2_19)
    L3_20:LookAt(A2_19)
    L4_21:LookAt(A2_19)
    L6_23:LookAt(A2_19)
    L3_20:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB752_03168_KOJU_000_023, true)
    A0_17:Wait(10)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_19:TurnTo(L5_22, true)
    A1_18:LookAt(L5_22)
    L3_20:LookAt(L5_22)
    L4_21:LookAt(L5_22)
    L6_23:LookAt(L5_22)
    A2_19:WaitForTurn()
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB752_03168_SHIGURE_000_024, true)
    L5_22:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A0_17:Wait(10)
    L3_20:LookAt(A2_19)
    A2_19:LookAt(L3_20)
    L4_21:LookAt(L3_20)
    L6_23:LookAt(L3_20)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_17:Wait(10)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB752_03168_HILDIBRAND_000_025, true)
    A0_17:Wait(10)
    A2_19:LookAt(L3_20)
    L5_22:LookAt(L3_20)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SIGH)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_22:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_22:TurnTo(L3_20, false)
    A1_18:LookAt(L5_22)
    L4_21:LookAt(L5_22)
    L6_23:LookAt(L5_22)
    L3_20:LookAt(L5_22)
    L5_22:WaitForTurn()
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB752_03168_SHIGURE_000_026, true)
    while true do
      while true do
        while true do
          while true do
            A0_17:Wait(10)
            A0_17:Wait(10)
            if A0_17:Menu(A0_17.TEXT_CHRHDB752_03168_Q1_000_000, A0_17.TEXT_CHRHDB752_03168_A1_000_001, A0_17.TEXT_CHRHDB752_03168_A1_000_002, A0_17.TEXT_CHRHDB752_03168_A1_000_003, A0_17.TEXT_CHRHDB752_03168_A1_000_004) == 1 then
              L5_22:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
              A1_18:LookAt(A2_19)
              A2_19:LookAt(A1_18)
              L3_20:LookAt(A1_18)
              L4_21:LookAt(A1_18)
              L5_22:LookAt(A1_18)
              L6_23:LookAt(A1_18)
              A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
              A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
              A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
              A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
              L5_22:LookAt(A2_19)
              L3_20:LookAt(A2_19)
              L4_21:LookAt(A2_19)
              L6_23:LookAt(A2_19)
              A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
              A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
              A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB752_03168_KOJU_000_027, true)
              A0_17:Wait(10)
              A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
              break
            end
          end
          if A0_17:Menu(A0_17.TEXT_CHRHDB752_03168_Q1_000_000, A0_17.TEXT_CHRHDB752_03168_A1_000_001, A0_17.TEXT_CHRHDB752_03168_A1_000_002, A0_17.TEXT_CHRHDB752_03168_A1_000_003, A0_17.TEXT_CHRHDB752_03168_A1_000_004) == 2 or A0_17:Menu(A0_17.TEXT_CHRHDB752_03168_Q1_000_000, A0_17.TEXT_CHRHDB752_03168_A1_000_001, A0_17.TEXT_CHRHDB752_03168_A1_000_002, A0_17.TEXT_CHRHDB752_03168_A1_000_003, A0_17.TEXT_CHRHDB752_03168_A1_000_004) == 3 then
            L5_22:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
            A1_18:LookAt(A2_19)
            A2_19:LookAt(A1_18)
            L3_20:LookAt(A1_18)
            L4_21:LookAt(A1_18)
            L5_22:LookAt(A1_18)
            L6_23:LookAt(A1_18)
            A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
            A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
            A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
            A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
            A2_19:TurnTo(A1_18, true)
            A2_19:WaitForTurn()
            L5_22:LookAt(A2_19)
            L3_20:LookAt(A2_19)
            L4_21:LookAt(A2_19)
            L6_23:LookAt(A2_19)
            A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GIRD_UP)
            A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB752_03168_KOJU_000_028, true)
            A0_17:Wait(10)
            L5_22:TurnTo(A1_18, true)
            L5_22:WaitForTurn()
            L3_20:LookAt(L5_22)
            L4_21:LookAt(L5_22)
            L6_23:LookAt(L5_22)
            L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
            L5_22:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB752_03168_SHIGURE_000_029, true)
            A0_17:Wait(10)
            L5_22:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
          end
        end
        if A0_17:Menu(A0_17.TEXT_CHRHDB752_03168_Q1_000_000, A0_17.TEXT_CHRHDB752_03168_A1_000_001, A0_17.TEXT_CHRHDB752_03168_A1_000_002, A0_17.TEXT_CHRHDB752_03168_A1_000_003, A0_17.TEXT_CHRHDB752_03168_A1_000_004) == 4 then
          A0_17:CancelEventScene()
        end
      end
    end
    A2_19:TurnTo(L5_22, false)
    L5_22:TurnTo(A2_19, false)
    A2_19:WaitForTurn()
    L5_22:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ITEM)
    A0_17:Wait(20)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ITEM)
    A2_19:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ITEM)
    L5_22:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ITEM)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_17:Wait(70)
    A1_18:LookAt(A2_19)
    L3_20:LookAt(A2_19)
    L4_21:LookAt(A2_19)
    L6_23:LookAt(A2_19)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB752_03168_KOJU_000_030, true)
    A0_17:Wait(10)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A1_18:LookAt(L5_22)
    A2_19:LookAt(L5_22)
    L4_21:LookAt(L5_22)
    L6_23:LookAt(L5_22)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK, nil, A0_17.AUTO_SHAKE_ENABLE)
    L5_22:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_17:Wait(10)
    L5_22:TurnTo(A1_18, false)
    L5_22:WaitForTurn()
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB752_03168_SHIGURE_000_031, true)
    A0_17:Wait(10)
    A2_19:LookAt(A1_18)
    L4_21:LookAt(A1_18)
    L6_23:LookAt(A1_18)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A0_17:Wait(10)
    A2_19:LookAt(L5_22)
    L4_21:LookAt(L5_22)
    L6_23:LookAt(L5_22)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB752_03168_SHIGURE_000_032, true)
    A0_17:Wait(10)
    L3_20:AutoShake(false)
    A0_17:Wait(1)
    L3_20:LookAt(L5_22)
    A1_18:LookAt(L3_20)
    A2_19:LookAt(L3_20)
    L5_22:LookAt(L3_20)
    L4_21:LookAt(L3_20)
    L6_23:LookAt(L3_20)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB752_03168_HILDIBRAND_000_033, false)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB752_03168_HILDIBRAND_000_034, true)
    A0_17:Wait(10)
    L3_20:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_20:LookAt()
    L3_20:TurnTo(-150, false, true)
    L3_20:WaitForTurn()
    A0_17:Wait(5)
    L3_20:WalkOut(0, 10, A0_17.MOVE_RUN)
    A0_17:Wait(10)
    L3_20:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 15)
    L3_20:WaitForTransparency()
    L4_21:LookAt()
    L4_21:TurnTo(-150, false, true)
    A0_17:Wait(10)
    L6_23:LookAt()
    L6_23:TurnTo(130, false, true)
    L4_21:WaitForTurn()
    L6_23:WaitForTurn()
    L4_21:WalkOut(0, 5, A0_17.MOVE_WALK)
    L6_23:WalkOut(0, 5, A0_17.MOVE_WALK)
    A0_17:Wait(15)
    L6_23:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 15)
    A0_17:Wait(5)
    L4_21:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 15)
    L6_23:WaitForTransparency()
    L4_21:WaitForTransparency()
    L5_22:LookAt()
    L5_22:TurnTo(150, false, true)
    L5_22:WaitForTurn()
    A1_18:LookAt(L5_22)
    A2_19:LookAt(L5_22)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_CHRHDB752_03168_SHIGURE_000_035, true)
    A0_17:Wait(10)
    L5_22:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_22:WalkOut(0, 5, A0_17.MOVE_RUN)
    A0_17:Wait(10)
    L5_22:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 15)
    L5_22:WaitForTransparency()
    A0_17:Wait(10)
    A1_18:LookAt(A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SIGH)
    A2_19:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SIGH)
    A0_17:Wait(10)
  end
  function ChrHdb752.OnScene00004(A0_24, A1_25, A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_GREETING)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB752_03168_SHIGURE_000_014, true)
  end
  function ChrHdb752.OnScene00005(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CHRHDB752_03168_NASHUMHAKARACCA_000_015, true)
  end
  function ChrHdb752.OnScene00006(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SIGH)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB752_03168_SHIGURE_000_016, true)
  end
  function ChrHdb752.OnScene00007(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CHRHDB752_03168_GILGAMESH_000_017, true)
  end
  function ChrHdb752.OnScene00008(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45, L10_46, L11_47, L12_48
    L4_40 = A1_37
    L3_39 = A1_37.GetRace
    L3_39 = L3_39(L4_40)
    L5_41 = A1_37
    L4_40 = A1_37.GetSex
    L4_40 = L4_40(L5_41)
    L5_41, L6_42, L7_43, L8_44, L9_45, L10_46, L11_47, L12_48 = nil, nil, nil, nil, nil, nil, nil, nil
    L5_41 = A0_36:CreateCharacter(A0_36.LOC_ACTOR0, A2_38, A0_36.ARRANGE_TYPE_FRONT, 0)
    L6_42 = A0_36:CreateCharacter(A0_36.LOC_ACTOR1, A2_38, A0_36.ARRANGE_TYPE_FRONT, 0)
    L7_43 = A0_36:CreateCharacter(A0_36.LOC_ACTOR3, A2_38, A0_36.ARRANGE_TYPE_FRONT, 0)
    L8_44 = A0_36:CreateCharacter(A0_36.LOC_ACTOR2, A2_38, A0_36.ARRANGE_TYPE_FRONT, 0)
    L11_47 = A0_36:CreateCharacter(A0_36.LOC_ACTOR11, A2_38, A0_36.ARRANGE_TYPE_FRONT, 0)
    L9_45 = A0_36:CreateCharacter(A0_36.LOC_ACTOR4, A2_38, A0_36.ARRANGE_TYPE_FRONT, 0)
    L10_46 = A0_36:CreateCharacter(A0_36.LOC_ACTOR6, A2_38, A0_36.ARRANGE_TYPE_FRONT, 0)
    L12_48 = A0_36:CreateCharacter(A0_36.LOC_ACTOR9, A2_38, A0_36.ARRANGE_TYPE_FRONT, 0)
    L9_45:Visible(A0_36.VISIBLE_HIDE)
    L10_46:Visible(A0_36.VISIBLE_HIDE)
    A1_37:Position(A2_38, A0_36.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_37:Direction(A2_38)
    A1_37:Position(A1_37, A0_36.ARRANGE_TYPE_FRONT, 0.1)
    A1_37:Position(A2_38, A0_36.ARRANGE_TYPE_BASE_FRONT, 1.60881)
    A1_37:Position(A1_37, A0_36.ARRANGE_TYPE_LEFT, 1.701302)
    A1_37:Direction(-134)
    L5_41:Position(A2_38, A0_36.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_41:Direction(A2_38)
    L5_41:Position(L5_41, A0_36.ARRANGE_TYPE_FRONT, 0.1)
    L5_41:Position(A2_38, A0_36.ARRANGE_TYPE_BASE_FRONT, 1.746201)
    L5_41:Position(L5_41, A0_36.ARRANGE_TYPE_RIGHT, 1.244301)
    L5_41:Direction(143)
    L6_42:Position(A2_38, A0_36.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_42:Direction(A2_38)
    L6_42:Position(L6_42, A0_36.ARRANGE_TYPE_FRONT, 0.1)
    L6_42:Position(A2_38, A0_36.ARRANGE_TYPE_BASE_FRONT, 2.713303)
    L6_42:Position(L6_42, A0_36.ARRANGE_TYPE_RIGHT, 1.015999)
    L6_42:Direction(-167)
    L7_43:Position(A2_38, A0_36.ARRANGE_TYPE_BASE_BACK, 0.1)
    L7_43:Direction(A2_38)
    L7_43:Position(L7_43, A0_36.ARRANGE_TYPE_FRONT, 0.1)
    L7_43:Position(A2_38, A0_36.ARRANGE_TYPE_BASE_FRONT, 1.709106)
    L7_43:Position(L7_43, A0_36.ARRANGE_TYPE_RIGHT, 0.05310059)
    L7_43:Direction(-180)
    L8_44:Position(A2_38, A0_36.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_44:Direction(A2_38)
    L8_44:Position(L8_44, A0_36.ARRANGE_TYPE_FRONT, 0.1)
    L8_44:Position(A2_38, A0_36.ARRANGE_TYPE_BASE_FRONT, 1.062424)
    L8_44:Position(L8_44, A0_36.ARRANGE_TYPE_LEFT, 2.849701)
    L8_44:Direction(-94)
    L11_47:Position(A2_38, A0_36.ARRANGE_TYPE_BASE_BACK, 0.1)
    L11_47:Direction(A2_38)
    L11_47:Position(L11_47, A0_36.ARRANGE_TYPE_FRONT, 0.1)
    L11_47:Position(A2_38, A0_36.ARRANGE_TYPE_BASE_BACK, 0.03630066)
    L11_47:Position(L11_47, A0_36.ARRANGE_TYPE_RIGHT, 1.178902)
    L12_48:Position(A2_38, A0_36.ARRANGE_TYPE_BASE_BACK, 0.1)
    L12_48:Direction(A2_38)
    L12_48:Position(L12_48, A0_36.ARRANGE_TYPE_FRONT, 0.1)
    L12_48:Position(A2_38, A0_36.ARRANGE_TYPE_BASE_FRONT, 0.4436035)
    L12_48:Position(L12_48, A0_36.ARRANGE_TYPE_RIGHT, 24.8219)
    L12_48:Direction(69)
    A2_38:Idle(A0_36.LOC_ACTION5)
    L11_47:Idle(A0_36.LOC_ACTION5)
    L12_48:Idle(A0_36.LOC_ACTION6)
    A1_37:LookAt(A2_38)
    L5_41:LookAt(A2_38)
    L6_42:LookAt(A2_38)
    L7_43:LookAt(A2_38)
    L8_44:LookAt(A2_38)
    A2_38:LookAt(L7_43)
    L11_47:LookAt(L7_43)
    L12_48:LookAt(L6_42)
    A0_36:ChangeBGMVolume(0)
    A0_36:Wait(30)
    A0_36:PlayBGM(A0_36.BGM_MUSIC_NO_MUSIC)
    A0_36:ChangeBGMVolume(0.5)
    A0_36:Wait(10)
    A0_36:PlayBGM(A0_36.BGM_MUSIC_EVENT_MYSTERY01)
    A0_36:PlayTargetRelationCamera(L8_44, 68.6819, 4.1151, 1.9629, 18.1263, 2.382, 1.1254, 3.2946)
    A0_36:Zoom(-0.2, -0.2, 0)
    A0_36:UpdownPan(20, 0, 120, 0, 30)
    A0_36:UpdownDolly(-1, 0, 120, 0, 30)
    A0_36:FadeIn(A0_36.FADE_DEFAULT)
    A0_36:Wait(5)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_36:WaitForFade()
    A0_36:WaitForPan()
    A0_36:WaitForDolly()
    L7_43:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_36:Wait(10)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_43:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB752_03168_SHIGURE_000_050, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L7_43:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB752_03168_MULNITH_000_051, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_36.AUTO_SHAKE_TIMELINE)
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_36.AUTO_SHAKE_TIMELINE)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_36.AUTO_SHAKE_TIMELINE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L7_43, -17.6286, 1.2558, 1.6042, -12.8615, 0.941, 1.5276, 0.3364)
    A0_36:Wait(10)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L7_43:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB752_03168_SHIGURE_000_052, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L7_43:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L7_43:AutoShake(false)
    L6_42:AutoShake(false)
    L5_41:AutoShake(false)
    A0_36:PlayTargetRelationCamera(A2_38, 26.6715, 1.3144, 1.606, -136.6265, 1.0606, 1.2535, 2.3764)
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_36.AUTO_SHAKE_TIMELINE)
    L11_47:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_36.AUTO_SHAKE_TIMELINE)
    A2_38:LookAt(L11_47)
    A0_36:Wait(5)
    L11_47:LookAt(A2_38)
    A0_36:Wait(30)
    A2_38:LookAt(L7_43)
    L11_47:LookAt(L7_43)
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_36:Wait(5)
    L11_47:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    L11_47:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB752_03168_MULNITH_000_053, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L8_44, 68.6819, 4.1151, 1.9629, 18.1263, 2.382, 1.1254, 3.2946)
    A0_36:Zoom(-0.2, -0.2, 0)
    A0_36:Wait(10)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_43:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB752_03168_SHIGURE_000_054, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L7_43:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_45:Position(A2_38, A0_36.ARRANGE_TYPE_BASE_BACK, 0.1)
    L9_45:Direction(A2_38)
    L9_45:Position(L9_45, A0_36.ARRANGE_TYPE_FRONT, 0.1)
    L9_45:Position(A2_38, A0_36.ARRANGE_TYPE_BASE_FRONT, 3.146011)
    L9_45:Position(L9_45, A0_36.ARRANGE_TYPE_RIGHT, 3.2757)
    L9_45:Direction(122)
    L10_46:Position(A2_38, A0_36.ARRANGE_TYPE_BASE_BACK, 0.1)
    L10_46:Direction(A2_38)
    L10_46:Position(L10_46, A0_36.ARRANGE_TYPE_FRONT, 0.1)
    L10_46:Position(A2_38, A0_36.ARRANGE_TYPE_BASE_FRONT, 4.166412)
    L10_46:Position(L10_46, A0_36.ARRANGE_TYPE_RIGHT, 2.763901)
    L10_46:Direction(122)
    L9_45:LookAt(L5_41)
    L10_46:LookAt(L5_41)
    L11_47:LookAt(A2_38)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ARMS)
    A0_36:Wait(45)
    L9_45:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB752_03168_GODBERT_000_055, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A2_38:LookAt(L9_45)
    L11_47:LookAt(L9_45)
    A0_36:Wait(10)
    L5_41:LookAt(L9_45)
    L6_42:LookAt(L9_45)
    L7_43:LookAt(L9_45)
    A0_36:Wait(10)
    L5_41:TurnTo(L9_45, false)
    A1_37:LookAt(L9_45)
    L8_44:LookAt(L9_45)
    A0_36:Wait(15)
    L5_41:WaitForTurn()
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_36:Wait(10)
    L9_45:WalkIn(180, 3, A0_36.MOVE_WALK)
    L10_46:WalkIn(180, 3.5, A0_36.MOVE_WALK)
    L9_45:Visible(A0_36.VISIBLE_SHOW)
    L10_46:Visible(A0_36.VISIBLE_SHOW)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L8_44, 25.3359, 2.5829, 1.6159, 23.4764, 3.1228, 1.5118, 0.5575)
    L7_43:Visible(A0_36.VISIBLE_HIDE)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ARMS)
    A0_36:Wait(10)
    L6_42:TurnTo(L9_45, false)
    A0_36:Wait(3)
    L7_43:TurnTo(L9_45, false)
    L6_42:WaitForTurn()
    L7_43:WaitForTurn()
    L9_45:WaitForMove()
    L10_46:WaitForMove()
    A2_38:Idle(A0_36.LOC_ACTION5)
    A0_36:Wait(30)
    A0_36:PlayTargetRelationCamera(A2_38, -33.7542, 3.1368, 1.6102, -26.3395, 0.4447, 1.3403, 2.7099)
    L6_42:Visible(A0_36.VISIBLE_HIDE)
    L7_43:Visible(A0_36.VISIBLE_SHOW)
    A1_37:Visible(A0_36.VISIBLE_HIDE)
    A0_36:Wait(10)
    L6_42:Position(A2_38, A0_36.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_42:Direction(A2_38)
    L6_42:Position(L6_42, A0_36.ARRANGE_TYPE_FRONT, 0.1)
    L6_42:Position(A2_38, A0_36.ARRANGE_TYPE_BASE_FRONT, 2.829514)
    L6_42:Position(L6_42, A0_36.ARRANGE_TYPE_RIGHT, 0.7232018)
    L6_42:Direction(-70)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SMILE)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_GREETING)
    L5_41:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB752_03168_HILDIBRAND_000_056, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(15)
    A0_36:SideDolly(0, 0.7, 0, 0, 15)
    A0_36:Zoom(0, 0.78, 0, 0, 15)
    A0_36:Wait(5)
    L7_43:LookAt(L5_41)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_36.AUTO_SHAKE_TIMELINE)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_36:Wait(45)
    L7_43:LookAt(L9_45)
    A0_36:Wait(30)
    L7_43:AutoShake(false)
    A0_36:Wait(5)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_36:Wait(60)
    A0_36:PlayTargetRelationCamera(A2_38, 28.7195, 2.5927, 1.5362, -1.828, 2.2825, 1.2467, 1.3501)
    L6_42:Visible(A0_36.VISIBLE_SHOW)
    A2_38:Visible(A0_36.VISIBLE_SHOW)
    A1_37:Visible(A0_36.VISIBLE_SHOW)
    L8_44:Visible(A0_36.VISIBLE_SHOW)
    A0_36:Wait(10)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_36:Wait(20)
    L9_45:LookAt(L7_43)
    A0_36:Wait(5)
    L9_45:TurnTo(L7_43, false)
    L9_45:WaitForTurn()
    L9_45:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_BOW)
    A0_36:Wait(10)
    L6_42:LookAt(L7_43)
    L7_43:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_JP_BOW)
    L9_45:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_BOW)
    L6_42:LookAt(L9_45)
    A0_36:Wait(10)
    L9_45:TurnTo(L5_41, false)
    L9_45:WaitForTurn()
    L9_45:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_45:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB752_03168_GODBERT_000_057, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_41:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB752_03168_HILDIBRAND_000_058, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(30)
    L10_46:WalkOut(0, 1, A0_36.MOVE_WALK)
    A0_36:Wait(5)
    L9_45:LookAt(L10_46)
    L10_46:WaitForMove()
    L5_41:LookAt(L10_46)
    L6_42:LookAt(L10_46)
    L7_43:LookAt(L10_46)
    L10_46:TurnTo(L5_41, false)
    L10_46:WaitForTurn()
    A0_36:Wait(15)
    A0_36:PlayTargetRelationCamera(L10_46, -39.6255, 1.2425, 1.5485, -36.2558, 0.9177, 1.504, 0.3337)
    A2_38:LookAt(L10_46)
    L11_47:LookAt(L10_46)
    L5_41:LookAt(L10_46)
    A1_37:Visible(A0_36.VISIBLE_HIDE)
    A0_36:Wait(10)
    L10_46:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SMILE)
    L10_46:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_46:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB752_03168_RADZATHANMERCHANT03168_000_059, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L10_46:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB752_03168_RADZATHANMERCHANT03168_000_060, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L7_43, 10.5753, 1.7545, 1.6662, -93.1797, 0.8997, 1.2815, 2.1878)
    L9_45:LookAt(L7_43)
    A1_37:Direction(L9_45)
    A1_37:LookAt(L9_45)
    L10_46:LookAt(L9_45)
    L6_42:LookAt(L9_45)
    A0_36:Wait(10)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SMILE)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_43:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB752_03168_SHIGURE_000_061, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SMILE)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_41:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L8_44, 97.7506, 3.0259, 2.1698, 9.2145, 3.7489, 0.669, 4.9883)
    A1_37:Visible(A0_36.VISIBLE_SHOW)
    L8_44:Visible(A0_36.VISIBLE_HIDE)
    A0_36:Wait(10)
    L5_41:LookAt(L9_45)
    L9_45:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L9_45:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB752_03168_SHIGURE_000_062, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(2)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(2)
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_41:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(5)
    L9_45:LookAt(120, 0)
    A0_36:Wait(10)
    L9_45:TurnTo(-179, false, false)
    L9_45:LookAt()
    L9_45:WaitForTurn()
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(A2_38, 102.7569, 3.9435, 2.4378, -10.4802, 2.6413, 0.4427, 5.893)
    L8_44:Visible(A0_36.VISIBLE_SHOW)
    A0_36:Wait(10)
    L9_45:WalkOut(0, 10, A0_36.MOVE_WALK)
    A0_36:UpdownPan(0, 30, 120, 15, 0)
    A0_36:UpdownDolly(0, -2, 120, 15, 0)
    L10_46:LookAt()
    L10_46:TurnTo(150, false, false)
    L6_42:TurnTo(15, false, false)
    L7_43:TurnTo(10, false, false)
    A1_37:LookAt()
    L8_44:LookAt()
    A1_37:TurnTo(20, false, false)
    L8_44:TurnTo(35, false, false)
    L10_46:WaitForTurn()
    L5_41:WaitForTurn()
    L6_42:WaitForTurn()
    L7_43:WaitForTurn()
    L10_46:WalkOut(0, 7, A0_36.MOVE_WALK)
    L5_41:WalkOut(0, 7, A0_36.MOVE_WALK)
    A0_36:Wait(1)
    L6_42:WalkOut(0, 7, A0_36.MOVE_WALK)
    A0_36:Wait(2)
    L7_43:WalkOut(0, 7, A0_36.MOVE_WALK)
    A0_36:Wait(5)
    A1_37:WaitForTurn()
    L8_44:WaitForTurn()
    A1_37:WalkOut(0, 7, A0_36.MOVE_WALK)
    A0_36:Wait(2)
    L8_44:WalkOut(0, 7, A0_36.MOVE_WALK)
    A0_36:Wait(60)
    A0_36:FadeOut(A0_36.FADE_DEFAULT, A0_36.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_36:WaitForFade()
    A1_37:WaitForMove()
    L5_41:WaitForMove()
    L6_42:WaitForMove()
    L7_43:WaitForMove()
    L8_44:WaitForMove()
    L9_45:WaitForMove()
    L10_46:WaitForMove()
    A1_37:Position(A0_36.LOC_POS_ACTOR1)
    L5_41:Position(A0_36.LOC_POS_ACTOR1)
    L6_42:Position(A0_36.LOC_POS_ACTOR1)
    L7_43:Position(A0_36.LOC_POS_ACTOR1)
    L8_44:Position(A0_36.LOC_POS_ACTOR1)
    L9_45:Position(A0_36.LOC_POS_ACTOR1)
    L10_46:Position(A0_36.LOC_POS_ACTOR1)
    L11_47:Position(A0_36.LOC_POS_ACTOR1)
    L11_47:Visible(A0_36.VISIBLE_HIDE)
    A2_38:Visible(A0_36.VISIBLE_HIDE)
    L6_42:Position(L11_47, A0_36.ARRANGE_TYPE_BACK, 0.1)
    L6_42:Direction(L11_47)
    L6_42:Position(L6_42, A0_36.ARRANGE_TYPE_FRONT, 0.1)
    L6_42:Position(L11_47, A0_36.ARRANGE_TYPE_FRONT, 1.844009)
    L6_42:Position(L6_42, A0_36.ARRANGE_TYPE_RIGHT, 1.7988)
    L6_42:Direction(-38)
    L8_44:Position(L11_47, A0_36.ARRANGE_TYPE_BACK, 0.1)
    L8_44:Direction(L11_47)
    L8_44:Position(L8_44, A0_36.ARRANGE_TYPE_FRONT, 0.1)
    L8_44:Position(L11_47, A0_36.ARRANGE_TYPE_FRONT, 0.5182037)
    L8_44:Position(L8_44, A0_36.ARRANGE_TYPE_RIGHT, 4.0655)
    L8_44:Direction(16)
    L7_43:Position(L11_47, A0_36.ARRANGE_TYPE_BACK, 0.1)
    L7_43:Direction(L11_47)
    L7_43:Position(L7_43, A0_36.ARRANGE_TYPE_FRONT, 0.1)
    L7_43:Position(L11_47, A0_36.ARRANGE_TYPE_FRONT, 1.307709)
    L7_43:Position(L7_43, A0_36.ARRANGE_TYPE_RIGHT, 3.2177)
    L7_43:Direction(2)
    A1_37:Position(L11_47, A0_36.ARRANGE_TYPE_BACK, 0.1)
    A1_37:Direction(L11_47)
    A1_37:Position(A1_37, A0_36.ARRANGE_TYPE_FRONT, 0.1)
    A1_37:Position(L11_47, A0_36.ARRANGE_TYPE_FRONT, 1.791611)
    A1_37:Position(A1_37, A0_36.ARRANGE_TYPE_RIGHT, 4.5855)
    A1_37:Direction(58)
    L10_46:Position(L11_47, A0_36.ARRANGE_TYPE_BACK, 0.1)
    L10_46:Direction(L11_47)
    L10_46:Position(L10_46, A0_36.ARRANGE_TYPE_FRONT, 0.1)
    L10_46:Position(L11_47, A0_36.ARRANGE_TYPE_FRONT, 3.325211)
    L10_46:Position(L10_46, A0_36.ARRANGE_TYPE_RIGHT, 2.9698)
    L10_46:Direction(-175)
    L5_41:Position(L11_47, A0_36.ARRANGE_TYPE_BACK, 0.1)
    L5_41:Direction(L11_47)
    L5_41:Position(L5_41, A0_36.ARRANGE_TYPE_FRONT, 0.1)
    L5_41:Position(L11_47, A0_36.ARRANGE_TYPE_FRONT, 1.4888)
    L5_41:Position(L5_41, A0_36.ARRANGE_TYPE_RIGHT, 2.3798)
    L5_41:Direction(-16)
    L9_45:Position(L11_47, A0_36.ARRANGE_TYPE_BACK, 0.1)
    L9_45:Direction(L11_47)
    L9_45:Position(L9_45, A0_36.ARRANGE_TYPE_FRONT, 0.1)
    L9_45:Position(L11_47, A0_36.ARRANGE_TYPE_FRONT, 3.30661)
    L9_45:Position(L9_45, A0_36.ARRANGE_TYPE_RIGHT, 4.0291)
    L9_45:Direction(167)
    L12_48:Position(L11_47, A0_36.ARRANGE_TYPE_BACK, 0.1)
    L12_48:Direction(L11_47)
    L12_48:Position(L12_48, A0_36.ARRANGE_TYPE_FRONT, 0.1)
    L12_48:Position(L11_47, A0_36.ARRANGE_TYPE_BACK, 1.17659)
    L12_48:Position(L12_48, A0_36.ARRANGE_TYPE_RIGHT, 23.7972)
    L12_48:Direction(46)
    A1_37:LookAt(L10_46)
    L5_41:LookAt(L10_46)
    L6_42:LookAt(L10_46)
    L7_43:LookAt(L10_46)
    L8_44:LookAt(L10_46)
    L9_45:LookAt(L10_46)
    L10_46:LookAt(L7_43)
    L10_46:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK, nil, A0_36.AUTO_SHAKE_ENABLE)
    A0_36:Wait(45)
    A0_36:PlayTargetRelationCamera(L11_47, -10.5368, 3.9258, 2.1114, -72.4956, 4.4106, 0.6757, 4.5438)
    A0_36:UpdownPan(10, 0, 90, 0, 30)
    A0_36:UpdownDolly(-0.7, 0, 90, 0, 30)
    A0_36:FadeIn(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A0_36:WaitForPan()
    A0_36:WaitForDolly()
    L10_46:AutoShake(false)
    A0_36:Wait(30)
    L10_46:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_46:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(10)
    L10_46:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_46:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB752_03168_RADZATHANMERCHANT03168_000_063, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L10_46:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB752_03168_RADZATHANMERCHANT03168_000_064, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L7_43, 25.6844, 0.7347, 1.6066, -150.8935, 0.4377, 1.4836, 1.1783)
    A0_36:Wait(10)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_WHAT)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_43:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB752_03168_SHIGURE_000_065, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L10_46, -29.3534, 0.9963, 1.5748, 87.4791, 0.2642, 1.4816, 1.144)
    A1_37:LookAt(L7_43)
    A0_36:Wait(10)
    L10_46:PlayActionTimeline(A0_36.LOC_ACTION0, nil, A0_36.AUTO_SHAKE_TIMELINE)
    L10_46:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_46:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB752_03168_RADZATHANMERCHANT03168_000_066, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L10_46:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L10_46:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB752_03168_RADZATHANMERCHANT03168_100_066, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L10_46:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB752_03168_RADZATHANMERCHANT03168_110_066, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L10_46:AutoShake(false)
    A0_36:PlayTargetRelationCamera(L7_43, 25.6844, 0.7347, 1.6066, -150.8935, 0.4377, 1.4836, 1.1783)
    L10_46:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A0_36:Wait(10)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_43:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB752_03168_SHIGURE_100_066, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L11_47, -10.5368, 3.9258, 2.1114, -72.4956, 4.4106, 0.6757, 4.5438)
    A0_36:Wait(10)
    L10_46:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L10_46:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_46:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB752_03168_RADZATHANMERCHANT03168_120_066, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayCamera(6, A1_37)
    L8_44:Visible(A0_36.VISIBLE_HIDE)
    L5_41:LookAt(A1_37)
    L7_43:LookAt(A1_37)
    L8_44:LookAt(A1_37)
    L6_42:LookAt(L7_43)
    L9_45:LookAt(L7_43)
    L10_46:LookAt(L7_43)
    A0_36:Wait(15)
    A0_36:Wait(10)
    if A0_36:Menu(A0_36.TEXT_CHRHDB752_03168_Q2_000_000, A0_36.TEXT_CHRHDB752_03168_A2_000_001, A0_36.TEXT_CHRHDB752_03168_A2_000_002) == 1 then
      A1_37:PlayActionTimeline(A0_36.LOC_ACTION0)
      A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    else
      A1_37:PlayActionTimeline(A0_36.LOC_ACTION0)
      A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    end
    A0_36:PlayTargetRelationCamera(L5_41, 14.496, 1.1535, 1.5987, -122.0023, 0.8069, 1.3925, 1.837)
    L8_44:Visible(A0_36.VISIBLE_SHOW)
    L9_45:LookAt(L10_46)
    A0_36:Wait(10)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_36:Wait(15)
    L5_41:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB752_03168_HILDIBRAND_000_067, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L5_41, 8.6229, 1.1631, 1.6171, -10.2105, 2.1725, 1.6692, 1.1367)
    L5_41:CancelActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SURPRISED)
    L5_41:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_36:Wait(10)
    L10_46:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SPEWING)
    L10_46:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L10_46:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB752_03168_RADZATHANMERCHANT03168_100_067, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L10_46:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L11_47, -10.5368, 3.9258, 2.1114, -72.4956, 4.4106, 0.6757, 4.5438)
    A0_36:Wait(10)
    L9_45:LookAt(L7_43)
    L5_41:LookAt(L7_43)
    L8_44:LookAt(L7_43)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_43:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB752_03168_SHIGURE_000_068, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L7_43:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_36:Wait(10)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(2)
    L8_44:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(3)
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_42:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_41:LookAt()
    L5_41:TurnTo(135, false, false)
    L5_41:WaitForTurn()
    L5_41:WalkOut(0, 3, A0_36.MOVE_RUN)
    A0_36:Wait(30)
    L6_42:LookAt()
    L7_43:LookAt()
    L8_44:LookAt()
    L6_42:TurnTo(-180, false, false)
    L7_43:TurnTo(120, false, false)
    L8_44:TurnTo(90, false, false)
    L6_42:WaitForTurn()
    L7_43:WaitForTurn()
    L8_44:WaitForTurn()
    L6_42:WalkOut(0, 3, A0_36.MOVE_WALK)
    A0_36:Wait(2)
    L7_43:WalkOut(0, 10, A0_36.MOVE_WALK)
    A0_36:Wait(5)
    L8_44:WalkOut(0, 10, A0_36.MOVE_WALK)
    A0_36:Wait(75)
    A0_36:PlayTargetRelationCamera(L11_47, -108.4974, 2.5466, 1.7621, -62.6453, 4.3937, 1.1086, 3.2604)
    L5_41:FootStep(A0_36.FOOTSTEP_OFF)
    L6_42:FootStep(A0_36.FOOTSTEP_OFF)
    L7_43:FootStep(A0_36.FOOTSTEP_OFF)
    L8_44:FootStep(A0_36.FOOTSTEP_OFF)
    A0_36:Wait(10)
    A1_37:LookAt(L9_45)
    L9_45:LookAt(A1_37)
    L10_46:LookAt(A1_37)
    L9_45:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_45:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB752_03168_SHIGURE_000_069, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L9_45:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_36:Wait(10)
    L9_45:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_GREETING)
    L9_45:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_GREETING)
    L9_45:LookAt()
    L10_46:LookAt()
    L10_46:TurnTo(-90, false, false)
    A0_36:Wait(5)
    L9_45:TurnTo(-80, false, false)
    L10_46:WaitForTurn()
    L10_46:WalkOut(0, 5, A0_36.MOVE_WALK)
    L9_45:WaitForTurn()
    A0_36:Wait(5)
    L9_45:WalkOut(0, 5, A0_36.MOVE_WALK)
    A0_36:Wait(60)
    A0_36:FadeOut(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A0_36:DisableSceneSkip()
    A0_36:Skip(A0_36.SKIP_FINALIZE_AUTO_FADEIN)
    A0_36:EnableSceneSkip()
    A0_36:DisableSceneSkip()
    A1_37:LookAt()
    A0_36:Wait(30)
    A0_36:EnableSceneSkip()
  end
  function ChrHdb752.OnScene00009(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CHRHDB752_03168_KOJU_000_036, true)
  end
  function ChrHdb752.OnScene00010(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59, L8_60, L9_61, L10_62, L11_63
    L4_56 = A1_53
    L3_55 = A1_53.GetRace
    L3_55 = L3_55(L4_56)
    L5_57 = A1_53
    L4_56 = A1_53.GetSex
    L4_56 = L4_56(L5_57)
    L5_57, L6_58, L7_59, L8_60, L9_61, L10_62, L11_63 = nil, nil, nil, nil, nil, nil, nil
    L5_57 = A0_52:CreateCharacter(A0_52.LOC_ACTOR1, A2_54, A0_52.ARRANGE_TYPE_FRONT, 0)
    L6_58 = A0_52:CreateCharacter(A0_52.LOC_ACTOR3, A2_54, A0_52.ARRANGE_TYPE_FRONT, 0)
    L7_59 = A0_52:CreateCharacter(A0_52.LOC_ACTOR2, A2_54, A0_52.ARRANGE_TYPE_FRONT, 0)
    L10_62 = A0_52:CreateCharacter(A0_52.LOC_ACTOR9, A2_54, A0_52.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_60 = A0_52:CreateCharacter(A0_52.LOC_ACTOR8, A2_54, A0_52.ARRANGE_TYPE_FRONT, 0)
    L8_60:Visible(A0_52.VISIBLE_HIDE)
    L9_61 = A0_52:CreateCharacter(A0_52.LOC_ACTOR8, A2_54, A0_52.ARRANGE_TYPE_FRONT, 0)
    L9_61:Visible(A0_52.VISIBLE_HIDE)
    L11_63 = A0_52:CreateCharacter(A0_52.LOC_ACTOR4, A2_54, A0_52.ARRANGE_TYPE_FRONT, 0)
    L11_63:Visible(A0_52.VISIBLE_HIDE)
    A1_53:Position(L11_63, A0_52.ARRANGE_TYPE_BACK, 0.1)
    A1_53:Direction(L11_63)
    A1_53:Position(A1_53, A0_52.ARRANGE_TYPE_FRONT, 0.1)
    A1_53:Position(L11_63, A0_52.ARRANGE_TYPE_BACK, 0.587388)
    A1_53:Position(A1_53, A0_52.ARRANGE_TYPE_LEFT, 3.044034)
    L5_57:Position(L11_63, A0_52.ARRANGE_TYPE_BACK, 0.1)
    L5_57:Direction(L11_63)
    L5_57:Position(L5_57, A0_52.ARRANGE_TYPE_FRONT, 0.1)
    L5_57:Position(L11_63, A0_52.ARRANGE_TYPE_BACK, 0.814019)
    L5_57:Position(L5_57, A0_52.ARRANGE_TYPE_RIGHT, 0.9253784)
    L6_58:Position(L11_63, A0_52.ARRANGE_TYPE_BACK, 0.1)
    L6_58:Direction(L11_63)
    L6_58:Position(L6_58, A0_52.ARRANGE_TYPE_FRONT, 0.1)
    L6_58:Position(L11_63, A0_52.ARRANGE_TYPE_BACK, 1.391629)
    L6_58:Position(L6_58, A0_52.ARRANGE_TYPE_RIGHT, 1.941358)
    L7_59:Position(L11_63, A0_52.ARRANGE_TYPE_BACK, 0.1)
    L7_59:Direction(L11_63)
    L7_59:Position(L7_59, A0_52.ARRANGE_TYPE_FRONT, 0.1)
    L7_59:Position(L11_63, A0_52.ARRANGE_TYPE_BACK, 0.1826359)
    L7_59:Position(L7_59, A0_52.ARRANGE_TYPE_LEFT, 1.464324)
    L9_61:Position(L11_63, A0_52.ARRANGE_TYPE_BACK, 0.1)
    L9_61:Direction(L11_63)
    L9_61:Position(L9_61, A0_52.ARRANGE_TYPE_FRONT, 0.1)
    L9_61:Position(L11_63, A0_52.ARRANGE_TYPE_BACK, 2.908846)
    L9_61:Position(L9_61, A0_52.ARRANGE_TYPE_LEFT, 0.4220147)
    L9_61:Direction(-69)
    L10_62:Position(L11_63, A0_52.ARRANGE_TYPE_BACK, 0.1)
    L10_62:Direction(L11_63)
    L10_62:Position(L10_62, A0_52.ARRANGE_TYPE_FRONT, 0.1)
    L10_62:Position(L11_63, A0_52.ARRANGE_TYPE_BACK, 41.92083)
    L10_62:Position(L10_62, A0_52.ARRANGE_TYPE_LEFT, 11.32651)
    L10_62:Direction(-40)
    L10_62:Idle(A0_52.LOC_ACTION6)
    A0_52:ChangeBGMVolume(0)
    A0_52:Wait(30)
    A0_52:PlayBGM(A0_52.BGM_MUSIC_NO_MUSIC)
    A0_52:ChangeBGMVolume(0.5)
    A0_52:Wait(10)
    A0_52:PlayBGM(A0_52.BGM_MUSIC_EVENT_DISQUIET01)
    A0_52:PlayTargetRelationCamera(L11_63, 173.5827, 10.423, 2.4983, 175.6919, 1.3356, 2.6839, 9.0903)
    A0_52:UpdownDolly(-5.5, -5.5, 0)
    A0_52:FadeIn(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:Wait(10)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CHRHDB752_03168_HILDIBRAND_000_071, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(20)
    A0_52:UpdownDolly(-5.5, 0.5, 90, 30, 30)
    A0_52:Wait(40)
    L5_57:WalkIn(180, 3, A0_52.MOVE_WALK)
    L6_58:WalkIn(180, 5, A0_52.MOVE_WALK)
    L7_59:WalkIn(180, 6, A0_52.MOVE_WALK)
    A1_53:WalkIn(180, 8, A0_52.MOVE_WALK)
    L5_57:WaitForMove()
    L5_57:LookAt(0, 20)
    L6_58:WaitForMove()
    L6_58:LookAt(0, 20)
    L6_58:Idle(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_59:WaitForMove()
    L7_59:LookAt(0, 20)
    A1_53:WaitForMove()
    A1_53:LookAt(0, 20)
    A1_53:TurnTo(-30, false, false)
    A0_52:WaitForDolly()
    A0_52:Wait(60)
    L5_57:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_THINK)
    A0_52:Wait(30)
    L5_57:Talk(A1_53, A0_52, A0_52.TEXT_CHRHDB752_03168_NASHUMHAKARACCA_000_072, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L8_60:Position(L11_63, A0_52.ARRANGE_TYPE_BACK, 0.1)
    L8_60:Direction(L11_63)
    L8_60:Position(L8_60, A0_52.ARRANGE_TYPE_FRONT, 0.1)
    L8_60:Position(L11_63, A0_52.ARRANGE_TYPE_BACK, 8.05974)
    L8_60:Position(L8_60, A0_52.ARRANGE_TYPE_LEFT, 18.44536)
    L8_60:Direction(-71)
    L8_60:Idle(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_60:Visible(A0_52.VISIBLE_SHOW)
    A0_52:Wait(20)
    A0_52:PlayTargetRelationCamera(L6_58, -38.2437, 1.0796, 1.4526, 119.585, 1.8501, 1.2895, 2.8834)
    A1_53:Visible(A0_52.VISIBLE_HIDE)
    L7_59:Visible(A0_52.VISIBLE_HIDE)
    A1_53:Direction(L9_61)
    A2_54:Direction(L9_61)
    L7_59:Direction(L9_61)
    L9_61:Position(L9_61, A0_52.ARRANGE_TYPE_BACK, 4)
    A0_52:Wait(5)
    A1_53:LookAt(L9_61)
    A2_54:LookAt(L9_61)
    L7_59:LookAt(L9_61)
    A0_52:Wait(10)
    L6_58:LookAt(A2_54)
    L6_58:Talk(A1_53, A0_52, A0_52.TEXT_CHRHDB752_03168_HILDIBRAND_000_073, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(20)
    L6_58:LookAt(0, 20)
    A0_52:Wait(60)
    L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SURPRISED, nil, A0_52.AUTO_SHAKE_TIMELINE)
    L6_58:LookAt(L9_61)
    A0_52:Wait(10)
    L6_58:TurnTo(L9_61, false)
    L6_58:WaitForTurn()
    L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_58:Talk(A1_53, A0_52, A0_52.TEXT_CHRHDB752_03168_SHIGURE_000_074, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L6_58:AutoShake(false)
    A0_52:Wait(10)
    L5_57:LookAt(L9_61)
    A0_52:Wait(5)
    L5_57:TurnTo(L9_61, false)
    L5_57:WaitForTurn()
    L5_57:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_52:Wait(15)
    A0_52:ChangeBGMVolume(0)
    A0_52:Wait(30)
    A0_52:PlayTargetRelationCamera(L8_60, 10.8194, 0.7983, 1.5078, -166.2388, 2.0931, 1.3977, 2.8927)
    L5_57:CancelActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_JOY)
    A0_52:Zoom(-1, -0.3, 75, 15, 30)
    A0_52:WaitForZoom()
    A0_52:Wait(10)
    L8_60:WalkOut(0, 3, A0_52.MOVE_WALK)
    A0_52:Wait(30)
    A0_52:PlayTargetRelationCamera(L11_63, -142.6113, 4.7958, 1.4811, 109.58, 0.9222, 0.3956, 5.2662)
    A1_53:Visible(A0_52.VISIBLE_SHOW)
    L7_59:Visible(A0_52.VISIBLE_SHOW)
    L8_60:LookAt(L6_58)
    L8_60:WaitForMove()
    L8_60:Visible(A0_52.VISIBLE_HIDE)
    L8_60:Position(L11_63, A0_52.ARRANGE_TYPE_BACK, 0.1)
    L8_60:Direction(L11_63)
    L8_60:Position(L8_60, A0_52.ARRANGE_TYPE_FRONT, 0.1)
    L8_60:Position(L11_63, A0_52.ARRANGE_TYPE_BACK, 2.908846)
    L8_60:Position(L8_60, A0_52.ARRANGE_TYPE_LEFT, 0.4220147)
    L8_60:Direction(-69)
    L8_60:Position(L8_60, A0_52.ARRANGE_TYPE_BACK, 4)
    A0_52:Wait(5)
    A1_53:LookAt(L8_60)
    A2_54:LookAt(L8_60)
    L6_58:LookAt(L8_60)
    L7_59:LookAt(L8_60)
    L5_57:LookAt(L8_60)
    A0_52:Wait(10)
    L8_60:WalkOut(0, 4, A0_52.MOVE_WALK)
    L8_60:Idle(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_52:Wait(5)
    L8_60:Visible(A0_52.VISIBLE_SHOW)
    L5_57:TurnTo(L8_60, false)
    L5_57:WaitForTurn()
    L8_60:WaitForMove()
    A0_52:Wait(10)
    A0_52:PlayBGM(A0_52.BGM_MUSIC_EVENT_MEETING)
    L8_60:PlayActionTimeline(A0_52.LOC_ACTION1)
    L8_60:Talk(A1_53, A0_52, A0_52.TEXT_CHRHDB752_03168_KUGANEWOLFBURGLAR_000_075, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L8_60:Talk(A1_53, A0_52, A0_52.TEXT_CHRHDB752_03168_KUGANEWOLFBURGLAR_000_076, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L8_60:CancelActionTimeline(A0_52.LOC_ACTION1)
    L8_60:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L8_60:Talk(A1_53, A0_52, A0_52.TEXT_CHRHDB752_03168_KUGANEWOLFBURGLAR_000_077, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayTargetRelationCamera(L6_58, 24.9711, 1.1297, 1.5695, -3.4283, 0.2844, 1.3967, 0.9065)
    A1_53:Visible(A0_52.VISIBLE_HIDE)
    L5_57:Visible(A0_52.VISIBLE_HIDE)
    L8_60:Direction(L6_58)
    A0_52:Wait(10)
    L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_52.AUTO_SHAKE_ENABLE)
    L6_58:Talk(A1_53, A0_52, A0_52.TEXT_CHRHDB752_03168_SHIGURE_000_078, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L6_58:AutoShake(false)
    A0_52:Wait(10)
    A0_52:PlayTargetRelationCamera(L8_60, -17.2774, 1.0887, 1.5896, 150.2793, 2.1678, 1.0247, 3.2883)
    L5_57:Visible(A0_52.VISIBLE_SHOW)
    A0_52:Wait(10)
    L8_60:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_60:Talk(A1_53, A0_52, A0_52.TEXT_CHRHDB752_03168_KUGANEWOLFBURGLAR_000_079, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L8_60:Talk(A1_53, A0_52, A0_52.TEXT_CHRHDB752_03168_KUGANEWOLFBURGLAR_000_080, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayTargetRelationCamera(L11_63, -142.6113, 4.7958, 1.4811, 109.58, 0.9222, 0.3956, 5.2662)
    A1_53:Visible(A0_52.VISIBLE_SHOW)
    A0_52:Wait(20)
    A1_53:LookAt(A2_54)
    L5_57:LookAt(A2_54)
    L6_58:LookAt(A2_54)
    L8_60:LookAt(A2_54)
    L7_59:LookAt(A2_54)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CHRHDB752_03168_HILDIBRAND_000_081, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_52:Wait(15)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_59:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_52:Wait(3)
    L8_60:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_52:Wait(5)
    L5_57:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_57:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_54:LookAt()
    A2_54:TurnTo(-20, false, false)
    A2_54:WaitForTurn()
    A2_54:WalkOut(0, 10, A0_52.MOVE_RUN)
    A0_52:Wait(30)
    L5_57:LookAt()
    L5_57:WalkOut(0, 10, A0_52.MOVE_RUN)
    A0_52:Wait(30)
    L7_59:LookAt()
    L7_59:TurnTo(-45, false, false)
    L7_59:WaitForTurn()
    L7_59:WalkOut(0, 10, A0_52.MOVE_RUN)
    A0_52:Wait(45)
    A1_53:LookAt(L8_60)
    L6_58:LookAt(L8_60)
    L8_60:LookAt(L6_58)
    L8_60:PlayActionTimeline(A0_52.LOC_ACTION1)
    L8_60:Talk(A1_53, A0_52, A0_52.TEXT_CHRHDB752_03168_KUGANEWOLFBURGLAR_000_082, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L8_60:CancelActionTimeline(A0_52.LOC_ACTION1)
    A0_52:Wait(10)
    L8_60:LookAt()
    L8_60:TurnTo(-160, false, false)
    L8_60:WaitForTurn()
    L8_60:WalkOut(0, 10, A0_52.MOVE_RUN)
    A0_52:Wait(60)
    L6_58:TurnTo(A1_53, false)
    L6_58:WaitForTurn()
    A1_53:LookAt(L6_58)
    L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_58:Talk(A1_53, A0_52, A0_52.TEXT_CHRHDB752_03168_SHIGURE_000_083, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_52:Wait(10)
    L6_58:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_58:LookAt()
    L6_58:TurnTo(55, false, false)
    L6_58:WaitForTurn()
    L6_58:WalkOut(0, 8, A0_52.MOVE_RUN)
    A0_52:Wait(45)
    A1_53:TurnTo(L8_60, false)
    A1_53:WaitForTurn()
    A1_53:WalkOut(0, 5, A0_52.MOVE_WALK)
    A0_52:Wait(15)
    A0_52:FadeOut(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:DisableSceneSkip()
    A1_53:LookAt()
    A0_52:Wait(30)
    A0_52:EnableSceneSkip()
  end
  function ChrHdb752.OnScene00011(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CHRHDB752_03168_KOJU_000_036, true)
  end
  function ChrHdb752.OnScene00012(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A0_67:Wait(10)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_CHRHDB752_03168_KUGANEWOLFBURGLAR_100_090, true)
    A0_67:Wait(10)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_68:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_67:Wait(20)
  end
  function ChrHdb752.OnScene00013(A0_70, A1_71, A2_72)
    local L3_73, L4_74, L5_75, L6_76, L7_77, L8_78, L9_79, L10_80, L11_81, L12_82
    L4_74 = A1_71
    L3_73 = A1_71.GetRace
    L3_73 = L3_73(L4_74)
    L5_75 = A1_71
    L4_74 = A1_71.GetSex
    L4_74 = L4_74(L5_75)
    L5_75, L6_76, L7_77, L8_78, L9_79, L10_80, L11_81, L12_82 = nil, nil, nil, nil, nil, nil, nil, nil
    A2_72:Visible(A0_70.VISIBLE_HIDE)
    A0_70:WorldTime(10, 30)
    A0_70:Weather(A0_70.LOC_WEATHER0)
    L5_75 = A0_70:CreateCharacter(A0_70.LOC_ACTOR0, A0_70.LOC_POS_ACTOR2)
    L6_76 = A0_70:CreateCharacter(A0_70.LOC_ACTOR1, A0_70.LOC_POS_ACTOR2)
    L7_77 = A0_70:CreateCharacter(A0_70.LOC_ACTOR8, A0_70.LOC_POS_ACTOR2)
    L8_78 = A0_70:CreateCharacter(A0_70.LOC_ACTOR3, A0_70.LOC_POS_ACTOR2)
    L9_79 = A0_70:CreateCharacter(A0_70.LOC_ACTOR2, A0_70.LOC_POS_ACTOR2)
    L10_80 = A0_70:CreateCharacter(A0_70.LOC_ACTOR5, A0_70.LOC_POS_ACTOR2)
    L11_81 = A0_70:CreateCharacter(A0_70.LOC_ACTOR4, A0_70.LOC_POS_ACTOR2)
    L12_82 = A0_70:CreateCharacter(A0_70.LOC_ACTOR6, A0_70.LOC_POS_ACTOR2)
    L5_75:Position(A0_70.LOC_POS_ACTOR2)
    L5_75:Position(L5_75, A0_70.ARRANGE_TYPE_BACK, 2.171204)
    L5_75:Position(L5_75, A0_70.ARRANGE_TYPE_RIGHT, 5.457916)
    L5_75:Direction(-124)
    L6_76:Position(A0_70.LOC_POS_ACTOR2)
    L6_76:Position(L6_76, A0_70.ARRANGE_TYPE_BACK, 2.199402)
    L6_76:Position(L6_76, A0_70.ARRANGE_TYPE_RIGHT, 4.288635)
    L6_76:Direction(-79)
    L8_78:Position(A0_70.LOC_POS_ACTOR2)
    L8_78:Position(L8_78, A0_70.ARRANGE_TYPE_BACK, 2.936401)
    L8_78:Position(L8_78, A0_70.ARRANGE_TYPE_RIGHT, 3.733643)
    L8_78:Direction(-67)
    L7_77:Position(A0_70.LOC_POS_ACTOR2)
    L7_77:Position(L7_77, A0_70.ARRANGE_TYPE_BACK, 1.254303)
    L7_77:Position(L7_77, A0_70.ARRANGE_TYPE_RIGHT, 3.035339)
    L7_77:Direction(-95)
    L9_79:Position(A0_70.LOC_POS_ACTOR2)
    L9_79:Position(L9_79, A0_70.ARRANGE_TYPE_BACK, 0.7406921)
    L9_79:Position(L9_79, A0_70.ARRANGE_TYPE_RIGHT, 2.023132)
    L9_79:Direction(-106)
    L10_80:Position(A0_70.LOC_POS_ACTOR2)
    L10_80:Position(L10_80, A0_70.ARRANGE_TYPE_FRONT, 8.768997)
    L10_80:Position(L10_80, A0_70.ARRANGE_TYPE_RIGHT, 30.94714)
    L10_80:Direction(-5)
    L11_81:Position(A0_70.LOC_POS_ACTOR2)
    L11_81:Position(L11_81, A0_70.ARRANGE_TYPE_FRONT, 11.6902)
    L11_81:Position(L11_81, A0_70.ARRANGE_TYPE_RIGHT, 32.13263)
    L11_81:Direction(166)
    L12_82:Position(A0_70.LOC_POS_ACTOR2)
    L12_82:Position(L12_82, A0_70.ARRANGE_TYPE_FRONT, 10.8564)
    L12_82:Position(L12_82, A0_70.ARRANGE_TYPE_RIGHT, 31.06842)
    L12_82:Direction(175)
    A1_71:Position(A0_70.LOC_POS_ACTOR2)
    A1_71:Position(A1_71, A0_70.ARRANGE_TYPE_BACK, 2.484695)
    A1_71:Position(A1_71, A0_70.ARRANGE_TYPE_RIGHT, 2.424744)
    A1_71:Direction(-61)
    L11_81:Visible(A0_70.VISIBLE_HIDE)
    L12_82:Visible(A0_70.VISIBLE_HIDE)
    L8_78:Direction(30)
    A1_71:Idle(A0_70.ACTION_TIMELINE_EVENT_BASE_KNEE_SEACH)
    L5_75:Idle(A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_76:Idle(A0_70.LOC_ACTION3)
    L8_78:Idle(A0_70.LOC_ACTION3)
    L7_77:Idle(A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L10_80:Idle(A0_70.LOC_ACTION4)
    L12_82:PlayActionTimeline(A0_70.ACTION_TIMELINE_FACIAL_BAD, nil, A0_70.AUTO_SHAKE_TIMELINE)
    A0_70:Wait(30)
    A1_71:LookAt(L10_80)
    L5_75:LookAt(L10_80)
    L6_76:LookAt(L10_80)
    L8_78:LookAt(L10_80)
    L7_77:LookAt(L10_80)
    L9_79:LookAt(L10_80)
    A0_70:ChangeBGMVolume(0)
    A0_70:Wait(30)
    A0_70:PlayBGM(A0_70.BGM_MUSIC_NO_MUSIC)
    A0_70:ChangeBGMVolume(0.5)
    A0_70:Wait(10)
    A0_70:PlayBGM(A0_70.BGM_MUSIC_EVENT_TENSION)
    A0_70:PlayTargetRelationCamera(L7_77, -60.8189, 4.9099, 1.3053, -25.0915, 1.2572, 0.8429, 3.9849)
    A0_70:UpdownPan(15, 0, 120, 0, 30)
    A0_70:UpdownDolly(-1, 0, 120, 0, 30)
    A0_70:FadeIn(A0_70.FADE_DEFAULT)
    A0_70:WaitForFade()
    A0_70:WaitForPan()
    A0_70:WaitForDolly()
    A0_70:Wait(45)
    A0_70:PlayTargetRelationCamera(L5_75, -96.6706, 0.8047, 1.6508, 36.0346, 0.5979, 1.5872, 1.289)
    A0_70:Wait(20)
    L12_82:LookAt(L10_80)
    L12_82:WalkIn(180, 13, A0_70.MOVE_WALK)
    L11_81:WalkIn(180, 14.5, A0_70.MOVE_WALK)
    L11_81:Visible(A0_70.VISIBLE_SHOW)
    L12_82:Visible(A0_70.VISIBLE_SHOW)
    A0_70:Wait(30)
    L10_80:LookAt(L12_82)
    L10_80:TurnTo(L12_82, false)
    L10_80:WaitForTurn()
    A0_70:Wait(75)
    L10_80:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_70:Wait(70)
    A0_70:PlayTargetRelationCamera(L9_79, -11.15, 4.4024, 1.7171, 43.8908, 2.1937, 1.8053, 3.624)
    L10_80:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_70:Wait(10)
    L5_75:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_70.AUTO_SHAKE_ENABLE)
    A0_70:Wait(20)
    L10_80:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_70:Wait(45)
    L12_82:WaitForMove()
    L11_81:WaitForMove()
    A0_70:Wait(10)
    A0_70:PlayTargetRelationCamera(L11_81, -16.6488, 1.2469, 1.7288, 159.7137, 2.8947, 1.4228, 4.1512)
    A0_70:Zoom(-3, -3, 0)
    A0_70:UpdownDolly(0.5, 0.5, 0)
    A1_71:Visible(A0_70.VISIBLE_HIDE)
    A0_70:Zoom(-3, 0.35, 5, 30, 15)
    A0_70:UpdownDolly(0.5, -0.075, 5, 30, 15)
    A0_70:WaitForZoom()
    A0_70:WaitForDolly()
    A0_70:Wait(90)
    A0_70:PlayTargetRelationCamera(L5_75, 54.5082, 0.5771, 1.6694, -138.3432, 3.1023, 1.277, 3.6882)
    A0_70:Zoom(0.1, 0, 0, 0, 12)
    A0_70:WaitForZoom()
    A0_70:Wait(20)
    L5_75:Talk(A1_71, A0_70, A0_70.TEXT_CHRHDB752_03168_HILDIBRAND_000_090, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(20)
    A0_70:PlayTargetRelationCamera(L9_79, -49.3048, 4.2219, 0.7653, 28.6001, 1.1231, 0.7273, 4.1353)
    A1_71:Visible(A0_70.VISIBLE_SHOW)
    A0_70:Wait(10)
    L8_78:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_78:Talk(A1_71, A0_70, A0_70.TEXT_CHRHDB752_03168_SHIGURE_000_091, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(10)
    L7_77:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_77:Talk(A1_71, A0_70, A0_70.TEXT_CHRHDB752_03168_KUGANEWOLFBURGLAR_000_092, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(10)
    A0_70:PlayTargetRelationCamera(L9_79, 33.6987, 28.3659, 1.7872, 35.8546, 31.02, 1.568, 2.8875)
    L9_79:Position(A0_70.LOC_POS_ACTOR2)
    L9_79:Position(L9_79, A0_70.ARRANGE_TYPE_BACK, 0.4711914)
    L9_79:Position(L9_79, A0_70.ARRANGE_TYPE_RIGHT, 1.401428)
    L9_79:Direction(-106)
    L5_75:AutoShake(false)
    A0_70:Wait(10)
    L10_80:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_80:Talk(A1_71, A0_70, A0_70.TEXT_CHRHDB752_03168_AKEBONO_000_093, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(10)
    L12_82:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_82:Talk(A1_71, A0_70, A0_70.TEXT_CHRHDB752_03168_RADZATHANMERCHANT03168_000_094, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(10)
    A0_70:PlayTargetRelationCamera(L10_80, 26.7546, 0.7592, 1.6509, -130.0323, 0.329, 1.5223, 1.0772)
    A0_70:Wait(10)
    L10_80:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_LAUGH)
    L10_80:Talk(A1_71, A0_70, A0_70.TEXT_CHRHDB752_03168_AKEBONO_000_095, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L10_80:Talk(A1_71, A0_70, A0_70.TEXT_CHRHDB752_03168_AKEBONO_000_096, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(30)
    L10_80:CancelActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_70:Wait(10)
    L10_80:PlayActionTimeline(A0_70.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_70.AUTO_SHAKE_TIMELINE)
    L10_80:Idle(A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_70:Wait(15)
    L10_80:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_80:Talk(A1_71, A0_70, A0_70.TEXT_CHRHDB752_03168_AKEBONO_000_097, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(10)
    A0_70:PlayTargetRelationCamera(L12_82, -18.4272, 0.6444, 1.5186, 138.5926, 1.4352, 1.7995, 2.0632)
    L5_75:Idle(A0_70.LOC_ACTION7)
    L6_76:Visible(A0_70.VISIBLE_HIDE)
    L9_79:Visible(A0_70.VISIBLE_HIDE)
    A1_71:Position(A0_70.LOC_POS_ACTOR2)
    A1_71:Position(A1_71, A0_70.ARRANGE_TYPE_BACK, 2.177902)
    A1_71:Position(A1_71, A0_70.ARRANGE_TYPE_RIGHT, 2.676331)
    A1_71:Direction(-87)
    L6_76:Idle(A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_76:Direction(L10_80)
    L8_78:Idle(A0_70.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT)
    A0_70:Wait(10)
    L12_82:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_82:Talk(A1_71, A0_70, A0_70.TEXT_CHRHDB752_03168_RADZATHANMERCHANT03168_000_098, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L12_82:Talk(A1_71, A0_70, A0_70.TEXT_CHRHDB752_03168_RADZATHANMERCHANT03168_000_099, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L12_82:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_70:Wait(10)
    L12_82:LookAt(L11_81)
    A0_70:Wait(10)
    L12_82:Talk(A1_71, A0_70, A0_70.TEXT_CHRHDB752_03168_RADZATHANMERCHANT03168_000_100, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(20)
    A0_70:Zoom(0, 1.2, 5, 10, 10)
    A0_70:SideDolly(0, 0.2, 5, 10, 10)
    A0_70:WaitForZoom()
    A0_70:WaitForDolly()
    A0_70:Wait(20)
    L11_81:Talk(A1_71, A0_70, A0_70.TEXT_CHRHDB752_03168_GODBERT_000_101, true, nil, nil, nil, A0_70.SPEAK_WHISPER_MIDDLE)
    A0_70:Wait(15)
    L11_81:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_81:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_70:Wait(10)
    L6_76:Visible(A0_70.VISIBLE_HIDE)
    L9_79:Visible(A0_70.VISIBLE_HIDE)
    L6_76:Position(A0_70.LOC_POS_ACTOR2)
    L6_76:Position(L6_76, A0_70.ARRANGE_TYPE_BACK, 1.495895)
    L6_76:Position(L6_76, A0_70.ARRANGE_TYPE_RIGHT, 4.958344)
    L6_76:Direction(-68)
    L6_76:PlayActionTimeline(A0_70.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_70.AUTO_SHAKE_TIMELINE)
    L6_76:LookAt(L5_75)
    L9_79:LookAt(L5_75)
    L6_76:Visible(A0_70.VISIBLE_SHOW)
    L5_75:Direction(40)
    L8_78:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_70:Wait(7)
    A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_71:LookAt(L5_75)
    A0_70:Wait(15)
    A0_70:PlayTargetRelationCamera(L12_82, -57.6239, 29.3959, 0.984, -59.0584, 31.8702, 0.86, 2.5932)
    if L3_73 == A0_70.RACE_ROEGADYN then
      A0_70:Zoom(-0.2, -0.2, 0)
    end
    A0_70:UpdownDolly(0.8, 0, 10, 10, 10)
    L8_78:TurnTo(L10_80, false)
    L8_78:WaitForTurn()
    A0_70:WaitForDolly()
    A0_70:Wait(20)
    L8_78:LookAt(L5_75)
    L8_78:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_78:Talk(A1_71, A0_70, A0_70.TEXT_CHRHDB752_03168_SHIGURE_000_102, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(10)
    A0_70:PlayTargetRelationCamera(L12_82, -56.9614, 28.0382, 1.0262, -60.0674, 30.1796, 1.4799, 2.6977)
    L6_76:Visible(A0_70.VISIBLE_SHOW)
    L9_79:Visible(A0_70.VISIBLE_SHOW)
    A0_70:Zoom(-0.2, 0, 120, 30, 0)
    A0_70:Wait(120)
    A0_70:FadeOut(A0_70.FADE_DEFAULT)
    A0_70:WaitForFade()
    A0_70:DisableSceneSkip()
    A1_71:LookAt()
    A0_70:Wait(30)
    A0_70:EnableSceneSkip()
    A0_70:DisableSceneSkip()
    A0_70:Skip(A0_70.SKIP_FINALIZE_AUTO_FADEIN)
    A0_70:EnableSceneSkip()
    A0_70:DisableSceneSkip()
    A0_70:PlayBGM(A0_70.BGM_MUSIC_NO_MUSIC)
    A0_70:EnableSceneSkip()
    A0_70:DisableSceneSkip()
    A0_70:ContinueEventBGM()
    A0_70:EnableSceneSkip()
  end
  function ChrHdb752.OnScene00014(A0_83, A1_84, A2_85)
    A0_83:DisableSceneSkip()
    A0_83:StopEventBGM()
    A0_83:EnableSceneSkip()
    A0_83:DisableSceneSkip()
    A0_83:PlayBGM(A0_83.BGM_MUSIC_NO_MUSIC)
    A0_83:EnableSceneSkip()
    A0_83:BeginCutScene()
    A0_83:PlayCutScene(A0_83.CUTSCENE0)
    A0_83:EndCutScene()
    A0_83:DisableSceneSkip()
    A0_83:Skip(A0_83.SKIP_FINALIZE_AUTO_FADEIN)
    A0_83:EnableSceneSkip()
  end
  function ChrHdb752.OnScene00015(A0_86, A1_87, A2_88)
    A2_88:LookAt(A1_87)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CHRHDB752_03168_KOJU_000_036, true)
  end
  function ChrHdb752.OnScene00016(A0_89, A1_90, A2_91)
    A2_91:LookAt(A1_90)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_CHRHDB752_03168_SHIGURE_000_140, false)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_CHRHDB752_03168_SHIGURE_000_141, true)
    A2_91:CancelActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_89:Wait(5)
    A1_90:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_90:WaitForActionTimeline(A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_CHRHDB752_03168_SHIGURE_000_142, true)
    A2_91:CancelActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A2_91:LookAt()
    A2_91:TurnTo(90, false, true)
    A2_91:WaitForTurn()
    A2_91:WalkOut(0, 6, A0_89.MOVE_WALK)
    A0_89:Wait(30)
    A2_91:Transparency(A0_89.TRANS_TYPE_FADE_OUT, 30)
    A2_91:WaitForTransparency()
  end
  function ChrHdb752.OnScene00017(A0_92, A1_93, A2_94)
    A2_94:LookAt(A1_93)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_CHRHDB752_03168_KOJU_000_036, true)
  end
  function ChrHdb752.OnScene00018(A0_95, A1_96, A2_97)
    local L3_98, L4_99, L5_100, L6_101, L7_102, L8_103, L9_104, L10_105
    L4_99 = A1_96
    L3_98 = A1_96.GetRace
    L3_98 = L3_98(L4_99)
    L5_100 = A1_96
    L4_99 = A1_96.GetSex
    L4_99 = L4_99(L5_100)
    L5_100, L6_101, L7_102 = nil, nil, nil
    L9_104 = A0_95
    L8_103 = A0_95.CreateCharacter
    L10_105 = A0_95.LOC_ACTOR10
    L8_103 = L8_103(L9_104, L10_105, A2_97, A0_95.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_100 = L8_103
    L9_104 = A0_95
    L8_103 = A0_95.CreateCharacter
    L10_105 = A0_95.LOC_ACTOR7
    L8_103 = L8_103(L9_104, L10_105, A2_97, A0_95.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_101 = L8_103
    L9_104 = L6_101
    L8_103 = L6_101.Visible
    L10_105 = A0_95.VISIBLE_HIDE
    L8_103(L9_104, L10_105)
    L9_104 = A0_95
    L8_103 = A0_95.CreateCharacter
    L10_105 = A0_95.LOC_ACTOR1
    L8_103 = L8_103(L9_104, L10_105, A2_97, A0_95.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_102 = L8_103
    L9_104 = L7_102
    L8_103 = L7_102.Visible
    L10_105 = A0_95.VISIBLE_HIDE
    L8_103(L9_104, L10_105)
    L9_104 = A1_96
    L8_103 = A1_96.Position
    L10_105 = A2_97
    L8_103(L9_104, L10_105, A0_95.ARRANGE_TYPE_BASE_FRONT, 2)
    L9_104 = A1_96
    L8_103 = A1_96.Direction
    L10_105 = A2_97
    L8_103(L9_104, L10_105)
    L9_104 = A1_96
    L8_103 = A1_96.LookAt
    L10_105 = A2_97
    L8_103(L9_104, L10_105)
    L9_104 = A2_97
    L8_103 = A2_97.Direction
    L10_105 = A1_96
    L8_103(L9_104, L10_105)
    L9_104 = A2_97
    L8_103 = A2_97.LookAt
    L10_105 = A1_96
    L8_103(L9_104, L10_105)
    L9_104 = A0_95
    L8_103 = A0_95.ChangeBGMVolume
    L10_105 = 0
    L8_103(L9_104, L10_105)
    L9_104 = A0_95
    L8_103 = A0_95.Wait
    L10_105 = 30
    L8_103(L9_104, L10_105)
    L9_104 = A0_95
    L8_103 = A0_95.PlayBGM
    L10_105 = A0_95.BGM_MUSIC_NO_MUSIC
    L8_103(L9_104, L10_105)
    L9_104 = A0_95
    L8_103 = A0_95.ChangeBGMVolume
    L10_105 = 0.5
    L8_103(L9_104, L10_105)
    L9_104 = A0_95
    L8_103 = A0_95.Wait
    L10_105 = 10
    L8_103(L9_104, L10_105)
    L9_104 = A0_95
    L8_103 = A0_95.PlayBGM
    L10_105 = A0_95.LOC_BGM0
    L8_103(L9_104, L10_105)
    L9_104 = A0_95
    L8_103 = A0_95.PlayTwoShotCamera
    L10_105 = A0_95.TWOSHOT_TYPE_RIGHT_45
    L8_103(L9_104, L10_105, A2_97, A1_96, 1)
    L9_104 = A1_96
    L8_103 = A1_96.WalkIn
    L10_105 = 180
    L8_103(L9_104, L10_105, 3, A0_95.MOVE_WALK)
    L9_104 = A0_95
    L8_103 = A0_95.FadeIn
    L10_105 = A0_95.FADE_DEFAULT
    L8_103(L9_104, L10_105)
    L9_104 = A0_95
    L8_103 = A0_95.WaitForFade
    L8_103(L9_104)
    L9_104 = A1_96
    L8_103 = A1_96.WaitForMove
    L8_103(L9_104)
    L9_104 = A0_95
    L8_103 = A0_95.Wait
    L10_105 = 10
    L8_103(L9_104, L10_105)
    L9_104 = A2_97
    L8_103 = A2_97.PlayActionTimeline
    L10_105 = A0_95.ACTION_TIMELINE_EVENT_TALK2
    L8_103(L9_104, L10_105)
    L9_104 = A2_97
    L8_103 = A2_97.Talk
    L10_105 = A1_96
    L8_103(L9_104, L10_105, A0_95, A0_95.TEXT_CHRHDB752_03168_SHIGURE_000_150, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L9_104 = A2_97
    L8_103 = A2_97.Talk
    L10_105 = A1_96
    L8_103(L9_104, L10_105, A0_95, A0_95.TEXT_CHRHDB752_03168_SHIGURE_000_151, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L9_104 = A2_97
    L8_103 = A2_97.PlayActionTimeline
    L10_105 = A0_95.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_103(L9_104, L10_105)
    L9_104 = A2_97
    L8_103 = A2_97.Talk
    L10_105 = A1_96
    L8_103(L9_104, L10_105, A0_95, A0_95.TEXT_CHRHDB752_03168_SHIGURE_000_152, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L9_104 = A2_97
    L8_103 = A2_97.CancelActionTimeline
    L10_105 = A0_95.ACTION_TIMELINE_EVENT_TALK2
    L8_103(L9_104, L10_105)
    L9_104 = A0_95
    L8_103 = A0_95.Wait
    L10_105 = 10
    L8_103(L9_104, L10_105)
    L9_104 = A0_95
    L8_103 = A0_95.PlayTargetRelationCamera
    L10_105 = A2_97
    L8_103(L9_104, L10_105, -32.7196, 0.9924, 1.5415, 112.784, 0.3296, 1.3416, 1.2933)
    L9_104 = A0_95
    L8_103 = A0_95.Wait
    L10_105 = 10
    L8_103(L9_104, L10_105)
    L9_104 = A2_97
    L8_103 = A2_97.PlayActionTimeline
    L10_105 = A0_95.ACTION_TIMELINE_FACIAL_SMILE
    L8_103(L9_104, L10_105, nil, A0_95.AUTO_SHAKE_TIMELINE)
    L9_104 = A2_97
    L8_103 = A2_97.PlayActionTimeline
    L10_105 = A0_95.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_103(L9_104, L10_105)
    L9_104 = A2_97
    L8_103 = A2_97.Talk
    L10_105 = A1_96
    L8_103(L9_104, L10_105, A0_95, A0_95.TEXT_CHRHDB752_03168_SHIGURE_000_153, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L9_104 = A2_97
    L8_103 = A2_97.Talk
    L10_105 = A1_96
    L8_103(L9_104, L10_105, A0_95, A0_95.TEXT_CHRHDB752_03168_SHIGURE_000_154, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L9_104 = A0_95
    L8_103 = A0_95.Wait
    L10_105 = 10
    L8_103(L9_104, L10_105)
    L9_104 = A0_95
    L8_103 = A0_95.PlayCamera
    L10_105 = 6
    L8_103(L9_104, L10_105, A1_96)
    L9_104 = A2_97
    L8_103 = A2_97.AutoShake
    L10_105 = false
    L8_103(L9_104, L10_105)
    L9_104 = A2_97
    L8_103 = A2_97.PlayActionTimeline
    L10_105 = A0_95.ACTION_TIMELINE_FACIAL_DEFAULT
    L8_103(L9_104, L10_105)
    L9_104 = A0_95
    L8_103 = A0_95.Wait
    L10_105 = 15
    L8_103(L9_104, L10_105)
    L9_104 = A1_96
    L8_103 = A1_96.PlayActionTimeline
    L10_105 = A0_95.ACTION_TIMELINE_FACIAL_SMILE
    L8_103(L9_104, L10_105)
    L9_104 = A1_96
    L8_103 = A1_96.PlayActionTimeline
    L10_105 = A0_95.ACTION_TIMELINE_EVENT_ADD_YES
    L8_103(L9_104, L10_105)
    L9_104 = A1_96
    L8_103 = A1_96.WaitForActionTimeline
    L10_105 = A0_95.ACTION_TIMELINE_EVENT_ADD_YES
    L8_103(L9_104, L10_105)
    L9_104 = A0_95
    L8_103 = A0_95.Wait
    L10_105 = 20
    L8_103(L9_104, L10_105)
    L9_104 = A0_95
    L8_103 = A0_95.PlayTargetRelationCamera
    L10_105 = A2_97
    L8_103(L9_104, L10_105, -14.6472, 1.2601, 1.5135, -5.3983, 0.5348, 1.418, 0.7435)
    L9_104 = A0_95
    L8_103 = A0_95.Wait
    L10_105 = 10
    L8_103(L9_104, L10_105)
    L9_104 = A2_97
    L8_103 = A2_97.PlayActionTimeline
    L10_105 = A0_95.ACTION_TIMELINE_EVENT_TALK2
    L8_103(L9_104, L10_105)
    L9_104 = A2_97
    L8_103 = A2_97.Talk
    L10_105 = A1_96
    L8_103(L9_104, L10_105, A0_95, A0_95.TEXT_CHRHDB752_03168_SHIGURE_000_155, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L9_104 = A2_97
    L8_103 = A2_97.Talk
    L10_105 = A1_96
    L8_103(L9_104, L10_105, A0_95, A0_95.TEXT_CHRHDB752_03168_SHIGURE_000_156, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L9_104 = A0_95
    L8_103 = A0_95.Wait
    L10_105 = 10
    L8_103(L9_104, L10_105)
    L9_104 = A2_97
    L8_103 = A2_97.CancelActionTimeline
    L10_105 = A0_95.ACTION_TIMELINE_EVENT_TALK2
    L8_103(L9_104, L10_105)
    L9_104 = A0_95
    L8_103 = A0_95.Wait
    L10_105 = 10
    L8_103(L9_104, L10_105)
    L9_104 = A2_97
    L8_103 = A2_97.PlayActionTimeline
    L10_105 = A0_95.ACTION_TIMELINE_EVENT_JP_BOW
    L8_103(L9_104, L10_105)
    L9_104 = A2_97
    L8_103 = A2_97.WaitForActionTimeline
    L10_105 = A0_95.ACTION_TIMELINE_EVENT_JP_BOW
    L8_103(L9_104, L10_105)
    L9_104 = A0_95
    L8_103 = A0_95.Wait
    L10_105 = 10
    L8_103(L9_104, L10_105)
    L9_104 = A0_95
    L8_103 = A0_95.PlayTargetRelationCamera
    L10_105 = L7_102
    L8_103(L9_104, L10_105, -111.7623, 2.2528, -3.7217, 24.8121, 1.8431, -4.0204, 3.82)
    L9_104 = A0_95
    L8_103 = A0_95.Wait
    L10_105 = 10
    L8_103(L9_104, L10_105)
    L9_104 = A2_97
    L8_103 = A2_97.PlayActionTimeline
    L10_105 = A0_95.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_103(L9_104, L10_105)
    L9_104 = A2_97
    L8_103 = A2_97.Talk
    L10_105 = A1_96
    L8_103(L9_104, L10_105, A0_95, A0_95.TEXT_CHRHDB752_03168_SHIGURE_000_157, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L9_104 = A0_95
    L8_103 = A0_95.Wait
    L10_105 = 10
    L8_103(L9_104, L10_105)
    L9_104 = A1_96
    L8_103 = A1_96.PlayActionTimeline
    L10_105 = A0_95.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L8_103(L9_104, L10_105)
    L9_104 = A1_96
    L8_103 = A1_96.WaitForActionTimeline
    L10_105 = A0_95.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L8_103(L9_104, L10_105)
    L9_104 = A0_95
    L8_103 = A0_95.Wait
    L10_105 = 10
    L8_103(L9_104, L10_105)
    L9_104 = A2_97
    L8_103 = A2_97.PlayActionTimeline
    L10_105 = A0_95.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_103(L9_104, L10_105)
    L9_104 = A2_97
    L8_103 = A2_97.Talk
    L10_105 = A1_96
    L8_103(L9_104, L10_105, A0_95, A0_95.TEXT_CHRHDB752_03168_SHIGURE_000_158, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L9_104 = A2_97
    L8_103 = A2_97.Talk
    L10_105 = A1_96
    L8_103(L9_104, L10_105, A0_95, A0_95.TEXT_CHRHDB752_03168_SHIGURE_000_159, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L9_104 = A0_95
    L8_103 = A0_95.Wait
    L10_105 = 10
    L8_103(L9_104, L10_105)
    L9_104 = A1_96
    L8_103 = A1_96.PlayActionTimeline
    L10_105 = A0_95.ACTION_TIMELINE_EVENT_ADD_YES
    L8_103(L9_104, L10_105)
    L9_104 = A1_96
    L8_103 = A1_96.WaitForActionTimeline
    L10_105 = A0_95.ACTION_TIMELINE_EVENT_ADD_YES
    L8_103(L9_104, L10_105)
    L9_104 = A0_95
    L8_103 = A0_95.Wait
    L10_105 = 10
    L8_103(L9_104, L10_105)
    L9_104 = A0_95
    L8_103 = A0_95.PlayTargetRelationCamera
    L10_105 = A2_97
    L8_103(L9_104, L10_105, -10.3145, 0.8596, 1.4539, 46.5095, 0.1799, 1.4543, 0.7759)
    L9_104 = L5_100
    L8_103 = L5_100.Position
    L10_105 = L7_102
    L8_103(L9_104, L10_105, A0_95.ARRANGE_TYPE_BACK, 0.1)
    L9_104 = L5_100
    L8_103 = L5_100.Direction
    L10_105 = L7_102
    L8_103(L9_104, L10_105)
    L9_104 = L5_100
    L8_103 = L5_100.Position
    L10_105 = L5_100
    L8_103(L9_104, L10_105, A0_95.ARRANGE_TYPE_FRONT, 0.1)
    L9_104 = L5_100
    L8_103 = L5_100.Position
    L10_105 = L7_102
    L8_103(L9_104, L10_105, A0_95.ARRANGE_TYPE_FRONT, 19.40012)
    L9_104 = L5_100
    L8_103 = L5_100.Position
    L10_105 = L5_100
    L8_103(L9_104, L10_105, A0_95.ARRANGE_TYPE_LEFT, 24.02354)
    L9_104 = L5_100
    L8_103 = L5_100.Direction
    L10_105 = -147
    L8_103(L9_104, L10_105)
    L9_104 = L5_100
    L8_103 = L5_100.Visible
    L10_105 = A0_95.VISIBLE_SHOW
    L8_103(L9_104, L10_105)
    L9_104 = A0_95
    L8_103 = A0_95.Wait
    L10_105 = 10
    L8_103(L9_104, L10_105)
    L9_104 = A2_97
    L8_103 = A2_97.LookAt
    L10_105 = 30
    L8_103(L9_104, L10_105, 20)
    L9_104 = A2_97
    L8_103 = A2_97.PlayActionTimeline
    L10_105 = A0_95.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L8_103(L9_104, L10_105)
    L9_104 = A0_95
    L8_103 = A0_95.Wait
    L10_105 = 25
    L8_103(L9_104, L10_105)
    L9_104 = A2_97
    L8_103 = A2_97.Talk
    L10_105 = A1_96
    L8_103(L9_104, L10_105, A0_95, A0_95.TEXT_CHRHDB752_03168_SHIGURE_000_160, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L9_104 = A0_95
    L8_103 = A0_95.Wait
    L10_105 = 10
    L8_103(L9_104, L10_105)
    L9_104 = L5_100
    L8_103 = L5_100.WalkIn
    L10_105 = 180
    L8_103(L9_104, L10_105, 2, A0_95.MOVE_WALK)
    L9_104 = A0_95
    L8_103 = A0_95.Wait
    L10_105 = 10
    L8_103(L9_104, L10_105)
    L9_104 = A0_95
    L8_103 = A0_95.PlayCamera
    L10_105 = 6
    L8_103(L9_104, L10_105, A1_96)
    L9_104 = A0_95
    L8_103 = A0_95.Orbit
    L10_105 = 20
    L8_103(L9_104, L10_105, 20, 0)
    L9_104 = A2_97
    L8_103 = A2_97.LookAt
    L10_105 = A1_96
    L8_103(L9_104, L10_105)
    L9_104 = A0_95
    L8_103 = A0_95.Wait
    L10_105 = 10
    L8_103(L9_104, L10_105)
    L9_104 = L5_100
    L8_103 = L5_100.WaitForMove
    L8_103(L9_104)
    L9_104 = L5_100
    L8_103 = L5_100.PlayActionTimeline
    L10_105 = A0_95.ACTION_TIMELINE_EMOTE_LOOKOUT
    L8_103(L9_104, L10_105)
    L9_104 = A0_95
    L8_103 = A0_95.Wait
    L10_105 = 5
    L8_103(L9_104, L10_105)
    L9_104 = A0_95
    L8_103 = A0_95.Menu
    L10_105 = A0_95.TEXT_CHRHDB752_03168_Q3_000_000
    L8_103 = L8_103(L9_104, L10_105, A0_95.TEXT_CHRHDB752_03168_A3_000_001, A0_95.TEXT_CHRHDB752_03168_A3_000_002)
    if L8_103 == 1 then
      L10_105 = A1_96
      L9_104 = A1_96.PlayActionTimeline
      L9_104(L10_105, A0_95.ACTION_TIMELINE_FACIAL_SMILE)
      L10_105 = A1_96
      L9_104 = A1_96.PlayActionTimeline
      L9_104(L10_105, A0_95.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L10_105 = A1_96
      L9_104 = A1_96.PlayActionTimeline
      L9_104(L10_105, A0_95.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L10_105 = A0_95
      L9_104 = A0_95.Wait
      L9_104(L10_105, 30)
      L10_105 = L5_100
      L9_104 = L5_100.CancelActionTimeline
      L9_104(L10_105, A0_95.ACTION_TIMELINE_EMOTE_LOOKOUT)
      L10_105 = L5_100
      L9_104 = L5_100.LookAt
      L9_104(L10_105, A2_97)
      L10_105 = L5_100
      L9_104 = L5_100.WalkOut
      L9_104(L10_105, 0, 8, A0_95.MOVE_RUN)
      L10_105 = A1_96
      L9_104 = A1_96.WaitForActionTimeline
      L9_104(L10_105, A0_95.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L10_105 = A1_96
      L9_104 = A1_96.WaitForActionTimeline
      L9_104(L10_105, A0_95.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    else
      L10_105 = A1_96
      L9_104 = A1_96.PlayActionTimeline
      L9_104(L10_105, A0_95.ACTION_TIMELINE_FACIAL_SMILE)
      L10_105 = A1_96
      L9_104 = A1_96.PlayActionTimeline
      L9_104(L10_105, A0_95.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L10_105 = A1_96
      L9_104 = A1_96.PlayActionTimeline
      L9_104(L10_105, A0_95.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L10_105 = A0_95
      L9_104 = A0_95.Wait
      L9_104(L10_105, 30)
      L10_105 = L5_100
      L9_104 = L5_100.CancelActionTimeline
      L9_104(L10_105, A0_95.ACTION_TIMELINE_EMOTE_LOOKOUT)
      L10_105 = L5_100
      L9_104 = L5_100.LookAt
      L9_104(L10_105, A2_97)
      L10_105 = L5_100
      L9_104 = L5_100.WalkOut
      L9_104(L10_105, 0, 8, A0_95.MOVE_RUN)
      L10_105 = A1_96
      L9_104 = A1_96.WaitForActionTimeline
      L9_104(L10_105, A0_95.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L10_105 = A1_96
      L9_104 = A1_96.WaitForActionTimeline
      L9_104(L10_105, A0_95.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    end
    L10_105 = A0_95
    L9_104 = A0_95.PlayTwoShotCamera
    L9_104(L10_105, A0_95.TWOSHOT_TYPE_RIGHT_45, A2_97, A1_96, 1)
    L10_105 = L5_100
    L9_104 = L5_100.Visible
    L9_104(L10_105, A0_95.VISIBLE_HIDE)
    L10_105 = L5_100
    L9_104 = L5_100.WaitForMove
    L9_104(L10_105)
    L10_105 = L5_100
    L9_104 = L5_100.Position
    L9_104(L10_105, L7_102, A0_95.ARRANGE_TYPE_BACK, 0.1)
    L10_105 = L5_100
    L9_104 = L5_100.Direction
    L9_104(L10_105, L7_102)
    L10_105 = L5_100
    L9_104 = L5_100.Position
    L9_104(L10_105, L5_100, A0_95.ARRANGE_TYPE_FRONT, 0.1)
    L10_105 = L5_100
    L9_104 = L5_100.Position
    L9_104(L10_105, L7_102, A0_95.ARRANGE_TYPE_FRONT, 3.208592)
    L10_105 = L5_100
    L9_104 = L5_100.Position
    L9_104(L10_105, L5_100, A0_95.ARRANGE_TYPE_LEFT, 8.252086)
    L10_105 = L5_100
    L9_104 = L5_100.Direction
    L9_104(L10_105, A2_97)
    L10_105 = L5_100
    L9_104 = L5_100.LookAt
    L9_104(L10_105, A2_97)
    L10_105 = L5_100
    L9_104 = L5_100.Idle
    L9_104(L10_105, A0_95.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L10_105 = L5_100
    L9_104 = L5_100.Visible
    L9_104(L10_105, A0_95.VISIBLE_SHOW)
    L10_105 = A0_95
    L9_104 = A0_95.Wait
    L9_104(L10_105, 15)
    L10_105 = A2_97
    L9_104 = A2_97.PlayActionTimeline
    L9_104(L10_105, A0_95.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_105 = A2_97
    L9_104 = A2_97.PlayActionTimeline
    L9_104(L10_105, A0_95.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    if L8_103 == 1 then
      L10_105 = A2_97
      L9_104 = A2_97.Talk
      L9_104(L10_105, A1_96, A0_95, A0_95.TEXT_CHRHDB752_03168_SHIGURE_000_161, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    else
      L10_105 = A2_97
      L9_104 = A2_97.Talk
      L9_104(L10_105, A1_96, A0_95, A0_95.TEXT_CHRHDB752_03168_SHIGURE_000_162, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    end
    L10_105 = A0_95
    L9_104 = A0_95.Wait
    L9_104(L10_105, 10)
    L10_105 = A2_97
    L9_104 = A2_97.CancelActionTimeline
    L9_104(L10_105, A0_95.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_105 = A0_95
    L9_104 = A0_95.Wait
    L9_104(L10_105, 10)
    L10_105 = A0_95
    L9_104 = A0_95.PlayTargetRelationCamera
    L9_104(L10_105, L7_102, -91.9326, 2.7645, -3.777, 25.4197, 1.2965, -3.9914, 3.5584)
    L10_105 = A0_95
    L9_104 = A0_95.Wait
    L9_104(L10_105, 20)
    L10_105 = L5_100
    L9_104 = L5_100.PlayActionTimeline
    L9_104(L10_105, A0_95.ACTION_TIMELINE_EMOTE_DOUBT)
    L10_105 = A0_95
    L9_104 = A0_95.Wait
    L9_104(L10_105, 20)
    L10_105 = A2_97
    L9_104 = A2_97.LookAt
    L9_104(L10_105, L5_100)
    L10_105 = A1_96
    L9_104 = A1_96.LookAt
    L9_104(L10_105, L5_100)
    L10_105 = A2_97
    L9_104 = A2_97.PlayActionTimeline
    L9_104(L10_105, A0_95.ACTION_TIMELINE_EVENT_SURPRISED)
    L10_105 = L5_100
    L9_104 = L5_100.Talk
    L9_104(L10_105, A1_96, A0_95, A0_95.TEXT_CHRHDB752_03168_DIGNIFIEDSEKISEIGUMI_000_163, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L10_105 = A0_95
    L9_104 = A0_95.Wait
    L9_104(L10_105, 15)
    L10_105 = A2_97
    L9_104 = A2_97.WaitForActionTimeline
    L9_104(L10_105, A0_95.ACTION_TIMELINE_EVENT_SURPRISED)
    L10_105 = A2_97
    L9_104 = A2_97.TurnTo
    L9_104(L10_105, L5_100, false)
    L10_105 = A2_97
    L9_104 = A2_97.WaitForTurn
    L9_104(L10_105)
    L10_105 = A0_95
    L9_104 = A0_95.Wait
    L9_104(L10_105, 10)
    L10_105 = A2_97
    L9_104 = A2_97.PlayActionTimeline
    L9_104(L10_105, A0_95.ACTION_TIMELINE_EVENT_JP_BOW)
    L10_105 = A2_97
    L9_104 = A2_97.Talk
    L9_104(L10_105, A1_96, A0_95, A0_95.TEXT_CHRHDB752_03168_SHIGURE_000_164, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L10_105 = A2_97
    L9_104 = A2_97.WaitForActionTimeline
    L9_104(L10_105, A0_95.ACTION_TIMELINE_EVENT_JP_BOW)
    L10_105 = A0_95
    L9_104 = A0_95.Wait
    L9_104(L10_105, 10)
    L10_105 = A0_95
    L9_104 = A0_95.PlayTwoShotCamera
    L9_104(L10_105, A0_95.TWOSHOT_TYPE_RIGHT_45, A2_97, A1_96, 1)
    L10_105 = A0_95
    L9_104 = A0_95.Wait
    L9_104(L10_105, 10)
    L10_105 = A1_96
    L9_104 = A1_96.LookAt
    L9_104(L10_105, A2_97)
    L10_105 = A2_97
    L9_104 = A2_97.TurnTo
    L9_104(L10_105, A1_96, false)
    L10_105 = A2_97
    L9_104 = A2_97.WaitForTurn
    L9_104(L10_105)
    L10_105 = A2_97
    L9_104 = A2_97.PlayActionTimeline
    L9_104(L10_105, A0_95.ACTION_TIMELINE_EVENT_TALK2)
    L10_105 = A2_97
    L9_104 = A2_97.Talk
    L9_104(L10_105, A1_96, A0_95, A0_95.TEXT_CHRHDB752_03168_SHIGURE_000_165, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L10_105 = A0_95
    L9_104 = A0_95.DisableSceneSkip
    L9_104(L10_105)
    L10_105 = A0_95
    L9_104 = A0_95.Wait
    L9_104(L10_105, 20)
    L10_105 = A0_95
    L9_104 = A0_95.EnableSceneSkip
    L9_104(L10_105)
    L10_105 = A0_95
    L9_104 = A0_95.QuestReward
    L10_105 = L9_104(L10_105, A2_97, A1_96)
    if L9_104 then
      A0_95:DisableSceneSkip()
      A0_95:QuestCompleted()
      A0_95:Wait(60)
      A0_95:EnableSceneSkip()
    else
      A0_95:FadeOut(A0_95.FADE_DEFAULT)
      A0_95:WaitForFade()
      A0_95:DisableSceneSkip()
      A1_96:LookAt()
      A0_95:Wait(30)
      A0_95:EnableSceneSkip()
      A0_95:CancelEventScene()
    end
    A2_97:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A0_95:Wait(10)
    A1_96:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_GREETING)
    A0_95:Wait(30)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_97:WaitForActionTimeline(A0_95.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_95:Wait(15)
    A2_97:LookAt()
    A2_97:TurnTo(70, false, false)
    A2_97:WaitForTurn()
    A2_97:WalkOut(0, 10, A0_95.MOVE_RUN)
    A0_95:Wait(90)
    A2_97:Visible(A0_95.VISIBLE_HIDE)
    L5_100:Visible(A0_95.VISIBLE_HIDE)
    A1_96:LookAt()
    A1_96:TurnTo(118, false, false)
    A0_95:DisableSceneSkip()
    A0_95:FadeOut(A0_95.FADE_DEFAULT, A0_95.FADE_LAYER_BACK_NO_LOADING)
    A0_95:WaitForFade()
    A0_95:Wait(10)
    A0_95:SystemTalk(A0_95.TEXT_CHRHDB752_03168_SYSTEM_000_166, true)
    A0_95:Wait(10)
    A0_95:EnableSceneSkip()
    A0_95:FadeOut(A0_95.FADE_DEFAULT)
    A0_95:WaitForFade()
    A1_96:WaitForTurn()
    A0_95:DisableSceneSkip()
    A1_96:LookAt()
    A0_95:Skip(A0_95.SKIP_FINALIZE_AUTO_FADEIN)
    A0_95:EnableSceneSkip()
    A0_95:DisableSceneSkip()
    A0_95:ChangeBGMVolume(0)
    A0_95:Wait(30)
    A0_95:PlayBGM(A0_95.BGM_MUSIC_NO_MUSIC)
    A0_95:EnableSceneSkip()
    A0_95:DisableSceneSkip()
    A0_95:ContinueEventBGM()
    A0_95:EnableSceneSkip()
    return L9_104, L10_105
  end
  function ChrHdb752.OnScene00019(A0_106, A1_107, A2_108, ...)
    A0_106:DisableSceneSkip()
    A0_106:StopEventBGM()
    A0_106:EnableSceneSkip()
    A0_106:DisableSceneSkip()
    A0_106:PlayBGM(A0_106.BGM_MUSIC_NO_MUSIC)
    A0_106:EnableSceneSkip()
    A0_106:BeginCutScene()
    A0_106:PlayCutScene(A0_106.CUTSCENE1)
    A0_106:EndCutScene()
    A0_106:DisableSceneSkip()
    A0_106:Skip(A0_106.SKIP_FINALIZE_AUTO_FADEIN)
    A0_106:EnableSceneSkip()
    return (...)
  end
  function ChrHdb752.OnScene00020(A0_110, A1_111, A2_112)
    A2_112:LookAt(A1_111)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_CHRHDB752_03168_KOJU_000_036, true)
  end
  function ChrHdb752.IsTodoChecked(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_0 then
      return false
    end
    if A2_115 == 0 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 1 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 2 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 3 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 4 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_117, L1_118
  L0_117 = ChrHdb752
  L0_117.SCRIPT_VERSION = 2
  L0_117 = ChrHdb752
  function L1_118(A0_119)
    local L1_120
  end
  L0_117.OnInitialize = L1_118
  L0_117 = ChrHdb752
  function L1_118(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_0 then
      if A3_124 == A0_121.ACTOR0 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR1 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR2 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR3 then
        return true
      elseif A3_124 == A0_121.ACTOR4 then
        return true
      elseif A3_124 == A0_121.ACTOR5 then
        return true
      elseif A3_124 == A0_121.ACTOR6 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A3_124 == A0_121.ACTOR7 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR2 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
      if A3_124 == A0_121.ACTOR8 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR2 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_4 then
      if A3_124 == A0_121.ACTOR9 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR2 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_5 then
      if A3_124 == A0_121.ACTOR10 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR2 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR11 then
        return true
      elseif A3_124 == A0_121.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_117.IsAcceptEvent = L1_118
  L0_117 = ChrHdb752
  function L1_118(A0_127, A1_128, A2_129, A3_130, A4_131)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_0 then
      if A3_130 == A0_127.ACTOR0 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR1 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_1 then
      if A3_130 == A0_127.ACTOR2 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR3 then
        return false
      elseif A3_130 == A0_127.ACTOR4 then
        return false
      elseif A3_130 == A0_127.ACTOR5 then
        return false
      elseif A3_130 == A0_127.ACTOR6 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_2 then
      if A3_130 == A0_127.ACTOR7 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR2 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_3 then
      if A3_130 == A0_127.ACTOR8 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR2 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_4 then
      if A3_130 == A0_127.ACTOR9 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR2 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_5 then
      if A3_130 == A0_127.ACTOR10 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR2 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_FINISH then
      if A3_130 == A0_127.ACTOR11 then
        return true
      elseif A3_130 == A0_127.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_117.IsAnnounce = L1_118
  L0_117 = ChrHdb752
  function L1_118(A0_133, A1_134, A2_135)
    local L3_136
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(A0_133)
    if A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_0 then
      return 0, 0
    end
    if A2_135 == 0 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 1 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 2 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 3 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 4 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 5 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    end
  end
  L0_117.GetTodoArgs = L1_118
  L0_117 = ChrHdb752
  function L1_118(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_1 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_2 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_3 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_4 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_5 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_FINISH then
    end
    return A0_137:IsBattleNpcTriggerOwner(A1_138, A2_139, false), false
  end
  L0_117.GetGimmickState = L1_118
end)()
