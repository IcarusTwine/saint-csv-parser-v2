(function()
  print("LucKbb141 loaded")
  function LucKbb141.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKbb141.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB141_03266_SOPHIE_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB141_03266_SOPHIE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB141_03266_SOPHIE_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(60, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKbb141.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBB141_03266_SOPHIE_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBB141_03266_SOPHIE_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBB141_03266_SOPHIE_000_012, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(-30, false, true)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 7, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 20)
    A2_8:WaitForTransparency()
  end
  function LucKbb141.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:YesNoQuestBattle(A0_9.QUESTBATTLE0) == false then
      A0_9:CancelEventScene()
    end
  end
  function LucKbb141.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:BeginCutScene(A0_12.ENV_SOUND_CONTROL_TYPE_NONE, A0_12.SKIP_CONTINUE_LCUT)
    A0_12:PlayCutScene(A0_12.CUT_SCENE_00)
    A0_12:ResetSkip(A0_12.SKIP_NCUT)
    A0_12:ContinueEventBGM()
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:EndCutScene()
    A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function LucKbb141.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKbb141.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKbb141.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26
    L4_25 = A0_21
    L3_24 = A0_21.PlayBGM
    L5_26 = A0_21.BGM_MUSIC_NO_MUSIC
    L3_24(L4_25, L5_26)
    L4_25 = A0_21
    L3_24 = A0_21.ChangeBGMVolume
    L5_26 = 0.5
    L3_24(L4_25, L5_26)
    L4_25 = A0_21
    L3_24 = A0_21.LoadMovePosition
    L5_26 = A0_21.LOC_MARKER_00
    L3_24(L4_25, L5_26)
    L4_25 = A1_22
    L3_24 = A1_22.Position
    L5_26 = A0_21.LOC_MARKER_00
    L3_24(L4_25, L5_26, A0_21.POSITION_WAIT_COLLISION_ON)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L5_26 = 10
    L3_24(L4_25, L5_26)
    L4_25 = A0_21
    L3_24 = A0_21.Dismount
    L3_24(L4_25)
    L4_25 = A1_22
    L3_24 = A1_22.Position
    L5_26 = A1_22
    L3_24(L4_25, L5_26, A0_21.ARRANGE_TYPE_RIGHT, 2)
    L4_25 = A0_21
    L3_24 = A0_21.CreateCharacter
    L5_26 = A0_21.LOC_ACTOR0
    L3_24 = L3_24(L4_25, L5_26, A0_21.LOC_MARKER_00)
    L5_26 = L3_24
    L4_25 = L3_24.Idle
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_26 = L3_24
    L4_25 = L3_24.Direction
    L4_25(L5_26, -90)
    L5_26 = L3_24
    L4_25 = L3_24.Visible
    L4_25(L5_26, A0_21.VISIBLE_HIDE)
    L5_26 = A0_21
    L4_25 = A0_21.CreateCharacter
    L4_25 = L4_25(L5_26, A0_21.LOC_ACTOR0, L3_24, A0_21.ARRANGE_TYPE_BACK, 0)
    L5_26 = A0_21.CreateCharacter
    L5_26 = L5_26(A0_21, A0_21.LOC_ACTOR1, L3_24, A0_21.ARRANGE_TYPE_FRONT, 1.39679)
    L5_26:Position(L5_26, A0_21.ARRANGE_TYPE_LEFT, 1.579315)
    A1_22:LookAt(L4_25)
    A1_22:Direction(L4_25)
    L4_25:LookAt(A1_22)
    L5_26:LookAt(A1_22)
    A0_21:PlayTargetRelationCamera(L3_24, 27.8462, 4.8431, 1.2893, 23.3495, 1.7993, 1.1973, 3.054)
    if A1_22:GetRace() == A0_21.RACE_LALAFELL then
      A0_21:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_22:GetRace() == A0_21.RACE_AURA and A1_22:GetSex() == A0_21.SEX_MALE then
    elseif A1_22:GetRace() == A0_21.RACE_ROEGADYN then
    else
      A0_21:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_21:ChangeBGMVolume(0)
    A0_21:Wait(30)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:Wait(30)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_THEME_REST02)
    L4_25:WalkIn(-120, 4, A0_21.MOVE_WALK)
    A0_21:Wait(10)
    L5_26:WalkIn(-120, 4, A0_21.MOVE_WALK)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:UpdownPan(15, 0, 60, 0, 20)
    if A1_22:GetRace() == A0_21.RACE_LALAFELL then
      A0_21:UpdownDolly(0, 0.3, 60, 0, 20)
    elseif A1_22:GetRace() == A0_21.RACE_AURA and A1_22:GetSex() == A0_21.SEX_MALE then
    elseif A1_22:GetRace() == A0_21.RACE_ROEGADYN then
    elseif A1_22:GetRace() == A0_21.RACE_JJM then
    else
      A0_21:UpdownDolly(-0.1, 0.2, 60, 0, 20)
    end
    A0_21:WaitForFade()
    A0_21:Wait(10)
    A1_22:LookAt(L4_25)
    L4_25:WaitForMove()
    L4_25:TurnTo(A1_22, false)
    L5_26:WaitForMove()
    L5_26:TurnTo(L4_25, false)
    L4_25:WaitForTurn()
    A0_21:Wait(10)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBB141_03266_RADOVAN_100_100, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBB141_03266_RADOVAN_000_100, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A0_21:PlayTargetRelationCamera(L5_26, 26.8341, 0.9637, 1.602, -147.7788, 0.0625, 1.5345, 1.0282)
    A0_21:Wait(10)
    L4_25:LookAt(L5_26)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBB141_03266_SOPHIE_000_101, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L5_26:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_21:PlayTargetRelationCamera(L4_25, 25.5631, 1.6211, 1.5692, -5.4117, 0.1188, 1.4649, 1.5241)
    A0_21:Wait(10)
    L4_25:LookAt(A1_22)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBB141_03266_RADOVAN_000_102, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_25:Visible(A0_21.VISIBLE_HIDE)
    A0_21:PlayTargetRelationCamera(L3_24, -158.8924, 0.8204, 1.594, 23.4294, 1.8281, 1.358, 2.6586)
    if A1_22:GetRace() == A0_21.RACE_LALAFELL then
      A0_21:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_22:GetRace() == A0_21.RACE_AURA and A1_22:GetSex() == A0_21.SEX_MALE then
    elseif A1_22:GetRace() == A0_21.RACE_ROEGADYN then
    else
      A0_21:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_21:Wait(50)
    L4_25:Visible(A0_21.VISIBLE_SHOW)
    A0_21:PlayTargetRelationCamera(L4_25, 25.5631, 1.6211, 1.5692, -5.4117, 0.1188, 1.4649, 1.5241)
    A0_21:Wait(10)
    L4_25:LookAt(A1_22)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBB141_03266_RADOVAN_000_103, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBB141_03266_RADOVAN_000_104, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBB141_03266_RADOVAN_000_105, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBB141_03266_RADOVAN_000_106, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A0_21:PlayTargetRelationCamera(L5_26, 26.8341, 0.9637, 1.602, -147.7788, 0.0625, 1.5345, 1.0282)
    A0_21:Wait(10)
    L4_25:LookAt(L5_26)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SIGH)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBB141_03266_SOPHIE_000_107, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L5_26:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SIGH)
    A0_21:PlayTargetRelationCamera(L4_25, 25.5631, 1.6211, 1.5692, -5.4117, 0.1188, 1.4649, 1.5241)
    A0_21:Wait(10)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBB141_03266_RADOVAN_000_108, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_21:Wait(10)
    L4_25:LookAt(A1_22)
    A0_21:Wait(10)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBB141_03266_RADOVAN_000_109, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_21:PlayCamera(13, A1_22)
    A0_21:Orbit(-15, -15, 0, 0, 0)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L3_24, 27.8462, 4.8431, 1.2893, 23.3495, 1.7993, 1.1973, 3.054)
    if A1_22:GetRace() == A0_21.RACE_LALAFELL then
      A0_21:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_22:GetRace() == A0_21.RACE_AURA and A1_22:GetSex() == A0_21.SEX_MALE then
    elseif A1_22:GetRace() == A0_21.RACE_ROEGADYN then
    else
      A0_21:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_21:Wait(10)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBB141_03266_RADOVAN_000_110, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_26:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(10)
    L5_26:LookAt()
    L5_26:TurnTo(-160, false)
    A0_21:Wait(10)
    A1_22:LookAt()
    A1_22:TurnTo(-110, false)
    A0_21:Wait(10)
    L4_25:LookAt()
    L4_25:TurnTo(65, false)
    A0_21:Wait(10)
    L5_26:WaitForTurn()
    A1_22:WaitForTurn()
    L4_25:WaitForTurn()
    A0_21:Wait(10)
    L5_26:WalkOut(0, 8, A0_21.MOVE_WALK)
    A0_21:Wait(10)
    A1_22:WalkOut(0, 8, A0_21.MOVE_WALK)
    A0_21:Wait(10)
    L4_25:WalkOut(0, 8, A0_21.MOVE_WALK)
    A0_21:Wait(50)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(30)
  end
  function LucKbb141.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32
    L4_31 = A0_27
    L3_30 = A0_27.CreateCharacter
    L5_32 = A0_27.LOC_ACTOR0
    L3_30 = L3_30(L4_31, L5_32, A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_32 = L3_30
    L4_31 = L3_30.Idle
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_32 = L3_30
    L4_31 = L3_30.Visible
    L4_31(L5_32, A0_27.VISIBLE_HIDE)
    L5_32 = A1_28
    L4_31 = A1_28.Position
    L4_31(L5_32, L3_30, A0_27.ARRANGE_TYPE_BACK, 0.1)
    L5_32 = A1_28
    L4_31 = A1_28.Direction
    L4_31(L5_32, L3_30)
    L5_32 = A1_28
    L4_31 = A1_28.Position
    L4_31(L5_32, A1_28, A0_27.ARRANGE_TYPE_FRONT, 0.1)
    L5_32 = A1_28
    L4_31 = A1_28.Position
    L4_31(L5_32, L3_30, A0_27.ARRANGE_TYPE_FRONT, 2.359569)
    L5_32 = A1_28
    L4_31 = A1_28.Position
    L4_31(L5_32, A1_28, A0_27.ARRANGE_TYPE_LEFT, 0.8130808)
    L5_32 = A1_28
    L4_31 = A1_28.Idle
    L4_31(L5_32, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_32 = A0_27
    L4_31 = A0_27.BindCharacter
    L4_31 = L4_31(L5_32, A0_27.LEVEL_ENPC_ID_0)
    L5_32 = L4_31.Idle
    L5_32(L4_31, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_32 = A0_27.BindCharacter
    L5_32 = L5_32(A0_27, A0_27.LEVEL_ENPC_ID_1)
    L5_32:Position(L3_30, A0_27.ARRANGE_TYPE_BACK, 0.1)
    L5_32:Direction(L3_30)
    L5_32:Position(L5_32, A0_27.ARRANGE_TYPE_FRONT, 0.1)
    L5_32:Position(L3_30, A0_27.ARRANGE_TYPE_BACK, 0.2844311)
    L5_32:Position(L5_32, A0_27.ARRANGE_TYPE_LEFT, 1.09239)
    L5_32:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_28:LookAt(A2_29)
    A1_28:Direction(A2_29)
    A2_29:LookAt(A1_28)
    A2_29:Direction(A1_28)
    L4_31:LookAt(A2_29)
    L4_31:Direction(A2_29)
    L5_32:LookAt(A2_29)
    L5_32:Direction(A2_29)
    A0_27:PlayTargetRelationCamera(L3_30, 37.6553, 5.6754, 1.6354, 51.6989, 1.1935, 0.9246, 4.5824)
    if A1_28:GetRace() == A0_27.RACE_LALAFELL then
      A0_27:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_28:GetRace() == A0_27.RACE_AURA and A1_28:GetSex() == A0_27.SEX_MALE then
    elseif A1_28:GetRace() == A0_27.RACE_ROEGADYN then
    else
      A0_27:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_27:ChangeBGMVolume(0)
    A0_27:Wait(30)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_NO_MUSIC)
    A0_27:ChangeBGMVolume(0.5)
    A0_27:Wait(30)
    A0_27:PlayBGM(A0_27.LOC_BGM0)
    A0_27:Wait(10)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBB141_03266_CATONANMAMMULA_000_120, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A0_27:PlayTargetRelationCamera(L4_31, 19.3659, 1.5513, 1.6601, -146.46, 0.4566, 1.467, 2.0064)
    A0_27:Wait(10)
    A2_29:LookAt(L4_31)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBB141_03266_RADOVAN_100_120, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBB141_03266_RADOVAN_200_120, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A0_27:Wait(10)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_BOW)
    L4_31:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_BOW)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L3_30, 72.3546, 0.993, 1.7916, 177.4162, 0.0322, 1.6517, 1.0115)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_27.AUTO_SHAKE_TIMELINE)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBB141_03266_CATONANMAMMULA_100_121, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBB141_03266_CATONANMAMMULA_000_121, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:AutoShake(false)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L3_30, 37.6553, 5.6754, 1.6354, 51.6989, 1.1935, 0.9246, 4.5824)
    if A1_28:GetRace() == A0_27.RACE_LALAFELL then
      A0_27:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_28:GetRace() == A0_27.RACE_AURA and A1_28:GetSex() == A0_27.SEX_MALE then
    elseif A1_28:GetRace() == A0_27.RACE_ROEGADYN then
    else
      A0_27:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_27:Wait(10)
    A2_29:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_BOW)
    A0_27:Wait(130)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_BOW)
    A0_27:Wait(10)
    A2_29:LookAt()
    A2_29:TurnTo(-30, false)
    A2_29:WaitForTurn()
    A0_27:Wait(10)
    A2_29:WalkOut(0, 5, A0_27.MOVE_WALK)
    A0_27:Wait(50)
    A1_28:TurnTo(L4_31, false)
    L4_31:TurnTo(A1_28, false)
    L5_32:TurnTo(A1_28, false)
    L4_31:WaitForTurn()
    A0_27:Wait(10)
    A2_29:Visible(A0_27.VISIBLE_HIDE)
    A0_27:PlayTargetRelationCamera(L3_30, 48.2384, 2.9835, 1.656, 93.2564, 1.8865, 1.3441, 2.1448)
    A0_27:Wait(10)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBB141_03266_RADOVAN_000_122, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBB141_03266_RADOVAN_000_123, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A0_27:Wait(10)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_32:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBB141_03266_SOPHIE_000_124, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L5_32:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_27:Wait(10)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBB141_03266_RADOVAN_000_125, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBB141_03266_RADOVAN_000_126, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L3_30, 18.0843, 5.7532, 1.4763, 86.3326, 1.1774, 0.9349, 5.4551)
    if A1_28:GetRace() == A0_27.RACE_LALAFELL then
      A0_27:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_28:GetRace() == A0_27.RACE_AURA and A1_28:GetSex() == A0_27.SEX_MALE then
    elseif A1_28:GetRace() == A0_27.RACE_ROEGADYN then
    else
      A0_27:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(10)
    A1_28:LookAt()
    A1_28:TurnTo(90, false)
    A0_27:Wait(10)
    L5_32:LookAt()
    L5_32:TurnTo(-100, false)
    A0_27:Wait(10)
    L4_31:LookAt()
    L4_31:TurnTo(-70, false)
    A0_27:Wait(10)
    L5_32:WaitForTurn()
    A1_28:WaitForTurn()
    L4_31:WaitForTurn()
    A0_27:Wait(10)
    A1_28:WalkOut(0, 8, A0_27.MOVE_WALK)
    A0_27:Wait(30)
    L5_32:WalkOut(0, 8, A0_27.MOVE_WALK)
    A0_27:Wait(10)
    L4_31:WalkOut(0, 8, A0_27.MOVE_WALK)
    A0_27:Wait(30)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:Wait(30)
    A0_27:DisableSceneSkip()
    A0_27:Skip(A0_27.SKIP_FINALIZE_AUTO_FADEIN)
    A0_27:EnableSceneSkip()
  end
  function LucKbb141.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKBB141_03266_RADOVAN_000_115, true)
  end
  function LucKbb141.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKBB141_03266_SOPHIE_000_116, true)
  end
  function LucKbb141.OnScene00011(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44
    L4_43 = A0_39
    L3_42 = A0_39.BindCharacter
    L5_44 = A0_39.LEVEL_ENPC_ID_2
    L3_42 = L3_42(L4_43, L5_44)
    L5_44 = A2_41
    L4_43 = A2_41.TurnTo
    L4_43(L5_44, A1_40, false)
    L5_44 = L3_42
    L4_43 = L3_42.TurnTo
    L4_43(L5_44, A1_40, false)
    L5_44 = A2_41
    L4_43 = A2_41.WaitForTurn
    L4_43(L5_44)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_LUCKBB141_03266_RADOVAN_000_130, true)
    L5_44 = A2_41
    L4_43 = A2_41.CancelActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 10)
    L5_44 = A1_40
    L4_43 = A1_40.LookAt
    L4_43(L5_44, L3_42)
    L5_44 = L3_42
    L4_43 = L3_42.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_44 = L3_42
    L4_43 = L3_42.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_LUCKBB141_03266_SOPHIE_100_130, true)
    L5_44 = L3_42
    L4_43 = L3_42.CancelActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 10)
    L5_44 = A1_40
    L4_43 = A1_40.LookAt
    L4_43(L5_44, A2_41)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_LUCKBB141_03266_RADOVAN_000_131, false)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_LUCKBB141_03266_RADOVAN_000_132, false)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_LUCKBB141_03266_RADOVAN_000_133, false)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_LUCKBB141_03266_RADOVAN_000_134, false)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_LUCKBB141_03266_RADOVAN_000_135, true)
    L5_44 = A0_39
    L4_43 = A0_39.QuestReward
    L5_44 = L4_43(L5_44, A2_41, A1_40)
    if L4_43 then
      A0_39:QuestCompleted()
      A0_39:Wait(120)
    end
    return L4_43, L5_44
  end
  function LucKbb141.OnScene00012(A0_45, A1_46, A2_47, ...)
    local L4_49
    L4_49 = (...)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_NO_MUSIC)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_45:Wait(10)
    A2_47:Visible(A0_45.VISIBLE_HIDE)
    A1_46:Position(A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 6)
    A1_46:Direction(A2_47)
    A0_45:Wait(10)
    A1_46:EquipQuestModel(A0_45.JOBSTONE_MODEL)
    A1_46:Equip(A0_45.EQUIP_TYPE_WEAPON, 0, A0_45.WEAPON_SLOT_SUB)
    A0_45:PlayCamera(12, A1_46)
    A0_45:SidePan(24, 24, 0, 0, 0)
    A0_45:SideDolly(-0.35, -0.35, 0, 0, 0)
    A0_45:UpdownDolly(0.11, 0.11, 0, 0, 0)
    A0_45:Zoom(-0.6, -0.2, 40, 40, 40)
    A1_46:PlayActionTimeline(A0_45.WS_GET_ACTION, nil, A0_45.AUTO_SHAKE_ENABLE)
    A0_45:Wait(10)
    A0_45:FadeIn(A0_45.FADE_LONG)
    A0_45:WaitForFade()
    A0_45:LogMessage(A0_45.WS_GET_LOG)
    A0_45:Wait(15)
    A1_46:PlayVfx(A0_45.WS_GET_VFX1)
    A0_45:DisableSceneSkip()
    A0_45:LearningAction(A0_45.ACTION_KIND_NORMAL, A0_45.WS_GET_SKILL)
    A0_45:EnableSceneSkip()
    A0_45:Wait(55)
    A0_45:PlayCamera(1, A1_46)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_45:SidePan(8, 8, 0, 0, 0)
    if A1_46:GetRace() == A0_45.RACE_AURA and A1_46:GetSex() == A0_45.SEX_FEMALE then
      A0_45:SideDolly(-0.21, -0.21, 0, 0, 0)
    elseif A1_46:GetRace() == A0_45.RACE_LALAFELL then
      A0_45:SideDolly(-0.14, -0.14, 0, 0, 0)
    elseif A1_46:GetSex() == A0_45.SEX_FEMALE then
      A0_45:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_45:UpdownPan(-5, -5, 0, 0, 0)
      A0_45:UpdownDolly(-0.18, -0.18, 0, 0, 0)
    else
      A0_45:SideDolly(-0.21, -0.21, 0, 0, 0)
      A0_45:UpdownPan(-10, -10, 0, 0, 0)
      A0_45:UpdownDolly(-0.35, -0.35, 0, 0, 0)
    end
    A1_46:PlayVfx(A0_45.VFX_WEAPON_SKILL_GET)
    A0_45:Zoom(-3, 0.1, 4, 2, 4)
    A0_45:Wait(95)
    A0_45:DisableSceneSkip()
    A0_45:SystemTalk(A0_45.TEXT_LUCKBB141_03266_SYSTEM_100_200, false)
    A0_45:SystemTalk(A0_45.TEXT_LUCKBB141_03266_SYSTEM_100_201, false)
    A0_45:SystemTalk(A0_45.TEXT_LUCKBB141_03266_SYSTEM_100_202, false)
    A0_45:SystemTalk(A0_45.TEXT_LUCKBB141_03266_SYSTEM_100_203, true)
    A0_45:Wait(10)
    A0_45:EnableSceneSkip()
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A0_45:DisableSceneSkip()
    A1_46:CancelActionTimeline(A0_45.WS_GET_ACTION)
    A0_45:EnableSceneSkip()
    A0_45:Wait(30)
    return L4_49
  end
  function LucKbb141.OnScene00013(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKBB141_03266_SOPHIE_000_128, true)
  end
  function LucKbb141.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 2 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 3 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = LucKbb141
  L0_57.SCRIPT_VERSION = 2
  L0_57 = LucKbb141
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = LucKbb141
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.ACTOR2 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.EOBJECT0 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_3 then
      if A3_64 == A0_61.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_4 then
      if A3_64 == A0_61.ACTOR3 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR4 then
        return true
      elseif A3_64 == A0_61.ACTOR0 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR5 then
        return true
      elseif A3_64 == A0_61.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = LucKbb141
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.ACTOR2 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.EOBJECT0 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_3 then
      if A3_70 == A0_67.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_4 then
      if A3_70 == A0_67.ACTOR3 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR4 then
        return false
      elseif A3_70 == A0_67.ACTOR0 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR5 then
        return true
      elseif A3_70 == A0_67.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = LucKbb141
  function L1_58(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return 0, 0
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 3 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 4 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = LucKbb141
  function L1_58(A0_77, A1_78, A2_79, A3_80)
    local L4_81
    L4_81 = A0_77.GetQuestId
    L4_81 = L4_81(A0_77)
    if A1_78:GetQuestSequence(L4_81) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L4_81) == A0_77.SEQ_2 then
      if A2_79:GetBaseId() == A0_77.EOBJECT0 then
        return false
      end
    elseif A1_78:GetQuestSequence(L4_81) == A0_77.SEQ_3 then
    elseif A1_78:GetQuestSequence(L4_81) == A0_77.SEQ_4 then
    elseif A1_78:GetQuestSequence(L4_81) == A0_77.SEQ_FINISH then
    end
    return true
  end
  L0_57.IsTargetingPossible = L1_58
  L0_57 = LucKbb141
  function L1_58(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_2 then
      if A2_84:GetBaseId() == A0_82.EOBJECT0 then
        return true, false
      end
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_3 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_4 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_57.GetGimmickState = L1_58
  L0_57 = LucKbb141
  function L1_58(A0_86, A1_87, A2_88, A3_89, ...)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 and A3_89 == A0_86.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_57.IsAcceptDirectorResult = L1_58
end)()
