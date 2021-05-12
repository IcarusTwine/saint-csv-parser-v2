(function()
  print("StmBda411 loaded")
  function StmBda411.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda411.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA411_02510_HIEN_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA411_02510_HIEN_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA411_02510_HIEN_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A2_5:TurnTo(180, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda411.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6:BindCharacter(A0_6.LOC_HIEN_001)
    L3_9:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA411_02510_UDUTAI_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA411_02510_HIEN_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA411_02510_UDUTAI_000_022, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA411_02510_UDUTAI_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA411_02510_HIEN_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L3_9:LookAt()
    L3_9:TurnTo(90, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L3_9:WaitForTransparency()
  end
  function StmBda411.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA411_02510_HIEN_000_010, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda411.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA411_02510_HIEN_000_030, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda411.OnScene00005(A0_16, A1_17, A2_18)
  end
  function StmBda411.OnScene00006(A0_19, A1_20, A2_21)
  end
  function StmBda411.OnScene00007(A0_22, A1_23, A2_24)
  end
  function StmBda411.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A0_25:PlaySE(A0_25.SHEEP_CRY)
    A0_25:Wait(30)
    A2_27:LookAt()
    A2_27:TurnTo(0, false, true)
    A2_27:WaitForTurn()
    A2_27:WalkOut(0, 5, A0_25.MOVE_WALK)
    A0_25:Wait(30)
    A2_27:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 30)
    A2_27:WaitForTransparency()
  end
  function StmBda411.OnScene00009(A0_28, A1_29, A2_30)
  end
  function StmBda411.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A0_31:PlaySE(A0_31.SHEEP_CRY)
    A0_31:Wait(30)
    A2_33:LookAt()
    A2_33:TurnTo(-90, false, true)
    A2_33:WaitForTurn()
    A2_33:WalkOut(0, 5, A0_31.MOVE_WALK)
    A0_31:Wait(30)
    A2_33:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 30)
    A2_33:WaitForTransparency()
  end
  function StmBda411.OnScene00011(A0_34, A1_35, A2_36)
  end
  function StmBda411.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A0_37:PlaySE(A0_37.SHEEP_CRY)
    A0_37:Wait(30)
    A2_39:LookAt()
    A2_39:TurnTo(-130, false, true)
    A2_39:WaitForTurn()
    A2_39:WalkOut(0, 5, A0_37.MOVE_WALK)
    A0_37:Wait(30)
    A2_39:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 30)
    A2_39:WaitForTransparency()
  end
  function StmBda411.OnScene00013(A0_40, A1_41, A2_42)
  end
  function StmBda411.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A0_43:PlaySE(A0_43.SHEEP_CRY)
    A0_43:Wait(30)
    A2_45:LookAt()
    A2_45:TurnTo(180, false, true)
    A2_45:WaitForTurn()
    A2_45:WalkOut(0, 5, A0_43.MOVE_WALK)
    A0_43:Wait(30)
    A2_45:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 30)
    A2_45:WaitForTransparency()
  end
  function StmBda411.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDA411_02510_UDUTAI_000_035, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda411.OnScene00016(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.LoadEventPicture
    L3_52(A0_49, A0_49.EVENT_PICTRUE_MAIN_QUEST_411_001, A0_49.EVENT_PICTURE_SE_NONE)
    L3_52 = A0_49.LoadMovePosition
    L3_52(A0_49, A0_49.LOC_MAKER_SUWARU)
    L3_52 = A1_50.Position
    L3_52(A1_50, A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_52 = A1_50.Direction
    L3_52(A1_50, A2_51)
    L3_52 = A1_50.LookAt
    L3_52(A1_50, A2_51)
    L3_52 = A1_50.Position
    L3_52(A1_50, A1_50, A0_49.ARRANGE_TYPE_RIGHT, 1)
    L3_52 = A1_50.Direction
    L3_52(A1_50, A2_51)
    L3_52 = A1_50.LookAt
    L3_52(A1_50, A2_51)
    L3_52 = A2_51.Direction
    L3_52(A2_51, A1_50)
    L3_52 = A2_51.LookAt
    L3_52(A2_51, A1_50)
    L3_52 = nil
    L3_52 = A0_49:CreateCharacter(A0_49.LOC_HIEN_002, A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_52:Direction(A2_51)
    L3_52:LookAt(A2_51)
    L3_52:Position(L3_52, A0_49.ARRANGE_TYPE_LEFT, 0.5)
    L3_52:Visible(A0_49.VISIBLE_HIDE)
    A0_49:PlayTargetRelationCamera(A2_51, -106.776, 3.5857, 2.2249, -0.4489, 1.4341, 1.0348, 4.3842)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_49:Wait(30)
    A0_49:ChangeBGMVolume(0.5)
    A0_49:FadeIn(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Wait(10)
    A2_51:LookAt(L3_52)
    A1_50:LookAt(L3_52)
    L3_52:WalkIn(180, 4, A0_49.MOVE_WALK)
    L3_52:Visible(A0_49.VISIBLE_SHOW)
    L3_52:WaitForMove()
    A0_49:Wait(10)
    A0_49:Wait(10)
    L3_52:LookAt(A1_50)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SMILE)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_GREETING)
    A0_49:Wait(15)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SMILE)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_52:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_GREETING)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Wait(10)
    L3_52:LookAt(A2_51)
    A0_49:PlayTargetRelationCamera(L3_52, 26.1254, 0.6708, 1.7715, -156.3507, 0.455, 1.3649, 1.1967)
    A0_49:Wait(10)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA411_02510_HIEN_000_040, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A0_49:PlayTargetRelationCamera(L3_52, -13.8946, 1.2146, 2.0498, -14.7017, 2.1489, 1.7411, 0.9843)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA411_02510_UDUTAI_000_041, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A0_49:PlayTargetRelationCamera(A2_51, -106.776, 3.5857, 2.2249, -0.4489, 1.4341, 1.0348, 4.3842)
    A0_49:Wait(10)
    A1_50:LookAt(A2_51)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA411_02510_HIEN_000_042, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA411_02510_UDUTAI_000_043, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(30)
    A0_49:ChangeBGMVolume(0)
    A0_49:FadeOut(A0_49.FADE_SHORT, A0_49.FADE_LAYER_BACK_NO_LOADING)
    A0_49:WaitForFade()
    A0_49:Wait(20)
    A0_49:PlayBGM(A0_49.BGM_MUSIC_NO_MUSIC)
    A0_49:Wait(10)
    L3_52:Position(A0_49.LOC_MAKER_SUWARU)
    A1_50:Position(L3_52, A0_49.ARRANGE_TYPE_RIGHT, 1.5)
    A1_50:Direction(A2_51)
    A2_51:Position(L3_52, A0_49.ARRANGE_TYPE_FRONT, 2)
    A2_51:Direction(L3_52)
    A2_51:Position(A2_51, A0_49.ARRANGE_TYPE_LEFT, 0.5)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_BASE_GROUND_POSE1)
    L3_52:PlayActionTimeline(A0_49.LOC_AGURA)
    A1_50:LookAt(A2_51)
    A0_49:PlayTargetRelationCamera(A2_51, -176.95, 3.5839, 2.9751, 6.9541, 1.3623, 1.7124, 5.1026)
    A0_49:Wait(30)
    A0_49:ChangeBGMVolume(0.5)
    A0_49:Wait(10)
    A0_49:PlayBGM(A0_49.LOC_TOHO_BGM)
    A0_49:FadeIn(A0_49.FADE_DEFAULT, A0_49.FADE_LAYER_BACK_NO_LOADING)
    A0_49:UpdownPan(20, 0, 120, 120, 120)
    A0_49:UpdownDolly(0.3, 0.5, 120, 120, 120)
    A0_49:WaitForFade()
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA411_02510_UDUTAI_000_044, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:PlayTargetRelationCamera(L3_52, 46.3041, 1.3612, 0.4417, -44.4215, 0.2254, 0.5274, 1.3852)
    A0_49:Wait(10)
    A1_50:LookAt(L3_52)
    A0_49:Wait(10)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_52:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_49:Wait(10)
    L3_52:LookAt(A1_50)
    A0_49:Wait(30)
    A1_50:LookAt(A2_51)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A0_49:Wait(90)
    L3_52:LookAt(A2_51)
    A2_51:LookAt(A1_50)
    A0_49:Wait(10)
    A0_49:PlayTargetRelationCamera(A2_51, -12.2475, 0.9601, 1.6165, 160.41, 0.4083, 1.9209, 1.3996)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA411_02510_UDUTAI_000_048, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:LookAt(L3_52)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA411_02510_UDUTAI_000_049, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A0_49:PlayTargetRelationCamera(A2_51, -112.8242, 0.8912, 2.1252, 17.4515, 1.0666, 1.1917, 2.0081)
    A0_49:Wait(20)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_49.AUTO_SHAKE_ENABLE)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:Wait(30)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA411_02510_UDUTAI_000_050, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:LookAt(A1_50)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA411_02510_UDUTAI_000_051, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(30)
    A2_51:LookAt(0, 40)
    A0_49:Wait(40)
    A0_49:PlayTargetRelationCamera(A2_51, -125.088, 0.6536, 1.5662, -41.7166, 0.2994, 1.8623, 0.7478)
    A0_49:Wait(10)
    A0_49:Zoom(0, 0.4, 150, 150, 150)
    A0_49:UpdownDolly(0, -0.6, 150, 150, 150)
    A0_49:Orbit(0, 20, 150, 150, 150)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA411_02510_UDUTAI_000_052, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(30)
    A0_49:FadeOut(A0_49.FADE_LONG, A0_49.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_49:WaitForFade()
    A0_49:Wait(25)
    A0_49:FadeOut(A0_49.FADE_LONG, A0_49.FADE_LAYER_BACK_NO_LOADING)
    A0_49:WaitForFade()
    A0_49:Wait(25)
    A1_50:AutoShake(false)
    L3_52:AutoShake(false)
    A0_49:WaitForLoadEventPicture()
    A0_49:EventPicture(true)
    A0_49:FadeIn(A0_49.FADE_LONG, A0_49.FADE_LAYER_MIDDLE)
    A0_49:WaitForFade()
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA411_02510_UDUTAI_000_053, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA411_02510_UDUTAI_000_054, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA411_02510_UDUTAI_000_055, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA411_02510_UDUTAI_000_056, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A0_49:PlayTargetRelationCamera(L3_52, 61.7108, 3.0298, 1.29, -40.7044, 1.3552, 0.8978, 3.5966)
    A0_49:Wait(30)
    A2_51:LookAt(20, -20)
    A0_49:Wait(10)
    A0_49:FadeIn(A0_49.FADE_LONG, A0_49.FADE_LAYER_MIDDLE)
    A0_49:WaitForFade()
    A0_49:EventPicture(false)
    A0_49:Wait(10)
    A0_49:FadeIn(A0_49.FADE_LONG, A0_49.FADE_LAYER_BACK)
    A0_49:WaitForFade()
    A0_49:Wait(10)
    A1_50:LookAt(L3_52)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_52:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_52:LookAt(A2_51)
    A0_49:Wait(10)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SMILE)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA411_02510_HIEN_000_057, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA411_02510_HIEN_000_058, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A1_50:LookAt(A2_51)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA411_02510_UDUTAI_000_059, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SMILE)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA411_02510_HIEN_000_060, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:PlayTargetRelationCamera(A2_51, -26.9702, 0.866, 1.707, 145.4504, 0.5199, 1.8969, 1.396)
    A0_49:Wait(30)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:Wait(30)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_49:Wait(30)
    A0_49:PlayTargetRelationCamera(A2_51, -96.088, 3.1226, 1.643, 26.9293, 1.4388, 0.7537, 4.1843)
    A2_51:LookAt(L3_52)
    A0_49:Wait(10)
    A2_51:AutoShake(false)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA411_02510_HIEN_000_061, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA411_02510_UDUTAI_000_062, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A0_49:Wait(10)
    A2_51:LookAt(0, 20)
    A0_49:Wait(30)
    A0_49:PlayTargetRelationCamera(A2_51, -46.891, 1.0266, 1.6822, 113.987, 0.6104, 1.9064, 1.6312)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_BOW, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:Wait(10)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA411_02510_UDUTAI_000_063, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA411_02510_UDUTAI_000_064, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:AutoShake(false)
    A0_49:Wait(20)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_BOW)
    A0_49:Wait(10)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA411_02510_UDUTAI_000_065, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A2_51:LookAt(L3_52)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:Wait(40)
    A0_49:FadeOut(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A2_51:LookAt()
    A1_50:LookAt()
    A0_49:Wait(30)
  end
  function StmBda411.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDA411_02510_HIEN_000_030, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda411.OnScene00018(A0_56, A1_57, A2_58)
  end
  function StmBda411.OnScene00019(A0_59, A1_60, A2_61)
  end
  function StmBda411.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDA411_02510_HIEN_000_080, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDA411_02510_HIEN_000_081, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDA411_02510_HIEN_000_082, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A2_64:TurnTo(150, false, true)
    A2_64:WaitForTurn()
    A2_64:LookAt()
    A2_64:WalkOut(0, 5, A0_62.MOVE_WALK)
    A0_62:Wait(30)
    A2_64:Transparency(A0_62.TRANS_TYPE_FADE_OUT, 30)
    A2_64:WaitForTransparency()
  end
  function StmBda411.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_STMBDA411_02510_UDUTAI_000_070, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda411.OnScene00022(A0_68, A1_69, A2_70)
    local L3_71, L4_72
    L4_72 = A2_70
    L3_71 = A2_70.LookAt
    L3_71(L4_72, A1_69)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_FACIAL_SMILE)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_STMBDA411_02510_MAGNAI_000_110, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_STMBDA411_02510_MAGNAI_000_111, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_STMBDA411_02510_MAGNAI_000_112, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L4_72 = A0_68
    L3_71 = A0_68.QuestReward
    L4_72 = L3_71(L4_72, A2_70, A1_69)
    if L3_71 then
      A0_68:QuestCompleted()
    end
    return L3_71, L4_72
  end
  function StmBda411.OnScene00023(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_SIGH)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDA411_02510_LYSE_000_090, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda411.OnScene00024(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDA411_02510_GOSETSU_000_100, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda411.OnScene00025(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDA411_02510_HIEN_000_095, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda411.OnScene00026(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_STMBDA411_02510_UDUTAI_000_070, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda411.IsTodoChecked(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return false
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88) >= 4
    elseif A2_87 == 2 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 3 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_89, L1_90
  L0_89 = StmBda411
  L0_89.SCRIPT_VERSION = 2
  L0_89 = StmBda411
  function L1_90(A0_91)
    local L1_92
  end
  L0_89.OnInitialize = L1_90
  L0_89 = StmBda411
  function L1_90(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A3_96 == A0_93.ACTOR1 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR2 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
      if A3_96 == A0_93.ACTOR3 then
        return true
      elseif A3_96 == A0_93.ACTOR4 then
        return true
      elseif A3_96 == A0_93.ACTOR5 then
        return true
      elseif A3_96 == A0_93.ACTOR6 then
        if A1_94:GetQuestUI8AL(L5_98) >= 4 then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR7 then
        if A1_94:GetQuestUI8AL(L5_98) >= 4 then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 2) == false
      elseif A3_96 == A0_93.ACTOR8 then
        if A1_94:GetQuestUI8AL(L5_98) >= 4 then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 3) == false
      elseif A3_96 == A0_93.ACTOR9 then
        if A1_94:GetQuestUI8AL(L5_98) >= 4 then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 4) == false
      elseif A3_96 == A0_93.ACTOR1 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_3 then
      if A3_96 == A0_93.ACTOR1 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR3 then
        return true
      elseif A3_96 == A0_93.ACTOR4 then
        return true
      elseif A3_96 == A0_93.ACTOR5 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_4 then
      if A3_96 == A0_93.ACTOR2 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR1 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_FINISH then
      if A3_96 == A0_93.ACTOR10 then
        return true
      elseif A3_96 == A0_93.ACTOR11 then
        return true
      elseif A3_96 == A0_93.ACTOR12 then
        return true
      elseif A3_96 == A0_93.ACTOR0 then
        return true
      elseif A3_96 == A0_93.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_89.IsAcceptEvent = L1_90
  L0_89 = StmBda411
  function L1_90(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.ACTOR1 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR2 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A3_102 == A0_99.ACTOR3 then
        return false
      elseif A3_102 == A0_99.ACTOR4 then
        return false
      elseif A3_102 == A0_99.ACTOR5 then
        return false
      elseif A3_102 == A0_99.ACTOR6 then
        if A1_100:GetQuestUI8AL(L5_104) >= 4 then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR7 then
        if A1_100:GetQuestUI8AL(L5_104) >= 4 then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 2) == false
      elseif A3_102 == A0_99.ACTOR8 then
        if A1_100:GetQuestUI8AL(L5_104) >= 4 then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 3) == false
      elseif A3_102 == A0_99.ACTOR9 then
        if A1_100:GetQuestUI8AL(L5_104) >= 4 then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 4) == false
      elseif A3_102 == A0_99.ACTOR1 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_3 then
      if A3_102 == A0_99.ACTOR1 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR3 then
        return false
      elseif A3_102 == A0_99.ACTOR4 then
        return false
      elseif A3_102 == A0_99.ACTOR5 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_4 then
      if A3_102 == A0_99.ACTOR2 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR1 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
      if A3_102 == A0_99.ACTOR10 then
        return true
      elseif A3_102 == A0_99.ACTOR11 then
        return false
      elseif A3_102 == A0_99.ACTOR12 then
        return false
      elseif A3_102 == A0_99.ACTOR0 then
        return false
      elseif A3_102 == A0_99.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_89.IsAnnounce = L1_90
  L0_89 = StmBda411
  function L1_90(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_0 then
      return 0, 0
    end
    if A2_107 == 0 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    elseif A2_107 == 1 then
      return A1_106:GetQuestUI8AL(L3_108), 4
    elseif A2_107 == 2 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    elseif A2_107 == 3 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    elseif A2_107 == 4 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    end
  end
  L0_89.GetTodoArgs = L1_90
  L0_89 = StmBda411
  function L1_90(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_1 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_2 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_3 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_4 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_FINISH then
    end
    return A0_109:IsBattleNpcTriggerOwner(A1_110, A2_111, false), false
  end
  L0_89.GetGimmickState = L1_90
end)()
