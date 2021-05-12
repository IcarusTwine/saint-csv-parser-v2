(function()
  print("LucKze104 loaded")
  function LucKze104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKze104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE104_03459_CALLEA_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(178, false, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE104_03459_CALLEA_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(170, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(10)
    A0_3:SystemTalk(A0_3.TEXT_LUCKZE104_03459_SYSTEM_000_002, true)
    A0_3:QuestAccepted()
  end
  function LucKze104.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKze104.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKze104.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKze104.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:LogMessage(A0_15.EVENT_NOT_TALK)
  end
  function LucKze104.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKze104.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKze104.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_24:Wait(50)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_WORRY)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZE104_03459_CALLEA_000_010, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZE104_03459_CALLEA_000_011, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZE104_03459_CALLEA_000_012, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZE104_03459_CALLEA_000_013, true)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_24:Wait(10)
    A2_26:LookAt()
    A2_26:TurnTo(90, false, true)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 8, A0_24.MOVE_RUN)
    A0_24:Wait(15)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A2_26:WaitForTransparency()
  end
  function LucKze104.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36
    L4_31 = A1_28
    L3_30 = A1_28.GetRace
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetSex
    L4_31 = L4_31(L5_32)
    L5_32, L6_33 = nil, nil
    L8_35 = A0_27
    L7_34 = A0_27.CreateCharacter
    L9_36 = A0_27.LOC_ACTOR0
    L7_34 = L7_34(L8_35, L9_36, A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_32 = L7_34
    L8_35 = L5_32
    L7_34 = L5_32.Visible
    L9_36 = A0_27.VISIBLE_HIDE
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.CreateCharacter
    L9_36 = A0_27.LOC_ACTOR0
    L7_34 = L7_34(L8_35, L9_36, A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_33 = L7_34
    L8_35 = L6_33
    L7_34 = L6_33.Visible
    L9_36 = A0_27.VISIBLE_HIDE
    L7_34(L8_35, L9_36)
    L8_35 = A1_28
    L7_34 = A1_28.Position
    L9_36 = A2_29
    L7_34(L8_35, L9_36, A0_27.ARRANGE_TYPE_FRONT, 2.5)
    L8_35 = A1_28
    L7_34 = A1_28.Direction
    L9_36 = A2_29
    L7_34(L8_35, L9_36)
    L8_35 = A1_28
    L7_34 = A1_28.Position
    L9_36 = A1_28
    L7_34(L8_35, L9_36, A0_27.ARRANGE_TYPE_RIGHT, 1)
    L8_35 = A2_29
    L7_34 = A2_29.Direction
    L9_36 = A1_28
    L7_34(L8_35, L9_36)
    L8_35 = A1_28
    L7_34 = A1_28.Direction
    L9_36 = A2_29
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.Position
    L9_36 = A2_29
    L7_34(L8_35, L9_36, A0_27.ARRANGE_TYPE_BACK, 0.1)
    L8_35 = L5_32
    L7_34 = L5_32.Direction
    L9_36 = A2_29
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.Position
    L9_36 = L5_32
    L7_34(L8_35, L9_36, A0_27.ARRANGE_TYPE_FRONT, 0.1)
    L8_35 = L5_32
    L7_34 = L5_32.Position
    L9_36 = A2_29
    L7_34(L8_35, L9_36, A0_27.ARRANGE_TYPE_FRONT, 0.1627042)
    L8_35 = L5_32
    L7_34 = L5_32.Position
    L9_36 = L5_32
    L7_34(L8_35, L9_36, A0_27.ARRANGE_TYPE_LEFT, 1.744632)
    L8_35 = L5_32
    L7_34 = L5_32.Direction
    L9_36 = -11
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.ChangeBGMVolume
    L9_36 = 0
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 30
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.PlayBGM
    L9_36 = A0_27.BGM_MUSIC_NO_MUSIC
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.ChangeBGMVolume
    L9_36 = 0.5
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.PlayTwoShotCamera
    L9_36 = A0_27.TWOSHOT_TYPE_LEFT_45
    L7_34(L8_35, L9_36, A1_28, A2_29, 2)
    L8_35 = A0_27
    L7_34 = A0_27.FadeIn
    L9_36 = A0_27.FADE_DEFAULT
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.WaitForFade
    L7_34(L8_35)
    L8_35 = A2_29
    L7_34 = A2_29.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L9_36 = A1_28
    L7_34(L8_35, L9_36, A0_27, A0_27.TEXT_LUCKZE104_03459_NIELDEN_000_020, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = A1_28
    L7_34 = A1_28.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_ADD_YES
    L7_34(L8_35, L9_36)
    L8_35 = A1_28
    L7_34 = A1_28.WaitForActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_ADD_YES
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 15
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.FadeOut
    L9_36 = A0_27.FADE_DEFAULT
    L7_34(L8_35, L9_36, A0_27.FADE_LAYER_MIDDLE_NO_LOADING)
    L8_35 = A0_27
    L7_34 = A0_27.WaitForFade
    L7_34(L8_35)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 45
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Orbit
    L9_36 = -15
    L7_34(L8_35, L9_36, -15, 0)
    L8_35 = A0_27
    L7_34 = A0_27.Zoom
    L9_36 = 0.2
    L7_34(L8_35, L9_36, 0.2, 0)
    L8_35 = A2_29
    L7_34 = A2_29.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_TALK1
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 45
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.LookAt
    L9_36 = A1_28
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.Visible
    L9_36 = A0_27.VISIBLE_SHOW
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.WalkIn
    L9_36 = 180
    L7_34(L8_35, L9_36, 10.5, A0_27.MOVE_WALK)
    L8_35 = A0_27
    L7_34 = A0_27.FadeIn
    L9_36 = A0_27.FADE_LONG
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.WaitForFade
    L7_34(L8_35)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = A1_28
    L7_34 = A1_28.LookAt
    L9_36 = L5_32
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 20
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.LookAt
    L9_36 = L5_32
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.CancelActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_TALK1
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.WaitForDolly
    L7_34(L8_35)
    L8_35 = A0_27
    L7_34 = A0_27.WaitForPan
    L7_34(L8_35)
    L8_35 = A0_27
    L7_34 = A0_27.SidePan
    L9_36 = 0
    L7_34(L8_35, L9_36, 6, 0, 20, 20)
    L8_35 = L5_32
    L7_34 = L5_32.WaitForMove
    L7_34(L8_35)
    L8_35 = L5_32
    L7_34 = L5_32.TurnTo
    L9_36 = A1_28
    L7_34(L8_35, L9_36, false)
    L8_35 = L5_32
    L7_34 = L5_32.WaitForTurn
    L7_34(L8_35)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.PlayBGM
    L9_36 = A0_27.BGM_MUSIC_EVENT_THEME_REST02
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.LookAt
    L9_36 = A2_29
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.Talk
    L9_36 = A1_28
    L7_34(L8_35, L9_36, A0_27, A0_27.TEXT_LUCKZE104_03459_CALLEA_000_021, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = L5_32
    L7_34 = L5_32.CancelActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 20
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.PlayTargetRelationCamera
    L9_36 = L5_32
    L7_34(L8_35, L9_36, 22.6779, 0.6753, 1.4646, -57.6866, 0.0276, 1.4302, 0.6721)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 20
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.LookAt
    L9_36 = A1_28
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 30
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_FACIAL_SMILE
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.Talk
    L9_36 = A1_28
    L7_34(L8_35, L9_36, A0_27, A0_27.TEXT_LUCKZE104_03459_CALLEA_000_022, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.PlayTargetRelationCamera
    L9_36 = A2_29
    L7_34(L8_35, L9_36, 52.9657, 1.3699, 1.8905, -137.4024, 0.3658, 1.7724, 1.7351)
    L8_35 = L5_32
    L7_34 = L5_32.Direction
    L9_36 = A2_29
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.LookAt
    L9_36 = A2_29
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_FACIAL_SMILE
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 15
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_TALK2
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L9_36 = A1_28
    L7_34(L8_35, L9_36, A0_27, A0_27.TEXT_LUCKZE104_03459_NIELDEN_000_023, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.PlayTargetRelationCamera
    L9_36 = L6_33
    L7_34(L8_35, L9_36, 66.8226, 2.8991, 1.2932, 156.2791, 0.921, 1.2745, 3.0336)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_FACIAL_FREEZE
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_HAND_CHEST
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 15
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.Talk
    L9_36 = A1_28
    L7_34(L8_35, L9_36, A0_27, A0_27.TEXT_LUCKZE104_03459_CALLEA_000_024, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_ADD_YES
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.WaitForActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_ADD_YES
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L9_36 = A1_28
    L7_34(L8_35, L9_36, A0_27, A0_27.TEXT_LUCKZE104_03459_NIELDEN_000_025, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A2_29
    L7_34 = A2_29.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L9_36 = A1_28
    L7_34(L8_35, L9_36, A0_27, A0_27.TEXT_LUCKZE104_03459_NIELDEN_000_026, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_THINK
    L7_34(L8_35, L9_36, nil, A0_27.AUTO_SHAKE_ENABLE)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 45
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.Talk
    L9_36 = A1_28
    L7_34(L8_35, L9_36, A0_27, A0_27.TEXT_LUCKZE104_03459_CALLEA_000_027, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.PlayTargetRelationCamera
    L9_36 = L6_33
    L7_34(L8_35, L9_36, 75.3479, 1.1169, 1.8829, -125.2961, 0.3871, 1.8479, 1.4859)
    L8_35 = L5_32
    L7_34 = L5_32.AutoShake
    L9_36 = false
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.CancelActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_THINK
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.CancelActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L7_34(L8_35, L9_36)
    L8_35 = A1_28
    L7_34 = A1_28.LookAt
    L9_36 = A2_29
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.TurnTo
    L9_36 = L5_32
    L7_34(L8_35, L9_36, false)
    L8_35 = A2_29
    L7_34 = A2_29.WaitForTurn
    L7_34(L8_35)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_ADD_YES
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 5
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L9_36 = A1_28
    L7_34(L8_35, L9_36, A0_27, A0_27.TEXT_LUCKZE104_03459_NIELDEN_000_028, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A2_29
    L7_34 = A2_29.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L9_36 = A1_28
    L7_34(L8_35, L9_36, A0_27, A0_27.TEXT_LUCKZE104_03459_NIELDEN_000_029, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.PlayTargetRelationCamera
    L9_36 = L6_33
    L7_34(L8_35, L9_36, 53.8296, 5.7323, 0.9743, -84.3434, 0.6764, 1.0765, 6.2534)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_SHOCKED
    L7_34(L8_35, L9_36)
    L8_35 = A1_28
    L7_34 = A1_28.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_PERCEIVE
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.WaitForActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_SURPRISED
    L7_34(L8_35, L9_36)
    L8_35 = A1_28
    L7_34 = A1_28.WaitForActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_PERCEIVE
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L9_36 = A1_28
    L7_34(L8_35, L9_36, A0_27, A0_27.TEXT_LUCKZE104_03459_NIELDEN_000_030, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L9_36 = A1_28
    L7_34(L8_35, L9_36, A0_27, A0_27.TEXT_LUCKZE104_03459_NIELDEN_000_031, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A2_29
    L7_34 = A2_29.CancelActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_ARMS
    L7_34(L8_35, L9_36, nil, A0_27.AUTO_SHAKE_ENABLE)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L9_36 = A1_28
    L7_34(L8_35, L9_36, A0_27, A0_27.TEXT_LUCKZE104_03459_NIELDEN_000_032, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.PlayCamera
    L9_36 = 14
    L7_34(L8_35, L9_36, L5_32)
    L8_35 = A1_28
    L7_34 = A1_28.LookAt
    L9_36 = L5_32
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.LookAt
    L9_36 = 0
    L7_34(L8_35, L9_36, -10)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 20
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.Talk
    L9_36 = A1_28
    L7_34(L8_35, L9_36, A0_27, A0_27.TEXT_LUCKZE104_03459_CALLEA_000_033, true, nil, nil, nil, A0_27.SPEAK_NORMAL_SHORT)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 20
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.PlayTargetRelationCamera
    L9_36 = L6_33
    L7_34(L8_35, L9_36, 148.5755, 3.4596, 1.7771, 16.1536, 1.6694, 0.7303, 4.8625)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.LookAt
    L9_36 = A1_28
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.AutoShake
    L9_36 = false
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 45
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.TurnTo
    L9_36 = A1_28
    L7_34(L8_35, L9_36, false)
    L8_35 = A2_29
    L7_34 = A2_29.WaitForTurn
    L7_34(L8_35)
    L8_35 = A1_28
    L7_34 = A1_28.LookAt
    L9_36 = A2_29
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L9_36 = A1_28
    L7_34(L8_35, L9_36, A0_27, A0_27.TEXT_LUCKZE104_03459_NIELDEN_000_034, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = A1_28
    L7_34 = A1_28.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L7_34(L8_35, L9_36)
    L8_35 = A1_28
    L7_34 = A1_28.WaitForActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.PlayTargetRelationCamera
    L9_36 = L6_33
    L7_34(L8_35, L9_36, 66.8226, 2.8991, 1.2932, 156.2791, 0.921, 1.2745, 3.0336)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L9_36 = A1_28
    L7_34(L8_35, L9_36, A0_27, A0_27.TEXT_LUCKZE104_03459_NIELDEN_000_035, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = L5_32
    L7_34 = L5_32.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_FACIAL_FREEZE
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.LookAt
    L9_36 = A1_28
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L9_36 = A1_28
    L7_34(L8_35, L9_36, A0_27, A0_27.TEXT_LUCKZE104_03459_NIELDEN_000_036, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.PlayTargetRelationCamera
    L9_36 = L6_33
    L7_34(L8_35, L9_36, 80.1524, 1.8596, 1.4604, 114.0749, 1.6998, 1.3325, 1.0573)
    L8_35 = A2_29
    L7_34 = A2_29.Visible
    L9_36 = A0_27.VISIBLE_HIDE
    L7_34(L8_35, L9_36)
    L8_35 = A1_28
    L7_34 = A1_28.LookAt
    L9_36 = L5_32
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.TurnTo
    L9_36 = A1_28
    L7_34(L8_35, L9_36, false)
    L8_35 = L5_32
    L7_34 = L5_32.WaitForTurn
    L7_34(L8_35)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 15
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L7_34(L8_35, L9_36, nil, A0_27.AUTO_SHAKE_TIMELINE)
    L8_35 = L5_32
    L7_34 = L5_32.LookAt
    L9_36 = -10
    L7_34(L8_35, L9_36, -10)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 60
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.LookAt
    L9_36 = A1_28
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_TALK2
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.Talk
    L9_36 = A1_28
    L7_34(L8_35, L9_36, A0_27, A0_27.TEXT_LUCKZE104_03459_CALLEA_000_037, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = L5_32
    L7_34 = L5_32.Talk
    L9_36 = A1_28
    L7_34(L8_35, L9_36, A0_27, A0_27.TEXT_LUCKZE104_03459_CALLEA_000_038, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.PlayCamera
    L9_36 = 5
    L7_34(L8_35, L9_36, A1_28)
    L8_35 = A0_27
    L7_34 = A0_27.Orbit
    L9_36 = 10
    L7_34(L8_35, L9_36, 10, 0)
    L8_35 = L5_32
    L7_34 = L5_32.AutoShake
    L9_36 = false
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_FACIAL_DEFAULT
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.LookAt
    L9_36 = L5_32
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.Direction
    L9_36 = L5_32
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.Direction
    L9_36 = -30
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Menu
    L9_36 = A0_27.TEXT_LUCKZE104_03459_Q1_000_039
    L7_34 = L7_34(L8_35, L9_36, A0_27.TEXT_LUCKZE104_03459_A1_000_040, A0_27.TEXT_LUCKZE104_03459_A1_000_041)
    if L7_34 == 1 then
      L9_36 = A1_28
      L8_35 = A1_28.PlayActionTimeline
      L8_35(L9_36, A0_27.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L9_36 = A1_28
      L8_35 = A1_28.PlayActionTimeline
      L8_35(L9_36, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L9_36 = A1_28
      L8_35 = A1_28.WaitForActionTimeline
      L8_35(L9_36, A0_27.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L9_36 = A1_28
      L8_35 = A1_28.WaitForActionTimeline
      L8_35(L9_36, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L9_36 = A0_27
      L8_35 = A0_27.Wait
      L8_35(L9_36, 10)
    else
      L9_36 = A1_28
      L8_35 = A1_28.PlayActionTimeline
      L8_35(L9_36, A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L9_36 = A0_27
      L8_35 = A0_27.Wait
      L8_35(L9_36, 15)
      L9_36 = A1_28
      L8_35 = A1_28.PlayActionTimeline
      L8_35(L9_36, A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
      L9_36 = A1_28
      L8_35 = A1_28.WaitForActionTimeline
      L8_35(L9_36, A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
      L9_36 = A0_27
      L8_35 = A0_27.Wait
      L8_35(L9_36, 10)
    end
    L9_36 = A0_27
    L8_35 = A0_27.PlayTargetRelationCamera
    L8_35(L9_36, L6_33, 76.9708, 1.7857, 1.6887, 115.9911, 1.8037, 1.1659, 1.3079)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 10)
    if L7_34 == 1 then
      L9_36 = L5_32
      L8_35 = L5_32.PlayActionTimeline
      L8_35(L9_36, A0_27.ACTION_TIMELINE_EMOTE_THINK)
      L9_36 = L5_32
      L8_35 = L5_32.Talk
      L8_35(L9_36, A1_28, A0_27, A0_27.TEXT_LUCKZE104_03459_CALLEA_000_042, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L9_36 = L5_32
      L8_35 = L5_32.WaitForActionTimeline
      L8_35(L9_36, A0_27.ACTION_TIMELINE_EMOTE_THINK)
    else
      L9_36 = A0_27
      L8_35 = A0_27.Wait
      L8_35(L9_36, 10)
      L9_36 = L5_32
      L8_35 = L5_32.PlayActionTimeline
      L8_35(L9_36, A0_27.ACTION_TIMELINE_FACIAL_FREEZE)
      L9_36 = L5_32
      L8_35 = L5_32.PlayActionTimeline
      L8_35(L9_36, A0_27.ACTION_TIMELINE_EVENT_PERCEIVE)
      L9_36 = A0_27
      L8_35 = A0_27.Wait
      L8_35(L9_36, 10)
      L9_36 = L5_32
      L8_35 = L5_32.Talk
      L8_35(L9_36, A1_28, A0_27, A0_27.TEXT_LUCKZE104_03459_CALLEA_000_043, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      L9_36 = L5_32
      L8_35 = L5_32.WaitForActionTimeline
      L8_35(L9_36, A0_27.ACTION_TIMELINE_EVENT_PERCEIVE)
      L9_36 = L5_32
      L8_35 = L5_32.CancelActionTimeline
      L8_35(L9_36, A0_27.ACTION_TIMELINE_FACIAL_FREEZE)
    end
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 30)
    L9_36 = L5_32
    L8_35 = L5_32.PlayActionTimeline
    L8_35(L9_36, A0_27.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L9_36 = L5_32
    L8_35 = L5_32.PlayActionTimeline
    L8_35(L9_36, A0_27.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_27.AUTO_SHAKE_TIMELINE)
    L9_36 = L5_32
    L8_35 = L5_32.LookAt
    L8_35(L9_36, 0, -2.5)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 15)
    L9_36 = L5_32
    L8_35 = L5_32.Talk
    L8_35(L9_36, A1_28, A0_27, A0_27.TEXT_LUCKZE104_03459_CALLEA_000_044, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L9_36 = L5_32
    L8_35 = L5_32.WaitForActionTimeline
    L8_35(L9_36, A0_27.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 30)
    L9_36 = L5_32
    L8_35 = L5_32.AutoShake
    L8_35(L9_36, false)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 1)
    L9_36 = A0_27
    L8_35 = A0_27.PlayTargetRelationCamera
    L8_35(L9_36, L6_33, 89.5966, 1.6504, 1.4799, 132.792, 2.1953, 1.3504, 1.5091)
    L9_36 = A0_27
    L8_35 = A0_27.Zoom
    L8_35(L9_36, -0.15, 0, 0, 6, 0)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 8)
    L9_36 = L5_32
    L8_35 = L5_32.LookAt
    L8_35(L9_36, A1_28)
    L9_36 = L5_32
    L8_35 = L5_32.PlayActionTimeline
    L8_35(L9_36, A0_27.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_27.AUTO_SHAKE_TIMELINE)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 35)
    L9_36 = L5_32
    L8_35 = L5_32.Talk
    L8_35(L9_36, A1_28, A0_27, A0_27.TEXT_LUCKZE104_03459_CALLEA_000_045, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 20)
    L9_36 = A0_27
    L8_35 = A0_27.PlayTargetRelationCamera
    L8_35(L9_36, L6_33, 53.8296, 5.7323, 0.9743, -84.3434, 0.6764, 1.0765, 6.2534)
    L9_36 = A2_29
    L8_35 = A2_29.Visible
    L8_35(L9_36, A0_27.VISIBLE_SHOW)
    L9_36 = L5_32
    L8_35 = L5_32.AutoShake
    L8_35(L9_36, false)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 10)
    L9_36 = L5_32
    L8_35 = L5_32.PlayActionTimeline
    L8_35(L9_36, A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_36 = L5_32
    L8_35 = L5_32.Talk
    L8_35(L9_36, A1_28, A0_27, A0_27.TEXT_LUCKZE104_03459_CALLEA_000_046, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L9_36 = L5_32
    L8_35 = L5_32.Talk
    L8_35(L9_36, A1_28, A0_27, A0_27.TEXT_LUCKZE104_03459_CALLEA_000_047, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L9_36 = L5_32
    L8_35 = L5_32.PlayActionTimeline
    L8_35(L9_36, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_36 = L5_32
    L8_35 = L5_32.Talk
    L8_35(L9_36, A1_28, A0_27, A0_27.TEXT_LUCKZE104_03459_CALLEA_000_048, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 10)
    L9_36 = A0_27
    L8_35 = A0_27.PlayCamera
    L8_35(L9_36, 13, A1_28)
    L9_36 = A0_27
    L8_35 = A0_27.Orbit
    L8_35(L9_36, 5, 5, 0)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 10)
    L9_36 = A1_28
    L8_35 = A1_28.PlayActionTimeline
    L8_35(L9_36, A0_27.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L9_36 = A1_28
    L8_35 = A1_28.PlayActionTimeline
    L8_35(L9_36, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_36 = A1_28
    L8_35 = A1_28.WaitForActionTimeline
    L8_35(L9_36, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 20)
    L9_36 = A0_27
    L8_35 = A0_27.PlayTargetRelationCamera
    L8_35(L9_36, L6_33, 1.3483, 1.4041, 2.0571, 140.8151, 0.9752, 1.5463, 2.2946)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 20)
    L9_36 = A2_29
    L8_35 = A2_29.PlayActionTimeline
    L8_35(L9_36, A0_27.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_27.AUTO_SHAKE_TIMELINE)
    L9_36 = A2_29
    L8_35 = A2_29.LookAt
    L8_35(L9_36, 0, 20)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 30)
    L9_36 = A2_29
    L8_35 = A2_29.Talk
    L8_35(L9_36, A1_28, A0_27, A0_27.TEXT_LUCKZE104_03459_NIELDEN_000_049, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 10)
    L9_36 = L5_32
    L8_35 = L5_32.LookAt
    L8_35(L9_36, A2_29)
    L9_36 = L5_32
    L8_35 = L5_32.PlayActionTimeline
    L8_35(L9_36, A0_27.ACTION_TIMELINE_FACIAL_FREEZE)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 30)
    L9_36 = A0_27
    L8_35 = A0_27.PlayTargetRelationCamera
    L8_35(L9_36, A2_29, -22.7478, 1.5553, 1.3583, 16.4513, 0.1776, 1.6433, 1.4504)
    L9_36 = L5_32
    L8_35 = L5_32.PlayActionTimeline
    L8_35(L9_36, A0_27.ACTION_TIMELINE_FACIAL_CRY, nil, A0_27.AUTO_SHAKE_TIMELINE)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 15)
    L9_36 = A2_29
    L8_35 = A2_29.PlayActionTimeline
    L8_35(L9_36, A0_27.ACTION_TIMELINE_EVENT_THINK)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 30)
    L9_36 = A2_29
    L8_35 = A2_29.Talk
    L8_35(L9_36, A1_28, A0_27, A0_27.TEXT_LUCKZE104_03459_NIELDEN_000_050, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L9_36 = A2_29
    L8_35 = A2_29.WaitForActionTimeline
    L8_35(L9_36, A0_27.ACTION_TIMELINE_EVENT_THINK)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 10)
    L9_36 = A0_27
    L8_35 = A0_27.PlayTargetRelationCamera
    L8_35(L9_36, L6_33, 1.3483, 1.4041, 2.0571, 140.8151, 0.9752, 1.5463, 2.2946)
    L9_36 = A2_29
    L8_35 = A2_29.AutoShake
    L8_35(L9_36, false)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 1)
    L9_36 = A2_29
    L8_35 = A2_29.PlayActionTimeline
    L8_35(L9_36, A0_27.ACTION_TIMELINE_FACIAL_DEFAULT)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 10)
    L9_36 = A2_29
    L8_35 = A2_29.LookAt
    L8_35(L9_36, L5_32)
    L9_36 = L5_32
    L8_35 = L5_32.PlayActionTimeline
    L8_35(L9_36, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_36 = L5_32
    L8_35 = L5_32.Talk
    L8_35(L9_36, A1_28, A0_27, A0_27.TEXT_LUCKZE104_03459_CALLEA_000_051, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 10)
    L9_36 = A2_29
    L8_35 = A2_29.LookAt
    L8_35(L9_36, L5_32)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 10)
    L9_36 = A2_29
    L8_35 = A2_29.TurnTo
    L8_35(L9_36, L5_32, false)
    L9_36 = A2_29
    L8_35 = A2_29.WaitForTurn
    L8_35(L9_36)
    L9_36 = A2_29
    L8_35 = A2_29.PlayActionTimeline
    L8_35(L9_36, A0_27.ACTION_TIMELINE_EMOTE_YES)
    L9_36 = A2_29
    L8_35 = A2_29.Talk
    L8_35(L9_36, A1_28, A0_27, A0_27.TEXT_LUCKZE104_03459_NIELDEN_000_052, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 10)
    L9_36 = A0_27
    L8_35 = A0_27.PlayTargetRelationCamera
    L8_35(L9_36, L5_32, -43.1217, 0.6198, 1.6943, 173.6523, 0.2587, 1.3367, 0.9143)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 20)
    L9_36 = L5_32
    L8_35 = L5_32.AutoShake
    L8_35(L9_36, false)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 1)
    L9_36 = L5_32
    L8_35 = L5_32.PlayActionTimeline
    L8_35(L9_36, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 5)
    L9_36 = L5_32
    L8_35 = L5_32.PlayActionTimeline
    L8_35(L9_36, A0_27.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_27.AUTO_SHAKE_TIMELINE)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 10)
    L9_36 = L5_32
    L8_35 = L5_32.Talk
    L8_35(L9_36, A1_28, A0_27, A0_27.TEXT_LUCKZE104_03459_CALLEA_000_053, true, nil, nil, nil, A0_27.SPEAK_NORMAL_SHORT)
    L9_36 = L5_32
    L8_35 = L5_32.WaitForActionTimeline
    L8_35(L9_36, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 20)
    L9_36 = L5_32
    L8_35 = L5_32.LookAt
    L8_35(L9_36, A1_28)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 2)
    L9_36 = A0_27
    L8_35 = A0_27.UpdownPan
    L8_35(L9_36, 0, 16, 30, 10, 10)
    L9_36 = A0_27
    L8_35 = A0_27.UpdownDolly
    L8_35(L9_36, 0, 0.25, 30, 10, 10)
    L9_36 = A0_27
    L8_35 = A0_27.SideDolly
    L8_35(L9_36, 0, -0.35, 30, 10, 10)
    L9_36 = A0_27
    L8_35 = A0_27.Orbit
    L8_35(L9_36, 0, -60, 30, 10, 10)
    L9_36 = A0_27
    L8_35 = A0_27.Zoom
    L8_35(L9_36, 0, -0.17, 30, 10, 10)
    L9_36 = A0_27
    L8_35 = A0_27.WaitForZoom
    L8_35(L9_36)
    L9_36 = A0_27
    L8_35 = A0_27.WaitForPan
    L8_35(L9_36)
    L9_36 = A0_27
    L8_35 = A0_27.WaitForDolly
    L8_35(L9_36)
    L9_36 = A0_27
    L8_35 = A0_27.WaitForOrbit
    L8_35(L9_36)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 30)
    L9_36 = L5_32
    L8_35 = L5_32.Talk
    L8_35(L9_36, A1_28, A0_27, A0_27.TEXT_LUCKZE104_03459_CALLEA_000_054, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L9_36 = L5_32
    L8_35 = L5_32.PlayActionTimeline
    L8_35(L9_36, A0_27.ACTION_TIMELINE_EMOTE_ME)
    L9_36 = L5_32
    L8_35 = L5_32.Talk
    L8_35(L9_36, A1_28, A0_27, A0_27.TEXT_LUCKZE104_03459_CALLEA_000_055, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 20)
    L9_36 = A0_27
    L8_35 = A0_27.PlayCamera
    L8_35(L9_36, 13, A1_28)
    L9_36 = A0_27
    L8_35 = A0_27.SideDolly
    L8_35(L9_36, -0.05, -0.05, 0)
    L9_36 = L5_32
    L8_35 = L5_32.CancelActionTimeline
    L8_35(L9_36, A0_27.ACTION_TIMELINE_EMOTE_ME)
    L9_36 = L5_32
    L8_35 = L5_32.AutoShake
    L8_35(L9_36, false)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 1)
    L9_36 = L5_32
    L8_35 = L5_32.PlayActionTimeline
    L8_35(L9_36, A0_27.ACTION_TIMELINE_FACIAL_DEFAULT)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 10)
    L9_36 = A1_28
    L8_35 = A1_28.PlayActionTimeline
    L8_35(L9_36, A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 15)
    L9_36 = A1_28
    L8_35 = A1_28.PlayActionTimeline
    L8_35(L9_36, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_36 = A1_28
    L8_35 = A1_28.WaitForActionTimeline
    L8_35(L9_36, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 20)
    L9_36 = A0_27
    L8_35 = A0_27.PlayTargetRelationCamera
    L8_35(L9_36, L6_33, 53.8296, 5.7323, 0.9743, -84.3434, 0.6764, 1.0765, 6.2534)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L8_35(L9_36, 15)
    L9_36 = A0_27
    L8_35 = A0_27.QuestReward
    L9_36 = L8_35(L9_36, A2_29, A1_28)
    if L8_35 then
      A0_27:QuestCompleted()
      A0_27:Wait(120)
      L5_32:LookAt(A1_28)
      L5_32:TurnTo(A1_28, false)
      A0_27:Wait(20)
      A2_29:LookAt(A1_28)
      A2_29:TurnTo(A1_28, false)
      L5_32:WaitForTurn()
      L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_BOW)
      A0_27:Wait(20)
      A2_29:WaitForTurn()
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_GREETING)
      A0_27:Wait(10)
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_GREETING)
      L5_32:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_BOW)
      A0_27:Wait(10)
      L5_32:LookAt()
      L5_32:TurnTo(-145, false, false)
      A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_GREETING)
      A0_27:Wait(10)
      A2_29:LookAt()
      A2_29:TurnTo(175, false, false)
      A0_27:UpdownPan(0, 30, 180, 40, 0)
      A0_27:UpdownDolly(0, -1, 180, 40, 0)
      L5_32:WaitForTurn()
      L5_32:WalkOut(0, 10, A0_27.MOVE_WALK)
      A2_29:WaitForTurn()
      A0_27:Wait(10)
      A2_29:WalkOut(0, 10, A0_27.MOVE_WALK)
      A0_27:Wait(70)
      A0_27:FadeOut(A0_27.FADE_DEFAULT)
      A0_27:WaitForFade()
      A0_27:DisableSceneSkip()
      A1_28:LookAt()
      A0_27:Wait(60)
      A0_27:EnableSceneSkip()
    else
      A0_27:FadeOut(A0_27.FADE_DEFAULT)
      A0_27:WaitForFade()
      A0_27:DisableSceneSkip()
      A1_28:LookAt()
      A0_27:Wait(30)
      A0_27:EnableSceneSkip()
      A0_27:CancelEventScene()
    end
    return L8_35, L9_36
  end
  function LucKze104.IsTodoChecked(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return false
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 1 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_41, L1_42
  L0_41 = LucKze104
  L0_41.SCRIPT_VERSION = 2
  L0_41 = LucKze104
  function L1_42(A0_43)
    local L1_44
  end
  L0_41.OnInitialize = L1_42
  L0_41 = LucKze104
  function L1_42(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A4_49 == A0_45.EVENTRANGE0 then
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A4_49 == A0_45.ENEMY0 then
        return 1 > A1_46:GetQuestUI8AL(L5_50)
      elseif A3_48 == A0_45.ACTOR1 then
        return true
      elseif A3_48 == A0_45.ACTOR2 then
        return true
      elseif A3_48 == A0_45.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_41.IsAcceptEvent = L1_42
  L0_41 = LucKze104
  function L1_42(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A4_55 == A0_51.EVENTRANGE0 then
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A4_55 == A0_51.ENEMY0 then
        return 1 > A1_52:GetQuestUI8AL(L5_56)
      elseif A3_54 == A0_51.ACTOR1 then
        return false
      elseif A3_54 == A0_51.ACTOR2 then
        return false
      elseif A3_54 == A0_51.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_41.IsAnnounce = L1_42
  L0_41 = LucKze104
  function L1_42(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 and A3_60 == A0_57.ACTOR1 then
      return A0_57:IsBattleNpcOwner(A1_58, false) == false
    end
    return false
  end
  L0_41.IsEventVisible = L1_42
  L0_41 = LucKze104
  function L1_42(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return 0, 0
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_41.GetTodoArgs = L1_42
  L0_41 = LucKze104
  function L1_42(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A4_71 == A0_67.EVENTRANGE0 then
        return A0_67.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
    end
    return A0_67.EVENT_STATE_NORMAL
  end
  L0_41.GetConditionId = L1_42
  L0_41 = LucKze104
  function L1_42(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_2 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_FINISH then
    end
    return A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false), false
  end
  L0_41.GetGimmickState = L1_42
end)()
