(function()
  print("LucKyb815 loaded")
  function LucKyb815.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKyb815.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYB815_03965_ISHGARDMAN_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKYB815_03965_Q1_000_000, A0_3.TEXT_LUCKYB815_03965_A1_000_001, A0_3.TEXT_LUCKYB815_03965_A1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYB815_03965_ISHGARDMAN_000_001, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYB815_03965_ISHGARDMAN_000_002, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYB815_03965_ISHGARDMAN_000_003, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt()
    A2_5:TurnTo(-90, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKyb815.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L8_14 = A0_6.LOC_ACTOR_02
    L6_12 = L6_12(L7_13, L8_14, A0_6.LOC_MARKER_01)
    L5_11 = L6_12
    L7_13 = L5_11
    L6_12 = L5_11.Visible
    L8_14 = A0_6.VISIBLE_HIDE
    L6_12(L7_13, L8_14)
    L7_13 = A2_8
    L6_12 = A2_8.Visible
    L8_14 = A0_6.VISIBLE_HIDE
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L8_14 = A0_6.LOC_ACTOR_01
    L6_12 = L6_12(L7_13, L8_14, A0_6.LOC_MARKER_01)
    L3_9 = L6_12
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L8_14 = A0_6.LOC_ACTOR_02
    L6_12 = L6_12(L7_13, L8_14, A0_6.LOC_MARKER_02)
    L4_10 = L6_12
    L7_13 = A1_7
    L6_12 = A1_7.Position
    L8_14 = L3_9
    L6_12(L7_13, L8_14, A0_6.ARRANGE_TYPE_FRONT, 2)
    L7_13 = A1_7
    L6_12 = A1_7.Direction
    L8_14 = L3_9
    L6_12(L7_13, L8_14)
    L7_13 = A1_7
    L6_12 = A1_7.Position
    L8_14 = A1_7
    L6_12(L7_13, L8_14, A0_6.ARRANGE_TYPE_LEFT, 0)
    L7_13 = A1_7
    L6_12 = A1_7.Direction
    L8_14 = L3_9
    L6_12(L7_13, L8_14)
    L7_13 = A1_7
    L6_12 = A1_7.LookAt
    L8_14 = L3_9
    L6_12(L7_13, L8_14)
    L7_13 = L4_10
    L6_12 = L4_10.Direction
    L8_14 = A1_7
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.PlayTargetRelationCamera
    L8_14 = L5_11
    L6_12(L7_13, L8_14, -11.562, 1.0095, 0.111, 65.9366, 0.328, 0.349, 1.0198)
    L7_13 = A0_6
    L6_12 = A0_6.ChangeBGMVolume
    L8_14 = 0
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L8_14 = 30
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.PlayBGM
    L8_14 = A0_6.BGM_MUSIC_NO_MUSIC
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.Orbit
    L8_14 = 10
    L6_12(L7_13, L8_14, 0, 75, 0, 45)
    L7_13 = A0_6
    L6_12 = A0_6.PlayBGM
    L8_14 = A0_6.BGM_MUSIC_EVENT_THEME_CRAFTER
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.ChangeBGMVolume
    L8_14 = 0.5
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.FadeIn
    L8_14 = A0_6.FADE_DEFAULT
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.WaitForFade
    L6_12(L7_13)
    L7_13 = A0_6
    L6_12 = A0_6.WaitForOrbit
    L6_12(L7_13)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L8_14 = 10
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.SystemTalk
    L8_14 = A0_6.TEXT_LUCKYB815_03965_SYSTEM_000_010
    L6_12(L7_13, L8_14, true)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L8_14 = 10
    L6_12(L7_13, L8_14)
    L7_13 = L3_9
    L6_12 = L3_9.LookAt
    L8_14 = A1_7
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L8_14 = 20
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.PlayTargetRelationCamera
    L8_14 = L5_11
    L6_12(L7_13, L8_14, -46.3109, 3.4427, 1.6615, -11.9486, 1.2456, 0.4062, 2.8106)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L8_14 = 10
    L6_12(L7_13, L8_14)
    L7_13 = L3_9
    L6_12 = L3_9.TurnTo
    L8_14 = A1_7
    L6_12(L7_13, L8_14, false)
    L7_13 = L3_9
    L6_12 = L3_9.WaitForTurn
    L6_12(L7_13)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L8_14 = 20
    L6_12(L7_13, L8_14)
    L7_13 = L3_9
    L6_12 = L3_9.PlayActionTimeline
    L8_14 = A0_6.ACTION_TIMELINE_EVENT_TALK1
    L6_12(L7_13, L8_14)
    L7_13 = L3_9
    L6_12 = L3_9.Talk
    L8_14 = A1_7
    L6_12(L7_13, L8_14, A0_6, A0_6.TEXT_LUCKYB815_03965_FAUXCOMMANDER_000_011, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L8_14 = 10
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.PlayCamera
    L8_14 = 14
    L6_12(L7_13, L8_14, A1_7)
    L7_13 = A0_6
    L6_12 = A0_6.UpdownPan
    L8_14 = 10
    L6_12(L7_13, L8_14, 10, 0, 0, 0)
    L7_13 = A0_6
    L6_12 = A0_6.UpdownDolly
    L8_14 = 0.1
    L6_12(L7_13, L8_14, 0.1, 0, 0, 0)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L8_14 = 20
    L6_12(L7_13, L8_14)
    L6_12 = nil
    L8_14 = A1_7
    L7_13 = A1_7.IsQuestCompleted
    L7_13 = L7_13(L8_14, A0_6.QST_STMBDY301)
    if L7_13 == true then
      L8_14 = A0_6
      L7_13 = A0_6.Menu
      L7_13 = L7_13(L8_14, A0_6.TEXT_LUCKYB815_03965_Q2_000_000, A0_6.TEXT_LUCKYB815_03965_A2_000_001, A0_6.TEXT_LUCKYB815_03965_A2_000_002, A0_6.TEXT_LUCKYB815_03965_A2_000_003)
      L6_12 = L7_13
    else
      L8_14 = A0_6
      L7_13 = A0_6.Menu
      L7_13 = L7_13(L8_14, A0_6.TEXT_LUCKYB815_03965_Q2_000_000, A0_6.TEXT_LUCKYB815_03965_A2_000_001, A0_6.TEXT_LUCKYB815_03965_A2_000_002)
      L6_12 = L7_13
    end
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    if L6_12 == 3 then
      L8_14 = A1_7
      L7_13 = A1_7.PlayActionTimeline
      L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_TALK2)
      L8_14 = A1_7
      L7_13 = A1_7.WaitForActionTimeline
      L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    elseif L6_12 == 2 then
      L8_14 = A1_7
      L7_13 = A1_7.PlayActionTimeline
      L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L8_14 = A1_7
      L7_13 = A1_7.PlayActionTimeline
      L7_13(L8_14, A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L8_14 = A1_7
      L7_13 = A1_7.WaitForActionTimeline
      L7_13(L8_14, A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    else
      L8_14 = A1_7
      L7_13 = A1_7.PlayActionTimeline
      L7_13(L8_14, A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
      L8_14 = A1_7
      L7_13 = A1_7.PlayActionTimeline
      L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_6.AUTO_SHAKE_ENABLE)
      L8_14 = A1_7
      L7_13 = A1_7.PlayActionTimeline
      L7_13(L8_14, A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L8_14 = A1_7
      L7_13 = A1_7.WaitForActionTimeline
      L7_13(L8_14, A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    end
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A0_6
    L7_13 = A0_6.PlayTargetRelationCamera
    L7_13(L8_14, L5_11, -46.3109, 3.4427, 1.6615, -11.9486, 1.2456, 0.4062, 2.8106)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    if L6_12 == 3 then
      L8_14 = L3_9
      L7_13 = L3_9.Talk
      L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_LUCKYB815_03965_FAUXCOMMANDER_000_014, false, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif L6_12 == 2 then
      L8_14 = L3_9
      L7_13 = L3_9.PlayActionTimeline
      L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_SIGH)
      L8_14 = L3_9
      L7_13 = L3_9.Talk
      L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_LUCKYB815_03965_FAUXCOMMANDER_000_013, false, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      L8_14 = L3_9
      L7_13 = L3_9.PlayActionTimeline
      L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_SIGH)
      L8_14 = L3_9
      L7_13 = L3_9.Talk
      L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_LUCKYB815_03965_FAUXCOMMANDER_000_012, false, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    L8_14 = A1_7
    L7_13 = A1_7.CancelActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    L8_14 = A1_7
    L7_13 = A1_7.AutoShake
    L7_13(L8_14, false)
    L8_14 = L3_9
    L7_13 = L3_9.PlayActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L8_14 = L3_9
    L7_13 = L3_9.Talk
    L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_LUCKYB815_03965_FAUXCOMMANDER_000_015, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A0_6
    L7_13 = A0_6.PlayCamera
    L7_13(L8_14, 14, A1_7)
    L8_14 = A0_6
    L7_13 = A0_6.UpdownPan
    L7_13(L8_14, 10, 10, 0, 0, 0)
    L8_14 = A0_6
    L7_13 = A0_6.UpdownDolly
    L7_13(L8_14, 0.1, 0.1, 0, 0, 0)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 20)
    L8_14 = A1_7
    L7_13 = A1_7.PlayActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_14 = A1_7
    L7_13 = A1_7.WaitForActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 20)
    L8_14 = A0_6
    L7_13 = A0_6.PlayTargetRelationCamera
    L7_13(L8_14, L5_11, -19.8198, 1.3354, 0.2952, 10.2619, 0.0354, 0.1591, 1.312)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = L3_9
    L7_13 = L3_9.PlayActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L8_14 = L3_9
    L7_13 = L3_9.Talk
    L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_LUCKYB815_03965_FAUXCOMMANDER_000_016, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A0_6
    L7_13 = A0_6.Zoom
    L7_13(L8_14, 0, -0.5, 0, 45, 45)
    L8_14 = A0_6
    L7_13 = A0_6.SideDolly
    L7_13(L8_14, 0, -0.8, 0, 45, 45)
    L8_14 = L4_10
    L7_13 = L4_10.TurnTo
    L7_13(L8_14, A1_7, false)
    L8_14 = L4_10
    L7_13 = L4_10.WaitForTurn
    L7_13(L8_14)
    L8_14 = A0_6
    L7_13 = A0_6.WaitForDolly
    L7_13(L8_14)
    L8_14 = L3_9
    L7_13 = L3_9.LookAt
    L7_13(L8_14, L4_10)
    L8_14 = A1_7
    L7_13 = A1_7.LookAt
    L7_13(L8_14, L4_10)
    L8_14 = L4_10
    L7_13 = L4_10.PlayActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EMOTE_GOODBYE)
    L8_14 = L4_10
    L7_13 = L4_10.Talk
    L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_LUCKYB815_03965_KHLOEALIAPOF_100_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = L4_10
    L7_13 = L4_10.Talk
    L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_LUCKYB815_03965_KHLOEALIAPOF_000_017, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = L4_10
    L7_13 = L4_10.PlayActionTimeline
    L7_13(L8_14, A0_6.LOC_ACTION_01)
    L8_14 = L4_10
    L7_13 = L4_10.PlayActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L8_14 = L4_10
    L7_13 = L4_10.Talk
    L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_LUCKYB815_03965_KHLOEALIAPOF_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = L4_10
    L7_13 = L4_10.LookAt
    L7_13(L8_14, L3_9)
    L8_14 = L3_9
    L7_13 = L3_9.TurnTo
    L7_13(L8_14, L4_10, false)
    L8_14 = L3_9
    L7_13 = L3_9.WaitForTurn
    L7_13(L8_14)
    L8_14 = L3_9
    L7_13 = L3_9.PlayActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L8_14 = L3_9
    L7_13 = L3_9.Talk
    L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_LUCKYB815_03965_FAUXCOMMANDER_000_019, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A0_6
    L7_13 = A0_6.PlayTargetRelationCamera
    L7_13(L8_14, L5_11, -13.6037, 1.2731, 0.0477, 111.4612, 0.5844, 0.4906, 1.7359)
    L8_14 = A0_6
    L7_13 = A0_6.SidePan
    L7_13(L8_14, -15, -15, 0)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A1_7
    L7_13 = A1_7.LookAt
    L7_13(L8_14, L3_9)
    L8_14 = L3_9
    L7_13 = L3_9.TurnTo
    L7_13(L8_14, A1_7, false)
    L8_14 = L3_9
    L7_13 = L3_9.WaitForTurn
    L7_13(L8_14)
    L8_14 = L3_9
    L7_13 = L3_9.Talk
    L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_LUCKYB815_03965_FAUXCOMMANDER_000_020, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = L3_9
    L7_13 = L3_9.LookAt
    L7_13(L8_14, -30, 30)
    L8_14 = A0_6
    L7_13 = A0_6.SidePan
    L7_13(L8_14, -15, 0, 10, 30, 30)
    L8_14 = A0_6
    L7_13 = A0_6.WaitForPan
    L7_13(L8_14)
    L8_14 = L3_9
    L7_13 = L3_9.Talk
    L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_LUCKYB815_03965_FAUXCOMMANDER_000_021, false, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = L3_9
    L7_13 = L3_9.LookAt
    L7_13(L8_14, A1_7)
    L8_14 = L3_9
    L7_13 = L3_9.PlayActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L8_14 = L3_9
    L7_13 = L3_9.Talk
    L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_LUCKYB815_03965_FAUXCOMMANDER_000_022, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A0_6
    L7_13 = A0_6.PlayCamera
    L7_13(L8_14, 14, A1_7)
    L8_14 = A0_6
    L7_13 = A0_6.UpdownPan
    L7_13(L8_14, 10, 10, 0, 0, 0)
    L8_14 = A0_6
    L7_13 = A0_6.UpdownDolly
    L7_13(L8_14, 0.1, 0.1, 0, 0, 0)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 20)
    L8_14 = A1_7
    L7_13 = A1_7.PlayActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L8_14 = A1_7
    L7_13 = A1_7.PlayActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_14 = A1_7
    L7_13 = A1_7.WaitForActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 20)
    L8_14 = A0_6
    L7_13 = A0_6.PlayTargetRelationCamera
    L7_13(L8_14, L5_11, -27.6881, 0.9596, 0.1178, 57.606, 0.2602, 0.2322, 0.9802)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = L3_9
    L7_13 = L3_9.PlayActionTimeline
    L7_13(L8_14, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L8_14 = L3_9
    L7_13 = L3_9.Talk
    L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_LUCKYB815_03965_FAUXCOMMANDER_000_023, false, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = L3_9
    L7_13 = L3_9.Talk
    L7_13(L8_14, A1_7, A0_6, A0_6.TEXT_LUCKYB815_03965_FAUXCOMMANDER_000_024, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L8_14 = A0_6
    L7_13 = A0_6.QuestReward
    L8_14 = L7_13(L8_14, A2_8, A1_7)
    if L7_13 then
      A0_6:QuestCompleted()
      A0_6:Zoom(0, 0.3, 600, 45, 45)
      A0_6:SidePan(0, -13, 600, 45, 45)
      A0_6:DisableSceneSkip()
      A0_6:Wait(120)
      A0_6:ScreenImage(A0_6.SCREENIMAGE0)
      A0_6:Wait(120)
      A0_6:ScreenImage(A0_6.SCREENIMAGE1)
      A0_6:Wait(120)
      A0_6:SystemTalk(A0_6.TEXT_LUCKYB815_03965_SYSTEM_000_025, false)
      A0_6:SystemTalk(A0_6.TEXT_LUCKYB815_03965_SYSTEM_100_025, false)
      A0_6:SystemTalk(A0_6.TEXT_LUCKYB815_03965_SYSTEM_110_025, false)
      A0_6:SystemTalk(A0_6.TEXT_LUCKYB815_03965_SYSTEM_000_026, false)
      A0_6:SystemTalk(A0_6.TEXT_LUCKYB815_03965_SYSTEM_100_026, false)
      A0_6:SystemTalk(A0_6.TEXT_LUCKYB815_03965_SYSTEM_000_027, false)
      A0_6:SystemTalk(A0_6.TEXT_LUCKYB815_03965_SYSTEM_000_028, true)
      L3_9:LookAtCamera()
      A0_6:Wait(45)
      A0_6:EnableSceneSkip()
      A0_6:Wait(10)
    end
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    return L7_13, L8_14
  end
  function LucKyb815.IsTodoChecked(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(A0_15)
    if A1_16:GetQuestSequence(L3_18) == A0_15.SEQ_0 then
      return false
    end
    if A2_17 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_19, L1_20
  L0_19 = LucKyb815
  L0_19.SCRIPT_VERSION = 2
  L0_19 = LucKyb815
  function L1_20(A0_21)
    local L1_22
  end
  L0_19.OnInitialize = L1_20
  L0_19 = LucKyb815
  function L1_20(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_0 then
      return 0, 0
    end
    if A2_25 == 0 then
      return A1_24:GetQuestUI8AL(L3_26), 0
    end
  end
  L0_19.GetTodoArgs = L1_20
  L0_19 = LucKyb815
  function L1_20(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_FINISH then
    end
    return A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false), false
  end
  L0_19.GetGimmickState = L1_20
end)()
