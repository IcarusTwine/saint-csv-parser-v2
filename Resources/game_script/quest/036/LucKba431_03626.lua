(function()
  print("LucKba431 loaded")
  function LucKba431.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKba431.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.LOC_BIND_ACT0)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA431_03626_CERIGG_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA431_03626_CERIGG_000_006, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
  end
  function LucKba431.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11, L5_12
    L4_11 = A2_9
    L3_10 = A2_9.Visible
    L5_12 = A0_7.VISIBLE_HIDE
    L3_10(L4_11, L5_12)
    L3_10, L4_11, L5_12 = nil, nil, nil
    A0_7:LoadMovePosition(A0_7.LOC_POS_ACTOR0)
    A0_7:Wait(10)
    L5_12 = A0_7:CreateCharacter(A0_7.LOC_ACTOR1, A0_7.LOC_POS_ACTOR0)
    L5_12:Visible(A0_7.VISIBLE_HIDE)
    L3_10 = A0_7:CreateCharacter(A0_7.LOC_ACTOR0, A0_7.LOC_POS_ACTOR0)
    L4_11 = A0_7:CreateCharacter(A0_7.LOC_ACTOR1, A0_7.LOC_POS_ACTOR0)
    L4_11:Position(L4_11, A0_7.ARRANGE_TYPE_RIGHT, 1.2)
    A1_8:Position(A0_7.LOC_POS_ACTOR0)
    A1_8:Position(A1_8, A0_7.ARRANGE_TYPE_FRONT, 1.8)
    A1_8:Position(A1_8, A0_7.ARRANGE_TYPE_RIGHT, 0.6)
    L3_10:Direction(A1_8)
    L3_10:Direction(-40)
    L3_10:LookAt(L4_11)
    L4_11:Direction(A1_8)
    L4_11:Direction(40)
    L4_11:LookAt(L3_10)
    A1_8:Direction(L4_11)
    A1_8:LookAt(L4_11)
    A0_7:LoadEventPicture(A0_7.EVENT_PICT_LUCKBA431_01, A0_7.EVENT_PICTURE_SE_NONE)
    A0_7:ChangeBGMVolume(0)
    A0_7:Wait(30)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_NO_MUSIC)
    A0_7:PlayTwoShotCamera(A0_7.TWOSHOT_TYPE_LEFT_ZOOM, A1_8, L3_10, 0)
    A0_7:Orbit(-15, -15, 0)
    A0_7:FadeIn(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:Wait(30)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_7:ChangeBGMVolume(0.5)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA431_03626_TAYNOR_000_010, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayCamera(5, L4_11)
    A0_7:Orbit(-20, -20, 0)
    A0_7:Wait(10)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK, nil, A0_7.AUTO_SHAKE_ENABLE)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA431_03626_TAYNOR_000_011, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA431_03626_TAYNOR_000_012, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayTwoShotCamera(A0_7.TWOSHOT_TYPE_RIGHT_ZOOM, L4_11, A1_8, 0)
    A0_7:Wait(10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_PERCEIVE)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_10:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_11:AutoShake(false)
    L3_10:LookAt(A1_8)
    L4_11:LookAt(A1_8)
    A1_8:LookAt(L3_10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA431_03626_CERIGG_000_013, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A0_7:PlayCamera(6, A1_8)
    A0_7:Orbit(20, 20, 0)
    A0_7:Wait(20)
    A0_7:Wait(10)
    if A0_7:Menu(A0_7.TEXT_LUCKBA431_03626_Q1_000_000, A0_7.TEXT_LUCKBA431_03626_A1_000_000, A0_7.TEXT_LUCKBA431_03626_A2_000_000) == 1 then
      A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
      A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK, nil, A0_7.AUTO_SHAKE_ENABLE)
      A0_7:Wait(60)
      A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A0_7:Wait(15)
    end
    A0_7:Wait(10)
    A0_7:PlayTwoShotCamera(A0_7.TWOSHOT_TYPE_RIGHT_ZOOM, L4_11, A1_8, 0)
    A0_7:Wait(10)
    A1_8:AutoShake(false)
    L4_11:LookAt(L3_10)
    if A0_7:Menu(A0_7.TEXT_LUCKBA431_03626_Q1_000_000, A0_7.TEXT_LUCKBA431_03626_A1_000_000, A0_7.TEXT_LUCKBA431_03626_A2_000_000) == 1 then
      L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L3_10:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA431_03626_CERIGG_000_020, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
      L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    else
      L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L3_10:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA431_03626_CERIGG_000_025, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
      L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    end
    A0_7:Wait(10)
    A1_8:LookAt(L4_11)
    L3_10:LookAt(L4_11)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA431_03626_TAYNOR_000_030, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA431_03626_TAYNOR_000_031, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ARMS)
    A0_7:Wait(45)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA431_03626_CERIGG_000_032, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayCamera(5, L4_11)
    A0_7:Orbit(-20, -20, 0)
    A0_7:Wait(10)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_11:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ARMS)
    A0_7:Wait(30)
    L4_11:LookAt(0, -20)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_7.AUTO_SHAKE_TIMELINE)
    A0_7:Wait(45)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA431_03626_TAYNOR_000_033, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA431_03626_TAYNOR_000_034, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_7:FadeOut(A0_7.FADE_LONG, A0_7.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_7:Wait(25)
    A0_7:FadeOut(A0_7.FADE_LONG, A0_7.FADE_LAYER_BACK_NO_LOADING)
    A0_7:Wait(50)
    A0_7:WaitForLoadEventPicture()
    A0_7:EventPicture(true)
    A0_7:FadeIn(A0_7.FADE_LONG, A0_7.FADE_LAYER_MIDDLE)
    A0_7:WaitForFade()
    A0_7:Wait(50)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA431_03626_TAYNOR_000_035, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA431_03626_TAYNOR_000_036, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:FadeOut(A0_7.FADE_SHORT, A0_7.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_7:WaitForFade()
    A0_7:Wait(20)
    A0_7:EventPicture(false)
    A0_7:PlayTwoShotCamera(A0_7.TWOSHOT_TYPE_RIGHT_ZOOM, L4_11, L3_10, 0)
    A0_7:Zoom(0.4, 0.4, 0)
    A0_7:Wait(10)
    A0_7:FadeIn(A0_7.FADE_SHORT, A0_7.FADE_LAYER_BACK)
    A0_7:Wait(30)
    A0_7:FadeIn(A0_7.FADE_LONG, A0_7.FADE_LAYER_MIDDLE)
    A0_7:WaitForFade()
    A0_7:Wait(30)
    L4_11:AutoShake(false)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_MEDITATE)
    L4_11:LookAt(L3_10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA431_03626_CERIGG_000_037, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA431_03626_TAYNOR_000_038, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA431_03626_TAYNOR_000_039, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:PlayCamera(6, L3_10)
    A0_7:Orbit(20, 20, 0)
    A0_7:Wait(20)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK, nil, A0_7.AUTO_SHAKE_ENABLE)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA431_03626_CERIGG_000_040, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L3_10:AutoShake(false)
    L3_10:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA431_03626_CERIGG_000_041, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_7:PlayTwoShotCamera(A0_7.TWOSHOT_TYPE_RIGHT_ZOOM, L4_11, L3_10, 0)
    A0_7:Zoom(0.4, 0.4, 0)
    A0_7:Wait(10)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA431_03626_TAYNOR_000_042, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA431_03626_CERIGG_000_043, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_7:PlayTargetRelationCamera(L5_12, -68.1629, 0.6332, 1.4338, -91.175, 1.2401, 1.2201, 0.7341)
    A0_7:ChangeBGMVolume(0)
    A0_7:Wait(30)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_NO_MUSIC)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_7.AUTO_SHAKE_TIMELINE)
    A0_7:Wait(45)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_EVENT_MEETING)
    A0_7:ChangeBGMVolume(0.5)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA431_03626_TAYNOR_000_044, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L4_11:AutoShake(false)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_7:PlayTwoShotCamera(A0_7.TWOSHOT_TYPE_RIGHT_ZOOM, L4_11, A1_8, 0)
    A0_7:Wait(20)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_10:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_8:CancelActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA431_03626_TAYNOR_000_045, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_10:LookAt(A1_8)
    A0_7:Wait(10)
    A1_8:LookAt(L3_10)
    A0_7:Wait(30)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:Wait(20)
    L3_10:LookAt(L4_11)
    A1_8:LookAt(L4_11)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA431_03626_CERIGG_000_046, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_11:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:LookAt(L3_10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA431_03626_CERIGG_000_047, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_7:QuestAccepted()
    L3_10:LookAt()
    L3_10:TurnTo(30, false, true)
    L3_10:WaitForTurn()
    L3_10:WalkOut(0, 8, A0_7.MOVE_WALK)
    A0_7:Wait(45)
    L4_11:LookAt()
    L4_11:TurnTo(30, false, true)
    L4_11:WaitForTurn()
    L4_11:WalkOut(0, 8, A0_7.MOVE_WALK)
    A0_7:Wait(20)
    A0_7:FadeOut(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:Wait(60)
  end
  function LucKba431.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBA431_03626_TAYNOR_000_000, true)
  end
  function LucKba431.OnScene00004(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A1_17.GetClassJob
    L3_19 = L3_19(A1_17)
    if 76 > A1_17:GetClassLevel(L3_19) then
      A0_16:LogMessage(A0_16.LOC_LOGMSG0)
      A0_16:CancelEventScene()
    end
    if A0_16:YesNoQuestBattle(A0_16.QUESTBATTLE0, true) then
    else
      A0_16:CancelEventScene()
    end
  end
  function LucKba431.OnScene00005(A0_20, A1_21, A2_22)
    A0_20:BeginCutScene()
    A0_20:PlayCutScene(A0_20.NCUT_0)
    A0_20:DisableSceneSkip()
    A0_20:ContinueEventBGM()
    A0_20:EnableSceneSkip()
    A0_20:DisableSceneSkip()
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:EnableSceneSkip()
    A0_20:EndCutScene()
    A0_20:Skip(A0_20.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function LucKba431.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKBA431_03626_CERIGG_000_060, true)
  end
  function LucKba431.OnScene00007(A0_26, A1_27, A2_28)
  end
  function LucKba431.OnScene00008(A0_29, A1_30, A2_31)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_NO_MUSIC)
    A0_29:BeginCutScene()
    A0_29:PlayCutScene(A0_29.NCUT_1)
    A0_29:DisableSceneSkip()
    A0_29:PlayBGM(A0_29.BGM_MUSIC_NO_MUSIC)
    A0_29:EnableSceneSkip()
    A0_29:DisableSceneSkip()
    A0_29:ContinueEventBGM()
    A0_29:EnableSceneSkip()
    A0_29:EndCutScene()
    A0_29:Skip(A0_29.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKba431.OnScene00009(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37
    L4_36 = A0_32
    L3_35 = A0_32.DisableSceneSkip
    L3_35(L4_36)
    L4_36 = A0_32
    L3_35 = A0_32.StopEventBGM
    L3_35(L4_36)
    L4_36 = A0_32
    L3_35 = A0_32.EnableSceneSkip
    L3_35(L4_36)
    L4_36 = A0_32
    L3_35 = A0_32.Dismount
    L3_35(L4_36)
    L4_36 = A2_34
    L3_35 = A2_34.Visible
    L5_37 = A0_32.VISIBLE_HIDE
    L3_35(L4_36, L5_37)
    L3_35, L4_36, L5_37 = nil, nil, nil
    A0_32:LoadMovePosition(A0_32.LOC_POS_ACTOR1)
    A0_32:Wait(10)
    A1_33:Position(A0_32.LOC_POS_ACTOR1, A0_32.POSITION_WAIT_COLLISION_ON)
    A1_33:Position(A1_33, A0_32.ARRANGE_TYPE_LEFT, 0.6)
    A1_33:Position(A1_33, A0_32.ARRANGE_TYPE_FRONT, 2.5)
    A1_33:Visible(A0_32.VISIBLE_SHOW)
    L5_37 = A0_32:CreateCharacter(A0_32.LOC_ACTOR0, A0_32.LOC_POS_ACTOR1)
    L5_37:Visible(A0_32.VISIBLE_HIDE)
    L4_36 = A0_32:CreateCharacter(A0_32.LOC_ACTOR1, A0_32.LOC_POS_ACTOR1)
    L3_35 = A0_32:CreateCharacter(A0_32.LOC_ACTOR0, A0_32.LOC_POS_ACTOR1)
    L3_35:Position(L3_35, A0_32.ARRANGE_TYPE_LEFT, 1.2)
    L3_35:Direction(A1_33)
    L3_35:LookAt(A1_33)
    L4_36:Direction(A1_33)
    L4_36:LookAt(A1_33)
    A1_33:Direction(L4_36)
    A1_33:LookAt(L4_36)
    A0_32:Wait(10)
    A0_32:ChangeBGMVolume(0)
    A0_32:Wait(30)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_NO_MUSIC)
    A0_32:PlayTwoShotCamera(A0_32.TWOSHOT_TYPE_RIGHT_ZOOM, L4_36, A1_33, 0)
    A1_33:PlayActionTimeline(A0_32.LOC_ACTION0)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_EVENT_GRIEF)
    A0_32:ChangeBGMVolume(0.5)
    A0_32:Wait(60)
    A1_33:LookAt(0, -15)
    A0_32:Wait(10)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_32:FadeIn(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:Wait(30)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_32:Wait(30)
    A1_33:LookAt()
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_32:Wait(30)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_LUCKBA431_03626_TAYNOR_000_340, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L4_36:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A0_32:PlayTargetRelationCamera(L5_37, -60.3195, 9.1824, 2.2167, 21.92, 2.3364, 1.8822, 9.1703)
    A0_32:Orbit(-10, 10, 45, 45, 45)
    A0_32:Wait(10)
    A1_33:TurnTo(-60, false)
    A1_33:WaitForTurn()
    A1_33:PlayActionTimeline(A0_32.LOC_ACTION1)
    A0_32:WaitForOrbit()
    A1_33:WaitForActionTimeline(A0_32.LOC_ACTION1)
    A0_32:PlayTargetRelationCamera(L5_37, 147.2348, 7.6174, 2.0648, 21.92, 2.3364, 1.8822, 9.1702)
    A0_32:Orbit(-10, 10, 45, 45, 45)
    A0_32:Wait(10)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ARMS)
    A1_33:TurnTo(-140, false)
    A1_33:WaitForTurn()
    A1_33:PlayActionTimeline(A0_32.LOC_ACTION1)
    A0_32:WaitForOrbit()
    A1_33:WaitForActionTimeline(A0_32.LOC_ACTION1)
    A0_32:PlayTwoShotCamera(A0_32.TWOSHOT_TYPE_RIGHT_ZOOM, L4_36, A1_33, 0)
    A0_32:Wait(10)
    A1_33:TurnTo(L3_35, false)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_LUCKBA431_03626_CERIGG_000_341, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L3_35:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_LUCKBA431_03626_CERIGG_000_342, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L3_35:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(20)
    L3_35:LookAt()
    L3_35:TurnTo(90, false, true)
    L3_35:WaitForTurn()
    L3_35:WalkOut(0, 8, A0_32.MOVE_WALK)
    L4_36:LookAt()
    L4_36:TurnTo(90, false, true)
    L4_36:WaitForTurn()
    L4_36:WalkOut(0, 8, A0_32.MOVE_WALK)
    A0_32:Wait(20)
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:Wait(30)
  end
  function LucKba431.OnScene00010(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44, L7_45, L8_46
    L4_42 = A2_40
    L3_41 = A2_40.Visible
    L5_43 = A0_38.VISIBLE_HIDE
    L3_41(L4_42, L5_43)
    L3_41, L4_42, L5_43 = nil, nil, nil
    L7_45 = A0_38
    L6_44 = A0_38.LoadMovePosition
    L8_46 = A0_38.LOC_POS_ACTOR0
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 10
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.CreateCharacter
    L8_46 = A0_38.LOC_ACTOR1
    L6_44 = L6_44(L7_45, L8_46, A0_38.LOC_POS_ACTOR0)
    L5_43 = L6_44
    L7_45 = L5_43
    L6_44 = L5_43.Visible
    L8_46 = A0_38.VISIBLE_HIDE
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.CreateCharacter
    L8_46 = A0_38.LOC_ACTOR0
    L6_44 = L6_44(L7_45, L8_46, A0_38.LOC_POS_ACTOR0)
    L3_41 = L6_44
    L7_45 = A0_38
    L6_44 = A0_38.CreateCharacter
    L8_46 = A0_38.LOC_ACTOR1
    L6_44 = L6_44(L7_45, L8_46, A0_38.LOC_POS_ACTOR0)
    L4_42 = L6_44
    L7_45 = L4_42
    L6_44 = L4_42.Position
    L8_46 = L4_42
    L6_44(L7_45, L8_46, A0_38.ARRANGE_TYPE_RIGHT, 1.2)
    L7_45 = A1_39
    L6_44 = A1_39.Position
    L8_46 = A0_38.LOC_POS_ACTOR0
    L6_44(L7_45, L8_46)
    L7_45 = A1_39
    L6_44 = A1_39.Position
    L8_46 = A1_39
    L6_44(L7_45, L8_46, A0_38.ARRANGE_TYPE_FRONT, 1.8)
    L7_45 = L3_41
    L6_44 = L3_41.Direction
    L8_46 = A1_39
    L6_44(L7_45, L8_46)
    L7_45 = L3_41
    L6_44 = L3_41.Direction
    L8_46 = A1_39
    L6_44(L7_45, L8_46)
    L7_45 = L3_41
    L6_44 = L3_41.LookAt
    L8_46 = A1_39
    L6_44(L7_45, L8_46)
    L7_45 = L4_42
    L6_44 = L4_42.Direction
    L8_46 = A1_39
    L6_44(L7_45, L8_46)
    L7_45 = L4_42
    L6_44 = L4_42.Direction
    L8_46 = A1_39
    L6_44(L7_45, L8_46)
    L7_45 = L4_42
    L6_44 = L4_42.LookAt
    L8_46 = A1_39
    L6_44(L7_45, L8_46)
    L7_45 = A1_39
    L6_44 = A1_39.Direction
    L8_46 = L3_41
    L6_44(L7_45, L8_46)
    L7_45 = A1_39
    L6_44 = A1_39.Direction
    L8_46 = 20
    L6_44(L7_45, L8_46)
    L7_45 = A1_39
    L6_44 = A1_39.LookAt
    L8_46 = L3_41
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.ChangeBGMVolume
    L8_46 = 0
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 30
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.PlayBGM
    L8_46 = A0_38.BGM_MUSIC_NO_MUSIC
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.PlayTwoShotCamera
    L8_46 = A0_38.TWOSHOT_TYPE_RIGHT_ZOOM
    L6_44(L7_45, L8_46, L4_42, A1_39, 0)
    L7_45 = A0_38
    L6_44 = A0_38.FadeIn
    L8_46 = A0_38.FADE_DEFAULT
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.WaitForFade
    L6_44(L7_45)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 30
    L6_44(L7_45, L8_46)
    L7_45 = L3_41
    L6_44 = L3_41.PlayActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_44(L7_45, L8_46)
    L7_45 = L3_41
    L6_44 = L3_41.Talk
    L8_46 = A1_39
    L6_44(L7_45, L8_46, A0_38, A0_38.TEXT_LUCKBA431_03626_CERIGG_000_380, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 10
    L6_44(L7_45, L8_46)
    L7_45 = L3_41
    L6_44 = L3_41.CancelActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.PlayCamera
    L8_46 = 6
    L6_44(L7_45, L8_46, A1_39)
    L7_45 = A0_38
    L6_44 = A0_38.Orbit
    L8_46 = 20
    L6_44(L7_45, L8_46, 20, 0)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 20
    L6_44(L7_45, L8_46)
    L7_45 = A1_39
    L6_44 = A1_39.PlayActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_EVENT_ADD_YES
    L6_44(L7_45, L8_46)
    L7_45 = A1_39
    L6_44 = A1_39.WaitForActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_EVENT_ADD_YES
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 10
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.PlayBGM
    L8_46 = A0_38.BGM_MUSIC_EX3_HOPE_THEME_02
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.ChangeBGMVolume
    L8_46 = 0.5
    L6_44(L7_45, L8_46)
    L7_45 = A1_39
    L6_44 = A1_39.PlayActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_EVENT_TALK1
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 45
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.UpdownPan
    L8_46 = 0
    L6_44(L7_45, L8_46, 25, 0, 90, 90)
    L7_45 = A0_38
    L6_44 = A0_38.UpdownDolly
    L8_46 = 0
    L6_44(L7_45, L8_46, -1.3, 0, 90, 90)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 45
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.FadeOut
    L8_46 = A0_38.FADE_DEFAULT
    L6_44(L7_45, L8_46, A0_38.FADE_LAYER_BACK_NO_LOADING)
    L7_45 = A0_38
    L6_44 = A0_38.WaitForFade
    L6_44(L7_45)
    L7_45 = A0_38
    L6_44 = A0_38.WaitForPan
    L6_44(L7_45)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 90
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.PlayCamera
    L8_46 = 13
    L6_44(L7_45, L8_46, L3_41)
    L7_45 = A0_38
    L6_44 = A0_38.Zoom
    L8_46 = -0.2
    L6_44(L7_45, L8_46, -0.2, 0)
    L7_45 = A0_38
    L6_44 = A0_38.UpdownPan
    L8_46 = 15
    L6_44(L7_45, L8_46, 0, 50, 0, 150)
    L7_45 = A0_38
    L6_44 = A0_38.UpdownDolly
    L8_46 = -0.3
    L6_44(L7_45, L8_46, 0, 50, 0, 150)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 10
    L6_44(L7_45, L8_46)
    L7_45 = A1_39
    L6_44 = A1_39.PlayActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_EVENT_TALK1
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.FadeIn
    L8_46 = A0_38.FADE_DEFAULT
    L6_44(L7_45, L8_46, A0_38.FADE_LAYER_BACK)
    L7_45 = A0_38
    L6_44 = A0_38.WaitForFade
    L6_44(L7_45)
    L7_45 = A0_38
    L6_44 = A0_38.WaitForPan
    L6_44(L7_45)
    L7_45 = L3_41
    L6_44 = L3_41.PlayActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L6_44(L7_45, L8_46)
    L7_45 = L3_41
    L6_44 = L3_41.Talk
    L8_46 = A1_39
    L6_44(L7_45, L8_46, A0_38, A0_38.TEXT_LUCKBA431_03626_CERIGG_100_380, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 10
    L6_44(L7_45, L8_46)
    L7_45 = L3_41
    L6_44 = L3_41.CancelActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L6_44(L7_45, L8_46)
    L7_45 = L3_41
    L6_44 = L3_41.PlayActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_EVENT_THINK
    L6_44(L7_45, L8_46, nil, A0_38.AUTO_SHAKE_ENABLE)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 45
    L6_44(L7_45, L8_46)
    L7_45 = L3_41
    L6_44 = L3_41.Talk
    L8_46 = A1_39
    L6_44(L7_45, L8_46, A0_38, A0_38.TEXT_LUCKBA431_03626_CERIGG_000_381, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L7_45 = L3_41
    L6_44 = L3_41.Talk
    L8_46 = A1_39
    L6_44(L7_45, L8_46, A0_38, A0_38.TEXT_LUCKBA431_03626_CERIGG_000_382, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 10
    L6_44(L7_45, L8_46)
    L7_45 = L3_41
    L6_44 = L3_41.CancelActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.PlayTwoShotCamera
    L8_46 = A0_38.TWOSHOT_TYPE_RIGHT_ZOOM
    L6_44(L7_45, L8_46, L4_42, L3_41, 0)
    L7_45 = A0_38
    L6_44 = A0_38.Zoom
    L8_46 = 0.4
    L6_44(L7_45, L8_46, 0.4, 0)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 10
    L6_44(L7_45, L8_46)
    L7_45 = L3_41
    L6_44 = L3_41.AutoShake
    L8_46 = false
    L6_44(L7_45, L8_46)
    L7_45 = L4_42
    L6_44 = L4_42.PlayActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L6_44(L7_45, L8_46, nil, A0_38.AUTO_SHAKE_TIMELINE)
    L7_45 = L4_42
    L6_44 = L4_42.LookAt
    L8_46 = 0
    L6_44(L7_45, L8_46, -15)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 40
    L6_44(L7_45, L8_46)
    L7_45 = L3_41
    L6_44 = L3_41.LookAt
    L8_46 = L4_42
    L6_44(L7_45, L8_46)
    L7_45 = L4_42
    L6_44 = L4_42.Talk
    L8_46 = A1_39
    L6_44(L7_45, L8_46, A0_38, A0_38.TEXT_LUCKBA431_03626_TAYNOR_000_383, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 10
    L6_44(L7_45, L8_46)
    L7_45 = L4_42
    L6_44 = L4_42.CancelActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L6_44(L7_45, L8_46)
    L7_45 = L3_41
    L6_44 = L3_41.TurnTo
    L8_46 = -30
    L6_44(L7_45, L8_46, false)
    L7_45 = L3_41
    L6_44 = L3_41.WaitForTurn
    L6_44(L7_45)
    L7_45 = L3_41
    L6_44 = L3_41.PlayActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_EVENT_TALK2
    L6_44(L7_45, L8_46)
    L7_45 = L3_41
    L6_44 = L3_41.Talk
    L8_46 = A1_39
    L6_44(L7_45, L8_46, A0_38, A0_38.TEXT_LUCKBA431_03626_CERIGG_000_384, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 10
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.PlayTargetRelationCamera
    L8_46 = L5_43
    L6_44(L7_45, L8_46, -53.5452, 0.9969, 1.2183, -87.1532, 1.1349, 1.1649, 0.6325)
    L7_45 = A0_38
    L6_44 = A0_38.Orbit
    L8_46 = -15
    L6_44(L7_45, L8_46, -15, 0)
    L7_45 = A0_38
    L6_44 = A0_38.UpdownPan
    L8_46 = -10
    L6_44(L7_45, L8_46, -10, 0)
    L7_45 = A0_38
    L6_44 = A0_38.UpdownDolly
    L8_46 = -0.1
    L6_44(L7_45, L8_46, -0.1, 0)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 10
    L6_44(L7_45, L8_46)
    L7_45 = L4_42
    L6_44 = L4_42.LookAt
    L6_44(L7_45)
    L7_45 = L4_42
    L6_44 = L4_42.TurnTo
    L8_46 = 20
    L6_44(L7_45, L8_46, false)
    L7_45 = L4_42
    L6_44 = L4_42.WaitForTurn
    L6_44(L7_45)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 30
    L6_44(L7_45, L8_46)
    L7_45 = L4_42
    L6_44 = L4_42.LookAt
    L8_46 = L3_41
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 45
    L6_44(L7_45, L8_46)
    L7_45 = L4_42
    L6_44 = L4_42.LookAt
    L8_46 = A1_39
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 45
    L6_44(L7_45, L8_46)
    L7_45 = L4_42
    L6_44 = L4_42.LookAt
    L8_46 = 0
    L6_44(L7_45, L8_46, -15)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 30
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.Orbit
    L8_46 = -15
    L6_44(L7_45, L8_46, 0, 100, 160, 160)
    L7_45 = A0_38
    L6_44 = A0_38.UpdownPan
    L8_46 = -10
    L6_44(L7_45, L8_46, 0, 100, 160, 160)
    L7_45 = A0_38
    L6_44 = A0_38.UpdownDolly
    L8_46 = -0.1
    L6_44(L7_45, L8_46, 0, 100, 160, 160)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 20
    L6_44(L7_45, L8_46)
    L7_45 = A1_39
    L6_44 = A1_39.LookAt
    L8_46 = L4_42
    L6_44(L7_45, L8_46)
    L7_45 = L3_41
    L6_44 = L3_41.LookAt
    L8_46 = L4_42
    L6_44(L7_45, L8_46)
    L7_45 = L4_42
    L6_44 = L4_42.PlayActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_EVENT_ADD_NO
    L6_44(L7_45, L8_46)
    L7_45 = L4_42
    L6_44 = L4_42.Talk
    L8_46 = A1_39
    L6_44(L7_45, L8_46, A0_38, A0_38.TEXT_LUCKBA431_03626_TAYNOR_000_385, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 10
    L6_44(L7_45, L8_46)
    L7_45 = L4_42
    L6_44 = L4_42.CancelActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_EVENT_ADD_NO
    L6_44(L7_45, L8_46)
    L7_45 = L4_42
    L6_44 = L4_42.AutoShake
    L8_46 = false
    L6_44(L7_45, L8_46)
    L7_45 = L4_42
    L6_44 = L4_42.CancelActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L6_44(L7_45, L8_46)
    L7_45 = L4_42
    L6_44 = L4_42.LookAt
    L6_44(L7_45)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 30
    L6_44(L7_45, L8_46)
    L7_45 = L4_42
    L6_44 = L4_42.PlayActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_EVENT_TALK1
    L6_44(L7_45, L8_46)
    L7_45 = L4_42
    L6_44 = L4_42.Talk
    L8_46 = A1_39
    L6_44(L7_45, L8_46, A0_38, A0_38.TEXT_LUCKBA431_03626_TAYNOR_000_386, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 10
    L6_44(L7_45, L8_46)
    L7_45 = L4_42
    L6_44 = L4_42.CancelActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_EVENT_TALK1
    L6_44(L7_45, L8_46)
    L7_45 = L4_42
    L6_44 = L4_42.PlayActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_FACIAL_SALUTE
    L6_44(L7_45, L8_46, nil, A0_38.AUTO_SHAKE_TIMELINE)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 45
    L6_44(L7_45, L8_46)
    L7_45 = L4_42
    L6_44 = L4_42.PlayActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_EVENT_ADD_YES
    L6_44(L7_45, L8_46)
    L7_45 = L4_42
    L6_44 = L4_42.Talk
    L8_46 = A1_39
    L6_44(L7_45, L8_46, A0_38, A0_38.TEXT_LUCKBA431_03626_TAYNOR_000_387, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 10
    L6_44(L7_45, L8_46)
    L7_45 = L4_42
    L6_44 = L4_42.CancelActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_EVENT_ADD_YES
    L6_44(L7_45, L8_46)
    L7_45 = L4_42
    L6_44 = L4_42.AutoShake
    L8_46 = false
    L6_44(L7_45, L8_46)
    L7_45 = L4_42
    L6_44 = L4_42.CancelActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_FACIAL_SALUTE
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.PlayCamera
    L8_46 = 6
    L6_44(L7_45, L8_46, A1_39)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 20
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.Menu
    L8_46 = A0_38.TEXT_LUCKBA431_03626_Q1_000_100
    L6_44 = L6_44(L7_45, L8_46, A0_38.TEXT_LUCKBA431_03626_A1_000_100, A0_38.TEXT_LUCKBA431_03626_A2_000_100)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 10)
    L8_46 = L4_42
    L7_45 = L4_42.LookAt
    L7_45(L8_46, A1_39)
    L8_46 = A1_39
    L7_45 = A1_39.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_38.AUTO_SHAKE_TIMELINE)
    L8_46 = A1_39
    L7_45 = A1_39.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_46 = A1_39
    L7_45 = A1_39.WaitForActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 10)
    L8_46 = A1_39
    L7_45 = A1_39.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L8_46 = A1_39
    L7_45 = A1_39.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L8_46 = A1_39
    L7_45 = A1_39.WaitForActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L8_46 = A1_39
    L7_45 = A1_39.CancelActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 20)
    L8_46 = A0_38
    L7_45 = A0_38.PlayTwoShotCamera
    L7_45(L8_46, A0_38.TWOSHOT_TYPE_RIGHT_ZOOM, L4_42, L3_41, 0)
    L8_46 = A0_38
    L7_45 = A0_38.Zoom
    L7_45(L8_46, 0.4, 0.4, 0)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 10)
    L8_46 = L4_42
    L7_45 = L4_42.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_38.AUTO_SHAKE_TIMELINE)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 30)
    L8_46 = L4_42
    L7_45 = L4_42.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_46 = L4_42
    L7_45 = L4_42.Talk
    L7_45(L8_46, A1_39, A0_38, A0_38.TEXT_LUCKBA431_03626_TAYNOR_000_390, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 10)
    L8_46 = L4_42
    L7_45 = L4_42.CancelActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_46 = L4_42
    L7_45 = L4_42.LookAt
    L7_45(L8_46, L3_41)
    L8_46 = L3_41
    L7_45 = L3_41.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_46 = L3_41
    L7_45 = L3_41.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_38.AUTO_SHAKE_TIMELINE)
    L8_46 = L3_41
    L7_45 = L3_41.Talk
    L7_45(L8_46, A1_39, A0_38, A0_38.TEXT_LUCKBA431_03626_CERIGG_000_391, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 10)
    L8_46 = L3_41
    L7_45 = L3_41.CancelActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_46 = L4_42
    L7_45 = L4_42.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_46 = L4_42
    L7_45 = L4_42.WaitForActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 15)
    L8_46 = L3_41
    L7_45 = L3_41.AutoShake
    L7_45(L8_46, false)
    L8_46 = L3_41
    L7_45 = L3_41.CancelActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L8_46 = L4_42
    L7_45 = L4_42.AutoShake
    L7_45(L8_46, false)
    L8_46 = L4_42
    L7_45 = L4_42.CancelActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L8_46 = A0_38
    L7_45 = A0_38.PlayTwoShotCamera
    L7_45(L8_46, A0_38.TWOSHOT_TYPE_RIGHT_ZOOM, L4_42, A1_39, 0)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 10)
    L8_46 = A1_39
    L7_45 = A1_39.LookAt
    L7_45(L8_46, L3_41)
    L8_46 = L3_41
    L7_45 = L3_41.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L8_46 = L3_41
    L7_45 = L3_41.Talk
    L7_45(L8_46, A1_39, A0_38, A0_38.TEXT_LUCKBA431_03626_CERIGG_000_392, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L8_46 = L3_41
    L7_45 = L3_41.CancelActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L8_46 = L3_41
    L7_45 = L3_41.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_46 = L3_41
    L7_45 = L3_41.Talk
    L7_45(L8_46, A1_39, A0_38, A0_38.TEXT_LUCKBA431_03626_CERIGG_000_393, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L8_46 = L3_41
    L7_45 = L3_41.CancelActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_46 = L3_41
    L7_45 = L3_41.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_46 = L3_41
    L7_45 = L3_41.Talk
    L7_45(L8_46, A1_39, A0_38, A0_38.TEXT_LUCKBA431_03626_CERIGG_000_394, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 10)
    L8_46 = L3_41
    L7_45 = L3_41.CancelActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_46 = L4_42
    L7_45 = L4_42.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_46 = L4_42
    L7_45 = L4_42.WaitForActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_46 = L3_41
    L7_45 = L3_41.LookAt
    L7_45(L8_46, A1_39)
    L8_46 = L3_41
    L7_45 = L3_41.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_SPIRIT)
    L8_46 = L3_41
    L7_45 = L3_41.Talk
    L7_45(L8_46, A1_39, A0_38, A0_38.TEXT_LUCKBA431_03626_CERIGG_000_395, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 10)
    L8_46 = L3_41
    L7_45 = L3_41.CancelActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_SPIRIT)
    L8_46 = A1_39
    L7_45 = A1_39.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_46 = A1_39
    L7_45 = A1_39.WaitForActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 30)
    L8_46 = A0_38
    L7_45 = A0_38.QuestReward
    L8_46 = L7_45(L8_46, A2_40, A1_39)
    if L7_45 then
      A0_38:QuestCompleted()
      A0_38:Wait(120)
    end
    A0_38:FadeOut(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A0_38:Wait(30)
    return L7_45, L8_46
  end
  function LucKba431.OnScene00011(A0_47, A1_48, A2_49)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKBA431_03626_TAYNOR_000_360, true)
  end
  function LucKba431.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = LucKba431
  L0_54.SCRIPT_VERSION = 2
  L0_54 = LucKba431
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = LucKba431
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_0 then
      if A3_61 == A0_58.ACTOR0 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR2 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR3 then
        return true
      elseif A3_61 == A0_58.EOBJECT0 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = LucKba431
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_0 then
      if A3_67 == A0_64.ACTOR0 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.ACTOR2 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR3 then
        return false
      elseif A3_67 == A0_64.EOBJECT0 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR0 then
        return true
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = LucKba431
  function L1_55(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = LucKba431
  function L1_55(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_54.GetGimmickState = L1_55
  L0_54 = LucKba431
  function L1_55(A0_78, A1_79, A2_80, A3_81, ...)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 and A3_81 == A0_78.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_78.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_54.IsAcceptDirectorResult = L1_55
end)()
