(function()
  print("FesGsc402 loaded")
  function FesGsc402.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesGsc402.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC402_03964_STAFFF_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC402_03964_STAFFF_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC402_03964_STAFFF_000_002, true)
    A0_3:QuestAccepted()
  end
  function FesGsc402.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC402_03964_STAFF03964_000_010, true)
    if A0_6:YesNo(A0_6.TEXT_FESGSC402_03964_Q1_100_000) == false then
      A0_6:CancelEventScene()
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC402_03964_STAFF03964_000_011, true)
  end
  function FesGsc402.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18, L10_19, L11_20, L12_21, L13_22
    L4_13 = A2_11
    L3_12 = A2_11.Visible
    L5_14 = A0_9.VISIBLE_HIDE
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.LoadMovePosition
    L5_14 = A0_9.LOC_LEVEL_CUT_POS2
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.Position
    L5_14 = A0_9.LOC_LEVEL_CUT_POS2
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.LookAt
    L3_12(L4_13)
    L4_13 = A1_10
    L3_12 = A1_10.PlayActionTimeline
    L5_14 = A0_9.LOC_MOTION1
    L3_12(L4_13, L5_14)
    L3_12 = nil
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L6_15 = A0_9.LOC_ACTOR5
    L7_16 = A0_9.LOC_LEVEL_CUT_POS2
    L4_13 = L4_13(L5_14, L6_15, L7_16)
    L3_12 = L4_13
    L5_14 = L3_12
    L4_13 = L3_12.Visible
    L6_15 = A0_9.VISIBLE_HIDE
    L4_13(L5_14, L6_15)
    L5_14 = A1_10
    L4_13 = A1_10.GetRace
    L4_13 = L4_13(L5_14)
    L6_15 = A1_10
    L5_14 = A1_10.GetSex
    L5_14 = L5_14(L6_15)
    L7_16 = A1_10
    L6_15 = A1_10.GetTribe
    L6_15 = L6_15(L7_16)
    L7_16 = false
    L8_17 = false
    L9_18 = false
    L10_19 = A0_9.RACE_AURA
    if L4_13 == L10_19 then
      L10_19 = A0_9.SEX_MALE
      if L5_14 == L10_19 then
        L7_16 = true
      end
    else
      L10_19 = A0_9.RACE_ROEGADYN
      if L4_13 == L10_19 then
        L7_16 = true
      else
        L10_19 = A0_9.RACE_ELEZEN
        if L10_19 == L4_13 then
          L7_16 = true
        else
          L10_19 = A0_9.TRIBE_HIGHLANDER
          if L6_15 == L10_19 then
            L10_19 = A0_9.SEX_MALE
            if L5_14 == L10_19 then
              L7_16 = true
            end
          else
            L10_19 = A0_9.RACE_LALAFELL
            if L4_13 == L10_19 then
              L8_17 = true
            else
              L10_19 = A0_9.RACE_JJM
              if L4_13 == L10_19 then
                L9_18 = true
              else
                L10_19 = A0_9.RACE_JJF
                if L4_13 == L10_19 then
                  L9_18 = true
                end
              end
            end
          end
        end
      end
    end
    L11_20 = A0_9
    L10_19 = A0_9.CreateCharacter
    L12_21 = A0_9.LOC_ACTOR5
    L13_22 = A2_11
    L10_19 = L10_19(L11_20, L12_21, L13_22, A0_9.ARRANGE_TYPE_BASE_RIGHT, 4)
    L12_21 = L10_19
    L11_20 = L10_19.Position
    L13_22 = L10_19
    L11_20(L12_21, L13_22, A0_9.ARRANGE_TYPE_BASE_FRONT, 2)
    L12_21 = L10_19
    L11_20 = L10_19.Direction
    L13_22 = A1_10
    L11_20(L12_21, L13_22)
    L12_21 = L10_19
    L11_20 = L10_19.Visible
    L13_22 = A0_9.VISIBLE_HIDE
    L11_20(L12_21, L13_22)
    L12_21 = L10_19
    L11_20 = L10_19.LookAt
    L13_22 = A1_10
    L11_20(L12_21, L13_22)
    L12_21 = A0_9
    L11_20 = A0_9.CreateCharacter
    L13_22 = A0_9.LOC_ACTOR6
    L11_20 = L11_20(L12_21, L13_22, A2_11, A0_9.ARRANGE_TYPE_BASE_LEFT, 1.3)
    L13_22 = L11_20
    L12_21 = L11_20.Position
    L12_21(L13_22, L11_20, A0_9.ARRANGE_TYPE_BASE_RIGHT, 1)
    L13_22 = L11_20
    L12_21 = L11_20.Direction
    L12_21(L13_22, A1_10)
    L13_22 = L11_20
    L12_21 = L11_20.Visible
    L12_21(L13_22, A0_9.VISIBLE_HIDE)
    L13_22 = L11_20
    L12_21 = L11_20.LookAt
    L12_21(L13_22, A1_10)
    L13_22 = A0_9
    L12_21 = A0_9.CreateCharacter
    L12_21 = L12_21(L13_22, A0_9.LOC_ACTOR7, A2_11, A0_9.ARRANGE_TYPE_BASE_RIGHT, 4)
    L13_22 = L12_21.Position
    L13_22(L12_21, L12_21, A0_9.ARRANGE_TYPE_BASE_FRONT, 2)
    L13_22 = L12_21.Direction
    L13_22(L12_21, A1_10)
    L13_22 = L12_21.Visible
    L13_22(L12_21, A0_9.VISIBLE_HIDE)
    L13_22 = L12_21.LookAt
    L13_22(L12_21, A1_10)
    L13_22 = A0_9.CreateCharacter
    L13_22 = L13_22(A0_9, A0_9.LOC_ACTOR4, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 1)
    L13_22:Position(L13_22, A0_9.ARRANGE_TYPE_BASE_FRONT, 1)
    L13_22:Direction(A1_10)
    L13_22:Visible(A0_9.VISIBLE_HIDE)
    L13_22:LookAt(A1_10)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L3_12, -40.9058, 5.1473, 4.5815, -23.5448, 0.0132, 1.2344, 6.1292)
    A0_9:Orbit(0, -15, 90, 0, 90)
    if L8_17 == true then
      A0_9:UpdownDolly(0.7, 0.7, 0, 0, 0)
    elseif L7_16 == true then
      A0_9:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:PlayBGM(A0_9.LOC_BGM_01)
    A0_9:Wait(100)
    A0_9:PlayCamera(1, A1_10)
    A0_9:Wait(40)
    L10_19:Visible(A0_9.VISIBLE_SHOW)
    if A1_10:IsQuestCompleted(A0_9.QST_COMP_CHK4) == true or A1_10:IsQuestCompleted(A0_9.QST_COMP_CHK5) == true or A1_10:IsQuestCompleted(A0_9.QST_COMP_CHK6) == true then
      L10_19:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC402_03964_GEROLT_000_050, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A1_10:LookAt(L10_19)
      A0_9:Wait(30)
      A1_10:TurnTo(L10_19, false)
      A0_9:PlayTargetRelationCamera(L3_12, 69.9445, 1.2094, 1.5442, -25.2349, 0.5356, 1.4655, 1.3684)
      if L8_17 == true then
        A0_9:UpdownDolly(0.7, 0.7, 0, 0, 0)
      elseif L7_16 == true then
        A0_9:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      end
      L10_19:WalkIn(-175, 5, A0_9.MOVE_WALK)
      A0_9:Wait(67)
      A0_9:PlayTargetRelationCamera(L3_12, 92.2685, 1.8437, 1.5426, -15.4039, 0.6591, 1.5314, 2.1382)
      if L8_17 == true then
        A0_9:UpdownDolly(0.25, 0.25, 0, 0, 0)
      elseif L7_16 == true then
        A0_9:UpdownDolly(-0.15, -0.15, 0, 0, 0)
      end
      L10_19:WaitForMove()
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
      A0_9:Wait(70)
      L10_19:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC402_03964_GEROLT_000_051, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
    else
      L10_19:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC402_03964_GEROLT_000_052, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A1_10:LookAt(L10_19)
      A0_9:Wait(30)
      A1_10:TurnTo(L10_19, false)
      A0_9:PlayTargetRelationCamera(L3_12, 92.2685, 1.8437, 1.5426, -15.4039, 0.6591, 1.5314, 2.1382)
      if L8_17 == true then
        A0_9:UpdownDolly(0.7, 0.7, 0, 0, 0)
      elseif L7_16 == true then
        A0_9:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      end
      L10_19:WalkIn(-175, 5, A0_9.MOVE_WALK)
      A0_9:Wait(67)
      A0_9:PlayTargetRelationCamera(L3_12, 46.0031, 2.1723, 1.5034, -62.6587, 0.8186, 1.2664, 2.5658)
      if L8_17 == true then
        A0_9:UpdownDolly(0.25, 0.25, 0, 0, 0)
      elseif L7_16 == true then
        A0_9:UpdownDolly(-0.15, -0.15, 0, 0, 0)
      end
      L10_19:WaitForMove()
      A0_9:Wait(10)
    end
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_19:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC402_03964_GEROLT_000_053, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(6, A1_10)
    A0_9:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_9:UpdownPan(16, 16, 50, 60, 90)
    A1_10:PlayActionTimeline(A0_9.LOC_MOTION2)
    A0_9:Wait(70)
    if A0_9:Menu(A0_9.TEXT_FESGSC402_03964_Q4_000_000, A0_9.TEXT_FESGSC402_03964_A4_000_001, A0_9.TEXT_FESGSC402_03964_A4_000_002, A0_9.TEXT_FESGSC402_03964_A4_000_003) == 1 then
      A0_9:Wait(10)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_9:Wait(70)
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, L10_19, A1_10, 1)
      A0_9:Wait(10)
      L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SLAP)
      L10_19:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC402_03964_GEROLT_000_054, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(20)
      A0_9:SystemTalk(A0_9.TEXT_FESGSC402_03964_SYSTEM_100_054, true)
    elseif A0_9:Menu(A0_9.TEXT_FESGSC402_03964_Q4_000_000, A0_9.TEXT_FESGSC402_03964_A4_000_001, A0_9.TEXT_FESGSC402_03964_A4_000_002, A0_9.TEXT_FESGSC402_03964_A4_000_003) == 2 then
      A0_9:Wait(10)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_9:Wait(70)
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, L10_19, A1_10, 1)
      A0_9:Wait(10)
      L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
      L10_19:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC402_03964_GEROLT_000_055, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(20)
      A0_9:SystemTalk(A0_9.TEXT_FESGSC402_03964_SYSTEM_100_055, true)
    else
      A0_9:Wait(10)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_9:Wait(70)
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, L10_19, A1_10, 1)
      A0_9:Wait(10)
      L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
      L10_19:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC402_03964_GEROLT_000_055, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(20)
      A0_9:SystemTalk(A0_9.TEXT_FESGSC402_03964_SYSTEM_100_055, true)
    end
    L10_19:LookAt()
    L10_19:TurnTo(30, false, true)
    L10_19:WaitForTurn()
    L10_19:WalkOut(0, 5, A0_9.MOVE_WALK)
    A1_10:LookAt(L10_19)
    A0_9:Wait(50)
    A0_9:PlayCamera(1, A1_10)
    A0_9:Wait(50)
    if A1_10:IsQuestCompleted(A0_9.QST_COMP_CHK7) == true or A1_10:IsQuestCompleted(A0_9.QST_COMP_CHK15) == true then
      L11_20:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC402_03964_THUBYRGEIM_000_056, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A1_10:LookAt(L11_20)
      A0_9:Wait(30)
      A1_10:TurnTo(L11_20, false)
      L11_20:Visible(A0_9.VISIBLE_SHOW)
      L10_19:Visible(A0_9.VISIBLE_HIDE)
      A0_9:PlayTargetRelationCamera(L3_12, -15.3317, 2.792, 1.244, 135.3264, 0.1862, 1.2183, 2.9558)
      A0_9:SideDolly(0, -0.3, 80, 0, 20)
      A0_9:SidePan(0, 20, 80, 0, 20)
      L11_20:WalkIn(-170, 5, A0_9.MOVE_WALK)
      A0_9:Wait(67)
      L11_20:WaitForMove()
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
      A0_9:Wait(70)
      L11_20:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC402_03964_THUBYRGEIM_000_057, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
    else
      L11_20:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC402_03964_THUBYRGEIM_000_058, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A1_10:LookAt(L11_20)
      A0_9:Wait(30)
      A1_10:TurnTo(L11_20, false)
      L11_20:Visible(A0_9.VISIBLE_SHOW)
      L10_19:Visible(A0_9.VISIBLE_HIDE)
      A0_9:PlayTargetRelationCamera(L3_12, -15.3317, 2.792, 1.244, 135.3264, 0.1862, 1.2183, 2.9558)
      A0_9:SideDolly(0, -0.3, 80, 0, 20)
      A0_9:SidePan(0, 20, 80, 0, 20)
      L11_20:WalkIn(-170, 5, A0_9.MOVE_WALK)
      A0_9:Wait(67)
      L11_20:WaitForMove()
      A0_9:Wait(10)
    end
    L11_20:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_20:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC402_03964_THUBYRGEIM_000_059, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, A1_10)
    A0_9:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_9:UpdownPan(16, 16, 50, 60, 90)
    A1_10:PlayActionTimeline(A0_9.LOC_MOTION2)
    A0_9:Wait(70)
    if A0_9:Menu(A0_9.TEXT_FESGSC402_03964_Q5_000_000, A0_9.TEXT_FESGSC402_03964_A5_000_001, A0_9.TEXT_FESGSC402_03964_A5_000_002, A0_9.TEXT_FESGSC402_03964_A5_000_003) == 1 then
      A0_9:Wait(10)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      A0_9:Wait(70)
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, L11_20, 1)
      A0_9:Wait(10)
      L11_20:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
      L11_20:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC402_03964_THUBYRGEIM_000_061, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(20)
      A0_9:SystemTalk(A0_9.TEXT_FESGSC402_03964_SYSTEM_100_061, true)
    elseif A0_9:Menu(A0_9.TEXT_FESGSC402_03964_Q5_000_000, A0_9.TEXT_FESGSC402_03964_A5_000_001, A0_9.TEXT_FESGSC402_03964_A5_000_002, A0_9.TEXT_FESGSC402_03964_A5_000_003) == 2 then
      A0_9:Wait(10)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      A0_9:Wait(70)
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, L11_20, 1)
      A0_9:Wait(10)
      L11_20:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
      L11_20:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC402_03964_THUBYRGEIM_000_061, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(20)
      A0_9:SystemTalk(A0_9.TEXT_FESGSC402_03964_SYSTEM_100_061, true)
    else
      A0_9:Wait(10)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      A0_9:Wait(70)
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, L11_20, 1)
      A0_9:Wait(10)
      L11_20:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L11_20:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC402_03964_THUBYRGEIM_000_060, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(20)
      A0_9:SystemTalk(A0_9.TEXT_FESGSC402_03964_SYSTEM_100_060, true)
    end
    L11_20:LookAt()
    L11_20:TurnTo(105, false, true)
    L11_20:WaitForTurn()
    L11_20:WalkOut(0, 5, A0_9.MOVE_WALK)
    A1_10:LookAt(L11_20)
    A0_9:Wait(50)
    A0_9:PlayCamera(1, A1_10)
    A0_9:Wait(50)
    if A1_10:IsQuestCompleted(A0_9.QST_COMP_CHK8) == true or A1_10:IsQuestCompleted(A0_9.QST_COMP_CHK14) == true then
      L12_21:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC402_03964_COCOBUKI_000_062, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A1_10:LookAt(L12_21)
      A0_9:Wait(30)
      A1_10:TurnTo(L12_21, false)
      L12_21:Visible(A0_9.VISIBLE_SHOW)
      L11_20:Visible(A0_9.VISIBLE_HIDE)
      A0_9:PlayTargetRelationCamera(L3_12, 94.6222, 1.3784, 1.5674, -26.4346, 0.5121, 1.3797, 1.7105)
      if L8_17 == true then
        A0_9:UpdownDolly(0.7, 0.7, 0, 0, 0)
      elseif L7_16 == true then
        A0_9:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      end
      L12_21:WalkIn(-170, 5, A0_9.MOVE_WALK)
      A0_9:Wait(67)
      A0_9:PlayTargetRelationCamera(L3_12, 36.4583, 3.1187, 1.1133, -67.5907, 0.8055, 1.1193, 3.4051)
      if L8_17 == true then
        A0_9:UpdownDolly(0.25, 0.25, 0, 0, 0)
      elseif L7_16 == true then
        A0_9:UpdownDolly(-0.15, -0.15, 0, 0, 0)
      end
      L12_21:WaitForMove()
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
      A0_9:Wait(70)
      L12_21:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC402_03964_COCOBUKI_000_063, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
    else
      L12_21:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC402_03964_COCOBUKI_000_064, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A1_10:LookAt(L12_21)
      A0_9:Wait(30)
      A1_10:TurnTo(L12_21, false)
      L12_21:Visible(A0_9.VISIBLE_SHOW)
      L11_20:Visible(A0_9.VISIBLE_HIDE)
      A0_9:PlayTargetRelationCamera(L3_12, 94.6222, 1.3784, 1.5674, -26.4346, 0.5121, 1.3797, 1.7105)
      if L8_17 == true then
        A0_9:UpdownDolly(0.7, 0.7, 0, 0, 0)
      elseif L7_16 == true then
        A0_9:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      end
      L12_21:WalkIn(170, 5, A0_9.MOVE_WALK)
      A0_9:Wait(67)
      A0_9:PlayTargetRelationCamera(L3_12, 36.4583, 3.1187, 1.1133, -67.5907, 0.8055, 1.1193, 3.4051)
      if L8_17 == true then
        A0_9:UpdownDolly(0.25, 0.25, 0, 0, 0)
      elseif L7_16 == true then
        A0_9:UpdownDolly(-0.15, -0.15, 0, 0, 0)
      end
      L12_21:WaitForMove()
      A0_9:Wait(10)
    end
    L12_21:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_21:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC402_03964_COCOBUKI_000_065, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(6, A1_10)
    A0_9:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_9:UpdownPan(16, 16, 50, 60, 90)
    A1_10:PlayActionTimeline(A0_9.LOC_MOTION2)
    A0_9:Wait(70)
    if A0_9:Menu(A0_9.TEXT_FESGSC402_03964_Q6_000_000, A0_9.TEXT_FESGSC402_03964_A6_000_001, A0_9.TEXT_FESGSC402_03964_A6_000_002, A0_9.TEXT_FESGSC402_03964_A6_000_003) == 1 then
      A0_9:Wait(10)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_9:Wait(70)
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, L12_21, A1_10, 1)
      A0_9:Wait(10)
      L12_21:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_THINK)
      L12_21:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC402_03964_COCOBUKI_000_066, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(20)
      A0_9:SystemTalk(A0_9.TEXT_FESGSC402_03964_SYSTEM_100_066, true)
    elseif A0_9:Menu(A0_9.TEXT_FESGSC402_03964_Q6_000_000, A0_9.TEXT_FESGSC402_03964_A6_000_001, A0_9.TEXT_FESGSC402_03964_A6_000_002, A0_9.TEXT_FESGSC402_03964_A6_000_003) == 2 then
      A0_9:Wait(10)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_9:Wait(70)
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, L12_21, A1_10, 1)
      A0_9:Wait(10)
      L12_21:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L12_21:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC402_03964_COCOBUKI_000_067, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(20)
      A0_9:SystemTalk(A0_9.TEXT_FESGSC402_03964_SYSTEM_100_067, true)
    else
      A0_9:Wait(10)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_9:Wait(70)
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, L12_21, A1_10, 1)
      A0_9:Wait(10)
      L12_21:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L12_21:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC402_03964_COCOBUKI_000_067, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(20)
      A0_9:SystemTalk(A0_9.TEXT_FESGSC402_03964_SYSTEM_100_067, true)
    end
    L12_21:LookAt()
    L12_21:TurnTo(30, false, true)
    L12_21:WaitForTurn()
    L12_21:WalkOut(0, 7, A0_9.MOVE_WALK)
    A1_10:LookAt(L12_21)
    A0_9:Wait(30)
    A0_9:UpdownDolly(0, -2.5, 30, 60, 90)
    A0_9:UpdownPan(0, 15, 30, 60, 90)
    A0_9:Wait(70)
    A0_9:FadeOut(A0_9.FADE_DEFAULT, A0_9.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_9:WaitForFade()
    A0_9:Wait(50)
    L12_21:Visible(A0_9.VISIBLE_HIDE)
    A1_10:LookAt()
    A0_9:PlayTargetRelationCamera(L3_12, -48.3825, 2.9793, 1.2875, 76.2862, 1.5703, 1.1093, 4.0861)
    if L8_17 == true then
      A0_9:UpdownDolly(0.7, 0.7, 0, 0, 0)
    elseif L7_16 == true then
      A0_9:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    A0_9:Wait(30)
    A0_9:UpdownDolly(-1.5, 0, 30, 50, 80)
    A0_9:UpdownPan(15, 0, 30, 50, 80)
    L13_22:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(40)
    L13_22:WalkIn(-170, 5, A0_9.MOVE_WALK)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A1_10:LookAt(L13_22)
    A0_9:Wait(10)
    A1_10:TurnTo(L13_22, false)
    L13_22:WaitForMove()
    A0_9:Wait(10)
    A1_10:LookAt(L13_22)
    L13_22:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_22:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC402_03964_STAFF03964_000_068, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    if 0 + 1 + 1 + 1 >= 3 then
      L13_22:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_WELCOME)
      L13_22:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC402_03964_STAFF03964_000_069, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    elseif 0 + 1 + 1 + 1 == 2 or 0 + 1 + 1 + 1 == 1 then
      L13_22:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L13_22:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC402_03964_STAFF03964_000_070, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    else
      L13_22:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_THINK)
      L13_22:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC402_03964_STAFF03964_000_071, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    end
    L13_22:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC402_03964_STAFF03964_000_072, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L13_22:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A0_9:Wait(50)
    A0_9:UpdownDolly(0, -2.5, 30, 60, 90)
    A0_9:UpdownPan(0, 15, 30, 60, 90)
    A0_9:Wait(90)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function FesGsc402.OnScene00004(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESGSC402_03964_STAFF03964_000_010, true)
    if A0_23:YesNo(A0_23.TEXT_FESGSC402_03964_Q1_100_000) == false then
      A0_23:CancelEventScene()
    end
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESGSC402_03964_STAFF03964_000_011, true)
  end
  function FesGsc402.OnScene00005(A0_26, A1_27, A2_28)
    local L3_29, L4_30, L5_31, L6_32, L7_33, L8_34, L9_35, L10_36, L11_37, L12_38, L13_39
    L4_30 = A2_28
    L3_29 = A2_28.Visible
    L5_31 = A0_26.VISIBLE_HIDE
    L3_29(L4_30, L5_31)
    L4_30 = A0_26
    L3_29 = A0_26.LoadMovePosition
    L5_31 = A0_26.LOC_LEVEL_CUT_POS1
    L3_29(L4_30, L5_31)
    L4_30 = A1_27
    L3_29 = A1_27.Position
    L5_31 = A0_26.LOC_LEVEL_CUT_POS1
    L3_29(L4_30, L5_31)
    L4_30 = A1_27
    L3_29 = A1_27.LookAt
    L3_29(L4_30)
    L4_30 = A1_27
    L3_29 = A1_27.PlayActionTimeline
    L5_31 = A0_26.LOC_MOTION1
    L3_29(L4_30, L5_31)
    L4_30 = A1_27
    L3_29 = A1_27.GetRace
    L3_29 = L3_29(L4_30)
    L5_31 = A1_27
    L4_30 = A1_27.GetSex
    L4_30 = L4_30(L5_31)
    L6_32 = A1_27
    L5_31 = A1_27.GetTribe
    L5_31 = L5_31(L6_32)
    L6_32 = false
    L7_33 = false
    L8_34 = false
    L9_35 = A0_26.RACE_AURA
    if L3_29 == L9_35 then
      L9_35 = A0_26.SEX_MALE
      if L4_30 == L9_35 then
        L6_32 = true
      end
    else
      L9_35 = A0_26.RACE_ROEGADYN
      if L3_29 == L9_35 then
        L6_32 = true
      else
        L9_35 = A0_26.RACE_ELEZEN
        if L9_35 == L3_29 then
          L6_32 = true
        else
          L9_35 = A0_26.TRIBE_HIGHLANDER
          if L5_31 == L9_35 then
            L9_35 = A0_26.SEX_MALE
            if L4_30 == L9_35 then
              L6_32 = true
            end
          else
            L9_35 = A0_26.RACE_LALAFELL
            if L3_29 == L9_35 then
              L7_33 = true
            else
              L9_35 = A0_26.RACE_JJM
              if L3_29 == L9_35 then
                L8_34 = true
              else
                L9_35 = A0_26.RACE_JJF
                if L3_29 == L9_35 then
                  L8_34 = true
                end
              end
            end
          end
        end
      end
    end
    L9_35 = nil
    L11_37 = A0_26
    L10_36 = A0_26.CreateCharacter
    L12_38 = A0_26.LOC_ACTOR9
    L13_39 = A0_26.LOC_LEVEL_CUT_POS1
    L10_36 = L10_36(L11_37, L12_38, L13_39)
    L9_35 = L10_36
    L11_37 = L9_35
    L10_36 = L9_35.Visible
    L12_38 = A0_26.VISIBLE_HIDE
    L10_36(L11_37, L12_38)
    L11_37 = A0_26
    L10_36 = A0_26.CreateCharacter
    L12_38 = A0_26.LOC_ACTOR9
    L13_39 = A2_28
    L10_36 = L10_36(L11_37, L12_38, L13_39, A0_26.ARRANGE_TYPE_BASE_RIGHT, 6.5)
    L12_38 = L10_36
    L11_37 = L10_36.Position
    L13_39 = L10_36
    L11_37(L12_38, L13_39, A0_26.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L12_38 = L10_36
    L11_37 = L10_36.Direction
    L13_39 = A1_27
    L11_37(L12_38, L13_39)
    L12_38 = L10_36
    L11_37 = L10_36.Visible
    L13_39 = A0_26.VISIBLE_HIDE
    L11_37(L12_38, L13_39)
    L12_38 = L10_36
    L11_37 = L10_36.LookAt
    L13_39 = A1_27
    L11_37(L12_38, L13_39)
    L12_38 = A0_26
    L11_37 = A0_26.CreateCharacter
    L13_39 = A0_26.LOC_ACTOR10
    L11_37 = L11_37(L12_38, L13_39, A2_28, A0_26.ARRANGE_TYPE_BASE_RIGHT, 9.5)
    L13_39 = L11_37
    L12_38 = L11_37.Position
    L12_38(L13_39, L11_37, A0_26.ARRANGE_TYPE_BASE_LEFT, 2)
    L13_39 = L11_37
    L12_38 = L11_37.Position
    L12_38(L13_39, L11_37, A0_26.ARRANGE_TYPE_BASE_BACK, 0.5)
    L13_39 = L11_37
    L12_38 = L11_37.Direction
    L12_38(L13_39, A1_27)
    L13_39 = L11_37
    L12_38 = L11_37.Visible
    L12_38(L13_39, A0_26.VISIBLE_HIDE)
    L13_39 = L11_37
    L12_38 = L11_37.LookAt
    L12_38(L13_39, A1_27)
    L13_39 = A0_26
    L12_38 = A0_26.CreateCharacter
    L12_38 = L12_38(L13_39, A0_26.LOC_ACTOR11, A2_28, A0_26.ARRANGE_TYPE_BASE_RIGHT, 6.5)
    L13_39 = L12_38.Position
    L13_39(L12_38, L12_38, A0_26.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L13_39 = L12_38.Direction
    L13_39(L12_38, A1_27)
    L13_39 = L12_38.Visible
    L13_39(L12_38, A0_26.VISIBLE_HIDE)
    L13_39 = L12_38.LookAt
    L13_39(L12_38, A1_27)
    L13_39 = A0_26.CreateCharacter
    L13_39 = L13_39(A0_26, A0_26.LOC_ACTOR8, A2_28, A0_26.ARRANGE_TYPE_BASE_RIGHT, 7.5)
    L13_39:Position(L13_39, A0_26.ARRANGE_TYPE_BASE_LEFT, 2.3)
    L13_39:Position(L13_39, A0_26.ARRANGE_TYPE_BASE_BACK, 1)
    L13_39:Direction(A1_27)
    L13_39:Visible(A0_26.VISIBLE_HIDE)
    L13_39:LookAt(A1_27)
    A0_26:ChangeBGMVolume(0.5)
    A0_26:Wait(30)
    A0_26:PlayCamera(37, A1_27)
    A0_26:Orbit(0, -15, 90, 0, 90)
    A0_26:FadeIn(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:PlayBGM(A0_26.LOC_BGM_01)
    A0_26:Wait(100)
    A0_26:PlayCamera(1, A1_27)
    A0_26:Wait(40)
    L10_36:Visible(A0_26.VISIBLE_SHOW)
    if A1_27:IsQuestCompleted(A0_26.QST_COMP_CHK9) == true then
      L10_36:Talk(A1_27, A0_26, A0_26.TEXT_FESGSC402_03964_JACKE_000_080, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A1_27:LookAt(L10_36)
      A0_26:Wait(30)
      A1_27:TurnTo(L10_36, false)
      A0_26:PlayTargetRelationCamera(L9_35, -72.3456, 1.5793, 1.5205, 8.7429, 0.4658, 1.4792, 1.5764)
      if L7_33 == true then
        A0_26:UpdownDolly(0.7, 0.7, 0, 0, 0)
      elseif L6_32 == true then
        A0_26:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      end
      L10_36:WalkIn(175, 3.5, A0_26.MOVE_WALK)
      A0_26:Wait(38)
      A0_26:PlayTargetRelationCamera(L9_35, -32.2383, 3.0439, 1.3654, 67.1818, 0.9377, 1.2201, 3.3317)
      L10_36:WaitForMove()
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
      A0_26:Wait(70)
      L10_36:Talk(A1_27, A0_26, A0_26.TEXT_FESGSC402_03964_JACKE_000_081, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A0_26:Wait(10)
    else
      L10_36:Talk(A1_27, A0_26, A0_26.TEXT_FESGSC402_03964_JACKE_000_082, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A1_27:LookAt(L10_36)
      A0_26:Wait(30)
      A1_27:TurnTo(L10_36, false)
      A0_26:PlayTargetRelationCamera(L9_35, -72.3456, 1.5793, 1.5205, 8.7429, 0.4658, 1.4792, 1.5764)
      if L7_33 == true then
        A0_26:UpdownDolly(0.7, 0.7, 0, 0, 0)
      elseif L6_32 == true then
        A0_26:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      end
      L10_36:WalkIn(175, 3.5, A0_26.MOVE_WALK)
      A0_26:Wait(38)
      A0_26:PlayTargetRelationCamera(L9_35, -32.2383, 3.0439, 1.3654, 67.1818, 0.9377, 1.2201, 3.3317)
      L10_36:WaitForMove()
      A0_26:Wait(10)
    end
    L10_36:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    L10_36:Talk(A1_27, A0_26, A0_26.TEXT_FESGSC402_03964_JACKE_000_083, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A0_26:PlayCamera(5, A1_27)
    A0_26:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_26:UpdownPan(16, 16, 50, 60, 90)
    A1_27:PlayActionTimeline(A0_26.LOC_MOTION2)
    A0_26:Wait(70)
    if A0_26:Menu(A0_26.TEXT_FESGSC402_03964_Q7_000_000, A0_26.TEXT_FESGSC402_03964_A7_000_001, A0_26.TEXT_FESGSC402_03964_A7_000_002, A0_26.TEXT_FESGSC402_03964_A7_000_003) == 1 then
      A0_26:Wait(10)
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_26:Wait(70)
      A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_LEFT_ZOOM, A1_27, L10_36, 1)
      A0_26:Wait(10)
      L10_36:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SPIRIT)
      L10_36:Talk(A1_27, A0_26, A0_26.TEXT_FESGSC402_03964_JACKE_000_084, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A0_26:Wait(20)
      A0_26:SystemTalk(A0_26.TEXT_FESGSC402_03964_SYSTEM_100_084, true)
    elseif A0_26:Menu(A0_26.TEXT_FESGSC402_03964_Q7_000_000, A0_26.TEXT_FESGSC402_03964_A7_000_001, A0_26.TEXT_FESGSC402_03964_A7_000_002, A0_26.TEXT_FESGSC402_03964_A7_000_003) == 2 then
      A0_26:Wait(10)
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_26:Wait(70)
      A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_LEFT_ZOOM, A1_27, L10_36, 1)
      A0_26:Wait(10)
      L10_36:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L10_36:Talk(A1_27, A0_26, A0_26.TEXT_FESGSC402_03964_JACKE_000_085, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A0_26:Wait(20)
      A0_26:SystemTalk(A0_26.TEXT_FESGSC402_03964_SYSTEM_100_085, true)
    else
      A0_26:Wait(10)
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_26:Wait(70)
      A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_LEFT_ZOOM, A1_27, L10_36, 1)
      A0_26:Wait(10)
      L10_36:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L10_36:Talk(A1_27, A0_26, A0_26.TEXT_FESGSC402_03964_JACKE_000_085, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A0_26:Wait(20)
      A0_26:SystemTalk(A0_26.TEXT_FESGSC402_03964_SYSTEM_100_085, true)
    end
    L10_36:LookAt()
    L10_36:TurnTo(80, false, true)
    L10_36:WaitForTurn()
    L10_36:WalkOut(0, 5, A0_26.MOVE_WALK)
    A1_27:LookAt(L10_36)
    A0_26:Wait(50)
    A0_26:PlayCamera(1, A1_27)
    A0_26:Wait(50)
    if A1_27:IsQuestCompleted(A0_26.QST_COMP_CHK10) == true then
      L11_37:Talk(A1_27, A0_26, A0_26.TEXT_FESGSC402_03964_SERENDIPITY_000_086, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A1_27:LookAt(L11_37)
      A0_26:Wait(30)
      A1_27:TurnTo(L11_37, false)
      L11_37:Visible(A0_26.VISIBLE_SHOW)
      L10_36:Visible(A0_26.VISIBLE_HIDE)
      A0_26:PlayTargetRelationCamera(L9_35, 34.2348, 3.2668, 1.4255, -175.948, 0.0823, 1.2915, 3.3409)
      A0_26:SideDolly(0, 0.3, 80, 0, 20)
      A0_26:SidePan(0, -20, 80, 0, 20)
      L11_37:WalkIn(-170, 5, A0_26.MOVE_WALK)
      A0_26:Wait(67)
      L11_37:WaitForMove()
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
      A0_26:Wait(70)
      L11_37:Talk(A1_27, A0_26, A0_26.TEXT_FESGSC402_03964_SERENDIPITY_000_087, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A0_26:Wait(10)
    else
      L11_37:Talk(A1_27, A0_26, A0_26.TEXT_FESGSC402_03964_SERENDIPITY_000_088, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A1_27:LookAt(L11_37)
      A0_26:Wait(30)
      A1_27:TurnTo(L11_37, false)
      L11_37:Visible(A0_26.VISIBLE_SHOW)
      L10_36:Visible(A0_26.VISIBLE_HIDE)
      A0_26:PlayTargetRelationCamera(L9_35, 34.2348, 3.2668, 1.4255, -175.948, 0.0823, 1.2915, 3.3409)
      A0_26:SideDolly(0, 0.3, 80, 0, 20)
      A0_26:SidePan(0, -20, 80, 0, 20)
      L11_37:WalkIn(-170, 5, A0_26.MOVE_WALK)
      A0_26:Wait(67)
      L11_37:WaitForMove()
      A0_26:Wait(10)
    end
    L11_37:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_37:Talk(A1_27, A0_26, A0_26.TEXT_FESGSC402_03964_SERENDIPITY_000_089, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A0_26:PlayCamera(6, A1_27)
    A0_26:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_26:UpdownPan(16, 16, 50, 60, 90)
    A1_27:PlayActionTimeline(A0_26.LOC_MOTION2)
    A0_26:Wait(70)
    if A0_26:Menu(A0_26.TEXT_FESGSC402_03964_Q8_000_000, A0_26.TEXT_FESGSC402_03964_A8_000_001, A0_26.TEXT_FESGSC402_03964_A8_000_002, A0_26.TEXT_FESGSC402_03964_A8_000_003) == 1 then
      A0_26:Wait(10)
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
      A0_26:Wait(70)
      A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_RIGHT_ZOOM, L11_37, A1_27, 1)
      A0_26:Wait(10)
      L11_37:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SHOCKED)
      L11_37:Talk(A1_27, A0_26, A0_26.TEXT_FESGSC402_03964_SERENDIPITY_000_091, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A0_26:Wait(20)
      A0_26:SystemTalk(A0_26.TEXT_FESGSC402_03964_SYSTEM_100_091, true)
    elseif A0_26:Menu(A0_26.TEXT_FESGSC402_03964_Q8_000_000, A0_26.TEXT_FESGSC402_03964_A8_000_001, A0_26.TEXT_FESGSC402_03964_A8_000_002, A0_26.TEXT_FESGSC402_03964_A8_000_003) == 2 then
      A0_26:Wait(10)
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
      A0_26:Wait(70)
      A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_RIGHT_ZOOM, L11_37, A1_27, 1)
      A0_26:Wait(10)
      L11_37:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SHOCKED)
      L11_37:Talk(A1_27, A0_26, A0_26.TEXT_FESGSC402_03964_SERENDIPITY_000_091, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A0_26:Wait(20)
      A0_26:SystemTalk(A0_26.TEXT_FESGSC402_03964_SYSTEM_100_091, true)
    else
      A0_26:Wait(10)
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
      A0_26:Wait(70)
      A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_RIGHT_ZOOM, L11_37, A1_27, 1)
      A0_26:Wait(10)
      L11_37:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_JOY)
      L11_37:Talk(A1_27, A0_26, A0_26.TEXT_FESGSC402_03964_SERENDIPITY_000_090, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A0_26:Wait(20)
      A0_26:SystemTalk(A0_26.TEXT_FESGSC402_03964_SYSTEM_100_090, true)
    end
    L11_37:LookAt()
    L11_37:TurnTo(-175, false, true)
    L11_37:WaitForTurn()
    L11_37:WalkOut(0, 5, A0_26.MOVE_WALK)
    A1_27:LookAt(L11_37)
    A0_26:Wait(50)
    A0_26:PlayCamera(1, A1_27)
    A0_26:Wait(50)
    if A1_27:IsQuestCompleted(A0_26.QST_COMP_CHK11) == true then
      L12_38:Talk(A1_27, A0_26, A0_26.TEXT_FESGSC402_03964_GEGERUJU_000_092, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A1_27:LookAt(L12_38)
      A0_26:Wait(30)
      A1_27:TurnTo(L12_38, false)
      L12_38:Visible(A0_26.VISIBLE_SHOW)
      L11_37:Visible(A0_26.VISIBLE_HIDE)
      A0_26:PlayTargetRelationCamera(L9_35, -74.928, 1.4427, 1.5122, 38.8188, 0.6642, 1.452, 1.816)
      if L7_33 == true then
        A0_26:UpdownDolly(0.7, 0.7, 0, 0, 0)
      elseif L6_32 == true then
        A0_26:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      end
      L12_38:WalkIn(-170, 5, A0_26.MOVE_WALK)
      A0_26:Wait(67)
      A0_26:PlayTargetRelationCamera(L9_35, -37.9695, 3.0115, 0.9334, 82.1094, 1.0951, 1.2105, 3.6947)
      if L7_33 == true then
        A0_26:UpdownDolly(0.25, 0.25, 0, 0, 0)
      elseif L6_32 == true then
        A0_26:UpdownDolly(-0.15, -0.15, 0, 0, 0)
      end
      L12_38:WaitForMove()
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
      A0_26:Wait(70)
      L12_38:Talk(A1_27, A0_26, A0_26.TEXT_FESGSC402_03964_GEGERUJU_000_093, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A0_26:Wait(10)
    else
      L12_38:Talk(A1_27, A0_26, A0_26.TEXT_FESGSC402_03964_GEGERUJU_000_094, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A1_27:LookAt(L12_38)
      A0_26:Wait(30)
      A1_27:TurnTo(L12_38, false)
      L12_38:Visible(A0_26.VISIBLE_SHOW)
      L11_37:Visible(A0_26.VISIBLE_HIDE)
      A0_26:PlayTargetRelationCamera(L9_35, -74.928, 1.4427, 1.5122, 38.8188, 0.6642, 1.452, 1.816)
      if L7_33 == true then
        A0_26:UpdownDolly(0.7, 0.7, 0, 0, 0)
      elseif L6_32 == true then
        A0_26:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      end
      L12_38:WalkIn(-170, 5, A0_26.MOVE_WALK)
      A0_26:Wait(67)
      A0_26:PlayTargetRelationCamera(L9_35, -37.9695, 3.0115, 0.9334, 82.1094, 1.0951, 1.2105, 3.6947)
      if L7_33 == true then
        A0_26:UpdownDolly(0.25, 0.25, 0, 0, 0)
      elseif L6_32 == true then
        A0_26:UpdownDolly(-0.15, -0.15, 0, 0, 0)
      end
      L12_38:WaitForMove()
      A0_26:Wait(10)
    end
    L12_38:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_38:Talk(A1_27, A0_26, A0_26.TEXT_FESGSC402_03964_GEGERUJU_000_095, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A0_26:PlayCamera(5, A1_27)
    A0_26:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_26:UpdownPan(16, 16, 50, 60, 90)
    A1_27:PlayActionTimeline(A0_26.LOC_MOTION2)
    A0_26:Wait(70)
    if A0_26:Menu(A0_26.TEXT_FESGSC402_03964_Q9_000_000, A0_26.TEXT_FESGSC402_03964_A9_000_001, A0_26.TEXT_FESGSC402_03964_A9_000_002, A0_26.TEXT_FESGSC402_03964_A9_000_003) == 1 then
      A0_26:Wait(10)
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_26:Wait(70)
      A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_LEFT_ZOOM, A1_27, L12_38, 1)
      A0_26:Wait(10)
      L12_38:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_THINK)
      L12_38:Talk(A1_27, A0_26, A0_26.TEXT_FESGSC402_03964_GEGERUJU_000_097, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A0_26:Wait(20)
      A0_26:SystemTalk(A0_26.TEXT_FESGSC402_03964_SYSTEM_100_097, true)
      L12_38:LookAt()
      L12_38:TurnTo(80, false, true)
      L12_38:WaitForTurn()
      L12_38:WalkOut(0, 7, A0_26.MOVE_WALK)
    elseif A0_26:Menu(A0_26.TEXT_FESGSC402_03964_Q9_000_000, A0_26.TEXT_FESGSC402_03964_A9_000_001, A0_26.TEXT_FESGSC402_03964_A9_000_002, A0_26.TEXT_FESGSC402_03964_A9_000_003) == 2 then
      A0_26:Wait(10)
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_26:Wait(70)
      A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_LEFT_ZOOM, A1_27, L12_38, 1)
      A0_26:Wait(10)
      L12_38:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_THINK)
      L12_38:Talk(A1_27, A0_26, A0_26.TEXT_FESGSC402_03964_GEGERUJU_000_097, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A0_26:Wait(20)
      A0_26:SystemTalk(A0_26.TEXT_FESGSC402_03964_SYSTEM_100_097, true)
      L12_38:LookAt()
      L12_38:TurnTo(80, false, true)
      L12_38:WaitForTurn()
      L12_38:WalkOut(0, 7, A0_26.MOVE_WALK)
    else
      A0_26:Wait(10)
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_26:Wait(70)
      A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_LEFT_ZOOM, A1_27, L12_38, 1)
      A0_26:Wait(10)
      L12_38:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      L12_38:Talk(A1_27, A0_26, A0_26.TEXT_FESGSC402_03964_GEGERUJU_000_096, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A0_26:Wait(20)
      A0_26:SystemTalk(A0_26.TEXT_FESGSC402_03964_SYSTEM_100_096, true)
      L12_38:LookAt()
      L12_38:TurnTo(80, false, true)
      L12_38:WaitForTurn()
      L12_38:WalkOut(0, 7, A0_26.MOVE_RUN)
    end
    A1_27:LookAt(L12_38)
    A0_26:Wait(30)
    A0_26:UpdownDolly(0, -2.5, 30, 60, 90)
    A0_26:UpdownPan(0, 15, 30, 60, 90)
    A0_26:Wait(70)
    A0_26:FadeOut(A0_26.FADE_DEFAULT, A0_26.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_26:WaitForFade()
    A0_26:Wait(50)
    L12_38:Visible(A0_26.VISIBLE_HIDE)
    A1_27:LookAt()
    A0_26:PlayTargetRelationCamera(L9_35, -63.1466, 2.6129, 1.489, 53.4439, 1.1952, 1.1573, 3.3409)
    if L7_33 == true then
      A0_26:UpdownDolly(0.7, 0.7, 0, 0, 0)
    elseif L6_32 == true then
      A0_26:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    A0_26:Wait(30)
    A0_26:UpdownDolly(-1.5, 0, 30, 50, 80)
    A0_26:UpdownPan(15, 0, 30, 50, 80)
    L13_39:Visible(A0_26.VISIBLE_SHOW)
    A0_26:Wait(40)
    L13_39:WalkIn(-170, 5, A0_26.MOVE_WALK)
    A0_26:FadeIn(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A1_27:LookAt(L13_39)
    A0_26:Wait(10)
    A1_27:TurnTo(L13_39, false)
    L13_39:WaitForMove()
    A0_26:Wait(10)
    A1_27:LookAt(L13_39)
    L13_39:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_39:Talk(A1_27, A0_26, A0_26.TEXT_FESGSC402_03964_STAFF03964_000_098, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    if 0 + 1 + 1 + 1 >= 3 then
      L13_39:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_WELCOME)
      L13_39:Talk(A1_27, A0_26, A0_26.TEXT_FESGSC402_03964_STAFF03964_000_099, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    elseif 0 + 1 + 1 + 1 == 2 or 0 + 1 + 1 + 1 == 1 then
      L13_39:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L13_39:Talk(A1_27, A0_26, A0_26.TEXT_FESGSC402_03964_STAFF03964_000_100, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    else
      L13_39:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_THINK)
      L13_39:Talk(A1_27, A0_26, A0_26.TEXT_FESGSC402_03964_STAFF03964_000_101, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    end
    L13_39:Talk(A1_27, A0_26, A0_26.TEXT_FESGSC402_03964_STAFF03964_000_102, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L13_39:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_BOW)
    A0_26:Wait(50)
    A0_26:UpdownDolly(0, -2.5, 30, 60, 90)
    A0_26:UpdownPan(0, 15, 30, 60, 90)
    A0_26:Wait(90)
    A0_26:FadeOut(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:Wait(30)
  end
  function FesGsc402.OnScene00006(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESGSC402_03964_STAFF03964_000_010, true)
    if A0_40:YesNo(A0_40.TEXT_FESGSC402_03964_Q1_100_000) == false then
      A0_40:CancelEventScene()
    end
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESGSC402_03964_STAFF03964_000_011, true)
  end
  function FesGsc402.OnScene00007(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48, L6_49, L7_50, L8_51, L9_52, L10_53, L11_54, L12_55, L13_56
    L4_47 = A2_45
    L3_46 = A2_45.Visible
    L5_48 = A0_43.VISIBLE_HIDE
    L3_46(L4_47, L5_48)
    L4_47 = A0_43
    L3_46 = A0_43.LoadMovePosition
    L5_48 = A0_43.LOC_LEVEL_CUT_POS0
    L3_46(L4_47, L5_48)
    L4_47 = A1_44
    L3_46 = A1_44.Position
    L5_48 = A0_43.LOC_LEVEL_CUT_POS0
    L3_46(L4_47, L5_48)
    L4_47 = A1_44
    L3_46 = A1_44.LookAt
    L3_46(L4_47)
    L4_47 = A1_44
    L3_46 = A1_44.PlayActionTimeline
    L5_48 = A0_43.LOC_MOTION1
    L3_46(L4_47, L5_48)
    L3_46 = nil
    L5_48 = A0_43
    L4_47 = A0_43.CreateCharacter
    L6_49 = A0_43.LOC_ACTOR1
    L7_50 = A0_43.LOC_LEVEL_CUT_POS0
    L4_47 = L4_47(L5_48, L6_49, L7_50)
    L3_46 = L4_47
    L5_48 = L3_46
    L4_47 = L3_46.Visible
    L6_49 = A0_43.VISIBLE_HIDE
    L4_47(L5_48, L6_49)
    L5_48 = A1_44
    L4_47 = A1_44.GetRace
    L4_47 = L4_47(L5_48)
    L6_49 = A1_44
    L5_48 = A1_44.GetSex
    L5_48 = L5_48(L6_49)
    L7_50 = A1_44
    L6_49 = A1_44.GetTribe
    L6_49 = L6_49(L7_50)
    L7_50 = false
    L8_51 = false
    L9_52 = false
    L10_53 = A0_43.RACE_AURA
    if L4_47 == L10_53 then
      L10_53 = A0_43.SEX_MALE
      if L5_48 == L10_53 then
        L7_50 = true
      end
    else
      L10_53 = A0_43.RACE_ROEGADYN
      if L4_47 == L10_53 then
        L7_50 = true
      else
        L10_53 = A0_43.RACE_ELEZEN
        if L10_53 == L4_47 then
          L7_50 = true
        else
          L10_53 = A0_43.TRIBE_HIGHLANDER
          if L6_49 == L10_53 then
            L10_53 = A0_43.SEX_MALE
            if L5_48 == L10_53 then
              L7_50 = true
            end
          else
            L10_53 = A0_43.RACE_LALAFELL
            if L4_47 == L10_53 then
              L8_51 = true
            else
              L10_53 = A0_43.RACE_JJM
              if L4_47 == L10_53 then
                L9_52 = true
              else
                L10_53 = A0_43.RACE_JJF
                if L4_47 == L10_53 then
                  L9_52 = true
                end
              end
            end
          end
        end
      end
    end
    L11_54 = A0_43
    L10_53 = A0_43.CreateCharacter
    L12_55 = A0_43.LOC_ACTOR1
    L13_56 = A2_45
    L10_53 = L10_53(L11_54, L12_55, L13_56, A0_43.ARRANGE_TYPE_BASE_RIGHT, 4)
    L12_55 = L10_53
    L11_54 = L10_53.Position
    L13_56 = L10_53
    L11_54(L12_55, L13_56, A0_43.ARRANGE_TYPE_BASE_FRONT, 2)
    L12_55 = L10_53
    L11_54 = L10_53.Direction
    L13_56 = A1_44
    L11_54(L12_55, L13_56)
    L12_55 = L10_53
    L11_54 = L10_53.Visible
    L13_56 = A0_43.VISIBLE_HIDE
    L11_54(L12_55, L13_56)
    L12_55 = L10_53
    L11_54 = L10_53.LookAt
    L13_56 = A1_44
    L11_54(L12_55, L13_56)
    L12_55 = A0_43
    L11_54 = A0_43.CreateCharacter
    L13_56 = A0_43.LOC_ACTOR2
    L11_54 = L11_54(L12_55, L13_56, A2_45, A0_43.ARRANGE_TYPE_BASE_RIGHT, 5.5)
    L13_56 = L11_54
    L12_55 = L11_54.Position
    L12_55(L13_56, L11_54, A0_43.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L13_56 = L11_54
    L12_55 = L11_54.Direction
    L12_55(L13_56, A1_44)
    L13_56 = L11_54
    L12_55 = L11_54.Visible
    L12_55(L13_56, A0_43.VISIBLE_HIDE)
    L13_56 = L11_54
    L12_55 = L11_54.LookAt
    L12_55(L13_56, A1_44)
    L13_56 = A0_43
    L12_55 = A0_43.CreateCharacter
    L12_55 = L12_55(L13_56, A0_43.LOC_ACTOR3, A2_45, A0_43.ARRANGE_TYPE_BASE_RIGHT, 7)
    L13_56 = L12_55.Position
    L13_56(L12_55, L12_55, A0_43.ARRANGE_TYPE_BASE_FRONT, 2)
    L13_56 = L12_55.Direction
    L13_56(L12_55, A1_44)
    L13_56 = L12_55.Visible
    L13_56(L12_55, A0_43.VISIBLE_HIDE)
    L13_56 = L12_55.LookAt
    L13_56(L12_55, A1_44)
    L13_56 = A0_43.CreateCharacter
    L13_56 = L13_56(A0_43, A0_43.LOC_ACTOR12, A2_45, A0_43.ARRANGE_TYPE_BASE_RIGHT, 4.8)
    L13_56:Position(L13_56, A0_43.ARRANGE_TYPE_BASE_FRONT, 2)
    L13_56:Direction(A1_44)
    L13_56:Visible(A0_43.VISIBLE_HIDE)
    L13_56:LookAt(A1_44)
    A0_43:ChangeBGMVolume(0.5)
    A0_43:Wait(30)
    A0_43:PlayCamera(37, A1_44)
    A0_43:Orbit(0, -15, 90, 0, 90)
    A0_43:FadeIn(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A0_43:PlayBGM(A0_43.LOC_BGM_01)
    A0_43:Wait(100)
    A0_43:PlayCamera(1, A1_44)
    A0_43:Wait(40)
    L10_53:Visible(A0_43.VISIBLE_SHOW)
    if A1_44:IsQuestCompleted(A0_43.QST_COMP_CHK1) == true or A1_44:IsQuestCompleted(A0_43.QST_COMP_CHK12) == true then
      L10_53:Talk(A1_44, A0_43, A0_43.TEXT_FESGSC402_03964_HAMON_000_020, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
      A1_44:LookAt(L10_53)
      A0_43:Wait(30)
      A1_44:TurnTo(L10_53, false)
      A0_43:PlayTargetRelationCamera(L3_46, -104.5403, 1.1268, 1.5891, 20.4809, 0.7115, 1.5633, 1.6421)
      if L8_51 == true then
        A0_43:UpdownDolly(0.7, 0.7, 0, 0, 0)
      elseif L7_50 == true then
        A0_43:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      end
      L10_53:WalkIn(-160, 5, A0_43.MOVE_WALK)
      A0_43:Wait(67)
      A0_43:PlayTargetRelationCamera(L3_46, -55.6332, 2.6042, 1.4338, 64.2303, 0.9701, 1.2157, 3.2073)
      L10_53:WaitForMove()
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
      A0_43:Wait(70)
      L10_53:Talk(A1_44, A0_43, A0_43.TEXT_FESGSC402_03964_HAMON_000_021, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
      A0_43:Wait(10)
    else
      L10_53:Talk(A1_44, A0_43, A0_43.TEXT_FESGSC402_03964_HAMON_000_022, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
      A1_44:LookAt(L10_53)
      A0_43:Wait(30)
      A1_44:TurnTo(L10_53, false)
      A0_43:PlayTargetRelationCamera(L3_46, -104.5403, 1.1268, 1.5891, 20.4809, 0.7115, 1.5633, 1.6421)
      if L8_51 == true then
        A0_43:UpdownDolly(0.7, 0.7, 0, 0, 0)
      elseif L7_50 == true then
        A0_43:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      end
      L10_53:WalkIn(-160, 5, A0_43.MOVE_WALK)
      A0_43:Wait(67)
      A0_43:PlayTargetRelationCamera(L3_46, -55.6332, 2.6042, 1.4338, 64.2303, 0.9701, 1.2157, 3.2073)
      L10_53:WaitForMove()
      A0_43:Wait(10)
    end
    L10_53:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
    L10_53:Talk(A1_44, A0_43, A0_43.TEXT_FESGSC402_03964_HAMON_000_023, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:PlayCamera(5, A1_44)
    A0_43:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_43:UpdownPan(16, 16, 50, 60, 90)
    A1_44:PlayActionTimeline(A0_43.LOC_MOTION2)
    A0_43:Wait(70)
    if A0_43:Menu(A0_43.TEXT_FESGSC402_03964_Q1_000_000, A0_43.TEXT_FESGSC402_03964_A1_000_001, A0_43.TEXT_FESGSC402_03964_A1_000_002, A0_43.TEXT_FESGSC402_03964_A1_000_003) == 1 then
      A0_43:Wait(10)
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_43:Wait(70)
      A0_43:PlayTwoShotCamera(A0_43.TWOSHOT_TYPE_LEFT_ZOOM, A1_44, L10_53, 1)
      A0_43:Wait(10)
      L10_53:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ARMS)
      L10_53:Talk(A1_44, A0_43, A0_43.TEXT_FESGSC402_03964_HAMON_000_025, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
      A0_43:Wait(20)
      A0_43:SystemTalk(A0_43.TEXT_FESGSC402_03964_SYSTEM_100_025, true)
    elseif A0_43:Menu(A0_43.TEXT_FESGSC402_03964_Q1_000_000, A0_43.TEXT_FESGSC402_03964_A1_000_001, A0_43.TEXT_FESGSC402_03964_A1_000_002, A0_43.TEXT_FESGSC402_03964_A1_000_003) == 2 then
      A0_43:Wait(10)
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_43:Wait(70)
      A0_43:PlayTwoShotCamera(A0_43.TWOSHOT_TYPE_LEFT_ZOOM, A1_44, L10_53, 1)
      A0_43:Wait(10)
      L10_53:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_SLAP)
      L10_53:Talk(A1_44, A0_43, A0_43.TEXT_FESGSC402_03964_HAMON_000_024, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
      A0_43:Wait(20)
      A0_43:SystemTalk(A0_43.TEXT_FESGSC402_03964_SYSTEM_100_024, true)
    else
      A0_43:Wait(10)
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_43:Wait(70)
      A0_43:PlayTwoShotCamera(A0_43.TWOSHOT_TYPE_LEFT_ZOOM, A1_44, L10_53, 1)
      A0_43:Wait(10)
      L10_53:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ARMS)
      L10_53:Talk(A1_44, A0_43, A0_43.TEXT_FESGSC402_03964_HAMON_000_025, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
      A0_43:Wait(20)
      A0_43:SystemTalk(A0_43.TEXT_FESGSC402_03964_SYSTEM_100_025, true)
    end
    L10_53:LookAt()
    L10_53:TurnTo(-80, false, true)
    L10_53:WaitForTurn()
    L10_53:WalkOut(0, 5, A0_43.MOVE_WALK)
    A1_44:LookAt(L10_53)
    A0_43:Wait(50)
    A0_43:PlayCamera(5, A1_44)
    A0_43:Wait(50)
    if A1_44:IsQuestCompleted(A0_43.QST_COMP_CHK2) == true or A1_44:IsQuestCompleted(A0_43.QST_COMP_CHK13) == true then
      L11_54:Talk(A1_44, A0_43, A0_43.TEXT_FESGSC402_03964_MYLLA_000_026, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
      A1_44:LookAt(L11_54)
      A0_43:Wait(30)
      A1_44:TurnTo(L11_54, false)
      L11_54:Visible(A0_43.VISIBLE_SHOW)
      L10_53:Visible(A0_43.VISIBLE_HIDE)
      A0_43:PlayTargetRelationCamera(L3_46, -97.7478, 3.0046, 1.4724, 54.2514, 0.0656, 1.1559, 3.079)
      A0_43:SideDolly(0, -0.3, 80, 0, 20)
      A0_43:SidePan(0, 20, 80, 0, 20)
      L11_54:WalkIn(-170, 5, A0_43.MOVE_WALK)
      A0_43:Wait(67)
      L11_54:WaitForMove()
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
      A0_43:Wait(70)
      L11_54:Talk(A1_44, A0_43, A0_43.TEXT_FESGSC402_03964_MYLLA_000_027, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
      A0_43:Wait(10)
    else
      L11_54:Talk(A1_44, A0_43, A0_43.TEXT_FESGSC402_03964_MYLLA_000_028, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
      A1_44:LookAt(L11_54)
      A0_43:Wait(30)
      A1_44:TurnTo(L11_54, false)
      L11_54:Visible(A0_43.VISIBLE_SHOW)
      L10_53:Visible(A0_43.VISIBLE_HIDE)
      A0_43:PlayTargetRelationCamera(L3_46, -97.7478, 3.0046, 1.4724, 54.2514, 0.0656, 1.1559, 3.079)
      A0_43:SideDolly(0, -0.3, 80, 0, 20)
      A0_43:SidePan(0, 20, 80, 0, 20)
      L11_54:WalkIn(-170, 5, A0_43.MOVE_WALK)
      A0_43:Wait(67)
      L11_54:WaitForMove()
      A0_43:Wait(10)
    end
    L11_54:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_54:Talk(A1_44, A0_43, A0_43.TEXT_FESGSC402_03964_MYLLA_000_029, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:PlayCamera(5, A1_44)
    A0_43:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_43:UpdownPan(16, 16, 50, 60, 90)
    A1_44:PlayActionTimeline(A0_43.LOC_MOTION2)
    A0_43:Wait(70)
    if A0_43:Menu(A0_43.TEXT_FESGSC402_03964_Q2_000_000, A0_43.TEXT_FESGSC402_03964_A2_000_001, A0_43.TEXT_FESGSC402_03964_A2_000_002, A0_43.TEXT_FESGSC402_03964_A2_000_003) == 1 then
      A0_43:Wait(10)
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
      A0_43:Wait(70)
      A0_43:PlayTwoShotCamera(A0_43.TWOSHOT_TYPE_LEFT_ZOOM, A1_44, L11_54, 1)
      A0_43:Wait(10)
      L11_54:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
      L11_54:Talk(A1_44, A0_43, A0_43.TEXT_FESGSC402_03964_MYLLA_000_031, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
      A0_43:Wait(20)
      A0_43:SystemTalk(A0_43.TEXT_FESGSC402_03964_SYSTEM_100_031, true)
    elseif A0_43:Menu(A0_43.TEXT_FESGSC402_03964_Q2_000_000, A0_43.TEXT_FESGSC402_03964_A2_000_001, A0_43.TEXT_FESGSC402_03964_A2_000_002, A0_43.TEXT_FESGSC402_03964_A2_000_003) == 2 then
      A0_43:Wait(10)
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
      A0_43:Wait(70)
      A0_43:PlayTwoShotCamera(A0_43.TWOSHOT_TYPE_LEFT_ZOOM, A1_44, L11_54, 1)
      A0_43:Wait(10)
      L11_54:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
      L11_54:Talk(A1_44, A0_43, A0_43.TEXT_FESGSC402_03964_MYLLA_000_031, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
      A0_43:Wait(20)
      A0_43:SystemTalk(A0_43.TEXT_FESGSC402_03964_SYSTEM_100_031, true)
    else
      A0_43:Wait(10)
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
      A0_43:Wait(70)
      A0_43:PlayTwoShotCamera(A0_43.TWOSHOT_TYPE_LEFT_ZOOM, A1_44, L11_54, 1)
      A0_43:Wait(10)
      L11_54:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SPIRIT)
      L11_54:Talk(A1_44, A0_43, A0_43.TEXT_FESGSC402_03964_MYLLA_000_030, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
      A0_43:Wait(20)
      A0_43:SystemTalk(A0_43.TEXT_FESGSC402_03964_SYSTEM_100_030, true)
    end
    L11_54:LookAt()
    L11_54:TurnTo(80, false, true)
    L11_54:WaitForTurn()
    L11_54:WalkOut(0, 5, A0_43.MOVE_WALK)
    A1_44:LookAt(L11_54)
    A0_43:Wait(50)
    A0_43:PlayCamera(1, A1_44)
    A0_43:Wait(50)
    if A1_44:IsQuestCompleted(A0_43.QST_COMP_CHK3) == true then
      L12_55:Talk(A1_44, A0_43, A0_43.TEXT_FESGSC402_03964_ADALBERTA_000_032, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
      A1_44:LookAt(L12_55)
      A0_43:Wait(30)
      A1_44:TurnTo(L12_55, false)
      L12_55:Visible(A0_43.VISIBLE_SHOW)
      L11_54:Visible(A0_43.VISIBLE_HIDE)
      A0_43:PlayTargetRelationCamera(L3_46, 88.5861, 1.5765, 1.491, -41.4585, 0.9083, 1.4712, 2.2701)
      if L8_51 == true then
        A0_43:UpdownDolly(0.7, 0.7, 0, 0, 0)
      elseif L7_50 == true then
        A0_43:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      end
      L12_55:WalkIn(-170, 5, A0_43.MOVE_WALK)
      A0_43:Wait(67)
      A0_43:PlayTargetRelationCamera(L3_46, 54.4197, 2.8663, 1.4348, -71.8315, 1.1729, 1.145, 3.6948)
      L12_55:WaitForMove()
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
      A0_43:Wait(70)
      L12_55:Talk(A1_44, A0_43, A0_43.TEXT_FESGSC402_03964_ADALBERTA_000_033, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
      A0_43:Wait(10)
    else
      L12_55:Talk(A1_44, A0_43, A0_43.TEXT_FESGSC402_03964_ADALBERTA_000_034, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
      A1_44:LookAt(L12_55)
      A0_43:Wait(30)
      A1_44:TurnTo(L12_55, false)
      L12_55:Visible(A0_43.VISIBLE_SHOW)
      L11_54:Visible(A0_43.VISIBLE_HIDE)
      A0_43:PlayTargetRelationCamera(L3_46, 88.5861, 1.5765, 1.491, -41.4585, 0.9083, 1.4712, 2.2701)
      if L8_51 == true then
        A0_43:UpdownDolly(0.7, 0.7, 0, 0, 0)
      elseif L7_50 == true then
        A0_43:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      end
      L12_55:WalkIn(-170, 5, A0_43.MOVE_WALK)
      A0_43:Wait(67)
      A0_43:PlayTargetRelationCamera(L3_46, 54.4197, 2.8663, 1.4348, -71.8315, 1.1729, 1.145, 3.6948)
      L12_55:WaitForMove()
      A0_43:Wait(10)
    end
    L12_55:Talk(A1_44, A0_43, A0_43.TEXT_FESGSC402_03964_ADALBERTA_000_035, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:PlayCamera(6, A1_44)
    A0_43:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_43:UpdownPan(16, 16, 50, 60, 90)
    A1_44:PlayActionTimeline(A0_43.LOC_MOTION2)
    A0_43:Wait(70)
    if A0_43:Menu(A0_43.TEXT_FESGSC402_03964_Q3_000_000, A0_43.TEXT_FESGSC402_03964_A3_000_001, A0_43.TEXT_FESGSC402_03964_A3_000_002, A0_43.TEXT_FESGSC402_03964_A3_000_003) == 1 then
      A0_43:Wait(10)
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_43:Wait(70)
      A0_43:PlayTwoShotCamera(A0_43.TWOSHOT_TYPE_RIGHT_ZOOM, L12_55, A1_44, 1)
      A0_43:Wait(10)
      L12_55:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SIGH)
      L12_55:Talk(A1_44, A0_43, A0_43.TEXT_FESGSC402_03964_ADALBERTA_000_037, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
      A0_43:Wait(20)
      A0_43:SystemTalk(A0_43.TEXT_FESGSC402_03964_SYSTEM_100_037, true)
    elseif A0_43:Menu(A0_43.TEXT_FESGSC402_03964_Q3_000_000, A0_43.TEXT_FESGSC402_03964_A3_000_001, A0_43.TEXT_FESGSC402_03964_A3_000_002, A0_43.TEXT_FESGSC402_03964_A3_000_003) == 2 then
      A0_43:Wait(10)
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_43:Wait(70)
      A0_43:PlayTwoShotCamera(A0_43.TWOSHOT_TYPE_RIGHT_ZOOM, L12_55, A1_44, 1)
      A0_43:Wait(10)
      L12_55:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L12_55:Talk(A1_44, A0_43, A0_43.TEXT_FESGSC402_03964_ADALBERTA_000_036, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
      A0_43:Wait(20)
      A0_43:SystemTalk(A0_43.TEXT_FESGSC402_03964_SYSTEM_100_036, true)
    else
      A0_43:Wait(10)
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_43:Wait(70)
      A0_43:PlayTwoShotCamera(A0_43.TWOSHOT_TYPE_RIGHT_ZOOM, L12_55, A1_44, 1)
      A0_43:Wait(10)
      L12_55:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SIGH)
      L12_55:Talk(A1_44, A0_43, A0_43.TEXT_FESGSC402_03964_ADALBERTA_000_037, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
      A0_43:Wait(20)
      A0_43:SystemTalk(A0_43.TEXT_FESGSC402_03964_SYSTEM_100_037, true)
    end
    L12_55:LookAt()
    L12_55:TurnTo(-10, false, true)
    L12_55:WaitForTurn()
    L12_55:WalkOut(0, 5, A0_43.MOVE_WALK)
    A1_44:LookAt(L12_55)
    A0_43:Wait(30)
    A0_43:UpdownDolly(0, -2.5, 30, 60, 90)
    A0_43:UpdownPan(0, 15, 30, 60, 90)
    A0_43:Wait(70)
    A0_43:FadeOut(A0_43.FADE_DEFAULT, A0_43.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_43:WaitForFade()
    A0_43:Wait(50)
    L12_55:Visible(A0_43.VISIBLE_HIDE)
    A1_44:LookAt()
    A0_43:PlayTargetRelationCamera(L3_46, -71.0822, 2.9633, 1.4517, 80.2081, 2.0604, 1.0341, 4.8899)
    if L8_51 == true then
      A0_43:UpdownDolly(0.7, 0.7, 0, 0, 0)
    elseif L7_50 == true then
      A0_43:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    A0_43:Wait(30)
    A0_43:UpdownDolly(-1.5, 0, 30, 50, 80)
    A0_43:UpdownPan(15, 0, 30, 50, 80)
    L13_56:Visible(A0_43.VISIBLE_SHOW)
    A0_43:Wait(40)
    L13_56:WalkIn(-170, 5, A0_43.MOVE_WALK)
    A0_43:FadeIn(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A1_44:LookAt(L13_56)
    A0_43:Wait(10)
    A1_44:TurnTo(L13_56, false)
    L13_56:WaitForMove()
    A0_43:Wait(10)
    A1_44:LookAt(L13_56)
    L13_56:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_56:Talk(A1_44, A0_43, A0_43.TEXT_FESGSC402_03964_STAFF03964_000_038, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    if 0 + 1 + 1 + 1 >= 3 then
      L13_56:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_WELCOME)
      L13_56:Talk(A1_44, A0_43, A0_43.TEXT_FESGSC402_03964_STAFF03964_000_039, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    elseif 0 + 1 + 1 + 1 == 2 or 0 + 1 + 1 + 1 == 1 then
      L13_56:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L13_56:Talk(A1_44, A0_43, A0_43.TEXT_FESGSC402_03964_STAFF03964_000_040, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    else
      L13_56:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_THINK)
      L13_56:Talk(A1_44, A0_43, A0_43.TEXT_FESGSC402_03964_STAFF03964_000_041, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    end
    L13_56:Talk(A1_44, A0_43, A0_43.TEXT_FESGSC402_03964_STAFF03964_000_042, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L13_56:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_BOW)
    A0_43:Wait(50)
    A0_43:UpdownDolly(0, -2.5, 30, 60, 90)
    A0_43:UpdownPan(0, 15, 30, 60, 90)
    A0_43:Wait(90)
    A0_43:FadeOut(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A0_43:Wait(30)
  end
  function FesGsc402.OnScene00008(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESGSC402_03964_STAFFF_000_003, true)
  end
  function FesGsc402.OnScene00009(A0_60, A1_61, A2_62)
    local L3_63, L4_64
    L4_64 = A2_62
    L3_63 = A2_62.TurnTo
    L3_63(L4_64, A1_61, false)
    L4_64 = A2_62
    L3_63 = A2_62.WaitForTurn
    L3_63(L4_64)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_FESGSC402_03964_STAFFF_000_110, true)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_ITEM)
    L4_64 = A0_60
    L3_63 = A0_60.Wait
    L3_63(L4_64, 20)
    L4_64 = A1_61
    L3_63 = A1_61.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_ITEM)
    L4_64 = A0_60
    L3_63 = A0_60.Wait
    L3_63(L4_64, 40)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_FESGSC402_03964_STAFFF_000_111, true)
    L4_64 = A0_60
    L3_63 = A0_60.QuestReward
    L4_64 = L3_63(L4_64, A2_62, A1_61)
    if L3_63 then
      A0_60:QuestCompleted()
    end
    return L3_63, L4_64
  end
  function FesGsc402.IsTodoChecked(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return false
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_69, L1_70
  L0_69 = FesGsc402
  L0_69.SCRIPT_VERSION = 2
  L0_69 = FesGsc402
  function L1_70(A0_71)
    local L1_72
  end
  L0_69.OnInitialize = L1_70
  L0_69 = FesGsc402
  function L1_70(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR2 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 2) == false
      elseif A3_76 == A0_73.ACTOR3 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 3) == false
      elseif A3_76 == A0_73.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_69.IsAcceptEvent = L1_70
  L0_69 = FesGsc402
  function L1_70(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR2 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 2) == false
      elseif A3_82 == A0_79.ACTOR3 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 3) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_69.IsAnnounce = L1_70
  L0_69 = FesGsc402
  function L1_70(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return 0, 0
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    end
  end
  L0_69.GetTodoArgs = L1_70
  L0_69 = FesGsc402
  function L1_70(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH then
    end
    return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false), false
  end
  L0_69.GetGimmickState = L1_70
end)()
