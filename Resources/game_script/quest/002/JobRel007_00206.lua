(function()
  print("JobRel007 loaded")
  function JobRel007.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsRelicWeapon030Equipped() == false then
      A0_0:SystemTalk(A0_0.TEXT_JOBREL007_00206_SYSTEM_000_000, true)
      return 0
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRel007.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL007_00206_JALZAHN_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL007_00206_JALZAHN_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL007_00206_JALZAHN_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL007_00206_JALZAHN_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL007_00206_JALZAHN_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL007_00206_JALZAHN_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL007_00206_JALZAHN_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL007_00206_JALZAHN_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL007_00206_JALZAHN_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL007_00206_JALZAHN_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobRel007.OnScene00002(A0_6, A1_7, A2_8)
    if A1_7:IsRelicWeapon030Equipped() == false then
      A0_6:SystemTalk(A0_6.TEXT_JOBREL007_00206_SYSTEM_000_001, true)
      A0_6:CancelEventScene()
    end
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBREL007_00206_GEROLT_000_010, true)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBREL007_00206_GEROLT_000_011, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBREL007_00206_GEROLT_000_012, true)
    A0_6:Wait(10)
    if A0_6:Menu(A0_6.TEXT_JOBREL007_00206_Q1_000_000, A0_6.TEXT_JOBREL007_00206_A1_000_001, A0_6.TEXT_JOBREL007_00206_A2_000_001, A0_6.TEXT_JOBREL007_00206_A3_000_001) == 1 then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBREL007_00206_GEROLT_000_020, true)
    elseif A0_6:Menu(A0_6.TEXT_JOBREL007_00206_Q1_000_000, A0_6.TEXT_JOBREL007_00206_A1_000_001, A0_6.TEXT_JOBREL007_00206_A2_000_001, A0_6.TEXT_JOBREL007_00206_A3_000_001) == 2 then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBREL007_00206_GEROLT_000_030, true)
    elseif A0_6:Menu(A0_6.TEXT_JOBREL007_00206_Q1_000_000, A0_6.TEXT_JOBREL007_00206_A1_000_001, A0_6.TEXT_JOBREL007_00206_A2_000_001, A0_6.TEXT_JOBREL007_00206_A3_000_001) == 3 then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBREL007_00206_GEROLT_000_040, true)
    else
      A0_6:CancelEventScene()
    end
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBREL007_00206_GEROLT_000_050, true)
    A0_6:Wait(10)
  end
  function JobRel007.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL007_00206_JALZAHN_000_060, true)
  end
  function JobRel007.OnScene00004(A0_12, A1_13, A2_14)
    if A1_13:IsRelicWeapon030Equipped() == false then
      A0_12:SystemTalk(A0_12.TEXT_JOBREL007_00206_SYSTEM_000_001, true)
      A0_12:CancelEventScene()
    end
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED, A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBREL007_00206_JALZAHN_000_070, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_12:Wait(10)
    A2_14:LookAt()
    A2_14:TurnTo(-20, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 3, A0_12.MOVE_WALK)
    A0_12:Wait(10)
  end
  function JobRel007.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.LoadMovePosition
    L3_18(A0_15, A0_15.LOC_POS_ACTOR0)
    L3_18 = A0_15.InvisibleStandCharacter
    L3_18(A0_15, A0_15.ACTOR1)
    L3_18 = nil
    L3_18 = A0_15:CreateCharacter(A0_15.LOC_ACTOR0, A0_15.LOC_POS_ACTOR0)
    L3_18:Visible(A0_15.VISIBLE_HIDE)
    L3_18:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_18:Direction(180)
    L3_18:LookAt(A1_16)
    A0_15:Wait(10)
    A1_16:Position(L3_18, A0_15.ARRANGE_TYPE_FRONT, 1)
    A1_16:Direction(L3_18)
    A1_16:LookAt(L3_18)
    A0_15:Wait(10)
    A2_17:Position(A1_16, A0_15.ARRANGE_TYPE_RIGHT, 1.2)
    A2_17:Direction(L3_18)
    A2_17:LookAt(L3_18)
    A0_15:Wait(10)
    A1_16:Position(L3_18, A0_15.ARRANGE_TYPE_FRONT, 2)
    A0_15:Wait(10)
    L3_18:Position(A1_16, A0_15.ARRANGE_TYPE_FRONT, 1.8)
    L3_18:Visible(A0_15.VISIBLE_SHOW)
    A0_15:Wait(10)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_LEFT_45, L3_18, A2_17, 1)
    A0_15:SideDolly(0.4, 0.4, 0, 0, 0)
    if A1_16:GetRace() == A0_15.RACE_ROEGADYN or A0_15.RACE_ELEZEN then
      A0_15:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    A0_15:Wait(30)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL007_00206_GEROLT_000_071, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_18:LookAt(A2_17)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL007_00206_JALZAHN_000_072, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:FadeOut(A0_15.FADE_SHORT, A0_15.FADE_LAYER_BACK)
    A0_15:WaitForFade()
    A0_15:ChangeBGMVolume(0)
    L3_18:LookAt(0, -30)
    A0_15:Wait(90)
    A0_15:FadeIn(A0_15.FADE_SHORT, A0_15.FADE_LAYER_BACK)
    A0_15:WaitForFade()
    A0_15:Wait(30)
    L3_18:LookAt()
    A0_15:Wait(20)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL007_00206_GEROLT_000_073, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL007_00206_JALZAHN_000_074, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:Wait(10)
    L3_18:LookAt(A2_17)
    A0_15:Wait(20)
    A0_15:PlayCamera(1, L3_18)
    A0_15:Wait(10)
    A0_15:PlayBGM(A0_15.LOC_BGM1)
    A0_15:ChangeBGMVolume(0.5)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL007_00206_GEROLT_000_075, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL007_00206_GEROLT_000_076, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L3_18:LookAt()
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL007_00206_GEROLT_000_077, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_15:Wait(10)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_LEFT_45, L3_18, A2_17, 1)
    A0_15:SideDolly(0.4, 0.4, 0, 0, 0)
    if A1_16:GetRace() == A0_15.RACE_ROEGADYN or A0_15.RACE_ELEZEN then
      A0_15:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    L3_18:LookAt(A1_16)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL007_00206_GEROLT_000_078, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL007_00206_JALZAHN_000_079, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:LookAt(A2_17)
    A1_16:LookAt(A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL007_00206_JALZAHN_000_080, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL007_00206_GEROLT_000_081, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A1_16:LookAt(L3_18)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL007_00206_GEROLT_000_082, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A0_15:Wait(10)
    A0_15:PlayCamera(6, A2_17)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL007_00206_JALZAHN_000_083, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:ChangeBGMVolume(0)
    A0_15:Wait(10)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_LEFT_45, L3_18, A2_17, 1)
    A0_15:SideDolly(0.4, 0.4, 0, 0, 0)
    if A1_16:GetRace() == A0_15.RACE_ROEGADYN or A0_15.RACE_ELEZEN then
      A0_15:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL007_00206_GEROLT_000_084, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_ME)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL007_00206_JALZAHN_000_085, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_ME)
    A0_15:Wait(10)
    L3_18:TurnTo(A2_17, false)
    L3_18:WaitForTurn()
    A0_15:Wait(10)
    A0_15:PlayCamera(5, L3_18)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL007_00206_GEROLT_000_086, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL007_00206_GEROLT_000_087, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    A0_15:Wait(10)
    L3_18:LookAt()
    L3_18:TurnTo(110)
    A0_15:FadeOut(A0_15.FADE_SHORT, A0_15.FADE_LAYER_BACK)
    A0_15:WaitForFade()
    A0_15:Wait(10)
    L3_18:WaitForTurn()
    L3_18:PlayActionTimeline(A0_15.LOC_ACTION0)
    L3_18:WaitForActionTimeline(A0_15.LOC_ACTION0)
    A0_15:Wait(20)
    L3_18:PlayActionTimeline(A0_15.LOC_ACTION0)
    L3_18:WaitForActionTimeline(A0_15.LOC_ACTION0)
    L3_18:Direction(A2_17)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_KNEE)
    A0_15:Wait(30)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_LEFT_45, L3_18, A2_17, 1)
    A0_15:SideDolly(0.4, 0.4, 0, 0, 0)
    if A1_16:GetRace() == A0_15.RACE_ROEGADYN or A0_15.RACE_ELEZEN then
      A0_15:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    A0_15:FadeIn(A0_15.FADE_SHORT, A0_15.FADE_LAYER_BACK)
    A0_15:WaitForFade()
    A0_15:Wait(10)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL007_00206_GEROLT_000_088, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_KNEE)
    A0_15:Wait(10)
    A0_15:PlayCamera(5, L3_18)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL007_00206_GEROLT_000_089, true, A0_15.TALK_SHAPE_EMPHASIS, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_LEFT_45, L3_18, A2_17, 1)
    A0_15:SideDolly(0.4, 0.4, 0, 0, 0)
    if A1_16:GetRace() == A0_15.RACE_ROEGADYN or A0_15.RACE_ELEZEN then
      A0_15:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    L3_18:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_18:LookAt(A2_17)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A0_15:Wait(30)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL007_00206_JALZAHN_000_090, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A0_15:Wait(10)
    A2_17:LookAt(A1_16)
    A0_15:Wait(20)
    A1_16:LookAt(A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A0_15:PlayCamera(5, A2_17)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBREL007_00206_JALZAHN_000_091, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:Wait(10)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_LEFT_45, L3_18, A2_17, 1)
    A0_15:SideDolly(0.4, 0.4, 0, 0, 0)
    if A1_16:GetRace() == A0_15.RACE_ROEGADYN or A0_15.RACE_ELEZEN then
      A0_15:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:LookAt()
    A2_17:TurnTo(40, false)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 2, A0_15.MOVE_WALK)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(60)
  end
  function JobRel007.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBREL007_00206_GEROLT_000_100, true)
  end
  function JobRel007.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A1_23
    L3_25 = A1_23.IsRelicWeapon030Equipped
    L3_25 = L3_25(L4_26)
    if L3_25 == false then
      L4_26 = A0_22
      L3_25 = A0_22.SystemTalk
      L3_25(L4_26, A0_22.TEXT_JOBREL007_00206_SYSTEM_000_001, true)
      L4_26 = A0_22
      L3_25 = A0_22.CancelEventScene
      L3_25(L4_26)
    end
    L4_26 = A2_24
    L3_25 = A2_24.LookAt
    L3_25(L4_26, A1_23)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TALK2, A1_23)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_JOBREL007_00206_JALZAHN_000_110, true)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L3_25(L4_26, 10)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_ITEM, A1_23)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_JOBREL007_00206_JALZAHN_000_111, true)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L3_25(L4_26, 10)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TALK1, A1_23)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_JOBREL007_00206_JALZAHN_000_112, false)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_JOBREL007_00206_JALZAHN_000_113, true)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L3_25(L4_26, 10)
    L4_26 = A0_22
    L3_25 = A0_22.QuestReward
    L4_26 = L3_25(L4_26, A2_24, A1_23)
    if L3_25 then
      A0_22:QuestCompleted()
      A0_22:Wait(30)
      A0_22:ScreenImage(A0_22.SCREEN_IMAGE_RELIC4)
      A0_22:SystemTalk(A0_22.TEXT_JOBREL007_00206_SYSTEM_000_100, false)
      A0_22:SystemTalk(A0_22.TEXT_JOBREL007_00206_SYSTEM_000_101, true)
      A0_22:HowTo(A0_22.HOW_TO_RELIC4)
    end
    return L3_25, L4_26
  end
  function JobRel007.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBREL007_00206_GEROLT_000_120, true)
  end
  function JobRel007.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 1 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = JobRel007
  L0_34.SCRIPT_VERSION = 1
  L0_34 = JobRel007
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = JobRel007
  function L1_35(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_1 then
      if A3_41 == A0_38.ACTOR1 then
        if 1 <= A1_39:GetQuestUI8AL(L5_43) then
          return false
        end
        return A1_39:GetQuestBitFlag8(L5_43, 1) == false
      elseif A3_41 == A0_38.ACTOR0 then
        return true
      end
    elseif A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_2 then
      if A3_41 == A0_38.ACTOR0 then
        if 1 <= A1_39:GetQuestUI8AL(L5_43) then
          return false
        end
        return A1_39:GetQuestBitFlag8(L5_43, 1) == false
      elseif A3_41 == A0_38.ACTOR1 then
        return true
      end
    elseif A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_FINISH then
      if A3_41 == A0_38.ACTOR0 then
        return true
      elseif A3_41 == A0_38.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_34.IsAcceptEvent = L1_35
  L0_34 = JobRel007
  function L1_35(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A3_47 == A0_44.ACTOR1 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR0 then
        return false
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_2 then
      if A3_47 == A0_44.ACTOR0 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR1 then
        return false
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_FINISH then
      if A3_47 == A0_44.ACTOR0 then
        return true
      elseif A3_47 == A0_44.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_34.IsAnnounce = L1_35
  L0_34 = JobRel007
  function L1_35(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return 0, 0
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 2 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    end
  end
  L0_34.GetTodoArgs = L1_35
  L0_34 = JobRel007
  function L1_35(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_1 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_2 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_FINISH then
    end
    return A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false), false
  end
  L0_34.GetGimmickState = L1_35
end)()
