(function()
  print("LucKra207 loaded")
  function LucKra207.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKra207.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA207_03793_YALFORT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA207_03793_YALFORT_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA207_03793_YALFORT_000_002, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
  end
  function LucKra207.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKra207.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18, L10_19, L11_20
    L4_13 = A0_9
    L3_12 = A0_9.LoadMovePosition
    L5_14 = A0_9.LCUT_POS0
    L6_15 = A0_9.LCUT_POS1
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A2_11
    L3_12 = A2_11.Visible
    L5_14 = A0_9.VISIBLE_HIDE
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.Visible
    L5_14 = A0_9.VISIBLE_HIDE
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetSex
    L4_13 = L4_13(L5_14)
    L6_15 = A1_10
    L5_14 = A1_10.GetTribe
    L5_14 = L5_14(L6_15)
    L6_15 = 0
    L7_16 = A0_9.RACE_LALAFELL
    if L3_12 == L7_16 then
      L6_15 = 1
    else
      L7_16 = A0_9.TRIBE_MIDLANDER
      if L5_14 == L7_16 then
        L7_16 = A0_9.SEX_FEMALE
        if L4_13 == L7_16 then
          L6_15 = 2
        end
      else
        L7_16 = A0_9.RACE_MICOTTAE
        if L3_12 == L7_16 then
          L7_16 = A0_9.SEX_FEMALE
          if L4_13 == L7_16 then
            L6_15 = 2
          end
        else
          L7_16 = A0_9.RACE_AURA
          if L3_12 == L7_16 then
            L7_16 = A0_9.SEX_FEMALE
            if L4_13 == L7_16 then
              L6_15 = 2
            end
          else
            L7_16 = A0_9.RACE_ELEZEN
            if L3_12 == L7_16 then
              L6_15 = 3
            else
              L7_16 = A0_9.RACE_ROEGADYN
              if L3_12 == L7_16 then
                L7_16 = A0_9.SEX_FEMALE
                if L4_13 == L7_16 then
                  L6_15 = 3
                end
              else
                L7_16 = A0_9.RACE_AURA
                if L3_12 == L7_16 then
                  L7_16 = A0_9.SEX_MALE
                  if L4_13 == L7_16 then
                    L6_15 = 3
                  end
                else
                  L7_16 = A0_9.RACE_JJF
                  if L3_12 == L7_16 then
                    L6_15 = 3
                  else
                    L7_16 = A0_9.RACE_ROEGADYN
                    if L3_12 == L7_16 then
                      L7_16 = A0_9.SEX_MALE
                      if L4_13 == L7_16 then
                        L6_15 = 4
                      end
                    else
                      L7_16 = A0_9.RACE_JJM
                      if L3_12 == L7_16 then
                        L6_15 = 4
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
    L8_17 = A0_9
    L7_16 = A0_9.ChangeBGMVolume
    L9_18 = 0
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 30
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.PlayBGM
    L9_18 = A0_9.BGM_MUSIC_NO_MUSIC
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.CreateCharacter
    L9_18 = A0_9.LCUT_ACTOR0
    L10_19 = A2_11
    L11_20 = A0_9.ARRANGE_TYPE_BASE_FRONT
    L7_16 = L7_16(L8_17, L9_18, L10_19, L11_20, 0.02609098)
    L9_18 = L7_16
    L8_17 = L7_16.Equip
    L10_19 = A0_9.EQUIP_TYPE_WEAPON
    L11_20 = 0
    L8_17(L9_18, L10_19, L11_20, A0_9.WEAPON_SLOT_MAIN)
    L9_18 = L7_16
    L8_17 = L7_16.Position
    L10_19 = L7_16
    L11_20 = A0_9.ARRANGE_TYPE_RIGHT
    L8_17(L9_18, L10_19, L11_20, 3.609077)
    L9_18 = L7_16
    L8_17 = L7_16.Direction
    L10_19 = 47
    L8_17(L9_18, L10_19)
    L9_18 = L7_16
    L8_17 = L7_16.LookAt
    L10_19 = A1_10
    L8_17(L9_18, L10_19)
    L9_18 = A0_9
    L8_17 = A0_9.CreateCharacter
    L10_19 = A0_9.LCUT_ACTOR1
    L11_20 = A2_11
    L8_17 = L8_17(L9_18, L10_19, L11_20, A0_9.ARRANGE_TYPE_BASE_BACK, 0.2924349)
    L10_19 = L8_17
    L9_18 = L8_17.Position
    L11_20 = L8_17
    L9_18(L10_19, L11_20, A0_9.ARRANGE_TYPE_RIGHT, 4.550419)
    L10_19 = L8_17
    L9_18 = L8_17.Direction
    L11_20 = 40
    L9_18(L10_19, L11_20)
    L10_19 = L8_17
    L9_18 = L8_17.LookAt
    L11_20 = A1_10
    L9_18(L10_19, L11_20)
    L10_19 = A0_9
    L9_18 = A0_9.CreateCharacter
    L11_20 = A0_9.LCUT_ACTOR2
    L9_18 = L9_18(L10_19, L11_20, A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 3.97119)
    L11_20 = L9_18
    L10_19 = L9_18.Position
    L10_19(L11_20, L9_18, A0_9.ARRANGE_TYPE_RIGHT, 6.743484)
    L11_20 = L9_18
    L10_19 = L9_18.Direction
    L10_19(L11_20, 61)
    L11_20 = L9_18
    L10_19 = L9_18.LookAt
    L10_19(L11_20, A1_10)
    L11_20 = A0_9
    L10_19 = A0_9.CreateCharacter
    L10_19 = L10_19(L11_20, A0_9.LCUT_ACTOR3, A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 2.624523)
    L11_20 = L10_19.Position
    L11_20(L10_19, L10_19, A0_9.ARRANGE_TYPE_RIGHT, 6.243715)
    L11_20 = L10_19.Direction
    L11_20(L10_19, 53)
    L11_20 = L10_19.LookAt
    L11_20(L10_19, A1_10)
    L11_20 = A0_9.CreateCharacter
    L11_20 = L11_20(A0_9, A0_9.LCUT_ACTOR2, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 1)
    L11_20:Direction(A2_11)
    L11_20:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(10)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_10:Direction(A2_11)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 0.09992649)
    A1_10:Direction(-90)
    A1_10:LookAt(L7_16)
    A0_9:PlayTargetRelationCamera(L11_20, -166.0728, 2.9755, 1.9023, 48.3458, 3.1124, 0.8404, 5.9116)
    A0_9:Orbit(-30, 0, 150, 0, 60)
    A0_9:UpdownDolly(-5, 0, 150, 0, 60)
    A0_9:UpdownPan(30, 0, 150, 0, 60)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    L7_16:WalkIn(180, 9, A0_9.MOVE_WALK)
    L8_17:WalkIn(170, 10, A0_9.MOVE_WALK)
    L9_18:WalkIn(180, 13, A0_9.MOVE_WALK)
    L10_19:WalkIn(180, 11, A0_9.MOVE_WALK)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    L7_16:WaitForMove()
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L7_16:TurnTo(A1_10, false)
    L8_17:WaitForMove()
    L8_17:TurnTo(A1_10, false)
    L7_16:WaitForTurn()
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L10_19:WaitForMove()
    L9_18:WaitForMove()
    L8_17:WaitForTurn()
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L11_20, 85.6802, 3.3956, 1.1847, 66.579, 5.1076, 1.243, 2.2009)
    A1_10:LookAt(L10_19)
    A0_9:Wait(20)
    L10_19:LookAt(L8_17)
    A0_9:Wait(20)
    L8_17:LookAt(L10_19)
    L9_18:LookAt(L8_17)
    L10_19:TurnTo(-40, false)
    L10_19:WaitForTurn()
    L7_16:LookAt(L10_19)
    A0_9:Wait(10)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_9:ChangeBGMVolume(0.5)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L10_19:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA207_03793_URIANGER_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L7_16:TurnTo(L10_19, false)
    L7_16:WaitForTurn()
    L8_17:TurnTo(60, false)
    L10_19:LookAt(L7_16)
    A0_9:Wait(20)
    L8_17:WaitForTurn()
    A0_9:PlayTargetRelationCamera(L11_20, 74.4835, 4.4157, 1.2875, 74.1849, 3.7541, 1.2432, 0.6634)
    L9_18:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L9_18:LookAt(0, -15)
    A0_9:Wait(20)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA207_03793_GAIA_000_021, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L11_20, 61.5995, 6.5368, 1.9384, 58.9251, 7.6762, 1.6347, 1.2246)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_19:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_9:Wait(20)
    L9_18:LookAt(-30, -15)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_19:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA207_03793_URIANGER_000_022, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_PERCEIVE)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WHAT, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L11_20, 74.4835, 4.4157, 1.2875, 74.1849, 3.7541, 1.2432, 0.6634)
    A0_9:Wait(30)
    A1_10:LookAt(L9_18)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_9:Wait(30)
    A0_9:PlayCamera(9, A1_10)
    A0_9:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_9:SideDolly(0, -0.2, 150, 0, 30)
    A0_9:Wait(20)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_9:Wait(40)
    A0_9:PlayTargetRelationCamera(L11_20, 54.736, 7.4068, 1.7161, 54.1399, 8.2541, 1.4823, 0.8828)
    A0_9:Zoom(0, 0.2, 180, 0, 60)
    A0_9:UpdownPan(0, 2, 180, 0, 60)
    A0_9:Wait(60)
    L9_18:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT, A0_9.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_9:WaitForFade()
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(10)
    L8_17:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L8_17:Position(A0_9.LCUT_POS0)
    L8_17:LookAt(L10_19)
    L7_16:AutoShake(false)
    L7_16:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WHAT)
    L7_16:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L7_16:Position(A0_9.LCUT_POS1)
    L7_16:LookAt(L10_19)
    L9_18:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_MEDITATE)
    L9_18:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_WALL)
    L9_18:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 0.1)
    L9_18:Direction(A2_11)
    L9_18:Position(L9_18, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L9_18:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 0.780358)
    L9_18:Position(L9_18, A0_9.ARRANGE_TYPE_LEFT, 5.569502)
    L9_18:Direction(-80)
    L9_18:LookAt(20, -10)
    L9_18:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L10_19:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L10_19:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 0.1)
    L10_19:Direction(A2_11)
    L10_19:Position(L10_19, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L10_19:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 0.9868744)
    L10_19:Position(L10_19, A0_9.ARRANGE_TYPE_LEFT, 3.678797)
    L10_19:Direction(-45)
    L10_19:LookAt(L8_17)
    A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_10:Direction(A2_11)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 0.9267932)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_LEFT, 2.102431)
    A1_10:Direction(50)
    A1_10:LookAt(L10_19)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L11_20, 24.7354, 0.85, 1.3775, -66.5321, 3.0709, 0.9171, 3.2373)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA207_03793_RYNE_000_023, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_19:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_9:Wait(10)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L10_19:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA207_03793_URIANGER_000_024, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_9:Wait(20)
    L10_19:LookAt(L7_16)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA207_03793_GAIA_000_025, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L11_20, -58.5162, 3.5715, 1.2272, -62.3611, 4.3135, 1.2113, 0.7875)
    A0_9:Wait(20)
    L10_19:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA207_03793_URIANGER_000_026, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L10_19:LookAt(L8_17)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L10_19:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA207_03793_URIANGER_000_027, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L11_20, -72.0659, 2.3638, 1.1071, -86.9312, 2.1344, 1.0118, 0.632)
    A0_9:Wait(20)
    L8_17:LookAt(5, -3)
    A0_9:Wait(10)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_9:Wait(40)
    L8_17:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_MEDITATE)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA207_03793_RYNE_000_028, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L11_20, 24.7354, 0.85, 1.3775, -66.5321, 3.0709, 0.9171, 3.2373)
    A0_9:Wait(10)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(20)
    L10_19:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA207_03793_URIANGER_000_029, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L11_20, -72.0659, 2.3638, 1.1071, -86.9312, 2.1344, 1.0118, 0.632)
    A0_9:Wait(10)
    A0_9:ChangeBGMVolume(0)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_9:Wait(30)
    L8_17:LookAt(L9_18)
    A0_9:Wait(40)
    A0_9:PlayTargetRelationCamera(L11_20, -72.8777, 5.0566, 1.4597, -72.3567, 5.5083, 1.4611, 0.4543)
    A0_9:SideDolly(0.1, -0.1, 180, 0, 60)
    A0_9:Wait(90)
    A0_9:PlayTargetRelationCamera(L11_20, -82.3882, 1.6042, 1.0151, -86.3809, 3.9791, 0.9532, 2.3822)
    L10_19:Visible(A0_9.VISIBLE_HIDE)
    L8_17:LookAt(-20, -10)
    A0_9:Wait(20)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA207_03793_GAIA_000_030, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(30)
    L7_16:LookAt(L8_17)
    A0_9:Wait(60)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_GRIEF)
    A0_9:ChangeBGMVolume(0.5)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA207_03793_RYNE_000_031, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_9:Wait(40)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(20)
    L9_18:AutoShake(false)
    L9_18:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_MEDITATE)
    L9_18:LookAt(L8_17)
    A0_9:Wait(40)
    L9_18:WalkOut(0, 1, A0_9.MOVE_WALK)
    L9_18:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_18:WaitForMove()
    L7_16:LookAt(L9_18)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L11_20, -73.9309, 4.1362, 1.4731, -71.0345, 4.7036, 1.516, 0.6111)
    L7_16:AutoShake(false)
    L7_16:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_9:Wait(20)
    L9_18:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_18:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA207_03793_THANCRED_000_032, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L11_20, -72.0659, 2.3638, 1.1071, -86.9312, 2.1344, 1.0118, 0.632)
    A0_9:Zoom(0.1, -0.1, 180, 0, 60)
    A0_9:Wait(60)
    A0_9:PlayTargetRelationCamera(L11_20, -73.9309, 4.1362, 1.4731, -71.0345, 4.7036, 1.516, 0.6111)
    L8_17:AutoShake(false)
    L8_17:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_9:Wait(20)
    L9_18:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(40)
    L9_18:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA207_03793_THANCRED_000_033, true, nil, nil, nil, A0_9.SPEAK_NORMAL_SHORT)
    A0_9:ChangeBGMVolume(0)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L11_20, -72.0659, 2.3638, 1.1071, -86.9312, 2.1344, 1.0118, 0.632)
    A1_10:LookAt(L8_17)
    L7_16:LookAt(L8_17)
    A0_9:Wait(20)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(5)
    L8_17:LookAt(L9_18)
    A0_9:Wait(40)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EX3_HOPE_THEME_03)
    A0_9:ChangeBGMVolume(0.5)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(20)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA207_03793_RYNE_000_034, true, nil, nil, nil, A0_9.SPEAK_NORMAL_SHORT)
    A0_9:Wait(40)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA207_03793_RYNE_000_035, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_9:Wait(10)
    L8_17:LookAt(L7_16)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L11_20, -81.9978, 3.4292, 1.1221, -84.6828, 3.8313, 1.0411, 0.444)
    A0_9:Wait(20)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA207_03793_RYNE_000_036, true, nil, nil, nil, A0_9.SPEAK_NONE)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_9:Wait(40)
    if L6_15 == 0 then
      A0_9:PlayTargetRelationCamera(L11_20, -53.6897, 1.9001, 1.341, -40.4807, 2.8114, 1.1579, 1.0708)
    elseif L6_15 == 1 then
      A0_9:PlayTargetRelationCamera(L11_20, -54.2132, 2.2217, 1.1012, -43.1159, 2.7971, 0.8348, 0.7966)
    elseif L6_15 == 2 then
      A0_9:PlayTargetRelationCamera(L11_20, -50.9156, 2.0439, 1.1011, -41.8046, 2.9125, 0.9331, 0.9659)
    elseif L6_15 == 3 then
      A0_9:PlayTargetRelationCamera(L11_20, -57.9041, 1.8253, 1.3237, -39.7361, 2.911, 1.2209, 1.3111)
    elseif L6_15 == 4 then
      A0_9:PlayTargetRelationCamera(L11_20, -69.0039, 1.9404, 1.3182, -44.6151, 2.6912, 1.3864, 1.2249)
    end
    L9_18:LookAt(A1_10)
    L10_19:LookAt(A1_10)
    L7_16:LookAt(A1_10)
    L8_17:LookAt(A1_10)
    A0_9:Wait(20)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA207_03793_RYNE_000_037, true, nil, nil, nil, A0_9.SPEAK_NONE)
    A0_9:Wait(20)
    A0_9:Wait(10)
    if A0_9:Menu(A0_9.TEXT_LUCKRA207_03793_Q1_000_000, A0_9.TEXT_LUCKRA207_03793_A1_000_001, A0_9.TEXT_LUCKRA207_03793_A1_000_002) == 2 then
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    else
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_BOSSY)
    end
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_9:PlayTargetRelationCamera(L11_20, 24.7354, 0.85, 1.3775, -66.5321, 3.0709, 0.9171, 3.2373)
    L10_19:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(10)
    A1_10:LookAt(L9_18)
    L9_18:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L9_18:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA207_03793_THANCRED_000_038, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    L10_19:LookAt(L7_16)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L11_20, -66.8427, 3.8968, 1.2512, -62.889, 4.3285, 1.2634, 0.5165)
    L9_18:Visible(A0_9.VISIBLE_HIDE)
    L9_18:LookAt(L8_17)
    A1_10:LookAt(L10_19)
    L8_17:LookAt(L10_19)
    L7_16:LookAt(0, -10)
    A0_9:Wait(20)
    L10_19:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA207_03793_URIANGER_000_039, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L11_20, -75.2633, 3.8447, 1.204, -84.9157, 3.9826, 0.9784, 0.7096)
    A0_9:Wait(30)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(10)
    L7_16:LookAt(L10_19)
    A0_9:Wait(30)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA207_03793_GAIA_000_040, true, nil, nil, nil, A0_9.SPEAK_NORMAL_SHORT)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L11_20, 24.7354, 0.85, 1.3775, -66.5321, 3.0709, 0.9171, 3.2373)
    L9_18:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(20)
    L10_19:LookAt(L8_17)
    L7_16:AutoShake(false)
    L7_16:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_9:Wait(20)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L10_19:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA207_03793_URIANGER_000_041, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A1_10:LookAt(L8_17)
    A0_9:Wait(10)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:UpdownDolly(0, -5, 180, 60, 60)
    A0_9:UpdownPan(0, 30, 180, 60, 60)
    A0_9:Wait(30)
    L7_16:LookAt(L8_17)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(30)
    L9_18:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
    A1_10:LookAt(L7_16)
    L8_17:LookAt(L7_16)
    A0_9:Wait(90)
    A0_9:SystemTalk(A0_9.TEXT_LUCKRA207_03793_SYSTEM_000_042, true)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:DisableSceneSkip()
    A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_10:LookAt()
    A0_9:Wait(30)
    A0_9:EnableSceneSkip()
    A0_9:Wait(30)
  end
  function LucKra207.OnScene00004(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKRA207_03793_YALFORT_000_010, true)
  end
  function LucKra207.OnScene00005(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A2_26
    L3_27 = A2_26.LookAt
    L3_27(L4_28, A1_25)
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
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_LUCKRA207_03793_YALFORT_000_050, true)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L3_27(L4_28, 10)
    L4_28 = A1_25
    L3_27 = A1_25.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_28 = A1_25
    L3_27 = A1_25.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L4_28 = A1_25
    L3_27 = A1_25.WaitForActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_THINK, nil, A0_24.AUTO_SHAKE_ENABLE)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_LUCKRA207_03793_YALFORT_000_051, true)
    L4_28 = A2_26
    L3_27 = A2_26.AutoShake
    L3_27(L4_28, false)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L3_27(L4_28, 10)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_LUCKRA207_03793_YALFORT_000_052, true)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L3_27(L4_28, 10)
    L4_28 = A0_24
    L3_27 = A0_24.QuestReward
    L4_28 = L3_27(L4_28, A2_26, A1_25)
    if L3_27 then
      A0_24:QuestCompleted()
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_BOW)
      A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_BOW)
    end
    return L3_27, L4_28
  end
  function LucKra207.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8AL(L3_32) >= 1
    elseif A2_31 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = LucKra207
  L0_33.SCRIPT_VERSION = 2
  L0_33 = LucKra207
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = LucKra207
  function L1_34(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_1 then
      if A3_40 == A0_37.EOBJECT0 then
        if 1 <= A1_38:GetQuestUI8AL(L5_42) then
          return false
        end
        return A1_38:GetQuestBitFlag8(L5_42, 1) == false
      elseif A3_40 == A0_37.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = LucKra207
  function L1_34(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.EOBJECT0 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
  L0_33 = LucKra207
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
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = LucKra207
  function L1_34(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_1 then
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_FINISH then
    end
    return A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false), false
  end
  L0_33.GetGimmickState = L1_34
end)()
