(function()
  print("LucKml103 loaded")
  LucKml103.QIC_CUTSCENE_01 = 2529
  LucKml103.QIC_CUTSCENE_02 = 2492
  LucKml103.QIC_CUTSCENE_03 = 2545
  LucKml103.QIC_CUTSCENE_04 = 2552
  function LucKml103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKml103.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, L12_15, L13_16, L14_17
    L4_7 = A0_3
    L3_6 = A0_3.InvisibleStandCharacter
    L5_8 = A0_3.INVIS_ACTOR0
    L3_6(L4_7, L5_8)
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
    L9_12 = A0_3.LCUT_ACTOR1
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
    L9_12 = A2_5
    L8_11 = A2_5.Position
    L10_13 = A2_5
    L11_14 = A0_3.ARRANGE_TYPE_BASE_BACK
    L12_15 = 0.1
    L8_11(L9_12, L10_13, L11_14, L12_15)
    L9_12 = A2_5
    L8_11 = A2_5.Direction
    L10_13 = A1_4
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
    L12_15 = 3.01588
    L8_11(L9_12, L10_13, L11_14, L12_15)
    L9_12 = A1_4
    L8_11 = A1_4.Position
    L10_13 = A1_4
    L11_14 = A0_3.ARRANGE_TYPE_LEFT
    L12_15 = 0.09932391
    L8_11(L9_12, L10_13, L11_14, L12_15)
    L9_12 = A1_4
    L8_11 = A1_4.Direction
    L10_13 = -177
    L8_11(L9_12, L10_13)
    L9_12 = A0_3
    L8_11 = A0_3.BindCharacter
    L10_13 = A0_3.BIND_ACTOR0
    L8_11 = L8_11(L9_12, L10_13)
    L10_13 = A0_3
    L9_12 = A0_3.BindCharacter
    L11_14 = A0_3.BIND_ACTOR1
    L9_12 = L9_12(L10_13, L11_14)
    L11_14 = A0_3
    L10_13 = A0_3.BindCharacter
    L12_15 = A0_3.BIND_ACTOR2
    L10_13 = L10_13(L11_14, L12_15)
    L12_15 = A0_3
    L11_14 = A0_3.BindCharacter
    L13_16 = A0_3.BIND_ACTOR3
    L11_14 = L11_14(L12_15, L13_16)
    L13_16 = A0_3
    L12_15 = A0_3.BindCharacter
    L14_17 = A0_3.BIND_ACTOR4
    L12_15 = L12_15(L13_16, L14_17)
    L14_17 = L9_12
    L13_16 = L9_12.Position
    L13_16(L14_17, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L14_17 = L9_12
    L13_16 = L9_12.Direction
    L13_16(L14_17, A2_5)
    L14_17 = L9_12
    L13_16 = L9_12.Position
    L13_16(L14_17, L9_12, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L14_17 = L9_12
    L13_16 = L9_12.Position
    L13_16(L14_17, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.83264)
    L14_17 = L9_12
    L13_16 = L9_12.Position
    L13_16(L14_17, L9_12, A0_3.ARRANGE_TYPE_RIGHT, 1.543323)
    L14_17 = L9_12
    L13_16 = L9_12.Direction
    L13_16(L14_17, 98)
    L14_17 = L9_12
    L13_16 = L9_12.Position
    L13_16(L14_17, L9_12, A0_3.ARRANGE_TYPE_LEFT, 0.1)
    L14_17 = L8_11
    L13_16 = L8_11.Position
    L13_16(L14_17, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L14_17 = L8_11
    L13_16 = L8_11.Direction
    L13_16(L14_17, A2_5)
    L14_17 = L8_11
    L13_16 = L8_11.Position
    L13_16(L14_17, L8_11, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L14_17 = L8_11
    L13_16 = L8_11.Position
    L13_16(L14_17, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.91497)
    L14_17 = L8_11
    L13_16 = L8_11.Position
    L13_16(L14_17, L8_11, A0_3.ARRANGE_TYPE_RIGHT, 1.366846)
    L14_17 = L8_11
    L13_16 = L8_11.Direction
    L13_16(L14_17, 154)
    L14_17 = L8_11
    L13_16 = L8_11.Position
    L13_16(L14_17, L8_11, A0_3.ARRANGE_TYPE_LEFT, 0.5)
    L14_17 = L10_13
    L13_16 = L10_13.Position
    L13_16(L14_17, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L14_17 = L10_13
    L13_16 = L10_13.Direction
    L13_16(L14_17, A2_5)
    L14_17 = L10_13
    L13_16 = L10_13.Position
    L13_16(L14_17, L10_13, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L14_17 = L10_13
    L13_16 = L10_13.Position
    L13_16(L14_17, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.6514594)
    L14_17 = L10_13
    L13_16 = L10_13.Position
    L13_16(L14_17, L10_13, A0_3.ARRANGE_TYPE_RIGHT, 1.367382)
    L14_17 = L10_13
    L13_16 = L10_13.Direction
    L13_16(L14_17, 86)
    L14_17 = A0_3
    L13_16 = A0_3.CreateCharacter
    L13_16 = L13_16(L14_17, A0_3.LCUT_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.797449)
    L14_17 = L13_16.Position
    L14_17(L13_16, L13_16, A0_3.ARRANGE_TYPE_RIGHT, 0.5)
    L14_17 = L13_16.Direction
    L14_17(L13_16, A2_5)
    L14_17 = A0_3.CreateCharacter
    L14_17 = L14_17(A0_3, A0_3.LCUT_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.04817696)
    L14_17:Position(L14_17, A0_3.ARRANGE_TYPE_LEFT, 2.39582)
    L14_17:Direction(-48)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    L9_12:Visible(A0_3.VISIBLE_SHOW)
    L10_13:Visible(A0_3.VISIBLE_SHOW)
    L8_11:Visible(A0_3.VISIBLE_SHOW)
    L13_16:Visible(A0_3.VISIBLE_HIDE)
    L14_17:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_12:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_13:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_11:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L13_16:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L14_17:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:LookAt(A2_5)
    L9_12:LookAt(A2_5)
    L10_13:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L7_10, 29.1146, 5.4495, 2.3333, -30.0745, 1.2139, 0.6423, 5.2205)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML103_04066_KANESENNA_000_030, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML103_04066_KANESENNA_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L13_16:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML103_04066_SYLPHICSERVANT04066_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L13_16:WalkIn(180, 8, A0_3.MOVE_WALK)
    A0_3:Wait(1)
    L13_16:Visible(A0_3.VISIBLE_SHOW)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(20)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(L13_16)
    A1_4:LookAt(L13_16)
    A0_3:Wait(10)
    L8_11:LookAt(L13_16)
    L10_13:LookAt(L13_16)
    L11_14:LookAt(L13_16)
    L12_15:LookAt(L13_16)
    A0_3:Wait(10)
    L9_12:LookAt(L13_16)
    L14_17:LookAt(L13_16)
    A2_5:TurnTo(L13_16, false)
    A2_5:WaitForTurn()
    A0_3:PlayTargetRelationCamera(L7_10, 83.1489, 3.4687, 2.4359, -21.4494, 1.7122, 0.9052, 4.5056)
    A0_3:Wait(10)
    L13_16:WaitForMove()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML103_04066_KANESENNA_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L7_10, 85.0573, 0.4674, 1.5363, -18.806, 2.0985, 1.4719, 2.2575)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_TENSION)
    A0_3:ChangeBGMVolume(0.5)
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_16:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L13_16:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML103_04066_SYLPHICSERVANT04066_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_3:Wait(10)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    L14_17:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L13_16:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML103_04066_SYLPHICSERVANT04066_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_4:TurnTo(L13_16, false)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    L8_11:TurnTo(L13_16, false)
    A0_3:Wait(10)
    L9_12:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    L9_12:TurnTo(L13_16, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_5:TurnTo(L13_16, false)
    A0_3:Wait(10)
    L10_13:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    L10_13:TurnTo(L13_16, false)
    L8_11:WaitForTurn()
    A0_3:PlayTargetRelationCamera(L7_10, 137.5645, 0.2674, 2.3619, -25.4855, 2.1812, 1.3755, 2.6301)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML103_04066_ALISAIE_000_036, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L13_16:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L13_16:LookAt(L8_11)
    A0_3:Wait(20)
    L13_16:TurnTo(L8_11, false)
    L13_16:WaitForTurn()
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    L13_16:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML103_04066_SYLPHICSERVANT04066_000_037, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, 25.5413, 0.6122, 1.3063, 12.1343, 0.1481, 1.2511, 0.4726)
    A0_3:Wait(10)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML103_04066_ALPHINAUD_000_038, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L7_10, 72.8095, 4.7803, 2.8137, -30.4661, 0.8779, 0.2546, 5.6655)
    A0_3:Wait(10)
    A0_3:PlaySE(A0_3.SE_EVENT_LINKSHELL_GC)
    A0_3:Wait(45)
    A2_5:LookAt(L14_17)
    L11_14:LookAt(L14_17)
    L12_15:LookAt(L14_17)
    A0_3:Wait(10)
    L8_11:LookAt(L14_17)
    L10_13:LookAt(L14_17)
    A0_3:Wait(10)
    L9_12:LookAt(L14_17)
    L13_16:LookAt(L14_17)
    L14_17:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_LINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(60)
    L14_17:LookAt(A2_5)
    L13_16:TurnTo(L14_17, false)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L7_10, -33.8367, 1.6238, 1.4389, 114.0268, 1.1138, 1.086, 2.658)
    L13_16:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    L14_17:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML103_04066_BODYGUARD04066_000_039, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:TurnTo(L14_17, false)
    L14_17:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML103_04066_BODYGUARD04066_000_040, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A0_3:PlayTargetRelationCamera(A2_5, -14.6445, 0.6948, 1.3968, 160.2492, 0.4291, 1.3291, 1.1249)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML103_04066_KANESENNA_000_041, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L7_10, -33.8367, 1.6238, 1.4389, 114.0268, 1.1138, 1.086, 2.658)
    A2_5:AutoShake(false)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L14_17:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_17:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_17:LookAt()
    A0_3:Wait(20)
    L14_17:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A0_3:Wait(45)
    if L6_9 == 1 then
      A0_3:PlayTargetRelationCamera(L7_10, 71.6375, 1.6762, 1.1895, -19.9376, 2.7797, 0.9035, 3.2976)
      L10_13:Visible(A0_3.VISIBLE_HIDE)
    elseif L6_9 == 3 or L6_9 == 4 then
      A0_3:PlayTargetRelationCamera(L7_10, 78.2046, 2.3124, 2.3726, -22.0351, 2.7348, 1.0187, 4.1119)
    else
      A0_3:PlayTargetRelationCamera(L7_10, 76.7131, 2.253, 1.3555, -22.1956, 2.7146, 0.9926, 3.8041)
    end
    L13_16:Visible(A0_3.VISIBLE_SHOW)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    L9_12:TurnTo(A1_4, false)
    A0_3:Wait(20)
    A1_4:LookAt(L9_12)
    A0_3:Wait(5)
    L8_11:LookAt(L9_12)
    A0_3:Wait(5)
    L10_13:LookAt(L9_12)
    L13_16:LookAt(L9_12)
    A0_3:Wait(30)
    L9_12:WaitForTurn()
    A0_3:PlayTargetRelationCamera(L9_12, 25.5413, 0.6122, 1.3063, 12.1343, 0.1481, 1.2511, 0.4726)
    L13_16:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A1_4:Direction(L9_12)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML103_04066_ALPHINAUD_000_042, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayCamera(13, A1_4)
    L9_12:AutoShake(false)
    A0_3:Wait(10)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_5:Direction(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayTargetRelationCamera(L7_10, -87.0838, 2.407, 1.5643, -12.8665, 2.2763, 1.1785, 2.8537)
    if L6_9 == 1 then
      L10_13:Visible(A0_3.VISIBLE_SHOW)
    end
    L13_16:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A1_4:AutoShake(false)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    L14_17:AutoShake(false)
    L14_17:CancelActionTimelineAll()
    L13_16:TurnTo(L9_12, false)
    A0_3:Wait(15)
    A1_4:LookAt(L13_16)
    L8_11:LookAt(L13_16)
    A0_3:Wait(5)
    L10_13:LookAt(L13_16)
    L9_12:LookAt(L13_16)
    L13_16:WaitForTurn()
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L13_16:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML103_04066_SYLPHICSERVANT04066_000_043, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L11_14:LookAt(L13_16)
    L12_15:LookAt(L13_16)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_3:Wait(5)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_3:Wait(5)
    A2_5:LookAt(L13_16)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_3:Wait(10)
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L13_16:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L13_16:LookAt()
    L13_16:TurnTo(0, false, true)
    L13_16:WaitForTurn()
    L13_16:WalkOut(0, 15, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L7_10, 73.0322, 3.6415, 3.1529, -15.4033, 1.7038, 0.9435, 4.5503)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L10_13:TurnTo(A1_4, false)
    A0_3:Wait(10)
    A1_4:LookAt(L10_13)
    A2_5:LookAt(L10_13)
    A0_3:Wait(5)
    L8_11:LookAt(L10_13)
    L9_12:LookAt(L10_13)
    L10_13:WaitForTurn()
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML103_04066_GRAHATIA_000_044, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML103_04066_ALISAIE_000_045, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    L10_13:LookAt(A2_5)
    A0_3:Wait(5)
    L8_11:LookAt(A2_5)
    L9_12:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML103_04066_KANESENNA_000_046, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_12:LookAt(A1_4)
    A1_4:LookAt(L9_12)
    A0_3:Wait(5)
    A2_5:LookAt(L9_12)
    L8_11:LookAt(L9_12)
    A0_3:Wait(5)
    L10_13:LookAt(L9_12)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML103_04066_ALPHINAUD_000_048, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_13:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    L9_12:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_12:LookAt()
    L9_12:TurnTo(A2_5, false)
    A0_3:Wait(10)
    L8_11:LookAt(A2_5)
    L10_13:LookAt(A2_5)
    A0_3:Wait(5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(L9_12, false)
    L9_12:WaitForTurn()
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(20)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(60)
    L8_11:LookAt()
    L8_11:TurnTo(-135, false, true)
    A0_3:Wait(10)
    L9_12:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L9_12:LookAt()
    L9_12:TurnTo(-100, false, true)
    L8_11:WaitForTurn()
    L8_11:WalkOut(0, 4.5, A0_3.MOVE_WALK)
    L9_12:WaitForTurn()
    L9_12:WalkOut(0, 5.5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L10_13:LookAt()
    L10_13:TurnTo(-85, false, true)
    A0_3:Wait(20)
    L10_13:WaitForTurn()
    L10_13:WalkOut(0, 6.5, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A1_4:LookAt()
    A1_4:TurnTo(180, false)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A2_5:LookAt()
    A1_4:LookAt()
    A1_4:CancelActionTimelineAll()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function LucKml103.OnScene00002(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKML103_04066_ALPHINAUD_000_000, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK, nil, A0_18.AUTO_SHAKE_ENABLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKML103_04066_ALPHINAUD_000_001, true)
  end
  function LucKml103.OnScene00003(A0_21, A1_22, A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKML103_04066_ALISAIE_000_005, true)
  end
  function LucKml103.OnScene00004(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ARMS)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKML103_04066_GRAHATIA_000_010, true)
  end
  function LucKml103.OnScene00005(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKML103_04066_SILENTCONJURER_000_015, true)
    A0_27:Wait(10)
    if A0_27:YesNo(A0_27.TEXT_LUCKML103_04066_SYSTEM_100_015) == true then
      A0_27:FadeOut(A0_27.FADE_DEFAULT)
      A0_27:WaitForFade()
      A0_27:Skip(A0_27.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_27:YesNo(A0_27.TEXT_LUCKML103_04066_SYSTEM_100_015))
  end
  function LucKml103.OnScene00006(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.BindCharacter
    L3_33 = L3_33(A0_30, A0_30.BIND_ACTOR5)
    L3_33:LookAt(A2_32)
    A2_32:TurnTo(A1_31, false)
    A0_30:Wait(15)
    L3_33:LookAt(A1_31)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKML103_04066_ALPHINAUD_000_090, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKML103_04066_ALPHINAUD_000_091, true)
    A0_30:Wait(5)
    A2_32:LookAt(L3_33)
    A0_30:Wait(5)
    A1_31:LookAt(L3_33)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_LUCKML103_04066_FORDOLA_000_092, true)
    A2_32:LookAt(A1_31)
    A0_30:Wait(15)
    A1_31:LookAt(A2_32)
    A0_30:Wait(10)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_30:Wait(20)
    L3_33:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_33:LookAt()
    L3_33:TurnTo(-105, false, true)
    A0_30:Wait(15)
    A2_32:LookAt(L3_33)
    L3_33:WaitForTurn()
    L3_33:WalkOut(0, 4, A0_30.MOVE_WALK)
    A0_30:Wait(30)
    A2_32:LookAt()
    A2_32:TurnTo(75, false, true)
    A2_32:WaitForTurn()
    A2_32:WalkOut(0, 4, A0_30.MOVE_WALK)
  end
  function LucKml103.OnScene00007(A0_34, A1_35, A2_36)
    A0_34:BeginCutScene()
    A0_34:PlayCutScene(A0_34.CUTSCENE0)
    A0_34:EndCutScene()
    A0_34:Skip(A0_34.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKml103.OnScene00008(A0_37, A1_38, A2_39)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKML103_04066_FORDOLA_000_070, true)
  end
  function LucKml103.OnScene00009(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKML103_04066_ALISAIE_000_065, true)
  end
  function LucKml103.OnScene00010(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKML103_04066_GRAHATIA_000_060, true)
  end
  function LucKml103.OnScene00011(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKML103_04066_KANESENNA_000_055, true)
  end
  function LucKml103.OnScene00012(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A1_50.GetClassJob
    L3_52 = L3_52(A1_50)
    if 80 > A1_50:GetClassLevel(L3_52) then
      A0_49:SystemTalk(A0_49.TEXT_LUCKML103_04066_SYSTEM_000_153, true)
      A0_49:CancelEventScene()
    end
    if A0_49:GetQuestBattleProgress() == 0 then
      A2_51:TurnTo(40, false, true)
      A2_51:LookAt()
      A2_51:WaitForTurn()
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKML103_04066_ALISAIE_000_130, true)
      A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_51:TurnTo(A1_50, false)
      A2_51:WaitForTurn()
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKML103_04066_ALISAIE_000_131, false)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKML103_04066_ALISAIE_000_132, false)
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKML103_04066_ALISAIE_000_134, true)
      A0_49:Wait(10)
      A0_49:SystemTalk(A0_49.TEXT_LUCKML103_04066_SYSTEM_000_150, false)
      A0_49:SystemTalk(A0_49.TEXT_LUCKML103_04066_SYSTEM_000_151, false)
      A0_49:SystemTalk(A0_49.TEXT_LUCKML103_04066_SYSTEM_000_152, true)
    else
      A2_51:TurnTo(A1_50, false)
      A2_51:WaitForTurn()
    end
    if A0_49:YesNoQuestBattle(A0_49.QUESTBATTLE0, true) == false then
      A0_49:CancelEventScene()
    end
  end
  function LucKml103.OnScene00013(A0_53, A1_54, A2_55)
    A0_53:BeginCutScene(A0_53.ENV_SOUND_CONTROL_TYPE_NONE, A0_53.SKIP_CONTINUE_LCUT)
    if A0_53:GetQuestBattleProgress() == 4 then
      A0_53:PlayCutScene(A0_53.QIC_CUTSCENE_04)
    elseif A0_53:GetQuestBattleProgress() == 3 then
      A0_53:PlayCutScene(A0_53.QIC_CUTSCENE_03)
    elseif A0_53:GetQuestBattleProgress() == 2 then
      A0_53:PlayCutScene(A0_53.QIC_CUTSCENE_02)
    elseif A0_53:GetQuestBattleProgress() == 1 then
      A0_53:PlayCutScene(A0_53.QIC_CUTSCENE_01)
    else
      A0_53:PlayCutScene(A0_53.CUTSCENE1)
    end
    A0_53:ResetSkip(A0_53.SKIP_NCUT)
    A0_53:ContinueEventBGM()
    A0_53:PlayBGM(A0_53.BGM_MUSIC_NO_MUSIC)
    A0_53:EndCutScene()
    A0_53:Skip(A0_53.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function LucKml103.OnScene00014(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKML103_04066_GRAHATIA_000_110, true)
  end
  function LucKml103.OnScene00015(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKML103_04066_ALPHINAUD_000_115, false)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_59.AUTO_SHAKE_ENABLE)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKML103_04066_ALPHINAUD_000_116, true)
  end
  function LucKml103.OnScene00016(A0_62, A1_63, A2_64)
  end
  function LucKml103.OnScene00017(A0_65, A1_66, A2_67)
    A0_65:PlayBGM(A0_65.BGM_MUSIC_NO_MUSIC)
    A0_65:BeginCutScene(A0_65.ENV_SOUND_CONTROL_TYPE_MUTE, A0_65.SKIP_CONTINUE_LCUT)
    A0_65:PlayCutScene(A0_65.CUTSCENE2)
    A0_65:ResetSkip(A0_65.SKIP_NCUT)
    A0_65:PlayBGM(A0_65.LOC_BGM_01)
    A0_65:PlayStaffRoll(8)
    A0_65:ResetSkip(A0_65.SKIP_NCUT)
    A0_65:FadeOut(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A0_65:EndCutScene()
    A0_65:Skip(A0_65.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKml103.OnScene00018(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73, L6_74, L7_75, L8_76, L9_77, L10_78, L11_79, L12_80, L13_81, L14_82, L15_83, L16_84, L17_85
    L4_72 = A1_69
    L3_71 = A1_69.GetRace
    L3_71 = L3_71(L4_72)
    L5_73 = A1_69
    L4_72 = A1_69.GetSex
    L4_72 = L4_72(L5_73)
    L6_74 = A1_69
    L5_73 = A1_69.GetTribe
    L5_73 = L5_73(L6_74)
    L6_74 = 0
    L7_75 = A0_68.RACE_LALAFELL
    if L3_71 == L7_75 then
      L6_74 = 1
    else
      L7_75 = A0_68.TRIBE_MIDLANDER
      if L5_73 == L7_75 then
        L7_75 = A0_68.SEX_FEMALE
        if L4_72 == L7_75 then
          L6_74 = 2
        end
      else
        L7_75 = A0_68.RACE_MICOTTAE
        if L3_71 == L7_75 then
          L7_75 = A0_68.SEX_FEMALE
          if L4_72 == L7_75 then
            L6_74 = 2
          end
        else
          L7_75 = A0_68.RACE_AURA
          if L3_71 == L7_75 then
            L7_75 = A0_68.SEX_FEMALE
            if L4_72 == L7_75 then
              L6_74 = 2
            end
          else
            L7_75 = A0_68.RACE_ELEZEN
            if L3_71 == L7_75 then
              L6_74 = 3
            else
              L7_75 = A0_68.RACE_ROEGADYN
              if L3_71 == L7_75 then
                L7_75 = A0_68.SEX_FEMALE
                if L4_72 == L7_75 then
                  L6_74 = 3
                end
              else
                L7_75 = A0_68.RACE_AURA
                if L3_71 == L7_75 then
                  L7_75 = A0_68.SEX_MALE
                  if L4_72 == L7_75 then
                    L6_74 = 3
                  end
                else
                  L7_75 = A0_68.RACE_JJF
                  if L3_71 == L7_75 then
                    L6_74 = 3
                  else
                    L7_75 = A0_68.RACE_ROEGADYN
                    if L3_71 == L7_75 then
                      L7_75 = A0_68.SEX_MALE
                      if L4_72 == L7_75 then
                        L6_74 = 4
                      end
                    else
                      L7_75 = A0_68.RACE_JJM
                      if L3_71 == L7_75 then
                        L6_74 = 4
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
    L8_76 = A2_70
    L7_75 = A2_70.Direction
    L9_77 = -30
    L7_75(L8_76, L9_77)
    L8_76 = A1_69
    L7_75 = A1_69.Position
    L9_77 = A2_70
    L10_78 = A0_68.ARRANGE_TYPE_BASE_BACK
    L11_79 = 0.1
    L7_75(L8_76, L9_77, L10_78, L11_79)
    L8_76 = A1_69
    L7_75 = A1_69.Direction
    L9_77 = A2_70
    L7_75(L8_76, L9_77)
    L8_76 = A1_69
    L7_75 = A1_69.Position
    L9_77 = A1_69
    L10_78 = A0_68.ARRANGE_TYPE_FRONT
    L11_79 = 0.1
    L7_75(L8_76, L9_77, L10_78, L11_79)
    L8_76 = A1_69
    L7_75 = A1_69.Position
    L9_77 = A2_70
    L10_78 = A0_68.ARRANGE_TYPE_BASE_FRONT
    L11_79 = 2.5
    L7_75(L8_76, L9_77, L10_78, L11_79)
    L8_76 = A1_69
    L7_75 = A1_69.Direction
    L9_77 = A2_70
    L7_75(L8_76, L9_77)
    L8_76 = A1_69
    L7_75 = A1_69.Position
    L9_77 = A1_69
    L10_78 = A0_68.ARRANGE_TYPE_LEFT
    L11_79 = 2
    L7_75(L8_76, L9_77, L10_78, L11_79)
    L8_76 = A1_69
    L7_75 = A1_69.Direction
    L9_77 = A2_70
    L7_75(L8_76, L9_77)
    L8_76 = A0_68
    L7_75 = A0_68.BindCharacter
    L9_77 = A0_68.BIND_ACTOR7
    L7_75 = L7_75(L8_76, L9_77)
    L9_77 = A0_68
    L8_76 = A0_68.BindCharacter
    L10_78 = A0_68.BIND_ACTOR8
    L8_76 = L8_76(L9_77, L10_78)
    L10_78 = A0_68
    L9_77 = A0_68.BindCharacter
    L11_79 = A0_68.BIND_ACTOR9
    L9_77 = L9_77(L10_78, L11_79)
    L11_79 = A0_68
    L10_78 = A0_68.BindCharacter
    L12_80 = A0_68.BIND_ACTOR10
    L10_78 = L10_78(L11_79, L12_80)
    L12_80 = A0_68
    L11_79 = A0_68.BindCharacter
    L13_81 = A0_68.BIND_ACTOR11
    L11_79 = L11_79(L12_80, L13_81)
    L13_81 = A0_68
    L12_80 = A0_68.BindCharacter
    L14_82 = A0_68.BIND_ACTOR12
    L12_80 = L12_80(L13_81, L14_82)
    L14_82 = A0_68
    L13_81 = A0_68.BindCharacter
    L15_83 = A0_68.BIND_ACTOR13
    L13_81 = L13_81(L14_82, L15_83)
    L15_83 = A0_68
    L14_82 = A0_68.BindCharacter
    L16_84 = A0_68.BIND_ACTOR14
    L14_82 = L14_82(L15_83, L16_84)
    L16_84 = L7_75
    L15_83 = L7_75.Position
    L17_85 = L9_77
    L15_83(L16_84, L17_85, A0_68.ARRANGE_TYPE_BASE_BACK, 0.1)
    L16_84 = L7_75
    L15_83 = L7_75.Direction
    L17_85 = L9_77
    L15_83(L16_84, L17_85)
    L16_84 = L7_75
    L15_83 = L7_75.Position
    L17_85 = L7_75
    L15_83(L16_84, L17_85, A0_68.ARRANGE_TYPE_FRONT, 0.1)
    L16_84 = L7_75
    L15_83 = L7_75.Direction
    L17_85 = A2_70
    L15_83(L16_84, L17_85)
    L16_84 = L8_76
    L15_83 = L8_76.Position
    L17_85 = L8_76
    L15_83(L16_84, L17_85, A0_68.ARRANGE_TYPE_BASE_LEFT, 0.4)
    L16_84 = L8_76
    L15_83 = L8_76.Direction
    L17_85 = A2_70
    L15_83(L16_84, L17_85)
    L16_84 = L9_77
    L15_83 = L9_77.Position
    L17_85 = L9_77
    L15_83(L16_84, L17_85, A0_68.ARRANGE_TYPE_BASE_LEFT, 0.8)
    L16_84 = L9_77
    L15_83 = L9_77.Direction
    L17_85 = A2_70
    L15_83(L16_84, L17_85)
    L16_84 = A1_69
    L15_83 = A1_69.Visible
    L17_85 = A0_68.VISIBLE_SHOW
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.Visible
    L17_85 = A0_68.VISIBLE_SHOW
    L15_83(L16_84, L17_85)
    L16_84 = L7_75
    L15_83 = L7_75.Visible
    L17_85 = A0_68.VISIBLE_SHOW
    L15_83(L16_84, L17_85)
    L16_84 = L8_76
    L15_83 = L8_76.Visible
    L17_85 = A0_68.VISIBLE_SHOW
    L15_83(L16_84, L17_85)
    L16_84 = L9_77
    L15_83 = L9_77.Visible
    L17_85 = A0_68.VISIBLE_SHOW
    L15_83(L16_84, L17_85)
    L16_84 = L10_78
    L15_83 = L10_78.Visible
    L17_85 = A0_68.VISIBLE_SHOW
    L15_83(L16_84, L17_85)
    L16_84 = L11_79
    L15_83 = L11_79.Visible
    L17_85 = A0_68.VISIBLE_SHOW
    L15_83(L16_84, L17_85)
    L16_84 = L12_80
    L15_83 = L12_80.Visible
    L17_85 = A0_68.VISIBLE_SHOW
    L15_83(L16_84, L17_85)
    L16_84 = L13_81
    L15_83 = L13_81.Visible
    L17_85 = A0_68.VISIBLE_SHOW
    L15_83(L16_84, L17_85)
    L16_84 = L14_82
    L15_83 = L14_82.Visible
    L17_85 = A0_68.VISIBLE_SHOW
    L15_83(L16_84, L17_85)
    L16_84 = A1_69
    L15_83 = A1_69.Idle
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.Idle
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE
    L15_83(L16_84, L17_85)
    L16_84 = L9_77
    L15_83 = L9_77.Idle
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE
    L15_83(L16_84, L17_85)
    L16_84 = L10_78
    L15_83 = L10_78.Idle
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE
    L15_83(L16_84, L17_85)
    L16_84 = L11_79
    L15_83 = L11_79.Idle
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE
    L15_83(L16_84, L17_85)
    L16_84 = L12_80
    L15_83 = L12_80.Idle
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L15_83(L16_84, L17_85)
    L16_84 = L13_81
    L15_83 = L13_81.Idle
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE
    L15_83(L16_84, L17_85)
    L16_84 = L14_82
    L15_83 = L14_82.Idle
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2
    L15_83(L16_84, L17_85)
    L16_84 = L8_76
    L15_83 = L8_76.Idle
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE2
    L15_83(L16_84, L17_85)
    L16_84 = L7_75
    L15_83 = L7_75.Idle
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L15_83(L16_84, L17_85)
    L16_84 = A1_69
    L15_83 = A1_69.LookAt
    L17_85 = A2_70
    L15_83(L16_84, L17_85)
    L16_84 = L9_77
    L15_83 = L9_77.LookAt
    L17_85 = A2_70
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.LookAt
    L17_85 = L11_79
    L15_83(L16_84, L17_85)
    L16_84 = L10_78
    L15_83 = L10_78.LookAt
    L17_85 = A2_70
    L15_83(L16_84, L17_85)
    L16_84 = L11_79
    L15_83 = L11_79.LookAt
    L17_85 = A2_70
    L15_83(L16_84, L17_85)
    L16_84 = L12_80
    L15_83 = L12_80.LookAt
    L17_85 = A2_70
    L15_83(L16_84, L17_85)
    L16_84 = L13_81
    L15_83 = L13_81.LookAt
    L17_85 = A2_70
    L15_83(L16_84, L17_85)
    L16_84 = L14_82
    L15_83 = L14_82.LookAt
    L17_85 = A2_70
    L15_83(L16_84, L17_85)
    L16_84 = L8_76
    L15_83 = L8_76.LookAt
    L17_85 = A2_70
    L15_83(L16_84, L17_85)
    L16_84 = L7_75
    L15_83 = L7_75.Direction
    L17_85 = A2_70
    L15_83(L16_84, L17_85)
    L16_84 = L7_75
    L15_83 = L7_75.LookAt
    L17_85 = A2_70
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.ChangeBGMVolume
    L17_85 = 0
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 30
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.PlayBGM
    L17_85 = A0_68.BGM_MUSIC_EX3_HOPE_THEME_03
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.ChangeBGMVolume
    L17_85 = 0.5
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.PlayTargetRelationCamera
    L17_85 = A2_70
    L15_83(L16_84, L17_85, -39.7143, 6.2013, 1.8102, 38.9256, 1.8026, 0.8242, 6.1866)
    L16_84 = A0_68
    L15_83 = A0_68.UpdownPan
    L17_85 = 10
    L15_83(L16_84, L17_85, 0, 45, 0, 30)
    L16_84 = A0_68
    L15_83 = A0_68.UpdownDolly
    L17_85 = -0.8
    L15_83(L16_84, L17_85, 0, 45, 0, 30)
    L16_84 = L7_75
    L15_83 = L7_75.WalkIn
    L17_85 = 130
    L15_83(L16_84, L17_85, 1.5, A0_68.MOVE_WALK)
    L16_84 = A0_68
    L15_83 = A0_68.FadeIn
    L17_85 = A0_68.FADE_DEFAULT
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.WaitForFade
    L15_83(L16_84)
    L16_84 = L7_75
    L15_83 = L7_75.WaitForMove
    L15_83(L16_84)
    L16_84 = L7_75
    L15_83 = L7_75.TurnTo
    L17_85 = A2_70
    L15_83(L16_84, L17_85, false)
    L16_84 = A0_68
    L15_83 = A0_68.WaitForPan
    L15_83(L16_84)
    L16_84 = A0_68
    L15_83 = A0_68.WaitForDolly
    L15_83(L16_84)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 30
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.PlayTargetRelationCamera
    L17_85 = A2_70
    L15_83(L16_84, L17_85, 13.1238, 0.7855, 1.7887, 153.2371, 0.0335, 1.7983, 0.8115)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_TALK2
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.Talk
    L17_85 = A1_69
    L15_83(L16_84, L17_85, A0_68, A0_68.TEXT_LUCKML103_04066_AYMERIC_000_750, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.PlayTargetRelationCamera
    L17_85 = A2_70
    L15_83(L16_84, L17_85, -72.7069, 2.0603, 1.7279, 53.539, 1.3787, 0.991, 3.1698)
    L16_84 = L12_80
    L15_83 = L12_80.Visible
    L17_85 = A0_68.VISIBLE_HIDE
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = L7_75
    L15_83 = L7_75.WaitForTurn
    L15_83(L16_84)
    L16_84 = L7_75
    L15_83 = L7_75.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EMOTE_ME
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 20
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.LookAt
    L17_85 = L7_75
    L15_83(L16_84, L17_85)
    L16_84 = A1_69
    L15_83 = A1_69.LookAt
    L17_85 = L7_75
    L15_83(L16_84, L17_85)
    L16_84 = L7_75
    L15_83 = L7_75.WaitForActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EMOTE_ME
    L15_83(L16_84, L17_85)
    L16_84 = L7_75
    L15_83 = L7_75.Idle
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 20
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.LookAt
    L17_85 = L11_79
    L15_83(L16_84, L17_85)
    L16_84 = A1_69
    L15_83 = A1_69.LookAt
    L17_85 = L11_79
    L15_83(L16_84, L17_85)
    L16_84 = L11_79
    L15_83 = L11_79.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L15_83(L16_84, L17_85)
    L16_84 = L11_79
    L15_83 = L11_79.Talk
    L17_85 = A1_69
    L15_83(L16_84, L17_85, A0_68, A0_68.TEXT_LUCKML103_04066_THANCRED_000_751, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = L11_79
    L15_83 = L11_79.CancelActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.PlayTargetRelationCamera
    L17_85 = A2_70
    L15_83(L16_84, L17_85, 16.8532, 0.6129, 1.8179, 170.4007, 0.0263, 1.8267, 0.6366)
    L16_84 = L12_80
    L15_83 = L12_80.Visible
    L17_85 = A0_68.VISIBLE_SHOW
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = L14_82
    L15_83 = L14_82.Idle
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE
    L15_83(L16_84, L17_85)
    L16_84 = L12_80
    L15_83 = L12_80.Idle
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.Talk
    L17_85 = A1_69
    L15_83(L16_84, L17_85, A0_68, A0_68.TEXT_LUCKML103_04066_AYMERIC_000_752, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_83(L16_84, L17_85, nil, A0_68.AUTO_SHAKE_TIMELINE)
    L16_84 = A2_70
    L15_83 = A2_70.LookAt
    L17_85 = L14_82
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 30
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.Talk
    L17_85 = A1_69
    L15_83(L16_84, L17_85, A0_68, A0_68.TEXT_LUCKML103_04066_AYMERIC_000_753, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.PlayTargetRelationCamera
    L17_85 = L14_82
    L15_83(L16_84, L17_85, 44.1434, 0.7162, 1.952, -135.4601, 0.7298, 1.6234, 1.4829)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = L14_82
    L15_83 = L14_82.LookAt
    L17_85 = 10
    L15_83(L16_84, L17_85, -10)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = L14_82
    L15_83 = L14_82.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L15_83(L16_84, L17_85)
    L16_84 = L14_82
    L15_83 = L14_82.Talk
    L17_85 = A1_69
    L15_83(L16_84, L17_85, A0_68, A0_68.TEXT_LUCKML103_04066_ESTINIEN_000_754, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.PlayTargetRelationCamera
    L17_85 = A2_70
    L15_83(L16_84, L17_85, -20.4113, 0.7631, 1.6785, 153.1884, 0.0335, 1.7983, 0.8053)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 20
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_ADD_YES
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.WaitForActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_ADD_YES
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.LookAt
    L17_85 = L11_79
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_FACIAL_DEFAULT
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_TALK1
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.Talk
    L17_85 = A1_69
    L15_83(L16_84, L17_85, A0_68, A0_68.TEXT_LUCKML103_04066_AYMERIC_000_755, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L16_84 = A2_70
    L15_83 = A2_70.LookAt
    L17_85 = A1_69
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 30
    L15_83(L16_84, L17_85)
    L16_84 = A1_69
    L15_83 = A1_69.LookAt
    L17_85 = A2_70
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.Talk
    L17_85 = A1_69
    L15_83(L16_84, L17_85, A0_68, A0_68.TEXT_LUCKML103_04066_AYMERIC_000_756, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L16_84 = A1_69
    L15_83 = A1_69.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.ChangeBGMVolume
    L17_85 = 0
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.PlayCamera
    L17_85 = 14
    L15_83(L16_84, L17_85, A1_69)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 55
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.PlayTargetRelationCamera
    L17_85 = A2_70
    L15_83(L16_84, L17_85, -20.4113, 0.7631, 1.6785, 153.1884, 0.0335, 1.7983, 0.8053)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.PlayBGM
    L17_85 = A0_68.BGM_MUSIC_EVENT_MEETING
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.ChangeBGMVolume
    L17_85 = 0.5
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_TALK2
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.Talk
    L17_85 = A1_69
    L15_83(L16_84, L17_85, A0_68, A0_68.TEXT_LUCKML103_04066_AYMERIC_000_757, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L16_84 = L12_80
    L15_83 = L12_80.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_FACIAL_SALUTE
    L15_83(L16_84, L17_85)
    L16_84 = L12_80
    L15_83 = L12_80.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_ARMS
    L15_83(L16_84, L17_85, nil, A0_68.AUTO_SHAKE_ENABLE)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.PlayTargetRelationCamera
    L17_85 = L12_80
    L15_83(L16_84, L17_85, 49.0834, 0.8682, 1.3984, -157.4284, 0.2756, 1.2245, 1.135)
    L16_84 = L13_81
    L15_83 = L13_81.Visible
    L17_85 = A0_68.VISIBLE_HIDE
    L15_83(L16_84, L17_85)
    L16_84 = A1_69
    L15_83 = A1_69.Visible
    L17_85 = A0_68.VISIBLE_HIDE
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.LookAt
    L17_85 = L12_80
    L15_83(L16_84, L17_85)
    L16_84 = L8_76
    L15_83 = L8_76.LookAt
    L17_85 = L12_80
    L15_83(L16_84, L17_85)
    L16_84 = L9_77
    L15_83 = L9_77.LookAt
    L17_85 = L12_80
    L15_83(L16_84, L17_85)
    L16_84 = L14_82
    L15_83 = L14_82.LookAt
    L17_85 = L12_80
    L15_83(L16_84, L17_85)
    L16_84 = L10_78
    L15_83 = L10_78.LookAt
    L17_85 = L12_80
    L15_83(L16_84, L17_85)
    L16_84 = A1_69
    L15_83 = A1_69.LookAt
    L17_85 = L12_80
    L15_83(L16_84, L17_85)
    L16_84 = L7_75
    L15_83 = L7_75.LookAt
    L17_85 = L12_80
    L15_83(L16_84, L17_85)
    L16_84 = L11_79
    L15_83 = L11_79.LookAt
    L17_85 = L12_80
    L15_83(L16_84, L17_85)
    L16_84 = L13_81
    L15_83 = L13_81.LookAt
    L17_85 = L12_80
    L15_83(L16_84, L17_85)
    L16_84 = L12_80
    L15_83 = L12_80.Talk
    L17_85 = A1_69
    L15_83(L16_84, L17_85, A0_68, A0_68.TEXT_LUCKML103_04066_YSHTOLA_000_758, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L16_84 = L12_80
    L15_83 = L12_80.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_ADD_YES
    L15_83(L16_84, L17_85)
    L16_84 = L12_80
    L15_83 = L12_80.Talk
    L17_85 = A1_69
    L15_83(L16_84, L17_85, A0_68, A0_68.TEXT_LUCKML103_04066_YSHTOLA_100_758, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.PlayTargetRelationCamera
    L17_85 = L11_79
    L15_83(L16_84, L17_85, 61.0414, 0.8375, 1.5863, -122.2914, 0.2886, 1.4141, 1.1388)
    L16_84 = L9_77
    L15_83 = L9_77.Visible
    L17_85 = A0_68.VISIBLE_HIDE
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.LookAt
    L17_85 = L11_79
    L15_83(L16_84, L17_85)
    L16_84 = L8_76
    L15_83 = L8_76.LookAt
    L17_85 = L11_79
    L15_83(L16_84, L17_85)
    L16_84 = L9_77
    L15_83 = L9_77.LookAt
    L17_85 = L11_79
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 3
    L15_83(L16_84, L17_85)
    L16_84 = L14_82
    L15_83 = L14_82.LookAt
    L17_85 = L11_79
    L15_83(L16_84, L17_85)
    L16_84 = L10_78
    L15_83 = L10_78.LookAt
    L17_85 = L11_79
    L15_83(L16_84, L17_85)
    L16_84 = A1_69
    L15_83 = A1_69.LookAt
    L17_85 = L11_79
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 3
    L15_83(L16_84, L17_85)
    L16_84 = L7_75
    L15_83 = L7_75.LookAt
    L17_85 = L11_79
    L15_83(L16_84, L17_85)
    L16_84 = L12_80
    L15_83 = L12_80.LookAt
    L17_85 = L11_79
    L15_83(L16_84, L17_85)
    L16_84 = L13_81
    L15_83 = L13_81.LookAt
    L17_85 = L11_79
    L15_83(L16_84, L17_85)
    L16_84 = L11_79
    L15_83 = L11_79.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L15_83(L16_84, L17_85)
    L16_84 = L11_79
    L15_83 = L11_79.Talk
    L17_85 = A1_69
    L15_83(L16_84, L17_85, A0_68, A0_68.TEXT_LUCKML103_04066_THANCRED_101_758, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L16_84 = L11_79
    L15_83 = L11_79.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L15_83(L16_84, L17_85)
    L16_84 = L11_79
    L15_83 = L11_79.Talk
    L17_85 = A1_69
    L15_83(L16_84, L17_85, A0_68, A0_68.TEXT_LUCKML103_04066_THANCRED_102_758, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.PlayTargetRelationCamera
    L17_85 = A2_70
    L15_83(L16_84, L17_85, 14.3745, 1.0002, 1.7652, -171.7724, 1.3993, 1.6653, 2.3982)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_TALK2
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.Talk
    L17_85 = A1_69
    L15_83(L16_84, L17_85, A0_68, A0_68.TEXT_LUCKML103_04066_AYMERIC_000_759, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L16_84 = L12_80
    L15_83 = L12_80.AutoShake
    L17_85 = false
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.PlayTargetRelationCamera
    L17_85 = A2_70
    L15_83(L16_84, L17_85, -86.8417, 3.5722, 2.4393, 21.8866, 2.1204, 0.7169, 5.0088)
    L16_84 = L13_81
    L15_83 = L13_81.Visible
    L17_85 = A0_68.VISIBLE_SHOW
    L15_83(L16_84, L17_85)
    L16_84 = L9_77
    L15_83 = L9_77.Visible
    L17_85 = A0_68.VISIBLE_SHOW
    L15_83(L16_84, L17_85)
    L16_84 = A1_69
    L15_83 = A1_69.Visible
    L17_85 = A0_68.VISIBLE_SHOW
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_83(L16_84, L17_85, nil, A0_68.AUTO_SHAKE_TIMELINE)
    L16_84 = L11_79
    L15_83 = L11_79.LookAt
    L17_85 = A2_70
    L15_83(L16_84, L17_85)
    L16_84 = L8_76
    L15_83 = L8_76.LookAt
    L17_85 = A2_70
    L15_83(L16_84, L17_85)
    L16_84 = L9_77
    L15_83 = L9_77.LookAt
    L17_85 = A2_70
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 3
    L15_83(L16_84, L17_85)
    L16_84 = L14_82
    L15_83 = L14_82.LookAt
    L17_85 = A2_70
    L15_83(L16_84, L17_85)
    L16_84 = L10_78
    L15_83 = L10_78.LookAt
    L17_85 = A2_70
    L15_83(L16_84, L17_85)
    L16_84 = A1_69
    L15_83 = A1_69.LookAt
    L17_85 = A2_70
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 3
    L15_83(L16_84, L17_85)
    L16_84 = L7_75
    L15_83 = L7_75.LookAt
    L17_85 = A2_70
    L15_83(L16_84, L17_85)
    L16_84 = L12_80
    L15_83 = L12_80.LookAt
    L17_85 = A2_70
    L15_83(L16_84, L17_85)
    L16_84 = L13_81
    L15_83 = L13_81.LookAt
    L17_85 = A2_70
    L15_83(L16_84, L17_85)
    L16_84 = A1_69
    L15_83 = A1_69.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_ADD_YES
    L15_83(L16_84, L17_85)
    L16_84 = L8_76
    L15_83 = L8_76.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_SPIRIT
    L15_83(L16_84, L17_85)
    L16_84 = L14_82
    L15_83 = L14_82.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_ADD_YES
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = L13_81
    L15_83 = L13_81.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_ADD_YES
    L15_83(L16_84, L17_85)
    L16_84 = L9_77
    L15_83 = L9_77.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_ADD_YES
    L15_83(L16_84, L17_85)
    L16_84 = L7_75
    L15_83 = L7_75.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EMOTE_ME
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = L10_78
    L15_83 = L10_78.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EMOTE_ME
    L15_83(L16_84, L17_85)
    L16_84 = L11_79
    L15_83 = L11_79.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_ADD_YES
    L15_83(L16_84, L17_85)
    L16_84 = L12_80
    L15_83 = L12_80.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_ADD_YES
    L15_83(L16_84, L17_85)
    L16_84 = A1_69
    L15_83 = A1_69.WaitForActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_ADD_YES
    L15_83(L16_84, L17_85)
    L16_84 = L8_76
    L15_83 = L8_76.WaitForActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_SPIRIT
    L15_83(L16_84, L17_85)
    L16_84 = L14_82
    L15_83 = L14_82.WaitForActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_ADD_YES
    L15_83(L16_84, L17_85)
    L16_84 = L13_81
    L15_83 = L13_81.WaitForActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_ADD_YES
    L15_83(L16_84, L17_85)
    L16_84 = L7_75
    L15_83 = L7_75.WaitForActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EMOTE_ME
    L15_83(L16_84, L17_85)
    L16_84 = L11_79
    L15_83 = L11_79.WaitForActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_ADD_YES
    L15_83(L16_84, L17_85)
    L16_84 = L9_77
    L15_83 = L9_77.WaitForActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_ADD_YES
    L15_83(L16_84, L17_85)
    L16_84 = L12_80
    L15_83 = L12_80.WaitForActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_ADD_YES
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 20
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.PlayTargetRelationCamera
    L17_85 = A2_70
    L15_83(L16_84, L17_85, 14.3745, 1.0002, 1.7652, -171.7724, 1.3993, 1.6653, 2.3982)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = L10_78
    L15_83 = L10_78.CancelActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EMOTE_ME
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.Talk
    L17_85 = A1_69
    L15_83(L16_84, L17_85, A0_68, A0_68.TEXT_LUCKML103_04066_AYMERIC_100_759, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L16_84 = A2_70
    L15_83 = A2_70.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.Talk
    L17_85 = A1_69
    L15_83(L16_84, L17_85, A0_68, A0_68.TEXT_LUCKML103_04066_AYMERIC_101_759, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.PlayTargetRelationCamera
    L17_85 = L7_75
    L15_83(L16_84, L17_85, 25.4427, 6.0369, 1.4865, 42.7468, 1.6766, 0.9849, 4.4923)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_BOW
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = L11_79
    L15_83 = L11_79.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_GREETING
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = L7_75
    L15_83 = L7_75.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EMOTE_BOW
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = L9_77
    L15_83 = L9_77.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EMOTE_BOW
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = L10_78
    L15_83 = L10_78.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_GREETING
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 40
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.CancelActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_BOW
    L15_83(L16_84, L17_85)
    L16_84 = A2_70
    L15_83 = A2_70.LookAt
    L15_83(L16_84)
    L16_84 = A2_70
    L15_83 = A2_70.TurnTo
    L17_85 = -100
    L15_83(L16_84, L17_85, false, true)
    L16_84 = A2_70
    L15_83 = A2_70.WaitForTurn
    L15_83(L16_84)
    L16_84 = A2_70
    L15_83 = A2_70.WalkOut
    L17_85 = 0
    L15_83(L16_84, L17_85, 8, A0_68.MOVE_WALK)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 90
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.PlaySE
    L17_85 = A0_68.SE_EVENT_DOOROPEN
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 45
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.PlaySE
    L17_85 = A0_68.SE_EVENT_DOORCLOSE
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 30
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.SidePan
    L17_85 = 0
    L15_83(L16_84, L17_85, 12, 30, 15, 15)
    L16_84 = L9_77
    L15_83 = L9_77.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_FACIAL_SALUTE
    L15_83(L16_84, L17_85, nil, A0_68.AUTO_SHAKE_TIMELINE)
    L16_84 = L9_77
    L15_83 = L9_77.TurnTo
    L17_85 = A1_69
    L15_83(L16_84, L17_85, false)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = L14_82
    L15_83 = L14_82.LookAt
    L17_85 = L9_77
    L15_83(L16_84, L17_85)
    L16_84 = L10_78
    L15_83 = L10_78.LookAt
    L17_85 = L9_77
    L15_83(L16_84, L17_85)
    L16_84 = A1_69
    L15_83 = A1_69.LookAt
    L17_85 = L9_77
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 3
    L15_83(L16_84, L17_85)
    L16_84 = L7_75
    L15_83 = L7_75.LookAt
    L17_85 = L9_77
    L15_83(L16_84, L17_85)
    L16_84 = L12_80
    L15_83 = L12_80.LookAt
    L17_85 = L9_77
    L15_83(L16_84, L17_85)
    L16_84 = L13_81
    L15_83 = L13_81.LookAt
    L17_85 = L9_77
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 3
    L15_83(L16_84, L17_85)
    L16_84 = L11_79
    L15_83 = L11_79.LookAt
    L17_85 = L9_77
    L15_83(L16_84, L17_85)
    L16_84 = L8_76
    L15_83 = L8_76.LookAt
    L17_85 = L9_77
    L15_83(L16_84, L17_85)
    L16_84 = L9_77
    L15_83 = L9_77.WaitForTurn
    L15_83(L16_84)
    L16_84 = A1_69
    L15_83 = A1_69.TurnTo
    L17_85 = L9_77
    L15_83(L16_84, L17_85, false)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 5
    L15_83(L16_84, L17_85)
    L16_84 = L14_82
    L15_83 = L14_82.TurnTo
    L17_85 = L9_77
    L15_83(L16_84, L17_85, false)
    L16_84 = L10_78
    L15_83 = L10_78.TurnTo
    L17_85 = L9_77
    L15_83(L16_84, L17_85, false)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 5
    L15_83(L16_84, L17_85)
    L16_84 = L11_79
    L15_83 = L11_79.TurnTo
    L17_85 = L9_77
    L15_83(L16_84, L17_85, false)
    L16_84 = L8_76
    L15_83 = L8_76.TurnTo
    L17_85 = L9_77
    L15_83(L16_84, L17_85, false)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 5
    L15_83(L16_84, L17_85)
    L16_84 = L7_75
    L15_83 = L7_75.TurnTo
    L17_85 = L9_77
    L15_83(L16_84, L17_85, false)
    L16_84 = L12_80
    L15_83 = L12_80.TurnTo
    L17_85 = L9_77
    L15_83(L16_84, L17_85, false)
    L16_84 = L13_81
    L15_83 = L13_81.TurnTo
    L17_85 = L9_77
    L15_83(L16_84, L17_85, false)
    L16_84 = L9_77
    L15_83 = L9_77.WaitForTurn
    L15_83(L16_84)
    L16_84 = A1_69
    L15_83 = A1_69.WaitForTurn
    L15_83(L16_84)
    L16_84 = A0_68
    L15_83 = A0_68.WaitForPan
    L15_83(L16_84)
    L16_84 = A0_68
    L15_83 = A0_68.PlayTargetRelationCamera
    L17_85 = L9_77
    L15_83(L16_84, L17_85, -15.433, 0.5673, 1.1918, 161.6584, 1.4875, 1.2838, 2.0562)
    L16_84 = L7_75
    L15_83 = L7_75.Visible
    L17_85 = A0_68.VISIBLE_HIDE
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = L9_77
    L15_83 = L9_77.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_TALK1
    L15_83(L16_84, L17_85)
    L16_84 = L9_77
    L15_83 = L9_77.Talk
    L17_85 = A1_69
    L15_83(L16_84, L17_85, A0_68, A0_68.TEXT_LUCKML103_04066_ALPHINAUD_000_760, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L16_84 = L9_77
    L15_83 = L9_77.Talk
    L17_85 = A1_69
    L15_83(L16_84, L17_85, A0_68, A0_68.TEXT_LUCKML103_04066_ALPHINAUD_000_761, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 20
    L15_83(L16_84, L17_85)
    L16_84 = L9_77
    L15_83 = L9_77.CancelActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_TALK1
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 20
    L15_83(L16_84, L17_85)
    L16_84 = L9_77
    L15_83 = L9_77.Talk
    L17_85 = A1_69
    L15_83(L16_84, L17_85, A0_68, A0_68.TEXT_LUCKML103_04066_ALPHINAUD_000_762, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L16_84 = L9_77
    L15_83 = L9_77.Talk
    L17_85 = A1_69
    L15_83(L16_84, L17_85, A0_68, A0_68.TEXT_LUCKML103_04066_ALPHINAUD_100_762, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L16_84 = L9_77
    L15_83 = L9_77.AutoShake
    L17_85 = false
    L15_83(L16_84, L17_85)
    L16_84 = A1_69
    L15_83 = A1_69.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_FACIAL_SALUTE
    L15_83(L16_84, L17_85, nil, A0_68.AUTO_SHAKE_TIMELINE)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.PlayCamera
    L17_85 = 14
    L15_83(L16_84, L17_85, A1_69)
    L16_84 = L7_75
    L15_83 = L7_75.Visible
    L17_85 = A0_68.VISIBLE_SHOW
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = L9_77
    L15_83 = L9_77.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_FACIAL_DEFAULT
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 60
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.PlayTargetRelationCamera
    L17_85 = L7_75
    L15_83(L16_84, L17_85, -54.3281, 3.6337, 1.6731, 31.0778, 2.9561, 0.5934, 4.6247)
    L16_84 = A1_69
    L15_83 = A1_69.Visible
    L17_85 = A0_68.VISIBLE_HIDE
    L15_83(L16_84, L17_85)
    L16_84 = L7_75
    L15_83 = L7_75.Visible
    L17_85 = A0_68.VISIBLE_HIDE
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = L14_82
    L15_83 = L14_82.LookAt
    L17_85 = L8_76
    L15_83(L16_84, L17_85)
    L16_84 = L10_78
    L15_83 = L10_78.LookAt
    L17_85 = L8_76
    L15_83(L16_84, L17_85)
    L16_84 = A1_69
    L15_83 = A1_69.LookAt
    L17_85 = L8_76
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 3
    L15_83(L16_84, L17_85)
    L16_84 = L7_75
    L15_83 = L7_75.LookAt
    L17_85 = L8_76
    L15_83(L16_84, L17_85)
    L16_84 = L12_80
    L15_83 = L12_80.LookAt
    L17_85 = L8_76
    L15_83(L16_84, L17_85)
    L16_84 = L13_81
    L15_83 = L13_81.LookAt
    L17_85 = L8_76
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 3
    L15_83(L16_84, L17_85)
    L16_84 = L11_79
    L15_83 = L11_79.LookAt
    L17_85 = L8_76
    L15_83(L16_84, L17_85)
    L16_84 = L9_77
    L15_83 = L9_77.LookAt
    L17_85 = L8_76
    L15_83(L16_84, L17_85)
    L16_84 = L8_76
    L15_83 = L8_76.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L15_83(L16_84, L17_85)
    L16_84 = L8_76
    L15_83 = L8_76.Talk
    L17_85 = A1_69
    L15_83(L16_84, L17_85, A0_68, A0_68.TEXT_LUCKML103_04066_ALISAIE_000_765, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L16_84 = L9_77
    L15_83 = L9_77.AutoShake
    L17_85 = false
    L15_83(L16_84, L17_85)
    L16_84 = A1_69
    L15_83 = A1_69.AutoShake
    L17_85 = false
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.ChangeBGMVolume
    L17_85 = 0
    L15_83(L16_84, L17_85)
    L16_84 = L10_78
    L15_83 = L10_78.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_ARMS
    L15_83(L16_84, L17_85, nil, A0_68.AUTO_SHAKE_ENABLE)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 30
    L15_83(L16_84, L17_85)
    L16_84 = L10_78
    L15_83 = L10_78.LookAt
    L17_85 = 0
    L15_83(L16_84, L17_85, -10)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 30
    L15_83(L16_84, L17_85)
    L16_84 = L10_78
    L15_83 = L10_78.Talk
    L17_85 = A1_69
    L15_83(L16_84, L17_85, A0_68, A0_68.TEXT_LUCKML103_04066_GRAHATIA_100_765, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = L14_82
    L15_83 = L14_82.LookAt
    L17_85 = L10_78
    L15_83(L16_84, L17_85)
    L16_84 = L9_77
    L15_83 = L9_77.LookAt
    L17_85 = L10_78
    L15_83(L16_84, L17_85)
    L16_84 = A1_69
    L15_83 = A1_69.LookAt
    L17_85 = L10_78
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 3
    L15_83(L16_84, L17_85)
    L16_84 = L7_75
    L15_83 = L7_75.LookAt
    L17_85 = L10_78
    L15_83(L16_84, L17_85)
    L16_84 = L12_80
    L15_83 = L12_80.LookAt
    L17_85 = L10_78
    L15_83(L16_84, L17_85)
    L16_84 = L13_81
    L15_83 = L13_81.LookAt
    L17_85 = L10_78
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 3
    L15_83(L16_84, L17_85)
    L16_84 = L11_79
    L15_83 = L11_79.LookAt
    L17_85 = L10_78
    L15_83(L16_84, L17_85)
    L16_84 = L8_76
    L15_83 = L8_76.LookAt
    L17_85 = L10_78
    L15_83(L16_84, L17_85)
    L16_84 = L10_78
    L15_83 = L10_78.AutoShake
    L17_85 = false
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 20
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.PlayBGM
    L17_85 = A0_68.LCUT_BGM0
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.ChangeBGMVolume
    L17_85 = 0.5
    L15_83(L16_84, L17_85)
    L16_84 = L10_78
    L15_83 = L10_78.LookAt
    L17_85 = L8_76
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 30
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.PlayTargetRelationCamera
    L17_85 = L10_78
    L15_83(L16_84, L17_85, 9.977, 0.7786, 1.4475, -147.3124, 0.199, 1.268, 0.9818)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 20
    L15_83(L16_84, L17_85)
    L16_84 = A1_69
    L15_83 = A1_69.Visible
    L17_85 = A0_68.VISIBLE_SHOW
    L15_83(L16_84, L17_85)
    L16_84 = L7_75
    L15_83 = L7_75.Visible
    L17_85 = A0_68.VISIBLE_SHOW
    L15_83(L16_84, L17_85)
    L16_84 = L10_78
    L15_83 = L10_78.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_TALK1_MID
    L15_83(L16_84, L17_85)
    L16_84 = L10_78
    L15_83 = L10_78.Talk
    L17_85 = A1_69
    L15_83(L16_84, L17_85, A0_68, A0_68.TEXT_LUCKML103_04066_GRAHATIA_101_765, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L16_84 = L10_78
    L15_83 = L10_78.Talk
    L17_85 = A1_69
    L15_83(L16_84, L17_85, A0_68, A0_68.TEXT_LUCKML103_04066_GRAHATIA_102_765, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = L10_78
    L15_83 = L10_78.CancelActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_TALK1_MID
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.PlayTargetRelationCamera
    L17_85 = L7_75
    L15_83(L16_84, L17_85, -26.2418, 1.2077, 1.3607, 81.4903, 2.2896, 0.6335, 2.9857)
    L16_84 = L14_82
    L15_83 = L14_82.Visible
    L17_85 = A0_68.VISIBLE_HIDE
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = L13_81
    L15_83 = L13_81.Direction
    L17_85 = L10_78
    L15_83(L16_84, L17_85)
    L16_84 = L13_81
    L15_83 = L13_81.LookAt
    L17_85 = L10_78
    L15_83(L16_84, L17_85)
    L16_84 = L8_76
    L15_83 = L8_76.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_FACIAL_STUNNED
    L15_83(L16_84, L17_85)
    L16_84 = L9_77
    L15_83 = L9_77.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_FACIAL_STUNNED
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 45
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.PlayTargetRelationCamera
    L17_85 = L7_75
    L15_83(L16_84, L17_85, -11.6278, 3.6394, 1.4246, 19.6946, 3.8375, 1.5681, 2.0324)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = L8_76
    L15_83 = L8_76.Direction
    L17_85 = A1_69
    L15_83(L16_84, L17_85)
    L16_84 = L14_82
    L15_83 = L14_82.Direction
    L17_85 = A1_69
    L15_83(L16_84, L17_85)
    L16_84 = L11_79
    L15_83 = L11_79.Direction
    L17_85 = A1_69
    L15_83(L16_84, L17_85)
    L16_84 = L14_82
    L15_83 = L14_82.LookAt
    L17_85 = L13_81
    L15_83(L16_84, L17_85)
    L16_84 = L9_77
    L15_83 = L9_77.LookAt
    L17_85 = L13_81
    L15_83(L16_84, L17_85)
    L16_84 = A1_69
    L15_83 = A1_69.LookAt
    L17_85 = L13_81
    L15_83(L16_84, L17_85)
    L16_84 = L7_75
    L15_83 = L7_75.LookAt
    L17_85 = L13_81
    L15_83(L16_84, L17_85)
    L16_84 = L12_80
    L15_83 = L12_80.LookAt
    L17_85 = L13_81
    L15_83(L16_84, L17_85)
    L16_84 = L10_78
    L15_83 = L10_78.LookAt
    L17_85 = L13_81
    L15_83(L16_84, L17_85)
    L16_84 = L11_79
    L15_83 = L11_79.LookAt
    L17_85 = L13_81
    L15_83(L16_84, L17_85)
    L16_84 = L8_76
    L15_83 = L8_76.LookAt
    L17_85 = L13_81
    L15_83(L16_84, L17_85)
    L16_84 = L13_81
    L15_83 = L13_81.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L15_83(L16_84, L17_85)
    L16_84 = L13_81
    L15_83 = L13_81.Talk
    L17_85 = A1_69
    L15_83(L16_84, L17_85, A0_68, A0_68.TEXT_LUCKML103_04066_URIANGER_103_765, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L16_84 = L13_81
    L15_83 = L13_81.Talk
    L17_85 = A1_69
    L15_83(L16_84, L17_85, A0_68, A0_68.TEXT_LUCKML103_04066_URIANGER_104_765, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.PlayTargetRelationCamera
    L17_85 = L7_75
    L15_83(L16_84, L17_85, 6.9088, 2.8716, 1.6234, 40.2342, 2.156, 1.7037, 1.5984)
    L16_84 = L14_82
    L15_83 = L14_82.Visible
    L17_85 = A0_68.VISIBLE_SHOW
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = L14_82
    L15_83 = L14_82.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_83(L16_84, L17_85)
    L16_84 = L14_82
    L15_83 = L14_82.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_ARMS
    L15_83(L16_84, L17_85, nil, A0_68.AUTO_SHAKE_ENABLE)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 30
    L15_83(L16_84, L17_85)
    L16_84 = L13_81
    L15_83 = L13_81.LookAt
    L17_85 = L14_82
    L15_83(L16_84, L17_85)
    L16_84 = L9_77
    L15_83 = L9_77.LookAt
    L17_85 = L14_82
    L15_83(L16_84, L17_85)
    L16_84 = A1_69
    L15_83 = A1_69.LookAt
    L17_85 = L14_82
    L15_83(L16_84, L17_85)
    L16_84 = L7_75
    L15_83 = L7_75.LookAt
    L17_85 = L14_82
    L15_83(L16_84, L17_85)
    L16_84 = L12_80
    L15_83 = L12_80.LookAt
    L17_85 = L14_82
    L15_83(L16_84, L17_85)
    L16_84 = L10_78
    L15_83 = L10_78.LookAt
    L17_85 = L14_82
    L15_83(L16_84, L17_85)
    L16_84 = L11_79
    L15_83 = L11_79.LookAt
    L17_85 = L14_82
    L15_83(L16_84, L17_85)
    L16_84 = L8_76
    L15_83 = L8_76.LookAt
    L17_85 = L14_82
    L15_83(L16_84, L17_85)
    L16_84 = L14_82
    L15_83 = L14_82.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_ADD_YES
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 30
    L15_83(L16_84, L17_85)
    L16_84 = L14_82
    L15_83 = L14_82.Talk
    L17_85 = A1_69
    L15_83(L16_84, L17_85, A0_68, A0_68.TEXT_LUCKML103_04066_ESTINIEN_105_765, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L15_83 = 1
    if L6_74 == L15_83 then
      L16_84 = A0_68
      L15_83 = A0_68.PlayTargetRelationCamera
      L17_85 = L7_75
      L15_83(L16_84, L17_85, -46.9898, 4.1709, 0.6754, 10.4184, 2.573, 0.8032, 3.5315)
    else
      L15_83 = 3
      if L6_74 ~= L15_83 then
        L15_83 = 4
      else
        if L6_74 == L15_83 then
          L16_84 = A0_68
          L15_83 = A0_68.PlayTargetRelationCamera
          L17_85 = L7_75
          L15_83(L16_84, L17_85, -68.7113, 4.0604, 2.0035, -3.8244, 2.7903, 1.0887, 3.936)
      end
      else
        L16_84 = A0_68
        L15_83 = A0_68.PlayTargetRelationCamera
        L17_85 = L7_75
        L15_83(L16_84, L17_85, -73.1396, 3.8928, 1.8558, -0.5651, 2.6849, 0.8567, 4.1353)
      end
    end
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = L11_79
    L15_83 = L11_79.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_ADD_YES
    L15_83(L16_84, L17_85)
    L16_84 = L11_79
    L15_83 = L11_79.WaitForActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_ADD_YES
    L15_83(L16_84, L17_85)
    L16_84 = L11_79
    L15_83 = L11_79.TurnTo
    L17_85 = A1_69
    L15_83(L16_84, L17_85, false)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = A1_69
    L15_83 = A1_69.LookAt
    L17_85 = L11_79
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = L14_82
    L15_83 = L14_82.TurnTo
    L17_85 = A1_69
    L15_83(L16_84, L17_85, false)
    L16_84 = L10_78
    L15_83 = L10_78.TurnTo
    L17_85 = A1_69
    L15_83(L16_84, L17_85, false)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 5
    L15_83(L16_84, L17_85)
    L16_84 = L9_77
    L15_83 = L9_77.TurnTo
    L17_85 = A1_69
    L15_83(L16_84, L17_85, false)
    L16_84 = L8_76
    L15_83 = L8_76.TurnTo
    L17_85 = A1_69
    L15_83(L16_84, L17_85, false)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 5
    L15_83(L16_84, L17_85)
    L16_84 = L7_75
    L15_83 = L7_75.TurnTo
    L17_85 = A1_69
    L15_83(L16_84, L17_85, false)
    L16_84 = L12_80
    L15_83 = L12_80.TurnTo
    L17_85 = A1_69
    L15_83(L16_84, L17_85, false)
    L16_84 = L13_81
    L15_83 = L13_81.TurnTo
    L17_85 = A1_69
    L15_83(L16_84, L17_85, false)
    L16_84 = L11_79
    L15_83 = L11_79.WaitForTurn
    L15_83(L16_84)
    L16_84 = A1_69
    L15_83 = A1_69.WaitForTurn
    L15_83(L16_84)
    L16_84 = L11_79
    L15_83 = L11_79.PlayActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_TALK2
    L15_83(L16_84, L17_85)
    L16_84 = L11_79
    L15_83 = L11_79.Talk
    L17_85 = A1_69
    L15_83(L16_84, L17_85, A0_68, A0_68.TEXT_LUCKML103_04066_THANCRED_106_765, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L16_84 = L11_79
    L15_83 = L11_79.CancelActionTimeline
    L17_85 = A0_68.ACTION_TIMELINE_EVENT_TALK2
    L15_83(L16_84, L17_85)
    L16_84 = A0_68
    L15_83 = A0_68.PlayCamera
    L17_85 = 14
    L15_83(L16_84, L17_85, A1_69)
    L17_85 = "Zoom"
    L16_84 = A0_68
    L15_83 = A0_68[L17_85]
    L17_85 = -0.2
    L15_83(L16_84, L17_85, -0.2, 0, 0, 0)
    L17_85 = "Orbit"
    L16_84 = A0_68
    L15_83 = A0_68[L17_85]
    L17_85 = 15
    L15_83(L16_84, L17_85, 15, 0, 0, 0)
    L16_84 = A0_68
    L15_83 = A0_68.Wait
    L17_85 = 10
    L15_83(L16_84, L17_85)
    L17_85 = "Menu"
    L16_84 = A0_68
    L15_83 = A0_68[L17_85]
    L17_85 = "TEXT_LUCKML103_04066_Q1_000_100"
    L17_85 = A0_68[L17_85]
    L15_83 = L15_83(L16_84, L17_85, A0_68.TEXT_LUCKML103_04066_A1_000_100, A0_68.TEXT_LUCKML103_04066_A2_000_100, A0_68.TEXT_LUCKML103_04066_A3_000_100)
    L17_85 = A0_68
    L16_84 = A0_68.Wait
    L16_84(L17_85, 15)
    L16_84 = 1
    if L15_83 == L16_84 then
      L17_85 = A1_69
      L16_84 = A1_69.PlayActionTimeline
      L16_84(L17_85, A0_68.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_68.AUTO_SHAKE_TIMELINE)
      L17_85 = A1_69
      L16_84 = A1_69.PlayActionTimeline
      L16_84(L17_85, A0_68.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L17_85 = A1_69
      L16_84 = A1_69.PlayActionTimeline
      L16_84(L17_85, A0_68.ACTION_TIMELINE_EVENT_SPIRIT)
      L17_85 = A1_69
      L16_84 = A1_69.WaitForActionTimeline
      L16_84(L17_85, A0_68.ACTION_TIMELINE_EVENT_SPIRIT)
      L17_85 = A1_69
      L16_84 = A1_69.CancelActionTimeline
      L16_84(L17_85, A0_68.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    else
      L16_84 = 2
      if L15_83 == L16_84 then
        L17_85 = A1_69
        L16_84 = A1_69.PlayActionTimeline
        L16_84(L17_85, A0_68.ACTION_TIMELINE_FACIAL_SALUTE)
        L17_85 = A1_69
        L16_84 = A1_69.PlayActionTimeline
        L16_84(L17_85, A0_68.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_68.AUTO_SHAKE_ENABLE)
        L17_85 = A1_69
        L16_84 = A1_69.PlayActionTimeline
        L16_84(L17_85, A0_68.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
        L17_85 = A0_68
        L16_84 = A0_68.Wait
        L16_84(L17_85, 60)
        L17_85 = A1_69
        L16_84 = A1_69.CancelActionTimeline
        L16_84(L17_85, A0_68.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      else
        L17_85 = A1_69
        L16_84 = A1_69.PlayActionTimeline
        L16_84(L17_85, A0_68.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_68.AUTO_SHAKE_TIMELINE)
        L17_85 = A1_69
        L16_84 = A1_69.PlayActionTimeline
        L16_84(L17_85, A0_68.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
        L17_85 = A1_69
        L16_84 = A1_69.PlayActionTimeline
        L16_84(L17_85, A0_68.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
        L17_85 = A1_69
        L16_84 = A1_69.WaitForActionTimeline
        L16_84(L17_85, A0_68.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
        L17_85 = A1_69
        L16_84 = A1_69.CancelActionTimeline
        L16_84(L17_85, A0_68.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      end
    end
    L17_85 = A1_69
    L16_84 = A1_69.AutoShake
    L16_84(L17_85, false)
    L16_84 = 1
    if L15_83 == L16_84 then
      L17_85 = A0_68
      L16_84 = A0_68.PlayTargetRelationCamera
      L16_84(L17_85, L9_77, -10.7661, 0.4922, 1.2695, 166.566, 1.5467, 1.0808, 2.0472)
      L17_85 = L8_76
      L16_84 = L8_76.Visible
      L16_84(L17_85, A0_68.VISIBLE_HIDE)
      L17_85 = L7_75
      L16_84 = L7_75.Visible
      L16_84(L17_85, A0_68.VISIBLE_HIDE)
      L17_85 = A0_68
      L16_84 = A0_68.Wait
      L16_84(L17_85, 10)
      L17_85 = L9_77
      L16_84 = L9_77.PlayActionTimeline
      L16_84(L17_85, A0_68.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_68.AUTO_SHAKE_TIMELINE)
      L17_85 = L9_77
      L16_84 = L9_77.PlayActionTimeline
      L16_84(L17_85, A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
      L17_85 = L9_77
      L16_84 = L9_77.Talk
      L16_84(L17_85, A1_69, A0_68, A0_68.TEXT_LUCKML103_04066_ALPHINAUD_110_765, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
      L17_85 = A0_68
      L16_84 = A0_68.Wait
      L16_84(L17_85, 10)
      L17_85 = L9_77
      L16_84 = L9_77.AutoShake
      L16_84(L17_85, false)
      L17_85 = L8_76
      L16_84 = L8_76.Visible
      L16_84(L17_85, A0_68.VISIBLE_SHOW)
      L17_85 = L7_75
      L16_84 = L7_75.Visible
      L16_84(L17_85, A0_68.VISIBLE_SHOW)
    else
      L16_84 = 2
      if L15_83 == L16_84 then
        L17_85 = A0_68
        L16_84 = A0_68.PlayTargetRelationCamera
        L16_84(L17_85, L8_76, -19.6995, 0.6175, 1.2901, 158.6454, 1.0947, 1.1113, 1.7214)
        L17_85 = A0_68
        L16_84 = A0_68.Wait
        L16_84(L17_85, 10)
        L17_85 = A1_69
        L16_84 = A1_69.PlayActionTimeline
        L16_84(L17_85, A0_68.ACTION_TIMELINE_FACIAL_DEFAULT)
        L17_85 = A1_69
        L16_84 = A1_69.CancelActionTimeline
        L16_84(L17_85, A0_68.ACTION_TIMELINE_EVENT_GIRD_UP)
        L17_85 = L8_76
        L16_84 = L8_76.PlayActionTimeline
        L16_84(L17_85, A0_68.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_68.AUTO_SHAKE_TIMELINE)
        L17_85 = L8_76
        L16_84 = L8_76.PlayActionTimeline
        L16_84(L17_85, A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        L17_85 = L8_76
        L16_84 = L8_76.Talk
        L16_84(L17_85, A1_69, A0_68, A0_68.TEXT_LUCKML103_04066_ALISAIE_115_770, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
        L17_85 = L8_76
        L16_84 = L8_76.AutoShake
        L16_84(L17_85, false)
        L17_85 = L8_76
        L16_84 = L8_76.PlayActionTimeline
        L16_84(L17_85, A0_68.ACTION_TIMELINE_EVENT_SPIRIT)
        L17_85 = A0_68
        L16_84 = A0_68.Wait
        L16_84(L17_85, 10)
        L17_85 = L8_76
        L16_84 = L8_76.PlayActionTimeline
        L16_84(L17_85, A0_68.ACTION_TIMELINE_FACIAL_BAD, nil, A0_68.AUTO_SHAKE_TIMELINE)
        L17_85 = L8_76
        L16_84 = L8_76.Talk
        L16_84(L17_85, A1_69, A0_68, A0_68.TEXT_LUCKML103_04066_ALISAIE_116_770, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
        L17_85 = A0_68
        L16_84 = A0_68.Wait
        L16_84(L17_85, 10)
        L17_85 = L8_76
        L16_84 = L8_76.AutoShake
        L16_84(L17_85, false)
      else
        L17_85 = A0_68
        L16_84 = A0_68.PlayTargetRelationCamera
        L16_84(L17_85, L11_79, -13.0861, 1.4168, 1.3393, 160.6775, 1.7036, 1.1507, 3.1215)
        L17_85 = A0_68
        L16_84 = A0_68.Wait
        L16_84(L17_85, 10)
        L17_85 = L11_79
        L16_84 = L11_79.PlayActionTimeline
        L16_84(L17_85, A0_68.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_68.AUTO_SHAKE_TIMELINE)
        L17_85 = L11_79
        L16_84 = L11_79.PlayActionTimeline
        L16_84(L17_85, A0_68.ACTION_TIMELINE_EMOTE_COMFORT)
        L17_85 = L11_79
        L16_84 = L11_79.Talk
        L16_84(L17_85, A1_69, A0_68, A0_68.TEXT_LUCKML103_04066_THANCRED_120_765, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
        L17_85 = A0_68
        L16_84 = A0_68.Wait
        L16_84(L17_85, 10)
        L17_85 = L11_79
        L16_84 = L11_79.CancelActionTimeline
        L16_84(L17_85, A0_68.ACTION_TIMELINE_EMOTE_COMFORT)
        L17_85 = L11_79
        L16_84 = L11_79.AutoShake
        L16_84(L17_85, false)
      end
    end
    L16_84 = 1
    if L6_74 == L16_84 then
      L17_85 = A0_68
      L16_84 = A0_68.PlayTargetRelationCamera
      L16_84(L17_85, L7_75, -19.8772, 4.7495, 0.7391, 67.2235, 2.3091, 0.5874, 5.1771)
    else
      L16_84 = 3
      if L6_74 ~= L16_84 then
        L16_84 = 4
      else
        if L6_74 == L16_84 then
          L17_85 = A0_68
          L16_84 = A0_68.PlayTargetRelationCamera
          L16_84(L17_85, L7_75, -40.2807, 4.2155, 1.8401, 52.658, 3.7165, 0.5752, 5.8983)
      end
      else
        L17_85 = A0_68
        L16_84 = A0_68.PlayTargetRelationCamera
        L16_84(L17_85, L7_75, -42.7429, 4.1826, 1.9699, 58.6834, 3.1408, 0.2579, 5.9577)
      end
    end
    L17_85 = A0_68
    L16_84 = A0_68.Wait
    L16_84(L17_85, 10)
    L17_85 = L13_81
    L16_84 = L13_81.LookAt
    L16_84(L17_85, L12_80)
    L17_85 = L9_77
    L16_84 = L9_77.LookAt
    L16_84(L17_85, L12_80)
    L17_85 = A1_69
    L16_84 = A1_69.LookAt
    L16_84(L17_85, L12_80)
    L17_85 = A0_68
    L16_84 = A0_68.Wait
    L16_84(L17_85, 3)
    L17_85 = L7_75
    L16_84 = L7_75.LookAt
    L16_84(L17_85, L12_80)
    L17_85 = L14_82
    L16_84 = L14_82.LookAt
    L16_84(L17_85, L12_80)
    L17_85 = L10_78
    L16_84 = L10_78.LookAt
    L16_84(L17_85, L12_80)
    L17_85 = A0_68
    L16_84 = A0_68.Wait
    L16_84(L17_85, 3)
    L17_85 = L11_79
    L16_84 = L11_79.LookAt
    L16_84(L17_85, L12_80)
    L17_85 = L8_76
    L16_84 = L8_76.LookAt
    L16_84(L17_85, L12_80)
    L17_85 = L12_80
    L16_84 = L12_80.PlayActionTimeline
    L16_84(L17_85, A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L17_85 = L12_80
    L16_84 = L12_80.Talk
    L16_84(L17_85, A1_69, A0_68, A0_68.TEXT_LUCKML103_04066_YSHTOLA_000_766, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L17_85 = A0_68
    L16_84 = A0_68.Wait
    L16_84(L17_85, 10)
    L17_85 = L13_81
    L16_84 = L13_81.LookAt
    L16_84(L17_85, L11_79)
    L17_85 = L9_77
    L16_84 = L9_77.LookAt
    L16_84(L17_85, L11_79)
    L17_85 = A1_69
    L16_84 = A1_69.LookAt
    L16_84(L17_85, L11_79)
    L17_85 = A0_68
    L16_84 = A0_68.Wait
    L16_84(L17_85, 3)
    L17_85 = L7_75
    L16_84 = L7_75.LookAt
    L16_84(L17_85, L11_79)
    L17_85 = L14_82
    L16_84 = L14_82.LookAt
    L16_84(L17_85, L11_79)
    L17_85 = L10_78
    L16_84 = L10_78.LookAt
    L16_84(L17_85, L11_79)
    L17_85 = A0_68
    L16_84 = A0_68.Wait
    L16_84(L17_85, 3)
    L17_85 = L12_80
    L16_84 = L12_80.LookAt
    L16_84(L17_85, L11_79)
    L17_85 = L8_76
    L16_84 = L8_76.LookAt
    L16_84(L17_85, L11_79)
    L17_85 = L11_79
    L16_84 = L11_79.Talk
    L16_84(L17_85, A1_69, A0_68, A0_68.TEXT_LUCKML103_04066_THANCRED_000_767, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L17_85 = A0_68
    L16_84 = A0_68.Wait
    L16_84(L17_85, 10)
    L17_85 = L12_80
    L16_84 = L12_80.TurnTo
    L16_84(L17_85, L11_79, false)
    L17_85 = A0_68
    L16_84 = A0_68.Wait
    L16_84(L17_85, 10)
    L17_85 = L13_81
    L16_84 = L13_81.LookAt
    L16_84(L17_85, L12_80)
    L17_85 = L9_77
    L16_84 = L9_77.LookAt
    L16_84(L17_85, L12_80)
    L17_85 = A1_69
    L16_84 = A1_69.LookAt
    L16_84(L17_85, L12_80)
    L17_85 = A0_68
    L16_84 = A0_68.Wait
    L16_84(L17_85, 3)
    L17_85 = L7_75
    L16_84 = L7_75.LookAt
    L16_84(L17_85, L12_80)
    L17_85 = L14_82
    L16_84 = L14_82.LookAt
    L16_84(L17_85, L12_80)
    L17_85 = L10_78
    L16_84 = L10_78.LookAt
    L16_84(L17_85, L12_80)
    L17_85 = A0_68
    L16_84 = A0_68.Wait
    L16_84(L17_85, 3)
    L17_85 = L11_79
    L16_84 = L11_79.LookAt
    L16_84(L17_85, L12_80)
    L17_85 = L8_76
    L16_84 = L8_76.LookAt
    L16_84(L17_85, L12_80)
    L17_85 = L12_80
    L16_84 = L12_80.PlayActionTimeline
    L16_84(L17_85, A0_68.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_68.AUTO_SHAKE_TIMELINE)
    L17_85 = L10_78
    L16_84 = L10_78.TurnTo
    L16_84(L17_85, L12_80, false)
    L17_85 = L12_80
    L16_84 = L12_80.WaitForTurn
    L16_84(L17_85)
    L17_85 = L12_80
    L16_84 = L12_80.PlayActionTimeline
    L16_84(L17_85, A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_85 = L12_80
    L16_84 = L12_80.WaitForActionTimeline
    L16_84(L17_85, A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_85 = A0_68
    L16_84 = A0_68.PlayTargetRelationCamera
    L16_84(L17_85, L12_80, 32.7759, 0.7251, 1.41, -135.915, 1.4952, 1.1569, 2.2252)
    L17_85 = A1_69
    L16_84 = A1_69.Visible
    L16_84(L17_85, A0_68.VISIBLE_HIDE)
    L17_85 = A0_68
    L16_84 = A0_68.Wait
    L16_84(L17_85, 10)
    L17_85 = L12_80
    L16_84 = L12_80.PlayActionTimeline
    L16_84(L17_85, A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L17_85 = L12_80
    L16_84 = L12_80.Talk
    L16_84(L17_85, A1_69, A0_68, A0_68.TEXT_LUCKML103_04066_YSHTOLA_000_768, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L17_85 = A0_68
    L16_84 = A0_68.Wait
    L16_84(L17_85, 10)
    L17_85 = A0_68
    L16_84 = A0_68.PlayTargetRelationCamera
    L16_84(L17_85, L7_75, -86.0626, 2.8141, 2.935, 34.314, 3.2116, -0.095, 6.046)
    L17_85 = A0_68
    L16_84 = A0_68.UpdownDolly
    L16_84(L17_85, 0, -5, 30, 300, 30)
    L17_85 = A1_69
    L16_84 = A1_69.Visible
    L16_84(L17_85, A0_68.VISIBLE_SHOW)
    L17_85 = L12_80
    L16_84 = L12_80.PlayActionTimeline
    L16_84(L17_85, A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L17_85 = A0_68
    L16_84 = A0_68.Wait
    L16_84(L17_85, 90)
    L17_85 = L12_80
    L16_84 = L12_80.PlayActionTimeline
    L16_84(L17_85, A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L17_85 = A0_68
    L16_84 = A0_68.FadeOut
    L16_84(L17_85, A0_68.FADE_LONG, A0_68.FADE_LAYER_BACK_NO_LOADING)
    L17_85 = A0_68
    L16_84 = A0_68.WaitForFade
    L16_84(L17_85)
    L17_85 = A0_68
    L16_84 = A0_68.Wait
    L16_84(L17_85, 30)
    L17_85 = A0_68
    L16_84 = A0_68.FadeIn
    L16_84(L17_85, A0_68.FADE_SHORT)
    L17_85 = A0_68
    L16_84 = A0_68.Wait
    L16_84(L17_85, 30)
    L17_85 = A0_68
    L16_84 = A0_68.QuestReward
    L17_85 = L16_84(L17_85, A2_70, A1_69)
    if L16_84 then
      A0_68:Skip(A0_68.SKIP_FINALIZE_AUTO_FADEIN)
      A0_68:QuestCompleted()
      A0_68:DisableSceneSkip()
      A0_68:Wait(120)
      A0_68:ChangeBGMVolume(0)
      A0_68:Wait(30)
      A0_68:DisableSceneSkip()
      A0_68:ContinueEventBGM()
      A0_68:PlayBGM(A0_68.BGM_MUSIC_NO_MUSIC)
      A0_68:EnableSceneSkip()
      A0_68:DisableSceneSkip()
      A0_68:SystemTalk(A0_68.TEXT_LUCKML103_04066_SYSTEM_000_770, true)
      A0_68:Wait(10)
      A0_68:EnableSceneSkip()
    end
    A0_68:DisableSceneSkip()
    A2_70:LookAt()
    A1_69:LookAt()
    A1_69:CancelActionTimelineAll()
    A0_68:Wait(30)
    A0_68:EnableSceneSkip()
    return L16_84, L17_85
  end
  function LucKml103.OnScene00019(A0_86, A1_87, A2_88, ...)
    local L4_90
    L4_90 = (...)
    A0_86:StopEventBGM()
    A0_86:BeginCutScene(A0_86.ENV_SOUND_CONTROL_TYPE_MUTE, A0_86.SKIP_CONTINUE_LCUT)
    A0_86:PlayCutScene(A0_86.CUTSCENE3)
    A0_86:ResetSkip(A0_86.SKIP_NCUT)
    A0_86:PlayBGM(A0_86.BGM_MUSIC_NO_MUSIC)
    A0_86:Wait(60)
    A0_86:PlayCutScene(A0_86.CUTSCENE4)
    A0_86:EndCutScene()
    A0_86:Skip(A0_86.SKIP_FINALIZE_AUTO_FADEIN)
    return L4_90
  end
  function LucKml103.OnScene00020(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKML103_04066_ALISAIE_000_700, true)
  end
  function LucKml103.OnScene00021(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKML103_04066_ALPHINAUD_000_705, true)
  end
  function LucKml103.OnScene00022(A0_97, A1_98, A2_99)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_THINK, nil, A0_97.AUTO_SHAKE_ENABLE)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKML103_04066_GRAHATIA_000_710, false)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKML103_04066_GRAHATIA_000_711, true)
  end
  function LucKml103.OnScene00023(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_LUCKML103_04066_THANCRED_000_715, true)
  end
  function LucKml103.OnScene00024(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_LUCKML103_04066_YSHTOLA_000_720, true)
  end
  function LucKml103.OnScene00025(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_LUCKML103_04066_URIANGER_000_725, true)
  end
  function LucKml103.OnScene00026(A0_109, A1_110, A2_111)
    A2_111:LookAt(A1_110)
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_ARMS, nil, A0_109.AUTO_SHAKE_ENABLE)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_LUCKML103_04066_ESTINIEN_000_730, false)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_LUCKML103_04066_ESTINIEN_000_731, true)
  end
  function LucKml103.OnScene00027(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK1)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_LUCKML103_04066_TATARU_000_735, true)
  end
  function LucKml103.IsTodoChecked(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_0 then
      return false
    end
    if A2_117 == 0 then
      return A1_116:GetQuestUI8AL(L3_118) >= 1
    elseif A2_117 == 1 then
      return A1_116:GetQuestUI8AL(L3_118) >= 1
    elseif A2_117 == 2 then
      return A1_116:GetQuestUI8AL(L3_118) >= 1
    elseif A2_117 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_119, L1_120
  L0_119 = LucKml103
  L0_119.SCRIPT_VERSION = 2
  L0_119 = LucKml103
  function L1_120(A0_121)
    local L1_122
  end
  L0_119.OnInitialize = L1_120
  L0_119 = LucKml103
  function L1_120(A0_123, A1_124, A2_125, A3_126, A4_127)
    local L5_128
    L5_128 = A0_123.GetQuestId
    L5_128 = L5_128(A0_123)
    if A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_0 then
      if A3_126 == A0_123.ACTOR0 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR1 then
        return true
      elseif A3_126 == A0_123.ACTOR2 then
        return true
      elseif A3_126 == A0_123.ACTOR3 then
        return true
      elseif A3_126 == A0_123.ACTOR4 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_1 then
      if A3_126 == A0_123.ACTOR5 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR6 then
        return true
      elseif A3_126 == A0_123.ACTOR7 then
        return true
      elseif A3_126 == A0_123.ACTOR8 then
        return true
      elseif A3_126 == A0_123.ACTOR0 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_2 then
      if A3_126 == A0_123.ACTOR7 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR8 then
        return true
      elseif A3_126 == A0_123.ACTOR9 then
        return true
      elseif A3_126 == A0_123.EOBJECT0 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_3 then
      if A3_126 == A0_123.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_FINISH then
      if A3_126 == A0_123.ACTOR10 then
        return true
      elseif A3_126 == A0_123.ACTOR11 then
        return true
      elseif A3_126 == A0_123.ACTOR12 then
        return true
      elseif A3_126 == A0_123.ACTOR13 then
        return true
      elseif A3_126 == A0_123.ACTOR14 then
        return true
      elseif A3_126 == A0_123.ACTOR15 then
        return true
      elseif A3_126 == A0_123.ACTOR16 then
        return true
      elseif A3_126 == A0_123.ACTOR17 then
        return true
      elseif A3_126 == A0_123.ACTOR18 then
        return true
      end
    end
    return false
  end
  L0_119.IsAcceptEvent = L1_120
  L0_119 = LucKml103
  function L1_120(A0_129, A1_130, A2_131, A3_132, A4_133)
    local L5_134
    L5_134 = A0_129.GetQuestId
    L5_134 = L5_134(A0_129)
    if A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_0 then
      if A3_132 == A0_129.ACTOR0 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR1 then
        return false
      elseif A3_132 == A0_129.ACTOR2 then
        return false
      elseif A3_132 == A0_129.ACTOR3 then
        return false
      elseif A3_132 == A0_129.ACTOR4 then
        return true
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_1 then
      if A3_132 == A0_129.ACTOR5 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR6 then
        return false
      elseif A3_132 == A0_129.ACTOR7 then
        return false
      elseif A3_132 == A0_129.ACTOR8 then
        return false
      elseif A3_132 == A0_129.ACTOR0 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_2 then
      if A3_132 == A0_129.ACTOR7 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR8 then
        return false
      elseif A3_132 == A0_129.ACTOR9 then
        return false
      elseif A3_132 == A0_129.EOBJECT0 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_3 then
      if A3_132 == A0_129.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_FINISH then
      if A3_132 == A0_129.ACTOR10 then
        return true
      elseif A3_132 == A0_129.ACTOR11 then
        return false
      elseif A3_132 == A0_129.ACTOR12 then
        return false
      elseif A3_132 == A0_129.ACTOR13 then
        return false
      elseif A3_132 == A0_129.ACTOR14 then
        return false
      elseif A3_132 == A0_129.ACTOR15 then
        return false
      elseif A3_132 == A0_129.ACTOR16 then
        return false
      elseif A3_132 == A0_129.ACTOR17 then
        return false
      elseif A3_132 == A0_129.ACTOR18 then
        return false
      end
    end
    return false
  end
  L0_119.IsAnnounce = L1_120
  L0_119 = LucKml103
  function L1_120(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_0 then
      return 0, 0
    end
    if A2_137 == 0 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    elseif A2_137 == 1 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    elseif A2_137 == 2 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    elseif A2_137 == 3 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    end
  end
  L0_119.GetTodoArgs = L1_120
  L0_119 = LucKml103
  function L1_120(A0_139, A1_140, A2_141)
    local L3_142
    L3_142 = A0_139.GetQuestId
    L3_142 = L3_142(A0_139)
    if A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_1 then
    elseif A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_2 then
    elseif A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_3 then
    elseif A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_FINISH then
    end
    return A0_139:IsBattleNpcTriggerOwner(A1_140, A2_141, false), false
  end
  L0_119.GetGimmickState = L1_120
  L0_119 = LucKml103
  function L1_120(A0_143, A1_144, A2_145, A3_146, ...)
    local L5_148
    L5_148 = A0_143.GetQuestId
    L5_148 = L5_148(A0_143)
    if A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_2 and A3_146 == A0_143.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_143.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_119.IsAcceptDirectorResult = L1_120
  L0_119 = LucKml103
  function L1_120(A0_149, A1_150)
    local L2_151, L3_152
    L2_151 = A0_149.SEQ_1
    if A1_150 == L2_151 then
      L2_151 = 1
      L3_152 = 4
      return L2_151, L3_152
    else
      L2_151 = A0_149.SEQ_2
      if A1_150 == L2_151 then
        L2_151 = 1
        L3_152 = 4
        return L2_151, L3_152
      else
        L2_151 = A0_149.SEQ_3
        if A1_150 == L2_151 then
          L2_151 = 1
          L3_152 = 4
          return L2_151, L3_152
        else
          L2_151 = A0_149.SEQ_FINISH
          if A1_150 == L2_151 then
            L2_151 = 1
            L3_152 = 4
            return L2_151, L3_152
          end
        end
      end
    end
    L2_151 = 0
    L3_152 = 0
    return L2_151, L3_152
  end
  L0_119._GetFreeWorkInfo = L1_120
end)()
