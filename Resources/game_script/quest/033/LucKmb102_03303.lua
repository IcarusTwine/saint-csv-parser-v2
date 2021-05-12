(function()
  print("LucKmb102 loaded")
  function LucKmb102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmb102.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.CUTSCENE0)
    A0_3:DisableSceneSkip()
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:EnableSceneSkip()
    A0_3:EndCutScene()
    A0_3:DisableSceneSkip()
    A0_3:FadeIn(A0_3.FADE_SHORT)
    A0_3:WaitForFade()
    A0_3:EnableSceneSkip()
    A0_3:QuestAccepted()
    A0_3:Wait(120)
  end
  function LucKmb102.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMB102_03303_ALPHINAUD_100_000, true)
  end
  function LucKmb102.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMB102_03303_ALISAIE_110_000, true)
  end
  function LucKmb102.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A0_12:BindCharacter(A0_12.BIND_ACTOR0):LookAt(A2_14)
    A0_12:BindCharacter(A0_12.BIND_ACTOR1):LookAt(A2_14)
    A0_12:BindCharacter(A0_12.BIND_ACTOR2):LookAt(A2_14)
    A0_12:BindCharacter(A0_12.BIND_ACTOR0):TurnTo(A2_14, false)
    A0_12:BindCharacter(A0_12.BIND_ACTOR1):TurnTo(A2_14, false)
    A0_12:BindCharacter(A0_12.BIND_ACTOR2):TurnTo(A2_14, false)
    A0_12:BindCharacter(A0_12.BIND_ACTOR0):WaitForTurn()
    A0_12:BindCharacter(A0_12.BIND_ACTOR1):WaitForTurn()
    A0_12:BindCharacter(A0_12.BIND_ACTOR2):WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB102_03303_LYNA_000_020, true)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB102_03303_LYNA_000_021, true)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SALUTE_CLM)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SALUTE_CLM)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB102_03303_LYNA_000_022, true)
    A0_12:Wait(10)
    A0_12:BindCharacter(A0_12.BIND_ACTOR2):PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SIGH)
    A0_12:BindCharacter(A0_12.BIND_ACTOR2):PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB102_03303_LYNA_000_023, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB102_03303_LYNA_000_024, true)
    A0_12:BindCharacter(A0_12.BIND_ACTOR0):PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    A0_12:BindCharacter(A0_12.BIND_ACTOR1):PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:BindCharacter(A0_12.BIND_ACTOR0):WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:BindCharacter(A0_12.BIND_ACTOR1):WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:BindCharacter(A0_12.BIND_ACTOR0):LookAt()
    A0_12:BindCharacter(A0_12.BIND_ACTOR0):TurnTo(-140, false, true)
    A0_12:BindCharacter(A0_12.BIND_ACTOR0):WaitForTurn()
    A0_12:BindCharacter(A0_12.BIND_ACTOR0):WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:BindCharacter(A0_12.BIND_ACTOR1):LookAt()
    A0_12:BindCharacter(A0_12.BIND_ACTOR1):TurnTo(-60, false, true)
    A0_12:BindCharacter(A0_12.BIND_ACTOR1):WaitForTurn()
    A0_12:BindCharacter(A0_12.BIND_ACTOR1):WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    A0_12:BindCharacter(A0_12.BIND_ACTOR0):Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A0_12:BindCharacter(A0_12.BIND_ACTOR1):Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A0_12:BindCharacter(A0_12.BIND_ACTOR0):WaitForTransparency()
    A0_12:BindCharacter(A0_12.BIND_ACTOR1):WaitForTransparency()
  end
  function LucKmb102.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB102_03303_ALPHINAUD_000_005, true)
  end
  function LucKmb102.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMB102_03303_ALISAIE_000_010, true)
  end
  function LucKmb102.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMB102_03303_MYSTERYVOICE_000_000, true)
  end
  function LucKmb102.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMB102_03303_KATLISS_000_040, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMB102_03303_KATLISS_000_041, true)
  end
  function LucKmb102.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33
    L4_31 = A0_27
    L3_30 = A0_27.FadeOut
    L5_32 = A0_27.FADE_SHORT
    L6_33 = A0_27.FADE_LAYER_BACK_NO_LOADING
    L3_30(L4_31, L5_32, L6_33)
    L4_31 = A0_27
    L3_30 = A0_27.ChangeBGMVolume
    L5_32 = 0
    L3_30(L4_31, L5_32)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L5_32 = 30
    L3_30(L4_31, L5_32)
    L4_31 = A0_27
    L3_30 = A0_27.PlayBGM
    L5_32 = A0_27.BGM_MUSIC_NO_MUSIC
    L3_30(L4_31, L5_32)
    L4_31 = A0_27
    L3_30 = A0_27.FadeIn
    L5_32 = A0_27.FADE_SHORT
    L3_30(L4_31, L5_32)
    L4_31 = A1_28
    L3_30 = A1_28.GetRace
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.Position
    L6_33 = A2_29
    L4_31(L5_32, L6_33, A0_27.ARRANGE_TYPE_BASE_RIGHT, 4)
    L5_32 = A1_28
    L4_31 = A1_28.Direction
    L6_33 = A2_29
    L4_31(L5_32, L6_33)
    L5_32 = A1_28
    L4_31 = A1_28.LookAt
    L4_31(L5_32)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L6_33 = 10
    L4_31(L5_32, L6_33)
    L5_32 = A0_27
    L4_31 = A0_27.CreateCharacter
    L6_33 = A0_27.LCUT_ACTOR0
    L4_31 = L4_31(L5_32, L6_33, A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 3.5)
    L6_33 = L4_31
    L5_32 = L4_31.Direction
    L5_32(L6_33, A2_29)
    L6_33 = A0_27
    L5_32 = A0_27.Wait
    L5_32(L6_33, 10)
    L6_33 = L4_31
    L5_32 = L4_31.Position
    L5_32(L6_33, L4_31, A0_27.ARRANGE_TYPE_RIGHT, 0.8)
    L6_33 = L4_31
    L5_32 = L4_31.Direction
    L5_32(L6_33, A2_29)
    L6_33 = L4_31
    L5_32 = L4_31.LookAt
    L5_32(L6_33, A2_29)
    L6_33 = L4_31
    L5_32 = L4_31.Idle
    L5_32(L6_33, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_33 = A0_27
    L5_32 = A0_27.CreateCharacter
    L5_32 = L5_32(L6_33, A0_27.LCUT_ACTOR1, A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 3.5)
    L6_33 = L5_32.Direction
    L6_33(L5_32, A2_29)
    L6_33 = A0_27.Wait
    L6_33(A0_27, 10)
    L6_33 = L5_32.Position
    L6_33(L5_32, L5_32, A0_27.ARRANGE_TYPE_LEFT, 0.8)
    L6_33 = L5_32.Direction
    L6_33(L5_32, A2_29)
    L6_33 = L5_32.LookAt
    L6_33(L5_32, A2_29)
    L6_33 = A0_27.CreateCharacter
    L6_33 = L6_33(A0_27, A0_27.LCUT_ACTOR2, A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 6)
    L6_33:Direction(A2_29)
    L6_33:Visible(A0_27.VISIBLE_HIDE)
    A0_27:Wait(10)
    A2_29:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_29:Direction(L6_33)
    A2_29:LookAt(L5_32)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(A2_29, -43.2442, 6.1378, 1.2463, -21.5164, 2.3569, 1.062, 4.0478)
    A0_27:Wait(10)
    A0_27:PlaySE(A0_27.LCUT_SE1)
    A0_27:Wait(30)
    A0_27:PlaySE(A0_27.LCUT_SE0)
    A0_27:Wait(40)
    A0_27:PlaySE(A0_27.LCUT_SE2)
    A0_27:Wait(40)
    A0_27:PlaySE(A0_27.LCUT_SE0)
    A0_27:Wait(40)
    A0_27:PlaySE(A0_27.LCUT_SE3)
    A0_27:Wait(90)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A0_27:ChangeBGMVolume(0.5)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_27:FadeIn(A0_27.FADE_DEFAULT, A0_27.FADE_LAYER_BACK)
    A0_27:WaitForFade()
    A0_27:Wait(40)
    A0_27:Orbit(0, -60, 120, 30, 30)
    A0_27:Wait(30)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(30)
    A1_28:WalkIn(-100, 7, A0_27.MOVE_WALK)
    A1_28:LookAt(L5_32)
    A0_27:Wait(30)
    L5_32:LookAt(A1_28)
    L4_31:LookAt(A1_28)
    A0_27:Wait(30)
    A2_29:LookAt(A1_28)
    A1_28:WaitForMove()
    A1_28:TurnTo(A2_29, false)
    A1_28:WaitForTurn()
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMB102_03303_KATLISS_000_042, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A1_28:WalkOut(0, 1.5, A0_27.MOVE_WALK)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(A2_29, 40.2579, 4.7785, 1.5437, -57.2113, 1.0081, 1.0822, 5.0315)
    if L3_30 == A0_27.RACE_LALAFELL then
      A0_27:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L3_30 ~= A0_27.RACE_ROEGADYN then
      A0_27:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    L5_32:Direction(-60)
    L4_31:Direction(60)
    A1_28:WaitForMove()
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(30)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(30)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_27.AUTO_SHAKE_ENABLE)
    A0_27:Wait(90)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMB102_03303_KATLISS_000_043, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(30)
    L6_33:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMB102_03303_LYNA_000_044, true, nil, nil, nil, A0_27.SPEAK_NONE)
    A2_29:AutoShake(false)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_29:LookAt(L6_33)
    A1_28:LookAt(L6_33)
    L4_31:LookAt(L6_33)
    L5_32:LookAt(L6_33)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L6_33, 146.243, 1.8469, 1.5391, -5.8411, 2.7405, 1.4521, 4.458)
    A0_27:Orbit(10, 0, 60, 30, 30)
    A0_27:Wait(10)
    L6_33:WalkIn(180, 3, A0_27.MOVE_WALK)
    L6_33:Visible(A0_27.VISIBLE_SHOW)
    A2_29:TurnTo(L6_33, false)
    L6_33:WaitForMove()
    A0_27:Wait(10)
    A2_29:WaitForTurn()
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMB102_03303_KATLISS_000_045, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMB102_03303_KATLISS_000_046, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L6_33:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMB102_03303_LYNA_000_047, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_ME)
    A0_27:Wait(60)
    L6_33:LookAt(A1_28)
    A0_27:Wait(20)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_33:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMB102_03303_LYNA_000_048, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:ChangeBGMVolume(0)
    A1_28:TurnTo(-90, false)
    A1_28:WaitForTurn()
    A1_28:WalkOut(0, 5, A0_27.MOVE_WALK)
    L4_31:TurnTo(L6_33, false)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(A2_29, -21.1708, 8.3197, 2.2221, -6.4733, 4.0808, 0.831, 4.7037)
    if L3_30 == A0_27.RACE_LALAFELL then
      A0_27:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_27:Zoom(0.3, 0.3, 0, 0, 0)
    elseif L3_30 ~= A0_27.RACE_ROEGADYN then
      A0_27:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_27:Zoom(0.2, 0.2, 0, 0, 0)
    end
    L5_32:TurnTo(L6_33, false)
    L5_32:WaitForTurn()
    A0_27:Wait(10)
    A1_28:WaitForMove()
    L6_33:TurnTo(L5_32, false)
    L6_33:LookAt()
    A1_28:TurnTo(L6_33, false)
    A1_28:WaitForTurn()
    L6_33:WaitForTurn()
    A0_27:Wait(10)
    A0_27:LoadEventPicture(A0_27.EVENT_PICTURE0, A0_27.EVENT_PICTURE_SE_NONE)
    A0_27:WaitForLoadEventPicture()
    A0_27:PlayBGM(A0_27.BGM_BATTLE_GP02)
    A0_27:ChangeBGMVolume(0.5)
    A0_27:EventPicture(true)
    A0_27:EventPictureOffset(50, 50, 1, 1)
    A0_27:Wait(30)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L6_33:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMB102_03303_LYNA_000_049, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(30)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L6_33:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMB102_03303_LYNA_000_050, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(30)
    A0_27:EventPicture(false)
    A0_27:Wait(10)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_32:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMB102_03303_ALISAIE_000_051, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33:LookAt(L5_32)
    A0_27:Wait(20)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_33:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMB102_03303_LYNA_000_052, true, nil, nil, nil, A0_27.SPEAK_NORMAL_SHORT)
    L6_33:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(20)
    A0_27:LoadEventPicture(A0_27.EVENT_PICTURE1, A0_27.EVENT_PICTURE_SE_NONE)
    A0_27:WaitForLoadEventPicture()
    A0_27:EventPicture(true)
    A0_27:EventPictureOffset(50, 50, 1, 1)
    A0_27:Wait(20)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L6_33:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMB102_03303_LYNA_100_052, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L6_33:LookAt(A1_28)
    A0_27:Wait(20)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_33:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMB102_03303_LYNA_000_053, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(30)
    A0_27:EventPicture(false)
    A0_27:Wait(30)
    A0_27:PlayCamera(5, A1_28)
    A0_27:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_27:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_27:Wait(20)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(20)
    A0_27:PlayTargetRelationCamera(A2_29, -21.1708, 8.3197, 2.2221, -6.4733, 4.0808, 0.831, 4.7037)
    if L3_30 == A0_27.RACE_LALAFELL then
      A0_27:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_27:Zoom(0.3, 0.3, 0, 0, 0)
    elseif L3_30 ~= A0_27.RACE_ROEGADYN then
      A0_27:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_27:Zoom(0.2, 0.2, 0, 0, 0)
    end
    A0_27:Wait(10)
    L6_33:LookAt()
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L6_33:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMB102_03303_LYNA_000_054, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMB102_03303_LYNA_000_055, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_32:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_31:LookAt(A1_28)
    A0_27:Wait(10)
    L5_32:LookAt(A1_28)
    A1_28:LookAt(L4_31)
    L6_33:LookAt(L4_31)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMB102_03303_ALPHINAUD_000_056, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L4_31:LookAt()
    L4_31:TurnTo(55, false)
    L4_31:WaitForTurn()
    L4_31:WalkOut(0, 10, A0_27.MOVE_WALK)
    L5_32:LookAt()
    L5_32:TurnTo(30, false)
    L5_32:WaitForTurn()
    L5_32:WalkOut(0, 10, A0_27.MOVE_WALK)
    A0_27:Wait(30)
    L6_33:LookAt(A1_28)
    A0_27:Wait(20)
    A1_28:LookAt(L6_33)
    L6_33:TurnTo(A1_28, false)
    L6_33:WaitForTurn()
    A0_27:Wait(10)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L6_33:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMB102_03303_LYNA_000_057, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SALUTE_CLM)
    A0_27:Wait(10)
    L6_33:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SALUTE_CLM)
    L6_33:LookAt()
    L6_33:TurnTo(150, false)
    L6_33:WaitForTurn()
    L6_33:WalkOut(0, 10, A0_27.MOVE_WALK)
    A0_27:Wait(30)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:Wait(30)
  end
  function LucKmb102.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMB102_03303_LYNA_000_030, true)
  end
  function LucKmb102.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMB102_03303_MYSTERYVOICE_000_000, true)
  end
  function LucKmb102.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMB102_03303_CHESSAMILE_000_060, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMB102_03303_CHESSAMILE_000_061, true)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ITEM)
    A0_40:Wait(30)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ITEM)
    A0_40:Wait(30)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMB102_03303_CHESSAMILE_000_062, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMB102_03303_CHESSAMILE_000_063, true)
  end
  function LucKmb102.OnScene00013(A0_43, A1_44, A2_45)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_ITEM_DRINK)
    A0_43:BindCharacter(A0_43.BIND_ACTOR3):LookAt(A1_44)
    A0_43:BindCharacter(A0_43.BIND_ACTOR3):TurnTo(A1_44, false)
    A0_43:BindCharacter(A0_43.BIND_ACTOR3):WaitForTurn()
    A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_ITEM_DRINK)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_STAGGER)
    A0_43:BindCharacter(A0_43.BIND_ACTOR3):PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A0_43:BindCharacter(A0_43.BIND_ACTOR3):Talk(A1_44, A0_43, A0_43.TEXT_LUCKMB102_03303_CHESSAMILE_000_080, true)
  end
  function LucKmb102.OnScene00014(A0_46, A1_47, A2_48)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SIGH)
    A0_46:SystemTalk(A0_46.TEXT_LUCKMB102_03303_SYSTEM_000_081, true)
  end
  function LucKmb102.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKMB102_03303_CHESSAMILE_000_070, true)
  end
  function LucKmb102.OnScene00016(A0_52, A1_53, A2_54)
    local L3_55, L4_56
    L4_56 = A2_54
    L3_55 = A2_54.LookAt
    L3_55(L4_56, A1_53)
    L4_56 = A2_54
    L3_55 = A2_54.TurnTo
    L3_55(L4_56, A1_53, false)
    L4_56 = A2_54
    L3_55 = A2_54.WaitForTurn
    L3_55(L4_56)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_LUCKMB102_03303_SZEMDJENMAI_000_090, true)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L3_55(L4_56, 10)
    L4_56 = A1_53
    L3_55 = A1_53.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_56 = A1_53
    L3_55 = A1_53.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L4_56 = A1_53
    L3_55 = A1_53.WaitForActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_56 = A1_53
    L3_55 = A1_53.CancelActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_LUCKMB102_03303_SZEMDJENMAI_000_091, false)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_LUCKMB102_03303_SZEMDJENMAI_000_092, true)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L3_55(L4_56, 10)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_LUCKMB102_03303_SZEMDJENMAI_000_093, true)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L3_55(L4_56, 10)
    L4_56 = A0_52
    L3_55 = A0_52.QuestReward
    L4_56 = L3_55(L4_56, A2_54, A1_53)
    if L3_55 then
      A0_52:QuestCompleted()
    end
    return L3_55, L4_56
  end
  function LucKmb102.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMB102_03303_CHESSAMILE_000_082, true)
  end
  function LucKmb102.GetEventItems(A0_60, A1_61)
    local L2_62
    L2_62 = A0_60.GetQuestId
    L2_62 = L2_62(A0_60)
    if A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_0 then
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_2 then
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_3 then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), false
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_4 then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), true
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_FINISH then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), false
    end
  end
  function LucKmb102.IsTodoChecked(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return false
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 3 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_67, L1_68
  L0_67 = LucKmb102
  L0_67.SCRIPT_VERSION = 2
  L0_67 = LucKmb102
  function L1_68(A0_69)
    local L1_70
  end
  L0_67.OnInitialize = L1_68
  L0_67 = LucKmb102
  function L1_68(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_0 then
      if A3_74 == A0_71.ACTOR0 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR1 then
        return true
      elseif A3_74 == A0_71.ACTOR2 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.ACTOR3 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR1 then
        return true
      elseif A3_74 == A0_71.ACTOR2 then
        return true
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR4 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR3 then
        return true
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_4 then
      if A3_74 == A0_71.ACTOR6 then
        return true
      elseif A3_74 == A0_71.ACTOR5 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR7 then
        return true
      elseif A3_74 == A0_71.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_67.IsAcceptEvent = L1_68
  L0_67 = LucKmb102
  function L1_68(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_0 then
      if A3_80 == A0_77.ACTOR0 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return false
      elseif A3_80 == A0_77.ACTOR2 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.ACTOR3 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return false
      elseif A3_80 == A0_77.ACTOR2 then
        return false
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR4 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR3 then
        return false
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_4 then
      if A3_80 == A0_77.ACTOR6 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR5 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR7 then
        return true
      elseif A3_80 == A0_77.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_67.IsAnnounce = L1_68
  L0_67 = LucKmb102
  function L1_68(A0_83, A1_84, A2_85, A3_86)
    local L4_87
    L4_87 = A0_83.GetQuestId
    L4_87 = L4_87(A0_83)
    if A1_84:GetQuestSequence(L4_87) == A0_83.SEQ_4 and A2_85:GetBaseId() == A0_83.ACTOR6 and A3_86 == A0_83.ITEM0 then
      return A1_84:GetQuestBitFlag8(L4_87, 1) == false
    end
    return false
  end
  L0_67.IsEventItemUsable = L1_68
  L0_67 = LucKmb102
  function L1_68(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return 0, 0
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 4 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    end
  end
  L0_67.GetTodoArgs = L1_68
  L0_67 = LucKmb102
  function L1_68(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_2 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_3 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_4 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_FINISH then
    end
    return A0_92:IsBattleNpcTriggerOwner(A1_93, A2_94, false), false
  end
  L0_67.GetGimmickState = L1_68
end)()
