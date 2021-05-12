(function()
  print("LucKba421 loaded")
  function LucKba421.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKba421.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA421_03625_CERIGG_000_000, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA421_03625_CERIGG_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA421_03625_CERIGG_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA421_03625_CERIGG_000_003, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA421_03625_CERIGG_000_004, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt()
    A2_5:TurnTo(10, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKba421.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A2_8
    L3_9 = A2_8.Visible
    L5_11 = A0_6.VISIBLE_HIDE
    L3_9(L4_10, L5_11)
    L3_9, L4_10, L5_11 = nil, nil, nil
    A0_6:LoadMovePosition(A0_6.LOC_POS_ACTOR1)
    A0_6:Wait(10)
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR2, A0_6.LOC_POS_ACTOR1)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, A0_6.LOC_POS_ACTOR1)
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A0_6.LOC_POS_ACTOR1)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_RIGHT, 1.5)
    A1_7:Position(A0_6.LOC_POS_ACTOR1)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 1.4)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1.9)
    L3_9:Direction(A1_7)
    L3_9:LookAt(A1_7)
    L4_10:Direction(L3_9)
    L4_10:Direction(-45)
    L4_10:LookAt(L3_9)
    A1_7:Direction(L3_9)
    A1_7:LookAt(L3_9)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, L3_9, 0)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA421_03625_TAYNOR_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA421_03625_CERIGG_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_10:LookAt(A1_7)
    A0_6:Wait(30)
    A1_7:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA421_03625_CERIGG_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, L3_9)
    A0_6:Zoom(0.15, 0.15, 0)
    A0_6:Wait(20)
    L3_9:LookAt(0, -15)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L4_10:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_FUAN01)
    A0_6:ChangeBGMVolume(0.5)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA421_03625_TAYNOR_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:AutoShake(false)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A1_7, L3_9, 0)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA421_03625_CERIGG_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:TurnTo(L4_10, false)
    L3_9:WaitForTurn()
    A0_6:Wait(15)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA421_03625_TAYNOR_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA421_03625_CERIGG_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A1_7)
    A0_6:Orbit(-45, -45, 0)
    A0_6:Wait(20)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_6:Wait(20)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A1_7, L3_9, 0)
    L4_10:AutoShake(false)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L4_10:LookAt(A1_7)
    L3_9:LookAt(A1_7)
    A0_6:Wait(30)
    if A0_6:Menu(A0_6.TEXT_LUCKBA421_03625_Q1_000_000, A0_6.TEXT_LUCKBA421_03625_A1_000_000, A0_6.TEXT_LUCKBA421_03625_A2_000_000) == 1 then
      L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA421_03625_CERIGG_000_030, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA421_03625_CERIGG_000_035, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A0_6:Wait(10)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA421_03625_CERIGG_000_040, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:LookAt(0, -15)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(30)
    A1_7:LookAt(L3_9)
    L4_10:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA421_03625_TAYNOR_000_041, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:AutoShake(false)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    L4_10:TurnTo(L3_9, false)
    L4_10:WaitForTurn()
    A0_6:Wait(15)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:ChangeBGMVolume(0.5)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA421_03625_CERIGG_000_042, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:LookAt(L4_10)
    A1_7:LookAt(L4_10)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L5_11, 34.748, 0.7679, 1.1821, -113.7846, 1.1467, 1.3291, 1.8516)
    A0_6:Orbit(0, -5, 200, 100, 100)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA421_03625_CERIGG_000_043, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA421_03625_CERIGG_000_044, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA421_03625_CERIGG_000_045, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:PlayCamera(6, L3_9)
    A0_6:Zoom(0.15, 0.15, 0)
    A0_6:Wait(20)
    A1_7:LookAt(L3_9)
    L3_9:LookAt(0, -15)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_6:Wait(75)
    L3_9:LookAt(L4_10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_6:Wait(30)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA421_03625_TAYNOR_000_046, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:PlayCamera(13, A1_7)
    A0_6:Zoom(-0.2, -0.2, 0)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(30)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(20)
    A1_7:AutoShake(false)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A1_7, L3_9, 0)
    A0_6:Wait(20)
    A1_7:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA421_03625_CERIGG_000_047, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:AutoShake(false)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA421_03625_CERIGG_000_048, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_10:LookAt(A1_7)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:LookAt()
    L4_10:TurnTo(-40, false, true)
    L4_10:WaitForTurn()
    A0_6:Wait(10)
    L4_10:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(45)
    L3_9:LookAt()
    L3_9:TurnTo(-40, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function LucKba421.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBA421_03625_CERIGG_000_010, true)
  end
  function LucKba421.OnScene00004(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L3_18 = A0_15:BindCharacter(A0_15.LOC_BIND_ACT0)
    L4_19 = A0_15:BindCharacter(A0_15.LOC_BIND_ACT1)
    L3_18:LookAt(A2_17)
    L4_19:LookAt(A2_17)
    A2_17:LookAt(L4_19)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBA421_03625_TRAVELINGMERCHANT03625_000_080, true)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_19:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_17:LookAt(L3_18)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBA421_03625_TRAVELINGMERCHANT03625_000_081, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:LookAt(L4_19)
    L4_19:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBA421_03625_CERIGG_000_082, true)
    A0_15:Wait(10)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBA421_03625_TAYNOR_000_083, true)
    A0_15:Wait(10)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_18:TurnTo(A1_16, false)
    L3_18:WaitForTurn()
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBA421_03625_CERIGG_000_084, true)
    A0_15:Wait(10)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_18:LookAt()
    L4_19:LookAt()
    L3_18:TurnTo(-110, false, true)
    L4_19:TurnTo(-170, false, true)
    L3_18:WaitForTurn()
    L4_19:WaitForTurn()
    L3_18:WalkOut(0, 8, A0_15.MOVE_WALK)
    L4_19:WalkOut(0, 8, A0_15.MOVE_WALK)
    A0_15:Wait(15)
    L3_18:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    L4_19:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    L3_18:WaitForTransparency()
  end
  function LucKba421.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKBA421_03625_CERIGG_000_060, true)
  end
  function LucKba421.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKBA421_03625_TAYNOR_000_065, true)
  end
  function LucKba421.OnScene00007(A0_26, A1_27, A2_28)
    local L3_29, L4_30, L5_31, L6_32, L7_33, L8_34, L9_35, L10_36
    L4_30 = A2_28
    L3_29 = A2_28.Visible
    L5_31 = A0_26.VISIBLE_HIDE
    L3_29(L4_30, L5_31)
    L4_30 = A1_27
    L3_29 = A1_27.GetRace
    L3_29 = L3_29(L4_30)
    L5_31 = A1_27
    L4_30 = A1_27.GetSex
    L4_30 = L4_30(L5_31)
    L6_32 = A1_27
    L5_31 = A1_27.GetTribe
    L5_31 = L5_31(L6_32)
    L6_32, L7_33, L8_34, L9_35, L10_36 = nil, nil, nil, nil, nil
    A0_26:LoadMovePosition(A0_26.LOC_POS_ACTOR2)
    A0_26:Wait(10)
    L10_36 = A0_26:CreateCharacter(A0_26.LOC_ACTOR0, A0_26.LOC_POS_ACTOR2)
    L10_36:Visible(A0_26.VISIBLE_HIDE)
    L6_32 = A0_26:CreateCharacter(A0_26.LOC_ACTOR2, A0_26.LOC_POS_ACTOR2)
    L7_33 = A0_26:CreateCharacter(A0_26.LOC_ACTOR3, A0_26.LOC_POS_ACTOR2)
    L7_33:Position(L7_33, A0_26.ARRANGE_TYPE_FRONT, 1.4)
    L7_33:Position(L7_33, A0_26.ARRANGE_TYPE_LEFT, 0.3)
    L7_33:Direction(L6_32)
    L9_35 = A0_26:CreateCharacter(A0_26.LOC_ACTOR0, A0_26.LOC_POS_ACTOR2)
    L9_35:Position(L9_35, A0_26.ARRANGE_TYPE_FRONT, 1.5)
    L9_35:Position(L9_35, A0_26.ARRANGE_TYPE_RIGHT, 1.8)
    L9_35:Direction(100)
    L8_34 = A0_26:CreateCharacter(A0_26.LOC_ACTOR1, A0_26.LOC_POS_ACTOR2)
    L8_34:Position(L8_34, A0_26.ARRANGE_TYPE_FRONT, 2.4)
    L8_34:Position(L8_34, A0_26.ARRANGE_TYPE_RIGHT, 1.5)
    L8_34:Direction(100)
    A1_27:Position(A0_26.LOC_POS_ACTOR2)
    A1_27:Position(A1_27, A0_26.ARRANGE_TYPE_FRONT, 0.3)
    A1_27:Position(A1_27, A0_26.ARRANGE_TYPE_RIGHT, 2)
    A1_27:Direction(100)
    L8_34:LookAt(L6_32)
    L9_35:LookAt(L6_32)
    A1_27:LookAt(L6_32)
    L6_32:Direction(L7_33)
    L6_32:LookAt(L7_33)
    L7_33:LookAt(L6_32)
    A0_26:ChangeBGMVolume(0)
    A0_26:Wait(30)
    A0_26:PlayBGM(A0_26.BGM_MUSIC_NO_MUSIC)
    A0_26:PlayTargetRelationCamera(L10_36, 79.239, 1.7909, 1.5968, -50.8611, 1.4316, 1.0644, 2.9738)
    L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A0_26:Wait(15)
    L9_35:WalkIn(180, 5, A0_26.MOVE_WALK)
    L9_35:Visible(A0_26.VISIBLE_SHOW)
    L8_34:WalkIn(180, 4, A0_26.MOVE_WALK)
    L8_34:Visible(A0_26.VISIBLE_SHOW)
    A1_27:WalkIn(180, 7, A0_26.MOVE_WALK)
    A1_27:Visible(A0_26.VISIBLE_SHOW)
    A0_26:FadeIn(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:Wait(30)
    L6_32:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L6_32:LookAt(L9_35)
    L7_33:LookAt(L9_35)
    A0_26:Wait(30)
    L6_32:TurnTo(L9_35, false)
    L7_33:TurnTo(L9_35, false)
    A1_27:WaitForMove()
    A1_27:TurnTo(L6_32, false)
    L9_35:WaitForMove()
    L9_35:TurnTo(L6_32, false)
    L8_34:WaitForMove()
    L8_34:TurnTo(L6_32, false)
    A0_26:Wait(20)
    L9_35:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L9_35:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBA421_03625_CERIGG_000_120, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    L9_35:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L6_32:WaitForTurn()
    L7_33:WaitForTurn()
    A0_26:PlayTargetRelationCamera(L10_36, -35.2234, 2.4143, 0.8274, 28.0348, 0.6994, 0.9153, 2.1922)
    A0_26:Zoom(1.3, 1.3, 0)
    A0_26:SidePan(-15, -15, 0)
    A0_26:UpdownDolly(-0.3, -0.3, 0)
    A0_26:Wait(20)
    L7_33:LookAt(0, -20)
    L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_26:Wait(45)
    L6_32:CancelActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L6_32:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBA421_03625_NURSE03625_000_121, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    L6_32:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L6_32:CancelActionTimeline(A0_26.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_32:LookAt(L7_33)
    A0_26:Wait(30)
    A0_26:Zoom(1.3, 0, 100, 50, 50)
    A0_26:SidePan(-15, 0, 100, 50, 50)
    A0_26:UpdownDolly(-0.3, 0, 100, 50, 50)
    A0_26:WaitForZoom()
    A0_26:Wait(45)
    A0_26:PlayTargetRelationCamera(L10_36, 22.1059, 3.707, 1.096, -3.5694, 1.9671, 0.9407, 2.1193)
    A0_26:Wait(10)
    A1_27:LookAt(L7_33)
    L8_34:LookAt(L7_33)
    L9_35:LookAt(L7_33)
    L6_32:LookAt(L8_34)
    A0_26:PlayBGM(A0_26.BGM_MUSIC_EVENT_SAD_03)
    A0_26:ChangeBGMVolume(0.5)
    L8_34:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_PERCEIVE)
    L8_34:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_26.AUTO_SHAKE_TIMELINE)
    L8_34:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBA421_03625_TAYNOR_000_122, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    L8_34:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_26:Wait(20)
    L8_34:LookAt(0, -20)
    L9_35:LookAt(L6_32)
    A1_27:LookAt(L6_32)
    L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L6_32:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBA421_03625_NURSE03625_000_123, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    L6_32:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L6_32:LookAt(L9_35)
    L9_35:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_35:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBA421_03625_CERIGG_000_124, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    L9_35:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_26:PlayCamera(13, L8_34)
    A0_26:Orbit(-20, -20, 0)
    A0_26:Wait(20)
    L8_34:LookAt(L6_32)
    A0_26:Wait(30)
    L8_34:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_34:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBA421_03625_TAYNOR_000_125, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(20)
    L8_34:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_26:PlayCamera(6, L6_32)
    A0_26:Wait(10)
    L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    L6_32:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_26.AUTO_SHAKE_TIMELINE)
    L6_32:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBA421_03625_NURSE03625_000_126, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    L6_32:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L6_32:CancelActionTimeline(A0_26.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_26:PlayTargetRelationCamera(L10_36, 22.1059, 3.707, 1.096, -3.5694, 1.9671, 0.9407, 2.1193)
    A0_26:Wait(10)
    A1_27:LookAt(L9_35)
    L9_35:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK, nil, A0_26.AUTO_SHAKE_ENABLE)
    L9_35:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBA421_03625_CERIGG_000_127, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(30)
    L8_34:AutoShake(false)
    L8_34:CancelActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_WORRY)
    L6_32:AutoShake(false)
    L6_32:CancelActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_WORRY)
    L7_33:LookAt(L9_35)
    A0_26:Wait(30)
    A1_27:LookAt(L7_33)
    L6_32:LookAt(L7_33)
    L8_34:LookAt(L7_33)
    L9_35:AutoShake(false)
    L9_35:LookAt(L7_33)
    L7_33:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_33:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBA421_03625_SHADOWYBOY03625_000_128, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    L7_33:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_34:AutoShake(false)
    L9_35:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    L9_35:TurnTo(L7_33, false)
    L9_35:WaitForTurn()
    L9_35:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_26.AUTO_SHAKE_TIMELINE)
    A0_26:Wait(30)
    L9_35:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_35:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBA421_03625_CERIGG_000_129, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    L9_35:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_35:AutoShake(false)
    L9_35:CancelActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SALUTE)
    L7_33:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_33:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_33:TurnTo(L8_34, false)
    L7_33:WaitForTurn()
    L8_34:TurnTo(L7_33, false)
    L8_34:WaitForTurn()
    L7_33:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_33:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_34:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L8_34:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_34:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_26:Wait(30)
    L8_34:LookAt()
    L7_33:LookAt()
    L8_34:TurnTo(0, false, true)
    L7_33:TurnTo(-10, false, true)
    L8_34:WaitForTurn()
    L7_33:WaitForTurn()
    L7_33:WalkOut(0, 7, A0_26.MOVE_WALK)
    A0_26:Wait(15)
    L8_34:WalkOut(0, 6, A0_26.MOVE_WALK)
    A0_26:Wait(30)
    L9_35:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ARMS)
    L9_35:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ARMS)
    L9_35:TurnTo(L6_32, false)
    L9_35:WaitForTurn()
    A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_RIGHT_ZOOM, L9_35, L6_32, 0)
    A0_26:Wait(10)
    L8_34:WaitForMove()
    L9_35:LookAt(L6_32)
    A1_27:LookAt(L6_32)
    L6_32:LookAt(L9_35)
    L9_35:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L9_35:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBA421_03625_CERIGG_000_130, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    L9_35:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_26.AUTO_SHAKE_TIMELINE)
    L6_32:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBA421_03625_NURSE03625_000_131, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    L6_32:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L6_32:CancelActionTimeline(A0_26.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_LEFT_ZOOM, L9_35, A1_27, 0)
    A0_26:Wait(20)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_WORRY)
    L9_35:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_26:Wait(30)
    L9_35:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK, nil, A0_26.AUTO_SHAKE_ENABLE)
    A1_27:LookAt(0, -15)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_26:Wait(30)
    A1_27:LookAt(L6_32)
    A0_26:PlayCamera(6, L6_32)
    A0_26:Wait(10)
    L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L6_32:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBA421_03625_NURSE03625_000_132, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    L6_32:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A0_26:Wait(30)
    L6_32:AutoShake(false)
    L6_32:CancelActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_WORRY)
    L6_32:LookAt(0, -20)
    L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_26.AUTO_SHAKE_TIMELINE)
    A0_26:Wait(45)
    L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_32:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_26:Wait(10)
    L6_32:AutoShake(false)
    L6_32:CancelActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_MEDITATE)
    L6_32:LookAt(L9_35)
    A0_26:Wait(30)
    L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_26.AUTO_SHAKE_TIMELINE)
    L6_32:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L6_32:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBA421_03625_NURSE03625_000_133, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    L6_32:AutoShake(false)
    L6_32:CancelActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L6_32:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_LEFT_ZOOM, L9_35, A1_27, 0)
    A0_26:Wait(10)
    A1_27:LookAt(L9_35)
    L9_35:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBA421_03625_CERIGG_000_134, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_26:Wait(45)
    A1_27:TurnTo(L9_35, false)
    A1_27:WaitForTurn()
    L9_35:AutoShake(false)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_26:Wait(45)
    L9_35:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    L9_35:LookAt(A1_27)
    A0_26:Wait(30)
    L9_35:TurnTo(A1_27, false)
    L9_35:WaitForTurn()
    A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_RIGHT_ZOOM, L9_35, A1_27, 0)
    if L3_29 == A0_26.RACE_ELEZEN or L3_29 == A0_26.RACE_ROEGADYN or L3_29 == A0_26.RACE_JJF then
      A0_26:Zoom(-0.6, -0.6, 0)
    elseif L3_29 == A0_26.RACE_JJM then
      A0_26:Zoom(-0.8, -0.8, 0)
    elseif L3_29 == A0_26.RACE_AURA and L4_30 == A0_26.SEX_MALE then
      A0_26:Zoom(-0.4, -0.4, 0)
    elseif L5_31 == A0_26.TRIBE_HIGHLANDER and L4_30 == A0_26.SEX_MALE then
      A0_26:Zoom(-0.4, -0.4, 0)
    else
      A0_26:Zoom(-0.1, -0.1, 0)
    end
    A0_26:Wait(10)
    L9_35:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_35:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBA421_03625_CERIGG_000_135, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L9_35:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_35:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_35:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBA421_03625_CERIGG_000_136, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L9_35:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_35:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L9_35:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBA421_03625_CERIGG_000_137, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L9_35:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A0_26:Wait(10)
    A0_26:PlayCamera(14, A1_27)
    A0_26:Wait(10)
    A0_26:Wait(10)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A0_26:Wait(20)
    A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_RIGHT_ZOOM, L9_35, A1_27, 0)
    if L3_29 == A0_26.RACE_ELEZEN or L3_29 == A0_26.RACE_ROEGADYN or L3_29 == A0_26.RACE_JJF then
      A0_26:Zoom(-0.6, -0.6, 0)
    elseif L3_29 == A0_26.RACE_JJM then
      A0_26:Zoom(-0.8, -0.8, 0)
    elseif L3_29 == A0_26.RACE_AURA and L4_30 == A0_26.SEX_MALE then
      A0_26:Zoom(-0.4, -0.4, 0)
    elseif L5_31 == A0_26.TRIBE_HIGHLANDER and L4_30 == A0_26.SEX_MALE then
      A0_26:Zoom(-0.4, -0.4, 0)
    else
      A0_26:Zoom(-0.1, -0.1, 0)
    end
    A0_26:Wait(10)
    if A0_26:Menu(A0_26.TEXT_LUCKBA421_03625_Q1_000_100, A0_26.TEXT_LUCKBA421_03625_A1_000_100, A0_26.TEXT_LUCKBA421_03625_A2_000_100) == 1 then
      L9_35:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_NO)
      L9_35:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBA421_03625_CERIGG_000_140, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    else
      L9_35:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
      L9_35:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBA421_03625_CERIGG_000_145, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    end
    A0_26:Wait(10)
    A0_26:PlayCamera(14, A1_27)
    A0_26:Wait(20)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_26:Wait(30)
    if A0_26:Menu(A0_26.TEXT_LUCKBA421_03625_Q1_000_100, A0_26.TEXT_LUCKBA421_03625_A1_000_100, A0_26.TEXT_LUCKBA421_03625_A2_000_100) == 1 then
      A1_27:LookAt(20, -20)
      A0_26:Wait(30)
    else
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    end
    A0_26:Wait(20)
    A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_RIGHT_ZOOM, L9_35, A1_27, 0)
    if L3_29 == A0_26.RACE_ELEZEN or L3_29 == A0_26.RACE_ROEGADYN or L3_29 == A0_26.RACE_JJF then
      A0_26:Zoom(-0.6, -0.6, 0)
    elseif L3_29 == A0_26.RACE_JJM then
      A0_26:Zoom(-0.8, -0.8, 0)
    elseif L3_29 == A0_26.RACE_AURA and L4_30 == A0_26.SEX_MALE then
      A0_26:Zoom(-0.4, -0.4, 0)
    elseif L5_31 == A0_26.TRIBE_HIGHLANDER and L4_30 == A0_26.SEX_MALE then
      A0_26:Zoom(-0.4, -0.4, 0)
    else
      A0_26:Zoom(-0.1, -0.1, 0)
    end
    A0_26:Wait(10)
    L9_35:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_35:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBA421_03625_CERIGG_000_150, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    L9_35:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_27:LookAt(L9_35)
    L9_35:LookAt()
    L9_35:TurnTo(-30, false, true)
    L9_35:WaitForTurn()
    L9_35:WalkOut(0, 8, A0_26.MOVE_WALK)
    A0_26:Wait(20)
    A0_26:FadeOut(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:Wait(30)
  end
  function LucKba421.OnScene00008(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKBA421_03625_CERIGG_000_095, true)
  end
  function LucKba421.OnScene00009(A0_40, A1_41, A2_42)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBA421_03625_TAYNOR_000_100, true)
  end
  function LucKba421.OnScene00010(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKBA421_03625_TRAVELINGMERCHANT03625_000_090, true)
  end
  function LucKba421.OnScene00011(A0_46, A1_47, A2_48)
  end
  function LucKba421.OnScene00012(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49:BindCharacter(A0_49.LOC_BIND_ACT2)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBA421_03625_CERIGG_000_170, true)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SIGH)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBA421_03625_CERIGG_000_171, true)
    A0_49:Wait(10)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SIGH)
    L3_52:TurnTo(A1_50, false)
    L3_52:WaitForTurn()
    A1_50:LookAt(L3_52)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBA421_03625_SHADOWYBOY03625_000_172, false)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L3_52:LookAt(0, -20)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_CRY, nil, A0_49.AUTO_SHAKE_TIMELINE)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBA421_03625_SHADOWYBOY03625_000_173, false)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBA421_03625_SHADOWYBOY03625_000_174, true)
    A0_49:Wait(10)
    A2_51:TurnTo(L3_52, false)
    A2_51:WaitForTurn()
    L3_52:LookAt(A2_51)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBA421_03625_CERIGG_000_175, true)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A1_50:LookAt(A2_51)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBA421_03625_CERIGG_000_176, true)
    A0_49:Wait(10)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_51:LookAt()
    A2_51:TurnTo(15, false, true)
    A2_51:WaitForTurn()
    A2_51:WalkOut(0, 8, A0_49.MOVE_RUN)
    A0_49:Wait(15)
    A2_51:Transparency(A0_49.TRANS_TYPE_FADE_OUT, 30)
    A2_51:WaitForTransparency()
  end
  function LucKba421.OnScene00013(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:LookAt(0, -20)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_CRY, nil, A0_53.AUTO_SHAKE_TIMELINE)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKBA421_03625_SHADOWYBOY03625_000_165, true)
    A2_55:AutoShake(false)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_CRY)
  end
  function LucKba421.OnScene00014(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKBA421_03625_NURSE03625_000_160, true)
  end
  function LucKba421.OnScene00015(A0_59, A1_60, A2_61)
    if A0_59:IsBattleNpcOwner(A1_60, true) == true or A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false) == true then
    else
      A0_59:LogMessage(A0_59.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKba421.OnScene00016(A0_62, A1_63, A2_64)
  end
  function LucKba421.OnScene00017(A0_65, A1_66, A2_67)
  end
  function LucKba421.OnScene00018(A0_68, A1_69, A2_70)
  end
  function LucKba421.OnScene00019(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBA421_03625_SHADOWYBOY03625_000_180, true)
  end
  function LucKba421.OnScene00020(A0_74, A1_75, A2_76)
    A0_74:LogMessage(A0_74.EVENT_NOT_TALK)
  end
  function LucKba421.OnScene00021(A0_77, A1_78, A2_79)
  end
  function LucKba421.OnScene00022(A0_80, A1_81, A2_82)
  end
  function LucKba421.OnScene00023(A0_83, A1_84, A2_85)
  end
  function LucKba421.OnScene00024(A0_86, A1_87, A2_88)
  end
  function LucKba421.OnScene00025(A0_89, A1_90, A2_91)
  end
  function LucKba421.OnScene00026(A0_92, A1_93, A2_94)
    A2_94:Visible(A0_92.VISIBLE_HIDE)
    A0_92:BeginCutScene()
    A0_92:PlayCutScene(A0_92.NCUT_0)
    A0_92:EndCutScene()
  end
  function LucKba421.OnScene00027(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKBA421_03625_SHADOWYBOY03625_000_180, true)
  end
  function LucKba421.OnScene00028(A0_98, A1_99, A2_100)
    local L3_101, L4_102
    L3_101 = A0_98:BindCharacter(A0_98.LOC_BIND_ACT3)
    L4_102 = A0_98:BindCharacter(A0_98.LOC_BIND_ACT4)
    A2_100:TurnTo(L4_102, false)
    L4_102:TurnTo(A2_100, false)
    A2_100:WaitForTurn()
    L4_102:WaitForTurn()
    L3_101:LookAt(A2_100)
    A1_99:LookAt(A2_100)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK1)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_LUCKBA421_03625_SHADOWYBOY03625_000_240, true)
    A0_98:Wait(10)
    A2_100:CancelActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK1)
    L4_102:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_102:Talk(A1_99, A0_98, A0_98.TEXT_LUCKBA421_03625_TAYNOR_000_241, true)
    A0_98:Wait(10)
    L4_102:CancelActionTimeline(A0_98.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_LUCKBA421_03625_SHADOWYBOY03625_000_242, true)
    A0_98:Wait(10)
    A2_100:CancelActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_102:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_102:WaitForActionTimeline(A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_LUCKBA421_03625_SHADOWYBOY03625_000_243, true)
    A0_98:Wait(10)
    A2_100:CancelActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_102:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_102:Talk(A1_99, A0_98, A0_98.TEXT_LUCKBA421_03625_TAYNOR_000_244, true)
    A0_98:Wait(10)
    L4_102:CancelActionTimeline(A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_100:WaitForActionTimeline(A0_98.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_100:LookAt()
    A2_100:TurnTo(-25, false, true)
    A2_100:WaitForTurn()
    A2_100:WalkOut(0, 8, A0_98.MOVE_RUN)
    A0_98:Wait(15)
    A2_100:Transparency(A0_98.TRANS_TYPE_FADE_OUT, 30)
    A2_100:WaitForTransparency()
    L3_101:TurnTo(L4_102, false)
    L4_102:TurnTo(L3_101, false)
    L3_101:WaitForTurn()
    L4_102:WaitForTurn()
    L3_101:LookAt(A1_99)
    L3_101:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK1)
    L3_101:Talk(A1_99, A0_98, A0_98.TEXT_LUCKBA421_03625_CERIGG_000_245, true)
    A0_98:Wait(10)
    L3_101:CancelActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK1)
    L4_102:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_99:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_102:WaitForActionTimeline(A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_99:WaitForActionTimeline(A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_101:LookAt()
    L4_102:LookAt()
    L3_101:TurnTo(145, false, true)
    L4_102:TurnTo(-170, false, true)
    L3_101:WaitForTurn()
    L4_102:WaitForTurn()
    L3_101:WalkOut(0, 8, A0_98.MOVE_WALK)
    A0_98:Wait(10)
    L4_102:WalkOut(0, 8, A0_98.MOVE_WALK)
    A0_98:Wait(5)
    L3_101:Transparency(A0_98.TRANS_TYPE_FADE_OUT, 30)
    L3_101:WaitForTransparency()
    A0_98:Wait(10)
    L4_102:Transparency(A0_98.TRANS_TYPE_FADE_OUT, 30)
    L4_102:WaitForTransparency()
  end
  function LucKba421.OnScene00029(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_LUCKBA421_03625_CERIGG_000_225, true)
  end
  function LucKba421.OnScene00030(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_LUCKBA421_03625_TAYNOR_000_220, true)
  end
  function LucKba421.OnScene00031(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109:BindCharacter(A0_109.LOC_BIND_ACT5)
    A2_111:TurnTo(A1_110, false)
    L3_112:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_LUCKBA421_03625_CERIGG_000_280, true)
    A0_109:Wait(10)
    A2_111:CancelActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    A2_111:CancelActionTimeline(A0_109.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_110:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_110:WaitForActionTimeline(A0_109.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_110:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    A0_109:Wait(45)
  end
  function LucKba421.OnScene00032(A0_113, A1_114, A2_115)
    local L3_116, L4_117, L5_118, L6_119, L7_120
    L4_117 = A2_115
    L3_116 = A2_115.Visible
    L5_118 = A0_113.VISIBLE_HIDE
    L3_116(L4_117, L5_118)
    L3_116, L4_117, L5_118 = nil, nil, nil
    L7_120 = A0_113
    L6_119 = A0_113.LoadMovePosition
    L6_119(L7_120, A0_113.LOC_POS_ACTOR0)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 10)
    L7_120 = A0_113
    L6_119 = A0_113.CreateCharacter
    L6_119 = L6_119(L7_120, A0_113.LOC_ACTOR1, A0_113.LOC_POS_ACTOR0)
    L5_118 = L6_119
    L7_120 = L5_118
    L6_119 = L5_118.Visible
    L6_119(L7_120, A0_113.VISIBLE_HIDE)
    L7_120 = A0_113
    L6_119 = A0_113.CreateCharacter
    L6_119 = L6_119(L7_120, A0_113.LOC_ACTOR0, A0_113.LOC_POS_ACTOR0)
    L3_116 = L6_119
    L7_120 = A0_113
    L6_119 = A0_113.CreateCharacter
    L6_119 = L6_119(L7_120, A0_113.LOC_ACTOR1, A0_113.LOC_POS_ACTOR0)
    L4_117 = L6_119
    L7_120 = L4_117
    L6_119 = L4_117.Position
    L6_119(L7_120, L4_117, A0_113.ARRANGE_TYPE_RIGHT, 1.2)
    L7_120 = A1_114
    L6_119 = A1_114.Position
    L6_119(L7_120, A0_113.LOC_POS_ACTOR0)
    L7_120 = A1_114
    L6_119 = A1_114.Position
    L6_119(L7_120, A1_114, A0_113.ARRANGE_TYPE_FRONT, 1.8)
    L7_120 = L3_116
    L6_119 = L3_116.Direction
    L6_119(L7_120, A1_114)
    L7_120 = L3_116
    L6_119 = L3_116.Direction
    L6_119(L7_120, -40)
    L7_120 = L3_116
    L6_119 = L3_116.LookAt
    L6_119(L7_120, A1_114)
    L7_120 = L4_117
    L6_119 = L4_117.Direction
    L6_119(L7_120, A1_114)
    L7_120 = L4_117
    L6_119 = L4_117.Direction
    L6_119(L7_120, 20)
    L7_120 = L4_117
    L6_119 = L4_117.LookAt
    L6_119(L7_120, L3_116)
    L7_120 = A1_114
    L6_119 = A1_114.Direction
    L6_119(L7_120, L3_116)
    L7_120 = A1_114
    L6_119 = A1_114.LookAt
    L6_119(L7_120, L3_116)
    L7_120 = A0_113
    L6_119 = A0_113.ChangeBGMVolume
    L6_119(L7_120, 0)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 30)
    L7_120 = A0_113
    L6_119 = A0_113.PlayBGM
    L6_119(L7_120, A0_113.BGM_MUSIC_NO_MUSIC)
    L7_120 = A0_113
    L6_119 = A0_113.PlayTwoShotCamera
    L6_119(L7_120, A0_113.TWOSHOT_TYPE_RIGHT_ZOOM, L4_117, A1_114, 0)
    L7_120 = A0_113
    L6_119 = A0_113.UpdownPan
    L6_119(L7_120, 20, 0, 50, 0, 190)
    L7_120 = A0_113
    L6_119 = A0_113.UpdownDolly
    L6_119(L7_120, -0.5, 0, 50, 0, 190)
    L7_120 = L3_116
    L6_119 = L3_116.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_THINK, nil, A0_113.AUTO_SHAKE_ENABLE)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 30)
    L7_120 = A0_113
    L6_119 = A0_113.PlayBGM
    L6_119(L7_120, A0_113.BGM_MUSIC_EVENT_THEME_SECRET)
    L7_120 = A0_113
    L6_119 = A0_113.ChangeBGMVolume
    L6_119(L7_120, 0.5)
    L7_120 = A0_113
    L6_119 = A0_113.FadeIn
    L6_119(L7_120, A0_113.FADE_DEFAULT)
    L7_120 = A0_113
    L6_119 = A0_113.WaitForFade
    L6_119(L7_120)
    L7_120 = A0_113
    L6_119 = A0_113.WaitForPan
    L6_119(L7_120)
    L7_120 = L3_116
    L6_119 = L3_116.Talk
    L6_119(L7_120, A1_114, A0_113, A0_113.TEXT_LUCKBA421_03625_CERIGG_000_290, true, nil, nil, nil, A0_113.SPEAK_NORMAL_SHORT)
    L7_120 = L3_116
    L6_119 = L3_116.AutoShake
    L6_119(L7_120, false)
    L7_120 = L3_116
    L6_119 = L3_116.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    L7_120 = L3_116
    L6_119 = L3_116.WaitForActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_THINK)
    L7_120 = L3_116
    L6_119 = L3_116.LookAt
    L6_119(L7_120, L4_117)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 20)
    L7_120 = L3_116
    L6_119 = L3_116.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_120 = L3_116
    L6_119 = L3_116.Talk
    L6_119(L7_120, A1_114, A0_113, A0_113.TEXT_LUCKBA421_03625_CERIGG_100_290, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 10)
    L7_120 = L3_116
    L6_119 = L3_116.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_120 = L3_116
    L6_119 = L3_116.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_120 = L4_117
    L6_119 = L4_117.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_120 = L4_117
    L6_119 = L4_117.WaitForActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 20)
    L7_120 = L3_116
    L6_119 = L3_116.LookAt
    L6_119(L7_120, A1_114)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 20)
    L7_120 = L3_116
    L6_119 = L3_116.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_120 = L3_116
    L6_119 = L3_116.Talk
    L6_119(L7_120, A1_114, A0_113, A0_113.TEXT_LUCKBA421_03625_CERIGG_000_291, false, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L7_120 = L3_116
    L6_119 = L3_116.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_120 = L3_116
    L6_119 = L3_116.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_TALK1)
    L7_120 = L3_116
    L6_119 = L3_116.Talk
    L6_119(L7_120, A1_114, A0_113, A0_113.TEXT_LUCKBA421_03625_CERIGG_000_292, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L7_120 = L3_116
    L6_119 = L3_116.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_TALK1)
    L7_120 = L3_116
    L6_119 = L3_116.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 10)
    L7_120 = A0_113
    L6_119 = A0_113.PlayCamera
    L6_119(L7_120, 13, L3_116)
    L7_120 = A0_113
    L6_119 = A0_113.Zoom
    L6_119(L7_120, -0.2, -0.2, 0)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 20)
    L7_120 = L3_116
    L6_119 = L3_116.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_THINK, nil, A0_113.AUTO_SHAKE_ENABLE)
    L7_120 = L3_116
    L6_119 = L3_116.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_FACIAL_SALUTE)
    L7_120 = L3_116
    L6_119 = L3_116.Talk
    L6_119(L7_120, A1_114, A0_113, A0_113.TEXT_LUCKBA421_03625_CERIGG_000_293, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 10)
    L7_120 = L3_116
    L6_119 = L3_116.AutoShake
    L6_119(L7_120, false)
    L7_120 = L3_116
    L6_119 = L3_116.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_FACIAL_SALUTE)
    L7_120 = L3_116
    L6_119 = L3_116.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_120 = A0_113
    L6_119 = A0_113.PlayTwoShotCamera
    L6_119(L7_120, A0_113.TWOSHOT_TYPE_RIGHT_ZOOM, L4_117, L3_116, 0)
    L7_120 = A0_113
    L6_119 = A0_113.Zoom
    L6_119(L7_120, 0.3, 0.3, 0)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 10)
    L7_120 = L3_116
    L6_119 = L3_116.LookAt
    L6_119(L7_120, L4_117)
    L7_120 = A1_114
    L6_119 = A1_114.LookAt
    L6_119(L7_120, L4_117)
    L7_120 = L4_117
    L6_119 = L4_117.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_120 = L4_117
    L6_119 = L4_117.Talk
    L6_119(L7_120, A1_114, A0_113, A0_113.TEXT_LUCKBA421_03625_TAYNOR_000_294, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 10)
    L7_120 = L4_117
    L6_119 = L4_117.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_120 = L4_117
    L6_119 = L4_117.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_TALK2)
    L7_120 = L4_117
    L6_119 = L4_117.Talk
    L6_119(L7_120, A1_114, A0_113, A0_113.TEXT_LUCKBA421_03625_TAYNOR_000_295, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 10)
    L7_120 = L4_117
    L6_119 = L4_117.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_TALK2)
    L7_120 = A0_113
    L6_119 = A0_113.PlayCamera
    L6_119(L7_120, 1, L3_116)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 10)
    L7_120 = L3_116
    L6_119 = L3_116.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_PERCEIVE)
    L7_120 = L3_116
    L6_119 = L3_116.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_120 = L3_116
    L6_119 = L3_116.Talk
    L6_119(L7_120, A1_114, A0_113, A0_113.TEXT_LUCKBA421_03625_CERIGG_000_296, false, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L7_120 = L3_116
    L6_119 = L3_116.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_PERCEIVE)
    L7_120 = L3_116
    L6_119 = L3_116.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_120 = L3_116
    L6_119 = L3_116.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_TALK2)
    L7_120 = L3_116
    L6_119 = L3_116.Talk
    L6_119(L7_120, A1_114, A0_113, A0_113.TEXT_LUCKBA421_03625_CERIGG_000_297, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 10)
    L7_120 = L3_116
    L6_119 = L3_116.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_TALK2)
    L7_120 = L3_116
    L6_119 = L3_116.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_120 = A0_113
    L6_119 = A0_113.PlayTwoShotCamera
    L6_119(L7_120, A0_113.TWOSHOT_TYPE_RIGHT_ZOOM, L4_117, L3_116, 0)
    L7_120 = A0_113
    L6_119 = A0_113.Zoom
    L6_119(L7_120, 0.3, 0.3, 0)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 10)
    L7_120 = L4_117
    L6_119 = L4_117.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_THINK, nil, A0_113.AUTO_SHAKE_ENABLE)
    L7_120 = L4_117
    L6_119 = L4_117.Talk
    L6_119(L7_120, A1_114, A0_113, A0_113.TEXT_LUCKBA421_03625_TAYNOR_000_298, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 10)
    L7_120 = L4_117
    L6_119 = L4_117.AutoShake
    L6_119(L7_120, false)
    L7_120 = L3_116
    L6_119 = L3_116.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_120 = L3_116
    L6_119 = L3_116.Talk
    L6_119(L7_120, A1_114, A0_113, A0_113.TEXT_LUCKBA421_03625_CERIGG_000_299, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 10)
    L7_120 = L3_116
    L6_119 = L3_116.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_120 = L3_116
    L6_119 = L3_116.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_120 = A0_113
    L6_119 = A0_113.PlayCamera
    L6_119(L7_120, 51, L3_116, A1_114)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 20)
    L7_120 = A1_114
    L6_119 = A1_114.LookAt
    L6_119(L7_120, L3_116)
    L7_120 = A1_114
    L6_119 = A1_114.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 45)
    L7_120 = A1_114
    L6_119 = A1_114.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_120 = A1_114
    L6_119 = A1_114.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_120 = A1_114
    L6_119 = A1_114.WaitForActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 30)
    L7_120 = A0_113
    L6_119 = A0_113.PlayCamera
    L6_119(L7_120, 1, L3_116)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 10)
    L7_120 = L3_116
    L6_119 = L3_116.LookAt
    L6_119(L7_120, A1_114)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 30)
    L7_120 = L3_116
    L6_119 = L3_116.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_120 = L3_116
    L6_119 = L3_116.Talk
    L6_119(L7_120, A1_114, A0_113, A0_113.TEXT_LUCKBA421_03625_CERIGG_000_300, false, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L7_120 = L3_116
    L6_119 = L3_116.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_120 = L3_116
    L6_119 = L3_116.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_120 = L3_116
    L6_119 = L3_116.Talk
    L6_119(L7_120, A1_114, A0_113, A0_113.TEXT_LUCKBA421_03625_CERIGG_000_301, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 10)
    L7_120 = L3_116
    L6_119 = L3_116.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 30)
    L7_120 = L3_116
    L6_119 = L3_116.LookAt
    L6_119(L7_120, -20, -20)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 30)
    L7_120 = L3_116
    L6_119 = L3_116.Talk
    L6_119(L7_120, A1_114, A0_113, A0_113.TEXT_LUCKBA421_03625_CERIGG_100_301, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 10)
    L7_120 = A0_113
    L6_119 = A0_113.PlayCamera
    L6_119(L7_120, 14, A1_114)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 20)
    L7_120 = A1_114
    L6_119 = A1_114.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_113.AUTO_SHAKE_TIMELINE)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 45)
    L7_120 = A1_114
    L6_119 = A1_114.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_120 = A1_114
    L6_119 = A1_114.WaitForActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 20)
    L7_120 = A1_114
    L6_119 = A1_114.AutoShake
    L6_119(L7_120, false)
    L7_120 = A1_114
    L6_119 = A1_114.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L7_120 = A0_113
    L6_119 = A0_113.PlayTwoShotCamera
    L6_119(L7_120, A0_113.TWOSHOT_TYPE_RIGHT_ZOOM, L4_117, A1_114, 0)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 10)
    L7_120 = L3_116
    L6_119 = L3_116.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_SIGH)
    L7_120 = L3_116
    L6_119 = L3_116.WaitForActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_SIGH)
    L7_120 = L3_116
    L6_119 = L3_116.LookAt
    L6_119(L7_120, A1_114)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 30)
    L7_120 = L3_116
    L6_119 = L3_116.Talk
    L6_119(L7_120, A1_114, A0_113, A0_113.TEXT_LUCKBA421_03625_CERIGG_000_302, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 10)
    L7_120 = L3_116
    L6_119 = L3_116.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_120 = L3_116
    L6_119 = L3_116.LookAt
    L6_119(L7_120, L4_117)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 15)
    L7_120 = A0_113
    L6_119 = A0_113.ChangeBGMVolume
    L6_119(L7_120, 0)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 30)
    L7_120 = A0_113
    L6_119 = A0_113.PlayBGM
    L6_119(L7_120, A0_113.BGM_MUSIC_NO_MUSIC)
    L7_120 = A1_114
    L6_119 = A1_114.LookAt
    L6_119(L7_120, L4_117)
    L7_120 = L3_116
    L6_119 = L3_116.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_TALK2)
    L7_120 = L3_116
    L6_119 = L3_116.Talk
    L6_119(L7_120, A1_114, A0_113, A0_113.TEXT_LUCKBA421_03625_CERIGG_100_302, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 10)
    L7_120 = L3_116
    L6_119 = L3_116.WaitForActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_TALK2)
    L7_120 = L4_117
    L6_119 = L4_117.LookAt
    L6_119(L7_120, 0, -15)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 30)
    L7_120 = L4_117
    L6_119 = L4_117.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_120 = L4_117
    L6_119 = L4_117.Talk
    L6_119(L7_120, A1_114, A0_113, A0_113.TEXT_LUCKBA421_03625_TAYNOR_000_303, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 10)
    L7_120 = L4_117
    L6_119 = L4_117.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_120 = A0_113
    L6_119 = A0_113.PlayTwoShotCamera
    L6_119(L7_120, A0_113.TWOSHOT_TYPE_RIGHT_ZOOM, L4_117, L3_116, 0)
    L7_120 = A0_113
    L6_119 = A0_113.Zoom
    L6_119(L7_120, 0.5, 0.5, 0)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 10)
    L7_120 = L3_116
    L6_119 = L3_116.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_120 = L3_116
    L6_119 = L3_116.Talk
    L6_119(L7_120, A1_114, A0_113, A0_113.TEXT_LUCKBA421_03625_CERIGG_000_304, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 10)
    L7_120 = L3_116
    L6_119 = L3_116.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 20)
    L7_120 = L4_117
    L6_119 = L4_117.LookAt
    L6_119(L7_120, L3_116)
    L7_120 = L4_117
    L6_119 = L4_117.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_113.AUTO_SHAKE_TIMELINE)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 45)
    L7_120 = A0_113
    L6_119 = A0_113.PlayTwoShotCamera
    L6_119(L7_120, A0_113.TWOSHOT_TYPE_LEFT_ZOOM, L4_117, A1_114, 0)
    L7_120 = A0_113
    L6_119 = A0_113.Orbit
    L6_119(L7_120, -10, -10, 0)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 10)
    L7_120 = L3_116
    L6_119 = L3_116.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_120 = L3_116
    L6_119 = L3_116.Talk
    L6_119(L7_120, A1_114, A0_113, A0_113.TEXT_LUCKBA421_03625_CERIGG_000_305, false, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L7_120 = L3_116
    L6_119 = L3_116.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_120 = L3_116
    L6_119 = L3_116.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_TALK2)
    L7_120 = L3_116
    L6_119 = L3_116.Talk
    L6_119(L7_120, A1_114, A0_113, A0_113.TEXT_LUCKBA421_03625_CERIGG_000_306, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 10)
    L7_120 = L3_116
    L6_119 = L3_116.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_TALK2)
    L7_120 = L4_117
    L6_119 = L4_117.LookAt
    L6_119(L7_120, A1_114)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 30)
    L7_120 = A1_114
    L6_119 = A1_114.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_120 = A1_114
    L6_119 = A1_114.WaitForActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 30)
    L7_120 = A0_113
    L6_119 = A0_113.PlayTargetRelationCamera
    L6_119(L7_120, L5_118, -68.1629, 0.6332, 1.4338, -91.175, 1.2401, 1.2201, 0.7341)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 30)
    L7_120 = L4_117
    L6_119 = L4_117.AutoShake
    L6_119(L7_120, false)
    L7_120 = L4_117
    L6_119 = L4_117.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_120 = L4_117
    L6_119 = L4_117.LookAt
    L6_119(L7_120, 0, -15)
    L7_120 = L4_117
    L6_119 = L4_117.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_113.AUTO_SHAKE_TIMELINE)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 45)
    L7_120 = L4_117
    L6_119 = L4_117.Talk
    L6_119(L7_120, A1_114, A0_113, A0_113.TEXT_LUCKBA421_03625_TAYNOR_000_307, true, nil, nil, nil, A0_113.SPEAK_NORMAL_SHORT)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 30)
    L7_120 = L4_117
    L6_119 = L4_117.AutoShake
    L6_119(L7_120, false)
    L7_120 = L4_117
    L6_119 = L4_117.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_FACIAL_MEDITATE)
    L7_120 = A0_113
    L6_119 = A0_113.PlayBGM
    L6_119(L7_120, A0_113.BGM_MUSIC_EVENT_THEME_REST02)
    L7_120 = A0_113
    L6_119 = A0_113.ChangeBGMVolume
    L6_119(L7_120, 0.5)
    L7_120 = L4_117
    L6_119 = L4_117.LookAt
    L6_119(L7_120, L3_116)
    L7_120 = L4_117
    L6_119 = L4_117.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_113.AUTO_SHAKE_TIMELINE)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 45)
    L7_120 = A1_114
    L6_119 = A1_114.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_113.AUTO_SHAKE_TIMELINE)
    L7_120 = L3_116
    L6_119 = L3_116.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_113.AUTO_SHAKE_TIMELINE)
    L7_120 = L4_117
    L6_119 = L4_117.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_TALK1)
    L7_120 = L4_117
    L6_119 = L4_117.Talk
    L6_119(L7_120, A1_114, A0_113, A0_113.TEXT_LUCKBA421_03625_TAYNOR_000_308, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 10)
    L7_120 = L4_117
    L6_119 = L4_117.AutoShake
    L6_119(L7_120, false)
    L7_120 = L4_117
    L6_119 = L4_117.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_FACIAL_SMILE)
    L7_120 = L4_117
    L6_119 = L4_117.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_TALK1)
    L7_120 = A0_113
    L6_119 = A0_113.PlayTwoShotCamera
    L6_119(L7_120, A0_113.TWOSHOT_TYPE_LEFT_ZOOM, L4_117, A1_114, 0)
    L7_120 = A0_113
    L6_119 = A0_113.Orbit
    L6_119(L7_120, -10, -10, 0)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 10)
    L7_120 = L3_116
    L6_119 = L3_116.PlayActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_TALK2)
    L7_120 = L3_116
    L6_119 = L3_116.Talk
    L6_119(L7_120, A1_114, A0_113, A0_113.TEXT_LUCKBA421_03625_CERIGG_000_309, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 10)
    L7_120 = L3_116
    L6_119 = L3_116.CancelActionTimeline
    L6_119(L7_120, A0_113.ACTION_TIMELINE_EVENT_TALK2)
    L7_120 = A0_113
    L6_119 = A0_113.Wait
    L6_119(L7_120, 30)
    L7_120 = A0_113
    L6_119 = A0_113.QuestReward
    L7_120 = L6_119(L7_120, A2_115, A1_114)
    if L6_119 then
      A0_113:QuestCompleted()
      A0_113:Wait(120)
    end
    A0_113:FadeOut(A0_113.FADE_DEFAULT)
    A0_113:WaitForFade()
    A1_114:AutoShake(false)
    A1_114:CancelActionTimeline(A0_113.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_113:Wait(30)
    return L6_119, L7_120
  end
  function LucKba421.OnScene00033(A0_121, A1_122, A2_123)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_LUCKBA421_03625_TAYNOR_000_260, true)
  end
  function LucKba421.IsTodoChecked(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_0 then
      return false
    end
    if A2_126 == 0 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 1 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 2 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 3 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 4 then
      return A1_125:GetQuestUI8AL(L3_127) >= 3
    elseif A2_126 == 5 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 6 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_128, L1_129
  L0_128 = LucKba421
  L0_128.SCRIPT_VERSION = 2
  L0_128 = LucKba421
  function L1_129(A0_130)
    local L1_131
  end
  L0_128.OnInitialize = L1_129
  L0_128 = LucKba421
  function L1_129(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_1 then
      if A3_135 == A0_132.ACTOR1 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR2 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_2 then
      if A3_135 == A0_132.ACTOR3 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR4 then
        return true
      elseif A3_135 == A0_132.ACTOR5 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_3 then
      if A3_135 == A0_132.ACTOR6 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR7 then
        return true
      elseif A3_135 == A0_132.ACTOR8 then
        return true
      elseif A3_135 == A0_132.ACTOR3 then
        return true
      elseif A3_135 == A0_132.ACTOR9 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_4 then
      if A3_135 == A0_132.ACTOR10 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR11 then
        return true
      elseif A3_135 == A0_132.ACTOR6 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_5 then
      if A4_136 == A0_132.EVENTRANGE0 then
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A4_136 == A0_132.ENEMY0 then
        return A1_133:GetQuestUI8AL(L5_137) < 3
      elseif A4_136 == A0_132.ENEMY1 then
        return A1_133:GetQuestUI8AL(L5_137) < 3
      elseif A4_136 == A0_132.ENEMY2 then
        return A1_133:GetQuestUI8AL(L5_137) < 3
      elseif A3_135 == A0_132.ACTOR11 then
        return true
      elseif A3_135 == A0_132.ACTOR12 then
        return true
      elseif A3_135 == A0_132.ACTOR13 then
        return true
      elseif A3_135 == A0_132.ACTOR14 then
        return true
      elseif A3_135 == A0_132.ACTOR15 then
        return true
      elseif A3_135 == A0_132.EOBJECT0 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_6 then
      if A3_135 == A0_132.ACTOR12 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR11 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_7 then
      if A3_135 == A0_132.ACTOR11 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR10 then
        return true
      elseif A3_135 == A0_132.ACTOR16 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_FINISH then
      if A3_135 == A0_132.ACTOR0 then
        return true
      elseif A3_135 == A0_132.ACTOR17 then
        return true
      end
    end
    return false
  end
  L0_128.IsAcceptEvent = L1_129
  L0_128 = LucKba421
  function L1_129(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_1 then
      if A3_141 == A0_138.ACTOR1 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR2 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_2 then
      if A3_141 == A0_138.ACTOR3 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR4 then
        return false
      elseif A3_141 == A0_138.ACTOR5 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_3 then
      if A3_141 == A0_138.ACTOR6 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR7 then
        return false
      elseif A3_141 == A0_138.ACTOR8 then
        return false
      elseif A3_141 == A0_138.ACTOR3 then
        return false
      elseif A3_141 == A0_138.ACTOR9 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_4 then
      if A3_141 == A0_138.ACTOR10 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR11 then
        return false
      elseif A3_141 == A0_138.ACTOR6 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_5 then
      if A4_142 == A0_138.EVENTRANGE0 then
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A4_142 == A0_138.ENEMY0 then
        return A1_139:GetQuestUI8AL(L5_143) < 3
      elseif A4_142 == A0_138.ENEMY1 then
        return A1_139:GetQuestUI8AL(L5_143) < 3
      elseif A4_142 == A0_138.ENEMY2 then
        return A1_139:GetQuestUI8AL(L5_143) < 3
      elseif A3_141 == A0_138.ACTOR11 then
        return false
      elseif A3_141 == A0_138.ACTOR12 then
        return false
      elseif A3_141 == A0_138.ACTOR13 then
        return false
      elseif A3_141 == A0_138.ACTOR14 then
        return false
      elseif A3_141 == A0_138.ACTOR15 then
        return false
      elseif A3_141 == A0_138.EOBJECT0 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_6 then
      if A3_141 == A0_138.ACTOR12 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR11 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_7 then
      if A3_141 == A0_138.ACTOR11 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR10 then
        return false
      elseif A3_141 == A0_138.ACTOR16 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_FINISH then
      if A3_141 == A0_138.ACTOR0 then
        return true
      elseif A3_141 == A0_138.ACTOR17 then
        return false
      end
    end
    return false
  end
  L0_128.IsAnnounce = L1_129
  L0_128 = LucKba421
  function L1_129(A0_144, A1_145, A2_146, A3_147, A4_148)
    local L5_149
    L5_149 = A0_144.GetQuestId
    L5_149 = L5_149(A0_144)
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_5 then
      if A3_147 == A0_144.ACTOR13 then
        return A0_144:IsBattleNpcOwner(A1_145, false) == false
      elseif A3_147 == A0_144.ACTOR14 then
        return A0_144:IsBattleNpcOwner(A1_145, false) == false
      elseif A3_147 == A0_144.ACTOR15 then
        return A0_144:IsBattleNpcOwner(A1_145, false) == false
      end
    end
    return false
  end
  L0_128.IsEventVisible = L1_129
  L0_128 = LucKba421
  function L1_129(A0_150, A1_151, A2_152)
    local L3_153
    L3_153 = A0_150.GetQuestId
    L3_153 = L3_153(A0_150)
    if A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_0 then
      return 0, 0
    end
    if A2_152 == 0 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 1 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 2 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 3 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 4 then
      return 0, 0
    elseif A2_152 == 5 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 6 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 7 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    end
  end
  L0_128.GetTodoArgs = L1_129
  L0_128 = LucKba421
  function L1_129(A0_154, A1_155, A2_156, A3_157, A4_158)
    local L5_159
    L5_159 = A0_154.GetQuestId
    L5_159 = L5_159(A0_154)
    if A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_1 then
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_2 then
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_3 then
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_4 then
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_5 then
      if A4_158 == A0_154.EVENTRANGE0 then
        return A0_154.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_6 then
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_7 then
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_FINISH then
    end
    return A0_154.EVENT_STATE_NORMAL
  end
  L0_128.GetConditionId = L1_129
  L0_128 = LucKba421
  function L1_129(A0_160, A1_161, A2_162)
    local L3_163
    L3_163 = A0_160.GetQuestId
    L3_163 = L3_163(A0_160)
    if A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_1 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_2 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_3 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_4 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_5 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_6 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_7 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_FINISH then
    end
    return A0_160:IsBattleNpcTriggerOwner(A1_161, A2_162, false), false
  end
  L0_128.GetGimmickState = L1_129
end)()
