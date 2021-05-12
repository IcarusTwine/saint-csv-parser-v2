(function()
  print("ClsHrv630 loaded")
  function ClsHrv630.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsHrv630.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV630_02621_EDGYTH_000_000, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(90)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV630_02621_EDGYTH_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV630_02621_EDGYTH_000_002, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV630_02621_EDGYTH_000_003, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-20, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function ClsHrv630.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV630_02621_EDGYTH_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV630_02621_EDGYTH_000_011, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:LookAt()
    A2_8:TurnTo(-40, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 7, A0_6.MOVE_RUN)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
    A0_6:Wait(10)
  end
  function ClsHrv630.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSHRV630_02621_FUFUCHA_000_004, true)
    A0_9:Wait(10)
  end
  function ClsHrv630.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17
    L4_16 = A0_12
    L3_15 = A0_12.ChangeBGMVolume
    L5_17 = 0.5
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L5_17 = 30
    L3_15(L4_16, L5_17)
    L4_16 = A1_13
    L3_15 = A1_13.GetRace
    L3_15 = L3_15(L4_16)
    L4_16, L5_17 = nil, nil
    A0_12:InvisibleStandCharacter(A0_12.INVIS_ACTOR_01)
    L4_16 = A0_12:BindCharacter(A0_12.BIND_ACTOR_01)
    A0_12:Wait(5)
    L5_17 = A0_12:CreateCharacter(A0_12.LOC_ACTOR_01, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_17:Visible(A0_12.VISIBLE_HIDE)
    A0_12:Wait(5)
    A2_14:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_16:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 1.2)
    L4_16:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 2)
    A1_13:Direction(A2_14)
    A0_12:Wait(5)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_RIGHT, 1.5)
    A1_13:Direction(A2_14)
    A2_14:Direction(L4_16)
    L4_16:Direction(A2_14)
    A1_13:LookAt(A2_14)
    A2_14:LookAt(L4_16)
    L4_16:LookAt(A2_14)
    A0_12:Wait(10)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_MEETING)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:PlayTargetRelationCamera(L5_17, 140.3227, 3.0186, 1.0381, -145.3824, 0.7897, 0.7097, 2.9245)
    A0_12:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_12:Wait(10)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(60)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSHRV630_02621_FUFUCHA_000_020, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_CLSHRV630_02621_EDGYTH_000_021, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayCamera(5, A2_14)
    A0_12:Wait(10)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSHRV630_02621_FUFUCHA_000_022, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSHRV630_02621_FUFUCHA_000_023, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSHRV630_02621_FUFUCHA_000_024, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L5_17, 162.0807, 1.3084, 1.0221, 179.7727, 1.818, 0.9124, 0.7048)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_CLSHRV630_02621_EDGYTH_000_025, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayCamera(5, A2_14)
    A0_12:Wait(10)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSHRV630_02621_FUFUCHA_000_026, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L5_17, 162.0807, 1.3084, 1.0221, 179.7727, 1.818, 0.9124, 0.7048)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_12:Wait(10)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_LEFT_ZOOM, A2_14, A1_13, 0)
    A0_12:Wait(10)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSHRV630_02621_FUFUCHA_000_027, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSHRV630_02621_FUFUCHA_000_028, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayCamera(6, A1_13)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    A0_12:PlayCamera(5, A2_14)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSHRV630_02621_FUFUCHA_000_029, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSHRV630_02621_FUFUCHA_000_030, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_LEFT_ZOOM, A2_14, L4_16, 0)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_13:LookAt(L4_16)
    A2_14:TurnTo(L4_16, false)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_CLSHRV630_02621_EDGYTH_000_031, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:WaitForTurn()
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_13:LookAt(A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSHRV630_02621_FUFUCHA_000_032, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_16:TurnTo(A1_13, false)
    L4_16:WaitForTurn()
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_13:TurnTo(L4_16, false)
    A2_14:LookAt(L4_16)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_CLSHRV630_02621_EDGYTH_000_033, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:WaitForTurn()
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_16:LookAt()
    L4_16:TurnTo(-95, false)
    L4_16:WaitForTurn()
    L4_16:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function ClsHrv630.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSHRV630_02621_EDGYTH_000_012, true)
    A0_18:Wait(10)
  end
  function ClsHrv630.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSHRV630_02621_EDGYTH_000_040, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSHRV630_02621_EDGYTH_000_041, true)
    A0_21:Wait(10)
  end
  function ClsHrv630.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSHRV630_02621_FUFUCHA_000_034, true)
    A0_24:Wait(10)
  end
  function ClsHrv630.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L5_32 = A0_27.ACTION_TIMELINE_EVENT_TALK2
    L3_30(L4_31, L5_32)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L5_32 = 10
    L3_30(L4_31, L5_32)
    L4_31 = A2_29
    L3_30 = A2_29.CancelActionTimeline
    L5_32 = A0_27.ACTION_TIMELINE_EVENT_TALK2
    L3_30(L4_31, L5_32)
    L4_31 = A0_27
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetQuestSequence
    L4_31 = L4_31(L5_32, L6_33)
    L5_32 = 1
    for L9_36 = 1, L5_32 do
      A0_27:SetNpcTradeItem(L9_36, unpack(A0_27:getNpcTradeItemInfo(L9_36, L4_31, A2_29:GetBaseId())))
    end
    L9_36 = nil
    if L6_33 == 1 then
      return L6_33
    else
    end
  end
  function ClsHrv630.OnScene00009(A0_37, A1_38, A2_39)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A0_37:Wait(25)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A0_37:Wait(15)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSHRV630_02621_EDGYTH_000_051, false)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSHRV630_02621_EDGYTH_000_052, true)
    A0_37:Wait(10)
    A2_39:LookAt()
    A2_39:TurnTo(60, false, true)
    A2_39:WaitForTurn()
    A2_39:WalkOut(0, 5, A0_37.MOVE_WALK)
    A0_37:Wait(15)
    A2_39:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 30)
    A2_39:WaitForTransparency()
    A0_37:Wait(10)
  end
  function ClsHrv630.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSHRV630_02621_FUFUCHA_000_034, true)
    A0_40:Wait(10)
  end
  function ClsHrv630.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSHRV630_02621_EDGYTH_000_060, true)
    A0_43:Wait(10)
  end
  function ClsHrv630.OnScene00012(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51, L6_52, L7_53
    L4_50 = A0_46
    L3_49 = A0_46.ChangeBGMVolume
    L5_51 = 0.5
    L3_49(L4_50, L5_51)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L5_51 = 30
    L3_49(L4_50, L5_51)
    L4_50 = A1_47
    L3_49 = A1_47.GetRace
    L3_49 = L3_49(L4_50)
    L4_50, L5_51 = nil, nil
    L7_53 = A0_46
    L6_52 = A0_46.CreateCharacter
    L6_52 = L6_52(L7_53, A0_46.LOC_ACTOR_01, A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_50 = L6_52
    L7_53 = L4_50
    L6_52 = L4_50.Visible
    L6_52(L7_53, A0_46.VISIBLE_HIDE)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 5)
    L7_53 = A0_46
    L6_52 = A0_46.CreateObject
    L6_52 = L6_52(L7_53, A0_46.LOC_EOBJ_01, A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_51 = L6_52
    L7_53 = A1_47
    L6_52 = A1_47.Position
    L6_52(L7_53, A2_48, A0_46.ARRANGE_TYPE_BASE_LEFT, 3.5)
    L7_53 = A1_47
    L6_52 = A1_47.Direction
    L6_52(L7_53, A2_48)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 5)
    L7_53 = A1_47
    L6_52 = A1_47.Position
    L6_52(L7_53, A1_47, A0_46.ARRANGE_TYPE_LEFT, 2)
    L7_53 = A1_47
    L6_52 = A1_47.Direction
    L6_52(L7_53, 180)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 5)
    L7_53 = A2_48
    L6_52 = A2_48.Position
    L6_52(L7_53, A1_47, A0_46.ARRANGE_TYPE_RIGHT, 2)
    L7_53 = A2_48
    L6_52 = A2_48.Direction
    L6_52(L7_53, A1_47)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 5)
    L7_53 = L5_51
    L6_52 = L5_51.Position
    L6_52(L7_53, A2_48, A0_46.ARRANGE_TYPE_BACK, 1)
    L7_53 = A2_48
    L6_52 = A2_48.Direction
    L6_52(L7_53, -90)
    L7_53 = A1_47
    L6_52 = A1_47.Direction
    L6_52(L7_53, A2_48)
    L7_53 = A1_47
    L6_52 = A1_47.LookAt
    L6_52(L7_53, A2_48)
    L7_53 = A2_48
    L6_52 = A2_48.LookAt
    L6_52(L7_53)
    L7_53 = A2_48
    L6_52 = A2_48.FootStep
    L6_52(L7_53, A0_46.FOOTSTEP_OFF)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 10)
    L7_53 = A0_46
    L6_52 = A0_46.PlayBGM
    L6_52(L7_53, A0_46.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L7_53 = A0_46
    L6_52 = A0_46.ChangeBGMVolume
    L6_52(L7_53, 0.5)
    L7_53 = A2_48
    L6_52 = A2_48.PlayActionTimeline
    L6_52(L7_53, A0_46.LOC_ACTION_01)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 30)
    L7_53 = A0_46
    L6_52 = A0_46.PlayTargetRelationCamera
    L6_52(L7_53, L4_50, 76.0463, 6.8424, 1.1158, 57.2661, 4.965, 1.1531, 2.6727)
    L7_53 = A0_46
    L6_52 = A0_46.UpdownPan
    L6_52(L7_53, 25, 0, 30, 0, 90)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 30)
    L7_53 = A2_48
    L6_52 = A2_48.FootStep
    L6_52(L7_53, A0_46.FOOTSTEP_ON)
    L7_53 = A0_46
    L6_52 = A0_46.FadeIn
    L6_52(L7_53, A0_46.FADE_DEFAULT)
    L7_53 = A0_46
    L6_52 = A0_46.WaitForFade
    L6_52(L7_53)
    L7_53 = A0_46
    L6_52 = A0_46.WaitForPan
    L6_52(L7_53)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 10)
    L7_53 = A2_48
    L6_52 = A2_48.TurnTo
    L6_52(L7_53, A1_47, false)
    L7_53 = A2_48
    L6_52 = A2_48.WaitForTurn
    L6_52(L7_53)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 10)
    L7_53 = A0_46
    L6_52 = A0_46.PlayCamera
    L6_52(L7_53, 5, A2_48)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 10)
    L7_53 = A2_48
    L6_52 = A2_48.PlayActionTimeline
    L6_52(L7_53, A0_46.ACTION_TIMELINE_EMOTE_JOY)
    L7_53 = A2_48
    L6_52 = A2_48.Talk
    L6_52(L7_53, A1_47, A0_46, A0_46.TEXT_CLSHRV630_02621_EDGYTH_000_070, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 10)
    L7_53 = A0_46
    L6_52 = A0_46.PlayTwoShotCamera
    L6_52(L7_53, A0_46.TWOSHOT_TYPE_RIGHT_ZOOM, A2_48, A1_47, 0)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 10)
    L7_53 = A2_48
    L6_52 = A2_48.PlayActionTimeline
    L6_52(L7_53, A0_46.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_53 = A2_48
    L6_52 = A2_48.Talk
    L6_52(L7_53, A1_47, A0_46, A0_46.TEXT_CLSHRV630_02621_EDGYTH_000_071, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L7_53 = A2_48
    L6_52 = A2_48.PlayActionTimeline
    L6_52(L7_53, A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_53 = A2_48
    L6_52 = A2_48.Talk
    L6_52(L7_53, A1_47, A0_46, A0_46.TEXT_CLSHRV630_02621_EDGYTH_000_072, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 10)
    L7_53 = A0_46
    L6_52 = A0_46.PlayCamera
    L6_52(L7_53, 6, A1_47)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 10)
    L7_53 = A2_48
    L6_52 = A2_48.CancelActionTimeline
    L6_52(L7_53, A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_53 = A1_47
    L6_52 = A1_47.PlayActionTimeline
    L6_52(L7_53, A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_53 = A1_47
    L6_52 = A1_47.WaitForActionTimeline
    L6_52(L7_53, A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 10)
    L7_53 = A0_46
    L6_52 = A0_46.PlayTwoShotCamera
    L6_52(L7_53, A0_46.TWOSHOT_TYPE_RIGHT_ZOOM, A2_48, A1_47, 0)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 10)
    L7_53 = A0_46
    L6_52 = A0_46.QuestReward
    L7_53 = L6_52(L7_53, A2_48, A1_47)
    if L6_52 then
      A0_46:QuestCompleted()
      A0_46:Wait(60)
      A2_48:LookAt()
      A2_48:TurnTo(-175, false)
      A2_48:WaitForTurn()
      A2_48:LookAt(L5_51)
      A2_48:PlayActionTimeline(A0_46.LOC_ACTION_01)
      A0_46:Wait(10)
      A0_46:FadeOut(A0_46.FADE_DEFAULT, A0_46.FADE_LAYER_BACK_NO_LOADING)
      A0_46:WaitForFade()
      A0_46:DisableSceneSkip()
      A0_46:SystemTalk(A0_46.TEXT_CLSHRV630_02621_SYSTEM_000_080, true)
      A0_46:Wait(10)
      A0_46:EnableSceneSkip()
    end
    A0_46:FadeOut(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A2_48:CancelActionTimeline(A0_46.LOC_ACTION_01)
    A0_46:Wait(30)
    return L6_52, L7_53
  end
  function ClsHrv630.OnScene00013(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSHRV630_02621_FUFUCHA_000_034, true)
    A0_54:Wait(10)
  end
  function ClsHrv630.IsTodoChecked(A0_57, A1_58, A2_59)
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
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_61, L1_62
  L0_61 = ClsHrv630
  L0_61.SCRIPT_VERSION = 2
  L0_61 = ClsHrv630
  function L1_62(A0_63)
    local L1_64
  end
  L0_61.OnInitialize = L1_62
  L0_61 = ClsHrv630
  function L1_62(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR1 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR2 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.ACTOR2 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR3 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_3 then
      if A3_68 == A0_65.ACTOR4 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR2 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_4 then
      if A3_68 == A0_65.ACTOR4 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR2 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR0 then
        return true
      elseif A3_68 == A0_65.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_61.IsAcceptEvent = L1_62
  L0_61 = ClsHrv630
  function L1_62(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.ACTOR1 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR2 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR2 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR3 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_3 then
      if A3_74 == A0_71.ACTOR4 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR2 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_4 then
      if A3_74 == A0_71.ACTOR4 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR2 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR0 then
        return true
      elseif A3_74 == A0_71.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_61.IsAnnounce = L1_62
  L0_61 = ClsHrv630
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
      return A1_78:GetNumOfItems(A0_77.RITEM0, A0_77.NUM_OF_ITEMS_FILTER_HQ, false, true), 3
    elseif A2_79 == 4 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    end
  end
  L0_61.GetTodoArgs = L1_62
  L0_61 = ClsHrv630
  function L1_62(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_4 and A2_83 == A0_81.ACTOR4 then
      return A0_81.RITEM0, true
    end
  end
  L0_61.GetListenItems = L1_62
  L0_61 = ClsHrv630
  function L1_62(A0_85, A1_86, A2_87, A3_88, A4_89, A5_90, A6_91)
    local L7_92
    L7_92 = A0_85.GetQuestId
    L7_92 = L7_92(A0_85)
    if A1_86:GetQuestSequence(L7_92) == A0_85.SEQ_OFFER then
    elseif A1_86:GetQuestSequence(L7_92) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L7_92) == A0_85.SEQ_2 then
    elseif A1_86:GetQuestSequence(L7_92) == A0_85.SEQ_3 then
    elseif A1_86:GetQuestSequence(L7_92) == A0_85.SEQ_4 then
      if A3_88 == A0_85.ACTOR4 and A1_86:GetNumOfItems(A0_85.RITEM0, A0_85.NUM_OF_ITEMS_FILTER_HQ, false, true) < 3 then
        return false, A0_85.QUALIFICATION_ITEM
      end
    elseif A1_86:GetQuestSequence(L7_92) == A0_85.SEQ_FINISH then
    end
    return true, 0
  end
  L0_61.IsQualified = L1_62
  L0_61 = ClsHrv630
  function L1_62(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_2 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_3 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_4 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_FINISH then
    end
    return A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false), false
  end
  L0_61.GetGimmickState = L1_62
  L0_61 = ClsHrv630
  function L1_62(A0_97, A1_98, A2_99, A3_100)
    if A2_99 == A0_97.SEQ_0 then
    elseif A2_99 == A0_97.SEQ_1 then
    elseif A2_99 == A0_97.SEQ_2 then
    elseif A2_99 == A0_97.SEQ_3 then
    elseif A2_99 == A0_97.SEQ_4 then
      if A3_100 == A0_97.ACTOR4 then
        ({})[1] = {
          A0_97.RITEM0,
          3,
          true,
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
        return ({})[A1_98]
      end
    elseif A2_99 == A0_97.SEQ_FINISH then
    end
  end
  L0_61.getNpcTradeItemInfo = L1_62
  L0_61 = ClsHrv630
  function L1_62(A0_101, A1_102, A2_103)
    local L3_104, L4_105, L5_106, L6_107, L7_108, L8_109, L9_110, L10_111
    L3_104 = {}
    L4_105 = A0_101.SEQ_0
    if A1_102 == L4_105 then
    else
      L4_105 = A0_101.SEQ_1
      if A1_102 == L4_105 then
      else
        L4_105 = A0_101.SEQ_2
        if A1_102 == L4_105 then
        else
          L4_105 = A0_101.SEQ_3
          if A1_102 == L4_105 then
          else
            L4_105 = A0_101.SEQ_4
            if A1_102 == L4_105 then
              L4_105 = A0_101.ACTOR4
              if A2_103 == L4_105 then
                L4_105 = 1
                L5_106 = 1
                for L9_110 = 1, L4_105 do
                  for _FORV_13_ = 1, #A0_101:getNpcTradeItemInfo(L9_110, A1_102, A2_103) do
                    L3_104[L5_106] = A0_101:getNpcTradeItemInfo(L9_110, A1_102, A2_103)[_FORV_13_]
                    L5_106 = L5_106 + 1
                  end
                end
              end
            else
              L4_105 = A0_101.SEQ_FINISH
              if A1_102 == L4_105 then
              end
            end
          end
        end
      end
    end
    return L3_104
  end
  L0_61.GetNpcTradeItems = L1_62
end)()
