(function()
  print("LucKta501 loaded")
  function LucKta501.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKta501.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L6_9 = A1_4
    L5_8 = A1_4.Position
    L7_10 = A2_5
    L5_8(L6_9, L7_10, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.9)
    L6_9 = A1_4
    L5_8 = A1_4.Direction
    L7_10 = A2_5
    L5_8(L6_9, L7_10)
    L6_9 = A1_4
    L5_8 = A1_4.Position
    L7_10 = A1_4
    L5_8(L6_9, L7_10, A0_3.ARRANGE_TYPE_LEFT, 2.2)
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L7_10 = A0_3.LOC_OYAKATA
    L5_8 = L5_8(L6_9, L7_10, A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 0)
    L7_10 = L5_8
    L6_9 = L5_8.Visible
    L6_9(L7_10, A0_3.VISIBLE_HIDE)
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L6_9 = L6_9(L7_10, A0_3.LOC_TIKARA, L5_8, A0_3.ARRANGE_TYPE_FRONT, 4)
    L7_10 = A0_3.CreateCharacter
    L7_10 = L7_10(A0_3, A0_3.LOC_MEKIKI, L5_8, A0_3.ARRANGE_TYPE_FRONT, 4)
    L6_9:Direction(A2_5)
    L7_10:Direction(A2_5)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_LEFT, 1)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(A2_5, 39.4636, 6.2102, 3.2124, 26.4671, 2.6123, 1.6971, 4.009)
    A2_5:Direction(A1_4)
    A1_4:Direction(A2_5)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    L6_9:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.LOC_BGM_KAERANAI_MAIN)
    A0_3:Wait(15)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK4)
    A0_3:Wait(5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA501_04034_DWARFMASTER03671_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt()
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK4)
    A2_5:TurnTo(30, false)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A0_3:SideDolly(0, 0.5, 70, 70, 70)
    A2_5:WalkOut(0, 2, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(L5_8, 88.6738, 3.8466, 0.7935, 7.5667, 2.8495, 1.2647, 4.444)
    A0_3:SideDolly(0.3, 0, 70, 70, 70)
    A2_5:LookAt(15, 30)
    A1_4:TurnTo(-80, false)
    A0_3:Wait(40)
    A2_5:WaitForMove()
    A0_3:Wait(5)
    A1_4:LookAt(30, 30)
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA501_04034_DWARFMASTER03671_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:LookAt(0, -10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(A2_5, 27.3451, 0.5804, 0.9395, -124.6398, 0.0344, 0.6824, 0.6628)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(15)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA501_04034_DWARFMASTER03671_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(20)
    A0_3:Wait(5)
    A0_3:PlayCamera(14, A1_4)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(20)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 0.3)
    A1_4:LookAt(20, -10)
    A0_3:Wait(65)
    L6_9:Direction(A2_5)
    L7_10:Direction(A2_5)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA501_04034_STRONGMINER00642_100_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:AutoShake(false)
    A1_4:LookAt(L6_9)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_5:AutoShake(false)
    L6_9:WalkIn(180, 8, A0_3.MOVE_RUN)
    L7_10:WalkIn(150, 7, A0_3.MOVE_RUN)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_3:PlayTargetRelationCamera(L5_8, 80.9461, 2.3825, 1.2413, -19.8413, 3.3961, 0.9022, 4.5115)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_3:Zoom(0.2, 0.2, 0, 0, 0)
    end
    A2_5:LookAt(L6_9)
    A1_4:TurnTo(L6_9, false)
    A2_5:TurnTo(L6_9, false)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    L6_9:WaitForMove()
    L6_9:TurnTo(A2_5, false)
    L7_10:WaitForMove()
    L7_10:TurnTo(A2_5, false)
    A0_3:Wait(10)
    L6_9:WaitForTurn()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA501_04034_STRONGMINER00642_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK4)
    A0_3:Wait(5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA501_04034_DWARFMASTER03671_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(5)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:LookAt()
    L6_9:TurnTo(173, false)
    A0_3:Wait(5)
    L7_10:LookAt()
    L7_10:TurnTo(-160, false)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 10, A0_3.MOVE_RUN)
    L7_10:WaitForTurn()
    L7_10:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(25)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:TurnTo(A2_5, false)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -23.8741, 0.829, 0.7499, 156.603, 0.1352, 0.6461, 0.9698)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA501_04034_DWARFMASTER03671_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA501_04034_DWARFMASTER03671_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A1_4)
    if L3_6 == A0_3.RACE_ROEGADYN or L3_6 == A0_3.RACE_AURA and L4_7 == A0_3.SEX_MALE then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_3:UpdownPan(10, 10, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA501_04034_DWARFMASTER03671_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKTA501_04034_Q1_000_000, A0_3.TEXT_LUCKTA501_04034_A1_000_001, A0_3.TEXT_LUCKTA501_04034_A1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    end
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(10)
    if L3_6 ~= A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L5_8, 90.2761, 1.9794, 0.5627, -24.9761, 2.9153, 1.2444, 4.2196)
    else
      A0_3:PlayTargetRelationCamera(L5_8, 87.155, 1.4217, 0.6412, -21.2442, 3.2187, 0.5033, 3.91)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA501_04034_DWARFMASTER03671_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA501_04034_DWARFMASTER03671_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(25)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(90, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function LucKta501.OnScene00002(A0_11, A1_12, A2_13)
    A0_11:SystemTalk(A0_11.TEXT_LUCKTA501_04034_SYSTEM_000_050, true)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
    A0_11:Wait(15)
    A0_11:FadeOut(A0_11.FADE_SHORT)
    A0_11:WaitForFade()
  end
  function LucKta501.OnScene00003(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20
    L4_18 = A1_15
    L3_17 = A1_15.GetRace
    L3_17 = L3_17(L4_18)
    L5_19 = A1_15
    L4_18 = A1_15.GetSex
    L4_18 = L4_18(L5_19)
    L5_19 = nil
    L6_20 = A0_14.LoadMovePosition
    L6_20(A0_14, A0_14.LOC_POS_KONOG_BED)
    L6_20 = A0_14.CreateCharacter
    L6_20 = L6_20(A0_14, A0_14.LOC_KONG_NOMET, A0_14.LOC_POS_KONOG_BED)
    L5_19 = L6_20
    L6_20 = A0_14.CreateCharacter
    L6_20 = L6_20(A0_14, A0_14.LOC_KONG_NOMET, A0_14.LOC_POS_KONOG_BED)
    A1_15:Position(L5_19, A0_14.ARRANGE_TYPE_RIGHT, 1.3)
    A1_15:Direction(L5_19)
    A2_16:Visible(A0_14.VISIBLE_HIDE)
    L6_20:Visible(A0_14.VISIBLE_HIDE)
    A1_15:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_19:Idle(A0_14.LOC_ACTION_TAORERU)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_OUCH_ST, nil, A0_14.AUTO_SHAKE_TIMELINE)
    A1_15:LookAt(L5_19)
    L5_19:LookAt(A1_15)
    A0_14:PlayTargetRelationCamera(L6_20, -50.1083, 11.5031, 4.4341, -147.6884, 0.2757, 0.1485, 12.3126)
    A0_14:ChangeBGMVolume(0)
    A0_14:Wait(30)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_NO_MUSIC)
    A0_14:Wait(15)
    if L3_17 ~= A0_14.RACE_LALAFELL then
      A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_14.AUTO_SHAKE_ENABLE)
    end
    A0_14:PlaySE(A0_14.LOC_SE_NUNO)
    A0_14:Wait(85)
    A0_14:Orbit(10, 0, 80, 80, 80)
    A0_14:UpdownDolly(-0.2, 0, 80, 80, 80)
    A0_14:Wait(20)
    A0_14:FadeIn(A0_14.FADE_LONG)
    A0_14:ChangeBGMVolume(0.7)
    A0_14:Wait(5)
    A0_14:PlayBGM(A0_14.LOC_BGM_ITSUWARI)
    A0_14:WaitForFade()
    A0_14:Wait(40)
    A0_14:PlayTargetRelationCamera(L5_19, -67.7492, 0.8453, 0.0514, 120.8598, 0.1878, 0.2316, 1.0469)
    A0_14:UpdownDolly(0, -0.3, 90, 90, 90)
    A0_14:UpdownPan(0, -30, 90, 90, 90)
    A0_14:Zoom(0, 0.2, 90, 90, 90)
    A0_14:WaitForZoom()
    A0_14:Wait(30)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_PUZZLED)
    A0_14:Wait(10)
    if L3_17 ~= A0_14.RACE_LALAFELL then
      A0_14:PlayCamera(5, A1_15)
      A0_14:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_14:UpdownPan(-7, -7, 0, 0, 0)
      A0_14:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_14:Orbit(-20, -20, 0, 0, 0)
    else
      A0_14:PlayTargetRelationCamera(L6_20, -74.2097, 0.5635, 0.0905, -91.548, 1.4651, 0.158, 0.9448)
      A0_14:Zoom(-0.1, -0.1, 0, 0, 0)
    end
    if L3_17 == A0_14.RACE_MICOTTAE and L4_18 == A0_14.SEX_MALE then
      A0_14:SideDolly(-0.1, -0.1, 0, 0, 0)
      A0_14:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif L3_17 == A0_14.RACE_MICOTTAE and L4_18 == A0_14.SEX_FEMALE then
      A0_14:SideDolly(0, 0, 0, 0, 0)
      A0_14:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_14:UpdownPan(-10, -10, 0, 0, 0)
      A0_14:Zoom(0.2, 0.2, 0, 0, 0)
    end
    if L3_17 == A0_14.RACE_AURA and L4_18 == A0_14.SEX_FEMALE then
      A0_14:SideDolly(-0.1, -0.1, 0, 0, 0)
      A0_14:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_14:UpdownPan(-10, -10, 0, 0, 0)
      A0_14:Zoom(0.2, 0.2, 0, 0, 0)
    end
    A0_14:Wait(15)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    if L3_17 == A0_14.RACE_LALAFELL then
      A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    end
    A0_14:Wait(70)
    if L3_17 ~= A0_14.RACE_LALAFELL then
      A0_14:PlayTargetRelationCamera(L6_20, -49.5326, 4.1322, 0.5196, -140.0964, 0.2054, 0.1296, 4.1577)
    else
      A0_14:PlayTargetRelationCamera(L6_20, -49.5326, 4.1322, 0.5196, -140.0964, 0.2054, 0.1296, 4.1577)
    end
    A0_14:Wait(20)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_LUCKTA501_04034_KONOGG_000_051, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(15)
    A0_14:Wait(15)
    if L3_17 == A0_14.RACE_LALAFELL then
      A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    else
      A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    end
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(60)
    A0_14:Wait(20)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_19:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_LUCKTA501_04034_KONOGG_000_053, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(15)
    if L3_17 ~= A0_14.RACE_LALAFELL then
      A0_14:PlayCamera(5, A1_15)
      A0_14:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_14:UpdownPan(-7, -7, 0, 0, 0)
      A0_14:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_14:Orbit(-20, -20, 0, 0, 0)
    else
      A0_14:PlayTargetRelationCamera(L6_20, -74.2097, 0.5635, 0.0905, -91.548, 1.4651, 0.158, 0.9448)
      A0_14:Zoom(-0.1, -0.1, 0, 0, 0)
    end
    if L3_17 == A0_14.RACE_MICOTTAE and L4_18 == A0_14.SEX_MALE then
      A0_14:SideDolly(-0.1, -0.1, 0, 0, 0)
      A0_14:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif L3_17 == A0_14.RACE_MICOTTAE and L4_18 == A0_14.SEX_FEMALE then
      A0_14:SideDolly(0, 0, 0, 0, 0)
      A0_14:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_14:UpdownPan(-10, -10, 0, 0, 0)
      A0_14:Zoom(0.2, 0.2, 0, 0, 0)
    end
    if L3_17 == A0_14.RACE_AURA and L4_18 == A0_14.SEX_FEMALE then
      A0_14:SideDolly(-0.1, -0.1, 0, 0, 0)
      A0_14:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_14:UpdownPan(-10, -10, 0, 0, 0)
      A0_14:Zoom(0.2, 0.2, 0, 0, 0)
    end
    if L3_17 == A0_14.RACE_MICOTTAE and L4_18 == A0_14.SEX_MALE then
      A0_14:SideDolly(-0.1, -0.1, 0, 0, 0)
      A0_14:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_14:Wait(20)
    A0_14:Wait(15)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_14:Wait(10)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(70)
    L5_19:AutoShake(false)
    A0_14:Wait(5)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_WORRY)
    A0_14:Wait(3)
    A0_14:PlayTargetRelationCamera(L6_20, -73.8089, 0.2277, 0.4878, 178.2487, 0.1841, 0.1299, 0.4896)
    A0_14:Wait(10)
    L5_19:LookAt(A1_15)
    A0_14:Wait(40)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_CRY)
    A0_14:Wait(50)
    if L3_17 ~= A0_14.RACE_LALAFELL then
      A0_14:PlayTargetRelationCamera(L6_20, -49.5326, 4.1322, 0.5196, -140.0964, 0.2054, 0.1296, 4.1577)
    else
      A0_14:PlayTargetRelationCamera(L6_20, -49.5326, 4.1322, 0.5196, -140.0964, 0.2054, 0.1296, 4.1577)
    end
    A0_14:Zoom(0, -1, 170, 130, 125)
    A0_14:UpdownDolly(0, -1, 170, 130, 125)
    A0_14:UpdownPan(0, -15, 170, 130, 125)
    A0_14:Orbit(0, 10, 170, 130, 125)
    A0_14:Wait(40)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_LUCKTA501_04034_KONOGG_000_055, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(15)
    L5_19:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_14:Wait(10)
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:DisableSceneSkip()
    A2_16:LookAt()
    A1_15:LookAt()
    A0_14:Wait(30)
    A0_14:EnableSceneSkip()
  end
  function LucKta501.OnScene00004(A0_21, A1_22, A2_23)
    A1_22:Position(A2_23, A0_21.ARRANGE_TYPE_BASE_BACK, 2)
    A1_22:Direction(A2_23)
    A1_22:Position(A1_22, A0_21.ARRANGE_TYPE_LEFT, 0.5)
    A2_23:Direction(A1_22)
    A1_22:Visible(A0_21.VISIBLE_SHOW)
    A2_23:Visible(A0_21.VISIBLE_SHOW)
    A1_22:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_23:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_22:LookAt(A2_23)
    A2_23:LookAt(A1_22)
    A0_21:PlayTargetRelationCamera(A2_23, -33.5224, 4.4884, 1.3717, 37.2007, 1.014, 0.9703, 4.2814)
    A0_21:ChangeBGMVolume(0)
    A0_21:Wait(30)
    A0_21:ContinueBattleBGM()
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:Wait(15)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(15)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:Wait(30)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:Wait(5)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_PANIC)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKTA501_04034_DWARFMASTER03671_000_100, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_PANIC)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKTA501_04034_DWARFMASTER03671_000_101, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKTA501_04034_DWARFMASTER03671_000_102, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(15)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_23:LookAt()
    A2_23:TurnTo(-60, false)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 10, A0_21.MOVE_RUN)
    A0_21:Wait(30)
    A1_22:LookAt()
    A1_22:TurnTo(80, false)
    A1_22:WaitForTurn()
    A1_22:WalkOut(0, 10, A0_21.MOVE_RUN)
    A0_21:Wait(15)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:DisableSceneSkip()
    A2_23:LookAt()
    A1_22:LookAt()
    A0_21:Wait(30)
    A0_21:EnableSceneSkip()
    A0_21:Skip(A0_21.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKta501.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKTA501_04034_KONOGG_000_060, true)
  end
  function LucKta501.OnScene00006(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36, L10_37
    L4_31 = A1_28
    L3_30 = A1_28.GetRace
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetSex
    L4_31 = L4_31(L5_32)
    L6_33 = A1_28
    L5_32 = A1_28.Position
    L7_34 = A2_29
    L8_35 = A0_27.ARRANGE_TYPE_BASE_FRONT
    L9_36 = 3.5
    L5_32(L6_33, L7_34, L8_35, L9_36)
    L6_33 = A1_28
    L5_32 = A1_28.Direction
    L7_34 = A2_29
    L5_32(L6_33, L7_34)
    L6_33 = A1_28
    L5_32 = A1_28.Position
    L7_34 = A1_28
    L8_35 = A0_27.ARRANGE_TYPE_FRONT
    L9_36 = 1
    L5_32(L6_33, L7_34, L8_35, L9_36)
    L6_33 = A1_28
    L5_32 = A1_28.Position
    L7_34 = A1_28
    L8_35 = A0_27.ARRANGE_TYPE_LEFT
    L9_36 = 0.8
    L5_32(L6_33, L7_34, L8_35, L9_36)
    L6_33 = A0_27
    L5_32 = A0_27.BindCharacter
    L7_34 = A0_27.LOC_BIND_OYAKATA_SEQ3
    L5_32 = L5_32(L6_33, L7_34)
    L7_34 = A0_27
    L6_33 = A0_27.CreateCharacter
    L8_35 = A0_27.LOC_OYAKATA
    L9_36 = A0_27.LOC_TWOB_POS
    L6_33 = L6_33(L7_34, L8_35, L9_36)
    L8_35 = L6_33
    L7_34 = L6_33.Position
    L9_36 = L6_33
    L10_37 = A0_27.ARRANGE_TYPE_RIGHT
    L7_34(L8_35, L9_36, L10_37, 0.5)
    L8_35 = L6_33
    L7_34 = L6_33.Visible
    L9_36 = A0_27.VISIBLE_HIDE
    L7_34(L8_35, L9_36)
    L8_35 = A1_28
    L7_34 = A1_28.Idle
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.LookAt
    L9_36 = A2_29
    L7_34(L8_35, L9_36)
    L8_35 = A1_28
    L7_34 = A1_28.LookAt
    L9_36 = L5_32
    L7_34(L8_35, L9_36)
    L8_35 = A2_29
    L7_34 = A2_29.Visible
    L9_36 = A0_27.VISIBLE_HIDE
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.PlayTargetRelationCamera
    L9_36 = L5_32
    L10_37 = 99.1571
    L7_34(L8_35, L9_36, L10_37, 10.1912, 3.2419, 12.5769, 1.3725, 0.7084, 10.5116)
    L8_35 = A0_27
    L7_34 = A0_27.ChangeBGMVolume
    L9_36 = 0
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 30
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.PlayBGM
    L9_36 = A0_27.BGM_MUSIC_NO_MUSIC
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.ChangeBGMVolume
    L9_36 = 0.5
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 15
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.PlayBGM
    L9_36 = A0_27.LOC_BGM_TINTSU
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Zoom
    L9_36 = -0.7
    L10_37 = 0.5
    L7_34(L8_35, L9_36, L10_37, 90, 90, 90)
    L8_35 = A0_27
    L7_34 = A0_27.FadeIn
    L9_36 = A0_27.FADE_DEFAULT
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.WaitForFade
    L7_34(L8_35)
    L8_35 = L5_32
    L7_34 = L5_32.WalkOut
    L9_36 = 0
    L10_37 = 1
    L7_34(L8_35, L9_36, L10_37, A0_27.MOVE_WALK)
    L8_35 = L5_32
    L7_34 = L5_32.WaitForMove
    L7_34(L8_35)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 15
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.PlayTargetRelationCamera
    L9_36 = L5_32
    L10_37 = -18.5976
    L7_34(L8_35, L9_36, L10_37, 4.7097, 1.2715, 43.835, 1.1307, 0.703, 4.3421)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 15
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.LookAt
    L9_36 = A1_28
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.Talk
    L9_36 = A1_28
    L10_37 = A0_27
    L7_34(L8_35, L9_36, L10_37, A0_27.TEXT_LUCKTA501_04034_DWARFMASTER03671_000_160, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 20
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.CancelActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_34(L8_35, L9_36)
    L8_35 = A1_28
    L7_34 = A1_28.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_THINK
    L10_37 = nil
    L7_34(L8_35, L9_36, L10_37, A0_27.AUTO_SHAKE_ENABLE)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 30
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.PlayActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_THINK
    L10_37 = nil
    L7_34(L8_35, L9_36, L10_37, A0_27.AUTO_SHAKE_ENABLE)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 40
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.PlayTargetRelationCamera
    L9_36 = L5_32
    L10_37 = -24.7439
    L7_34(L8_35, L9_36, L10_37, 0.8833, 0.8513, 162.3561, 0.1656, 0.6089, 1.0755)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 30
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.AutoShake
    L9_36 = false
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 30
    L7_34(L8_35, L9_36)
    L8_35 = A1_28
    L7_34 = A1_28.AutoShake
    L9_36 = false
    L7_34(L8_35, L9_36)
    L8_35 = L5_32
    L7_34 = L5_32.Talk
    L9_36 = A1_28
    L10_37 = A0_27
    L7_34(L8_35, L9_36, L10_37, A0_27.TEXT_LUCKTA501_04034_DWARFMASTER03671_000_161, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 10
    L7_34(L8_35, L9_36)
    L8_35 = A1_28
    L7_34 = A1_28.CancelActionTimeline
    L9_36 = A0_27.ACTION_TIMELINE_EVENT_THINK
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 5
    L7_34(L8_35, L9_36)
    L8_35 = A0_27
    L7_34 = A0_27.PlayCamera
    L9_36 = 1
    L10_37 = A1_28
    L7_34(L8_35, L9_36, L10_37)
    L8_35 = A0_27
    L7_34 = A0_27.Orbit
    L9_36 = 20
    L10_37 = 20
    L7_34(L8_35, L9_36, L10_37, 0, 0, 0)
    L8_35 = A0_27
    L7_34 = A0_27.SideDolly
    L9_36 = -0.1
    L10_37 = -0.1
    L7_34(L8_35, L9_36, L10_37, 0, 0, 0)
    L7_34 = A0_27.RACE_LALAFELL
    if L3_30 ~= L7_34 then
      L8_35 = A0_27
      L7_34 = A0_27.Zoom
      L9_36 = -0.1
      L10_37 = -0.1
      L7_34(L8_35, L9_36, L10_37, 0, 0, 0)
    end
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L9_36 = 15
    L7_34(L8_35, L9_36)
    L8_35 = A1_28
    L7_34 = A1_28.TurnTo
    L9_36 = L5_32
    L10_37 = false
    L7_34(L8_35, L9_36, L10_37)
    L8_35 = A1_28
    L7_34 = A1_28.WaitForTurn
    L7_34(L8_35)
    L8_35 = A0_27
    L7_34 = A0_27.Menu
    L9_36 = A0_27.TEXT_LUCKTA501_04034_Q4_000_000
    L10_37 = A0_27.TEXT_LUCKTA501_04034_A4_000_001
    L7_34 = L7_34(L8_35, L9_36, L10_37, A0_27.TEXT_LUCKTA501_04034_A4_000_002)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L10_37 = 15
    L8_35(L9_36, L10_37)
    L9_36 = L5_32
    L8_35 = L5_32.AutoShake
    L10_37 = false
    L8_35(L9_36, L10_37)
    L9_36 = A1_28
    L8_35 = A1_28.PlayActionTimeline
    L10_37 = A0_27.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L8_35(L9_36, L10_37)
    L9_36 = A1_28
    L8_35 = A1_28.PlayActionTimeline
    L10_37 = A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_35(L9_36, L10_37)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L10_37 = 50
    L8_35(L9_36, L10_37)
    L8_35 = A0_27.RACE_LALAFELL
    if L3_30 == L8_35 then
      L9_36 = A0_27
      L8_35 = A0_27.PlayTargetRelationCamera
      L10_37 = L5_32
      L8_35(L9_36, L10_37, 36.5946, 3.3286, 0.5995, 64.0285, 1.6745, 0.4275, 2.0048)
    else
      L9_36 = A0_27
      L8_35 = A0_27.PlayTargetRelationCamera
      L10_37 = L5_32
      L8_35(L9_36, L10_37, -12.4774, 3.0986, 1.6612, 71.407, 1.23, 1.026, 3.272)
      L9_36 = A0_27
      L8_35 = A0_27.Zoom
      L10_37 = -0.1
      L8_35(L9_36, L10_37, -0.1, 0, 0, 0)
    end
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L10_37 = 15
    L8_35(L9_36, L10_37)
    L9_36 = A1_28
    L8_35 = A1_28.CancelActionTimeline
    L10_37 = A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_35(L9_36, L10_37)
    L9_36 = L5_32
    L8_35 = L5_32.PlayActionTimeline
    L10_37 = A0_27.ACTION_TIMELINE_EVENT_ADD_YES
    L8_35(L9_36, L10_37)
    L9_36 = L5_32
    L8_35 = L5_32.PlayActionTimeline
    L10_37 = A0_27.ACTION_TIMELINE_EVENT_TALK2
    L8_35(L9_36, L10_37)
    L9_36 = L5_32
    L8_35 = L5_32.Talk
    L10_37 = A1_28
    L8_35(L9_36, L10_37, A0_27, A0_27.TEXT_LUCKTA501_04034_DWARFMASTER03671_000_163, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L10_37 = 10
    L8_35(L9_36, L10_37)
    L9_36 = A1_28
    L8_35 = A1_28.PlayActionTimeline
    L10_37 = A0_27.ACTION_TIMELINE_EVENT_ADD_YES
    L8_35(L9_36, L10_37)
    L9_36 = A1_28
    L8_35 = A1_28.WaitForActionTimeline
    L10_37 = A0_27.ACTION_TIMELINE_EVENT_ADD_YES
    L8_35(L9_36, L10_37)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L10_37 = 10
    L8_35(L9_36, L10_37)
    L9_36 = L5_32
    L8_35 = L5_32.CancelActionTimeline
    L10_37 = A0_27.ACTION_TIMELINE_EVENT_ADD_YES
    L8_35(L9_36, L10_37)
    L9_36 = A0_27
    L8_35 = A0_27.UpdownDolly
    L10_37 = 0
    L8_35(L9_36, L10_37, -0.2, 60, 60, 60)
    L8_35 = A0_27.RACE_LALAFELL
    if L3_30 == L8_35 then
      L9_36 = A0_27
      L8_35 = A0_27.Orbit
      L10_37 = 0
      L8_35(L9_36, L10_37, 40, 60, 60, 60)
    end
    L9_36 = L5_32
    L8_35 = L5_32.LookAt
    L8_35(L9_36)
    L9_36 = L5_32
    L8_35 = L5_32.TurnTo
    L10_37 = 145
    L8_35(L9_36, L10_37, false)
    L9_36 = L5_32
    L8_35 = L5_32.WaitForTurn
    L8_35(L9_36)
    L9_36 = L5_32
    L8_35 = L5_32.WalkOut
    L10_37 = 0
    L8_35(L9_36, L10_37, 15, A0_27.MOVE_RUN)
    L9_36 = A1_28
    L8_35 = A1_28.LookAt
    L8_35(L9_36)
    L9_36 = A1_28
    L8_35 = A1_28.TurnTo
    L10_37 = -100
    L8_35(L9_36, L10_37, false)
    L9_36 = A1_28
    L8_35 = A1_28.WaitForTurn
    L8_35(L9_36)
    L8_35 = A0_27.RACE_LALAFELL
    if L3_30 == L8_35 then
      L9_36 = A0_27
      L8_35 = A0_27.Zoom
      L10_37 = 0
      L8_35(L9_36, L10_37, -1, 80, 80, 80)
    end
    L9_36 = A1_28
    L8_35 = A1_28.WalkOut
    L10_37 = 0
    L8_35(L9_36, L10_37, 10, A0_27.MOVE_RUN)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L10_37 = 30
    L8_35(L9_36, L10_37)
    L9_36 = A0_27
    L8_35 = A0_27.LoadMovePosition
    L10_37 = A0_27.LOC_TWOB_POS
    L8_35(L9_36, L10_37, A0_27.LOC_NINES_POS, A0_27.LOC_MAT_POS)
    L9_36 = A0_27
    L8_35 = A0_27.FadeOut
    L10_37 = A0_27.FADE_DEFAULT
    L8_35(L9_36, L10_37, A0_27.FADE_LAYER_MIDDLE_NO_LOADING)
    L9_36 = A0_27
    L8_35 = A0_27.WaitForFade
    L8_35(L9_36)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L10_37 = 10
    L8_35(L9_36, L10_37)
    L9_36 = A1_28
    L8_35 = A1_28.WaitForMove
    L8_35(L9_36)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L10_37 = 5
    L8_35(L9_36, L10_37)
    L9_36 = A1_28
    L8_35 = A1_28.Position
    L10_37 = A0_27.LOC_TWOB_POS
    L8_35(L9_36, L10_37, A0_27.POSITION_WAIT_COLLISION_ON)
    L9_36 = A0_27
    L8_35 = A0_27.Wait
    L10_37 = 5
    L8_35(L9_36, L10_37)
    L9_36 = A0_27
    L8_35 = A0_27.CreateCharacter
    L10_37 = A0_27.LOC_TWOB
    L8_35 = L8_35(L9_36, L10_37, A0_27.LOC_TWOB_POS)
    L10_37 = A0_27
    L9_36 = A0_27.CreateCharacter
    L9_36 = L9_36(L10_37, A0_27.LOC_NINES, A0_27.LOC_NINES_POS)
    L10_37 = A0_27.CreateCharacter
    L10_37 = L10_37(A0_27, A0_27.LOC_ANOG, A0_27.LOC_TWOB_POS)
    L10_37:Position(L10_37, A0_27.ARRANGE_TYPE_LEFT, 3)
    L10_37:Direction(L8_35)
    L10_37:Position(L10_37, A0_27.ARRANGE_TYPE_RIGHT, 1)
    L10_37:Direction(L8_35)
    A0_27:CreateCharacter(A0_27.LOC_ANOG, A0_27.LOC_NINES_POS):Position(L10_37, A0_27.ARRANGE_TYPE_LEFT, 0.1)
    L5_32:Visible(A0_27.VISIBLE_HIDE)
    A1_28:Visible(A0_27.VISIBLE_HIDE)
    L8_35:LookAt(L9_36)
    L10_37:Visible(A0_27.VISIBLE_HIDE)
    A0_27:CreateCharacter(A0_27.LOC_ANOG, A0_27.LOC_NINES_POS):Visible(A0_27.VISIBLE_HIDE)
    L9_36:Idle(A0_27.LOC_MOTION_TAOE)
    A0_27:Wait(30)
    A0_27:PlayTargetRelationCamera(L6_33, 105.9783, 1.4365, 1.3493, -22.9512, 0.35, 1.3574, 1.6787)
    A0_27:Zoom(-0.3, 0, 100, 100, 100)
    A0_27:Wait(30)
    A0_27:FadeIn(A0_27.FADE_LONG, A0_27.FADE_LAYER_MIDDLE)
    A0_27:Wait(45)
    A0_27:Wait(100)
    A0_27:PlayTargetRelationCamera(L9_36, -98.7182, 2.4482, 1.8668, -15.5791, 0.7176, 0.4594, 2.8407)
    A0_27:Zoom(-0.3, 0.2, 100, 100, 100)
    A0_27:Wait(100)
    A0_27:PlayTargetRelationCamera(L9_36, -129.4827, 0.7505, 0.6537, 153.9448, 0.2485, -0.0269, 1.0008)
    A0_27:Orbit(0, -30, 100, 100, 100)
    L10_37:Visible(A0_27.VISIBLE_SHOW)
    A0_27:CreateCharacter(A0_27.LOC_ANOG, A0_27.LOC_NINES_POS):Visible(A0_27.VISIBLE_SHOW)
    A0_27:Wait(120)
    A0_27:PlayTargetRelationCamera(L6_33, 104.0946, 1.2213, 1.4541, -10.7628, 0.3392, 1.3899, 1.3997)
    A0_27:Wait(35)
    A0_27:CreateCharacter(A0_27.LOC_ANOG, A0_27.LOC_NINES_POS):WalkIn(180, 3, A0_27.MOVE_WALK)
    A0_27:Wait(20)
    L8_35:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_35:LookAt(-40, 0)
    A0_27:Wait(25)
    L8_35:Talk(A1_28, A0_27, A0_27.TEXT_LUCKTA501_04034_2B_000_164, true, nil, nil, nil, A0_27.SPEAK_SHOUT_SHORT)
    A0_27:CreateCharacter(A0_27.LOC_ANOG, A0_27.LOC_NINES_POS):WalkOut(180, 6, A0_27.MOVE_WALK)
    A0_27:Wait(15)
    L8_35:LookAt(0, 0)
    L8_35:TurnTo(90, false)
    L8_35:WaitForTurn()
    A0_27:Wait(20)
    L8_35:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_27:Wait(5)
    A0_27:CreateCharacter(A0_27.LOC_ANOG, A0_27.LOC_NINES_POS):Visible(A0_27.VISIBLE_HIDE)
    A0_27:Wait(10)
    A0_27:Wait(45)
    L8_35:Talk(A1_28, A0_27, A0_27.TEXT_LUCKTA501_04034_2B_000_165, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(15)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:Wait(60)
    A0_27:DisableSceneSkip()
    L5_32:LookAt()
    A1_28:LookAt()
    A0_27:Wait(30)
    A0_27:EnableSceneSkip()
    A0_27:DisableSceneSkip()
    A0_27:ContinueEventBGM()
    A0_27:PlayBGM(A0_27.BGM_MUSIC_NO_MUSIC)
    A0_27:EnableSceneSkip()
    A0_27:DisableSceneSkip()
    A0_27:Skip(A0_27.SKIP_FINALIZE_AUTO_FADEIN)
    A0_27:EnableSceneSkip()
  end
  function LucKta501.OnScene00007(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKTA501_04034_DWARFMASTER03671_000_150, true)
  end
  function LucKta501.OnScene00008(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ARMS)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKTA501_04034_DWARFMASTER03671_000_200, false)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKTA501_04034_DWARFMASTER03671_000_201, false)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ARMS)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKTA501_04034_DWARFMASTER03671_000_202, true)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_43:LookAt()
    A2_43:TurnTo(-130, false, true)
    A2_43:WaitForTurn()
    A2_43:WalkOut(0, 10, A0_41.MOVE_RUN)
    A2_43:Transparency(A0_41.TRANS_TYPE_FADE_OUT, 30)
    A2_43:WaitForTransparency()
  end
  function LucKta501.OnScene00009(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50
    L4_48 = A0_44
    L3_47 = A0_44.BindCharacter
    L5_49 = A0_44.LOC_BIND_ISAMA
    L3_47 = L3_47(L4_48, L5_49)
    L5_49 = A0_44
    L4_48 = A0_44.BindCharacter
    L6_50 = A0_44.LOC_BIND_KYOBEN
    L4_48 = L4_48(L5_49, L6_50)
    L6_50 = A0_44
    L5_49 = A0_44.BindCharacter
    L5_49 = L5_49(L6_50, A0_44.LOC_BIND_RIKO)
    L6_50 = A0_44.BindCharacter
    L6_50 = L6_50(A0_44, A0_44.LOC_BIND_YOWAKI)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_45:CancelActionTimeline(A0_44.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKTA501_04034_VILLAGERE03954_000_250, true)
    A0_44:Wait(10)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_47:TurnTo(A1_45, false)
    L3_47:WaitForTurn()
    A2_46:LookAt(L3_47)
    A1_45:LookAt(L3_47)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK3)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_LUCKTA501_04034_VILLAGERC03954_000_251, true)
    A0_44:Wait(10)
    L3_47:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_48:TurnTo(A1_45, false)
    L4_48:WaitForTurn()
    A2_46:LookAt(L4_48)
    A1_45:LookAt(L4_48)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_LUCKTA501_04034_VILLAGERA03954_000_252, true)
    A0_44:Wait(10)
    L4_48:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_49:TurnTo(A1_45, false)
    L5_49:WaitForTurn()
    A2_46:LookAt(L5_49)
    A1_45:LookAt(L5_49)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_49:Talk(A1_45, A0_44, A0_44.TEXT_LUCKTA501_04034_VILLAGERB03954_000_253, true)
    A0_44:Wait(10)
    L5_49:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_46:LookAt(L6_50)
    A1_45:LookAt(L6_50)
    L6_50:LookAt(0, -30)
    L6_50:Talk(A1_45, A0_44, A0_44.TEXT_LUCKTA501_04034_VILLAGERD03954_000_254, true)
  end
  function LucKta501.OnScene00010(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK3)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKTA501_04034_VILLAGERE03954_000_260, true)
  end
  function LucKta501.OnScene00011(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_55:CancelActionTimeline(A0_54.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKTA501_04034_GESUGG_000_255, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKTA501_04034_GESUGG_000_256, true)
  end
  function LucKta501.OnScene00012(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKTA501_04034_GESUGG_000_285, true)
  end
  function LucKta501.OnScene00013(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_61:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_61:CancelActionTimeline(A0_60.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKTA501_04034_GLAGG_000_257, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKTA501_04034_GLAGG_000_258, true)
  end
  function LucKta501.OnScene00014(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKTA501_04034_GLAGG_000_290, true)
  end
  function LucKta501.OnScene00015(A0_66, A1_67, A2_68)
  end
  function LucKta501.OnScene00016(A0_69, A1_70, A2_71)
    local L3_72, L4_73
    L4_73 = A0_69:CreateCharacter(A0_69.LOC_OYAKATA, A0_69.LOC_N4F2_OYAKATA_POS)
    L4_73:Position(L4_73, A0_69.ARRANGE_TYPE_RIGHT, 0.5)
    L3_72 = A0_69:CreateCharacter(A0_69.LOC_OYAKATA, A0_69.LOC_N4F2_OYAKATA_POS)
    A1_70:Position(A0_69.LOC_N4F2_OYAKATA_POS)
    A1_70:Direction(L4_73)
    A1_70:Position(A1_70, A0_69.ARRANGE_TYPE_FRONT, 1)
    A1_70:Position(A1_70, A0_69.ARRANGE_TYPE_LEFT, 0.3)
    L3_72:Direction(L4_73)
    L3_72:Position(L3_72, A0_69.ARRANGE_TYPE_RIGHT, 10)
    L3_72:Direction(A1_70)
    A1_70:Visible(A0_69.VISIBLE_SHOW)
    L3_72:Visible(A0_69.VISIBLE_SHOW)
    L4_73:Visible(A0_69.VISIBLE_HIDE)
    A2_71:Visible(A0_69.VISIBLE_HIDE)
    A1_70:Idle(A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_72:Idle(A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_70:Direction(130)
    A1_70:LookAt(0, 30)
    L3_72:LookAt(A1_70)
    A0_69:PlayTargetRelationCamera(L4_73, -170.3597, 7.4428, 1.8904, 158.5897, 0.6792, 2.5861, 6.905)
    A0_69:Wait(10)
    A0_69:ChangeBGMVolume(0)
    A0_69:Wait(30)
    A0_69:PlayBGM(A0_69.BGM_MUSIC_NO_MUSIC)
    A0_69:ChangeBGMVolume(0.5)
    A0_69:Wait(15)
    A0_69:ContinueEventBGM()
    A0_69:PlayBGM(A0_69.BGM_MUSIC_EVENT_DISQUIET01)
    A0_69:FadeIn(A0_69.FADE_DEFAULT)
    A0_69:Orbit(0, 30, 100, 100, 100)
    A0_69:UpdownDolly(0, -0.2, 100, 100, 100)
    A0_69:WaitForFade()
    A0_69:Wait(75)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_69.AUTO_SHAKE_TIMELINE)
    A0_69:Wait(5)
    A0_69:PlayCamera(12, A1_70)
    A0_69:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_69:Orbit(45, 45, 0, 0, 0)
    A0_69:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_69:UpdownPan(-5, -5, 0, 0, 0)
    A0_69:Wait(45)
    L3_72:Talk(A1_70, A0_69, A0_69.TEXT_LUCKTA501_04034_DWARFMASTER03671_000_300, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A1_70:AutoShake(false)
    A0_69:Wait(5)
    A1_70:LookAt(L3_72)
    A0_69:Wait(15)
    A1_70:TurnTo(L3_72, false)
    A0_69:Wait(10)
    L3_72:WalkOut(0, 8, A0_69.MOVE_RUN)
    A0_69:Wait(3)
    if A1_70:GetRace() == A0_69.RACE_LALAFELL then
      A0_69:PlayTargetRelationCamera(L4_73, 36.7188, 1.9914, 0.8868, -144.9306, 0.211, 0.5837, 2.223)
      A0_69:Zoom(-2, 0, 60, 60, 60)
      A0_69:Orbit(30, -20, 60, 60, 60)
      A0_69:SideDolly(0, 0.3, 60, 60, 60)
    else
      A0_69:PlayTargetRelationCamera(L4_73, 41.8293, 3.2454, 1.4839, 164.9684, 0.3515, 1.1216, 3.4691)
      A0_69:Zoom(-2, 0, 60, 60, 60)
      A0_69:Orbit(30, -20, 60, 60, 60)
    end
    A0_69:Wait(20)
    A1_70:WaitForTurn()
    L3_72:WaitForMove()
    L3_72:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_STAGGER)
    A0_69:Wait(10)
    L3_72:Talk(A1_70, A0_69, A0_69.TEXT_LUCKTA501_04034_DWARFMASTER03671_000_301, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(15)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_PUZZLED)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_69:Wait(5)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK4)
    A1_70:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_70:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK4)
    A0_69:Wait(15)
    L3_72:CancelActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_STAGGER)
    L3_72:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_DISAPPOINT)
    A0_69:Wait(15)
    L3_72:Talk(A1_70, A0_69, A0_69.TEXT_LUCKTA501_04034_DWARFMASTER03671_000_302, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(15)
    A0_69:PlayTargetRelationCamera(L3_72, 23.696, 0.9047, 0.6922, -146.4902, 0.2588, 0.704, 1.1607)
    A0_69:Wait(10)
    L3_72:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_69:Wait(5)
    L3_72:Talk(A1_70, A0_69, A0_69.TEXT_LUCKTA501_04034_DWARFMASTER03671_000_303, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L3_72:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_72:Talk(A1_70, A0_69, A0_69.TEXT_LUCKTA501_04034_DWARFMASTER03671_000_304, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(15)
    A0_69:PlayCamera(13, A1_70)
    A0_69:Wait(20)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_69:Wait(5)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_70:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_69:Wait(20)
    if A1_70:GetRace() == A0_69.RACE_LALAFELL then
      A0_69:PlayTargetRelationCamera(L4_73, 36.7188, 1.9914, 0.8868, -144.9306, 0.211, 0.5837, 2.223)
      A0_69:Orbit(0, 50, 60, 50, 50)
      A0_69:SidePan(0, 30, 60, 50, 50)
      A0_69:UpdownDolly(0, -0.6, 60, 50, 50)
      A0_69:UpdownPan(0, 5, 60, 50, 50)
    else
      A0_69:PlayTargetRelationCamera(L4_73, 41.8293, 3.2454, 1.4839, 164.9684, 0.3515, 1.1216, 3.4691)
      A0_69:Orbit(0, 50, 60, 50, 50)
      A0_69:SidePan(0, 30, 60, 50, 50)
      A0_69:UpdownDolly(0, -1.3, 60, 50, 50)
      A0_69:UpdownPan(0, 20, 60, 50, 50)
    end
    A0_69:Wait(10)
    L3_72:LookAt()
    L3_72:TurnTo(120, false)
    L3_72:WaitForTurn()
    L3_72:WalkOut(0, 17, A0_69.MOVE_RUN)
    A1_70:LookAt()
    A1_70:TurnTo(-50, false)
    A1_70:WaitForTurn()
    A1_70:WalkOut(0, 15, A0_69.MOVE_RUN)
    A0_69:Wait(50)
    A0_69:FadeOut(A0_69.FADE_DEFAULT)
    A0_69:WaitForFade()
    A0_69:DisableSceneSkip()
    A1_70:LookAt()
    A0_69:EnableSceneSkip()
    A0_69:Wait(30)
    A0_69:Skip(A0_69.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKta501.OnScene00017(A0_74, A1_75, A2_76)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ARMS)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_LUCKTA501_04034_VILLAGERE03954_000_260, true)
  end
  function LucKta501.OnScene00018(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKTA501_04034_GESUGG_000_285, true)
  end
  function LucKta501.OnScene00019(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKTA501_04034_GLAGG_000_290, true)
  end
  function LucKta501.OnScene00020(A0_83, A1_84, A2_85)
    local L3_86, L4_87, L5_88, L6_89
    L4_87 = A2_85
    L3_86 = A2_85.TurnTo
    L5_88 = A1_84
    L6_89 = false
    L3_86(L4_87, L5_88, L6_89)
    L4_87 = A2_85
    L3_86 = A2_85.WaitForTurn
    L3_86(L4_87)
    L4_87 = A2_85
    L3_86 = A2_85.PlayActionTimeline
    L5_88 = A0_83.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_86(L4_87, L5_88)
    L4_87 = A2_85
    L3_86 = A2_85.Talk
    L5_88 = A1_84
    L6_89 = A0_83
    L3_86(L4_87, L5_88, L6_89, A0_83.TEXT_LUCKTA501_04034_DWARFMASTER03671_000_350, true)
    L4_87 = A0_83
    L3_86 = A0_83.Wait
    L5_88 = 10
    L3_86(L4_87, L5_88)
    L4_87 = A0_83
    L3_86 = A0_83.Menu
    L5_88 = A0_83.TEXT_LUCKTA501_04034_Q5_000_000
    L6_89 = A0_83.TEXT_LUCKTA501_04034_A5_000_001
    L3_86 = L3_86(L4_87, L5_88, L6_89, A0_83.TEXT_LUCKTA501_04034_A5_000_002)
    L5_88 = A0_83
    L4_87 = A0_83.Wait
    L6_89 = 10
    L4_87(L5_88, L6_89)
    L5_88 = A1_84
    L4_87 = A1_84.PlayActionTimeline
    L6_89 = A0_83.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L4_87(L5_88, L6_89)
    L5_88 = A1_84
    L4_87 = A1_84.PlayActionTimeline
    L6_89 = A0_83.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_87(L5_88, L6_89)
    L5_88 = A1_84
    L4_87 = A1_84.WaitForActionTimeline
    L6_89 = A0_83.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_87(L5_88, L6_89)
    L5_88 = A1_84
    L4_87 = A1_84.CancelActionTimeline
    L6_89 = A0_83.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L4_87(L5_88, L6_89)
    L5_88 = A0_83
    L4_87 = A0_83.Wait
    L6_89 = 10
    L4_87(L5_88, L6_89)
    L5_88 = A2_85
    L4_87 = A2_85.Talk
    L6_89 = A1_84
    L4_87(L5_88, L6_89, A0_83, A0_83.TEXT_LUCKTA501_04034_DWARFMASTER03671_000_352, true)
    L5_88 = A0_83
    L4_87 = A0_83.Wait
    L6_89 = 10
    L4_87(L5_88, L6_89)
    L5_88 = A0_83
    L4_87 = A0_83.Menu
    L6_89 = A0_83.TEXT_LUCKTA501_04034_Q6_000_000
    L4_87 = L4_87(L5_88, L6_89, A0_83.TEXT_LUCKTA501_04034_A6_000_001, A0_83.TEXT_LUCKTA501_04034_A6_000_002)
    L6_89 = A0_83
    L5_88 = A0_83.Wait
    L5_88(L6_89, 10)
    L6_89 = A1_84
    L5_88 = A1_84.PlayActionTimeline
    L5_88(L6_89, A0_83.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_89 = A1_84
    L5_88 = A1_84.PlayActionTimeline
    L5_88(L6_89, A0_83.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_89 = A1_84
    L5_88 = A1_84.WaitForActionTimeline
    L5_88(L6_89, A0_83.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_89 = A1_84
    L5_88 = A1_84.CancelActionTimeline
    L5_88(L6_89, A0_83.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_89 = A2_85
    L5_88 = A2_85.PlayActionTimeline
    L5_88(L6_89, A0_83.ACTION_TIMELINE_EVENT_PERCEIVE)
    L6_89 = A2_85
    L5_88 = A2_85.Talk
    L5_88(L6_89, A1_84, A0_83, A0_83.TEXT_LUCKTA501_04034_DWARFMASTER03671_000_354, false)
    L6_89 = A2_85
    L5_88 = A2_85.PlayActionTimeline
    L5_88(L6_89, A0_83.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_89 = A2_85
    L5_88 = A2_85.Talk
    L5_88(L6_89, A1_84, A0_83, A0_83.TEXT_LUCKTA501_04034_DWARFMASTER03671_000_355, true)
    L6_89 = A0_83
    L5_88 = A0_83.QuestReward
    L6_89 = L5_88(L6_89, A2_85, A1_84)
    if L5_88 then
      A0_83:QuestCompleted()
    end
    return L5_88, L6_89
  end
  function LucKta501.IsTodoChecked(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return false
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 3 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 4 then
      return A1_91:GetQuestUI8AL(L3_93) >= 3
    elseif A2_92 == 5 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_94, L1_95
  L0_94 = LucKta501
  L0_94.SCRIPT_VERSION = 2
  L0_94 = LucKta501
  function L1_95(A0_96)
    local L1_97
  end
  L0_94.OnInitialize = L1_95
  L0_94 = LucKta501
  function L1_95(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
      if A3_101 == A0_98.ACTOR2 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR3 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_3 then
      if A3_101 == A0_98.EOBJECT0 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR4 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_5 then
      if A3_101 == A0_98.ACTOR6 then
        return true
      elseif A3_101 == A0_98.ACTOR7 then
        return true
      elseif A3_101 == A0_98.ACTOR8 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_6 then
      if A3_101 == A0_98.EOBJECT1 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR6 then
        return true
      elseif A3_101 == A0_98.ACTOR7 then
        return true
      elseif A3_101 == A0_98.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_94.IsAcceptEvent = L1_95
  L0_94 = LucKta501
  function L1_95(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
      if A3_107 == A0_104.ACTOR2 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR3 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_3 then
      if A3_107 == A0_104.EOBJECT0 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR4 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_5 then
      if A3_107 == A0_104.ACTOR6 then
        if A1_105:GetQuestUI8AL(L5_109) >= 3 then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR7 then
        if A1_105:GetQuestUI8AL(L5_109) >= 3 then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 2) == false
      elseif A3_107 == A0_104.ACTOR8 then
        if A1_105:GetQuestUI8AL(L5_109) >= 3 then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 3) == false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_6 then
      if A3_107 == A0_104.EOBJECT1 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR6 then
        return false
      elseif A3_107 == A0_104.ACTOR7 then
        return false
      elseif A3_107 == A0_104.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_94.IsAnnounce = L1_95
  L0_94 = LucKta501
  function L1_95(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_0 then
      return 0, 0
    end
    if A2_112 == 0 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 1 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 2 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 3 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 4 then
      return A1_111:GetQuestUI8AL(L3_113), 3
    elseif A2_112 == 5 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 6 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    end
  end
  L0_94.GetTodoArgs = L1_95
  L0_94 = LucKta501
  function L1_95(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_1 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_2 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_3 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_4 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_5 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_6 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_FINISH then
    end
    return A0_114:IsBattleNpcTriggerOwner(A1_115, A2_116, false), false
  end
  L0_94.GetGimmickState = L1_95
  L0_94 = LucKta501
  function L1_95(A0_118, A1_119)
    local L2_120, L3_121
    L2_120 = A0_118.SEQ_1
    if A1_119 == L2_120 then
      L2_120 = 1
      L3_121 = 4
      return L2_120, L3_121
    else
      L2_120 = A0_118.SEQ_2
      if A1_119 == L2_120 then
        L2_120 = 1
        L3_121 = 4
        return L2_120, L3_121
      else
        L2_120 = A0_118.SEQ_3
        if A1_119 == L2_120 then
          L2_120 = 1
          L3_121 = 4
          return L2_120, L3_121
        else
          L2_120 = A0_118.SEQ_4
          if A1_119 == L2_120 then
            L2_120 = 1
            L3_121 = 4
            return L2_120, L3_121
          else
            L2_120 = A0_118.SEQ_5
            if A1_119 == L2_120 then
              L2_120 = 1
              L3_121 = 4
              return L2_120, L3_121
            else
              L2_120 = A0_118.SEQ_6
              if A1_119 == L2_120 then
                L2_120 = 1
                L3_121 = 4
                return L2_120, L3_121
              else
                L2_120 = A0_118.SEQ_FINISH
                if A1_119 == L2_120 then
                  L2_120 = 1
                  L3_121 = 4
                  return L2_120, L3_121
                end
              end
            end
          end
        end
      end
    end
    L2_120 = 0
    L3_121 = 0
    return L2_120, L3_121
  end
  L0_94._GetFreeWorkInfo = L1_95
end)()
