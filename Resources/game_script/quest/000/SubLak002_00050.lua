(function()
  print("SubLak002 loaded")
  function SubLak002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubLak002.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L3_6 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC01)
    L4_7 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC02)
    L5_8 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC03)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBLAK002_00050_YOUZAN_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBLAK002_00050_YOUZAN_000_001, true)
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A2_5:LookAt()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBLAK002_00050_YOUZAN_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBLAK002_00050_YOUZAN_000_003, true)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:TurnTo(10, false, true)
    L3_6:TurnTo(-125, false, true)
    L4_7:TurnTo(130, false, true)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    L5_8:LookAt(A1_4)
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    L3_6:WalkOut(0, 8, A0_3.MOVE_RUN)
    L4_7:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(5)
    L5_8:TurnTo(A1_4, false)
    A0_3:Wait(5)
    A1_4:TurnTo(L5_8, false)
    L5_8:WaitForTurn()
    A1_4:WaitForTurn()
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    L4_7:WaitForTransparency()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_SUBLAK002_00050_ROKKA_000_004, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    L5_8:LookAt()
    L5_8:TurnTo(-160, false, true)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    L5_8:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function SubLak002.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBLAK002_00050_KOHARU_000_010, true)
  end
  function SubLak002.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBLAK002_00050_SHIUN_000_015, true)
  end
  function SubLak002.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBLAK002_00050_ROKKA_000_020, true)
  end
  function SubLak002.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_BOW)
    A0_18:Wait(15)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBLAK002_00050_RHESHPOLAALI_000_040, true)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_BOW)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBLAK002_00050_RHESHPOLAALI_000_041, true)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBLAK002_00050_RHESHPOLAALI_000_042, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBLAK002_00050_RHESHPOLAALI_000_043, true)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBLAK002_00050_RHESHPOLAALI_000_044, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBLAK002_00050_RHESHPOLAALI_000_045, true)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_BOW)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_BOW)
    A2_20:LookAt()
    A2_20:TurnTo(10, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 10, A0_18.MOVE_RUN)
    A0_18:Wait(15)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function SubLak002.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBLAK002_00050_SLAFBORN_000_050, true)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBLAK002_00050_SLAFBORN_000_051, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBLAK002_00050_SLAFBORN_000_052, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBLAK002_00050_SLAFBORN_000_053, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBLAK002_00050_SLAFBORN_000_054, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBLAK002_00050_SLAFBORN_000_055, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBLAK002_00050_SLAFBORN_000_056, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBLAK002_00050_SLAFBORN_000_057, true)
  end
  function SubLak002.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBLAK002_00050_YOUZAN_000_060, true)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBLAK002_00050_YOUZAN_000_065, true)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_26:LookAt()
    A2_26:TurnTo(95, false, true)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 10, A0_24.MOVE_RUN)
    A0_24:Wait(15)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A2_26:WaitForTransparency()
  end
  function SubLak002.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBLAK002_00050_KOHARU_000_070, true)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBLAK002_00050_KOHARU_000_075, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_29:LookAt()
    A2_29:TurnTo(0, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 10, A0_27.MOVE_RUN)
    A0_27:Wait(15)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function SubLak002.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_SUBLAK002_00050_SHIUN_000_080, true)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_SUBLAK002_00050_SHIUN_000_085, true)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_32:LookAt()
    A2_32:TurnTo(-130, false, true)
    A2_32:WaitForTurn()
    A2_32:WalkOut(0, 10, A0_30.MOVE_RUN)
    A0_30:Wait(15)
    A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A2_32:WaitForTransparency()
  end
  function SubLak002.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_SUBLAK002_00050_ROKKA_000_090, true)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_HUH)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_SUBLAK002_00050_ROKKA_000_095, true)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_HUH)
    A2_35:LookAt()
    A2_35:TurnTo(45, false, true)
    A2_35:WaitForTurn()
    A2_35:WalkOut(0, 8, A0_33.MOVE_RUN)
    A0_33:Wait(10)
    A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 15)
    A2_35:WaitForTransparency()
  end
  function SubLak002.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBLAK002_00050_SLAFBORN_000_100, true)
  end
  function SubLak002.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_SUBLAK002_00050_ROWENA_000_105, true)
  end
  function SubLak002.OnScene00013(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48, L7_49, L8_50
    L8_50 = A0_42
    L7_49 = A0_42.BindCharacter
    L7_49 = L7_49(L8_50, A0_42.LEVEL_ID_NPC01)
    L3_45 = L7_49
    L8_50 = A0_42
    L7_49 = A0_42.BindCharacter
    L7_49 = L7_49(L8_50, A0_42.LEVEL_ID_NPC02)
    L4_46 = L7_49
    L8_50 = A0_42
    L7_49 = A0_42.BindCharacter
    L7_49 = L7_49(L8_50, A0_42.LEVEL_ID_NPC03)
    L5_47 = L7_49
    L8_50 = L4_46
    L7_49 = L4_46.Position
    L7_49(L8_50, L4_46, A0_42.ARRANGE_TYPE_RIGHT, 0.3)
    L8_50 = L3_45
    L7_49 = L3_45.Direction
    L7_49(L8_50, A2_44)
    L8_50 = L4_46
    L7_49 = L4_46.Direction
    L7_49(L8_50, A2_44)
    L8_50 = L5_47
    L7_49 = L5_47.Direction
    L7_49(L8_50, A2_44)
    L8_50 = L3_45
    L7_49 = L3_45.LookAt
    L7_49(L8_50, A2_44)
    L8_50 = L4_46
    L7_49 = L4_46.LookAt
    L7_49(L8_50, A2_44)
    L8_50 = L5_47
    L7_49 = L5_47.LookAt
    L7_49(L8_50, A2_44)
    L8_50 = A1_43
    L7_49 = A1_43.Position
    L7_49(L8_50, L4_46, A0_42.ARRANGE_TYPE_LEFT, 1)
    L8_50 = A1_43
    L7_49 = A1_43.Direction
    L7_49(L8_50, A2_44)
    L8_50 = A1_43
    L7_49 = A1_43.Position
    L7_49(L8_50, A1_43, A0_42.ARRANGE_TYPE_BACK, 1)
    L8_50 = A1_43
    L7_49 = A1_43.Direction
    L7_49(L8_50, A2_44)
    L8_50 = A1_43
    L7_49 = A1_43.LookAt
    L7_49(L8_50, A2_44)
    L8_50 = A0_42
    L7_49 = A0_42.CreateCharacter
    L7_49 = L7_49(L8_50, A0_42.LOC_ACTOR0, A0_42.LOC_POS_ACTOR0)
    L6_48 = L7_49
    L8_50 = L6_48
    L7_49 = L6_48.Visible
    L7_49(L8_50, A0_42.VISIBLE_SHOW)
    L8_50 = L6_48
    L7_49 = L6_48.Idle
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_BASE_GUARD_STAND)
    L8_50 = A0_42
    L7_49 = A0_42.PlayCamera
    L7_49(L8_50, 1, A2_44)
    L8_50 = A0_42
    L7_49 = A0_42.Zoom
    L7_49(L8_50, -10, -10, 0, 0, 0)
    L8_50 = A0_42
    L7_49 = A0_42.SideDolly
    L7_49(L8_50, 5, 1, 180, 0, 30)
    L8_50 = A0_42
    L7_49 = A0_42.SidePan
    L7_49(L8_50, 15, 15, 0, 0, 0)
    L8_50 = A2_44
    L7_49 = A2_44.LookAt
    L7_49(L8_50, L4_46)
    L8_50 = L6_48
    L7_49 = L6_48.WalkIn
    L7_49(L8_50, 180, 20, A0_42.MOVE_WALK)
    L8_50 = A0_42
    L7_49 = A0_42.ChangeBGMVolume
    L7_49(L8_50, 0)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 30)
    L8_50 = A0_42
    L7_49 = A0_42.PlayBGM
    L7_49(L8_50, A0_42.BGM_MUSIC_NO_MUSIC)
    L8_50 = A0_42
    L7_49 = A0_42.ChangeBGMVolume
    L7_49(L8_50, 0.5)
    L8_50 = A0_42
    L7_49 = A0_42.FadeIn
    L7_49(L8_50, A0_42.FADE_DEFAULT)
    L8_50 = A0_42
    L7_49 = A0_42.WaitForFade
    L7_49(L8_50)
    L8_50 = A0_42
    L7_49 = A0_42.PlayBGM
    L7_49(L8_50, A0_42.BGM_MUSIC_EVENT_MEETING)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 10)
    L8_50 = A2_44
    L7_49 = A2_44.LookAt
    L7_49(L8_50, L3_45)
    L8_50 = L3_45
    L7_49 = L3_45.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 40)
    L8_50 = L6_48
    L7_49 = L6_48.LookAt
    L7_49(L8_50, A2_44)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 25)
    L8_50 = L3_45
    L7_49 = L3_45.CancelActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 15)
    L8_50 = L3_45
    L7_49 = L3_45.Idle
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L8_50 = L6_48
    L7_49 = L6_48.LookAt
    L7_49(L8_50)
    L8_50 = A2_44
    L7_49 = A2_44.LookAt
    L7_49(L8_50)
    L8_50 = A2_44
    L7_49 = A2_44.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L8_50 = A2_44
    L7_49 = A2_44.Talk
    L7_49(L8_50, A1_43, A0_42, A0_42.TEXT_SUBLAK002_00050_YOUZAN_000_120, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 10)
    L8_50 = A2_44
    L7_49 = A2_44.CancelActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 15)
    L8_50 = A0_42
    L7_49 = A0_42.PlayCamera
    L7_49(L8_50, 1, A2_44)
    L8_50 = A0_42
    L7_49 = A0_42.UpdownDolly
    L7_49(L8_50, -0.4, -0.4, 0, 0, 0)
    L8_50 = A0_42
    L7_49 = A0_42.UpdownPan
    L7_49(L8_50, -45, -45, 0, 0, 0)
    L8_50 = A0_42
    L7_49 = A0_42.SideDolly
    L7_49(L8_50, 0.75, 0.75, 0, 0, 0)
    L8_50 = A0_42
    L7_49 = A0_42.SidePan
    L7_49(L8_50, -40, -40, 0, 0, 0)
    L8_50 = A0_42
    L7_49 = A0_42.Zoom
    L7_49(L8_50, -2, -2, 0, 0, 0)
    L8_50 = L6_48
    L7_49 = L6_48.Visible
    L7_49(L8_50, A0_42.VISIBLE_HIDE)
    L8_50 = A2_44
    L7_49 = A2_44.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_50 = A2_44
    L7_49 = A2_44.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_50 = A2_44
    L7_49 = A2_44.Talk
    L7_49(L8_50, A1_43, A0_42, A0_42.TEXT_SUBLAK002_00050_YOUZAN_000_121, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L8_50 = A2_44
    L7_49 = A2_44.Talk
    L7_49(L8_50, A1_43, A0_42, A0_42.TEXT_SUBLAK002_00050_YOUZAN_000_122, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 10)
    L8_50 = L3_45
    L7_49 = L3_45.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_50 = L4_46
    L7_49 = L4_46.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_50 = L5_47
    L7_49 = L5_47.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_50 = L3_45
    L7_49 = L3_45.WaitForActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_50 = L4_46
    L7_49 = L4_46.WaitForActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_50 = L5_47
    L7_49 = L5_47.WaitForActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_50 = A2_44
    L7_49 = A2_44.CancelActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 15)
    L8_50 = L6_48
    L7_49 = L6_48.WaitForMove
    L7_49(L8_50)
    L8_50 = L6_48
    L7_49 = L6_48.Direction
    L7_49(L8_50, -60)
    L8_50 = L6_48
    L7_49 = L6_48.Position
    L7_49(L8_50, L6_48, A0_42.ARRANGE_TYPE_FRONT, 1.7)
    L8_50 = L6_48
    L7_49 = L6_48.Idle
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L8_50 = A2_44
    L7_49 = A2_44.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_FACIAL_DEFAULT)
    L8_50 = A0_42
    L7_49 = A0_42.PlayTwoShotCamera
    L7_49(L8_50, A0_42.TWOSHOT_TYPE_LEFT_70, L4_46, L5_47, -0.75)
    L8_50 = A0_42
    L7_49 = A0_42.UpdownDolly
    L7_49(L8_50, -0.3, -0.3, 0, 0, 0)
    L8_50 = A0_42
    L7_49 = A0_42.UpdownPan
    L7_49(L8_50, -5, -5, 0, 0, 0)
    L8_50 = A0_42
    L7_49 = A0_42.SideDolly
    L7_49(L8_50, -0.3, -0.3, 0, 0, 0)
    L8_50 = A0_42
    L7_49 = A0_42.SidePan
    L7_49(L8_50, 25, 25, 0, 0, 0)
    L8_50 = A2_44
    L7_49 = A2_44.LookAt
    L7_49(L8_50, L4_46)
    L8_50 = L3_45
    L7_49 = L3_45.LookAt
    L7_49(L8_50, L4_46)
    L8_50 = L5_47
    L7_49 = L5_47.LookAt
    L7_49(L8_50, L4_46)
    L8_50 = L4_46
    L7_49 = L4_46.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L8_50 = L4_46
    L7_49 = L4_46.Talk
    L7_49(L8_50, A1_43, A0_42, A0_42.TEXT_SUBLAK002_00050_SHIUN_000_123, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L8_50 = L4_46
    L7_49 = L4_46.CancelActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 15)
    L8_50 = L4_46
    L7_49 = L4_46.Idle
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L8_50 = A2_44
    L7_49 = A2_44.LookAt
    L7_49(L8_50, L5_47)
    L8_50 = L3_45
    L7_49 = L3_45.LookAt
    L7_49(L8_50, L5_47)
    L8_50 = L4_46
    L7_49 = L4_46.LookAt
    L7_49(L8_50, L5_47)
    L8_50 = L5_47
    L7_49 = L5_47.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L8_50 = L5_47
    L7_49 = L5_47.Talk
    L7_49(L8_50, A1_43, A0_42, A0_42.TEXT_SUBLAK002_00050_ROKKA_000_124, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 15)
    L8_50 = L5_47
    L7_49 = L5_47.CancelActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 15)
    L8_50 = L5_47
    L7_49 = L5_47.Idle
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 15)
    L8_50 = L6_48
    L7_49 = L6_48.Visible
    L7_49(L8_50, A0_42.VISIBLE_SHOW)
    L8_50 = A0_42
    L7_49 = A0_42.Orbit
    L7_49(L8_50, 0, -50, 60, 75, 75)
    L8_50 = A0_42
    L7_49 = A0_42.Zoom
    L7_49(L8_50, 0, -0.4, 60, 75, 75)
    L8_50 = A0_42
    L7_49 = A0_42.UpdownDolly
    L7_49(L8_50, -0.3, -0.6, 0, 0, 0)
    L8_50 = L5_47
    L7_49 = L5_47.LookAt
    L7_49(L8_50, 60, 0)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 30)
    L8_50 = L5_47
    L7_49 = L5_47.TurnTo
    L7_49(L8_50, L6_48, false)
    L8_50 = A2_44
    L7_49 = A2_44.LookAt
    L7_49(L8_50, L5_47)
    L8_50 = L3_45
    L7_49 = L3_45.LookAt
    L7_49(L8_50, L5_47)
    L8_50 = L4_46
    L7_49 = L4_46.LookAt
    L7_49(L8_50, L5_47)
    L8_50 = A1_43
    L7_49 = A1_43.LookAt
    L7_49(L8_50, L5_47)
    L8_50 = L5_47
    L7_49 = L5_47.WaitForTurn
    L7_49(L8_50)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 30)
    L8_50 = L5_47
    L7_49 = L5_47.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_50 = A2_44
    L7_49 = A2_44.LookAt
    L7_49(L8_50, L6_48)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 30)
    L8_50 = L3_45
    L7_49 = L3_45.LookAt
    L7_49(L8_50, L6_48)
    L8_50 = L4_46
    L7_49 = L4_46.LookAt
    L7_49(L8_50, L6_48)
    L8_50 = A1_43
    L7_49 = A1_43.LookAt
    L7_49(L8_50, L6_48)
    L8_50 = L3_45
    L7_49 = L3_45.TurnTo
    L7_49(L8_50, -85, false)
    L8_50 = L4_46
    L7_49 = L4_46.TurnTo
    L7_49(L8_50, 60, false)
    L8_50 = A1_43
    L7_49 = A1_43.TurnTo
    L7_49(L8_50, 80, false)
    L8_50 = L3_45
    L7_49 = L3_45.WaitForTurn
    L7_49(L8_50)
    L8_50 = L4_46
    L7_49 = L4_46.WaitForTurn
    L7_49(L8_50)
    L8_50 = A1_43
    L7_49 = A1_43.WaitForTurn
    L7_49(L8_50)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 30)
    L8_50 = A0_42
    L7_49 = A0_42.WaitForOrbit
    L7_49(L8_50)
    L8_50 = A0_42
    L7_49 = A0_42.PlayCamera
    L7_49(L8_50, 3, L6_48)
    L8_50 = A0_42
    L7_49 = A0_42.Zoom
    L7_49(L8_50, -1, 0, 10, 0, 0)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 15)
    L8_50 = L6_48
    L7_49 = L6_48.LookAt
    L7_49(L8_50, A2_44)
    L8_50 = A2_44
    L7_49 = A2_44.Talk
    L7_49(L8_50, A1_43, A0_42, A0_42.TEXT_SUBLAK002_00050_YOUZAN_000_125, true, A0_42.TALK_SHAPE_EMPHASIS, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L8_50 = L3_45
    L7_49 = L3_45.LookAt
    L7_49(L8_50)
    L8_50 = L3_45
    L7_49 = L3_45.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_THINK, nil, A0_42.AUTO_SHAKE_ENABLE)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 15)
    L8_50 = A0_42
    L7_49 = A0_42.PlayCamera
    L7_49(L8_50, 14, L3_45)
    L8_50 = A0_42
    L7_49 = A0_42.Zoom
    L7_49(L8_50, 0, 0.3, 300, 0, 60)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 40)
    L8_50 = L3_45
    L7_49 = L3_45.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_FACIAL_WHAT)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 20)
    L8_50 = A2_44
    L7_49 = A2_44.LookAt
    L7_49(L8_50, L3_45)
    L8_50 = L4_46
    L7_49 = L4_46.LookAt
    L7_49(L8_50, L3_45)
    L8_50 = L5_47
    L7_49 = L5_47.LookAt
    L7_49(L8_50, L3_45)
    L8_50 = A1_43
    L7_49 = A1_43.LookAt
    L7_49(L8_50, L3_45)
    L8_50 = L3_45
    L7_49 = L3_45.LookAt
    L7_49(L8_50, A2_44)
    L8_50 = L3_45
    L7_49 = L3_45.CancelActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_THINK)
    L8_50 = L3_45
    L7_49 = L3_45.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_42.AUTO_SHAKE_ENABLE)
    L8_50 = L3_45
    L7_49 = L3_45.Talk
    L7_49(L8_50, A1_43, A0_42, A0_42.TEXT_SUBLAK002_00050_KOHARU_000_126, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 15)
    L8_50 = L3_45
    L7_49 = L3_45.TurnTo
    L7_49(L8_50, A2_44, false)
    L8_50 = L3_45
    L7_49 = L3_45.WaitForTurn
    L7_49(L8_50)
    L8_50 = A0_42
    L7_49 = A0_42.PlayCamera
    L7_49(L8_50, 1, L3_45)
    L8_50 = A0_42
    L7_49 = A0_42.SideDolly
    L7_49(L8_50, -0.5, -0.5, 0, 0, 0)
    L8_50 = A0_42
    L7_49 = A0_42.SidePan
    L7_49(L8_50, 45, 45, 0, 0, 0)
    L8_50 = A0_42
    L7_49 = A0_42.Zoom
    L7_49(L8_50, -0.9, -0.9, 0, 0, 0)
    L8_50 = L4_46
    L7_49 = L4_46.Direction
    L7_49(L8_50, A2_44)
    L8_50 = L5_47
    L7_49 = L5_47.Direction
    L7_49(L8_50, A2_44)
    L8_50 = A1_43
    L7_49 = A1_43.Direction
    L7_49(L8_50, A2_44)
    L8_50 = L3_45
    L7_49 = L3_45.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L8_50 = L3_45
    L7_49 = L3_45.Talk
    L7_49(L8_50, A1_43, A0_42, A0_42.TEXT_SUBLAK002_00050_KOHARU_000_127, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L8_50 = L3_45
    L7_49 = L3_45.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_50 = L3_45
    L7_49 = L3_45.Talk
    L7_49(L8_50, A1_43, A0_42, A0_42.TEXT_SUBLAK002_00050_KOHARU_000_128, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L8_50 = L3_45
    L7_49 = L3_45.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_50 = L3_45
    L7_49 = L3_45.Talk
    L7_49(L8_50, A1_43, A0_42, A0_42.TEXT_SUBLAK002_00050_KOHARU_000_129, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 15)
    L8_50 = L3_45
    L7_49 = L3_45.CancelActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_50 = A0_42
    L7_49 = A0_42.PlayTwoShotCamera
    L7_49(L8_50, A0_42.TWOSHOT_TYPE_RIGHT_45, A2_44, L4_46, 2.5)
    L8_50 = A0_42
    L7_49 = A0_42.UpdownDolly
    L7_49(L8_50, -1, -1, 0, 0, 0)
    L8_50 = A0_42
    L7_49 = A0_42.UpdownPan
    L7_49(L8_50, -12, -12, 0, 0, 0)
    L8_50 = A0_42
    L7_49 = A0_42.SideDolly
    L7_49(L8_50, -2.3, -2.3, 0, 0, 0)
    L8_50 = A0_42
    L7_49 = A0_42.SidePan
    L7_49(L8_50, 20, 20, 0, 0, 0)
    L8_50 = L3_45
    L7_49 = L3_45.LookAt
    L7_49(L8_50, A2_44)
    L8_50 = L4_46
    L7_49 = L4_46.LookAt
    L7_49(L8_50, A2_44)
    L8_50 = L5_47
    L7_49 = L5_47.LookAt
    L7_49(L8_50, A2_44)
    L8_50 = A1_43
    L7_49 = A1_43.LookAt
    L7_49(L8_50, A2_44)
    L8_50 = A2_44
    L7_49 = A2_44.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_THINK)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 10)
    L8_50 = A2_44
    L7_49 = A2_44.LookAt
    L7_49(L8_50)
    L8_50 = A2_44
    L7_49 = A2_44.WaitForActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_THINK)
    L8_50 = A2_44
    L7_49 = A2_44.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_FACIAL_BOSSY)
    L8_50 = A2_44
    L7_49 = A2_44.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_50 = A2_44
    L7_49 = A2_44.Talk
    L7_49(L8_50, A1_43, A0_42, A0_42.TEXT_SUBLAK002_00050_YOUZAN_000_130, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 15)
    L8_50 = A2_44
    L7_49 = A2_44.CancelActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_50 = L3_45
    L7_49 = L3_45.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_50 = L4_46
    L7_49 = L4_46.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EMOTE_CHEER)
    L8_50 = L5_47
    L7_49 = L5_47.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EMOTE_JOY)
    L8_50 = A1_43
    L7_49 = A1_43.PlayActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_50 = A0_42
    L7_49 = A0_42.Wait
    L7_49(L8_50, 15)
    L8_50 = A2_44
    L7_49 = A2_44.Idle
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_50 = L4_46
    L7_49 = L4_46.WaitForActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EMOTE_CHEER)
    L8_50 = L4_46
    L7_49 = L4_46.Idle
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_50 = L3_45
    L7_49 = L3_45.WaitForActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_50 = L3_45
    L7_49 = L3_45.Idle
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L8_50 = L5_47
    L7_49 = L5_47.WaitForActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EMOTE_JOY)
    L8_50 = L5_47
    L7_49 = L5_47.Idle
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L8_50 = A1_43
    L7_49 = A1_43.WaitForActionTimeline
    L7_49(L8_50, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_50 = A0_42
    L7_49 = A0_42.QuestReward
    L8_50 = L7_49(L8_50, A2_44, A1_43)
    if L7_49 then
      A0_42:QuestCompleted()
      A0_42:Wait(120)
    end
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A2_44:LookAt()
    A1_43:LookAt()
    A0_42:Wait(30)
    return L7_49, L8_50
  end
  function SubLak002.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_SUBLAK002_00050_KOHARU_000_140, true)
  end
  function SubLak002.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_SUBLAK002_00050_SHIUN_000_145, true)
  end
  function SubLak002.OnScene00016(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_SUBLAK002_00050_ROKKA_000_150, true)
  end
  function SubLak002.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 2 then
      return A1_61:GetQuestUI8AL(L3_63) >= 4
    elseif A2_62 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = SubLak002
  L0_64.SCRIPT_VERSION = 1
  L0_64 = SubLak002
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = SubLak002
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_0 then
      if A3_71 == A0_68.ACTOR0 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_3 then
      if A3_71 == A0_68.ACTOR6 then
        if A1_69:GetQuestUI8AL(L5_73) >= 4 then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR7 then
        if A1_69:GetQuestUI8AL(L5_73) >= 4 then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 2) == false
      elseif A3_71 == A0_68.ACTOR8 then
        if A1_69:GetQuestUI8AL(L5_73) >= 4 then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 3) == false
      elseif A3_71 == A0_68.ACTOR9 then
        if A1_69:GetQuestUI8AL(L5_73) >= 4 then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 4) == false
      elseif A3_71 == A0_68.ACTOR5 then
        return true
      elseif A3_71 == A0_68.ACTOR10 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR0 then
        return true
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = SubLak002
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_0 then
      if A3_77 == A0_74.ACTOR0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      elseif A3_77 == A0_74.ACTOR3 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 then
      if A3_77 == A0_74.ACTOR6 then
        if A1_75:GetQuestUI8AL(L5_79) >= 4 then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR7 then
        if A1_75:GetQuestUI8AL(L5_79) >= 4 then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 2) == false
      elseif A3_77 == A0_74.ACTOR8 then
        if A1_75:GetQuestUI8AL(L5_79) >= 4 then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 3) == false
      elseif A3_77 == A0_74.ACTOR9 then
        if A1_75:GetQuestUI8AL(L5_79) >= 4 then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 4) == false
      elseif A3_77 == A0_74.ACTOR5 then
        return false
      elseif A3_77 == A0_74.ACTOR10 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR0 then
        return true
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      elseif A3_77 == A0_74.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = SubLak002
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83), 4
    elseif A2_82 == 3 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = SubLak002
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_3 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_64.GetGimmickState = L1_65
end)()
