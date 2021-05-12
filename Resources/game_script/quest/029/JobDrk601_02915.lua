(function()
  print("JobDrk601 loaded")
  function JobDrk601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobDrk601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_LEVEL_ID_RIEL_01):TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK601_02915_SIDURGU_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK601_02915_SIDURGU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK601_02915_SIDURGU_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK601_02915_SIDURGU_000_003, true)
    if A0_3:Menu(A0_3.TEXT_JOBDRK601_02915_Q0_000_004, A0_3.TEXT_JOBDRK601_02915_A0_000_005, A0_3.TEXT_JOBDRK601_02915_A0_000_006) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(50)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK601_02915_SIDURGU_000_007, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK601_02915_SIDURGU_000_008, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK601_02915_SIDURGU_000_009, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK601_02915_SIDURGU_000_010, true)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(50)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK601_02915_SIDURGU_000_011, true)
      A0_3:CancelEventScene()
    end
    A0_3:QuestAccepted()
  end
  function JobDrk601.OnScene00002(A0_6, A1_7, A2_8)
  end
  function JobDrk601.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14
    L4_13 = A0_9
    L3_12 = A0_9.CreateCharacter
    L5_14 = A0_9.LOC_ENPC_MYST_01
    L3_12 = L3_12(L4_13, L5_14, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0.6)
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L4_13 = L4_13(L5_14, A0_9.LOC_ENPC_SIDURGU_01, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0.6)
    L5_14 = A0_9.CreateCharacter
    L5_14 = L5_14(A0_9, A0_9.LOC_ENPC_RIELLE_01, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0.6)
    A1_10:Equip(A0_9.EQUIP_TYPE_WEAPON, 0, A0_9.WEAPON_SLOT_MAIN)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    A0_9:ChangeBGMVolume(0)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0.6)
    A0_9:Wait(10)
    A1_10:Direction(A2_11)
    A0_9:Wait(10)
    A1_10:Direction(-40)
    A0_9:Wait(10)
    L4_13:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 1.8)
    A0_9:Wait(10)
    L4_13:Direction(A1_10)
    A0_9:Wait(10)
    L4_13:Position(L4_13, A0_9.ARRANGE_TYPE_RIGHT, 0.9)
    A0_9:Wait(10)
    L4_13:Direction(A1_10)
    A0_9:Wait(10)
    L5_14:Position(L4_13, A0_9.ARRANGE_TYPE_BACK, 0.7)
    A0_9:Wait(10)
    L5_14:Direction(A1_10)
    A0_9:Wait(10)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_LEFT, 0.7)
    A0_9:Wait(10)
    L3_12:Position(A1_10, A0_9.ARRANGE_TYPE_LEFT, 1.3)
    A0_9:Wait(10)
    L3_12:Direction(A1_10)
    A0_9:Wait(10)
    L3_12:Position(L3_12, A0_9.ARRANGE_TYPE_RIGHT, 1.3)
    A0_9:Wait(10)
    L3_12:Direction(A1_10)
    A1_10:LookAt()
    A0_9:PlayWorldPositionCamera(0.0784, 12.7836, 42.3582, 3.5976, 13.993, 36.2513, 7.1513)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.LOC_BGM_01)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    L3_12:Visible(A0_9.VISIBLE_HIDE)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    A0_9:UpdownDolly(-1.5, 0.2, 70, 70, 70)
    A0_9:WaitForFade()
    A1_10:PlayActionTimeline(A0_9.LOC_ACT_01)
    A0_9:WaitForDolly()
    A0_9:SystemTalk(A0_9.TEXT_JOBDRK601_02915_SYSTEM_000_020, true)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    L4_13:WalkIn(177, 7, A0_9.MOVE_WALK)
    L5_14:WalkIn(177, 5.1, A0_9.MOVE_WALK)
    L4_13:WaitForMove()
    A1_10:TurnTo(L4_13, false)
    L4_13:TurnTo(A1_10, false)
    L5_14:WaitForMove()
    L5_14:TurnTo(A1_10, false)
    L4_13:WaitForTurn()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK601_02915_SIDURGU_000_021, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:WaitForTurn()
    A0_9:PlayCamera(13, A1_10)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A0_9:Wait(20)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_9:Wait(60)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayCamera(6, L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK601_02915_SIDURGU_000_025, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:ChangeBGMVolume(0)
    A1_10:EquipQuestModel(A0_9.JOBSTONE_MODEL)
    A0_9:Wait(40)
    A0_9:PlaySE(A0_9.LOC_SE_01)
    A0_9:Wait(25)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_9:Wait(40)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK601_02915_SIDURGU_000_026, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_FUAN01)
    A0_9:ChangeBGMVolume(0.5)
    L3_12:Visible(A0_9.VISIBLE_HIDE)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayCamera(7, A1_10)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:Zoom(0.9, 0.9, 0, 0, 0)
      A0_9:UpdownDolly(-0.7, -0.7, 0, 0, 0)
      A0_9:SideDolly(0.07, 0.7, 0, 0, 0)
      A0_9:UpdownPan(-19.5, -19.5, 0, 0, 0)
    elseif A1_10:GetRace() == A0_9.RACE_ROEGADYN then
      A0_9:Zoom(1.09, 1.09, 0, 0, 0)
      A0_9:UpdownDolly(-0.9, -0.9, 0, 0, 0)
      A0_9:UpdownPan(-27, -27, 0, 0, 0)
    elseif A1_10:GetSex() == A0_9.SEX_FEMALE then
      A0_9:Zoom(0.9, 0.9, 0, 0, 0)
      A0_9:UpdownDolly(-0.7, -0.7, 0, 0, 0)
      A0_9:UpdownPan(-27, -27, 0, 0, 0)
    else
      A0_9:Zoom(0.9, 0.9, 0, 0, 0)
      A0_9:UpdownDolly(-0.85, -0.85, 0, 0, 0)
      A0_9:UpdownPan(-27, -27, 0, 0, 0)
    end
    A1_10:PlayActionTimeline(A0_9.LOC_ACT_02, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(190)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    A1_10:AutoShake(false)
    A0_9:PlayWorldPositionCamera(1.6354, 13.9123, 41.3401, 3.1676, 13.119, 38.5593, 3.2726)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GIRD_UP)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK601_02915_SIDURGU_000_027, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A0_9:Wait(95)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK601_02915_MYSTE_000_028, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:TurnTo(L3_12, false)
    L5_14:TurnTo(L3_12, false)
    L4_13:TurnTo(L3_12, false)
    A1_10:WaitForTurn()
    A0_9:PlayCamera(13, L3_12)
    L3_12:LookAt(A1_10)
    L3_12:Visible(A0_9.VISIBLE_SHOW)
    L3_12:WalkIn(177, 1.5, A0_9.MOVE_WALK)
    A0_9:UpdownDolly(0.8, 0, 50, 50, 50)
    L3_12:WaitForMove()
    L3_12:TurnTo(A1_10, false)
    A0_9:WaitForDolly()
    A0_9:Wait(30)
    A0_9:PlayCamera(14, A1_10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WHAT)
    A0_9:Wait(60)
    A0_9:PlayCamera(6, L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK601_02915_SIDURGU_000_029, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(13, L3_12)
    L3_12:LookAt(L4_13)
    A0_9:Wait(15)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK601_02915_MYSTE_000_030, true, nil, nil, nil, A0_9.SPEAK_NORMAL_SHORT)
    A0_9:Wait(10)
    A0_9:PlayWorldPositionCamera(4.5541, 13.6996, 41.728, 2.554, 12.614, 37.2458, 5.0269)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK601_02915_SIDURGU_000_031, true)
    A0_9:Wait(20)
    L3_12:LookAt(A1_10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK601_02915_MYSTE_000_032, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK601_02915_MYSTE_000_033, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK601_02915_MYSTE_000_034, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayWorldPositionCamera(1.0088, 13.1281, 40.4039, 3.0708, 12.9267, 38.4654, 2.8373)
    if A1_10:GetRace() == A0_9.RACE_ROEGADYN then
      A0_9:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_10:LookAt(L4_13)
    L4_13:LookAt(A1_10)
    L5_14:LookAt(A1_10)
    A1_10:TurnTo(60, false)
    A1_10:WaitForTurn()
    A0_9:Wait(30)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_9:Wait(40)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A0_9:Wait(90)
    A1_10:LookAt(L5_14)
    L4_13:LookAt(L5_14)
    A0_9:ChangeBGMVolume(0)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK601_02915_RIELLE_000_035, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(13, L3_12)
    L3_12:LookAt(0, -30)
    A0_9:Wait(15)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK601_02915_MYSTE_000_036, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayTargetRelationCamera(L5_14, 11.699, 0.8472, 1.3931, -150.7794, 0.305, 0.9616, 1.2206)
    L5_14:LookAt(L4_13)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK601_02915_RIELLE_000_037, true)
    A0_9:PlayWorldPositionCamera(1.0088, 13.1281, 40.4039, 3.0708, 12.9267, 38.4654, 2.8373)
    if A1_10:GetRace() == A0_9.RACE_ROEGADYN then
      A0_9:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK601_02915_SIDURGU_000_038, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:LookAt(A1_10)
    A1_10:TurnTo(L4_13, false)
    A1_10:LookAt(L4_13)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK601_02915_SIDURGU_000_039, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(40)
    A1_10:TurnTo(L3_12, false)
    L4_13:LookAt(L3_12)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK601_02915_SIDURGU_000_040, true)
    A0_9:Wait(10)
    L3_12:LookAt(A1_10)
    A1_10:Direction(L3_12)
    L4_13:Direction(L3_12)
    L5_14:Direction(L3_12)
    A0_9:PlayCamera(13, L3_12)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A0_9:Wait(30)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK601_02915_MYSTE_000_041, true)
    A0_9:Wait(10)
    A0_9:PlayWorldPositionCamera(4.5541, 13.6996, 41.728, 2.554, 12.614, 37.2458, 5.0269)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(40)
    L3_12:LookAt()
    L4_13:LookAt()
    L5_14:LookAt()
    A1_10:LookAt()
    A0_9:UpdownDolly(0, -1.1, 50, 50, 50)
    L4_13:TurnTo(-170, false)
    A0_9:Wait(10)
    L5_14:TurnTo(-170, false)
    A0_9:Wait(10)
    A1_10:TurnTo(170, false)
    A0_9:Wait(10)
    L3_12:TurnTo(-30, false)
    L4_13:WaitForTurn()
    L5_14:WaitForTurn()
    L4_13:WalkOut(0, 5, A0_9.MOVE_WALK)
    L5_14:WalkOut(0, 5, A0_9.MOVE_WALK)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(2)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function JobDrk601.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBDRK601_02915_SIDURGU_000_012, true)
  end
  function JobDrk601.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBDRK601_02915_RIELLE_000_015, true)
  end
  function JobDrk601.OnScene00006(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.BindCharacter
    L3_24 = L3_24(A0_21, A0_21.LOC_LEVEL_ID_CAP_01)
    A2_23:TurnTo(L3_24, false)
    L3_24:TurnTo(A2_23, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK601_02915_MILLIE_000_070, true)
    A0_21:Wait(10)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK601_02915_CARPENTER02915_000_071, true)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK601_02915_MILLIE_000_072, true)
    A0_21:Wait(10)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK601_02915_CARPENTER02915_000_073, false)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK601_02915_CARPENTER02915_000_074, true)
    A0_21:Wait(10)
    L3_24:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L3_24:LookAt()
    L3_24:TurnTo(-35, false, true)
    L3_24:WaitForTurn()
    L3_24:WalkOut(0, 8, A0_21.MOVE_WALK)
    A0_21:Wait(10)
    L3_24:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    L3_24:WaitForTransparency()
    A0_21:Wait(30)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK601_02915_MILLIE_000_075, true)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_21:Wait(30)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK601_02915_MILLIE_000_076, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK601_02915_MILLIE_000_077, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK601_02915_MILLIE_000_078, false)
    A2_23:LookAt(0, -30)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK601_02915_MILLIE_000_079, true)
    A0_21:Wait(30)
    A2_23:LookAt(A1_22)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK601_02915_MILLIE_000_080, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK601_02915_MILLIE_000_081, true)
  end
  function JobDrk601.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBDRK601_02915_CARPENTER02915_000_065, true)
  end
  function JobDrk601.OnScene00008(A0_28, A1_29, A2_30)
  end
  function JobDrk601.OnScene00009(A0_31, A1_32, A2_33)
  end
  function JobDrk601.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBDRK601_02915_MYSTE_000_050, true)
  end
  function JobDrk601.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBDRK601_02915_MYSTE_000_100, true)
    A0_37:Wait(10)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A0_37:Wait(30)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBDRK601_02915_MYSTE_000_101, false)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBDRK601_02915_MYSTE_000_102, true)
    A2_39:LookAt()
    A2_39:TurnTo(-140, false, true)
    A2_39:WaitForTurn()
    A2_39:WalkOut(0, 5, A0_37.MOVE_WALK)
    A0_37:Wait(30)
    A2_39:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 30)
    A2_39:WaitForTransparency()
  end
  function JobDrk601.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:LookAt(0, -30)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBDRK601_02915_MILLIE_000_090, true)
  end
  function JobDrk601.OnScene00013(A0_43, A1_44, A2_45)
  end
  function JobDrk601.OnScene00014(A0_46, A1_47, A2_48)
  end
  function JobDrk601.OnScene00015(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.BindCharacter
    L3_52 = L3_52(A0_49, A0_49.LOC_LEVEL_ID_MYST_01)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK601_02915_MILLIE_000_120, true)
    A0_49:Wait(10)
    A2_51:TurnTo(L3_52, false)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK601_02915_MYSTE_000_121, true)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_THINK)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK601_02915_MILLIE_000_122, true)
    A0_49:Wait(10)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK601_02915_MYSTE_000_123, true)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK601_02915_MILLIE_000_124, false)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK601_02915_MILLIE_000_125, true)
    A0_49:Wait(10)
    A2_51:LookAt()
    A2_51:TurnTo(135, false, true)
    A2_51:WaitForTurn()
    A2_51:WalkOut(0, 5, A0_49.MOVE_WALK)
    A0_49:Wait(30)
    A2_51:Transparency(A0_49.TRANS_TYPE_FADE_OUT, 30)
    A2_51:WaitForTransparency()
    L3_52:TurnTo(A1_50, false)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK601_02915_MYSTE_000_126, true)
    L3_52:LookAt()
    L3_52:TurnTo(120, false, true)
    L3_52:WaitForTurn()
    L3_52:WalkOut(0, 5, A0_49.MOVE_WALK)
    A0_49:Wait(30)
    L3_52:Transparency(A0_49.TRANS_TYPE_FADE_OUT, 30)
    L3_52:WaitForTransparency()
  end
  function JobDrk601.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBDRK601_02915_MYSTE_000_110, true)
  end
  function JobDrk601.OnScene00017(A0_56, A1_57, A2_58)
  end
  function JobDrk601.OnScene00018(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64, L6_65, L7_66
    L4_63 = A0_59
    L3_62 = A0_59.CreateCharacter
    L5_64 = A0_59.LOC_ENPC_MYST_01
    L6_65 = A2_61
    L7_66 = A0_59.ARRANGE_TYPE_BASE_FRONT
    L3_62 = L3_62(L4_63, L5_64, L6_65, L7_66, 0.6)
    L5_64 = A0_59
    L4_63 = A0_59.CreateCharacter
    L6_65 = A0_59.LOC_ENPC_SIDURGU_01
    L7_66 = A2_61
    L4_63 = L4_63(L5_64, L6_65, L7_66, A0_59.ARRANGE_TYPE_BASE_FRONT, 0.6)
    L6_65 = A0_59
    L5_64 = A0_59.CreateCharacter
    L7_66 = A0_59.LOC_ENPC_RIELLE_01
    L5_64 = L5_64(L6_65, L7_66, A2_61, A0_59.ARRANGE_TYPE_BASE_FRONT, 0.6)
    L7_66 = A0_59
    L6_65 = A0_59.CreateCharacter
    L6_65 = L6_65(L7_66, A0_59.LOC_ENPC_IGNA_01, A2_61, A0_59.ARRANGE_TYPE_BASE_FRONT, 0.6)
    L7_66 = A0_59.CreateCharacter
    L7_66 = L7_66(A0_59, A0_59.LOC_ENPC_MILLI_01, A2_61, A0_59.ARRANGE_TYPE_BASE_FRONT, 0.6)
    L3_62:Visible(A0_59.VISIBLE_HIDE)
    L4_63:Visible(A0_59.VISIBLE_HIDE)
    L5_64:Visible(A0_59.VISIBLE_HIDE)
    L6_65:Visible(A0_59.VISIBLE_HIDE)
    A0_59:ChangeBGMVolume(0)
    A2_61:Visible(A0_59.VISIBLE_HIDE)
    A1_60:Position(A2_61, A0_59.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_60:Direction(A2_61)
    A0_59:Wait(10)
    L7_66:Position(A2_61, A0_59.ARRANGE_TYPE_BASE_FRONT, 2.1)
    A0_59:Wait(10)
    L7_66:Direction(A1_60)
    L6_65:Position(A1_60, A0_59.ARRANGE_TYPE_LEFT, 2.6)
    A0_59:Wait(10)
    L6_65:Direction(L7_66)
    A0_59:Wait(10)
    L3_62:Position(L6_65, A0_59.ARRANGE_TYPE_BACK, 1)
    A0_59:Wait(10)
    L3_62:Direction(L7_66)
    A0_59:Wait(10)
    L3_62:Position(L3_62, A0_59.ARRANGE_TYPE_LEFT, 1)
    A0_59:Wait(10)
    L4_63:Position(L6_65, A0_59.ARRANGE_TYPE_BACK, 1.6)
    A0_59:Wait(10)
    L4_63:Direction(L7_66)
    A0_59:Wait(10)
    L4_63:Position(L4_63, A0_59.ARRANGE_TYPE_RIGHT, 1)
    A0_59:Wait(10)
    L5_64:Position(L6_65, A0_59.ARRANGE_TYPE_BACK, 1.6)
    A0_59:Wait(10)
    L5_64:Direction(L7_66)
    A0_59:Wait(10)
    L5_64:Position(L5_64, A0_59.ARRANGE_TYPE_RIGHT, 2)
    L7_66:LookAt(A1_60)
    A1_60:LookAt(L7_66)
    A0_59:PlayWorldPositionCamera(35.4509, 18.1559, -61.6748, 32.587, 17.1033, -63.6369, 3.6277)
    A0_59:Wait(30)
    A0_59:FadeIn(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    L7_66:LookAt(L6_65)
    L7_66:Talk(A1_60, A0_59, A0_59.TEXT_JOBDRK601_02915_MILLIE_000_140, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A1_60:LookAt(L6_65)
    L7_66:TurnTo(L6_65, false)
    L7_66:WaitForTurn()
    L7_66:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_66:Talk(A1_60, A0_59, A0_59.TEXT_JOBDRK601_02915_MILLIE_000_141, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A0_59:PlayBGM(A0_59.LOC_BGM_01)
    A0_59:ChangeBGMVolume(0.5)
    L3_62:Visible(A0_59.VISIBLE_SHOW)
    L4_63:Visible(A0_59.VISIBLE_SHOW)
    L5_64:Visible(A0_59.VISIBLE_SHOW)
    L6_65:Visible(A0_59.VISIBLE_SHOW)
    L3_62:WalkIn(177, 5.1, A0_59.MOVE_WALK)
    L6_65:WalkIn(177, 5.1, A0_59.MOVE_WALK)
    L4_63:WalkIn(177, 7, A0_59.MOVE_WALK)
    L5_64:WalkIn(177, 5.1, A0_59.MOVE_WALK)
    A0_59:Wait(1)
    A0_59:PlayWorldPositionCamera(33.0199, 17.792, -63.4202, 33.9002, 17.6382, -64.3479, 1.2881)
    L3_62:WaitForMove()
    L6_65:WaitForMove()
    L4_63:WaitForMove()
    L5_64:WaitForMove()
    L4_63:LookAt(L7_66)
    L5_64:LookAt(L7_66)
    L3_62:LookAt(L7_66)
    L6_65:LookAt(L7_66)
    A0_59:Wait(20)
    L4_63:Visible(A0_59.VISIBLE_HIDE)
    L5_64:Visible(A0_59.VISIBLE_HIDE)
    A0_59:PlayWorldPositionCamera(37.4061, 17.7259, -62.7032, 33.8658, 16.646, -64.5659, 4.1437)
    L5_64:LookAt(L7_66)
    A1_60:TurnTo(L6_65, false)
    L7_66:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    L7_66:Talk(A1_60, A0_59, A0_59.TEXT_JOBDRK601_02915_MILLIE_000_142, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    L6_65:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_65:Talk(A1_60, A0_59, A0_59.TEXT_JOBDRK601_02915_IGNASSE_000_143, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    L7_66:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_66:Talk(A1_60, A0_59, A0_59.TEXT_JOBDRK601_02915_MILLIE_000_144, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    L7_66:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_65:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_65:Talk(A1_60, A0_59, A0_59.TEXT_JOBDRK601_02915_IGNASSE_000_145, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L6_65:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    L6_65:Talk(A1_60, A0_59, A0_59.TEXT_JOBDRK601_02915_IGNASSE_000_146, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A0_59:PlayCamera(13, L7_66)
    L7_66:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_BOW, nil, A0_59.AUTO_SHAKE_ENABLE)
    A0_59:Wait(5)
    L7_66:LookAt(0, -30)
    L7_66:Talk(A1_60, A0_59, A0_59.TEXT_JOBDRK601_02915_MILLIE_000_147, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(30)
    L7_66:AutoShake(false)
    L7_66:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_SMILE)
    L7_66:LookAt(L6_65)
    A0_59:Wait(15)
    L7_66:Talk(A1_60, A0_59, A0_59.TEXT_JOBDRK601_02915_MILLIE_000_148, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L7_66:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_66:Talk(A1_60, A0_59, A0_59.TEXT_JOBDRK601_02915_MILLIE_000_149, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A0_59:PlayCamera(14, L6_65)
    L6_65:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_SMILE)
    L6_65:Talk(A1_60, A0_59, A0_59.TEXT_JOBDRK601_02915_IGNASSE_000_150, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    L4_63:Position(L4_63, A0_59.ARRANGE_TYPE_RIGHT, 1.5)
    L5_64:Position(L5_64, A0_59.ARRANGE_TYPE_RIGHT, 1.5)
    L4_63:Visible(A0_59.VISIBLE_SHOW)
    L5_64:Visible(A0_59.VISIBLE_SHOW)
    A0_59:PlayWorldPositionCamera(33.0579, 17.9796, -59.8851, 32.7846, 16.9068, -64.3951, 4.6439)
    L7_66:LookAt(A1_60)
    A1_60:LookAt(L7_66)
    L7_66:Talk(A1_60, A0_59, A0_59.TEXT_JOBDRK601_02915_MILLIE_000_151, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A0_59:PlayCamera(13, A1_60)
    A1_60:LookAt(-20, 0)
    A0_59:Wait(12)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_59:Wait(56)
    L5_64:Visible(A0_59.VISIBLE_HIDE)
    A0_59:PlayCamera(14, L4_63)
    L4_63:LookAt(A1_60)
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_63:Talk(A1_60, A0_59, A0_59.TEXT_JOBDRK601_02915_SIDURGU_000_152, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    L4_63:Talk(A1_60, A0_59, A0_59.TEXT_JOBDRK601_02915_SIDURGU_000_153, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
    A1_60:LookAt(L3_62)
    L5_64:Visible(A0_59.VISIBLE_SHOW)
    A0_59:PlayWorldPositionCamera(33.0579, 17.9796, -59.8851, 32.7846, 16.9068, -64.3951, 4.6439)
    A0_59:Wait(20)
    L6_65:LookAt()
    L5_64:LookAt()
    L4_63:LookAt()
    L6_65:TurnTo(-170, false)
    A0_59:Wait(10)
    L4_63:TurnTo(-170, false)
    A0_59:Wait(10)
    L5_64:TurnTo(-170, false)
    A0_59:Wait(10)
    L6_65:WaitForTurn()
    L6_65:WalkOut(0, 5, A0_59.MOVE_WALK)
    L4_63:WaitForTurn()
    L4_63:WalkOut(0, 5, A0_59.MOVE_WALK)
    L5_64:WaitForTurn()
    L5_64:WalkOut(0, 5, A0_59.MOVE_WALK)
    A0_59:Wait(25)
    L6_65:Visible(A0_59.VISIBLE_HIDE)
    L4_63:Visible(A0_59.VISIBLE_HIDE)
    L5_64:Visible(A0_59.VISIBLE_HIDE)
    A0_59:PlayTargetRelationCamera(L3_62, 11.5675, 0.6755, 1.3552, -174.184, 0.3123, 1.1061, 1.0177)
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_FACIAL_SMILE)
    A0_59:Wait(50)
    L3_62:LookAt()
    L3_62:TurnTo(-160, false)
    L3_62:WaitForTurn()
    L3_62:WalkOut(0, 5, A0_59.MOVE_WALK)
    A0_59:Wait(30)
    A0_59:FadeOut(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A0_59:Wait(30)
  end
  function JobDrk601.OnScene00019(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBDRK601_02915_MILLIE_000_130, true)
  end
  function JobDrk601.OnScene00020(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBDRK601_02915_MYSTE_000_170, false)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_THINK)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBDRK601_02915_MYSTE_000_171, true)
    A2_72:LookAt()
    A2_72:TurnTo(60, false, true)
    A2_72:WaitForTurn()
    A2_72:WalkOut(0, 5, A0_70.MOVE_WALK)
    A0_70:Wait(30)
    A2_72:Transparency(A0_70.TRANS_TYPE_FADE_OUT, 30)
    A2_72:WaitForTransparency()
  end
  function JobDrk601.OnScene00021(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_JOBDRK601_02915_MILLIE_000_160, true)
  end
  function JobDrk601.OnScene00022(A0_76, A1_77, A2_78)
    A2_78:LookAt(0, -30)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBDRK601_02915_MYSTE_000_200, true)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBDRK601_02915_MYSTE_000_201, false)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBDRK601_02915_MYSTE_000_202, false)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBDRK601_02915_MYSTE_000_203, false)
    A2_78:LookAt()
    A2_78:TurnTo(0, false, true)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBDRK601_02915_MYSTE_000_204, true)
  end
  function JobDrk601.OnScene00023(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_JOBDRK601_02915_SIDURGU_000_180, true)
  end
  function JobDrk601.OnScene00024(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_JOBDRK601_02915_RIELLE_000_185, true)
  end
  function JobDrk601.OnScene00025(A0_85, A1_86, A2_87)
    A0_85:SystemTalk(A0_85.TEXT_JOBDRK601_02915_SYSTEM_000_190, true)
  end
  function JobDrk601.OnScene00026(A0_88, A1_89, A2_90)
    A0_88:SystemTalk(A0_88.TEXT_JOBDRK601_02915_SYSTEM_000_190, true)
  end
  function JobDrk601.OnScene00027(A0_91, A1_92, A2_93)
    A0_91:Wait(15)
  end
  function JobDrk601.OnScene00028(A0_94, A1_95, A2_96)
    local L3_97, L4_98, L5_99
    L4_98 = A0_94
    L3_97 = A0_94.ChangeBGMVolume
    L5_99 = 0
    L3_97(L4_98, L5_99)
    L4_98 = A1_95
    L3_97 = A1_95.BattleMode
    L5_99 = true
    L3_97(L4_98, L5_99)
    L4_98 = A0_94
    L3_97 = A0_94.CreateCharacter
    L5_99 = A0_94.LOC_ENPC_MYST_01
    L3_97 = L3_97(L4_98, L5_99, A0_94.LOC_LEVEL_ID_MYST_02)
    L5_99 = A0_94
    L4_98 = A0_94.CreateCharacter
    L4_98 = L4_98(L5_99, A0_94.LOC_ENPC_SIDURGU_01, A0_94.LOC_LEVEL_ID_MYST_02)
    L5_99 = A0_94.CreateCharacter
    L5_99 = L5_99(A0_94, A0_94.LOC_ENPC_RIELLE_01, A0_94.LOC_LEVEL_ID_MYST_02)
    A0_94:ChangeBGMVolume(0)
    A2_96:PlayQuestGimmickReaction()
    A2_96:Visible(A0_94.VISIBLE_HIDE)
    A0_94:Wait(10)
    A1_95:Position(A2_96, A0_94.ARRANGE_TYPE_LEFT, 3.2)
    A0_94:Wait(10)
    A1_95:Direction(A2_96)
    A0_94:Wait(10)
    A0_94:Wait(10)
    L5_99:Direction(A1_95)
    A0_94:Wait(10)
    L5_99:Position(L5_99, A0_94.ARRANGE_TYPE_LEFT, 0.7)
    A0_94:Wait(10)
    L3_97:Position(A1_95, A0_94.ARRANGE_TYPE_LEFT, 1.3)
    A0_94:Wait(10)
    L3_97:Direction(A1_95)
    A0_94:Wait(10)
    L3_97:Position(L3_97, A0_94.ARRANGE_TYPE_RIGHT, 1.3)
    A0_94:Wait(10)
    L4_98:Position(L4_98, A0_94.ARRANGE_TYPE_RIGHT, 0.5)
    A0_94:Wait(10)
    L4_98:Direction(A1_95)
    A0_94:Wait(10)
    L4_98:Position(L4_98, A0_94.ARRANGE_TYPE_FRONT, 0.5)
    A1_95:LookAt()
    L3_97:Direction(A1_95)
    L3_97:LookAt(A1_95)
    L4_98:LookAt(A1_95)
    L5_99:LookAt(A1_95)
    A0_94:PlayWorldPositionCamera(380.5277, 172.0983, 420.3187, 383.323, 171.1654, 418.5916, 3.4156)
    A0_94:SideDolly(-1, 0, 70, 70, 70)
    A0_94:Wait(30)
    A0_94:FadeIn(A0_94.FADE_DEFAULT)
    A0_94:WaitForFade()
    A0_94:WaitForDolly()
    A1_95:BattleMode(false)
    A0_94:Wait(30)
    A0_94:PlayBGM(A0_94.BGM_MUSIC_EVENT_SAD_03)
    A0_94:ChangeBGMVolume(0.5)
    A1_95:LookAt(L4_98)
    A1_95:TurnTo(L4_98, false)
    A1_95:WaitForTurn()
    L4_98:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L4_98:Talk(A1_95, A0_94, A0_94.TEXT_JOBDRK601_02915_SIDURGU_000_220, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A0_94:PlayCamera(14, L4_98)
    L4_98:Talk(A1_95, A0_94, A0_94.TEXT_JOBDRK601_02915_SIDURGU_000_221, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L4_98:Talk(A1_95, A0_94, A0_94.TEXT_JOBDRK601_02915_SIDURGU_000_222, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A1_95:EquipQuestModel(A0_94.JOBSTONE_MODEL)
    L3_97:Visible(A0_94.VISIBLE_HIDE)
    L4_98:Visible(A0_94.VISIBLE_HIDE)
    L5_99:Visible(A0_94.VISIBLE_HIDE)
    A0_94:PlayCamera(7, A1_95)
    if A1_95:GetRace() == A0_94.RACE_LALAFELL then
      A0_94:Zoom(0.9, 0.9, 0, 0, 0)
      A0_94:UpdownDolly(-0.7, -0.7, 0, 0, 0)
      A0_94:SideDolly(0.07, 0.7, 0, 0, 0)
      A0_94:UpdownPan(-19.5, -19.5, 0, 0, 0)
    elseif A1_95:GetRace() == A0_94.RACE_ROEGADYN then
      A0_94:Zoom(1.09, 1.09, 0, 0, 0)
      A0_94:UpdownDolly(-0.9, -0.9, 0, 0, 0)
      A0_94:UpdownPan(-27, -27, 0, 0, 0)
    elseif A1_95:GetSex() == A0_94.SEX_FEMALE then
      A0_94:Zoom(0.9, 0.9, 0, 0, 0)
      A0_94:UpdownDolly(-0.7, -0.7, 0, 0, 0)
      A0_94:UpdownPan(-27, -27, 0, 0, 0)
    else
      A0_94:Zoom(0.9, 0.9, 0, 0, 0)
      A0_94:UpdownDolly(-0.85, -0.85, 0, 0, 0)
      A0_94:UpdownPan(-27, -27, 0, 0, 0)
    end
    A1_95:PlayActionTimeline(A0_94.LOC_ACT_02, nil, A0_94.AUTO_SHAKE_ENABLE)
    A0_94:Wait(150)
    L3_97:Visible(A0_94.VISIBLE_SHOW)
    L4_98:Visible(A0_94.VISIBLE_SHOW)
    L5_99:Visible(A0_94.VISIBLE_SHOW)
    A0_94:PlayWorldPositionCamera(380.5277, 172.0983, 420.3187, 383.323, 171.1654, 418.5916, 3.4156)
    L4_98:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_GIRD_UP)
    L4_98:Talk(A1_95, A0_94, A0_94.TEXT_JOBDRK601_02915_SIDURGU_000_223, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    L5_99:TurnTo(L3_97, false)
    L4_98:TurnTo(L3_97, false)
    L4_98:WaitForTurn()
    L4_98:Talk(A1_95, A0_94, A0_94.TEXT_JOBDRK601_02915_SIDURGU_000_224, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A1_95:AutoShake(false)
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_94:PlayCamera(14, L3_97)
    A1_95:Visible(A0_94.VISIBLE_HIDE)
    A0_94:PlayWorldPositionCamera(384.2811, 171.5438, 418.0266, 384.533, 171.1584, 417.6465, 0.597)
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_WORRY)
    L3_97:LookAt(L4_98)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_JOBDRK601_02915_MYSTE_000_225, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L3_97:TurnTo(L4_98, false)
    L3_97:WaitForTurn()
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_WORRY)
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_JOBDRK601_02915_MYSTE_000_226, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A1_95:Visible(A0_94.VISIBLE_SHOW)
    A0_94:PlayWorldPositionCamera(380.5277, 172.0983, 420.3187, 383.323, 171.1654, 418.5916, 3.4156)
    L4_98:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_98:Talk(A1_95, A0_94, A0_94.TEXT_JOBDRK601_02915_SIDURGU_000_227, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L4_98:Talk(A1_95, A0_94, A0_94.TEXT_JOBDRK601_02915_SIDURGU_100_227, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    L3_97:LookAt(0, -30)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_JOBDRK601_02915_MYSTE_000_228, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_JOBDRK601_02915_MYSTE_100_228, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_JOBDRK601_02915_MYSTE_000_229, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    L4_98:TurnTo(A1_95, false)
    L4_98:WaitForTurn()
    L4_98:Talk(A1_95, A0_94, A0_94.TEXT_JOBDRK601_02915_SIDURGU_000_230, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A1_95:TurnTo(L3_97, false)
    A1_95:WaitForTurn()
    A0_94:Wait(10)
    A0_94:ChangeBGMVolume(0)
    A0_94:PlayCamera(13, A1_95)
    if A0_94:Menu(A0_94.TEXT_JOBDRK601_02915_Q2_000_231, A0_94.TEXT_JOBDRK601_02915_A2_000_232, A0_94.TEXT_JOBDRK601_02915_A2_000_233) == 1 then
      A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
      A0_94:Wait(130)
      A0_94:PlayBGM(A0_94.BGM_MUSIC_EVENT_REST01)
      A0_94:ChangeBGMVolume(0.5)
      A0_94:PlayWorldPositionCamera(383.7778, 171.0569, 417.2538, 384.5891, 171.0789, 417.3618, 0.8187)
      L3_97:LookAt(A1_95)
      A0_94:Wait(25)
      L3_97:TurnTo(A1_95, false)
      L3_97:WaitForTurn()
      L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_SMILE)
      L3_97:Talk(A1_95, A0_94, A0_94.TEXT_JOBDRK601_02915_MYSTE_000_234, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
      A0_94:Wait(10)
    else
      A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_94:Wait(130)
      A0_94:PlayBGM(A0_94.BGM_MUSIC_EVENT_REST01)
      A0_94:ChangeBGMVolume(0.5)
      A0_94:PlayWorldPositionCamera(383.7778, 171.0569, 417.2538, 384.5891, 171.0789, 417.3618, 0.8187)
      L3_97:LookAt(A1_95)
      A0_94:Wait(25)
      L3_97:TurnTo(A1_95, false)
      L3_97:WaitForTurn()
      L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L3_97:Talk(A1_95, A0_94, A0_94.TEXT_JOBDRK601_02915_MYSTE_000_235, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
      A0_94:Wait(10)
    end
    A0_94:PlayWorldPositionCamera(380.5277, 172.0983, 420.3187, 383.323, 171.1654, 418.5916, 3.4156)
    L3_97:LookAt(L5_99)
    L5_99:LookAt(L3_97)
    L4_98:LookAt(L5_99)
    A1_95:LookAt(L5_99)
    L5_99:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    L5_99:Talk(A1_95, A0_94, A0_94.TEXT_JOBDRK601_02915_RIELLE_000_236, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    L3_97:LookAt(L4_98)
    L5_99:LookAt(L4_98)
    L4_98:LookAt(A1_95)
    A1_95:LookAt(L4_98)
    L4_98:TurnTo(L5_99, false)
    L4_98:WaitForTurn()
    L4_98:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L4_98:Talk(A1_95, A0_94, A0_94.TEXT_JOBDRK601_02915_SIDURGU_000_237, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L4_98:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L4_98:TurnTo(A1_95, false)
    L4_98:WaitForTurn()
    L4_98:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    L4_98:Talk(A1_95, A0_94, A0_94.TEXT_JOBDRK601_02915_SIDURGU_000_238, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_94:Wait(40)
    L3_97:LookAt()
    L5_99:LookAt()
    L4_98:LookAt()
    L4_98:TurnTo(-150, false)
    A0_94:Wait(10)
    L3_97:TurnTo(170, false)
    A0_94:Wait(10)
    L5_99:TurnTo(-99, false)
    A0_94:Wait(10)
    L3_97:WaitForTurn()
    L5_99:WaitForTurn()
    L4_98:WaitForTurn()
    L4_98:WalkOut(0, 5, A0_94.MOVE_WALK)
    A0_94:Wait(10)
    L3_97:WalkOut(0, 5, A0_94.MOVE_WALK)
    A0_94:Wait(10)
    L5_99:WalkOut(0, 5, A0_94.MOVE_WALK)
    A0_94:Wait(30)
    A0_94:FadeOut(A0_94.FADE_DEFAULT)
    A0_94:WaitForFade()
    A0_94:Wait(30)
  end
  function JobDrk601.OnScene00029(A0_100, A1_101, A2_102)
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_JOBDRK601_02915_MYSTE_000_210, true)
  end
  function JobDrk601.OnScene00030(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_JOBDRK601_02915_SIDURGU_000_180, true)
  end
  function JobDrk601.OnScene00031(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_JOBDRK601_02915_RIELLE_000_185, true)
  end
  function JobDrk601.OnScene00032(A0_109, A1_110, A2_111)
    local L3_112, L4_113
    L4_113 = A2_111
    L3_112 = A2_111.TurnTo
    L3_112(L4_113, A1_110, false)
    L4_113 = A2_111
    L3_112 = A2_111.WaitForTurn
    L3_112(L4_113)
    L4_113 = A2_111
    L3_112 = A2_111.PlayActionTimeline
    L3_112(L4_113, A0_109.ACTION_TIMELINE_EVENT_TALK1)
    L4_113 = A2_111
    L3_112 = A2_111.Talk
    L3_112(L4_113, A1_110, A0_109, A0_109.TEXT_JOBDRK601_02915_SIDURGU_000_250, false)
    L4_113 = A2_111
    L3_112 = A2_111.Talk
    L3_112(L4_113, A1_110, A0_109, A0_109.TEXT_JOBDRK601_02915_SIDURGU_000_251, true)
    L4_113 = A1_110
    L3_112 = A1_110.PlayActionTimeline
    L3_112(L4_113, A0_109.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_113 = A0_109
    L3_112 = A0_109.Wait
    L3_112(L4_113, 30)
    L4_113 = A2_111
    L3_112 = A2_111.PlayActionTimeline
    L3_112(L4_113, A0_109.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_113 = A2_111
    L3_112 = A2_111.Talk
    L3_112(L4_113, A1_110, A0_109, A0_109.TEXT_JOBDRK601_02915_SIDURGU_000_252, false)
    L4_113 = A2_111
    L3_112 = A2_111.Talk
    L3_112(L4_113, A1_110, A0_109, A0_109.TEXT_JOBDRK601_02915_SIDURGU_000_253, false)
    L4_113 = A2_111
    L3_112 = A2_111.Talk
    L3_112(L4_113, A1_110, A0_109, A0_109.TEXT_JOBDRK601_02915_SIDURGU_000_254, true)
    L4_113 = A0_109
    L3_112 = A0_109.QuestReward
    L4_113 = L3_112(L4_113, A2_111, A1_110)
    if L3_112 then
      A0_109:QuestCompleted()
      A0_109:Wait(120)
      A0_109:SystemTalk(A0_109.TEXT_JOBDRK601_02915_SYSTEM_000_255, false)
      A0_109:Wait(10)
      A0_109:SystemTalk(A0_109.TEXT_JOBDRK601_02915_SYSTEM_000_256, true)
      A0_109:Wait(30)
    end
    return L3_112, L4_113
  end
  function JobDrk601.OnScene00033(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK1)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_JOBDRK601_02915_RIELLE_000_245, true)
  end
  function JobDrk601.OnScene00034(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK1)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_JOBDRK601_02915_MYSTE_000_240, true)
  end
  function JobDrk601.IsTodoChecked(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return false
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 1 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 3 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 4 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 5 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 6 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 7 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_124, L1_125
  L0_124 = JobDrk601
  L0_124.SCRIPT_VERSION = 2
  L0_124 = JobDrk601
  function L1_125(A0_126)
    local L1_127
  end
  L0_124.OnInitialize = L1_125
  L0_124 = JobDrk601
  function L1_125(A0_128, A1_129, A2_130, A3_131, A4_132)
    local L5_133
    L5_133 = A0_128.GetQuestId
    L5_133 = L5_133(A0_128)
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_1 then
      if A3_131 == A0_128.EOBJECT0 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR0 then
        return true
      elseif A3_131 == A0_128.ACTOR1 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_2 then
      if A3_131 == A0_128.ACTOR2 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR3 then
        return true
      elseif A3_131 == A0_128.ACTOR4 then
        return true
      elseif A3_131 == A0_128.ACTOR5 then
        return true
      elseif A3_131 == A0_128.ACTOR6 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_3 then
      if A3_131 == A0_128.ACTOR6 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR2 then
        return true
      elseif A3_131 == A0_128.ACTOR4 then
        return true
      elseif A3_131 == A0_128.ACTOR5 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_4 then
      if A3_131 == A0_128.ACTOR2 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR7 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_5 then
      if A3_131 == A0_128.EOBJECT1 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR8 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_6 then
      if A3_131 == A0_128.ACTOR9 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR8 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_7 then
      if A3_131 == A0_128.ACTOR10 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR11 then
        return true
      elseif A3_131 == A0_128.ACTOR12 then
        return true
      elseif A3_131 == A0_128.EOBJECT2 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_8 then
      if A3_131 == A0_128.EOBJECT2 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR10 then
        return true
      elseif A3_131 == A0_128.ACTOR11 then
        return true
      elseif A3_131 == A0_128.ACTOR12 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_FINISH then
      if A3_131 == A0_128.ACTOR13 then
        return true
      elseif A3_131 == A0_128.ACTOR14 then
        return true
      elseif A3_131 == A0_128.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_124.IsAcceptEvent = L1_125
  L0_124 = JobDrk601
  function L1_125(A0_134, A1_135, A2_136, A3_137, A4_138)
    local L5_139
    L5_139 = A0_134.GetQuestId
    L5_139 = L5_139(A0_134)
    if A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_1 then
      if A3_137 == A0_134.EOBJECT0 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR0 then
        return false
      elseif A3_137 == A0_134.ACTOR1 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_2 then
      if A3_137 == A0_134.ACTOR2 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR3 then
        return false
      elseif A3_137 == A0_134.ACTOR4 then
        return false
      elseif A3_137 == A0_134.ACTOR5 then
        return false
      elseif A3_137 == A0_134.ACTOR6 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_3 then
      if A3_137 == A0_134.ACTOR6 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR2 then
        return false
      elseif A3_137 == A0_134.ACTOR4 then
        return false
      elseif A3_137 == A0_134.ACTOR5 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_4 then
      if A3_137 == A0_134.ACTOR2 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR7 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_5 then
      if A3_137 == A0_134.EOBJECT1 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR8 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_6 then
      if A3_137 == A0_134.ACTOR9 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR8 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_7 then
      if A3_137 == A0_134.ACTOR10 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR11 then
        return false
      elseif A3_137 == A0_134.ACTOR12 then
        return false
      elseif A3_137 == A0_134.EOBJECT2 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_8 then
      if A3_137 == A0_134.EOBJECT2 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR10 then
        return false
      elseif A3_137 == A0_134.ACTOR11 then
        return false
      elseif A3_137 == A0_134.ACTOR12 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_FINISH then
      if A3_137 == A0_134.ACTOR13 then
        return true
      elseif A3_137 == A0_134.ACTOR14 then
        return false
      elseif A3_137 == A0_134.ACTOR15 then
        return false
      end
    end
    return false
  end
  L0_124.IsAnnounce = L1_125
  L0_124 = JobDrk601
  function L1_125(A0_140, A1_141, A2_142)
    local L3_143
    L3_143 = A0_140.GetQuestId
    L3_143 = L3_143(A0_140)
    if A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_0 then
      return 0, 0
    end
    if A2_142 == 0 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 1 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 2 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 3 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 4 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 5 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 6 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 7 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 8 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    end
  end
  L0_124.GetTodoArgs = L1_125
  L0_124 = JobDrk601
  function L1_125(A0_144, A1_145, A2_146, A3_147)
    local L4_148
    L4_148 = A0_144.GetQuestId
    L4_148 = L4_148(A0_144)
    if A1_145:GetQuestSequence(L4_148) == A0_144.SEQ_OFFER then
    elseif A1_145:GetQuestSequence(L4_148) == A0_144.SEQ_1 then
    elseif A1_145:GetQuestSequence(L4_148) == A0_144.SEQ_2 then
    elseif A1_145:GetQuestSequence(L4_148) == A0_144.SEQ_3 then
    elseif A1_145:GetQuestSequence(L4_148) == A0_144.SEQ_4 then
    elseif A1_145:GetQuestSequence(L4_148) == A0_144.SEQ_5 then
    elseif A1_145:GetQuestSequence(L4_148) == A0_144.SEQ_6 then
    elseif A1_145:GetQuestSequence(L4_148) == A0_144.SEQ_7 then
    elseif A1_145:GetQuestSequence(L4_148) == A0_144.SEQ_8 then
      if A2_146:GetBaseId() == A0_144.EOBJECT2 and A3_147 == A0_144.ACTION0 then
        return A1_145:GetQuestBitFlag8(L4_148, 1) == false
      end
    elseif A1_145:GetQuestSequence(L4_148) == A0_144.SEQ_FINISH then
    end
    return false
  end
  L0_124.IsActionTarget = L1_125
  L0_124 = JobDrk601
  function L1_125(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(A0_149)
    if A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_1 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_2 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_3 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_4 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_5 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_6 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_7 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_8 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_FINISH then
    end
    return A0_149:IsBattleNpcTriggerOwner(A1_150, A2_151, false), false
  end
  L0_124.GetGimmickState = L1_125
end)()
