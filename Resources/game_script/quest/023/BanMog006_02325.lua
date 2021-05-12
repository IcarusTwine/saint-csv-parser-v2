(function()
  print("BanMog006 loaded")
  function BanMog006.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog006.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG006_02325_MOGZIN_000_000, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog006.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A0_6
    L3_9 = A0_6.ChangeBGMVolume
    L3_9(L4_10, 0.5)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 30)
    L4_10 = A0_6
    L3_9 = A0_6.PlayBGM
    L3_9(L4_10, A0_6.BGM_MUSIC_NO_MUSIC)
    L4_10 = A2_8
    L3_9 = A2_8.Position
    L3_9(L4_10, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L3_9(L4_10, A2_8, A0_6.ARRANGE_TYPE_FRONT, 2.7)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L3_9(L4_10, A2_8)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L3_9(L4_10, A1_7, A0_6.ARRANGE_TYPE_RIGHT, 0.5)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L3_9(L4_10, 10)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L3_9(L4_10, A2_8)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A0_6
    L3_9 = A0_6.CreateCharacter
    L3_9 = L3_9(L4_10, A0_6.LOC_ACTOR_0, A2_8, A0_6.ARRANGE_TYPE_LEFT, 1.5)
    L4_10 = L3_9.Direction
    L4_10(L3_9, A2_8)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = L3_9.Position
    L4_10(L3_9, L3_9, A0_6.ARRANGE_TYPE_LEFT, 1)
    L4_10 = L3_9.Direction
    L4_10(L3_9, A2_8)
    L4_10 = L3_9.LookAt
    L4_10(L3_9, A2_8)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(A0_6, A0_6.LOC_ACTOR_1, A2_8, A0_6.ARRANGE_TYPE_RIGHT, 2)
    L4_10:Direction(A2_8)
    A0_6:Wait(10)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_RIGHT, 0.7)
    L4_10:LookAt(A2_8)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:UpdownDolly(0, 0, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(-1, -1, 0, 0, 0)
    A0_6:Wait(5)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG006_02325_TARRESSON_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:SidePan(0, -10, 0, 0, 60)
    L4_10:WalkIn(180, 5, A0_6.MOVE_WALK)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(30)
    A2_8:TurnTo(L4_10, false)
    A1_7:TurnTo(L4_10, false)
    L3_9:TurnTo(L4_10, false)
    A2_8:WaitForTurn()
    A1_7:WaitForTurn()
    L3_9:WaitForTurn()
    L4_10:WaitForMove()
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L4_10)
    A0_6:UpdownDolly(-1.6, -1.6, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(-1, -1, 0, 0, 0)
    A0_6:Wait(10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG006_02325_OHLDEEH_000_011, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A2_8)
    A0_6:UpdownDolly(0, 0, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(0, 0, 0, 0, 0)
    A0_6:Wait(5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG006_02325_TARRESSON_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L4_10)
    A0_6:UpdownDolly(-1.6, -1.6, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:PlayActionTimeline(A0_6.EVENT_ACTION_JOY_D)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG006_02325_OHLDEEH_000_013, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:UpdownDolly(0, 0, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(-10, -10, 0, 0, 0)
    A0_6:Zoom(-1, -1, 0, 0, 0)
    A0_6:Wait(5)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:TurnTo(A1_7, false)
    A1_7:TurnTo(A2_8, false)
    L4_10:TurnTo(L3_9, false)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG006_02325_MOGZIN_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A2_8:LookAt()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG006_02325_TARRESSON_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_8:LookAt()
    L4_10:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG006_02325_MOGZIN_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A2_8)
    A0_6:UpdownDolly(0, 0, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(0, 0, 0, 0, 0)
    A0_6:Wait(5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG006_02325_TARRESSON_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, L3_9)
    A0_6:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.EVENT_ACTION_KASHIGE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG006_02325_MOGZIN_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L4_10)
    A0_6:UpdownDolly(-1.6, -1.6, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.EVENT_ACTION_KASHIGE)
    L3_9:LookAt(L4_10)
    A1_7:LookAt(L4_10)
    A2_8:Direction(L4_10)
    A2_8:LookAt(L4_10)
    A0_6:Wait(5)
    L4_10:PlayActionTimeline(A0_6.EVENT_ACTION_JOY_D)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG006_02325_OHLDEEH_000_019, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:UpdownDolly(0, 0, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(-10, -10, 0, 0, 0)
    A0_6:Zoom(-1, -1, 0, 0, 0)
    A0_6:Wait(5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG006_02325_TARRESSON_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, L3_9)
    A0_6:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:LookAt()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG006_02325_MOGZIN_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A2_8)
    A0_6:UpdownDolly(0, 0, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(0, 0, 0, 0, 0)
    A0_6:Wait(5)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    if A1_7:IsQuestCompleted(A0_6.QST_VER320_MAIN) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG006_02325_TARRESSON_000_030, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG006_02325_TARRESSON_000_040, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG006_02325_TARRESSON_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:Wait(20)
    A2_8:LookAt(A1_7)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG006_02325_TARRESSON_000_051, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:PlayCamera(6, A1_7)
    A0_6:UpdownDolly(0, 0, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(0, 0, 0, 0, 0)
    A0_6:Wait(5)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A2_8)
    A0_6:UpdownDolly(0, 0, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(0, 0, 0, 0, 0)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG006_02325_TARRESSON_000_052, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:UpdownDolly(0, 0, 0, 0, 0)
    A0_6:UpdownPan(0, 0, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(-10, -10, 0, 0, 0)
    A0_6:Zoom(-1, -1, 0, 0, 0)
    A0_6:Wait(5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:LookAt(L3_9)
    L4_10:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG006_02325_MOGZIN_000_053, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG006_02325_TARRESSON_000_054, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L4_10:PlayActionTimeline(A0_6.EVENT_ACTION_JOY_D)
    L4_10:WaitForActionTimeline(A0_6.EVENT_ACTION_JOY_D)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG006_02325_TARRESSON_000_055, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:LookAt()
    L3_9:LookAt()
    L4_10:TurnTo(-135, false)
    L3_9:TurnTo(32, false)
    L4_10:WaitForTurn()
    L3_9:WaitForTurn()
    L4_10:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L3_9:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:UpdownDolly(0, -6, 240, 0, 60)
    A0_6:UpdownPan(0, 20, 240, 0, 60)
    A0_6:SideDolly(0, -1.5, 240, 0, 60)
    A0_6:SidePan(-10, -45, 240, 0, 60)
    A0_6:Wait(300)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function BanMog006.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.EVENT_ACTION_BOUND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_BANMOG006_02325_MOGZIN_000_001, true)
  end
  function BanMog006.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20, L7_21, L8_22, L9_23
    L4_18 = A2_16
    L3_17 = A2_16.TurnTo
    L5_19 = A1_15
    L3_17(L4_18, L5_19, L6_20)
    L4_18 = A2_16
    L3_17 = A2_16.WaitForTurn
    L3_17(L4_18)
    L4_18 = A2_16
    L3_17 = A2_16.PlayActionTimeline
    L5_19 = A0_14.ACTION_TIMELINE_EVENT_THINK
    L3_17(L4_18, L5_19)
    L4_18 = A2_16
    L3_17 = A2_16.Talk
    L5_19 = A1_15
    L3_17(L4_18, L5_19, L6_20, L7_21, L8_22)
    L4_18 = A2_16
    L3_17 = A2_16.PlayActionTimeline
    L5_19 = A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_17(L4_18, L5_19)
    L4_18 = A2_16
    L3_17 = A2_16.Talk
    L5_19 = A1_15
    L3_17(L4_18, L5_19, L6_20, L7_21, L8_22)
    L4_18 = A0_14
    L3_17 = A0_14.GetQuestId
    L3_17 = L3_17(L4_18)
    L5_19 = A1_15
    L4_18 = A1_15.GetQuestSequence
    L4_18 = L4_18(L5_19, L6_20)
    L5_19 = 1
    for L9_23 = 1, L5_19 do
      A0_14:SetNpcTradeItem(L9_23, unpack(A0_14:getNpcTradeItemInfo(L9_23, L4_18, A2_16:GetBaseId())))
    end
    L9_23 = nil
    if L6_20 == 1 then
      return L6_20
    else
    end
  end
  function BanMog006.OnScene00005(A0_24, A1_25, A2_26)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANMOG006_02325_HANDELOUP_000_071, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_YES)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANMOG006_02325_HANDELOUP_000_072, true)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANMOG006_02325_HANDELOUP_000_073, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANMOG006_02325_HANDELOUP_100_073, true)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
  end
  function BanMog006.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANMOG006_02325_TARRESSON_000_056, true)
  end
  function BanMog006.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANMOG006_02325_VAINCANNET_100_074, true)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A0_30:Wait(20)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A2_32:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
  end
  function BanMog006.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG006_02325_HANDELOUP_000_074, true)
  end
  function BanMog006.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANMOG006_02325_TARRESSON_000_056, true)
  end
  function BanMog006.OnScene00010(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_TALK2
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47)
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = 1
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:getNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      return L6_45
    else
    end
  end
  function BanMog006.OnScene00011(A0_49, A1_50, A2_51)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A0_49:Wait(25)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANMOG006_02325_TARRESSON_000_081, false)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANMOG006_02325_TARRESSON_000_082, false)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_BOW)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANMOG006_02325_TARRESSON_000_083, false)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANMOG006_02325_TARRESSON_000_084, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANMOG006_02325_TARRESSON_000_085, false)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANMOG006_02325_TARRESSON_100_085, false)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_NO)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANMOG006_02325_TARRESSON_000_086, true)
    A0_49:Wait(30)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANMOG006_02325_TARRESSON_000_087, false)
    if A1_50:GetClassJob() == A0_49.CLASS_JOB_BLACKSMITH or A1_50:GetClassJob() == A0_49.CLASS_JOB_ARMOURER or A1_50:GetClassJob() == A0_49.CLASS_JOB_GOLDSMITH then
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANMOG006_02325_TARRESSON_000_090, false)
    elseif A1_50:GetClassJob() == A0_49.CLASS_JOB_WOODWORKER or A1_50:GetClassJob() == A0_49.CLASS_JOB_TANNER or A1_50:GetClassJob() == A0_49.CLASS_JOB_WEAVER then
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANMOG006_02325_TARRESSON_000_100, false)
    else
      if A1_50:GetClassJob() == A0_49.CLASS_JOB_ALCHEMIST or A1_50:GetClassJob() == A0_49.CLASS_JOB_CULINARIAN then
        A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANMOG006_02325_TARRESSON_000_110, false)
      else
      end
    end
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANMOG006_02325_TARRESSON_000_120, true)
  end
  function BanMog006.OnScene00012(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANMOG006_02325_MOGZIN_000_075, true)
  end
  function BanMog006.OnScene00013(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.EVENT_ACTION_JOY_D)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANMOG006_02325_OHLDEEH_000_076, true, A0_55.TALK_SHAPE_UNEARTHLY, nil, nil, A0_55.SPEAK_NONE)
  end
  function BanMog006.OnScene00014(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANMOG006_02325_HANDELOUP_000_074, true)
  end
  function BanMog006.OnScene00015(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANMOG006_02325_MOGMUL_000_130, true)
    A0_61:Wait(10)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ITEM)
    A0_61:Wait(20)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ITEM)
    A1_62:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ITEM)
    A2_63:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ITEM)
  end
  function BanMog006.OnScene00016(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_BANMOG006_02325_TARRESSON_000_122, true)
  end
  function BanMog006.OnScene00017(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANMOG006_02325_MOGZIN_000_121, true)
  end
  function BanMog006.OnScene00018(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.EVENT_ACTION_JOY_D)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_BANMOG006_02325_OHLDEEH_000_076, true, A0_70.TALK_SHAPE_UNEARTHLY, nil, nil, A0_70.SPEAK_NONE)
  end
  function BanMog006.OnScene00019(A0_73, A1_74, A2_75)
    local L3_76, L4_77, L5_78, L6_79, L7_80, L8_81, L9_82
    L4_77 = A2_75
    L3_76 = A2_75.TurnTo
    L5_78 = A1_74
    L3_76(L4_77, L5_78, L6_79)
    L4_77 = A2_75
    L3_76 = A2_75.WaitForTurn
    L3_76(L4_77)
    L4_77 = A2_75
    L3_76 = A2_75.PlayActionTimeline
    L5_78 = A0_73.ACTION_TIMELINE_EVENT_TALK1
    L3_76(L4_77, L5_78)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L5_78 = A1_74
    L3_76(L4_77, L5_78, L6_79, L7_80, L8_81)
    L4_77 = A0_73
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(L4_77)
    L5_78 = A1_74
    L4_77 = A1_74.GetQuestSequence
    L4_77 = L4_77(L5_78, L6_79)
    L5_78 = 1
    for L9_82 = 1, L5_78 do
      A0_73:SetNpcTradeItem(L9_82, unpack(A0_73:getNpcTradeItemInfo(L9_82, L4_77, A2_75:GetBaseId())))
    end
    L9_82 = nil
    if L6_79 == 1 then
      return L6_79
    else
    end
  end
  function BanMog006.OnScene00020(A0_83, A1_84, A2_85)
    A1_84:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ITEM)
    A0_83:Wait(20)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ITEM)
    A1_84:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ITEM)
    A2_85:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ITEM)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_BANMOG006_02325_MOGZIN_000_131, true)
  end
  function BanMog006.OnScene00021(A0_86, A1_87, A2_88)
    local L3_89, L4_90
    L4_90 = A0_86
    L3_89 = A0_86.CloseHowTo
    L3_89(L4_90)
    L4_90 = A0_86
    L3_89 = A0_86.ChangeBGMVolume
    L3_89(L4_90, 0)
    L4_90 = A0_86
    L3_89 = A0_86.Wait
    L3_89(L4_90, 30)
    L4_90 = A0_86
    L3_89 = A0_86.PlayBGM
    L3_89(L4_90, A0_86.BGM_MUSIC_NO_MUSIC)
    L4_90 = A0_86
    L3_89 = A0_86.Wait
    L3_89(L4_90, 30)
    L4_90 = A0_86
    L3_89 = A0_86.BeginCutScene
    L3_89(L4_90)
    L4_90 = A0_86
    L3_89 = A0_86.PlayCutScene
    L3_89(L4_90, A0_86.NCUT_EVENT_BANMOG006_1)
    L4_90 = A0_86
    L3_89 = A0_86.EndCutScene
    L3_89(L4_90)
    L4_90 = A0_86
    L3_89 = A0_86.FadeOut
    L3_89(L4_90, A0_86.FADE_SHORT, A0_86.FADE_LAYER_BACK_NO_LOADING)
    L4_90 = A0_86
    L3_89 = A0_86.WaitForFade
    L3_89(L4_90)
    L4_90 = A0_86
    L3_89 = A0_86.Wait
    L3_89(L4_90, 30)
    L4_90 = A0_86
    L3_89 = A0_86.FadeIn
    L3_89(L4_90, A0_86.FADE_DEFAULT)
    L4_90 = A0_86
    L3_89 = A0_86.WaitForFade
    L3_89(L4_90)
    L4_90 = A0_86
    L3_89 = A0_86.QuestReward
    L4_90 = L3_89(L4_90, A2_88, A1_87)
    if L3_89 then
      A0_86:QuestCompleted(A0_86.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_86:DisableSceneSkip()
      A0_86:Wait(130)
      A0_86:PlayBGM(A0_86.BGM_MUSIC_NO_MUSIC)
      A0_86:ContinueEventBGM()
      A0_86:Skip(A0_86.SKIP_FINALIZE_AUTO_FADEIN)
      A0_86:EnableSceneSkip()
      A0_86:Wait(30)
    else
      A0_86:CancelNpcTrade()
    end
    return L3_89, L4_90
  end
  function BanMog006.OnScene00022(A0_91, A1_92, A2_93, ...)
    A0_91:CloseHowTo()
    A0_91:DisableSceneSkip()
    A0_91:StopEventBGM()
    A0_91:EnableSceneSkip()
    A0_91:BeginCutScene()
    A0_91:PlayCutScene(A0_91.NCUT_EVENT_BANMOG006_2)
    A0_91:DisableSceneSkip()
    A0_91:PlayBGM(1)
    A0_91:EnableSceneSkip()
    A0_91:EndCutScene()
    A0_91:DisableSceneSkip()
    A0_91:PlayBGM(1)
    A0_91:FadeOut(A0_91.FADE_DEFAULT, A0_91.FADE_LAYER_BACK)
    A0_91:WaitForFade()
    A0_91:Wait(40)
    A0_91:FadeIn(A0_91.FADE_DEFAULT)
    A0_91:WaitForFade()
    A0_91:Wait(30)
    A0_91:ScreenImage(A0_91.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_91:Wait(60)
    A0_91:LogMessage(A0_91.LOG_MESSAGE_001, 6)
    A0_91:Wait(30)
    A0_91:SystemTalk(A0_91.TEXT_BANMOG006_02325_SYSTEM_000_200, false)
    A0_91:SystemTalk(A0_91.TEXT_BANMOG006_02325_SYSTEM_000_201, false)
    A0_91:SystemTalk(A0_91.TEXT_BANMOG006_02325_SYSTEM_000_202, false)
    A0_91:SystemTalk(A0_91.TEXT_BANMOG006_02325_SYSTEM_000_203, true)
    A0_91:Wait(10)
    A0_91:SystemTalk(A0_91.TEXT_BANMOG006_02325_SYSTEM_000_204, true)
    A0_91:Wait(15)
    A0_91:FadeOut(A0_91.FADE_DEFAULT)
    A0_91:WaitForFade()
    A0_91:Wait(15)
    A0_91:EnableSceneSkip()
    return (...)
  end
  function BanMog006.OnScene00023(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_BANMOG006_02325_MOGMUL_000_131, true)
    if A1_96:GetNumOfHqItems(A0_95.RITEM1) >= 1 then
      A0_95:CancelEventScene()
    end
  end
  function BanMog006.OnScene00024(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.EVENT_ACTION_JOY_D)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_BANMOG006_02325_OHLDEEH_000_076, true, A0_98.TALK_SHAPE_UNEARTHLY, nil, nil, A0_98.SPEAK_NONE)
  end
  function BanMog006.OnScene00025(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_BANMOG006_02325_TARRESSON_000_122, true)
  end
  function BanMog006.GetEventItems(A0_104, A1_105)
    local L2_106
    L2_106 = A0_104.GetQuestId
    L2_106 = L2_106(A0_104)
    if A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_0 then
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_1 then
      return A0_104.ITEM0, A1_105:GetQuestUI8BH(L2_106), false
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_2 then
      return A0_104.ITEM0, A1_105:GetQuestUI8BH(L2_106), false
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_3 then
      return A0_104.ITEM1, A1_105:GetQuestUI8BH(L2_106), false
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_4 then
      return A0_104.ITEM1, A1_105:GetQuestUI8BH(L2_106), false
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_5 then
    else
    end
  end
  function BanMog006.IsTodoChecked(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return false
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 3 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 4 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_111, L1_112
  L0_111 = BanMog006
  L0_111.SCRIPT_VERSION = 1
  L0_111 = BanMog006
  function L1_112(A0_113)
    local L1_114
  end
  L0_111.OnInitialize = L1_112
  L0_111 = BanMog006
  function L1_112(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR0 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR2 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.ACTOR3 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR0 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_5 then
      if A3_118 == A0_115.ACTOR5 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      elseif A3_118 == A0_115.ACTOR0 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR0 then
        return true
      elseif A3_118 == A0_115.ACTOR5 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_111.IsAcceptEvent = L1_112
  L0_111 = BanMog006
  function L1_112(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR0 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A3_124 == A0_121.ACTOR2 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
      if A3_124 == A0_121.ACTOR3 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_4 then
      if A3_124 == A0_121.ACTOR1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR0 then
        return false
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_5 then
      if A3_124 == A0_121.ACTOR5 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      elseif A3_124 == A0_121.ACTOR0 then
        return false
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR0 then
        return true
      elseif A3_124 == A0_121.ACTOR5 then
        return A1_122:GetNumOfItems(A0_121.RITEM0) == 0, true
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_111.IsAnnounce = L1_112
  L0_111 = BanMog006
  function L1_112(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_0 then
      return 0, 0
    end
    if A2_129 == 0 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 1 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 2 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 3 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 4 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 5 then
      return A1_128:GetNumOfItems(A0_127.RITEM1, A0_127.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_111.GetTodoArgs = L1_112
  L0_111 = BanMog006
  function L1_112(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_FINISH then
      if A2_133 == A0_131.ACTOR0 then
        return A0_131.RITEM1, true
      elseif A2_133 == A0_131.ACTOR5 then
        return A0_131.RITEM0, false
      end
    end
  end
  L0_111.GetListenItems = L1_112
  L0_111 = BanMog006
  function L1_112(A0_135, A1_136, A2_137, A3_138, A4_139, A5_140, A6_141)
    local L7_142
    L7_142 = A0_135.GetQuestId
    L7_142 = L7_142(A0_135)
    if A1_136:GetQuestSequence(L7_142) == A0_135.SEQ_OFFER then
    elseif A1_136:GetQuestSequence(L7_142) == A0_135.SEQ_1 then
    elseif A1_136:GetQuestSequence(L7_142) == A0_135.SEQ_2 then
    elseif A1_136:GetQuestSequence(L7_142) == A0_135.SEQ_3 then
    elseif A1_136:GetQuestSequence(L7_142) == A0_135.SEQ_4 then
    elseif A1_136:GetQuestSequence(L7_142) == A0_135.SEQ_5 then
    elseif A1_136:GetQuestSequence(L7_142) == A0_135.SEQ_FINISH and A3_138 == A0_135.ACTOR0 and A1_136:GetNumOfItems(A0_135.RITEM1, A0_135.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_135.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_111.IsQualified = L1_112
  L0_111 = BanMog006
  function L1_112(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_1 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_2 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_3 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_4 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_5 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_FINISH then
    end
    return A0_143:IsBattleNpcTriggerOwner(A1_144, A2_145, false), false
  end
  L0_111.GetGimmickState = L1_112
  L0_111 = BanMog006
  function L1_112(A0_147, A1_148, A2_149, A3_150)
    if A2_149 == A0_147.SEQ_0 then
    elseif A2_149 == A0_147.SEQ_1 then
    elseif A2_149 == A0_147.SEQ_2 then
      if A3_150 == A0_147.ACTOR2 then
        ({})[1] = {
          A0_147.ITEM0,
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
        return ({})[A1_148]
      end
    elseif A2_149 == A0_147.SEQ_3 then
    elseif A2_149 == A0_147.SEQ_4 then
      if A3_150 == A0_147.ACTOR1 then
        ({})[1] = {
          A0_147.ITEM1,
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
        return ({})[A1_148]
      end
    elseif A2_149 == A0_147.SEQ_5 then
    elseif A2_149 == A0_147.SEQ_FINISH and A3_150 == A0_147.ACTOR0 then
      ({})[1] = {
        A0_147.RITEM1,
        1,
        true,
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
      return ({})[A1_148]
    end
  end
  L0_111.getNpcTradeItemInfo = L1_112
  L0_111 = BanMog006
  function L1_112(A0_151, A1_152, A2_153)
    local L3_154, L4_155, L5_156, L6_157, L7_158, L8_159, L9_160, L10_161
    L3_154 = {}
    L4_155 = A0_151.SEQ_0
    if A1_152 == L4_155 then
    else
      L4_155 = A0_151.SEQ_1
      if A1_152 == L4_155 then
      else
        L4_155 = A0_151.SEQ_2
        if A1_152 == L4_155 then
          L4_155 = A0_151.ACTOR2
          if A2_153 == L4_155 then
            L4_155 = 1
            L5_156 = 1
            for L9_160 = 1, L4_155 do
              for _FORV_13_ = 1, #A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153) do
                L3_154[L5_156] = A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153)[_FORV_13_]
                L5_156 = L5_156 + 1
              end
            end
          end
        else
          L4_155 = A0_151.SEQ_3
          if A1_152 == L4_155 then
          else
            L4_155 = A0_151.SEQ_4
            if A1_152 == L4_155 then
              L4_155 = A0_151.ACTOR1
              if A2_153 == L4_155 then
                L4_155 = 1
                L5_156 = 1
                for L9_160 = 1, L4_155 do
                  for _FORV_13_ = 1, #A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153) do
                    L3_154[L5_156] = A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153)[_FORV_13_]
                    L5_156 = L5_156 + 1
                  end
                end
              end
            else
              L4_155 = A0_151.SEQ_5
              if A1_152 == L4_155 then
              else
                L4_155 = A0_151.SEQ_FINISH
                if A1_152 == L4_155 then
                  L4_155 = A0_151.ACTOR0
                  if A2_153 == L4_155 then
                    L4_155 = 1
                    L5_156 = 1
                    for L9_160 = 1, L4_155 do
                      for _FORV_13_ = 1, #A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153) do
                        L3_154[L5_156] = A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153)[_FORV_13_]
                        L5_156 = L5_156 + 1
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_154
  end
  L0_111.GetNpcTradeItems = L1_112
end)()
