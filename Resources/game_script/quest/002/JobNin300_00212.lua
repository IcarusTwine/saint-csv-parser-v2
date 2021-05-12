(function()
  print("JobNin300 loaded")
  function JobNin300.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobNin300.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN300_00212_JACKE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN300_00212_JACKE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN300_00212_JACKE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN300_00212_JACKE_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN300_00212_JACKE_000_004, true)
    A0_3:QuestAccepted()
  end
  function JobNin300.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN300_00212_PERIMUHAURIMU_000_030, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN300_00212_PERIMUHAURIMU_000_031, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN300_00212_PERIMUHAURIMU_000_032, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN300_00212_PERIMUHAURIMU_000_033, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(30)
    A2_8:LookAt()
    A2_8:TurnTo(100, false, true)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN300_00212_PERIMUHAURIMU_000_034, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN300_00212_PERIMUHAURIMU_000_035, true)
    A2_8:WalkOut(0, 10, A0_6.MOVE_RUN)
    A0_6:Wait(30)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 15)
    A2_8:WaitForTransparency()
  end
  function JobNin300.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN300_00212_JACKE_000_015, true)
  end
  function JobNin300.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17
    L4_16 = A1_13
    L3_15 = A1_13.Position
    L5_17 = A2_14
    L3_15(L4_16, L5_17, A0_12.ARRANGE_TYPE_BASE_BACK, 3)
    L4_16 = A1_13
    L3_15 = A1_13.Direction
    L5_17 = A2_14
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L5_17 = 10
    L3_15(L4_16, L5_17)
    L4_16 = A1_13
    L3_15 = A1_13.Position
    L5_17 = A1_13
    L3_15(L4_16, L5_17, A0_12.ARRANGE_TYPE_LEFT, 1)
    L4_16 = A1_13
    L3_15 = A1_13.Idle
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_15(L4_16, L5_17)
    L4_16 = A1_13
    L3_15 = A1_13.PlayActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_15(L4_16, L5_17)
    L4_16 = A1_13
    L3_15 = A1_13.Direction
    L5_17 = A2_14
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L5_17 = 10
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Idle
    L5_17 = A0_12.LOC_MOTION0
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L5_17 = 10
    L3_15(L4_16, L5_17)
    L3_15 = nil
    L5_17 = A0_12
    L4_16 = A0_12.CreateCharacter
    L4_16 = L4_16(L5_17, A0_12.LOC_ACTOR0, A2_14, A0_12.ARRANGE_TYPE_RIGHT, 1.5)
    L3_15 = L4_16
    L5_17 = L3_15
    L4_16 = L3_15.Position
    L4_16(L5_17, L3_15, A0_12.ARRANGE_TYPE_BACK, 1)
    L5_17 = L3_15
    L4_16 = L3_15.Idle
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_17 = L3_15
    L4_16 = L3_15.PlayActionTimeline
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_17 = L3_15
    L4_16 = L3_15.Visible
    L4_16(L5_17, A0_12.VISIBLE_HIDE)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L4_16(L5_17, 10)
    L4_16 = nil
    L5_17 = A0_12.CreateCharacter
    L5_17 = L5_17(A0_12, A0_12.LOC_ACTOR3, A2_14, A0_12.ARRANGE_TYPE_LEFT, 25)
    L4_16 = L5_17
    L5_17 = L4_16.Idle
    L5_17(L4_16, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_17 = L4_16.PlayActionTimeline
    L5_17(L4_16, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_17 = A0_12.Wait
    L5_17(A0_12, 10)
    L5_17 = A1_13.LookAt
    L5_17(A1_13, A2_14)
    L5_17 = A0_12.Wait
    L5_17(A0_12, 10)
    L5_17 = A0_12.PlayTwoShotCamera
    L5_17(A0_12, A0_12.TWOSHOT_TYPE_RIGHT_ZOOM, A2_14, A1_13, 1)
    L5_17 = A0_12.Zoom
    L5_17(A0_12, -2, -2, 0, 0, 0)
    L5_17 = A0_12.SideDolly
    L5_17(A0_12, -1, -1, 0, 0, 0)
    L5_17 = A0_12.Wait
    L5_17(A0_12, 30)
    L5_17 = A0_12.ChangeBGMVolume
    L5_17(A0_12, 0)
    L5_17 = A0_12.FadeIn
    L5_17(A0_12, A0_12.FADE_DEFAULT)
    L5_17 = A0_12.WaitForFade
    L5_17(A0_12)
    L5_17 = A0_12.Wait
    L5_17(A0_12, 60)
    L5_17 = A2_14.TurnTo
    L5_17(A2_14, A1_13, false)
    L5_17 = A2_14.WaitForTurn
    L5_17(A2_14)
    L5_17 = A0_12.Wait
    L5_17(A0_12, 10)
    L5_17 = A0_12.PlayCamera
    L5_17(A0_12, 13, A2_14)
    L5_17 = A2_14.PlayActionTimeline
    L5_17(A2_14, A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_17 = A2_14.Talk
    L5_17(A2_14, A1_13, A0_12, A0_12.TEXT_JOBNIN300_00212_TSUBAME_000_050, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17 = A2_14.WaitForActionTimeline
    L5_17(A2_14, A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_17 = A0_12.Wait
    L5_17(A0_12, 10)
    L5_17 = A0_12.PlayTwoShotCamera
    L5_17(A0_12, A0_12.TWOSHOT_TYPE_RIGHT_ZOOM, A2_14, A1_13, 1)
    L5_17 = A0_12.Zoom
    L5_17(A0_12, -2, -2, 0, 0, 0)
    L5_17 = A0_12.Wait
    L5_17(A0_12, 10)
    L5_17 = L3_15.WalkIn
    L5_17(L3_15, 180, 7, A0_12.MOVE_WALK)
    L5_17 = L3_15.Visible
    L5_17(L3_15, A0_12.VISIBLE_SHOW)
    L5_17 = L3_15.WaitForMove
    L5_17(L3_15)
    L5_17 = L3_15.TurnTo
    L5_17(L3_15, A2_14, false)
    L5_17 = L3_15.WaitForTurn
    L5_17(L3_15)
    L5_17 = A0_12.Wait
    L5_17(A0_12, 10)
    L5_17 = L3_15.PlayActionTimeline
    L5_17(L3_15, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17 = L3_15.Talk
    L5_17(L3_15, A1_13, A0_12, A0_12.TEXT_JOBNIN300_00212_PERIMUHAURIMU_000_051, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17 = L3_15.CancelActionTimeline
    L5_17(L3_15, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17 = A0_12.Wait
    L5_17(A0_12, 40)
    L5_17 = A0_12.Zoom
    L5_17(A0_12, 1, 1, 0, 0, 0)
    L5_17 = A0_12.SideDolly
    L5_17(A0_12, -1.2, -1.2, 0, 0, 0)
    L5_17 = A0_12.Wait
    L5_17(A0_12, 10)
    L5_17 = A0_12.PlayBGM
    L5_17(A0_12, A0_12.LOC_BGM0)
    L5_17 = A0_12.ChangeBGMVolume
    L5_17(A0_12, 1)
    L5_17 = A0_12.Wait
    L5_17(A0_12, 20)
    L5_17 = A2_14.TurnTo
    L5_17(A2_14, L3_15, false)
    L5_17 = A2_14.WaitForTurn
    L5_17(A2_14)
    L5_17 = A2_14.LookAt
    L5_17(A2_14, L3_15)
    L5_17 = A2_14.Idle
    L5_17(A2_14, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_17 = A2_14.PlayActionTimeline
    L5_17(A2_14, A0_12.ACTION_TIMELINE_EMOTE_SHOCKED)
    L5_17 = A2_14.Talk
    L5_17(A2_14, A1_13, A0_12, A0_12.TEXT_JOBNIN300_00212_TSUBAME_000_052, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17 = A2_14.Talk
    L5_17(A2_14, A1_13, A0_12, A0_12.TEXT_JOBNIN300_00212_TSUBAME_000_053, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17 = A2_14.CancelActionTimeline
    L5_17(A2_14, A0_12.ACTION_TIMELINE_EMOTE_SHOCKED)
    L5_17 = A0_12.Wait
    L5_17(A0_12, 10)
    L5_17 = L3_15.PlayActionTimeline
    L5_17(L3_15, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17 = L3_15.Talk
    L5_17(L3_15, A1_13, A0_12, A0_12.TEXT_JOBNIN300_00212_PERIMUHAURIMU_000_054, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17 = L3_15.CancelActionTimeline
    L5_17(L3_15, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17 = A0_12.Wait
    L5_17(A0_12, 10)
    L5_17 = A0_12.PlayTwoShotCamera
    L5_17(A0_12, A0_12.TWOSHOT_TYPE_RIGHT_ZOOM, A2_14, A1_13, 1)
    L5_17 = A0_12.Zoom
    L5_17(A0_12, -2, -2, 0, 0, 0)
    L5_17 = A0_12.Wait
    L5_17(A0_12, 10)
    L5_17 = A2_14.LookAt
    L5_17(A2_14)
    L5_17 = A2_14.TurnTo
    L5_17(A2_14, 180, false, true)
    L5_17 = A2_14.WaitForTurn
    L5_17(A2_14)
    L5_17 = A2_14.PlayActionTimeline
    L5_17(A2_14, A0_12.LOC_MOTION1)
    L5_17 = A2_14.Talk
    L5_17(A2_14, A1_13, A0_12, A0_12.TEXT_JOBNIN300_00212_TSUBAME_000_055, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17 = A2_14.WaitForActionTimeline
    L5_17(A2_14, A0_12.LOC_MOTION1)
    L5_17 = A0_12.Wait
    L5_17(A0_12, 10)
    L5_17 = A2_14.WalkOut
    L5_17(A2_14, 0, 10, A0_12.MOVE_WALK)
    L5_17 = A0_12.Wait
    L5_17(A0_12, 90)
    L5_17 = A1_13.LookAt
    L5_17(A1_13, L3_15)
    L5_17 = L3_15.LookAt
    L5_17(L3_15, A1_13)
    L5_17 = A1_13.TurnTo
    L5_17(A1_13, L3_15, false)
    L5_17 = L3_15.TurnTo
    L5_17(L3_15, A1_13, false)
    L5_17 = L3_15.WaitForTurn
    L5_17(L3_15)
    L5_17 = A0_12.Wait
    L5_17(A0_12, 10)
    L5_17 = A2_14.Visible
    L5_17(A2_14, A0_12.VISIBLE_HIDE)
    L5_17 = A0_12.Wait
    L5_17(A0_12, 10)
    L5_17 = L3_15.PlayActionTimeline
    L5_17(L3_15, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17 = L3_15.Talk
    L5_17(L3_15, A1_13, A0_12, A0_12.TEXT_JOBNIN300_00212_PERIMUHAURIMU_000_056, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17 = A0_12.Wait
    L5_17(A0_12, 10)
    L5_17 = nil
    while true do
      L5_17 = A0_12:Menu(A0_12.TEXT_JOBNIN300_00212_Q1_000_000, A0_12.TEXT_JOBNIN300_00212_A1_000_001, A0_12.TEXT_JOBNIN300_00212_A1_000_002)
      if L5_17 > 0 then
        break
      end
    end
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    if L5_17 == 1 then
      L3_15:LookAt(60, -15)
      L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      L3_15:Talk(A1_13, A0_12, A0_12.TEXT_JOBNIN300_00212_PERIMUHAURIMU_000_057, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A0_12:Wait(10)
    else
      L3_15:LookAt(60, -15)
      L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      L3_15:Talk(A1_13, A0_12, A0_12.TEXT_JOBNIN300_00212_PERIMUHAURIMU_000_058, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A0_12:Wait(10)
    end
    L3_15:LookAt(A1_13)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_JOBNIN300_00212_PERIMUHAURIMU_000_059, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A0_12:Wait(10)
    L3_15:LookAt()
    L3_15:TurnTo(45, false)
    L3_15:WaitForTurn()
    A0_12:Wait(10)
    L3_15:WalkOut(0, 8, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    A0_12:PlayCamera(4, L4_16)
    A0_12:Zoom(-4, -4, 0, 0, 0)
    L4_16:Position(L4_16, A0_12.ARRANGE_TYPE_BACK, 5)
    A0_12:Wait(30)
    L4_16:WalkOut(0, 12, A0_12.MOVE_RUN)
    A0_12:Wait(20)
    A0_12:PlaySE(A0_12.LOC_SE0)
    A0_12:Wait(70)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function JobNin300.OnScene00005(A0_18, A1_19, A2_20)
  end
  function JobNin300.OnScene00006(A0_21, A1_22, A2_23)
  end
  function JobNin300.OnScene00007(A0_24, A1_25, A2_26)
  end
  function JobNin300.OnScene00008(A0_27, A1_28, A2_29)
    if A1_28:GetRace() == A0_27.RACE_ROEGADYN then
      A1_28:Position(A2_29, A0_27.ARRANGE_TYPE_FRONT, 2.1)
    elseif A1_28:GetRace() == A0_27.RACE_ELEZEN then
      A1_28:Position(A2_29, A0_27.ARRANGE_TYPE_FRONT, 2)
    elseif A1_28:GetRace() == A0_27.RACE_HYURAN then
      if A1_28:GetTribe() == A0_27.TRIBE_HIGHLANDER then
        A1_28:Position(A2_29, A0_27.ARRANGE_TYPE_FRONT, 1.9)
      else
        A1_28:Position(A2_29, A0_27.ARRANGE_TYPE_FRONT, 1.8)
      end
    else
      A1_28:Position(A2_29, A0_27.ARRANGE_TYPE_FRONT, 1.7)
    end
    A1_28:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_28:Direction(A2_29)
    A0_27:Wait(10)
    A2_29:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_27:Wait(10)
    A1_28:LookAt(0, -15)
    A2_29:LookAt(0, -15)
    A0_27:Wait(10)
    A0_27:PlayTwoShotCamera(A0_27.TWOSHOT_TYPE_RIGHT_ZOOM, A2_29, A1_28, 1)
    A0_27:Zoom(-2, -2, 0, 0, 0)
    A0_27:Wait(30)
    A0_27:PlayBGM(A0_27.LOC_BGM1)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:Wait(30)
    A0_27:PlayCamera(40, A1_28)
    A0_27:Zoom(-1, -1, 0, 0, 0)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_27.AUTO_SHAKE_ENABLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBNIN300_00212_PERIMUHAURIMU_000_70, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(30)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBNIN300_00212_NINJA00212_000_71, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_27.AUTO_SHAKE_ENABLE)
    A1_28:LookAt()
    A0_27:Wait(90)
    A0_27:PlayTwoShotCamera(A0_27.TWOSHOT_TYPE_RIGHT_ZOOM, A2_29, A1_28, 1)
    A0_27:Zoom(-2, -2, 0, 0, 0)
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBNIN300_00212_PERIMUHAURIMU_000_72, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:AutoShake(false)
    A0_27:Wait(50)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBNIN300_00212_PERIMUHAURIMU_000_73, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A0_27:Wait(10)
    A2_29:LookAt()
    A2_29:TurnTo(160, false)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 20, A0_27.MOVE_RUN)
    A0_27:Wait(10)
    A1_28:AutoShake(false)
    A0_27:Wait(60)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:Wait(30)
  end
  function JobNin300.OnScene00009(A0_30, A1_31, A2_32)
  end
  function JobNin300.OnScene00010(A0_33, A1_34, A2_35)
  end
  function JobNin300.OnScene00011(A0_36, A1_37, A2_38)
  end
  function JobNin300.OnScene00012(A0_39, A1_40, A2_41)
  end
  function JobNin300.OnScene00013(A0_42, A1_43, A2_44)
  end
  function JobNin300.OnScene00014(A0_45, A1_46, A2_47)
  end
  function JobNin300.OnScene00015(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = 0
    if A1_49:IsQuestCompleted(A0_48.QUEST0) == true then
      L3_51 = 1
    else
      L3_51 = 0
    end
    A0_48:BeginCutScene()
    A0_48:PlayCutScene(A0_48.CUT_SCENE_00, A0_48.CUT_SKIP_ENABLE, L3_51)
    A0_48:EndCutScene()
  end
  function JobNin300.OnScene00016(A0_52, A1_53, A2_54)
  end
  function JobNin300.OnScene00017(A0_55, A1_56, A2_57)
  end
  function JobNin300.OnScene00018(A0_58, A1_59, A2_60)
  end
  function JobNin300.OnScene00019(A0_61, A1_62, A2_63)
  end
  function JobNin300.OnScene00020(A0_64, A1_65, A2_66)
  end
  function JobNin300.OnScene00021(A0_67, A1_68, A2_69)
  end
  function JobNin300.OnScene00022(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBNIN300_00212_OBORO_000_160, true)
    if A0_70:YesNo(A0_70.TEXT_JOBNIN300_00212_Q2_000_000, A0_70.TEXT_JOBNIN300_00212_Q2_000_001, A0_70.TEXT_JOBNIN300_00212_Q2_000_002, A0_70.DEFAULT_NO) == true then
      A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_71:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    else
      A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_71:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBNIN300_00212_OBORO_000_170, true)
      A0_70:CancelEventScene()
    end
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBNIN300_00212_OBORO_000_165, false)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBNIN300_00212_OBORO_000_166, false)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBNIN300_00212_OBORO_000_167, true)
    A2_72:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    A2_72:LookAt()
    A2_72:TurnTo(150, false, true)
    A2_72:WaitForTurn()
    A2_72:WalkOut(0, 5, A0_70.MOVE_WALK)
    A0_70:Wait(30)
    A2_72:Transparency(A0_70.TRANS_TYPE_FADE_OUT, 30)
    A2_72:WaitForTransparency()
  end
  function JobNin300.OnScene00023(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_JOBNIN300_00212_TSUBAME_000_140, true)
  end
  function JobNin300.OnScene00024(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBNIN300_00212_BYAKUBU_000_180, true)
    if A0_76:Menu(A0_76.TEXT_JOBNIN300_00212_Q3_000_000, A0_76.TEXT_JOBNIN300_00212_A3_000_001, A0_76.TEXT_JOBNIN300_00212_A3_000_002) == 1 then
      A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
      A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBNIN300_00212_BYAKUBU_000_185, true)
    else
      A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBNIN300_00212_BYAKUBU_000_190, true)
      A0_76:CancelEventScene()
    end
  end
  function JobNin300.OnScene00025(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_JOBNIN300_00212_TSUBAME_000_175, true)
  end
  function JobNin300.OnScene00026(A0_82, A1_83, A2_84)
    local L3_85, L4_86
    L4_86 = A2_84
    L3_85 = A2_84.TurnTo
    L3_85(L4_86, A1_83, false)
    L4_86 = A2_84
    L3_85 = A2_84.WaitForTurn
    L3_85(L4_86)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EVENT_TALK2)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_JOBNIN300_00212_OBORO_000_210, false)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_JOBNIN300_00212_OBORO_000_211, false)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_JOBNIN300_00212_OBORO_000_212, false)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_JOBNIN300_00212_OBORO_000_213, false)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_JOBNIN300_00212_OBORO_100_213, false)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EVENT_TALK1)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_JOBNIN300_00212_OBORO_000_214, false)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_JOBNIN300_00212_OBORO_000_215, true)
    L4_86 = A0_82
    L3_85 = A0_82.QuestReward
    L4_86 = L3_85(L4_86, A2_84, A1_83)
    if L3_85 then
      A0_82:QuestCompleted()
      A0_82:Wait(180)
      A0_82:ScreenImage(A0_82.UNLOCK_IMAGE_CLASS)
      A0_82:Wait(150)
    end
    return L3_85, L4_86
  end
  function JobNin300.OnScene00027(A0_87, A1_88, A2_89, ...)
    local L4_91
    L4_91 = (...)
    A1_88:LookAt()
    A1_88:Position(A2_89, A0_87.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_88:Direction(A2_89)
    A1_88:Equip(A0_87.EQUIP_TYPE_WEAPON, 0, A0_87.WEAPON_SLOT_SUB)
    A1_88:EquipQuestModel(A0_87.JOBSTONE_MODEL)
    A2_89:Visible(A0_87.VISIBLE_HIDE)
    A0_87:PlayCamera(6, A1_88)
    A0_87:FollowLookAt(A0_87.FOLLOW_LOOKAT_ON)
    A0_87:Zoom(-1, -1, 0, 0, 0)
    A0_87:Gyro(-20, -20, 0, 0, 0)
    if A1_88:GetRace() == A0_87.RACE_LALAFELL then
      A0_87:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    elseif A1_88:GetRace() == A0_87.RACE_MICOTTAE then
      A0_87:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_88:GetRace() == A0_87.RACE_HYURAN and A1_88:GetTribe() == A0_87.TRIBE_MIDLANDER then
      if A1_88:GetSex() == A0_87.SEX_FEMALE then
        A0_87:UpdownDolly(0.2, 0.2, 0, 0, 0)
      else
        A0_87:UpdownDolly(0.3, 0.3, 0, 0, 0)
      end
    elseif A1_88:GetRace() == A0_87.RACE_AURA and A1_88:GetSex() == A0_87.SEX_MALE then
      A0_87:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_87:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_87:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_87:LearningAction(A0_87.ACTION_KIND_NORMAL, A0_87.LOC_WS)
    A1_88:PlayActionTimeline(A0_87.LOC_ACTION0_WSGET, nil, A0_87.AUTO_SHAKE_ENABLE, A0_87.ACTION_NO_INTERPOLATE)
    A0_87:FadeIn(A0_87.FADE_SHORT)
    A0_87:WaitForFade()
    A0_87:LogMessage(A0_87.LOC_LOG_MES)
    A1_88:PlayVfx(A0_87.LOC_VFX1)
    A0_87:Wait(20)
    A1_88:PlayVfx(A0_87.LOC_VFX2)
    A0_87:Wait(180)
    A0_87:FadeOut(A0_87.FADE_DEFAULT)
    A0_87:WaitForFade()
    A1_88:CancelActionTimeline(A0_87.LOC_ACTION0_WSGET)
    A0_87:Wait(30)
    A1_88:LookAt()
    A2_89:LookAt()
    A0_87:HowTo(A0_87.HOW_TO_0)
    return L4_91
  end
  function JobNin300.OnScene00028(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_JOBNIN300_00212_BYAKUBU_000_200, true)
    return 1
  end
  function JobNin300.OnScene00029(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_JOBNIN300_00212_TSUBAME_000_175, true)
  end
  function JobNin300.GetEventItems(A0_98, A1_99)
    local L2_100
    L2_100 = A0_98.GetQuestId
    L2_100 = L2_100(A0_98)
    if A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_0 then
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_3 then
      return A0_98.ITEM0, A1_99:GetQuestUI8BH(L2_100), false
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_4 then
      return A0_98.ITEM0, A1_99:GetQuestUI8BH(L2_100), false
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_5 then
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_6 then
    else
    end
  end
  function JobNin300.IsTodoChecked(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return false
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 3 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 4 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 5 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_105, L1_106
  L0_105 = JobNin300
  L0_105.SCRIPT_VERSION = 1
  L0_105 = JobNin300
  function L1_106(A0_107)
    local L1_108
  end
  L0_105.OnInitialize = L1_106
  L0_105 = JobNin300
  function L1_106(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.ACTOR1 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A3_112 == A0_109.ACTOR2 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      elseif A3_112 == A0_109.ACTOR4 then
        return true
      elseif A3_112 == A0_109.ACTOR5 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
      if A3_112 == A0_109.ACTOR6 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR7 then
        return true
      elseif A3_112 == A0_109.ACTOR8 then
        return true
      elseif A3_112 == A0_109.ACTOR9 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      elseif A3_112 == A0_109.ACTOR4 then
        return true
      elseif A3_112 == A0_109.ACTOR5 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_4 then
      if A3_112 == A0_109.ACTOR10 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR11 then
        return true
      elseif A3_112 == A0_109.ACTOR12 then
        return true
      elseif A3_112 == A0_109.ACTOR13 then
        return true
      elseif A3_112 == A0_109.ACTOR7 then
        return true
      elseif A3_112 == A0_109.ACTOR8 then
        return true
      elseif A3_112 == A0_109.ACTOR9 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_5 then
      if A3_112 == A0_109.ACTOR14 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR15 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_6 then
      if A3_112 == A0_109.ACTOR16 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR15 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR17 then
        return true
      elseif A3_112 == A0_109.ACTOR16 then
        return true
      elseif A3_112 == A0_109.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_105.IsAcceptEvent = L1_106
  L0_105 = JobNin300
  function L1_106(A0_115, A1_116, A2_117, A3_118, A4_119)
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
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR2 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      elseif A3_118 == A0_115.ACTOR4 then
        return false
      elseif A3_118 == A0_115.ACTOR5 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.ACTOR6 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR7 then
        return false
      elseif A3_118 == A0_115.ACTOR8 then
        return false
      elseif A3_118 == A0_115.ACTOR9 then
        return false
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      elseif A3_118 == A0_115.ACTOR4 then
        return false
      elseif A3_118 == A0_115.ACTOR5 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
      if A3_118 == A0_115.ACTOR10 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR11 then
        return false
      elseif A3_118 == A0_115.ACTOR12 then
        return false
      elseif A3_118 == A0_115.ACTOR13 then
        return false
      elseif A3_118 == A0_115.ACTOR7 then
        return false
      elseif A3_118 == A0_115.ACTOR8 then
        return false
      elseif A3_118 == A0_115.ACTOR9 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_5 then
      if A3_118 == A0_115.ACTOR14 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR15 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_6 then
      if A3_118 == A0_115.ACTOR16 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR15 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR17 then
        return true
      elseif A3_118 == A0_115.ACTOR16 then
        return true
      elseif A3_118 == A0_115.ACTOR15 then
        return false
      end
    end
    return false
  end
  L0_105.IsAnnounce = L1_106
  L0_105 = JobNin300
  function L1_106(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_0 then
      return 0, 0
    end
    if A2_123 == 0 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 1 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 2 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 3 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 4 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 5 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 6 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    end
  end
  L0_105.GetTodoArgs = L1_106
  L0_105 = JobNin300
  function L1_106(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_1 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_2 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_3 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_4 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_5 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_6 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_FINISH then
    end
    return A0_125:IsBattleNpcTriggerOwner(A1_126, A2_127, false), false
  end
  L0_105.GetGimmickState = L1_106
end)()
