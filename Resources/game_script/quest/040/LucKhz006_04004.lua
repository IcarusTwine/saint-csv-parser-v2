(function()
  print("LucKhz006 loaded")
  function LucKhz006.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKhz006.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:LookAt(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A2_5, A1_4, 2)
    A0_3:PlayCamera(5, A2_5)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL02)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ006_04004_SAUNAMAN04004_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A2_5, A1_4, 1)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A2_5, A1_4, 1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ006_04004_SAUNAMAN04004_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ006_04004_SAUNAMAN04004_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(10)
    A2_5:TurnTo(-75, false, false)
    A2_5:LookAt(30, 0)
    A2_5:WaitForTurn()
    A1_4:LookAt(-30, 0)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, 15.6648, 26.4625, 3.7005, -14.8585, 25.005, 2.8216, 13.6488)
    A0_3:UpdownDolly(1, 1, 0)
    A0_3:SideDolly(0, 22, 600, 45, 45)
    A0_3:Wait(60)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ006_04004_SAUNAMAN04004_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ006_04004_SAUNAMAN04004_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(60)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A2_5, A1_4, 1)
    A0_3:Orbit(10, 10, 0)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ006_04004_SAUNAMAN04004_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ006_04004_SAUNAMAN04004_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-70, false, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(70)
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(90)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:LookAt()
    A1_4:CancelActionTimelineAll()
    A0_3:EnableSceneSkip()
  end
  function LucKhz006.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:InvisibleStandCharacter(A0_6.LOC_ENPC0)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_RIGHT, 2.5)
    A1_7:Direction(A2_8)
    A1_7:Direction(-90)
    if A1_7:GetRace() == A0_6.RACE_ROEGADYN then
      A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_BACK, 0.3)
    end
    A1_7:LookAt(A2_8)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:LookAt(A1_7)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:PlayTargetRelationCamera(A2_8, -72.5962, 2.0228, 3.7914, -9.443, 5.6746, 2.0219, 5.3904)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A1_7, A2_8, 1)
    A0_6:Wait(5)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_JOYFUL01)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ006_04004_SAUNAMAN04004_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A0_6:Wait(15)
    A1_7:LookAt()
    A0_6:Wait(40)
    A0_6:PlayTargetRelationCamera(A2_8, -72.5962, 2.0228, 3.7914, -9.443, 5.6746, 2.0219, 5.3904)
    A2_8:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    A0_6:Orbit(0, 17, 450, 45, 45)
    A0_6:Wait(60)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ006_04004_SAUNAMAN04004_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ006_04004_SAUNAMAN04004_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(60)
    if A1_7:IsQuestCompleted(A0_6.QST_LUCKMF111) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_6.AUTO_SHAKE_TIMELINE)
      A0_6:PlayTargetRelationCamera(A2_8, -47.5638, 1.3278, 1.7627, 94.571, 0.0742, 1.6106, 1.3954)
      A0_6:Wait(10)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ006_04004_SAUNAMAN04004_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ006_04004_SAUNAMAN04004_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
      A0_6:Wait(10)
    end
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A1_7, A2_8, 1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A0_6:Wait(5)
    A1_7:TurnTo(40, false, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKHZ006_04004_SAUNAMAN04004_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(25, false, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:Wait(70)
    A1_7:TurnTo(A2_8, false)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A1_7:LookAt()
    A1_7:CancelActionTimelineAll()
    A0_6:Wait(30)
    A0_6:EnableSceneSkip()
  end
  function LucKhz006.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHZ006_04004_SAUNAMAN04004_000_020, false)
    if A1_10:IsQuestCompleted(A0_9.QST_BANMOG007) == true then
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHZ006_04004_SAUNAMAN04004_000_022, false)
    else
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHZ006_04004_SAUNAMAN04004_000_021, false)
    end
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHZ006_04004_SAUNAMAN04004_000_023, true)
  end
  function LucKhz006.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKHZ006_04004_SAUNAMAN04004_000_030, true)
    A0_12:Wait(10)
    if A0_12:YesNo(A0_12.TEXT_LUCKHZ006_04004_Q1_000_000) == true then
    else
      A0_12:CancelEventScene()
    end
  end
  function LucKhz006.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24, L10_25, L11_26, L12_27, L13_28, L14_29
    L4_19 = A1_16
    L3_18 = A1_16.GetRace
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.GetSex
    L4_19 = L4_19(L5_20)
    L6_21 = A1_16
    L5_20 = A1_16.GetTribe
    L5_20 = L5_20(L6_21)
    L6_21, L7_22, L8_23, L9_24, L10_25, L11_26, L12_27 = nil, nil, nil, nil, nil, nil, nil
    L14_29 = A2_17
    L13_28 = A2_17.FootStep
    L13_28(L14_29, A0_15.FOOTSTEP_OFF)
    L14_29 = A2_17
    L13_28 = A2_17.TurnTo
    L13_28(L14_29, 0, false, true)
    L14_29 = A2_17
    L13_28 = A2_17.WaitForTurn
    L13_28(L14_29)
    L14_29 = A2_17
    L13_28 = A2_17.FootStep
    L13_28(L14_29, A0_15.FOOTSTEP_ON)
    L14_29 = A2_17
    L13_28 = A2_17.Visible
    L13_28(L14_29, A0_15.VISIBLE_HIDE)
    L14_29 = A0_15
    L13_28 = A0_15.CreateCharacter
    L13_28 = L13_28(L14_29, A0_15.LOC_ACTOR0, A0_15.LOC_POS_ACTOR1)
    L9_24 = L13_28
    L14_29 = A0_15
    L13_28 = A0_15.CreateCharacter
    L13_28 = L13_28(L14_29, A0_15.LOC_ACTOR1, A0_15.LOC_POS_ACTOR2)
    L10_25 = L13_28
    L14_29 = A0_15
    L13_28 = A0_15.CreateCharacter
    L13_28 = L13_28(L14_29, A0_15.LOC_ACTOR1, A0_15.LOC_POS_ACTOR2)
    L12_27 = L13_28
    L14_29 = L12_27
    L13_28 = L12_27.Visible
    L13_28(L14_29, A0_15.VISIBLE_HIDE)
    L14_29 = A1_16
    L13_28 = A1_16.Position
    L13_28(L14_29, A0_15.LOC_POS_ACTOR0)
    L13_28 = A0_15.RACE_LALAFELL
    if L3_18 == L13_28 then
      L14_29 = A1_16
      L13_28 = A1_16.Idle
      L13_28(L14_29, A0_15.LOC_ACTION0)
    else
      L14_29 = A1_16
      L13_28 = A1_16.Idle
      L13_28(L14_29, A0_15.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT)
    end
    L14_29 = A1_16
    L13_28 = A1_16.LookAt
    L13_28(L14_29, L9_24)
    L14_29 = A1_16
    L13_28 = A1_16.Equip
    L13_28(L14_29, A0_15.EQUIP_TYPE_WEAPON, 0, A0_15.WEAPON_SLOT_MAIN)
    L14_29 = A1_16
    L13_28 = A1_16.Equip
    L13_28(L14_29, A0_15.EQUIP_TYPE_WEAPON, 0, A0_15.WEAPON_SLOT_SUB)
    L14_29 = L9_24
    L13_28 = L9_24.Idle
    L13_28(L14_29, A0_15.ACTION_TIMELINE_EVENT_BASE_GROUND_POSE1)
    L14_29 = L9_24
    L13_28 = L9_24.LookAt
    L13_28(L14_29, A1_16)
    L14_29 = L9_24
    L13_28 = L9_24.PlayActionTimeline
    L13_28(L14_29, A0_15.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_15.AUTO_SHAKE_TIMELINE)
    L14_29 = L10_25
    L13_28 = L10_25.Position
    L13_28(L14_29, A2_17, A0_15.ARRANGE_TYPE_BACK, 0.1)
    L14_29 = L10_25
    L13_28 = L10_25.Direction
    L13_28(L14_29, A2_17)
    L14_29 = L10_25
    L13_28 = L10_25.Position
    L13_28(L14_29, L10_25, A0_15.ARRANGE_TYPE_FRONT, 0.1)
    L14_29 = L10_25
    L13_28 = L10_25.Position
    L13_28(L14_29, A2_17, A0_15.ARRANGE_TYPE_FRONT, 1.309601)
    L14_29 = L10_25
    L13_28 = L10_25.Position
    L13_28(L14_29, L10_25, A0_15.ARRANGE_TYPE_LEFT, 2.314104)
    L14_29 = L10_25
    L13_28 = L10_25.Direction
    L13_28(L14_29, -20)
    L14_29 = L10_25
    L13_28 = L10_25.Visible
    L13_28(L14_29, A0_15.VISIBLE_HIDE)
    L14_29 = A0_15
    L13_28 = A0_15.PlayTargetRelationCamera
    L13_28(L14_29, A2_17, 37.0801, 9.5561, 1.2715, -19.1919, 2.5058, -0.2441, 8.5617)
    L14_29 = A0_15
    L13_28 = A0_15.PlayTargetRelationCamera
    L13_28(L14_29, A2_17, 24.1344, 5.1592, 0.431, -19.1919, 2.5058, -0.2441, 3.8135)
    L14_29 = A0_15
    L13_28 = A0_15.ChangeBGMVolume
    L13_28(L14_29, 0)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L13_28(L14_29, 30)
    L14_29 = A0_15
    L13_28 = A0_15.PlayBGM
    L13_28(L14_29, A0_15.BGM_MUSIC_NO_MUSIC)
    L14_29 = A0_15
    L13_28 = A0_15.ChangeBGMVolume
    L13_28(L14_29, 0.5)
    L14_29 = A0_15
    L13_28 = A0_15.PlayBGM
    L13_28(L14_29, A0_15.BGM_MUSIC_EVENT_THEME_CRAFTER)
    L14_29 = A0_15
    L13_28 = A0_15.FadeIn
    L13_28(L14_29, A0_15.FADE_DEFAULT)
    L14_29 = A0_15
    L13_28 = A0_15.WaitForFade
    L13_28(L14_29)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L13_28(L14_29, 10)
    L14_29 = L9_24
    L13_28 = L9_24.Talk
    L13_28(L14_29, A1_16, A0_15, A0_15.TEXT_LUCKHZ006_04004_SAUNAMAN04004_000_031, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L13_28(L14_29, 10)
    L14_29 = A0_15
    L13_28 = A0_15.PlayTargetRelationCamera
    L13_28(L14_29, A2_17, 83.1672, 2.1837, 0.5621, 24.608, 2.9545, 0.1661, 2.6313)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L13_28(L14_29, 10)
    L14_29 = L10_25
    L13_28 = L10_25.WalkIn
    L13_28(L14_29, 180, 1, A0_15.MOVE_WALK)
    L14_29 = L10_25
    L13_28 = L10_25.Visible
    L13_28(L14_29, A0_15.VISIBLE_SHOW)
    L14_29 = L10_25
    L13_28 = L10_25.WaitForMove
    L13_28(L14_29)
    L14_29 = L10_25
    L13_28 = L10_25.Talk
    L13_28(L14_29, A1_16, A0_15, A0_15.TEXT_LUCKHZ006_04004_CHARLEMEND_000_032, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L13_28(L14_29, 10)
    L14_29 = L9_24
    L13_28 = L9_24.LookAt
    L13_28(L14_29, -120, 30)
    L14_29 = A1_16
    L13_28 = A1_16.LookAt
    L13_28(L14_29, L10_25)
    L14_29 = A1_16
    L13_28 = A1_16.PlayActionTimeline
    L13_28(L14_29, A0_15.ACTION_TIMELINE_FACIAL_STUNNED)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L13_28(L14_29, 45)
    L14_29 = A0_15
    L13_28 = A0_15.FadeOut
    L13_28(L14_29, A0_15.FADE_DEFAULT, A0_15.FADE_LAYER_MIDDLE_NO_LOADING)
    L14_29 = A0_15
    L13_28 = A0_15.WaitForFade
    L13_28(L14_29)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L13_28(L14_29, 40)
    L14_29 = L9_24
    L13_28 = L9_24.LookAt
    L13_28(L14_29, L10_25)
    L14_29 = L10_25
    L13_28 = L10_25.Position
    L13_28(L14_29, A0_15.LOC_POS_ACTOR2)
    L14_29 = L10_25
    L13_28 = L10_25.Idle
    L13_28(L14_29, A0_15.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT)
    L14_29 = L10_25
    L13_28 = L10_25.LookAt
    L13_28(L14_29, -10, 10)
    L14_29 = A0_15
    L13_28 = A0_15.PlayTargetRelationCamera
    L13_28(L14_29, A2_17, 31.6894, 7.5938, 1.2249, 25.5846, 3.0136, -0.0471, 4.7807)
    L14_29 = L9_24
    L13_28 = L9_24.LookAt
    L13_28(L14_29, L10_25)
    L14_29 = L9_24
    L13_28 = L9_24.Direction
    L13_28(L14_29, 20)
    L14_29 = L9_24
    L13_28 = L9_24.PlayActionTimeline
    L13_28(L14_29, A0_15.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_15.AUTO_SHAKE_TIMELINE)
    L14_29 = L12_27
    L13_28 = L12_27.Visible
    L13_28(L14_29, A0_15.VISIBLE_SHOW)
    L14_29 = L12_27
    L13_28 = L12_27.WalkIn
    L13_28(L14_29, -120, 3, A0_15.MOVE_WALK)
    L14_29 = L12_27
    L13_28 = L12_27.WaitForMove
    L13_28(L14_29)
    L14_29 = L12_27
    L13_28 = L12_27.PlayActionTimeline
    L13_28(L14_29, A0_15.LOC_ACTION1)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L13_28(L14_29, 80)
    L14_29 = L12_27
    L13_28 = L12_27.Visible
    L13_28(L14_29, A0_15.VISIBLE_HIDE)
    L14_29 = A0_15
    L13_28 = A0_15.FadeIn
    L13_28(L14_29, A0_15.FADE_DEFAULT)
    L14_29 = A1_16
    L13_28 = A1_16.PlayActionTimeline
    L13_28(L14_29, A0_15.ACTION_TIMELINE_FACIAL_STUNNED)
    L14_29 = A0_15
    L13_28 = A0_15.WaitForFade
    L13_28(L14_29)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L13_28(L14_29, 60)
    L14_29 = A0_15
    L13_28 = A0_15.PlayTargetRelationCamera
    L13_28(L14_29, L10_25, 12.5197, 0.7808, 0.9162, 143.1836, 0.3211, 0.6381, 1.0568)
    L14_29 = A0_15
    L13_28 = A0_15.SideDolly
    L13_28(L14_29, 0, -0.05, 60, 30, 30)
    L14_29 = A0_15
    L13_28 = A0_15.WaitForDolly
    L13_28(L14_29)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L13_28(L14_29, 15)
    L14_29 = A0_15
    L13_28 = A0_15.PlayTargetRelationCamera
    L13_28(L14_29, L9_24, 50.3455, 0.9075, 0.8877, -139.5548, 2.4694, 0.7479, 3.3699)
    L14_29 = L10_25
    L13_28 = L10_25.LookAt
    L13_28(L14_29, L9_24)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L13_28(L14_29, 10)
    L14_29 = L9_24
    L13_28 = L9_24.Talk
    L13_28(L14_29, A1_16, A0_15, A0_15.TEXT_LUCKHZ006_04004_SAUNAMAN04004_000_033, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L14_29 = L9_24
    L13_28 = L9_24.Talk
    L13_28(L14_29, A1_16, A0_15, A0_15.TEXT_LUCKHZ006_04004_SAUNAMAN04004_000_034, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L13_28(L14_29, 10)
    L14_29 = A0_15
    L13_28 = A0_15.PlayTargetRelationCamera
    L13_28(L14_29, L10_25, -21.1448, 0.5285, 0.764, 139.3242, 2.9449, 0.5721, 3.4528)
    L14_29 = A0_15
    L13_28 = A0_15.Zoom
    L13_28(L14_29, -0.3, -0.15, 600, 45, 45)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L13_28(L14_29, 45)
    L14_29 = A0_15
    L13_28 = A0_15.ChangeBGMVolume
    L13_28(L14_29, 0)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L13_28(L14_29, 45)
    L14_29 = A0_15
    L13_28 = A0_15.PlayBGM
    L13_28(L14_29, A0_15.BGM_MUSIC_NO_MUSIC)
    L14_29 = A0_15
    L13_28 = A0_15.ChangeBGMVolume
    L13_28(L14_29, 0.5)
    L14_29 = A0_15
    L13_28 = A0_15.PlayBGM
    L13_28(L14_29, A0_15.BGM_MUSIC_EVENT_REST01)
    L14_29 = L10_25
    L13_28 = L10_25.LookAt
    L13_28(L14_29, -20, 5)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L13_28(L14_29, 30)
    L14_29 = L10_25
    L13_28 = L10_25.Talk
    L13_28(L14_29, A1_16, A0_15, A0_15.TEXT_LUCKHZ006_04004_CHARLEMEND_000_035, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L14_29 = L10_25
    L13_28 = L10_25.Talk
    L13_28(L14_29, A1_16, A0_15, A0_15.TEXT_LUCKHZ006_04004_CHARLEMEND_000_036, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L14_29 = L10_25
    L13_28 = L10_25.PlayActionTimeline
    L13_28(L14_29, A0_15.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L14_29 = L10_25
    L13_28 = L10_25.Talk
    L13_28(L14_29, A1_16, A0_15, A0_15.TEXT_LUCKHZ006_04004_CHARLEMEND_000_037, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L13_28(L14_29, 30)
    L14_29 = L10_25
    L13_28 = L10_25.LookAt
    L13_28(L14_29, -10, 30)
    L14_29 = L10_25
    L13_28 = L10_25.PlayActionTimeline
    L13_28(L14_29, A0_15.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_15.AUTO_SHAKE_TIMELINE)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L13_28(L14_29, 70)
    L14_29 = L10_25
    L13_28 = L10_25.Talk
    L13_28(L14_29, A1_16, A0_15, A0_15.TEXT_LUCKHZ006_04004_CHARLEMEND_000_038, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L13_28(L14_29, 45)
    L14_29 = A0_15
    L13_28 = A0_15.PlayTargetRelationCamera
    L13_28(L14_29, A2_17, 30.3057, 4.9176, 0.2523, 17.9968, 3.6862, 0.1323, 1.5376)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L13_28(L14_29, 20)
    L14_29 = L10_25
    L13_28 = L10_25.Talk
    L13_28(L14_29, A1_16, A0_15, A0_15.TEXT_LUCKHZ006_04004_CHARLEMEND_000_039, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L13_28(L14_29, 30)
    L14_29 = L9_24
    L13_28 = L9_24.LookAt
    L13_28(L14_29, A1_16)
    L14_29 = L9_24
    L13_28 = L9_24.PlayActionTimeline
    L13_28(L14_29, A0_15.ACTION_TIMELINE_FACIAL_SMILE)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L13_28(L14_29, 10)
    L14_29 = A1_16
    L13_28 = A1_16.LookAt
    L13_28(L14_29, L9_24)
    L14_29 = A1_16
    L13_28 = A1_16.PlayActionTimeline
    L13_28(L14_29, A0_15.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L13_28(L14_29, 30)
    L14_29 = A1_16
    L13_28 = A1_16.PlayActionTimeline
    L13_28(L14_29, A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_29 = A1_16
    L13_28 = A1_16.WaitForActionTimeline
    L13_28(L14_29, A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L13_28(L14_29, 10)
    L14_29 = A1_16
    L13_28 = A1_16.LookAt
    L13_28(L14_29, 45, 20)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L13_28(L14_29, 10)
    L14_29 = L9_24
    L13_28 = L9_24.LookAt
    L13_28(L14_29, 0, 20)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L13_28(L14_29, 30)
    L14_29 = A0_15
    L13_28 = A0_15.PlayTargetRelationCamera
    L13_28(L14_29, A2_17, 164.0032, 1.3733, 1.1391, 15.4869, 4.2105, 1.2498, 5.4303)
    L14_29 = A0_15
    L13_28 = A0_15.Zoom
    L13_28(L14_29, 0, -3, 800, 45, 45)
    L14_29 = A0_15
    L13_28 = A0_15.Wait
    L13_28(L14_29, 90)
    L14_29 = A0_15
    L13_28 = A0_15.QuestReward
    L14_29 = L13_28(L14_29, A2_17, A1_16)
    if L13_28 then
      A0_15:QuestCompleted()
      A0_15:Wait(120)
    end
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:DisableSceneSkip()
    A1_16:LookAt()
    A1_16:CancelActionTimelineAll()
    A1_16:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_15:Wait(70)
    A0_15:EnableSceneSkip()
    return L13_28, L14_29
  end
  function LucKhz006.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 1 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = LucKhz006
  L0_34.SCRIPT_VERSION = 2
  L0_34 = LucKhz006
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = LucKhz006
  function L1_35(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return 0, 0
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41), 0
    elseif A2_40 == 1 then
      return A1_39:GetQuestUI8AL(L3_41), 0
    elseif A2_40 == 2 then
      return A1_39:GetQuestUI8AL(L3_41), 0
    end
  end
  L0_34.GetTodoArgs = L1_35
  L0_34 = LucKhz006
  function L1_35(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_1 then
    elseif A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_2 then
    elseif A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_FINISH then
    end
    return A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false), false
  end
  L0_34.GetGimmickState = L1_35
end)()
