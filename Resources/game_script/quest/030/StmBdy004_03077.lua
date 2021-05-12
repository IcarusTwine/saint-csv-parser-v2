(function()
  print("StmBdy004 loaded")
  function StmBdy004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdy004.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY004_03077_PHILIOT_000_001, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY004_03077_PHILIOT_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY004_03077_PHILIOT_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY004_03077_PHILIOT_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY004_03077_PHILIOT_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY004_03077_PHILIOT_000_006, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY004_03077_PHILIOT_000_007, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:LookAt()
    A2_5:TurnTo(70, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdy004.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6:CreateObject(A0_6.LOC_EOBJ1, A0_6.LOC_POS_ACTOR6)
    A0_6:LoadMovePosition(A0_6.LOC_POS_ACTOR0)
    A1_7:Position(A0_6.LOC_POS_ACTOR0)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_BACK, 5)
    A1_7:Direction(A2_8)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_THINK)
    A0_6:PlayCamera(8, A2_8)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(15)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(15)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:WaitForFade()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY004_03077_PHILIOT_100_010, true, nil, nil, nil, A0_6.SPEAK_WHISPER_MIDDLE)
    A0_6:Wait(30)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(20)
    A2_8:Move(A0_6.LOC_POS_ACTOR0, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A0_6:SidePan(0, -13, 30, 15, 15)
    A2_8:WaitForMove()
    A0_6:Wait(10)
    A2_8:TurnTo(-40, false, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION0)
    A0_6:Wait(45)
    A0_6:PlayTargetRelationCamera(A2_8, -175.3826, 0.9031, 1.7521, 17.0972, 0.2502, 1.2359, 1.2592)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(75)
    A0_6:PlayCamera(52, A1_7, A2_8)
    A0_6:Zoom(-1, -1, 0, 0, 0)
    A0_6:Orbit(5, 5, 0, 0, 0)
    A0_6:Wait(10)
    A1_7:WalkIn(180, 2, A0_6.MOVE_WALK)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY004_03077_PHILIOT_200_010, true, nil, nil, nil, A0_6.SPEAK_WHISPER_MIDDLE)
    A0_6:Wait(45)
    A0_6:PlayTargetRelationCamera(A2_8, 155.6671, 5.6044, 2.3877, 75.0864, 1.5626, 0.5857, 6.0911)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(30)
    A2_8:TurnTo(90, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 2.3, A0_6.MOVE_WALK)
    A2_8:WaitForMove()
    A0_6:Wait(15)
    A2_8:TurnTo(-20, false)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_THINK, nil, A0_6.AUTO_SHAKE_ENABLE, nil)
    A0_6:Wait(15)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A1_7:WalkOut(0, 3.7, A0_6.MOVE_WALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY004_03077_PHILIOT_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A1_7:WaitForMove()
    A0_6:Wait(30)
    A0_6:WaitForZoom()
    A2_8:AutoShake(false)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(30)
    A2_8:LookAt(-20, 0)
    A2_8:WaitForLookAt()
    A0_6:Wait(15)
    A2_8:LookAt()
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY004_03077_PHILIOT_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:PlayCamera(13, A2_8)
    A0_6:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:LookAt(0, -20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_CRY, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:LookAt(25, -20)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY004_03077_PHILIOT_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(60)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_CRY)
    A2_8:LookAt(A1_7)
    A2_8:WaitForLookAt()
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY004_03077_PHILIOT_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, A1_7)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    A0_6:Wait(15)
    if A0_6:Menu(A0_6.TEXT_STMBDY004_03077_Q1_000_000, A0_6.TEXT_STMBDY004_03077_A1_000_001, A0_6.TEXT_STMBDY004_03077_A1_000_002) == 1 then
      A0_6:Wait(10)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A0_6:Wait(60)
      A0_6:PlayCamera(5, A2_8)
      A0_6:Wait(10)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY004_03077_PHILIOT_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    else
      A0_6:Wait(10)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WHAT)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A0_6:Wait(50)
      A0_6:PlayCamera(5, A2_8)
      A0_6:Wait(10)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SURPRISED)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
      A0_6:Wait(40)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SURPRISED)
      A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY004_03077_PHILIOT_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(30)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    end
    A1_7:Direction(A2_8)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, A1_7, 1)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY004_03077_PHILIOT_000_017, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY004_03077_PHILIOT_100_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(15)
    A2_8:LookAt()
    A2_8:TurnTo(120, false)
    A0_6:PlayTargetRelationCamera(A2_8, -27.4546, 6.4598, 2.4834, 94.6737, 0.9351, 0.6306, 6.8898)
    A0_6:Wait(30)
    A0_6:UpdownPan(0, 22, 86, 43, 86)
    A0_6:UpdownDolly(0, 0.6, 86, 43, 86)
    A2_8:WaitForTurn()
    A2_8:LookAt(0, 30)
    A0_6:Wait(15)
    A1_7:WalkOut(20, 1.2, A0_6.MOVE_WALK)
    A1_7:WaitForMove()
    A1_7:LookAt(10, 30)
    A0_6:WaitForPan()
    A0_6:WaitForDolly()
    A0_6:Wait(10)
    if A1_7:IsInstanceContentUnlocked(A0_6.INSTANCEDUNGEON0) == false then
      A0_6:DisableSceneSkip()
      A0_6:ScreenImage(A0_6.UNLOCK_IMAGE_DUNGEON)
      A0_6:EnableSceneSkip()
      A0_6:DisableSceneSkip()
      A0_6:Wait(60)
      A0_6:EnableSceneSkip()
      A0_6:DisableSceneSkip()
      A0_6:LogMessageContentOpen(A0_6.INSTANCEDUNGEON0)
      A0_6:EnableSceneSkip()
    end
    A0_6:Wait(75)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:TurnTo(0, false, true)
    A2_8:WaitForTurn()
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:DisableSceneSkip()
    A0_6:Wait(30)
    A0_6:EnableSceneSkip()
  end
  function StmBdy004.OnScene00003(A0_10, A1_11, A2_12)
  end
  function StmBdy004.OnScene00004(A0_13, A1_14, A2_15)
  end
  function StmBdy004.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDY004_03077_PHILIOT_000_020, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
  end
  function StmBdy004.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22, L4_23
    L4_23 = A0_19.CreateObject
    L4_23 = L4_23(A0_19, A0_19.LOC_EOBJ1, A0_19.LOC_POS_ACTOR6)
    L3_22 = L4_23
    L4_23 = A2_21.Idle
    L4_23(A2_21, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_23 = nil
    L4_23 = A0_19:CreateCharacter(A0_19.LOC_ACTOR0, A0_19.LOC_POS_ACTOR3)
    L4_23:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_21:Position(A2_21, A0_19.ARRANGE_TYPE_BASE_FRONT, 1)
    A2_21:Direction(30)
    A2_21:Position(A2_21, A0_19.ARRANGE_TYPE_LEFT, 3)
    A1_20:Position(A2_21, A0_19.ARRANGE_TYPE_FRONT, 1.5)
    A1_20:Direction(A2_21)
    A1_20:Position(A1_20, A0_19.ARRANGE_TYPE_RIGHT, 2)
    A1_20:Direction(A2_21)
    A1_20:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_21:Direction(A1_20)
    A2_21:LookAt(A1_20)
    A1_20:LookAt(A2_21)
    A0_19:PlayTargetRelationCamera(A2_21, 21.5586, 5.2835, 1.384, -27.3682, 0.2452, 1.1019, 5.1334)
    A0_19:ChangeBGMVolume(0)
    A0_19:Wait(30)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_NO_MUSIC)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:Wait(15)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_EVENT_MEETING)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_UPSET)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDY004_03077_PHILIOT_000_030, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDY004_03077_PHILIOT_000_032, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_UPSET)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(A2_21, 18.4966, 0.738, 1.444, -154.8299, 0.394, 1.5508, 1.1354)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK, nil, A0_19.AUTO_SHAKE_ENABLE, nil)
    A0_19:Wait(15)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDY004_03077_PHILIOT_000_033, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:AutoShake(false)
    A0_19:Wait(40)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SUFFERING)
    A2_21:LookAt(L4_23)
    A2_21:WaitForLookAt()
    A0_19:Wait(45)
    A0_19:PlayTargetRelationCamera(L4_23, -144.4168, 3.0358, 2.0718, 8.4496, 0.5227, 1.4264, 3.5679)
    A1_20:Direction(L4_23)
    A1_20:LookAt(L4_23)
    A0_19:Wait(75)
    A0_19:PlayTargetRelationCamera(A2_21, 50.9166, 4.0964, 2.0212, -40.3018, 1.3473, 1.0332, 4.4505)
    A0_19:Wait(10)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDY004_03077_PHILIOT_000_034, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L4_23:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SUFFERING)
    A0_19:Wait(15)
    L4_23:TurnTo(120, false)
    L4_23:WaitForTurn()
    A0_19:Wait(10)
    L4_23:WalkOut(0, 10, A0_19.MOVE_WALK)
    A0_19:Wait(75)
    A2_21:LookAt(A1_20)
    A2_21:WaitForLookAt()
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A0_19:Wait(10)
    A1_20:LookAt(A2_21)
    A1_20:WaitForLookAt()
    A1_20:TurnTo(A2_21, false)
    A1_20:WaitForTurn()
    A0_19:Wait(30)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDY004_03077_PHILIOT_100_034, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_19:Wait(30)
    A2_21:LookAt(20, 20)
    A0_19:Wait(15)
    A2_21:WalkOut(35, 5, A0_19.MOVE_WALK)
    A0_19:Wait(35)
    A1_20:TurnTo(160, false, false)
    A0_19:Wait(15)
    A1_20:LookAt(20, 20)
    A0_19:FadeOut(A0_19.FADE_DEFAULT, A0_19.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_19:WaitForFade()
    A2_21:WaitForMove()
    L4_23:Visible(A0_19.VISIBLE_HIDE)
    A2_21:Position(A0_19.LOC_POS_ACTOR0)
    A2_21:LookAt()
    A2_21:PlayActionTimeline(A0_19.LOC_ACTION0)
    A1_20:Position(A2_21, A0_19.ARRANGE_TYPE_BACK, 2)
    A1_20:Direction(A2_21)
    A0_19:Wait(60)
    A0_19:PlayTargetRelationCamera(A2_21, -175.3826, 0.9031, 1.7521, 17.0972, 0.2502, 1.2359, 1.2592)
    A1_20:LookAt(A2_21)
    A0_19:UpdownPan(30, 0, 60, 30, 30)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:WaitForPan()
    A0_19:Wait(60)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_RIGHT_45, A2_21, A1_20, 1)
    A0_19:Wait(15)
    A2_21:CancelActionTimeline(A0_19.LOC_ACTION0)
    A2_21:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_19:Wait(30)
    A2_21:LookAt()
    A2_21:TurnTo(A1_20, false)
    A0_19:Wait(5)
    A2_21:LookAt(A1_20)
    A2_21:WaitForTurn()
    A0_19:Wait(10)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDY004_03077_PHILIOT_200_034, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(A2_21, -37.8457, 1.4448, 1.3462, 130.9318, 0.2602, 1.2766, 1.7021)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDY004_03077_PHILIOT_000_035, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDY004_03077_PHILIOT_000_036, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    A0_19:Wait(10)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_RIGHT_45, A2_21, A1_20, 1)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDY004_03077_PHILIOT_000_037, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(15)
    A2_21:LookAt()
    A2_21:TurnTo(-60, false, false)
    A2_21:WaitForTurn()
    A2_21:WalkOut(0, 5, A0_19.MOVE_WALK)
    A0_19:Wait(90)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A2_21:LookAt()
    A1_20:LookAt()
    A0_19:DisableSceneSkip()
    A0_19:Wait(30)
    A0_19:EnableSceneSkip()
    A0_19:Skip(A0_19.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdy004.OnScene00007(A0_24, A1_25, A2_26)
  end
  function StmBdy004.OnScene00008(A0_27, A1_28, A2_29)
  end
  function StmBdy004.OnScene00009(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38
    L4_34 = A1_31
    L3_33 = A1_31.GetRace
    L3_33 = L3_33(L4_34)
    L5_35 = A2_32
    L4_34 = A2_32.Position
    L6_36 = A2_32
    L7_37 = A0_30.ARRANGE_TYPE_BASE_FRONT
    L8_38 = 1
    L4_34(L5_35, L6_36, L7_37, L8_38)
    L5_35 = A1_31
    L4_34 = A1_31.Position
    L6_36 = A2_32
    L7_37 = A0_30.ARRANGE_TYPE_BASE_FRONT
    L8_38 = 2
    L4_34(L5_35, L6_36, L7_37, L8_38)
    L5_35 = A1_31
    L4_34 = A1_31.Direction
    L6_36 = A2_32
    L4_34(L5_35, L6_36)
    L5_35 = A1_31
    L4_34 = A1_31.Idle
    L6_36 = A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_34(L5_35, L6_36)
    L5_35 = A1_31
    L4_34 = A1_31.LookAt
    L6_36 = A2_32
    L4_34(L5_35, L6_36)
    L5_35 = A2_32
    L4_34 = A2_32.Direction
    L6_36 = A1_31
    L4_34(L5_35, L6_36)
    L5_35 = A2_32
    L4_34 = A2_32.Idle
    L6_36 = A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_34(L5_35, L6_36)
    L5_35 = A2_32
    L4_34 = A2_32.LookAt
    L6_36 = A1_31
    L4_34(L5_35, L6_36)
    L4_34 = A0_30.RACE_JJM
    if L3_33 == L4_34 then
      L5_35 = A1_31
      L4_34 = A1_31.Position
      L6_36 = A1_31
      L7_37 = A0_30.ARRANGE_TYPE_BACK
      L8_38 = 0.2
      L4_34(L5_35, L6_36, L7_37, L8_38)
      L5_35 = A1_31
      L4_34 = A1_31.Position
      L6_36 = A1_31
      L7_37 = A0_30.ARRANGE_TYPE_LEFT
      L8_38 = 0.2
      L4_34(L5_35, L6_36, L7_37, L8_38)
      L5_35 = A1_31
      L4_34 = A1_31.Direction
      L6_36 = A2_32
      L4_34(L5_35, L6_36)
    end
    L4_34, L5_35 = nil, nil
    L7_37 = A0_30
    L6_36 = A0_30.CreateCharacter
    L8_38 = A0_30.LOC_ACTOR0
    L6_36 = L6_36(L7_37, L8_38, A1_31, A0_30.ARRANGE_TYPE_FRONT, 0)
    L4_34 = L6_36
    L7_37 = A0_30
    L6_36 = A0_30.CreateCharacter
    L8_38 = A0_30.LOC_ACTOR1
    L6_36 = L6_36(L7_37, L8_38, A1_31, A0_30.ARRANGE_TYPE_FRONT, 0)
    L5_35 = L6_36
    L7_37 = L4_34
    L6_36 = L4_34.Visible
    L8_38 = A0_30.VISIBLE_HIDE
    L6_36(L7_37, L8_38)
    L7_37 = L5_35
    L6_36 = L5_35.Visible
    L8_38 = A0_30.VISIBLE_HIDE
    L6_36(L7_37, L8_38)
    L6_36 = nil
    L8_38 = A0_30
    L7_37 = A0_30.CreateCharacter
    L7_37 = L7_37(L8_38, A0_30.LOC_ACTOR2, A1_31, A0_30.ARRANGE_TYPE_FRONT, 0)
    L6_36 = L7_37
    L8_38 = L6_36
    L7_37 = L6_36.Visible
    L7_37(L8_38, A0_30.VISIBLE_HIDE)
    L7_37, L8_38 = nil, nil
    L7_37 = A0_30:CreateCharacter(A0_30.LOC_ACTOR2, A1_31, A0_30.ARRANGE_TYPE_FRONT, 0)
    L8_38 = A0_30:CreateCharacter(A0_30.LOC_ACTOR2, A1_31, A0_30.ARRANGE_TYPE_FRONT, 0)
    L7_37:Visible(A0_30.VISIBLE_HIDE)
    L8_38:Visible(A0_30.VISIBLE_HIDE)
    A0_30:PlayTargetRelationCamera(A2_32, 26.0659, 4.6937, 2.4991, -58.4642, 0.5362, 0.0798, 5.2623)
    A0_30:ChangeBGMVolume(0)
    A0_30:Wait(30)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_NO_MUSIC)
    A0_30:ChangeBGMVolume(0.5)
    A0_30:Wait(15)
    A1_31:Direction(A2_32)
    A0_30:FadeIn(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A1_31:WaitForMove()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_PHILIOT_100_040, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:LookAt()
    A2_32:TurnTo(-110, false, false)
    A0_30:UpdownDolly(0, -8.5, 60, 90, 120)
    A0_30:SidePan(0, 20, 60, 90, 120)
    A2_32:WaitForTurn()
    A2_32:WalkOut(0, 10, A0_30.MOVE_WALK)
    A0_30:Wait(10)
    A1_31:LookAt()
    A1_31:TurnTo(60, false, false)
    A1_31:WaitForTurn()
    A1_31:WalkOut(0, 10, A0_30.MOVE_WALK)
    A0_30:Wait(30)
    A0_30:FadeOut(A0_30.FADE_DEFAULT, A0_30.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_30:WaitForFade()
    A2_32:FootStep(A0_30.FOOTSTEP_OFF)
    A1_31:FootStep(A0_30.FOOTSTEP_OFF)
    A2_32:WaitForMove()
    A1_31:WaitForMove()
    A1_31:Position(A0_30.LOC_POS_ACTOR2)
    A1_31:Position(A1_31, A0_30.ARRANGE_TYPE_LEFT, 1)
    A2_32:Position(A0_30.LOC_POS_ACTOR2)
    A2_32:Position(A2_32, A0_30.ARRANGE_TYPE_RIGHT, 1)
    A2_32:Position(A2_32, A0_30.ARRANGE_TYPE_FRONT, 0.5)
    L6_36:Position(A0_30.LOC_POS_ACTOR4)
    L6_36:Idle(A0_30.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT)
    L6_36:LookAt(0, -30)
    L6_36:Visible(A0_30.VISIBLE_SHOW)
    L7_37:Position(A0_30.LOC_POS_ACTOR5)
    L8_38:Position(A0_30.LOC_POS_ACTOR5)
    L7_37:Position(L7_37, A0_30.ARRANGE_TYPE_FRONT, 0.5)
    L8_38:Position(L8_38, A0_30.ARRANGE_TYPE_FRONT, 2.5)
    L8_38:Direction(L7_37)
    L8_38:Position(L8_38, A0_30.ARRANGE_TYPE_LEFT, 1.5)
    L7_37:Direction(L8_38)
    L7_37:LookAt(L8_38)
    L8_38:Direction(L7_37)
    L8_38:LookAt(L7_37)
    L7_37:Idle(A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_38:Idle(A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_37:Visible(A0_30.VISIBLE_SHOW)
    L8_38:Visible(A0_30.VISIBLE_SHOW)
    A0_30:Wait(30)
    A0_30:PlayTwoShotCamera(A0_30.TWOSHOT_TYPE_FRONT, A2_32, A1_31, 1)
    A0_30:Orbit(25, 25, 0, 0, 0)
    A2_32:FootStep(A0_30.FOOTSTEP_ON)
    A1_31:FootStep(A0_30.FOOTSTEP_ON)
    A0_30:UpdownPan(10, 0, 15, 0, 45)
    A2_32:WalkIn(180, 3, A0_30.MOVE_WALK)
    A0_30:Wait(10)
    A1_31:WalkIn(180, 3, A0_30.MOVE_WALK)
    A0_30:FadeIn(A0_30.FADE_DEFAULT)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_EVENT_DISQUIET01)
    A0_30:WaitForFade()
    A1_31:WaitForMove()
    A0_30:Wait(45)
    A0_30:PlayTargetRelationCamera(L6_36, -51.7415, 4.5251, 1.5537, -154.3247, 0.5466, 0.6142, 4.7682)
    A0_30:Wait(15)
    L6_36:LookAt(A2_32)
    L6_36:WaitForLookAt()
    A0_30:Wait(45)
    L7_37:PlayActionTimeline(A0_30.LOC_ACTION1)
    A0_30:PlayTargetRelationCamera(L8_38, -44.0349, 5.4058, 2.7741, 52.546, 1.1886, 0.4808, 6.1129)
    A0_30:Wait(15)
    L8_38:LookAt(A1_31)
    L8_38:WaitForLookAt()
    A0_30:Wait(30)
    L7_37:CancelActionTimeline(A0_30.LOC_ACTION1)
    A0_30:Wait(15)
    L7_37:LookAt(A1_31)
    L7_37:WaitForLookAt()
    A0_30:Wait(10)
    L7_37:TurnTo(A1_31, false)
    L7_37:WaitForTurn()
    L6_36:Visible(A0_30.VISIBLE_HIDE)
    A2_32:LookAt(A1_31)
    A1_31:LookAt(A2_32)
    A0_30:Wait(45)
    A0_30:PlayTargetRelationCamera(A2_32, -105.7213, 2.6708, 1.7662, 140.643, 0.4497, 1.0463, 2.9693)
    L4_34:Position(A2_32, A0_30.ARRANGE_TYPE_FRONT, 0)
    L5_35:Position(A2_32, A0_30.ARRANGE_TYPE_FRONT, 0)
    A0_30:Wait(10)
    L4_34:Position(A0_30.LOC_POS_ACTOR1)
    L5_35:Position(L4_34, A0_30.ARRANGE_TYPE_FRONT, 3.5)
    L4_34:LookAt(0, -45, false)
    L5_35:Direction(L4_34)
    L5_35:LookAt(L4_34)
    L4_34:Visible(A0_30.VISIBLE_SHOW)
    L5_35:Visible(A0_30.VISIBLE_SHOW)
    L7_37:Visible(A0_30.VISIBLE_HIDE)
    L8_38:Visible(A0_30.VISIBLE_HIDE)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_PHILIOT_000_040, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:LookAt()
    A2_32:WaitForLookAt()
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_POINT)
    A0_30:Wait(45)
    A1_31:LookAt()
    A0_30:Wait(35)
    A0_30:PlayTwoShotCamera(A0_30.TWOSHOT_TYPE_LEFT_45, L4_34, L5_35, 0)
    if A1_31:IsQuestCompleted(A0_30.CLEAR_FLAG_IXA_ALL) == true then
      L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L5_35:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_SEZULTOTOLOC_000_041, false, A0_30.TALK_SHAPE_EMPHASIS)
    else
      L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L5_35:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_SEZULTOTOLOC_000_042, false, A0_30.TALK_SHAPE_EMPHASIS)
    end
    L5_35:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_SEZULTOTOLOC_000_043, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_34:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_KEZULITZCAN_100_043, true, nil, nil, nil, A0_30.SPEAK_NONE)
    L4_34:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_30:Wait(30)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_30:Wait(10)
    L4_34:Visible(A0_30.VISIBLE_HIDE)
    A0_30:PlayTargetRelationCamera(L5_35, 22.6139, 3.1746, 2.1169, -95.371, 0.5997, 1.2949, 3.5916)
    A0_30:Zoom(0, 0.8, 2)
    A0_30:WaitForZoom()
    A0_30:Zoom(0.8, 0, 4)
    A0_30:Wait(10)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_SEZULTOTOLOC_000_044, true, A0_30.TALK_SHAPE_EMPHASIS)
    A0_30:Wait(30)
    A0_30:PlayCamera(5, A2_32)
    L4_34:Visible(A0_30.VISIBLE_SHOW)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_PHILIOT_000_045, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    A2_32:LookAt(A1_31)
    A2_32:WaitForLookAt()
    A0_30:Wait(10)
    A1_31:LookAt(A2_32, A0_30.LOOKAT_ACTOR_FOLLOW)
    A1_31:WaitForLookAt()
    A0_30:Wait(10)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:Wait(10)
    A2_32:LookAt()
    A2_32:WalkOut(0, 5, A0_30.MOVE_WALK)
    A0_30:Wait(20)
    A1_31:LookAt()
    A1_31:WalkOut(0, 5, A0_30.MOVE_WALK)
    A0_30:FadeOut(A0_30.FADE_DEFAULT, A0_30.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_30:WaitForFade()
    A2_32:FootStep(A0_30.FOOTSTEP_OFF)
    A1_31:FootStep(A0_30.FOOTSTEP_OFF)
    A2_32:WaitForMove()
    A1_31:WaitForMove()
    A2_32:Position(A0_30.LOC_POS_ACTOR1)
    A1_31:Position(A0_30.LOC_POS_ACTOR1)
    A2_32:Position(A2_32, A0_30.ARRANGE_TYPE_RIGHT, 6)
    A1_31:Position(A1_31, A0_30.ARRANGE_TYPE_RIGHT, 6)
    A2_32:Position(A2_32, A0_30.ARRANGE_TYPE_FRONT, 2)
    A2_32:Direction(90)
    A1_31:Direction(90)
    A0_30:PlayTargetRelationCamera(L4_34, -80.5493, 9.6186, 2.9309, 2.4659, 1.2709, -0.413, 10.1164)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A0_30:Wait(10)
    A2_32:FootStep(A0_30.FOOTSTEP_ON)
    A1_31:FootStep(A0_30.FOOTSTEP_ON)
    A2_32:WalkOut(0, 2.5, A0_30.MOVE_WALK)
    A0_30:Wait(15)
    A1_31:WalkOut(0, 2, A0_30.MOVE_WALK)
    A0_30:FadeIn(A0_30.FADE_DEFAULT)
    A2_32:WaitForMove()
    A1_31:WaitForMove()
    A2_32:LookAt(L5_35)
    A0_30:Wait(15)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_PHILIOT_000_046, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_30:PlayTargetRelationCamera(L4_34, -57.0454, 4.3361, 1.668, 12.7755, 1.7442, 1.6894, 4.0776)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L4_34:LookAt(A2_32)
    A0_30:Wait(45)
    L5_35:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A0_30:Wait(30)
    L5_35:LookAt(A2_32)
    L5_35:WaitForLookAt()
    A0_30:Wait(15)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_SEZULTOTOLOC_000_047, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(30)
    L5_35:LookAt(A1_31)
    L5_35:WaitForLookAt()
    A0_30:Wait(15)
    L5_35:TurnTo(A1_31, false)
    A1_31:LookAt(L5_35)
    A1_31:WaitForLookAt()
    L5_35:WaitForTurn()
    A0_30:PlayTargetRelationCamera(L5_35, 11.1606, 3.0988, 2.0668, -162.4388, 0.3522, 1.6465, 3.4745)
    if A1_31:IsQuestCompleted(A0_30.CLEAR_FLAG_IXA_ALL) == true then
      L5_35:PlayActionTimeline(A0_30.LOC_ACTION1)
      L5_35:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_SEZULTOTOLOC_000_048, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
      A0_30:Wait(10)
      A0_30:PlayCamera(5, A1_31)
      L5_35:CancelActionTimeline(A0_30.LOC_ACTION1)
      A0_30:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      A0_30:UpdownPan(-10, -10, 0, 0, 0)
      A0_30:Wait(10)
      A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_30:Wait(15)
    elseif A1_31:IsQuestCompleted(A0_30.CLEAR_FLAG_IXA_1) == true then
      L5_35:PlayActionTimeline(A0_30.LOC_ACTION3)
      L5_35:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_SEZULTOTOLOC_000_049, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
      A0_30:Wait(10)
      A0_30:PlayCamera(5, A1_31)
      L5_35:CancelActionTimeline(A0_30.LOC_ACTION3)
      A0_30:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      A0_30:UpdownPan(-10, -10, 0, 0, 0)
      A0_30:Wait(10)
      A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_30:Wait(15)
    else
      A0_30:Zoom(-0.2, -0.2, 0, 0, 0)
      L5_35:PlayActionTimeline(A0_30.LOC_ACTION4)
      L5_35:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_SEZULTOTOLOC_000_050, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
      A0_30:Wait(10)
      A0_30:PlayCamera(5, A1_31)
      L5_35:CancelActionTimeline(A0_30.LOC_ACTION4)
      A0_30:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      A0_30:UpdownPan(-10, -10, 0, 0, 0)
      A0_30:Wait(10)
      A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_FREEZE)
      A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SURPRISED)
      A0_30:Wait(60)
    end
    A0_30:PlayTwoShotCamera(A0_30.TWOSHOT_TYPE_RIGHT_ZOOM, L4_34, L5_35, 1)
    A1_31:LookAt(L5_35)
    L4_34:LookAt(L5_35)
    L4_34:WaitForLookAt()
    L4_34:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_KEZULITZCAN_000_051, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L5_35:TurnTo(L4_34, false)
    L5_35:WaitForTurn()
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_SEZULTOTOLOC_000_052, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L5_35:Visible(A0_30.VISIBLE_HIDE)
    A0_30:PlayTargetRelationCamera(L4_34, -15.2614, 2.9163, 1.4248, 102.1079, 0.4091, 1.4113, 3.1256)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK, nil, A0_30.AUTO_SHAKE_ENABLE, nil)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SUFFERING)
    L4_34:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_KEZULITZCAN_000_053, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L4_34:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_KEZULITZCAN_000_054, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L4_34:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SUFFERING)
    A1_31:LookAt(L4_34)
    A2_32:LookAt(L4_34)
    L5_35:Visible(A0_30.VISIBLE_SHOW)
    A0_30:PlayTargetRelationCamera(L4_34, -36.5562, 7.7693, 1.9416, -26.6892, 0.2901, 0.4577, 7.6293)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A0_30:SideDolly(0, -0.3, 420, 120, 120)
    A0_30:Orbit(0, 20, 420, 120, 120)
    L4_34:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_KEZULITZCAN_000_055, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L4_34:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A0_30:Wait(45)
    A2_32:AutoShake(false)
    A0_30:Wait(15)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_30:Wait(10)
    A1_31:LookAt(A2_32)
    A0_30:Wait(5)
    L4_34:LookAt(A2_32)
    A0_30:Wait(10)
    L5_35:LookAt(A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_PHILIOT_000_056, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(30)
    A0_30:PlayTargetRelationCamera(L4_34, -25.2614, 2.9163, 1.4248, 102.1079, 0.4091, 1.4113, 3.1256)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    A2_32:LookAt(L4_34)
    L5_35:Visible(A0_30.VISIBLE_HIDE)
    L5_35:Direction(L4_34)
    L5_35:LookAt(L4_34)
    A0_30:Wait(10)
    L4_34:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_KEZULITZCAN_000_057, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L4_34:LookAt()
    L4_34:PlayActionTimeline(A0_30.LOC_ACTION4)
    L4_34:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_KEZULITZCAN_000_058, true, A0_30.TALK_SHAPE_EMPHASIS)
    A0_30:Wait(10)
    L5_35:Visible(A0_30.VISIBLE_SHOW)
    A0_30:PlayTargetRelationCamera(L5_35, 10.1606, 3.2088, 2.0668, -162.4388, 0.3522, 1.6465, 3.4745)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_34:Visible(A0_30.VISIBLE_HIDE)
    A0_30:ChangeBGMVolume(0)
    A0_30:Wait(30)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_NO_MUSIC)
    A0_30:ChangeBGMVolume(0.5)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_SEZULTOTOLOC_000_059, false, A0_30.TALK_SHAPE_EMPHASIS)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_SEZULTOTOLOC_000_060, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L5_35:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L5_35, 15.4704, 1.80269, 2.1483, -126.6286, 0.5823, 1.9451, 2.6188)
    A0_30:Wait(10)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_SEZULTOTOLOC_000_061, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L4_34:LookAt(0, -10)
    A0_30:Wait(10)
    L5_35:Visible(A0_30.VISIBLE_HIDE)
    L4_34:Visible(A0_30.VISIBLE_SHOW)
    A0_30:PlayTargetRelationCamera(L4_34, -0.9722, 2.117, 2.495, 142.6501, 0.5003, 1.2545, 2.8241)
    A0_30:Wait(10)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_SEZULTOTOLOC_000_062, true, A0_30.TALK_SHAPE_EMPHASIS)
    A0_30:Wait(30)
    L4_34:LookAt(0, 45)
    A0_30:Wait(45)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_34:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_30:Wait(20)
    L5_35:Visible(A0_30.VISIBLE_SHOW)
    A0_30:PlayTargetRelationCamera(L4_34, -117.2767, 2.7498, 1.4412, -35.2444, 0.7854, 1.4682, 2.7532)
    A0_30:Wait(10)
    L5_35:LookAt()
    L5_35:TurnTo(-100, false, false)
    L5_35:WaitForTurn()
    A0_30:Wait(15)
    L5_35:LookAt(0, 50)
    L5_35:WaitForLookAt()
    A0_30:PlayBGM(A0_30.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_30:Wait(30)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_SEZULTOTOLOC_000_063, true, A0_30.TALK_SHAPE_EMPHASIS)
    A0_30:Wait(20)
    A0_30:PlayTargetRelationCamera(L4_34, -15.2614, 2.9163, 1.4248, 102.1079, 0.4091, 1.4113, 3.1256)
    A0_30:Wait(10)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    L4_34:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    A0_30:Wait(10)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_34:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_KEZULITZCAN_000_064, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L4_34:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_31:Visible(A0_30.VISIBLE_HIDE)
    A1_31:LookAt(L4_34)
    A0_30:PlayTargetRelationCamera(A2_32, -104.8226, 1.0889, 1.5918, 39.1956, 1.4465, 1.4384, 2.4189)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_PHILIOT_000_065, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_34:LookAt(A2_32)
    L4_34:TurnTo(A2_32, false)
    L4_34:WaitForTurn()
    L4_34:PlayActionTimeline(A0_30.LOC_ACTION1)
    L4_34:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_KEZULITZCAN_000_066, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L4_34:WaitForActionTimeline(A0_30.LOC_ACTION1)
    A0_30:Wait(30)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_SEZULTOTOLOC_000_067, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L4_34:LookAt(L5_35)
    A0_30:Wait(10)
    A2_32:LookAt(L5_35)
    A0_30:Wait(20)
    A0_30:Zoom(0, -0.3, 60, 15, 0)
    A0_30:UpdownPan(0, 5, 60, 15, 0)
    A0_30:SidePan(0, 40, 60, 15, 0)
    A0_30:SideDolly(0, -0.6, 60, 15, 0)
    A0_30:WaitForZoom()
    A0_30:WaitForPan()
    A0_30:WaitForDolly()
    A0_30:Wait(15)
    L5_35:LookAt(L4_34)
    L5_35:TurnTo(L4_34, false)
    L5_35:WaitForTurn()
    A0_30:Wait(15)
    A1_31:Visible(A0_30.VISIBLE_SHOW)
    A0_30:PlayTargetRelationCamera(L4_34, -49.5701, 3.1297, 1.2301, 47.5714, 0.9901, 1.4967, 3.4084)
    A0_30:Wait(10)
    L5_35:PlayActionTimeline(A0_30.LOC_ACTION2)
    A0_30:Wait(45)
    L4_34:LookAt(L5_35)
    L4_34:TurnTo(L5_35, false)
    L4_34:WaitForTurn()
    A0_30:Wait(5)
    L4_34:WalkOut(0, -0.5, A0_30.MOVE_BACK)
    L4_34:WaitForMove()
    L4_34:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY004_03077_KEZULITZCAN_000_068, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L5_35:WaitForActionTimeline(A0_30.LOC_ACTION2)
    A0_30:PlayTargetRelationCamera(A2_32, 175.4848, 5.5975, 3.4577, 63.9137, 1.4481, 0.9602, 6.7548)
    A0_30:Wait(10)
    L4_34:LookAt()
    L4_34:TurnTo(90, false, false)
    L4_34:WaitForTurn()
    L4_34:WalkOut(0, 20, A0_30.MOVE_RUN)
    L5_35:TurnTo(-80, false, false)
    L5_35:WaitForTurn()
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_30:Wait(85)
    L5_35:WalkOut(0, 20, A0_30.MOVE_RUN)
    A0_30:Wait(45)
    A1_31:LookAt(A2_32)
    A1_31:TurnTo(A2_32, false)
    A0_30:Wait(10)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A0_30:Wait(15)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_30:Wait(120)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_LAUGH)
    A1_31:LookAt()
    A2_32:LookAt()
    A1_31:TurnTo(-90, false, false)
    A0_30:Wait(10)
    A2_32:TurnTo(85, false, false)
    A1_31:WaitForTurn()
    A1_31:WalkOut(0, 5, A0_30.MOVE_WALK)
    A2_32:WaitForTurn()
    A2_32:WalkOut(0, 5, A0_30.MOVE_WALK)
    A0_30:Wait(20)
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A0_30:DisableSceneSkip()
    A2_32:WaitForMove()
    A0_30:EnableSceneSkip()
    A0_30:DisableSceneSkip()
    A1_31:WaitForMove()
    A0_30:EnableSceneSkip()
    A2_32:TurnTo(0, false, true)
    A2_32:WaitForTurn()
    A2_32:LookAt()
    A1_31:LookAt()
    A0_30:DisableSceneSkip()
    A0_30:Wait(30)
    A0_30:EnableSceneSkip()
  end
  function StmBdy004.OnScene00010(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L3_42(L4_43, A1_40, false)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_STMBDY004_03077_PHILIOT_000_080, false)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_STMBDY004_03077_PHILIOT_000_081, false)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_STMBDY004_03077_PHILIOT_000_082, false)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_STMBDY004_03077_PHILIOT_000_083, false)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_STMBDY004_03077_PHILIOT_000_084, true)
    L4_43 = A0_39
    L3_42 = A0_39.QuestReward
    L4_43 = L3_42(L4_43, A2_41, A1_40)
    if L3_42 then
      A0_39:QuestCompleted()
      A2_41:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_39:Wait(10)
      A2_41:LookAt()
      A2_41:TurnTo(27, false, true)
      A2_41:WaitForTurn()
      A2_41:WalkOut(0, 6, A0_39.MOVE_RUN)
      A0_39:Wait(15)
      A2_41:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
      A2_41:WaitForTransparency()
    end
    return L3_42, L4_43
  end
  function StmBdy004.IsTodoChecked(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return false
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 2 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 3 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = StmBdy004
  L0_48.SCRIPT_VERSION = 2
  L0_48 = StmBdy004
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = StmBdy004
  function L1_49(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.ACTOR1 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.EOBJECT0 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 then
      if A3_55 == A0_52.BASE_ID_PLAYER then
        return true
      elseif A3_55 == A0_52.EOBJECT0 then
        return true
      elseif A3_55 == A0_52.ACTOR1 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_3 then
      if A3_55 == A0_52.ACTOR3 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.EOBJECT0 then
        return true
      elseif A3_55 == A0_52.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = StmBdy004
  function L1_49(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.EOBJECT0 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.BASE_ID_PLAYER then
        return true
      elseif A3_61 == A0_58.EOBJECT0 then
        return false
      elseif A3_61 == A0_58.ACTOR1 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_3 then
      if A3_61 == A0_58.ACTOR3 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.EOBJECT0 then
        return false
      elseif A3_61 == A0_58.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = StmBdy004
  function L1_49(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return 0, 0
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 3 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 4 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = StmBdy004
  function L1_49(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_3 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_4 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_48.GetGimmickState = L1_49
  L0_48 = StmBdy004
  function L1_49(A0_72, A1_73, A2_74, A3_75, ...)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 and A3_75 == A0_72.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_72.INSTANCEDUNGEON0 then
      if A1_73:GetQuestBitFlag8(L5_77, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_48.IsAcceptDirectorResult = L1_49
end)()
