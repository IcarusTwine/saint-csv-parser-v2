(function()
  print("ChrHdb741 loaded")
  function ChrHdb741.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb741.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L5_8, L6_9, L7_10, L8_11, L9_12, L10_13 = nil, nil, nil, nil, nil, nil
    L11_14 = A2_5.Position
    L11_14(A2_5, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1)
    L11_14 = A0_3.CreateCharacter
    L11_14 = L11_14(A0_3, A0_3.LOC_ACTOR3, A2_5, A0_3.ARRANGE_TYPE_FRONT, 0)
    L10_13 = L11_14
    L11_14 = A2_5.Position
    L11_14(A2_5, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L11_14 = A0_3.CreateCharacter
    L11_14 = L11_14(A0_3, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_FRONT, 0)
    L5_8 = L11_14
    L11_14 = A0_3.CreateCharacter
    L11_14 = L11_14(A0_3, A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_FRONT, 0)
    L6_9 = L11_14
    L11_14 = A0_3.CreateCharacter
    L11_14 = L11_14(A0_3, A0_3.LOC_ACTOR2, A2_5, A0_3.ARRANGE_TYPE_FRONT, 0)
    L7_10 = L11_14
    L11_14 = A0_3.CreateCharacter
    L11_14 = L11_14(A0_3, A0_3.LOC_ACTOR9, A2_5, A0_3.ARRANGE_TYPE_FRONT, 0)
    L9_12 = L11_14
    L11_14 = A0_3.CreateCharacter
    L11_14 = L11_14(A0_3, A0_3.LOC_ACTOR2, L10_13, A0_3.ARRANGE_TYPE_FRONT, 1.1819)
    L8_11 = L11_14
    L11_14 = L8_11.Position
    L11_14(L8_11, L8_11, A0_3.ARRANGE_TYPE_RIGHT, 2.271561)
    L11_14 = L8_11.Direction
    L11_14(L8_11, 113)
    L11_14 = L8_11.Visible
    L11_14(L8_11, A0_3.VISIBLE_HIDE)
    L11_14 = L5_8.Visible
    L11_14(L5_8, A0_3.VISIBLE_HIDE)
    L11_14 = L6_9.Visible
    L11_14(L6_9, A0_3.VISIBLE_HIDE)
    L11_14 = L7_10.Visible
    L11_14(L7_10, A0_3.VISIBLE_HIDE)
    L11_14 = L9_12.Visible
    L11_14(L9_12, A0_3.VISIBLE_HIDE)
    L11_14 = L10_13.Visible
    L11_14(L10_13, A0_3.VISIBLE_HIDE)
    L11_14 = A1_4.Position
    L11_14(A1_4, A2_5, A0_3.ARRANGE_TYPE_FRONT, 10)
    L11_14 = A1_4.Position
    L11_14(A1_4, A2_5, A0_3.ARRANGE_TYPE_FRONT, 2)
    L11_14 = A1_4.Direction
    L11_14(A1_4, A2_5)
    L11_14 = A1_4.Position
    L11_14(A1_4, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.2)
    L11_14 = A2_5.Direction
    L11_14(A2_5, A1_4)
    L11_14 = L5_8.Direction
    L11_14(L5_8, A2_5)
    L11_14 = L6_9.Direction
    L11_14(L6_9, A2_5)
    L11_14 = L7_10.Direction
    L11_14(L7_10, A2_5)
    L11_14 = A1_4.LookAt
    L11_14(A1_4, A2_5)
    L11_14 = A2_5.LookAt
    L11_14(A2_5, A1_4)
    L11_14 = A2_5.Idle
    L11_14(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_14 = L9_12.Idle
    L11_14(L9_12, A0_3.LOC_ACTION5)
    L11_14 = A0_3.ChangeBGMVolume
    L11_14(A0_3, 0)
    L11_14 = A0_3.Wait
    L11_14(A0_3, 30)
    L11_14 = A0_3.PlayBGM
    L11_14(A0_3, A0_3.BGM_MUSIC_NO_MUSIC)
    L11_14 = A0_3.ChangeBGMVolume
    L11_14(A0_3, 0.5)
    L11_14 = A0_3.Wait
    L11_14(A0_3, 10)
    L11_14 = A0_3.PlayBGM
    L11_14(A0_3, A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER)
    L11_14 = A0_3.PlayTwoShotCamera
    L11_14(A0_3, A0_3.TWOSHOT_TYPE_RIGHT_45, A2_5, A1_4, 0)
    L11_14 = A0_3.Orbit
    L11_14(A0_3, 20, 20, 0)
    L11_14 = nil
    if L3_6 == A0_3.RACE_ROEGADYN then
      L11_14 = -1
    elseif L3_6 == A0_3.RACE_ELEZEN then
      L11_14 = -1
    elseif L3_6 == A0_3.RACE_AURA then
      if L4_7 == A0_3.SEX_MALE then
        L11_14 = -1
      else
        L11_14 = 0
      end
    else
      L11_14 = 0
    end
    A0_3:Zoom(L11_14, L11_14, 0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB741_03150_SHIGURE_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:Position(A0_3.LOC_POS_ACTOR4)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 1)
    L6_9:Position(A0_3.LOC_POS_ACTOR4)
    L5_8:Direction(A2_5)
    L6_9:Direction(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB741_03150_SHIGURE_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(20)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB741_03150_HILDIBRAND_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    A0_3:Wait(20)
    A2_5:LookAt(L5_8)
    A0_3:Wait(30)
    A2_5:TurnTo(L5_8, false)
    A2_5:WaitForTurn()
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L10_13, 41.4979, 5.8995, 1.0781, -53.0623, 0.9007, 0.9012, 6.0409)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    if L3_6 == A0_3.RACE_ROEGADYN and L4_7 == A0_3.SEX_MALE then
      A0_3:UpdownDolly(-0.3, -0.3, 0)
      A0_3:Orbit(-10, -10, 0)
    end
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_3:Wait(55)
    A0_3:PlayTargetRelationCamera(L10_13, -145.2689, 12.8135, 5.5261, -145.2589, 14.4288, 5.5153, 1.6153)
    L9_12:Position(L10_13, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L9_12:Direction(L10_13)
    L9_12:Position(L9_12, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L9_12:Position(L10_13, A0_3.ARRANGE_TYPE_FRONT, 0.4223023)
    L9_12:Position(L9_12, A0_3.ARRANGE_TYPE_LEFT, 5.447571)
    L9_12:Direction(-99)
    L9_12:LookAt(L6_9)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(5)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(20)
    L5_8:LookAt()
    L5_8:TurnTo(-45, false, false)
    A0_3:Wait(5)
    L6_9:LookAt()
    L6_9:TurnTo(-45, false, false)
    L5_8:WaitForTurn()
    L6_9:WaitForTurn()
    L5_8:WalkOut(0, 2, A0_3.MOVE_WALK)
    L6_9:WalkOut(0, 1, A0_3.MOVE_WALK)
    A2_5:Direction(A1_4)
    A2_5:Direction(-30)
    A0_3:Wait(45)
    A0_3:PlayTargetRelationCamera(L10_13, -19.0283, 6.7238, 2.7332, -8.4171, 2.5845, 0.622, 4.7101)
    L9_12:Visible(A0_3.VISIBLE_SHOW)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L5_8:WaitForMove()
    L6_9:WaitForMove()
    L5_8:Position(L10_13, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L5_8:Direction(L10_13)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L5_8:Position(L10_13, A0_3.ARRANGE_TYPE_FRONT, 1.809158)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_RIGHT, 3.995667)
    L5_8:Direction(85)
    L6_9:Position(L10_13, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L6_9:Direction(L10_13)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L6_9:Position(L10_13, A0_3.ARRANGE_TYPE_FRONT, 1.809158)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 3.995667)
    L6_9:Direction(85)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 1.3)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(30)
    L5_8:WalkOut(0, 2, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L6_9:WalkOut(0, 2, A0_3.MOVE_WALK)
    A1_4:TurnTo(L5_8, false)
    L5_8:WaitForMove()
    L6_9:WaitForMove()
    L5_8:LookAt(A2_5)
    L6_9:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
    L6_9:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB741_03150_HILDIBRAND_100_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB741_03150_SHIGURE_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:TurnTo(A2_5, false)
    L5_8:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, -10.9332, 0.896, 1.6442, 141.8778, 0.1048, 1.5577, 0.9941)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L6_9:Direction(A2_5)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB741_03150_HILDIBRAND_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L10_13, -14.1712, 1.3128, 1.5995, 31.2614, 0.101, 1.3721, 1.2646)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:AutoShake(false)
    A0_3:Wait(10)
    A2_5:TurnTo(L5_8, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB741_03150_SHIGURE_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L6_9, -11.509, 0.8689, 1.4514, 148.1995, 0.4755, 1.1481, 1.3595)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB741_03150_NASHUMHAKARACCA_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L10_13, -14.1712, 1.3128, 1.5995, 31.2614, 0.101, 1.3721, 1.2646)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_8:LookAt(L6_9)
    A0_3:Wait(10)
    A2_5:LookAt(L6_9)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB741_03150_SHIGURE_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:PlayTargetRelationCamera(L10_13, 67.7395, 1.2325, 1.4285, -48.351, 2.1073, 1.2044, 2.88)
    A0_3:Wait(15)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB741_03150_NASHUMHAKARACCA_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_8:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB741_03150_SHIGURE_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(30)
    L7_10:Position(L10_13, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L7_10:Direction(L10_13)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L7_10:Position(L10_13, A0_3.ARRANGE_TYPE_FRONT, 18.78696)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_LEFT, 45.96128)
    L7_10:Direction(-80)
    L6_9:LookAt(30, 0)
    A0_3:Wait(15)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(10)
    L5_8:LookAt(L6_9)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(5)
    L6_9:TurnTo(L7_10, false)
    L6_9:WaitForTurn()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_3:Wait(20)
    L5_8:LookAt(L7_10)
    A0_3:Wait(5)
    A2_5:LookAt(L7_10)
    A0_3:Wait(15)
    A2_5:TurnTo(L7_10, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    L7_10:LookAt()
    L7_10:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L10_13, 66.8074, 37.1849, -2.0674, 67.1553, 48.187, -2.9793, 11.0428)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    L9_12:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Zoom(0, 2, 60, 15, 30)
    A0_3:SidePan(0, 15, 60, 15, 30)
    A0_3:Wait(30)
    L7_10:LookAt(L5_8)
    L7_10:WaitForMove()
    A0_3:WaitForZoom()
    A0_3:Wait(15)
    L7_10:TurnTo(-40, false, false)
    L7_10:WaitForTurn()
    L7_10:WalkOut(0, 15, A0_3.MOVE_RUN)
    A0_3:Wait(45)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    L8_11:Position(L10_13, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L8_11:Direction(L10_13)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L8_11:Position(L10_13, A0_3.ARRANGE_TYPE_FRONT, 4.177837)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_RIGHT, 0.527298)
    L8_11:Direction(-100)
    A1_4:LookAt(L8_11)
    A2_5:LookAt(L8_11)
    L5_8:LookAt(L8_11)
    L6_9:LookAt(L8_11)
    L8_11:LookAt(L5_8)
    L5_8:Direction(L8_11)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L8_11:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Direction(L8_11)
    A2_5:Direction(L8_11)
    L8_11:Direction(L5_8)
    A0_3:PlayTargetRelationCamera(L10_13, -167.4785, 1.7473, 1.7771, -11.9301, 2.3215, 0.8587, 4.0831)
    A0_3:Wait(45)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(15)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB741_03150_ZOMBIEA_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB741_03150_HILDIBRAND_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:PlayTargetRelationCamera(L8_11, -16.7155, 1.3046, 1.7872, 130.2816, 0.2755, 1.5446, 1.5619)
    L6_9:LookAt(L5_8)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB741_03150_ZOMBIEA_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB741_03150_ZOMBIEA_000_016, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB741_03150_ZOMBIEA_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:PlayTargetRelationCamera(L10_13, -64.48, 0.7537, 1.5223, -31.4427, 2.7067, 1.1775, 2.1431)
    A1_4:Direction(L5_8)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB741_03150_HILDIBRAND_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:LookAt(L8_11)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB741_03150_ZOMBIEA_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB741_03150_HILDIBRAND_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB741_03150_ZOMBIEA_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:PlayTargetRelationCamera(L10_13, 107.6299, 2.9522, 3.6263, -11.5566, 2.7351, 0.1924, 5.9886)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB741_03150_SHIGURE_100_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_4:LookAt(L8_11)
    A2_5:LookAt(L8_11)
    L5_8:LookAt(L8_11)
    L6_9:LookAt(L8_11)
    L8_11:TurnTo(A2_5, false)
    L8_11:WaitForTurn()
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB741_03150_ZOMBIEA_110_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L6_9:LookAt(L5_8)
    L8_11:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB741_03150_HILDIBRAND_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:DisableSceneSkip()
    A0_3:QuestAccepted()
    A0_3:EnableSceneSkip()
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(10)
    L5_8:LookAt()
    L6_9:LookAt()
    L8_11:LookAt()
    L8_11:TurnTo(-130, false, false)
    L8_11:WaitForTurn()
    L8_11:WalkOut(0, 10, A0_3.MOVE_WALK)
    L6_9:TurnTo(-30, false, false)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 10, A0_3.MOVE_WALK)
    L5_8:WalkOut(-5, 10, A0_3.MOVE_WALK)
    A1_4:LookAt(L8_11, A0_3.LOOKAT_ACTOR_FOLLOW)
    A1_4:TurnTo(L8_11, false)
    A0_3:Wait(45)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A0_3:DisableSceneSkip()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function ChrHdb741.OnScene00002(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB741_03150_TSURUBAMI_000_030, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB741_03150_TSURUBAMI_000_031, false)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB741_03150_TSURUBAMI_000_032, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB741_03150_TSURUBAMI_000_033, true)
  end
  function ChrHdb741.OnScene00003(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB741_03150_TSURUBAMI_000_044, true)
  end
  function ChrHdb741.OnScene00004(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHRHDB741_03150_KEISETSU_000_034, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHRHDB741_03150_KEISETSU_000_035, false)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHRHDB741_03150_KEISETSU_000_036, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHRHDB741_03150_KEISETSU_000_037, true)
  end
  function ChrHdb741.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB741_03150_KEISETSU_000_045, true)
  end
  function ChrHdb741.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CHRHDB741_03150_BYAKUDAN_000_038, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CHRHDB741_03150_BYAKUDAN_000_039, false)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_C_HUH)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CHRHDB741_03150_BYAKUDAN_000_040, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CHRHDB741_03150_BYAKUDAN_000_041, false)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_C_HUH)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CHRHDB741_03150_BYAKUDAN_000_042, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CHRHDB741_03150_BYAKUDAN_000_043, true)
  end
  function ChrHdb741.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB741_03150_BYAKUDAN_000_046, true)
  end
  function ChrHdb741.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CHRHDB741_03150_SHIGURE_000_023, true)
  end
  function ChrHdb741.OnScene00009(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45, L10_46, L11_47
    L4_40 = A1_37
    L3_39 = A1_37.GetRace
    L3_39 = L3_39(L4_40)
    L5_41 = A1_37
    L4_40 = A1_37.GetSex
    L4_40 = L4_40(L5_41)
    L5_41, L6_42, L7_43, L8_44, L9_45 = nil, nil, nil, nil, nil
    L11_47 = A0_36
    L10_46 = A0_36.CreateCharacter
    L10_46 = L10_46(L11_47, A0_36.LOC_ACTOR0, A2_38, A0_36.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_41 = L10_46
    L11_47 = A0_36
    L10_46 = A0_36.CreateCharacter
    L10_46 = L10_46(L11_47, A0_36.LOC_ACTOR1, A2_38, A0_36.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_42 = L10_46
    L11_47 = A0_36
    L10_46 = A0_36.CreateCharacter
    L10_46 = L10_46(L11_47, A0_36.LOC_ACTOR8, A2_38, A0_36.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_43 = L10_46
    L11_47 = A0_36
    L10_46 = A0_36.CreateCharacter
    L10_46 = L10_46(L11_47, A0_36.LOC_ACTOR9, A2_38, A0_36.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_44 = L10_46
    L11_47 = A0_36
    L10_46 = A0_36.CreateCharacter
    L10_46 = L10_46(L11_47, A0_36.LOC_ACTOR3, A2_38, A0_36.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_45 = L10_46
    L11_47 = L5_41
    L10_46 = L5_41.Visible
    L10_46(L11_47, A0_36.VISIBLE_HIDE)
    L11_47 = L6_42
    L10_46 = L6_42.Visible
    L10_46(L11_47, A0_36.VISIBLE_HIDE)
    L11_47 = L7_43
    L10_46 = L7_43.Visible
    L10_46(L11_47, A0_36.VISIBLE_HIDE)
    L11_47 = L8_44
    L10_46 = L8_44.Visible
    L10_46(L11_47, A0_36.VISIBLE_HIDE)
    L11_47 = L9_45
    L10_46 = L9_45.Visible
    L10_46(L11_47, A0_36.VISIBLE_HIDE)
    L11_47 = L5_41
    L10_46 = L5_41.Direction
    L10_46(L11_47, A2_38)
    L11_47 = L6_42
    L10_46 = L6_42.Direction
    L10_46(L11_47, A2_38)
    L11_47 = L7_43
    L10_46 = L7_43.Direction
    L10_46(L11_47, A2_38)
    L11_47 = A2_38
    L10_46 = A2_38.Position
    L10_46(L11_47, A2_38, A0_36.ARRANGE_TYPE_BASE_FRONT, 1)
    L11_47 = A1_37
    L10_46 = A1_37.Position
    L10_46(L11_47, A2_38, A0_36.ARRANGE_TYPE_FRONT, 10)
    L11_47 = A1_37
    L10_46 = A1_37.Position
    L10_46(L11_47, A2_38, A0_36.ARRANGE_TYPE_FRONT, 2)
    L11_47 = A1_37
    L10_46 = A1_37.Direction
    L10_46(L11_47, A2_38)
    L11_47 = A2_38
    L10_46 = A2_38.Direction
    L10_46(L11_47, A1_37)
    L11_47 = A1_37
    L10_46 = A1_37.LookAt
    L10_46(L11_47, L5_41)
    L11_47 = A2_38
    L10_46 = A2_38.LookAt
    L10_46(L11_47, L5_41)
    L11_47 = L6_42
    L10_46 = L6_42.LookAt
    L10_46(L11_47, L5_41)
    L11_47 = L7_43
    L10_46 = L7_43.LookAt
    L10_46(L11_47, L5_41)
    L11_47 = A2_38
    L10_46 = A2_38.Idle
    L10_46(L11_47, A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_47 = L8_44
    L10_46 = L8_44.Idle
    L10_46(L11_47, A0_36.LOC_ACTION5)
    L11_47 = A0_36
    L10_46 = A0_36.ChangeBGMVolume
    L10_46(L11_47, 0)
    L11_47 = A0_36
    L10_46 = A0_36.Wait
    L10_46(L11_47, 30)
    L11_47 = A0_36
    L10_46 = A0_36.PlayBGM
    L10_46(L11_47, A0_36.BGM_MUSIC_NO_MUSIC)
    L11_47 = A0_36
    L10_46 = A0_36.ChangeBGMVolume
    L10_46(L11_47, 0.5)
    L11_47 = A0_36
    L10_46 = A0_36.Wait
    L10_46(L11_47, 10)
    L11_47 = A0_36
    L10_46 = A0_36.PlayBGM
    L10_46(L11_47, A0_36.BGM_MUSIC_EVENT_MYSTERY01)
    L11_47 = A0_36
    L10_46 = A0_36.PlayTargetRelationCamera
    L10_46(L11_47, L9_45, 31.9484, 11.6718, 3.0079, 40.9327, 7.8549, 1.1073, 4.52)
    L11_47 = A0_36
    L10_46 = A0_36.Orbit
    L10_46(L11_47, -20, -20, 0)
    L11_47 = A1_37
    L10_46 = A1_37.Position
    L10_46(L11_47, L9_45, A0_36.ARRANGE_TYPE_BACK, 0.1)
    L11_47 = A1_37
    L10_46 = A1_37.Direction
    L10_46(L11_47, L9_45)
    L11_47 = A1_37
    L10_46 = A1_37.Position
    L10_46(L11_47, A1_37, A0_36.ARRANGE_TYPE_FRONT, 0.1)
    L11_47 = A1_37
    L10_46 = A1_37.Position
    L10_46(L11_47, L9_45, A0_36.ARRANGE_TYPE_FRONT, 6.07042)
    L11_47 = A1_37
    L10_46 = A1_37.Position
    L10_46(L11_47, A1_37, A0_36.ARRANGE_TYPE_LEFT, 3.596329)
    L11_47 = A1_37
    L10_46 = A1_37.Direction
    L10_46(L11_47, 82)
    L11_47 = A2_38
    L10_46 = A2_38.Position
    L10_46(L11_47, L9_45, A0_36.ARRANGE_TYPE_BACK, 0.1)
    L11_47 = A2_38
    L10_46 = A2_38.Direction
    L10_46(L11_47, L9_45)
    L11_47 = A2_38
    L10_46 = A2_38.Position
    L10_46(L11_47, A2_38, A0_36.ARRANGE_TYPE_FRONT, 0.1)
    L11_47 = A2_38
    L10_46 = A2_38.Position
    L10_46(L11_47, L9_45, A0_36.ARRANGE_TYPE_FRONT, 4.315884)
    L11_47 = A2_38
    L10_46 = A2_38.Position
    L10_46(L11_47, A2_38, A0_36.ARRANGE_TYPE_LEFT, 4.453049)
    L11_47 = A2_38
    L10_46 = A2_38.Direction
    L10_46(L11_47, 59)
    L11_47 = L5_41
    L10_46 = L5_41.Position
    L10_46(L11_47, L9_45, A0_36.ARRANGE_TYPE_BACK, 0.1)
    L11_47 = L5_41
    L10_46 = L5_41.Direction
    L10_46(L11_47, L9_45)
    L11_47 = L5_41
    L10_46 = L5_41.Position
    L10_46(L11_47, L5_41, A0_36.ARRANGE_TYPE_FRONT, 0.1)
    L11_47 = L5_41
    L10_46 = L5_41.Position
    L10_46(L11_47, L9_45, A0_36.ARRANGE_TYPE_FRONT, 6.688881)
    L11_47 = L5_41
    L10_46 = L5_41.Position
    L10_46(L11_47, L5_41, A0_36.ARRANGE_TYPE_LEFT, 5.379929)
    L11_47 = L5_41
    L10_46 = L5_41.Direction
    L10_46(L11_47, -125)
    L11_47 = L6_42
    L10_46 = L6_42.Position
    L10_46(L11_47, L9_45, A0_36.ARRANGE_TYPE_BACK, 0.1)
    L11_47 = L6_42
    L10_46 = L6_42.Direction
    L10_46(L11_47, L9_45)
    L11_47 = L6_42
    L10_46 = L6_42.Position
    L10_46(L11_47, L6_42, A0_36.ARRANGE_TYPE_FRONT, 0.1)
    L11_47 = L6_42
    L10_46 = L6_42.Position
    L10_46(L11_47, L9_45, A0_36.ARRANGE_TYPE_FRONT, 5.549012)
    L11_47 = L6_42
    L10_46 = L6_42.Position
    L10_46(L11_47, L6_42, A0_36.ARRANGE_TYPE_LEFT, 6.150971)
    L11_47 = L6_42
    L10_46 = L6_42.Direction
    L10_46(L11_47, -121)
    L11_47 = L7_43
    L10_46 = L7_43.Position
    L10_46(L11_47, L9_45, A0_36.ARRANGE_TYPE_BACK, 0.1)
    L11_47 = L7_43
    L10_46 = L7_43.Direction
    L10_46(L11_47, L9_45)
    L11_47 = L7_43
    L10_46 = L7_43.Position
    L10_46(L11_47, L7_43, A0_36.ARRANGE_TYPE_FRONT, 0.1)
    L11_47 = L7_43
    L10_46 = L7_43.Position
    L10_46(L11_47, L9_45, A0_36.ARRANGE_TYPE_FRONT, 6.721535)
    L11_47 = L7_43
    L10_46 = L7_43.Position
    L10_46(L11_47, L7_43, A0_36.ARRANGE_TYPE_LEFT, 6.540314)
    L11_47 = L7_43
    L10_46 = L7_43.Direction
    L10_46(L11_47, -128)
    L11_47 = L5_41
    L10_46 = L5_41.Visible
    L10_46(L11_47, A0_36.VISIBLE_SHOW)
    L11_47 = L6_42
    L10_46 = L6_42.Visible
    L10_46(L11_47, A0_36.VISIBLE_SHOW)
    L11_47 = L7_43
    L10_46 = L7_43.Visible
    L10_46(L11_47, A0_36.VISIBLE_SHOW)
    L11_47 = A2_38
    L10_46 = A2_38.PlayActionTimeline
    L10_46(L11_47, A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L11_47 = A2_38
    L10_46 = A2_38.Direction
    L10_46(L11_47, L5_41)
    L10_46 = nil
    L11_47 = A0_36.RACE_LALAFELL
    if L3_39 == L11_47 then
      L10_46 = 0.3
    else
      L10_46 = 0
    end
    L11_47 = A0_36.Wait
    L11_47(A0_36, 5)
    L11_47 = A0_36.UpdownDolly
    L11_47(A0_36, -1, L10_46, 90, 0, 30)
    L11_47 = A0_36.UpdownPan
    L11_47(A0_36, 30, 0, 90, 0, 30)
    L11_47 = A0_36.Orbit
    L11_47(A0_36, 0, 0, 0)
    L11_47 = L5_41.PlayActionTimeline
    L11_47(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L11_47 = A0_36.FadeIn
    L11_47(A0_36, A0_36.FADE_DEFAULT)
    L11_47 = A0_36.WaitForFade
    L11_47(A0_36)
    L11_47 = A0_36.WaitForDolly
    L11_47(A0_36)
    L11_47 = A0_36.WaitForPan
    L11_47(A0_36)
    L11_47 = L5_41.WaitForActionTimeline
    L11_47(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L11_47 = A0_36.Wait
    L11_47(A0_36, 10)
    L11_47 = A2_38.AutoShake
    L11_47(A2_38, false)
    L11_47 = A0_36.Wait
    L11_47(A0_36, 30)
    L11_47 = A2_38.LookAt
    L11_47(A2_38, A1_37)
    L11_47 = A0_36.Wait
    L11_47(A0_36, 15)
    L11_47 = A1_37.LookAt
    L11_47(A1_37, A2_38)
    L11_47 = L5_41.LookAt
    L11_47(L5_41, A1_37)
    L11_47 = L6_42.LookAt
    L11_47(L6_42, A1_37)
    L11_47 = L7_43.LookAt
    L11_47(L7_43, A1_37)
    L11_47 = A2_38.PlayActionTimeline
    L11_47(A2_38, A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_47 = A2_38.Talk
    L11_47(A2_38, A1_37, A0_36, A0_36.TEXT_CHRHDB741_03150_SHIGURE_000_050, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L11_47 = A0_36.Wait
    L11_47(A0_36, 10)
    L11_47 = A2_38.CancelActionTimeline
    L11_47(A2_38, A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_47 = A0_36.Wait
    L11_47(A0_36, 10)
    L11_47 = A0_36.PlayCamera
    L11_47(A0_36, 5, A1_37)
    L11_47 = A0_36.Orbit
    L11_47(A0_36, -30, -30, 0)
    L11_47 = A0_36.Wait
    L11_47(A0_36, 10)
    L11_47 = nil
    L11_47 = A0_36:Menu(A0_36.TEXT_CHRHDB741_03150_Q1_000_000, A0_36.TEXT_CHRHDB741_03150_A1_000_001, A0_36.TEXT_CHRHDB741_03150_A1_000_002)
    A0_36:Wait(15)
    if L11_47 == 1 then
      A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    else
      A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    end
    A0_36:PlayTargetRelationCamera(L9_45, 39.9, 9.9225, 1.6196, 37.8821, 6.7549, 1.1226, 3.2192)
    L5_41:Visible(A0_36.VISIBLE_HIDE)
    L7_43:Visible(A0_36.VISIBLE_HIDE)
    L6_42:Visible(A0_36.VISIBLE_HIDE)
    A2_38:Visible(A0_36.VISIBLE_SHOW)
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB741_03150_SHIGURE_000_051, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A2_38:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_36:Wait(10)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK, nil, A0_36.AUTO_SHAKE_ENABLE, nil)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB741_03150_SHIGURE_000_052, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(15)
    A2_38:AutoShake(false)
    A0_36:Wait(40)
    A0_36:PlayTargetRelationCamera(A2_38, -1.8035, 1.1117, 1.5595, -167.7788, 0.4541, 1.2554, 1.5856)
    A1_37:Visible(A0_36.VISIBLE_HIDE)
    L6_42:Visible(A0_36.VISIBLE_SHOW)
    L5_41:Visible(A0_36.VISIBLE_SHOW)
    L7_43:Visible(A0_36.VISIBLE_SHOW)
    L5_41:LookAt(A2_38)
    L6_42:LookAt(A2_38)
    L7_43:LookAt(A2_38)
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB741_03150_SHIGURE_000_053, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB741_03150_SHIGURE_000_054, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L9_45, 31.7336, 5.4571, 1.4859, 41.0053, 6.5911, 1.3211, 1.501)
    A1_37:Visible(A0_36.VISIBLE_HIDE)
    L7_43:Visible(A0_36.VISIBLE_SHOW)
    A2_38:LookAt(L5_41)
    A0_36:Wait(10)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_41:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB741_03150_HILDIBRAND_000_055, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(5)
    L5_41:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_UPSET)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB741_03150_SHIGURE_000_056, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(15)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_UPSET)
    A0_36:PlayTargetRelationCamera(L9_45, 39.4223, 7.1459, 1.5293, 52.0298, 5.8264, 1.2602, 1.9548)
    L8_44:Position(L9_45, A0_36.ARRANGE_TYPE_BACK, 0.1)
    L8_44:Direction(L9_45)
    L8_44:Position(L8_44, A0_36.ARRANGE_TYPE_FRONT, 0.1)
    L8_44:Position(L9_45, A0_36.ARRANGE_TYPE_FRONT, 6.482998)
    L8_44:Position(L8_44, A0_36.ARRANGE_TYPE_LEFT, 16.75299)
    L8_44:Direction(-108)
    L8_44:Visible(A0_36.VISIBLE_SHOW)
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_36.AUTO_SHAKE_TIMELINE, nil)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SIGH)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB741_03150_SHIGURE_000_057, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(15)
    A0_36:SideDolly(0, 0.5, 0, 10, 0)
    A0_36:Wait(8)
    A0_36:PlayTargetRelationCamera(L9_45, 39.5918, 8.133, 1.3888, 54.7268, 8.4512, 1.044, 2.2335)
    A2_38:AutoShake(false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SIGH)
    A2_38:LookAt(L6_42)
    A0_36:Orbit(7, 7, 0)
    A0_36:SideDolly(-0.5, -0.5, 0)
    A0_36:SideDolly(-0.5, 0, 0, 0, 10)
    A0_36:WaitForDolly()
    L7_43:LookAt(L6_42)
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_42:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB741_03150_NASHUMHAKARACCA_000_058, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:SideDolly(0, 0.3, 0, 0, 10)
    A0_36:Zoom(0, -1.4, 0, 0, 10)
    A0_36:WaitForZoom()
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SURPRISED, nil, A0_36.AUTO_SHAKE_TIMELINE, nil)
    A0_36:Wait(20)
    L5_41:LookAt(L6_42)
    A0_36:Wait(35)
    A0_36:SideDolly(0.3, -0.5, 0, 10, 0)
    A0_36:Wait(8)
    A0_36:PlayTargetRelationCamera(L9_45, 38.2101, 6.9147, 1.5423, 48.3389, 6.1001, 1.3468, 1.42)
    L5_41:AutoShake(false)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_42:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_41:LookAt(A2_38)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_36:SideDolly(0.5, 0.5, 0)
    L8_44:Visible(A0_36.VISIBLE_HIDE)
    A0_36:SideDolly(0.5, 0, 0, 0, 10)
    A0_36:WaitForDolly()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_36.AUTO_SHAKE_TIMELINE, nil)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB741_03150_SHIGURE_000_059, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(15)
    A0_36:SideDolly(0, 0.5, 0, 10, 0)
    A0_36:Wait(8)
    A0_36:PlayTargetRelationCamera(L9_45, 39.5918, 8.133, 1.3888, 54.7268, 8.4512, 1.044, 2.2335)
    A2_38:AutoShake(false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_36:Orbit(5, 5, 0)
    A0_36:Zoom(-1.4, -1.4, 0)
    A0_36:SideDolly(-0.5, -0.5, 0)
    A0_36:SideDolly(-0.5, 0.3, 0, 0, 10)
    A0_36:WaitForDolly()
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SMILE)
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(15)
    A0_36:WaitForZoom()
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(10)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_42:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_41:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_43:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(40)
    A0_36:PlayTargetRelationCamera(A2_38, -18.2206, 0.9882, 1.6195, 150.8934, 0.5966, 1.2741, 1.6155)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_41:Visible(A0_36.VISIBLE_SHOW)
    L7_43:LookAt(L5_41)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB741_03150_SHIGURE_000_060, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(15)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK)
    A0_36:PlayTargetRelationCamera(L9_45, 37.8639, 6.788, 1.6584, 43.0348, 8.4108, 1.2888, 1.7985)
    A1_37:Visible(A0_36.VISIBLE_SHOW)
    A2_38:Direction(L5_41)
    A2_38:LookAt(L5_41)
    A1_37:LookAt(A2_38)
    A0_36:Wait(10)
    L5_41:LookAt(L6_42)
    L5_41:TurnTo(L6_42, false)
    L5_41:WaitForTurn()
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_36.AUTO_SHAKE_TIMELINE, nil)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_41:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB741_03150_HILDIBRAND_000_061, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L5_41:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_36:Wait(10)
    L6_42:LookAt(L5_41)
    L7_43:LookAt(L6_42)
    L6_42:TurnTo(L5_41, false)
    L6_42:WaitForTurn()
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_JOY)
    L6_42:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_JOY)
    A0_36:Wait(5)
    A0_36:PlayTargetRelationCamera(L9_45, 25.4325, 11.8743, 3.3097, 42.4215, 7.9148, 1.022, 5.3957)
    L5_41:AutoShake(false)
    L5_41:LookAt(A2_38)
    L6_42:LookAt(A2_38)
    L7_43:LookAt(A2_38)
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB741_03150_SHIGURE_000_062, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(20)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_41:TurnTo(A2_38, false)
    A0_36:Wait(5)
    L6_42:TurnTo(A2_38, false)
    L5_41:WaitForTurn()
    L6_42:WaitForTurn()
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(2)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(8)
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_41:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_42:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_43:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(10)
    A2_38:LookAt()
    A2_38:TurnTo(-120, false, false)
    A2_38:WaitForTurn()
    A1_37:LookAt()
    A1_37:TurnTo(180, false, false)
    A0_36:Wait(3)
    L5_41:LookAt()
    L5_41:TurnTo(50, false, false)
    A0_36:Wait(5)
    L6_42:LookAt()
    L6_42:TurnTo(30, false, false)
    A0_36:Wait(2)
    L7_43:LookAt()
    L7_43:TurnTo(30, false, false)
    A2_38:WalkOut(0, 10, A0_36.MOVE_WALK)
    A1_37:WaitForTurn()
    L5_41:WaitForTurn()
    L6_42:WaitForTurn()
    L7_43:WaitForTurn()
    A0_36:Orbit(0, -40, 60, 45, 60)
    A0_36:UpdownDolly(0, -3, 60, 45, 60)
    A0_36:UpdownPan(0, 50, 60, 45, 60)
    A0_36:Wait(5)
    A1_37:WalkOut(0, 10, A0_36.MOVE_WALK)
    A0_36:Wait(2)
    L5_41:WalkOut(0, 10, A0_36.MOVE_WALK)
    A0_36:Wait(3)
    L6_42:WalkOut(0, 10, A0_36.MOVE_WALK)
    A0_36:Wait(5)
    L7_43:WalkOut(0, 10, A0_36.MOVE_WALK)
    A0_36:Wait(120)
    A0_36:FadeOut(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A1_37:LookAt()
    A0_36:DisableSceneSkip()
    A0_36:Wait(30)
    A0_36:EnableSceneSkip()
    A0_36:DisableSceneSkip()
    A0_36:Skip(A0_36.SKIP_FINALIZE_AUTO_FADEIN)
    A0_36:EnableSceneSkip()
    A0_36:DisableSceneSkip()
    A0_36:ContinueEventBGM()
    A0_36:EnableSceneSkip()
    A0_36:DisableSceneSkip()
    A0_36:PlayBGM(A0_36.BGM_MUSIC_NO_MUSIC)
    A0_36:EnableSceneSkip()
  end
  function ChrHdb741.OnScene00010(A0_48, A1_49, A2_50)
    A0_48:DisableSceneSkip()
    A0_48:StopEventBGM()
    A0_48:EnableSceneSkip()
    A0_48:DisableSceneSkip()
    A0_48:PlayBGM(A0_48.BGM_MUSIC_NO_MUSIC)
    A0_48:EnableSceneSkip()
    A0_48:BeginCutScene()
    A0_48:PlayCutScene(A0_48.CUTSCENE0)
    A0_48:EndCutScene()
    A0_48:DisableSceneSkip()
    A0_48:Skip(A0_48.SKIP_FINALIZE_AUTO_FADEIN)
    A0_48:EnableSceneSkip()
  end
  function ChrHdb741.OnScene00011(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CHRHDB741_03150_TSURUBAMI_000_044, true)
  end
  function ChrHdb741.OnScene00012(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_THINK)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CHRHDB741_03150_KEISETSU_000_045, true)
  end
  function ChrHdb741.OnScene00013(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CHRHDB741_03150_BYAKUDAN_000_046, true)
  end
  function ChrHdb741.OnScene00014(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_WORRY)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SIGH)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CHRHDB741_03150_SHIGURE_000_100, false)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SIGH)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CHRHDB741_03150_SHIGURE_000_101, true)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:LookAt()
    A2_62:TurnTo(50, false, true)
    A2_62:WaitForTurn()
    A2_62:WalkOut(0, 4, A0_60.MOVE_WALK)
    A0_60:Wait(30)
    A2_62:Transparency(A0_60.TRANS_TYPE_FADE_OUT, 30)
    A2_62:WaitForTransparency()
  end
  function ChrHdb741.OnScene00015(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CHRHDB741_03150_KUGANEWOLFBURGLAR_000_110, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CHRHDB741_03150_KUGANEWOLFBURGLAR_000_111, true)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:LookAt()
    A2_65:TurnTo(70, false, true)
    A2_65:WaitForTurn()
    A2_65:WalkOut(0, 4, A0_63.MOVE_WALK)
    A0_63:Wait(45)
  end
  function ChrHdb741.OnScene00016(A0_66, A1_67, A2_68)
    local L3_69, L4_70, L5_71, L6_72, L7_73, L8_74, L9_75, L10_76, L11_77, L12_78, L13_79, L14_80, L15_81, L16_82, L17_83
    L4_70 = A1_67
    L3_69 = A1_67.GetRace
    L3_69 = L3_69(L4_70)
    L5_71 = A1_67
    L4_70 = A1_67.GetSex
    L4_70 = L4_70(L5_71)
    L6_72 = A1_67
    L5_71 = A1_67.GetTribe
    L5_71 = L5_71(L6_72)
    L6_72, L7_73, L8_74, L9_75, L10_76, L11_77, L12_78, L13_79, L14_80 = nil, nil, nil, nil, nil, nil, nil, nil, nil
    L16_82 = A1_67
    L15_81 = A1_67.Position
    L17_83 = A0_66.LOC_POS_ACTOR0
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.Position
    L17_83 = A0_66.LOC_POS_ACTOR0
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.PlayCamera
    L17_83 = 1
    L15_81(L16_82, L17_83, A1_67)
    L16_82 = A0_66
    L15_81 = A0_66.CreateCharacter
    L17_83 = A0_66.LOC_ACTOR6
    L15_81 = L15_81(L16_82, L17_83, A0_66.LOC_POS_ACTOR1)
    L6_72 = L15_81
    L16_82 = A0_66
    L15_81 = A0_66.CreateCharacter
    L17_83 = A0_66.LOC_ACTOR7
    L15_81 = L15_81(L16_82, L17_83, A0_66.LOC_POS_ACTOR0)
    L7_73 = L15_81
    L16_82 = A0_66
    L15_81 = A0_66.CreateCharacter
    L17_83 = A0_66.LOC_ACTOR5
    L15_81 = L15_81(L16_82, L17_83, A0_66.LOC_POS_ACTOR0)
    L11_77 = L15_81
    L16_82 = A0_66
    L15_81 = A0_66.CreateCharacter
    L17_83 = A0_66.LOC_ACTOR0
    L15_81 = L15_81(L16_82, L17_83, A0_66.LOC_POS_ACTOR0)
    L8_74 = L15_81
    L16_82 = A0_66
    L15_81 = A0_66.CreateCharacter
    L17_83 = A0_66.LOC_ACTOR1
    L15_81 = L15_81(L16_82, L17_83, A0_66.LOC_POS_ACTOR0)
    L9_75 = L15_81
    L16_82 = A0_66
    L15_81 = A0_66.CreateCharacter
    L17_83 = A0_66.LOC_ACTOR4
    L15_81 = L15_81(L16_82, L17_83, A0_66.LOC_POS_ACTOR0)
    L10_76 = L15_81
    L16_82 = A0_66
    L15_81 = A0_66.CreateCharacter
    L17_83 = A0_66.LOC_ACTOR9
    L15_81 = L15_81(L16_82, L17_83, A0_66.LOC_POS_ACTOR0)
    L13_79 = L15_81
    L16_82 = A0_66
    L15_81 = A0_66.CreateCharacter
    L17_83 = A0_66.LOC_ACTOR10
    L15_81 = L15_81(L16_82, L17_83, A0_66.LOC_POS_ACTOR2)
    L12_78 = L15_81
    L16_82 = A0_66
    L15_81 = A0_66.CreateCharacter
    L17_83 = A0_66.LOC_ACTOR11
    L15_81 = L15_81(L16_82, L17_83, A0_66.LOC_POS_ACTOR0)
    L14_80 = L15_81
    L16_82 = L12_78
    L15_81 = L12_78.Equip
    L17_83 = A0_66.EQUIP_TYPE_WEAPON
    L15_81(L16_82, L17_83, 0, A0_66.WEAPON_SLOT_MAIN)
    L16_82 = L12_78
    L15_81 = L12_78.Equip
    L17_83 = A0_66.EQUIP_TYPE_WEAPON
    L15_81(L16_82, L17_83, 0, A0_66.WEAPON_SLOT_SUB)
    L16_82 = L7_73
    L15_81 = L7_73.Visible
    L17_83 = A0_66.VISIBLE_HIDE
    L15_81(L16_82, L17_83)
    L16_82 = L11_77
    L15_81 = L11_77.Visible
    L17_83 = A0_66.VISIBLE_HIDE
    L15_81(L16_82, L17_83)
    L16_82 = L13_79
    L15_81 = L13_79.Visible
    L17_83 = A0_66.VISIBLE_HIDE
    L15_81(L16_82, L17_83)
    L16_82 = L14_80
    L15_81 = L14_80.Visible
    L17_83 = A0_66.VISIBLE_HIDE
    L15_81(L16_82, L17_83)
    L16_82 = A1_67
    L15_81 = A1_67.Position
    L17_83 = A1_67
    L15_81(L16_82, L17_83, A0_66.ARRANGE_TYPE_LEFT, 0.9)
    L16_82 = A1_67
    L15_81 = A1_67.Position
    L17_83 = A1_67
    L15_81(L16_82, L17_83, A0_66.ARRANGE_TYPE_BACK, 1.2)
    L16_82 = L8_74
    L15_81 = L8_74.Position
    L17_83 = L8_74
    L15_81(L16_82, L17_83, A0_66.ARRANGE_TYPE_RIGHT, 1.2)
    L16_82 = L8_74
    L15_81 = L8_74.Position
    L17_83 = L8_74
    L15_81(L16_82, L17_83, A0_66.ARRANGE_TYPE_BACK, 0.9)
    L16_82 = L9_75
    L15_81 = L9_75.Position
    L17_83 = L9_75
    L15_81(L16_82, L17_83, A0_66.ARRANGE_TYPE_RIGHT, 2.4)
    L16_82 = L9_75
    L15_81 = L9_75.Position
    L17_83 = L9_75
    L15_81(L16_82, L17_83, A0_66.ARRANGE_TYPE_BACK, 1)
    L16_82 = L10_76
    L15_81 = L10_76.Position
    L17_83 = L10_76
    L15_81(L16_82, L17_83, A0_66.ARRANGE_TYPE_LEFT, 2.2)
    L16_82 = L10_76
    L15_81 = L10_76.Position
    L17_83 = L10_76
    L15_81(L16_82, L17_83, A0_66.ARRANGE_TYPE_BACK, 0.8)
    L16_82 = A1_67
    L15_81 = A1_67.LookAt
    L17_83 = L6_72
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.LookAt
    L17_83 = L6_72
    L15_81(L16_82, L17_83)
    L16_82 = L8_74
    L15_81 = L8_74.LookAt
    L17_83 = L6_72
    L15_81(L16_82, L17_83)
    L16_82 = L9_75
    L15_81 = L9_75.LookAt
    L17_83 = L6_72
    L15_81(L16_82, L17_83)
    L16_82 = L10_76
    L15_81 = L10_76.LookAt
    L17_83 = L6_72
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.LookAt
    L17_83 = A2_68
    L15_81(L16_82, L17_83)
    L16_82 = L7_73
    L15_81 = L7_73.LookAt
    L17_83 = L11_77
    L15_81(L16_82, L17_83)
    L16_82 = L11_77
    L15_81 = L11_77.LookAt
    L17_83 = L7_73
    L15_81(L16_82, L17_83)
    L16_82 = L12_78
    L15_81 = L12_78.LookAt
    L17_83 = A2_68
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.Idle
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE
    L15_81(L16_82, L17_83)
    L16_82 = L8_74
    L15_81 = L8_74.Idle
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE
    L15_81(L16_82, L17_83)
    L16_82 = L9_75
    L15_81 = L9_75.Idle
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE
    L15_81(L16_82, L17_83)
    L16_82 = L10_76
    L15_81 = L10_76.Idle
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE
    L15_81(L16_82, L17_83)
    L16_82 = L7_73
    L15_81 = L7_73.Idle
    L17_83 = A0_66.LOC_ACTION4
    L15_81(L16_82, L17_83)
    L16_82 = L11_77
    L15_81 = L11_77.PlayActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L15_81(L16_82, L17_83)
    L16_82 = L13_79
    L15_81 = L13_79.Idle
    L17_83 = A0_66.LOC_ACTION5
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.ChangeBGMVolume
    L17_83 = 0
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 30
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.PlayBGM
    L17_83 = A0_66.BGM_MUSIC_NO_MUSIC
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.ChangeBGMVolume
    L17_83 = 0.5
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.PlayBGM
    L17_83 = A0_66.BGM_MUSIC_EVENT_MYSTERY01
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.PlayCamera
    L17_83 = 29
    L15_81(L16_82, L17_83, L6_72)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 5
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.PlayTargetRelationCamera
    L17_83 = L6_72
    L15_81(L16_82, L17_83, -150.9273, 2.8133, 1.0811, -24.6624, 2.0775, 0.8401, 4.3822)
    L16_82 = A0_66
    L15_81 = A0_66.Zoom
    L17_83 = 0.3
    L15_81(L16_82, L17_83, 0.3, 0)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 30
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.UpdownPan
    L17_83 = 10
    L15_81(L16_82, L17_83, 0, 60, 0, 20)
    L16_82 = A0_66
    L15_81 = A0_66.UpdownDolly
    L17_83 = -1.5
    L15_81(L16_82, L17_83, 0, 60, 0, 20)
    L16_82 = A1_67
    L15_81 = A1_67.WalkIn
    L17_83 = 180
    L15_81(L16_82, L17_83, 2.5, A0_66.MOVE_WALK)
    L16_82 = A2_68
    L15_81 = A2_68.WalkIn
    L17_83 = 180
    L15_81(L16_82, L17_83, 2, A0_66.MOVE_WALK)
    L16_82 = L8_74
    L15_81 = L8_74.WalkIn
    L17_83 = 180
    L15_81(L16_82, L17_83, 3, A0_66.MOVE_WALK)
    L16_82 = L9_75
    L15_81 = L9_75.WalkIn
    L17_83 = 180
    L15_81(L16_82, L17_83, 3, A0_66.MOVE_WALK)
    L16_82 = L10_76
    L15_81 = L10_76.WalkIn
    L17_83 = 180
    L15_81(L16_82, L17_83, 2, A0_66.MOVE_WALK)
    L16_82 = A0_66
    L15_81 = A0_66.FadeIn
    L17_83 = A0_66.FADE_DEFAULT
    L15_81(L16_82, L17_83)
    L16_82 = A1_67
    L15_81 = A1_67.WaitForMove
    L15_81(L16_82)
    L16_82 = A2_68
    L15_81 = A2_68.WaitForMove
    L15_81(L16_82)
    L16_82 = L8_74
    L15_81 = L8_74.WaitForMove
    L15_81(L16_82)
    L16_82 = L9_75
    L15_81 = L9_75.WaitForMove
    L15_81(L16_82)
    L16_82 = L9_75
    L15_81 = L9_75.TurnTo
    L17_83 = L6_72
    L15_81(L16_82, L17_83, false)
    L16_82 = L10_76
    L15_81 = L10_76.WaitForMove
    L15_81(L16_82)
    L16_82 = L10_76
    L15_81 = L10_76.TurnTo
    L17_83 = L6_72
    L15_81(L16_82, L17_83, false)
    L16_82 = L7_73
    L15_81 = L7_73.Position
    L17_83 = A0_66.LOC_POS_ACTOR3
    L15_81(L16_82, L17_83)
    L16_82 = L11_77
    L15_81 = L11_77.Position
    L17_83 = L7_73
    L15_81(L16_82, L17_83, A0_66.ARRANGE_TYPE_FRONT, 2)
    L16_82 = A0_66
    L15_81 = A0_66.WaitForFade
    L15_81(L16_82)
    L16_82 = A0_66
    L15_81 = A0_66.WaitForPan
    L15_81(L16_82)
    L16_82 = A0_66
    L15_81 = A0_66.WaitForDolly
    L15_81(L16_82)
    L16_82 = L14_80
    L15_81 = L14_80.Position
    L17_83 = L8_74
    L15_81(L16_82, L17_83, A0_66.ARRANGE_TYPE_BACK, 0.1)
    L16_82 = L14_80
    L15_81 = L14_80.Direction
    L17_83 = L8_74
    L15_81(L16_82, L17_83)
    L16_82 = L14_80
    L15_81 = L14_80.Position
    L17_83 = L14_80
    L15_81(L16_82, L17_83, A0_66.ARRANGE_TYPE_FRONT, 0.1)
    L16_82 = L14_80
    L15_81 = L14_80.Position
    L17_83 = L8_74
    L15_81(L16_82, L17_83, A0_66.ARRANGE_TYPE_BACK, 6.251999)
    L16_82 = L14_80
    L15_81 = L14_80.Position
    L17_83 = L14_80
    L15_81(L16_82, L17_83, A0_66.ARRANGE_TYPE_RIGHT, 7.2924)
    L16_82 = L14_80
    L15_81 = L14_80.Direction
    L17_83 = 179
    L15_81(L16_82, L17_83)
    L16_82 = L14_80
    L15_81 = L14_80.Visible
    L17_83 = A0_66.VISIBLE_SHOW
    L15_81(L16_82, L17_83)
    L16_82 = L14_80
    L15_81 = L14_80.LookAt
    L17_83 = L11_77
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 5
    L15_81(L16_82, L17_83)
    L16_82 = L10_76
    L15_81 = L10_76.WaitForTurn
    L15_81(L16_82)
    L16_82 = L9_75
    L15_81 = L9_75.WaitForTurn
    L15_81(L16_82)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.PlayActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_TALK1
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.Talk
    L17_83 = A1_67
    L15_81(L16_82, L17_83, A0_66, A0_66.TEXT_CHRHDB741_03150_KUGANEWOLFBURGLAR_000_120, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L16_82 = L14_80
    L15_81 = L14_80.Position
    L17_83 = A0_66.LOC_POS_ACTOR5
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.CancelActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_TALK1
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.PlayTargetRelationCamera
    L17_83 = L6_72
    L15_81(L16_82, L17_83, -40.119, 3.613, 1.6062, 47.4605, 1.3663, 0.995, 3.8571)
    L16_82 = A1_67
    L15_81 = A1_67.Visible
    L17_83 = A0_66.VISIBLE_HIDE
    L15_81(L16_82, L17_83)
    L16_82 = L7_73
    L15_81 = L7_73.Visible
    L17_83 = A0_66.VISIBLE_SHOW
    L15_81(L16_82, L17_83)
    L16_82 = L11_77
    L15_81 = L11_77.Visible
    L17_83 = A0_66.VISIBLE_SHOW
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.PlayActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_GREETING
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.Talk
    L17_83 = A1_67
    L15_81(L16_82, L17_83, A0_66, A0_66.TEXT_CHRHDB741_03150_KOJU_000_121, true)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.CancelActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_GREETING
    L15_81(L16_82, L17_83)
    L16_82 = L13_79
    L15_81 = L13_79.Position
    L17_83 = L9_75
    L15_81(L16_82, L17_83, A0_66.ARRANGE_TYPE_BACK, 0.1)
    L16_82 = L13_79
    L15_81 = L13_79.Direction
    L17_83 = L9_75
    L15_81(L16_82, L17_83)
    L16_82 = L13_79
    L15_81 = L13_79.Position
    L17_83 = L13_79
    L15_81(L16_82, L17_83, A0_66.ARRANGE_TYPE_FRONT, 0.1)
    L16_82 = L13_79
    L15_81 = L13_79.Position
    L17_83 = L9_75
    L15_81(L16_82, L17_83, A0_66.ARRANGE_TYPE_BACK, 5.602585)
    L16_82 = L13_79
    L15_81 = L13_79.Position
    L17_83 = L13_79
    L15_81(L16_82, L17_83, A0_66.ARRANGE_TYPE_RIGHT, 5.143295)
    L16_82 = L13_79
    L15_81 = L13_79.Direction
    L17_83 = 98
    L15_81(L16_82, L17_83)
    L16_82 = L13_79
    L15_81 = L13_79.LookAt
    L17_83 = L9_75
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.PlayActionTimeline
    L17_83 = A0_66.LOC_ACTION6
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.Talk
    L17_83 = A1_67
    L15_81(L16_82, L17_83, A0_66, A0_66.TEXT_CHRHDB741_03150_KUGANEWOLFBURGLAR_000_122, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.PlayTargetRelationCamera
    L17_83 = L6_72
    L15_81(L16_82, L17_83, -45.318, 0.8469, 1.6628, 114.1225, 0.5347, 1.3205, 1.403)
    L16_82 = L11_77
    L15_81 = L11_77.Direction
    L17_83 = L7_73
    L15_81(L16_82, L17_83)
    L16_82 = L7_73
    L15_81 = L7_73.Visible
    L17_83 = A0_66.VISIBLE_SHOW
    L15_81(L16_82, L17_83)
    L16_82 = L11_77
    L15_81 = L11_77.Visible
    L17_83 = A0_66.VISIBLE_SHOW
    L15_81(L16_82, L17_83)
    L16_82 = A1_67
    L15_81 = A1_67.Visible
    L17_83 = A0_66.VISIBLE_SHOW
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.PlayActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_TALK2
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.Talk
    L17_83 = A1_67
    L15_81(L16_82, L17_83, A0_66, A0_66.TEXT_CHRHDB741_03150_KOJU_000_123, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.CancelActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_TALK2
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 15
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.LookAt
    L17_83 = L10_76
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 5
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.PlayActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_FACIAL_SPEWING
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 30
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.PlayTargetRelationCamera
    L17_83 = L10_76
    L15_81(L16_82, L17_83, 25.3132, 1.0299, 1.6282, -98.4115, 0.0695, 1.417, 1.0906)
    L16_82 = A1_67
    L15_81 = A1_67.Visible
    L17_83 = A0_66.VISIBLE_HIDE
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = L10_76
    L15_81 = L10_76.PlayActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_FACIAL_FREEZE
    L15_81(L16_82, L17_83)
    L16_82 = L10_76
    L15_81 = L10_76.PlayActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_SURPRISED
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 55
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.PlayTargetRelationCamera
    L17_83 = L6_72
    L15_81(L16_82, L17_83, -41.5462, 3.521, 1.773, 52.3937, 1.4256, 0.7013, 4.0334)
    L16_82 = A1_67
    L15_81 = A1_67.Visible
    L17_83 = A0_66.VISIBLE_SHOW
    L15_81(L16_82, L17_83)
    L16_82 = L10_76
    L15_81 = L10_76.AutoShake
    L17_83 = false
    L15_81(L16_82, L17_83)
    L16_82 = A1_67
    L15_81 = A1_67.LookAt
    L17_83 = L6_72
    L15_81(L16_82, L17_83)
    L16_82 = L8_74
    L15_81 = L8_74.LookAt
    L17_83 = L6_72
    L15_81(L16_82, L17_83)
    L16_82 = L9_75
    L15_81 = L9_75.LookAt
    L17_83 = L6_72
    L15_81(L16_82, L17_83)
    L16_82 = L10_76
    L15_81 = L10_76.LookAt
    L17_83 = L6_72
    L15_81(L16_82, L17_83)
    L16_82 = L10_76
    L15_81 = L10_76.CancelActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_SHOCKED
    L15_81(L16_82, L17_83)
    L16_82 = A1_67
    L15_81 = A1_67.Visible
    L17_83 = A0_66.VISIBLE_HIDE
    L15_81(L16_82, L17_83)
    L16_82 = L10_76
    L15_81 = L10_76.Visible
    L17_83 = A0_66.VISIBLE_HIDE
    L15_81(L16_82, L17_83)
    L16_82 = L8_74
    L15_81 = L8_74.LookAt
    L17_83 = L6_72
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.LookAt
    L17_83 = A2_68
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.LookAt
    L17_83 = L6_72
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 15
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.PlayActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_TALK1
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.Talk
    L17_83 = A1_67
    L15_81(L16_82, L17_83, A0_66, A0_66.TEXT_CHRHDB741_03150_KUGANEWOLFBURGLAR_000_124, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 20
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.CancelActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_TALK1
    L15_81(L16_82, L17_83)
    L16_82 = L8_74
    L15_81 = L8_74.PlayActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_ADD_YES
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 5
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.PlayActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.Talk
    L17_83 = A1_67
    L15_81(L16_82, L17_83, A0_66, A0_66.TEXT_CHRHDB741_03150_KOJU_000_125, true)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.CancelActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.PlayActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_ADD_YES
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.Talk
    L17_83 = A1_67
    L15_81(L16_82, L17_83, A0_66, A0_66.TEXT_CHRHDB741_03150_KUGANEWOLFBURGLAR_000_126, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.WaitForActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_ADD_YES
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.LookAt
    L17_83 = L10_76
    L15_81(L16_82, L17_83)
    L16_82 = L8_74
    L15_81 = L8_74.LookAt
    L17_83 = A2_68
    L15_81(L16_82, L17_83)
    L16_82 = L9_75
    L15_81 = L9_75.LookAt
    L17_83 = A2_68
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.TurnTo
    L17_83 = L10_76
    L15_81(L16_82, L17_83, false)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 15
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.PlayTargetRelationCamera
    L17_83 = L6_72
    L15_81(L16_82, L17_83, -24.9707, 1.0038, 1.5788, -34.919, 3.9366, 1.0206, 3.0052)
    L15_81 = A0_66.RACE_ROEGADYN
    if L3_69 == L15_81 then
      L16_82 = A0_66
      L15_81 = A0_66.UpdownDolly
      L17_83 = -0.2
      L15_81(L16_82, L17_83, -0.2, 0)
    else
      L15_81 = A0_66.RACE_AURA
      if L3_69 == L15_81 then
        L15_81 = A0_66.SEX_MALE
        if L4_70 == L15_81 then
          L16_82 = A0_66
          L15_81 = A0_66.UpdownDolly
          L17_83 = -0.1
          L15_81(L16_82, L17_83, -0.1, 0)
        end
      else
        L15_81 = A0_66.RACE_ELEZEN
        if L3_69 == L15_81 then
          L16_82 = A0_66
          L15_81 = A0_66.UpdownDolly
          L17_83 = -0.1
          L15_81(L16_82, L17_83, -0.1, 0)
        end
      end
    end
    L16_82 = L10_76
    L15_81 = L10_76.Visible
    L17_83 = A0_66.VISIBLE_SHOW
    L15_81(L16_82, L17_83)
    L16_82 = A1_67
    L15_81 = A1_67.Visible
    L17_83 = A0_66.VISIBLE_SHOW
    L15_81(L16_82, L17_83)
    L16_82 = L7_73
    L15_81 = L7_73.LookAt
    L17_83 = L11_77
    L15_81(L16_82, L17_83)
    L16_82 = L11_77
    L15_81 = L11_77.LookAt
    L17_83 = L7_73
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = A1_67
    L15_81 = A1_67.LookAt
    L17_83 = A2_68
    L15_81(L16_82, L17_83)
    L16_82 = L10_76
    L15_81 = L10_76.LookAt
    L17_83 = A2_68
    L15_81(L16_82, L17_83)
    L16_82 = L10_76
    L15_81 = L10_76.TurnTo
    L17_83 = A2_68
    L15_81(L16_82, L17_83, false)
    L16_82 = A2_68
    L15_81 = A2_68.WaitForTurn
    L15_81(L16_82)
    L16_82 = L10_76
    L15_81 = L10_76.WaitForTurn
    L15_81(L16_82)
    L16_82 = A2_68
    L15_81 = A2_68.PlayActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_TALK1
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.Talk
    L17_83 = A1_67
    L15_81(L16_82, L17_83, A0_66, A0_66.TEXT_CHRHDB741_03150_KUGANEWOLFBURGLAR_000_127, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L16_82 = A2_68
    L15_81 = A2_68.Talk
    L17_83 = A1_67
    L15_81(L16_82, L17_83, A0_66, A0_66.TEXT_CHRHDB741_03150_KUGANEWOLFBURGLAR_000_128, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L16_82 = A2_68
    L15_81 = A2_68.Talk
    L17_83 = A1_67
    L15_81(L16_82, L17_83, A0_66, A0_66.TEXT_CHRHDB741_03150_KUGANEWOLFBURGLAR_000_129, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.CancelActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_TALK1
    L15_81(L16_82, L17_83)
    L16_82 = L10_76
    L15_81 = L10_76.PlayActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_ADD_NO
    L15_81(L16_82, L17_83)
    L16_82 = L10_76
    L15_81 = L10_76.PlayActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L15_81(L16_82, L17_83)
    L16_82 = L10_76
    L15_81 = L10_76.Talk
    L17_83 = A1_67
    L15_81(L16_82, L17_83, A0_66, A0_66.TEXT_CHRHDB741_03150_SHIGURE_000_130, true)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = L10_76
    L15_81 = L10_76.WaitForActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_ADD_NO
    L15_81(L16_82, L17_83)
    L16_82 = L10_76
    L15_81 = L10_76.CancelActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.LookAt
    L17_83 = L6_72
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.TurnTo
    L17_83 = L6_72
    L15_81(L16_82, L17_83, false)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 2
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.PlayTargetRelationCamera
    L17_83 = L6_72
    L15_81(L16_82, L17_83, -41.5462, 3.521, 1.773, 52.3937, 1.4256, 0.7013, 4.0334)
    L16_82 = L8_74
    L15_81 = L8_74.LookAt
    L17_83 = L6_72
    L15_81(L16_82, L17_83)
    L16_82 = L9_75
    L15_81 = L9_75.LookAt
    L17_83 = L6_72
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.WaitForTurn
    L15_81(L16_82)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.PlayActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_TALK1
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.Talk
    L17_83 = A1_67
    L15_81(L16_82, L17_83, A0_66, A0_66.TEXT_CHRHDB741_03150_KUGANEWOLFBURGLAR_000_131, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.CancelActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_TALK1
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.PlayTargetRelationCamera
    L17_83 = L6_72
    L15_81(L16_82, L17_83, -21.4287, 0.9886, 1.6274, 160.2864, 1.3618, 1.0852, 2.4119)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.PlayActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.Talk
    L17_83 = A1_67
    L15_81(L16_82, L17_83, A0_66, A0_66.TEXT_CHRHDB741_03150_KOJU_000_132, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.WaitForActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.LookAt
    L17_83 = L11_77
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 1
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.SidePan
    L17_83 = 0
    L15_81(L16_82, L17_83, 30, 15, 5, 10)
    L16_82 = L6_72
    L15_81 = L6_72.WaitForLookAt
    L15_81(L16_82)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 2
    L15_81(L16_82, L17_83)
    L16_82 = L7_73
    L15_81 = L7_73.LookAt
    L17_83 = L6_72
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 2
    L15_81(L16_82, L17_83)
    L16_82 = L11_77
    L15_81 = L11_77.LookAt
    L17_83 = L6_72
    L15_81(L16_82, L17_83)
    L16_82 = L14_80
    L15_81 = L14_80.LookAt
    L17_83 = L6_72
    L15_81(L16_82, L17_83)
    L16_82 = L11_77
    L15_81 = L11_77.WaitForLookAt
    L15_81(L16_82)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 3
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.WaitForPan
    L15_81(L16_82)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 15
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.Talk
    L17_83 = A1_67
    L15_81(L16_82, L17_83, A0_66, A0_66.TEXT_CHRHDB741_03150_KOJU_100_132, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 15
    L15_81(L16_82, L17_83)
    L16_82 = L7_73
    L15_81 = L7_73.PlayActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_ADD_NO
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 5
    L15_81(L16_82, L17_83)
    L16_82 = L11_77
    L15_81 = L11_77.PlayActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_ADD_NO
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 3
    L15_81(L16_82, L17_83)
    L16_82 = L14_80
    L15_81 = L14_80.PlayActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_ADD_NO
    L15_81(L16_82, L17_83)
    L16_82 = L11_77
    L15_81 = L11_77.WaitForActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_ADD_NO
    L15_81(L16_82, L17_83)
    L16_82 = L14_80
    L15_81 = L14_80.WaitForActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_ADD_NO
    L15_81(L16_82, L17_83)
    L16_82 = L7_73
    L15_81 = L7_73.WaitForActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_ADD_NO
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 15
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.LookAt
    L17_83 = A2_68
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 1
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.SidePan
    L17_83 = 30
    L15_81(L16_82, L17_83, 0, 15, 5, 10)
    L16_82 = A0_66
    L15_81 = A0_66.WaitForPan
    L15_81(L16_82)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = L7_73
    L15_81 = L7_73.LookAt
    L17_83 = L11_77
    L15_81(L16_82, L17_83)
    L16_82 = L11_77
    L15_81 = L11_77.LookAt
    L17_83 = L7_73
    L15_81(L16_82, L17_83)
    L16_82 = L14_80
    L15_81 = L14_80.LookAt
    L17_83 = L11_77
    L15_81(L16_82, L17_83)
    L16_82 = L8_74
    L15_81 = L8_74.LookAt
    L17_83 = A2_68
    L15_81(L16_82, L17_83)
    L16_82 = L9_75
    L15_81 = L9_75.LookAt
    L17_83 = A2_68
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.PlayActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_TALK2
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.Talk
    L17_83 = A1_67
    L15_81(L16_82, L17_83, A0_66, A0_66.TEXT_CHRHDB741_03150_KOJU_000_133, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.CancelActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_TALK2
    L15_81(L16_82, L17_83)
    L16_82 = L10_76
    L15_81 = L10_76.LookAt
    L17_83 = L6_72
    L15_81(L16_82, L17_83)
    L16_82 = L10_76
    L15_81 = L10_76.Direction
    L17_83 = L6_72
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.PlayTargetRelationCamera
    L17_83 = L6_72
    L15_81(L16_82, L17_83, -44.1579, 3.5796, 1.7903, 41.1045, 1.2293, 0.8848, 3.797)
    L16_82 = A1_67
    L15_81 = A1_67.Visible
    L17_83 = A0_66.VISIBLE_HIDE
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.PlayActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_TALK1
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.Talk
    L17_83 = A1_67
    L15_81(L16_82, L17_83, A0_66, A0_66.TEXT_CHRHDB741_03150_KUGANEWOLFBURGLAR_000_134, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.CancelActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_TALK1
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.PlayActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.Talk
    L17_83 = A1_67
    L15_81(L16_82, L17_83, A0_66, A0_66.TEXT_CHRHDB741_03150_KOJU_000_135, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.CancelActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.PlayTargetRelationCamera
    L17_83 = L10_76
    L15_81(L16_82, L17_83, 32.2866, 1.1884, 1.6497, -146.5278, 0.4769, 1.2258, 1.7183)
    L16_82 = L10_76
    L15_81 = L10_76.PlayActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EMOTE_UPSET
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 15
    L15_81(L16_82, L17_83)
    L16_82 = L10_76
    L15_81 = L10_76.Talk
    L17_83 = A1_67
    L15_81(L16_82, L17_83, A0_66, A0_66.TEXT_CHRHDB741_03150_SHIGURE_000_136, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L16_82 = L6_72
    L15_81 = L6_72.LookAt
    L17_83 = L10_76
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.PlayTargetRelationCamera
    L17_83 = L6_72
    L15_81(L16_82, L17_83, -32.6136, 1.1402, 1.615, 142.9883, 1.4318, 1.1653, 2.6091)
    L16_82 = A1_67
    L15_81 = A1_67.LookAt
    L17_83 = L6_72
    L15_81(L16_82, L17_83)
    L16_82 = L13_79
    L15_81 = L13_79.Visible
    L17_83 = A0_66.VISIBLE_SHOW
    L15_81(L16_82, L17_83)
    L16_82 = A1_67
    L15_81 = A1_67.Visible
    L17_83 = A0_66.VISIBLE_SHOW
    L15_81(L16_82, L17_83)
    L16_82 = L10_76
    L15_81 = L10_76.CancelActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EMOTE_UPSET
    L15_81(L16_82, L17_83)
    L16_82 = L9_75
    L15_81 = L9_75.LookAt
    L17_83 = L8_74
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 15
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.PlayActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_SIGH
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.WaitForActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_SIGH
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.PlayActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.Talk
    L17_83 = A1_67
    L15_81(L16_82, L17_83, A0_66, A0_66.TEXT_CHRHDB741_03150_KOJU_000_137, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.CancelActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.PlayTargetRelationCamera
    L17_83 = L8_74
    L15_81(L16_82, L17_83, -5.4492, 1.9944, 2.1709, -172.7735, 0.9531, 0.3169, 3.4688)
    L16_82 = A1_67
    L15_81 = A1_67.LookAt
    L17_83 = L8_74
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.LookAt
    L17_83 = L8_74
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.SideDolly
    L17_83 = -0.1
    L15_81(L16_82, L17_83, -0.1, 0)
    L16_82 = A0_66
    L15_81 = A0_66.Zoom
    L17_83 = -3
    L15_81(L16_82, L17_83, -3, 0)
    L16_82 = A0_66
    L15_81 = A0_66.Zoom
    L17_83 = -3
    L15_81(L16_82, L17_83, -1, 80, 30, 30)
    L16_82 = L8_74
    L15_81 = L8_74.PlayActionTimeline
    L17_83 = A0_66.LOC_ACTION1
    L15_81(L16_82, L17_83, nil, A0_66.AUTO_SHAKE_ENABLE, nil)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 40
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.ChangeBGMVolume
    L17_83 = 0
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.PlayBGM
    L17_83 = A0_66.BGM_MUSIC_NO_MUSIC
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.ChangeBGMVolume
    L17_83 = 0.5
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 20
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.LookAt
    L17_83 = L8_74
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.WaitForZoom
    L15_81(L16_82)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 5
    L15_81(L16_82, L17_83)
    L16_82 = L8_74
    L15_81 = L8_74.AutoShake
    L17_83 = false
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 1
    L15_81(L16_82, L17_83)
    L16_82 = L8_74
    L15_81 = L8_74.PlayActionTimeline
    L17_83 = A0_66.LOC_ACTION2
    L15_81(L16_82, L17_83, nil, A0_66.AUTO_SHAKE_ENABLE, nil)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 5
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Zoom
    L17_83 = -1
    L15_81(L16_82, L17_83, 0.3, 0, 0, 5)
    L16_82 = A0_66
    L15_81 = A0_66.Gyro
    L17_83 = 0
    L15_81(L16_82, L17_83, 10, 0, 0, 5)
    L16_82 = A0_66
    L15_81 = A0_66.WaitForZoom
    L15_81(L16_82)
    L16_82 = A0_66
    L15_81 = A0_66.WaitForGyro
    L15_81(L16_82)
    L16_82 = A0_66
    L15_81 = A0_66.PlayBGM
    L17_83 = A0_66.BGM_MUSIC_EVENT_JOYFUL02
    L15_81(L16_82, L17_83)
    L16_82 = L8_74
    L15_81 = L8_74.Talk
    L17_83 = A1_67
    L15_81(L16_82, L17_83, A0_66, A0_66.TEXT_CHRHDB741_03150_HILDIBRAND_000_138, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 5
    L15_81(L16_82, L17_83)
    L16_82 = L9_75
    L15_81 = L9_75.PlayActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EMOTE_JOY
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 35
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.PlayTargetRelationCamera
    L17_83 = L6_72
    L15_81(L16_82, L17_83, -32.6136, 1.1402, 1.615, 142.9883, 1.4318, 1.1653, 2.6091)
    L16_82 = A1_67
    L15_81 = A1_67.LookAt
    L17_83 = L6_72
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.LookAt
    L17_83 = L6_72
    L15_81(L16_82, L17_83)
    L16_82 = L8_74
    L15_81 = L8_74.AutoShake
    L17_83 = false
    L15_81(L16_82, L17_83)
    L16_82 = A2_68
    L15_81 = A2_68.Visible
    L17_83 = A0_66.VISIBLE_HIDE
    L15_81(L16_82, L17_83)
    L16_82 = L13_79
    L15_81 = L13_79.Visible
    L17_83 = A0_66.VISIBLE_HIDE
    L15_81(L16_82, L17_83)
    L16_82 = A1_67
    L15_81 = A1_67.LookAt
    L17_83 = L10_76
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.PlayActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_TALK2
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.Talk
    L17_83 = A1_67
    L15_81(L16_82, L17_83, A0_66, A0_66.TEXT_CHRHDB741_03150_KOJU_000_139, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L16_82 = A0_66
    L15_81 = A0_66.Wait
    L17_83 = 10
    L15_81(L16_82, L17_83)
    L16_82 = L6_72
    L15_81 = L6_72.CancelActionTimeline
    L17_83 = A0_66.ACTION_TIMELINE_EVENT_TALK2
    L15_81(L16_82, L17_83)
    L16_82 = A0_66
    L15_81 = A0_66.PlayTargetRelationCamera
    L17_83 = L6_72
    L15_81(L16_82, L17_83, -72.2022, 2.1667, 1.4957, -42.9994, 3.9573, 1.0523, 2.3628)
    L15_81, L16_82 = nil, nil
    L17_83 = A0_66.RACE_ROEGADYN
    if L3_69 == L17_83 then
      L17_83 = A0_66.SEX_MALE
      if L4_70 == L17_83 then
        L15_81 = -0.3
        L16_82 = -0.25
      else
        L15_81 = -0.25
        L16_82 = 0
      end
    else
      L17_83 = A0_66.RACE_AURA
      if L3_69 == L17_83 then
        L17_83 = A0_66.SEX_MALE
        if L4_70 == L17_83 then
          L15_81 = -0.22
          L16_82 = 0
        else
          L15_81 = 0
          L16_82 = 0
        end
      else
        L17_83 = A0_66.RACE_ELEZEN
        if L3_69 == L17_83 then
          L15_81 = -0.17
          L16_82 = 0
        else
          L17_83 = A0_66.RACE_LALAFELL
          if L3_69 == L17_83 then
            L15_81 = 0.25
            L16_82 = -0.35
          else
            L15_81 = 0
            L16_82 = 0
          end
        end
      end
    end
    L17_83 = A0_66.UpdownDolly
    L17_83(A0_66, L15_81, L15_81, 0)
    L17_83 = A0_66.Zoom
    L17_83(A0_66, L16_82, L16_82, 0)
    L17_83 = A0_66.Wait
    L17_83(A0_66, 10)
    L17_83 = L10_76.PlayActionTimeline
    L17_83(L10_76, A0_66.ACTION_TIMELINE_EVENT_TALK_BIG)
    L17_83 = L10_76.Talk
    L17_83(L10_76, A1_67, A0_66, A0_66.TEXT_CHRHDB741_03150_SHIGURE_000_140, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L17_83 = A0_66.Wait
    L17_83(A0_66, 10)
    L17_83 = L10_76.CancelActionTimeline
    L17_83(L10_76, A0_66.ACTION_TIMELINE_EVENT_TALK_BIG)
    L17_83 = A1_67.TurnTo
    L17_83(A1_67, L10_76, false)
    L17_83 = A1_67.WaitForTurn
    L17_83(A1_67)
    L17_83 = A0_66.Wait
    L17_83(A0_66, 10)
    L17_83 = A0_66.PlayCamera
    L17_83(A0_66, 5, A1_67)
    L17_83 = L10_76.LookAt
    L17_83(L10_76, A1_67)
    L17_83 = A0_66.Wait
    L17_83(A0_66, 10)
    L17_83 = nil
    L17_83 = A0_66:Menu(A0_66.TEXT_CHRHDB741_03150_Q2_000_000, A0_66.TEXT_CHRHDB741_03150_A2_000_001, A0_66.TEXT_CHRHDB741_03150_A2_000_002)
    A0_66:Wait(15)
    if L17_83 == 1 then
      A0_66:Wait(10)
      A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_67:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_67:WaitForActionTimeline(A0_66.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A0_66:Wait(10)
      A0_66:PlayTargetRelationCamera(L6_72, -72.2022, 2.1667, 1.4957, -42.9994, 3.9573, 1.0523, 2.3628)
      A0_66:UpdownDolly(L15_81, L15_81, 0)
      A0_66:Zoom(L16_82, L16_82, 0)
      A0_66:Wait(10)
      L10_76:TurnTo(A1_67, false)
      L10_76:WaitForTurn()
      L10_76:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_AMAZED)
      L10_76:Talk(A1_67, A0_66, A0_66.TEXT_CHRHDB741_03150_SHIGURE_000_141, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
      A0_66:Wait(10)
      L10_76:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_AMAZED)
    else
      A0_66:Wait(10)
      if L3_69 == A0_66.RACE_AURA and L4_70 == A0_66.SEX_MALE then
        A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_BOSSY)
        A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
        A1_67:WaitForActionTimeline(A0_66.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
        A1_67:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      elseif L4_70 == A0_66.SEX_FEMALE and L5_71 == A0_66.TRIBE_HIGHLANDER then
        A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_BOSSY)
        A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
        A1_67:WaitForActionTimeline(A0_66.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
        A1_67:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      else
        A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_ME)
        A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
        A1_67:WaitForActionTimeline(A0_66.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
        A1_67:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_ME)
      end
      A0_66:Wait(10)
      A0_66:PlayTargetRelationCamera(L6_72, -72.2022, 2.1667, 1.4957, -42.9994, 3.9573, 1.0523, 2.3628)
      A0_66:UpdownDolly(L15_81, L15_81, 0)
      A0_66:Zoom(L16_82, L16_82, 0)
      A0_66:Wait(10)
      L10_76:TurnTo(A1_67, false)
      L10_76:WaitForTurn()
      L10_76:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_SHOCKED)
      L10_76:Talk(A1_67, A0_66, A0_66.TEXT_CHRHDB741_03150_SHIGURE_000_142, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
      A0_66:Wait(10)
      L10_76:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_SHOCKED)
    end
    L8_74:LookAt(A1_67)
    L9_75:LookAt(A1_67)
    A2_68:LookAt(A1_67)
    L6_72:LookAt(A1_67)
    L8_74:Direction(A1_67)
    L9_75:Direction(A1_67)
    A2_68:Direction(A1_67)
    A0_66:Wait(10)
    A0_66:PlayTargetRelationCamera(L6_72, -155.6187, 2.7806, 1.5849, -14.2652, 3.3509, 0.5045, 5.8891)
    A2_68:Visible(A0_66.VISIBLE_SHOW)
    A0_66:Wait(10)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_67:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A1_67:WaitForActionTimeline(A0_66.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(15)
    A1_67:LookAt(L6_72)
    A2_68:LookAt(L6_72)
    L8_74:LookAt(L6_72)
    A0_66:Wait(2)
    L10_76:LookAt(L6_72)
    A0_66:Wait(3)
    L9_75:LookAt(L6_72)
    L6_72:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_THINK)
    L6_72:Talk(A1_67, A0_66, A0_66.TEXT_CHRHDB741_03150_KOJU_000_143, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    A2_68:LookAt(A1_67)
    L8_74:LookAt(A1_67)
    L9_75:LookAt(A1_67)
    L10_76:LookAt(A1_67)
    A1_67:TurnTo(L6_72, false)
    A1_67:WaitForTurn()
    A0_66:Wait(10)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_67:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_66:Wait(15)
    A0_66:PlayTargetRelationCamera(L6_72, -33.1779, 3.0631, 1.5713, -17.2898, 2.4667, 1.4732, 0.9709)
    L9_75:Visible(A0_66.VISIBLE_HIDE)
    L8_74:Visible(A0_66.VISIBLE_HIDE)
    L8_74:Position(A2_68, A0_66.ARRANGE_TYPE_BACK, 0.5)
    L8_74:Direction(A2_68)
    L8_74:Position(A2_68, A0_66.ARRANGE_TYPE_FRONT, 0.35)
    L8_74:LookAt()
    L8_74:Idle(A0_66.ACTION_TIMELINE_EVENT_BASE_GROUND_POSE1)
    A1_67:Visible(A0_66.VISIBLE_HIDE)
    A0_66:Wait(20)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CHRHDB741_03150_KUGANEWOLFBURGLAR_000_144, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L8_74:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L8_74:Idle(A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_66:Wait(5)
    A0_66:Zoom(0, -0.3, 0, 10, 0)
    A0_66:Orbit(0, -17, 0, 10, 0)
    A0_66:UpdownPan(0, 5, 0, 15, 0)
    L8_74:Visible(A0_66.VISIBLE_SHOW)
    L6_72:LookAt(L8_74)
    L6_72:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_72:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_66:Wait(30)
    L8_74:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, nil, A0_66.AUTO_SHAKE_ENABLE, nil)
    L8_74:Talk(A1_67, A0_66, A0_66.TEXT_CHRHDB741_03150_HILDIBRAND_000_145, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:WaitForZoom()
    A0_66:WaitForOrbit()
    A0_66:WaitForPan()
    A1_67:Position(A1_67, A0_66.ARRANGE_TYPE_BACK, 1.5)
    A0_66:Wait(10)
    L6_72:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_66:PlayTargetRelationCamera(L6_72, -77.5171, 8.7491, 4.9338, -10.5332, 0.7116, 0.3568, 9.6506)
    L9_75:Visible(A0_66.VISIBLE_SHOW)
    L8_74:AutoShake(false)
    L8_74:Position(L8_74, A0_66.ARRANGE_TYPE_FRONT, 0.4)
    A1_67:Visible(A0_66.VISIBLE_SHOW)
    A0_66:Orbit(0, -100, 360, 30, 0)
    L6_72:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L9_75:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_DOZE)
    L10_76:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_UPSET)
    L8_74:PlayActionTimeline(A0_66.LOC_ACTION0)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SIGH)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_66:Wait(10)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_66:Wait(120)
    A0_66:FadeOut(A0_66.FADE_DEFAULT)
    A0_66:WaitForFade()
    A0_66:DisableSceneSkip()
    A0_66:Skip(A0_66.SKIP_FINALIZE_AUTO_FADEIN)
    A0_66:EnableSceneSkip()
    A0_66:DisableSceneSkip()
    A0_66:Wait(60)
    A0_66:EnableSceneSkip()
  end
  function ChrHdb741.OnScene00017(A0_84, A1_85, A2_86)
    local L3_87, L4_88
    L4_88 = A2_86
    L3_87 = A2_86.LookAt
    L3_87(L4_88, A1_85)
    L4_88 = A2_86
    L3_87 = A2_86.TurnTo
    L3_87(L4_88, A1_85, false)
    L4_88 = A2_86
    L3_87 = A2_86.WaitForTurn
    L3_87(L4_88)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_CHRHDB741_03150_SHIGURE_000_150, false)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_CHRHDB741_03150_SHIGURE_000_151, false)
    L4_88 = A2_86
    L3_87 = A2_86.CancelActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_CHRHDB741_03150_SHIGURE_000_152, false)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_CHRHDB741_03150_SHIGURE_000_153, true)
    L4_88 = A2_86
    L3_87 = A2_86.CancelActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L4_88 = A0_84
    L3_87 = A0_84.QuestReward
    L4_88 = L3_87(L4_88, A2_86, A1_85)
    if L3_87 then
      A0_84:QuestCompleted()
      A2_86:LookAt()
      A2_86:TurnTo(145, false, true)
      A2_86:WaitForTurn()
      A2_86:WalkOut(0, 4, A0_84.MOVE_WALK)
      A2_86:Transparency(A0_84.TRANS_TYPE_FADE_OUT, 45)
      A2_86:WaitForTransparency()
    end
    return L3_87, L4_88
  end
  function ChrHdb741.OnScene00018(A0_89, A1_90, A2_91)
    A2_91:LookAt(A1_90)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_CHRHDB741_03150_HILDIBRAND_000_146, true)
  end
  function ChrHdb741.OnScene00019(A0_92, A1_93, A2_94)
    A2_94:LookAt(A1_93)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EMOTE_JOY)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_CHRHDB741_03150_NASHUMHAKARACCA_000_147, true)
  end
  function ChrHdb741.OnScene00020(A0_95, A1_96, A2_97)
    A2_97:LookAt(A1_96)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_CHRHDB741_03150_KUGANEWOLFBURGLAR_000_148, true)
  end
  function ChrHdb741.OnScene00021(A0_98, A1_99, A2_100)
    A2_100:LookAt(A1_99)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_CHRHDB741_03150_KOJU_000_149, true)
  end
  function ChrHdb741.IsTodoChecked(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return false
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AH(L3_104) >= 3
    elseif A2_103 == 1 then
      return 1 <= A1_102:GetQuestUI8AL(L3_104)
    elseif A2_103 == 2 then
      return 1 <= A1_102:GetQuestUI8AL(L3_104)
    elseif A2_103 == 3 then
      return 1 <= A1_102:GetQuestUI8AL(L3_104)
    elseif A2_103 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_105, L1_106
  L0_105 = ChrHdb741
  L0_105.SCRIPT_VERSION = 2
  L0_105 = ChrHdb741
  function L1_106(A0_107)
    local L1_108
  end
  L0_105.OnInitialize = L1_106
  L0_105 = ChrHdb741
  function L1_106(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A3_112 == A0_109.ACTOR0 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR6 then
        return true
      elseif A3_112 == A0_109.ACTOR7 then
        return true
      elseif A3_112 == A0_109.ACTOR8 then
        return true
      elseif A3_112 == A0_109.ACTOR9 then
        return true
      elseif A3_112 == A0_109.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_105.IsAcceptEvent = L1_106
  L0_105 = ChrHdb741
  function L1_106(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8BL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR2 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 2) == false
      elseif A3_118 == A0_115.ACTOR3 then
        if 1 <= A1_116:GetQuestUI8BH(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 3) == false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR0 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR6 then
        return true
      elseif A3_118 == A0_115.ACTOR7 then
        return false
      elseif A3_118 == A0_115.ACTOR8 then
        return false
      elseif A3_118 == A0_115.ACTOR9 then
        return false
      elseif A3_118 == A0_115.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_105.IsAnnounce = L1_106
  L0_105 = ChrHdb741
  function L1_106(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_0 then
      return 0, 0
    end
    if A2_123 == 0 then
      return A1_122:GetQuestUI8AH(L3_124), 3
    elseif A2_123 == 1 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 2 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 3 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 4 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    end
  end
  L0_105.GetTodoArgs = L1_106
  L0_105 = ChrHdb741
  function L1_106(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_1 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_2 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_3 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_4 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_FINISH then
    end
    return A0_125:IsBattleNpcTriggerOwner(A1_126, A2_127, false), false
  end
  L0_105.GetGimmickState = L1_106
end)()
