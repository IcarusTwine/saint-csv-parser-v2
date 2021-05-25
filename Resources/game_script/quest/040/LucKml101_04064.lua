(function()
  print("LucKml101 loaded")
  function LucKml101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKml101.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, L12_15, L13_16, L14_17, L15_18
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L6_9 = A1_4
    L5_8 = A1_4.GetTribe
    L5_8 = L5_8(L6_9)
    L6_9 = 0
    L7_10 = A0_3.RACE_LALAFELL
    if L3_6 == L7_10 then
      L6_9 = 1
    else
      L7_10 = A0_3.TRIBE_MIDLANDER
      if L5_8 == L7_10 then
        L7_10 = A0_3.SEX_FEMALE
        if L4_7 == L7_10 then
          L6_9 = 2
        end
      else
        L7_10 = A0_3.RACE_MICOTTAE
        if L3_6 == L7_10 then
          L7_10 = A0_3.SEX_FEMALE
          if L4_7 == L7_10 then
            L6_9 = 2
          end
        else
          L7_10 = A0_3.RACE_AURA
          if L3_6 == L7_10 then
            L7_10 = A0_3.SEX_FEMALE
            if L4_7 == L7_10 then
              L6_9 = 2
            end
          else
            L7_10 = A0_3.RACE_ELEZEN
            if L3_6 == L7_10 then
              L6_9 = 3
            else
              L7_10 = A0_3.RACE_ROEGADYN
              if L3_6 == L7_10 then
                L7_10 = A0_3.SEX_FEMALE
                if L4_7 == L7_10 then
                  L6_9 = 3
                end
              else
                L7_10 = A0_3.RACE_AURA
                if L3_6 == L7_10 then
                  L7_10 = A0_3.SEX_MALE
                  if L4_7 == L7_10 then
                    L6_9 = 3
                  end
                else
                  L7_10 = A0_3.RACE_JJF
                  if L3_6 == L7_10 then
                    L6_9 = 3
                  else
                    L7_10 = A0_3.RACE_ROEGADYN
                    if L3_6 == L7_10 then
                      L7_10 = A0_3.SEX_MALE
                      if L4_7 == L7_10 then
                        L6_9 = 4
                      end
                    else
                      L7_10 = A0_3.RACE_JJM
                      if L3_6 == L7_10 then
                        L6_9 = 4
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L9_12 = A0_3.LCUT_ACTOR0
    L10_13 = A2_5
    L11_14 = A0_3.ARRANGE_TYPE_BASE_BACK
    L12_15 = 0.1
    L7_10 = L7_10(L8_11, L9_12, L10_13, L11_14, L12_15)
    L9_12 = L7_10
    L8_11 = L7_10.Direction
    L10_13 = A2_5
    L8_11(L9_12, L10_13)
    L9_12 = L7_10
    L8_11 = L7_10.Position
    L10_13 = L7_10
    L11_14 = A0_3.ARRANGE_TYPE_FRONT
    L12_15 = 0.1
    L8_11(L9_12, L10_13, L11_14, L12_15)
    L9_12 = L7_10
    L8_11 = L7_10.Visible
    L10_13 = A0_3.VISIBLE_HIDE
    L8_11(L9_12, L10_13)
    L9_12 = A1_4
    L8_11 = A1_4.Position
    L10_13 = A2_5
    L11_14 = A0_3.ARRANGE_TYPE_BASE_BACK
    L12_15 = 0.1
    L8_11(L9_12, L10_13, L11_14, L12_15)
    L9_12 = A1_4
    L8_11 = A1_4.Direction
    L10_13 = A2_5
    L8_11(L9_12, L10_13)
    L9_12 = A1_4
    L8_11 = A1_4.Position
    L10_13 = A1_4
    L11_14 = A0_3.ARRANGE_TYPE_FRONT
    L12_15 = 0.1
    L8_11(L9_12, L10_13, L11_14, L12_15)
    L9_12 = A1_4
    L8_11 = A1_4.Position
    L10_13 = A2_5
    L11_14 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_15 = 0.9056307
    L8_11(L9_12, L10_13, L11_14, L12_15)
    L9_12 = A1_4
    L8_11 = A1_4.Position
    L10_13 = A1_4
    L11_14 = A0_3.ARRANGE_TYPE_LEFT
    L12_15 = 2.119277
    L8_11(L9_12, L10_13, L11_14, L12_15)
    L9_12 = A1_4
    L8_11 = A1_4.Direction
    L10_13 = -106
    L8_11(L9_12, L10_13)
    L9_12 = A2_5
    L8_11 = A2_5.Position
    L10_13 = A2_5
    L11_14 = A0_3.ARRANGE_TYPE_BASE_BACK
    L12_15 = 0.1
    L8_11(L9_12, L10_13, L11_14, L12_15)
    L9_12 = A2_5
    L8_11 = A2_5.Direction
    L10_13 = A2_5
    L8_11(L9_12, L10_13)
    L9_12 = A2_5
    L8_11 = A2_5.Position
    L10_13 = A2_5
    L11_14 = A0_3.ARRANGE_TYPE_FRONT
    L12_15 = 0.1
    L8_11(L9_12, L10_13, L11_14, L12_15)
    L9_12 = A2_5
    L8_11 = A2_5.Position
    L10_13 = A2_5
    L11_14 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_15 = 0.4803776
    L8_11(L9_12, L10_13, L11_14, L12_15)
    L9_12 = A2_5
    L8_11 = A2_5.Position
    L10_13 = A2_5
    L11_14 = A0_3.ARRANGE_TYPE_LEFT
    L12_15 = 0.631898
    L8_11(L9_12, L10_13, L11_14, L12_15)
    L9_12 = A2_5
    L8_11 = A2_5.Direction
    L10_13 = 73
    L8_11(L9_12, L10_13)
    L9_12 = A0_3
    L8_11 = A0_3.CreateCharacter
    L10_13 = A0_3.LCUT_ACTOR7
    L11_14 = A2_5
    L12_15 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_16 = 0.8314775
    L8_11 = L8_11(L9_12, L10_13, L11_14, L12_15, L13_16)
    L10_13 = L8_11
    L9_12 = L8_11.Position
    L11_14 = L8_11
    L12_15 = A0_3.ARRANGE_TYPE_RIGHT
    L13_16 = 0.2759846
    L9_12(L10_13, L11_14, L12_15, L13_16)
    L10_13 = L8_11
    L9_12 = L8_11.Direction
    L11_14 = 87
    L9_12(L10_13, L11_14)
    L10_13 = A0_3
    L9_12 = A0_3.CreateCharacter
    L11_14 = A0_3.LCUT_ACTOR0
    L12_15 = A2_5
    L13_16 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_17 = 3.963575
    L9_12 = L9_12(L10_13, L11_14, L12_15, L13_16, L14_17)
    L11_14 = L9_12
    L10_13 = L9_12.Position
    L12_15 = L9_12
    L13_16 = A0_3.ARRANGE_TYPE_LEFT
    L14_17 = 0.1953509
    L10_13(L11_14, L12_15, L13_16, L14_17)
    L11_14 = L9_12
    L10_13 = L9_12.Direction
    L12_15 = 99
    L10_13(L11_14, L12_15)
    L11_14 = A0_3
    L10_13 = A0_3.CreateCharacter
    L12_15 = A0_3.LCUT_ACTOR2
    L13_16 = A2_5
    L14_17 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_18 = 2.924049
    L10_13 = L10_13(L11_14, L12_15, L13_16, L14_17, L15_18)
    L12_15 = L10_13
    L11_14 = L10_13.Position
    L13_16 = L10_13
    L14_17 = A0_3.ARRANGE_TYPE_RIGHT
    L15_18 = 0.9705335
    L11_14(L12_15, L13_16, L14_17, L15_18)
    L12_15 = L10_13
    L11_14 = L10_13.Direction
    L13_16 = 105
    L11_14(L12_15, L13_16)
    L12_15 = A0_3
    L11_14 = A0_3.CreateCharacter
    L13_16 = A0_3.LCUT_ACTOR3
    L14_17 = A2_5
    L15_18 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L11_14 = L11_14(L12_15, L13_16, L14_17, L15_18, 3.056143)
    L13_16 = L11_14
    L12_15 = L11_14.Position
    L14_17 = L11_14
    L15_18 = A0_3.ARRANGE_TYPE_LEFT
    L12_15(L13_16, L14_17, L15_18, 1.402434)
    L13_16 = L11_14
    L12_15 = L11_14.Direction
    L14_17 = 97
    L12_15(L13_16, L14_17)
    L13_16 = A0_3
    L12_15 = A0_3.CreateCharacter
    L14_17 = A0_3.LCUT_ACTOR4
    L15_18 = A2_5
    L12_15 = L12_15(L13_16, L14_17, L15_18, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.276627)
    L14_17 = L12_15
    L13_16 = L12_15.Position
    L15_18 = L12_15
    L13_16(L14_17, L15_18, A0_3.ARRANGE_TYPE_RIGHT, 1.236221)
    L14_17 = L12_15
    L13_16 = L12_15.Direction
    L15_18 = 117
    L13_16(L14_17, L15_18)
    L14_17 = A0_3
    L13_16 = A0_3.CreateCharacter
    L15_18 = A0_3.LCUT_ACTOR5
    L13_16 = L13_16(L14_17, L15_18, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.153182)
    L15_18 = L13_16
    L14_17 = L13_16.Position
    L14_17(L15_18, L13_16, A0_3.ARRANGE_TYPE_RIGHT, 2.592447)
    L15_18 = L13_16
    L14_17 = L13_16.Direction
    L14_17(L15_18, 85)
    L15_18 = A0_3
    L14_17 = A0_3.CreateCharacter
    L14_17 = L14_17(L15_18, A0_3.LCUT_ACTOR6, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3.617693)
    L15_18 = L14_17.Position
    L15_18(L14_17, L14_17, A0_3.ARRANGE_TYPE_RIGHT, 3.158664)
    L15_18 = L14_17.Direction
    L15_18(L14_17, 95)
    L15_18 = A0_3.CreateCharacter
    L15_18 = L15_18(A0_3, A0_3.LCUT_ACTOR9, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 6.980741)
    L15_18:Position(L15_18, A0_3.ARRANGE_TYPE_LEFT, 1.352978)
    L15_18:Direction(177)
    L15_18:Position(L15_18, A0_3.ARRANGE_TYPE_FRONT, 1.852978)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    L8_11:Visible(A0_3.VISIBLE_SHOW)
    L9_12:Visible(A0_3.VISIBLE_SHOW)
    L10_13:Visible(A0_3.VISIBLE_SHOW)
    L11_14:Visible(A0_3.VISIBLE_SHOW)
    L12_15:Visible(A0_3.VISIBLE_SHOW)
    L13_16:Visible(A0_3.VISIBLE_SHOW)
    L14_17:Visible(A0_3.VISIBLE_SHOW)
    L15_18:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_11:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L9_12:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE2)
    L10_13:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_14:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L12_15:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L13_16:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L14_17:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L15_18:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:LookAt(A2_5)
    A1_4:Direction(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Direction(A1_4)
    L8_11:LookAt(A1_4)
    L8_11:Direction(A1_4)
    L9_12:LookAt(A1_4)
    L10_13:LookAt(A1_4)
    L11_14:LookAt(A1_4)
    L12_15:LookAt(A1_4)
    L13_16:LookAt(A1_4)
    L14_17:LookAt(A1_4)
    L15_18:LookAt(A1_4)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L7_10, 40.6905, 8.6541, 6.2761, 35.261, 3.9907, 2.2417, 6.1914)
    L12_15:WalkIn(180, 2, A0_3.MOVE_WALK)
    L11_14:WalkIn(-170, 6, A0_3.MOVE_WALK)
    L9_12:WalkIn(180, 5, A0_3.MOVE_WALK)
    L10_13:WalkIn(-160, 6, A0_3.MOVE_WALK)
    L13_16:WalkIn(180, 6.5, A0_3.MOVE_WALK)
    L14_17:WalkIn(180, 6, A0_3.MOVE_WALK)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    if L6_9 == 1 then
      A0_3:PlayTargetRelationCamera(L7_10, 35.8476, 3.813, 1.095, 133.6817, 0.8369, 0.3936, 4.0745)
    elseif L6_9 == 3 or L6_9 == 4 then
      A0_3:PlayTargetRelationCamera(L7_10, 29.5658, 3.9394, 2.9257, 109.2234, 1.1299, 0.0469, 4.8461)
    else
      A0_3:PlayTargetRelationCamera(L7_10, 29.3673, 3.9126, 1.8015, 129.1404, 1.0487, 0.4782, 4.4219)
    end
    L9_12:Visible(A0_3.VISIBLE_HIDE)
    L14_17:Visible(A0_3.VISIBLE_HIDE)
    L10_13:Visible(A0_3.VISIBLE_HIDE)
    L11_14:Visible(A0_3.VISIBLE_HIDE)
    L13_16:Visible(A0_3.VISIBLE_HIDE)
    L12_15:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    L9_12:Direction(A1_4)
    L14_17:Direction(A1_4)
    L14_17:Direction(-30)
    L10_13:Direction(A1_4)
    L11_14:Direction(A1_4)
    L13_16:Direction(A1_4)
    L12_15:Direction(A1_4)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML101_04064_ALISAIE_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:LookAt(L8_11)
    A0_3:Wait(5)
    A2_5:LookAt(L8_11)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML101_04064_TATARU_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML101_04064_TATARU_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(A1_4)
    A0_3:Wait(5)
    A1_4:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML101_04064_ALISAIE_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:UpdownPan(0, 15, 90, 30, 30)
    A0_3:UpdownDolly(0, -1, 90, 30, 30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(45)
    L8_11:LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(15)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_BACK_NO_LOADING)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(60)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L7_10, 38.4352, 7.8842, 3.0236, 17.1221, 2.2486, 0.6746, 6.3011)
    A0_3:Orbit(-15, 0, 500, 0, 30)
    L9_12:Visible(A0_3.VISIBLE_SHOW)
    L14_17:Visible(A0_3.VISIBLE_SHOW)
    L10_13:Visible(A0_3.VISIBLE_SHOW)
    L11_14:Visible(A0_3.VISIBLE_SHOW)
    L13_16:Visible(A0_3.VISIBLE_SHOW)
    L12_15:Visible(A0_3.VISIBLE_SHOW)
    L9_12:Direction(-90)
    L10_13:Direction(-90)
    L11_14:Direction(90)
    A1_4:Direction(L12_15)
    A1_4:LookAt(L12_15)
    L8_11:Direction(L11_14)
    L8_11:LookAt(L12_15)
    A2_5:Direction(L11_14)
    A2_5:LookAt(L12_15)
    L9_12:Direction(A2_5)
    L9_12:LookAt(L12_15)
    L10_13:Direction(A1_4)
    L10_13:LookAt(L12_15)
    L11_14:Direction(L12_15)
    L11_14:LookAt(L12_15)
    L13_16:Direction(L11_14)
    L13_16:LookAt(L12_15)
    L12_15:Direction(A1_4)
    L12_15:LookAt(A1_4)
    L14_17:Direction(A1_4)
    L14_17:Direction(-30)
    L14_17:LookAt(L12_15)
    L12_15:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:FadeIn(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_BACK)
    A0_3:Wait(30)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(15)
    A2_5:LookAt(A1_4)
    L9_12:LookAt(A1_4)
    A0_3:Wait(5)
    L10_13:LookAt(A1_4)
    L11_14:LookAt(A1_4)
    A0_3:Wait(5)
    L13_16:LookAt(A1_4)
    L8_11:LookAt(A1_4)
    A0_3:Wait(5)
    L12_15:LookAt(A1_4)
    L14_17:LookAt(A1_4)
    A0_3:Wait(45)
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(15)
    A1_4:LookAt(L11_14)
    A0_3:Wait(30)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(15)
    L10_13:LookAt(L9_12)
    L8_11:LookAt(L9_12)
    A0_3:Wait(5)
    A2_5:LookAt(L9_12)
    A1_4:LookAt(L9_12)
    A0_3:Wait(5)
    L11_14:LookAt(L9_12)
    L12_15:LookAt(L9_12)
    A0_3:Wait(5)
    L13_16:LookAt(L9_12)
    L14_17:LookAt(L9_12)
    L9_12:LookAt(L12_15)
    L10_13:TurnTo(60, false, true)
    A0_3:Wait(15)
    L12_15:TurnTo(50, false, true)
    A0_3:Wait(45)
    L12_15:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(20)
    L10_13:WaitForTurn()
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(45)
    A0_3:PlaySE(A0_3.SE_EVENT_DOOROPEN)
    A0_3:Wait(30)
    L15_18:WalkIn(180, 7, A0_3.MOVE_WALK)
    A0_3:Wait(1)
    L15_18:Visible(A0_3.VISIBLE_SHOW)
    A1_4:LookAt(L15_18)
    A0_3:Wait(5)
    A2_5:LookAt(L15_18)
    L8_11:LookAt(L15_18)
    A0_3:Wait(5)
    L9_12:TurnTo(115, false, true)
    L9_12:LookAt(45, 0)
    L14_17:LookAt(L15_18)
    A0_3:Wait(5)
    A0_3:PlaySE(A0_3.SE_EVENT_DOORCLOSE)
    L10_13:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L10_13:LookAt(L15_18)
    L11_14:LookAt(L15_18)
    A0_3:Wait(5)
    L13_16:LookAt(L15_18)
    L12_15:LookAt(L15_18)
    L14_17:LookAt(L15_18)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L7_10, 28.6152, 5.503, 1.4954, 21.3589, 5.9391, 1.4812, 0.8449)
    L15_18:WaitForMove()
    A0_3:Wait(30)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L11_14:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_12:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L10_13:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L12_15:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L10_13:Direction(L15_18)
    A2_5:Direction(L15_18)
    A1_4:Direction(L15_18)
    L9_12:Direction(L15_18)
    L9_12:LookAt(L15_18)
    L8_11:Direction(L15_18)
    L11_14:Direction(L15_18)
    L13_16:Direction(A1_4)
    L13_16:Direction(-90)
    L13_16:LookAt(L15_18)
    L14_17:Direction(A1_4)
    L14_17:Direction(-90)
    L14_17:LookAt(L15_18)
    L12_15:Direction(A1_4)
    L12_15:Direction(-90)
    L12_15:LookAt(L15_18)
    L15_18:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE)
    L15_18:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML101_04064_RESISTANCEHERALD04064_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L15_18:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML101_04064_RESISTANCEHERALD04064_100_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A2_5)
    A0_3:Wait(10)
    L12_15:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L15_18:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE)
    L15_18:Direction(A2_5)
    L15_18:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML101_04064_ALISAIE_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L7_10, 33.6385, 7.1227, 1.9497, -35.8324, 3.015, -0.5121, 7.1289)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    L15_18:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L15_18:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML101_04064_RESISTANCEHERALD04064_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L15_18:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML101_04064_RESISTANCEHERALD04064_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L15_18:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L15_18:LookAt(L12_15)
    L12_15:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_15:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML101_04064_YSHTOLA_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L15_18:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L15_18:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML101_04064_RESISTANCEHERALD04064_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L9_12:LookAt(A1_4)
    A1_4:LookAt(L9_12)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L7_10, 11.2559, 5.1098, 1.291, 14.4302, 2.9745, 1.1232, 2.1527)
    L11_14:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L9_12, 37.3, 0.6101, 1.235, -136.8715, 1.648, 1.1652, 2.2569)
    L11_14:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_12:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    L9_12:LookAt(L15_18)
    A1_4:LookAt(L15_18)
    A0_3:Wait(20)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML101_04064_ALPHINAUD_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML101_04064_ALPHINAUD_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L7_10, 38.2161, 8.6321, 2.9176, -34.7989, 2.1603, -0.8399, 9.0777)
    A0_3:Wait(10)
    L15_18:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_18:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML101_04064_RESISTANCEHERALD04064_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L15_18:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_18:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE)
    L15_18:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE)
    L15_18:LookAt()
    L15_18:TurnTo(0, false, true)
    L15_18:WaitForTurn()
    L15_18:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(90)
    L15_18:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlaySE(A0_3.SE_EVENT_DOOROPEN)
    A0_3:Wait(40)
    A0_3:PlaySE(A0_3.SE_EVENT_DOORCLOSE)
    L11_14:LookAt(L9_12)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L7_10, 30.6773, 5.9522, 1.3214, 8.454, 3.2627, 1.0292, 3.1944)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A1_4:LookAt(L11_14)
    A2_5:LookAt(L11_14)
    L9_12:LookAt(L11_14)
    L14_17:LookAt(L11_14)
    A0_3:Wait(5)
    L10_13:LookAt(L11_14)
    L8_11:LookAt(L11_14)
    L13_16:LookAt(L11_14)
    L12_15:LookAt(L11_14)
    A0_3:Wait(10)
    L9_12:TurnTo(L11_14, false)
    A0_3:Wait(5)
    L10_13:TurnTo(L11_14, false)
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_14:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML101_04064_THANCRED_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L9_12:WaitForTurn()
    L10_13:WaitForTurn()
    L14_17:LookAt(L9_12)
    L10_13:LookAt(L9_12)
    A1_4:LookAt(L9_12)
    A2_5:LookAt(L9_12)
    A0_3:Wait(5)
    L8_11:LookAt(L9_12)
    L12_15:LookAt(L9_12)
    L13_16:LookAt(L9_12)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML101_04064_ALPHINAUD_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L12_15:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_14:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_15:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_14:TurnTo(-170, false, true)
    L11_14:LookAt(A1_4)
    A0_3:Wait(10)
    A1_4:LookAt(L11_14)
    L9_12:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L9_12:LookAt(A1_4)
    A0_3:Wait(5)
    L14_17:LookAt(A1_4)
    L10_13:LookAt(A1_4)
    A0_3:Wait(5)
    A2_5:LookAt(A1_4)
    L8_11:LookAt(A1_4)
    A0_3:Wait(5)
    L12_15:LookAt(A1_4)
    L13_16:LookAt(A1_4)
    if L6_9 == 1 then
      A0_3:PlayTargetRelationCamera(L7_10, 92.8075, 3.6631, 0.6507, 40.3846, 2.632, 0.7171, 2.931)
    elseif L6_9 == 3 or L6_9 == 4 then
      A0_3:PlayTargetRelationCamera(L7_10, 93.4351, 3.8276, 2.4451, 40.5557, 2.5677, 1.0363, 3.3714)
    else
      A0_3:PlayTargetRelationCamera(L7_10, 94.54, 3.7081, 1.6215, 40.5557, 2.5677, 1.0363, 3.0803)
    end
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L9_12:TurnTo(A1_4, false)
    L11_14:WaitForTurn()
    L9_12:WaitForTurn()
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L11_14:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML101_04064_THANCRED_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A1_4)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    L14_17:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L7_10, 20.3042, 3.8607, 1.5035, -36.0107, 3.2404, 1.125, 3.4164)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L11_14:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L11_14:LookAt(L13_16)
    A1_4:LookAt(L13_16)
    L14_17:LookAt(L13_16)
    A0_3:Wait(5)
    A2_5:LookAt(L13_16)
    L8_11:LookAt(L13_16)
    L12_15:LookAt(L13_16)
    L10_13:LookAt(L13_16)
    L9_12:LookAt(L13_16)
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L13_16:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML101_04064_URIANGER_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L14_17, 88.025, 0.9823, 1.8368, 115.6383, 0.1906, 1.7226, 0.8261)
    L11_14:Direction(90)
    L11_14:LookAt(L14_17)
    A0_3:Wait(10)
    L13_16:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L11_14:LookAt(L14_17)
    A1_4:LookAt(L14_17)
    L13_16:LookAt(L14_17)
    L10_13:LookAt(L14_17)
    L10_13:Direction(90)
    A2_5:LookAt(L14_17)
    L8_11:LookAt(L14_17)
    L12_15:LookAt(L14_17)
    L9_12:LookAt(L14_17)
    L14_17:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L14_17:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML101_04064_ESTINIEN_100_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L7_10, 34.2697, 7.3733, 2.2008, -33.77, 1.6808, 0.1025, 7.2336)
    A0_3:Wait(10)
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_14:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML101_04064_THANCRED_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    L11_14:LookAt(A1_4)
    A0_3:Wait(20)
    A1_4:LookAt(L11_14)
    A0_3:Wait(10)
    L13_16:LookAt(L11_14)
    L10_13:LookAt(L11_14)
    A2_5:LookAt(L11_14)
    A0_3:Wait(5)
    L8_11:LookAt(L11_14)
    L12_15:LookAt(L11_14)
    A0_3:Wait(5)
    L9_12:LookAt(L11_14)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    L12_15:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_12:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_13:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_15:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_14:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    L9_12:LookAt()
    L9_12:TurnTo(30, false, true)
    A0_3:Wait(10)
    L10_13:LookAt()
    L10_13:TurnTo(30, false, true)
    A0_3:Wait(5)
    L11_14:LookAt()
    L11_14:TurnTo(30, false, true)
    L9_12:WaitForTurn()
    L9_12:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L12_15:LookAt()
    L12_15:TurnTo(30, false, true)
    A0_3:Wait(5)
    A2_5:LookAt()
    A2_5:TurnTo(15, false, true)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    L10_13:WaitForTurn()
    L10_13:WalkOut(0, 8, A0_3.MOVE_WALK)
    L11_14:WaitForTurn()
    L11_14:WalkOut(0, 8, A0_3.MOVE_WALK)
    L12_15:WaitForTurn()
    L12_15:WalkOut(0, 8, A0_3.MOVE_WALK)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L13_16:LookAt()
    L13_16:TurnTo(-90, false, true)
    A0_3:Wait(5)
    L14_17:LookAt()
    L14_17:TurnTo(-90, false, true)
    L13_16:WaitForTurn()
    L13_16:WalkOut(0, 4, A0_3.MOVE_WALK)
    L14_17:WalkOut(0, 4, A0_3.MOVE_WALK)
    A1_4:LookAt()
    A1_4:TurnTo(15, false)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A2_5:LookAt()
    A1_4:LookAt()
    A1_4:CancelActionTimelineAll()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function LucKml101.OnScene00002(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKML101_04064_RESISTANCEGATEGUARD_000_070, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKML101_04064_RESISTANCEGATEGUARD_000_071, true)
  end
  function LucKml101.OnScene00003(A0_22, A1_23, A2_24)
    A0_22:BeginCutScene()
    A0_22:PlayCutScene(A0_22.CUTSCENE0)
    A0_22:EndCutScene()
    A0_22:Skip(A0_22.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKml101.OnScene00004(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKML101_04064_ALPHINAUD_000_030, true)
  end
  function LucKml101.OnScene00005(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.BindCharacter
    L3_31 = L3_31(A0_28, A0_28.BIND_ACTOR2)
    A2_30:TurnTo(L3_31, false)
    A0_28:Wait(10)
    L3_31:LookAt(A2_30)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKML101_04064_ALISAIE_000_035, true)
  end
  function LucKml101.OnScene00006(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ARMS)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKML101_04064_THANCRED_000_045, true)
  end
  function LucKml101.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKML101_04064_YSHTOLA_000_050, true)
  end
  function LucKml101.OnScene00008(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.BindCharacter
    L3_41 = L3_41(A0_38, A0_38.BIND_ACTOR1)
    A2_40:TurnTo(L3_41, false)
    A0_38:Wait(10)
    L3_41:LookAt(A2_40)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKML101_04064_GRAHATIA_000_040, true)
  end
  function LucKml101.OnScene00009(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKML101_04064_TATARU_000_019, true)
  end
  function LucKml101.OnScene00010(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKML101_04064_URIANGER_000_020, false)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKML101_04064_URIANGER_000_021, true)
  end
  function LucKml101.OnScene00011(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKML101_04064_ESTINIEN_000_025, true)
  end
  function LucKml101.OnScene00012(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57, L7_58, L8_59, L9_60, L10_61, L11_62, L12_63, L13_64, L14_65
    L4_55 = A0_51
    L3_54 = A0_51.LoadMovePosition
    L5_56 = A0_51.LCUT_POS0
    L3_54(L4_55, L5_56)
    L4_55 = A1_52
    L3_54 = A1_52.GetRace
    L3_54 = L3_54(L4_55)
    L5_56 = A1_52
    L4_55 = A1_52.GetSex
    L4_55 = L4_55(L5_56)
    L6_57 = A1_52
    L5_56 = A1_52.GetTribe
    L5_56 = L5_56(L6_57)
    L6_57 = 0
    L7_58 = A0_51.RACE_LALAFELL
    if L3_54 == L7_58 then
      L6_57 = 1
    else
      L7_58 = A0_51.TRIBE_MIDLANDER
      if L5_56 == L7_58 then
        L7_58 = A0_51.SEX_FEMALE
        if L4_55 == L7_58 then
          L6_57 = 2
        end
      else
        L7_58 = A0_51.RACE_MICOTTAE
        if L3_54 == L7_58 then
          L7_58 = A0_51.SEX_FEMALE
          if L4_55 == L7_58 then
            L6_57 = 2
          end
        else
          L7_58 = A0_51.RACE_AURA
          if L3_54 == L7_58 then
            L7_58 = A0_51.SEX_FEMALE
            if L4_55 == L7_58 then
              L6_57 = 2
            end
          else
            L7_58 = A0_51.RACE_ELEZEN
            if L3_54 == L7_58 then
              L6_57 = 3
            else
              L7_58 = A0_51.RACE_ROEGADYN
              if L3_54 == L7_58 then
                L7_58 = A0_51.SEX_FEMALE
                if L4_55 == L7_58 then
                  L6_57 = 3
                end
              else
                L7_58 = A0_51.RACE_AURA
                if L3_54 == L7_58 then
                  L7_58 = A0_51.SEX_MALE
                  if L4_55 == L7_58 then
                    L6_57 = 3
                  end
                else
                  L7_58 = A0_51.RACE_JJF
                  if L3_54 == L7_58 then
                    L6_57 = 3
                  else
                    L7_58 = A0_51.RACE_ROEGADYN
                    if L3_54 == L7_58 then
                      L7_58 = A0_51.SEX_MALE
                      if L4_55 == L7_58 then
                        L6_57 = 4
                      end
                    else
                      L7_58 = A0_51.RACE_JJM
                      if L3_54 == L7_58 then
                        L6_57 = 4
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L8_59 = A2_53
    L7_58 = A2_53.Position
    L9_60 = A0_51.LCUT_POS0
    L7_58(L8_59, L9_60)
    L8_59 = A1_52
    L7_58 = A1_52.Position
    L9_60 = A2_53
    L10_61 = A0_51.ARRANGE_TYPE_BACK
    L11_62 = 0.1
    L7_58(L8_59, L9_60, L10_61, L11_62)
    L8_59 = A1_52
    L7_58 = A1_52.Direction
    L9_60 = A2_53
    L7_58(L8_59, L9_60)
    L8_59 = A1_52
    L7_58 = A1_52.Position
    L9_60 = A1_52
    L10_61 = A0_51.ARRANGE_TYPE_FRONT
    L11_62 = 0.1
    L7_58(L8_59, L9_60, L10_61, L11_62)
    L8_59 = A1_52
    L7_58 = A1_52.Position
    L9_60 = A2_53
    L10_61 = A0_51.ARRANGE_TYPE_BACK
    L11_62 = 0.55195924
    L7_58(L8_59, L9_60, L10_61, L11_62)
    L8_59 = A1_52
    L7_58 = A1_52.Position
    L9_60 = A1_52
    L10_61 = A0_51.ARRANGE_TYPE_LEFT
    L11_62 = 1.83761
    L7_58(L8_59, L9_60, L10_61, L11_62)
    L8_59 = A1_52
    L7_58 = A1_52.Direction
    L9_60 = -66
    L7_58(L8_59, L9_60)
    L8_59 = A0_51
    L7_58 = A0_51.CreateCharacter
    L9_60 = A0_51.LCUT_ACTOR0
    L10_61 = A2_53
    L11_62 = A0_51.ARRANGE_TYPE_BACK
    L12_63 = 0.1
    L7_58 = L7_58(L8_59, L9_60, L10_61, L11_62, L12_63)
    L9_60 = L7_58
    L8_59 = L7_58.Direction
    L10_61 = A2_53
    L8_59(L9_60, L10_61)
    L9_60 = L7_58
    L8_59 = L7_58.Position
    L10_61 = L7_58
    L11_62 = A0_51.ARRANGE_TYPE_FRONT
    L12_63 = 0.1
    L8_59(L9_60, L10_61, L11_62, L12_63)
    L9_60 = L7_58
    L8_59 = L7_58.Visible
    L10_61 = A0_51.VISIBLE_HIDE
    L8_59(L9_60, L10_61)
    L9_60 = A0_51
    L8_59 = A0_51.CreateCharacter
    L10_61 = A0_51.LCUT_ACTOR0
    L11_62 = A2_53
    L12_63 = A0_51.ARRANGE_TYPE_FRONT
    L13_64 = 0.3676375
    L8_59 = L8_59(L9_60, L10_61, L11_62, L12_63, L13_64)
    L10_61 = L8_59
    L9_60 = L8_59.Position
    L11_62 = L8_59
    L12_63 = A0_51.ARRANGE_TYPE_RIGHT
    L13_64 = 0.4195375
    L9_60(L10_61, L11_62, L12_63, L13_64)
    L10_61 = L8_59
    L9_60 = L8_59.Direction
    L11_62 = 57
    L9_60(L10_61, L11_62)
    L10_61 = A0_51
    L9_60 = A0_51.CreateCharacter
    L11_62 = A0_51.LCUT_ACTOR8
    L12_63 = A2_53
    L13_64 = A0_51.ARRANGE_TYPE_BACK
    L14_65 = 2.458641
    L9_60 = L9_60(L10_61, L11_62, L12_63, L13_64, L14_65)
    L11_62 = L9_60
    L10_61 = L9_60.Position
    L12_63 = L9_60
    L13_64 = A0_51.ARRANGE_TYPE_LEFT
    L14_65 = 0.9117291
    L10_61(L11_62, L12_63, L13_64, L14_65)
    L11_62 = L9_60
    L10_61 = L9_60.Direction
    L12_63 = -28
    L10_61(L11_62, L12_63)
    L11_62 = L9_60
    L10_61 = L9_60.Position
    L12_63 = L9_60
    L13_64 = A0_51.ARRANGE_TYPE_LEFT
    L14_65 = 0.6
    L10_61(L11_62, L12_63, L13_64, L14_65)
    L11_62 = A0_51
    L10_61 = A0_51.CreateCharacter
    L12_63 = A0_51.LCUT_ACTOR10
    L13_64 = A2_53
    L14_65 = A0_51.ARRANGE_TYPE_BACK
    L10_61 = L10_61(L11_62, L12_63, L13_64, L14_65, 1.65203)
    L12_63 = L10_61
    L11_62 = L10_61.Position
    L13_64 = L10_61
    L14_65 = A0_51.ARRANGE_TYPE_LEFT
    L11_62(L12_63, L13_64, L14_65, 0.07183994)
    L12_63 = L10_61
    L11_62 = L10_61.Direction
    L13_64 = -20
    L11_62(L12_63, L13_64)
    L12_63 = A0_51
    L11_62 = A0_51.BindCharacter
    L13_64 = A0_51.BIND_ACTOR1
    L11_62 = L11_62(L12_63, L13_64)
    L13_64 = L11_62
    L12_63 = L11_62.Position
    L14_65 = A2_53
    L12_63(L13_64, L14_65, A0_51.ARRANGE_TYPE_BACK, 0.1)
    L13_64 = L11_62
    L12_63 = L11_62.Direction
    L14_65 = A2_53
    L12_63(L13_64, L14_65)
    L13_64 = L11_62
    L12_63 = L11_62.Position
    L14_65 = L11_62
    L12_63(L13_64, L14_65, A0_51.ARRANGE_TYPE_FRONT, 0.1)
    L13_64 = L11_62
    L12_63 = L11_62.Position
    L14_65 = A2_53
    L12_63(L13_64, L14_65, A0_51.ARRANGE_TYPE_FRONT, 1.361643)
    L13_64 = L11_62
    L12_63 = L11_62.Position
    L14_65 = L11_62
    L12_63(L13_64, L14_65, A0_51.ARRANGE_TYPE_LEFT, 1.729147)
    L13_64 = L11_62
    L12_63 = L11_62.Direction
    L14_65 = -114
    L12_63(L13_64, L14_65)
    if L6_57 == 1 then
      L13_64 = L11_62
      L12_63 = L11_62.Position
      L14_65 = L11_62
      L12_63(L13_64, L14_65, A0_51.ARRANGE_TYPE_RIGHT, 0.729147)
    else
      L13_64 = L11_62
      L12_63 = L11_62.Position
      L14_65 = L11_62
      L12_63(L13_64, L14_65, A0_51.ARRANGE_TYPE_RIGHT, 0.329147)
    end
    L13_64 = A0_51
    L12_63 = A0_51.BindCharacter
    L14_65 = A0_51.BIND_ACTOR7
    L12_63 = L12_63(L13_64, L14_65)
    L14_65 = L12_63
    L13_64 = L12_63.Position
    L13_64(L14_65, A2_53, A0_51.ARRANGE_TYPE_BACK, 0.1)
    L14_65 = L12_63
    L13_64 = L12_63.Direction
    L13_64(L14_65, A2_53)
    L14_65 = L12_63
    L13_64 = L12_63.Position
    L13_64(L14_65, L12_63, A0_51.ARRANGE_TYPE_FRONT, 0.1)
    L14_65 = L12_63
    L13_64 = L12_63.Position
    L13_64(L14_65, A2_53, A0_51.ARRANGE_TYPE_FRONT, 2.250412)
    L14_65 = L12_63
    L13_64 = L12_63.Position
    L13_64(L14_65, L12_63, A0_51.ARRANGE_TYPE_LEFT, 0.6519182)
    L14_65 = L12_63
    L13_64 = L12_63.Direction
    L13_64(L14_65, -160)
    L14_65 = A0_51
    L13_64 = A0_51.BindCharacter
    L13_64 = L13_64(L14_65, A0_51.BIND_ACTOR8)
    L14_65 = L13_64.Position
    L14_65(L13_64, A2_53, A0_51.ARRANGE_TYPE_BACK, 0.1)
    L14_65 = L13_64.Direction
    L14_65(L13_64, A2_53)
    L14_65 = L13_64.Position
    L14_65(L13_64, L13_64, A0_51.ARRANGE_TYPE_FRONT, 0.1)
    L14_65 = L13_64.Position
    L14_65(L13_64, A2_53, A0_51.ARRANGE_TYPE_FRONT, 1.898185)
    L14_65 = L13_64.Position
    L14_65(L13_64, L13_64, A0_51.ARRANGE_TYPE_RIGHT, 0.4126836)
    L14_65 = L13_64.Direction
    L14_65(L13_64, 155)
    L14_65 = A0_51.BindCharacter
    L14_65 = L14_65(A0_51, A0_51.BIND_ACTOR2)
    L14_65:Position(A2_53, A0_51.ARRANGE_TYPE_BACK, 0.1)
    L14_65:Direction(A2_53)
    L14_65:Position(L14_65, A0_51.ARRANGE_TYPE_FRONT, 0.1)
    L14_65:Position(A2_53, A0_51.ARRANGE_TYPE_FRONT, 2.397171)
    L14_65:Position(L14_65, A0_51.ARRANGE_TYPE_LEFT, 1.685315)
    L14_65:Direction(-136)
    A1_52:Visible(A0_51.VISIBLE_SHOW)
    A2_53:Visible(A0_51.VISIBLE_HIDE)
    L8_59:Visible(A0_51.VISIBLE_SHOW)
    L14_65:Visible(A0_51.VISIBLE_SHOW)
    L12_63:Visible(A0_51.VISIBLE_SHOW)
    L13_64:Visible(A0_51.VISIBLE_SHOW)
    L9_60:Visible(A0_51.VISIBLE_HIDE)
    L10_61:Visible(A0_51.VISIBLE_HIDE)
    A1_52:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_59:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK, nil, A0_51.AUTO_SHAKE_ENABLE)
    L11_62:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE2)
    L14_65:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L12_63:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L13_64:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L9_60:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_61:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A1_52:LookAt(L8_59)
    L8_59:LookAt(A1_52)
    L8_59:Direction(A1_52)
    L11_62:LookAt(L8_59)
    L14_65:LookAt(L8_59)
    L12_63:LookAt(L8_59)
    L13_64:LookAt(L8_59)
    L9_60:LookAt(L8_59)
    L10_61:LookAt(L8_59)
    A0_51:PlayTargetRelationCamera(L7_58, -147.5699, 0.9147, 1.3446, 153.6706, 3.4455, 1.056, 3.0859)
    A0_51:ChangeBGMVolume(0)
    A0_51:Wait(30)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_51:ChangeBGMVolume(0.5)
    A0_51:PlayTargetRelationCamera(L7_58, 175.3997, 3.4557, 2.3712, 26.2438, 3.1016, -0.0991, 6.7873)
    A0_51:UpdownPan(10, 0, 45, 0, 30)
    if L6_57 == 1 then
      A0_51:UpdownDolly(-0.4, 0.4, 45, 0, 30)
    else
      A0_51:UpdownDolly(-0.8, 0, 45, 0, 30)
    end
    A0_51:FadeIn(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    L8_59:AutoShake(false)
    A0_51:WaitForPan()
    A0_51:WaitForDolly()
    L8_59:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L8_59:Talk(A1_52, A0_51, A0_51.TEXT_LUCKML101_04064_ALPHINAUD_000_180, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L8_59:Talk(A1_52, A0_51, A0_51.TEXT_LUCKML101_04064_ALPHINAUD_000_181, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L8_59:Talk(A1_52, A0_51, A0_51.TEXT_LUCKML101_04064_ALPHINAUD_000_182, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(30)
    L10_61:Talk(A1_52, A0_51, A0_51.TEXT_LUCKML101_04064_KANESENNA_000_183, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L10_61:WalkIn(-160, 6, A0_51.MOVE_WALK)
    L10_61:Visible(A0_51.VISIBLE_SHOW)
    L9_60:WalkIn(-160, 7, A0_51.MOVE_WALK)
    L9_60:Visible(A0_51.VISIBLE_SHOW)
    A0_51:Wait(10)
    L8_59:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L8_59:LookAt(L10_61)
    A1_52:LookAt(L10_61)
    A0_51:Wait(5)
    L11_62:LookAt(L10_61)
    L12_63:LookAt(L10_61)
    A0_51:Wait(5)
    L13_64:LookAt(L10_61)
    L14_65:LookAt(L10_61)
    A0_51:Wait(30)
    A0_51:PlayTargetRelationCamera(L7_58, -147.5699, 0.9147, 1.3446, 153.6706, 3.4455, 1.056, 3.0859)
    A1_52:Visible(A0_51.VISIBLE_HIDE)
    A0_51:Wait(10)
    if L6_57 == 1 then
      L11_62:Position(L11_62, A0_51.ARRANGE_TYPE_LEFT, 0.729147)
    else
      L11_62:Position(L11_62, A0_51.ARRANGE_TYPE_LEFT, 0.329147)
    end
    L10_61:WaitForMove()
    L10_61:TurnTo(L8_59, false)
    L9_60:WaitForMove()
    L9_60:TurnTo(L8_59, false)
    L10_61:WaitForTurn()
    L9_60:WaitForTurn()
    A0_51:PlayTargetRelationCamera(L7_58, -42.063, 4.5507, 1.8039, 108.1132, 3.0145, -0.1366, 7.5739)
    A1_52:Visible(A0_51.VISIBLE_SHOW)
    A0_51:Wait(10)
    L8_59:TurnTo(L10_61, false)
    A0_51:Wait(15)
    A1_52:TurnTo(L10_61, false)
    L12_63:TurnTo(L10_61, false)
    A0_51:Wait(10)
    L13_64:TurnTo(L10_61, false)
    L14_65:TurnTo(L10_61, false)
    L11_62:TurnTo(L10_61, false)
    L12_63:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L12_63:Talk(A1_52, A0_51, A0_51.TEXT_LUCKML101_04064_THANCRED_000_184, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L10_61:LookAt(L12_63)
    A0_51:Wait(10)
    L9_60:LookAt(L12_63)
    L12_63:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L10_61:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L10_61:Talk(A1_52, A0_51, A0_51.TEXT_LUCKML101_04064_KANESENNA_000_185, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L10_61:LookAt(L8_59)
    A0_51:Wait(10)
    L9_60:LookAt(L8_59)
    A0_51:PlayCamera(14, L8_59)
    A0_51:Wait(10)
    L8_59:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_59:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_51:PlayCamera(13, L10_61)
    A1_52:Visible(A0_51.VISIBLE_HIDE)
    A0_51:Wait(10)
    L10_61:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L10_61:Talk(A1_52, A0_51, A0_51.TEXT_LUCKML101_04064_KANESENNA_000_186, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L10_61:Talk(A1_52, A0_51, A0_51.TEXT_LUCKML101_04064_KANESENNA_100_186, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L10_61:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A0_51:PlayTargetRelationCamera(L7_58, -66.7685, 1.623, 1.1247, 137.3652, 1.5924, 1.0487, 3.1452)
    A1_52:Visible(A0_51.VISIBLE_SHOW)
    A0_51:Wait(10)
    L8_59:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L8_59:Talk(A1_52, A0_51, A0_51.TEXT_LUCKML101_04064_ALPHINAUD_000_187, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L10_61:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_61:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_59:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L10_61:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L10_61:Talk(A1_52, A0_51, A0_51.TEXT_LUCKML101_04064_KANESENNA_000_188, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L10_61:Talk(A1_52, A0_51, A0_51.TEXT_LUCKML101_04064_KANESENNA_000_189, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L10_61:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A0_51:PlayCamera(6, L12_63)
    A0_51:Orbit(15, 15, 0, 0, 0)
    A0_51:Wait(10)
    L12_63:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_63:Talk(A1_52, A0_51, A0_51.TEXT_LUCKML101_04064_THANCRED_000_190, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L7_58, -39.268, 3.7608, 1.5812, 89.1677, 1.7686, 0.4763, 5.1732)
    A0_51:Wait(10)
    L10_61:LookAt(L12_63)
    A0_51:Wait(10)
    L11_62:LookAt(L12_63)
    L8_59:LookAt(L12_63)
    L14_65:LookAt(L12_63)
    A1_52:LookAt(L12_63)
    L13_64:LookAt(L12_63)
    A0_51:Wait(45)
    A0_51:PlayTargetRelationCamera(L10_61, -31.2325, 0.7602, 1.3063, -21.0678, 0.0877, 1.3445, 0.6752)
    A1_52:Visible(A0_51.VISIBLE_HIDE)
    L11_62:Visible(A0_51.VISIBLE_HIDE)
    A0_51:Wait(10)
    L10_61:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_61:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:Wait(20)
    L12_63:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_61:LookAt(L8_59)
    A0_51:Wait(20)
    L11_62:LookAt(L10_61)
    L8_59:LookAt(L10_61)
    L14_65:LookAt(L10_61)
    A1_52:LookAt(L10_61)
    L13_64:LookAt(L10_61)
    L10_61:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L10_61:Talk(A1_52, A0_51, A0_51.TEXT_LUCKML101_04064_KANESENNA_000_191, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L8_59:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_51.AUTO_SHAKE_TIMELINE)
    A0_51:Wait(10)
    L10_61:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A0_51:PlayTargetRelationCamera(L8_59, 32.8569, 0.5571, 1.2014, 25.775, 0.0853, 1.2131, 0.4727)
    A0_51:Wait(10)
    L8_59:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_59:Talk(A1_52, A0_51, A0_51.TEXT_LUCKML101_04064_ALPHINAUD_000_192, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L8_59:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_59:Talk(A1_52, A0_51, A0_51.TEXT_LUCKML101_04064_ALPHINAUD_000_193, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L10_61:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_51.AUTO_SHAKE_TIMELINE)
    L8_59:AutoShake(false)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L10_61, -25.0881, 0.4998, 1.304, -157.9824, 0.0177, 1.4154, 0.524)
    L11_62:Visible(A0_51.VISIBLE_HIDE)
    L14_65:Visible(A0_51.VISIBLE_HIDE)
    L11_62:Position(L11_62, A0_51.ARRANGE_TYPE_RIGHT, 0.7)
    L14_65:Position(L14_65, A0_51.ARRANGE_TYPE_RIGHT, 0.5)
    A0_51:Wait(10)
    L8_59:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_DEFAULT)
    L10_61:Talk(A1_52, A0_51, A0_51.TEXT_LUCKML101_04064_KANESENNA_000_194, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L7_58, -66.7685, 1.623, 1.1247, 137.3652, 1.5924, 1.0487, 3.1452)
    A1_52:Visible(A0_51.VISIBLE_SHOW)
    L11_62:Visible(A0_51.VISIBLE_SHOW)
    L14_65:Visible(A0_51.VISIBLE_SHOW)
    A0_51:Wait(10)
    L8_59:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L8_59:Talk(A1_52, A0_51, A0_51.TEXT_LUCKML101_04064_ALPHINAUD_000_195, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L10_61:AutoShake(false)
    A0_51:Wait(10)
    L10_61:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_51.AUTO_SHAKE_TIMELINE)
    L10_61:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L10_61:Talk(A1_52, A0_51, A0_51.TEXT_LUCKML101_04064_KANESENNA_000_196, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L10_61:Talk(A1_52, A0_51, A0_51.TEXT_LUCKML101_04064_KANESENNA_100_196, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L10_61:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_BOW)
    A0_51:Wait(20)
    L9_60:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCB)
    L10_61:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_BOW)
    L10_61:LookAt()
    L10_61:TurnTo(-100, false, true)
    A0_51:Wait(20)
    L9_60:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCB)
    L9_60:LookAt()
    L9_60:TurnTo(-100, false, true)
    L10_61:WaitForTurn()
    L10_61:WalkOut(0, 8, A0_51.MOVE_WALK)
    L9_60:WaitForTurn()
    L9_60:WalkOut(0, 8, A0_51.MOVE_WALK)
    A0_51:Wait(90)
    L8_59:TurnTo(A1_52, false)
    L8_59:WaitForTurn()
    if L6_57 == 1 then
      A0_51:PlayTargetRelationCamera(L7_58, -121.0371, 2.1046, 1.4104, 63.0287, 1.0641, 0.606, 3.2675)
    else
      A0_51:PlayTargetRelationCamera(L7_58, -122.1956, 1.9257, 1.2876, 70.8448, 0.9538, 1.1193, 2.868)
    end
    A0_51:Wait(10)
    A1_52:LookAt(L8_59)
    A0_51:Wait(5)
    L11_62:LookAt(L8_59)
    L14_65:LookAt(L8_59)
    A0_51:Wait(5)
    L12_63:LookAt(L8_59)
    L13_64:LookAt(L8_59)
    L8_59:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L8_59:Talk(A1_52, A0_51, A0_51.TEXT_LUCKML101_04064_ALPHINAUD_000_197, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L8_59:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A1_52:TurnTo(L8_59, false)
    A0_51:Wait(10)
    L11_62:LookAt(A1_52)
    L14_65:LookAt(A1_52)
    A0_51:Wait(5)
    L12_63:LookAt(A1_52)
    L13_64:LookAt(A1_52)
    A1_52:WaitForTurn()
    A0_51:PlayCamera(13, A1_52)
    if L3_54 == A0_51.RACE_JJM then
      A0_51:Zoom(-0.1, -0.1, 0, 0, 0)
    end
    A0_51:Wait(10)
    L12_63:LookAt(L8_59)
    L13_64:LookAt(L8_59)
    A0_51:Wait(15)
    if A0_51:Menu(A0_51.TEXT_LUCKML101_04064_Q1_000_100, A0_51.TEXT_LUCKML101_04064_A1_000_100, A0_51.TEXT_LUCKML101_04064_A2_000_100) == 1 then
      A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
      A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
      A0_51:PlayCamera(14, L8_59)
      A0_51:Wait(10)
      L11_62:LookAt(L8_59)
      L14_65:LookAt(L8_59)
      L8_59:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_51.AUTO_SHAKE_TIMELINE)
      L8_59:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
      L8_59:Talk(A1_52, A0_51, A0_51.TEXT_LUCKML101_04064_ALPHINAUD_000_200, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    else
      A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_52:CancelActionTimeline(A0_51.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_51:PlayCamera(6, L8_59)
      A0_51:Wait(10)
      L11_62:LookAt(L8_59)
      L14_65:LookAt(L8_59)
      L8_59:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_51.AUTO_SHAKE_TIMELINE)
      L8_59:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L8_59:Talk(A1_52, A0_51, A0_51.TEXT_LUCKML101_04064_ALPHINAUD_000_205, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    end
    L8_59:AutoShake(false)
    A0_51:Wait(10)
    L8_59:CancelActionTimelineAll()
    if L6_57 == 1 then
      A0_51:PlayTargetRelationCamera(L7_58, -124.1309, 2.6436, 1.6926, 38.0394, 0.943, 0.731, 3.6808)
    else
      A0_51:PlayTargetRelationCamera(L7_58, -117.3716, 2.9193, 1.8318, 44.8559, 1.2123, 0.8748, 4.201)
    end
    A0_51:Wait(10)
    L8_59:LookAt(L11_62)
    L11_62:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L11_62:Talk(A1_52, A0_51, A0_51.TEXT_LUCKML101_04064_ALISAIE_000_210, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L11_62:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L13_64:LookAt(L14_65)
    A0_51:Wait(5)
    A1_52:LookAt(L13_64)
    L8_59:LookAt(L13_64)
    A0_51:Wait(5)
    L14_65:LookAt(L13_64)
    L12_63:LookAt(L13_64)
    L13_64:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_64:Talk(A1_52, A0_51, A0_51.TEXT_LUCKML101_04064_YSHTOLA_000_211, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L14_65:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_ME)
    A0_51:Wait(20)
    L11_62:LookAt(L14_65)
    L8_59:LookAt(L14_65)
    L12_63:LookAt(L14_65)
    A1_52:LookAt(L14_65)
    A0_51:Wait(10)
    L14_65:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_ME)
    L13_64:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_52:LookAt(L8_59)
    L11_62:LookAt(L8_59)
    A0_51:Wait(5)
    L13_64:LookAt(L8_59)
    A0_51:Wait(5)
    L14_65:LookAt(L8_59)
    L12_63:LookAt(L8_59)
    L8_59:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_59:Talk(A1_52, A0_51, A0_51.TEXT_LUCKML101_04064_ALPHINAUD_000_212, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L11_62:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_65:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:Wait(10)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_63:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:Wait(10)
    L13_64:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_62:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_65:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_63:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_64:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_63:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_GREETING)
    A0_51:Wait(10)
    A1_52:LookAt(L12_63)
    L8_59:LookAt(L12_63)
    A0_51:Wait(10)
    L14_65:LookAt(L12_63)
    L11_62:LookAt(L12_63)
    L13_64:LookAt()
    L13_64:TurnTo(120, false, true)
    L13_64:WaitForTurn()
    L13_64:WalkOut(0, 8, A0_51.MOVE_WALK)
    L12_63:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_GREETING)
    L12_63:LookAt()
    L12_63:TurnTo(85, false, true)
    L12_63:WaitForTurn()
    L12_63:WalkOut(0, 8, A0_51.MOVE_WALK)
    A0_51:Wait(30)
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:DisableSceneSkip()
    A2_53:LookAt()
    A1_52:LookAt()
    A1_52:CancelActionTimelineAll()
    A0_51:Wait(30)
    A0_51:EnableSceneSkip()
  end
  function LucKml101.OnScene00013(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKML101_04064_ALISAIE_000_150, true)
  end
  function LucKml101.OnScene00014(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKML101_04064_THANCRED_000_160, true)
  end
  function LucKml101.OnScene00015(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKML101_04064_YSHTOLA_000_165, true)
  end
  function LucKml101.OnScene00016(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKML101_04064_GRAHATIA_000_155, true)
  end
  function LucKml101.OnScene00017(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.BindCharacter
    L3_81 = L3_81(A0_78, A0_78.BIND_ACTOR9)
    A2_80:TurnTo(L3_81, false)
    A0_78:Wait(20)
    L3_81:TurnTo(A2_80, false)
    A0_78:BindCharacter(A0_78.BIND_ACTOR10):TurnTo(A2_80, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKML101_04064_ALISAIE_000_240, true)
    A0_78:Wait(10)
    A1_79:LookAt(L3_81)
    A0_78:BindCharacter(A0_78.BIND_ACTOR10):LookAt(L3_81)
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_81:Talk(A1_79, A0_78, A0_78.TEXT_LUCKML101_04064_ALPHINAUD_000_241, false)
    A0_78:BindCharacter(A0_78.BIND_ACTOR10):PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_79:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_PERCEIVE)
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    L3_81:Talk(A1_79, A0_78, A0_78.TEXT_LUCKML101_04064_ALPHINAUD_000_242, false)
    L3_81:Talk(A1_79, A0_78, A0_78.TEXT_LUCKML101_04064_ALPHINAUD_000_243, true)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_78:Wait(10)
    A1_79:LookAt(A2_80)
    A0_78:BindCharacter(A0_78.BIND_ACTOR10):LookAt(A2_80)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKML101_04064_ALISAIE_000_244, false)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKML101_04064_ALISAIE_000_245, true)
    A0_78:Wait(10)
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_81:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_79:LookAt(L3_81)
    A0_78:BindCharacter(A0_78.BIND_ACTOR10):LookAt(L3_81)
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_THINK, nil, A0_78.AUTO_SHAKE_ENABLE)
    L3_81:Talk(A1_79, A0_78, A0_78.TEXT_LUCKML101_04064_ALPHINAUD_000_246, true)
    A0_78:Wait(10)
    A1_79:LookAt(A2_80)
    A0_78:BindCharacter(A0_78.BIND_ACTOR10):LookAt(A2_80)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKML101_04064_ALISAIE_000_247, false)
    L3_81:AutoShake(false)
    A2_80:LookAt(A1_79)
    A0_78:Wait(10)
    L3_81:LookAt(A1_79)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKML101_04064_ALISAIE_000_248, true)
    A0_78:Wait(10)
    L3_81:LookAt(A2_80)
    A1_79:LookAt(L3_81)
    A0_78:Wait(10)
    A2_80:LookAt(L3_81)
    A0_78:BindCharacter(A0_78.BIND_ACTOR10):LookAt(L3_81)
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L3_81:Talk(A1_79, A0_78, A0_78.TEXT_LUCKML101_04064_ALPHINAUD_000_249, true)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_GREETING)
    A0_78:BindCharacter(A0_78.BIND_ACTOR10):PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_78:Wait(45)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_GREETING)
    A2_80:LookAt()
    A2_80:TurnTo(20, false, true)
    A2_80:WaitForTurn()
    A2_80:WalkOut(0, 4, A0_78.MOVE_WALK)
    A2_80:Transparency(A0_78.TRANS_TYPE_FADE_OUT, 30)
    A0_78:Wait(20)
    A0_78:BindCharacter(A0_78.BIND_ACTOR10):CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_78:BindCharacter(A0_78.BIND_ACTOR10):LookAt()
    A0_78:BindCharacter(A0_78.BIND_ACTOR10):TurnTo(60, false, true)
    A0_78:BindCharacter(A0_78.BIND_ACTOR10):WaitForTurn()
    A0_78:BindCharacter(A0_78.BIND_ACTOR10):WalkOut(0, 4, A0_78.MOVE_WALK)
    A0_78:BindCharacter(A0_78.BIND_ACTOR10):Transparency(A0_78.TRANS_TYPE_FADE_OUT, 30)
    A2_80:WaitForTransparency()
    A0_78:BindCharacter(A0_78.BIND_ACTOR10):WaitForTransparency()
    L3_81:TurnTo(A1_79, false)
    L3_81:WaitForTurn()
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L3_81:Talk(A1_79, A0_78, A0_78.TEXT_LUCKML101_04064_ALPHINAUD_000_250, true)
    A1_79:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_79:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_81:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L3_81:LookAt()
    L3_81:TurnTo(-150, false, true)
    L3_81:WaitForTurn()
    L3_81:WalkOut(0, 4, A0_78.MOVE_WALK)
    L3_81:Transparency(A0_78.TRANS_TYPE_FADE_OUT, 30)
    L3_81:WaitForTransparency()
  end
  function LucKml101.OnScene00018(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKML101_04064_ALPHINAUD_000_225, true)
  end
  function LucKml101.OnScene00019(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKML101_04064_GRAHATIA_000_220, true)
  end
  function LucKml101.OnScene00020(A0_88, A1_89, A2_90)
    local L3_91, L4_92, L5_93, L6_94, L7_95, L8_96, L9_97, L10_98, L11_99, L12_100, L13_101
    L4_92 = A0_88
    L3_91 = A0_88.InvisibleStandCharacter
    L5_93 = A0_88.INVIS_ACTOR0
    L3_91(L4_92, L5_93)
    L4_92 = A1_89
    L3_91 = A1_89.GetRace
    L3_91 = L3_91(L4_92)
    L5_93 = A1_89
    L4_92 = A1_89.GetSex
    L4_92 = L4_92(L5_93)
    L6_94 = A1_89
    L5_93 = A1_89.GetTribe
    L5_93 = L5_93(L6_94)
    L6_94 = 0
    L7_95 = A0_88.RACE_LALAFELL
    if L3_91 == L7_95 then
      L6_94 = 1
    else
      L7_95 = A0_88.TRIBE_MIDLANDER
      if L5_93 == L7_95 then
        L7_95 = A0_88.SEX_FEMALE
        if L4_92 == L7_95 then
          L6_94 = 2
        end
      else
        L7_95 = A0_88.RACE_MICOTTAE
        if L3_91 == L7_95 then
          L7_95 = A0_88.SEX_FEMALE
          if L4_92 == L7_95 then
            L6_94 = 2
          end
        else
          L7_95 = A0_88.RACE_AURA
          if L3_91 == L7_95 then
            L7_95 = A0_88.SEX_FEMALE
            if L4_92 == L7_95 then
              L6_94 = 2
            end
          else
            L7_95 = A0_88.RACE_ELEZEN
            if L3_91 == L7_95 then
              L6_94 = 3
            else
              L7_95 = A0_88.RACE_ROEGADYN
              if L3_91 == L7_95 then
                L7_95 = A0_88.SEX_FEMALE
                if L4_92 == L7_95 then
                  L6_94 = 3
                end
              else
                L7_95 = A0_88.RACE_AURA
                if L3_91 == L7_95 then
                  L7_95 = A0_88.SEX_MALE
                  if L4_92 == L7_95 then
                    L6_94 = 3
                  end
                else
                  L7_95 = A0_88.RACE_JJF
                  if L3_91 == L7_95 then
                    L6_94 = 3
                  else
                    L7_95 = A0_88.RACE_ROEGADYN
                    if L3_91 == L7_95 then
                      L7_95 = A0_88.SEX_MALE
                      if L4_92 == L7_95 then
                        L6_94 = 4
                      end
                    else
                      L7_95 = A0_88.RACE_JJM
                      if L3_91 == L7_95 then
                        L6_94 = 4
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L8_96 = A0_88
    L7_95 = A0_88.CreateCharacter
    L9_97 = A0_88.LCUT_ACTOR0
    L10_98 = A2_90
    L11_99 = A0_88.ARRANGE_TYPE_BASE_BACK
    L12_100 = 0.1
    L7_95 = L7_95(L8_96, L9_97, L10_98, L11_99, L12_100)
    L9_97 = L7_95
    L8_96 = L7_95.Direction
    L10_98 = A2_90
    L8_96(L9_97, L10_98)
    L9_97 = L7_95
    L8_96 = L7_95.Position
    L10_98 = L7_95
    L11_99 = A0_88.ARRANGE_TYPE_FRONT
    L12_100 = 0.1
    L8_96(L9_97, L10_98, L11_99, L12_100)
    L9_97 = L7_95
    L8_96 = L7_95.Visible
    L10_98 = A0_88.VISIBLE_HIDE
    L8_96(L9_97, L10_98)
    L9_97 = A0_88
    L8_96 = A0_88.BindCharacter
    L10_98 = A0_88.BIND_ACTOR4
    L8_96 = L8_96(L9_97, L10_98)
    L10_98 = A0_88
    L9_97 = A0_88.BindCharacter
    L11_99 = A0_88.BIND_ACTOR5
    L9_97 = L9_97(L10_98, L11_99)
    L11_99 = A0_88
    L10_98 = A0_88.BindCharacter
    L12_100 = A0_88.BIND_ACTOR6
    L10_98 = L10_98(L11_99, L12_100)
    L12_100 = A1_89
    L11_99 = A1_89.Position
    L13_101 = L9_97
    L11_99(L12_100, L13_101, A0_88.ARRANGE_TYPE_BASE_BACK, 0.8)
    L12_100 = A1_89
    L11_99 = A1_89.Direction
    L13_101 = L9_97
    L11_99(L12_100, L13_101)
    L12_100 = A1_89
    L11_99 = A1_89.Position
    L13_101 = A1_89
    L11_99(L12_100, L13_101, A0_88.ARRANGE_TYPE_LEFT, 1)
    L12_100 = A1_89
    L11_99 = A1_89.Direction
    L13_101 = A2_90
    L11_99(L12_100, L13_101)
    L12_100 = A2_90
    L11_99 = A2_90.Direction
    L13_101 = L10_98
    L11_99(L12_100, L13_101)
    L12_100 = A1_89
    L11_99 = A1_89.LookAt
    L13_101 = A2_90
    L11_99(L12_100, L13_101)
    L12_100 = A2_90
    L11_99 = A2_90.LookAt
    L13_101 = L10_98
    L11_99(L12_100, L13_101)
    L12_100 = L9_97
    L11_99 = L9_97.Direction
    L13_101 = A2_90
    L11_99(L12_100, L13_101)
    L12_100 = L9_97
    L11_99 = L9_97.LookAt
    L13_101 = A2_90
    L11_99(L12_100, L13_101)
    L12_100 = L8_96
    L11_99 = L8_96.Direction
    L13_101 = L10_98
    L11_99(L12_100, L13_101)
    L12_100 = L8_96
    L11_99 = L8_96.LookAt
    L13_101 = L10_98
    L11_99(L12_100, L13_101)
    L12_100 = L10_98
    L11_99 = L10_98.Direction
    L13_101 = A2_90
    L11_99(L12_100, L13_101)
    L12_100 = L10_98
    L11_99 = L10_98.LookAt
    L13_101 = A2_90
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.ChangeBGMVolume
    L13_101 = 0
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 30
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.PlayBGM
    L13_101 = A0_88.BGM_MUSIC_EVENT_THEME_SECRET
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.ChangeBGMVolume
    L13_101 = 0.5
    L11_99(L12_100, L13_101)
    if L6_94 == 1 then
      L12_100 = A0_88
      L11_99 = A0_88.PlayTargetRelationCamera
      L13_101 = L7_95
      L11_99(L12_100, L13_101, 147.9497, 4.041, 0.7824, -102.4515, 1.0883, 0.6314, 4.5263)
    elseif L6_94 == 3 or L6_94 == 4 then
      L12_100 = A0_88
      L11_99 = A0_88.PlayTargetRelationCamera
      L13_101 = L7_95
      L11_99(L12_100, L13_101, 138.1315, 4.3306, 2.5401, -121.3737, 1.1, 0.2222, 5.2031)
    else
      L12_100 = A0_88
      L11_99 = A0_88.PlayTargetRelationCamera
      L13_101 = L7_95
      L11_99(L12_100, L13_101, 143.9705, 4.1839, 1.0562, -110.1307, 1.3406, 0.8875, 4.7333)
    end
    L12_100 = L10_98
    L11_99 = L10_98.PlayActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_EMOTE_SALUTE
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.FadeIn
    L13_101 = A0_88.FADE_DEFAULT
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.WaitForFade
    L11_99(L12_100)
    L12_100 = A2_90
    L11_99 = A2_90.PlayActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_EVENT_ADD_YES
    L11_99(L12_100, L13_101)
    L12_100 = L8_96
    L11_99 = L8_96.PlayActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_EVENT_ADD_YES
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 30
    L11_99(L12_100, L13_101)
    L12_100 = L10_98
    L11_99 = L10_98.CancelActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_EMOTE_SALUTE
    L11_99(L12_100, L13_101)
    L12_100 = L10_98
    L11_99 = L10_98.LookAt
    L11_99(L12_100)
    L12_100 = L10_98
    L11_99 = L10_98.TurnTo
    L13_101 = -90
    L11_99(L12_100, L13_101, false, true)
    L12_100 = L10_98
    L11_99 = L10_98.WaitForTurn
    L11_99(L12_100)
    L12_100 = L10_98
    L11_99 = L10_98.WalkOut
    L13_101 = 0
    L11_99(L12_100, L13_101, 8, A0_88.MOVE_WALK)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 60
    L11_99(L12_100, L13_101)
    L12_100 = L10_98
    L11_99 = L10_98.Visible
    L13_101 = A0_88.VISIBLE_HIDE
    L11_99(L12_100, L13_101)
    L12_100 = A2_90
    L11_99 = A2_90.LookAt
    L13_101 = L9_97
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 15
    L11_99(L12_100, L13_101)
    L12_100 = L8_96
    L11_99 = L8_96.LookAt
    L13_101 = L9_97
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 15
    L11_99(L12_100, L13_101)
    L12_100 = A2_90
    L11_99 = A2_90.TurnTo
    L13_101 = L9_97
    L11_99(L12_100, L13_101, false)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 15
    L11_99(L12_100, L13_101)
    L12_100 = L8_96
    L11_99 = L8_96.TurnTo
    L13_101 = L9_97
    L11_99(L12_100, L13_101, false)
    L12_100 = A2_90
    L11_99 = A2_90.WaitForTurn
    L11_99(L12_100)
    L12_100 = A2_90
    L11_99 = A2_90.PlayActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_EVENT_GREETING
    L11_99(L12_100, L13_101)
    L12_100 = A2_90
    L11_99 = A2_90.Talk
    L13_101 = A1_89
    L11_99(L12_100, L13_101, A0_88, A0_88.TEXT_LUCKML101_04064_RIOL_000_280, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 10
    L11_99(L12_100, L13_101)
    L12_100 = L9_97
    L11_99 = L9_97.PlayActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_EVENT_TALK2
    L11_99(L12_100, L13_101)
    L12_100 = L9_97
    L11_99 = L9_97.Talk
    L13_101 = A1_89
    L11_99(L12_100, L13_101, A0_88, A0_88.TEXT_LUCKML101_04064_ALPHINAUD_000_281, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 10
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.UpdownDolly
    L13_101 = 0
    L11_99(L12_100, L13_101, -1, 0, 90, 0)
    L12_100 = L9_97
    L11_99 = L9_97.PlayActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_EVENT_TALK1
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 30
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.FadeOut
    L13_101 = A0_88.FADE_LONG
    L11_99(L12_100, L13_101, A0_88.FADE_LAYER_BACK_NO_LOADING)
    L12_100 = L9_97
    L11_99 = L9_97.WaitForActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_EVENT_TALK1
    L11_99(L12_100, L13_101)
    L12_100 = A2_90
    L11_99 = A2_90.PlayActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_EVENT_THINK
    L11_99(L12_100, L13_101, nil, A0_88.AUTO_SHAKE_ENABLE)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 60
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.PlayTargetRelationCamera
    L13_101 = L7_95
    L11_99(L12_100, L13_101, 166.0034, 0.8006, 1.562, -38.5213, 0.8575, 1.4442, 1.6246)
    L12_100 = A0_88
    L11_99 = A0_88.FadeIn
    L13_101 = A0_88.FADE_DEFAULT
    L11_99(L12_100, L13_101, A0_88.FADE_LAYER_BACK)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 30
    L11_99(L12_100, L13_101)
    L12_100 = A2_90
    L11_99 = A2_90.Talk
    L13_101 = A1_89
    L11_99(L12_100, L13_101, A0_88, A0_88.TEXT_LUCKML101_04064_RIOL_000_282, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L12_100 = A2_90
    L11_99 = A2_90.AutoShake
    L13_101 = false
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 60
    L11_99(L12_100, L13_101)
    L12_100 = A2_90
    L11_99 = A2_90.PlayActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_FACIAL_SMILE_WK
    L11_99(L12_100, L13_101, nil, A0_88.AUTO_SHAKE_TIMELINE)
    L12_100 = A2_90
    L11_99 = A2_90.LookAt
    L13_101 = L8_96
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 20
    L11_99(L12_100, L13_101)
    L12_100 = L8_96
    L11_99 = L8_96.PlayActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_FACIAL_SMILE_WK
    L11_99(L12_100, L13_101, nil, A0_88.AUTO_SHAKE_TIMELINE)
    L12_100 = L8_96
    L11_99 = L8_96.LookAt
    L13_101 = A2_90
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 30
    L11_99(L12_100, L13_101)
    L12_100 = L8_96
    L11_99 = L8_96.PlayActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_EVENT_ADD_YES
    L11_99(L12_100, L13_101)
    L12_100 = L8_96
    L11_99 = L8_96.WaitForActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_EVENT_ADD_YES
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 15
    L11_99(L12_100, L13_101)
    L12_100 = L8_96
    L11_99 = L8_96.LookAt
    L13_101 = A1_89
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 15
    L11_99(L12_100, L13_101)
    L12_100 = A2_90
    L11_99 = A2_90.LookAt
    L13_101 = A1_89
    L11_99(L12_100, L13_101)
    L12_100 = A1_89
    L11_99 = A1_89.LookAt
    L13_101 = L8_96
    L11_99(L12_100, L13_101)
    L12_100 = L9_97
    L11_99 = L9_97.LookAt
    L13_101 = L8_96
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 30
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.PlayCamera
    L13_101 = 13
    L11_99(L12_100, L13_101, L8_96)
    L12_100 = L8_96
    L11_99 = L8_96.PlayActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_EVENT_TALK1
    L11_99(L12_100, L13_101)
    L12_100 = A1_89
    L11_99 = A1_89.IsQuestCompleted
    L13_101 = A0_88.QST_CHK_01
    L11_99 = L11_99(L12_100, L13_101)
    if L11_99 == true then
      L12_100 = L8_96
      L11_99 = L8_96.Talk
      L13_101 = A1_89
      L11_99(L12_100, L13_101, A0_88, A0_88.TEXT_LUCKML101_04064_ALIANNE_000_285, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    else
      L12_100 = L8_96
      L11_99 = L8_96.Talk
      L13_101 = A1_89
      L11_99(L12_100, L13_101, A0_88, A0_88.TEXT_LUCKML101_04064_ALIANNE_000_290, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    end
    L12_100 = L8_96
    L11_99 = L8_96.Talk
    L13_101 = A1_89
    L11_99(L12_100, L13_101, A0_88, A0_88.TEXT_LUCKML101_04064_ALIANNE_000_295, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 10
    L11_99(L12_100, L13_101)
    L12_100 = L8_96
    L11_99 = L8_96.CancelActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L11_99(L12_100, L13_101)
    L12_100 = L8_96
    L11_99 = L8_96.CancelActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_EVENT_TALK1
    L11_99(L12_100, L13_101)
    L12_100 = L8_96
    L11_99 = L8_96.LookAt
    L13_101 = L9_97
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 25
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.PlayTargetRelationCamera
    L13_101 = L7_95
    L11_99(L12_100, L13_101, -174.598, 1.7048, 1.0419, -93.3967, 1.7669, 1.3662, 2.283)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 10
    L11_99(L12_100, L13_101)
    L12_100 = A2_90
    L11_99 = A2_90.LookAt
    L13_101 = L9_97
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 15
    L11_99(L12_100, L13_101)
    L12_100 = L8_96
    L11_99 = L8_96.TurnTo
    L13_101 = L9_97
    L11_99(L12_100, L13_101, false)
    L12_100 = L8_96
    L11_99 = L8_96.WaitForTurn
    L11_99(L12_100)
    L12_100 = L8_96
    L11_99 = L8_96.Talk
    L13_101 = A1_89
    L11_99(L12_100, L13_101, A0_88, A0_88.TEXT_LUCKML101_04064_ALIANNE_000_296, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L12_100 = L8_96
    L11_99 = L8_96.PlayActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_EVENT_TALK2
    L11_99(L12_100, L13_101)
    L12_100 = L8_96
    L11_99 = L8_96.Talk
    L13_101 = A1_89
    L11_99(L12_100, L13_101, A0_88, A0_88.TEXT_LUCKML101_04064_ALIANNE_000_297, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L12_100 = L8_96
    L11_99 = L8_96.PlayActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_EVENT_ADD_YES
    L11_99(L12_100, L13_101)
    L12_100 = L8_96
    L11_99 = L8_96.Talk
    L13_101 = A1_89
    L11_99(L12_100, L13_101, A0_88, A0_88.TEXT_LUCKML101_04064_ALIANNE_000_298, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 10
    L11_99(L12_100, L13_101)
    L12_100 = L8_96
    L11_99 = L8_96.CancelActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_EVENT_TALK2
    L11_99(L12_100, L13_101)
    L12_100 = L8_96
    L11_99 = L8_96.CancelActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_EVENT_ADD_YES
    L11_99(L12_100, L13_101)
    L12_100 = L8_96
    L11_99 = L8_96.CancelActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.PlayTargetRelationCamera
    L13_101 = L7_95
    L11_99(L12_100, L13_101, 166.0034, 0.8006, 1.562, -38.5213, 0.8575, 1.4442, 1.6246)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 10
    L11_99(L12_100, L13_101)
    L12_100 = L8_96
    L11_99 = L8_96.PlayActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L11_99(L12_100, L13_101, nil, A0_88.AUTO_SHAKE_TIMELINE)
    L12_100 = L8_96
    L11_99 = L8_96.LookAt
    L13_101 = A2_90
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 15
    L11_99(L12_100, L13_101)
    L12_100 = A2_90
    L11_99 = A2_90.LookAt
    L13_101 = L8_96
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 15
    L11_99(L12_100, L13_101)
    L12_100 = L8_96
    L11_99 = L8_96.Talk
    L13_101 = A1_89
    L11_99(L12_100, L13_101, A0_88, A0_88.TEXT_LUCKML101_04064_ALIANNE_000_299, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L12_100 = L8_96
    L11_99 = L8_96.AutoShake
    L13_101 = false
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 10
    L11_99(L12_100, L13_101)
    L12_100 = A2_90
    L11_99 = A2_90.PlayActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_EVENT_ADD_YES
    L11_99(L12_100, L13_101)
    L12_100 = A2_90
    L11_99 = A2_90.WaitForActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_EVENT_ADD_YES
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 15
    L11_99(L12_100, L13_101)
    L12_100 = A2_90
    L11_99 = A2_90.LookAt
    L13_101 = L9_97
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 15
    L11_99(L12_100, L13_101)
    L12_100 = L8_96
    L11_99 = L8_96.LookAt
    L13_101 = L9_97
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 15
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.PlayCamera
    L13_101 = 13
    L11_99(L12_100, L13_101, A2_90)
    L12_100 = A0_88
    L11_99 = A0_88.Orbit
    L13_101 = -15
    L11_99(L12_100, L13_101, -15, 0, 0, 0)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 10
    L11_99(L12_100, L13_101)
    L12_100 = A2_90
    L11_99 = A2_90.PlayActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_EVENT_TALK1
    L11_99(L12_100, L13_101)
    L12_100 = A2_90
    L11_99 = A2_90.Talk
    L13_101 = A1_89
    L11_99(L12_100, L13_101, A0_88, A0_88.TEXT_LUCKML101_04064_RIOL_000_300, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L12_100 = A1_89
    L11_99 = A1_89.LookAt
    L13_101 = A2_90
    L11_99(L12_100, L13_101)
    L12_100 = L9_97
    L11_99 = L9_97.LookAt
    L13_101 = A2_90
    L11_99(L12_100, L13_101)
    L12_100 = A2_90
    L11_99 = A2_90.Talk
    L13_101 = A1_89
    L11_99(L12_100, L13_101, A0_88, A0_88.TEXT_LUCKML101_04064_RIOL_000_301, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L12_100 = A2_90
    L11_99 = A2_90.Talk
    L13_101 = A1_89
    L11_99(L12_100, L13_101, A0_88, A0_88.TEXT_LUCKML101_04064_RIOL_000_302, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L12_100 = L9_97
    L11_99 = L9_97.PlayActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_FACIAL_SMILE_WK
    L11_99(L12_100, L13_101, nil, A0_88.AUTO_SHAKE_TIMELINE)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 10
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.PlayCamera
    L13_101 = 14
    L11_99(L12_100, L13_101, L9_97)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 30
    L11_99(L12_100, L13_101)
    L12_100 = L9_97
    L11_99 = L9_97.Talk
    L13_101 = A1_89
    L11_99(L12_100, L13_101, A0_88, A0_88.TEXT_LUCKML101_04064_ALPHINAUD_000_303, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L12_100 = L9_97
    L11_99 = L9_97.AutoShake
    L13_101 = false
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 10
    L11_99(L12_100, L13_101)
    L12_100 = L9_97
    L11_99 = L9_97.CancelActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L11_99(L12_100, L13_101)
    L12_100 = L9_97
    L11_99 = L9_97.PlayActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L11_99(L12_100, L13_101, nil, A0_88.AUTO_SHAKE_TIMELINE)
    L12_100 = L9_97
    L11_99 = L9_97.LookAt
    L13_101 = A1_89
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 20
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.PlayTargetRelationCamera
    L13_101 = L7_95
    L11_99(L12_100, L13_101, 67.0473, 2.9675, 1.9368, -138.5361, 1.7582, 0.6644, 4.7884)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 10
    L11_99(L12_100, L13_101)
    L12_100 = A1_89
    L11_99 = A1_89.LookAt
    L13_101 = L9_97
    L11_99(L12_100, L13_101)
    L12_100 = L9_97
    L11_99 = L9_97.PlayActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L11_99(L12_100, L13_101)
    L12_100 = L9_97
    L11_99 = L9_97.Talk
    L13_101 = A1_89
    L11_99(L12_100, L13_101, A0_88, A0_88.TEXT_LUCKML101_04064_ALPHINAUD_000_304, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 10
    L11_99(L12_100, L13_101)
    L12_100 = A1_89
    L11_99 = A1_89.PlayActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_EVENT_ADD_YES
    L11_99(L12_100, L13_101)
    L12_100 = A1_89
    L11_99 = A1_89.WaitForActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_EVENT_ADD_YES
    L11_99(L12_100, L13_101)
    L12_100 = A1_89
    L11_99 = A1_89.LookAt
    L13_101 = A2_90
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 20
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.PlayCamera
    L13_101 = 14
    L11_99(L12_100, L13_101, A1_89)
    L12_100 = L9_97
    L11_99 = L9_97.AutoShake
    L13_101 = false
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.Wait
    L13_101 = 10
    L11_99(L12_100, L13_101)
    L12_100 = L9_97
    L11_99 = L9_97.PlayActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_FACIAL_DEFAULT
    L11_99(L12_100, L13_101)
    L12_100 = A2_90
    L11_99 = A2_90.Direction
    L13_101 = A1_89
    L11_99(L12_100, L13_101)
    L12_100 = A2_90
    L11_99 = A2_90.AutoShake
    L13_101 = false
    L11_99(L12_100, L13_101)
    L12_100 = A2_90
    L11_99 = A2_90.PlayActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_FACIAL_DEFAULT
    L11_99(L12_100, L13_101)
    L12_100 = L8_96
    L11_99 = L8_96.AutoShake
    L13_101 = false
    L11_99(L12_100, L13_101)
    L12_100 = L8_96
    L11_99 = L8_96.PlayActionTimeline
    L13_101 = A0_88.ACTION_TIMELINE_FACIAL_DEFAULT
    L11_99(L12_100, L13_101)
    L12_100 = A2_90
    L11_99 = A2_90.LookAt
    L13_101 = A1_89
    L11_99(L12_100, L13_101)
    L12_100 = L8_96
    L11_99 = L8_96.LookAt
    L13_101 = A1_89
    L11_99(L12_100, L13_101)
    L12_100 = A0_88
    L11_99 = A0_88.Menu
    L13_101 = A0_88.TEXT_LUCKML101_04064_Q2_000_200
    L11_99 = L11_99(L12_100, L13_101, A0_88.TEXT_LUCKML101_04064_A1_000_200, A0_88.TEXT_LUCKML101_04064_A2_000_200)
    L13_101 = A0_88
    L12_100 = A0_88.Wait
    L12_100(L13_101, 15)
    L13_101 = A1_89
    L12_100 = A1_89.PlayActionTimeline
    L12_100(L13_101, A0_88.ACTION_TIMELINE_EVENT_TALK2)
    L13_101 = A1_89
    L12_100 = A1_89.WaitForActionTimeline
    L12_100(L13_101, A0_88.ACTION_TIMELINE_EVENT_TALK2)
    L13_101 = A0_88
    L12_100 = A0_88.Wait
    L12_100(L13_101, 10)
    L13_101 = A0_88
    L12_100 = A0_88.PlayTargetRelationCamera
    L12_100(L13_101, L7_95, 159.4299, 2.3649, 1.1708, -92.9715, 0.8729, 1.0958, 2.7584)
    L13_101 = A1_89
    L12_100 = A1_89.Visible
    L12_100(L13_101, A0_88.VISIBLE_HIDE)
    L13_101 = A0_88
    L12_100 = A0_88.Wait
    L12_100(L13_101, 10)
    L13_101 = L9_97
    L12_100 = L9_97.LookAt
    L12_100(L13_101, A2_90)
    L13_101 = A2_90
    L12_100 = A2_90.PlayActionTimeline
    L12_100(L13_101, A0_88.ACTION_TIMELINE_EVENT_TALK1)
    L13_101 = A2_90
    L12_100 = A2_90.Talk
    L12_100(L13_101, A1_89, A0_88, A0_88.TEXT_LUCKML101_04064_RIOL_000_305, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L13_101 = A2_90
    L12_100 = A2_90.Talk
    L12_100(L13_101, A1_89, A0_88, A0_88.TEXT_LUCKML101_04064_RIOL_100_305, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L13_101 = A0_88
    L12_100 = A0_88.Wait
    L12_100(L13_101, 10)
    L13_101 = A2_90
    L12_100 = A2_90.CancelActionTimeline
    L12_100(L13_101, A0_88.ACTION_TIMELINE_EVENT_TALK1)
    L13_101 = L9_97
    L12_100 = L9_97.LookAt
    L12_100(L13_101, L8_96)
    L13_101 = L8_96
    L12_100 = L8_96.PlayActionTimeline
    L12_100(L13_101, A0_88.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_101 = L8_96
    L12_100 = L8_96.Talk
    L12_100(L13_101, A1_89, A0_88, A0_88.TEXT_LUCKML101_04064_ALIANNE_000_306, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L13_101 = A0_88
    L12_100 = A0_88.Wait
    L12_100(L13_101, 10)
    L13_101 = L8_96
    L12_100 = L8_96.CancelActionTimeline
    L12_100(L13_101, A0_88.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_101 = L9_97
    L12_100 = L9_97.LookAt
    L12_100(L13_101, A2_90)
    L13_101 = A2_90
    L12_100 = A2_90.PlayActionTimeline
    L12_100(L13_101, A0_88.ACTION_TIMELINE_EVENT_ARMS, nil, A0_88.AUTO_SHAKE_ENABLE)
    L13_101 = A2_90
    L12_100 = A2_90.Talk
    L12_100(L13_101, A1_89, A0_88, A0_88.TEXT_LUCKML101_04064_RIOL_000_307, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L13_101 = A0_88
    L12_100 = A0_88.Wait
    L12_100(L13_101, 10)
    L13_101 = A2_90
    L12_100 = A2_90.LookAt
    L12_100(L13_101, L9_97)
    L13_101 = L8_96
    L12_100 = L8_96.LookAt
    L12_100(L13_101, L9_97)
    L13_101 = L9_97
    L12_100 = L9_97.PlayActionTimeline
    L12_100(L13_101, A0_88.ACTION_TIMELINE_EVENT_THINK)
    L13_101 = L9_97
    L12_100 = L9_97.Talk
    L12_100(L13_101, A1_89, A0_88, A0_88.TEXT_LUCKML101_04064_ALPHINAUD_000_308, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L13_101 = A2_90
    L12_100 = A2_90.AutoShake
    L12_100(L13_101, false)
    L13_101 = L9_97
    L12_100 = L9_97.Talk
    L12_100(L13_101, A1_89, A0_88, A0_88.TEXT_LUCKML101_04064_ALPHINAUD_000_309, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L13_101 = A0_88
    L12_100 = A0_88.Wait
    L12_100(L13_101, 10)
    L13_101 = A2_90
    L12_100 = A2_90.PlayActionTimeline
    L12_100(L13_101, A0_88.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_101 = A0_88
    L12_100 = A0_88.Wait
    L12_100(L13_101, 10)
    L13_101 = L8_96
    L12_100 = L8_96.PlayActionTimeline
    L12_100(L13_101, A0_88.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_101 = A2_90
    L12_100 = A2_90.WaitForActionTimeline
    L12_100(L13_101, A0_88.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_101 = L8_96
    L12_100 = L8_96.WaitForActionTimeline
    L12_100(L13_101, A0_88.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_101 = A0_88
    L12_100 = A0_88.QuestReward
    L13_101 = L12_100(L13_101, A2_90, A1_89)
    if L12_100 then
      A0_88:QuestCompleted()
      A0_88:Wait(120)
    end
    A0_88:FadeOut(A0_88.FADE_DEFAULT)
    A0_88:WaitForFade()
    A0_88:DisableSceneSkip()
    A2_90:AutoShake(false)
    A2_90:LookAt()
    A1_89:LookAt()
    A1_89:CancelActionTimelineAll()
    A0_88:Wait(30)
    A0_88:EnableSceneSkip()
    return L12_100, L13_101
  end
  function LucKml101.OnScene00021(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_LUCKML101_04064_ALIANNE_000_265, true)
  end
  function LucKml101.OnScene00022(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK2)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_LUCKML101_04064_ALPHINAUD_000_260, true)
  end
  function LucKml101.OnScene00023(A0_108, A1_109, A2_110)
  end
  function LucKml101.IsTodoChecked(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_0 then
      return false
    end
    if A2_113 == 0 then
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 1 then
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 2 then
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_115, L1_116
  L0_115 = LucKml101
  L0_115.SCRIPT_VERSION = 2
  L0_115 = LucKml101
  function L1_116(A0_117)
    local L1_118
  end
  L0_115.OnInitialize = L1_116
  L0_115 = LucKml101
  function L1_116(A0_119, A1_120, A2_121, A3_122, A4_123)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_1 then
      if A3_122 == A0_119.ACTOR1 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR2 then
        return true
      elseif A3_122 == A0_119.ACTOR3 then
        return true
      elseif A3_122 == A0_119.ACTOR4 then
        return true
      elseif A3_122 == A0_119.ACTOR5 then
        return true
      elseif A3_122 == A0_119.ACTOR6 then
        return true
      elseif A3_122 == A0_119.ACTOR7 then
        return true
      elseif A3_122 == A0_119.ACTOR8 then
        return true
      elseif A3_122 == A0_119.ACTOR9 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_2 then
      if A3_122 == A0_119.ACTOR2 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR3 then
        return true
      elseif A3_122 == A0_119.ACTOR4 then
        return true
      elseif A3_122 == A0_119.ACTOR5 then
        return true
      elseif A3_122 == A0_119.ACTOR6 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_3 then
      if A3_122 == A0_119.ACTOR10 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR11 then
        return true
      elseif A3_122 == A0_119.ACTOR12 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_FINISH then
      if A3_122 == A0_119.ACTOR13 then
        return true
      elseif A3_122 == A0_119.ACTOR14 then
        return true
      elseif A3_122 == A0_119.ACTOR15 then
        return true
      elseif A3_122 == A0_119.ACTOR16 then
        return true
      end
    end
    return false
  end
  L0_115.IsAcceptEvent = L1_116
  L0_115 = LucKml101
  function L1_116(A0_125, A1_126, A2_127, A3_128, A4_129)
    local L5_130
    L5_130 = A0_125.GetQuestId
    L5_130 = L5_130(A0_125)
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_1 then
      if A3_128 == A0_125.ACTOR1 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR2 then
        return false
      elseif A3_128 == A0_125.ACTOR3 then
        return false
      elseif A3_128 == A0_125.ACTOR4 then
        return false
      elseif A3_128 == A0_125.ACTOR5 then
        return false
      elseif A3_128 == A0_125.ACTOR6 then
        return false
      elseif A3_128 == A0_125.ACTOR7 then
        return false
      elseif A3_128 == A0_125.ACTOR8 then
        return false
      elseif A3_128 == A0_125.ACTOR9 then
        return false
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_2 then
      if A3_128 == A0_125.ACTOR2 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR3 then
        return false
      elseif A3_128 == A0_125.ACTOR4 then
        return false
      elseif A3_128 == A0_125.ACTOR5 then
        return false
      elseif A3_128 == A0_125.ACTOR6 then
        return false
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_3 then
      if A3_128 == A0_125.ACTOR10 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR11 then
        return false
      elseif A3_128 == A0_125.ACTOR12 then
        return false
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_FINISH then
      if A3_128 == A0_125.ACTOR13 then
        return true
      elseif A3_128 == A0_125.ACTOR14 then
        return false
      elseif A3_128 == A0_125.ACTOR15 then
        return false
      elseif A3_128 == A0_125.ACTOR16 then
        return false
      end
    end
    return false
  end
  L0_115.IsAnnounce = L1_116
  L0_115 = LucKml101
  function L1_116(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_0 then
      return 0, 0
    end
    if A2_133 == 0 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    elseif A2_133 == 1 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    elseif A2_133 == 2 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    elseif A2_133 == 3 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    end
  end
  L0_115.GetTodoArgs = L1_116
  L0_115 = LucKml101
  function L1_116(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_1 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_2 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_3 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_FINISH then
    end
    return A0_135:IsBattleNpcTriggerOwner(A1_136, A2_137, false), false
  end
  L0_115.GetGimmickState = L1_116
  L0_115 = LucKml101
  function L1_116(A0_139, A1_140)
    local L2_141, L3_142
    L2_141 = A0_139.SEQ_1
    if A1_140 == L2_141 then
      L2_141 = 1
      L3_142 = 4
      return L2_141, L3_142
    else
      L2_141 = A0_139.SEQ_2
      if A1_140 == L2_141 then
        L2_141 = 1
        L3_142 = 4
        return L2_141, L3_142
      else
        L2_141 = A0_139.SEQ_3
        if A1_140 == L2_141 then
          L2_141 = 1
          L3_142 = 4
          return L2_141, L3_142
        else
          L2_141 = A0_139.SEQ_FINISH
          if A1_140 == L2_141 then
            L2_141 = 1
            L3_142 = 4
            return L2_141, L3_142
          end
        end
      end
    end
    L2_141 = 0
    L3_142 = 0
    return L2_141, L3_142
  end
  L0_115._GetFreeWorkInfo = L1_116
end)()
