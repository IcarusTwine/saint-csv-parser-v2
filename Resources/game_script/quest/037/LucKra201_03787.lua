(function()
  print("LucKra201 loaded")
  function LucKra201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKra201.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12
    L4_7 = A0_3
    L3_6 = A0_3.InvisibleStandCharacter
    L5_8 = A0_3.INVIS_ACTOR0
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Visible
    L5_8 = A0_3.VISIBLE_HIDE
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.Visible
    L5_8 = A0_3.VISIBLE_HIDE
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
    L7_10 = A0_3.ChangeBGMVolume
    L9_12 = 0
    L7_10(L8_11, L9_12)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L9_12 = 30
    L7_10(L8_11, L9_12)
    L8_11 = A0_3
    L7_10 = A0_3.PlayBGM
    L9_12 = A0_3.BGM_MUSIC_NO_MUSIC
    L7_10(L8_11, L9_12)
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L9_12 = A0_3.LCUT_ACTOR1
    L7_10 = L7_10(L8_11, L9_12, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3.121309)
    L9_12 = L7_10
    L8_11 = L7_10.Position
    L8_11(L9_12, L7_10, A0_3.ARRANGE_TYPE_RIGHT, 3.429645)
    L9_12 = L7_10
    L8_11 = L7_10.Direction
    L8_11(L9_12, A2_5)
    L9_12 = L7_10
    L8_11 = L7_10.LookAt
    L8_11(L9_12, A2_5)
    L9_12 = A0_3
    L8_11 = A0_3.CreateCharacter
    L8_11 = L8_11(L9_12, A0_3.LCUT_ACTOR3, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.352231)
    L9_12 = L8_11.Position
    L9_12(L8_11, L8_11, A0_3.ARRANGE_TYPE_RIGHT, 4.069309)
    L9_12 = L8_11.Direction
    L9_12(L8_11, A2_5)
    L9_12 = L8_11.LookAt
    L9_12(L8_11, A2_5)
    L9_12 = A0_3.CreateCharacter
    L9_12 = L9_12(A0_3, A0_3.LCUT_ACTOR2, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1)
    L9_12:Direction(A2_5)
    L9_12:LookAt(A2_5)
    L9_12:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, 133.2352, 3.5793, 1.7076, -72.2353, 0.5239, 1.1741, 4.0935)
    if L6_9 == 1 then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_9 == 2 then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_9 == 0 or L6_9 == 3 then
      A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA201_03787_YALFORT_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA201_03787_YALFORT_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_3:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_3:Wait(40)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA201_03787_RYNE_000_002, true, nil, nil, nil, A0_3.SPEAK_NONE)
    L7_10:WalkIn(-150, 7, A0_3.MOVE_RUN)
    L8_11:WalkIn(-150, 7, A0_3.MOVE_WALK)
    A1_4:AutoShake(false)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_4:LookAt(L7_10)
    A2_5:LookAt(L7_10)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L9_12, 127.3817, 2.4671, 1.3615, 119.3178, 3.9714, 1.1786, 1.5781)
    L7_10:WaitForMove()
    L7_10:TurnTo(A2_5, false)
    L7_10:WaitForMove()
    A1_4:Direction(60)
    A2_5:Direction(L7_10)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L9_12, 134.1904, 6.1428, 0.8674, 112.3278, 1.8231, 0.9935, 4.5041)
    A0_3:Wait(20)
    A1_4:TurnTo(L7_10, false)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA201_03787_RYNE_100_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA201_03787_YALFORT_100_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L9_12, 55.2788, 0.3739, 1.8428, 11.4784, 0.8257, 1.8529, 0.6132)
    A1_4:WaitForTurn()
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA201_03787_YALFORT_210_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_DISQUIET01)
    A0_3:ChangeBGMVolume(0.5)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, 130.2793, 3.2875, 1.1686, 118.0673, 3.9949, 1.2696, 1.0512)
    A2_5:AutoShake(false)
    A0_3:Wait(20)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA201_03787_RYNE_220_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:AutoShake(false)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L9_12, -65.2672, 2.0038, 2.0067, 85.702, 0.9153, 1.2685, 2.9334)
    if L6_9 == 1 then
      A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA201_03787_YALFORT_230_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A1_4:LookAt(L7_10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA201_03787_RYNE_240_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L9_12, 134.1904, 6.1428, 0.8674, 112.3278, 1.8231, 0.9935, 4.5041)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA201_03787_YALFORT_250_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA201_03787_YALFORT_260_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:LookAt(A1_4)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:UpdownDolly(0, -5, 150, 60, 60)
    A0_3:UpdownPan(0, 20, 150, 60, 60)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:DisableSceneSkip()
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(120)
    A0_3:EnableSceneSkip()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
    A0_3:DisableSceneSkip()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.CUTSCENE0)
    A0_3:EndCutScene()
    A0_3:EnableSceneSkip()
  end
  function LucKra201.OnScene00002(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18, L6_19, L7_20, L8_21, L9_22, L10_23
    L4_17 = A1_14
    L3_16 = A1_14.GetRace
    L3_16 = L3_16(L4_17)
    L5_18 = A1_14
    L4_17 = A1_14.GetSex
    L4_17 = L4_17(L5_18)
    L6_19 = A1_14
    L5_18 = A1_14.GetTribe
    L5_18 = L5_18(L6_19)
    L6_19 = 0
    L7_20 = A0_13.RACE_LALAFELL
    if L3_16 == L7_20 then
      L6_19 = 1
    else
      L7_20 = A0_13.TRIBE_MIDLANDER
      if L5_18 == L7_20 then
        L7_20 = A0_13.SEX_FEMALE
        if L4_17 == L7_20 then
          L6_19 = 2
        end
      else
        L7_20 = A0_13.RACE_MICOTTAE
        if L3_16 == L7_20 then
          L7_20 = A0_13.SEX_FEMALE
          if L4_17 == L7_20 then
            L6_19 = 2
          end
        else
          L7_20 = A0_13.RACE_AURA
          if L3_16 == L7_20 then
            L7_20 = A0_13.SEX_FEMALE
            if L4_17 == L7_20 then
              L6_19 = 2
            end
          else
            L7_20 = A0_13.RACE_ELEZEN
            if L3_16 == L7_20 then
              L6_19 = 3
            else
              L7_20 = A0_13.RACE_ROEGADYN
              if L3_16 == L7_20 then
                L7_20 = A0_13.SEX_FEMALE
                if L4_17 == L7_20 then
                  L6_19 = 3
                end
              else
                L7_20 = A0_13.RACE_AURA
                if L3_16 == L7_20 then
                  L7_20 = A0_13.SEX_MALE
                  if L4_17 == L7_20 then
                    L6_19 = 3
                  end
                else
                  L7_20 = A0_13.RACE_JJF
                  if L3_16 == L7_20 then
                    L6_19 = 3
                  else
                    L7_20 = A0_13.RACE_ROEGADYN
                    if L3_16 == L7_20 then
                      L7_20 = A0_13.SEX_MALE
                      if L4_17 == L7_20 then
                        L6_19 = 4
                      end
                    else
                      L7_20 = A0_13.RACE_JJM
                      if L3_16 == L7_20 then
                        L6_19 = 4
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
    L8_21 = A0_13
    L7_20 = A0_13.InvisibleStandCharacter
    L9_22 = A0_13.ACTOR3
    L7_20(L8_21, L9_22)
    L8_21 = A0_13
    L7_20 = A0_13.InvisibleStandCharacter
    L9_22 = A0_13.ACTOR4
    L7_20(L8_21, L9_22)
    L8_21 = A1_14
    L7_20 = A1_14.Visible
    L9_22 = A0_13.VISIBLE_HIDE
    L7_20(L8_21, L9_22)
    L8_21 = A0_13
    L7_20 = A0_13.ChangeBGMVolume
    L9_22 = 0
    L7_20(L8_21, L9_22)
    L8_21 = A0_13
    L7_20 = A0_13.Wait
    L9_22 = 30
    L7_20(L8_21, L9_22)
    L8_21 = A0_13
    L7_20 = A0_13.PlayBGM
    L9_22 = A0_13.BGM_MUSIC_NO_MUSIC
    L7_20(L8_21, L9_22)
    L8_21 = A0_13
    L7_20 = A0_13.BindCharacter
    L9_22 = A0_13.BIND_ACTOR0
    L7_20 = L7_20(L8_21, L9_22)
    L9_22 = L7_20
    L8_21 = L7_20.LookAt
    L10_23 = A2_15
    L8_21(L9_22, L10_23)
    L9_22 = A0_13
    L8_21 = A0_13.CreateCharacter
    L10_23 = A0_13.LCUT_ACTOR2
    L8_21 = L8_21(L9_22, L10_23, A2_15, A0_13.ARRANGE_TYPE_BASE_FRONT, 1.037717)
    L10_23 = L8_21
    L9_22 = L8_21.Position
    L9_22(L10_23, L8_21, A0_13.ARRANGE_TYPE_LEFT, 2.406157)
    L10_23 = L8_21
    L9_22 = L8_21.Idle
    L9_22(L10_23, A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L10_23 = L8_21
    L9_22 = L8_21.Direction
    L9_22(L10_23, A2_15)
    L10_23 = L8_21
    L9_22 = L8_21.LookAt
    L9_22(L10_23, A2_15)
    L10_23 = A0_13
    L9_22 = A0_13.CreateCharacter
    L9_22 = L9_22(L10_23, A0_13.LCUT_ACTOR3, A2_15, A0_13.ARRANGE_TYPE_BASE_FRONT, 2.544146)
    L10_23 = L9_22.Position
    L10_23(L9_22, L9_22, A0_13.ARRANGE_TYPE_LEFT, 2.251023)
    L10_23 = L9_22.Direction
    L10_23(L9_22, A2_15)
    L10_23 = L9_22.LookAt
    L10_23(L9_22, A2_15)
    L10_23 = A0_13.CreateCharacter
    L10_23 = L10_23(A0_13, A0_13.LCUT_ACTOR2, A2_15, A0_13.ARRANGE_TYPE_BASE_LEFT, 1)
    L10_23:Direction(A2_15)
    L10_23:LookAt(A2_15)
    L10_23:Visible(A0_13.VISIBLE_HIDE)
    A0_13:Wait(10)
    A1_14:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    A1_14:Position(A2_15, A0_13.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_14:Direction(A2_15)
    A1_14:Position(A1_14, A0_13.ARRANGE_TYPE_FRONT, 0.1)
    A1_14:Position(A2_15, A0_13.ARRANGE_TYPE_BASE_FRONT, 1.544378)
    A1_14:Position(A1_14, A0_13.ARRANGE_TYPE_RIGHT, 1.595618)
    A1_14:Direction(90)
    A2_15:LookAt(10, -10)
    A0_13:PlayTargetRelationCamera(L10_23, 122.1059, 9.357, 5.5532, 67.865, 1.8368, 1.0934, 9.5252)
    A0_13:Orbit(0, -20, 600, 0, 60)
    A1_14:Visible(A0_13.VISIBLE_SHOW)
    A0_13:Wait(10)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:Wait(60)
    L8_21:LookAt(L7_20)
    A0_13:Wait(30)
    A0_13:PlayTargetRelationCamera(L10_23, 83.0986, 3.1871, 1.0542, 78.7215, 3.7556, 0.9792, 0.6314)
    A0_13:Wait(10)
    A0_13:PlayBGM(A0_13.BGM_MUSIC_EVENT_DISQUIET01)
    A0_13:ChangeBGMVolume(0.5)
    L7_20:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L7_20:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_RYNE_000_013, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L10_23, 123.0813, 2.6318, 1.5212, -137.11, 0.3946, 1.1132, 2.7572)
    A0_13:Wait(20)
    L8_21:LookAt(A2_15)
    A0_13:Wait(40)
    A0_13:PlayTargetRelationCamera(L10_23, 26.6786, 0.7887, 1.1089, -12.2015, 1.0695, 0.9657, 0.6878)
    A0_13:Wait(30)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_22:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L10_23, 89.4655, 3.012, 1.6673, 164.8758, 3.3699, 1.3493, 3.9263)
    A0_13:Wait(20)
    L9_22:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_URIANGER_000_014, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L8_21:LookAt(L9_22)
    L9_22:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A0_13:Wait(20)
    L9_22:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L9_22:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_URIANGER_000_015, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L8_21:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L8_21:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_THANCRED_000_016, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L9_22:LookAt(L8_21)
    A0_13:Wait(20)
    L8_21:LookAt(A1_14)
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L10_23, 112.2135, 1.4588, 1.6183, 135.8997, 1.5718, 1.5236, 0.6388)
    A0_13:Wait(20)
    L8_21:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L8_21:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_THANCRED_000_017, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A1_14:LookAt(L8_21)
    A0_13:Wait(20)
    if L6_19 == 1 then
      A0_13:PlayTargetRelationCamera(L10_23, 36.9971, 2.6785, 1.2693, 30.7835, 2.9608, 1.0522, 0.469)
    elseif L6_19 == 2 then
      A0_13:PlayTargetRelationCamera(L10_23, 39.3696, 2.6223, 1.4868, 28.8982, 3.0796, 1.1098, 0.7875)
    elseif L6_19 == 3 then
      A0_13:PlayTargetRelationCamera(L10_23, 44.2121, 2.5531, 1.7019, 26.7354, 3.1673, 1.206, 1.1704)
    elseif L6_19 == 4 then
      A0_13:PlayTargetRelationCamera(L10_23, 46.9459, 2.4048, 1.9112, 27.8379, 3.0326, 1.4602, 1.1837)
    else
      A0_13:PlayTargetRelationCamera(L10_23, 40.1609, 2.5734, 1.5491, 26.5144, 3.1652, 1.1501, 0.9845)
    end
    A0_13:Wait(20)
    L8_21:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_THANCRED_100_017, true, nil, nil, nil, A0_13.SPEAK_NONE)
    A0_13:Wait(20)
    A1_14:LookAt(A2_15)
    A0_13:Wait(30)
    A0_13:PlayTargetRelationCamera(L10_23, 48.5487, 4.3119, 1.9114, -9.2438, 1.9535, 0.5745, 3.9009)
    if L6_19 == 1 or L6_19 == 2 then
      A0_13:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_19 == 0 then
      A0_13:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    L9_22:LookAt(A2_15)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_WHAT)
    A0_13:Wait(40)
    A2_15:LookAt(A1_14)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_WHAT)
    A0_13:Wait(30)
    A0_13:PlayTargetRelationCamera(L10_23, 20.1024, 1.0822, 1.1764, -13.6406, 1.0402, 0.9952, 0.6434)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_GAIA_000_019, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    if L6_19 == 1 then
      A0_13:PlayTargetRelationCamera(L10_23, 36.9971, 2.6785, 1.2693, 30.7835, 2.9608, 1.0522, 0.469)
    elseif L6_19 == 2 then
      A0_13:PlayTargetRelationCamera(L10_23, 39.3696, 2.6223, 1.4868, 28.8982, 3.0796, 1.1098, 0.7875)
    elseif L6_19 == 3 then
      A0_13:PlayTargetRelationCamera(L10_23, 44.2121, 2.5531, 1.7019, 26.7354, 3.1673, 1.206, 1.1704)
    elseif L6_19 == 4 then
      A0_13:PlayTargetRelationCamera(L10_23, 46.9459, 2.4048, 1.9112, 27.8379, 3.0326, 1.4602, 1.1837)
    else
      A0_13:PlayTargetRelationCamera(L10_23, 40.1609, 2.5734, 1.5491, 26.5144, 3.1652, 1.1501, 0.9845)
    end
    A0_13:Wait(10)
    if A0_13:Menu(A0_13.TEXT_LUCKRA201_03787_Q1_000_000, A0_13.TEXT_LUCKRA201_03787_A1_000_001, A0_13.TEXT_LUCKRA201_03787_A1_000_002) == 2 then
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_13.AUTO_SHAKE_TIMELINE)
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_U_TALK_BOTHHAND)
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    else
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_13.AUTO_SHAKE_TIMELINE)
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_U_TALK_ONEHAND)
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    end
    A0_13:Wait(60)
    A0_13:PlayTargetRelationCamera(L10_23, 48.5487, 4.3119, 1.9114, -9.2438, 1.9535, 0.5745, 3.9009)
    if L6_19 == 1 or L6_19 == 2 then
      A0_13:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_19 == 0 then
      A0_13:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_13:Wait(20)
    if A0_13:Menu(A0_13.TEXT_LUCKRA201_03787_Q1_000_000, A0_13.TEXT_LUCKRA201_03787_A1_000_001, A0_13.TEXT_LUCKRA201_03787_A1_000_002) == 2 then
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_GAIA_000_022, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
      A0_13:Wait(10)
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_13:Wait(40)
    else
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_GAIA_000_020, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    end
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L10_23, 20.1024, 1.0822, 1.1764, -13.6406, 1.0402, 0.9952, 0.6434)
    A1_14:AutoShake(false)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_13:ChangeBGMVolume(0)
    A0_13:Wait(10)
    A2_15:LookAt()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_13:PlayBGM(A0_13.BGM_MUSIC_NO_MUSIC)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_GAIA_000_024, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L10_23, 108.9134, 3.9176, 2.0004, 120.2544, 0.97, 0.9254, 3.1611)
    A0_13:Wait(10)
    L9_22:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_22:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_URIANGER_000_026, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:LookAt(L9_22)
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L10_23, 26.6786, 0.7887, 1.1089, -12.2015, 1.0695, 0.9657, 0.6878)
    A0_13:Wait(20)
    A0_13:PlayBGM(A0_13.LCUT_BGM0)
    A0_13:ChangeBGMVolume(0.5)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_GAIA_000_027, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    A0_13:FadeOut(A0_13.FADE_SHORT, A0_13.FADE_LAYER_BACK_NO_LOADING)
    A0_13:WaitForFade()
    A0_13:FadeOut(A0_13.FADE_SHORT, A0_13.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_13:Wait(30)
    A0_13:LoadEventPicture(A0_13.EVENT_PICTURE0, A0_13.EVENT_PICTURE_SE_NONE)
    A0_13:WaitForLoadEventPicture()
    A0_13:EventPicture(true)
    A0_13:EventPictureOffset(50, 50, 1, 1)
    A0_13:Wait(10)
    A0_13:FadeIn(A0_13.FADE_SHORT, A0_13.FADE_LAYER_MIDDLE)
    A0_13:Wait(60)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_GAIA_000_030, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_GAIA_000_031, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(30)
    A0_13:FadeOut(A0_13.FADE_SHORT, A0_13.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_13:Wait(60)
    A0_13:EventPicture(false)
    A0_13:Wait(10)
    A2_15:LookAt()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_13.AUTO_SHAKE_TIMELINE)
    L7_20:LookAt(0, -10)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:Wait(30)
    A0_13:PlayTargetRelationCamera(L10_23, 26.6786, 0.7887, 1.1089, -12.2015, 1.0695, 0.9657, 0.6878)
    A0_13:Zoom(-0.1, 0, 150, 0, 60)
    A0_13:FadeIn(A0_13.FADE_SHORT, A0_13.FADE_LAYER_BACK)
    A0_13:WaitForFade()
    A0_13:Wait(60)
    A0_13:PlayTargetRelationCamera(L10_23, 98.086, 2.4686, 1.7351, 113.0785, 2.6868, 1.7046, 0.7072)
    A0_13:ChangeBGMVolume(0)
    A2_15:AutoShake(false)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_13:Wait(20)
    L9_22:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_22:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_URIANGER_000_032, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L10_23, 26.6786, 0.7887, 1.1089, -12.2015, 1.0695, 0.9657, 0.6878)
    A0_13:PlayBGM(A0_13.BGM_MUSIC_NO_MUSIC)
    A0_13:Wait(10)
    A2_15:LookAt(L9_22)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_13.AUTO_SHAKE_TIMELINE)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_GAIA_000_033, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:AutoShake(false)
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L10_23, 122.1059, 9.357, 5.5532, 67.865, 1.8368, 1.0934, 9.5252)
    A0_13:Zoom(1, 0.8, 300, 0, 30)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_13:Wait(30)
    A1_14:LookAt(L8_21)
    A0_13:Wait(20)
    L8_21:LookAt(L9_22)
    A0_13:Wait(10)
    A2_15:LookAt(L8_21)
    A1_14:LookAt(L9_22)
    L9_22:LookAt(L8_21)
    A0_13:Wait(30)
    A2_15:LookAt(A1_14)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_13.AUTO_SHAKE_TIMELINE)
    A0_13:Wait(20)
    L8_21:LookAt(A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_GAIA_000_034, true, A0_13.TALK_SHAPE_EMPHASIS, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L9_22:LookAt(A2_15)
    A1_14:LookAt(A2_15)
    A0_13:Wait(20)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_GAIA_100_034, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L10_23, 83.0986, 3.1871, 1.0542, 78.7215, 3.7556, 0.9792, 0.6314)
    A2_15:AutoShake(false)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_13:Wait(30)
    L7_20:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_RYNE_000_036, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A1_14:LookAt(L7_20)
    L9_22:LookAt(L7_20)
    L8_21:LookAt(L7_20)
    A2_15:LookAt()
    A0_13:Wait(30)
    L7_20:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_13.AUTO_SHAKE_TIMELINE)
    L7_20:LookAt()
    A0_13:Wait(30)
    A0_13:PlayBGM(A0_13.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_13:ChangeBGMVolume(0.5)
    L7_20:LookAt(L8_21)
    L7_20:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_RYNE_000_037, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L10_23, 112.3496, 5.2466, 1.7385, 94.065, 2.5914, 1.0587, 2.9808)
    A0_13:Wait(20)
    L9_22:TurnTo(L7_20, false)
    L9_22:WaitForTurn()
    A0_13:Wait(40)
    A0_13:PlayTargetRelationCamera(L10_23, 99.7416, 3.3269, 1.6698, 172.6789, 2.2321, 1.3921, 3.4307)
    A0_13:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_13:Wait(10)
    L9_22:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_22:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_22:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L9_22:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_URIANGER_000_038, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    L8_21:WaitForTurn()
    A0_13:PlayTargetRelationCamera(L10_23, 83.0986, 3.1871, 1.0542, 78.7215, 3.7556, 0.9792, 0.6314)
    A0_13:Wait(10)
    L7_20:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_RYNE_000_039, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L10_23, 99.7416, 3.3269, 1.6698, 172.6789, 2.2321, 1.3921, 3.4307)
    A0_13:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L7_20:AutoShake(false)
    L7_20:CancelActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_13:Wait(20)
    L8_21:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_21:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_THANCRED_000_040, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L10_23, 124.5792, 1.993, 1.6679, 140.3053, 1.7619, 1.5602, 0.5726)
    A0_13:Wait(10)
    L8_21:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ARMS, nil, A0_13.AUTO_SHAKE_ENABLE)
    A0_13:Wait(30)
    L8_21:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_THANCRED_000_041, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L8_21:LookAt(A2_15)
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L10_23, 15.2132, 0.4113, 1.1965, -11.2461, 0.9751, 0.9838, 0.6687)
    A0_13:Zoom(-0.1, 0, 600, 0, 30)
    A0_13:Wait(10)
    L8_21:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_THANCRED_000_042, true, nil, nil, nil, A0_13.SPEAK_NONE)
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L10_23, 112.3496, 5.2466, 1.7385, 94.065, 2.5914, 1.0587, 2.9808)
    A0_13:Wait(10)
    L8_21:LookAt(L7_20)
    L9_22:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L9_22:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_URIANGER_000_045, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L9_22:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_URIANGER_000_046, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:LookAt(L9_22)
    A0_13:Wait(20)
    A1_14:LookAt(A2_15)
    L7_20:LookAt(A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_GAIA_000_047, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L8_21:LookAt(A2_15)
    L9_22:LookAt(A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_WHAT, nil, A0_13.AUTO_SHAKE_TIMELINE)
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L10_23, 26.6786, 0.7887, 1.1089, -12.2015, 1.0695, 0.9657, 0.6878)
    L8_21:AutoShake(false)
    L8_21:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ARMS)
    L8_21:Direction(A1_14)
    L9_22:Direction(A2_15)
    L8_21:LookAt(A2_15)
    L7_20:LookAt(A2_15)
    A1_14:LookAt(A2_15)
    A0_13:Wait(60)
    A2_15:LookAt()
    A0_13:Wait(60)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_13:Wait(30)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_13:Wait(20)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_GAIA_000_048, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L10_23, 123.0813, 2.6318, 1.5212, -137.11, 0.3946, 1.1132, 2.7572)
    A2_15:AutoShake(false)
    L9_22:Visible(A0_13.VISIBLE_HIDE)
    L8_21:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SIGH2)
    A0_13:Wait(20)
    A2_15:LookAt(L7_20)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_13:Wait(30)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_GAIA_000_050, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L8_21:LookAt(L7_20)
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L10_23, 102.7464, 4.5417, 1.7787, 52.9342, 2.382, 0.4148, 3.7682)
    L9_22:Visible(A0_13.VISIBLE_SHOW)
    A0_13:Wait(10)
    L7_20:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_U_TALK1)
    L7_20:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_RYNE_000_051, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_GAIA_000_052, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_13.AUTO_SHAKE_TIMELINE)
    A0_13:Wait(10)
    A0_13:PlayTargetRelationCamera(L10_23, 83.0986, 3.1871, 1.0542, 78.7215, 3.7556, 0.9792, 0.6314)
    A0_13:Wait(10)
    L7_20:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_U_TALK_BOTHHAND)
    L7_20:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_RYNE_000_053, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L7_20:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_U_TALK1)
    L7_20:PlayActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A0_13:Wait(30)
    A0_13:UpdownDolly(0, -3, 90, 60, 30)
    A0_13:UpdownPan(0, 15, 90, 60, 30)
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:ChangeBGMVolume(0)
    A0_13:Wait(30)
    A0_13:PlayBGM(A0_13.BGM_MUSIC_NO_MUSIC)
    L8_21:LookAt(A2_15)
    L9_22:LookAt(A2_15)
    A0_13:CreateCharacter(A0_13.LCUT_ACTOR1, L7_20, A0_13.ARRANGE_TYPE_BASE_RIGHT, 3):Visible(A0_13.VISIBLE_HIDE)
    A0_13:CreateCharacter(A0_13.LCUT_ACTOR1, L7_20, A0_13.ARRANGE_TYPE_BASE_RIGHT, 3):Direction(A2_15)
    A0_13:CreateCharacter(A0_13.LCUT_ACTOR1, L7_20, A0_13.ARRANGE_TYPE_BASE_RIGHT, 3):LookAt(A2_15)
    A0_13:PlayTargetRelationCamera(L10_23, 114.8889, 5.1311, 2.5464, 70.0906, 1.7363, 0.502, 4.5693)
    A0_13:Wait(60)
    L7_20:AutoShake(false)
    L7_20:CancelActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L7_20:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_U_TALK1)
    A0_13:PlayBGM(A0_13.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_13:ChangeBGMVolume(0.5)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    L7_20:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_U_TALK1)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_GAIA_000_054, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L10_23, 89.4655, 3.012, 1.6673, 164.8758, 3.3699, 1.3493, 3.9263)
    A1_14:LookAt(L8_21)
    A0_13:Wait(10)
    L8_21:LookAt(L9_22)
    A0_13:Wait(20)
    L9_22:LookAt(L8_21)
    L8_21:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_21:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_THANCRED_000_056, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L9_22:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_22:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_22:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L9_22:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_URIANGER_000_057, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L8_21:LookAt(A1_14)
    A0_13:Wait(20)
    if L6_19 == 1 then
      A0_13:PlayTargetRelationCamera(L10_23, 36.9971, 2.6785, 1.2693, 30.7835, 2.9608, 1.0522, 0.469)
    elseif L6_19 == 2 then
      A0_13:PlayTargetRelationCamera(L10_23, 39.3696, 2.6223, 1.4868, 28.8982, 3.0796, 1.1098, 0.7875)
    elseif L6_19 == 3 then
      A0_13:PlayTargetRelationCamera(L10_23, 44.2121, 2.5531, 1.7019, 26.7354, 3.1673, 1.206, 1.1704)
    elseif L6_19 == 4 then
      A0_13:PlayTargetRelationCamera(L10_23, 46.9459, 2.4048, 1.9112, 27.8379, 3.0326, 1.4602, 1.1837)
    else
      A0_13:PlayTargetRelationCamera(L10_23, 40.1609, 2.5734, 1.5491, 26.5144, 3.1652, 1.1501, 0.9845)
    end
    L7_20:LookAt(0, -10)
    A0_13:Wait(20)
    L8_21:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_THANCRED_000_058, true, nil, nil, nil, A0_13.SPEAK_NONE)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:PlayTargetRelationCamera(L10_23, -170.43, 2.4139, 1.8879, 96.1189, 2.008, 0.8976, 3.3798)
    A0_13:Orbit(0, -30, 900, 0, 60)
    A0_13:Wait(20)
    L8_21:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ARMS, nil, A0_13.AUTO_SHAKE_ENABLE)
    L8_21:LookAt(0, -10)
    A0_13:Wait(20)
    A1_14:LookAt(0, -10)
    L9_22:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK, nil, A0_13.AUTO_SHAKE_ENABLE)
    A0_13:Wait(20)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_13:Wait(20)
    A0_13:Wait(60)
    A0_13:PlayTargetRelationCamera(L10_23, 26.6786, 0.7887, 1.1089, -12.2015, 1.0695, 0.9657, 0.6878)
    A0_13:Wait(20)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_GAIA_100_058, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L10_23, 83.0986, 3.1871, 1.0542, 78.7215, 3.7556, 0.9792, 0.6314)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A1_14:LookAt(A2_15)
    L8_21:LookAt(A2_15)
    L8_21:AutoShake(false)
    L8_21:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ARMS)
    L9_22:LookAt(A2_15)
    L9_22:AutoShake(false)
    L9_22:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A2_15:Position(A2_15, A0_13.ARRANGE_TYPE_BASE_LEFT, 0.9)
    A2_15:Position(A2_15, A0_13.ARRANGE_TYPE_BACK, 0.3)
    A2_15:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_15:Direction(70)
    A0_13:Wait(10)
    L7_20:LookAt(A2_15)
    A0_13:Wait(20)
    L7_20:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(30)
    L7_20:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_RYNE_110_058, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(30)
    A0_13:PlaySE(A0_13.LCUT_SE0)
    A0_13:Wait(30)
    A0_13:ChangeBGMVolume(0)
    L7_20:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_13:Wait(15)
    A2_15:TurnTo(L7_20, false)
    A0_13:Wait(5)
    A0_13:PlayTargetRelationCamera(L10_23, 71.2497, 0.9641, 1.3859, -50.6848, 0.2532, 1.075, 1.1613)
    L9_22:Direction(A2_15)
    A0_13:Wait(20)
    A0_13:PlayBGM(A0_13.BGM_MUSIC_NO_MUSIC)
    A2_15:WaitForTurn()
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_GAIA_000_061, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:PlayBGM(A0_13.BGM_MUSIC_EX2_EVENT_UNEASY_02)
    A0_13:ChangeBGMVolume(0.5)
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L10_23, 92.0971, 5.6879, 1.8102, 82.4785, 2.5791, 1.0569, 3.2627)
    L7_20:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_BASE_CHAIR_END)
    A0_13:Wait(10)
    L7_20:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_RYNE_000_062, true, nil, nil, nil, A0_13.SPEAK_NORMAL_SHORT)
    L7_20:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_BASE_CHAIR_END)
    L7_20:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_GAIA_000_063, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L10_23, 93.6522, 0.3286, 1.3618, -68.457, 0.2156, 1.2527, 0.5488)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SIGH2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_GAIA_000_068, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SIGH2)
    A2_15:LookAt()
    A2_15:TurnTo(175, false)
    A2_15:WaitForTurn()
    A2_15:WalkOut(0, 15, A0_13.MOVE_WALK)
    L8_21:Direction(-70)
    L8_21:LookAt(A2_15)
    A0_13:Wait(5)
    A0_13:CreateCharacter(A0_13.LCUT_ACTOR1, L7_20, A0_13.ARRANGE_TYPE_BASE_RIGHT, 3):WalkIn(-60, 2, A0_13.MOVE_RUN)
    A0_13:Wait(5)
    A0_13:PlayTargetRelationCamera(L10_23, -106.5551, 4.2709, 0.7201, 81.3445, 3.1887, 0.7476, 7.4423)
    A0_13:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_13:CreateCharacter(A0_13.LCUT_ACTOR1, L7_20, A0_13.ARRANGE_TYPE_BASE_RIGHT, 3):Visible(A0_13.VISIBLE_SHOW)
    L7_20:Visible(A0_13.VISIBLE_HIDE)
    A0_13:CreateCharacter(A0_13.LCUT_ACTOR1, L7_20, A0_13.ARRANGE_TYPE_BASE_RIGHT, 3):WaitForMove()
    A0_13:CreateCharacter(A0_13.LCUT_ACTOR1, L7_20, A0_13.ARRANGE_TYPE_BASE_RIGHT, 3):TurnTo(A2_15, false)
    A0_13:CreateCharacter(A0_13.LCUT_ACTOR1, L7_20, A0_13.ARRANGE_TYPE_BASE_RIGHT, 3):WaitForTurn()
    A0_13:CreateCharacter(A0_13.LCUT_ACTOR1, L7_20, A0_13.ARRANGE_TYPE_BASE_RIGHT, 3):PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_COME, nil, A0_13.AUTO_SHAKE_ENABLE)
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L10_23, 137.0108, 3.216, 1.1176, 126.7958, 3.5274, 1.126, 0.6758)
    L8_21:LookAt(A2_15)
    L8_21:Direction(-30)
    L9_22:LookAt(A2_15)
    L9_22:Direction(-30)
    A1_14:Position(A1_14, A0_13.ARRANGE_TYPE_LEFT, 1)
    A1_14:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_14:Direction(A2_15)
    A0_13:Wait(10)
    A1_14:Position(A1_14, A0_13.ARRANGE_TYPE_LEFT, 0.5)
    A1_14:Direction(A2_15)
    A0_13:CreateCharacter(A0_13.LCUT_ACTOR1, L7_20, A0_13.ARRANGE_TYPE_BASE_RIGHT, 3):Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_RYNE_000_069, true, nil, nil, nil, A0_13.SPEAK_SHOUT_SHORT)
    A0_13:CreateCharacter(A0_13.LCUT_ACTOR1, L7_20, A0_13.ARRANGE_TYPE_BASE_RIGHT, 3):AutoShake(false)
    A0_13:Wait(20)
    A0_13:PlayTargetRelationCamera(L10_23, -164.3237, 4.7332, 2.9098, 140.405, 1.6966, 1.1159, 4.3988)
    A0_13:Wait(10)
    A1_14:LookAt(L8_21)
    L9_22:LookAt(L8_21)
    L8_21:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SIGH2)
    L8_21:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA201_03787_THANCRED_000_070, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(10)
    L8_21:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SIGH2)
    L8_21:WalkOut(0, 15, A0_13.MOVE_WALK)
    A0_13:Wait(10)
    L9_22:WalkOut(0, 15, A0_13.MOVE_WALK)
    A0_13:Wait(10)
    A0_13:CreateCharacter(A0_13.LCUT_ACTOR1, L7_20, A0_13.ARRANGE_TYPE_BASE_RIGHT, 3):WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_COME)
    A0_13:CreateCharacter(A0_13.LCUT_ACTOR1, L7_20, A0_13.ARRANGE_TYPE_BASE_RIGHT, 3):LookAt()
    A0_13:CreateCharacter(A0_13.LCUT_ACTOR1, L7_20, A0_13.ARRANGE_TYPE_BASE_RIGHT, 3):TurnTo(-20, false)
    A0_13:CreateCharacter(A0_13.LCUT_ACTOR1, L7_20, A0_13.ARRANGE_TYPE_BASE_RIGHT, 3):WaitForTurn()
    A0_13:CreateCharacter(A0_13.LCUT_ACTOR1, L7_20, A0_13.ARRANGE_TYPE_BASE_RIGHT, 3):WalkOut(0, 15, A0_13.MOVE_WALK)
    A0_13:Wait(10)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:LookAt()
    A1_14:TurnTo(10, false)
    A1_14:WaitForTurn()
    A1_14:WalkOut(0, 15, A0_13.MOVE_WALK)
    A0_13:Wait(10)
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:DisableSceneSkip()
    A1_14:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_14:LookAt()
    A0_13:Wait(30)
    A0_13:EnableSceneSkip()
    A0_13:Wait(30)
  end
  function LucKra201.OnScene00003(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKRA201_03787_RYNE_300_012, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function LucKra201.OnScene00004(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKRA201_03787_THANCRED_310_012, true)
  end
  function LucKra201.OnScene00005(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK, nil, A0_30.AUTO_SHAKE_ENABLE)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKRA201_03787_URIANGER_320_012, true)
    A2_32:AutoShake(false)
  end
  function LucKra201.OnScene00006(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKRA201_03787_YALFORT_330_012, true)
  end
  function LucKra201.OnScene00007(A0_36, A1_37, A2_38)
  end
  function LucKra201.OnScene00008(A0_39, A1_40, A2_41)
    A0_39:Skip(A0_39.SKIP_FINALIZE_AUTO_FADEIN)
    A0_39:BeginCutScene()
    A0_39:PlayCutScene(A0_39.CUTSCENE1)
    A0_39:EndCutScene()
  end
  function LucKra201.OnScene00009(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKRA201_03787_YALFORT_000_080, true)
  end
  function LucKra201.OnScene00010(A0_45, A1_46, A2_47)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKRA201_03787_RYNE_100_080, true)
  end
  function LucKra201.OnScene00011(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54
    L4_52 = A1_49
    L3_51 = A1_49.Visible
    L5_53 = A0_48.VISIBLE_HIDE
    L3_51(L4_52, L5_53)
    L4_52 = A0_48
    L3_51 = A0_48.ChangeBGMVolume
    L5_53 = 0
    L3_51(L4_52, L5_53)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L5_53 = 30
    L3_51(L4_52, L5_53)
    L4_52 = A0_48
    L3_51 = A0_48.PlayBGM
    L5_53 = A0_48.BGM_MUSIC_NO_MUSIC
    L3_51(L4_52, L5_53)
    L4_52 = A0_48
    L3_51 = A0_48.CreateCharacter
    L5_53 = A0_48.LCUT_ACTOR1
    L6_54 = A2_50
    L3_51 = L3_51(L4_52, L5_53, L6_54, A0_48.ARRANGE_TYPE_BASE_BACK, 2.114567)
    L5_53 = L3_51
    L4_52 = L3_51.Position
    L6_54 = L3_51
    L4_52(L5_53, L6_54, A0_48.ARRANGE_TYPE_RIGHT, 0.6004273)
    L5_53 = L3_51
    L4_52 = L3_51.Direction
    L6_54 = A2_50
    L4_52(L5_53, L6_54)
    L5_53 = L3_51
    L4_52 = L3_51.LookAt
    L6_54 = A2_50
    L4_52(L5_53, L6_54)
    L5_53 = A0_48
    L4_52 = A0_48.CreateCharacter
    L6_54 = A0_48.LCUT_ACTOR2
    L4_52 = L4_52(L5_53, L6_54, A2_50, A0_48.ARRANGE_TYPE_BASE_BACK, 4.632474)
    L6_54 = L4_52
    L5_53 = L4_52.Position
    L5_53(L6_54, L4_52, A0_48.ARRANGE_TYPE_RIGHT, 1.116281)
    L6_54 = L4_52
    L5_53 = L4_52.Direction
    L5_53(L6_54, A2_50)
    L6_54 = L4_52
    L5_53 = L4_52.LookAt
    L5_53(L6_54, A2_50)
    L6_54 = A0_48
    L5_53 = A0_48.CreateCharacter
    L5_53 = L5_53(L6_54, A0_48.LCUT_ACTOR3, A2_50, A0_48.ARRANGE_TYPE_BASE_BACK, 5.158136)
    L6_54 = L5_53.Position
    L6_54(L5_53, L5_53, A0_48.ARRANGE_TYPE_LEFT, 0.2014147)
    L6_54 = L5_53.Direction
    L6_54(L5_53, A2_50)
    L6_54 = L5_53.LookAt
    L6_54(L5_53, A2_50)
    L6_54 = A0_48.CreateCharacter
    L6_54 = L6_54(A0_48, A0_48.LCUT_ACTOR2, A2_50, A0_48.ARRANGE_TYPE_BASE_BACK, 1)
    L6_54:Direction(A2_50)
    L6_54:LookAt(A2_50)
    L6_54:Visible(A0_48.VISIBLE_HIDE)
    A0_48:Wait(10)
    A1_49:Position(A2_50, A0_48.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_49:Direction(A2_50)
    A1_49:Position(A1_49, A0_48.ARRANGE_TYPE_FRONT, 0.1)
    A1_49:Position(A2_50, A0_48.ARRANGE_TYPE_BASE_BACK, 2.773532)
    A1_49:Position(A1_49, A0_48.ARRANGE_TYPE_LEFT, 1.110244)
    A1_49:Direction(A2_50)
    A1_49:LookAt(A2_50)
    A0_48:PlayTargetRelationCamera(L6_54, -170.7095, 1.0151, 1.2864, -150.8198, 0.1293, 1.1979, 0.899)
    A1_49:Visible(A0_48.VISIBLE_SHOW)
    A0_48:Wait(10)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_EX2_EVENT_UNEASY_02)
    A0_48:ChangeBGMVolume(0.5)
    A0_48:FadeIn(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A2_50:LookAt(L3_51)
    A0_48:Wait(30)
    A0_48:Zoom(0, -5, 90, 30, 30)
    A2_50:TurnTo(L3_51, false)
    A2_50:LookAt(L3_51)
    A2_50:WaitForTurn()
    A0_48:Wait(20)
    A2_50:LookAt(A1_49)
    A0_48:Wait(20)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKRA201_03787_GAIA_000_110, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:WaitForZoom()
    A0_48:Wait(10)
    A0_48:PlayTargetRelationCamera(L6_54, -171.3686, 0.7511, 1.3367, -152.2526, 1.1481, 1.3326, 0.5027)
    A2_50:LookAt(L3_51)
    A0_48:Wait(10)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_LUCKRA201_03787_RYNE_000_111, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(20)
    A0_48:PlayTargetRelationCamera(L6_54, 11.9878, 0.374, 1.2691, -2.574, 1.0319, 1.1559, 0.6858)
    A0_48:Wait(20)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKRA201_03787_GAIA_000_112, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKRA201_03787_GAIA_100_112, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(20)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SIGH2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKRA201_03787_GAIA_000_113, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(20)
    A0_48:PlayTargetRelationCamera(L6_54, 22.0596, 2.1427, 0.9103, -171.8356, 1.7604, 1.0833, 3.8786)
    A0_48:Wait(10)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_LUCKRA201_03787_THANCRED_000_114, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A2_50:LookAt(L4_52)
    A0_48:Wait(20)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKRA201_03787_GAIA_000_115, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(20)
    A0_48:PlayTargetRelationCamera(L6_54, 161.1362, 0.1822, 1.1026, -168.3499, 1.7494, 1.1832, 1.5971)
    A0_48:Wait(20)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_LUCKRA201_03787_RYNE_000_116, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L4_52:LookAt(L3_51)
    A0_48:Wait(10)
    L5_53:LookAt(L3_51)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ARMS, nil, A0_48.AUTO_SHAKE_ENABLE)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_LUCKRA201_03787_THANCRED_000_117, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:ChangeBGMVolume(0)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_48:Wait(30)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_NO_MUSIC)
    L3_51:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_PERCEIVE)
    L3_51:LookAt()
    L3_51:TurnTo(70, false)
    L3_51:LookAt(L4_52)
    L3_51:WaitForTurn()
    A0_48:Wait(20)
    A0_48:PlayTargetRelationCamera(L6_54, -169.6289, 3.1901, 1.8921, -163.8439, 3.5685, 1.8843, 0.5091)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_EVENT_FUAN01)
    A0_48:ChangeBGMVolume(0.5)
    A0_48:Wait(20)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_LUCKRA201_03787_THANCRED_000_119, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_48:Wait(20)
    A0_48:PlayTargetRelationCamera(L6_54, 17.0713, 0.5695, 1.3458, -1.6741, 0.9689, 1.2204, 0.4835)
    A0_48:Wait(30)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_48:Wait(40)
    A0_48:PlayTargetRelationCamera(L6_54, 159.4003, 3.2379, 1.9456, -178.6966, 3.8465, 1.7956, 1.4802)
    A1_49:Visible(A0_48.VISIBLE_HIDE)
    A1_49:Direction(L4_52)
    A1_49:LookAt(L3_51)
    L3_51:Visible(A0_48.VISIBLE_HIDE)
    L3_51:Direction(L4_52)
    L3_51:LookAt(L5_53)
    A0_48:Wait(10)
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_53:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    L5_53:Talk(A1_49, A0_48, A0_48.TEXT_LUCKRA201_03787_URIANGER_000_120, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(20)
    A0_48:PlayTargetRelationCamera(L6_54, -163.1429, 1.7908, 1.491, -153.2625, 1.2983, 1.3218, 0.5833)
    L3_51:Visible(A0_48.VISIBLE_SHOW)
    A0_48:Wait(20)
    L5_53:Talk(A1_49, A0_48, A0_48.TEXT_LUCKRA201_03787_URIANGER_000_121, true, nil, nil, nil, A0_48.SPEAK_NONE)
    A0_48:Wait(30)
    L3_51:LookAt(10, -10)
    A0_48:Wait(10)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_48:Wait(80)
    A2_50:LookAt(L3_51)
    L3_51:CancelActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_MEDITATE)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_48.AUTO_SHAKE_TIMELINE)
    A0_48:Wait(5)
    L3_51:LookAt(L5_53)
    A0_48:Wait(20)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_LUCKRA201_03787_RYNE_000_122, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(30)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_LUCKRA201_03787_RYNE_000_123, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L3_51:LookAt(L4_52)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_LUCKRA201_03787_RYNE_000_124, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_WHAT)
    A0_48:Wait(20)
    A0_48:PlayTargetRelationCamera(L6_54, 17.0713, 0.5695, 1.3458, -1.6741, 0.9689, 1.2204, 0.4835)
    L3_51:AutoShake(false)
    L3_51:CancelActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SALUTE)
    L3_51:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_48:Wait(30)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SIGH2)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_48:Wait(30)
    A0_48:PlayTargetRelationCamera(L6_54, 166.7034, 5.982, 2.0614, -166.0163, 1.6856, 0.9817, 4.6764)
    A1_49:Visible(A0_48.VISIBLE_SHOW)
    A0_48:Wait(20)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_LUCKRA201_03787_RYNE_000_125, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(20)
    L3_51:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_48.AUTO_SHAKE_ENABLE)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_LUCKRA201_03787_RYNE_100_125, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_LUCKRA201_03787_RYNE_000_126, true, nil, nil, nil, A0_48.SPEAK_NORMAL_SHORT)
    A1_49:LookAt(L4_52)
    A2_50:LookAt(L4_52)
    A0_48:Wait(20)
    A0_48:PlayTargetRelationCamera(L6_54, 159.4003, 3.2379, 1.9456, -178.6966, 3.8465, 1.7956, 1.4802)
    A0_48:ChangeBGMVolume(0)
    L3_51:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_50:LookAt(L4_52)
    A0_48:Wait(60)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_48:Wait(20)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_LUCKRA201_03787_THANCRED_100_128, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L4_52:LookAt(L5_53)
    A0_48:Wait(20)
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_48.AUTO_SHAKE_TIMELINE)
    A0_48:Wait(30)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_EVENT_REST01)
    A0_48:ChangeBGMVolume(0.5)
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_53:Talk(A1_49, A0_48, A0_48.TEXT_LUCKRA201_03787_URIANGER_110_128, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_48.AUTO_SHAKE_TIMELINE)
    L3_51:LookAt(L5_53)
    L4_52:LookAt(L3_51)
    A0_48:Wait(20)
    A0_48:PlayTargetRelationCamera(L6_54, -163.1429, 1.7908, 1.491, -153.2625, 1.2983, 1.3218, 0.5833)
    L4_52:AutoShake(false)
    L4_52:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ARMS)
    A0_48:Wait(20)
    L5_53:Talk(A1_49, A0_48, A0_48.TEXT_LUCKRA201_03787_URIANGER_000_130, true, nil, nil, nil, A0_48.SPEAK_NONE)
    L3_51:CancelActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SALUTE)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_48.AUTO_SHAKE_TIMELINE)
    A0_48:Wait(30)
    L3_51:LookAt(L4_52)
    A0_48:Wait(30)
    A0_48:PlayTargetRelationCamera(L6_54, -169.6289, 3.1901, 1.8921, -163.8439, 3.5685, 1.8843, 0.5091)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_48.AUTO_SHAKE_TIMELINE)
    A0_48:Wait(20)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_LUCKRA201_03787_THANCRED_000_132, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(20)
    A0_48:PlayTargetRelationCamera(L6_54, -163.1429, 1.7908, 1.491, -153.2625, 1.2983, 1.3218, 0.5833)
    A1_49:Visible(A0_48.VISIBLE_SHOW)
    A1_49:LookAt(A2_50)
    L4_52:LookAt(A2_50)
    L5_53:LookAt(A2_50)
    A0_48:Wait(30)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_LUCKRA201_03787_RYNE_000_133, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(30)
    A2_50:LookAt(L3_51)
    A0_48:Wait(20)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKRA201_03787_GAIA_000_135, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L3_51:AutoShake(false)
    L3_51:CancelActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_51:LookAt()
    L3_51:TurnTo(-90, false)
    A0_48:Wait(10)
    L3_51:LookAt(A2_50)
    A0_48:Wait(20)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:LookAt()
    A2_50:TurnTo(170, false)
    A2_50:WaitForTurn()
    A2_50:WalkOut(0, 25, A0_48.MOVE_WALK)
    L3_51:WaitForTurn()
    A0_48:Wait(60)
    A0_48:PlayTargetRelationCamera(L6_54, -174.0044, 12.0424, 6.2565, -173.331, 2.1991, 1.0408, 11.1399)
    A0_48:UpdownPan(0, 45, 120, 120, 30)
    L3_51:LookAt()
    L3_51:TurnTo(-100, false)
    L3_51:WaitForTurn()
    L3_51:WalkOut(0, 15, A0_48.MOVE_WALK)
    A1_49:LookAt()
    A1_49:TurnTo(135, false)
    A1_49:WaitForTurn()
    A1_49:WalkOut(0, 15, A0_48.MOVE_WALK)
    A0_48:Wait(20)
    L5_53:LookAt()
    L5_53:TurnTo(10, false)
    L5_53:WaitForTurn()
    L5_53:WalkOut(0, 15, A0_48.MOVE_WALK)
    A0_48:Wait(20)
    L4_52:LookAt()
    L4_52:TurnTo(-10, false)
    L4_52:WaitForTurn()
    L4_52:WalkOut(0, 15, A0_48.MOVE_WALK)
    A0_48:Wait(90)
    A0_48:FadeOut(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A0_48:Wait(30)
  end
  function LucKra201.OnScene00012(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKRA201_03787_RYNE_000_100, true)
  end
  function LucKra201.OnScene00013(A0_58, A1_59, A2_60)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_THINK)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKRA201_03787_THANCRED_000_101, true)
    A0_58:Wait(10)
    A2_60:LookAt(A1_59)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKRA201_03787_THANCRED_000_102, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKRA201_03787_THANCRED_000_103, false)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKRA201_03787_THANCRED_000_104, true)
  end
  function LucKra201.OnScene00014(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKRA201_03787_URIANGER_000_105, false)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_THINK)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKRA201_03787_URIANGER_000_106, true)
  end
  function LucKra201.OnScene00015(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A0_64:BindCharacter(A0_64.BIND_ACTOR2):LookAt(A2_66)
    A0_64:BindCharacter(A0_64.BIND_ACTOR3):LookAt(A2_66)
    A0_64:BindCharacter(A0_64.BIND_ACTOR1):LookAt(A2_66)
    A0_64:BindCharacter(A0_64.BIND_ACTOR2):TurnTo(A2_66, false)
    A0_64:BindCharacter(A0_64.BIND_ACTOR3):TurnTo(A2_66, false)
    A0_64:BindCharacter(A0_64.BIND_ACTOR2):WaitForTurn()
    A0_64:BindCharacter(A0_64.BIND_ACTOR3):WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKRA201_03787_THANCRED_000_150, true)
    A0_64:Wait(10)
    if A0_64:YesNo(A0_64.TEXT_LUCKRA201_03787_YESNO_001) ~= true then
      A0_64:CancelEventScene()
    else
      A0_64:Skip(A0_64.SKIP_FINALIZE_AUTO_FADEIN)
      A0_64:FadeOut(A0_64.FADE_SHORT)
      A0_64:WaitForFade()
      A0_64:Wait(30)
    end
  end
  function LucKra201.OnScene00016(A0_67, A1_68, A2_69)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKRA201_03787_GAIA_000_142, true)
  end
  function LucKra201.OnScene00017(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKRA201_03787_RYNE_000_140, true)
  end
  function LucKra201.OnScene00018(A0_73, A1_74, A2_75)
    A2_75:LookAt(A1_74)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_THINK, nil, A0_73.AUTO_SHAKE_ENABLE)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKRA201_03787_URIANGER_000_141, true)
    A2_75:AutoShake(false)
  end
  function LucKra201.OnScene00019(A0_76, A1_77, A2_78)
    local L3_79, L4_80
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_LUCKRA201_03787_GAIA_000_165, true)
    L4_80 = A2_78
    L3_79 = A2_78.LookAt
    L3_79(L4_80, 0, 20)
    L4_80 = A0_76
    L3_79 = A0_76.Wait
    L3_79(L4_80, 30)
    L4_80 = A0_76
    L3_79 = A0_76.QuestReward
    L4_80 = L3_79(L4_80, A2_78, A1_77)
    if L3_79 then
      A0_76:QuestCompleted()
      A0_76:Wait(120)
    end
    return L3_79, L4_80
  end
  function LucKra201.OnScene00020(A0_81, A1_82, A2_83, ...)
    local L4_85
    L4_85 = (...)
    A0_81:BeginCutScene()
    A0_81:PlayCutScene(A0_81.CUTSCENE2)
    A0_81:EndCutScene()
    A0_81:Wait(60)
    return L4_85
  end
  function LucKra201.OnScene00021(A0_86, A1_87, A2_88)
    A2_88:LookAt(A1_87)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_LUCKRA201_03787_RYNE_000_160, true)
  end
  function LucKra201.OnScene00022(A0_89, A1_90, A2_91)
    A2_91:LookAt(A1_90)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_LUCKRA201_03787_THANCRED_000_161, true)
  end
  function LucKra201.OnScene00023(A0_92, A1_93, A2_94)
    A2_94:LookAt(A1_93)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKRA201_03787_URIANGER_000_162, true)
  end
  function LucKra201.IsTodoChecked(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return false
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 3 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_99, L1_100
  L0_99 = LucKra201
  L0_99.SCRIPT_VERSION = 2
  L0_99 = LucKra201
  function L1_100(A0_101)
    local L1_102
  end
  L0_99.OnInitialize = L1_100
  L0_99 = LucKra201
  function L1_100(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A3_106 == A0_103.ACTOR1 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR2 then
        return true
      elseif A3_106 == A0_103.ACTOR3 then
        return true
      elseif A3_106 == A0_103.ACTOR4 then
        return true
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 then
      if A3_106 == A0_103.EOBJECT0 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.ACTOR5 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_3 then
      if A3_106 == A0_103.ACTOR6 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR7 then
        return true
      elseif A3_106 == A0_103.ACTOR8 then
        return true
      elseif A3_106 == A0_103.ACTOR9 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_4 then
      if A3_106 == A0_103.ACTOR10 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR11 then
        return true
      elseif A3_106 == A0_103.ACTOR12 then
        return true
      elseif A3_106 == A0_103.ACTOR13 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_FINISH then
      if A3_106 == A0_103.ACTOR14 then
        return true
      elseif A3_106 == A0_103.ACTOR15 then
        return true
      elseif A3_106 == A0_103.ACTOR16 then
        return true
      elseif A3_106 == A0_103.ACTOR17 then
        return true
      end
    end
    return false
  end
  L0_99.IsAcceptEvent = L1_100
  L0_99 = LucKra201
  function L1_100(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.ACTOR1 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR2 then
        return false
      elseif A3_112 == A0_109.ACTOR3 then
        return false
      elseif A3_112 == A0_109.ACTOR4 then
        return false
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A3_112 == A0_109.EOBJECT0 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      elseif A3_112 == A0_109.ACTOR5 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
      if A3_112 == A0_109.ACTOR6 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR7 then
        return false
      elseif A3_112 == A0_109.ACTOR8 then
        return false
      elseif A3_112 == A0_109.ACTOR9 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_4 then
      if A3_112 == A0_109.ACTOR10 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR11 then
        return false
      elseif A3_112 == A0_109.ACTOR12 then
        return false
      elseif A3_112 == A0_109.ACTOR13 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR14 then
        return true
      elseif A3_112 == A0_109.ACTOR15 then
        return false
      elseif A3_112 == A0_109.ACTOR16 then
        return false
      elseif A3_112 == A0_109.ACTOR17 then
        return false
      end
    end
    return false
  end
  L0_99.IsAnnounce = L1_100
  L0_99 = LucKra201
  function L1_100(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_0 then
      return 0, 0
    end
    if A2_117 == 0 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 1 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 2 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 3 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 4 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    end
  end
  L0_99.GetTodoArgs = L1_100
  L0_99 = LucKra201
  function L1_100(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_1 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_2 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_3 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_4 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_FINISH then
    end
    return A0_119:IsBattleNpcTriggerOwner(A1_120, A2_121, false), false
  end
  L0_99.GetGimmickState = L1_100
end)()
