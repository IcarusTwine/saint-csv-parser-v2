(function()
  print("JobDrk580 loaded")
  function JobDrk580.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:GetClassJob() == A0_0.CLASS_JOB_DARKKNIGHT and A1_1:GetClassLevel(A0_0.CLASS_JOB_DARKKNIGHT) >= 58 and A1_1:IsQuestCompleted(A0_0.QUEST0) == false then
      A0_0:SystemTalk(A0_0.TEXT_JOBDRK580_02063_SYSTEM_000_900, true)
      return 0
    else
      A2_2:LookAt(A1_1)
      if A0_0:QuestOffer(A2_2, A1_1) then
        return 1
      else
        return 0
      end
    end
  end
  function JobDrk580.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR1)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK580_02063_SIDURGU_000_000, true)
    A2_5:LookAt(L3_6)
    A0_3:Wait(30)
    L3_6:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK580_02063_SIDURGU_000_001, false)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK580_02063_SIDURGU_000_002, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK580_02063_SIDURGU_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK580_02063_SIDURGU_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK580_02063_SIDURGU_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK580_02063_SIDURGU_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK580_02063_SIDURGU_000_007, true)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK580_02063_RIELLE_000_008, true)
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK580_02063_SIDURGU_000_009, false)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK580_02063_SIDURGU_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK580_02063_SIDURGU_000_011, true)
    A0_3:QuestAccepted()
  end
  function JobDrk580.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_GREETING)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBDRK580_02063_MOGGIE_000_030, true)
    A0_7:Wait(10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBDRK580_02063_MOGGIE_000_031, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBDRK580_02063_MOGGIE_000_032, true)
  end
  function JobDrk580.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14
    L4_14 = A0_10
    L3_13 = A0_10.CreateCharacter
    L3_13 = L3_13(L4_14, A0_10.LOC_ACTOR2, A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_14 = L3_13.Direction
    L4_14(L3_13, A2_12)
    L4_14 = L3_13.LookAt
    L4_14(L3_13, A2_12)
    L4_14 = L3_13.Visible
    L4_14(L3_13, A0_10.VISIBLE_HIDE)
    L4_14 = A0_10.Wait
    L4_14(A0_10, 10)
    L4_14 = A0_10.CreateCharacter
    L4_14 = L4_14(A0_10, A0_10.LOC_ACTOR1, L3_13, A0_10.ARRANGE_TYPE_LEFT, 1.5)
    L4_14:Direction(A2_12)
    L4_14:LookAt(A2_12)
    L4_14:Visible(A0_10.VISIBLE_HIDE)
    A0_10:Wait(10)
    A0_10:CreateCharacter(A0_10.LOC_ACTOR2, A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 3):Direction(A2_12)
    A0_10:CreateCharacter(A0_10.LOC_ACTOR2, A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 3):Visible(A0_10.VISIBLE_HIDE)
    A0_10:Wait(10)
    A1_11:Position(L3_13, A0_10.ARRANGE_TYPE_RIGHT, 1.5)
    A1_11:Direction(A2_12)
    A1_11:LookAt(A2_12)
    A0_10:Wait(10)
    L3_13:Position(L3_13, A0_10.ARRANGE_TYPE_BACK, 1)
    L3_13:Direction(A2_12)
    A0_10:Wait(10)
    A2_12:Direction(L3_13)
    A2_12:LookAt(A1_11)
    A0_10:Wait(10)
    A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_LEFT_70, L3_13, A2_12, 1)
    A0_10:UpdownDolly(-1, -0.3, 150, 0, 30)
    A0_10:Wait(30)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    L4_14:WalkIn(160, 5, A0_10.MOVE_WALK)
    L3_13:WalkIn(180, 3, A0_10.MOVE_WALK)
    L4_14:Visible(A0_10.VISIBLE_SHOW)
    L3_13:Visible(A0_10.VISIBLE_SHOW)
    A0_10:Wait(30)
    A2_12:LookAt(L4_14)
    A1_11:TurnTo(45, false)
    A1_11:LookAt(L4_14)
    L3_13:WaitForMove()
    A0_10:Wait(10)
    L4_14:TurnTo(A2_12, false)
    L4_14:WaitForTurn()
    A0_10:Wait(10)
    L4_14:LookAt(A1_11)
    A0_10:Wait(30)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(10)
    L4_14:LookAt(A2_12)
    A0_10:Wait(20)
    A1_11:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GREETING)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK580_02063_MOGGIE_000_033, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:LookAt(L3_13)
    A0_10:Wait(10)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK580_02063_SIDURGU_000_034, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_10:Wait(10)
    L3_13:LookAt(0, -15)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK580_02063_RIELLE_000_035, true, nil, nil, nil, A0_10.LIP_TYPE_NONE)
    A0_10:Wait(30)
    L4_14:LookAt(L3_13)
    A0_10:Wait(20)
    A1_11:LookAt(L3_13)
    L4_14:TurnTo(L3_13, false)
    L4_14:WaitForTurn()
    A0_10:Wait(10)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK580_02063_SIDURGU_000_036, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK580_02063_SIDURGU_000_037, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_10:Wait(10)
    A1_11:TurnTo(L3_13, false)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK580_02063_RIELLE_000_038, true, nil, nil, nil, A0_10.LIP_TYPE_NONE)
    A0_10:Wait(10)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK580_02063_SIDURGU_000_039, true, A0_10.TALK_SHAPE_EMPHASIS, nil, nil, A0_10.SPEAK_NORMAL_SHORT)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK580_02063_RIELLE_000_040, true, nil, nil, nil, A0_10.SPEAK_NORMAL_SHORT)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_10:ChangeBGMVolume(0)
    A0_10:Wait(30)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    A0_10:PlayCamera(13, L3_13)
    A0_10:Wait(20)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK580_02063_RIELLE_000_041, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK580_02063_RIELLE_000_042, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(20)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK580_02063_RIELLE_000_043, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_10:Wait(20)
    L3_13:LookAt(L4_14)
    A0_10:Wait(20)
    L3_13:TurnTo(L4_14, false)
    L3_13:WaitForTurn()
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK580_02063_RIELLE_000_044, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(20)
    A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_RIGHT_70, L3_13, A2_12, 1)
    A0_10:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_10:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_10:Zoom(1, 1, 0, 0, 0)
    A2_12:Visible(A0_10.VISIBLE_HIDE)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A0_10:Wait(10)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK580_02063_SIDURGU_000_045, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK580_02063_RIELLE_000_046, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK580_02063_RIELLE_000_047, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A0_10:Wait(10)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_FUME)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK580_02063_SIDURGU_000_048, true, A0_10.TALK_SHAPE_EMPHASIS, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_FUME)
    A1_11:LookAt(L4_14)
    A0_10:Wait(10)
    L4_14:LookAt(A1_11)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_DOUBT, A1_11)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK580_02063_SIDURGU_000_049, true, A0_10.TALK_SHAPE_EMPHASIS, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_DOUBT)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_10:Wait(30)
    A0_10:PlayCamera(6, A2_12)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_JOYFUL02)
    A0_10:ChangeBGMVolume(0.5)
    A2_12:Visible(A0_10.VISIBLE_SHOW)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GREETING)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK580_02063_MOGGIE_000_050, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GREETING)
    A1_11:LookAt(A2_12)
    L4_14:LookAt(A2_12)
    L3_13:LookAt(0, -15)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK580_02063_MOGGIE_000_051, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_10:Wait(10)
    A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_LEFT_70, L3_13, A2_12, 1)
    A0_10:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_10:Wait(10)
    L4_14:TurnTo(A2_12, false)
    L4_14:WaitForTurn()
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK580_02063_SIDURGU_000_052, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_10:Wait(10)
    A2_12:LookAt(L4_14)
    A2_12:TurnTo(L4_14, false)
    A2_12:WaitForTurn()
    A2_12:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK580_02063_MOGGIE_000_053, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A1_11:TurnTo(A2_12, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK580_02063_MOGGIE_000_054, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK580_02063_MOGGIE_000_055, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_10:Wait(10)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    L4_14:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    L4_14:LookAt(A1_11)
    A0_10:Wait(20)
    A1_11:LookAt(L4_14)
    L4_14:TurnTo(A1_11, false)
    L4_14:WaitForTurn()
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK580_02063_SIDURGU_000_056, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_10:Wait(10)
    A2_12:LookAt(L3_13)
    A2_12:TurnTo(L3_13, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.LOC_MOTION0)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK580_02063_MOGGIE_000_057, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L3_13:LookAt(A2_12)
    A0_10:Wait(30)
    L4_14:LookAt(L3_13)
    A0_10:Wait(20)
    L3_13:LookAt(L4_14)
    A0_10:Wait(90)
    L4_14:LookAt(A1_11)
    A0_10:Wait(20)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK580_02063_SIDURGU_000_058, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_10:Wait(10)
    L4_14:LookAt()
    L4_14:TurnTo(30, false)
    L4_14:WaitForTurn()
    L4_14:WalkOut(0, 10, A0_10.MOVE_WALK)
    A1_11:LookAt(L4_14)
    A2_12:LookAt(L4_14)
    A0_10:Wait(60)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(30)
  end
  function JobDrk580.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBDRK580_02063_SIDURGU_000_020, true)
  end
  function JobDrk580.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBDRK580_02063_RIELLE_000_025, true, nil, nil, nil, A0_18.SPEAK_NONE)
  end
  function JobDrk580.OnScene00006(A0_21, A1_22, A2_23)
  end
  function JobDrk580.OnScene00007(A0_24, A1_25, A2_26)
  end
  function JobDrk580.OnScene00008(A0_27, A1_28, A2_29)
  end
  function JobDrk580.OnScene00009(A0_30, A1_31, A2_32)
  end
  function JobDrk580.OnScene00010(A0_33, A1_34, A2_35)
  end
  function JobDrk580.OnScene00011(A0_36, A1_37, A2_38)
  end
  function JobDrk580.OnScene00012(A0_39, A1_40, A2_41)
  end
  function JobDrk580.OnScene00013(A0_42, A1_43, A2_44)
  end
  function JobDrk580.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBDRK580_02063_SIDURGU_000_070, true)
  end
  function JobDrk580.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBDRK580_02063_RIELLE_000_065, true)
  end
  function JobDrk580.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBDRK580_02063_SIDURGU_000_075, true)
  end
  function JobDrk580.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBDRK580_02063_RIELLE_000_080, true)
  end
  function JobDrk580.OnScene00018(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_GREETING)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBDRK580_02063_MOGGIE_000_060, true)
  end
  function JobDrk580.OnScene00019(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66, L7_67, L8_68, L9_69
    L4_64 = A2_62
    L3_63 = A2_62.TurnTo
    L5_65 = A1_61
    L3_63(L4_64, L5_65, L6_66)
    L4_64 = A2_62
    L3_63 = A2_62.WaitForTurn
    L3_63(L4_64)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L5_65 = A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_63(L4_64, L5_65)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L5_65 = A1_61
    L3_63(L4_64, L5_65, L6_66, L7_67, L8_68)
    L4_64 = A0_60
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(L4_64)
    L5_65 = A1_61
    L4_64 = A1_61.GetQuestSequence
    L4_64 = L4_64(L5_65, L6_66)
    L5_65 = 1
    for L9_69 = 1, L5_65 do
      A0_60:SetNpcTradeItem(L9_69, unpack(A0_60:getNpcTradeItemInfo(L9_69, L4_64, A2_62:GetBaseId())))
    end
    L9_69 = nil
    if L6_66 == 1 then
      return L6_66
    else
    end
  end
  function JobDrk580.OnScene00020(A0_70, A1_71, A2_72)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ITEM)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBDRK580_02063_MOGGIE_000_091, false)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBDRK580_02063_MOGGIE_000_092, false)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBDRK580_02063_MOGGIE_000_093, true)
    A0_70:Wait(10)
    A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A0_70:Wait(45)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBDRK580_02063_MOGGIE_000_094, false)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBDRK580_02063_MOGGIE_000_095, true)
  end
  function JobDrk580.OnScene00021(A0_73, A1_74, A2_75)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_JOBDRK580_02063_SIDURGU_000_070, true)
  end
  function JobDrk580.OnScene00022(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBDRK580_02063_SIDURGU_000_075, true)
  end
  function JobDrk580.OnScene00023(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_JOBDRK580_02063_RIELLE_000_080, true)
  end
  function JobDrk580.OnScene00024(A0_82, A1_83, A2_84)
  end
  function JobDrk580.OnScene00025(A0_85, A1_86, A2_87)
    if A0_85:IsBattleNpcOwner(A1_86, true) == true or A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false) == true then
    else
      A0_85:LogMessage(A0_85.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrk580.OnScene00026(A0_88, A1_89, A2_90)
  end
  function JobDrk580.OnScene00027(A0_91, A1_92, A2_93)
    if A0_91:IsBattleNpcOwner(A1_92, true) == true or A0_91:IsBattleNpcTriggerOwner(A1_92, A2_93, false) == true then
    else
      A0_91:LogMessage(A0_91.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrk580.OnScene00028(A0_94, A1_95, A2_96)
  end
  function JobDrk580.OnScene00029(A0_97, A1_98, A2_99)
    if A0_97:IsBattleNpcOwner(A1_98, true) == true or A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false) == true then
    else
      A0_97:LogMessage(A0_97.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrk580.OnScene00030(A0_100, A1_101, A2_102)
  end
  function JobDrk580.OnScene00031(A0_103, A1_104, A2_105)
    if A0_103:IsBattleNpcOwner(A1_104, true) == true or A0_103:IsBattleNpcTriggerOwner(A1_104, A2_105, false) == true then
    else
      A0_103:LogMessage(A0_103.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrk580.OnScene00032(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_JOBDRK580_02063_MOGGIE_000_100, true)
  end
  function JobDrk580.OnScene00033(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_JOBDRK580_02063_SIDURGU_000_075, true)
  end
  function JobDrk580.OnScene00034(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK1)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_JOBDRK580_02063_RIELLE_000_080, true)
  end
  function JobDrk580.OnScene00035(A0_115, A1_116, A2_117)
    if A0_115:YesNoQuestBattle(A0_115.QUESTBATTLE0) then
      A0_115:Skip(A0_115.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_115:FadeOut(A0_115.FADE_DEFAULT)
    end
    return (A0_115:YesNoQuestBattle(A0_115.QUESTBATTLE0))
  end
  function JobDrk580.OnScene00036(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK2)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_JOBDRK580_02063_SIDURGU_000_075, true)
  end
  function JobDrk580.OnScene00037(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK1)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_JOBDRK580_02063_RIELLE_000_080, true)
  end
  function JobDrk580.OnScene00038(A0_124, A1_125, A2_126)
  end
  function JobDrk580.OnScene00039(A0_127, A1_128, A2_129)
  end
  function JobDrk580.OnScene00040(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.BindCharacter
    L3_133 = L3_133(A0_130, A0_130.BIND_ACTOR2)
    L3_133:Idle(A0_130.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_133:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_133:LookAt(A1_131)
    A2_132:TurnTo(A1_131, false)
    A2_132:WaitForTurn()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_JOBDRK580_02063_SIDURGU_000_180, false)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK2)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_JOBDRK580_02063_SIDURGU_000_181, false)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_JOBDRK580_02063_SIDURGU_000_182, false)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_THINK)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_JOBDRK580_02063_SIDURGU_000_183, false)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_JOBDRK580_02063_SIDURGU_000_184, true)
    A2_132:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_THINK)
    A0_130:Wait(10)
    A2_132:TurnTo(L3_133, false)
    A2_132:WaitForTurn()
    L3_133:LookAt(A2_132)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK2)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_JOBDRK580_02063_SIDURGU_000_185, true)
    A2_132:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK2)
    A0_130:Wait(10)
    L3_133:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_130:Wait(45)
    A2_132:LookAt()
    A2_132:TurnTo(-90, false, true)
    A2_132:WaitForTurn()
    L3_133:LookAt()
    L3_133:TurnTo(90, false, true)
    L3_133:WaitForTurn()
    A2_132:WalkOut(0, 5, A0_130.MOVE_WALK)
    L3_133:WalkOut(0, 5, A0_130.MOVE_WALK)
    A2_132:Transparency(A0_130.TRANS_TYPE_FADE_OUT, 30)
    L3_133:Transparency(A0_130.TRANS_TYPE_FADE_OUT, 30)
    A2_132:WaitForTransparency()
  end
  function JobDrk580.OnScene00041(A0_134, A1_135, A2_136)
    A2_136:TurnTo(A1_135, false)
    A2_136:WaitForTurn()
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK2)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_JOBDRK580_02063_RIELLE_000_170, true)
  end
  function JobDrk580.OnScene00042(A0_137, A1_138, A2_139)
    A2_139:TurnTo(A1_138, false)
    A2_139:WaitForTurn()
    A2_139:PlayActionTimeline(A0_137.ACTION_TIMELINE_EVENT_TALK2)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_JOBDRK580_02063_SIDURGU_000_075, true)
  end
  function JobDrk580.OnScene00043(A0_140, A1_141, A2_142)
    A2_142:TurnTo(A1_141, false)
    A2_142:WaitForTurn()
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK1)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_JOBDRK580_02063_RIELLE_000_080, true)
  end
  function JobDrk580.OnScene00044(A0_143, A1_144, A2_145)
    local L3_146, L4_147, L5_148
    L4_147 = A0_143
    L3_146 = A0_143.BindCharacter
    L5_148 = A0_143.BIND_ACTOR1
    L3_146 = L3_146(L4_147, L5_148)
    L5_148 = L3_146
    L4_147 = L3_146.Idle
    L4_147(L5_148, A0_143.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_148 = L3_146
    L4_147 = L3_146.PlayActionTimeline
    L4_147(L5_148, A0_143.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_148 = L3_146
    L4_147 = L3_146.LookAt
    L4_147(L5_148, A1_144)
    L5_148 = A2_145
    L4_147 = A2_145.TurnTo
    L4_147(L5_148, A1_144, false)
    L5_148 = A2_145
    L4_147 = A2_145.WaitForTurn
    L4_147(L5_148)
    L5_148 = A2_145
    L4_147 = A2_145.PlayActionTimeline
    L4_147(L5_148, A0_143.ACTION_TIMELINE_EVENT_TALK2)
    L5_148 = A2_145
    L4_147 = A2_145.Talk
    L4_147(L5_148, A1_144, A0_143, A0_143.TEXT_JOBDRK580_02063_SIDURGU_000_200, false)
    L5_148 = A2_145
    L4_147 = A2_145.Talk
    L4_147(L5_148, A1_144, A0_143, A0_143.TEXT_JOBDRK580_02063_SIDURGU_000_201, false)
    L5_148 = A2_145
    L4_147 = A2_145.Talk
    L4_147(L5_148, A1_144, A0_143, A0_143.TEXT_JOBDRK580_02063_SIDURGU_000_202, false)
    L5_148 = A2_145
    L4_147 = A2_145.PlayActionTimeline
    L4_147(L5_148, A0_143.ACTION_TIMELINE_EVENT_THINK)
    L5_148 = A2_145
    L4_147 = A2_145.Talk
    L4_147(L5_148, A1_144, A0_143, A0_143.TEXT_JOBDRK580_02063_SIDURGU_000_203, false)
    L5_148 = A2_145
    L4_147 = A2_145.Talk
    L4_147(L5_148, A1_144, A0_143, A0_143.TEXT_JOBDRK580_02063_SIDURGU_000_204, false)
    L5_148 = A2_145
    L4_147 = A2_145.PlayActionTimeline
    L4_147(L5_148, A0_143.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_148 = A2_145
    L4_147 = A2_145.Talk
    L4_147(L5_148, A1_144, A0_143, A0_143.TEXT_JOBDRK580_02063_SIDURGU_000_205, false)
    L5_148 = A2_145
    L4_147 = A2_145.PlayActionTimeline
    L4_147(L5_148, A0_143.ACTION_TIMELINE_EVENT_TALK2)
    L5_148 = A2_145
    L4_147 = A2_145.Talk
    L4_147(L5_148, A1_144, A0_143, A0_143.TEXT_JOBDRK580_02063_SIDURGU_000_206, true)
    L5_148 = A0_143
    L4_147 = A0_143.Wait
    L4_147(L5_148, 10)
    L5_148 = A1_144
    L4_147 = A1_144.PlayActionTimeline
    L4_147(L5_148, A0_143.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_148 = A0_143
    L4_147 = A0_143.Wait
    L4_147(L5_148, 45)
    L5_148 = A2_145
    L4_147 = A2_145.PlayActionTimeline
    L4_147(L5_148, A0_143.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_148 = A2_145
    L4_147 = A2_145.Talk
    L4_147(L5_148, A1_144, A0_143, A0_143.TEXT_JOBDRK580_02063_SIDURGU_000_207, true)
    L5_148 = A0_143
    L4_147 = A0_143.QuestReward
    L5_148 = L4_147(L5_148, A2_145, A1_144)
    if L4_147 then
      A0_143:QuestCompleted()
    end
    return L4_147, L5_148
  end
  function JobDrk580.OnScene00045(A0_149, A1_150, A2_151, ...)
    local L4_153
    L4_153 = (...)
    return L4_153
  end
  function JobDrk580.OnScene00046(A0_154, A1_155, A2_156)
    A2_156:TurnTo(A1_155, false)
    A2_156:WaitForTurn()
    A2_156:PlayActionTimeline(A0_154.ACTION_TIMELINE_EVENT_TALK1)
    A2_156:Talk(A1_155, A0_154, A0_154.TEXT_JOBDRK580_02063_RIELLE_000_190, true)
  end
  function JobDrk580.GetEventItems(A0_157, A1_158)
    local L2_159
    L2_159 = A0_157.GetQuestId
    L2_159 = L2_159(A0_157)
    if A1_158:GetQuestSequence(L2_159) == A0_157.SEQ_0 then
    elseif A1_158:GetQuestSequence(L2_159) == A0_157.SEQ_1 then
    elseif A1_158:GetQuestSequence(L2_159) == A0_157.SEQ_2 then
      return A0_157.ITEM0, A1_158:GetQuestUI8BH(L2_159), false
    elseif A1_158:GetQuestSequence(L2_159) == A0_157.SEQ_3 then
      return A0_157.ITEM0, A1_158:GetQuestUI8BH(L2_159), false
    elseif A1_158:GetQuestSequence(L2_159) == A0_157.SEQ_4 then
    elseif A1_158:GetQuestSequence(L2_159) == A0_157.SEQ_5 then
    elseif A1_158:GetQuestSequence(L2_159) == A0_157.SEQ_6 then
    else
    end
  end
  function JobDrk580.IsTodoChecked(A0_160, A1_161, A2_162)
    local L3_163
    L3_163 = A0_160.GetQuestId
    L3_163 = L3_163(A0_160)
    if A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_0 then
      return false
    end
    if A2_162 == 0 then
      return A1_161:GetQuestUI8AL(L3_163) >= 1
    elseif A2_162 == 1 then
      return A1_161:GetQuestUI8AL(L3_163) >= 4
    elseif A2_162 == 2 then
      return A1_161:GetQuestUI8AL(L3_163) >= 1
    elseif A2_162 == 3 then
      return A1_161:GetQuestUI8AL(L3_163) >= 3
    elseif A2_162 == 4 then
      return A1_161:GetQuestUI8AL(L3_163) >= 1
    elseif A2_162 == 5 then
      return A1_161:GetQuestUI8AL(L3_163) >= 1
    elseif A2_162 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_164, L1_165
  L0_164 = JobDrk580
  L0_164.SCRIPT_VERSION = 1
  L0_164 = JobDrk580
  function L1_165(A0_166)
    local L1_167
  end
  L0_164.OnInitialize = L1_165
  L0_164 = JobDrk580
  function L1_165(A0_168, A1_169, A2_170, A3_171, A4_172)
    local L5_173
    L5_173 = A0_168.GetQuestId
    L5_173 = L5_173(A0_168)
    if A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_1 then
      if A3_171 == A0_168.ACTOR1 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR0 then
        return true
      elseif A3_171 == A0_168.ACTOR2 then
        return true
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_2 then
      if A3_171 == A0_168.EOBJECT0 then
        if A1_169:GetQuestUI8AL(L5_173) >= 4 then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.EOBJECT1 then
        if A1_169:GetQuestUI8AL(L5_173) >= 4 then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 2) == false
      elseif A3_171 == A0_168.EOBJECT2 then
        if A1_169:GetQuestUI8AL(L5_173) >= 4 then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 3) == false
      elseif A3_171 == A0_168.EOBJECT3 then
        if A1_169:GetQuestUI8AL(L5_173) >= 4 then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 4) == false
      elseif A3_171 == A0_168.ACTOR3 then
        return true
      elseif A3_171 == A0_168.ACTOR4 then
        return true
      elseif A3_171 == A0_168.ACTOR0 then
        return true
      elseif A3_171 == A0_168.ACTOR2 then
        return true
      elseif A3_171 == A0_168.ACTOR1 then
        return true
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_3 then
      if A3_171 == A0_168.ACTOR1 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR3 then
        return true
      elseif A3_171 == A0_168.ACTOR0 then
        return true
      elseif A3_171 == A0_168.ACTOR2 then
        return true
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_4 then
      if A3_171 == A0_168.EOBJECT4 then
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A4_172 == A0_168.ENEMY0 then
        return A1_169:GetQuestUI8AL(L5_173) < 3
      elseif A4_172 == A0_168.ENEMY1 then
        return A1_169:GetQuestUI8AL(L5_173) < 3
      elseif A4_172 == A0_168.ENEMY2 then
        return A1_169:GetQuestUI8AL(L5_173) < 3
      elseif A3_171 == A0_168.ACTOR1 then
        return true
      elseif A3_171 == A0_168.ACTOR0 then
        return true
      elseif A3_171 == A0_168.ACTOR2 then
        return true
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_5 then
      if A3_171 == A0_168.ACTOR5 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR0 then
        return true
      elseif A3_171 == A0_168.ACTOR2 then
        return true
      elseif A3_171 == A0_168.EOBJECT5 then
        return true
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_6 then
      if A3_171 == A0_168.ACTOR6 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR7 then
        return true
      elseif A3_171 == A0_168.ACTOR0 then
        return true
      elseif A3_171 == A0_168.ACTOR2 then
        return true
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_FINISH then
      if A3_171 == A0_168.ACTOR0 then
        return true
      elseif A3_171 == A0_168.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_164.IsAcceptEvent = L1_165
  L0_164 = JobDrk580
  function L1_165(A0_174, A1_175, A2_176, A3_177, A4_178)
    local L5_179
    L5_179 = A0_174.GetQuestId
    L5_179 = L5_179(A0_174)
    if A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_1 then
      if A3_177 == A0_174.ACTOR1 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR0 then
        return false
      elseif A3_177 == A0_174.ACTOR2 then
        return false
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_2 then
      if A3_177 == A0_174.EOBJECT0 then
        if A1_175:GetQuestUI8AL(L5_179) >= 4 then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.EOBJECT1 then
        if A1_175:GetQuestUI8AL(L5_179) >= 4 then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 2) == false
      elseif A3_177 == A0_174.EOBJECT2 then
        if A1_175:GetQuestUI8AL(L5_179) >= 4 then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 3) == false
      elseif A3_177 == A0_174.EOBJECT3 then
        if A1_175:GetQuestUI8AL(L5_179) >= 4 then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 4) == false
      elseif A3_177 == A0_174.ACTOR3 then
        return false
      elseif A3_177 == A0_174.ACTOR4 then
        return false
      elseif A3_177 == A0_174.ACTOR0 then
        return false
      elseif A3_177 == A0_174.ACTOR2 then
        return false
      elseif A3_177 == A0_174.ACTOR1 then
        return false
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_3 then
      if A3_177 == A0_174.ACTOR1 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR3 then
        return false
      elseif A3_177 == A0_174.ACTOR0 then
        return false
      elseif A3_177 == A0_174.ACTOR2 then
        return false
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_4 then
      if A3_177 == A0_174.EOBJECT4 then
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A4_178 == A0_174.ENEMY0 then
        return A1_175:GetQuestUI8AL(L5_179) < 3
      elseif A4_178 == A0_174.ENEMY1 then
        return A1_175:GetQuestUI8AL(L5_179) < 3
      elseif A4_178 == A0_174.ENEMY2 then
        return A1_175:GetQuestUI8AL(L5_179) < 3
      elseif A3_177 == A0_174.ACTOR1 then
        return false
      elseif A3_177 == A0_174.ACTOR0 then
        return false
      elseif A3_177 == A0_174.ACTOR2 then
        return false
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_5 then
      if A3_177 == A0_174.ACTOR5 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR0 then
        return false
      elseif A3_177 == A0_174.ACTOR2 then
        return false
      elseif A3_177 == A0_174.EOBJECT5 then
        return false
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_6 then
      if A3_177 == A0_174.ACTOR6 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR7 then
        return false
      elseif A3_177 == A0_174.ACTOR0 then
        return false
      elseif A3_177 == A0_174.ACTOR2 then
        return false
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_FINISH then
      if A3_177 == A0_174.ACTOR0 then
        return true
      elseif A3_177 == A0_174.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_164.IsAnnounce = L1_165
  L0_164 = JobDrk580
  function L1_165(A0_180, A1_181, A2_182)
    local L3_183
    L3_183 = A0_180.GetQuestId
    L3_183 = L3_183(A0_180)
    if A1_181:GetQuestSequence(L3_183) == A0_180.SEQ_0 then
      return 0, 0
    end
    if A2_182 == 0 then
      return A1_181:GetQuestUI8AL(L3_183), 0
    elseif A2_182 == 1 then
      return A1_181:GetQuestUI8AL(L3_183), 4
    elseif A2_182 == 2 then
      return A1_181:GetQuestUI8AL(L3_183), 0
    elseif A2_182 == 3 then
      return 0, 0
    elseif A2_182 == 4 then
      return A1_181:GetQuestUI8AL(L3_183), 0
    elseif A2_182 == 5 then
      return A1_181:GetQuestUI8AL(L3_183), 0
    elseif A2_182 == 6 then
      return A1_181:GetQuestUI8AL(L3_183), 0
    end
  end
  L0_164.GetTodoArgs = L1_165
  L0_164 = JobDrk580
  function L1_165(A0_184, A1_185, A2_186)
    local L3_187
    L3_187 = A0_184.GetQuestId
    L3_187 = L3_187(A0_184)
    if A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_1 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_2 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_3 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_4 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_5 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_6 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_FINISH then
    end
    return A0_184:IsBattleNpcTriggerOwner(A1_185, A2_186, false), false
  end
  L0_164.GetGimmickState = L1_165
  L0_164 = JobDrk580
  function L1_165(A0_188, A1_189, A2_190)
    local L3_191
    L3_191 = A0_188.GetQuestId
    L3_191 = L3_191(A0_188)
    if A1_189:GetQuestSequence(L3_191) == A0_188.SEQ_4 then
      if A2_190:GetLayoutId() == A0_188.ENEMY0 then
        return A0_188.BNPCNAME0
      elseif A2_190:GetLayoutId() == A0_188.ENEMY1 then
        return A0_188.BNPCNAME0
      elseif A2_190:GetLayoutId() == A0_188.ENEMY2 then
        return A0_188.BNPCNAME0
      end
    end
    return 0
  end
  L0_164.GetBattleNpcNameId = L1_165
  L0_164 = JobDrk580
  function L1_165(A0_192, A1_193, A2_194, A3_195)
    if A2_194 == A0_192.SEQ_0 then
    elseif A2_194 == A0_192.SEQ_1 then
    elseif A2_194 == A0_192.SEQ_2 then
    elseif A2_194 == A0_192.SEQ_3 then
      if A3_195 == A0_192.ACTOR1 then
        ({})[1] = {
          A0_192.ITEM0,
          4,
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
        return ({})[A1_193]
      end
    elseif A2_194 == A0_192.SEQ_4 then
    elseif A2_194 == A0_192.SEQ_5 then
    elseif A2_194 == A0_192.SEQ_6 then
    elseif A2_194 == A0_192.SEQ_FINISH then
    end
  end
  L0_164.getNpcTradeItemInfo = L1_165
  L0_164 = JobDrk580
  function L1_165(A0_196, A1_197, A2_198)
    local L3_199, L4_200, L5_201, L6_202, L7_203, L8_204, L9_205, L10_206
    L3_199 = {}
    L4_200 = A0_196.SEQ_0
    if A1_197 == L4_200 then
    else
      L4_200 = A0_196.SEQ_1
      if A1_197 == L4_200 then
      else
        L4_200 = A0_196.SEQ_2
        if A1_197 == L4_200 then
        else
          L4_200 = A0_196.SEQ_3
          if A1_197 == L4_200 then
            L4_200 = A0_196.ACTOR1
            if A2_198 == L4_200 then
              L4_200 = 1
              L5_201 = 1
              for L9_205 = 1, L4_200 do
                for _FORV_13_ = 1, #A0_196:getNpcTradeItemInfo(L9_205, A1_197, A2_198) do
                  L3_199[L5_201] = A0_196:getNpcTradeItemInfo(L9_205, A1_197, A2_198)[_FORV_13_]
                  L5_201 = L5_201 + 1
                end
              end
            end
          else
            L4_200 = A0_196.SEQ_4
            if A1_197 == L4_200 then
            else
              L4_200 = A0_196.SEQ_5
              if A1_197 == L4_200 then
              else
                L4_200 = A0_196.SEQ_6
                if A1_197 == L4_200 then
                else
                  L4_200 = A0_196.SEQ_FINISH
                  if A1_197 == L4_200 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_199
  end
  L0_164.GetNpcTradeItems = L1_165
  L0_164 = JobDrk580
  function L1_165(A0_207, A1_208, A2_209, A3_210, ...)
    local L5_212
    L5_212 = A0_207.GetQuestId
    L5_212 = L5_212(A0_207)
    if A1_208:GetQuestSequence(L5_212) == A0_207.SEQ_5 and A3_210 == A0_207.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_164.IsAcceptDirectorResult = L1_165
end)()
