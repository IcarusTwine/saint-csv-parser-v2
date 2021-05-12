(function()
  print("LucKba241 loaded")
  function LucKba241.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true and A1_1:IsQuestCompleted(A0_0.QST_LUCKME105) == false then
      A0_0:SystemTalk(A0_0.TEXT_LUCKBA241_03271_SYSTEM_100_001, true)
      return 0
    elseif A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKba241.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA241_03271_GIOTT_000_001, true)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA241_03271_GIOTT_000_002, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA241_03271_GIOTT_000_003, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA241_03271_GIOTT_000_004, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA241_03271_GIOTT_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA241_03271_GIOTT_000_006, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A2_5:TurnTo(120, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKba241.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA241_03271_GIOTT_000_050, true)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA241_03271_GIOTT_000_051, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA241_03271_GIOTT_000_052, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA241_03271_GIOTT_000_053, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA241_03271_GIOTT_000_054, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:LookAt()
    A2_8:TurnTo(40, false, true)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 20)
    A2_8:WaitForTransparency()
  end
  function LucKba241.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A0_9
    L3_12 = A0_9.LoadMovePosition
    L3_12(L4_13, A0_9.LOC_MARKER_00)
    L4_13 = A0_9
    L3_12 = A0_9.CreateCharacter
    L3_12 = L3_12(L4_13, A0_9.LOC_ACTOR0, A0_9.LOC_MARKER_00)
    L4_13 = L3_12.Idle
    L4_13(L3_12, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_13 = L3_12.Visible
    L4_13(L3_12, A0_9.VISIBLE_HIDE)
    L4_13 = A2_11.Position
    L4_13(A2_11, L3_12, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L4_13 = A2_11.Direction
    L4_13(A2_11, L3_12)
    L4_13 = A2_11.Position
    L4_13(A2_11, A2_11, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L4_13 = A2_11.Position
    L4_13(A2_11, L3_12, A0_9.ARRANGE_TYPE_FRONT, 0.04832505)
    L4_13 = A2_11.Position
    L4_13(A2_11, A2_11, A0_9.ARRANGE_TYPE_LEFT, 0.4617977)
    L4_13 = A1_10.Position
    L4_13(A1_10, L3_12, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L4_13 = A1_10.Direction
    L4_13(A1_10, L3_12)
    L4_13 = A1_10.Position
    L4_13(A1_10, A1_10, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L4_13 = A1_10.Position
    L4_13(A1_10, L3_12, A0_9.ARRANGE_TYPE_BACK, 0.1656673)
    L4_13 = A1_10.Position
    L4_13(A1_10, A1_10, A0_9.ARRANGE_TYPE_RIGHT, 1.550049)
    L4_13 = A1_10.Idle
    L4_13(A1_10, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_13 = A0_9.BindCharacter
    L4_13 = L4_13(A0_9, A0_9.LEVEL_ENPC_ID_0)
    A1_10:LookAt(A2_11)
    A1_10:Direction(A2_11)
    A0_9:PlayTargetRelationCamera(L3_12, -159.3755, 3.4014, 2.6946, -31.3141, 0.8488, 0.4218, 4.5843)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_10:GetRace() == A0_9.RACE_AURA and A1_10:GetSex() == A0_9.SEX_MALE then
    elseif A1_10:GetRace() == A0_9.RACE_ROEGADYN then
    elseif A1_10:GetRace() == A0_9.RACE_JJM then
    else
      A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_DISQUIET01)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA241_03271_GIOTT_000_100, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_10:LookAt(L4_13)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L3_12, -90.0008, 0.7747, 1.3337, -6.4539, 1.9687, 0.3443, 2.261)
    A0_9:Zoom(0, 0.2, 120, 0, 10)
    A0_9:Wait(100)
    A0_9:PlayTargetRelationCamera(L3_12, -129.2011, 0.4857, 0.7637, 71.6421, 1.3763, 0.4328, 1.8679)
    A0_9:Wait(10)
    A1_10:LookAt(A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA241_03271_GIOTT_000_101, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_9:PlayCamera(6, A1_10)
    A0_9:Orbit(15, 15, 0, 0, 0)
    A0_9:Wait(10)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, -129.2011, 0.4857, 0.7637, 71.6421, 1.3763, 0.4328, 1.8679)
    A0_9:Wait(10)
    if A0_9:Menu(A0_9.TEXT_LUCKBA241_03271_Q1_000_000, A0_9.TEXT_LUCKBA241_03271_A1_000_001, A0_9.TEXT_LUCKBA241_03271_A1_000_002) == 1 then
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA241_03271_GIOTT_000_103, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    else
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA241_03271_GIOTT_000_104, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    end
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA241_03271_GIOTT_000_105, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA241_03271_GIOTT_000_106, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, -156.8579, 3.2852, 2.9401, -37.1399, 1.0661, 0.6064, 4.5659)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_10:GetRace() == A0_9.RACE_AURA and A1_10:GetSex() == A0_9.SEX_MALE then
    elseif A1_10:GetRace() == A0_9.RACE_ROEGADYN then
    elseif A1_10:GetRace() == A0_9.RACE_JJM then
    else
      A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_9:Wait(10)
    A1_10:TurnTo(L4_13, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA241_03271_GIOTT_000_107, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    A0_9:DisableSceneSkip()
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:ContinueEventBGM()
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
    A0_9:EnableSceneSkip()
  end
  function LucKba241.OnScene00004(A0_14, A1_15, A2_16)
    A0_14:StopEventBGM()
    A0_14:PlayBGM(A0_14.BGM_MUSIC_NO_MUSIC)
    A0_14:BeginCutScene(A0_14.ENV_SOUND_CONTROL_TYPE_NONE, A0_14.SKIP_CONTINUE_LCUT)
    A0_14:PlayCutScene(A0_14.CUT_SCENE_00)
    A0_14:ResetSkip(A0_14.SKIP_NCUT)
    A0_14:ContinueEventBGM()
    A0_14:PlayBGM(A0_14.BGM_MUSIC_NO_MUSIC)
    A0_14:Skip(A0_14.SKIP_FINALIZE_AUTO_FADEIN)
    A0_14:EndCutScene()
  end
  function LucKba241.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17.LoadMovePosition
    L3_20(A0_17, A0_17.LOC_MARKER_00)
    L3_20 = A0_17.CreateCharacter
    L3_20 = L3_20(A0_17, A0_17.LOC_ACTOR0, A0_17.LOC_MARKER_00)
    L3_20:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_20:Visible(A0_17.VISIBLE_HIDE)
    A2_19:Position(L3_20, A0_17.ARRANGE_TYPE_BACK, 0.1)
    A2_19:Direction(L3_20)
    A2_19:Position(A2_19, A0_17.ARRANGE_TYPE_FRONT, 0.1)
    A2_19:Position(L3_20, A0_17.ARRANGE_TYPE_FRONT, 0.04832505)
    A2_19:Position(A2_19, A0_17.ARRANGE_TYPE_LEFT, 0.4617977)
    A2_19:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_19:Visible(A0_17.VISIBLE_HIDE)
    A1_18:Position(L3_20, A0_17.ARRANGE_TYPE_BACK, 0.1)
    A1_18:Direction(L3_20)
    A1_18:Position(A1_18, A0_17.ARRANGE_TYPE_FRONT, 0.1)
    A1_18:Position(L3_20, A0_17.ARRANGE_TYPE_BACK, 0.1656673)
    A1_18:Position(A1_18, A0_17.ARRANGE_TYPE_RIGHT, 1.550049)
    A1_18:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_18:FootStep(A0_17.FOOTSTEP_OFF)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_17.AUTO_SHAKE_ENABLE)
    A0_17:BindCharacter(A0_17.LEVEL_ENPC_ID_0):Visible(A0_17.VISIBLE_HIDE)
    A1_18:LookAt()
    A1_18:Direction(A2_19)
    A2_19:LookAt(A1_18)
    A2_19:Direction(A1_18)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L3_20, 118.9572, 0.976, 1.5352, -95.3876, 1.3704, 0.7991, 2.3624)
    if A1_18:GetRace() == A0_17.RACE_LALAFELL then
      A0_17:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_17:Zoom(0.4, 0.4, 0, 0, 0)
    elseif A1_18:GetRace() == A0_17.RACE_AURA and A1_18:GetSex() == A0_17.SEX_MALE then
    elseif A1_18:GetRace() == A0_17.RACE_ROEGADYN then
    elseif A1_18:GetRace() == A0_17.RACE_JJM then
    else
      A0_17:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_17:FadeOut(A0_17.FADE_DEFAULT, A0_17.FADE_LAYER_BACK_NO_LOADING)
    A1_18:FootStep(A0_17.FOOTSTEP_ON)
    A0_17:StopEventBGM()
    A0_17:ChangeBGMVolume(0)
    A0_17:Wait(30)
    A0_17:PlayBGM(A0_17.BGM_MUSIC_NO_MUSIC)
    A0_17:ChangeBGMVolume(0.5)
    A0_17:Wait(30)
    A0_17:FadeIn(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:Wait(30)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBA241_03271_GIOTT_000_134, true, A0_17.TALK_SHAPE_EMPHASIS, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(50)
    A0_17:FadeIn(A0_17.FADE_DEFAULT, A0_17.FADE_LAYER_BACK)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_BOW)
    if A1_18:GetRace() == A0_17.RACE_LALAFELL then
      A0_17:Zoom(0.4, -0.1, 120, 0, 20)
    else
      A0_17:Zoom(0, -0.3, 120, 0, 20)
    end
    A0_17:WaitForFade()
    A0_17:Wait(30)
    A1_18:CancelActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_BOW)
    A0_17:Wait(30)
    A1_18:LookAt(A2_19)
    A0_17:Wait(40)
    A2_19:Visible(A0_17.VISIBLE_SHOW)
    A0_17:PlayTargetRelationCamera(L3_20, -159.3755, 3.4014, 2.6946, -31.3141, 0.8488, 0.4218, 4.5843)
    if A1_18:GetRace() == A0_17.RACE_LALAFELL then
      A0_17:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_18:GetRace() == A0_17.RACE_AURA and A1_18:GetSex() == A0_17.SEX_MALE then
    elseif A1_18:GetRace() == A0_17.RACE_ROEGADYN then
    elseif A1_18:GetRace() == A0_17.RACE_JJM then
    else
      A0_17:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_17:PlayBGM(A0_17.BGM_MUSIC_EVENT_SAD_03)
    A0_17:Wait(10)
    A1_18:AutoShake(false)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBA241_03271_GIOTT_000_135, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBA241_03271_GIOTT_000_136, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBA241_03271_GIOTT_000_137, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A1_18:CancelActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_KNEEL)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L3_20, -129.2011, 0.4857, 0.7637, 71.6421, 1.3763, 0.4328, 1.8679)
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_17.AUTO_SHAKE_ENABLE)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBA241_03271_GIOTT_000_138, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A2_19:AutoShake(false)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_17:Wait(10)
    A2_19:LookAt(0, -20)
    A0_17:Wait(10)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBA241_03271_GIOTT_000_139, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L3_20, -159.3755, 3.4014, 2.6946, -31.3141, 0.8488, 0.4218, 4.5843)
    if A1_18:GetRace() == A0_17.RACE_LALAFELL then
      A0_17:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_18:GetRace() == A0_17.RACE_AURA and A1_18:GetSex() == A0_17.SEX_MALE then
    elseif A1_18:GetRace() == A0_17.RACE_ROEGADYN then
    elseif A1_18:GetRace() == A0_17.RACE_JJM then
    else
      A0_17:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_17:Wait(10)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBA241_03271_GIOTT_000_140, true, nil, nil, nil, A0_17.SPEAK_NONE)
    A0_17:Wait(10)
    A2_19:TurnTo(-90, false)
    A2_19:WaitForTurn()
    A0_17:Wait(10)
    A2_19:WalkOut(0, 5, A0_17.MOVE_WALK)
    A0_17:Wait(30)
    A0_17:FadeOut(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:DisableSceneSkip()
    A1_18:AutoShake(false)
    A1_18:CancelActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_KNEEL)
    A1_18:CancelActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_BOW)
    A1_18:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_17:Wait(40)
    A0_17:EnableSceneSkip()
  end
  function LucKba241.OnScene00006(A0_21, A1_22, A2_23)
  end
  function LucKba241.OnScene00007(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L3_27(L4_28, A1_25, false)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_LUCKBA241_03271_GIOTT_000_150, false)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_LUCKBA241_03271_GIOTT_000_151, false)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_LUCKBA241_03271_GIOTT_000_152, true)
    L4_28 = A0_24
    L3_27 = A0_24.QuestReward
    L4_28 = L3_27(L4_28, A2_26, A1_25)
    if L3_27 then
      A0_24:QuestCompleted()
    end
    return L3_27, L4_28
  end
  function LucKba241.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8AL(L3_32) >= 1
    elseif A2_31 == 1 then
      return A1_30:GetQuestUI8AL(L3_32) >= 1
    elseif A2_31 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = LucKba241
  L0_33.SCRIPT_VERSION = 2
  L0_33 = LucKba241
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = LucKba241
  function L1_34(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_2 then
      if A3_40 == A0_37.ACTOR2 then
        if 1 <= A1_38:GetQuestUI8AL(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A3_40 == A0_37.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = LucKba241
  function L1_34(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_2 then
      if A3_46 == A0_43.ACTOR2 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
  L0_33 = LucKba241
  function L1_34(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return 0, 0
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    elseif A2_51 == 2 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = LucKba241
  function L1_34(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_1 then
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_2 then
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_FINISH then
    end
    return A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false), false
  end
  L0_33.GetGimmickState = L1_34
end)()
