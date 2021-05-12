(function()
  print("JobMch630 loaded")
  function JobMch630.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMch630.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_ACTOR0)
    L3_6 = L4_7
    L4_7 = nil
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_ACTOR1)
    L4_7 = L5_8
    L5_8 = nil
    L5_8 = A0_3:BindCharacter(A0_3.LOC_ACTOR2)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(5)
    L5_8:LookAt(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH630_02906_HILDA_000_000, true)
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH630_02906_ROSTNSTHAL_000_001, true)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A0_3:Wait(5)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A0_3:Wait(45)
    A1_4:LookAt(A2_5)
    A0_3:Wait(5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH630_02906_HILDA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH630_02906_HILDA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH630_02906_HILDA_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH630_02906_HILDA_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH630_02906_HILDA_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_FUME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH630_02906_HILDA_000_007, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH630_02906_HILDA_000_008, true)
    A0_3:QuestAccepted()
  end
  function JobMch630.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBMCH630_02906_ROSTNSTHAL_999_000, true)
  end
  function JobMch630.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A0_12.CreateCharacter
    L4_16 = L4_16(A0_12, A0_12.LOC_ACTOR3, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 6)
    L3_15 = L4_16
    L4_16 = L3_15.Visible
    L4_16(L3_15, A0_12.VISIBLE_SHOW)
    L4_16 = nil
    L4_16 = A0_12:CreateCharacter(A0_12.LOC_ACTOR5, A2_14, A0_12.ARRANGE_TYPE_BASE_LEFT, 6)
    A0_12:Wait(10)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_13:Direction(A2_14)
    A1_13:LookAt(A2_14)
    L3_15:Direction(A2_14)
    L3_15:Position(L3_15, A0_12.ARRANGE_TYPE_LEFT, 1.5)
    L3_15:LookAt(A2_14)
    L4_16:Visible(A0_12.VISIBLE_HIDE)
    L4_16:Direction(A2_14)
    L4_16:LookAt(A2_14)
    L4_16:Position(L4_16, A0_12.ARRANGE_TYPE_FRONT, 4.5)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_14:LookAt(-50, 0)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_FUAN01)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:PlayWorldPositionCamera(112.2957, 26.5037, 5.0396, 114.2965, 25.5838, 1.597, 4.0867)
    if A1_13:GetRace() == A0_12.RACE_LALAFELL then
      A0_12:UpdownDolly(0.4, 0.4, 0)
    end
    A0_12:Wait(30)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(50)
    A2_14:LookAt(A1_13)
    A0_12:Wait(15)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WHAT)
    A0_12:Wait(5)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH630_02906_MUSCADAIN_000_020, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:WaitForMove()
    L3_15:WalkOut(0, 4, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    A1_13:LookAt(L3_15)
    A2_14:LookAt(L3_15)
    A0_12:Wait(15)
    L3_15:WaitForMove()
    L3_15:TurnTo(A2_14, false)
    L3_15:WaitForTurn()
    A0_12:Wait(10)
    A0_12:PlayCamera(13, L3_15)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_12.AUTO_SHAKE_ENABLE)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_12:Wait(15)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH630_02906_HILDA_000_021, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:AutoShake(false)
    A0_12:PlayCamera(6, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_POINT)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH630_02906_MUSCADAIN_000_022, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:Visible(A0_12.VISIBLE_HIDE)
    A0_12:PlayCamera(5, A1_13)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SIGH)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY)
    A0_12:Wait(60)
    L3_15:Visible(A0_12.VISIBLE_SHOW)
    L4_16:Visible(A0_12.VISIBLE_SHOW)
    A0_12:PlayWorldPositionCamera(110.4594, 27.0725, 2.0264, 114.3956, 25.1104, 2.589, 4.4339)
    if A1_13:GetRace() == A0_12.RACE_LALAFELL then
      A0_12:PlayWorldPositionCamera(110.4434, 25.3888, 1.8056, 114.4084, 25.0822, 2.5203, 4.0406)
    end
    A0_12:PlaySE(A0_12.LOC_SE_EVENT_OPEN)
    L4_16:WalkIn(-105, 4.5, A0_12.MOVE_RUN)
    A0_12:Wait(15)
    A1_13:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SIGH)
    A1_13:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_13:LookAt(L4_16)
    L4_16:WaitForMove()
    L4_16:TurnTo(A2_14, false)
    A2_14:LookAt(L4_16)
    L3_15:LookAt(L4_16)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_UPSET)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_14:TurnTo(L4_16, false)
    A0_12:ChangeBGMVolume(0)
    L4_16:WaitForTurn()
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH630_02906_TEMPLEKIGHTMESSENGER02906_000_023, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:WaitForTurn()
    A2_14:LookAt(20, -10)
    A0_12:Wait(30)
    A2_14:LookAt(L4_16)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH630_02906_MUSCADAIN_000_024, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_TENSION)
    A0_12:ChangeBGMVolume(0.5)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH630_02906_TEMPLEKIGHTMESSENGER02906_000_025, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_12:Wait(45)
    A0_12:PlayTargetRelationCamera(L3_15, -27.8659, 3.4836, 1.1427, -131.0192, 0.6094, 0.6628, 3.7018)
    if A1_13:GetRace() == A0_12.RACE_ROEGADYN then
      A0_12:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    elseif A1_13:GetRace() == A0_12.RACE_AURA and A1_13:GetSex() == A0_12.SEX_MALE then
      A0_12:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    elseif A1_13:GetRace() == A0_12.RACE_ELEZEN then
      A0_12:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    elseif A1_13:GetRace() == A0_12.RACE_JJM then
      A0_12:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    elseif A1_13:GetTribe() == A0_12.TRIBE_HIGHLANDER then
      A0_12:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    elseif A1_13:GetRace() == A0_12.RACE_JJF then
      A0_12:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    end
    A0_12:Wait(10)
    A1_13:LookAt(L3_15)
    L3_15:LookAt(A1_13)
    A0_12:Wait(15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH630_02906_HILDA_000_026, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayWorldPositionCamera(113.3472, 26.0741, 3.9193, 115.1068, 25.8266, 3.6096, 1.8037)
    A1_13:LookAt(A2_14)
    L3_15:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH630_02906_MUSCADAIN_000_027, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH630_02906_TEMPLEKIGHTMESSENGER02906_000_028, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH630_02906_TEMPLEKIGHTMESSENGER02906_000_029, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK, nil, A0_12.AUTO_SHAKE_ENABLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH630_02906_MUSCADAIN_000_031, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH630_02906_MUSCADAIN_000_032, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayCamera(13, L3_15)
    A1_13:Visible(A0_12.VISIBLE_HIDE)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ME)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH630_02906_HILDA_000_033, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayCamera(13, A2_14)
    A0_12:SidePan(-3, -3, 0, 0, 0)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WHAT)
    A2_14:LookAt(L3_15)
    L4_16:LookAt(L3_15)
    A0_12:Wait(60)
    A2_14:TurnTo(L3_15, false)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    A0_12:PlayTargetRelationCamera(L3_15, -51.0427, 4.4279, 2.0094, 36.2163, 0.9741, 0.4685, 4.7452)
    A0_12:SidePan(6, 6, 0, 0, 0)
    A0_12:Zoom(-0.4, -0.4, 0, 0, 0)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_HUH)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_BOSSY)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH630_02906_HILDA_000_034, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:LookAt(A1_13)
    A0_12:Wait(5)
    L4_16:LookAt(A1_13)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ME)
    A0_12:Wait(60)
    A2_14:LookAt(L3_15)
    A0_12:Wait(5)
    L4_16:LookAt(L3_15)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH630_02906_MUSCADAIN_000_035, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:LookAt()
    A2_14:TurnTo(30, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 10, A0_12.MOVE_WALK)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L4_16:LookAt()
    L4_16:TurnTo(-80, false, true)
    L4_16:WaitForTurn()
    L4_16:WalkOut(0, 10, A0_12.MOVE_WALK)
    A0_12:Wait(60)
    A0_12:PlayTargetRelationCamera(L3_15, -27.8659, 3.4836, 1.1427, -131.0192, 0.6094, 0.6628, 3.7018)
    if A1_13:GetRace() == A0_12.RACE_ROEGADYN then
      A0_12:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    elseif A1_13:GetRace() == A0_12.RACE_AURA and A1_13:GetSex() == A0_12.SEX_MALE then
      A0_12:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    elseif A1_13:GetRace() == A0_12.RACE_ELEZEN then
      A0_12:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    elseif A1_13:GetRace() == A0_12.RACE_JJM then
      A0_12:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    elseif A1_13:GetTribe() == A0_12.TRIBE_HIGHLANDER then
      A0_12:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    elseif A1_13:GetRace() == A0_12.RACE_JJF then
      A0_12:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    end
    A0_12:SidePan(-6, -6, 0, 0, 0)
    A0_12:Wait(10)
    A0_12:PlaySE(A0_12.LOC_SE_EVENT_DOOROPEN)
    A0_12:Wait(30)
    A0_12:PlaySE(A0_12.LOC_SE_EVENT_DOORCLOSE)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_FUME)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH630_02906_HILDA_000_036, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:LookAt(A1_13)
    A1_13:LookAt(L3_15)
    A0_12:Wait(15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH630_02906_HILDA_100_036, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_FUME)
    A0_12:Wait(5)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH630_02906_HILDA_000_037, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ME)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(30)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_ENABLE)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH630_02906_HILDA_000_038, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    L3_15:LookAt()
    L3_15:TurnTo(-90, false, true)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 15, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function JobMch630.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_HUH)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBMCH630_02906_ROSTNSTHAL_000_009, true)
  end
  function JobMch630.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBMCH630_02906_SYMME_000_010, true)
  end
  function JobMch630.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_YES)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBMCH630_02906_EUDESTAND_000_011, true)
  end
  function JobMch630.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_ME)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBMCH630_02906_HILDA_000_012, true)
  end
  function JobMch630.OnScene00008(A0_29, A1_30, A2_31)
    local L3_32, L4_33
    L4_33 = A0_29.CreateCharacter
    L4_33 = L4_33(A0_29, A0_29.LOC_ACTOR3, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 5)
    L3_32 = L4_33
    L4_33 = L3_32.Visible
    L4_33(L3_32, A0_29.VISIBLE_SHOW)
    L4_33 = nil
    L4_33 = A0_29:CreateCharacter(A0_29.LOC_ACTOR7, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 6)
    A0_29:Wait(10)
    A1_30:Position(A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 2.2)
    A1_30:Direction(A2_31)
    A1_30:Position(A1_30, A0_29.ARRANGE_TYPE_RIGHT, 0.5)
    A1_30:Direction(A2_31)
    A1_30:LookAt(A2_31)
    L3_32:Direction(A2_31)
    L3_32:Position(L3_32, A0_29.ARRANGE_TYPE_RIGHT, 4)
    L3_32:Direction(A2_31)
    L3_32:LookAt(A2_31)
    L4_33:Direction(A2_31)
    L4_33:Position(L4_33, A0_29.ARRANGE_TYPE_LEFT, 3.5)
    L4_33:Position(L4_33, A0_29.ARRANGE_TYPE_BACK, 4)
    L4_33:Direction(A2_31)
    L4_33:LookAt(A2_31)
    A0_29:Wait(10)
    L4_33:Position(L4_33, A0_29.ARRANGE_TYPE_FRONT, 9)
    A0_29:ChangeBGMVolume(0)
    A0_29:Wait(30)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_EVENT_FUAN01)
    A0_29:ChangeBGMVolume(0.5)
    A1_30:LookAt(A2_31)
    A2_31:LookAt(A1_30)
    A0_29:PlayWorldPositionCamera(6.4843, 29.0196, -152.0696, 4.1959, 28.842, -149.2024, 3.6728)
    L3_32:WalkOut(0, 3.7, A0_29.MOVE_WALK)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_29:Wait(30)
    A0_29:FadeIn(A0_29.FADE_DEFAULT)
    L4_33:Visible(A0_29.VISIBLE_HIDE)
    A0_29:WaitForFade()
    A1_30:LookAt(L3_32)
    A2_31:LookAt(L3_32)
    L3_32:WaitForMove()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBMCH630_02906_TEMPLEKIGHTGUARD02906_000_060, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_ANGRY)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_JOBMCH630_02906_HILDA_000_061, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:LookAt(A1_30)
    A1_30:LookAt(A2_31)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_YES)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBMCH630_02906_TEMPLEKIGHTGUARD02906_000_062, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A0_29:Wait(10)
    L3_32:LookAt(A1_30)
    A1_30:LookAt()
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_29.AUTO_SHAKE_ENABLE)
    A0_29:Wait(50)
    A2_31:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBMCH630_02906_TEMPLEKIGHTGUARD02906_000_063, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L3_32, -2.5403, 0.8129, 1.5894, 152.6072, 0.2262, 1.4146, 1.0374)
    A0_29:Wait(10)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    A0_29:Wait(105)
    A1_30:Visible(A0_29.VISIBLE_HIDE)
    L4_33:Visible(A0_29.VISIBLE_SHOW)
    A1_30:LookAt(L3_32)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_JOBMCH630_02906_HILDA_000_064, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A1_30:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A1_30:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_29:ChangeBGMVolume(0)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_JOBMCH630_02906_MELISIE_000_065, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A1_30:LookAt(L4_33)
    A2_31:LookAt(L4_33)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_29:Wait(10)
    L3_32:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_33:Visible(A0_29.VISIBLE_SHOW)
    L4_33:WalkIn(-179, 9, A0_29.MOVE_WALK)
    L4_33:LookAt(A2_31)
    A0_29:Wait(10)
    L3_32:LookAt(L4_33)
    A0_29:PlayWorldPositionCamera(6.4843, 29.0196, -152.0696, 4.1959, 28.842, -149.2024, 3.6728)
    A1_30:Visible(A0_29.VISIBLE_SHOW)
    L4_33:WaitForMove()
    L4_33:TurnTo(A2_31, false)
    L4_33:WaitForTurn()
    A0_29:PlayBGM(A0_29.BGM_MUSIC_EVENT_DISQUIET01)
    A0_29:ChangeBGMVolume(0.5)
    L4_33:WaitForMove()
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_NO)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_JOBMCH630_02906_MELISIE_000_066, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_JOBMCH630_02906_HILDA_000_067, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L4_33, -20.9891, 0.8364, 1.8091, 156.4302, 1.9025, 1.0394, 2.8444)
    A1_30:Visible(A0_29.VISIBLE_HIDE)
    L3_32:LookAt()
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_JOBMCH630_02906_MELISIE_000_068, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_WORRY)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_JOBMCH630_02906_MELISIE_000_069, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_JOBMCH630_02906_MELISIE_000_071, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L4_33:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_33:LookAt()
    L4_33:TurnTo(-120, false)
    L4_33:WaitForTurn()
    L4_33:WalkOut(0, 10, A0_29.MOVE_WALK)
    A0_29:Wait(60)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A0_29:PlayWorldPositionCamera(6.4843, 29.0196, -152.0696, 4.1959, 28.842, -149.2024, 3.6728)
    A1_30:Visible(A0_29.VISIBLE_SHOW)
    L4_33:Visible(A0_29.VISIBLE_HIDE)
    A1_30:LookAt(L3_32)
    A0_29:Wait(5)
    L3_32:LookAt(A2_31)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_UPSET)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_JOBMCH630_02906_HILDA_000_072, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A1_30:LookAt(A2_31)
    A2_31:LookAt(L3_32)
    A2_31:TurnTo(L3_32, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBMCH630_02906_TEMPLEKIGHTGUARD02906_000_073, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_JOBMCH630_02906_HILDA_000_074, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:LookAt()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_BOW)
    A0_29:Wait(130)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_BOW)
    A2_31:LookAt()
    A2_31:TurnTo(180, false, true)
    A2_31:WaitForTurn()
    A2_31:WalkOut(0, 15, A0_29.MOVE_WALK)
    A0_29:Wait(60)
    A0_29:PlayTargetRelationCamera(L3_32, -49.2844, 2.4094, 0.9054, 57.725, 0.5303, 1.0791, 2.62)
    if A1_30:GetRace() == A0_29.RACE_LALAFELL then
      A0_29:UpdownDolly(0.2, 0.2, 0)
    end
    A1_30:LookAt(L3_32)
    L3_32:LookAt(A1_30)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK, nil, A0_29.AUTO_SHAKE_ENABLE)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_JOBMCH630_02906_HILDA_000_075, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_JOBMCH630_02906_HILDA_000_076, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L3_32:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    L3_32:TurnTo(A1_30, false)
    L3_32:WaitForTurn()
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_JOBMCH630_02906_HILDA_000_077, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_JOBMCH630_02906_HILDA_000_078, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:Wait(45)
    L3_32:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_32:LookAt()
    L3_32:TurnTo(45, false, true)
    L3_32:WaitForTurn()
    L3_32:WalkOut(0, 15, A0_29.MOVE_WALK)
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(30)
  end
  function JobMch630.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBMCH630_02906_ROSTNSTHAL_000_049, true)
  end
  function JobMch630.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_UPSET)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBMCH630_02906_SYMME_000_050, true)
  end
  function JobMch630.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBMCH630_02906_EUDESTAND_000_051, true)
  end
  function JobMch630.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBMCH630_02906_HILDA_000_052, true)
  end
  function JobMch630.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51, L6_52, L7_53, L8_54, L9_55
    L4_50 = A2_48
    L3_49 = A2_48.TurnTo
    L5_51 = A1_47
    L3_49(L4_50, L5_51, L6_52)
    L4_50 = A2_48
    L3_49 = A2_48.WaitForTurn
    L3_49(L4_50)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L5_51 = A0_46.ACTION_TIMELINE_EVENT_GREETING
    L3_49(L4_50, L5_51)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L5_51 = A1_47
    L3_49(L4_50, L5_51, L6_52, L7_53, L8_54)
    L4_50 = A0_46
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(L4_50)
    L5_51 = A1_47
    L4_50 = A1_47.GetQuestSequence
    L4_50 = L4_50(L5_51, L6_52)
    L5_51 = 1
    for L9_55 = 1, L5_51 do
      A0_46:SetNpcTradeItem(L9_55, unpack(A0_46:getNpcTradeItemInfo(L9_55, L4_50, A2_48:GetBaseId())))
    end
    L9_55 = nil
    if L6_52 == 1 then
      return L6_52
    else
    end
  end
  function JobMch630.OnScene00014(A0_56, A1_57, A2_58)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ITEM)
    A0_56:Wait(15)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ITEM)
    A2_58:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ITEM)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBMCH630_02906_STEPHANIVIEN_000_081, false)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBMCH630_02906_STEPHANIVIEN_000_082, true)
  end
  function JobMch630.OnScene00015(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBMCH630_02906_ROSTNSTHAL_000_049, true)
  end
  function JobMch630.OnScene00016(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_UPSET)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBMCH630_02906_SYMME_000_050, true)
  end
  function JobMch630.OnScene00017(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBMCH630_02906_EUDESTAND_000_051, true)
  end
  function JobMch630.OnScene00018(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_JOBMCH630_02906_HILDA_000_079, true)
  end
  function JobMch630.OnScene00019(A0_71, A1_72, A2_73)
    if A0_71:IsBattleNpcOwner(A1_72, true) == true or A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false) == true then
    else
      A0_71:LogMessage(A0_71.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMch630.OnScene00020(A0_74, A1_75, A2_76)
  end
  function JobMch630.OnScene00021(A0_77, A1_78, A2_79)
  end
  function JobMch630.OnScene00022(A0_80, A1_81, A2_82)
  end
  function JobMch630.OnScene00023(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBMCH630_02906_ROSTNSTHAL_000_049, true)
  end
  function JobMch630.OnScene00024(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_UPSET)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_JOBMCH630_02906_SYMME_000_050, true)
  end
  function JobMch630.OnScene00025(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_JOBMCH630_02906_EUDESTAND_000_051, true)
  end
  function JobMch630.OnScene00026(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_JOBMCH630_02906_HILDA_000_083, true)
  end
  function JobMch630.OnScene00027(A0_95, A1_96, A2_97)
    A0_95:LogMessage(A0_95.EVENT_NOT_TALK)
  end
  function JobMch630.OnScene00028(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_THINK)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_JOBMCH630_02906_STEPHANIVIEN_000_084, true)
  end
  function JobMch630.OnScene00029(A0_101, A1_102, A2_103)
  end
  function JobMch630.OnScene00030(A0_104, A1_105, A2_106)
  end
  function JobMch630.OnScene00031(A0_107, A1_108, A2_109)
  end
  function JobMch630.OnScene00032(A0_110, A1_111, A2_112)
  end
  function JobMch630.OnScene00033(A0_113, A1_114, A2_115)
  end
  function JobMch630.OnScene00034(A0_116, A1_117, A2_118)
    local L3_119, L4_120, L5_121, L6_122, L7_123, L8_124, L9_125
    L4_120 = A2_118
    L3_119 = A2_118.Idle
    L5_121 = A0_116.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_119(L4_120, L5_121)
    L4_120 = A2_118
    L3_119 = A2_118.PlayActionTimeline
    L5_121 = A0_116.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_119(L4_120, L5_121)
    L4_120 = A0_116
    L3_119 = A0_116.Wait
    L5_121 = 25
    L3_119(L4_120, L5_121)
    L4_120 = A2_118
    L3_119 = A2_118.TurnTo
    L5_121 = A1_117
    L3_119(L4_120, L5_121, L6_122)
    L4_120 = A2_118
    L3_119 = A2_118.WaitForTurn
    L3_119(L4_120)
    L4_120 = A2_118
    L3_119 = A2_118.PlayActionTimeline
    L5_121 = A0_116.ACTION_TIMELINE_EVENT_TALK2
    L3_119(L4_120, L5_121)
    L4_120 = A2_118
    L3_119 = A2_118.Talk
    L5_121 = A1_117
    L3_119(L4_120, L5_121, L6_122, L7_123, L8_124)
    L4_120 = A0_116
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(L4_120)
    L5_121 = A1_117
    L4_120 = A1_117.GetQuestSequence
    L4_120 = L4_120(L5_121, L6_122)
    L5_121 = 1
    for L9_125 = 1, L5_121 do
      A0_116:SetNpcTradeItem(L9_125, unpack(A0_116:getNpcTradeItemInfo(L9_125, L4_120, A2_118:GetBaseId())))
    end
    L9_125 = nil
    if L6_122 == 1 then
      return L6_122
    else
    end
  end
  function JobMch630.OnScene00035(A0_126, A1_127, A2_128)
    A1_127:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_ITEM)
    A0_126:Wait(15)
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_ITEM)
    A2_128:WaitForActionTimeline(A0_126.ACTION_TIMELINE_EVENT_ITEM)
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_THINK)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_JOBMCH630_02906_HILDA_000_091, false)
    A2_128:WaitForActionTimeline(A0_126.ACTION_TIMELINE_EVENT_THINK)
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK2)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_JOBMCH630_02906_HILDA_000_092, true)
    A2_128:WaitForActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK2)
    A2_128:LookAt()
    A2_128:TurnTo(90, false, true)
    A2_128:WaitForTurn()
    A2_128:WalkOut(0, 10, A0_126.MOVE_WALK)
    A2_128:Transparency(A0_126.TRANS_TYPE_FADE_OUT, 30)
    A2_128:WaitForTransparency()
  end
  function JobMch630.OnScene00036(A0_129, A1_130, A2_131)
    A2_131:TurnTo(A1_130, false)
    A2_131:WaitForTurn()
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK2)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_JOBMCH630_02906_ROSTNSTHAL_000_049, true)
  end
  function JobMch630.OnScene00037(A0_132, A1_133, A2_134)
    A2_134:TurnTo(A1_133, false)
    A2_134:WaitForTurn()
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EMOTE_UPSET)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_JOBMCH630_02906_SYMME_000_050, true)
  end
  function JobMch630.OnScene00038(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_JOBMCH630_02906_EUDESTAND_000_051, true)
  end
  function JobMch630.OnScene00039(A0_138, A1_139, A2_140)
    A2_140:TurnTo(A1_139, false)
    A2_140:WaitForTurn()
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK2)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_JOBMCH630_02906_HILDA_000_083, true)
  end
  function JobMch630.OnScene00040(A0_141, A1_142, A2_143)
  end
  function JobMch630.OnScene00041(A0_144, A1_145, A2_146)
  end
  function JobMch630.OnScene00042(A0_147, A1_148, A2_149)
  end
  function JobMch630.OnScene00043(A0_150, A1_151, A2_152)
    local L3_153, L4_154, L5_155, L6_156, L7_157
    L5_155 = A0_150
    L4_154 = A0_150.BindCharacter
    L6_156 = A0_150.LOC_ACTOR0
    L4_154 = L4_154(L5_155, L6_156)
    L3_153 = L4_154
    L4_154 = nil
    L6_156 = A0_150
    L5_155 = A0_150.BindCharacter
    L7_157 = A0_150.LOC_ACTOR1
    L5_155 = L5_155(L6_156, L7_157)
    L4_154 = L5_155
    L5_155 = nil
    L7_157 = A0_150
    L6_156 = A0_150.BindCharacter
    L6_156 = L6_156(L7_157, A0_150.LOC_ACTOR2)
    L5_155 = L6_156
    L7_157 = A2_152
    L6_156 = A2_152.LookAt
    L6_156(L7_157, A1_151)
    L7_157 = L3_153
    L6_156 = L3_153.LookAt
    L6_156(L7_157, A1_151)
    L7_157 = L4_154
    L6_156 = L4_154.LookAt
    L6_156(L7_157, A1_151)
    L7_157 = L5_155
    L6_156 = L5_155.LookAt
    L6_156(L7_157, A1_151)
    L7_157 = A2_152
    L6_156 = A2_152.TurnTo
    L6_156(L7_157, A1_151, false)
    L7_157 = A2_152
    L6_156 = A2_152.WaitForTurn
    L6_156(L7_157)
    L7_157 = A2_152
    L6_156 = A2_152.PlayActionTimeline
    L6_156(L7_157, A0_150.ACTION_TIMELINE_EVENT_TALK2)
    L7_157 = A2_152
    L6_156 = A2_152.Talk
    L6_156(L7_157, A1_151, A0_150, A0_150.TEXT_JOBMCH630_02906_HILDA_000_100, true)
    L7_157 = A1_151
    L6_156 = A1_151.PlayActionTimeline
    L6_156(L7_157, A0_150.ACTION_TIMELINE_EVENT_TALK2)
    L7_157 = A1_151
    L6_156 = A1_151.WaitForActionTimeline
    L6_156(L7_157, A0_150.ACTION_TIMELINE_EVENT_TALK2)
    L7_157 = A2_152
    L6_156 = A2_152.PlayActionTimeline
    L6_156(L7_157, A0_150.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_157 = A2_152
    L6_156 = A2_152.Talk
    L6_156(L7_157, A1_151, A0_150, A0_150.TEXT_JOBMCH630_02906_HILDA_000_101, false)
    L7_157 = A2_152
    L6_156 = A2_152.CancelActionTimeline
    L6_156(L7_157, A0_150.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_157 = A2_152
    L6_156 = A2_152.PlayActionTimeline
    L6_156(L7_157, A0_150.ACTION_TIMELINE_EVENT_TALK2)
    L7_157 = A2_152
    L6_156 = A2_152.Talk
    L6_156(L7_157, A1_151, A0_150, A0_150.TEXT_JOBMCH630_02906_HILDA_000_102, true)
    L7_157 = A0_150
    L6_156 = A0_150.Wait
    L6_156(L7_157, 10)
    L7_157 = A1_151
    L6_156 = A1_151.LookAt
    L6_156(L7_157, L5_155)
    L7_157 = L5_155
    L6_156 = L5_155.PlayActionTimeline
    L6_156(L7_157, A0_150.ACTION_TIMELINE_EMOTE_ME)
    L7_157 = L5_155
    L6_156 = L5_155.Talk
    L6_156(L7_157, A1_151, A0_150, A0_150.TEXT_JOBMCH630_02906_ROSTNSTHAL_000_103, true)
    L7_157 = A0_150
    L6_156 = A0_150.Wait
    L6_156(L7_157, 10)
    L7_157 = A1_151
    L6_156 = A1_151.LookAt
    L6_156(L7_157, A2_152)
    L7_157 = A2_152
    L6_156 = A2_152.PlayActionTimeline
    L6_156(L7_157, A0_150.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L7_157 = A2_152
    L6_156 = A2_152.Talk
    L6_156(L7_157, A1_151, A0_150, A0_150.TEXT_JOBMCH630_02906_HILDA_000_104, true)
    L7_157 = A0_150
    L6_156 = A0_150.QuestReward
    L7_157 = L6_156(L7_157, A2_152, A1_151)
    if L6_156 then
      A0_150:QuestCompleted()
    end
    return L6_156, L7_157
  end
  function JobMch630.OnScene00044(A0_158, A1_159, A2_160)
    A2_160:TurnTo(A1_159, false)
    A2_160:WaitForTurn()
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_EVENT_THINK)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_JOBMCH630_02906_ROSTNSTHAL_000_093, true)
  end
  function JobMch630.OnScene00045(A0_161, A1_162, A2_163)
    A2_163:TurnTo(A1_162, false)
    A2_163:WaitForTurn()
    A2_163:PlayActionTimeline(A0_161.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_JOBMCH630_02906_SYMME_000_094, true)
  end
  function JobMch630.OnScene00046(A0_164, A1_165, A2_166)
    A2_166:TurnTo(A1_165, false)
    A2_166:WaitForTurn()
    A2_166:PlayActionTimeline(A0_164.ACTION_TIMELINE_EMOTE_HUH)
    A2_166:Talk(A1_165, A0_164, A0_164.TEXT_JOBMCH630_02906_EUDESTAND_000_095, true)
  end
  function JobMch630.OnScene00047(A0_167, A1_168, A2_169)
  end
  function JobMch630.OnScene00048(A0_170, A1_171, A2_172)
  end
  function JobMch630.OnScene00049(A0_173, A1_174, A2_175)
  end
  function JobMch630.GetEventItems(A0_176, A1_177)
    local L2_178
    L2_178 = A0_176.GetQuestId
    L2_178 = L2_178(A0_176)
    if A1_177:GetQuestSequence(L2_178) == A0_176.SEQ_0 then
    elseif A1_177:GetQuestSequence(L2_178) == A0_176.SEQ_1 then
    elseif A1_177:GetQuestSequence(L2_178) == A0_176.SEQ_2 then
      return A0_176.ITEM0, A1_177:GetQuestUI8BH(L2_178), false
    elseif A1_177:GetQuestSequence(L2_178) == A0_176.SEQ_3 then
      return A0_176.ITEM0, A1_177:GetQuestUI8BH(L2_178), false
    elseif A1_177:GetQuestSequence(L2_178) == A0_176.SEQ_4 then
      return A0_176.ITEM1, A1_177:GetQuestUI8BH(L2_178), false
    elseif A1_177:GetQuestSequence(L2_178) == A0_176.SEQ_5 then
      return A0_176.ITEM1, A1_177:GetQuestUI8BH(L2_178), false
    else
    end
  end
  function JobMch630.IsTodoChecked(A0_179, A1_180, A2_181)
    local L3_182
    L3_182 = A0_179.GetQuestId
    L3_182 = L3_182(A0_179)
    if A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_0 then
      return false
    end
    if A2_181 == 0 then
      return A1_180:GetQuestUI8AL(L3_182) >= 1
    elseif A2_181 == 1 then
      return A1_180:GetQuestUI8AL(L3_182) >= 1
    elseif A2_181 == 2 then
      return A1_180:GetQuestUI8AL(L3_182) >= 1
    elseif A2_181 == 3 then
      return A1_180:GetQuestBitFlag8(L3_182, 1)
    elseif A2_181 == 4 then
      return A1_180:GetQuestUI8AL(L3_182) >= 1
    elseif A2_181 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_183, L1_184
  L0_183 = JobMch630
  L0_183.SCRIPT_VERSION = 2
  L0_183 = JobMch630
  function L1_184(A0_185)
    local L1_186
  end
  L0_183.OnInitialize = L1_184
  L0_183 = JobMch630
  function L1_184(A0_187, A1_188, A2_189, A3_190, A4_191)
    local L5_192
    L5_192 = A0_187.GetQuestId
    L5_192 = L5_192(A0_187)
    if A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_0 then
      if A3_190 == A0_187.ACTOR0 then
        if 1 <= A1_188:GetQuestUI8AL(L5_192) then
          return false
        end
        return A1_188:GetQuestBitFlag8(L5_192, 1) == false
      elseif A3_190 == A0_187.ACTOR1 then
        return true
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_1 then
      if A3_190 == A0_187.ACTOR2 then
        if 1 <= A1_188:GetQuestUI8AL(L5_192) then
          return false
        end
        return A1_188:GetQuestBitFlag8(L5_192, 1) == false
      elseif A3_190 == A0_187.ACTOR1 then
        return true
      elseif A3_190 == A0_187.ACTOR3 then
        return true
      elseif A3_190 == A0_187.ACTOR4 then
        return true
      elseif A3_190 == A0_187.ACTOR0 then
        return true
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_2 then
      if A3_190 == A0_187.ACTOR5 then
        if 1 <= A1_188:GetQuestUI8AL(L5_192) then
          return false
        end
        return A1_188:GetQuestBitFlag8(L5_192, 1) == false
      elseif A3_190 == A0_187.ACTOR1 then
        return true
      elseif A3_190 == A0_187.ACTOR3 then
        return true
      elseif A3_190 == A0_187.ACTOR4 then
        return true
      elseif A3_190 == A0_187.ACTOR0 then
        return true
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_3 then
      if A3_190 == A0_187.ACTOR6 then
        if 1 <= A1_188:GetQuestUI8AL(L5_192) then
          return false
        end
        return A1_188:GetQuestBitFlag8(L5_192, 1) == false
      elseif A3_190 == A0_187.ACTOR1 then
        return true
      elseif A3_190 == A0_187.ACTOR3 then
        return true
      elseif A3_190 == A0_187.ACTOR4 then
        return true
      elseif A3_190 == A0_187.ACTOR0 then
        return true
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_4 then
      if A4_191 == A0_187.EVENTRANGE0 then
        return A1_188:GetQuestBitFlag8(L5_192, 1) == false
      elseif A4_191 == A0_187.ENEMY0 then
        return A1_188:GetQuestUI8AL(L5_192) < 3
      elseif A4_191 == A0_187.ENEMY1 then
        return A1_188:GetQuestUI8AL(L5_192) < 3
      elseif A4_191 == A0_187.ENEMY2 then
        return A1_188:GetQuestUI8AL(L5_192) < 3
      elseif A3_190 == A0_187.ACTOR1 then
        return true
      elseif A3_190 == A0_187.ACTOR3 then
        return true
      elseif A3_190 == A0_187.ACTOR4 then
        return true
      elseif A3_190 == A0_187.ACTOR0 then
        return true
      elseif A3_190 == A0_187.ACTOR7 then
        return true
      elseif A3_190 == A0_187.ACTOR6 then
        return true
      elseif A3_190 == A0_187.ACTOR8 then
        return true
      elseif A3_190 == A0_187.ACTOR9 then
        return true
      elseif A3_190 == A0_187.ACTOR10 then
        return true
      elseif A3_190 == A0_187.EOBJECT0 then
        return true
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_5 then
      if A3_190 == A0_187.ACTOR7 then
        if 1 <= A1_188:GetQuestUI8AL(L5_192) then
          return false
        end
        return A1_188:GetQuestBitFlag8(L5_192, 1) == false
      elseif A3_190 == A0_187.ACTOR1 then
        return true
      elseif A3_190 == A0_187.ACTOR3 then
        return true
      elseif A3_190 == A0_187.ACTOR4 then
        return true
      elseif A3_190 == A0_187.ACTOR0 then
        return true
      elseif A3_190 == A0_187.ACTOR8 then
        return true
      elseif A3_190 == A0_187.ACTOR9 then
        return true
      elseif A3_190 == A0_187.ACTOR10 then
        return true
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_FINISH then
      if A3_190 == A0_187.ACTOR0 then
        return true
      elseif A3_190 == A0_187.ACTOR1 then
        return true
      elseif A3_190 == A0_187.ACTOR3 then
        return true
      elseif A3_190 == A0_187.ACTOR4 then
        return true
      elseif A3_190 == A0_187.ACTOR8 then
        return true
      elseif A3_190 == A0_187.ACTOR9 then
        return true
      elseif A3_190 == A0_187.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_183.IsAcceptEvent = L1_184
  L0_183 = JobMch630
  function L1_184(A0_193, A1_194, A2_195, A3_196, A4_197)
    local L5_198
    L5_198 = A0_193.GetQuestId
    L5_198 = L5_198(A0_193)
    if A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_0 then
      if A3_196 == A0_193.ACTOR0 then
        if 1 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false
      elseif A3_196 == A0_193.ACTOR1 then
        return false
      end
    elseif A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_1 then
      if A3_196 == A0_193.ACTOR2 then
        if 1 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false
      elseif A3_196 == A0_193.ACTOR1 then
        return false
      elseif A3_196 == A0_193.ACTOR3 then
        return false
      elseif A3_196 == A0_193.ACTOR4 then
        return false
      elseif A3_196 == A0_193.ACTOR0 then
        return false
      end
    elseif A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_2 then
      if A3_196 == A0_193.ACTOR5 then
        if 1 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false
      elseif A3_196 == A0_193.ACTOR1 then
        return false
      elseif A3_196 == A0_193.ACTOR3 then
        return false
      elseif A3_196 == A0_193.ACTOR4 then
        return false
      elseif A3_196 == A0_193.ACTOR0 then
        return false
      end
    elseif A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_3 then
      if A3_196 == A0_193.ACTOR6 then
        if 1 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false
      elseif A3_196 == A0_193.ACTOR1 then
        return false
      elseif A3_196 == A0_193.ACTOR3 then
        return false
      elseif A3_196 == A0_193.ACTOR4 then
        return false
      elseif A3_196 == A0_193.ACTOR0 then
        return false
      end
    elseif A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_4 then
      if A4_197 == A0_193.EVENTRANGE0 then
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false
      elseif A4_197 == A0_193.ENEMY0 then
        return A1_194:GetQuestUI8AL(L5_198) < 3
      elseif A4_197 == A0_193.ENEMY1 then
        return A1_194:GetQuestUI8AL(L5_198) < 3
      elseif A4_197 == A0_193.ENEMY2 then
        return A1_194:GetQuestUI8AL(L5_198) < 3
      elseif A3_196 == A0_193.ACTOR1 then
        return false
      elseif A3_196 == A0_193.ACTOR3 then
        return false
      elseif A3_196 == A0_193.ACTOR4 then
        return false
      elseif A3_196 == A0_193.ACTOR0 then
        return false
      elseif A3_196 == A0_193.ACTOR7 then
        return false
      elseif A3_196 == A0_193.ACTOR6 then
        return false
      elseif A3_196 == A0_193.ACTOR8 then
        return false
      elseif A3_196 == A0_193.ACTOR9 then
        return false
      elseif A3_196 == A0_193.ACTOR10 then
        return false
      elseif A3_196 == A0_193.EOBJECT0 then
        return false
      end
    elseif A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_5 then
      if A3_196 == A0_193.ACTOR7 then
        if 1 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false
      elseif A3_196 == A0_193.ACTOR1 then
        return false
      elseif A3_196 == A0_193.ACTOR3 then
        return false
      elseif A3_196 == A0_193.ACTOR4 then
        return false
      elseif A3_196 == A0_193.ACTOR0 then
        return false
      elseif A3_196 == A0_193.ACTOR8 then
        return false
      elseif A3_196 == A0_193.ACTOR9 then
        return false
      elseif A3_196 == A0_193.ACTOR10 then
        return false
      end
    elseif A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_FINISH then
      if A3_196 == A0_193.ACTOR0 then
        return true
      elseif A3_196 == A0_193.ACTOR1 then
        return false
      elseif A3_196 == A0_193.ACTOR3 then
        return false
      elseif A3_196 == A0_193.ACTOR4 then
        return false
      elseif A3_196 == A0_193.ACTOR8 then
        return false
      elseif A3_196 == A0_193.ACTOR9 then
        return false
      elseif A3_196 == A0_193.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_183.IsAnnounce = L1_184
  L0_183 = JobMch630
  function L1_184(A0_199, A1_200, A2_201)
    local L3_202
    L3_202 = A0_199.GetQuestId
    L3_202 = L3_202(A0_199)
    if A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_0 then
      return 0, 0
    end
    if A2_201 == 0 then
      return A1_200:GetQuestUI8AL(L3_202), 0
    elseif A2_201 == 1 then
      return A1_200:GetQuestUI8AL(L3_202), 0
    elseif A2_201 == 2 then
      return A1_200:GetQuestUI8AL(L3_202), 0
    elseif A2_201 == 3 then
      return 0, 0
    elseif A2_201 == 4 then
      return A1_200:GetQuestUI8AL(L3_202), 0
    elseif A2_201 == 5 then
      return A1_200:GetQuestUI8AL(L3_202), 0
    end
  end
  L0_183.GetTodoArgs = L1_184
  L0_183 = JobMch630
  function L1_184(A0_203, A1_204, A2_205, A3_206, A4_207)
    local L5_208
    L5_208 = A0_203.GetQuestId
    L5_208 = L5_208(A0_203)
    if A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_1 then
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_2 then
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_3 then
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_4 then
      if A4_207 == A0_203.EVENTRANGE0 then
        return A0_203.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_5 then
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_FINISH then
    end
    return A0_203.EVENT_STATE_NORMAL
  end
  L0_183.GetConditionId = L1_184
  L0_183 = JobMch630
  function L1_184(A0_209, A1_210, A2_211)
    local L3_212
    L3_212 = A0_209.GetQuestId
    L3_212 = L3_212(A0_209)
    if A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_1 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_2 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_3 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_4 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_5 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_FINISH then
    end
    return A0_209:IsBattleNpcTriggerOwner(A1_210, A2_211, false), false
  end
  L0_183.GetGimmickState = L1_184
  L0_183 = JobMch630
  function L1_184(A0_213, A1_214, A2_215, A3_216)
    if A2_215 == A0_213.SEQ_0 then
    elseif A2_215 == A0_213.SEQ_1 then
    elseif A2_215 == A0_213.SEQ_2 then
    elseif A2_215 == A0_213.SEQ_3 then
      if A3_216 == A0_213.ACTOR6 then
        ({})[1] = {
          A0_213.ITEM0,
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
        return ({})[A1_214]
      end
    elseif A2_215 == A0_213.SEQ_4 then
    elseif A2_215 == A0_213.SEQ_5 then
      if A3_216 == A0_213.ACTOR7 then
        ({})[1] = {
          A0_213.ITEM1,
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
        return ({})[A1_214]
      end
    elseif A2_215 == A0_213.SEQ_FINISH then
    end
  end
  L0_183.getNpcTradeItemInfo = L1_184
  L0_183 = JobMch630
  function L1_184(A0_217, A1_218, A2_219)
    local L3_220, L4_221, L5_222, L6_223, L7_224, L8_225, L9_226, L10_227
    L3_220 = {}
    L4_221 = A0_217.SEQ_0
    if A1_218 == L4_221 then
    else
      L4_221 = A0_217.SEQ_1
      if A1_218 == L4_221 then
      else
        L4_221 = A0_217.SEQ_2
        if A1_218 == L4_221 then
        else
          L4_221 = A0_217.SEQ_3
          if A1_218 == L4_221 then
            L4_221 = A0_217.ACTOR6
            if A2_219 == L4_221 then
              L4_221 = 1
              L5_222 = 1
              for L9_226 = 1, L4_221 do
                for _FORV_13_ = 1, #A0_217:getNpcTradeItemInfo(L9_226, A1_218, A2_219) do
                  L3_220[L5_222] = A0_217:getNpcTradeItemInfo(L9_226, A1_218, A2_219)[_FORV_13_]
                  L5_222 = L5_222 + 1
                end
              end
            end
          else
            L4_221 = A0_217.SEQ_4
            if A1_218 == L4_221 then
            else
              L4_221 = A0_217.SEQ_5
              if A1_218 == L4_221 then
                L4_221 = A0_217.ACTOR7
                if A2_219 == L4_221 then
                  L4_221 = 1
                  L5_222 = 1
                  for L9_226 = 1, L4_221 do
                    for _FORV_13_ = 1, #A0_217:getNpcTradeItemInfo(L9_226, A1_218, A2_219) do
                      L3_220[L5_222] = A0_217:getNpcTradeItemInfo(L9_226, A1_218, A2_219)[_FORV_13_]
                      L5_222 = L5_222 + 1
                    end
                  end
                end
              else
                L4_221 = A0_217.SEQ_FINISH
                if A1_218 == L4_221 then
                end
              end
            end
          end
        end
      end
    end
    return L3_220
  end
  L0_183.GetNpcTradeItems = L1_184
end)()
