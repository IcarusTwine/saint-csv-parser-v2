(function()
  print("ClsHrv502 loaded")
  function ClsHrv502.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsHrv502.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A2_5.Direction
    L3_6(A2_5, 45)
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_LEFT, 3)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.ACTOR5, A2_5, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    L3_6:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 1)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):Direction(A1_4)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):LookAt(A1_4)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:BindCharacter(A0_3.BIND_ACTOR2):Visible(A0_3.VISIBLE_HIDE)
    else
    end
    A2_5:Direction(-45)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    else
    end
    A0_3:Wait(10)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:ChangeBGMVolume(0)
    A0_3:WaitForFade()
    A2_5:TurnTo(A1_4, false, true)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV502_02048_FUFUCHA_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6, A0_3.LOOKAT_ACTOR_FOLLOW)
    A0_3:Wait(15)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_CLSHRV502_02048_MUJIHMEWRILAH_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:PlayBGM(A0_3.LOC_BGM0)
    A0_3:ChangeBGMVolume(0.5)
    L3_6:WalkIn(160, 7, A0_3.MOVE_RUN)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A1_4:LookAt(L3_6, A0_3.LOOKAT_ACTOR_FOLLOW)
    L3_6:WaitForMove()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    L3_6:TurnTo(A2_5, false, true)
    A0_3:Wait(30)
    L3_6:WaitForTurn()
    L3_6:LookAt(A1_4)
    A2_5:TurnTo(L3_6, false, true)
    A0_3:Wait(30)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV502_02048_MUJIHMEWRILAH_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A1_4, A2_5, 0)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:Zoom(0.6, 0.6, 0, 0, 0)
    else
      A0_3:Zoom(1, 1, 0, 0, 0)
    end
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_CLSHRV502_02048_FUFUCHA_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    L3_6:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CHEER)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_CLSHRV502_02048_MUJIHMEWRILAH_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    L3_6:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A0_3:Wait(30)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_CLSHRV502_02048_FUFUCHA_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A2_5:TurnTo(A1_4, false, true)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    else
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV502_02048_FUFUCHA_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    L3_6:TurnTo(A1_4, false, true)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV502_02048_FUFUCHA_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A1_4:LookAt(L3_6)
    A0_3:Wait(30)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV502_02048_MUJIHMEWRILAH_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    L3_6:TurnTo(A2_5, false, true)
    L3_6:WaitForTurn()
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV502_02048_FUFUCHA_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A1_4, A2_5, 0)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:Zoom(0.6, 0.6, 0, 0, 0)
    else
      A0_3:Zoom(1, 1, 0, 0, 0)
    end
    L3_6:TurnTo(A2_5, false, true)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV502_02048_FUFUCHA_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PRAISE)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_CLSHRV502_02048_MUJIHMEWRILAH_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_CLSHRV502_02048_MUJIHMEWRILAH_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PRAISE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    else
    end
    L3_6:TurnTo(A1_4, false, true)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(0, false, true)
    L3_6:WaitForTurn()
    L3_6:LookAt()
    L3_6:WalkOut(0, 7, A0_3.MOVE_RUN)
    A0_3:ChangeBGMVolume(0.25)
    A2_5:TurnTo(L3_6, false, true)
    A2_5:WaitForTurn()
    L3_6:WaitForMove()
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A2_5:TurnTo(A1_4, false, true)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV502_02048_FUFUCHA_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV502_02048_FUFUCHA_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:Wait(45)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function ClsHrv502.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11, L5_12, L6_13, L7_14, L8_15, L9_16
    L4_11 = A2_9
    L3_10 = A2_9.TurnTo
    L5_12 = A1_8
    L3_10(L4_11, L5_12, L6_13)
    L4_11 = A2_9
    L3_10 = A2_9.WaitForTurn
    L3_10(L4_11)
    L4_11 = A2_9
    L3_10 = A2_9.PlayActionTimeline
    L5_12 = A0_7.ACTION_TIMELINE_EVENT_TALK2
    L3_10(L4_11, L5_12)
    L4_11 = A2_9
    L3_10 = A2_9.Talk
    L5_12 = A1_8
    L3_10(L4_11, L5_12, L6_13, L7_14, L8_15)
    L4_11 = A0_7
    L3_10 = A0_7.GetQuestId
    L3_10 = L3_10(L4_11)
    L5_12 = A1_8
    L4_11 = A1_8.GetQuestSequence
    L4_11 = L4_11(L5_12, L6_13)
    L5_12 = 1
    for L9_16 = 1, L5_12 do
      A0_7:SetNpcTradeItem(L9_16, unpack(A0_7:getNpcTradeItemInfo(L9_16, L4_11, A2_9:GetBaseId())))
    end
    L9_16 = nil
    if L6_13 == 1 then
      return L6_13
    else
    end
  end
  function ClsHrv502.OnScene00003(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17.BindCharacter
    L3_20 = L3_20(A0_17, A0_17.BIND_ACTOR0)
    L3_20:TurnTo(A1_18, false, true)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSHRV502_02048_ROITELOIN_000_040, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSHRV502_02048_ROITELOIN_000_041, false)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSHRV502_02048_ROITELOIN_000_042, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSHRV502_02048_ROITELOIN_000_043, false)
    if A1_18:IsQuestCompleted(A0_17.QUEST0) == true then
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSHRV502_02048_ROITELOIN_000_060, true)
      A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    else
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSHRV502_02048_ROITELOIN_000_050, true)
    end
    A2_19:TurnTo(L3_20, false, true)
    A0_17:Wait(15)
    L3_20:TurnTo(A2_19, false, true)
    L3_20:WaitForTurn()
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_SALUTE)
    L3_20:Talk(A2_19, A0_17, A0_17.TEXT_CLSHRV502_02048_MUJIHMEWRILAH_000_070, true)
    A0_17:Wait(10)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_UPSET)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSHRV502_02048_ROITELOIN_000_071, true)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_UPSET)
    A2_19:TurnTo(A1_18, false, true)
    A2_19:WaitForTurn()
    L3_20:TurnTo(A1_18, false, true)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSHRV502_02048_ROITELOIN_000_072, true)
    L3_20:WaitForTurn()
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_CLSHRV502_02048_MUJIHMEWRILAH_000_073, true)
    L3_20:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_20:TurnTo(-65, false, true)
    L3_20:WaitForTurn()
    L3_20:LookAt(0, 0)
    L3_20:WalkOut(0, 7, A0_17.MOVE_RUN)
    L3_20:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 60)
    L3_20:WaitForTransparency()
  end
  function ClsHrv502.OnScene00004(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSHRV502_02048_MUJIHMEWRILAH_000_020, true)
  end
  function ClsHrv502.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSHRV502_02048_FUFUCHA_000_015, true)
  end
  function ClsHrv502.OnScene00006(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32
    L4_31 = A0_27
    L3_30 = A0_27.BindCharacter
    L5_32 = A0_27.BIND_ACTOR1
    L3_30 = L3_30(L4_31, L5_32)
    L5_32 = L3_30
    L4_31 = L3_30.Idle
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_32 = L3_30
    L4_31 = L3_30.PlayActionTimeline
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_32 = L3_30
    L4_31 = L3_30.Direction
    L4_31(L5_32, A2_29)
    L5_32 = L3_30
    L4_31 = L3_30.LookAt
    L4_31(L5_32, A2_29)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 10)
    L5_32 = A1_28
    L4_31 = A1_28.Position
    L4_31(L5_32, A2_29, A0_27.ARRANGE_TYPE_BASE_BACK, 1.5)
    L5_32 = A1_28
    L4_31 = A1_28.Idle
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_32 = A1_28
    L4_31 = A1_28.PlayActionTimeline
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_32 = A1_28
    L4_31 = A1_28.Direction
    L4_31(L5_32, A2_29)
    L5_32 = A1_28
    L4_31 = A1_28.LookAt
    L4_31(L5_32, A2_29)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 10)
    L5_32 = A1_28
    L4_31 = A1_28.Position
    L4_31(L5_32, A1_28, A0_27.ARRANGE_TYPE_LEFT, 0.5)
    L5_32 = A1_28
    L4_31 = A1_28.Direction
    L4_31(L5_32, A2_29)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 10)
    L5_32 = A2_29
    L4_31 = A2_29.Idle
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_32 = A2_29
    L4_31 = A2_29.PlayActionTimeline
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_32 = A2_29
    L4_31 = A2_29.Direction
    L4_31(L5_32, A1_28)
    L5_32 = A2_29
    L4_31 = A2_29.LookAt
    L4_31(L5_32, A1_28)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 10)
    L5_32 = A0_27
    L4_31 = A0_27.PlayTwoShotCamera
    L4_31(L5_32, A0_27.TWOSHOT_TYPE_RIGHT_45, A2_29, L3_30, 1)
    L5_32 = A0_27
    L4_31 = A0_27.SideDolly
    L4_31(L5_32, -0.5, -0.5, 0, 0, 0)
    L5_32 = A0_27
    L4_31 = A0_27.UpdownDolly
    L4_31(L5_32, -0.1, -0.1, 0, 0, 0)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 30)
    L5_32 = A0_27
    L4_31 = A0_27.ChangeBGMVolume
    L4_31(L5_32, 0)
    L5_32 = A0_27
    L4_31 = A0_27.FadeIn
    L4_31(L5_32, A0_27.FADE_DEFAULT)
    L5_32 = A0_27
    L4_31 = A0_27.WaitForFade
    L4_31(L5_32)
    L5_32 = A0_27
    L4_31 = A0_27.PlayBGM
    L4_31(L5_32, A0_27.BGM_MUSIC_EVENT_JOYFUL01)
    L5_32 = A0_27
    L4_31 = A0_27.ChangeBGMVolume
    L4_31(L5_32, 0.5)
    L5_32 = A2_29
    L4_31 = A2_29.PlayActionTimeline
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_32 = A2_29
    L4_31 = A2_29.Talk
    L4_31(L5_32, A1_28, A0_27, A0_27.TEXT_CLSHRV502_02048_MUJIHMEWRILAH_000_090, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L5_32 = A2_29
    L4_31 = A2_29.CancelActionTimeline
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 10)
    L5_32 = A1_28
    L4_31 = A1_28.PlayActionTimeline
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_32 = A1_28
    L4_31 = A1_28.WaitForActionTimeline
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_32 = A2_29
    L4_31 = A2_29.PlayActionTimeline
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EMOTE_ME)
    L5_32 = A2_29
    L4_31 = A2_29.Talk
    L4_31(L5_32, A1_28, A0_27, A0_27.TEXT_CLSHRV502_02048_MUJIHMEWRILAH_000_091, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L5_32 = A1_28
    L4_31 = A1_28.PlayActionTimeline
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_32 = L3_30
    L4_31 = L3_30.PlayActionTimeline
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_32 = L3_30
    L4_31 = L3_30.WaitForActionTimeline
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_32 = L3_30
    L4_31 = L3_30.TurnTo
    L4_31(L5_32, A1_28, false, true)
    L5_32 = L3_30
    L4_31 = L3_30.WaitForTurn
    L4_31(L5_32)
    L5_32 = A1_28
    L4_31 = A1_28.LookAt
    L4_31(L5_32, L3_30)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 20)
    L5_32 = A0_27
    L4_31 = A0_27.PlayCamera
    L4_31(L5_32, 6, L3_30)
    L5_32 = A2_29
    L4_31 = A2_29.Direction
    L4_31(L5_32, L3_30)
    L5_32 = A2_29
    L4_31 = A2_29.LookAt
    L4_31(L5_32, L3_30)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 10)
    L5_32 = L3_30
    L4_31 = L3_30.PlayActionTimeline
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L5_32 = L3_30
    L4_31 = L3_30.Talk
    L4_31(L5_32, A1_28, A0_27, A0_27.TEXT_CLSHRV502_02048_BASYLE_000_092, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 10)
    L5_32 = L3_30
    L4_31 = L3_30.PlayActionTimeline
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_THINK, nil, A0_27.AUTO_SHAKE_ENABLE)
    L5_32 = L3_30
    L4_31 = L3_30.Talk
    L4_31(L5_32, A1_28, A0_27, A0_27.TEXT_CLSHRV502_02048_BASYLE_000_093, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L5_32 = L3_30
    L4_31 = L3_30.AutoShake
    L4_31(L5_32, false)
    L5_32 = L3_30
    L4_31 = L3_30.Talk
    L4_31(L5_32, A1_28, A0_27, A0_27.TEXT_CLSHRV502_02048_BASYLE_000_094, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 20)
    L5_32 = A0_27
    L4_31 = A0_27.PlayTwoShotCamera
    L4_31(L5_32, A0_27.TWOSHOT_TYPE_RIGHT_45, A2_29, L3_30, 1)
    L5_32 = A0_27
    L4_31 = A0_27.SideDolly
    L4_31(L5_32, -0.5, -0.5, 0, 0, 0)
    L5_32 = A0_27
    L4_31 = A0_27.UpdownDolly
    L4_31(L5_32, -0.1, -0.1, 0, 0, 0)
    L5_32 = L3_30
    L4_31 = L3_30.CancelActionTimeline
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_THINK)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 10)
    L5_32 = L3_30
    L4_31 = L3_30.LookAt
    L4_31(L5_32, A2_29)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 20)
    L5_32 = L3_30
    L4_31 = L3_30.TurnTo
    L4_31(L5_32, A2_29, false, true)
    L5_32 = L3_30
    L4_31 = L3_30.WaitForTurn
    L4_31(L5_32)
    L5_32 = L3_30
    L4_31 = L3_30.PlayActionTimeline
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L5_32 = L3_30
    L4_31 = L3_30.Talk
    L4_31(L5_32, A1_28, A0_27, A0_27.TEXT_CLSHRV502_02048_BASYLE_000_095, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 10)
    L5_32 = A2_29
    L4_31 = A2_29.PlayActionTimeline
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EMOTE_JOY)
    L5_32 = A1_28
    L4_31 = A1_28.LookAt
    L4_31(L5_32, A2_29)
    L5_32 = A2_29
    L4_31 = A2_29.Talk
    L4_31(L5_32, A1_28, A0_27, A0_27.TEXT_CLSHRV502_02048_MUJIHMEWRILAH_000_096, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 10)
    L5_32 = L3_30
    L4_31 = L3_30.LookAt
    L4_31(L5_32, A1_28)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 20)
    L5_32 = A1_28
    L4_31 = A1_28.LookAt
    L4_31(L5_32, L3_30)
    L5_32 = L3_30
    L4_31 = L3_30.PlayActionTimeline
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L5_32 = A2_29
    L4_31 = A2_29.LookAt
    L4_31(L5_32, L3_30)
    L5_32 = L3_30
    L4_31 = L3_30.Talk
    L4_31(L5_32, A1_28, A0_27, A0_27.TEXT_CLSHRV502_02048_BASYLE_000_097, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L5_32 = L3_30
    L4_31 = L3_30.CancelActionTimeline
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 10)
    L5_32 = L3_30
    L4_31 = L3_30.LookAt
    L4_31(L5_32)
    L5_32 = L3_30
    L4_31 = L3_30.TurnTo
    L4_31(L5_32, 20, false, true)
    L5_32 = L3_30
    L4_31 = L3_30.WaitForTurn
    L4_31(L5_32)
    L5_32 = L3_30
    L4_31 = L3_30.WalkOut
    L4_31(L5_32, 0, 5, A0_27.MOVE_WALK)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 60)
    L5_32 = A2_29
    L4_31 = A2_29.TurnTo
    L4_31(L5_32, A1_28, false, true)
    L5_32 = A2_29
    L4_31 = A2_29.WaitForTurn
    L4_31(L5_32)
    L5_32 = A1_28
    L4_31 = A1_28.LookAt
    L4_31(L5_32, A2_29)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 20)
    L5_32 = A0_27
    L4_31 = A0_27.PlayCamera
    L4_31(L5_32, 6, A2_29)
    L5_32 = L3_30
    L4_31 = L3_30.Visible
    L4_31(L5_32, A0_27.VISIBLE_HIDE)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 10)
    L5_32 = A2_29
    L4_31 = A2_29.PlayActionTimeline
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EMOTE_SALUTE)
    L5_32 = A2_29
    L4_31 = A2_29.Talk
    L4_31(L5_32, A1_28, A0_27, A0_27.TEXT_CLSHRV502_02048_MUJIHMEWRILAH_000_098, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L5_32 = A0_27
    L4_31 = A0_27.Wait
    L4_31(L5_32, 10)
    L5_32 = A0_27
    L4_31 = A0_27.QuestReward
    L5_32 = L4_31(L5_32, A2_29, A1_28)
    if L4_31 then
      A0_27:QuestCompleted()
      A0_27:DisableSceneSkip()
      A0_27:Wait(90)
      A0_27:SystemTalk(A0_27.TEXT_CLSHRV502_02048_SYSTEM_000_099, false)
      A0_27:SystemTalk(A0_27.TEXT_CLSHRV502_02048_SYSTEM_000_100, true)
      A0_27:Wait(10)
      if A1_28:IsQuestCompleted(A0_27.QST_HEAVNY801) == false then
        A0_27:SystemTalk(A0_27.TEXT_CLSHRV502_02048_SYSTEM_000_110, true)
        A0_27:Wait(10)
      end
      A0_27:EnableSceneSkip()
    end
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:Wait(30)
    return L4_31, L5_32
  end
  function ClsHrv502.OnScene00007(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSHRV502_02048_BASYLE_000_080, true)
  end
  function ClsHrv502.OnScene00008(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSHRV502_02048_ROITELOIN_000_074, true)
  end
  function ClsHrv502.GetEventItems(A0_39, A1_40)
    local L2_41
    L2_41 = A0_39.GetQuestId
    L2_41 = L2_41(A0_39)
    if A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_0 then
      return A0_39.ITEM0, A1_40:GetQuestUI8BH(L2_41), false
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_1 then
      return A0_39.ITEM0, A1_40:GetQuestUI8BH(L2_41), false
    else
    end
  end
  function ClsHrv502.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = ClsHrv502
  L0_46.SCRIPT_VERSION = 1
  L0_46 = ClsHrv502
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = ClsHrv502
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.ACTOR1 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR2 then
        return true
      elseif A3_53 == A0_50.ACTOR0 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR3 then
        return true
      elseif A3_53 == A0_50.ACTOR4 then
        return true
      elseif A3_53 == A0_50.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = ClsHrv502
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.ACTOR1 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR2 then
        return false
      elseif A3_59 == A0_56.ACTOR0 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR3 then
        return true
      elseif A3_59 == A0_56.ACTOR4 then
        return false
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = ClsHrv502
  function L1_47(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = ClsHrv502
  function L1_47(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_46.GetGimmickState = L1_47
  L0_46 = ClsHrv502
  function L1_47(A0_70, A1_71, A2_72, A3_73)
    if A2_72 == A0_70.SEQ_0 then
    elseif A2_72 == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR1 then
        ({})[1] = {
          A0_70.ITEM0,
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
        return ({})[A1_71]
      end
    elseif A2_72 == A0_70.SEQ_FINISH then
    end
  end
  L0_46.getNpcTradeItemInfo = L1_47
  L0_46 = ClsHrv502
  function L1_47(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79, L6_80, L7_81, L8_82, L9_83, L10_84
    L3_77 = {}
    L4_78 = A0_74.SEQ_0
    if A1_75 == L4_78 then
    else
      L4_78 = A0_74.SEQ_1
      if A1_75 == L4_78 then
        L4_78 = A0_74.ACTOR1
        if A2_76 == L4_78 then
          L4_78 = 1
          L5_79 = 1
          for L9_83 = 1, L4_78 do
            for _FORV_13_ = 1, #A0_74:getNpcTradeItemInfo(L9_83, A1_75, A2_76) do
              L3_77[L5_79] = A0_74:getNpcTradeItemInfo(L9_83, A1_75, A2_76)[_FORV_13_]
              L5_79 = L5_79 + 1
            end
          end
        end
      else
        L4_78 = A0_74.SEQ_FINISH
        if A1_75 == L4_78 then
        end
      end
    end
    return L3_77
  end
  L0_46.GetNpcTradeItems = L1_47
end)()
