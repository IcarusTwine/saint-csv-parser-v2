(function()
  print("JobSch650 loaded")
  function JobSch650.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSch650.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L3_6(L4_7, 0)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L3_6(L4_7, 30)
    L4_7 = A0_3
    L3_6 = A0_3.PlayBGM
    L3_6(L4_7, A0_3.BGM_MUSIC_NO_MUSIC)
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.BIND_ACTOR00)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    A0_3:Wait(10)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_4:Direction(A1_4)
    A0_3:Wait(10)
    A2_5:Direction(L4_7)
    A2_5:LookAt(L4_7)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -38.2152, 4.9936, 2.3206, -33.9407, 0.8577, 0.6385, 4.4674)
    A0_3:UpdownPan(30, 0, 150, 0, 30)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(-2, 0.2, 150, 0, 30)
      A0_3:Zoom(0.4, 0.4, 0, 0, 0)
    else
      A0_3:UpdownDolly(-2, 0, 150, 0, 30)
    end
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL02)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:WaitForPan()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, -30.3591, 2.6124, 0.7315, 9.6221, 0.7648, 0.4925, 2.0987)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH650_02925_ALKAZOLKA_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, 23.8542, 1.3345, 0.5777, -15.2217, 0.2484, 0.5347, 1.1531)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH650_02925_SETOTO_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -30.3591, 2.6124, 0.7315, 9.6221, 0.7648, 0.4925, 2.0987)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_3:Wait(60)
    A0_3:PlayCamera(5, A1_4)
    A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WHAT)
    A0_3:Wait(40)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 28.6377, 4.7212, 1.8902, 38.0466, 0.546, 0.7289, 4.3417)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_3:Zoom(0.5, 0.5, 0, 0, 0)
    end
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A1_4)
    L4_7:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH650_02925_ALKAZOLKA_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH650_02925_ALKAZOLKA_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:LookAt(A2_5)
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH650_02925_SETOTO_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:LookAt(A1_4)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH650_02925_SETOTO_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 32.1988, 1.0566, 0.9841, 9.0963, 0.1043, 0.7565, 0.9881)
    A0_3:Zoom(0.2, 0.2, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH650_02925_ALKAZOLKA_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH650_02925_ALKAZOLKA_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_FRONT_POINT, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(35)
    A2_5:LookAt()
    A0_3:Zoom(0.2, 0.5, 5, 2, 2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH650_02925_ALKAZOLKA_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 38.8123, 2.6774, 0.8459, 76.5073, 0.7001, 0.4866, 2.1958)
    A0_3:Wait(10)
    L4_7:LookAt(A2_5)
    A0_3:Wait(20)
    L4_7:TurnTo(A2_5, false)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH650_02925_SETOTO_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_FRONT_POINT)
    A2_5:LookAt(L4_7)
    A2_5:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BLUSH)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BLUSH)
    A0_3:PlayTargetRelationCamera(A2_5, -38.2152, 4.9936, 2.3206, -33.9407, 0.8577, 0.6385, 4.4674)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_3:Zoom(0.5, 0.5, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH650_02925_ALKAZOLKA_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH650_02925_ALKAZOLKA_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:LookAt()
    A2_5:TurnTo(-80, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L4_7:LookAt()
    L4_7:TurnTo(-60, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:QuestAccepted()
    A0_3:Wait(100)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobSch650.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:LookAt(A1_9)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_JOBSCH650_02925_SETOTO_000_015, true)
  end
  function JobSch650.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBSCH650_02925_ALKAZOLKA_100_020, true)
    if A0_11:YesNoQuestBattle(A0_11.QUESTBATTLE0) then
      A0_11:Skip(A0_11.SKIP_FINALIZE_AUTO_FADEIN)
      A0_11:FadeOut(A0_11.FADE_DEFAULT)
    end
    return (A0_11:YesNoQuestBattle(A0_11.QUESTBATTLE0))
  end
  function JobSch650.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBSCH650_02925_SETOTO_000_020, true)
  end
  function JobSch650.OnScene00005(A0_17, A1_18, A2_19)
  end
  function JobSch650.OnScene00006(A0_20, A1_21, A2_22)
    A0_20:BeginCutScene()
    A0_20:PlayCutScene(A0_20.NCUT_01)
    A0_20:EndCutScene()
  end
  function JobSch650.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29, L7_30
    L4_27 = A0_23
    L3_26 = A0_23.ChangeBGMVolume
    L5_28 = 0
    L3_26(L4_27, L5_28)
    L4_27 = A0_23
    L3_26 = A0_23.Wait
    L5_28 = 30
    L3_26(L4_27, L5_28)
    L4_27 = A0_23
    L3_26 = A0_23.PlayBGM
    L5_28 = A0_23.BGM_MUSIC_NO_MUSIC
    L3_26(L4_27, L5_28)
    L4_27 = A0_23
    L3_26 = A0_23.BindCharacter
    L5_28 = A0_23.BIND_ACTOR01
    L3_26 = L3_26(L4_27, L5_28)
    L5_28 = A0_23
    L4_27 = A0_23.Wait
    L6_29 = 10
    L4_27(L5_28, L6_29)
    L5_28 = A2_25
    L4_27 = A2_25.Direction
    L6_29 = L3_26
    L4_27(L5_28, L6_29)
    L5_28 = A2_25
    L4_27 = A2_25.LookAt
    L6_29 = L3_26
    L4_27(L5_28, L6_29)
    L5_28 = A0_23
    L4_27 = A0_23.Wait
    L6_29 = 10
    L4_27(L5_28, L6_29)
    L5_28 = A2_25
    L4_27 = A2_25.Direction
    L6_29 = -20
    L4_27(L5_28, L6_29)
    L5_28 = A0_23
    L4_27 = A0_23.Wait
    L6_29 = 10
    L4_27(L5_28, L6_29)
    L5_28 = A1_24
    L4_27 = A1_24.GetRace
    L4_27 = L4_27(L5_28)
    L5_28 = A0_23.RACE_LALAFELL
    if L4_27 == L5_28 then
      L6_29 = A1_24
      L5_28 = A1_24.Position
      L7_30 = A2_25
      L5_28(L6_29, L7_30, A0_23.ARRANGE_TYPE_FRONT, 2.2)
    else
      L6_29 = A1_24
      L5_28 = A1_24.Position
      L7_30 = A2_25
      L5_28(L6_29, L7_30, A0_23.ARRANGE_TYPE_FRONT, 2.5)
    end
    L6_29 = A1_24
    L5_28 = A1_24.Direction
    L7_30 = L3_26
    L5_28(L6_29, L7_30)
    L6_29 = A1_24
    L5_28 = A1_24.LookAt
    L7_30 = A2_25
    L5_28(L6_29, L7_30)
    L6_29 = A0_23
    L5_28 = A0_23.Wait
    L7_30 = 10
    L5_28(L6_29, L7_30)
    L6_29 = A0_23
    L5_28 = A0_23.CreateCharacter
    L7_30 = A0_23.LOC_ACTOR_00
    L5_28 = L5_28(L6_29, L7_30, L3_26, A0_23.ARRANGE_TYPE_BASE_FRONT, 2)
    L7_30 = L5_28
    L6_29 = L5_28.Visible
    L6_29(L7_30, A0_23.VISIBLE_HIDE)
    L7_30 = L5_28
    L6_29 = L5_28.Direction
    L6_29(L7_30, L3_26)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A0_23
    L6_29 = A0_23.PlayTargetRelationCamera
    L6_29(L7_30, L3_26, 148.5834, 2.9563, 2.0588, 22.5278, 0.6279, 0.9731, 3.5352)
    L6_29 = A0_23.RACE_LALAFELL
    if L4_27 == L6_29 then
      L7_30 = A0_23
      L6_29 = A0_23.UpdownDolly
      L6_29(L7_30, 0.3, 0.3, 0, 0, 0)
      L7_30 = A0_23
      L6_29 = A0_23.Zoom
      L6_29(L7_30, 0.4, 0.4, 0, 0, 0)
    end
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A0_23
    L6_29 = A0_23.PlayBGM
    L6_29(L7_30, A0_23.BGM_MUSIC_EVENT_FUAN01)
    L7_30 = A0_23
    L6_29 = A0_23.ChangeBGMVolume
    L6_29(L7_30, 0.5)
    L7_30 = A0_23
    L6_29 = A0_23.FadeIn
    L6_29(L7_30, A0_23.FADE_DEFAULT)
    L7_30 = A0_23
    L6_29 = A0_23.WaitForFade
    L6_29(L7_30)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A2_25
    L6_29 = A2_25.LookAt
    L6_29(L7_30, A1_24)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 20)
    L7_30 = A2_25
    L6_29 = A2_25.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_30 = A2_25
    L6_29 = A2_25.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_JOBSCH650_02925_ALKAZOLKA_000_050, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A1_24
    L6_29 = A1_24.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_30 = A1_24
    L6_29 = A1_24.WaitForActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A1_24
    L6_29 = A1_24.LookAt
    L6_29(L7_30, L3_26)
    L7_30 = A1_24
    L6_29 = A1_24.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_23.AUTO_SHAKE_ENABLE)
    L7_30 = A2_25
    L6_29 = A2_25.LookAt
    L6_29(L7_30, L3_26)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 40)
    L7_30 = A0_23
    L6_29 = A0_23.PlayTargetRelationCamera
    L6_29(L7_30, L3_26, 107.2702, 0.9873, 1.4865, -2.5018, 0.4115, 0.2819, 1.6941)
    L7_30 = A0_23
    L6_29 = A0_23.Orbit
    L6_29(L7_30, 5, -5, 600, 0, 60)
    L7_30 = A0_23
    L6_29 = A0_23.Zoom
    L6_29(L7_30, -0.1, 0, 600, 0, 60)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 40)
    L7_30 = A0_23
    L6_29 = A0_23.SystemTalk
    L6_29(L7_30, A0_23.TEXT_JOBSCH650_02925_SYSTEM_000_051, true)
    L7_30 = A2_25
    L6_29 = A2_25.LookAt
    L6_29(L7_30, A1_24)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 30)
    L7_30 = A0_23
    L6_29 = A0_23.PlayTargetRelationCamera
    L6_29(L7_30, L3_26, 148.5834, 2.9563, 2.0588, 22.5278, 0.6279, 0.9731, 3.5352)
    L6_29 = A0_23.RACE_LALAFELL
    if L4_27 == L6_29 then
      L7_30 = A0_23
      L6_29 = A0_23.UpdownDolly
      L6_29(L7_30, 0.3, 0.3, 0, 0, 0)
      L7_30 = A0_23
      L6_29 = A0_23.Zoom
      L6_29(L7_30, 0.4, 0.4, 0, 0, 0)
    end
    L7_30 = A1_24
    L6_29 = A1_24.AutoShake
    L6_29(L7_30, false)
    L7_30 = A1_24
    L6_29 = A1_24.LookAt
    L6_29(L7_30, A2_25)
    L7_30 = A1_24
    L6_29 = A1_24.WaitForActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EMOTE_KNEEL)
    L7_30 = A1_24
    L6_29 = A1_24.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_30 = A1_24
    L6_29 = A1_24.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 40)
    L7_30 = A2_25
    L6_29 = A2_25.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_23.AUTO_SHAKE_ENABLE)
    L7_30 = A2_25
    L6_29 = A2_25.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_JOBSCH650_02925_ALKAZOLKA_000_052, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = L5_28
    L6_29 = L5_28.WalkIn
    L6_29(L7_30, 90, 5, A0_23.MOVE_WALK)
    L7_30 = L5_28
    L6_29 = L5_28.Visible
    L6_29(L7_30, A0_23.VISIBLE_SHOW)
    L7_30 = A0_23
    L6_29 = A0_23.ChangeBGMVolume
    L6_29(L7_30, 0)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 60)
    L7_30 = A0_23
    L6_29 = A0_23.PlayBGM
    L6_29(L7_30, A0_23.BGM_MUSIC_NO_MUSIC)
    L7_30 = A2_25
    L6_29 = A2_25.AutoShake
    L6_29(L7_30, false)
    L7_30 = A2_25
    L6_29 = A2_25.LookAt
    L6_29(L7_30, L5_28)
    L7_30 = A1_24
    L6_29 = A1_24.LookAt
    L6_29(L7_30, L5_28)
    L7_30 = L5_28
    L6_29 = L5_28.WaitForMove
    L6_29(L7_30)
    L7_30 = L5_28
    L6_29 = L5_28.TurnTo
    L6_29(L7_30, -90, false)
    L7_30 = A1_24
    L6_29 = A1_24.TurnTo
    L6_29(L7_30, L5_28, false)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A2_25
    L6_29 = A2_25.CancelActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_30 = A2_25
    L6_29 = A2_25.TurnTo
    L6_29(L7_30, L5_28, false)
    L7_30 = L5_28
    L6_29 = L5_28.LookAt
    L6_29(L7_30, A2_25)
    L7_30 = L5_28
    L6_29 = L5_28.WaitForTurn
    L6_29(L7_30)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A0_23
    L6_29 = A0_23.PlayTargetRelationCamera
    L6_29(L7_30, L5_28, 5.9114, 1.0862, 1.5204, 4.4818, 0.164, 1.684, 0.9366)
    L7_30 = A0_23
    L6_29 = A0_23.PlayBGM
    L6_29(L7_30, A0_23.BGM_MUSIC_EVENT_JOYFUL02)
    L7_30 = A0_23
    L6_29 = A0_23.ChangeBGMVolume
    L6_29(L7_30, 0.5)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = L5_28
    L6_29 = L5_28.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_30 = L5_28
    L6_29 = L5_28.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_JOBSCH650_02925_LANDENEL_000_053, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = L5_28
    L6_29 = L5_28.LookAt
    L6_29(L7_30, A1_24)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 20)
    L7_30 = L5_28
    L6_29 = L5_28.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_FACIAL_WHAT)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 30)
    L7_30 = L5_28
    L6_29 = L5_28.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EMOTE_HUH)
    L7_30 = L5_28
    L6_29 = L5_28.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_JOBSCH650_02925_LANDENEL_000_054, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A0_23
    L6_29 = A0_23.PlayTargetRelationCamera
    L6_29(L7_30, L3_26, 148.5834, 2.9563, 2.0588, 22.5278, 0.6279, 0.9731, 3.5352)
    L6_29 = A0_23.RACE_LALAFELL
    if L4_27 == L6_29 then
      L7_30 = A0_23
      L6_29 = A0_23.UpdownDolly
      L6_29(L7_30, 0.3, 0.3, 0, 0, 0)
      L7_30 = A0_23
      L6_29 = A0_23.Zoom
      L6_29(L7_30, 0.4, 0.4, 0, 0, 0)
    end
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A2_25
    L6_29 = A2_25.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_30 = A2_25
    L6_29 = A2_25.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_FACIAL_WHAT)
    L7_30 = A2_25
    L6_29 = A2_25.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_JOBSCH650_02925_ALKAZOLKA_000_055, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = L5_28
    L6_29 = L5_28.TurnTo
    L6_29(L7_30, A1_24, false)
    L7_30 = A1_24
    L6_29 = A1_24.LookAt
    L6_29(L7_30, A2_25)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 20)
    L7_30 = A1_24
    L6_29 = A1_24.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_30 = A1_24
    L6_29 = A1_24.WaitForActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A1_24
    L6_29 = A1_24.LookAt
    L6_29(L7_30, L5_28)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 20)
    L7_30 = A1_24
    L6_29 = A1_24.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L7_30 = A1_24
    L6_29 = A1_24.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_30 = A1_24
    L6_29 = A1_24.WaitForActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L7_30 = L5_28
    L6_29 = L5_28.LookAt
    L6_29(L7_30, -20, -20)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 20)
    L7_30 = L5_28
    L6_29 = L5_28.TurnTo
    L6_29(L7_30, L3_26, false)
    L7_30 = L5_28
    L6_29 = L5_28.LookAt
    L6_29(L7_30, 0, -20)
    L7_30 = L5_28
    L6_29 = L5_28.WaitForTurn
    L6_29(L7_30)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A0_23
    L6_29 = A0_23.PlayTargetRelationCamera
    L6_29(L7_30, L5_28, 5.9114, 1.0862, 1.5204, 4.4818, 0.164, 1.684, 0.9366)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = L5_28
    L6_29 = L5_28.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_ARMS)
    L7_30 = L5_28
    L6_29 = L5_28.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_30 = L5_28
    L6_29 = L5_28.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_JOBSCH650_02925_LANDENEL_000_056, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A0_23
    L6_29 = A0_23.PlayTargetRelationCamera
    L6_29(L7_30, L3_26, 148.5834, 2.9563, 2.0588, 22.5278, 0.6279, 0.9731, 3.5352)
    L6_29 = A0_23.RACE_LALAFELL
    if L4_27 == L6_29 then
      L7_30 = A0_23
      L6_29 = A0_23.UpdownDolly
      L6_29(L7_30, 0.3, 0.3, 0, 0, 0)
      L7_30 = A0_23
      L6_29 = A0_23.Zoom
      L6_29(L7_30, 0.4, 0.4, 0, 0, 0)
    end
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A2_25
    L6_29 = A2_25.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_30 = A2_25
    L6_29 = A2_25.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_JOBSCH650_02925_ALKAZOLKA_000_057, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = L5_28
    L6_29 = L5_28.LookAt
    L6_29(L7_30, A2_25)
    L7_30 = L5_28
    L6_29 = L5_28.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = L5_28
    L6_29 = L5_28.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_JOBSCH650_02925_LANDENEL_000_058, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = A2_25
    L6_29 = A2_25.CancelActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_30 = A2_25
    L6_29 = A2_25.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 20)
    L7_30 = L5_28
    L6_29 = L5_28.TurnTo
    L6_29(L7_30, A2_25, false)
    L7_30 = L5_28
    L6_29 = L5_28.WaitForTurn
    L6_29(L7_30)
    L7_30 = L5_28
    L6_29 = L5_28.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EMOTE_SOOTHE)
    L7_30 = L5_28
    L6_29 = L5_28.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_JOBSCH650_02925_LANDENEL_000_059, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A0_23
    L6_29 = A0_23.PlayTargetRelationCamera
    L6_29(L7_30, A2_25, 34.9546, 0.8668, 1.0387, -4.2288, 0.1208, 0.6986, 0.84812)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A2_25
    L6_29 = A2_25.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_30 = A2_25
    L6_29 = A2_25.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_30 = A2_25
    L6_29 = A2_25.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_JOBSCH650_02925_ALKAZOLKA_000_060, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = A2_25
    L6_29 = A2_25.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_FACIAL_SMILE)
    L7_30 = A2_25
    L6_29 = A2_25.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_JOBSCH650_02925_ALKAZOLKA_000_061, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A0_23
    L6_29 = A0_23.FadeOut
    L6_29(L7_30, A0_23.FADE_DEFAULT)
    L7_30 = A0_23
    L6_29 = A0_23.WaitForFade
    L6_29(L7_30)
    L7_30 = A0_23
    L6_29 = A0_23.ChangeBGMVolume
    L6_29(L7_30, 0)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 30)
    L7_30 = A0_23
    L6_29 = A0_23.PlayBGM
    L6_29(L7_30, A0_23.BGM_MUSIC_NO_MUSIC)
    L7_30 = L3_26
    L6_29 = L3_26.Visible
    L6_29(L7_30, A0_23.VISIBLE_HIDE)
    L7_30 = L5_28
    L6_29 = L5_28.Visible
    L6_29(L7_30, A0_23.VISIBLE_HIDE)
    L7_30 = L5_28
    L6_29 = L5_28.Direction
    L6_29(L7_30, L3_26)
    L7_30 = L5_28
    L6_29 = L5_28.LookAt
    L6_29(L7_30)
    L7_30 = A1_24
    L6_29 = A1_24.Direction
    L6_29(L7_30, A2_25)
    L7_30 = A1_24
    L6_29 = A1_24.LookAt
    L6_29(L7_30, A2_25)
    L7_30 = A2_25
    L6_29 = A2_25.Direction
    L6_29(L7_30, A1_24)
    L7_30 = A2_25
    L6_29 = A2_25.LookAt
    L6_29(L7_30, A1_24)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 30)
    L7_30 = A0_23
    L6_29 = A0_23.PlayTargetRelationCamera
    L6_29(L7_30, L3_26, 148.5834, 2.9563, 2.0588, 22.5278, 0.6279, 0.9731, 3.5352)
    L7_30 = A0_23
    L6_29 = A0_23.UpdownPan
    L6_29(L7_30, 30, 0, 180, 0, 30)
    L6_29 = A0_23.RACE_LALAFELL
    if L4_27 == L6_29 then
      L7_30 = A0_23
      L6_29 = A0_23.UpdownDolly
      L6_29(L7_30, -3, 0.3, 180, 0, 30)
      L7_30 = A0_23
      L6_29 = A0_23.Zoom
      L6_29(L7_30, 0.4, 0.4, 0, 0, 0)
    else
      L7_30 = A0_23
      L6_29 = A0_23.UpdownDolly
      L6_29(L7_30, -3, 0, 180, 0, 30)
    end
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A0_23
    L6_29 = A0_23.PlayBGM
    L6_29(L7_30, A0_23.BGM_MUSIC_EVENT_REST01)
    L7_30 = A0_23
    L6_29 = A0_23.ChangeBGMVolume
    L6_29(L7_30, 0.5)
    L7_30 = A0_23
    L6_29 = A0_23.FadeIn
    L6_29(L7_30, A0_23.FADE_DEFAULT)
    L7_30 = A0_23
    L6_29 = A0_23.WaitForFade
    L6_29(L7_30)
    L7_30 = L5_28
    L6_29 = L5_28.WalkIn
    L6_29(L7_30, 90, 5, A0_23.MOVE_WALK)
    L7_30 = L5_28
    L6_29 = L5_28.Visible
    L6_29(L7_30, A0_23.VISIBLE_SHOW)
    L7_30 = L5_28
    L6_29 = L5_28.WaitForMove
    L6_29(L7_30)
    L7_30 = L5_28
    L6_29 = L5_28.TurnTo
    L6_29(L7_30, -120, false)
    L7_30 = L5_28
    L6_29 = L5_28.LookAt
    L6_29(L7_30, A1_24)
    L7_30 = A0_23
    L6_29 = A0_23.WaitForPan
    L6_29(L7_30)
    L7_30 = A2_25
    L6_29 = A2_25.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_30 = A2_25
    L6_29 = A2_25.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_JOBSCH650_02925_ALKAZOLKA_000_062, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = L5_28
    L6_29 = L5_28.WaitForTurn
    L6_29(L7_30)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = L5_28
    L6_29 = L5_28.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EMOTE_ME)
    L7_30 = L5_28
    L6_29 = L5_28.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_JOBSCH650_02925_LANDENEL_000_063, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = A1_24
    L6_29 = A1_24.TurnTo
    L6_29(L7_30, L5_28, false)
    L7_30 = A1_24
    L6_29 = A1_24.LookAt
    L6_29(L7_30, L5_28)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A2_25
    L6_29 = A2_25.TurnTo
    L6_29(L7_30, L5_28, false)
    L7_30 = A2_25
    L6_29 = A2_25.LookAt
    L6_29(L7_30, L5_28)
    L7_30 = A1_24
    L6_29 = A1_24.WaitForTurn
    L6_29(L7_30)
    L7_30 = A2_25
    L6_29 = A2_25.WaitForTurn
    L6_29(L7_30)
    L7_30 = A1_24
    L6_29 = A1_24.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_30 = A2_25
    L6_29 = A2_25.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_BOW)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 60)
    L7_30 = L5_28
    L6_29 = L5_28.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EMOTE_GOODBYE)
    L7_30 = L5_28
    L6_29 = L5_28.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_FACIAL_BOSSY)
    L7_30 = L5_28
    L6_29 = L5_28.WaitForActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EMOTE_GOODBYE)
    L7_30 = L5_28
    L6_29 = L5_28.CancelActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_FACIAL_BOSSY)
    L7_30 = L5_28
    L6_29 = L5_28.LookAt
    L6_29(L7_30)
    L7_30 = L5_28
    L6_29 = L5_28.TurnTo
    L6_29(L7_30, -70, false)
    L7_30 = L5_28
    L6_29 = L5_28.WaitForTurn
    L6_29(L7_30)
    L7_30 = L5_28
    L6_29 = L5_28.WalkOut
    L6_29(L7_30, 0, 7, A0_23.MOVE_WALK)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 20)
    L7_30 = A2_25
    L6_29 = A2_25.LookAt
    L6_29(L7_30, A1_24)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 20)
    L7_30 = A2_25
    L6_29 = A2_25.TurnTo
    L6_29(L7_30, A1_24, false)
    L7_30 = A2_25
    L6_29 = A2_25.WaitForTurn
    L6_29(L7_30)
    L7_30 = A1_24
    L6_29 = A1_24.LookAt
    L6_29(L7_30, A2_25)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 20)
    L7_30 = A0_23
    L6_29 = A0_23.PlayTargetRelationCamera
    L6_29(L7_30, A2_25, 34.9546, 0.8668, 1.0387, -4.2288, 0.1208, 0.6986, 0.84812)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A2_25
    L6_29 = A2_25.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L7_30 = A2_25
    L6_29 = A2_25.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_JOBSCH650_02925_ALKAZOLKA_000_064, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = A2_25
    L6_29 = A2_25.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_JOBSCH650_02925_ALKAZOLKA_000_065, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A0_23
    L6_29 = A0_23.PlayTargetRelationCamera
    L6_29(L7_30, L3_26, 148.5834, 2.9563, 2.0588, 22.5278, 0.6279, 0.9731, 3.5352)
    L6_29 = A0_23.RACE_LALAFELL
    if L4_27 == L6_29 then
      L7_30 = A0_23
      L6_29 = A0_23.UpdownDolly
      L6_29(L7_30, 0.3, 0.3, 0, 0, 0)
      L7_30 = A0_23
      L6_29 = A0_23.Zoom
      L6_29(L7_30, 0.4, 0.4, 0, 0, 0)
    end
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A1_24
    L6_29 = A1_24.TurnTo
    L6_29(L7_30, A2_25, false)
    L7_30 = A1_24
    L6_29 = A1_24.WaitForTurn
    L6_29(L7_30)
    L7_30 = A1_24
    L6_29 = A1_24.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_30 = A1_24
    L6_29 = A1_24.WaitForActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A0_23
    L6_29 = A0_23.QuestReward
    L7_30 = L6_29(L7_30, A2_25, A1_24)
    if L6_29 then
      A0_23:QuestCompleted()
      A0_23:Wait(100)
    end
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:Wait(30)
    return L6_29, L7_30
  end
  function JobSch650.OnScene00008(A0_31, A1_32, A2_33)
  end
  function JobSch650.IsTodoChecked(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return false
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 1 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_38, L1_39
  L0_38 = JobSch650
  L0_38.SCRIPT_VERSION = 2
  L0_38 = JobSch650
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = JobSch650
  function L1_39(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_0 then
      if A3_45 == A0_42.ACTOR0 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR1 then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.ACTOR2 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR3 then
        return true
      elseif A3_45 == A0_42.EOBJECT0 then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_2 then
      if A3_45 == A0_42.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_FINISH then
      if A3_45 == A0_42.ACTOR0 then
        return true
      elseif A3_45 == A0_42.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_38.IsAcceptEvent = L1_39
  L0_38 = JobSch650
  function L1_39(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_0 then
      if A3_51 == A0_48.ACTOR0 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR1 then
        return false
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR2 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR3 then
        return false
      elseif A3_51 == A0_48.EOBJECT0 then
        return false
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_2 then
      if A3_51 == A0_48.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR0 then
        return true
      elseif A3_51 == A0_48.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_38.IsAnnounce = L1_39
  L0_38 = JobSch650
  function L1_39(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return 0, 0
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 2 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = JobSch650
  function L1_39(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_1 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_2 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_FINISH then
    end
    return A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false), false
  end
  L0_38.GetGimmickState = L1_39
  L0_38 = JobSch650
  function L1_39(A0_62, A1_63, A2_64, A3_65, ...)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 and A3_65 == A0_62.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_38.IsAcceptDirectorResult = L1_39
end)()
