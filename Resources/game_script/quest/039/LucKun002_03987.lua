(function()
  print("LucKun002 loaded")
  function LucKun002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKun002.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.BIND_ACTOR01)
    L3_6 = L4_7
    L4_7 = nil
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR05)
    A2_5:TurnTo(L3_6, false)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKUN002_03987_UNUKALHAI_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_4:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKUN002_03987_TAYNOR_000_002, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:LookAt()
    L3_6:TurnTo(-20, false, true)
    L3_6:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_5:LookAt()
    A2_5:TurnTo(-15, false, true)
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A2_5:WaitForTurn()
    A0_3:Wait(15)
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 50)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 50)
    A2_5:WaitForTransparency()
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function LucKun002.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A1_9:LookAt(A2_10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKUN002_03987_TAYNOR_000_015, true)
  end
  function LucKun002.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKUN002_03987_CYELLA_000_005, true)
  end
  function LucKun002.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKUN002_03987_CERIGG_000_010, true)
  end
  function LucKun002.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17:BindCharacter(A0_17.BIND_ACTOR02)
    A2_19:TurnTo(L3_20, false)
    L3_20:TurnTo(A2_19, false)
    L3_20:WaitForTurn()
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKUN002_03987_TAYNOR_000_050, false)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    L3_20:LookAt(A1_18)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKUN002_03987_TAYNOR_000_051, true)
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_ME)
    A0_17:Wait(1)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_ME)
    A1_18:LookAt(L3_20)
    L3_20:LookAt(A2_19)
    A2_19:LookAt(L3_20)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_LUCKUN002_03987_UNUKALHAI_000_052, true)
    A0_17:Wait(10)
    A2_19:TurnTo(L3_20, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(1)
    A2_19:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function LucKun002.OnScene00006(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28
    L5_26 = A0_21
    L4_25 = A0_21.CreateCharacter
    L6_27 = A0_21.LOC_ACTOR_01
    L7_28 = A2_23
    L4_25 = L4_25(L5_26, L6_27, L7_28, A0_21.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_24 = L4_25
    L5_26 = L3_24
    L4_25 = L3_24.Visible
    L6_27 = A0_21.VISIBLE_HIDE
    L4_25(L5_26, L6_27)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L6_27 = 10
    L4_25(L5_26, L6_27)
    L5_26 = A0_21
    L4_25 = A0_21.InvisibleStandCharacter
    L6_27 = A0_21.INVIS_ACTOR_01
    L4_25(L5_26, L6_27)
    L4_25 = nil
    L6_27 = A0_21
    L5_26 = A0_21.CreateCharacter
    L7_28 = A0_21.LOC_ACTOR_01
    L5_26 = L5_26(L6_27, L7_28, L3_24, A0_21.ARRANGE_TYPE_FRONT, 0)
    L4_25 = L5_26
    L5_26 = nil
    L7_28 = A0_21
    L6_27 = A0_21.CreateCharacter
    L6_27 = L6_27(L7_28, A0_21.LOC_ACTOR_02, L3_24, A0_21.ARRANGE_TYPE_FRONT, 0)
    L5_26 = L6_27
    L7_28 = L5_26
    L6_27 = L5_26.Visible
    L6_27(L7_28, A0_21.VISIBLE_HIDE)
    L7_28 = A2_23
    L6_27 = A2_23.Position
    L6_27(L7_28, L3_24, A0_21.ARRANGE_TYPE_BACK, 0.1)
    L7_28 = A2_23
    L6_27 = A2_23.Direction
    L6_27(L7_28, L3_24)
    L7_28 = A2_23
    L6_27 = A2_23.Position
    L6_27(L7_28, A2_23, A0_21.ARRANGE_TYPE_FRONT, 0.1)
    L7_28 = A2_23
    L6_27 = A2_23.Position
    L6_27(L7_28, L3_24, A0_21.ARRANGE_TYPE_BACK, 0.04242053)
    L7_28 = A2_23
    L6_27 = A2_23.Position
    L6_27(L7_28, A2_23, A0_21.ARRANGE_TYPE_RIGHT, 0.3107109)
    L7_28 = A2_23
    L6_27 = A2_23.Direction
    L6_27(L7_28, -15)
    L7_28 = L4_25
    L6_27 = L4_25.Position
    L6_27(L7_28, L3_24, A0_21.ARRANGE_TYPE_BACK, 0.1)
    L7_28 = L4_25
    L6_27 = L4_25.Direction
    L6_27(L7_28, L3_24)
    L7_28 = L4_25
    L6_27 = L4_25.Position
    L6_27(L7_28, L4_25, A0_21.ARRANGE_TYPE_FRONT, 0.1)
    L7_28 = L4_25
    L6_27 = L4_25.Position
    L6_27(L7_28, L3_24, A0_21.ARRANGE_TYPE_BACK, 0.1618819)
    L7_28 = L4_25
    L6_27 = L4_25.Position
    L6_27(L7_28, L4_25, A0_21.ARRANGE_TYPE_RIGHT, 1.30031)
    L7_28 = A1_22
    L6_27 = A1_22.Position
    L6_27(L7_28, L3_24, A0_21.ARRANGE_TYPE_BACK, 0.1)
    L7_28 = A1_22
    L6_27 = A1_22.Direction
    L6_27(L7_28, L3_24)
    L7_28 = A1_22
    L6_27 = A1_22.Position
    L6_27(L7_28, A1_22, A0_21.ARRANGE_TYPE_FRONT, 0.1)
    L7_28 = A1_22
    L6_27 = A1_22.Position
    L6_27(L7_28, L3_24, A0_21.ARRANGE_TYPE_FRONT, 1.180977)
    L7_28 = A1_22
    L6_27 = A1_22.Position
    L6_27(L7_28, A1_22, A0_21.ARRANGE_TYPE_LEFT, 2.026825)
    L7_28 = A1_22
    L6_27 = A1_22.Direction
    L6_27(L7_28, -36)
    L7_28 = A1_22
    L6_27 = A1_22.LookAt
    L6_27(L7_28, L5_26)
    L7_28 = L5_26
    L6_27 = L5_26.Position
    L6_27(L7_28, L3_24, A0_21.ARRANGE_TYPE_BACK, 0.1)
    L7_28 = L5_26
    L6_27 = L5_26.Direction
    L6_27(L7_28, L3_24)
    L7_28 = L5_26
    L6_27 = L5_26.Position
    L6_27(L7_28, L5_26, A0_21.ARRANGE_TYPE_FRONT, 0.1)
    L7_28 = L5_26
    L6_27 = L5_26.Position
    L6_27(L7_28, L3_24, A0_21.ARRANGE_TYPE_FRONT, 11.83202)
    L7_28 = L5_26
    L6_27 = L5_26.Position
    L6_27(L7_28, L5_26, A0_21.ARRANGE_TYPE_RIGHT, 2.199147)
    L7_28 = L5_26
    L6_27 = L5_26.Direction
    L6_27(L7_28, -177)
    L7_28 = A2_23
    L6_27 = A2_23.Direction
    L6_27(L7_28, L4_25)
    L7_28 = L4_25
    L6_27 = L4_25.LookAt
    L6_27(L7_28, L5_26)
    L7_28 = A2_23
    L6_27 = A2_23.LookAt
    L6_27(L7_28, L5_26)
    L7_28 = A2_23
    L6_27 = A2_23.Idle
    L6_27(L7_28, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_28 = L4_25
    L6_27 = L4_25.FootStep
    L6_27(L7_28, A0_21.FOOTSTEP_OFF)
    L7_28 = L4_25
    L6_27 = L4_25.PlayActionTimeline
    L6_27(L7_28, A0_21.LOC_ACTION_03, nil, A0_21.AUTO_SHAKE_TIMELINE)
    L7_28 = L4_25
    L6_27 = L4_25.PlayActionTimeline
    L6_27(L7_28, A0_21.LOC_ACTION_01)
    L7_28 = L4_25
    L6_27 = L4_25.Idle
    L6_27(L7_28, A0_21.LOC_ACTION_02)
    L7_28 = A0_21
    L6_27 = A0_21.PlayTargetRelationCamera
    L6_27(L7_28, L3_24, -45.3789, 1.2433, 1.2824, -86.0824, 1.3006, 1.0692, 0.9116)
    L7_28 = A0_21
    L6_27 = A0_21.ChangeBGMVolume
    L6_27(L7_28, 0)
    L7_28 = A0_21
    L6_27 = A0_21.Wait
    L6_27(L7_28, 30)
    L7_28 = A0_21
    L6_27 = A0_21.PlayBGM
    L6_27(L7_28, A0_21.BGM_MUSIC_NO_MUSIC)
    L7_28 = A0_21
    L6_27 = A0_21.ChangeBGMVolume
    L6_27(L7_28, 0.5)
    L7_28 = A0_21
    L6_27 = A0_21.Wait
    L6_27(L7_28, 30)
    L7_28 = A0_21
    L6_27 = A0_21.PlayBGM
    L6_27(L7_28, A0_21.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    L7_28 = A0_21
    L6_27 = A0_21.ChangeBGMVolume
    L6_27(L7_28, 0.5)
    L7_28 = A0_21
    L6_27 = A0_21.Zoom
    L6_27(L7_28, 0, 0.14, 60, 30, 30)
    L7_28 = A0_21
    L6_27 = A0_21.FadeIn
    L6_27(L7_28, A0_21.FADE_DEFAULT)
    L7_28 = A0_21
    L6_27 = A0_21.WaitForZoom
    L6_27(L7_28)
    L7_28 = L4_25
    L6_27 = L4_25.FootStep
    L6_27(L7_28, A0_21.FOOTSTEP_ON)
    L7_28 = L4_25
    L6_27 = L4_25.Talk
    L6_27(L7_28, A1_22, A0_21, A0_21.TEXT_LUCKUN002_03987_UNUKALHAI_000_053, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L7_28 = A0_21
    L6_27 = A0_21.Wait
    L6_27(L7_28, 10)
    L7_28 = A0_21
    L6_27 = A0_21.PlayTargetRelationCamera
    L6_27(L7_28, L3_24, -5.3087, 1.3775, 1.3988, -93.088, 1.0024, 0.7579, 1.7905)
    L7_28 = A0_21
    L6_27 = A0_21.Wait
    L6_27(L7_28, 10)
    L7_28 = A2_23
    L6_27 = A2_23.Talk
    L6_27(L7_28, A1_22, A0_21, A0_21.TEXT_LUCKUN002_03987_TAYNOR_000_054, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L7_28 = A0_21
    L6_27 = A0_21.Wait
    L6_27(L7_28, 10)
    L7_28 = A2_23
    L6_27 = A2_23.TurnTo
    L6_27(L7_28, L5_26, false)
    L7_28 = A2_23
    L6_27 = A2_23.WaitForTurn
    L6_27(L7_28)
    L7_28 = A0_21
    L6_27 = A0_21.Wait
    L6_27(L7_28, 10)
    L7_28 = A2_23
    L6_27 = A2_23.PlayActionTimeline
    L6_27(L7_28, A0_21.LOC_ACTION_01)
    L7_28 = A2_23
    L6_27 = A2_23.Idle
    L6_27(L7_28, A0_21.LOC_ACTION_02)
    L7_28 = A0_21
    L6_27 = A0_21.Wait
    L6_27(L7_28, 30)
    L7_28 = A2_23
    L6_27 = A2_23.PlayActionTimeline
    L6_27(L7_28, A0_21.LOC_ACTION_03, nil, A0_21.AUTO_SHAKE_TIMELINE)
    L7_28 = A0_21
    L6_27 = A0_21.Wait
    L6_27(L7_28, 60)
    L6_27 = nil
    L7_28 = A0_21.CreateObject
    L7_28 = L7_28(A0_21, A0_21.LOC_Eobj_01, L3_24, A0_21.ARRANGE_TYPE_FRONT, 0)
    L6_27 = L7_28
    L7_28 = L6_27.Position
    L7_28(L6_27, L3_24, A0_21.ARRANGE_TYPE_BACK, 0.1)
    L7_28 = L6_27.Direction
    L7_28(L6_27, L3_24)
    L7_28 = L6_27.Position
    L7_28(L6_27, L6_27, A0_21.ARRANGE_TYPE_FRONT, 0.1)
    L7_28 = L6_27.Position
    L7_28(L6_27, L3_24, A0_21.ARRANGE_TYPE_FRONT, 11.83202)
    L7_28 = L6_27.Position
    L7_28(L6_27, L6_27, A0_21.ARRANGE_TYPE_RIGHT, 2.199147)
    L7_28 = L6_27.Direction
    L7_28(L6_27, -177)
    L7_28 = A0_21.ChangeBGMVolume
    L7_28(A0_21, 0)
    L7_28 = A0_21.Wait
    L7_28(A0_21, 30)
    L7_28 = A0_21.PlayTargetRelationCamera
    L7_28(A0_21, L3_24, -27.5089, 7.889, 2.7421, -10.3595, 12.022, 0.8855, 5.3817)
    L7_28 = A0_21.Zoom
    L7_28(A0_21, 0, 0.14, 30, 15, 30)
    L7_28 = A0_21.PlaySE
    L7_28(A0_21, A0_21.LOC_SE_02)
    L7_28 = L4_25.FootStep
    L7_28(L4_25, A0_21.FOOTSTEP_OFF)
    L7_28 = A2_23.FootStep
    L7_28(A2_23, A0_21.FOOTSTEP_OFF)
    L7_28 = A2_23.AutoShake
    L7_28(A2_23, false)
    L7_28 = L4_25.AutoShake
    L7_28(L4_25, false)
    L7_28 = A2_23.CancelActionTimeline
    L7_28(A2_23, A0_21.LOC_ACTION_03)
    L7_28 = L4_25.CancelActionTimeline
    L7_28(L4_25, A0_21.LOC_ACTION_03)
    L7_28 = A2_23.Idle
    L7_28(A2_23, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_28 = L4_25.Idle
    L7_28(L4_25, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_28 = A0_21.WaitForZoom
    L7_28(A0_21)
    L7_28 = A0_21.PlayBGM
    L7_28(A0_21, A0_21.BGM_MUSIC_NO_MUSIC)
    L7_28 = A0_21.ChangeBGMVolume
    L7_28(A0_21, 0.5)
    L7_28 = A0_21.Wait
    L7_28(A0_21, 30)
    L7_28 = L4_25.PlayActionTimeline
    L7_28(L4_25, A0_21.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_21.AUTO_SHAKE_ENABLE)
    L7_28 = L4_25.Talk
    L7_28(L4_25, A1_22, A0_21, A0_21.TEXT_LUCKUN002_03987_UNUKALHAI_000_055, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L7_28 = A0_21.Wait
    L7_28(A0_21, 10)
    L7_28 = A2_23.PlayActionTimeline
    L7_28(A2_23, A0_21.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_21.AUTO_SHAKE_ENABLE)
    L7_28 = A2_23.Talk
    L7_28(A2_23, A1_22, A0_21, A0_21.TEXT_LUCKUN002_03987_TAYNOR_000_056, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L7_28 = A0_21.Wait
    L7_28(A0_21, 10)
    L7_28 = A0_21.PlayTargetRelationCamera
    L7_28(A0_21, L3_24, 159.4547, 4.888, 2.1173, -10.0206, 11.6472, 0.6345, 16.5438)
    L7_28 = A0_21.PlayBGM
    L7_28(A0_21, A0_21.LOC_BGM_01)
    L7_28 = A0_21.ChangeBGMVolume
    L7_28(A0_21, 0.5)
    L7_28 = A0_21.Wait
    L7_28(A0_21, 45)
    L7_28 = nil
    L7_28 = A0_21:CreateObject(A0_21.LOC_Eobj_04, L5_26, A0_21.ARRANGE_TYPE_FRONT, 0)
    A0_21:Wait(45)
    A1_22:BattleMode(true)
    L7_28:PlaySharedGroupTimeline(1)
    A0_21:PlaySE(A0_21.LOC_SE_03)
    L6_27:Visible(A0_21.VISIBLE_HIDE)
    A0_21:Wait(45)
    L5_26:Transparency(A0_21.TRANS_TYPE_FADE_IN, 15)
    L5_26:Visible(A0_21.VISIBLE_SHOW)
    A0_21:Wait(90)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:DisableSceneSkip()
    L4_25:AutoShake(false)
    A2_23:AutoShake(false)
    A2_23:CancelActionTimelineAll()
    A1_22:CancelActionTimelineAll()
    L4_25:CancelActionTimelineAll()
    A0_21:EnableSceneSkip()
    A0_21:Wait(30)
  end
  function LucKun002.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A1_30:LookAt(A2_31)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKUN002_03987_UNUKALHAI_000_060, true)
  end
  function LucKun002.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKUN002_03987_CYELLA_000_005, true)
  end
  function LucKun002.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKUN002_03987_CERIGG_000_010, true)
  end
  function LucKun002.OnScene00010(A0_38, A1_39, A2_40)
    if A0_38:IsBattleNpcOwner(A1_39, true) == true or A0_38:IsBattleNpcTriggerOwner(A1_39, A2_40, false) == true then
    else
      A0_38:LogMessage(A0_38.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKun002.OnScene00011(A0_41, A1_42, A2_43)
  end
  function LucKun002.OnScene00012(A0_44, A1_45, A2_46)
    A0_44:LogMessage(A0_44.EVENT_NOT_TALK)
  end
  function LucKun002.OnScene00013(A0_47, A1_48, A2_49)
    A0_47:LogMessage(A0_47.EVENT_NOT_TALK)
  end
  function LucKun002.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKUN002_03987_CYELLA_000_005, true)
  end
  function LucKun002.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKUN002_03987_CERIGG_000_010, true)
  end
  function LucKun002.OnScene00016(A0_56, A1_57, A2_58)
  end
  function LucKun002.OnScene00017(A0_59, A1_60, A2_61)
  end
  function LucKun002.OnScene00018(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68, L7_69
    L5_67 = A0_62
    L4_66 = A0_62.BindCharacter
    L6_68 = A0_62.BIND_ACTOR04
    L4_66 = L4_66(L5_67, L6_68)
    L3_65 = L4_66
    L4_66 = nil
    L6_68 = A0_62
    L5_67 = A0_62.CreateCharacter
    L7_69 = A0_62.LOC_ACTOR_01
    L5_67 = L5_67(L6_68, L7_69, A2_64, A0_62.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_66 = L5_67
    L6_68 = L4_66
    L5_67 = L4_66.Visible
    L7_69 = A0_62.VISIBLE_HIDE
    L5_67(L6_68, L7_69)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L7_69 = 10
    L5_67(L6_68, L7_69)
    L5_67 = nil
    L7_69 = A0_62
    L6_68 = A0_62.CreateCharacter
    L6_68 = L6_68(L7_69, A0_62.LOC_ACTOR_03, L4_66, A0_62.ARRANGE_TYPE_FRONT, 0)
    L5_67 = L6_68
    L7_69 = L5_67
    L6_68 = L5_67.Visible
    L6_68(L7_69, A0_62.VISIBLE_HIDE)
    L7_69 = A2_64
    L6_68 = A2_64.Position
    L6_68(L7_69, L4_66, A0_62.ARRANGE_TYPE_BACK, 0.1)
    L7_69 = A2_64
    L6_68 = A2_64.Direction
    L6_68(L7_69, L4_66)
    L7_69 = A2_64
    L6_68 = A2_64.Position
    L6_68(L7_69, A2_64, A0_62.ARRANGE_TYPE_FRONT, 0.1)
    L7_69 = A2_64
    L6_68 = A2_64.Position
    L6_68(L7_69, L4_66, A0_62.ARRANGE_TYPE_BACK, 0.1618819)
    L7_69 = A2_64
    L6_68 = A2_64.Position
    L6_68(L7_69, A2_64, A0_62.ARRANGE_TYPE_RIGHT, 1.30031)
    L7_69 = L3_65
    L6_68 = L3_65.Position
    L6_68(L7_69, L4_66, A0_62.ARRANGE_TYPE_BACK, 0.1)
    L7_69 = L3_65
    L6_68 = L3_65.Direction
    L6_68(L7_69, L4_66)
    L7_69 = L3_65
    L6_68 = L3_65.Position
    L6_68(L7_69, L3_65, A0_62.ARRANGE_TYPE_FRONT, 0.1)
    L7_69 = L3_65
    L6_68 = L3_65.Position
    L6_68(L7_69, L4_66, A0_62.ARRANGE_TYPE_BACK, 0.04242053)
    L7_69 = L3_65
    L6_68 = L3_65.Position
    L6_68(L7_69, L3_65, A0_62.ARRANGE_TYPE_RIGHT, 0.3107109)
    L7_69 = L3_65
    L6_68 = L3_65.Direction
    L6_68(L7_69, -15)
    L7_69 = A1_63
    L6_68 = A1_63.Position
    L6_68(L7_69, L4_66, A0_62.ARRANGE_TYPE_BACK, 0.1)
    L7_69 = A1_63
    L6_68 = A1_63.Direction
    L6_68(L7_69, L4_66)
    L7_69 = A1_63
    L6_68 = A1_63.Position
    L6_68(L7_69, A1_63, A0_62.ARRANGE_TYPE_FRONT, 0.1)
    L7_69 = A1_63
    L6_68 = A1_63.Position
    L6_68(L7_69, L4_66, A0_62.ARRANGE_TYPE_FRONT, 1.180977)
    L7_69 = A1_63
    L6_68 = A1_63.Position
    L6_68(L7_69, A1_63, A0_62.ARRANGE_TYPE_LEFT, 2.026825)
    L7_69 = A1_63
    L6_68 = A1_63.Direction
    L6_68(L7_69, -36)
    L7_69 = A1_63
    L6_68 = A1_63.LookAt
    L6_68(L7_69, L5_67)
    L7_69 = L5_67
    L6_68 = L5_67.Position
    L6_68(L7_69, L4_66, A0_62.ARRANGE_TYPE_BACK, 0.1)
    L7_69 = L5_67
    L6_68 = L5_67.Direction
    L6_68(L7_69, L4_66)
    L7_69 = L5_67
    L6_68 = L5_67.Position
    L6_68(L7_69, L5_67, A0_62.ARRANGE_TYPE_FRONT, 0.1)
    L7_69 = L5_67
    L6_68 = L5_67.Position
    L6_68(L7_69, L4_66, A0_62.ARRANGE_TYPE_FRONT, 11.83202)
    L7_69 = L5_67
    L6_68 = L5_67.Position
    L6_68(L7_69, L5_67, A0_62.ARRANGE_TYPE_RIGHT, 2.199147)
    L7_69 = L5_67
    L6_68 = L5_67.Direction
    L6_68(L7_69, -177)
    L7_69 = L3_65
    L6_68 = L3_65.LookAt
    L6_68(L7_69, A2_64)
    L7_69 = A2_64
    L6_68 = A2_64.LookAt
    L6_68(L7_69, L3_65)
    L7_69 = L3_65
    L6_68 = L3_65.Idle
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_69 = A2_64
    L6_68 = A2_64.Idle
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_69 = A0_62
    L6_68 = A0_62.PlayTargetRelationCamera
    L6_68(L7_69, L4_66, -13.9663, 1.367, 1.3388, -107.1817, 0.9469, 0.7541, 1.8034)
    L7_69 = A0_62
    L6_68 = A0_62.ChangeBGMVolume
    L6_68(L7_69, 0)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 30)
    L7_69 = A2_64
    L6_68 = A2_64.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_SUFFERING)
    L7_69 = A0_62
    L6_68 = A0_62.PlayBGM
    L6_68(L7_69, A0_62.BGM_MUSIC_NO_MUSIC)
    L7_69 = A0_62
    L6_68 = A0_62.ChangeBGMVolume
    L6_68(L7_69, 0.5)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 30)
    L7_69 = A0_62
    L6_68 = A0_62.PlayBGM
    L6_68(L7_69, A0_62.BGM_MUSIC_EVENT_SAD_03)
    L7_69 = A0_62
    L6_68 = A0_62.ChangeBGMVolume
    L6_68(L7_69, 0.5)
    L7_69 = A0_62
    L6_68 = A0_62.FadeIn
    L6_68(L7_69, A0_62.FADE_DEFAULT)
    L7_69 = A0_62
    L6_68 = A0_62.WaitForFade
    L6_68(L7_69)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 30)
    L7_69 = A2_64
    L6_68 = A2_64.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_62.AUTO_SHAKE_TIMELINE)
    L7_69 = A2_64
    L6_68 = A2_64.Talk
    L6_68(L7_69, A1_63, A0_62, A0_62.TEXT_LUCKUN002_03987_UNUKALHAI_000_150, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = A2_64
    L6_68 = A2_64.AutoShake
    L6_68(L7_69, false)
    L7_69 = A2_64
    L6_68 = A2_64.CancelActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_FACIAL_WORRY)
    L7_69 = L3_65
    L6_68 = L3_65.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_69 = L3_65
    L6_68 = L3_65.Talk
    L6_68(L7_69, A1_63, A0_62, A0_62.TEXT_LUCKUN002_03987_TAYNOR_000_151, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = A2_64
    L6_68 = A2_64.CancelActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_SUFFERING)
    L7_69 = A2_64
    L6_68 = A2_64.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_62.AUTO_SHAKE_TIMELINE)
    L7_69 = A2_64
    L6_68 = A2_64.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_69 = A2_64
    L6_68 = A2_64.Talk
    L6_68(L7_69, A1_63, A0_62, A0_62.TEXT_LUCKUN002_03987_UNUKALHAI_000_152, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = A0_62
    L6_68 = A0_62.ChangeBGMVolume
    L6_68(L7_69, 0)
    L7_69 = A2_64
    L6_68 = A2_64.LookAt
    L6_68(L7_69, L5_67)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 30)
    L7_69 = A2_64
    L6_68 = A2_64.AutoShake
    L6_68(L7_69, false)
    L7_69 = A2_64
    L6_68 = A2_64.CancelActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_FACIAL_SALUTE)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 10)
    L7_69 = A2_64
    L6_68 = A2_64.PlayActionTimeline
    L6_68(L7_69, A0_62.LOC_ACTION_03, nil, A0_62.AUTO_SHAKE_TIMELINE)
    L7_69 = A2_64
    L6_68 = A2_64.PlayActionTimeline
    L6_68(L7_69, A0_62.LOC_ACTION_01)
    L7_69 = A2_64
    L6_68 = A2_64.Idle
    L6_68(L7_69, A0_62.LOC_ACTION_02)
    L7_69 = A0_62
    L6_68 = A0_62.PlayBGM
    L6_68(L7_69, A0_62.BGM_MUSIC_NO_MUSIC)
    L7_69 = A0_62
    L6_68 = A0_62.ChangeBGMVolume
    L6_68(L7_69, 0.5)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 30)
    L7_69 = A0_62
    L6_68 = A0_62.PlayBGM
    L6_68(L7_69, A0_62.LOC_BGM_02)
    L7_69 = A0_62
    L6_68 = A0_62.ChangeBGMVolume
    L6_68(L7_69, 0.5)
    L7_69 = L3_65
    L6_68 = L3_65.LookAt
    L6_68(L7_69, L5_67)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 30)
    L7_69 = L3_65
    L6_68 = L3_65.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_FACIAL_BOW)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 15)
    L7_69 = L3_65
    L6_68 = L3_65.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 90)
    L7_69 = L3_65
    L6_68 = L3_65.PlayActionTimeline
    L6_68(L7_69, A0_62.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_62.AUTO_SHAKE_TIMELINE)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 30)
    L7_69 = L3_65
    L6_68 = L3_65.PlayActionTimeline
    L6_68(L7_69, A0_62.LOC_ACTION_01)
    L7_69 = L3_65
    L6_68 = L3_65.Idle
    L6_68(L7_69, A0_62.LOC_ACTION_02)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L6_68(L7_69, 60)
    L7_69 = A0_62
    L6_68 = A0_62.PlayTargetRelationCamera
    L6_68(L7_69, L4_66, -15.4917, 7.869, 2.3077, -9.848, 12.6642, 1.3983, 4.9786)
    L7_69 = A0_62
    L6_68 = A0_62.Zoom
    L6_68(L7_69, 0, 0.14, 30, 15, 30)
    L7_69 = A0_62
    L6_68 = A0_62.PlaySE
    L6_68(L7_69, A0_62.LOC_SE_02)
    L7_69 = L3_65
    L6_68 = L3_65.FootStep
    L6_68(L7_69, A0_62.FOOTSTEP_OFF)
    L7_69 = A2_64
    L6_68 = A2_64.FootStep
    L6_68(L7_69, A0_62.FOOTSTEP_OFF)
    L7_69 = A2_64
    L6_68 = A2_64.AutoShake
    L6_68(L7_69, false)
    L7_69 = L3_65
    L6_68 = L3_65.AutoShake
    L6_68(L7_69, false)
    L6_68 = nil
    L7_69 = A0_62.CreateObject
    L7_69 = L7_69(A0_62, A0_62.LOC_Eobj_02, L5_67, A0_62.ARRANGE_TYPE_FRONT, 0)
    L6_68 = L7_69
    L7_69 = A2_64.CancelActionTimeline
    L7_69(A2_64, A0_62.LOC_ACTION_03)
    L7_69 = L3_65.CancelActionTimeline
    L7_69(L3_65, A0_62.ACTION_TIMELINE_FACIAL_SALUTE)
    L7_69 = A2_64.Idle
    L7_69(A2_64, A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_69 = L3_65.Idle
    L7_69(L3_65, A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_69 = A0_62.WaitForZoom
    L7_69(A0_62)
    L7_69 = A0_62.Wait
    L7_69(A0_62, 30)
    L7_69 = A2_64.PlayActionTimeline
    L7_69(A2_64, A0_62.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_62.AUTO_SHAKE_ENABLE)
    L7_69 = L3_65.PlayActionTimeline
    L7_69(L3_65, A0_62.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_62.AUTO_SHAKE_ENABLE)
    L7_69 = L3_65.Talk
    L7_69(L3_65, A1_63, A0_62, A0_62.TEXT_LUCKUN002_03987_TAYNOR_000_153, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L7_69 = A0_62.Wait
    L7_69(A0_62, 10)
    L7_69 = A0_62.PlayTargetRelationCamera
    L7_69(A0_62, L4_66, 159.4547, 4.888, 2.1173, -10.0206, 11.6472, 0.6345, 16.5438)
    L7_69 = A0_62.Wait
    L7_69(A0_62, 45)
    L7_69 = nil
    L7_69 = A0_62:CreateObject(A0_62.LOC_Eobj_04, L5_67, A0_62.ARRANGE_TYPE_BACK, 0.2)
    A0_62:Wait(45)
    A1_63:BattleMode(true)
    L7_69:PlaySharedGroupTimeline(1)
    A0_62:PlaySE(A0_62.LOC_SE_03)
    L6_68:Visible(A0_62.VISIBLE_HIDE)
    A0_62:Wait(45)
    L5_67:Transparency(A0_62.TRANS_TYPE_FADE_IN, 15)
    L5_67:Visible(A0_62.VISIBLE_SHOW)
    A0_62:Wait(90)
    A0_62:FadeOut(A0_62.FADE_DEFAULT)
    A0_62:WaitForFade()
    A0_62:DisableSceneSkip()
    L3_65:AutoShake(false)
    A2_64:AutoShake(false)
    A2_64:CancelActionTimelineAll()
    A1_63:CancelActionTimelineAll()
    L3_65:CancelActionTimelineAll()
    A0_62:EnableSceneSkip()
    A0_62:Wait(30)
  end
  function LucKun002.OnScene00019(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A1_71:LookAt(A2_72)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKUN002_03987_TAYNOR_000_155, true)
  end
  function LucKun002.OnScene00020(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKUN002_03987_CYELLA_000_005, true)
  end
  function LucKun002.OnScene00021(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKUN002_03987_CERIGG_000_010, true)
  end
  function LucKun002.OnScene00022(A0_79, A1_80, A2_81)
    if A0_79:IsBattleNpcOwner(A1_80, true) == true or A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false) == true then
    else
      A0_79:LogMessage(A0_79.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKun002.OnScene00023(A0_82, A1_83, A2_84)
  end
  function LucKun002.OnScene00024(A0_85, A1_86, A2_87)
    A0_85:LogMessage(A0_85.EVENT_NOT_TALK)
  end
  function LucKun002.OnScene00025(A0_88, A1_89, A2_90)
    A0_88:LogMessage(A0_88.EVENT_NOT_TALK)
  end
  function LucKun002.OnScene00026(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKUN002_03987_CYELLA_000_005, true)
  end
  function LucKun002.OnScene00027(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKUN002_03987_CERIGG_000_010, true)
  end
  function LucKun002.OnScene00028(A0_97, A1_98, A2_99)
  end
  function LucKun002.OnScene00029(A0_100, A1_101, A2_102)
  end
  function LucKun002.OnScene00030(A0_103, A1_104, A2_105)
    local L3_106, L4_107, L5_108, L6_109, L7_110
    L5_108 = A0_103
    L4_107 = A0_103.BindCharacter
    L6_109 = A0_103.BIND_ACTOR03
    L4_107 = L4_107(L5_108, L6_109)
    L3_106 = L4_107
    L4_107 = nil
    L6_109 = A0_103
    L5_108 = A0_103.CreateCharacter
    L7_110 = A0_103.LOC_ACTOR_01
    L5_108 = L5_108(L6_109, L7_110, A2_105, A0_103.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_107 = L5_108
    L6_109 = L4_107
    L5_108 = L4_107.Visible
    L7_110 = A0_103.VISIBLE_HIDE
    L5_108(L6_109, L7_110)
    L6_109 = A0_103
    L5_108 = A0_103.Wait
    L7_110 = 10
    L5_108(L6_109, L7_110)
    L5_108 = nil
    L7_110 = A0_103
    L6_109 = A0_103.CreateCharacter
    L6_109 = L6_109(L7_110, A0_103.LOC_ACTOR_04, L4_107, A0_103.ARRANGE_TYPE_FRONT, 0)
    L5_108 = L6_109
    L7_110 = L5_108
    L6_109 = L5_108.Visible
    L6_109(L7_110, A0_103.VISIBLE_HIDE)
    L7_110 = A2_105
    L6_109 = A2_105.Position
    L6_109(L7_110, L4_107, A0_103.ARRANGE_TYPE_BACK, 0.1)
    L7_110 = A2_105
    L6_109 = A2_105.Direction
    L6_109(L7_110, L4_107)
    L7_110 = A2_105
    L6_109 = A2_105.Position
    L6_109(L7_110, A2_105, A0_103.ARRANGE_TYPE_FRONT, 0.1)
    L7_110 = A2_105
    L6_109 = A2_105.Position
    L6_109(L7_110, L4_107, A0_103.ARRANGE_TYPE_BACK, 0.1618819)
    L7_110 = A2_105
    L6_109 = A2_105.Position
    L6_109(L7_110, A2_105, A0_103.ARRANGE_TYPE_RIGHT, 1.30031)
    L7_110 = L3_106
    L6_109 = L3_106.Position
    L6_109(L7_110, L4_107, A0_103.ARRANGE_TYPE_BACK, 0.1)
    L7_110 = L3_106
    L6_109 = L3_106.Direction
    L6_109(L7_110, L4_107)
    L7_110 = L3_106
    L6_109 = L3_106.Position
    L6_109(L7_110, L3_106, A0_103.ARRANGE_TYPE_FRONT, 0.1)
    L7_110 = L3_106
    L6_109 = L3_106.Position
    L6_109(L7_110, L4_107, A0_103.ARRANGE_TYPE_BACK, 0.04242053)
    L7_110 = L3_106
    L6_109 = L3_106.Position
    L6_109(L7_110, L3_106, A0_103.ARRANGE_TYPE_RIGHT, 0.3107109)
    L7_110 = L3_106
    L6_109 = L3_106.Direction
    L6_109(L7_110, -15)
    L7_110 = A1_104
    L6_109 = A1_104.Position
    L6_109(L7_110, L4_107, A0_103.ARRANGE_TYPE_BACK, 0.1)
    L7_110 = A1_104
    L6_109 = A1_104.Direction
    L6_109(L7_110, L4_107)
    L7_110 = A1_104
    L6_109 = A1_104.Position
    L6_109(L7_110, A1_104, A0_103.ARRANGE_TYPE_FRONT, 0.1)
    L7_110 = A1_104
    L6_109 = A1_104.Position
    L6_109(L7_110, L4_107, A0_103.ARRANGE_TYPE_FRONT, 1.180977)
    L7_110 = A1_104
    L6_109 = A1_104.Position
    L6_109(L7_110, A1_104, A0_103.ARRANGE_TYPE_LEFT, 2.026825)
    L7_110 = A1_104
    L6_109 = A1_104.Direction
    L6_109(L7_110, -36)
    L7_110 = A1_104
    L6_109 = A1_104.LookAt
    L6_109(L7_110, L5_108)
    L7_110 = L5_108
    L6_109 = L5_108.Position
    L6_109(L7_110, L4_107, A0_103.ARRANGE_TYPE_BACK, 0.1)
    L7_110 = L5_108
    L6_109 = L5_108.Direction
    L6_109(L7_110, L4_107)
    L7_110 = L5_108
    L6_109 = L5_108.Position
    L6_109(L7_110, L5_108, A0_103.ARRANGE_TYPE_FRONT, 0.1)
    L7_110 = L5_108
    L6_109 = L5_108.Position
    L6_109(L7_110, L4_107, A0_103.ARRANGE_TYPE_FRONT, 11.83202)
    L7_110 = L5_108
    L6_109 = L5_108.Position
    L6_109(L7_110, L5_108, A0_103.ARRANGE_TYPE_RIGHT, 2.199147)
    L7_110 = L5_108
    L6_109 = L5_108.Direction
    L6_109(L7_110, -177)
    L7_110 = L3_106
    L6_109 = L3_106.Idle
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_110 = A2_105
    L6_109 = A2_105.Idle
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_110 = L3_106
    L6_109 = L3_106.LookAt
    L6_109(L7_110)
    L7_110 = A2_105
    L6_109 = A2_105.LookAt
    L6_109(L7_110)
    L7_110 = A2_105
    L6_109 = A2_105.PlayActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_FACIAL_BOW, nil, A0_103.AUTO_SHAKE_TIMELINE)
    L7_110 = L3_106
    L6_109 = L3_106.PlayActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_FACIAL_BOW, nil, A0_103.AUTO_SHAKE_TIMELINE)
    L7_110 = A0_103
    L6_109 = A0_103.PlayTargetRelationCamera
    L6_109(L7_110, L4_107, -75.1876, 1.13, 1.2357, -98.9789, 1.3765, 1.1556, 0.5758)
    L7_110 = A0_103
    L6_109 = A0_103.ChangeBGMVolume
    L6_109(L7_110, 0)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 30)
    L7_110 = A0_103
    L6_109 = A0_103.PlayBGM
    L6_109(L7_110, A0_103.BGM_MUSIC_NO_MUSIC)
    L7_110 = A0_103
    L6_109 = A0_103.ChangeBGMVolume
    L6_109(L7_110, 0.5)
    L7_110 = A0_103
    L6_109 = A0_103.PlaySE
    L6_109(L7_110, A0_103.LOC_SE_01)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 30)
    L7_110 = A0_103
    L6_109 = A0_103.Zoom
    L6_109(L7_110, 0, -0.12, 60, 30, 30)
    L7_110 = A0_103
    L6_109 = A0_103.FadeIn
    L6_109(L7_110, A0_103.FADE_DEFAULT)
    L7_110 = A0_103
    L6_109 = A0_103.WaitForZoom
    L6_109(L7_110)
    L7_110 = A0_103
    L6_109 = A0_103.WaitForFade
    L6_109(L7_110)
    L7_110 = A0_103
    L6_109 = A0_103.PlayBGM
    L6_109(L7_110, A0_103.LOC_BGM_03)
    L7_110 = A0_103
    L6_109 = A0_103.ChangeBGMVolume
    L6_109(L7_110, 0.5)
    L7_110 = A2_105
    L6_109 = A2_105.Talk
    L6_109(L7_110, A1_104, A0_103, A0_103.TEXT_LUCKUN002_03987_UNUKALHAI_000_250, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 10)
    L7_110 = A0_103
    L6_109 = A0_103.PlayTargetRelationCamera
    L6_109(L7_110, L4_107, -32.4007, 0.5041, 1.2995, -95.849, 0.3218, 1.236, 0.4655)
    L7_110 = A0_103
    L6_109 = A0_103.Zoom
    L6_109(L7_110, 0, -0.12, 60, 30, 30)
    L7_110 = A0_103
    L6_109 = A0_103.WaitForZoom
    L6_109(L7_110)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 10)
    L7_110 = A0_103
    L6_109 = A0_103.PlayTargetRelationCamera
    L6_109(L7_110, L4_107, -74.5594, 1.2075, 1.2329, -94.6623, 1.3087, 1.1836, 0.453)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 10)
    L7_110 = A2_105
    L6_109 = A2_105.Talk
    L6_109(L7_110, A1_104, A0_103, A0_103.TEXT_LUCKUN002_03987_UNUKALHAI_000_251, true, A0_103.TALK_SHAPE_EMPHASIS, nil, nil, A0_103.SPEAK_SHOUT_MIDDLE)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 10)
    L7_110 = A2_105
    L6_109 = A2_105.AutoShake
    L6_109(L7_110, false)
    L7_110 = A2_105
    L6_109 = A2_105.CancelActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_FACIAL_BOW)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 15)
    L7_110 = A0_103
    L6_109 = A0_103.Zoom
    L6_109(L7_110, 0, 0.1, 2, 2, 2)
    L7_110 = A2_105
    L6_109 = A2_105.PlayActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_103.AUTO_SHAKE_TIMELINE)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 30)
    L7_110 = A0_103
    L6_109 = A0_103.PlayTargetRelationCamera
    L6_109(L7_110, L4_107, -32.4007, 0.5041, 1.2995, -95.849, 0.3218, 1.236, 0.4655)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 10)
    L7_110 = L3_106
    L6_109 = L3_106.AutoShake
    L6_109(L7_110, false)
    L7_110 = L3_106
    L6_109 = L3_106.CancelActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_FACIAL_BOW)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 15)
    L7_110 = A0_103
    L6_109 = A0_103.Zoom
    L6_109(L7_110, 0, 0.05, 2, 2, 2)
    L7_110 = L3_106
    L6_109 = L3_106.PlayActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_103.AUTO_SHAKE_TIMELINE)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 30)
    L7_110 = A0_103
    L6_109 = A0_103.PlayTargetRelationCamera
    L6_109(L7_110, L4_107, -10.2195, 1.2716, 1.2712, -82.2258, 0.8238, 0.9509, 1.3232)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 10)
    L7_110 = A2_105
    L6_109 = A2_105.PlayActionTimeline
    L6_109(L7_110, A0_103.LOC_ACTION_01)
    L7_110 = L3_106
    L6_109 = L3_106.PlayActionTimeline
    L6_109(L7_110, A0_103.LOC_ACTION_01)
    L7_110 = A2_105
    L6_109 = A2_105.Idle
    L6_109(L7_110, A0_103.LOC_ACTION_02)
    L7_110 = L3_106
    L6_109 = L3_106.Idle
    L6_109(L7_110, A0_103.LOC_ACTION_02)
    L7_110 = A0_103
    L6_109 = A0_103.Orbit
    L6_109(L7_110, 0, 15, 120, 60, 30)
    L7_110 = A0_103
    L6_109 = A0_103.Zoom
    L6_109(L7_110, 0, -0.1, 120, 60, 30)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 120)
    L7_110 = L3_106
    L6_109 = L3_106.AutoShake
    L6_109(L7_110, false)
    L7_110 = A2_105
    L6_109 = A2_105.AutoShake
    L6_109(L7_110, false)
    L7_110 = L3_106
    L6_109 = L3_106.CancelActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_FACIAL_SALUTE)
    L7_110 = A2_105
    L6_109 = A2_105.CancelActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_FACIAL_SALUTE)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 1)
    L7_110 = L3_106
    L6_109 = L3_106.PlayActionTimeline
    L6_109(L7_110, A0_103.LOC_ACTION_03, nil, A0_103.AUTO_SHAKE_TIMELINE)
    L7_110 = A2_105
    L6_109 = A2_105.PlayActionTimeline
    L6_109(L7_110, A0_103.LOC_ACTION_03, nil, A0_103.AUTO_SHAKE_TIMELINE)
    L7_110 = A0_103
    L6_109 = A0_103.WaitForOrbit
    L6_109(L7_110)
    L7_110 = A0_103
    L6_109 = A0_103.WaitForZoom
    L6_109(L7_110)
    L7_110 = A0_103
    L6_109 = A0_103.PlayTargetRelationCamera
    L6_109(L7_110, L4_107, -30.178, 4.942, 3.4276, -10.3834, 12.1159, 2.1586, 7.7558)
    L7_110 = A0_103
    L6_109 = A0_103.PlaySE
    L6_109(L7_110, A0_103.LOC_SE_02)
    L7_110 = A0_103
    L6_109 = A0_103.Zoom
    L6_109(L7_110, 0, 0.14, 30, 15, 30)
    L7_110 = L3_106
    L6_109 = L3_106.FootStep
    L6_109(L7_110, A0_103.FOOTSTEP_OFF)
    L7_110 = A2_105
    L6_109 = A2_105.FootStep
    L6_109(L7_110, A0_103.FOOTSTEP_OFF)
    L6_109 = nil
    L7_110 = A0_103.CreateObject
    L7_110 = L7_110(A0_103, A0_103.LOC_Eobj_03, L5_108, A0_103.ARRANGE_TYPE_FRONT, 0)
    L6_109 = L7_110
    L7_110 = L3_106.AutoShake
    L7_110(L3_106, false)
    L7_110 = A2_105.AutoShake
    L7_110(A2_105, false)
    L7_110 = A2_105.CancelActionTimeline
    L7_110(A2_105, A0_103.LOC_ACTION_03)
    L7_110 = L3_106.CancelActionTimeline
    L7_110(L3_106, A0_103.LOC_ACTION_03)
    L7_110 = A2_105.Idle
    L7_110(A2_105, A0_103.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_110 = L3_106.Idle
    L7_110(L3_106, A0_103.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_110 = A0_103.Wait
    L7_110(A0_103, 10)
    L7_110 = L3_106.PlayActionTimeline
    L7_110(L3_106, A0_103.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_103.AUTO_SHAKE_ENABLE)
    L7_110 = A0_103.WaitForZoom
    L7_110(A0_103)
    L7_110 = A0_103.Wait
    L7_110(A0_103, 60)
    L7_110 = A0_103.PlayTargetRelationCamera
    L7_110(A0_103, L4_107, -29.9516, 0.796, 1.2536, -130.1729, 0.4943, 1.1459, 1.0145)
    L7_110 = A0_103.Wait
    L7_110(A0_103, 10)
    L7_110 = L3_106.PlayActionTimeline
    L7_110(L3_106, A0_103.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_110 = L3_106.Talk
    L7_110(L3_106, A1_104, A0_103, A0_103.TEXT_LUCKUN002_03987_TAYNOR_000_252, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L7_110 = A0_103.Wait
    L7_110(A0_103, 10)
    L7_110 = A0_103.PlayTargetRelationCamera
    L7_110(A0_103, L4_107, 159.4547, 4.888, 2.1173, -10.0206, 11.6472, 0.6345, 16.5438)
    L7_110 = A0_103.Wait
    L7_110(A0_103, 10)
    L7_110 = A2_105.PlayActionTimeline
    L7_110(A2_105, A0_103.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_103.AUTO_SHAKE_ENABLE)
    L7_110 = A2_105.Talk
    L7_110(A2_105, A1_104, A0_103, A0_103.TEXT_LUCKUN002_03987_UNUKALHAI_000_253, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L7_110 = A0_103.Wait
    L7_110(A0_103, 45)
    L7_110 = nil
    L7_110 = A0_103:CreateObject(A0_103.LOC_Eobj_04, L5_108, A0_103.ARRANGE_TYPE_BACK, 0.2)
    A0_103:Wait(45)
    A1_104:BattleMode(true)
    L7_110:PlaySharedGroupTimeline(1)
    A0_103:PlaySE(A0_103.LOC_SE_03)
    L6_109:Visible(A0_103.VISIBLE_HIDE)
    A0_103:Wait(45)
    L5_108:Transparency(A0_103.TRANS_TYPE_FADE_IN, 15)
    L5_108:Visible(A0_103.VISIBLE_SHOW)
    A0_103:Wait(90)
    A0_103:FadeOut(A0_103.FADE_DEFAULT)
    A0_103:WaitForFade()
    A0_103:DisableSceneSkip()
    L3_106:AutoShake(false)
    A2_105:AutoShake(false)
    A2_105:CancelActionTimelineAll()
    A1_104:CancelActionTimelineAll()
    L3_106:CancelActionTimelineAll()
    A0_103:EnableSceneSkip()
    A0_103:Wait(30)
  end
  function LucKun002.OnScene00031(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A1_112:LookAt(A2_113)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_LUCKUN002_03987_TAYNOR_000_155, true)
  end
  function LucKun002.OnScene00032(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_LUCKUN002_03987_CYELLA_000_005, true)
  end
  function LucKun002.OnScene00033(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_LUCKUN002_03987_CERIGG_000_010, true)
  end
  function LucKun002.OnScene00034(A0_120, A1_121, A2_122)
    if A0_120:IsBattleNpcOwner(A1_121, true) == true or A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false) == true then
    else
      A0_120:LogMessage(A0_120.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKun002.OnScene00035(A0_123, A1_124, A2_125)
  end
  function LucKun002.OnScene00036(A0_126, A1_127, A2_128)
    A0_126:LogMessage(A0_126.EVENT_NOT_TALK)
  end
  function LucKun002.OnScene00037(A0_129, A1_130, A2_131)
    A0_129:LogMessage(A0_129.EVENT_NOT_TALK)
  end
  function LucKun002.OnScene00038(A0_132, A1_133, A2_134)
    A2_134:TurnTo(A1_133, false)
    A2_134:WaitForTurn()
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_LUCKUN002_03987_CYELLA_000_005, true)
  end
  function LucKun002.OnScene00039(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_LUCKUN002_03987_CERIGG_000_010, true)
  end
  function LucKun002.OnScene00040(A0_138, A1_139, A2_140)
  end
  function LucKun002.OnScene00041(A0_141, A1_142, A2_143)
  end
  function LucKun002.OnScene00042(A0_144, A1_145, A2_146)
    local L3_147, L4_148, L5_149
    L5_149 = A0_144
    L4_148 = A0_144.BindCharacter
    L4_148 = L4_148(L5_149, A0_144.BIND_ACTOR03)
    L3_147 = L4_148
    L5_149 = A2_146
    L4_148 = A2_146.TurnTo
    L4_148(L5_149, A1_145, false)
    L5_149 = A2_146
    L4_148 = A2_146.WaitForTurn
    L4_148(L5_149)
    L5_149 = A2_146
    L4_148 = A2_146.PlayActionTimeline
    L4_148(L5_149, A0_144.ACTION_TIMELINE_EVENT_TALK2)
    L5_149 = A2_146
    L4_148 = A2_146.Talk
    L4_148(L5_149, A1_145, A0_144, A0_144.TEXT_LUCKUN002_03987_UNUKALHAI_000_350, true)
    L5_149 = A0_144
    L4_148 = A0_144.Wait
    L4_148(L5_149, 10)
    L5_149 = A1_145
    L4_148 = A1_145.LookAt
    L4_148(L5_149, L3_147)
    L5_149 = A2_146
    L4_148 = A2_146.LookAt
    L4_148(L5_149, L3_147)
    L5_149 = L3_147
    L4_148 = L3_147.Talk
    L4_148(L5_149, A1_145, A0_144, A0_144.TEXT_LUCKUN002_03987_TAYNOR_000_351, true)
    L5_149 = A0_144
    L4_148 = A0_144.Wait
    L4_148(L5_149, 10)
    L5_149 = A0_144
    L4_148 = A0_144.QuestReward
    L5_149 = L4_148(L5_149, A2_146, A1_145)
    if L4_148 then
      A0_144:QuestCompleted()
    end
    return L4_148, L5_149
  end
  function LucKun002.OnScene00043(A0_150, A1_151, A2_152)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_LUCKUN002_03987_TAYNOR_000_355, true)
  end
  function LucKun002.OnScene00044(A0_153, A1_154, A2_155)
    A2_155:TurnTo(A1_154, false)
    A2_155:WaitForTurn()
    A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_LUCKUN002_03987_CYELLA_000_005, true)
  end
  function LucKun002.OnScene00045(A0_156, A1_157, A2_158)
    A2_158:TurnTo(A1_157, false)
    A2_158:WaitForTurn()
    A2_158:PlayActionTimeline(A0_156.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_158:Talk(A1_157, A0_156, A0_156.TEXT_LUCKUN002_03987_CERIGG_000_010, true)
  end
  function LucKun002.IsTodoChecked(A0_159, A1_160, A2_161)
    local L3_162
    L3_162 = A0_159.GetQuestId
    L3_162 = L3_162(A0_159)
    if A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_0 then
      return false
    end
    if A2_161 == 0 then
      return A1_160:GetQuestUI8AL(L3_162) >= 1
    elseif A2_161 == 1 then
      return A1_160:GetQuestUI8AL(L3_162) >= 1
    elseif A2_161 == 2 then
      return A1_160:GetQuestUI8AL(L3_162) >= 1
    elseif A2_161 == 3 then
      return A1_160:GetQuestUI8AL(L3_162) >= 1
    elseif A2_161 == 4 then
      return A1_160:GetQuestUI8AL(L3_162) >= 1
    elseif A2_161 == 5 then
      return A1_160:GetQuestUI8AL(L3_162) >= 1
    elseif A2_161 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_163, L1_164
  L0_163 = LucKun002
  L0_163.SCRIPT_VERSION = 2
  L0_163 = LucKun002
  function L1_164(A0_165)
    local L1_166
  end
  L0_163.OnInitialize = L1_164
  L0_163 = LucKun002
  function L1_164(A0_167, A1_168, A2_169, A3_170, A4_171)
    local L5_172
    L5_172 = A0_167.GetQuestId
    L5_172 = L5_172(A0_167)
    if A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_0 then
      if A3_170 == A0_167.ACTOR0 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR1 then
        return true
      elseif A3_170 == A0_167.ACTOR2 then
        return true
      elseif A3_170 == A0_167.ACTOR3 then
        return true
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_1 then
      if A3_170 == A0_167.ACTOR4 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR5 then
        return true
      elseif A3_170 == A0_167.ACTOR2 then
        return true
      elseif A3_170 == A0_167.ACTOR3 then
        return true
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_2 then
      if A4_171 == A0_167.EVENTRANGE0 then
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A4_171 == A0_167.ENEMY0 then
        return 1 > A1_168:GetQuestUI8AL(L5_172)
      elseif A3_170 == A0_167.ACTOR6 then
        return true
      elseif A3_170 == A0_167.ACTOR7 then
        return true
      elseif A3_170 == A0_167.ACTOR2 then
        return true
      elseif A3_170 == A0_167.ACTOR3 then
        return true
      elseif A3_170 == A0_167.EOBJECT0 then
        return true
      elseif A3_170 == A0_167.ACTOR8 then
        return true
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_3 then
      if A3_170 == A0_167.ACTOR6 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR7 then
        return true
      elseif A3_170 == A0_167.ACTOR2 then
        return true
      elseif A3_170 == A0_167.ACTOR3 then
        return true
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_4 then
      if A4_171 == A0_167.EVENTRANGE1 then
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A4_171 == A0_167.ENEMY1 then
        return 1 > A1_168:GetQuestUI8AL(L5_172)
      elseif A3_170 == A0_167.ACTOR4 then
        return true
      elseif A3_170 == A0_167.ACTOR5 then
        return true
      elseif A3_170 == A0_167.ACTOR2 then
        return true
      elseif A3_170 == A0_167.ACTOR3 then
        return true
      elseif A3_170 == A0_167.EOBJECT0 then
        return true
      elseif A3_170 == A0_167.ACTOR9 then
        return true
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_5 then
      if A3_170 == A0_167.ACTOR5 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR4 then
        return true
      elseif A3_170 == A0_167.ACTOR2 then
        return true
      elseif A3_170 == A0_167.ACTOR3 then
        return true
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_6 then
      if A4_171 == A0_167.EVENTRANGE2 then
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A4_171 == A0_167.ENEMY2 then
        return 1 > A1_168:GetQuestUI8AL(L5_172)
      elseif A3_170 == A0_167.ACTOR4 then
        return true
      elseif A3_170 == A0_167.ACTOR5 then
        return true
      elseif A3_170 == A0_167.ACTOR2 then
        return true
      elseif A3_170 == A0_167.ACTOR3 then
        return true
      elseif A3_170 == A0_167.EOBJECT0 then
        return true
      elseif A3_170 == A0_167.ACTOR10 then
        return true
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_FINISH then
      if A3_170 == A0_167.ACTOR5 then
        return true
      elseif A3_170 == A0_167.ACTOR4 then
        return true
      elseif A3_170 == A0_167.ACTOR2 then
        return true
      elseif A3_170 == A0_167.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_163.IsAcceptEvent = L1_164
  L0_163 = LucKun002
  function L1_164(A0_173, A1_174, A2_175, A3_176, A4_177)
    local L5_178
    L5_178 = A0_173.GetQuestId
    L5_178 = L5_178(A0_173)
    if A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_0 then
      if A3_176 == A0_173.ACTOR0 then
        if 1 <= A1_174:GetQuestUI8AL(L5_178) then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A3_176 == A0_173.ACTOR1 then
        return false
      elseif A3_176 == A0_173.ACTOR2 then
        return false
      elseif A3_176 == A0_173.ACTOR3 then
        return false
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_1 then
      if A3_176 == A0_173.ACTOR4 then
        if 1 <= A1_174:GetQuestUI8AL(L5_178) then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A3_176 == A0_173.ACTOR5 then
        return false
      elseif A3_176 == A0_173.ACTOR2 then
        return false
      elseif A3_176 == A0_173.ACTOR3 then
        return false
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_2 then
      if A4_177 == A0_173.EVENTRANGE0 then
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A4_177 == A0_173.ENEMY0 then
        return 1 > A1_174:GetQuestUI8AL(L5_178)
      elseif A3_176 == A0_173.ACTOR6 then
        return false
      elseif A3_176 == A0_173.ACTOR7 then
        return false
      elseif A3_176 == A0_173.ACTOR2 then
        return false
      elseif A3_176 == A0_173.ACTOR3 then
        return false
      elseif A3_176 == A0_173.EOBJECT0 then
        return false
      elseif A3_176 == A0_173.ACTOR8 then
        return false
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_3 then
      if A3_176 == A0_173.ACTOR6 then
        if 1 <= A1_174:GetQuestUI8AL(L5_178) then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A3_176 == A0_173.ACTOR7 then
        return false
      elseif A3_176 == A0_173.ACTOR2 then
        return false
      elseif A3_176 == A0_173.ACTOR3 then
        return false
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_4 then
      if A4_177 == A0_173.EVENTRANGE1 then
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A4_177 == A0_173.ENEMY1 then
        return 1 > A1_174:GetQuestUI8AL(L5_178)
      elseif A3_176 == A0_173.ACTOR4 then
        return false
      elseif A3_176 == A0_173.ACTOR5 then
        return false
      elseif A3_176 == A0_173.ACTOR2 then
        return false
      elseif A3_176 == A0_173.ACTOR3 then
        return false
      elseif A3_176 == A0_173.EOBJECT0 then
        return false
      elseif A3_176 == A0_173.ACTOR9 then
        return false
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_5 then
      if A3_176 == A0_173.ACTOR5 then
        if 1 <= A1_174:GetQuestUI8AL(L5_178) then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A3_176 == A0_173.ACTOR4 then
        return false
      elseif A3_176 == A0_173.ACTOR2 then
        return false
      elseif A3_176 == A0_173.ACTOR3 then
        return false
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_6 then
      if A4_177 == A0_173.EVENTRANGE2 then
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A4_177 == A0_173.ENEMY2 then
        return 1 > A1_174:GetQuestUI8AL(L5_178)
      elseif A3_176 == A0_173.ACTOR4 then
        return false
      elseif A3_176 == A0_173.ACTOR5 then
        return false
      elseif A3_176 == A0_173.ACTOR2 then
        return false
      elseif A3_176 == A0_173.ACTOR3 then
        return false
      elseif A3_176 == A0_173.EOBJECT0 then
        return false
      elseif A3_176 == A0_173.ACTOR10 then
        return false
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_FINISH then
      if A3_176 == A0_173.ACTOR5 then
        return true
      elseif A3_176 == A0_173.ACTOR4 then
        return false
      elseif A3_176 == A0_173.ACTOR2 then
        return false
      elseif A3_176 == A0_173.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_163.IsAnnounce = L1_164
  L0_163 = LucKun002
  function L1_164(A0_179, A1_180, A2_181, A3_182, A4_183)
    local L5_184
    L5_184 = A0_179.GetQuestId
    L5_184 = L5_184(A0_179)
    if A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_2 then
      if A3_182 == A0_179.ACTOR8 then
        return A0_179:IsBattleNpcOwner(A1_180, false) == false
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_4 then
      if A3_182 == A0_179.ACTOR9 then
        return A0_179:IsBattleNpcOwner(A1_180, false) == false
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_6 and A3_182 == A0_179.ACTOR10 then
      return A0_179:IsBattleNpcOwner(A1_180, false) == false
    end
    return false
  end
  L0_163.IsEventVisible = L1_164
  L0_163 = LucKun002
  function L1_164(A0_185, A1_186, A2_187)
    local L3_188
    L3_188 = A0_185.GetQuestId
    L3_188 = L3_188(A0_185)
    if A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_0 then
      return 0, 0
    end
    if A2_187 == 0 then
      return A1_186:GetQuestUI8AL(L3_188), 0
    elseif A2_187 == 1 then
      return A1_186:GetQuestUI8AL(L3_188), 0
    elseif A2_187 == 2 then
      return A1_186:GetQuestUI8AL(L3_188), 0
    elseif A2_187 == 3 then
      return A1_186:GetQuestUI8AL(L3_188), 0
    elseif A2_187 == 4 then
      return A1_186:GetQuestUI8AL(L3_188), 0
    elseif A2_187 == 5 then
      return A1_186:GetQuestUI8AL(L3_188), 0
    elseif A2_187 == 6 then
      return A1_186:GetQuestUI8AL(L3_188), 0
    end
  end
  L0_163.GetTodoArgs = L1_164
  L0_163 = LucKun002
  function L1_164(A0_189, A1_190, A2_191, A3_192, A4_193)
    local L5_194
    L5_194 = A0_189.GetQuestId
    L5_194 = L5_194(A0_189)
    if A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_1 then
    elseif A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_2 then
      if A4_193 == A0_189.EVENTRANGE0 then
        return A0_189.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_3 then
    elseif A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_4 then
      if A4_193 == A0_189.EVENTRANGE1 then
        return A0_189.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_5 then
    elseif A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_6 then
      if A4_193 == A0_189.EVENTRANGE2 then
        return A0_189.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_FINISH then
    end
    return A0_189.EVENT_STATE_NORMAL
  end
  L0_163.GetConditionId = L1_164
  L0_163 = LucKun002
  function L1_164(A0_195, A1_196, A2_197)
    local L3_198
    L3_198 = A0_195.GetQuestId
    L3_198 = L3_198(A0_195)
    if A1_196:GetQuestSequence(L3_198) == A0_195.SEQ_1 then
    elseif A1_196:GetQuestSequence(L3_198) == A0_195.SEQ_2 then
    elseif A1_196:GetQuestSequence(L3_198) == A0_195.SEQ_3 then
    elseif A1_196:GetQuestSequence(L3_198) == A0_195.SEQ_4 then
    elseif A1_196:GetQuestSequence(L3_198) == A0_195.SEQ_5 then
    elseif A1_196:GetQuestSequence(L3_198) == A0_195.SEQ_6 then
    elseif A1_196:GetQuestSequence(L3_198) == A0_195.SEQ_FINISH then
    end
    return A0_195:IsBattleNpcTriggerOwner(A1_196, A2_197, false), false
  end
  L0_163.GetGimmickState = L1_164
end)()
