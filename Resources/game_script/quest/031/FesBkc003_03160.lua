(function()
  print("FesBkc003 loaded")
  function FesBkc003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesBkc003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESBKC003_03160_NOCTIS_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESBKC003_03160_NOCTIS_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESBKC003_03160_NOCTIS_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESBKC003_03160_NOCTIS_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(180, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted(A0_3.SCREENIMAGE_ACCEPTED)
  end
  function FesBkc003.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESBKC003_03160_NOCTIS_000_004, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function FesBkc003.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15
    L4_13 = A1_10
    L3_12 = A1_10.GetSex
    L3_12 = L3_12(L4_13)
    L4_13 = nil
    L6_15 = A1_10
    L5_14 = A1_10.GetRace
    L5_14 = L5_14(L6_15)
    L4_13 = L5_14
    L5_14 = nil
    L6_15 = A1_10.GetTribe
    L6_15 = L6_15(A1_10)
    L5_14 = L6_15
    L6_15 = A1_10.Position
    L6_15(A1_10, A2_11, A0_9.ARRANGE_TYPE_LEFT, 1.4)
    L6_15 = A1_10.Direction
    L6_15(A1_10, A2_11)
    L6_15 = A1_10.Position
    L6_15(A1_10, A1_10, A0_9.ARRANGE_TYPE_RIGHT, 0.3)
    L6_15 = A1_10.Direction
    L6_15(A1_10, A2_11)
    L6_15 = A1_10.LookAt
    L6_15(A1_10, A2_11)
    L6_15 = A1_10.Direction
    L6_15(A1_10, 90)
    L6_15 = A1_10.LookAt
    L6_15(A1_10, A2_11)
    L6_15 = A2_11.Visible
    L6_15(A2_11, A0_9.VISIBLE_HIDE)
    L6_15 = A0_9.CreateCharacter
    L6_15 = L6_15(A0_9, A0_9.LOC_BKC_MAN, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    A0_9:PlayTargetRelationCamera(A2_11, -147.0322, 4.2949, 1.779, -99.9664, 0.837, 1.5442, 3.7821)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:SideDolly(12, 0, 90, 90, 90)
    A0_9:SidePan(40, 0, 90, 90, 90)
    A0_9:Orbit(30, 0, 90, 90, 90)
    A0_9:UpdownDolly(-6, 0, 90, 90, 90)
    A0_9:Zoom(-9, 0, 90, 90, 90)
    A0_9:Wait(30)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:PlayBGM(A0_9.BGM_SAFE_HEAVEN)
    L6_15:LookAt(A1_10)
    L6_15:TurnTo(95, false)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    L6_15:WaitForTurn()
    A0_9:Wait(25)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(25)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(120)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_FESBKC003_03160_NOCTIS_000_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:PlayCamera(11, A1_10)
    A0_9:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_9:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.LOC_KANMU)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L6_15, 60.8382, 0.7491, 1.5244, -111.7694, 0.3105, 1.5259, 1.0578)
    A0_9:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_9:Wait(20)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    L6_15:PlayActionTimeline(A0_9.LOC_NIGAWA, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_FESBKC003_03160_NOCTIS_000_011, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(20)
    A0_9:UpdownDolly(0, -0.1, 50, 70, 85)
    A0_9:UpdownPan(0, 10, 50, 70, 85)
    A0_9:Zoom(-0.2, -0.8, 50, 70, 85)
    A0_9:Orbit(0, 15, 50, 70, 100)
    A0_9:SideDolly(0, 0.1, 50, 70, 85)
    L6_15:LookAt(30, 30)
    L6_15:AutoShake(false)
    A0_9:Wait(10)
    L6_15:CancelActionTimeline(A0_9.LOC_NIGAWA)
    A0_9:Wait(5)
    L6_15:TurnTo(-130, false)
    A0_9:Wait(10)
    L6_15:LookAt(0, 40)
    L6_15:WaitForTurn()
    A1_10:LookAt(0, 20)
    A0_9:Wait(30)
    A0_9:Wait(10)
    A1_10:LookAt(L6_15)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_FESBKC003_03160_NOCTIS_000_012, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:LookAt(0, 10)
    A0_9:Wait(10)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:PlayTargetRelationCamera(L6_15, 16.6149, 0.6601, 1.7161, -168.6621, 1.1037, 1.3429, 1.8011)
    A0_9:Wait(50)
    L6_15:PlayActionTimeline(A0_9.LOC_NIGAWA, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(10)
    L6_15:LookAt(0, 0)
    A0_9:Wait(33)
    L6_15:LookAt(0, -10)
    A0_9:Wait(33)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_FESBKC003_03160_NOCTIS_000_013, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:AutoShake(false)
    A0_9:Wait(25)
    A0_9:PlayCamera(3, A1_10)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Orbit(-20, -20, 0, 0, 0)
    if L4_13 == A0_9.RACE_ROEGADYN then
      A0_9:SideDolly(-0.5, -0.5, 0, 0, 0)
      A0_9:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    elseif L4_13 == A0_9.RACE_AURA and L3_12 == A0_9.SEX_MALE then
      A0_9:Orbit(-35, -35, 0, 0, 0)
      A0_9:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_9:SideDolly(-0.2, -0.2, 0, 0, 0)
    else
      if L5_14 == A0_9.TRIBE_HIGHLANDER then
        A0_9:Orbit(-35, -35, 0, 0, 0)
        A0_9:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        A0_9:SideDolly(-0.2, -0.2, 0, 0, 0)
      else
      end
    end
    A0_9:Wait(20)
    if L4_13 == A0_9.RACE_ROEGADYN then
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    else
      A1_10:PlayActionTimeline(A0_9.LOC_NIGAWA)
      L6_15:Visible(A0_9.VISIBLE_HIDE)
    end
    A0_9:Wait(20)
    L6_15:CancelActionTimeline(A0_9.LOC_NIGAWA)
    if L4_13 == A0_9.RACE_ROEGADYN then
      A0_9:Wait(20)
      A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
      A0_9:Wait(30)
      A1_10:LookAt(0, 0)
      A0_9:Wait(5)
      A1_10:LookAt(0, 10)
    else
      A1_10:PlayActionTimeline(A0_9.LOC_NIGAWA)
      A0_9:Wait(30)
      A1_10:LookAt(0, 0)
      A0_9:Wait(5)
      A1_10:LookAt(0, 10)
    end
    A0_9:Wait(49)
    A0_9:PlayTargetRelationCamera(A2_11, -14.3363, 3.5786, 0.7273, 115.0443, 0.5984, 0.9702, 3.9926)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    A1_10:LookAt(L6_15)
    L6_15:LookAt(A1_10)
    L6_15:TurnTo(A1_10, false)
    L6_15:WaitForTurn()
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(20)
    L6_15:LookAt(A1_10)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_FESBKC003_03160_NOCTIS_000_014, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:TurnTo(L6_15, false)
    A1_10:WaitForTurn()
    A1_10:LookAt(L6_15)
    A1_10:PlayActionTimeline(A0_9.LOC_JAKUEMI)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_9:Wait(8)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(A2_11, 75.4856, 1.0494, 1.4617, -88.5956, 0.2728, 1.4646, 1.3139)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.LOC_JAKUEMI)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_FESBKC003_03160_NOCTIS_000_015, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(A2_11, 61.6136, 4.4516, 0.8882, 151.2346, 0.7283, 1.187, 4.5159)
    A0_9:Wait(10)
    if A0_9:Menu(A0_9.TEXT_FESBKC003_03160_Q1_000_000, A0_9.TEXT_FESBKC003_03160_A1_000_001, A0_9.TEXT_FESBKC003_03160_A1_000_002) == 1 then
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      L6_15:PlayActionTimeline(A0_9.LOC_JAKUEMI)
      L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
      L6_15:Talk(A1_10, A0_9, A0_9.TEXT_FESBKC003_03160_NOCTIS_000_016, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    else
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L6_15:PlayActionTimeline(A0_9.LOC_JAKUEMI)
      L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      L6_15:Talk(A1_10, A0_9, A0_9.TEXT_FESBKC003_03160_NOCTIS_000_017, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    end
    A0_9:Wait(10)
    A0_9:ChangeBGMVolume(0)
    A0_9:FadeOut(A0_9.FADE_SHORT, A0_9.FADE_LAYER_BACK_NO_LOADING)
    A0_9:WaitForFade()
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(35)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_FESBKC003_03160_NOCTIS_000_018, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(30)
    A0_9:PlaySE(A0_9.SE_SHUTTER)
    A0_9:Wait(30)
    A1_10:Direction(L6_15)
    L6_15:Direction(-170)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_RIGHT, 1)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_BACK, 0.2)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_LEFT, 0)
    L6_15:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 1.3)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_BACK, 0.4)
    A1_10:Direction(180)
    L6_15:Direction(-180)
    if A0_9:Menu(A0_9.TEXT_FESBKC003_03160_Q1_000_000, A0_9.TEXT_FESBKC003_03160_A1_000_001, A0_9.TEXT_FESBKC003_03160_A1_000_002) == 1 then
    else
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_9.AUTO_SHAKE_ENABLE)
    end
    A0_9:PlayTargetRelationCamera(A2_11, 111.0448, 3.9616, 1.1455, -103.3584, 0.8143, 1.367, 4.6615)
    A0_9:Wait(10)
    A0_9:PlayBGM(A0_9.BGM_RELAX)
    A0_9:ChangeBGMVolume(0.8)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:FadeIn(A0_9.FADE_DEFAULT, A0_9.FADE_LAYER_BACK)
    L6_15:LookAt(0, -10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A0_9:WaitForFade()
    if A0_9:Menu(A0_9.TEXT_FESBKC003_03160_Q1_000_000, A0_9.TEXT_FESBKC003_03160_A1_000_001, A0_9.TEXT_FESBKC003_03160_A1_000_002) == 1 then
    else
      A1_10:AutoShake(false)
    end
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L6_15:LookAt(A1_10)
    L6_15:PlayActionTimeline(A0_9.LOC_KANMU)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_FESBKC003_03160_NOCTIS_000_019, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:LookAt(A1_10)
    L6_15:TurnTo(A1_10, false)
    L6_15:WaitForTurn()
    A0_9:Wait(10)
    if A0_9:Menu(A0_9.TEXT_FESBKC003_03160_Q1_000_000, A0_9.TEXT_FESBKC003_03160_A1_000_001, A0_9.TEXT_FESBKC003_03160_A1_000_002) == 1 then
    else
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    end
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_FESBKC003_03160_NOCTIS_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L6_15:LookAt()
    L6_15:TurnTo(180, false)
    L6_15:WaitForTurn()
    L6_15:WalkOut(0, 4.5, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A1_10:LookAt()
  end
  function FesBkc003.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESBKC003_03160_NOCTIS_000_004, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
  end
  function FesBkc003.OnScene00005(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26
    L4_23 = A1_20
    L3_22 = A1_20.GetSex
    L3_22 = L3_22(L4_23)
    L4_23 = nil
    L6_25 = A1_20
    L5_24 = A1_20.GetRace
    L5_24 = L5_24(L6_25)
    L4_23 = L5_24
    L5_24 = nil
    L7_26 = A1_20
    L6_25 = A1_20.GetTribe
    L6_25 = L6_25(L7_26)
    L5_24 = L6_25
    L7_26 = A1_20
    L6_25 = A1_20.Position
    L6_25(L7_26, A2_21, A0_19.ARRANGE_TYPE_BASE_FRONT, 5)
    L7_26 = A1_20
    L6_25 = A1_20.Direction
    L6_25(L7_26, A2_21)
    L7_26 = A1_20
    L6_25 = A1_20.LookAt
    L6_25(L7_26, A2_21)
    L7_26 = A0_19
    L6_25 = A0_19.CreateCharacter
    L6_25 = L6_25(L7_26, A0_19.LOC_BKC_MAN, A2_21, A0_19.ARRANGE_TYPE_BASE_FRONT, 9)
    L7_26 = L6_25.Direction
    L7_26(L6_25, A2_21)
    L7_26 = L6_25.Position
    L7_26(L6_25, L6_25, A0_19.ARRANGE_TYPE_LEFT, 4.3)
    L7_26 = L6_25.Idle
    L7_26(L6_25, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_26 = L6_25.Direction
    L7_26(L6_25, A2_21)
    L7_26 = A0_19.CreateCharacter
    L7_26 = L7_26(A0_19, A0_19.LOC_BKC_MAN, A2_21, A0_19.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_26:Direction(A2_21)
    L7_26:Visible(A0_19.VISIBLE_HIDE)
    L6_25:Direction(L7_26)
    L6_25:LookAt(A2_21)
    A2_21:Direction(A1_20)
    A2_21:LookAt(L6_25)
    A2_21:Position(A2_21, A0_19.ARRANGE_TYPE_FRONT, 2)
    A2_21:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_19:PlayTargetRelationCamera(L7_26, -154.4371, 1.5765, 1.1967, 164.6578, 3.151, 1.0835, 2.2177)
    A0_19:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_19:UpdownPan(10, 10, 0, 0, 0)
    A0_19:ChangeBGMVolume(0)
    A0_19:Wait(30)
    L6_25:WalkIn(-180, 5, A0_19.MOVE_WALK)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_NO_MUSIC)
    A0_19:Wait(30)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:PlayBGM(A0_19.BGM_DAEMONS)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:Orbit(0, 20, 80, 80, 80)
    A0_19:Zoom(0, -1.3, 80, 80, 80)
    A0_19:SideDolly(0, -0.1, 80, 80, 80)
    A0_19:UpdownDolly(0.3, 0.5, 80, 80, 80)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_19:WaitForFade()
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESBKC003_03160_KIPIHJAKKYA_000_030, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L6_25:WaitForMove()
    A0_19:Wait(5)
    L6_25:TurnTo(A2_21, false)
    L6_25:WaitForTurn()
    L6_25:WalkOut(0, 5, A0_19.MOVE_RUN)
    A0_19:Wait(20)
    A1_20:LookAt(L6_25)
    L6_25:WaitForMove()
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_FESBKC003_03160_NOCTIS_000_031, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A1_20:LookAt(A2_21)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(A2_21, 9.863, 0.7275, 1.4977, -168.5727, 0.0373, 1.3047, 0.7888)
    A2_21:LookAt(A1_20)
    A0_19:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_19:Orbit(-20, -20, 0, 0, 0)
    A0_19:Wait(10)
    A1_20:LookAt(A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_WORRY)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESBKC003_03160_KIPIHJAKKYA_000_032, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_WORRY)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESBKC003_03160_KIPIHJAKKYA_000_033, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayCamera(13, A1_20)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_19:Wait(30)
    A0_19:PlayTargetRelationCamera(L7_26, -129.5113, 1.8883, 0.7161, 168.5025, 3.1395, 0.6969, 2.8024)
    A0_19:Wait(10)
    A2_21:LookAt(L6_25)
    A1_20:LookAt(L6_25)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_FESBKC003_03160_NOCTIS_000_034, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_19:Wait(30)
    A2_21:TurnTo(L6_25, false)
    A2_21:WaitForTurn()
    A1_20:TurnTo(L6_25, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESBKC003_03160_KIPIHJAKKYA_000_035, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L6_25, -48.4898, 0.8108, 1.6029, 139.2551, 0.3173, 1.4796, 1.1328)
    A0_19:Wait(10)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_FESBKC003_03160_NOCTIS_000_036, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_20:WaitForTurn()
    A0_19:PlayTargetRelationCamera(L7_26, -129.5113, 1.8883, 0.7161, 168.5025, 3.1395, 0.6969, 2.8024)
    A0_19:Wait(10)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_FESBKC003_03160_NOCTIS_000_037, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A1_20:LookAt(A2_21)
    A0_19:Wait(20)
    L6_25:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A0_19:PlayTargetRelationCamera(L7_26, 169.2069, 2.7452, 1.2609, 168.2418, 1.7848, 1.0878, 0.9766)
    A0_19:Wait(10)
    A2_21:LookAt(L6_25)
    L6_25:LookAt(A2_21)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESBKC003_03160_KIPIHJAKKYA_000_038, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESBKC003_03160_KIPIHJAKKYA_000_039, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L7_26, 146.5642, 2.1211, 0.6996, 161.6052, 5.309, 0.6312, 3.3074)
    A0_19:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_19:Wait(30)
    A1_20:LookAt(L6_25)
    L6_25:LookAt(A1_20)
    A0_19:Wait(30)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_25:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_25:LookAt(A2_21)
    A1_20:TurnTo(A2_21, false)
    A0_19:Wait(10)
    L6_25:LookAt(A2_21)
    A1_20:WaitForTurn()
    A2_21:LookAt(A1_20)
    A1_20:PlayActionTimeline(A0_19.LOC_JAKUEMI)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_ME)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_ME)
    L6_25:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A0_19:PlayTargetRelationCamera(L7_26, -114.1288, 3.039, 0.7686, 170.2821, 3.0275, 0.9178, 3.7208)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESBKC003_03160_KIPIHJAKKYA_000_041, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_21:LookAt(L6_25)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESBKC003_03160_KIPIHJAKKYA_000_042, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:LookAt()
    A2_21:TurnTo(110, false)
    A2_21:WaitForTurn()
    A2_21:WalkOut(0, 7, A0_19.MOVE_RUN)
    A0_19:Wait(30)
    L6_25:TurnTo(A1_20, false)
    A0_19:Wait(5)
    A1_20:TurnTo(L6_25, false)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L7_26, -151.7092, 2.4328, 1.0227, 161.7925, 4.9274, 0.6277, 3.7216)
    A2_21:Visible(A0_19.VISIBLE_HIDE)
    L6_25:TurnTo(A1_20, false)
    A0_19:Wait(10)
    A1_20:TurnTo(L6_25, false)
    L6_25:WaitForTurn()
    A1_20:WaitForTurn()
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_FESBKC003_03160_NOCTIS_000_045, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A0_19:Wait(10)
    L6_25:LookAt(0, -10)
    L6_25:PlayActionTimeline(A0_19.LOC_MEISO)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_STOP_CALL)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_19:FadeOut(A0_19.FADE_SHORT, A0_19.FADE_LAYER_BACK_NO_LOADING)
    A0_19:WaitForFade()
    A0_19:PlaySE(A0_19.SE_DENSHO)
    L6_25:Visible(A0_19.VISIBLE_HIDE)
    A0_19:Wait(93)
    A1_20:LookAt()
    A0_19:PlayCamera(1, A1_20)
    A0_19:FadeIn(A0_19.FADE_DEFAULT, A0_19.FADE_LAYER_BACK)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L6_25:LookAt(A1_20)
    A0_19:WaitForFade()
    A0_19:Wait(10)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_FESBKC003_03160_NOCTIS_000_046, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A1_20:LookAt(L6_25)
    A0_19:PlayTargetRelationCamera(L7_26, 115.1035, 3.7361, 1.2251, 165.8116, 5.8271, 0.3076, 4.6024)
    L6_25:Visible(A0_19.VISIBLE_SHOW)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_19:Wait(5)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_FESBKC003_03160_NOCTIS_000_047, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_FESBKC003_03160_NOCTIS_000_048, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.LOC_KANMU)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_25:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A0_19:Wait(5)
    L6_25:LookAt()
    L6_25:TurnTo(180, false)
    L6_25:WaitForTurn()
    L6_25:WalkOut(0, 6, A0_19.MOVE_RUN)
    A0_19:Wait(15)
    A1_20:LookAt()
    A1_20:TurnTo(3, false)
    A1_20:WaitForTurn()
    A1_20:WalkOut(0, 15, A0_19.MOVE_RUN)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A1_20:LookAt()
    A0_19:Skip(A0_19.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function FesBkc003.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESBKC003_03160_KIPIHJAKKYA_000_060, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    if A0_27:YesNoQuestBattle(A0_27.QUESTBATTLE0, true) == false then
      A0_27:CancelEventScene()
    else
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESBKC003_03160_KIPIHJAKKYA_000_061, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      A0_27:FadeOut(A0_27.FADE_DEFAULT)
    end
  end
  function FesBkc003.OnScene00007(A0_30, A1_31, A2_32)
    A0_30:DisableSceneSkip()
    A0_30:PlayBGM(A0_30.BGM_MUSIC_NO_MUSIC)
    A0_30:StopEventBGM()
    A0_30:EnableSceneSkip()
    A0_30:ContinueEventBGM()
    A0_30:BeginCutScene(A0_30.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_30:PlayCutScene(A0_30.NCUT_FESBKC_00310)
    A0_30:EndCutScene()
    A0_30:Skip(A0_30.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function FesBkc003.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESBKC003_03160_NOCTIS_000_049, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function FesBkc003.OnScene00009(A0_36, A1_37, A2_38)
  end
  function FesBkc003.OnScene00010(A0_39, A1_40, A2_41)
    A0_39:DisableSceneSkip()
    A0_39:PlayBGM(A0_39.BGM_MUSIC_NO_MUSIC)
    A0_39:StopEventBGM()
    A0_39:EnableSceneSkip()
    A0_39:ContinueEventBGM()
    A0_39:BeginCutScene(A0_39.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_39:PlayCutScene(A0_39.NCUT_FESBKC_00410)
    A0_39:EndCutScene()
    A0_39:Skip(A0_39.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function FesBkc003.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    if A0_42:YesNo(A0_42.TEXT_FESBKC003_03160_Q1_000_084, nil, nil, A0_42.DEFAULT_NO) == false then
      A0_42:CancelEventScene()
    else
      A0_42:FadeOut(A0_42.FADE_SHORT)
      A0_42:WaitForFade()
      A0_42:Skip(A0_42.SKIP_FINALIZE_AUTO_FADEIN)
      return (A0_42:YesNo(A0_42.TEXT_FESBKC003_03160_Q1_000_084, nil, nil, A0_42.DEFAULT_NO))
    end
  end
  function FesBkc003.OnScene00012(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54
    L4_49 = A1_46
    L3_48 = A1_46.GetSex
    L3_48 = L3_48(L4_49)
    L4_49 = nil
    L6_51 = A1_46
    L5_50 = A1_46.GetRace
    L5_50 = L5_50(L6_51)
    L4_49 = L5_50
    L5_50 = nil
    L7_52 = A1_46
    L6_51 = A1_46.GetTribe
    L6_51 = L6_51(L7_52)
    L5_50 = L6_51
    L7_52 = A1_46
    L6_51 = A1_46.Position
    L8_53 = A2_47
    L9_54 = A0_45.ARRANGE_TYPE_BASE_FRONT
    L6_51(L7_52, L8_53, L9_54, 1.5)
    L7_52 = A1_46
    L6_51 = A1_46.Direction
    L8_53 = A2_47
    L6_51(L7_52, L8_53)
    L7_52 = A1_46
    L6_51 = A1_46.LookAt
    L8_53 = A2_47
    L6_51(L7_52, L8_53)
    L7_52 = A1_46
    L6_51 = A1_46.Position
    L8_53 = A1_46
    L9_54 = A0_45.ARRANGE_TYPE_LEFT
    L6_51(L7_52, L8_53, L9_54, 0.7)
    L7_52 = A0_45
    L6_51 = A0_45.CreateCharacter
    L8_53 = A0_45.LOC_BKC_CID
    L9_54 = A2_47
    L6_51 = L6_51(L7_52, L8_53, L9_54, A0_45.ARRANGE_TYPE_BASE_LEFT, 1.1)
    L8_53 = L6_51
    L7_52 = L6_51.Direction
    L9_54 = A2_47
    L7_52(L8_53, L9_54)
    L8_53 = L6_51
    L7_52 = L6_51.Position
    L9_54 = L6_51
    L7_52(L8_53, L9_54, A0_45.ARRANGE_TYPE_LEFT, 0.7)
    L8_53 = L6_51
    L7_52 = L6_51.Idle
    L9_54 = A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_52(L8_53, L9_54)
    L8_53 = L6_51
    L7_52 = L6_51.Direction
    L9_54 = A2_47
    L7_52(L8_53, L9_54)
    L8_53 = L6_51
    L7_52 = L6_51.LookAt
    L9_54 = A1_46
    L7_52(L8_53, L9_54)
    L8_53 = A0_45
    L7_52 = A0_45.CreateCharacter
    L9_54 = A0_45.LOC_BKC_CID
    L7_52 = L7_52(L8_53, L9_54, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_54 = L7_52
    L8_53 = L7_52.Direction
    L8_53(L9_54, A1_46)
    L9_54 = L7_52
    L8_53 = L7_52.Idle
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_54 = L7_52
    L8_53 = L7_52.Visible
    L8_53(L9_54, A0_45.VISIBLE_HIDE)
    L9_54 = A2_47
    L8_53 = A2_47.Idle
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_54 = A2_47
    L8_53 = A2_47.Direction
    L8_53(L9_54, A1_46)
    L9_54 = A2_47
    L8_53 = A2_47.LookAt
    L8_53(L9_54, A1_46)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_THINK, nil, A0_45.AUTO_SHAKE_ENABLE)
    L9_54 = A0_45
    L8_53 = A0_45.PlayTargetRelationCamera
    L8_53(L9_54, L7_52, -52.6227, 5.9428, 2.5665, 64.9397, 2.7062, 1.2439, 7.6989)
    L9_54 = A0_45
    L8_53 = A0_45.ChangeBGMVolume
    L8_53(L9_54, 0)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 30)
    L9_54 = A0_45
    L8_53 = A0_45.PlayBGM
    L8_53(L9_54, A0_45.BGM_MUSIC_NO_MUSIC)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 30)
    L9_54 = L6_51
    L8_53 = L6_51.WalkIn
    L8_53(L9_54, 150, 5.6, A0_45.MOVE_WALK)
    L9_54 = A0_45
    L8_53 = A0_45.ChangeBGMVolume
    L8_53(L9_54, 0.5)
    L9_54 = A0_45
    L8_53 = A0_45.PlayBGM
    L8_53(L9_54, A0_45.BGM_LUNA)
    L9_54 = A0_45
    L8_53 = A0_45.FadeIn
    L8_53(L9_54, A0_45.FADE_DEFAULT)
    L9_54 = A0_45
    L8_53 = A0_45.WaitForFade
    L8_53(L9_54)
    L9_54 = A1_46
    L8_53 = A1_46.LookAt
    L8_53(L9_54, L6_51)
    L9_54 = L6_51
    L8_53 = L6_51.WaitForMove
    L8_53(L9_54)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = L6_51
    L8_53 = L6_51.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_GREETING)
    L9_54 = L6_51
    L8_53 = L6_51.WaitForActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_GREETING)
    L9_54 = A1_46
    L8_53 = A1_46.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_54 = A1_46
    L8_53 = A1_46.WaitForActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_54 = L6_51
    L8_53 = L6_51.LookAt
    L8_53(L9_54, A2_47)
    L9_54 = A1_46
    L8_53 = A1_46.LookAt
    L8_53(L9_54, A2_47)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = A0_45
    L8_53 = A0_45.PlayTargetRelationCamera
    L8_53(L9_54, L7_52, 12.2475, 0.6501, 1.3585, -171.9225, 0.3879, 1.3514, 1.0373)
    L9_54 = A0_45
    L8_53 = A0_45.Zoom
    L8_53(L9_54, 0, -0.3, 60, 60, 60)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 30)
    L9_54 = A2_47
    L8_53 = A2_47.AutoShake
    L8_53(L9_54, false)
    L9_54 = A2_47
    L8_53 = A2_47.WaitForActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_THINK)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 30)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L9_54 = A2_47
    L8_53 = A2_47.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_FESBKC003_03160_KIPIHJAKKYA_000_090, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = L6_51
    L8_53 = L6_51.LookAt
    L8_53(L9_54, A1_46)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A0_45
    L8_53 = A0_45.PlayCamera
    L8_53(L9_54, 14, A1_46)
    L9_54 = A0_45
    L8_53 = A0_45.Orbit
    L8_53(L9_54, 20, 20, 0, 0, 0)
    L9_54 = A0_45
    L8_53 = A0_45.Zoom
    L8_53(L9_54, -0.1, -0.1, 0, 0, 0)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = L6_51
    L8_53 = L6_51.Direction
    L8_53(L9_54, A2_47)
    L9_54 = A1_46
    L8_53 = A1_46.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L9_54 = A1_46
    L8_53 = A1_46.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_54 = A1_46
    L8_53 = A1_46.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_SPEWING)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ARMS)
    L9_54 = A1_46
    L8_53 = A1_46.WaitForActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_54 = A1_46
    L8_53 = A1_46.WaitForActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A0_45
    L8_53 = A0_45.PlayTargetRelationCamera
    L8_53(L9_54, L7_52, -52.4124, 0.9245, 1.4365, 87.896, 0.5453, 1.2219, 1.405)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = A1_46
    L8_53 = A1_46.LookAt
    L8_53(L9_54, L6_51)
    L9_54 = L6_51
    L8_53 = L6_51.LookAt
    L8_53(L9_54, A2_47)
    L9_54 = A2_47
    L8_53 = A2_47.LookAt
    L8_53(L9_54, L6_51)
    L9_54 = L6_51
    L8_53 = L6_51.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ARMS)
    L9_54 = L6_51
    L8_53 = L6_51.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_FESBKC003_03160_CID_000_091, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = A2_47
    L8_53 = A2_47.CancelActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ARMS)
    L9_54 = A2_47
    L8_53 = A2_47.TurnTo
    L8_53(L9_54, L6_51, false)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A2_47
    L8_53 = A2_47.WaitForTurn
    L8_53(L9_54)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EMOTE_AMAZED)
    L9_54 = A2_47
    L8_53 = A2_47.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_FESBKC003_03160_KIPIHJAKKYA_000_092, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = L6_51
    L8_53 = L6_51.CancelActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ARMS)
    L9_54 = L6_51
    L8_53 = L6_51.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_FREEZE)
    L9_54 = A0_45
    L8_53 = A0_45.PlayTargetRelationCamera
    L8_53(L9_54, L7_52, 35.053, 0.4806, 1.4655, 88.8294, 2.1308, 1.2165, 1.9034)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 40)
    L9_54 = L6_51
    L8_53 = L6_51.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_BOW)
    L9_54 = L6_51
    L8_53 = L6_51.LookAt
    L8_53(L9_54, 0, -20)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = L6_51
    L8_53 = L6_51.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ARMS)
    L9_54 = L6_51
    L8_53 = L6_51.WaitForActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ARMS)
    L9_54 = L6_51
    L8_53 = L6_51.LookAt
    L8_53(L9_54, A2_47)
    L9_54 = L6_51
    L8_53 = L6_51.PlayActionTimeline
    L8_53(L9_54, A0_45.LOC_JAKUEMI)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = L6_51
    L8_53 = L6_51.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EMOTE_SHRUG)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = L6_51
    L8_53 = L6_51.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_FESBKC003_03160_CID_000_093, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_FREEZE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = L6_51
    L8_53 = L6_51.CancelActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_54 = A0_45
    L8_53 = A0_45.PlayTargetRelationCamera
    L8_53(L9_54, L7_52, 70.1284, 0.6949, 1.4381, -114.8732, 0.7705, 1.2036, 1.4827)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 30)
    L9_54 = A2_47
    L8_53 = A2_47.CancelActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_FACIAL_FREEZE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A1_46
    L8_53 = A1_46.LookAt
    L8_53(L9_54, A2_47)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.LOC_NIGAWA)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 30)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_LOOK_BACK_LEFT, nil, A0_45.AUTO_SHAKE_ENABLE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A2_47
    L8_53 = A2_47.LookAt
    L8_53(L9_54)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A2_47
    L8_53 = A2_47.LookAt
    L8_53(L9_54, 0, 30)
    L9_54 = L6_51
    L8_53 = L6_51.LookAt
    L8_53(L9_54, A2_47)
    L9_54 = L6_51
    L8_53 = L6_51.Idle
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L9_54 = A1_46
    L8_53 = A1_46.LookAt
    L8_53(L9_54, A2_47)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 50)
    L8_53 = A0_45.RACE_LALAFELL
    if L4_49 == L8_53 then
      L9_54 = A0_45
      L8_53 = A0_45.PlayTargetRelationCamera
      L8_53(L9_54, L7_52, -144.4906, 2.2813, 2.2953, 39.9471, 0.5532, 0.911, 3.1533)
    else
      L9_54 = A0_45
      L8_53 = A0_45.PlayTargetRelationCamera
      L8_53(L9_54, L7_52, -146.3005, 2.0701, 2.3372, 21.4403, 0.5528, 1.3356, 2.7983)
    end
    L9_54 = A0_45
    L8_53 = A0_45.SideDolly
    L8_53(L9_54, -0.2, -0.2, 0, 0, 0)
    L9_54 = A0_45
    L8_53 = A0_45.Orbit
    L8_53(L9_54, -5, -5, 0, 0, 0)
    L9_54 = A0_45
    L8_53 = A0_45.Zoom
    L8_53(L9_54, 0, -0.6, 120, 120, 120)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.LOC_NIGAWA)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 60)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.LOC_NIGAWA)
    L9_54 = A2_47
    L8_53 = A2_47.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_FESBKC003_03160_KIPIHJAKKYA_000_094, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 30)
    L9_54 = L6_51
    L8_53 = L6_51.LookAt
    L8_53(L9_54, A1_46)
    L9_54 = A1_46
    L8_53 = A1_46.LookAt
    L8_53(L9_54, L6_51)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = A1_46
    L8_53 = A1_46.PlayActionTimeline
    L8_53(L9_54, A0_45.LOC_KANMU)
    L9_54 = L6_51
    L8_53 = L6_51.PlayActionTimeline
    L8_53(L9_54, A0_45.LOC_JAKUEMI)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 45)
    L9_54 = L6_51
    L8_53 = L6_51.LookAt
    L8_53(L9_54, 5, 30)
    L9_54 = A1_46
    L8_53 = A1_46.LookAt
    L8_53(L9_54, -2, 30)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 60)
    L9_54 = A2_47
    L8_53 = A2_47.AutoShake
    L8_53(L9_54, false)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = L6_51
    L8_53 = L6_51.LookAt
    L8_53(L9_54, A2_47)
    L9_54 = A1_46
    L8_53 = A1_46.LookAt
    L8_53(L9_54, A2_47)
    L9_54 = A2_47
    L8_53 = A2_47.LookAt
    L8_53(L9_54, L6_51)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = A0_45
    L8_53 = A0_45.PlayTargetRelationCamera
    L8_53(L9_54, L7_52, -57.1297, 4.9313, 1.4413, 55.1155, 1.1174, 1.1626, 5.4604)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A0_45
    L8_53 = A0_45.ChangeBGMVolume
    L8_53(L9_54, 0)
    L9_54 = A2_47
    L8_53 = A2_47.WaitForActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_LOOK_BACK_LEFT)
    L9_54 = A2_47
    L8_53 = A2_47.CancelActionTimeline
    L8_53(L9_54, A0_45.LOC_NIGAWA)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EMOTE_JOY)
    L9_54 = A2_47
    L8_53 = A2_47.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_FESBKC003_03160_KIPIHJAKKYA_000_095, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A0_45
    L8_53 = A0_45.PlayBGM
    L8_53(L9_54, A0_45.BGM_MUSIC_NO_MUSIC)
    L9_54 = L6_51
    L8_53 = L6_51.PlayActionTimeline
    L8_53(L9_54, A0_45.LOC_JAKUEMI)
    L9_54 = L6_51
    L8_53 = L6_51.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_54 = L6_51
    L8_53 = L6_51.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_54 = L6_51
    L8_53 = L6_51.WaitForActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_54 = L6_51
    L8_53 = L6_51.WaitForActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_54 = A2_47
    L8_53 = A2_47.CancelActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EMOTE_JOY)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A0_45
    L8_53 = A0_45.ChangeBGMVolume
    L8_53(L9_54, 0.5)
    L9_54 = A0_45
    L8_53 = A0_45.PlayBGM
    L8_53(L9_54, A0_45.BGM_VALSE_DI_FANTASTICA)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A2_47
    L8_53 = A2_47.TurnTo
    L8_53(L9_54, A1_46, false)
    L9_54 = A2_47
    L8_53 = A2_47.WaitForTurn
    L8_53(L9_54)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A0_45
    L8_53 = A0_45.PlayTargetRelationCamera
    L8_53(L9_54, L7_52, -57.1297, 4.9313, 1.4413, 55.1155, 1.1174, 1.1626, 5.4604)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.LOC_KANMU)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_54 = A2_47
    L8_53 = A2_47.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_FESBKC003_03160_KIPIHJAKKYA_000_096, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A0_45
    L8_53 = A0_45.PlayCamera
    L8_53(L9_54, 14, A1_46)
    L9_54 = A0_45
    L8_53 = A0_45.Orbit
    L8_53(L9_54, 10, 10, 0, 0, 0)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A1_46
    L8_53 = A1_46.PlayActionTimeline
    L8_53(L9_54, A0_45.LOC_JAKUEMI)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A1_46
    L8_53 = A1_46.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_54 = A1_46
    L8_53 = A1_46.WaitForActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A2_47
    L8_53 = A2_47.CancelActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A0_45
    L8_53 = A0_45.PlayTargetRelationCamera
    L8_53(L9_54, L7_52, -54.8698, 4.1661, 1.6984, 55.4072, 0.4597, 1.2223, 4.3728)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EMOTE_GOODBYE)
    L9_54 = A2_47
    L8_53 = A2_47.WaitForActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EMOTE_GOODBYE)
    L9_54 = A2_47
    L8_53 = A2_47.LookAt
    L8_53(L9_54)
    L9_54 = A2_47
    L8_53 = A2_47.TurnTo
    L8_53(L9_54, 40, false)
    L9_54 = A2_47
    L8_53 = A2_47.WaitForTurn
    L8_53(L9_54)
    L9_54 = A2_47
    L8_53 = A2_47.WalkOut
    L8_53(L9_54, 0, 6.6, A0_45.MOVE_RUN)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = A0_45
    L8_53 = A0_45.PlayTargetRelationCamera
    L8_53(L9_54, L7_52, 14.9901, 5.581, 1.7537, -176.4531, 0.2849, 0.9969, 5.9091)
    L9_54 = A1_46
    L8_53 = A1_46.TurnTo
    L8_53(L9_54, -110, false)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 40)
    L9_54 = A2_47
    L8_53 = A2_47.PlayActionTimeline
    L8_53(L9_54, A0_45.LOC_KANMU)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 20)
    L9_54 = L6_51
    L8_53 = L6_51.LookAt
    L8_53(L9_54, A1_46)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 15)
    L9_54 = A1_46
    L8_53 = A1_46.LookAt
    L8_53(L9_54, L6_51)
    L9_54 = A1_46
    L8_53 = A1_46.WaitForTurn
    L8_53(L9_54)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 5)
    L9_54 = L6_51
    L8_53 = L6_51.TurnTo
    L8_53(L9_54, A1_46, false)
    L9_54 = L6_51
    L8_53 = L6_51.WaitForTurn
    L8_53(L9_54)
    L9_54 = L6_51
    L8_53 = L6_51.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L9_54 = L6_51
    L8_53 = L6_51.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_FESBKC003_03160_CID_100_096, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = L6_51
    L8_53 = L6_51.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_54 = L6_51
    L8_53 = L6_51.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_FESBKC003_03160_CID_200_096, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = L6_51
    L8_53 = L6_51.CancelActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L9_54 = L6_51
    L8_53 = L6_51.PlayActionTimeline
    L8_53(L9_54, A0_45.LOC_JAKUEMI)
    L9_54 = L6_51
    L8_53 = L6_51.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ARMS)
    L9_54 = L6_51
    L8_53 = L6_51.Talk
    L8_53(L9_54, A1_46, A0_45, A0_45.TEXT_FESBKC003_03160_CID_000_097, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L9_54 = A2_47
    L8_53 = A2_47.Visible
    L8_53(L9_54, A0_45.VISIBLE_HIDE)
    L9_54 = A1_46
    L8_53 = A1_46.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = A1_46
    L8_53 = A1_46.WaitForActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_54 = L6_51
    L8_53 = L6_51.CancelActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ARMS)
    L9_54 = L6_51
    L8_53 = L6_51.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EMOTE_GOODBYE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 10)
    L9_54 = L6_51
    L8_53 = L6_51.WaitForActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EMOTE_GOODBYE)
    L9_54 = A0_45
    L8_53 = A0_45.SideDolly
    L8_53(L9_54, 0, 0.8, 90, 90, 90)
    L9_54 = A0_45
    L8_53 = A0_45.Zoom
    L8_53(L9_54, 0, -7, 90, 90, 90)
    L9_54 = A0_45
    L8_53 = A0_45.UpdownDolly
    L8_53(L9_54, 0, -1.3, 90, 90, 90)
    L9_54 = A0_45
    L8_53 = A0_45.UpdownPan
    L8_53(L9_54, 0, -10, 90, 90, 90)
    L9_54 = L6_51
    L8_53 = L6_51.LookAt
    L8_53(L9_54)
    L9_54 = L6_51
    L8_53 = L6_51.TurnTo
    L8_53(L9_54, 140, false)
    L9_54 = L6_51
    L8_53 = L6_51.WaitForTurn
    L8_53(L9_54)
    L9_54 = L6_51
    L8_53 = L6_51.WalkOut
    L8_53(L9_54, 0, 10, A0_45.MOVE_WALK)
    L9_54 = A1_46
    L8_53 = A1_46.WaitForActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 50)
    L9_54 = A1_46
    L8_53 = A1_46.LookAt
    L8_53(L9_54)
    L9_54 = A1_46
    L8_53 = A1_46.TurnTo
    L8_53(L9_54, -64, false)
    L9_54 = A1_46
    L8_53 = A1_46.WaitForTurn
    L8_53(L9_54)
    L9_54 = L6_51
    L8_53 = L6_51.Visible
    L8_53(L9_54, A0_45.VISIBLE_HIDE)
    L9_54 = A1_46
    L8_53 = A1_46.WalkOut
    L8_53(L9_54, 0, 4, A0_45.MOVE_WALK)
    L9_54 = A1_46
    L8_53 = A1_46.WaitForMove
    L8_53(L9_54)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 15)
    L9_54 = A0_45
    L8_53 = A0_45.PlayCamera
    L8_53(L9_54, 10, A1_46)
    L9_54 = A0_45
    L8_53 = A0_45.Zoom
    L8_53(L9_54, -0.4, -0.8, 10010, 100, 0)
    L9_54 = A0_45
    L8_53 = A0_45.Orbit
    L8_53(L9_54, 40, 40, 0, 0, 0)
    L9_54 = A0_45
    L8_53 = A0_45.SideDolly
    L8_53(L9_54, 0.3, 0.3, 0, 0, 0)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 5)
    L9_54 = A1_46
    L8_53 = A1_46.PlayActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_LOOK_BACK_LEFT, nil, A0_45.AUTO_SHAKE_ENABLE)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 18)
    L9_54 = A1_46
    L8_53 = A1_46.LookAt
    L8_53(L9_54, -30, 10)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 95)
    L9_54 = A1_46
    L8_53 = A1_46.PlayActionTimeline
    L8_53(L9_54, A0_45.LOC_JAKUEMI)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 5)
    L9_54 = A1_46
    L8_53 = A1_46.AutoShake
    L8_53(L9_54, false)
    L9_54 = A1_46
    L8_53 = A1_46.WaitForActionTimeline
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_LOOK_BACK_LEFT)
    L9_54 = A1_46
    L8_53 = A1_46.LookAt
    L8_53(L9_54)
    L9_54 = A1_46
    L8_53 = A1_46.WalkOut
    L8_53(L9_54, 0, 11, A0_45.MOVE_WALK)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 5)
    L9_54 = A0_45
    L8_53 = A0_45.PlayTargetRelationCamera
    L8_53(L9_54, L7_52, -139.6447, 16.1172, 7.0607, -25.712, 1.5775, 3.0126, 17.2994)
    L9_54 = A0_45
    L8_53 = A0_45.Zoom
    L8_53(L9_54, 0, -3, 100, 100, 100)
    L9_54 = A0_45
    L8_53 = A0_45.Wait
    L8_53(L9_54, 100)
    L9_54 = A0_45
    L8_53 = A0_45.FadeOut
    L8_53(L9_54, A0_45.FADE_SHORT, A0_45.FADE_LAYER_BACK_NO_LOADING)
    L9_54 = A0_45
    L8_53 = A0_45.WaitForFade
    L8_53(L9_54)
    L9_54 = A0_45
    L8_53 = A0_45.QuestReward
    L9_54 = L8_53(L9_54, A2_47, A1_46)
    if L8_53 then
      A0_45:QuestCompleted(A0_45.SCREENIMAGE_COMPLETE)
      A1_46:CancelActionTimeline(A0_45.LOC_JAKUEMI)
      A0_45:Wait(120)
      A0_45:DisableSceneSkip()
      A0_45:SystemTalk(A0_45.TEXT_FESBKC003_03160_SYSTEM_000_098, true)
      A0_45:EnableSceneSkip()
      A0_45:Wait(20)
      A1_46:LookAt()
    end
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    return L8_53, L9_54
  end
  function FesBkc003.IsTodoChecked(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return false
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 2 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 3 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_59, L1_60
  L0_59 = FesBkc003
  L0_59.SCRIPT_VERSION = 2
  L0_59 = FesBkc003
  function L1_60(A0_61)
    local L1_62
  end
  L0_59.OnInitialize = L1_60
  L0_59 = FesBkc003
  function L1_60(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_0 then
      if A3_66 == A0_63.ACTOR0 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR1 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.ACTOR2 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR1 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_3 then
      if A3_66 == A0_63.ACTOR3 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR4 then
        return true
      elseif A3_66 == A0_63.EOBJECT0 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_4 then
      if A3_66 == A0_63.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_66 == A0_63.ACTOR3 then
        return 1 > A1_64:GetQuestUI8AL(L5_68)
      end
    end
    return false
  end
  L0_59.IsAcceptEvent = L1_60
  L0_59 = FesBkc003
  function L1_60(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_0 then
      if A3_72 == A0_69.ACTOR0 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR2 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_3 then
      if A3_72 == A0_69.ACTOR3 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR4 then
        return false
      elseif A3_72 == A0_69.EOBJECT0 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_4 then
      if A3_72 == A0_69.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_72 == A0_69.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_59.IsAnnounce = L1_60
  L0_59 = FesBkc003
  function L1_60(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 3 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 4 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    end
  end
  L0_59.GetTodoArgs = L1_60
  L0_59 = FesBkc003
  function L1_60(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_2 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_3 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_4 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_59.GetGimmickState = L1_60
  L0_59 = FesBkc003
  function L1_60(A0_83, A1_84, A2_85, A3_86, ...)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 and A3_86 == A0_83.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_83.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_59.IsAcceptDirectorResult = L1_60
end)()
