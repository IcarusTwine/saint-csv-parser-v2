(function()
  print("LucKsa201 loaded")
  function LucKsa201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKsa201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA201_04025_MARSHAK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA201_04025_MARSHAK_000_001, true)
    A0_3:QuestAccepted()
  end
  function LucKsa201.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L4_10, L5_11, L6_12, L7_13, L8_14, L9_15 = nil, nil, nil, nil, nil, nil
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 0.8)
    A2_8:LookAt(A1_7)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 4)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_01, A2_8, A0_6.ARRANGE_TYPE_FRONT, 0.7)
    L4_10:Direction(A2_8)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_LEFT, 1.8)
    L4_10:Direction(A1_7)
    L4_10:LookAt(A1_7)
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_02, A2_8, A0_6.ARRANGE_TYPE_FRONT, 1)
    L5_11:Direction(A2_8)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_RIGHT, 1.8)
    L5_11:Direction(A2_8)
    L5_11:LookAt(A2_8)
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_03, A2_8, A0_6.ARRANGE_TYPE_FRONT, 2)
    L6_12:Direction(A2_8)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_RIGHT, 2.6)
    L6_12:Direction(A2_8)
    L6_12:LookAt(A2_8)
    L7_13 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_04, A2_8, A0_6.ARRANGE_TYPE_FRONT, 3.5)
    L7_13:Direction(A2_8)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_LEFT, 3)
    L7_13:Direction(A2_8)
    L7_13:LookAt(A2_8)
    L8_14 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_05, A2_8, A0_6.ARRANGE_TYPE_FRONT, 3.8)
    L8_14:Direction(A2_8)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_RIGHT, 2)
    L8_14:Direction(L5_11)
    L8_14:LookAt(L5_11)
    L8_14:Visible(A0_6.VISIBLE_HIDE)
    L9_15 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_06, A2_8, A0_6.ARRANGE_TYPE_FRONT, 7)
    L9_15:Direction(A2_8)
    L9_15:Position(L9_15, A0_6.ARRANGE_TYPE_LEFT, 2)
    L9_15:Direction(A2_8)
    L9_15:LookAt(A2_8)
    L9_15:Visible(A0_6.VISIBLE_HIDE)
    A0_6:LoadEventPicture(A0_6.PICT_01, A0_6.EVENT_PICTURE_SE_NONE)
    A0_6:WaitForLoadEventPicture()
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(A2_8, 22.9296, 7.4913, 3.8606, -96.1211, 1.1879, 0.0512, 8.9825)
    A0_6:Zoom(-1, 0, 60, 0, 60)
    A0_6:FadeIn(A0_6.FADE_LONG)
    A0_6:WaitForFade()
    A0_6:WaitForZoom()
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(A2_8, 45.771, 2.0047, 1.7585, -105.1965, 1.1587, 1.4532, 3.0849)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA201_04025_BAISHAEN_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_LONG, A0_6.FADE_LAYER_BACK_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:FadeOut(A0_6.FADE_SHORT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_6:Wait(30)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:EventPicture(true)
    A0_6:Wait(15)
    A0_6:FadeIn(A0_6.FADE_LONG, A0_6.FADE_LAYER_MIDDLE)
    A0_6:Wait(75)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA201_04025_BAISHAEN_000_051, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA201_04025_BAISHAEN_000_052, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_LONG, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_6:Wait(60)
    A0_6:EventPicture(false)
    A0_6:PlayTargetRelationCamera(A2_8, 7.9414, 1.2074, 1.8781, -17.9651, 0.351, 1.7691, 0.9113)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A0_6:FadeIn(A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_LONG)
    A0_6:WaitForFade()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA201_04025_BAISHAEN_000_053, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:WalkOut(0, 1, A0_6.MOVE_WALK)
    A0_6:Wait(5)
    A1_7:LookAt(L7_13)
    A2_8:LookAt(L7_13)
    L4_10:LookAt(L7_13)
    L5_11:LookAt(L7_13)
    L6_12:LookAt(L7_13)
    L7_13:WaitForMove()
    A0_6:PlayTargetRelationCamera(L4_10, -11.6792, 3.918, 1.6579, -106.6918, 1.6467, 1.6441, 4.3807)
    A0_6:UpdownDolly(0.3, 0, 30, 0, 30)
    L7_13:TurnTo(A1_7, false)
    L7_13:WaitForTurn()
    A0_6:WaitForDolly()
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA201_04025_BWAGI_000_054, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA201_04025_BWAGI_000_055, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_LONG, A0_6.FADE_LAYER_BACK_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:FadeOut(A0_6.FADE_SHORT, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_6:Wait(30)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:Direction(A2_8)
    A1_7:Direction(30)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A2_8:Direction(L7_13)
    L4_10:Direction(L7_13)
    L5_11:Direction(L7_13)
    L6_12:Direction(L7_13)
    A0_6:LoadEventPicture(A0_6.PICT_02, A0_6.EVENT_PICTURE_SE_NONE)
    A0_6:WaitForLoadEventPicture()
    A0_6:EventPicture(true)
    A0_6:Wait(15)
    A0_6:FadeIn(A0_6.FADE_LONG, A0_6.FADE_LAYER_MIDDLE)
    A0_6:Wait(60)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA201_04025_BWAGI_000_056, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA201_04025_BAISHAEN_000_057, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA201_04025_BAISHAEN_000_058, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_LONG, A0_6.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_6:Wait(60)
    A0_6:EventPicture(false)
    A0_6:PlayTargetRelationCamera(L7_13, -3.1242, 2.3666, 1.8253, 105.6398, 1.1458, 1.4821, 2.9624)
    A0_6:FadeIn(A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_LONG)
    A0_6:WaitForFade()
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA201_04025_BWAGI_000_059, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_7:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L5_11:LookAt(L4_10)
    L6_12:LookAt(L4_10)
    L7_13:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA201_04025_MARSHAK_000_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:TurnTo(L4_10, false)
    L7_13:WaitForTurn()
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(L7_13)
    A2_8:LookAt(L7_13)
    L5_11:LookAt(L7_13)
    L6_12:LookAt(L7_13)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA201_04025_BWAGI_000_061, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(A2_8, -13.6916, 3.3999, 2.14, 29.8678, 0.6802, 1.3041, 3.0609)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    L4_10:TurnTo(L5_11, false)
    A1_7:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L5_11:LookAt(L4_10)
    L6_12:LookAt(L4_10)
    L7_13:LookAt(L4_10)
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA201_04025_MARSHAK_000_062, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(L5_11)
    L6_12:LookAt(L5_11)
    L7_13:LookAt(L5_11)
    A2_8:TurnTo(45, false)
    A2_8:LookAt(L5_11)
    A2_8:WaitForTurn()
    A0_6:Wait(15)
    if A1_7:IsQuestCompleted(A0_6.QUEST_LUCKMJ110) == false then
      L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_6:Wait(30)
      L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA201_04025_MIKOTO_000_065, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
    else
      L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA201_04025_MIKOTO_000_070, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA201_04025_MIKOTO_000_071, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
    end
    L4_10:LookAt(0, -30)
    A0_6:Wait(60)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:LookAt(A2_8)
    L5_11:LookAt(A2_8)
    L6_12:LookAt(A2_8)
    L7_13:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA201_04025_BAISHAEN_000_075, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:Wait(30)
    L8_14:WalkIn(180, 2, A0_6.MOVE_WALK)
    L8_14:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayTargetRelationCamera(L6_12, -38.4894, 2.4977, 1.4594, -33.1431, 1.16, 1.3682, 1.3502)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    L8_14:WaitForMove()
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L5_11:LookAt(L8_14)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_6.AUTO_SHAKE_ENABLE)
    A1_7:LookAt(L8_14)
    A2_8:LookAt(L8_14)
    L4_10:LookAt(L8_14)
    L6_12:LookAt(L8_14)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_6.AUTO_SHAKE_ENABLE)
    L7_13:LookAt(L8_14)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA201_04025_GEROLT_000_076, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L8_14:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_11:AutoShake(false)
    A0_6:Wait(10)
    L6_12:AutoShake(false)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_6:Wait(30)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(5)
    L9_15:WalkIn(180, 6, A0_6.MOVE_RUN)
    L9_15:Visible(A0_6.VISIBLE_SHOW)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, -161.8483, 1.5163, 2.2291, -22.5739, 3.5949, 0.846, 5.0395)
    L9_15:WaitForMove()
    A1_7:LookAt(L9_15)
    A2_8:LookAt(L9_15)
    L4_10:LookAt(L9_15)
    L5_11:LookAt(L9_15)
    L6_12:LookAt(L9_15)
    L7_13:LookAt(L9_15)
    L8_14:LookAt(L9_15)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA201_04025_RESISTANCESOLDIER04025_000_077, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L5_11, -3.3547, 0.7227, 1.3257, 150.7345, 1.549, 1.3222, 2.2216)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EX2_EVENT_UNEASY_02)
    A2_8:Direction(L9_15)
    L4_10:Direction(L9_15)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_BACK, 1)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WHAT)
    A0_6:Wait(60)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    L5_11:TurnTo(L9_15, false)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 10, A0_6.MOVE_RUN)
    A1_7:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    L4_10:LookAt(L5_11)
    L6_12:LookAt(L5_11)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_13:LookAt(L5_11)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(A2_8, -18.8051, 1.6547, 1.57, 91.7004, 0.4644, 1.786, 1.8811)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA201_04025_BAISHAEN_000_078, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, L6_12, A1_7)
    A0_6:Zoom(1.1, 1.1, 0, 0, 0)
    A0_6:UpdownPan(-5, -5, 0, 0, 0)
    A0_6:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_6:Orbit(-25, -25, 0, 0, 0)
    A0_6:SideDolly(0.2, 0.2, 0, 0, 0)
    L6_12:TurnTo(A2_8, false)
    L6_12:WaitForTurn()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_7:LookAt(L6_12)
    A2_8:LookAt(L6_12)
    L4_10:LookAt(L6_12)
    L7_13:LookAt(L6_12)
    L8_14:LookAt(L6_12)
    L9_15:LookAt(L6_12)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA201_04025_LILJA_000_079, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A2_8:AutoShake(false)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_12:TurnTo(A1_7, false)
    L6_12:WaitForTurn()
    A1_7:TurnTo(L6_12, false)
    A1_7:WaitForTurn()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA201_04025_LILJA_000_080, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:Wait(60)
    A0_6:PlayTargetRelationCamera(A2_8, 66.2569, 1.6913, 1.948, -88.8263, 1.6472, 1.2164, 3.341)
    A2_8:LookAt(L4_10)
    A0_6:Wait(15)
    L4_10:TurnTo(A2_8, false)
    L4_10:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_6:Wait(30)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SALUTE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_10:LookAt()
    L4_10:TurnTo(L5_11, false)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 10, A0_6.MOVE_RUN)
    A0_6:Wait(15)
    A0_6:FadeOut(A0_6.FADE_LONG)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A1_7:CancelActionTimelineAll()
    A0_6:Wait(45)
    A0_6:EnableSceneSkip()
  end
  function LucKsa201.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A0_16:BindCharacter(A0_16.BIND_01):TurnTo(A1_17, false)
    A0_16:BindCharacter(A0_16.BIND_02):TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKSA201_04025_MARSHAK_000_100, true)
  end
  function LucKsa201.OnScene00004(A0_19, A1_20, A2_21)
  end
  function LucKsa201.OnScene00005(A0_22, A1_23, A2_24)
  end
  function LucKsa201.OnScene00006(A0_25, A1_26, A2_27)
    A0_25:BeginCutScene(A0_25.ENV_SOUND_CONTROL_TYPE_NONE, A0_25.SKIP_CONTINUE_LCUT)
    A0_25:PlayCutScene(A0_25.CUT_SCENE_01)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:PlayCutScene(A0_25.CUT_SCENE_02)
    A0_25:ResetSkip(A0_25.SKIP_NCUT)
    A0_25:ContinueEventBGM()
    A0_25:PlayBGM(A0_25.LOC_BGM_01)
    A0_25:EndCutScene()
    A0_25:Skip(A0_25.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKsa201.OnScene00007(A0_28, A1_29, A2_30)
    A0_28:StopEventBGM()
    A2_30:Idle(A0_28.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING)
    A2_30:Position(A2_30, A0_28.ARRANGE_TYPE_BACK, 1)
    A2_30:Position(A2_30, A0_28.ARRANGE_TYPE_RIGHT, 0.7)
    A2_30:LookAt(0, -30)
    A1_29:Position(A2_30, A0_28.ARRANGE_TYPE_BACK, 2.2)
    A1_29:Direction(A2_30)
    A1_29:PlayActionTimeline(A0_28.ACTION_01)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_OUCH_ST, nil, A0_28.AUTO_SHAKE_TIMELINE)
    A2_30:Direction(A1_29)
    A2_30:Direction(90)
    A0_28:ChangeBGMVolume(0.5)
    A0_28:Wait(30)
    if A1_29:GetRace() == A0_28.RACE_LALAFELL then
      A0_28:PlayCamera(5, A1_29)
      A0_28:UpdownDolly(0.1, 0.05, 50, 0, 50)
      A0_28:UpdownPan(5, 5, 0, 0, 0)
      A0_28:Zoom(-0.2, 0, 50, 0, 50)
    else
      A0_28:PlayCamera(5, A1_29)
      A0_28:UpdownDolly(0.2, 0.1, 50, 0, 50)
      A0_28:UpdownPan(8, 8, 0, 0, 0)
      A0_28:Zoom(-0.3, 0, 50, 0, 50)
    end
    A0_28:FadeIn(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:WaitForZoom()
    A0_28:PlayTwoShotCamera(A0_28.TWOSHOT_TYPE_LEFT_ZOOM, A1_29, A2_30)
    A0_28:Zoom(0.3, 0.3, 0, 0, 0)
    A0_28:Orbit(10, 10, 0, 0, 0)
    A0_28:UpdownPan(-5, -5, 0, 0, 0)
    A1_29:AutoShake(false)
    A1_29:WaitForActionTimeline(A0_28.ACTION_01)
    A0_28:Wait(15)
    A1_29:LookAt(A2_30)
    A0_28:Wait(30)
    A1_29:WalkOut(0, 0.5, A0_28.MOVE_WALK)
    A0_28:Wait(3)
    A0_28:Zoom(0.3, 0.4, 6, 6, 6)
    A0_28:SideDolly(0, 0.3, 6, 6, 5)
    A1_29:WaitForMove()
    A2_30:LookAt(A1_29)
    A0_28:Wait(10)
    A2_30:TurnTo(0, false)
    A0_28:Wait(60)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKSA201_04025_MIKOTO_000_180, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKSA201_04025_MIKOTO_000_181, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_30:LookAt()
    A2_30:TurnTo(55, false)
    A2_30:WaitForTurn()
    A2_30:WalkOut(0, 10, A0_28.MOVE_WALK)
    A0_28:Wait(30)
    A1_29:LookAt()
    A1_29:TurnTo(-120, false)
    A1_29:WaitForTurn()
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:DisableSceneSkip()
    A1_29:CancelActionTimelineAll()
    A0_28:Wait(30)
    A0_28:EnableSceneSkip()
  end
  function LucKsa201.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A0_31:BindCharacter(A0_31.BIND_01):TurnTo(A1_32, false)
    A0_31:BindCharacter(A0_31.BIND_02):TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKSA201_04025_MARSHAK_000_100, true)
  end
  function LucKsa201.OnScene00009(A0_34, A1_35, A2_36)
  end
  function LucKsa201.OnScene00010(A0_37, A1_38, A2_39)
  end
  function LucKsa201.OnScene00011(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46, L7_47, L8_48, L9_49, L10_50
    L4_44 = A1_41
    L3_43 = A1_41.GetRace
    L3_43 = L3_43(L4_44)
    L4_44, L5_45, L6_46, L7_47, L8_48 = nil, nil, nil, nil, nil
    L10_50 = A2_42
    L9_49 = A2_42.Idle
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_50 = A2_42
    L9_49 = A2_42.Position
    L9_49(L10_50, A2_42, A0_40.ARRANGE_TYPE_FRONT, 0.8)
    L10_50 = A2_42
    L9_49 = A2_42.LookAt
    L9_49(L10_50, A1_41)
    L10_50 = A1_41
    L9_49 = A1_41.Position
    L9_49(L10_50, A2_42, A0_40.ARRANGE_TYPE_FRONT, 4)
    L10_50 = A1_41
    L9_49 = A1_41.Direction
    L9_49(L10_50, A2_42)
    L10_50 = A1_41
    L9_49 = A1_41.LookAt
    L9_49(L10_50, A2_42)
    L10_50 = A0_40
    L9_49 = A0_40.CreateCharacter
    L9_49 = L9_49(L10_50, A0_40.LOC_ACTOR_01, A2_42, A0_40.ARRANGE_TYPE_FRONT, 0.7)
    L4_44 = L9_49
    L10_50 = L4_44
    L9_49 = L4_44.Direction
    L9_49(L10_50, A2_42)
    L10_50 = L4_44
    L9_49 = L4_44.Position
    L9_49(L10_50, L4_44, A0_40.ARRANGE_TYPE_LEFT, 1.8)
    L10_50 = L4_44
    L9_49 = L4_44.Direction
    L9_49(L10_50, A1_41)
    L10_50 = L4_44
    L9_49 = L4_44.LookAt
    L9_49(L10_50, A1_41)
    L10_50 = A0_40
    L9_49 = A0_40.CreateCharacter
    L9_49 = L9_49(L10_50, A0_40.LOC_ACTOR_02, A2_42, A0_40.ARRANGE_TYPE_FRONT, 1)
    L5_45 = L9_49
    L10_50 = L5_45
    L9_49 = L5_45.Direction
    L9_49(L10_50, A2_42)
    L10_50 = L5_45
    L9_49 = L5_45.Position
    L9_49(L10_50, L5_45, A0_40.ARRANGE_TYPE_RIGHT, 1.8)
    L10_50 = L5_45
    L9_49 = L5_45.Direction
    L9_49(L10_50, A2_42)
    L10_50 = L5_45
    L9_49 = L5_45.LookAt
    L9_49(L10_50, A2_42)
    L10_50 = A0_40
    L9_49 = A0_40.CreateCharacter
    L9_49 = L9_49(L10_50, A0_40.LOC_ACTOR_03, A2_42, A0_40.ARRANGE_TYPE_FRONT, 2)
    L6_46 = L9_49
    L10_50 = L6_46
    L9_49 = L6_46.Direction
    L9_49(L10_50, A2_42)
    L10_50 = L6_46
    L9_49 = L6_46.Position
    L9_49(L10_50, L6_46, A0_40.ARRANGE_TYPE_RIGHT, 2.6)
    L10_50 = L6_46
    L9_49 = L6_46.Direction
    L9_49(L10_50, A2_42)
    L10_50 = L6_46
    L9_49 = L6_46.LookAt
    L9_49(L10_50, A2_42)
    L10_50 = A0_40
    L9_49 = A0_40.CreateCharacter
    L9_49 = L9_49(L10_50, A0_40.LOC_ACTOR_04, A2_42, A0_40.ARRANGE_TYPE_FRONT, 3.5)
    L7_47 = L9_49
    L10_50 = L7_47
    L9_49 = L7_47.Direction
    L9_49(L10_50, A2_42)
    L10_50 = L7_47
    L9_49 = L7_47.Position
    L9_49(L10_50, L7_47, A0_40.ARRANGE_TYPE_LEFT, 3)
    L10_50 = L7_47
    L9_49 = L7_47.Direction
    L9_49(L10_50, A2_42)
    L10_50 = L7_47
    L9_49 = L7_47.LookAt
    L9_49(L10_50, A2_42)
    L10_50 = A0_40
    L9_49 = A0_40.CreateCharacter
    L9_49 = L9_49(L10_50, A0_40.LOC_ACTOR_05, A2_42, A0_40.ARRANGE_TYPE_FRONT, 3.8)
    L8_48 = L9_49
    L10_50 = L8_48
    L9_49 = L8_48.Direction
    L9_49(L10_50, A2_42)
    L10_50 = L8_48
    L9_49 = L8_48.Position
    L9_49(L10_50, L8_48, A0_40.ARRANGE_TYPE_RIGHT, 2)
    L10_50 = L8_48
    L9_49 = L8_48.Direction
    L9_49(L10_50, L5_45)
    L10_50 = L8_48
    L9_49 = L8_48.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = A0_40
    L9_49 = A0_40.ChangeBGMVolume
    L9_49(L10_50, 0.5)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 30)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, A2_42, 28.8134, 7.3837, 3.3858, 17.5924, 2.9023, 1.4707, 4.9568)
    L10_50 = L7_47
    L9_49 = L7_47.WalkIn
    L9_49(L10_50, 180, 1.1, A0_40.MOVE_WALK)
    L10_50 = L5_45
    L9_49 = L5_45.WalkIn
    L9_49(L10_50, -150, 1.5, A0_40.MOVE_WALK)
    L10_50 = L6_46
    L9_49 = L6_46.WalkIn
    L9_49(L10_50, -160, 2, A0_40.MOVE_WALK)
    L10_50 = L8_48
    L9_49 = L8_48.WalkIn
    L9_49(L10_50, -160, 2.5, A0_40.MOVE_WALK)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 5)
    L10_50 = A0_40
    L9_49 = A0_40.SideDolly
    L9_49(L10_50, -0.5, 0, 60, 0, 60)
    L10_50 = A0_40
    L9_49 = A0_40.FadeIn
    L9_49(L10_50, A0_40.FADE_DEFAULT)
    L10_50 = L7_47
    L9_49 = L7_47.WaitForMove
    L9_49(L10_50)
    L10_50 = L5_45
    L9_49 = L5_45.WaitForMove
    L9_49(L10_50)
    L10_50 = L5_45
    L9_49 = L5_45.TurnTo
    L9_49(L10_50, A2_42, false)
    L10_50 = L6_46
    L9_49 = L6_46.WaitForMove
    L9_49(L10_50)
    L10_50 = L6_46
    L9_49 = L6_46.TurnTo
    L9_49(L10_50, A2_42, false)
    L10_50 = L8_48
    L9_49 = L8_48.WaitForMove
    L9_49(L10_50)
    L10_50 = L8_48
    L9_49 = L8_48.TurnTo
    L9_49(L10_50, A2_42, false)
    L10_50 = L8_48
    L9_49 = L8_48.WaitForTurn
    L9_49(L10_50)
    L10_50 = A0_40
    L9_49 = A0_40.WaitForDolly
    L9_49(L10_50)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 15)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, A2_42, -15.3246, 1.4681, 1.6265, -28.1665, 1.4033, 1.6183, 0.3276)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 5)
    L10_50 = L4_44
    L9_49 = L4_44.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 30)
    L10_50 = L7_47
    L9_49 = L7_47.Direction
    L9_49(L10_50, L5_45)
    L10_50 = L7_47
    L9_49 = L7_47.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = L4_44
    L9_49 = L4_44.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_TALK4)
    L10_50 = A1_41
    L9_49 = A1_41.LookAt
    L9_49(L10_50, L4_44)
    L10_50 = A2_42
    L9_49 = A2_42.LookAt
    L9_49(L10_50, L4_44)
    L10_50 = L5_45
    L9_49 = L5_45.LookAt
    L9_49(L10_50, L4_44)
    L10_50 = L6_46
    L9_49 = L6_46.LookAt
    L9_49(L10_50, L4_44)
    L10_50 = L8_48
    L9_49 = L8_48.LookAt
    L9_49(L10_50, L4_44)
    L10_50 = L4_44
    L9_49 = L4_44.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_LUCKSA201_04025_MARSHAK_000_250, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L9_49 = A0_40.RACE_LALAFELL
    if L3_43 == L9_49 then
      L10_50 = A0_40
      L9_49 = A0_40.PlayTargetRelationCamera
      L9_49(L10_50, L5_45, -46.4772, 0.9561, 1.4609, 91.9005, 1.4206, 0.8113, 2.3206)
    else
      L10_50 = A0_40
      L9_49 = A0_40.PlayTargetRelationCamera
      L9_49(L10_50, L5_45, -43.8112, 0.7744, 1.3414, 99.2811, 1.4687, 1.0764, 2.1555)
    end
    L10_50 = L4_44
    L9_49 = L4_44.Direction
    L9_49(L10_50, L5_45)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = L5_45
    L9_49 = L5_45.LookAt
    L9_49(L10_50, A1_41)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 5)
    L10_50 = A1_41
    L9_49 = A1_41.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A2_42
    L9_49 = A2_42.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = L6_46
    L9_49 = L6_46.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = L8_48
    L9_49 = L8_48.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 45)
    L10_50 = L5_45
    L9_49 = L5_45.LookAt
    L9_49(L10_50, L4_44)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 5)
    L10_50 = A1_41
    L9_49 = A1_41.LookAt
    L9_49(L10_50, L4_44)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 30)
    L10_50 = L5_45
    L9_49 = L5_45.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_TALK3)
    L10_50 = L5_45
    L9_49 = L5_45.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_LUCKSA201_04025_MIKOTO_000_251, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, A2_42, 58.3877, 1.587, 1.5388, 45.845, 0.7323, 1.5903, 0.8881)
    L10_50 = L8_48
    L9_49 = L8_48.Direction
    L9_49(L10_50, L5_45)
    L10_50 = A2_42
    L9_49 = A2_42.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_PERCEIVE)
    L10_50 = L4_44
    L9_49 = L4_44.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_GIRD_UP)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 45)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, L6_46, 3.7122, 0.5658, 1.5952, -164.5286, 0.287, 1.6597, 0.8513)
    L10_50 = A0_40
    L9_49 = A0_40.Zoom
    L9_49(L10_50, -0.2, -0.2, 0, 0, 0)
    L10_50 = L6_46
    L9_49 = L6_46.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_SURPRISED)
    L10_50 = L6_46
    L9_49 = L6_46.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_FACIAL_FREEZE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 45)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, L7_47, -14.8117, 2.5161, 2.1434, 75.7064, 0.5096, 1.6525, 2.6181)
    L10_50 = L7_47
    L9_49 = L7_47.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_ARMS)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 45)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, L8_48, 6.909, 1.1004, 1.7062, -7.5504, 0.4201, 1.6969, 0.7015)
    L10_50 = A0_40
    L9_49 = A0_40.Zoom
    L9_49(L10_50, -0.1, -0.1, 0, 0, 0)
    L10_50 = A0_40
    L9_49 = A0_40.UpdownPan
    L9_49(L10_50, -5, -5, 0, 0, 0)
    L10_50 = L8_48
    L9_49 = L8_48.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_40.AUTO_SHAKE_ENABLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 30)
    L10_50 = A1_41
    L9_49 = A1_41.LookAt
    L9_49(L10_50, L8_48)
    L10_50 = A2_42
    L9_49 = A2_42.LookAt
    L9_49(L10_50, L8_48)
    L10_50 = L5_45
    L9_49 = L5_45.LookAt
    L9_49(L10_50, L8_48)
    L10_50 = L6_46
    L9_49 = L6_46.LookAt
    L9_49(L10_50, L8_48)
    L10_50 = L8_48
    L9_49 = L8_48.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_LUCKSA201_04025_GEROLT_000_252, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, L4_44, -30.4604, 1.1921, 1.4995, -7.605, 0.4294, 1.6438, 0.8264)
    L10_50 = L8_48
    L9_49 = L8_48.AutoShake
    L9_49(L10_50, false)
    L10_50 = L4_44
    L9_49 = L4_44.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_THINK)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 45)
    L10_50 = A1_41
    L9_49 = A1_41.LookAt
    L9_49(L10_50, L4_44)
    L10_50 = A2_42
    L9_49 = A2_42.LookAt
    L9_49(L10_50, L4_44)
    L10_50 = L5_45
    L9_49 = L5_45.Direction
    L9_49(L10_50, L4_44)
    L10_50 = L5_45
    L9_49 = L5_45.LookAt
    L9_49(L10_50, L4_44)
    L10_50 = L6_46
    L9_49 = L6_46.LookAt
    L9_49(L10_50, L4_44)
    L10_50 = L8_48
    L9_49 = L8_48.LookAt
    L9_49(L10_50, L4_44)
    L10_50 = L4_44
    L9_49 = L4_44.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_LUCKSA201_04025_MARSHAK_000_253, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, L6_46, 8.912, 1.9481, 1.3919, -46.8843, 0.4795, 1.4535, 1.7259)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 5)
    L10_50 = L6_46
    L9_49 = L6_46.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 15)
    L10_50 = A1_41
    L9_49 = A1_41.LookAt
    L9_49(L10_50, L6_46)
    L10_50 = A2_42
    L9_49 = A2_42.LookAt
    L9_49(L10_50, L6_46)
    L10_50 = L5_45
    L9_49 = L5_45.LookAt
    L9_49(L10_50, L6_46)
    L10_50 = L4_44
    L9_49 = L4_44.LookAt
    L9_49(L10_50, L6_46)
    L10_50 = L8_48
    L9_49 = L8_48.LookAt
    L9_49(L10_50, L6_46)
    L10_50 = L6_46
    L9_49 = L6_46.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_LUCKSA201_04025_LILJA_000_254, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = L5_45
    L9_49 = L5_45.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_50 = L5_45
    L9_49 = L5_45.WaitForActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_50 = A0_40
    L9_49 = A0_40.FadeOut
    L9_49(L10_50, A0_40.FADE_LONG, A0_40.FADE_LAYER_BACK_NO_LOADING)
    L10_50 = A0_40
    L9_49 = A0_40.WaitForFade
    L9_49(L10_50)
    L10_50 = A0_40
    L9_49 = A0_40.FadeOut
    L9_49(L10_50, A0_40.FADE_SHORT, A0_40.FADE_LAYER_MIDDLE_NO_LOADING)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 30)
    L10_50 = A0_40
    L9_49 = A0_40.LoadEventPicture
    L9_49(L10_50, A0_40.PICT_03, A0_40.EVENT_PICTURE_SE_NONE)
    L10_50 = A0_40
    L9_49 = A0_40.WaitForLoadEventPicture
    L9_49(L10_50)
    L10_50 = A0_40
    L9_49 = A0_40.EventPicture
    L9_49(L10_50, true)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 15)
    L10_50 = A0_40
    L9_49 = A0_40.FadeIn
    L9_49(L10_50, A0_40.FADE_LONG, A0_40.FADE_LAYER_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 75)
    L10_50 = L5_45
    L9_49 = L5_45.LookAt
    L9_49(L10_50)
    L10_50 = L5_45
    L9_49 = L5_45.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_LUCKSA201_04025_MIKOTO_000_255, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = L5_45
    L9_49 = L5_45.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_LUCKSA201_04025_MIKOTO_000_256, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 30)
    L10_50 = A2_42
    L9_49 = A2_42.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_LUCKSA201_04025_BAISHAEN_000_257, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 30)
    L10_50 = A0_40
    L9_49 = A0_40.FadeOut
    L9_49(L10_50, A0_40.FADE_LONG, A0_40.FADE_LAYER_MIDDLE_NO_LOADING)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 60)
    L10_50 = A0_40
    L9_49 = A0_40.EventPicture
    L9_49(L10_50, false)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, L5_45, 23.8474, 0.8664, 1.2989, -130.1552, 0.2779, 1.2256, 1.1251)
    L10_50 = A0_40
    L9_49 = A0_40.FadeIn
    L9_49(L10_50, A0_40.FADE_SHORT, A0_40.FADE_LAYER_BACK)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 30)
    L10_50 = A0_40
    L9_49 = A0_40.FadeIn
    L9_49(L10_50, A0_40.FADE_LONG, A0_40.FADE_LAYER_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.WaitForFade
    L9_49(L10_50)
    L10_50 = L5_45
    L9_49 = L5_45.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_TALK3)
    L10_50 = L5_45
    L9_49 = L5_45.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_LUCKSA201_04025_MIKOTO_000_258, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = L5_45
    L9_49 = L5_45.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_LUCKSA201_04025_MIKOTO_000_259, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A0_40
    L9_49 = A0_40.PlayCamera
    L9_49(L10_50, 1, A1_41)
    L10_50 = A0_40
    L9_49 = A0_40.Orbit
    L9_49(L10_50, 20, 20, 0, 0, 0)
    L10_50 = A0_40
    L9_49 = A0_40.UpdownPan
    L9_49(L10_50, 2, 2, 0, 0, 0)
    L10_50 = A1_41
    L9_49 = A1_41.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_THINK, nil, A0_40.AUTO_SHAKE_ENABLE)
    L10_50 = A1_41
    L9_49 = A1_41.LookAt
    L9_49(L10_50)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 90)
    L10_50 = A1_41
    L9_49 = A1_41.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_FACIAL_FREEZE)
    L10_50 = A1_41
    L9_49 = A1_41.AutoShake
    L9_49(L10_50, false)
    L10_50 = A1_41
    L9_49 = A1_41.WaitForActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_THINK)
    L10_50 = A1_41
    L9_49 = A1_41.CancelActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_FACIAL_FREEZE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 5)
    L10_50 = A1_41
    L9_49 = A1_41.TurnTo
    L9_49(L10_50, L5_45, false)
    L10_50 = L5_45
    L9_49 = L5_45.LookAt
    L9_49(L10_50, A1_41)
    L10_50 = L5_45
    L9_49 = L5_45.Direction
    L9_49(L10_50, 30)
    L10_50 = A2_42
    L9_49 = A2_42.LookAt
    L9_49(L10_50, A1_41)
    L10_50 = L4_44
    L9_49 = L4_44.LookAt
    L9_49(L10_50, A1_41)
    L10_50 = L6_46
    L9_49 = L6_46.LookAt
    L9_49(L10_50, A1_41)
    L10_50 = L8_48
    L9_49 = L8_48.LookAt
    L9_49(L10_50, A1_41)
    L10_50 = A1_41
    L9_49 = A1_41.WaitForTurn
    L9_49(L10_50)
    L10_50 = A1_41
    L9_49 = A1_41.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L10_50 = A1_41
    L9_49 = A1_41.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L10_50 = A1_41
    L9_49 = A1_41.WaitForActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, L5_45, 22.9442, 0.8829, 1.2263, 100.4003, 0.14, 1.2795, 0.865)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 5)
    L10_50 = L5_45
    L9_49 = L5_45.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 30)
    L10_50 = L5_45
    L9_49 = L5_45.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_LUCKSA201_04025_MIKOTO_000_260, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A0_40
    L9_49 = A0_40.FadeOut
    L9_49(L10_50, A0_40.FADE_LONG, A0_40.FADE_LAYER_BACK_NO_LOADING)
    L10_50 = A0_40
    L9_49 = A0_40.WaitForFade
    L9_49(L10_50)
    L10_50 = A0_40
    L9_49 = A0_40.FadeOut
    L9_49(L10_50, A0_40.FADE_SHORT, A0_40.FADE_LAYER_MIDDLE_NO_LOADING)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 30)
    L10_50 = A0_40
    L9_49 = A0_40.LoadEventPicture
    L9_49(L10_50, A0_40.PICT_04, A0_40.EVENT_PICTURE_SE_NONE)
    L10_50 = A0_40
    L9_49 = A0_40.WaitForLoadEventPicture
    L9_49(L10_50)
    L10_50 = A0_40
    L9_49 = A0_40.EventPicture
    L9_49(L10_50, true)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 15)
    L10_50 = A0_40
    L9_49 = A0_40.FadeIn
    L9_49(L10_50, A0_40.FADE_LONG, A0_40.FADE_LAYER_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 75)
    L10_50 = L5_45
    L9_49 = L5_45.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_LUCKSA201_04025_MIKOTO_000_261, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 30)
    L10_50 = A0_40
    L9_49 = A0_40.FadeOut
    L9_49(L10_50, A0_40.FADE_LONG, A0_40.FADE_LAYER_MIDDLE_NO_LOADING)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 60)
    L10_50 = A0_40
    L9_49 = A0_40.EventPicture
    L9_49(L10_50, false)
    L10_50 = A0_40
    L9_49 = A0_40.LoadEventPicture
    L9_49(L10_50, A0_40.PICT_05, A0_40.EVENT_PICTURE_SE_NONE)
    L10_50 = A0_40
    L9_49 = A0_40.WaitForLoadEventPicture
    L9_49(L10_50)
    L10_50 = A0_40
    L9_49 = A0_40.EventPicture
    L9_49(L10_50, true)
    L10_50 = A0_40
    L9_49 = A0_40.FadeIn
    L9_49(L10_50, A0_40.FADE_LONG, A0_40.FADE_LAYER_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 75)
    L10_50 = A1_41
    L9_49 = A1_41.LookAt
    L9_49(L10_50, L7_47)
    L10_50 = A2_42
    L9_49 = A2_42.LookAt
    L9_49(L10_50, L7_47)
    L10_50 = L5_45
    L9_49 = L5_45.LookAt
    L9_49(L10_50, L7_47)
    L10_50 = L4_44
    L9_49 = L4_44.LookAt
    L9_49(L10_50, L7_47)
    L10_50 = L6_46
    L9_49 = L6_46.LookAt
    L9_49(L10_50, L7_47)
    L10_50 = L8_48
    L9_49 = L8_48.LookAt
    L9_49(L10_50, L7_47)
    L10_50 = L7_47
    L9_49 = L7_47.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_LUCKSA201_04025_BWAGI_000_262, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 30)
    L10_50 = A0_40
    L9_49 = A0_40.FadeOut
    L9_49(L10_50, A0_40.FADE_LONG, A0_40.FADE_LAYER_MIDDLE_NO_LOADING)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 60)
    L10_50 = A0_40
    L9_49 = A0_40.EventPicture
    L9_49(L10_50, false)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, L5_45, 29.1749, 0.5997, 1.4664, -105.0243, 0.021, 1.3049, 0.6354)
    L10_50 = A0_40
    L9_49 = A0_40.FadeIn
    L9_49(L10_50, A0_40.FADE_SHORT, A0_40.FADE_LAYER_BACK)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 30)
    L10_50 = A0_40
    L9_49 = A0_40.FadeIn
    L9_49(L10_50, A0_40.FADE_LONG)
    L10_50 = A0_40
    L9_49 = A0_40.WaitForFade
    L9_49(L10_50)
    L10_50 = L5_45
    L9_49 = L5_45.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_50 = L5_45
    L9_49 = L5_45.WaitForActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 30)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, A2_42, 21.7506, 2.0094, 1.7471, -86.0935, 1.1162, 1.4818, 2.594)
    L10_50 = A0_40
    L9_49 = A0_40.SideDolly
    L9_49(L10_50, 0.5, 0, 180, 0, 30)
    L10_50 = A1_41
    L9_49 = A1_41.LookAt
    L9_49(L10_50, A2_42)
    L10_50 = A1_41
    L9_49 = A1_41.Direction
    L9_49(L10_50, A2_42)
    L10_50 = L5_45
    L9_49 = L5_45.LookAt
    L9_49(L10_50, A2_42)
    L10_50 = L8_48
    L9_49 = L8_48.LookAt
    L9_49(L10_50)
    L10_50 = A2_42
    L9_49 = A2_42.LookAt
    L9_49(L10_50, L4_44)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = L4_44
    L9_49 = L4_44.LookAt
    L9_49(L10_50, A2_42)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 15)
    L10_50 = A2_42
    L9_49 = A2_42.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_TALK4)
    L10_50 = A2_42
    L9_49 = A2_42.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 45)
    L10_50 = L4_44
    L9_49 = L4_44.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L10_50 = L4_44
    L9_49 = L4_44.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_50 = L4_44
    L9_49 = L4_44.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 30)
    L10_50 = L6_46
    L9_49 = L6_46.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_THINK, nil, A0_40.AUTO_SHAKE_ENABLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 15)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, L6_46, -0.148, 0.6953, 1.7371, 53.0271, 0.114, 1.6471, 0.64)
    L10_50 = A0_40
    L9_49 = A0_40.SideDolly
    L9_49(L10_50, 0.2, -0.1, 180, 0, 30)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 60)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, L8_48, 2.5231, 0.7528, 1.7364, 13.0533, 0.2315, 1.6901, 0.5289)
    L10_50 = A0_40
    L9_49 = A0_40.SideDolly
    L9_49(L10_50, 0.2, -0.1, 180, 0, 30)
    L10_50 = L8_48
    L9_49 = L8_48.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_ARMS)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 30)
    L10_50 = L8_48
    L9_49 = L8_48.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 60)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, A2_42, -140.1867, 3.5998, 3.6053, 1.3235, 3.7383, 0.408, 7.6304)
    L10_50 = A0_40
    L9_49 = A0_40.Zoom
    L9_49(L10_50, 0, -0.5, 150, 30, 30)
    L10_50 = L6_46
    L9_49 = L6_46.AutoShake
    L9_49(L10_50, false)
    L10_50 = A1_41
    L9_49 = A1_41.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_TALK3)
    L10_50 = A1_41
    L9_49 = A1_41.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A2_42
    L9_49 = A2_42.LookAt
    L9_49(L10_50, A1_41)
    L10_50 = L4_44
    L9_49 = L4_44.LookAt
    L9_49(L10_50, A1_41)
    L10_50 = L6_46
    L9_49 = L6_46.LookAt
    L9_49(L10_50, A1_41)
    L10_50 = L8_48
    L9_49 = L8_48.LookAt
    L9_49(L10_50, A1_41)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 60)
    L10_50 = L5_45
    L9_49 = L5_45.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_TALK4)
    L10_50 = L5_45
    L9_49 = L5_45.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 30)
    L10_50 = A0_40
    L9_49 = A0_40.FadeOut
    L9_49(L10_50, A0_40.FADE_LONG, A0_40.FADE_LAYER_MIDDLE_NO_LOADING)
    L10_50 = A0_40
    L9_49 = A0_40.WaitForFade
    L9_49(L10_50)
    L10_50 = A1_41
    L9_49 = A1_41.CancelActionTimelineAll
    L9_49(L10_50)
    L10_50 = L5_45
    L9_49 = L5_45.CancelActionTimelineAll
    L9_49(L10_50)
    L10_50 = A1_41
    L9_49 = A1_41.Direction
    L9_49(L10_50, A2_42)
    L10_50 = A1_41
    L9_49 = A1_41.LookAt
    L9_49(L10_50, A2_42)
    L10_50 = A2_42
    L9_49 = A2_42.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = A2_42
    L9_49 = A2_42.Direction
    L9_49(L10_50, 30)
    L10_50 = L4_44
    L9_49 = L4_44.Direction
    L9_49(L10_50, L5_45)
    L10_50 = L4_44
    L9_49 = L4_44.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = L5_45
    L9_49 = L5_45.Direction
    L9_49(L10_50, A2_42)
    L10_50 = L5_45
    L9_49 = L5_45.LookAt
    L9_49(L10_50, A2_42)
    L10_50 = L6_46
    L9_49 = L6_46.Direction
    L9_49(L10_50, A2_42)
    L10_50 = L6_46
    L9_49 = L6_46.LookAt
    L9_49(L10_50, A2_42)
    L10_50 = L8_48
    L9_49 = L8_48.Direction
    L9_49(L10_50, A2_42)
    L10_50 = L8_48
    L9_49 = L8_48.LookAt
    L9_49(L10_50, A2_42)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 60)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, A2_42, 17.1738, 1.7877, 1.473, -163.7805, 0.3885, 1.6254, 2.1815)
    L10_50 = A0_40
    L9_49 = A0_40.FadeIn
    L9_49(L10_50, A0_40.FADE_LONG)
    L10_50 = A0_40
    L9_49 = A0_40.WaitForFade
    L9_49(L10_50)
    L10_50 = A2_42
    L9_49 = A2_42.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L10_50 = A2_42
    L9_49 = A2_42.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_LUCKSA201_04025_BAISHAEN_000_263, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, L5_45, 43.6329, 0.7048, 1.3189, 39.0582, 0.3088, 1.3018, 0.3982)
    L10_50 = L5_45
    L9_49 = L5_45.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 30)
    L10_50 = L6_46
    L9_49 = L6_46.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = L8_48
    L9_49 = L8_48.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = L5_45
    L9_49 = L5_45.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_LUCKSA201_04025_MIKOTO_000_264, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, L6_46, -25.827, 0.7514, 1.5561, -21.2371, 0.5804, 1.5697, 0.1795)
    L10_50 = L6_46
    L9_49 = L6_46.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_PERCEIVE)
    L10_50 = L8_48
    L9_49 = L8_48.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_FACIAL_WHAT)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 60)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, L4_44, -29.1343, 1.2592, 1.6599, 7.5881, 0.5593, 1.6664, 0.8772)
    L10_50 = L4_44
    L9_49 = L4_44.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_40.AUTO_SHAKE_ENABLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 45)
    L10_50 = A1_41
    L9_49 = A1_41.LookAt
    L9_49(L10_50, L4_44)
    L10_50 = A2_42
    L9_49 = A2_42.LookAt
    L9_49(L10_50, L4_44)
    L10_50 = L5_45
    L9_49 = L5_45.LookAt
    L9_49(L10_50, L4_44)
    L10_50 = L6_46
    L9_49 = L6_46.LookAt
    L9_49(L10_50, L4_44)
    L10_50 = L8_48
    L9_49 = L8_48.LookAt
    L9_49(L10_50, L4_44)
    L10_50 = L4_44
    L9_49 = L4_44.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_LUCKSA201_04025_MARSHAK_000_265, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, L5_45, 60.5533, 0.6289, 1.3213, -98.1846, 0.458, 1.3134, 1.0688)
    L10_50 = L4_44
    L9_49 = L4_44.AutoShake
    L9_49(L10_50, false)
    L10_50 = L5_45
    L9_49 = L5_45.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_50 = L5_45
    L9_49 = L5_45.WaitForActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_50 = A1_41
    L9_49 = A1_41.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = A2_42
    L9_49 = A2_42.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = L6_46
    L9_49 = L6_46.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = L8_48
    L9_49 = L8_48.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = L5_45
    L9_49 = L5_45.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_LUCKSA201_04025_MIKOTO_000_266, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = L8_48
    L9_49 = L8_48.LookAt
    L9_49(L10_50, 0, -30)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, L8_48, -8.5244, 1.1882, 1.5236, -16.5339, 0.312, 1.6248, 0.8861)
    L10_50 = L8_48
    L9_49 = L8_48.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_ARMS)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 90)
    L10_50 = L8_48
    L9_49 = L8_48.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A1_41
    L9_49 = A1_41.LookAt
    L9_49(L10_50, L8_48)
    L10_50 = A2_42
    L9_49 = A2_42.LookAt
    L9_49(L10_50, L8_48)
    L10_50 = L5_45
    L9_49 = L5_45.Direction
    L9_49(L10_50, L8_48)
    L10_50 = L5_45
    L9_49 = L5_45.Direction
    L9_49(L10_50, 20)
    L10_50 = L5_45
    L9_49 = L5_45.LookAt
    L9_49(L10_50, L8_48)
    L10_50 = L6_46
    L9_49 = L6_46.Direction
    L9_49(L10_50, 30)
    L10_50 = L6_46
    L9_49 = L6_46.LookAt
    L9_49(L10_50, L8_48)
    L10_50 = L4_44
    L9_49 = L4_44.LookAt
    L9_49(L10_50, L8_48)
    L10_50 = L8_48
    L9_49 = L8_48.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_LUCKSA201_04025_GEROLT_000_267, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = L8_48
    L9_49 = L8_48.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_50 = L8_48
    L9_49 = L8_48.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_LUCKSA201_04025_GEROLT_000_268, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, L6_46, 74.2162, 1.509, 1.4634, -57.3505, 0.5276, 1.3908, 1.9018)
    L10_50 = L5_45
    L9_49 = L5_45.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_50 = L5_45
    L9_49 = L5_45.WaitForActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_50 = L6_46
    L9_49 = L6_46.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_50 = A1_41
    L9_49 = A1_41.LookAt
    L9_49(L10_50, L6_46)
    L10_50 = A2_42
    L9_49 = A2_42.LookAt
    L9_49(L10_50, L6_46)
    L10_50 = L5_45
    L9_49 = L5_45.LookAt
    L9_49(L10_50, L6_46)
    L10_50 = L8_48
    L9_49 = L8_48.LookAt
    L9_49(L10_50, L6_46)
    L10_50 = L4_44
    L9_49 = L4_44.LookAt
    L9_49(L10_50, L6_46)
    L10_50 = L6_46
    L9_49 = L6_46.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_LUCKSA201_04025_LILJA_000_269, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, A2_42, 12.4359, 1.3456, 1.8738, -18.9597, 0.5941, 1.7432, 0.9032)
    L10_50 = A2_42
    L9_49 = A2_42.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_FACIAL_FREEZE)
    L10_50 = L4_44
    L9_49 = L4_44.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_FACIAL_FREEZE)
    L10_50 = A2_42
    L9_49 = A2_42.LookAt
    L9_49(L10_50, L4_44)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 5)
    L10_50 = L4_44
    L9_49 = L4_44.LookAt
    L9_49(L10_50, A2_42)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 75)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, L8_48, -37.4574, 0.7169, 1.6104, -120.8364, 0.0706, 1.7261, 0.7216)
    L10_50 = L8_48
    L9_49 = L8_48.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 30)
    L10_50 = A1_41
    L9_49 = A1_41.LookAt
    L9_49(L10_50, L8_48)
    L10_50 = A2_42
    L9_49 = A2_42.LookAt
    L9_49(L10_50, L8_48)
    L10_50 = A1_41
    L9_49 = A1_41.LookAt
    L9_49(L10_50, L8_48)
    L10_50 = L8_48
    L9_49 = L8_48.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_LUCKSA201_04025_GEROLT_000_270, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, L5_45, -24.638, 0.7547, 1.2279, 10.983, 0.1758, 1.2818, 0.6227)
    L10_50 = L5_45
    L9_49 = L5_45.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_50 = L5_45
    L9_49 = L5_45.WaitForActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_50 = L5_45
    L9_49 = L5_45.LookAt
    L9_49(L10_50)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 15)
    L10_50 = L5_45
    L9_49 = L5_45.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L10_50 = A1_41
    L9_49 = A1_41.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = A2_42
    L9_49 = A2_42.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = L4_44
    L9_49 = L4_44.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = L6_46
    L9_49 = L6_46.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = L7_47
    L9_49 = L7_47.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = L8_48
    L9_49 = L8_48.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = L5_45
    L9_49 = L5_45.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_LUCKSA201_04025_MIKOTO_000_271, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = L5_45
    L9_49 = L5_45.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_LUCKSA201_04025_MIKOTO_000_272, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = L5_45
    L9_49 = L5_45.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_THINK, nil, A0_40.AUTO_SHAKE_ENABLE)
    L10_50 = L5_45
    L9_49 = L5_45.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_LUCKSA201_04025_MIKOTO_000_273, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A2_42
    L9_49 = A2_42.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_THINK, nil, A0_40.AUTO_SHAKE_ENABLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, A2_42, -16.3541, 1.4797, 2.1948, -7.7912, 0.6923, 1.8324, 0.88)
    L10_50 = L4_44
    L9_49 = L4_44.LookAt
    L9_49(L10_50, 0, -30)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 50)
    L10_50 = L4_44
    L9_49 = L4_44.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_ARMS)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, L4_44, -3.7156, 1.5587, 1.3563, 63.1852, 0.0836, 1.5858, 1.5449)
    L10_50 = L5_45
    L9_49 = L5_45.Direction
    L9_49(L10_50, A1_41)
    L10_50 = L6_46
    L9_49 = L6_46.LookAt
    L9_49(L10_50, L4_44)
    L10_50 = L6_46
    L9_49 = L6_46.Direction
    L9_49(L10_50, A1_41)
    L10_50 = L6_46
    L9_49 = L6_46.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_40.AUTO_SHAKE_TIMELINE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 60)
    L10_50 = A2_42
    L9_49 = A2_42.AutoShake
    L9_49(L10_50, false)
    L10_50 = L5_45
    L9_49 = L5_45.AutoShake
    L9_49(L10_50, false)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, L6_46, 17.3016, 0.9944, 1.448, 16.9174, 0.1796, 1.5946, 0.8279)
    L10_50 = A0_40
    L9_49 = A0_40.Zoom
    L9_49(L10_50, -0.2, 0, 30, 0, 30)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 45)
    L10_50 = L6_46
    L9_49 = L6_46.LookAt
    L9_49(L10_50, L8_48)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 60)
    L10_50 = L6_46
    L9_49 = L6_46.AutoShake
    L9_49(L10_50, false)
    L10_50 = L6_46
    L9_49 = L6_46.CancelActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_FACIAL_FREEZE)
    L10_50 = L6_46
    L9_49 = L6_46.LookAt
    L9_49(L10_50)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 15)
    L10_50 = L6_46
    L9_49 = L6_46.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_40.AUTO_SHAKE_TIMELINE)
    L10_50 = L6_46
    L9_49 = L6_46.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L10_50 = A1_41
    L9_49 = A1_41.LookAt
    L9_49(L10_50, L6_46)
    L10_50 = A2_42
    L9_49 = A2_42.LookAt
    L9_49(L10_50, L6_46)
    L10_50 = L4_44
    L9_49 = L4_44.LookAt
    L9_49(L10_50, L6_46)
    L10_50 = L5_45
    L9_49 = L5_45.LookAt
    L9_49(L10_50, L6_46)
    L10_50 = L8_48
    L9_49 = L8_48.LookAt
    L9_49(L10_50, L6_46)
    L10_50 = L6_46
    L9_49 = L6_46.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_LUCKSA201_04025_LILJA_000_274, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 30)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, L5_45, -24.638, 0.7547, 1.2279, 10.983, 0.1758, 1.2818, 0.6227)
    L10_50 = A1_41
    L9_49 = A1_41.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_40.AUTO_SHAKE_TIMELINE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 5)
    L10_50 = L5_45
    L9_49 = L5_45.LookAt
    L9_49(L10_50, A1_41)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 15)
    L10_50 = L5_45
    L9_49 = L5_45.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_TALK3)
    L10_50 = A1_41
    L9_49 = A1_41.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = A2_42
    L9_49 = A2_42.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = L4_44
    L9_49 = L4_44.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = L6_46
    L9_49 = L6_46.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = L8_48
    L9_49 = L8_48.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = L5_45
    L9_49 = L5_45.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_LUCKSA201_04025_MIKOTO_000_275, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = L5_45
    L9_49 = L5_45.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_LUCKSA201_04025_MIKOTO_000_276, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A0_40
    L9_49 = A0_40.PlayCamera
    L9_49(L10_50, 9, A1_41)
    L10_50 = A0_40
    L9_49 = A0_40.Orbit
    L9_49(L10_50, 30, 30, 0, 0, 0)
    L10_50 = A0_40
    L9_49 = A0_40.Zoom
    L9_49(L10_50, -0.3, -0.1, 40, 0, 40)
    L10_50 = A0_40
    L9_49 = A0_40.UpdownPan
    L9_49(L10_50, 1, 1, 0, 0, 0)
    L10_50 = A0_40
    L9_49 = A0_40.WaitForZoom
    L9_49(L10_50)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 30)
    L10_50 = A0_40
    L9_49 = A0_40.QuestReward
    L10_50 = L9_49(L10_50, A2_42, A1_41)
    if L9_49 then
      A0_40:QuestCompleted()
      A0_40:DisableSceneSkip()
      A0_40:Wait(150)
      A0_40:DisableSceneSkip()
      A0_40:SystemTalk(A0_40.TEXT_LUCKSA201_04025_SYSTEM_000_300, true)
      A0_40:EnableSceneSkip()
    end
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:DisableSceneSkip()
    A1_41:CancelActionTimelineAll()
    A0_40:Wait(30)
    A0_40:EnableSceneSkip()
    return L9_49, L10_50
  end
  function LucKsa201.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 2 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = LucKsa201
  L0_55.SCRIPT_VERSION = 2
  L0_55 = LucKsa201
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = LucKsa201
  function L1_56(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.ACTOR2 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR3 then
        return true
      elseif A3_62 == A0_59.ACTOR4 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_3 then
      if A3_62 == A0_59.ACTOR5 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR2 then
        return true
      elseif A3_62 == A0_59.ACTOR3 then
        return true
      elseif A3_62 == A0_59.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = LucKsa201
  function L1_56(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.ACTOR2 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR3 then
        return false
      elseif A3_68 == A0_65.ACTOR4 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_3 then
      if A3_68 == A0_65.ACTOR5 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR2 then
        return false
      elseif A3_68 == A0_65.ACTOR3 then
        return false
      elseif A3_68 == A0_65.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = LucKsa201
  function L1_56(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return 0, 0
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 3 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = LucKsa201
  function L1_56(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_3 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_55.GetGimmickState = L1_56
end)()
