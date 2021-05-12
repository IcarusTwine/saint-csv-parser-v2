(function()
  print("LucKmj109 loaded")
  function LucKmj109.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmj109.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0.5
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
    L7_10 = A0_3.Wait
    L9_12 = 10
    L7_10(L8_11, L9_12)
    L8_11 = A1_4
    L7_10 = A1_4.Position
    L9_12 = A2_5
    L10_13 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L11_14 = 2.5
    L7_10(L8_11, L9_12, L10_13, L11_14)
    L8_11 = A1_4
    L7_10 = A1_4.Direction
    L9_12 = A2_5
    L7_10(L8_11, L9_12)
    L8_11 = A1_4
    L7_10 = A1_4.LookAt
    L9_12 = A2_5
    L7_10(L8_11, L9_12)
    L8_11 = A0_3
    L7_10 = A0_3.Wait
    L9_12 = 10
    L7_10(L8_11, L9_12)
    L8_11 = A2_5
    L7_10 = A2_5.Idle
    L9_12 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_10(L8_11, L9_12)
    L8_11 = A2_5
    L7_10 = A2_5.Direction
    L9_12 = A1_4
    L7_10(L8_11, L9_12)
    L8_11 = A2_5
    L7_10 = A2_5.LookAt
    L9_12 = A1_4
    L7_10(L8_11, L9_12)
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L9_12 = A0_3.LCUT_ACTOR0
    L10_13 = A1_4
    L11_14 = A0_3.ARRANGE_TYPE_LEFT
    L7_10 = L7_10(L8_11, L9_12, L10_13, L11_14, 1.3)
    L9_12 = L7_10
    L8_11 = L7_10.Direction
    L10_13 = A2_5
    L8_11(L9_12, L10_13)
    L9_12 = L7_10
    L8_11 = L7_10.LookAt
    L10_13 = A2_5
    L8_11(L9_12, L10_13)
    L9_12 = A0_3
    L8_11 = A0_3.CreateCharacter
    L10_13 = A0_3.LCUT_ACTOR2
    L11_14 = A1_4
    L8_11 = L8_11(L9_12, L10_13, L11_14, A0_3.ARRANGE_TYPE_RIGHT, 1.3)
    L10_13 = L8_11
    L9_12 = L8_11.Direction
    L11_14 = A2_5
    L9_12(L10_13, L11_14)
    L10_13 = L8_11
    L9_12 = L8_11.LookAt
    L11_14 = A2_5
    L9_12(L10_13, L11_14)
    L10_13 = A0_3
    L9_12 = A0_3.CreateCharacter
    L11_14 = A0_3.LCUT_ACTOR3
    L9_12 = L9_12(L10_13, L11_14, A2_5, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L11_14 = L9_12
    L10_13 = L9_12.Direction
    L10_13(L11_14, A2_5)
    L11_14 = L9_12
    L10_13 = L9_12.Position
    L10_13(L11_14, L9_12, A0_3.ARRANGE_TYPE_LEFT, 1)
    L11_14 = L9_12
    L10_13 = L9_12.Direction
    L10_13(L11_14, A1_4)
    L11_14 = L9_12
    L10_13 = L9_12.LookAt
    L10_13(L11_14, A1_4)
    L11_14 = A0_3
    L10_13 = A0_3.CreateCharacter
    L10_13 = L10_13(L11_14, A0_3.LCUT_ACTOR1, L7_10, A0_3.ARRANGE_TYPE_LEFT, 1)
    L11_14 = L10_13.Direction
    L11_14(L10_13, A2_5)
    L11_14 = L10_13.LookAt
    L11_14(L10_13, A2_5)
    L11_14 = A0_3.CreateCharacter
    L11_14 = L11_14(A0_3, A0_3.LCUT_ACTOR2, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3)
    L11_14:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L11_14, 52.4289, 4.0036, 3.9683, -175.5222, 1.5261, 0.9485, 5.9717)
    A0_3:Zoom(-0.5, 0.5, 600, 0, 60)
    A0_3:UpdownPan(0, 5, 600, 0, 60)
    A0_3:Wait(10)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ109_04015_MERLWYB_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:LookAt(L10_13)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ109_04015_MERLWYB_100_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L11_14, 155.4423, 4.4138, 2.2909, 167.3247, 2.261, 1.4535, 2.4007)
    L9_12:LookAt(A1_4)
    A0_3:Wait(20)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ109_04015_ALISAIE_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L11_14, 168.6571, 2.3299, 1.772, 179.6666, 2.8833, 1.7963, 0.7444)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ109_04015_MERLWYB_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_3:Wait(60)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ109_04015_MERLWYB_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_STUNNED)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_3.AUTO_SHAKE_ENABLE)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L11_14, 138.6637, 3.1099, 1.5857, 159.82, 0.9101, 1.3363, 2.2985)
    if L6_9 == 1 then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_9 == 2 then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_9 == 0 or L6_9 == 3 then
      A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_3:Wait(60)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ109_04015_ALPHINAUD_100_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L7_10)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L11_14, 52.4289, 4.0036, 3.9683, -175.5222, 1.5261, 0.9485, 5.9717)
    A0_3:Orbit(0, 20, 600, 0, 60)
    A0_3:Zoom(-0.8, 0, 600, 0, 60)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt(A1_4)
    L10_13:AutoShake(false)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ109_04015_MERLWYB_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ109_04015_MERLWYB_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L11_14, 168.6571, 2.3299, 1.772, 179.6666, 2.8833, 1.7963, 0.7444)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ109_04015_MERLWYB_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L9_12:LookAt(A2_5)
    A0_3:Wait(20)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ109_04015_EYNZAHRSLAFYRSYN_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L9_12)
    A0_3:Wait(10)
    A2_5:TurnTo(-30, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ109_04015_MERLWYB_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ109_04015_EYNZAHRSLAFYRSYN_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L11_14, -165.2627, 2.9749, 1.9995, -175.8717, 3.0806, 1.8544, 0.5878)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ109_04015_MERLWYB_100_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L11_14, -127.1995, 1.922, 1.2802, -117.6881, 2.2831, 1.2183, 0.5048)
    A0_3:Wait(30)
    L10_13:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_STUNNED)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ109_04015_ALISAIE_100_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L10_13)
    L9_12:LookAt(L10_13)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L11_14, -93.4575, 2.173, 1.0351, -131.2993, 2.2935, 1.2426, 1.4675)
    L10_13:AutoShake(false)
    L10_13:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ109_04015_MERLWYB_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L9_12:LookAt(A2_5)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ109_04015_MERLWYB_100_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L11_14, -167.7768, 3.4146, 1.8931, -161.871, 3.9208, 1.913, 0.6315)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt(L9_12)
    A0_3:Wait(20)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ109_04015_EYNZAHRSLAFYRSYN_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L11_14, 168.6571, 2.3299, 1.772, 179.6666, 2.8833, 1.7963, 0.7444)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ109_04015_MERLWYB_100_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L9_12:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L11_14, 52.4289, 4.0036, 3.9683, -175.5222, 1.5261, 0.9485, 5.9717)
    A0_3:Zoom(0.5, -0.5, 600, 0, 60)
    A0_3:UpdownPan(5, 0, 600, 0, 60)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L9_12:LookAt(A1_4)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ109_04015_MERLWYB_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L11_14, 132.0504, 1.7497, 1.4334, 110.6599, 1.3691, 1.3651, 0.6925)
    A0_3:Wait(20)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ109_04015_GRAHATIA_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:LookAt(L10_13)
    L10_13:LookAt(L8_11)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L11_14, -136.679, 0.9683, 1.2624, -113.4515, 1.5864, 1.1574, 0.8013)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Direction(45)
    A1_4:LookAt(L10_13)
    L8_11:AutoShake(false)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_3:Wait(10)
    L10_13:LookAt(L7_10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ109_04015_ALPHINAUD_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L10_13:TurnTo(L7_10, false)
    L10_13:WaitForTurn()
    L7_10:LookAt(L10_13)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ109_04015_ALISAIE_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L11_14, -123.7624, 1.8377, 1.2567, -114.0851, 2.2907, 1.1779, 0.5755)
    A0_3:Wait(20)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ109_04015_ALISAIE_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(20)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EX3_TACTICS_01)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ109_04015_ALISAIE_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayCamera(9, A1_4)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    L10_13:LookAt(A1_4)
    A0_3:Wait(20)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKMJ109_04015_Q1_000_000, A0_3.TEXT_LUCKMJ109_04015_A1_000_001, A0_3.TEXT_LUCKMJ109_04015_A1_000_002) == 2 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    end
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(90)
    A0_3:PlayTargetRelationCamera(L11_14, -123.7624, 1.8377, 1.2567, -114.0851, 2.2907, 1.1779, 0.5755)
    A2_5:LookAt(L10_13)
    A0_3:Wait(20)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    if A0_3:Menu(A0_3.TEXT_LUCKMJ109_04015_Q1_000_000, A0_3.TEXT_LUCKMJ109_04015_A1_000_001, A0_3.TEXT_LUCKMJ109_04015_A1_000_002) == 2 then
      L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ109_04015_ALISAIE_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ109_04015_ALISAIE_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L11_14, 168.6571, 2.3299, 1.772, 179.6666, 2.8833, 1.7963, 0.7444)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    L7_10:LookAt(A2_5)
    L10_13:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ109_04015_MERLWYB_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L11_14, 52.4289, 4.0036, 3.9683, -175.5222, 1.5261, 0.9485, 5.9717)
    A0_3:Wait(10)
    L9_12:TurnTo(A2_5, false)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_12:WaitForTurn()
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A0_3:QuestAccepted()
    A0_3:ChangeBGMVolume(0)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:LookAt()
    L8_11:TurnTo(150, false)
    A0_3:Wait(10)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:LookAt()
    L7_10:TurnTo(-150, false)
    L8_11:WaitForTurn()
    L8_11:WalkOut(0, 10, A0_3.MOVE_WALK)
    L7_10:WaitForTurn()
    L7_10:WalkOut(0, 10, A0_3.MOVE_WALK)
    L9_12:LookAt(A1_4)
    L10_13:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L10_13:LookAt()
    L10_13:TurnTo(-60, false)
    L10_13:WaitForTurn()
    L10_13:WalkOut(0, 10, A0_3.MOVE_WALK)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt()
    A1_4:TurnTo(130, false)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:Wait(30)
  end
  function LucKmj109.OnScene00002(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMJ109_04015_ALPHINAUD_100_000, true)
  end
  function LucKmj109.OnScene00003(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMJ109_04015_ALISAIE_100_001, true)
  end
  function LucKmj109.OnScene00004(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK3)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMJ109_04015_GRAHATIA_100_002, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK4)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMJ109_04015_GRAHATIA_200_002, true)
  end
  function LucKmj109.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMJ109_04015_EYNZAHRSLAFYRSYN_100_003, true)
  end
  function LucKmj109.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMJ109_04015_ZANTHAEL_100_004, true)
    A0_27:Wait(10)
    if A0_27:YesNo(A0_27.TEXT_LUCKMJ109_04015_SYSTEM_100_005) == true then
      A0_27:FadeOut(A0_27.FADE_DEFAULT)
      A0_27:WaitForFade()
      A0_27:Skip(A0_27.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_27:YesNo(A0_27.TEXT_LUCKMJ109_04015_SYSTEM_100_005))
  end
  function LucKmj109.OnScene00007(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39, L10_40, L11_41, L12_42, L13_43
    L4_34 = A0_30
    L3_33 = A0_30.InvisibleStandCharacter
    L5_35 = A0_30.ACTOR7
    L3_33(L4_34, L5_35)
    L4_34 = A0_30
    L3_33 = A0_30.InvisibleStandCharacter
    L5_35 = A0_30.ACTOR8
    L3_33(L4_34, L5_35)
    L4_34 = A0_30
    L3_33 = A0_30.InvisibleStandCharacter
    L5_35 = A0_30.INVIS_ACTOR0
    L3_33(L4_34, L5_35)
    L4_34 = A0_30
    L3_33 = A0_30.InvisibleStandCharacter
    L5_35 = A0_30.INVIS_ACTOR1
    L3_33(L4_34, L5_35)
    L4_34 = A0_30
    L3_33 = A0_30.InvisibleStandCharacter
    L5_35 = A0_30.INVIS_ACTOR2
    L3_33(L4_34, L5_35)
    L4_34 = A0_30
    L3_33 = A0_30.BindCharacter
    L5_35 = A0_30.BIND_ACTOR0
    L3_33 = L3_33(L4_34, L5_35)
    L5_35 = A0_30
    L4_34 = A0_30.ChangeBGMVolume
    L6_36 = 0
    L4_34(L5_35, L6_36)
    L5_35 = A1_31
    L4_34 = A1_31.GetRace
    L4_34 = L4_34(L5_35)
    L6_36 = A1_31
    L5_35 = A1_31.GetSex
    L5_35 = L5_35(L6_36)
    L7_37 = A1_31
    L6_36 = A1_31.GetTribe
    L6_36 = L6_36(L7_37)
    L7_37 = 0
    L8_38 = A0_30.RACE_LALAFELL
    if L4_34 == L8_38 then
      L7_37 = 1
    else
      L8_38 = A0_30.TRIBE_MIDLANDER
      if L6_36 == L8_38 then
        L8_38 = A0_30.SEX_FEMALE
        if L5_35 == L8_38 then
          L7_37 = 2
        end
      else
        L8_38 = A0_30.RACE_MICOTTAE
        if L4_34 == L8_38 then
          L8_38 = A0_30.SEX_FEMALE
          if L5_35 == L8_38 then
            L7_37 = 2
          end
        else
          L8_38 = A0_30.RACE_AURA
          if L4_34 == L8_38 then
            L8_38 = A0_30.SEX_FEMALE
            if L5_35 == L8_38 then
              L7_37 = 2
            end
          else
            L8_38 = A0_30.RACE_ELEZEN
            if L4_34 == L8_38 then
              L7_37 = 3
            else
              L8_38 = A0_30.RACE_ROEGADYN
              if L4_34 == L8_38 then
                L8_38 = A0_30.SEX_FEMALE
                if L5_35 == L8_38 then
                  L7_37 = 3
                end
              else
                L8_38 = A0_30.RACE_AURA
                if L4_34 == L8_38 then
                  L8_38 = A0_30.SEX_MALE
                  if L5_35 == L8_38 then
                    L7_37 = 3
                  end
                else
                  L8_38 = A0_30.RACE_JJF
                  if L4_34 == L8_38 then
                    L7_37 = 3
                  else
                    L8_38 = A0_30.RACE_ROEGADYN
                    if L4_34 == L8_38 then
                      L8_38 = A0_30.SEX_MALE
                      if L5_35 == L8_38 then
                        L7_37 = 4
                      end
                    else
                      L8_38 = A0_30.RACE_JJM
                      if L4_34 == L8_38 then
                        L7_37 = 4
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
    L9_39 = A0_30
    L8_38 = A0_30.Wait
    L10_40 = 10
    L8_38(L9_39, L10_40)
    L9_39 = A1_31
    L8_38 = A1_31.Position
    L10_40 = A2_32
    L11_41 = A0_30.ARRANGE_TYPE_BASE_FRONT
    L12_42 = 3
    L8_38(L9_39, L10_40, L11_41, L12_42)
    L9_39 = A1_31
    L8_38 = A1_31.Direction
    L10_40 = A2_32
    L8_38(L9_39, L10_40)
    L9_39 = A1_31
    L8_38 = A1_31.LookAt
    L10_40 = A2_32
    L8_38(L9_39, L10_40)
    L9_39 = A0_30
    L8_38 = A0_30.Wait
    L10_40 = 10
    L8_38(L9_39, L10_40)
    L9_39 = A2_32
    L8_38 = A2_32.Idle
    L10_40 = A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_38(L9_39, L10_40)
    L9_39 = A2_32
    L8_38 = A2_32.Direction
    L10_40 = A1_31
    L8_38(L9_39, L10_40)
    L9_39 = A2_32
    L8_38 = A2_32.LookAt
    L10_40 = A1_31
    L8_38(L9_39, L10_40)
    L9_39 = A0_30
    L8_38 = A0_30.Wait
    L10_40 = 10
    L8_38(L9_39, L10_40)
    L9_39 = A0_30
    L8_38 = A0_30.CreateCharacter
    L10_40 = A0_30.LCUT_ACTOR0
    L11_41 = A2_32
    L12_42 = A0_30.ARRANGE_TYPE_RIGHT
    L13_43 = 1.2
    L8_38 = L8_38(L9_39, L10_40, L11_41, L12_42, L13_43)
    L10_40 = L8_38
    L9_39 = L8_38.Direction
    L11_41 = A1_31
    L9_39(L10_40, L11_41)
    L10_40 = L8_38
    L9_39 = L8_38.LookAt
    L11_41 = A2_32
    L9_39(L10_40, L11_41)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L11_41 = 10
    L9_39(L10_40, L11_41)
    L10_40 = A0_30
    L9_39 = A0_30.CreateCharacter
    L11_41 = A0_30.LCUT_ACTOR2
    L12_42 = L8_38
    L13_43 = A0_30.ARRANGE_TYPE_RIGHT
    L9_39 = L9_39(L10_40, L11_41, L12_42, L13_43, 1)
    L11_41 = L9_39
    L10_40 = L9_39.Direction
    L12_42 = A1_31
    L10_40(L11_41, L12_42)
    L11_41 = L9_39
    L10_40 = L9_39.LookAt
    L12_42 = A2_32
    L10_40(L11_41, L12_42)
    L11_41 = A0_30
    L10_40 = A0_30.CreateCharacter
    L12_42 = A0_30.LCUT_ACTOR5
    L13_43 = A1_31
    L10_40 = L10_40(L11_41, L12_42, L13_43, A0_30.ARRANGE_TYPE_RIGHT, 1.2)
    L12_42 = L10_40
    L11_41 = L10_40.Direction
    L13_43 = A1_31
    L11_41(L12_42, L13_43)
    L12_42 = A0_30
    L11_41 = A0_30.CreateCharacter
    L13_43 = A0_30.LCUT_ACTOR6
    L11_41 = L11_41(L12_42, L13_43, A1_31, A0_30.ARRANGE_TYPE_BACK, 4)
    L13_43 = L11_41
    L12_42 = L11_41.Direction
    L12_42(L13_43, A1_31)
    L13_43 = A0_30
    L12_42 = A0_30.CreateCharacter
    L12_42 = L12_42(L13_43, A0_30.LCUT_ACTOR7, A1_31, A0_30.ARRANGE_TYPE_BACK, 5.5)
    L13_43 = L12_42.Direction
    L13_43(L12_42, A1_31)
    L13_43 = A0_30.Wait
    L13_43(A0_30, 10)
    L13_43 = L10_40.Position
    L13_43(L10_40, L10_40, A0_30.ARRANGE_TYPE_RIGHT, 2.5)
    L13_43 = L10_40.Direction
    L13_43(L10_40, A2_32)
    L13_43 = L10_40.LookAt
    L13_43(L10_40, A2_32)
    L13_43 = L10_40.Visible
    L13_43(L10_40, A0_30.VISIBLE_HIDE)
    L13_43 = L11_41.Position
    L13_43(L11_41, L11_41, A0_30.ARRANGE_TYPE_RIGHT, 4)
    L13_43 = L11_41.Direction
    L13_43(L11_41, A1_31)
    L13_43 = L11_41.LookAt
    L13_43(L11_41, A1_31)
    L13_43 = L12_42.Position
    L13_43(L12_42, L12_42, A0_30.ARRANGE_TYPE_RIGHT, 3.5)
    L13_43 = L12_42.Direction
    L13_43(L12_42, A1_31)
    L13_43 = L12_42.LookAt
    L13_43(L12_42, A1_31)
    L13_43 = A0_30.Wait
    L13_43(A0_30, 10)
    L13_43 = A0_30.CreateCharacter
    L13_43 = L13_43(A0_30, A0_30.LCUT_ACTOR2, A2_32, A0_30.ARRANGE_TYPE_BASE_FRONT, 3)
    L13_43:Visible(A0_30.VISIBLE_HIDE)
    A0_30:Wait(10)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_NO_MUSIC)
    A0_30:PlayTargetRelationCamera(L13_43, -54.4114, 3.041, 2.2791, -159.9379, 1.6681, 0.9655, 4.0585)
    if L7_37 == 1 or L7_37 == 2 then
      A0_30:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L7_37 == 0 or L7_37 == 3 then
      A0_30:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_30:Wait(10)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_EVENT_MEETING)
    A0_30:ChangeBGMVolume(0.5)
    A0_30:FadeIn(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMJ109_04015_ALISAIE_000_050, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:LookAt(L8_38)
    A0_30:Wait(20)
    A0_30:PlayTargetRelationCamera(L13_43, -170.0307, 2.7339, 1.3162, -152.1944, 3.3168, 1.2047, 1.1063)
    A0_30:Wait(20)
    L8_38:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L8_38:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMJ109_04015_ALPHINAUD_000_052, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(20)
    L9_39:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_39:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMJ109_04015_GRAHATIA_000_051, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L10_40:WalkIn(180, 12, A0_30.MOVE_RUN)
    L10_40:Visible(A0_30.VISIBLE_SHOW)
    L8_38:LookAt(L10_40)
    A2_32:LookAt(L10_40)
    A0_30:Wait(20)
    A1_31:LookAt(L10_40)
    L9_39:LookAt(L10_40)
    L8_38:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_STUNNED)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_30:Wait(20)
    A0_30:PlayTargetRelationCamera(L13_43, 88.2065, 5.4211, 0.6904, 128.226, 2.4019, 0.6052, 3.9015)
    A0_30:Wait(10)
    A2_32:TurnTo(60, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_30:Wait(20)
    A0_30:PlayTargetRelationCamera(L13_43, 179.856, 2.6453, 0.8495, 161.1978, 2.7057, 0.491, 0.9405)
    A2_32:Visible(A0_30.VISIBLE_HIDE)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_30:Wait(10)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMJ109_04015_ALISAIE_000_053, true, nil, nil, nil, A0_30.SPEAK_NONE)
    A0_30:Wait(20)
    L10_40:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L10_40:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMJ109_04015_GABU_000_054, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_30:Wait(20)
    A0_30:PlayTargetRelationCamera(L13_43, 165.2401, 2.4376, 0.9332, 177.2289, 2.8996, 1.0825, 0.7376)
    A2_32:Visible(A0_30.VISIBLE_SHOW)
    A0_30:Wait(40)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_30.AUTO_SHAKE_ENABLE)
    A0_30:Wait(20)
    A0_30:PlayTargetRelationCamera(L13_43, -162.0297, 2.2291, 0.953, 169.8419, 3.0303, 0.4365, 1.5825)
    A0_30:Wait(60)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMJ109_04015_ALISAIE_000_055, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(20)
    L10_40:LookAt(0, -20)
    A0_30:Wait(20)
    L10_40:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_30:Wait(20)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L13_43, 177.302, 2.6839, 0.6971, 178.6985, 2.9378, 0.7717, 0.2733)
    A0_30:Wait(70)
    L9_39:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK3)
    L9_39:PlayActionTimeline(A0_30.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(20)
    A0_30:PlayTargetRelationCamera(L13_43, 50.5981, 8.8656, 1.1928, 40.5227, 3.6045, 1.0758, 5.3552)
    A0_30:SideDolly(2.5, 0, 0, 90, 90)
    L11_41:WalkIn(180, 6, A0_30.MOVE_WALK)
    L12_42:WalkIn(180, 7.5, A0_30.MOVE_WALK)
    A0_30:Wait(60)
    L3_33:LookAt(L11_41)
    L3_33:TurnTo(L11_41, false)
    A1_31:LookAt(L11_41)
    A0_30:Wait(20)
    A1_31:TurnTo(-60, false)
    A2_32:LookAt(L11_41)
    L3_33:WaitForTurn()
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L11_41:WaitForMove()
    A2_32:AutoShake(false)
    L8_38:LookAt(L11_41)
    L9_39:LookAt(L11_41)
    L10_40:TurnTo(L11_41, false)
    L11_41:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_41:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMJ109_04015_MERLWYB_000_056, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:WaitForDolly()
    A0_30:Wait(20)
    A0_30:PlayTargetRelationCamera(L13_43, 51.7032, 5.0009, 1.6054, 45.3801, 5.4813, 1.6089, 0.7512)
    A2_32:Direction(L11_41)
    A0_30:Wait(20)
    L11_41:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L11_41:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMJ109_04015_MERLWYB_000_057, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L11_41:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMJ109_04015_MERLWYB_100_057, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(20)
    A0_30:PlayTargetRelationCamera(L13_43, 66.2303, 3.2269, 2.0575, 166.4609, 1.1863, 1.0376, 3.771)
    if L7_37 == 1 or L7_37 == 2 then
      A0_30:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L7_37 == 0 or L7_37 == 3 then
      A0_30:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_30:Wait(10)
    A1_31:LookAt(A2_32)
    A0_30:Wait(10)
    A2_32:LookAt(A1_31)
    A0_30:Wait(10)
    L10_40:TurnTo(A2_32, false)
    L8_38:LookAt(A1_31)
    L9_39:LookAt(A1_31)
    A0_30:Wait(20)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:Wait(10)
    L8_38:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_39:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_39:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_32:LookAt()
    A2_32:WalkOut(0, 5, A0_30.MOVE_WALK)
    A1_31:LookAt()
    A1_31:TurnTo(L11_41, false)
    A1_31:WaitForTurn()
    A1_31:WalkOut(0, 5, A0_30.MOVE_WALK)
    L8_38:LookAt()
    L8_38:TurnTo(L11_41, false)
    L8_38:WaitForTurn()
    L8_38:WalkOut(0, 5, A0_30.MOVE_WALK)
    L9_39:LookAt()
    L9_39:TurnTo(L11_41, false)
    L9_39:WaitForTurn()
    L9_39:WalkOut(0, 5, A0_30.MOVE_WALK)
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A0_30:Skip(A0_30.SKIP_FINALIZE_AUTO_FADEIN)
    A0_30:Wait(30)
  end
  function LucKmj109.OnScene00008(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMJ109_04015_ALPHINAUD_000_040, true)
  end
  function LucKmj109.OnScene00009(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK3)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKMJ109_04015_GRAHATIA_000_041, false)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK4)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKMJ109_04015_GRAHATIA_100_041, true)
  end
  function LucKmj109.OnScene00010(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMJ109_04015_ZANTHAEL_100_0040, true)
  end
  function LucKmj109.OnScene00011(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58, L6_59
    L4_57 = A0_53
    L3_56 = A0_53.BindCharacter
    L5_58 = A0_53.BIND_ACTOR1
    L3_56 = L3_56(L4_57, L5_58)
    L5_58 = A0_53
    L4_57 = A0_53.BindCharacter
    L6_59 = A0_53.BIND_ACTOR2
    L4_57 = L4_57(L5_58, L6_59)
    L6_59 = A0_53
    L5_58 = A0_53.BindCharacter
    L5_58 = L5_58(L6_59, A0_53.BIND_ACTOR3)
    L6_59 = A0_53.BindCharacter
    L6_59 = L6_59(A0_53, A0_53.BIND_ACTOR4)
    A2_55:LookAt(0, 15)
    L4_57:LookAt(A2_55)
    L4_57:TurnTo(A2_55, false)
    L6_59:LookAt(A2_55)
    L6_59:TurnTo(A2_55, false)
    A0_53:Wait(10)
    L3_56:LookAt(A2_55)
    L3_56:TurnTo(A2_55, false)
    L5_58:LookAt(A2_55)
    L5_58:TurnTo(A2_55, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKMJ109_04015_MERLWYB_000_070, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKMJ109_04015_MERLWYB_000_071, true)
    L3_56:WaitForTurn()
    L4_57:WaitForTurn()
    L5_58:WaitForTurn()
    L6_59:WaitForTurn()
    A2_55:LookAt(L6_59)
    A0_53:Wait(10)
    L6_59:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_59:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKMJ109_04015_MERLWYB_000_072, true)
    A0_53:Wait(20)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKMJ109_04015_MERLWYB_000_073, true)
    A0_53:Wait(10)
    L6_59:LookAt(A1_54)
    L4_57:LookAt(A1_54)
    L4_57:TurnTo(A1_54, false)
    L4_57:WaitForTurn()
    L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_58:LookAt(A1_54)
    L3_56:LookAt(A1_54)
    if A0_53:YesNoQuestBattle(A0_53.QUESTBATTLE0, true) == false then
      A0_53:CancelEventScene()
    end
    return (A0_53:YesNoQuestBattle(A0_53.QUESTBATTLE0, true))
  end
  function LucKmj109.OnScene00012(A0_60, A1_61, A2_62)
    A0_60:BeginCutScene()
    A0_60:PlayCutScene(A0_60.CUTSCENE0)
    A0_60:EndCutScene()
    A0_60:Skip(A0_60.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function LucKmj109.OnScene00013(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_THINK, nil, A0_63.AUTO_SHAKE_ENABLE)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMJ109_04015_ALPHINAUD_000_061, true)
    A2_65:AutoShake(false)
    A0_63:Wait(20)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMJ109_04015_ALPHINAUD_100_061, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMJ109_04015_ALPHINAUD_100_062, true)
  end
  function LucKmj109.OnScene00014(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMJ109_04015_ALISAIE_000_062, true)
  end
  function LucKmj109.OnScene00015(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK3)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMJ109_04015_GRAHATIA_000_063, true)
    A0_69:Wait(20)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMJ109_04015_GRAHATIA_100_063, true)
  end
  function LucKmj109.OnScene00016(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMJ109_04015_EYNZAHRSLAFYRSYN_000_064, true)
  end
  function LucKmj109.OnScene00017(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMJ109_04015_GABU_000_060, true)
  end
  function LucKmj109.OnScene00018(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKMJ109_04015_BLOEIDIN_000_065, true)
  end
  function LucKmj109.OnScene00019(A0_81, A1_82, A2_83)
  end
  function LucKmj109.OnScene00020(A0_84, A1_85, A2_86)
    A0_84:BeginCutScene()
    A0_84:PlayCutScene(A0_84.CUTSCENE1)
    A0_84:EndCutScene()
  end
  function LucKmj109.OnScene00021(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKMJ109_04015_BLOEIDIN_000_065, true)
  end
  function LucKmj109.OnScene00022(A0_90, A1_91, A2_92)
    local L3_93, L4_94, L5_95, L6_96, L7_97, L8_98, L9_99
    L4_94 = A0_90
    L3_93 = A0_90.BindCharacter
    L5_95 = A0_90.BIND_ACTOR5
    L3_93 = L3_93(L4_94, L5_95)
    L5_95 = A0_90
    L4_94 = A0_90.BindCharacter
    L6_96 = A0_90.BIND_ACTOR6
    L4_94 = L4_94(L5_95, L6_96)
    L6_96 = A0_90
    L5_95 = A0_90.BindCharacter
    L7_97 = A0_90.BIND_ACTOR7
    L5_95 = L5_95(L6_96, L7_97)
    L7_97 = A0_90
    L6_96 = A0_90.BindCharacter
    L8_98 = A0_90.BIND_ACTOR8
    L6_96 = L6_96(L7_97, L8_98)
    L8_98 = A0_90
    L7_97 = A0_90.BindCharacter
    L9_99 = A0_90.BIND_ACTOR9
    L7_97 = L7_97(L8_98, L9_99)
    L9_99 = A2_92
    L8_98 = A2_92.LookAt
    L8_98(L9_99, A1_91)
    L9_99 = A2_92
    L8_98 = A2_92.TurnTo
    L8_98(L9_99, A1_91, false)
    L9_99 = A0_90
    L8_98 = A0_90.Wait
    L8_98(L9_99, 10)
    L9_99 = L4_94
    L8_98 = L4_94.LookAt
    L8_98(L9_99, A2_92)
    L9_99 = L4_94
    L8_98 = L4_94.TurnTo
    L8_98(L9_99, A2_92, false)
    L9_99 = L6_96
    L8_98 = L6_96.LookAt
    L8_98(L9_99, A2_92)
    L9_99 = L6_96
    L8_98 = L6_96.TurnTo
    L8_98(L9_99, A2_92, false)
    L9_99 = A0_90
    L8_98 = A0_90.Wait
    L8_98(L9_99, 10)
    L9_99 = L3_93
    L8_98 = L3_93.LookAt
    L8_98(L9_99, A2_92)
    L9_99 = L3_93
    L8_98 = L3_93.TurnTo
    L8_98(L9_99, A2_92, false)
    L9_99 = L5_95
    L8_98 = L5_95.LookAt
    L8_98(L9_99, A2_92)
    L9_99 = L5_95
    L8_98 = L5_95.TurnTo
    L8_98(L9_99, A2_92, false)
    L9_99 = L7_97
    L8_98 = L7_97.LookAt
    L8_98(L9_99, A2_92)
    L9_99 = L7_97
    L8_98 = L7_97.TurnTo
    L8_98(L9_99, A2_92, false)
    L9_99 = A2_92
    L8_98 = A2_92.WaitForTurn
    L8_98(L9_99)
    L9_99 = L4_94
    L8_98 = L4_94.WaitForTurn
    L8_98(L9_99)
    L9_99 = L6_96
    L8_98 = L6_96.WaitForTurn
    L8_98(L9_99)
    L9_99 = L3_93
    L8_98 = L3_93.WaitForTurn
    L8_98(L9_99)
    L9_99 = L5_95
    L8_98 = L5_95.WaitForTurn
    L8_98(L9_99)
    L9_99 = L7_97
    L8_98 = L7_97.WaitForTurn
    L8_98(L9_99)
    L9_99 = A2_92
    L8_98 = A2_92.PlayActionTimeline
    L8_98(L9_99, A0_90.ACTION_TIMELINE_EVENT_TALK1)
    L9_99 = A2_92
    L8_98 = A2_92.Talk
    L8_98(L9_99, A1_91, A0_90, A0_90.TEXT_LUCKMJ109_04015_MERLWYB_000_090, false)
    L9_99 = A2_92
    L8_98 = A2_92.Talk
    L8_98(L9_99, A1_91, A0_90, A0_90.TEXT_LUCKMJ109_04015_MERLWYB_000_091, true)
    L9_99 = A0_90
    L8_98 = A0_90.Wait
    L8_98(L9_99, 10)
    L9_99 = A1_91
    L8_98 = A1_91.PlayActionTimeline
    L8_98(L9_99, A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_99 = A1_91
    L8_98 = A1_91.WaitForActionTimeline
    L8_98(L9_99, A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_99 = A2_92
    L8_98 = A2_92.PlayActionTimeline
    L8_98(L9_99, A0_90.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_90.AUTO_SHAKE_ENABLE)
    L9_99 = A2_92
    L8_98 = A2_92.Talk
    L8_98(L9_99, A1_91, A0_90, A0_90.TEXT_LUCKMJ109_04015_MERLWYB_000_092, true)
    L9_99 = A0_90
    L8_98 = A0_90.Wait
    L8_98(L9_99, 10)
    L9_99 = A0_90
    L8_98 = A0_90.QuestReward
    L9_99 = L8_98(L9_99, A2_92, A1_91)
    if L8_98 then
      A0_90:QuestCompleted()
    end
    return L8_98, L9_99
  end
  function LucKmj109.OnScene00023(A0_100, A1_101, A2_102)
    A2_102:LookAt(A1_101)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMJ109_04015_ALPHINAUD_000_081, true)
  end
  function LucKmj109.OnScene00024(A0_103, A1_104, A2_105)
    A2_105:LookAt(A1_104)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_LUCKMJ109_04015_ALISAIE_000_082, true)
  end
  function LucKmj109.OnScene00025(A0_106, A1_107, A2_108)
    A2_108:LookAt(A1_107)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK3)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_LUCKMJ109_04015_GRAHATIA_000_083, true)
  end
  function LucKmj109.OnScene00026(A0_109, A1_110, A2_111)
    A2_111:LookAt(A1_110)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_LUCKMJ109_04015_GABU_000_080, true)
  end
  function LucKmj109.OnScene00027(A0_112, A1_113, A2_114)
    A2_114:LookAt(A1_113)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK1)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_LUCKMJ109_04015_EYNZAHRSLAFYRSYN_000_084, true)
  end
  function LucKmj109.OnScene00028(A0_115, A1_116, A2_117)
    A2_117:LookAt(A1_116)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK1)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_LUCKMJ109_04015_BLOEIDIN_000_065, true)
  end
  function LucKmj109.IsTodoChecked(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_0 then
      return false
    end
    if A2_120 == 0 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 1 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 2 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_122, L1_123
  L0_122 = LucKmj109
  L0_122.SCRIPT_VERSION = 2
  L0_122 = LucKmj109
  function L1_123(A0_124)
    local L1_125
  end
  L0_122.OnInitialize = L1_123
  L0_122 = LucKmj109
  function L1_123(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_0 then
      if A3_129 == A0_126.ACTOR0 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      elseif A3_129 == A0_126.ACTOR2 then
        return true
      elseif A3_129 == A0_126.ACTOR3 then
        return true
      elseif A3_129 == A0_126.ACTOR4 then
        return true
      elseif A3_129 == A0_126.ACTOR5 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_1 then
      if A3_129 == A0_126.ACTOR6 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR7 then
        return true
      elseif A3_129 == A0_126.ACTOR8 then
        return true
      elseif A3_129 == A0_126.ACTOR5 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 then
      if A3_129 == A0_126.ACTOR9 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR10 then
        return true
      elseif A3_129 == A0_126.ACTOR11 then
        return true
      elseif A3_129 == A0_126.ACTOR12 then
        return true
      elseif A3_129 == A0_126.ACTOR13 then
        return true
      elseif A3_129 == A0_126.ACTOR14 then
        return true
      elseif A3_129 == A0_126.ACTOR15 then
        return true
      elseif A3_129 == A0_126.EOBJECT0 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_3 then
      if A3_129 == A0_126.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_129 == A0_126.ACTOR15 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_FINISH then
      if A3_129 == A0_126.ACTOR16 then
        return true
      elseif A3_129 == A0_126.ACTOR7 then
        return true
      elseif A3_129 == A0_126.ACTOR6 then
        return true
      elseif A3_129 == A0_126.ACTOR8 then
        return true
      elseif A3_129 == A0_126.ACTOR14 then
        return true
      elseif A3_129 == A0_126.ACTOR17 then
        return true
      elseif A3_129 == A0_126.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_122.IsAcceptEvent = L1_123
  L0_122 = LucKmj109
  function L1_123(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_0 then
      if A3_135 == A0_132.ACTOR0 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      elseif A3_135 == A0_132.ACTOR2 then
        return false
      elseif A3_135 == A0_132.ACTOR3 then
        return false
      elseif A3_135 == A0_132.ACTOR4 then
        return false
      elseif A3_135 == A0_132.ACTOR5 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_1 then
      if A3_135 == A0_132.ACTOR6 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR7 then
        return false
      elseif A3_135 == A0_132.ACTOR8 then
        return false
      elseif A3_135 == A0_132.ACTOR5 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_2 then
      if A3_135 == A0_132.ACTOR9 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR10 then
        return false
      elseif A3_135 == A0_132.ACTOR11 then
        return false
      elseif A3_135 == A0_132.ACTOR12 then
        return false
      elseif A3_135 == A0_132.ACTOR13 then
        return false
      elseif A3_135 == A0_132.ACTOR14 then
        return false
      elseif A3_135 == A0_132.ACTOR15 then
        return false
      elseif A3_135 == A0_132.EOBJECT0 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_3 then
      if A3_135 == A0_132.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_135 == A0_132.ACTOR15 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_FINISH then
      if A3_135 == A0_132.ACTOR16 then
        return true
      elseif A3_135 == A0_132.ACTOR7 then
        return false
      elseif A3_135 == A0_132.ACTOR6 then
        return false
      elseif A3_135 == A0_132.ACTOR8 then
        return false
      elseif A3_135 == A0_132.ACTOR14 then
        return false
      elseif A3_135 == A0_132.ACTOR17 then
        return false
      elseif A3_135 == A0_132.ACTOR15 then
        return false
      end
    end
    return false
  end
  L0_122.IsAnnounce = L1_123
  L0_122 = LucKmj109
  function L1_123(A0_138, A1_139, A2_140)
    local L3_141
    L3_141 = A0_138.GetQuestId
    L3_141 = L3_141(A0_138)
    if A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_0 then
      return 0, 0
    end
    if A2_140 == 0 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 1 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 2 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 3 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    end
  end
  L0_122.GetTodoArgs = L1_123
  L0_122 = LucKmj109
  function L1_123(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(A0_142)
    if A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_1 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_2 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_3 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_FINISH then
    end
    return A0_142:IsBattleNpcTriggerOwner(A1_143, A2_144, false), false
  end
  L0_122.GetGimmickState = L1_123
  L0_122 = LucKmj109
  function L1_123(A0_146, A1_147, A2_148, A3_149, ...)
    local L5_151
    L5_151 = A0_146.GetQuestId
    L5_151 = L5_151(A0_146)
    if A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_2 and A3_149 == A0_146.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_146.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_122.IsAcceptDirectorResult = L1_123
end)()
