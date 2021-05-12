(function()
  print("LucKta401 loaded")
  function LucKta401.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKta401.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L6_9 = A1_4:GetRace()
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_KYOBEN, A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 7)
    L3_6:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 0.6)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ISAMASHI, A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 6)
    L4_7:Direction(A2_5)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_RIGHT, 0.5)
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_KANASHI, A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 6.6)
    L5_8:Direction(A2_5)
    A0_3:PlayTargetRelationCamera(L3_6, -16.0899, 2.5168, 0.5581, -100.4609, 0.6587, 0.3871, 2.5441)
    A0_3:Wait(10)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 1.6)
    A1_4:Direction(A2_5)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_8:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(0, -40)
    A2_5:LookAt()
    if L6_9 ~= A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, 132.1192, 4.1678, 1.5471, -169.5914, 0.6469, 1.154, 3.887)
      A0_3:Orbit(-25, 0, 120, 120, 120)
      A0_3:SideDolly(0.3, 0, 120, 120, 120)
      A0_3:Zoom(-2, 0, 120, 120, 120)
    else
      A0_3:PlayTargetRelationCamera(A2_5, 146.0638, 2.7069, 0.4395, -110.238, 0.858, 0.5215, 3.0283)
    end
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(15)
    A0_3:PlayBGM(A0_3.LOC_BGM_IMI)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    if L6_9 ~= A0_3.RACE_LALAFELL then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_3.AUTO_SHAKE_ENABLE)
    end
    A0_3:Wait(40)
    A2_5:TurnTo(70, false)
    A0_3:Wait(5)
    A2_5:LookAt(A1_4)
    A2_5:WaitForTurn()
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA401_03998_KONOGG_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(A2_5, 50.3177, 0.5883, 0.9464, -132.3317, 0.1168, 0.5565, 0.8056)
    A0_3:Wait(15)
    A2_5:LookAt(10, -10)
    A0_3:Wait(10)
    A2_5:LookAt(30, -10)
    A0_3:Wait(5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA401_03998_KONOGG_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(0, -20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA401_03998_KONOGG_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, -15.932, 1.5438, 0.7553, 100.1733, 0.5306, 0.6167, 1.8452)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_3:Wait(15)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    if L6_9 == A0_3.RACE_LALAFELL then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    end
    A0_3:Wait(25)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(20)
    A2_5:WaitForTurn()
    A0_3:Wait(20)
    A2_5:LookAt(0, -20)
    A0_3:Wait(60)
    A2_5:LookAt(20, -5)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, -8.2121, 0.7319, 0.9634, 139.256, 0.213, 0.5448, 1.0095)
    A0_3:SideDolly(-0.2, 0, 130, 120, 115)
    A0_3:Wait(30)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA401_03998_KONOGG_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA401_03998_VILLAGERC03954_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L4_7)
    A0_3:ChangeBGMVolume(0.2)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(10)
    A1_4:LookAt(L4_7)
    A0_3:PlayTargetRelationCamera(A2_5, -69.7265, 3.2739, 1.6204, 4.8206, 0.9312, 1.109, 3.1972)
    A0_3:Wait(20)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A1_4:AutoShake(false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA401_03998_VILLAGERA03954_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA401_03998_KONOGG_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA401_03998_VILLAGERG03954_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    A0_3:Wait(20)
    L5_8:LookAt(A2_5)
    A0_3:Wait(15)
    L5_8:WalkOut(0, 6.1, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    A0_3:ChangeBGMVolume(0)
    A2_5:AutoShake(false)
    L5_8:WaitForMove()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, -98.5052, 0.8678, 0.8846, 36.1975, 0.3196, 0.582, 1.1563)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.LOC_BGM_WARETA)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_3.AUTO_SHAKE_ENABLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA401_03998_VILLAGERG03954_100_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, -20.7244, 0.9404, 0.8091, 135.3023, 0.3651, 0.5693, 1.3049)
    A0_3:Gyro(0, -10, 100, 100, 100)
    A0_3:Zoom(0, 0.2, 100, 100, 100)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.5)
    A0_3:Wait(40)
    A2_5:LookAt(0, -30)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA401_03998_KONOGG_000_010, true, nil, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(30)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA401_03998_VILLAGERG03954_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L5_8)
    A0_3:Wait(30)
    L5_8:AutoShake(false)
    A0_3:PlayTargetRelationCamera(A2_5, -138.7239, 8.8232, 3.0718, 128.917, 1.6447, 1.9757, 9.1077)
    A0_3:UpdownDolly(0.3, 0, 100, 100, 100)
    A0_3:UpdownPan(10, 0, 100, 100, 100)
    A0_3:Orbit(20, 0, 100, 100, 100)
    A0_3:Wait(10)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_3:Wait(10)
    L5_8:LookAt(0, -30)
    A0_3:Wait(70)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA401_03998_VILLAGERG03954_100_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    L5_8:TurnTo(100, false)
    L5_8:LookAt(0, -30)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:AutoShake(false)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, 90.0479, 2.5196, 0.6549, -23.2684, 0.4008, 0.8776, 2.7125)
    A1_4:TurnTo(-80, false)
    A0_3:Wait(15)
    L5_8:WaitForMove()
    A0_3:Wait(5)
    L5_8:TurnTo(-100, false)
    L5_8:LookAt(A2_5)
    L5_8:WaitForTurn()
    A0_3:Wait(15)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA401_03998_VILLAGERG03954_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    L5_8:LookAt()
    L5_8:TurnTo(95, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:TurnTo(L5_8, false)
    A2_5:WaitForTurn()
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, -103.2331, 7.3761, 3.0812, 103.6635, 1.8769, 1.5083, 9.2248)
    A0_3:Orbit(-30, 0, 0, 0, 0)
    L3_6:WalkOut(0, 0.9, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    L3_6:WaitForMove()
    A2_5:LookAt(0, -20)
    A1_4:LookAt(L3_6)
    A0_3:Wait(30)
    L3_6:LookAt(L4_7)
    A0_3:Wait(10)
    L4_7:LookAt(L3_6)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A0_3:Wait(20)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L3_6:LookAt()
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:TurnTo(75, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 6.2, A0_3.MOVE_WALK)
    L4_7:LookAt(A2_5)
    A0_3:Wait(40)
    A1_4:LookAt(L4_7)
    L4_7:LookAt()
    L4_7:TurnTo(65, false)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 6.6, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:LookAt(0, -30)
    A0_3:Wait(30)
    A2_5:TurnTo(180, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA401_03998_KONOGG_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.LOC_FACE, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
    A0_3:Wait(15)
    if L6_9 == A0_3.RACE_LALAFELL then
      A1_4:WalkOut(0, 0.9, A0_3.MOVE_WALK)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_3.AUTO_SHAKE_ENABLE)
    end
    A0_3:Wait(30)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(A2_5, 122.8953, 21.1285, 8.4016, -51.8817, 0.4293, 0.5933, 22.9266)
    A0_3:Zoom(1, -0.2, 80, 80, 80)
    A0_3:Wait(60)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA401_03998_KONOGG_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_BACK_NO_LOADING)
    A0_3:DisableSceneSkip()
    A0_3:Wait(30)
    A0_3:WaitForFade()
    A2_5:AutoShake(false)
    A0_3:DisableSceneSkip()
    A0_3:SystemTalk(A0_3.TEXT_LUCKTA401_03998_SYSTEM_000_015, true)
    A0_3:EnableSceneSkip()
    A0_3:QuestAccepted()
    A0_3:Wait(10)
    A0_3:DisableSceneSkip()
    A2_5:Idle(A0_3.LOC_BASE_CRY)
    A0_3:EnableSceneSkip()
    A0_3:Wait(80)
    A0_3:DisableSceneSkip()
    A1_4:AutoShake(false)
    A0_3:EnableSceneSkip()
    A0_3:DisableSceneSkip()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
    A0_3:DisableSceneSkip()
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
    A0_3:EnableSceneSkip()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:Wait(30)
    A0_3:DisableSceneSkip()
    A1_4:LookAt()
    A2_5:LookAt()
    A0_3:EnableSceneSkip()
  end
  function LucKta401.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKTA401_03998_KONOGG_000_050, true)
    A0_10:Wait(10)
    A0_10:SystemTalk(A0_10.TEXT_LUCKTA401_03998_SYSTEM_000_051, true)
  end
  function LucKta401.OnScene00003(A0_13, A1_14, A2_15)
    local L3_16
    L3_16 = A1_14.Visible
    L3_16(A1_14, A0_13.VISIBLE_HIDE)
    L3_16 = A2_15.Visible
    L3_16(A2_15, A0_13.VISIBLE_HIDE)
    L3_16 = A1_14.FootStep
    L3_16(A1_14, A0_13.FOOTSTEP_OFF)
    L3_16 = A2_15.FootStep
    L3_16(A2_15, A0_13.FOOTSTEP_OFF)
    L3_16 = A1_14.CancelActionTimeline
    L3_16(A1_14, A0_13.ACTION_TIMELINE_EMOTE_COMFORT)
    L3_16 = nil
    L3_16 = A1_14:GetRace()
    A1_14:Position(A2_15, A0_13.ARRANGE_TYPE_BASE_BACK, 1.4)
    A1_14:Direction(A2_15)
    A1_14:LookAt(A2_15)
    A1_14:BattleMode(false)
    A1_14:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_15:PlayActionTimeline(A0_13.LOC_FACE, nil, A0_13.AUTO_SHAKE_ENABLE)
    A0_13:ChangeBGMVolume(0)
    A0_13:Wait(30)
    if L3_16 == A0_13.RACE_LALAFELL then
      A0_13:PlayTargetRelationCamera(A2_15, 136.6678, 2.3722, 0.56, -134.8809, 0.6789, 0.466, 2.4516)
    else
      A0_13:PlayTargetRelationCamera(A2_15, 122.8707, 3.3854, 1.953, -148.6626, 0.6806, 0.9712, 3.5728)
    end
    A0_13:PlayBGM(A0_13.BGM_MUSIC_NO_MUSIC)
    A0_13:Wait(15)
    A1_14:Visible(A0_13.VISIBLE_SHOW)
    A2_15:Visible(A0_13.VISIBLE_SHOW)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_COMFORT)
    A1_14:FootStep(A0_13.FOOTSTEP_ON)
    A2_15:FootStep(A0_13.FOOTSTEP_ON)
    A0_13:Wait(15)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_COMFORT)
    A2_15:AutoShake(false)
    A2_15:WaitForActionTimeline(A0_13.LOC_FACE)
    A0_13:Wait(10)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A0_13:Wait(25)
    A2_15:LookAt(0, -30)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(A2_15, -19.7225, 0.7335, 0.7064, 148.4181, 0.1694, 0.5851, 0.9081)
    A0_13:Wait(15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKTA401_03998_KONOGG_000_052, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(15)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_13:ChangeBGMVolume(0.5)
    A0_13:Wait(5)
    A0_13:PlayBGM(A0_13.LOC_BGM_SHAKO)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_13.AUTO_SHAKE_ENABLE)
    A0_13:Wait(15)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKTA401_03998_KONOGG_000_053, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:LookAt(0, -40)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKTA401_03998_KONOGG_000_054, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    if L3_16 == A0_13.RACE_ROEGADYN or L3_16 == A0_13.RACE_AURA and A1_14:GetSex() == A0_13.SEX_MALE then
      A0_13:PlayCamera(9, A1_14)
      A0_13:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_13:UpdownPan(15, 15, 0, 0, 0)
      A0_13:Orbit(-20, -20, 0, 0, 0)
      A0_13:Zoom(-0.3, -0.3, 0, 0, 0)
    else
      A0_13:PlayCamera(14, A1_14)
    end
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(A2_15, -55.1584, 5.3025, 1.8056, 20.4329, 0.5398, 1.2882, 5.2202)
    A0_13:Orbit(0, 25, 120, 120, 120)
    A0_13:SideDolly(0, 0.3, 120, 120, 120)
    if L3_16 ~= A0_13.RACE_LALAFELL then
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_13.AUTO_SHAKE_ENABLE)
      A0_13:Wait(10)
    end
    A0_13:Wait(10)
    A0_13:Wait(15)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_13:PlayTargetRelationCamera(A2_15, -137.8694, 1.0615, 0.3971, 10.0115, 0.9064, 0.7015, 1.916)
    A0_13:Wait(5)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_13:Wait(40)
    A2_15:AutoShake(false)
    A0_13:Wait(10)
    A2_15:LookAt(A1_14)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(A2_15, -13.8337, 0.7645, 0.6858, 162.5842, 0.2897, 0.5724, 1.0599)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_13.AUTO_SHAKE_ENABLE)
    A0_13:Wait(30)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKTA401_03998_KONOGG_000_056, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:AutoShake(false)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(A2_15, -71.5758, 2.7085, 1.019, 20.4317, 0.8936, 0.8403, 2.8872)
    A0_13:Wait(15)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(10)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SURPRISED)
    if L3_16 == A0_13.RACE_LALAFELL then
      A0_13:SideDolly(0, 0.2, 50, 45, 40)
      A0_13:Zoom(0, 0.6, 50, 45, 40)
      A0_13:UpdownDolly(0, 0.2, 50, 45, 40)
    else
      A0_13:SideDolly(0, 0.4, 50, 45, 40)
    end
    A2_15:WalkOut(0, 0.6, A0_13.MOVE_WALK)
    A2_15:WaitForMove()
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKTA401_03998_KONOGG_000_057, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(15)
    A2_15:LookAt(0, -20)
    A0_13:Wait(15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_13:Wait(15)
    A0_13:PlayTargetRelationCamera(A2_15, -54.2837, 12.6787, 5.5186, -136.0711, 5.6046, 3.1743, 13.3175)
    A0_13:Wait(15)
    A2_15:LookAt()
    A2_15:TurnTo(180, false)
    A2_15:WaitForTurn()
    A0_13:Wait(10)
    A2_15:WalkOut(0, 1, A0_13.MOVE_WALK)
    A0_13:Wait(5)
    if L3_16 ~= A0_13.RACE_LALAFELL then
      A1_14:AutoShake(false)
    end
    A2_15:WaitForMove()
    A0_13:Wait(10)
    A2_15:LookAt(0, 20)
    A0_13:Wait(10)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(100, false)
    A2_15:WaitForTurn()
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(A2_15, -38.8108, 2.2459, 0.707, 55.0979, 0.6224, 0.8451, 2.3751)
    A0_13:Wait(10)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKTA401_03998_KONOGG_000_058, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(15)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_13:Wait(15)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(10)
    A2_15:LookAt(40, 30)
    A0_13:Wait(15)
    A2_15:TurnTo(-100, false)
    A0_13:Wait(5)
    A2_15:LookAt(0, 30)
    A2_15:WaitForTurn()
    A0_13:Wait(25)
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A1_14:AutoShake(false)
    A0_13:DisableSceneSkip()
    A2_15:LookAt()
    A1_14:LookAt()
    A0_13:Wait(10)
    A1_14:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
    A0_13:Wait(20)
    A0_13:EnableSceneSkip()
  end
  function LucKta401.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKTA401_03998_KONOGG_000_050, true)
    A0_17:Wait(10)
    A0_17:SystemTalk(A0_17.TEXT_LUCKTA401_03998_SYSTEM_000_051, true)
  end
  function LucKta401.OnScene00005(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20:BindCharacter(A0_20.BIND_YOWAKI_SEQ1)
    A2_22:TurnTo(A1_21, false)
    L3_23:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    L3_23:WaitForTurn()
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKTA401_03998_VILLAGERB03954_000_100, true)
    A0_20:Wait(10)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_20:Wait(5)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ARMS)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKTA401_03998_VILLAGERB03954_000_101, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKTA401_03998_VILLAGERB03954_000_102, true)
    A0_20:Wait(10)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ARMS)
    A2_22:TurnTo(L3_23, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKTA401_03998_VILLAGERB03954_000_103, true)
    A0_20:Wait(10)
    L3_23:TurnTo(A2_22, false)
    L3_23:WaitForTurn()
    L3_23:LookAt(0, -30)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_LUCKTA401_03998_VILLAGERD03954_000_104, false)
    L3_23:LookAt(A2_22)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_LUCKTA401_03998_VILLAGERD03954_000_105, true)
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKTA401_03998_VILLAGERB03954_000_106, true)
  end
  function LucKta401.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKTA401_03998_KONOGG_000_060, true)
  end
  function LucKta401.OnScene00007(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32
    L4_31 = A1_28
    L3_30 = A1_28.GetSex
    L3_30 = L3_30(L4_31)
    L4_31 = nil
    L5_32 = A1_28.GetRace
    L5_32 = L5_32(A1_28)
    L4_31 = L5_32
    L5_32 = A1_28.Position
    L5_32(A1_28, A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L5_32 = A1_28.Direction
    L5_32(A1_28, A2_29)
    L5_32 = A1_28.Position
    L5_32(A1_28, A1_28, A0_27.ARRANGE_TYPE_LEFT, 0.4)
    L5_32 = A1_28.Direction
    L5_32(A1_28, A2_29)
    L5_32 = A2_29.Direction
    L5_32(A2_29, A1_28)
    L5_32 = A1_28.Idle
    L5_32(A1_28, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_32 = A2_29.Idle
    L5_32(A2_29, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_32 = A2_29.LookAt
    L5_32(A2_29, A1_28)
    L5_32 = A0_27.PlayTargetRelationCamera
    L5_32(A0_27, A2_29, -58.007, 6.3374, 1.9683, 20.7514, 0.8827, 1.281, 6.2636)
    L5_32 = A2_29.Visible
    L5_32(A2_29, A0_27.VISIBLE_HIDE)
    L5_32 = A0_27.CreateCharacter
    L5_32 = L5_32(A0_27, A0_27.LOC_KONOG, A2_29, A0_27.ARRANGE_TYPE_BASE_RIGHT, 0)
    A1_28:LookAt(L5_32)
    L5_32:LookAt(A1_28)
    L5_32:Direction(A1_28)
    A0_27:ChangeBGMVolume(0)
    A0_27:Wait(30)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_NO_MUSIC)
    A0_27:ChangeBGMVolume(0.5)
    A0_27:Wait(15)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_EVENT_REST01)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:Wait(15)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK3)
    L5_32:Talk(A1_28, A0_27, A0_27.TEXT_LUCKTA401_03998_KONOGG_000_150, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(15)
    L5_32:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK3)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A0_27:Wait(10)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK, nil, A0_27.AUTO_SHAKE_ENABLE)
    L5_32:Talk(A1_28, A0_27, A0_27.TEXT_LUCKTA401_03998_KONOGG_000_151, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(20)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_MEDITATE)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK, nil, A0_27.AUTO_SHAKE_ENABLE)
    A0_27:Wait(70)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_27:Wait(5)
    A0_27:PlayCamera(14, A1_28)
    if L4_31 ~= A0_27.RACE_LALAFELL and L3_30 == A0_27.SEX_MALE then
      A0_27:Zoom(-0.3, -0.3, 0, 0, 0)
      A0_27:UpdownDolly(0.25, 0.25, 0, 0, 0)
      A0_27:UpdownPan(7, 7, 0, 0, 0)
    elseif L4_31 == A0_27.RACE_ROEGADYN or L4_31 == A0_27.RACE_ELEZEN and L3_30 == A0_27.SEX_FEMALE then
      A0_27:Zoom(-0.3, -0.3, 0, 0, 0)
      A0_27:UpdownDolly(0.25, 0.25, 0, 0, 0)
      A0_27:UpdownPan(7, 7, 0, 0, 0)
    end
    L5_32:AutoShake(false)
    A1_28:AutoShake(false)
    A0_27:Wait(30)
    if A0_27:Menu(A0_27.TEXT_LUCKTA401_03998_Q3_000_000, A0_27.TEXT_LUCKTA401_03998_A3_000_001, A0_27.TEXT_LUCKTA401_03998_A3_000_002) == 1 then
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    else
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    end
    A0_27:Wait(5)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_27:Wait(20)
    L5_32:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A0_27:Wait(10)
    if L4_31 == A0_27.RACE_LALAFELL then
      A0_27:PlayTargetRelationCamera(L5_32, -106.2191, 3.7181, 0.935, 7.3228, 0.8587, 0.5003, 4.1594)
    else
      A0_27:PlayTargetRelationCamera(L5_32, -109.9256, 2.738, 1.7794, -38.2914, 0.6138, 1.1754, 2.6794)
    end
    A0_27:Wait(20)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_27:Wait(10)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L5_32:Talk(A1_28, A0_27, A0_27.TEXT_LUCKTA401_03998_KONOGG_000_153, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(15)
    A0_27:Wait(15)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_27:Wait(40)
    A0_27:PlayTargetRelationCamera(L5_32, -33.2521, 1.2262, 0.6823, 150.6419, 0.4208, 0.3473, 1.68)
    A1_28:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_27:Wait(15)
    L5_32:LookAt(0, -20)
    A0_27:Wait(10)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_27:Wait(10)
    L5_32:Talk(A1_28, A0_27, A0_27.TEXT_LUCKTA401_03998_KONOGG_000_155, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(15)
    A0_27:PlayCamera(14, A1_28)
    if L4_31 ~= A0_27.RACE_LALAFELL and L3_30 == A0_27.SEX_MALE then
      A0_27:Zoom(-0.3, -0.3, 0, 0, 0)
      A0_27:UpdownDolly(0.25, 0.25, 0, 0, 0)
      A0_27:UpdownPan(7, 7, 0, 0, 0)
    elseif L4_31 == A0_27.RACE_ROEGADYN or L4_31 == A0_27.RACE_ELEZEN and L3_30 == A0_27.SEX_FEMALE then
      A0_27:Zoom(-0.3, -0.3, 0, 0, 0)
      A0_27:UpdownDolly(0.25, 0.25, 0, 0, 0)
      A0_27:UpdownPan(7, 7, 0, 0, 0)
    end
    A0_27:Wait(15)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_27:Wait(40)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_27:Wait(40)
    if L4_31 == A0_27.RACE_LALAFELL then
      A0_27:PlayTargetRelationCamera(L5_32, -106.2191, 3.7181, 0.935, 7.3228, 0.8587, 0.5003, 4.1594)
    else
      A0_27:PlayTargetRelationCamera(L5_32, -109.9256, 2.738, 1.7794, -38.2914, 0.6138, 1.1754, 2.6794)
    end
    A0_27:Wait(15)
    if L4_31 ~= A0_27.RACE_LALAFELL then
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_27.AUTO_SHAKE_ENABLE)
    end
    A0_27:Wait(30)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A0_27:Wait(30)
    L5_32:LookAt(A1_28)
    A0_27:Wait(40)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_32:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(10)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_32:Talk(A1_28, A0_27, A0_27.TEXT_LUCKTA401_03998_KONOGG_000_156, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A1_28:AutoShake(false)
    A0_27:Wait(15)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(5)
    L5_32:LookAt()
    L5_32:TurnTo(-140, false)
    L5_32:WaitForTurn()
    L5_32:WalkOut(0, 8, A0_27.MOVE_RUN)
    A0_27:Wait(40)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:DisableSceneSkip()
    L5_32:LookAt()
    A1_28:LookAt()
    A0_27:Wait(30)
    A0_27:EnableSceneSkip()
  end
  function LucKta401.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK3)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKTA401_03998_VILLAGERB03954_000_110, true)
  end
  function LucKta401.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK3)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKTA401_03998_VILLAGERD03954_000_115, true)
  end
  function LucKta401.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK3)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKTA401_03998_KONOGG_000_200, true)
    A0_39:Wait(10)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_39:Wait(5)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK3)
    A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKTA401_03998_KONOGG_000_201, true)
    A0_39:Wait(10)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:LookAt()
    A2_41:TurnTo(-30, false, true)
    A2_41:WaitForTurn()
    A2_41:WalkOut(0, 5, A0_39.MOVE_WALK)
    A2_41:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
    A2_41:WaitForTransparency()
  end
  function LucKta401.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKTA401_03998_KONOGG_000_250, true)
    A0_42:Wait(10)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_44:LookAt()
    A2_44:TurnTo(110, false, true)
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 5, A0_42.MOVE_WALK)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A2_44:WaitForTransparency()
  end
  function LucKta401.OnScene00012(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A1_46:GetRace()
    A1_46:Position(A2_47, A0_45.ARRANGE_TYPE_BASE_LEFT, 2)
    A1_46:Direction(A2_47)
    A2_47:Direction(A1_46)
    A2_47:Position(A2_47, A0_45.ARRANGE_TYPE_FRONT, 1)
    A2_47:Direction(-90)
    A1_46:Visible(A0_45.VISIBLE_SHOW)
    A2_47:Visible(A0_45.VISIBLE_SHOW)
    A1_46:Idle(A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_47:Idle(A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_46:LookAt(-50, 20)
    A2_47:LookAt(0, 50)
    A0_45:PlayTargetRelationCamera(A2_47, -178.6981, 3.1949, -0.1243, 59.1711, 0.5274, 1.5593, 3.8875)
    A0_45:ChangeBGMVolume(0)
    A0_45:Wait(30)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_NO_MUSIC)
    A0_45:Wait(15)
    A0_45:FadeIn(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A0_45:Wait(40)
    if L3_48 ~= A0_45.RACE_LALAFELL then
      A0_45:PlayTargetRelationCamera(A2_47, 5.6961, 2.4746, 2.9837, 114.8543, 0.812, 1.0762, 3.4264)
    else
      A0_45:PlayTargetRelationCamera(A2_47, 19.9824, 1.6621, 1.7508, 95.709, 0.541, 0.298, 2.1732)
    end
    A0_45:Wait(25)
    A2_47:LookAt(A1_46)
    A1_46:LookAt(A2_47)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKTA401_03998_KONOGG_000_300, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(15)
    A0_45:PlayCamera(9, A1_46)
    A0_45:Orbit(-50, -50, 0, 0, 0)
    A0_45:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_45:Wait(15)
    A0_45:ChangeBGMVolume(0.5)
    A0_45:PlayBGM(A0_45.LOC_BGM_KAERANA)
    A0_45:Wait(15)
    A1_46:LookAt(-50, 10)
    A0_45:Wait(15)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_45:Wait(25)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(60)
    A0_45:PlayTargetRelationCamera(A2_47, 27.6234, 0.4946, 1.142, -162.4837, 0.4086, 0.2846, 1.2429)
    A0_45:Zoom(-0.1, 0, 80, 70, 65)
    A1_46:Visible(A0_45.VISIBLE_HIDE)
    A0_45:Wait(40)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A0_45:Wait(30)
    if L3_48 ~= A0_45.RACE_LALAFELL then
      A0_45:PlayTargetRelationCamera(A2_47, -119.1536, 3.3332, 1.0507, 7.7914, 0.7591, 1.1922, 3.8403)
    else
      A0_45:PlayTargetRelationCamera(A2_47, -84.4347, 1.6077, 0.6303, 22.0873, 0.5567, 0.4705, 1.8518)
    end
    A1_46:Visible(A0_45.VISIBLE_SHOW)
    A0_45:Wait(10)
    A1_46:LookAt(A2_47)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK3)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKTA401_03998_KONOGG_000_302, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_45:Wait(30)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_46:TurnTo(A2_47, false)
    A1_46:WaitForTurn()
    if L3_48 ~= A0_45.RACE_LALAFELL then
      A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_45.AUTO_SHAKE_ENABLE)
      A0_45:Wait(25)
    else
      A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK4)
    end
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A0_45:Wait(20)
    A0_45:FadeOut(A0_45.FADE_DEFAULT, A0_45.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_45:WaitForFade()
    A0_45:PlayTargetRelationCamera(A2_47, 72.9085, 29.5899, 8.1319, -61.7341, 14.1375, 11.8216, 40.9506)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK, nil, A0_45.AUTO_SHAKE_ENABLE)
    A0_45:Wait(70)
    A0_45:UpdownDolly(-0.5, 0.5, 80, 70, 60)
    A0_45:UpdownPan(0, -9, 80, 70, 60)
    A0_45:SideDolly(-2, 0, 80, 70, 60)
    A0_45:Wait(20)
    A0_45:FadeIn(A0_45.FADE_SHORT, A0_45.FADE_LAYER_MIDDLE)
    A0_45:Wait(45)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKTA401_03998_KONOGG_000_303, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(15)
    A0_45:PlayTargetRelationCamera(A2_47, 120.8653, 2.7715, 0.855, 0.8157, 0.537, 0.8126, 3.0761)
    A0_45:Wait(15)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKTA401_03998_KONOGG_000_304, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A2_47:AutoShake(false)
    A0_45:Wait(10)
    A2_47:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    A0_45:Wait(10)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK4)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKTA401_03998_KONOGG_000_305, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(15)
    A1_46:AutoShake(false)
    A0_45:Wait(5)
    A0_45:PlayTargetRelationCamera(A2_47, 87.7126, 14.7375, 7.162, -6.0492, 4.1469, 5.1022, 15.7051)
    A0_45:Wait(15)
    A2_47:LookAt()
    A2_47:TurnTo(-90, false)
    A2_47:WaitForTurn()
    A2_47:WalkOut(0, 8, A0_45.MOVE_WALK)
    A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
    A1_46:LookAt()
    A1_46:TurnTo(90, false)
    A1_46:WaitForTurn()
    A1_46:WalkOut(0, 8, A0_45.MOVE_WALK)
    A0_45:Wait(40)
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A0_45:DisableSceneSkip()
    A2_47:LookAt()
    A1_46:LookAt()
    A0_45:Wait(30)
    A0_45:EnableSceneSkip()
    A0_45:Skip(A0_45.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKta401.OnScene00013(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKTA401_03998_KONOGG_000_350, true)
    A0_49:Wait(10)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_49:Wait(5)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK4)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKTA401_03998_KONOGG_000_351, true)
    A0_49:Wait(15)
    A2_51:LookAt()
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK4)
    A2_51:TurnTo(-10, false, true)
    A2_51:WaitForTurn()
    A2_51:WalkOut(0, 5, A0_49.MOVE_WALK)
    A0_49:Wait(15)
    A2_51:Transparency(A0_49.TRANS_TYPE_FADE_OUT, 30)
    A2_51:WaitForTransparency()
  end
  function LucKta401.OnScene00014(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK3)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKTA401_03998_KONOGG_000_400, true)
    A0_52:Wait(10)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK3)
    A2_54:LookAt()
    A2_54:TurnTo(-10, false, true)
    A2_54:WaitForTurn()
    A2_54:WalkOut(0, 5, A0_52.MOVE_WALK)
    A0_52:Wait(15)
    A0_52:FadeOut(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
  end
  function LucKta401.OnScene00015(A0_55, A1_56, A2_57)
    local L3_58, L4_59, L5_60
    L4_59 = A0_55
    L3_58 = A0_55.LoadMovePosition
    L5_60 = A0_55.LOC_N4F2_KOYA
    L3_58(L4_59, L5_60)
    L3_58, L4_59 = nil, nil
    L5_60 = A2_57.Visible
    L5_60(A2_57, A0_55.VISIBLE_HIDE)
    L5_60 = nil
    L5_60 = A1_56:GetRace()
    L4_59 = A0_55:CreateCharacter(A0_55.LOC_KONOG, A0_55.LOC_N4F2_KOYA)
    L3_58 = A0_55:CreateCharacter(A0_55.LOC_SEVA, A0_55.LOC_N4F2_KOYA)
    L3_58:Position(L3_58, A0_55.ARRANGE_TYPE_FRONT, 2)
    L3_58:Direction(L4_59)
    L4_59:Direction(L3_58)
    A1_56:Position(L4_59, A0_55.ARRANGE_TYPE_RIGHT, 1.4)
    A1_56:Direction(L3_58)
    A1_56:Position(A1_56, A0_55.ARRANGE_TYPE_BACK, 0.3)
    A1_56:Idle(A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_59:Idle(A0_55.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    L3_58:Idle(A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_59:LookAt(A1_56)
    L3_58:LookAt(A1_56)
    A1_56:LookAt(L3_58)
    A0_55:PlayTargetRelationCamera(L4_59, 112.8584, 5.579, 1.8571, 6.6628, 0.755, 1.2015, 5.8715)
    A0_55:ChangeBGMVolume(0)
    A0_55:Wait(30)
    A0_55:PlayBGM(A0_55.BGM_MUSIC_NO_MUSIC)
    A0_55:Wait(15)
    A1_56:WalkIn(-90, 4.5, A0_55.MOVE_WALK)
    A0_55:FadeIn(A0_55.FADE_DEFAULT)
    A0_55:WaitForFade()
    A0_55:Wait(15)
    A1_56:WaitForMove()
    A1_56:TurnTo(L3_58, false)
    A1_56:WaitForTurn()
    A0_55:Wait(10)
    A0_55:PlayTargetRelationCamera(L3_58, -1.5781, 0.9846, 1.7511, -175.545, 0.8107, 1.3713, 1.8326)
    A0_55:Wait(10)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_LUCKTA401_03998_THEVA_000_401, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(15)
    L3_58:LookAt(A2_57)
    A0_55:Wait(20)
    A0_55:PlayTargetRelationCamera(L3_58, -47.6757, 5.3474, 1.1389, 51.6922, 0.9458, 0.7781, 5.5916)
    A0_55:ChangeBGMVolume(0.5)
    A0_55:Wait(5)
    A0_55:DisableSceneSkip()
    A0_55:ContinueEventBGMUntilWarp()
    A0_55:EnableSceneSkip()
    A0_55:PlayBGM(A0_55.BGM_MUSIC_EVENT_REST01)
    A0_55:Wait(10)
    L4_59:LookAt(L3_58)
    L4_59:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_PERCEIVE)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_LUCKTA401_03998_THEVA_000_402, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(15)
    L4_59:PlayActionTimeline(A0_55.LOC_DWA)
    L4_59:Talk(A1_56, A0_55, A0_55.TEXT_LUCKTA401_03998_KONOGG_000_403, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(15)
    L4_59:WaitForActionTimeline(A0_55.LOC_DWA)
    L3_58:LookAt(A1_56)
    A0_55:Wait(15)
    L4_59:LookAt(A1_56)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_56:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_55:Wait(10)
    L4_59:LookAt(L3_58)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_LUCKTA401_03998_THEVA_000_404, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(15)
    L3_58:LookAt()
    L3_58:TurnTo(90, false)
    L3_58:WaitForTurn()
    A0_55:Wait(5)
    L3_58:WalkOut(0, 4, A0_55.MOVE_WALK)
    A0_55:Wait(30)
    L3_58:WaitForMove()
    L3_58:TurnTo(90, false)
    L3_58:WaitForTurn()
    A0_55:Wait(5)
    if L5_60 ~= A0_55.RACE_LALAFELL then
      A0_55:PlayTargetRelationCamera(L4_59, -17.0239, 2.4359, 2.1613, -124.4759, 1.0875, 1.1896, 3.1064)
      A0_55:Zoom(-0.6, -0.6, 0, 0, 0)
      A0_55:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
      A0_55:PlayTargetRelationCamera(L4_59, -0.2447, 1.2269, 1.5555, -104.2337, 0.5858, 0.4982, 1.8204)
    end
    A0_55:Wait(10)
    L4_59:TurnTo(A1_56, false)
    L4_59:WaitForTurn()
    A1_56:LookAt(L4_59)
    L4_59:Talk(A1_56, A0_55, A0_55.TEXT_LUCKTA401_03998_KONOGG_000_405, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(15)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_58:TurnTo(90, false)
    L3_58:WaitForTurn()
    A1_56:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_55:Wait(10)
    A0_55:PlayTargetRelationCamera(L4_59, 130.9689, 2.8752, 1.7167, 20.4851, 1.6829, 1.0475, 3.8644)
    L3_58:WalkOut(0, 3, A0_55.MOVE_WALK)
    A0_55:Wait(5)
    A1_56:LookAt(L3_58)
    L4_59:LookAt(L3_58)
    L3_58:WaitForMove()
    A0_55:Wait(15)
    L3_58:TurnTo(L4_59, false)
    L3_58:WaitForTurn()
    A0_55:Wait(10)
    A0_55:PlayTargetRelationCamera(L3_58, -35.4756, 0.8107, 1.6285, 131.4786, 0.4218, 1.5985, 1.2257)
    A0_55:Wait(10)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ITEM, nil, A0_55.AUTO_SHAKE_ENABLE)
    A0_55:Wait(15)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_LUCKTA401_03998_THEVA_000_406, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(15)
    L4_59:TurnTo(L3_58, false)
    L4_59:WaitForTurn()
    A0_55:Wait(10)
    A0_55:PlayTargetRelationCamera(L4_59, 7.0196, 0.7083, 0.9543, -155.6662, 0.1013, 0.5636, 0.8953)
    A0_55:Wait(10)
    L3_58:AutoShake(false)
    A1_56:LookAt(L4_59)
    L4_59:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ITEM)
    L4_59:Talk(A1_56, A0_55, A0_55.TEXT_LUCKTA401_03998_KONOGG_000_407, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L3_58:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ITEM)
    A0_55:Wait(15)
    A0_55:PlayTargetRelationCamera(L3_58, -107.7704, 1.651, 1.8553, 6.5298, 0.8433, 1.5024, 2.1696)
    A1_56:LookAt(L4_59)
    A0_55:Wait(10)
    L4_59:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ITEM)
    A0_55:Wait(5)
    L4_59:TurnTo(A1_56, false)
    L4_59:WaitForTurn()
    L4_59:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK4)
    L4_59:Talk(A1_56, A0_55, A0_55.TEXT_LUCKTA401_03998_KONOGG_000_408, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(15)
    L4_59:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK4)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_56:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_55:Wait(10)
    L4_59:TurnTo(L3_58, false)
    L4_59:WaitForTurn()
    L4_59:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_BOW)
    A0_55:Wait(40)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_GREETING)
    L4_59:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_BOW)
    A0_55:Wait(15)
    L4_59:LookAt()
    L4_59:TurnTo(170, false)
    L4_59:WaitForTurn()
    L4_59:WalkOut(0, 6, A0_55.MOVE_WALK)
    A1_56:TurnTo(90, false)
    A1_56:WaitForTurn()
    A1_56:WalkOut(0, 6, A0_55.MOVE_WALK)
    A0_55:Wait(20)
    A0_55:FadeOut(A0_55.FADE_DEFAULT)
    A0_55:WaitForFade()
    A2_57:LookAt()
    A1_56:LookAt()
    A0_55:DisableSceneSkip()
    L4_59:CancelActionTimeline(A0_55.LOC_DWA)
    A0_55:EnableSceneSkip()
    A0_55:Wait(30)
    A0_55:EnableSceneSkip()
    A0_55:Skip(A0_55.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKta401.OnScene00016(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKTA401_03998_KONOGG_000_450, true)
    A0_61:Wait(10)
    A0_61:Wait(5)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_62:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_61:Wait(15)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKTA401_03998_KONOGG_000_452, true)
    A0_61:Wait(10)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_63:LookAt()
    A2_63:TurnTo(150, false, true)
    A2_63:WaitForTurn()
    A2_63:WalkOut(0, 8, A0_61.MOVE_WALK)
    A0_61:Wait(10)
    A2_63:Transparency(A0_61.TRANS_TYPE_FADE_OUT, 30)
    A2_63:WaitForTransparency()
  end
  function LucKta401.OnScene00017(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64:CreateCharacter(A0_64.LOC_KANASHI, A2_66, A0_64.ARRANGE_TYPE_BASE_FRONT, 2.2)
    L3_67:Position(L3_67, A0_64.ARRANGE_TYPE_LEFT, 0.7)
    L3_67:Visible(A0_64.VISIBLE_HIDE)
    A1_65:Position(A2_66, A0_64.ARRANGE_TYPE_BASE_LEFT, 2)
    A1_65:Direction(L3_67)
    A1_65:Position(A1_65, A0_64.ARRANGE_TYPE_BACK, 1)
    A2_66:Direction(L3_67)
    A1_65:Visible(A0_64.VISIBLE_SHOW)
    A2_66:Visible(A0_64.VISIBLE_SHOW)
    A1_65:Idle(A0_64.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_66:Idle(A0_64.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    A1_65:LookAt(L3_67)
    A2_66:LookAt(L3_67)
    A0_64:PlayTargetRelationCamera(A2_66, 134.7231, 5.896, 1.5978, 54.3973, 1.217, 1.0185, 5.8453)
    A0_64:Zoom(-0.2, 0, 100, 100, 100)
    A0_64:ChangeBGMVolume(0)
    A0_64:Wait(30)
    A0_64:PlayBGM(A0_64.BGM_MUSIC_NO_MUSIC)
    A0_64:ChangeBGMVolume(0.5)
    A0_64:Wait(15)
    A0_64:FadeIn(A0_64.FADE_DEFAULT)
    A0_64:WaitForFade()
    A0_64:Wait(30)
    A2_66:LookAt(A1_65)
    A0_64:Wait(5)
    A1_65:LookAt(A2_66)
    A0_64:Wait(30)
    A0_64:PlayCamera(13, A1_65)
    A0_64:Wait(10)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_65:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_64:Wait(10)
    A0_64:PlayTargetRelationCamera(A2_66, 67.973, 0.7175, 0.7488, -105.0986, 0.5157, 0.5155, 1.253)
    A0_64:Wait(20)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_66:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_64:Wait(20)
    A2_66:LookAt(L3_67)
    A0_64:Wait(10)
    A2_66:WalkOut(0, 1.7, A0_64.MOVE_WALK)
    A0_64:Wait(7)
    A0_64:PlayTargetRelationCamera(L3_67, 124.1184, 2.2405, 0.7947, -38.2676, 0.2114, 0.7609, 2.4431)
    A0_64:SideDolly(0.2, 0, 40, 20, 10)
    A2_66:WaitForMove()
    A0_64:Wait(10)
    A2_66:LookAt(-30, 5)
    A2_66:TurnTo(-45, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK3)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKTA401_03998_KONOGG_000_500, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(20)
    A0_64:PlayTargetRelationCamera(L3_67, 163.9916, 1.7849, 0.9046, -22.7814, 1.3648, 0.8862, 3.1444)
    A0_64:Zoom(0, 0.2, 90, 90, 90)
    A0_64:WaitForZoom()
    A0_64:Wait(10)
    A0_64:PlayTargetRelationCamera(L3_67, 124.1184, 2.2405, 0.7947, -38.2676, 0.2114, 0.7609, 2.4431)
    A0_64:Wait(30)
    A2_66:LookAt(-30, -10)
    A2_66:PlayActionTimeline(A0_64.LOC_MUNENI, nil, A0_64.AUTO_SHAKE_ENABLE)
    A0_64:Wait(10)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKTA401_03998_KONOGG_000_501, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(15)
    L3_67:Talk(A1_65, A0_64, A0_64.TEXT_LUCKTA401_03998_VILLAGERG03954_000_502, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L3_67:Talk(A1_65, A0_64, A0_64.TEXT_LUCKTA401_03998_VILLAGERG03954_000_503, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(15)
    A0_64:PlayTargetRelationCamera(A2_66, 62.1516, 0.7248, 0.6186, -65.1216, 0.0289, 0.6301, 0.7428)
    A0_64:Wait(10)
    A2_66:LookAt(-30, 30)
    A0_64:Wait(60)
    A2_66:LookAt(-30, -10)
    A0_64:Wait(30)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKTA401_03998_KONOGG_000_504, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(15)
    A0_64:PlayTargetRelationCamera(A2_66, 131.4913, 14.7931, 3.5097, -122.3353, 0.4721, 1.131, 15.1198)
    A0_64:Orbit(-20, 0, 100, 100, 100)
    A0_64:Wait(10)
    L3_67:Talk(A1_65, A0_64, A0_64.TEXT_LUCKTA401_03998_VILLAGERG03954_000_505, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(20)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_64:PlayTargetRelationCamera(A2_66, 23.6146, 1.1988, 0.4961, 137.4685, 0.3183, 0.5826, 1.3618)
    A0_64:Zoom(0, 0.3, 90, 90, 90)
    A0_64:Wait(5)
    A2_66:AutoShake(false)
    A2_66:LookAt(0, 0)
    A0_64:Wait(20)
    A2_66:LookAt(0, -20)
    A0_64:Wait(10)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKTA401_03998_KONOGG_000_506, true, nil, nil, nil, A0_64.SPEAK_NONE)
    A0_64:Wait(15)
    A2_66:WaitForActionTimeline(A0_64.LOC_MUNENI)
    A0_64:Wait(10)
    A2_66:TurnTo(100, false)
    A2_66:WaitForTurn()
    A0_64:Wait(30)
    A2_66:WalkOut(0, 6.55, A0_64.MOVE_RUN)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_64:Wait(20)
    A0_64:PlayCamera(9, A1_65)
    A0_64:Orbit(-30, -30, 0, 0, 0)
    A0_64:Wait(45)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_64:Wait(40)
    A0_64:FadeOut(A0_64.FADE_SHORT, A0_64.FADE_LAYER_BACK_NO_LOADING)
    A0_64:Wait(30)
    A0_64:WaitForFade()
    A0_64:DisableSceneSkip()
    A0_64:SystemTalk(A0_64.TEXT_LUCKTA401_03998_SYSTEM_000_507, true)
    A0_64:EnableSceneSkip()
    A0_64:FadeOut(A0_64.FADE_DEFAULT)
    A0_64:WaitForFade()
    A1_65:LookAt()
    A2_66:LookAt()
    A0_64:Wait(30)
    A0_64:EnableSceneSkip()
  end
  function LucKta401.OnScene00018(A0_68, A1_69, A2_70)
  end
  function LucKta401.OnScene00019(A0_71, A1_72, A2_73)
    A0_71:SystemTalk(A0_71.TEXT_LUCKTA401_03998_SYSTEM_000_550, true)
  end
  function LucKta401.OnScene00020(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79
    L4_78 = A0_74
    L3_77 = A0_74.LoadMovePosition
    L5_79 = A0_74.LOC_N4F2_OYAKATA
    L3_77(L4_78, L5_79)
    L3_77, L4_78 = nil, nil
    L5_79 = A1_75.GetRace
    L5_79 = L5_79(A1_75)
    L4_78 = L5_79
    L5_79 = A0_74.CreateCharacter
    L5_79 = L5_79(A0_74, A0_74.LOC_OYAKATA, A0_74.LOC_N4F2_OYAKATA)
    L3_77 = L5_79
    L5_79 = A0_74.CreateCharacter
    L5_79 = L5_79(A0_74, A0_74.LOC_OYAKATA, A0_74.LOC_N4F2_OYAKATA)
    L5_79:Direction(A1_75)
    L5_79:Visible(A0_74.VISIBLE_HIDE)
    A1_75:Position(A2_76, A0_74.ARRANGE_TYPE_BASE_LEFT, 1)
    A1_75:Direction(A2_76)
    A1_75:LookAt()
    L5_79:Position(A1_75, A0_74.ARRANGE_TYPE_LEFT, 0.1)
    A2_76:Direction(A1_75)
    L5_79:Direction(A2_76)
    L3_77:Direction(A1_75)
    A1_75:Visible(A0_74.VISIBLE_SHOW)
    A2_76:Visible(A0_74.VISIBLE_HIDE)
    A1_75:Idle(A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_77:Idle(A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_77:LookAt(A1_75)
    A1_75:LookAt(0, -30)
    A0_74:PlayTargetRelationCamera(L5_79, 147.2481, 11.6222, 5.9954, -62.8814, 0.2565, 0.4058, 13.0975)
    A0_74:Orbit(0, 40, 150, 150, 150)
    A0_74:ChangeBGMVolume(0)
    A0_74:Wait(30)
    L3_77:Position(L3_77, A0_74.ARRANGE_TYPE_BACK, 8)
    A0_74:PlayBGM(A0_74.BGM_MUSIC_NO_MUSIC)
    A0_74:Wait(15)
    A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
    A0_74:FadeIn(A0_74.FADE_DEFAULT)
    A0_74:WaitForFade()
    A0_74:Wait(40)
    A1_75:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
    A0_74:Wait(20)
    A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_74.AUTO_SHAKE_ENABLE)
    A0_74:Wait(20)
    if L4_78 == A0_74.RACE_LALAFELL then
      A0_74:PlayCamera(6, A1_75)
      A0_74:Zoom(-0.3, -0.3, 0, 0, 0, 0)
    else
      A0_74:PlayCamera(6, A1_75)
    end
    A0_74:Wait(60)
    L3_77:Talk(A1_75, A0_74, A0_74.TEXT_LUCKTA401_03998_DWARFMASTER03671_000_551, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A1_75:AutoShake(false)
    L3_77:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_74:Wait(20)
    A1_75:LookAt(L3_77)
    A0_74:Wait(20)
    A0_74:PlayTargetRelationCamera(L5_79, -161.1443, 3.7002, 1.5552, 58.1174, 0.902, 1.1014, 4.4586)
    A0_74:Zoom(-1, -1, 0, 0, 0)
    A0_74:Orbit(-40, -40, 0, 0, 0)
    A0_74:Wait(10)
    L3_77:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_74:Zoom(-1, 0, 40, 35, 30)
    A0_74:Orbit(-40, 0, 40, 35, 30)
    L3_77:WalkOut(0, 9.2, A0_74.MOVE_RUN)
    A0_74:Wait(15)
    A1_75:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A1_75:TurnTo(L3_77, false)
    L3_77:WaitForMove()
    A1_75:WaitForTurn()
    L3_77:TurnTo(A1_75, false)
    L3_77:WaitForTurn()
    A0_74:Wait(10)
    L3_77:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK3)
    L3_77:Talk(A1_75, A0_74, A0_74.TEXT_LUCKTA401_03998_DWARFMASTER03671_000_552, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(15)
    A0_74:PlayTargetRelationCamera(L3_77, -24.8355, 0.9751, 0.9134, -176.6614, 0.1409, 0.5957, 1.1462)
    L3_77:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_THINK, nil, A0_74.AUTO_SHAKE_ENABLE)
    A0_74:Wait(20)
    L3_77:Talk(A1_75, A0_74, A0_74.TEXT_LUCKTA401_03998_DWARFMASTER03671_000_553, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(15)
    A0_74:PlayTargetRelationCamera(L3_77, -121.695, 2.1059, 0.6693, 20.3836, 1.5442, 0.8152, 3.4599)
    A0_74:Wait(10)
    A0_74:Wait(5)
    L3_77:AutoShake(false)
    A1_75:TurnTo(L3_77, false)
    A1_75:WaitForTurn()
    A0_74:Wait(10)
    A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_75:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_74:Wait(10)
    L3_77:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ARMS, nil, A0_74.AUTO_SHAKE_ENABLE)
    A0_74:Wait(30)
    L3_77:LookAt(0, -10)
    A0_74:Wait(20)
    L3_77:Talk(A1_75, A0_74, A0_74.TEXT_LUCKTA401_03998_DWARFMASTER03671_000_555, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(15)
    A0_74:PlayTargetRelationCamera(L3_77, -31.7996, 0.7083, 0.7371, 140.719, 0.1603, 0.6971, 0.8684)
    A0_74:Wait(10)
    L3_77:LookAt(-20, -30)
    A0_74:Wait(20)
    L3_77:AutoShake(false)
    A0_74:ChangeBGMVolume(0.5)
    A0_74:PlayBGM(A0_74.BGM_MUSIC_EVENT_SAD_03)
    A0_74:Wait(10)
    L3_77:Talk(A1_75, A0_74, A0_74.TEXT_LUCKTA401_03998_DWARFMASTER03671_000_556, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(15)
    L3_77:LookAt(A1_75)
    A0_74:Wait(15)
    L3_77:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK3)
    L3_77:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_77:Talk(A1_75, A0_74, A0_74.TEXT_LUCKTA401_03998_DWARFMASTER03671_000_557, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(15)
    A0_74:PlayTargetRelationCamera(L5_79, -154.0206, 3.3205, 1.2075, 78.7772, 0.5832, 1.1167, 3.7035)
    A0_74:Wait(10)
    L3_77:Talk(A1_75, A0_74, A0_74.TEXT_LUCKTA401_03998_DWARFMASTER03671_000_558, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L3_77:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK4)
    L3_77:Talk(A1_75, A0_74, A0_74.TEXT_LUCKTA401_03998_DWARFMASTER03671_000_559, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L3_77:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_77:Talk(A1_75, A0_74, A0_74.TEXT_LUCKTA401_03998_DWARFMASTER03671_000_560, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(15)
    A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_75:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_74:Wait(10)
    L3_77:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_77:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_74:Wait(10)
    L3_77:LookAt()
    L3_77:TurnTo(70, false)
    L3_77:WaitForTurn()
    A0_74:Wait(10)
    L3_77:WalkOut(0, 9.2, A0_74.MOVE_WALK)
    A0_74:Wait(35)
    A0_74:FadeOut(A0_74.FADE_DEFAULT)
    A0_74:WaitForFade()
    A1_75:LookAt()
    A0_74:DisableSceneSkip()
    A0_74:Wait(30)
    A0_74:EnableSceneSkip()
  end
  function LucKta401.OnScene00021(A0_80, A1_81, A2_82)
  end
  function LucKta401.OnScene00022(A0_83, A1_84, A2_85)
    A1_84:LookAt()
    A0_83:SystemTalk(A0_83.TEXT_LUCKTA401_03998_SYSTEM_000_600, true)
  end
  function LucKta401.OnScene00023(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ARMS)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_LUCKTA401_03998_DWARFMASTER03671_000_565, true)
  end
  function LucKta401.OnScene00024(A0_89, A1_90, A2_91)
  end
  function LucKta401.OnScene00025(A0_92, A1_93, A2_94)
    A1_93:LookAt()
    A0_92:SystemTalk(A0_92.TEXT_LUCKTA401_03998_SYSTEM_000_650, true)
  end
  function LucKta401.OnScene00026(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ARMS)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKTA401_03998_DWARFMASTER03671_000_565, true)
  end
  function LucKta401.OnScene00027(A0_98, A1_99, A2_100)
    A0_98:BeginCutScene()
    A0_98:PlayCutScene(A0_98.NCUT_LUCKTA03010)
    A0_98:DisableSceneSkip()
    A0_98:PlayBGM(A0_98.BGM_MUSIC_NO_MUSIC)
    A0_98:ResetSkip(A0_98.SKIP_NCUT)
    A0_98:EnableSceneSkip()
    A0_98:PlayCutScene(A0_98.NCUT_LUCKTA03020)
    A0_98:DisableSceneSkip()
    A0_98:DisableSceneSkip()
    A0_98:ContinueEventBGM()
    A0_98:PlayBGM(A0_98.BGM_MUSIC_NO_MUSIC)
    A0_98:EnableSceneSkip()
    A0_98:EndCutScene()
    A0_98:Skip(A0_98.SKIP_FINALIZE_AUTO_FADEIN)
    A0_98:FadeOut(A0_98.FADE_SHORT)
    A0_98:WaitForFade()
  end
  function LucKta401.OnScene00028(A0_101, A1_102, A2_103)
    local L3_104, L4_105, L5_106, L6_107
    L4_105 = A0_101
    L3_104 = A0_101.LoadMovePosition
    L5_106 = A0_101.LOC_N4R2_PC
    L6_107 = A0_101.LOC_N4R2_KONO
    L3_104(L4_105, L5_106, L6_107, A0_101.LOC_N4R2_TWOB, A0_101.LOC_N4R2_WHITE)
    L3_104, L4_105, L5_106, L6_107 = nil, nil, nil, nil
    L6_107 = A1_102:GetRace()
    A1_102:Position(A0_101.LOC_N4R2_PC, A0_101.POSITION_WAIT_COLLISION_ON)
    L3_104 = A0_101:CreateCharacter(A0_101.LOC_KONOG, A0_101.LOC_N4R2_KONO)
    A0_101:PlayCamera(13, L3_104)
    A1_102:PlayActionTimeline(A0_101.ACTION_TIMELINE_FACIAL_OUCH_ST)
    A0_101:Wait(30)
    A1_102:Direction(L3_104)
    A1_102:LookAt(L3_104)
    L3_104:LookAt(0, 30)
    L4_105 = A0_101:CreateCharacter(A0_101.LOC_TWOB, A0_101.LOC_N4R2_TWOB)
    L4_105:Direction(A1_102)
    L5_106 = A0_101:CreateObject(A0_101.LOC_WHITE, A0_101.LOC_N4R2_WHITE)
    A1_102:Idle(A0_101.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_104:Idle(A0_101.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_101:PlayTargetRelationCamera(L3_104, 55.1506, 1.829, 0.517, -173.304, 0.6936, 0.6664, 2.3518)
    A0_101:ChangeBGMVolume(0)
    A0_101:Wait(10)
    A1_102:PlayActionTimeline(A0_101.LOC_ACTION_MEMAI)
    A0_101:Wait(20)
    A0_101:Orbit(0, -30, 100, 100, 100)
    A0_101:FadeIn(A0_101.FADE_DEFAULT)
    A0_101:WaitForFade()
    A0_101:Wait(60)
    A0_101:PlayCamera(6, A1_102)
    A0_101:Wait(20)
    A1_102:LookAt(0, 20)
    A1_102:WaitForActionTimeline(A0_101.LOC_ACTION_MEMAI)
    A1_102:PlayActionTimeline(A0_101.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_101:Wait(40)
    A0_101:PlayTargetRelationCamera(L3_104, 178.8636, 5.4835, 0.1903, 177.4125, 0.6544, 1.5633, 5.0207)
    A0_101:UpdownDolly(-0.2, 0, 90, 90, 90)
    A0_101:UpdownPan(10, 0, 90, 90, 90)
    A0_101:Zoom(0, 0.1, 90, 90, 90)
    A0_101:ChangeBGMVolume(0.5)
    A0_101:Wait(15)
    A0_101:PlayBGM(A0_101.LOC_BGM_ITUWARI)
    A0_101:WaitForPan()
    A0_101:Wait(30)
    A0_101:PlayCamera(6, A1_102)
    A0_101:Wait(20)
    A1_102:LookAt(L3_104)
    A0_101:Wait(30)
    A1_102:PlayActionTimeline(A0_101.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A1_102:PlayActionTimeline(A0_101.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_101:Wait(40)
    A0_101:PlayTargetRelationCamera(L3_104, 129.0434, 2.9583, 0.7804, -119.8849, 1.9546, 1.1063, 4.1032)
    A0_101:Wait(20)
    L3_104:LookAt()
    L3_104:TurnTo(130, false)
    A0_101:Wait(10)
    L3_104:WaitForTurn()
    L3_104:LookAt(A1_102)
    A0_101:Wait(30)
    A0_101:Wait(15)
    if A0_101:Menu(A0_101.TEXT_LUCKTA401_03998_Q8_000_000, A0_101.TEXT_LUCKTA401_03998_A8_000_001, A0_101.TEXT_LUCKTA401_03998_A8_000_002) == 1 then
      A0_101:PlayCamera(6, A1_102)
      A0_101:Wait(15)
      A1_102:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK3)
      A1_102:PlayActionTimeline(A0_101.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_101:Wait(65)
    else
      if L6_107 ~= A0_101.RACE_LALAFELL then
        A1_102:PlayActionTimeline(A0_101.ACTION_TIMELINE_FACIAL_DOUBTFUL)
      else
        A1_102:PlayActionTimeline(A0_101.ACTION_TIMELINE_FACIAL_DOUBTFUL)
      end
      A0_101:Wait(10)
      A0_101:PlayCamera(14, A1_102)
      A0_101:Wait(30)
      A1_102:PlayActionTimeline(A0_101.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_101:Wait(65)
    end
    A0_101:PlayTargetRelationCamera(L3_104, -11.9968, 0.6875, 0.7198, 151.4766, 0.0411, 0.6536, 0.7301)
    A0_101:Wait(40)
    if A0_101:Menu(A0_101.TEXT_LUCKTA401_03998_Q8_000_000, A0_101.TEXT_LUCKTA401_03998_A8_000_001, A0_101.TEXT_LUCKTA401_03998_A8_000_002) ~= 1 then
      L3_104:LookAt(-30, -10)
      A0_101:Wait(15)
    end
    L3_104:Talk(A1_102, A0_101, A0_101.TEXT_LUCKTA401_03998_KONOGG_000_714, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A0_101:Wait(15)
    L3_104:LookAt()
    L3_104:TurnTo(-130, false)
    L3_104:WaitForTurn()
    A0_101:Wait(10)
    A0_101:PlayTargetRelationCamera(L3_104, -179.6666, 1.2886, 0.1414, -0.8449, 0.5071, 0.6364, 1.8626)
    A0_101:Zoom(-0.2, 0, 90, 90, 90)
    A0_101:Wait(10)
    L3_104:LookAt(0, 0)
    A0_101:Wait(20)
    L3_104:LookAt(0, 20)
    L3_104:Talk(A1_102, A0_101, A0_101.TEXT_LUCKTA401_03998_KONOGG_000_715, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A0_101:Wait(30)
    A0_101:PlayCamera(6, A1_102)
    A0_101:Wait(20)
    A1_102:PlayActionTimeline(A0_101.ACTION_TIMELINE_FACIAL_PUZZLED)
    A1_102:LookAt(-30, -30)
    L3_104:LookAt(0, -20)
    A0_101:Wait(50)
    A1_102:LookAt(L5_106)
    A1_102:TurnTo(-30, false)
    A1_102:WaitForTurn()
    A1_102:PlayActionTimeline(A0_101.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_101:Wait(15)
    A1_102:WalkOut(0, 2.55, A0_101.MOVE_WALK)
    A0_101:PlayTargetRelationCamera(L3_104, 162.6555, 3.2255, 0.7784, -108.9817, 0.5466, 1.196, 3.2827)
    A0_101:Wait(10)
    A1_102:WaitForMove()
    A0_101:Wait(10)
    A1_102:LookAt(L3_104)
    A1_102:TurnTo(L3_104, false)
    A1_102:WaitForTurn()
    A0_101:Wait(15)
    A0_101:PlayCamera(14, A1_102)
    if L6_107 == A0_101.RACE_LALAFELL then
      A0_101:UpdownPan(2, 2, 0, 0, 0)
      A0_101:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_101:Orbit(10, 10, 0, 0, 0)
      A0_101:Zoom(-0.3, -0.3, 0, 0, 0)
    else
      A0_101:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_101:UpdownPan(5, 5, 0, 0, 0)
      A0_101:Zoom(-0.3, -0.3, 0, 0, 0)
    end
    A0_101:Wait(15)
    A1_102:PlayActionTimeline(A0_101.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_102:PlayActionTimeline(A0_101.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_101:Wait(50)
    A0_101:PlayTargetRelationCamera(L3_104, -93.954, 0.786, 0.7693, -95.2069, 0.2535, 0.6581, 0.544)
    A0_101:Wait(15)
    A1_102:TurnTo(L3_104, false)
    A0_101:Wait(5)
    L3_104:LookAt(A1_102)
    A1_102:WaitForTurn()
    if L6_107 ~= A0_101.RACE_LALAFELL then
      A1_102:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_101.AUTO_SHAKE_ENABLE)
    end
    A0_101:Wait(40)
    A0_101:PlayTargetRelationCamera(L3_104, 162.6555, 3.2255, 0.7784, -108.9817, 0.5466, 1.196, 3.2827)
    A0_101:Wait(25)
    A0_101:Wait(15)
    if L6_107 == A0_101.RACE_LALAFELL then
      A1_102:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    end
    A1_102:PlayActionTimeline(A0_101.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A1_102:PlayActionTimeline(A0_101.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A0_101:Wait(90)
    A0_101:PlayTargetRelationCamera(L3_104, -128.5701, 0.8704, 0.6804, 54.6698, 0.094, 0.5712, 0.9705)
    A0_101:Wait(20)
    L3_104:LookAt(0, -40)
    A0_101:Wait(60)
    L3_104:Talk(A1_102, A0_101, A0_101.TEXT_LUCKTA401_03998_KONOGG_000_717, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A0_101:Wait(20)
    A0_101:PlayTargetRelationCamera(L4_105, -162.7098, 1.364, 1.4769, -12.6143, 0.7127, 1.3359, 2.0184)
    A0_101:SideDolly(1, 0, 80, 80, 80)
    A0_101:UpdownDolly(-0.5, 0, 80, 80, 80)
    A0_101:Zoom(0, -1, 80, 80, 80)
    A0_101:Wait(80)
    A1_102:AutoShake(false)
    A0_101:Wait(20)
    L3_104:TurnTo(A1_102, false)
    if L6_107 == A0_101.RACE_LALAFELL then
      A1_102:WalkOut(0, 0.8, A0_101.MOVE_WALK)
    else
      A1_102:WaitForActionTimeline(A0_101.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
    end
    A0_101:Wait(15)
    L3_104:WaitForTurn()
    A1_102:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK3)
    A0_101:Wait(25)
    A0_101:Wait(30)
    A0_101:FadeOut(A0_101.FADE_DEFAULT)
    A0_101:WaitForFade()
    A1_102:LookAt()
    A0_101:DisableSceneSkip()
    A0_101:Wait(30)
    A0_101:EnableSceneSkip()
    A0_101:DisableSceneSkip()
    A0_101:Skip(A0_101.SKIP_FINALIZE_AUTO_FADEIN)
    A0_101:EnableSceneSkip()
  end
  function LucKta401.OnScene00029(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ARMS)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_LUCKTA401_03998_DWARFMASTER03671_000_565, true)
  end
  function LucKta401.OnScene00030(A0_111, A1_112, A2_113)
    A2_113:LookAt(A1_112)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_LUCKTA401_03998_KONOGG_000_750, true)
  end
  function LucKta401.OnScene00031(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ARMS)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_LUCKTA401_03998_DWARFMASTER03671_000_565, true)
  end
  function LucKta401.OnScene00032(A0_117, A1_118, A2_119)
    local L3_120, L4_121, L5_122, L6_123
    L5_122 = A1_118
    L4_121 = A1_118.GetRace
    L4_121 = L4_121(L5_122)
    L3_120 = L4_121
    L5_122 = A1_118
    L4_121 = A1_118.Position
    L6_123 = A2_119
    L4_121(L5_122, L6_123, A0_117.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_122 = A1_118
    L4_121 = A1_118.Direction
    L6_123 = A2_119
    L4_121(L5_122, L6_123)
    L5_122 = A1_118
    L4_121 = A1_118.Position
    L6_123 = A1_118
    L4_121(L5_122, L6_123, A0_117.ARRANGE_TYPE_RIGHT, 1.6)
    L5_122 = A2_119
    L4_121 = A2_119.Direction
    L6_123 = A1_118
    L4_121(L5_122, L6_123)
    L5_122 = A1_118
    L4_121 = A1_118.Direction
    L6_123 = A2_119
    L4_121(L5_122, L6_123)
    L5_122 = A1_118
    L4_121 = A1_118.Visible
    L6_123 = A0_117.VISIBLE_SHOW
    L4_121(L5_122, L6_123)
    L5_122 = A2_119
    L4_121 = A2_119.Visible
    L6_123 = A0_117.VISIBLE_SHOW
    L4_121(L5_122, L6_123)
    L5_122 = A1_118
    L4_121 = A1_118.Idle
    L6_123 = A0_117.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_121(L5_122, L6_123)
    L5_122 = A2_119
    L4_121 = A2_119.Idle
    L6_123 = A0_117.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_121(L5_122, L6_123)
    L5_122 = A1_118
    L4_121 = A1_118.LookAt
    L6_123 = -10
    L4_121(L5_122, L6_123, -30)
    L5_122 = A2_119
    L4_121 = A2_119.LookAt
    L6_123 = A1_118
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.PlayTargetRelationCamera
    L6_123 = A2_119
    L4_121(L5_122, L6_123, -48.6576, 4.8644, 1.1861, 15.7087, 1.4357, 1.1955, 4.4364)
    L5_122 = A0_117
    L4_121 = A0_117.ChangeBGMVolume
    L6_123 = 0
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 30
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.PlayBGM
    L6_123 = A0_117.BGM_MUSIC_NO_MUSIC
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.ChangeBGMVolume
    L6_123 = 0.5
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 15
    L4_121(L5_122, L6_123)
    L5_122 = A1_118
    L4_121 = A1_118.PlayActionTimeline
    L6_123 = A0_117.ACTION_TIMELINE_FACIAL_PUZZLED
    L4_121(L5_122, L6_123, nil, A0_117.AUTO_SHAKE_TIMELINE)
    L5_122 = A0_117
    L4_121 = A0_117.FadeIn
    L6_123 = A0_117.FADE_DEFAULT
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.WaitForFade
    L4_121(L5_122)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 15
    L4_121(L5_122, L6_123)
    L5_122 = A2_119
    L4_121 = A2_119.PlayActionTimeline
    L6_123 = A0_117.ACTION_TIMELINE_EVENT_TALK3
    L4_121(L5_122, L6_123)
    L5_122 = A2_119
    L4_121 = A2_119.Talk
    L6_123 = A1_118
    L4_121(L5_122, L6_123, A0_117, A0_117.TEXT_LUCKTA401_03998_DWARFMASTER03671_000_800, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 20
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.PlayCamera
    L6_123 = 6
    L4_121(L5_122, L6_123, A1_118)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 100
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.PlayTargetRelationCamera
    L6_123 = A2_119
    L4_121(L5_122, L6_123, -27.4159, 1.0006, 0.9458, -67.0944, 0.0165, 0.7284, 1.0116)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 15
    L4_121(L5_122, L6_123)
    L5_122 = A2_119
    L4_121 = A2_119.PlayActionTimeline
    L6_123 = A0_117.ACTION_TIMELINE_EVENT_THINK
    L4_121(L5_122, L6_123)
    L5_122 = A2_119
    L4_121 = A2_119.WaitForActionTimeline
    L6_123 = A0_117.ACTION_TIMELINE_EVENT_THINK
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 15
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.PlayTargetRelationCamera
    L6_123 = A2_119
    L4_121(L5_122, L6_123, -71.0915, 3.6489, 1.3293, 1.8188, 1.2168, 1.0475, 3.5021)
    L5_122 = A0_117
    L4_121 = A0_117.SideDolly
    L6_123 = 0
    L4_121(L5_122, L6_123, 0.4, 43, 43, 43)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 10
    L4_121(L5_122, L6_123)
    L5_122 = A2_119
    L4_121 = A2_119.WalkOut
    L6_123 = 0
    L4_121(L5_122, L6_123, 1.3, A0_117.MOVE_WALK)
    L5_122 = A0_117
    L4_121 = A0_117.PlayBGM
    L6_123 = A0_117.LOC_BGM_SHAKO
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 5
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.ChangeBGMVolume
    L6_123 = 0.5
    L4_121(L5_122, L6_123)
    L5_122 = A2_119
    L4_121 = A2_119.WaitForMove
    L4_121(L5_122)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 60
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.PlayTargetRelationCamera
    L6_123 = A2_119
    L4_121(L5_122, L6_123, -29.3623, 0.7831, 0.8931, 161.7642, 0.7271, 0.541, 1.5437)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 15
    L4_121(L5_122, L6_123)
    L5_122 = A2_119
    L4_121 = A2_119.PlayActionTimeline
    L6_123 = A0_117.ACTION_TIMELINE_EVENT_TALK3
    L4_121(L5_122, L6_123)
    L5_122 = A2_119
    L4_121 = A2_119.Talk
    L6_123 = A1_118
    L4_121(L5_122, L6_123, A0_117, A0_117.TEXT_LUCKTA401_03998_DWARFMASTER03671_000_801, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 15
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.PlayCamera
    L6_123 = 14
    L4_121(L5_122, L6_123, A1_118)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 40
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.Menu
    L6_123 = A0_117.TEXT_LUCKTA401_03998_Q10_000_000
    L4_121 = L4_121(L5_122, L6_123, A0_117.TEXT_LUCKTA401_03998_A10_000_001, A0_117.TEXT_LUCKTA401_03998_A10_000_002)
    L6_123 = A0_117
    L5_122 = A0_117.Wait
    L5_122(L6_123, 15)
    if L4_121 ~= 1 then
      L6_123 = A1_118
      L5_122 = A1_118.LookAt
      L5_122(L6_123, A2_119)
      L6_123 = A0_117
      L5_122 = A0_117.Wait
      L5_122(L6_123, 20)
      L5_122 = A0_117.RACE_LALAFELL
      if L3_120 == L5_122 then
        L6_123 = A0_117
        L5_122 = A0_117.PlayTargetRelationCamera
        L5_122(L6_123, A2_119, -31.2592, 2.474, 0.6483, 57.6008, 0.6341, 0.3947, 2.5543)
      else
        L6_123 = A0_117
        L5_122 = A0_117.PlayTargetRelationCamera
        L5_122(L6_123, A2_119, -44.0881, 3.9925, 1.2369, 69.1502, 0.8726, 0.9871, 4.4174)
      end
      L6_123 = A0_117
      L5_122 = A0_117.Wait
      L5_122(L6_123, 10)
      L6_123 = A1_118
      L5_122 = A1_118.PlayActionTimeline
      L5_122(L6_123, A0_117.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L6_123 = A0_117
      L5_122 = A0_117.Wait
      L5_122(L6_123, 10)
      L6_123 = A1_118
      L5_122 = A1_118.PlayActionTimeline
      L5_122(L6_123, A0_117.ACTION_TIMELINE_EVENT_TALK1)
    else
      L6_123 = A1_118
      L5_122 = A1_118.PlayActionTimeline
      L5_122(L6_123, A0_117.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L6_123 = A0_117
      L5_122 = A0_117.Wait
      L5_122(L6_123, 60)
      L5_122 = A0_117.RACE_LALAFELL
      if L3_120 == L5_122 then
        L6_123 = A0_117
        L5_122 = A0_117.PlayTargetRelationCamera
        L5_122(L6_123, A2_119, -31.2592, 2.474, 0.6483, 57.6008, 0.6341, 0.3947, 2.5543)
      else
        L6_123 = A0_117
        L5_122 = A0_117.PlayTargetRelationCamera
        L5_122(L6_123, A2_119, -44.0881, 3.9925, 1.2369, 69.1502, 0.8726, 0.9871, 4.4174)
      end
    end
    L6_123 = A1_118
    L5_122 = A1_118.AutoShake
    L5_122(L6_123, false)
    L6_123 = A1_118
    L5_122 = A1_118.WaitForActionTimeline
    L5_122(L6_123, A0_117.ACTION_TIMELINE_EVENT_TALK1)
    L6_123 = A0_117
    L5_122 = A0_117.Wait
    L5_122(L6_123, 10)
    L6_123 = A2_119
    L5_122 = A2_119.PlayActionTimeline
    L5_122(L6_123, A0_117.ACTION_TIMELINE_EVENT_THINK, nil, A0_117.AUTO_SHAKE_ENABLE)
    L6_123 = A2_119
    L5_122 = A2_119.LookAt
    L5_122(L6_123)
    L6_123 = A0_117
    L5_122 = A0_117.Wait
    L5_122(L6_123, 15)
    L6_123 = A2_119
    L5_122 = A2_119.Talk
    L5_122(L6_123, A1_118, A0_117, A0_117.TEXT_LUCKTA401_03998_DWARFMASTER03671_000_803, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L6_123 = A0_117
    L5_122 = A0_117.Wait
    L5_122(L6_123, 15)
    L6_123 = A1_118
    L5_122 = A1_118.LookAt
    L5_122(L6_123, A2_119)
    L6_123 = A2_119
    L5_122 = A2_119.AutoShake
    L5_122(L6_123, false)
    L6_123 = A2_119
    L5_122 = A2_119.WaitForActionTimeline
    L5_122(L6_123, A0_117.ACTION_TIMELINE_EVENT_THINK)
    L6_123 = A0_117
    L5_122 = A0_117.Wait
    L5_122(L6_123, 10)
    L6_123 = A2_119
    L5_122 = A2_119.LookAt
    L5_122(L6_123, 0, -10)
    L6_123 = A2_119
    L5_122 = A2_119.PlayActionTimeline
    L5_122(L6_123, A0_117.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_123 = A0_117
    L5_122 = A0_117.Wait
    L5_122(L6_123, 15)
    L6_123 = A2_119
    L5_122 = A2_119.Talk
    L5_122(L6_123, A1_118, A0_117, A0_117.TEXT_LUCKTA401_03998_DWARFMASTER03671_000_804, false, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L6_123 = A2_119
    L5_122 = A2_119.LookAt
    L5_122(L6_123, A1_118)
    L6_123 = A2_119
    L5_122 = A2_119.PlayActionTimeline
    L5_122(L6_123, A0_117.ACTION_TIMELINE_EVENT_TALK4)
    L6_123 = A2_119
    L5_122 = A2_119.Talk
    L5_122(L6_123, A1_118, A0_117, A0_117.TEXT_LUCKTA401_03998_DWARFMASTER03671_000_805, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L6_123 = A0_117
    L5_122 = A0_117.Wait
    L5_122(L6_123, 15)
    L6_123 = A1_118
    L5_122 = A1_118.LookAt
    L5_122(L6_123, -10, 0)
    L6_123 = A0_117
    L5_122 = A0_117.PlayTargetRelationCamera
    L5_122(L6_123, A2_119, -41.0606, 0.8149, 0.7087, 144.171, 0.0971, 0.7083, 0.9117)
    L6_123 = A0_117
    L5_122 = A0_117.Wait
    L5_122(L6_123, 15)
    L6_123 = A2_119
    L5_122 = A2_119.PlayActionTimeline
    L5_122(L6_123, A0_117.ACTION_TIMELINE_EVENT_TALK1)
    L6_123 = A2_119
    L5_122 = A2_119.Talk
    L5_122(L6_123, A1_118, A0_117, A0_117.TEXT_LUCKTA401_03998_DWARFMASTER03671_000_806, false, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L6_123 = A2_119
    L5_122 = A2_119.Talk
    L5_122(L6_123, A1_118, A0_117, A0_117.TEXT_LUCKTA401_03998_DWARFMASTER03671_000_807, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L6_123 = A0_117
    L5_122 = A0_117.Wait
    L5_122(L6_123, 30)
    L6_123 = A0_117
    L5_122 = A0_117.QuestReward
    L6_123 = L5_122(L6_123, A2_119, A1_118)
    if L5_122 then
      A0_117:QuestCompleted()
      A0_117:DisableSceneSkip()
      A0_117:Wait(120)
      A0_117:EnableSceneSkip()
    end
    A0_117:FadeOut(A0_117.FADE_DEFAULT)
    A0_117:WaitForFade()
    A2_119:LookAt()
    A1_118:LookAt()
    A0_117:DisableSceneSkip()
    A0_117:Wait(10)
    A0_117:EnableSceneSkip()
    A0_117:DisableSceneSkip()
    A1_118:CancelActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK1)
    A0_117:EnableSceneSkip()
    A0_117:Wait(20)
    return L5_122, L6_123
  end
  function LucKta401.OnScene00033(A0_124, A1_125, A2_126)
    A2_126:LookAt(A1_125)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_LUCKTA401_03998_KONOGG_000_755, true)
  end
  function LucKta401.IsTodoChecked(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_0 then
      return false
    end
    if A2_129 == 0 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 1 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 2 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 3 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 4 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 5 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 6 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 7 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 8 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 9 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 10 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 11 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 12 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 13 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 14 then
      return A1_128:GetQuestUI8AL(L3_130) >= 1
    elseif A2_129 == 15 then
      return false
    end
  end
end)()
;(function()
  local L0_131, L1_132
  L0_131 = LucKta401
  L0_131.SCRIPT_VERSION = 2
  L0_131 = LucKta401
  function L1_132(A0_133)
    local L1_134
  end
  L0_131.OnInitialize = L1_132
  L0_131 = LucKta401
  function L1_132(A0_135, A1_136, A2_137, A3_138, A4_139)
    local L5_140
    L5_140 = A0_135.GetQuestId
    L5_140 = L5_140(A0_135)
    if A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_2 then
      if A3_138 == A0_135.ACTOR1 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR2 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_3 then
      if A3_138 == A0_135.ACTOR2 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR1 then
        return true
      elseif A3_138 == A0_135.ACTOR3 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_12 then
      if A3_138 == A0_135.EOBJECT1 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR11 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_13 then
      if A3_138 == A0_135.EOBJECT2 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR11 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_14 then
      if A3_138 == A0_135.EOBJECT3 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR11 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_15 then
      if A3_138 == A0_135.ACTOR12 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR11 then
        return true
      end
    elseif A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_FINISH then
      if A3_138 == A0_135.ACTOR11 then
        return true
      elseif A3_138 == A0_135.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_131.IsAcceptEvent = L1_132
  L0_131 = LucKta401
  function L1_132(A0_141, A1_142, A2_143, A3_144, A4_145)
    local L5_146
    L5_146 = A0_141.GetQuestId
    L5_146 = L5_146(A0_141)
    if A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_2 then
      if A3_144 == A0_141.ACTOR1 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR2 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_3 then
      if A3_144 == A0_141.ACTOR2 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR1 then
        return false
      elseif A3_144 == A0_141.ACTOR3 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_12 then
      if A3_144 == A0_141.EOBJECT1 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR11 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_13 then
      if A3_144 == A0_141.EOBJECT2 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR11 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_14 then
      if A3_144 == A0_141.EOBJECT3 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR11 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_15 then
      if A3_144 == A0_141.ACTOR12 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR11 then
        return false
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_FINISH then
      if A3_144 == A0_141.ACTOR11 then
        return true
      elseif A3_144 == A0_141.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_131.IsAnnounce = L1_132
  L0_131 = LucKta401
  function L1_132(A0_147, A1_148, A2_149)
    local L3_150
    L3_150 = A0_147.GetQuestId
    L3_150 = L3_150(A0_147)
    if A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_0 then
      return 0, 0
    end
    if A2_149 == 0 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 1 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 2 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 3 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 4 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 5 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 6 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 7 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 8 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 9 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 10 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 11 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 12 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 13 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 14 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 15 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    end
  end
  L0_131.GetTodoArgs = L1_132
  L0_131 = LucKta401
  function L1_132(A0_151, A1_152, A2_153)
    local L3_154
    L3_154 = A0_151.GetQuestId
    L3_154 = L3_154(A0_151)
    if A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_1 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_2 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_3 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_4 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_5 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_6 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_7 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_8 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_9 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_10 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_11 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_12 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_13 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_14 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_15 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_FINISH then
    end
    return A0_151:IsBattleNpcTriggerOwner(A1_152, A2_153, false), false
  end
  L0_131.GetGimmickState = L1_132
end)()
