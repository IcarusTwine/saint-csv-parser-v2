(function()
  print("JobRel010 loaded")
  function JobRel010.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsRelicWeapon040Equipped() == false then
      A0_0:SystemTalk(A0_0.TEXT_JOBREL010_00356_SYSTEM_000_000, true)
      return 0
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRel010.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:ChangeBGMVolume(0)
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
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL010_00356_JALZAHN_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL010_00356_JALZAHN_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL010_00356_JALZAHN_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A0_3:Wait(20)
    A0_3:PlayBGM(A0_3.LCUT_BGM1)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL010_00356_JALZAHN_000_003, false, nil, nil, nil, A0_3.LIP_TYPE_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL010_00356_JALZAHN_000_004, true, nil, nil, nil, A0_3.LIP_TYPE_NONE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayCamera(38, A2_5)
    A0_3:SideDolly(-1, 2, 0, 60, 3000)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL010_00356_JALZAHN_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL010_00356_JALZAHN_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL010_00356_JALZAHN_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(20)
    A0_3:PlayCamera(6, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL010_00356_JALZAHN_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL010_00356_JALZAHN_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL010_00356_JALZAHN_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL010_00356_JALZAHN_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A2_5)
    A0_3:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL010_00356_JALZAHN_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL010_00356_JALZAHN_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(90)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobRel010.OnScene00002(A0_6, A1_7, A2_8)
    if A1_7:IsRelicWeapon040Equipped() == false then
      A0_6:SystemTalk(A0_6.TEXT_JOBREL010_00356_SYSTEM_000_001, true)
      A0_6:CancelEventScene()
    end
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBREL010_00356_GEROLT_000_050, true)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBREL010_00356_GEROLT_000_051, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:LookAt()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBREL010_00356_GEROLT_000_052, true)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBREL010_00356_GEROLT_000_053, true)
    A0_6:Wait(10)
  end
  function JobRel010.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2, A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL010_00356_JALZAHN_000_020, true)
  end
  function JobRel010.OnScene00004(A0_12, A1_13, A2_14)
    if A1_13:IsRelicWeapon040Equipped() == false then
      A0_12:SystemTalk(A0_12.TEXT_JOBREL010_00356_SYSTEM_000_001, true)
      A0_12:CancelEventScene()
    end
  end
  function JobRel010.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21
    L4_19 = A0_15
    L3_18 = A0_15.ChangeBGMVolume
    L5_20 = 0
    L3_18(L4_19, L5_20)
    L4_19 = A1_16
    L3_18 = A1_16.Position
    L5_20 = A2_17
    L6_21 = A0_15.ARRANGE_TYPE_BASE_FRONT
    L3_18(L4_19, L5_20, L6_21, 1.5)
    L4_19 = A1_16
    L3_18 = A1_16.Direction
    L5_20 = A2_17
    L3_18(L4_19, L5_20)
    L4_19 = A1_16
    L3_18 = A1_16.LookAt
    L5_20 = A2_17
    L3_18(L4_19, L5_20)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L5_20 = 10
    L3_18(L4_19, L5_20)
    L4_19 = A0_15
    L3_18 = A0_15.InvisibleStandCharacter
    L5_20 = A0_15.ACTOR1
    L3_18(L4_19, L5_20)
    L3_18 = nil
    L5_20 = A0_15
    L4_19 = A0_15.CreateCharacter
    L6_21 = A0_15.LCUT_ACTOR0
    L4_19 = L4_19(L5_20, L6_21, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 8)
    L3_18 = L4_19
    L5_20 = L3_18
    L4_19 = L3_18.Visible
    L6_21 = A0_15.VISIBLE_HIDE
    L4_19(L5_20, L6_21)
    L5_20 = L3_18
    L4_19 = L3_18.Idle
    L6_21 = A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_19(L5_20, L6_21)
    L5_20 = L3_18
    L4_19 = L3_18.PlayActionTimeline
    L6_21 = A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_19(L5_20, L6_21)
    L5_20 = L3_18
    L4_19 = L3_18.Direction
    L6_21 = A2_17
    L4_19(L5_20, L6_21)
    L5_20 = L3_18
    L4_19 = L3_18.LookAt
    L6_21 = A2_17
    L4_19(L5_20, L6_21)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L6_21 = 10
    L4_19(L5_20, L6_21)
    L4_19 = nil
    L6_21 = A0_15
    L5_20 = A0_15.CreateCharacter
    L5_20 = L5_20(L6_21, A0_15.LCUT_ACTOR0, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 8)
    L4_19 = L5_20
    L6_21 = L4_19
    L5_20 = L4_19.Idle
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_21 = L4_19
    L5_20 = L4_19.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_21 = L4_19
    L5_20 = L4_19.Direction
    L5_20(L6_21, A2_17)
    L6_21 = L4_19
    L5_20 = L4_19.Visible
    L5_20(L6_21, A0_15.VISIBLE_HIDE)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A2_17
    L5_20 = A2_17.Direction
    L5_20(L6_21, A1_16)
    L6_21 = A2_17
    L5_20 = A2_17.LookAt
    L5_20(L6_21, A1_16)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A0_15
    L5_20 = A0_15.PlayTwoShotCamera
    L5_20(L6_21, A0_15.TWOSHOT_TYPE_LEFT_ZOOM, A1_16, A2_17, 0)
    L6_21 = A1_16
    L5_20 = A1_16.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 30)
    L6_21 = A0_15
    L5_20 = A0_15.FadeIn
    L5_20(L6_21, A0_15.FADE_DEFAULT)
    L6_21 = A0_15
    L5_20 = A0_15.WaitForFade
    L5_20(L6_21)
    L6_21 = L3_18
    L5_20 = L3_18.Visible
    L5_20(L6_21, A0_15.VISIBLE_SHOW)
    L6_21 = A1_16
    L5_20 = A1_16.WaitForActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L6_21 = L3_18
    L5_20 = L3_18.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_GEROLT_000_100, true, nil, nil, nil, A0_15.LIP_TYPE_NONE)
    L6_21 = L3_18
    L5_20 = L3_18.WalkIn
    L5_20(L6_21, 230, 5, A0_15.MOVE_WALK)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A2_17
    L5_20 = A2_17.LookAt
    L5_20(L6_21, L4_19)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A1_16
    L5_20 = A1_16.LookAt
    L5_20(L6_21, 30, -10)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A1_16
    L5_20 = A1_16.TurnTo
    L5_20(L6_21, -60, false)
    L6_21 = A1_16
    L5_20 = A1_16.WaitForTurn
    L5_20(L6_21)
    L6_21 = A0_15
    L5_20 = A0_15.PlayCamera
    L5_20(L6_21, 5, L4_19)
    L6_21 = L3_18
    L5_20 = L3_18.WaitForMove
    L5_20(L6_21)
    L6_21 = L3_18
    L5_20 = L3_18.TurnTo
    L5_20(L6_21, A2_17, false)
    L6_21 = L3_18
    L5_20 = L3_18.WaitForTurn
    L5_20(L6_21)
    L6_21 = A2_17
    L5_20 = A2_17.Position
    L5_20(L6_21, L3_18, A0_15.ARRANGE_TYPE_FRONT, 2)
    L6_21 = A2_17
    L5_20 = A2_17.Direction
    L5_20(L6_21, L3_18)
    L6_21 = A2_17
    L5_20 = A2_17.LookAt
    L5_20(L6_21, L3_18)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A1_16
    L5_20 = A1_16.Position
    L5_20(L6_21, A2_17, A0_15.ARRANGE_TYPE_RIGHT, 1.5)
    L6_21 = A1_16
    L5_20 = A1_16.Direction
    L5_20(L6_21, L3_18)
    L6_21 = A1_16
    L5_20 = A1_16.LookAt
    L5_20(L6_21, L3_18)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A0_15
    L5_20 = A0_15.PlayTwoShotCamera
    L5_20(L6_21, A0_15.TWOSHOT_TYPE_LEFT_ZOOM, L3_18, A2_17, 0)
    L6_21 = A2_17
    L5_20 = A2_17.WalkIn
    L5_20(L6_21, 180, 2, A0_15.MOVE_WALK)
    L6_21 = A1_16
    L5_20 = A1_16.WalkIn
    L5_20(L6_21, 230, 3, A0_15.MOVE_WALK)
    L6_21 = A1_16
    L5_20 = A1_16.WaitForMove
    L5_20(L6_21)
    L6_21 = A1_16
    L5_20 = A1_16.TurnTo
    L5_20(L6_21, L3_18, false)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A0_15
    L5_20 = A0_15.PlayBGM
    L5_20(L6_21, A0_15.LCUT_BGM2)
    L6_21 = A0_15
    L5_20 = A0_15.ChangeBGMVolume
    L5_20(L6_21, 0.5)
    L6_21 = L3_18
    L5_20 = L3_18.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L6_21 = L3_18
    L5_20 = L3_18.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_GEROLT_000_101, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21 = L3_18
    L5_20 = L3_18.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_GEROLT_000_102, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21 = L3_18
    L5_20 = L3_18.CancelActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A2_17
    L5_20 = A2_17.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EMOTE_UPSET)
    L6_21 = A2_17
    L5_20 = A2_17.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_JALZAHN_000_103, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = L3_18
    L5_20 = L3_18.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_21 = L3_18
    L5_20 = L3_18.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_GEROLT_000_104, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A2_17
    L5_20 = A2_17.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_THINK, nil, A0_15.AUTO_SHAKE_ENABLE)
    L6_21 = A2_17
    L5_20 = A2_17.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_JALZAHN_000_105, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21 = A0_15
    L5_20 = A0_15.ChangeBGMVolume
    L5_20(L6_21, 0)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = L3_18
    L5_20 = L3_18.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EMOTE_POINT)
    L6_21 = L3_18
    L5_20 = L3_18.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_GEROLT_000_106, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A2_17
    L5_20 = A2_17.AutoShake
    L5_20(L6_21, false)
    L6_21 = A2_17
    L5_20 = A2_17.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_JALZAHN_000_107, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21 = A2_17
    L5_20 = A2_17.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_GIVE)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 60)
    L6_21 = L3_18
    L5_20 = L3_18.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_ITEM)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 30)
    L6_21 = A0_15
    L5_20 = A0_15.PlayCamera
    L5_20(L6_21, 13, L3_18)
    L6_21 = A0_15
    L5_20 = A0_15.UpdownDolly
    L5_20(L6_21, -0.05, -0.05, 0, 0, 0)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = L3_18
    L5_20 = L3_18.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_GEROLT_000_108, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = L3_18
    L5_20 = L3_18.PlayActionTimeline
    L5_20(L6_21, A0_15.LCUT_ACTION0, nil, A0_15.AUTO_SHAKE_ENABLE)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 40)
    L6_21 = L3_18
    L5_20 = L3_18.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_GEROLT_000_109, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A0_15
    L5_20 = A0_15.PlayCamera
    L5_20(L6_21, 14, A2_17)
    L6_21 = A0_15
    L5_20 = A0_15.UpdownDolly
    L5_20(L6_21, -0.05, -0.05, 0, 0, 0)
    L6_21 = L3_18
    L5_20 = L3_18.AutoShake
    L5_20(L6_21, false)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A2_17
    L5_20 = A2_17.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_21 = A2_17
    L5_20 = A2_17.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_JALZAHN_000_110, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21 = A2_17
    L5_20 = A2_17.CancelActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A0_15
    L5_20 = A0_15.PlayTwoShotCamera
    L5_20(L6_21, A0_15.TWOSHOT_TYPE_LEFT_ZOOM, L3_18, A2_17, 0)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = L3_18
    L5_20 = L3_18.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EMOTE_THINK)
    L6_21 = L3_18
    L5_20 = L3_18.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_GEROLT_000_111, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21 = L3_18
    L5_20 = L3_18.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_GEROLT_000_112, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A2_17
    L5_20 = A2_17.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_15.AUTO_SHAKE_ENABLE)
    L6_21 = A2_17
    L5_20 = A2_17.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_JALZAHN_000_113, true, nil, nil, nil, A0_15.SPEAK_NORMAL_SHORT)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A0_15
    L5_20 = A0_15.PlayCamera
    L5_20(L6_21, 5, L4_19)
    L6_21 = A2_17
    L5_20 = A2_17.AutoShake
    L5_20(L6_21, false)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A0_15
    L5_20 = A0_15.PlayBGM
    L5_20(L6_21, A0_15.LCUT_BGM3)
    L6_21 = A0_15
    L5_20 = A0_15.ChangeBGMVolume
    L5_20(L6_21, 0.5)
    L6_21 = L3_18
    L5_20 = L3_18.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EMOTE_JOY)
    L6_21 = L3_18
    L5_20 = L3_18.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_GEROLT_000_114, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A0_15
    L5_20 = A0_15.PlayTwoShotCamera
    L5_20(L6_21, A0_15.TWOSHOT_TYPE_LEFT_ZOOM, L4_19, A2_17, 0)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A2_17
    L5_20 = A2_17.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EMOTE_JOY)
    L6_21 = A2_17
    L5_20 = A2_17.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_JALZAHN_000_115, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = L3_18
    L5_20 = L3_18.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L6_21 = L3_18
    L5_20 = L3_18.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_GEROLT_000_116, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21 = L3_18
    L5_20 = L3_18.CancelActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = L3_18
    L5_20 = L3_18.LookAt
    L5_20(L6_21, A1_16)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 20)
    L6_21 = L3_18
    L5_20 = L3_18.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_16)
    L6_21 = L3_18
    L5_20 = L3_18.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_GEROLT_000_117, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21 = L3_18
    L5_20 = L3_18.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_GEROLT_000_118, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21 = L3_18
    L5_20 = L3_18.CancelActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A0_15
    L5_20 = A0_15.PlayCamera
    L5_20(L6_21, 5, L3_18)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = L3_18
    L5_20 = L3_18.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L6_21 = L3_18
    L5_20 = L3_18.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_GEROLT_000_119, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21 = L3_18
    L5_20 = L3_18.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_GEROLT_000_120, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A0_15
    L5_20 = A0_15.PlayTwoShotCamera
    L5_20(L6_21, A0_15.TWOSHOT_TYPE_LEFT_ZOOM, L4_19, A2_17, 0)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = L3_18
    L5_20 = L3_18.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EMOTE_THINK)
    L6_21 = L3_18
    L5_20 = L3_18.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_GEROLT_000_121, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21 = L3_18
    L5_20 = L3_18.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_GEROLT_000_122, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A2_17
    L5_20 = A2_17.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_21 = A2_17
    L5_20 = A2_17.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_JALZAHN_000_123, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21 = L3_18
    L5_20 = L3_18.LookAt
    L5_20(L6_21, A2_17)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A2_17
    L5_20 = A2_17.LookAt
    L5_20(L6_21, A1_16)
    L6_21 = A2_17
    L5_20 = A2_17.TurnTo
    L5_20(L6_21, A1_16, false)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A1_16
    L5_20 = A1_16.LookAt
    L5_20(L6_21, A2_17)
    L6_21 = A2_17
    L5_20 = A2_17.WaitForTurn
    L5_20(L6_21)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A0_15
    L5_20 = A0_15.PlayCamera
    L5_20(L6_21, 6, A2_17)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A2_17
    L5_20 = A2_17.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L6_21 = A2_17
    L5_20 = A2_17.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_JALZAHN_000_124, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21 = A2_17
    L5_20 = A2_17.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_JALZAHN_000_125, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A0_15
    L5_20 = A0_15.PlayTwoShotCamera
    L5_20(L6_21, A0_15.TWOSHOT_TYPE_LEFT_ZOOM, L3_18, A2_17, 0)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A1_16
    L5_20 = A1_16.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 40)
    L6_21 = A2_17
    L5_20 = A2_17.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EMOTE_THINK)
    L6_21 = A2_17
    L5_20 = A2_17.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_JALZAHN_000_126, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21 = A2_17
    L5_20 = A2_17.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_JALZAHN_000_127, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = L3_18
    L5_20 = L3_18.LookAt
    L5_20(L6_21, A1_16)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 20)
    L6_21 = A1_16
    L5_20 = A1_16.LookAt
    L5_20(L6_21, L3_18)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A0_15
    L5_20 = A0_15.PlayCamera
    L5_20(L6_21, 5, L3_18)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = L3_18
    L5_20 = L3_18.PlayActionTimeline
    L5_20(L6_21, A0_15.ACTION_TIMELINE_EMOTE_ME)
    L6_21 = L3_18
    L5_20 = L3_18.Talk
    L5_20(L6_21, A1_16, A0_15, A0_15.TEXT_JOBREL010_00356_GEROLT_000_128, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L6_21 = A0_15
    L5_20 = A0_15.Wait
    L5_20(L6_21, 10)
    L6_21 = A0_15
    L5_20 = A0_15.QuestReward
    L6_21 = L5_20(L6_21, A2_17, A1_16)
    if L5_20 then
      A0_15:QuestCompleted()
      A0_15:Wait(90)
      A0_15:DisableSceneSkip()
      A0_15:ScreenImage(A0_15.SCREEN_IMAGE_RELIC5)
      A0_15:Wait(90)
      A0_15:EnableSceneSkip()
    end
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(30)
    return L5_20, L6_21
  end
  function JobRel010.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBREL010_00356_GEROLT_000_060, true)
  end
  function JobRel010.IsTodoChecked(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(A0_25)
    if A1_26:GetQuestSequence(L3_28) == A0_25.SEQ_0 then
      return false
    end
    if A2_27 == 0 then
      return A1_26:GetQuestUI8AL(L3_28) >= 1
    elseif A2_27 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_29, L1_30
  L0_29 = JobRel010
  L0_29.SCRIPT_VERSION = 1
  L0_29 = JobRel010
  function L1_30(A0_31)
    local L1_32
  end
  L0_29.OnInitialize = L1_30
  L0_29 = JobRel010
  function L1_30(A0_33, A1_34, A2_35, A3_36, A4_37)
    local L5_38
    L5_38 = A0_33.GetQuestId
    L5_38 = L5_38(A0_33)
    if A1_34:GetQuestSequence(L5_38) == A0_33.SEQ_1 then
      if A3_36 == A0_33.ACTOR1 then
        if 1 <= A1_34:GetQuestUI8AL(L5_38) then
          return false
        end
        return A1_34:GetQuestBitFlag8(L5_38, 1) == false
      elseif A3_36 == A0_33.ACTOR0 then
        return true
      end
    elseif A1_34:GetQuestSequence(L5_38) == A0_33.SEQ_FINISH then
      if A3_36 == A0_33.ACTOR0 then
        return true
      elseif A3_36 == A0_33.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_29.IsAcceptEvent = L1_30
  L0_29 = JobRel010
  function L1_30(A0_39, A1_40, A2_41, A3_42, A4_43)
    local L5_44
    L5_44 = A0_39.GetQuestId
    L5_44 = L5_44(A0_39)
    if A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_1 then
      if A3_42 == A0_39.ACTOR1 then
        if 1 <= A1_40:GetQuestUI8AL(L5_44) then
          return false
        end
        return A1_40:GetQuestBitFlag8(L5_44, 1) == false
      elseif A3_42 == A0_39.ACTOR0 then
        return false
      end
    elseif A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_FINISH then
      if A3_42 == A0_39.ACTOR0 then
        return true
      elseif A3_42 == A0_39.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_29.IsAnnounce = L1_30
  L0_29 = JobRel010
  function L1_30(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return 0, 0
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48), 0
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48), 0
    end
  end
  L0_29.GetTodoArgs = L1_30
  L0_29 = JobRel010
  function L1_30(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_1 then
    elseif A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_FINISH then
    end
    return A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, false), false
  end
  L0_29.GetGimmickState = L1_30
end)()
