(function()
  print("JobRel501 loaded")
  function JobRel501.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRel501.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L3_6(L4_7, 0.5)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L3_6(L4_7, 30)
    L3_6, L4_7 = nil, nil
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A0_3:BindCharacter(A0_3.LOC_BIND_ARDASHIR)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A0_3:Wait(5)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_FRONT, 0)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.2)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    L3_6:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 1)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    A0_3:Wait(5)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 1.2)
    A2_5:Direction(A1_4)
    L3_6:Direction(A1_4)
    A0_3:Wait(5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 0.5)
    L3_6:Direction(A1_4)
    A0_3:Wait(5)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L4_7, A1_4, 0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL501_02397_PROCESSSYSTEM_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:WalkIn(-50, 6, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(30)
    A1_4:LookAt(L3_6)
    L3_6:WaitForMove()
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    if A1_4:IsQuestCompleted(A0_3.QST_CHECK_JOBREL501) == false then
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL501_02397_ARDASHIR_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A0_3:PlayCamera(5, L3_6)
      A0_3:Wait(10)
      A1_4:Direction(L3_6)
      A1_4:LookAt(L3_6)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_ENABLE)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL501_02397_ARDASHIR_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL501_02397_ARDASHIR_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL501_02397_ARDASHIR_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL501_02397_ARDASHIR_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL501_02397_ARDASHIR_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L4_7, A1_4, 0)
      A0_3:Wait(10)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL501_02397_ARDASHIR_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL501_02397_ARDASHIR_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:PlayCamera(6, A1_4)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.LOC_ACTION_01)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(10)
      A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L4_7, A1_4, 0)
      A0_3:Wait(10)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL501_02397_ARDASHIR_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    else
      A0_3:PlayCamera(5, L3_6)
      A0_3:Wait(10)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL501_02397_ARDASHIR_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL501_02397_ARDASHIR_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L4_7, A1_4, 0)
      A0_3:Wait(20)
    end
    L3_6:LookAt()
    L3_6:TurnTo(50, false)
    A1_4:LookAt(L3_6)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_BACK_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A0_3:DisableSceneSkip()
    A0_3:SystemTalk(A0_3.TEXT_JOBREL501_02397_SYSTEM_000_016, false)
    A0_3:SystemTalk(A0_3.TEXT_JOBREL501_02397_SYSTEM_000_017, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:ScreenImage(A0_3.ANIMA_SOULSTONE_START)
    A0_3:EnableSceneSkip()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobRel501.OnScene00002(A0_8, A1_9, A2_10)
    local L3_11, L4_12, L5_13, L6_14, L7_15, L8_16, L9_17
    L4_12 = A2_10
    L3_11 = A2_10.TurnTo
    L5_13 = A1_9
    L3_11(L4_12, L5_13, L6_14)
    L4_12 = A2_10
    L3_11 = A2_10.WaitForTurn
    L3_11(L4_12)
    L4_12 = A2_10
    L3_11 = A2_10.PlayActionTimeline
    L5_13 = A0_8.ACTION_TIMELINE_EVENT_TALK2
    L3_11(L4_12, L5_13)
    L4_12 = A2_10
    L3_11 = A2_10.Talk
    L5_13 = A1_9
    L9_17 = nil
    L3_11(L4_12, L5_13, L6_14, L7_15, L8_16, L9_17, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    L4_12 = A0_8
    L3_11 = A0_8.Wait
    L5_13 = 10
    L3_11(L4_12, L5_13)
    L4_12 = A0_8
    L3_11 = A0_8.GetQuestId
    L3_11 = L3_11(L4_12)
    L5_13 = A1_9
    L4_12 = A1_9.GetQuestSequence
    L4_12 = L4_12(L5_13, L6_14)
    L5_13 = 1
    for L9_17 = 1, L5_13 do
      A0_8:SetNpcTradeItem(L9_17, unpack(A0_8:getNpcTradeItemInfo(L9_17, L4_12, A2_10:GetBaseId())))
    end
    L9_17 = nil
    if L6_14 == 1 then
      return L6_14
    else
    end
  end
  function JobRel501.OnScene00003(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27, L10_28
    L4_22 = A0_18
    L3_21 = A0_18.ChangeBGMVolume
    L5_23 = 0.5
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L5_23 = 30
    L3_21(L4_22, L5_23)
    L4_22 = A1_19
    L3_21 = A1_19.GetAnimaWeapon7EnhancePoint
    L3_21 = L3_21(L4_22)
    L4_22, L5_23, L6_24, L7_25 = nil, nil, nil, nil
    L9_27 = A2_20
    L8_26 = A2_20.Idle
    L10_28 = A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.BindCharacter
    L10_28 = A0_18.LOC_BIND_ARDASHIR
    L8_26 = L8_26(L9_27, L10_28)
    L4_22 = L8_26
    L9_27 = A2_20
    L8_26 = A2_20.Position
    L10_28 = A2_20
    L8_26(L9_27, L10_28, A0_18.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 5
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.CreateCharacter
    L10_28 = A0_18.LOC_ACTOR_01
    L8_26 = L8_26(L9_27, L10_28, A2_20, A0_18.ARRANGE_TYPE_FRONT, 0)
    L5_23 = L8_26
    L9_27 = L5_23
    L8_26 = L5_23.Visible
    L10_28 = A0_18.VISIBLE_HIDE
    L8_26(L9_27, L10_28)
    L9_27 = A1_19
    L8_26 = A1_19.Position
    L10_28 = A2_20
    L8_26(L9_27, L10_28, A0_18.ARRANGE_TYPE_BASE_FRONT, 2.2)
    L9_27 = A1_19
    L8_26 = A1_19.Direction
    L10_28 = A2_20
    L8_26(L9_27, L10_28)
    L9_27 = A1_19
    L8_26 = A1_19.LookAt
    L10_28 = A2_20
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 5
    L8_26(L9_27, L10_28)
    L9_27 = A1_19
    L8_26 = A1_19.Position
    L10_28 = A1_19
    L8_26(L9_27, L10_28, A0_18.ARRANGE_TYPE_LEFT, 1)
    L9_27 = A1_19
    L8_26 = A1_19.Direction
    L10_28 = A2_20
    L8_26(L9_27, L10_28)
    L9_27 = A2_20
    L8_26 = A2_20.Direction
    L10_28 = A1_19
    L8_26(L9_27, L10_28)
    L9_27 = A1_19
    L8_26 = A1_19.LookAt
    L10_28 = A2_20
    L8_26(L9_27, L10_28)
    L9_27 = A2_20
    L8_26 = A2_20.LookAt
    L10_28 = A1_19
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.Position
    L10_28 = A2_20
    L8_26(L9_27, L10_28, A0_18.ARRANGE_TYPE_FRONT, 1)
    L9_27 = L4_22
    L8_26 = L4_22.Direction
    L10_28 = A2_20
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.LookAt
    L10_28 = A2_20
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 5
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.Visible
    L10_28 = A0_18.VISIBLE_HIDE
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.Position
    L10_28 = L4_22
    L8_26(L9_27, L10_28, A0_18.ARRANGE_TYPE_RIGHT, 1.2)
    L9_27 = A2_20
    L8_26 = A2_20.Direction
    L10_28 = A1_19
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.Direction
    L10_28 = A1_19
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 5
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.Position
    L10_28 = L4_22
    L8_26(L9_27, L10_28, A0_18.ARRANGE_TYPE_RIGHT, 0.5)
    L9_27 = L4_22
    L8_26 = L4_22.Direction
    L10_28 = A1_19
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 5
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTwoShotCamera
    L10_28 = A0_18.TWOSHOT_TYPE_RIGHT_ZOOM
    L8_26(L9_27, L10_28, L5_23, A1_19, 0)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 30
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.PlayBGM
    L10_28 = A0_18.BGM_MUSIC_EVENT_THEME_TRIUMPH
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.ChangeBGMVolume
    L10_28 = 0.5
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.FadeIn
    L10_28 = A0_18.FADE_DEFAULT
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.WaitForFade
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 30
    L8_26(L9_27, L10_28)
    L9_27 = A2_20
    L8_26 = A2_20.PlayActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_EVENT_TALK1
    L8_26(L9_27, L10_28)
    L9_27 = A2_20
    L8_26 = A2_20.Talk
    L10_28 = A1_19
    L8_26(L9_27, L10_28, A0_18, A0_18.TEXT_JOBREL501_02397_PROCESSSYSTEM_000_021, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.WalkIn
    L10_28 = -50
    L8_26(L9_27, L10_28, 6, A0_18.MOVE_RUN)
    L9_27 = L4_22
    L8_26 = L4_22.Visible
    L10_28 = A0_18.VISIBLE_SHOW
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 30
    L8_26(L9_27, L10_28)
    L9_27 = A1_19
    L8_26 = A1_19.LookAt
    L10_28 = L4_22
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.WaitForMove
    L8_26(L9_27)
    L9_27 = L4_22
    L8_26 = L4_22.TurnTo
    L10_28 = A1_19
    L8_26(L9_27, L10_28, false)
    L9_27 = L4_22
    L8_26 = L4_22.WaitForTurn
    L8_26(L9_27)
    L9_27 = L4_22
    L8_26 = L4_22.PlayActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_26(L9_27, L10_28)
    L9_27 = A1_19
    L8_26 = A1_19.TurnTo
    L10_28 = L4_22
    L8_26(L9_27, L10_28, false)
    L9_27 = L4_22
    L8_26 = L4_22.Talk
    L10_28 = A1_19
    L8_26(L9_27, L10_28, A0_18, A0_18.TEXT_JOBREL501_02397_ARDASHIR_000_022, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.CancelActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_26(L9_27, L10_28)
    L9_27 = A1_19
    L8_26 = A1_19.WaitForTurn
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.PlayCamera
    L10_28 = 6
    L8_26(L9_27, L10_28, A1_19)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = A1_19
    L8_26 = A1_19.PlayActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_FACIAL_SMILE
    L8_26(L9_27, L10_28)
    L9_27 = A1_19
    L8_26 = A1_19.PlayActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_EVENT_ADD_YES
    L8_26(L9_27, L10_28)
    L9_27 = A1_19
    L8_26 = A1_19.WaitForActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_EVENT_ADD_YES
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.PlayCamera
    L10_28 = 5
    L8_26(L9_27, L10_28, L4_22)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 20
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.PlayActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_FACIAL_SMILE
    L8_26(L9_27, L10_28, nil, A0_18.AUTO_SHAKE_ENABLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 30
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.PlayActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.Talk
    L10_28 = A1_19
    L8_26(L9_27, L10_28, A0_18, A0_18.TEXT_JOBREL501_02397_ARDASHIR_000_023, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.CancelActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTwoShotCamera
    L10_28 = A0_18.TWOSHOT_TYPE_RIGHT_ZOOM
    L8_26(L9_27, L10_28, L5_23, A1_19, 0)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.LookAt
    L8_26(L9_27)
    L9_27 = L4_22
    L8_26 = L4_22.TurnTo
    L10_28 = 50
    L8_26(L9_27, L10_28, false)
    L9_27 = L4_22
    L8_26 = L4_22.CancelActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_FACIAL_SMILE
    L8_26(L9_27, L10_28)
    L9_27 = A1_19
    L8_26 = A1_19.LookAt
    L10_28 = L4_22
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.WaitForTurn
    L8_26(L9_27)
    L9_27 = L4_22
    L8_26 = L4_22.WalkOut
    L10_28 = 0
    L8_26(L9_27, L10_28, 7, A0_18.MOVE_RUN)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.FadeOut
    L10_28 = A0_18.FADE_DEFAULT
    L8_26(L9_27, L10_28, A0_18.FADE_LAYER_BACK_NO_LOADING)
    L9_27 = A0_18
    L8_26 = A0_18.WaitForFade
    L8_26(L9_27)
    L9_27 = L4_22
    L8_26 = L4_22.WaitForMove
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 20
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.FootStep
    L10_28 = A0_18.FOOTSTEP_OFF
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.Position
    L10_28 = A2_20
    L8_26(L9_27, L10_28, A0_18.ARRANGE_TYPE_FRONT, 1)
    L9_27 = L4_22
    L8_26 = L4_22.Direction
    L10_28 = A2_20
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.LookAt
    L10_28 = A2_20
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 5
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.Position
    L10_28 = L4_22
    L8_26(L9_27, L10_28, A0_18.ARRANGE_TYPE_RIGHT, 1.2)
    L9_27 = A2_20
    L8_26 = A2_20.Direction
    L10_28 = A1_19
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.Direction
    L10_28 = A1_19
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 5
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.Position
    L10_28 = L4_22
    L8_26(L9_27, L10_28, A0_18.ARRANGE_TYPE_RIGHT, 0.5)
    L9_27 = A1_19
    L8_26 = A1_19.Position
    L10_28 = A1_19
    L8_26(L9_27, L10_28, A0_18.ARRANGE_TYPE_BACK, 1)
    L9_27 = L4_22
    L8_26 = L4_22.Direction
    L10_28 = A1_19
    L8_26(L9_27, L10_28)
    L9_27 = A1_19
    L8_26 = A1_19.Direction
    L10_28 = L4_22
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 5
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.Direction
    L10_28 = -45
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 5
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.CreateObject
    L10_28 = A0_18.LOC_EOBJ_01
    L8_26 = L8_26(L9_27, L10_28, L4_22, A0_18.ARRANGE_TYPE_LEFT, 1.5)
    L6_24 = L8_26
    L9_27 = A0_18
    L8_26 = A0_18.CreateObject
    L10_28 = A0_18.LOC_EOBJ_02
    L8_26 = L8_26(L9_27, L10_28, L4_22, A0_18.ARRANGE_TYPE_LEFT, 1.5)
    L7_25 = L8_26
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = L7_25
    L8_26 = L7_25.Visible
    L10_28 = A0_18.VISIBLE_HIDE
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.Direction
    L10_28 = A1_19
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.LookAt
    L10_28 = A1_19
    L8_26(L9_27, L10_28)
    L9_27 = A1_19
    L8_26 = A1_19.LookAt
    L10_28 = L4_22
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.PlaySE
    L10_28 = A0_18.LOC_SE_01
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 50
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTargetRelationCamera
    L10_28 = L4_22
    L8_26(L9_27, L10_28, -7.1642, 1.6455, 1.7455, 56.9303, 1.7877, 0.2298, 2.3729)
    L9_27 = A0_18
    L8_26 = A0_18.Zoom
    L10_28 = 0
    L8_26(L9_27, L10_28, -0.5, 0, 0, 400)
    L9_27 = L4_22
    L8_26 = L4_22.TurnTo
    L10_28 = L7_25
    L8_26(L9_27, L10_28, false)
    L9_27 = L4_22
    L8_26 = L4_22.WaitForTurn
    L8_26(L9_27)
    L9_27 = L4_22
    L8_26 = L4_22.LookAt
    L10_28 = L7_25
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.FootStep
    L10_28 = A0_18.FOOTSTEP_ON
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.FadeIn
    L10_28 = A0_18.FADE_DEFAULT
    L8_26(L9_27, L10_28, A0_18.FADE_LAYER_BACK_NO_LOADING)
    L9_27 = A0_18
    L8_26 = A0_18.WaitForFade
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 120
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTargetRelationCamera
    L10_28 = A2_20
    L8_26(L9_27, L10_28, 5.8194, 2.6687, 2.0351, 58.9787, 2.09, 0.5605, 2.6412)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.PlayActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_EVENT_ADD_YES
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.WaitForActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_EVENT_ADD_YES
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.LookAt
    L10_28 = A1_19
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.TurnTo
    L10_28 = A1_19
    L8_26(L9_27, L10_28, false)
    L9_27 = L4_22
    L8_26 = L4_22.WaitForTurn
    L8_26(L9_27)
    L9_27 = L4_22
    L8_26 = L4_22.PlayActionTimeline
    L10_28 = A0_18.LOC_ACTION_01
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.Talk
    L10_28 = A1_19
    L8_26(L9_27, L10_28, A0_18, A0_18.TEXT_JOBREL501_02397_ARDASHIR_100_023, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.FadeOut
    L10_28 = A0_18.FADE_DEFAULT
    L8_26(L9_27, L10_28, A0_18.FADE_LAYER_BACK_NO_LOADING)
    L9_27 = A0_18
    L8_26 = A0_18.WaitForFade
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = A1_19
    L8_26 = A1_19.Visible
    L10_28 = A0_18.VISIBLE_HIDE
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.Direction
    L10_28 = L6_24
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.LookAt
    L10_28 = L6_24
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 5
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.Position
    L10_28 = L4_22
    L8_26(L9_27, L10_28, A0_18.ARRANGE_TYPE_FRONT, 0.3)
    L9_27 = L4_22
    L8_26 = L4_22.FootStep
    L10_28 = A0_18.FOOTSTEP_OFF
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTargetRelationCamera
    L10_28 = L4_22
    L8_26(L9_27, L10_28, -76.908, 2.7594, 2.4288, 140.2628, 0.3309, 0.7874, 3.4457)
    L9_27 = A0_18
    L8_26 = A0_18.Orbit
    L10_28 = 10
    L8_26(L9_27, L10_28, -10, 0, 0, 1200)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = L6_24
    L8_26 = L6_24.Visible
    L10_28 = A0_18.VISIBLE_HIDE
    L8_26(L9_27, L10_28)
    L9_27 = L7_25
    L8_26 = L7_25.Visible
    L10_28 = A0_18.VISIBLE_SHOW
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.PlayActionTimeline
    L10_28 = A0_18.LOC_ACTION_02
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.PlaySE
    L10_28 = A0_18.LOC_SE_02
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 90
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.FootStep
    L10_28 = A0_18.FOOTSTEP_ON
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.FadeIn
    L10_28 = A0_18.FADE_DEFAULT
    L8_26(L9_27, L10_28, A0_18.FADE_LAYER_BACK_NO_LOADING)
    L9_27 = A0_18
    L8_26 = A0_18.WaitForFade
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 60
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.CancelActionTimeline
    L10_28 = A0_18.LOC_ACTION_02
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.TurnTo
    L10_28 = A2_20
    L8_26(L9_27, L10_28, false)
    L9_27 = L4_22
    L8_26 = L4_22.WaitForTurn
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.WalkOut
    L10_28 = 0
    L8_26(L9_27, L10_28, 0.25, A0_18.MOVE_WALK)
    L9_27 = L4_22
    L8_26 = L4_22.WaitForMove
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.PlayActionTimeline
    L10_28 = A0_18.LOC_ACTION_03
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.Idle
    L10_28 = A0_18.LOC_ACTION_04
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 80
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.PlayActionTimeline
    L10_28 = A0_18.LOC_ACTION_05
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.Idle
    L10_28 = A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_26(L9_27, L10_28)
    L9_27 = A2_20
    L8_26 = A2_20.PlayActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_EVENT_TALK2
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 20
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.WalkOut
    L10_28 = 180
    L8_26(L9_27, L10_28, 0.3, A0_18.MOVE_BACK)
    L9_27 = L4_22
    L8_26 = L4_22.WaitForMove
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 20
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.PlayActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_EVENT_ADD_YES
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.WaitForActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_EVENT_ADD_YES
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.PlayCamera
    L10_28 = 6
    L8_26(L9_27, L10_28, L4_22)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.PlayActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.Talk
    L10_28 = A1_19
    L8_26(L9_27, L10_28, A0_18, A0_18.TEXT_JOBREL501_02397_ARDASHIR_000_024, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTargetRelationCamera
    L10_28 = A2_20
    L8_26(L9_27, L10_28, -16.705, 1.3819, 1.5885, 159.7772, 0.5555, 1.4803, 1.9396)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = A1_19
    L8_26 = A1_19.IsQuestCompleted
    L10_28 = A0_18.QST_CHECK_JOBREL501
    L8_26 = L8_26(L9_27, L10_28)
    if L8_26 == false then
      L9_27 = A0_18
      L8_26 = A0_18.ChangeBGMVolume
      L10_28 = 0
      L8_26(L9_27, L10_28)
      L9_27 = A2_20
      L8_26 = A2_20.Talk
      L10_28 = A1_19
      L8_26(L9_27, L10_28, A0_18, A0_18.TEXT_JOBREL501_02397_PROCESSSYSTEM_000_025, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L9_27 = A0_18
      L8_26 = A0_18.Wait
      L10_28 = 10
      L8_26(L9_27, L10_28)
      L9_27 = A0_18
      L8_26 = A0_18.PlayCamera
      L10_28 = 6
      L8_26(L9_27, L10_28, L4_22)
      L9_27 = A0_18
      L8_26 = A0_18.Wait
      L10_28 = 10
      L8_26(L9_27, L10_28)
      L9_27 = L4_22
      L8_26 = L4_22.PlayActionTimeline
      L10_28 = A0_18.ACTION_TIMELINE_EVENT_SHOCKED
      L8_26(L9_27, L10_28)
      L9_27 = A0_18
      L8_26 = A0_18.Wait
      L10_28 = 15
      L8_26(L9_27, L10_28)
      L9_27 = A0_18
      L8_26 = A0_18.PlayBGM
      L10_28 = A0_18.LOC_BGM_01
      L8_26(L9_27, L10_28)
      L9_27 = A0_18
      L8_26 = A0_18.ChangeBGMVolume
      L10_28 = 0.5
      L8_26(L9_27, L10_28)
      L9_27 = A0_18
      L8_26 = A0_18.Wait
      L10_28 = 15
      L8_26(L9_27, L10_28)
      L9_27 = L4_22
      L8_26 = L4_22.Talk
      L10_28 = A1_19
      L8_26(L9_27, L10_28, A0_18, A0_18.TEXT_JOBREL501_02397_ARDASHIR_000_026, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L9_27 = A0_18
      L8_26 = A0_18.Wait
      L10_28 = 10
      L8_26(L9_27, L10_28)
      L9_27 = A0_18
      L8_26 = A0_18.PlayTargetRelationCamera
      L10_28 = A2_20
      L8_26(L9_27, L10_28, -16.705, 1.3819, 1.5885, 159.7772, 0.5555, 1.4803, 1.9396)
      L9_27 = A0_18
      L8_26 = A0_18.Wait
      L10_28 = 10
      L8_26(L9_27, L10_28)
      L9_27 = A2_20
      L8_26 = A2_20.Talk
      L10_28 = A1_19
      L8_26(L9_27, L10_28, A0_18, A0_18.TEXT_JOBREL501_02397_PROCESSSYSTEM_000_027, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L9_27 = A0_18
      L8_26 = A0_18.Wait
      L10_28 = 10
      L8_26(L9_27, L10_28)
      L9_27 = A0_18
      L8_26 = A0_18.PlayCamera
      L10_28 = 6
      L8_26(L9_27, L10_28, L4_22)
      L9_27 = A0_18
      L8_26 = A0_18.Wait
      L10_28 = 10
      L8_26(L9_27, L10_28)
      L9_27 = L4_22
      L8_26 = L4_22.PlayActionTimeline
      L10_28 = A0_18.ACTION_TIMELINE_FACIAL_WORRY
      L8_26(L9_27, L10_28)
      L9_27 = L4_22
      L8_26 = L4_22.PlayActionTimeline
      L10_28 = A0_18.ACTION_TIMELINE_EVENT_TALK_BIG
      L8_26(L9_27, L10_28)
      L9_27 = L4_22
      L8_26 = L4_22.Talk
      L10_28 = A1_19
      L8_26(L9_27, L10_28, A0_18, A0_18.TEXT_JOBREL501_02397_ARDASHIR_000_028, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L9_27 = A0_18
      L8_26 = A0_18.Wait
      L10_28 = 10
      L8_26(L9_27, L10_28)
      L9_27 = A0_18
      L8_26 = A0_18.PlayTargetRelationCamera
      L10_28 = A2_20
      L8_26(L9_27, L10_28, -16.705, 1.3819, 1.5885, 159.7772, 0.5555, 1.4803, 1.9396)
      L9_27 = A0_18
      L8_26 = A0_18.Wait
      L10_28 = 45
      L8_26(L9_27, L10_28)
      L9_27 = L4_22
      L8_26 = L4_22.CancelActionTimeline
      L10_28 = A0_18.ACTION_TIMELINE_FACIAL_WORRY
      L8_26(L9_27, L10_28)
      L9_27 = A2_20
      L8_26 = A2_20.PlayActionTimeline
      L10_28 = A0_18.ACTION_TIMELINE_EVENT_TALK1
      L8_26(L9_27, L10_28)
      L9_27 = A2_20
      L8_26 = A2_20.Talk
      L10_28 = A1_19
      L8_26(L9_27, L10_28, A0_18, A0_18.TEXT_JOBREL501_02397_PROCESSSYSTEM_000_029, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L9_27 = A0_18
      L8_26 = A0_18.Wait
      L10_28 = 10
      L8_26(L9_27, L10_28)
      L9_27 = A0_18
      L8_26 = A0_18.ChangeBGMVolume
      L10_28 = 0
      L8_26(L9_27, L10_28)
    else
      L9_27 = A2_20
      L8_26 = A2_20.PlayActionTimeline
      L10_28 = A0_18.ACTION_TIMELINE_EVENT_TALK1
      L8_26(L9_27, L10_28)
      L9_27 = A2_20
      L8_26 = A2_20.Talk
      L10_28 = A1_19
      L8_26(L9_27, L10_28, A0_18, A0_18.TEXT_JOBREL501_02397_PROCESSSYSTEM_100_029, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L9_27 = A0_18
      L8_26 = A0_18.Wait
      L10_28 = 10
      L8_26(L9_27, L10_28)
    end
    L9_27 = A0_18
    L8_26 = A0_18.FadeOut
    L10_28 = A0_18.FADE_DEFAULT
    L8_26(L9_27, L10_28, A0_18.FADE_LAYER_BACK_NO_LOADING)
    L9_27 = A0_18
    L8_26 = A0_18.WaitForFade
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 30
    L8_26(L9_27, L10_28)
    L9_27 = A1_19
    L8_26 = A1_19.Position
    L10_28 = A1_19
    L8_26(L9_27, L10_28, A0_18.ARRANGE_TYPE_LEFT, 0.5)
    L9_27 = A1_19
    L8_26 = A1_19.Direction
    L10_28 = L4_22
    L8_26(L9_27, L10_28)
    L9_27 = A1_19
    L8_26 = A1_19.LookAt
    L10_28 = L4_22
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 5
    L8_26(L9_27, L10_28)
    L9_27 = A1_19
    L8_26 = A1_19.Visible
    L10_28 = A0_18.VISIBLE_SHOW
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.PlaySE
    L10_28 = A0_18.LOC_SE_03
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 90
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.PlaySE
    L10_28 = A0_18.LOC_SE_04
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 90
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.FadeIn
    L10_28 = A0_18.FADE_DEFAULT
    L8_26(L9_27, L10_28, A0_18.FADE_LAYER_BACK_NO_LOADING)
    L9_27 = A0_18
    L8_26 = A0_18.WaitForFade
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 60
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.PlayBGM
    L10_28 = A0_18.BGM_MUSIC_EVENT_THEME_TRIUMPH
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.ChangeBGMVolume
    L10_28 = 0.5
    L8_26(L9_27, L10_28)
    L9_27 = A2_20
    L8_26 = A2_20.Talk
    L10_28 = A1_19
    L8_26(L9_27, L10_28, A0_18, A0_18.TEXT_JOBREL501_02397_ARDASHIR_000_030, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.PlayCamera
    L10_28 = 6
    L8_26(L9_27, L10_28, L4_22)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.PlayActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.Talk
    L10_28 = A1_19
    L8_26(L9_27, L10_28, A0_18, A0_18.TEXT_JOBREL501_02397_ARDASHIR_000_031, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTwoShotCamera
    L10_28 = A0_18.TWOSHOT_TYPE_RIGHT_ZOOM
    L8_26(L9_27, L10_28, L5_23, A1_19, 0)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.CancelActionTimeline
    L10_28 = A0_18.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.TurnTo
    L10_28 = A1_19
    L8_26(L9_27, L10_28, false)
    L9_27 = L4_22
    L8_26 = L4_22.WaitForTurn
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = L4_22
    L8_26 = L4_22.WalkOut
    L10_28 = 0
    L8_26(L9_27, L10_28, 1, A0_18.MOVE_WALK)
    L9_27 = L4_22
    L8_26 = L4_22.WaitForMove
    L8_26(L9_27)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L10_28 = 10
    L8_26(L9_27, L10_28)
    L9_27 = A1_19
    L8_26 = A1_19.GetQuestSequence
    L10_28 = A0_18.QST_CHECK_JOBREL500
    L8_26 = L8_26(L9_27, L10_28)
    if L8_26 > 4 then
      if L3_21 == 2000 then
        L10_28 = L4_22
        L9_27 = L4_22.PlayActionTimeline
        L9_27(L10_28, A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        L10_28 = L4_22
        L9_27 = L4_22.Talk
        L9_27(L10_28, A1_19, A0_18, A0_18.TEXT_JOBREL501_02397_ARDASHIR_000_032, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
        L10_28 = A0_18
        L9_27 = A0_18.Wait
        L9_27(L10_28, 10)
      else
        L10_28 = L4_22
        L9_27 = L4_22.PlayActionTimeline
        L9_27(L10_28, A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        L10_28 = L4_22
        L9_27 = L4_22.Talk
        L9_27(L10_28, A1_19, A0_18, A0_18.TEXT_JOBREL501_02397_ARDASHIR_000_033, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
        L10_28 = A0_18
        L9_27 = A0_18.Wait
        L9_27(L10_28, 10)
      end
    else
      L10_28 = L4_22
      L9_27 = L4_22.PlayActionTimeline
      L9_27(L10_28, A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L10_28 = L4_22
      L9_27 = L4_22.Talk
      L9_27(L10_28, A1_19, A0_18, A0_18.TEXT_JOBREL501_02397_ARDASHIR_000_034, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L10_28 = A0_18
      L9_27 = A0_18.Wait
      L9_27(L10_28, 10)
    end
    L10_28 = A0_18
    L9_27 = A0_18.QuestReward
    L10_28 = L9_27(L10_28, A2_20, A1_19)
    if L9_27 then
      A0_18:QuestCompleted()
      L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_18:Wait(30)
      L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
      A0_18:Wait(20)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
      A0_18:Wait(20)
      A0_18:UpdownDolly(0, -0.5, 0, 180, 180)
      A0_18:UpdownPan(0, 20, 0, 180, 180)
      A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
      L4_22:LookAt()
      L4_22:TurnTo(60, false)
      L4_22:WaitForTurn()
      L4_22:WalkOut(0, 7, A0_18.MOVE_WALK)
      A0_18:Wait(30)
    else
      A0_18:CancelNpcTrade()
    end
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(30)
    return L9_27, L10_28
  end
  function JobRel501.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = JobRel501
  L0_33.SCRIPT_VERSION = 1
  L0_33 = JobRel501
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = JobRel501
  function L1_34(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return 0, 0
    end
    if A2_39 == 0 then
      return A1_38:GetNumOfItems(A0_37.RITEM0, A0_37.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 15
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = JobRel501
  function L1_34(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_FINISH and A2_43 == A0_41.ACTOR0 then
      return A0_41.RITEM0, false
    end
  end
  L0_33.GetListenItems = L1_34
  L0_33 = JobRel501
  function L1_34(A0_45, A1_46, A2_47, A3_48, A4_49, A5_50, A6_51)
    local L7_52
    L7_52 = A0_45.GetQuestId
    L7_52 = L7_52(A0_45)
    if A1_46:GetQuestSequence(L7_52) == A0_45.SEQ_OFFER then
    elseif A1_46:GetQuestSequence(L7_52) == A0_45.SEQ_FINISH and A3_48 == A0_45.ACTOR0 and A1_46:GetNumOfItems(A0_45.RITEM0, A0_45.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 15 then
      return false, A0_45.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_33.IsQualified = L1_34
  L0_33 = JobRel501
  function L1_34(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_FINISH then
    end
    return A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false), false
  end
  L0_33.GetGimmickState = L1_34
  L0_33 = JobRel501
  function L1_34(A0_57, A1_58, A2_59, A3_60)
    if A2_59 == A0_57.SEQ_0 then
    elseif A2_59 == A0_57.SEQ_FINISH and A3_60 == A0_57.ACTOR0 then
      ({})[1] = {
        A0_57.RITEM0,
        15,
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
      return ({})[A1_58]
    end
  end
  L0_33.getNpcTradeItemInfo = L1_34
  L0_33 = JobRel501
  function L1_34(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68, L8_69, L9_70, L10_71
    L3_64 = {}
    L4_65 = A0_61.SEQ_0
    if A1_62 == L4_65 then
    else
      L4_65 = A0_61.SEQ_FINISH
      if A1_62 == L4_65 then
        L4_65 = A0_61.ACTOR0
        if A2_63 == L4_65 then
          L4_65 = 1
          L5_66 = 1
          for L9_70 = 1, L4_65 do
            for _FORV_13_ = 1, #A0_61:getNpcTradeItemInfo(L9_70, A1_62, A2_63) do
              L3_64[L5_66] = A0_61:getNpcTradeItemInfo(L9_70, A1_62, A2_63)[_FORV_13_]
              L5_66 = L5_66 + 1
            end
          end
        end
      end
    end
    return L3_64
  end
  L0_33.GetNpcTradeItems = L1_34
end)()
