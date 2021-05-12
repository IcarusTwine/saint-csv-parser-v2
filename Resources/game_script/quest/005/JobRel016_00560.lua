(function()
  print("JobRel016 loaded")
  function JobRel016.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsRelicWeapon050Equipped() == false then
      A0_0:SystemTalk(A0_0.TEXT_JOBREL016_00560_SYSTEM_000_000, true)
      return 0
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRel016.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:ChangeBGMVolume(0.5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL016_00560_JALZAHN_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL016_00560_JALZAHN_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL016_00560_JALZAHN_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL016_00560_JALZAHN_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL016_00560_JALZAHN_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(90)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobRel016.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A1_7
    L3_9 = A1_7.IsRelicWeapon050Equipped
    L3_9 = L3_9(L4_10)
    if L3_9 == false then
      L4_10 = A0_6
      L3_9 = A0_6.SystemTalk
      L5_11 = A0_6.TEXT_JOBREL016_00560_SYSTEM_000_001
      L3_9(L4_10, L5_11, L6_12)
      L4_10 = A0_6
      L3_9 = A0_6.CancelEventScene
      L3_9(L4_10)
    end
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L9_15 = nil
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function JobRel016.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.ChangeBGMVolume
    L3_19(A0_16, 0)
    L3_19 = A0_16.LoadMovePosition
    L3_19(A0_16, A0_16.LCUT_POS0, A0_16.LCUT_POS1)
    L3_19 = A1_17.Position
    L3_19(A1_17, A2_18, A0_16.ARRANGE_TYPE_BASE_BACK, 2)
    L3_19 = A1_17.Direction
    L3_19(A1_17, A2_18)
    L3_19 = A1_17.LookAt
    L3_19(A1_17, A2_18)
    L3_19 = A0_16.Wait
    L3_19(A0_16, 10)
    L3_19 = A2_18.Position
    L3_19(A2_18, A1_17, A0_16.ARRANGE_TYPE_FRONT, 1.5)
    L3_19 = A2_18.Idle
    L3_19(A2_18, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_19 = A2_18.PlayActionTimeline
    L3_19(A2_18, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_19 = A2_18.Direction
    L3_19(A2_18, A1_17)
    L3_19 = A2_18.LookAt
    L3_19(A2_18, A1_17)
    L3_19 = A0_16.Wait
    L3_19(A0_16, 10)
    L3_19 = A0_16.BindCharacter
    L3_19 = L3_19(A0_16, A0_16.BIND_ACTOR0)
    L3_19:Position(A0_16.LCUT_POS0)
    L3_19:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_19:LookAt(A2_18)
    L3_19:Visible(A0_16.VISIBLE_HIDE)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_LEFT_ZOOM, A1_17, A2_18, 0)
    A0_16:Wait(30)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL016_00560_GEROLT_000_030, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL016_00560_GEROLT_000_031, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL016_00560_GEROLT_000_032, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayCamera(6, A2_18)
    A0_16:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_16:Wait(10)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_EVENT_MYSTERY01)
    A0_16:ChangeBGMVolume(0.5)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL016_00560_GEROLT_000_033, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL016_00560_GEROLT_000_034, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_LEFT_ZOOM, A1_17, A2_18, 0)
    A0_16:Wait(10)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_THINK)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL016_00560_GEROLT_000_035, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL016_00560_GEROLT_000_036, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL016_00560_JALZAHN_000_037, true, nil, nil, nil, A0_16.LIP_TYPE_NONE)
    A0_16:Wait(10)
    A2_18:LookAt(L3_19)
    A0_16:Wait(10)
    A1_17:LookAt(L3_19)
    A0_16:Wait(20)
    A1_17:TurnTo(-60, false)
    A0_16:Wait(30)
    A0_16:PlayLandscopeCamera(A0_16.LCUT_POS1)
    A0_16:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_16:SidePan(-5, -5, 0, 0, 0)
    A0_16:UpdownPan(-3, -3, 0, 0, 0)
    L3_19:WalkIn(180, 3, A0_16.MOVE_WALK)
    L3_19:Visible(A0_16.VISIBLE_SHOW)
    L3_19:WaitForMove()
    A0_16:Wait(20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL016_00560_GEROLT_000_038, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL016_00560_GEROLT_000_039, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A0_16:Wait(10)
    A0_16:PlayCamera(14, A2_18)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK, nil, A0_16.AUTO_SHAKE_ENABLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL016_00560_GEROLT_0100_039, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:AutoShake(false)
    A0_16:Wait(10)
    A0_16:PlayCamera(5, L3_19)
    A0_16:UpdownDolly(-0.35, -0.35, 0, 0, 0)
    A0_16:UpdownPan(-15, -15, 0, 0, 0)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_THINK)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL016_00560_JALZAHN_000_040, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL016_00560_JALZAHN_000_0411, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:ChangeBGMVolume(0)
    A0_16:Wait(10)
    A0_16:PlayLandscopeCamera(A0_16.LCUT_POS1)
    A0_16:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_16:SidePan(-5, -5, 0, 0, 0)
    A0_16:UpdownPan(-3, -3, 0, 0, 0)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL016_00560_GEROLT_000_042, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:LookAt(A1_17)
    A0_16:Wait(10)
    L3_19:LookAt(A1_17)
    A1_17:LookAt(A2_18)
    A0_16:Wait(20)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:PlayBGM(A0_16.LCUT_BGM0)
    A0_16:ChangeBGMVolume(0.5)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL016_00560_JALZAHN_000_043, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:LookAt(L3_19)
    A1_17:LookAt(L3_19)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL016_00560_GEROLT_000_044, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:LookAt(A2_18)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL016_00560_JALZAHN_000_045, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A0_16:Wait(10)
    A0_16:PlayCamera(5, L3_19)
    A0_16:UpdownDolly(-0.35, -0.35, 0, 0, 0)
    A0_16:UpdownPan(-15, -15, 0, 0, 0)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL016_00560_JALZAHN_000_046, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL016_00560_JALZAHN_000_047, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL016_00560_JALZAHN_000_048, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK, nil, A0_16.AUTO_SHAKE_ENABLE)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL016_00560_JALZAHN_000_049, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayCamera(6, A2_18)
    A0_16:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L3_19:AutoShake(false)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL016_00560_GEROLT_000_050, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(10)
    A2_18:LookAt(A1_17)
    A1_17:LookAt(A2_18)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL016_00560_GEROLT_000_051, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A0_16:Wait(10)
    A0_16:PlayLandscopeCamera(A0_16.LCUT_POS1)
    A0_16:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_16:SidePan(-5, -5, 0, 0, 0)
    A0_16:UpdownPan(-3, -3, 0, 0, 0)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL016_00560_GEROLT_000_052, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL016_00560_JALZAHN_000_053, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:LookAt(A1_17)
    A2_18:LookAt(L3_19)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_DOUBT, L3_19)
    A0_16:Wait(10)
    A1_17:LookAt(L3_19)
    A0_16:Wait(20)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(30)
  end
  function JobRel016.OnScene00004(A0_20, A1_21, A2_22)
    if A1_21:IsRelicWeapon050Equipped() == false then
      A0_20:SystemTalk(A0_20.TEXT_JOBREL016_00560_SYSTEM_000_001, true)
      A0_20:CancelEventScene()
    end
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBREL016_00560_ROWENA_000_053, true)
    A0_20:Wait(10)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2, A1_21)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBREL016_00560_ROWENA_000_054, false)
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_LAUGH, A1_21)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBREL016_00560_ROWENA_000_055, true)
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SHOCKED, A1_21)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBREL016_00560_ROWENA_000_056, true)
    A0_20:Wait(10)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(40)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1, A1_21)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBREL016_00560_ROWENA_000_057, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBREL016_00560_ROWENA_000_058, true)
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_HUH, A1_21)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBREL016_00560_ROWENA_000_059, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBREL016_00560_ROWENA_000_060, true)
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_21)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBREL016_00560_ROWENA_000_061, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBREL016_00560_ROWENA_000_062, true)
    A0_20:Wait(10)
  end
  function JobRel016.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBREL016_00560_GEROLT_000_060, true)
    A0_23:Wait(10)
  end
  function JobRel016.OnScene00006(A0_26, A1_27, A2_28)
    if A1_27:IsRelicWeapon050Equipped() == false then
      A0_26:SystemTalk(A0_26.TEXT_JOBREL016_00560_SYSTEM_000_001, true)
      A0_26:CancelEventScene()
    end
  end
  function JobRel016.OnScene00007(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.ChangeBGMVolume
    L3_32(A0_29, 0)
    L3_32 = A0_29.LoadMovePosition
    L3_32(A0_29, A0_29.LCUT_POS0, A0_29.LCUT_POS1)
    L3_32 = A1_30.Position
    L3_32(A1_30, A2_31, A0_29.ARRANGE_TYPE_BASE_BACK, 2)
    L3_32 = A1_30.Direction
    L3_32(A1_30, A2_31)
    L3_32 = A1_30.LookAt
    L3_32(A1_30, A2_31)
    L3_32 = A0_29.Wait
    L3_32(A0_29, 10)
    L3_32 = A2_31.Position
    L3_32(A2_31, A1_30, A0_29.ARRANGE_TYPE_FRONT, 1.5)
    L3_32 = A2_31.Idle
    L3_32(A2_31, A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_32 = A2_31.PlayActionTimeline
    L3_32(A2_31, A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_32 = A2_31.Direction
    L3_32(A2_31, A1_30)
    L3_32 = A2_31.LookAt
    L3_32(A2_31, A1_30)
    L3_32 = A0_29.Wait
    L3_32(A0_29, 10)
    L3_32 = A0_29.BindCharacter
    L3_32 = L3_32(A0_29, A0_29.BIND_ACTOR0)
    L3_32:Position(A0_29.LCUT_POS0)
    L3_32:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_32:LookAt(A2_31)
    L3_32:Visible(A0_29.VISIBLE_HIDE)
    A0_29:Wait(10)
    A0_29:PlayTwoShotCamera(A0_29.TWOSHOT_TYPE_LEFT_ZOOM, A1_30, A2_31, 0)
    A0_29:Wait(30)
    A0_29:FadeIn(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL016_00560_GEROLT_000_100, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A0_29:Wait(10)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK, nil, A0_29.AUTO_SHAKE_ENABLE)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL016_00560_GEROLT_000_101, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:AutoShake(false)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_29.AUTO_SHAKE_ENABLE)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL016_00560_GEROLT_000_102, true, A0_29.TALK_SHAPE_EMPHASIS, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayCamera(5, L3_32)
    A0_29:UpdownDolly(-0.35, -0.35, 0, 0, 0)
    A0_29:UpdownPan(-15, -15, 0, 0, 0)
    L3_32:WalkIn(180, 3, A0_29.MOVE_WALK)
    L3_32:Visible(A0_29.VISIBLE_SHOW)
    A2_31:AutoShake(false)
    A2_31:LookAt(L3_32)
    A1_30:Direction(-60)
    A1_30:LookAt(L3_32)
    A0_29:Wait(20)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL016_00560_JALZAHN_000_103, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L3_32:WaitForMove()
    A0_29:Wait(20)
    A0_29:PlayLandscopeCamera(A0_29.LCUT_POS1)
    A0_29:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_29:SidePan(-5, -5, 0, 0, 0)
    A0_29:UpdownPan(-3, -3, 0, 0, 0)
    A0_29:Wait(10)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL016_00560_GEROLT_000_104, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL016_00560_JALZAHN_000_105, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L3_32:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_29:Wait(10)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_EVENT_JOYFUL02)
    A0_29:ChangeBGMVolume(0.5)
    L3_32:LookAt()
    L3_32:WalkOut(0, 2, A0_29.MOVE_WALK)
    A0_29:Wait(15)
    A0_29:PlayCamera(6, A2_31)
    A0_29:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L3_32:LookAt()
    L3_32:Visible(A0_29.VISIBLE_HIDE)
    A2_31:LookAt(A1_30)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_29.AUTO_SHAKE_ENABLE)
    A1_30:Position(A2_31, A0_29.ARRANGE_TYPE_FRONT, 2)
    A1_30:LookAt(A2_31)
    A1_30:Direction(A2_31)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_32:WaitForMove()
    L3_32:Position(A2_31, A0_29.ARRANGE_TYPE_RIGHT, 1.5)
    L3_32:Direction(A2_31)
    A0_29:Wait(10)
    L3_32:WalkIn(90, 2, A0_29.MOVE_WALK)
    A2_31:LookAt(L3_32)
    L3_32:Visible(A0_29.VISIBLE_SHOW)
    L3_32:WaitForMove()
    L3_32:LookAt(A2_31)
    L3_32:TurnTo(A2_31)
    L3_32:WaitForTurn()
    A0_29:Wait(10)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL016_00560_GEROLT_000_106, true, A0_29.TALK_SHAPE_EMPHASIS, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L3_32:PlayActionTimeline(A0_29.LCUT_ACTION0)
    A0_29:Wait(60)
    A2_31:LookAt(A1_30)
    A0_29:Wait(20)
    A0_29:PlayCamera(5, A1_30)
    L3_32:CancelActionTimeline(A0_29.LCUT_ACTION0)
    A0_29:Wait(10)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_29:Wait(30)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_29:Wait(40)
    A0_29:PlayTwoShotCamera(A0_29.TWOSHOT_TYPE_LEFT_ZOOM, A1_30, A2_31, 0)
    A0_29:Wait(60)
    A2_31:AutoShake(false)
    A2_31:LookAt(A1_30)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_FUME)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL016_00560_GEROLT_000_107, true, A0_29.TALK_SHAPE_EMPHASIS, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_YES)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL016_00560_JALZAHN_000_108, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:LookAt(L3_32)
    A0_29:Wait(10)
    A2_31:TurnTo(L3_32, false)
    A2_31:WaitForTurn()
    A0_29:ChangeBGMVolume(0)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL016_00560_GEROLT_000_109, true, A0_29.TALK_SHAPE_EMPHASIS, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_EVENT_MEETING)
    A0_29:ChangeBGMVolume(0.5)
    A0_29:Wait(10)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL016_00560_JALZAHN_000_110, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL016_00560_GEROLT_000_111, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_29:Wait(10)
    A2_31:LookAt(A1_30)
    A0_29:Wait(10)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    L3_32:LookAt(A1_30)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_GIVE)
    A0_29:Wait(60)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL016_00560_GEROLT_000_112, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL016_00560_GEROLT_000_113, true, A0_29.TALK_SHAPE_EMPHASIS, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L3_32:TurnTo(A1_30, false)
    L3_32:WaitForTurn()
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_ME)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL016_00560_JALZAHN_000_115, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A1_30:LookAt(L3_32)
    A0_29:Wait(20)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(30)
  end
  function JobRel016.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2, A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBREL016_00560_ROWENA_000_070, true)
    A0_33:Wait(10)
  end
  function JobRel016.OnScene00009(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45
    L4_40 = A1_37
    L3_39 = A1_37.IsRelicWeapon050Equipped
    L3_39 = L3_39(L4_40)
    if L3_39 == false then
      L4_40 = A0_36
      L3_39 = A0_36.SystemTalk
      L5_41 = A0_36.TEXT_JOBREL016_00560_SYSTEM_000_001
      L3_39(L4_40, L5_41, L6_42)
      L4_40 = A0_36
      L3_39 = A0_36.CancelEventScene
      L3_39(L4_40)
    end
    L4_40 = A2_38
    L3_39 = A2_38.LookAt
    L5_41 = A1_37
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_EMOTE_BOW
    L3_39(L4_40, L5_41, L6_42)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42, L7_43, L8_44)
    L4_40 = A0_36
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(L4_40)
    L5_41 = A1_37
    L4_40 = A1_37.GetQuestSequence
    L4_40 = L4_40(L5_41, L6_42)
    L5_41 = 1
    for L9_45 = 1, L5_41 do
      A0_36:SetNpcTradeItem(L9_45, unpack(A0_36:getNpcTradeItemInfo(L9_45, L4_40, A2_38:GetBaseId())))
    end
    L9_45 = nil
    if L6_42 == 1 then
      return L6_42
    else
    end
  end
  function JobRel016.OnScene00010(A0_46, A1_47, A2_48)
    local L3_49, L4_50
    L4_50 = A0_46
    L3_49 = A0_46.ChangeBGMVolume
    L3_49(L4_50, 0)
    L4_50 = A1_47
    L3_49 = A1_47.Position
    L3_49(L4_50, A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_50 = A1_47
    L3_49 = A1_47.Direction
    L3_49(L4_50, A2_48)
    L4_50 = A1_47
    L3_49 = A1_47.LookAt
    L3_49(L4_50, A2_48)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A2_48
    L3_49 = A2_48.Position
    L3_49(L4_50, A1_47, A0_46.ARRANGE_TYPE_FRONT, 1.5)
    L4_50 = A2_48
    L3_49 = A2_48.Idle
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_50 = A2_48
    L3_49 = A2_48.Direction
    L3_49(L4_50, A1_47)
    L4_50 = A2_48
    L3_49 = A2_48.LookAt
    L3_49(L4_50, A1_47)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A0_46
    L3_49 = A0_46.PlayCamera
    L3_49(L4_50, 14, A2_48)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ITEM)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 30)
    L4_50 = A0_46
    L3_49 = A0_46.FadeIn
    L3_49(L4_50, A0_46.FADE_DEFAULT)
    L4_50 = A0_46
    L3_49 = A0_46.WaitForFade
    L3_49(L4_50)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_JOBREL016_00560_REMON_000_151, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_JOBREL016_00560_REMON_000_152, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L4_50 = A2_48
    L3_49 = A2_48.WaitForActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A0_46
    L3_49 = A0_46.PlayTwoShotCamera
    L3_49(L4_50, A0_46.TWOSHOT_TYPE_LEFT_ZOOM, A1_47, A2_48, 0)
    L4_50 = A0_46
    L3_49 = A0_46.PlayBGM
    L3_49(L4_50, A0_46.BGM_MUSIC_EVENT_JOYFUL01)
    L4_50 = A0_46
    L3_49 = A0_46.ChangeBGMVolume
    L3_49(L4_50, 0.5)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_JOBREL016_00560_REMON_000_153, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L4_50 = A2_48
    L3_49 = A2_48.CancelActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_JOBREL016_00560_REMON_000_154, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L4_50 = A2_48
    L3_49 = A2_48.CancelActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_50 = A1_47
    L3_49 = A1_47.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 40)
    L4_50 = A1_47
    L3_49 = A1_47.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_50 = A1_47
    L3_49 = A1_47.WaitForActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_50 = A1_47
    L3_49 = A1_47.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 60)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_THINK, nil, A0_46.AUTO_SHAKE_ENABLE)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 30)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_JOBREL016_00560_REMON_000_155, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L4_50 = A2_48
    L3_49 = A2_48.AutoShake
    L3_49(L4_50, false)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_JOBREL016_00560_REMON_000_156, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L4_50 = A2_48
    L3_49 = A2_48.CancelActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_JOBREL016_00560_REMON_000_157, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L4_50 = A2_48
    L3_49 = A2_48.CancelActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A0_46
    L3_49 = A0_46.PlayCamera
    L3_49(L4_50, 6, A2_48)
    L4_50 = A0_46
    L3_49 = A0_46.UpdownDolly
    L3_49(L4_50, -0.1, -0.1, 0, 0, 0)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EMOTE_YES)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_JOBREL016_00560_REMON_000_158, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L4_50 = A2_48
    L3_49 = A2_48.WaitForActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EMOTE_YES)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_JOBREL016_00560_REMON_000_159, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A0_46
    L3_49 = A0_46.QuestReward
    L4_50 = L3_49(L4_50, A2_48, A1_47)
    if L3_49 then
      A0_46:QuestCompleted()
      A0_46:DisableSceneSkip()
      A0_46:Wait(90)
      A0_46:ScreenImage(A0_46.SCREENIMAGE0)
      A0_46:Wait(60)
      A0_46:SystemTalk(A0_46.TEXT_JOBREL016_00560_SYSTEM_000_160, false)
      A0_46:SystemTalk(A0_46.TEXT_JOBREL016_00560_SYSTEM_000_161, false)
      A0_46:SystemTalk(A0_46.TEXT_JOBREL016_00560_SYSTEM_100_161, false)
      A0_46:SystemTalk(A0_46.TEXT_JOBREL016_00560_SYSTEM_000_162, false)
      A0_46:SystemTalk(A0_46.TEXT_JOBREL016_00560_SYSTEM_000_163, false)
      A0_46:SystemTalk(A0_46.TEXT_JOBREL016_00560_SYSTEM_000_164, true)
      A0_46:EnableSceneSkip()
    else
      A0_46:CancelNpcTrade()
    end
    A0_46:FadeOut(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A0_46:Wait(30)
    return L3_49, L4_50
  end
  function JobRel016.OnScene00011(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBREL016_00560_GEROLT_000_120, true)
    A0_51:Wait(10)
  end
  function JobRel016.GetEventItems(A0_54, A1_55)
    local L2_56
    L2_56 = A0_54.GetQuestId
    L2_56 = L2_56(A0_54)
    if A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_0 then
      return A0_54.ITEM0, A1_55:GetQuestUI8BH(L2_56), false
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_1 then
      return A0_54.ITEM0, A1_55:GetQuestUI8BH(L2_56), false
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_2 then
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_3 then
      return A0_54.ITEM0, A1_55:GetQuestUI8BH(L2_56), false
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_FINISH then
      return A0_54.ITEM0, A1_55:GetQuestUI8BH(L2_56), false
    end
  end
  function JobRel016.IsTodoChecked(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return false
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 2 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_61, L1_62
  L0_61 = JobRel016
  L0_61.SCRIPT_VERSION = 1
  L0_61 = JobRel016
  function L1_62(A0_63)
    local L1_64
  end
  L0_61.OnInitialize = L1_62
  L0_61 = JobRel016
  function L1_62(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.ACTOR2 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR1 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_3 then
      if A3_68 == A0_65.ACTOR1 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR2 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR3 then
        return true
      elseif A3_68 == A0_65.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_61.IsAcceptEvent = L1_62
  L0_61 = JobRel016
  function L1_62(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR2 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR1 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_3 then
      if A3_74 == A0_71.ACTOR1 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR2 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR3 then
        return true
      elseif A3_74 == A0_71.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_61.IsAnnounce = L1_62
  L0_61 = JobRel016
  function L1_62(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return 0, 0
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 3 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    end
  end
  L0_61.GetTodoArgs = L1_62
  L0_61 = JobRel016
  function L1_62(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_3 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_61.GetGimmickState = L1_62
  L0_61 = JobRel016
  function L1_62(A0_85, A1_86, A2_87, A3_88)
    if A2_87 == A0_85.SEQ_0 then
    elseif A2_87 == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR1 then
        ({})[1] = {
          A0_85.ITEM0,
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
        return ({})[A1_86]
      end
    elseif A2_87 == A0_85.SEQ_2 then
    elseif A2_87 == A0_85.SEQ_3 then
    elseif A2_87 == A0_85.SEQ_FINISH and A3_88 == A0_85.ACTOR3 then
      ({})[1] = {
        A0_85.ITEM0,
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
      return ({})[A1_86]
    end
  end
  L0_61.getNpcTradeItemInfo = L1_62
  L0_61 = JobRel016
  function L1_62(A0_89, A1_90, A2_91)
    local L3_92, L4_93, L5_94, L6_95, L7_96, L8_97, L9_98, L10_99
    L3_92 = {}
    L4_93 = A0_89.SEQ_0
    if A1_90 == L4_93 then
    else
      L4_93 = A0_89.SEQ_1
      if A1_90 == L4_93 then
        L4_93 = A0_89.ACTOR1
        if A2_91 == L4_93 then
          L4_93 = 1
          L5_94 = 1
          for L9_98 = 1, L4_93 do
            for _FORV_13_ = 1, #A0_89:getNpcTradeItemInfo(L9_98, A1_90, A2_91) do
              L3_92[L5_94] = A0_89:getNpcTradeItemInfo(L9_98, A1_90, A2_91)[_FORV_13_]
              L5_94 = L5_94 + 1
            end
          end
        end
      else
        L4_93 = A0_89.SEQ_2
        if A1_90 == L4_93 then
        else
          L4_93 = A0_89.SEQ_3
          if A1_90 == L4_93 then
          else
            L4_93 = A0_89.SEQ_FINISH
            if A1_90 == L4_93 then
              L4_93 = A0_89.ACTOR3
              if A2_91 == L4_93 then
                L4_93 = 1
                L5_94 = 1
                for L9_98 = 1, L4_93 do
                  for _FORV_13_ = 1, #A0_89:getNpcTradeItemInfo(L9_98, A1_90, A2_91) do
                    L3_92[L5_94] = A0_89:getNpcTradeItemInfo(L9_98, A1_90, A2_91)[_FORV_13_]
                    L5_94 = L5_94 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_92
  end
  L0_61.GetNpcTradeItems = L1_62
end)()
