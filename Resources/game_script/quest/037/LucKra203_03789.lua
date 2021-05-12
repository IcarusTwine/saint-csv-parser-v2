(function()
  print("LucKra203 loaded")
  function LucKra203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKra203.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, L12_15
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
    L10_13 = A2_5
    L11_14 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_15 = 2.845312
    L7_10 = L7_10(L8_11, L9_12, L10_13, L11_14, L12_15)
    L9_12 = L7_10
    L8_11 = L7_10.Position
    L10_13 = L7_10
    L11_14 = A0_3.ARRANGE_TYPE_LEFT
    L12_15 = 1.477955
    L8_11(L9_12, L10_13, L11_14, L12_15)
    L9_12 = L7_10
    L8_11 = L7_10.Idle
    L10_13 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L8_11(L9_12, L10_13)
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
    L11_14 = A2_5
    L12_15 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L8_11 = L8_11(L9_12, L10_13, L11_14, L12_15, 0.8638577)
    L10_13 = L8_11
    L9_12 = L8_11.Position
    L11_14 = L8_11
    L12_15 = A0_3.ARRANGE_TYPE_LEFT
    L9_12(L10_13, L11_14, L12_15, 1.807281)
    L10_13 = L8_11
    L9_12 = L8_11.Idle
    L11_14 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L9_12(L10_13, L11_14)
    L10_13 = L8_11
    L9_12 = L8_11.Direction
    L11_14 = -40
    L9_12(L10_13, L11_14)
    L10_13 = L8_11
    L9_12 = L8_11.LookAt
    L11_14 = A2_5
    L9_12(L10_13, L11_14)
    L10_13 = A0_3
    L9_12 = A0_3.CreateCharacter
    L11_14 = A0_3.LCUT_ACTOR0
    L12_15 = A2_5
    L9_12 = L9_12(L10_13, L11_14, L12_15, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.239017)
    L11_14 = L9_12
    L10_13 = L9_12.Position
    L12_15 = L9_12
    L10_13(L11_14, L12_15, A0_3.ARRANGE_TYPE_RIGHT, 1.882532)
    L11_14 = L9_12
    L10_13 = L9_12.Equip
    L12_15 = A0_3.EQUIP_TYPE_WEAPON
    L10_13(L11_14, L12_15, 0, A0_3.WEAPON_SLOT_MAIN)
    L11_14 = L9_12
    L10_13 = L9_12.Idle
    L12_15 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L10_13(L11_14, L12_15)
    L11_14 = L9_12
    L10_13 = L9_12.Direction
    L12_15 = 100
    L10_13(L11_14, L12_15)
    L11_14 = L9_12
    L10_13 = L9_12.LookAt
    L12_15 = A2_5
    L10_13(L11_14, L12_15)
    L11_14 = A0_3
    L10_13 = A0_3.CreateCharacter
    L12_15 = A0_3.LCUT_ACTOR2
    L10_13 = L10_13(L11_14, L12_15, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1)
    L12_15 = L10_13
    L11_14 = L10_13.Direction
    L11_14(L12_15, A2_5)
    L12_15 = L10_13
    L11_14 = L10_13.Visible
    L11_14(L12_15, A0_3.VISIBLE_HIDE)
    L12_15 = A0_3
    L11_14 = A0_3.Wait
    L11_14(L12_15, 10)
    L12_15 = A1_4
    L11_14 = A1_4.Position
    L11_14(L12_15, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L12_15 = A1_4
    L11_14 = A1_4.Direction
    L11_14(L12_15, A2_5)
    L12_15 = A1_4
    L11_14 = A1_4.Position
    L11_14(L12_15, A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L12_15 = A1_4
    L11_14 = A1_4.Position
    L11_14(L12_15, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3.40951)
    L12_15 = A1_4
    L11_14 = A1_4.Position
    L11_14(L12_15, A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.1451664)
    L12_15 = A1_4
    L11_14 = A1_4.Direction
    L11_14(L12_15, A2_5)
    L12_15 = A1_4
    L11_14 = A1_4.LookAt
    L11_14(L12_15, A2_5)
    L12_15 = A2_5
    L11_14 = A2_5.Direction
    L11_14(L12_15, A1_4)
    L12_15 = A2_5
    L11_14 = A2_5.LookAt
    L11_14(L12_15, A1_4)
    L12_15 = A1_4
    L11_14 = A1_4.GetClassJob
    L11_14 = L11_14(L12_15)
    L12_15 = A0_3.PlayTargetRelationCamera
    L12_15(A0_3, L10_13, -161.5351, 5.1345, 2.0596, 125.3921, 0.1048, 0.4792, 5.344)
    if L6_9 == 1 then
      L12_15 = A0_3.UpdownDolly
      L12_15(A0_3, 0.2, 0.2, 0, 0, 0)
    elseif L6_9 ~= 4 then
      L12_15 = A0_3.UpdownDolly
      L12_15(A0_3, 0.1, 0.1, 0, 0, 0)
    end
    L12_15 = A1_4.Visible
    L12_15(A1_4, A0_3.VISIBLE_SHOW)
    L12_15 = A0_3.Wait
    L12_15(A0_3, 10)
    L12_15 = A0_3.PlayBGM
    L12_15(A0_3, A0_3.BGM_MUSIC_EVENT_MEETING)
    L12_15 = A0_3.ChangeBGMVolume
    L12_15(A0_3, 0.5)
    L12_15 = A0_3.FadeIn
    L12_15(A0_3, A0_3.FADE_DEFAULT)
    L12_15 = A0_3.WaitForFade
    L12_15(A0_3)
    L12_15 = A2_5.PlayActionTimeline
    L12_15(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_15 = A2_5.Talk
    L12_15(A2_5, A1_4, A0_3, A0_3.TEXT_LUCKRA203_03789_URIANGER_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L12_15 = A0_3.Wait
    L12_15(A0_3, 10)
    L12_15 = L7_10.LookAt
    L12_15(L7_10, A1_4)
    L12_15 = A0_3.Wait
    L12_15(A0_3, 10)
    L12_15 = L8_11.LookAt
    L12_15(L8_11, A1_4)
    L12_15 = L9_12.LookAt
    L12_15(L9_12, A1_4)
    L12_15 = A0_3.Wait
    L12_15(A0_3, 20)
    L12_15 = A0_3.PlayCamera
    L12_15(A0_3, 5, A1_4)
    L12_15 = A0_3.SideDolly
    L12_15(A0_3, -0.1, -0.1, 0, 0, 0)
    L12_15 = A0_3.UpdownDolly
    L12_15(A0_3, -0.05, -0.05, 0, 0, 0)
    L12_15 = A0_3.Wait
    L12_15(A0_3, 10)
    L12_15 = nil
    if L11_14 ~= A0_3.CLASS_JOB_SCHOLAR then
      L12_15 = A0_3:Menu(A0_3.TEXT_LUCKRA203_03789_Q1_000_000, A0_3.TEXT_LUCKRA203_03789_A1_000_001, A0_3.TEXT_LUCKRA203_03789_A1_000_002)
    else
      L12_15 = A0_3:Menu(A0_3.TEXT_LUCKRA203_03789_Q1_000_000, A0_3.TEXT_LUCKRA203_03789_A1_000_001, A0_3.TEXT_LUCKRA203_03789_A1_000_002, A0_3.TEXT_LUCKRA203_03789_A1_000_003)
    end
    if L12_15 == 3 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    elseif L12_15 == 2 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
      A0_3:Wait(40)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_3:Wait(40)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    end
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L10_13, -70.2749, 0.839, 1.9078, -5.6483, 0.8948, 1.7132, 0.9482)
    A0_3:Wait(10)
    if L12_15 == 3 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_3.AUTO_SHAKE_TIMELINE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA203_03789_URIANGER_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A0_3:PlayCamera(5, A1_4)
      A0_3:SideDolly(-0.1, -0.1, 0, 0, 0)
      A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
      A2_5:AutoShake(false)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
      A0_3:Wait(60)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_NO)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(60)
      A0_3:PlayTargetRelationCamera(L10_13, -161.5351, 5.1345, 2.0596, 125.3921, 0.1048, 0.4792, 5.344)
      if L6_9 == 1 then
        A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
      elseif L6_9 ~= 4 then
        A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
      end
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA203_03789_URIANGER_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    elseif L12_15 == 2 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A0_3:Wait(30)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA203_03789_URIANGER_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA203_03789_URIANGER_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L10_13, -93.5669, 1.6098, 10.7348, -178.1282, 13.6021, 9.1549, 13.6365)
    A0_3:UpdownPan(0, 20, 900, 60, 60)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA203_03789_URIANGER_000_015, false, nil, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA203_03789_URIANGER_000_016, false, nil, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA203_03789_URIANGER_000_017, true, nil, nil, nil, A0_3.SPEAK_NONE)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:LookAt(L8_11)
    L7_10:LookAt(L8_11)
    L9_12:LookAt(A2_5)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L10_13, -124.2267, 5.5564, 1.9986, -150.8546, 0.695, 0.8097, 5.0859)
    if L6_9 == 1 then
      A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    elseif L6_9 ~= 4 then
      A0_3:UpdownDolly(0.05, 0.05, 0, 0, 0)
    end
    A0_3:Orbit(0, -20, 900, 0, 60)
    A0_3:Wait(20)
    L9_12:LookAt(L8_11)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA203_03789_THANCRED_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L7_10:LookAt(A2_5)
    A0_3:Wait(20)
    L9_12:LookAt(L7_10)
    A2_5:LookAt(L7_10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA203_03789_RYNE_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:AutoShake(false)
    L8_11:LookAt(L7_10)
    A0_3:Wait(10)
    L9_12:PlayActionTimeline(A0_3.LCUT_MOTION4)
    A0_3:Wait(40)
    A2_5:LookAt(L9_12)
    L7_10:LookAt(L9_12)
    L8_11:LookAt(L9_12)
    A1_4:LookAt(L9_12)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L10_13, 142.8082, 2.1285, 1.1751, 124.7597, 2.1978, 1.1278, 0.6837)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(20)
    L9_12:WaitForActionTimeline(A0_3.LCUT_MOTION4)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA203_03789_GAIA_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.LCUT_MOTION4)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L10_13, -123.518, 1.4772, 1.4112, -89.5054, 1.6503, 1.4038, 0.9296)
    A1_4:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    L9_12:LookAt(A2_5)
    A2_5:LookAt(L8_11)
    A0_3:Wait(50)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA203_03789_THANCRED_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:AutoShake(false)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA203_03789_URIANGER_000_022, true, nil, nil, nil, A0_3.SPEAK_NONE)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_3:Wait(5)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_3:Wait(30)
    L8_11:LookAt(A2_5)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(20)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L10_13, -161.5351, 5.1345, 2.0596, 125.3921, 0.1048, 0.4792, 5.344)
    if L6_9 == 1 then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_9 ~= 4 then
      A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_3:Wait(10)
    L8_11:TurnTo(A2_5, false)
    L8_11:WaitForTurn()
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA203_03789_THANCRED_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L10_13, -70.2749, 0.839, 1.9078, -5.6483, 0.8948, 1.7132, 0.9482)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA203_03789_URIANGER_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A0_3:PlayCamera(13, A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(0, -10)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:Wait(30)
    A0_3:LoadEventPicture(A0_3.EVENT_PICTURE0, A0_3.EVENT_PICTURE_SE_NONE)
    A0_3:WaitForLoadEventPicture()
    A0_3:EventPicture(true)
    A0_3:EventPictureOffset(50, 50, 1, 1)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_MIDDLE)
    A0_3:Wait(60)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA203_03789_URIANGER_000_025, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA203_03789_URIANGER_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:Wait(60)
    A0_3:EventPicture(false)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L10_13, 142.8082, 2.1285, 1.1751, 124.7597, 2.1978, 1.1278, 0.6837)
    A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    A0_3:Wait(20)
    L8_11:LookAt(L9_12)
    L9_12:LookAt(L8_11)
    A2_5:LookAt(L8_11)
    A0_3:Wait(20)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA203_03789_GAIA_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L10_13, -118.8129, 2.1826, 1.3048, -61.9001, 1.3456, 1.3063, 1.8352)
    L7_10:LookAt(L8_11)
    A1_4:LookAt(L8_11)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    L8_11:LookAt(A2_5)
    A0_3:Wait(20)
    L9_12:LookAt(A2_5)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(40)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA203_03789_THANCRED_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L8_11:LookAt(L7_10)
    A0_3:Wait(20)
    A2_5:LookAt(L7_10)
    L9_12:LookAt(L7_10)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA203_03789_THANCRED_000_029, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L10_13, -100.1827, 1.8208, 1.1669, -171.427, 3.1407, 1.2053, 3.0827)
    if L6_9 == 0 then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_9 == 1 or L6_9 == 2 then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif L6_9 == 3 then
      A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_3:ChangeBGMVolume(0.5)
    L8_11:AutoShake(false)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L8_11:Direction(A1_4)
    L8_11:LookAt(A1_4)
    A2_5:LookAt(A1_4)
    L9_12:LookAt(L7_10)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA203_03789_RYNE_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L10_13, -161.5351, 5.1345, 2.0596, 125.3921, 0.1048, 0.4792, 5.344)
    if L6_9 == 1 then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_9 ~= 4 then
      A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_3:Wait(20)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA203_03789_THANCRED_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_12:LookAt()
    L9_12:PlayActionTimeline(A0_3.LCUT_MOTION4)
    L9_12:WaitForActionTimeline(A0_3.LCUT_MOTION4)
    L9_12:TurnTo(-80, false)
    L9_12:WaitForTurn()
    L9_12:WalkOut(0, 10, A0_3.MOVE_WALK)
    L7_10:LookAt(L9_12)
    A0_3:Wait(20)
    L7_10:TurnTo(100, false)
    A2_5:LookAt(L9_12)
    L8_11:LookAt(L9_12)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA203_03789_RYNE_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A1_4:TurnTo(-80, false)
    A0_3:Wait(5)
    A1_4:LookAt(L9_12)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L10_13, -144.4617, 2.85, 1.0317, -141.2061, 2.3868, 1.0782, 0.4885)
    A0_3:Wait(60)
    A0_3:QuestAccepted()
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function LucKra203.OnScene00002(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKRA203_03789_RYNE_000_001, true)
  end
  function LucKra203.OnScene00003(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKRA203_03789_GAIA_000_002, true)
  end
  function LucKra203.OnScene00004(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKRA203_03789_THANCRED_000_000, true)
  end
  function LucKra203.OnScene00005(A0_25, A1_26, A2_27)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKRA203_03789_RYNE_000_050, true, nil, nil, nil, A0_25.SPEAK_NONE)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_25:Wait(30)
    A0_25:SystemTalk(A0_25.TEXT_LUCKRA203_03789_SYSTEM_000_051, true)
  end
  function LucKra203.OnScene00006(A0_28, A1_29, A2_30)
    A2_30:LookAt(0, 30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKRA203_03789_GAIA_000_042, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKRA203_03789_GAIA_000_043, true)
    A0_28:Wait(10)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKRA203_03789_GAIA_000_044, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKRA203_03789_GAIA_000_045, true)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKRA203_03789_GAIA_000_046, true)
  end
  function LucKra203.OnScene00007(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK, nil, A0_31.AUTO_SHAKE_ENABLE)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKRA203_03789_THANCRED_000_040, true)
    A2_33:AutoShake(false)
  end
  function LucKra203.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKRA203_03789_URIANGER_000_041, true)
    A2_36:AutoShake(false)
  end
  function LucKra203.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKRA203_03789_RYNE_000_050, true, nil, nil, nil, A0_37.SPEAK_NONE)
    A0_37:Wait(10)
    A0_37:SystemTalk(A0_37.TEXT_LUCKRA203_03789_SYSTEM_000_051, true)
  end
  function LucKra203.OnScene00010(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46, L7_47, L8_48, L9_49, L10_50
    L4_44 = A1_41
    L3_43 = A1_41.Visible
    L5_45 = A0_40.VISIBLE_HIDE
    L3_43(L4_44, L5_45)
    L4_44 = A0_40
    L3_43 = A0_40.LoadMovePosition
    L5_45 = A0_40.BIND_ACTOR4
    L3_43(L4_44, L5_45)
    L4_44 = A1_41
    L3_43 = A1_41.GetRace
    L3_43 = L3_43(L4_44)
    L5_45 = A1_41
    L4_44 = A1_41.GetSex
    L4_44 = L4_44(L5_45)
    L6_46 = A1_41
    L5_45 = A1_41.GetTribe
    L5_45 = L5_45(L6_46)
    L6_46 = 0
    L7_47 = A0_40.RACE_LALAFELL
    if L3_43 == L7_47 then
      L6_46 = 1
    else
      L7_47 = A0_40.TRIBE_MIDLANDER
      if L5_45 == L7_47 then
        L7_47 = A0_40.SEX_FEMALE
        if L4_44 == L7_47 then
          L6_46 = 2
        end
      else
        L7_47 = A0_40.RACE_MICOTTAE
        if L3_43 == L7_47 then
          L7_47 = A0_40.SEX_FEMALE
          if L4_44 == L7_47 then
            L6_46 = 2
          end
        else
          L7_47 = A0_40.RACE_AURA
          if L3_43 == L7_47 then
            L7_47 = A0_40.SEX_FEMALE
            if L4_44 == L7_47 then
              L6_46 = 2
            end
          else
            L7_47 = A0_40.RACE_ELEZEN
            if L3_43 == L7_47 then
              L6_46 = 3
            else
              L7_47 = A0_40.RACE_ROEGADYN
              if L3_43 == L7_47 then
                L7_47 = A0_40.SEX_FEMALE
                if L4_44 == L7_47 then
                  L6_46 = 3
                end
              else
                L7_47 = A0_40.RACE_AURA
                if L3_43 == L7_47 then
                  L7_47 = A0_40.SEX_MALE
                  if L4_44 == L7_47 then
                    L6_46 = 3
                  end
                else
                  L7_47 = A0_40.RACE_JJF
                  if L3_43 == L7_47 then
                    L6_46 = 3
                  else
                    L7_47 = A0_40.RACE_ROEGADYN
                    if L3_43 == L7_47 then
                      L7_47 = A0_40.SEX_MALE
                      if L4_44 == L7_47 then
                        L6_46 = 4
                      end
                    else
                      L7_47 = A0_40.RACE_JJM
                      if L3_43 == L7_47 then
                        L6_46 = 4
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
    L8_48 = A0_40
    L7_47 = A0_40.ChangeBGMVolume
    L9_49 = 0
    L7_47(L8_48, L9_49)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L9_49 = 30
    L7_47(L8_48, L9_49)
    L8_48 = A0_40
    L7_47 = A0_40.PlayBGM
    L9_49 = A0_40.BGM_MUSIC_NO_MUSIC
    L7_47(L8_48, L9_49)
    L8_48 = A0_40
    L7_47 = A0_40.CreateCharacter
    L9_49 = A0_40.LCUT_ACTOR2
    L10_50 = A2_42
    L7_47 = L7_47(L8_48, L9_49, L10_50, A0_40.ARRANGE_TYPE_BASE_FRONT, 2.148536)
    L9_49 = L7_47
    L8_48 = L7_47.Position
    L10_50 = L7_47
    L8_48(L9_49, L10_50, A0_40.ARRANGE_TYPE_RIGHT, 0.9514588)
    L9_49 = L7_47
    L8_48 = L7_47.Idle
    L10_50 = A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L8_48(L9_49, L10_50)
    L9_49 = L7_47
    L8_48 = L7_47.Direction
    L10_50 = 140
    L8_48(L9_49, L10_50)
    L9_49 = A0_40
    L8_48 = A0_40.CreateCharacter
    L10_50 = A0_40.LCUT_ACTOR3
    L8_48 = L8_48(L9_49, L10_50, A2_42, A0_40.ARRANGE_TYPE_BASE_FRONT, 3.580338)
    L10_50 = L8_48
    L9_49 = L8_48.Position
    L9_49(L10_50, L8_48, A0_40.ARRANGE_TYPE_LEFT, 0.6997923)
    L10_50 = L8_48
    L9_49 = L8_48.Direction
    L9_49(L10_50, 168)
    L10_50 = A0_40
    L9_49 = A0_40.CreateCharacter
    L9_49 = L9_49(L10_50, A0_40.LCUT_ACTOR0, A0_40.BIND_ACTOR4)
    L10_50 = L9_49.Equip
    L10_50(L9_49, A0_40.EQUIP_TYPE_WEAPON, 0, A0_40.WEAPON_SLOT_MAIN)
    L10_50 = A0_40.CreateCharacter
    L10_50 = L10_50(A0_40, A0_40.LCUT_ACTOR2, A2_42, A0_40.ARRANGE_TYPE_BASE_FRONT, 1)
    L10_50:Direction(A2_42)
    L10_50:Visible(A0_40.VISIBLE_HIDE)
    A0_40:Wait(10)
    A1_41:Position(A2_42, A0_40.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_41:Direction(A2_42)
    A1_41:Position(A1_41, A0_40.ARRANGE_TYPE_FRONT, 0.1)
    A1_41:Position(A2_42, A0_40.ARRANGE_TYPE_BASE_FRONT, 1.031012)
    A1_41:Position(A1_41, A0_40.ARRANGE_TYPE_LEFT, 1.76489)
    A1_41:Direction(-115)
    A1_41:LookAt(A2_42)
    A2_42:LookAt(0, -10)
    L7_47:LookAt(L8_48)
    L8_48:LookAt(L7_47)
    L8_48:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L8_48:PlayActionTimeline(A0_40.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A0_40:PlayTargetRelationCamera(L10_50, -20.6431, 41.016, 2.453, -59.8706, 0.8309, 0.8319, 40.4083)
    A0_40:FollowLookAt(A0_40.FOLLOW_LOOKAT_ON)
    A0_40:Orbit(5, -10, 600, 0, 30)
    A0_40:UpdownDolly(2, -2, 600, 0, 30)
    A1_41:Visible(A0_40.VISIBLE_SHOW)
    A0_40:Wait(10)
    A0_40:FadeIn(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(60)
    L8_48:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_48:PlayActionTimeline(A0_40.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(30)
    A0_40:PlayTargetRelationCamera(L10_50, 17.6304, 2.3747, 0.9265, -38.1955, 0.3068, 1.071, 2.2217)
    A0_40:FollowLookAt(A0_40.FOLLOW_LOOKAT_OFF)
    if L6_46 == 1 then
      A0_40:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_46 == 2 then
      A0_40:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A2_42:LookAt(A1_41)
    L7_47:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_40:Wait(40)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    L7_47:LookAt(A2_42)
    L8_48:LookAt(A2_42)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_RYNE_000_060, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:LookAt(L7_47)
    A0_40:Wait(40)
    L8_48:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_48:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(L10_50, 18.3731, 0.4856, 1.1882, -5.6716, 1.0301, 1.1652, 0.6196)
    A0_40:Wait(30)
    A2_42:LookAt(-15, 0)
    A0_40:Wait(30)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_RYNE_000_061, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_40:ChangeBGMVolume(0.5)
    A0_40:Wait(30)
    A0_40:PlayTargetRelationCamera(L10_50, 107.2193, 1.126, 1.5261, 169.3694, 1.9138, 1.5274, 1.708)
    A0_40:Wait(20)
    L7_47:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_40:Wait(40)
    A2_42:LookAt()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_40.AUTO_SHAKE_ENABLE)
    A0_40:Wait(20)
    A0_40:PlayTargetRelationCamera(L10_50, 18.3731, 0.4856, 1.1882, -5.6716, 1.0301, 1.1652, 0.6196)
    A0_40:Wait(20)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_RYNE_000_062, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(20)
    A0_40:PlayTargetRelationCamera(L10_50, -26.6146, 26.3807, 0.7506, -26.8617, 29.3915, 0.6913, 3.0138)
    A0_40:Wait(30)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_RYNE_000_063, true, nil, nil, nil, A0_40.SPEAK_NONE)
    A0_40:Wait(10)
    A2_42:LookAt(A1_41)
    A2_42:AutoShake(false)
    A0_40:Wait(20)
    A0_40:PlayTargetRelationCamera(L10_50, 18.3731, 0.4856, 1.1882, -5.6716, 1.0301, 1.1652, 0.6196)
    A0_40:Wait(20)
    A2_42:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_RYNE_000_064, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(20)
    A0_40:PlayCamera(6, A1_41)
    A0_40:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_40:SideDolly(0.1, 0.1, 0, 0, 0)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ARMS)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_PUZZLED)
    A0_40:Wait(30)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_40:Wait(60)
    A0_40:PlayTargetRelationCamera(L10_50, 115.4566, 2.5883, 1.3175, -102.5414, 0.6945, 1.2367, 3.1656)
    A0_40:Wait(20)
    L7_47:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_THANCRED_000_065, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A1_41:LookAt(L7_47)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_40:Wait(60)
    A2_42:LookAt(0, -10)
    A0_40:Wait(30)
    A0_40:PlayTargetRelationCamera(L10_50, 122.7971, 0.9257, 1.5161, 136.1454, 1.1898, 1.5259, 0.3597)
    L8_48:Visible(A0_40.VISIBLE_HIDE)
    A0_40:Wait(20)
    L7_47:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_40.AUTO_SHAKE_TIMELINE)
    L8_48:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_40.AUTO_SHAKE_TIMELINE)
    A0_40:Wait(30)
    L7_47:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_THANCRED_000_066, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:ChangeBGMVolume(0)
    A0_40:Wait(30)
    A0_40:PlayTargetRelationCamera(L10_50, 18.3731, 0.4856, 1.1882, -5.6716, 1.0301, 1.1652, 0.6196)
    A2_42:LookAt(L7_47)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_40:Wait(40)
    A0_40:PlayTargetRelationCamera(L10_50, 17.6304, 2.3747, 0.9265, -38.1955, 0.3068, 1.071, 2.2217)
    A0_40:SidePan(5, 5, 0, 0, 0)
    if L6_46 == 1 then
      A0_40:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_46 == 2 then
      A0_40:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_40:PlayBGM(A0_40.BGM_MUSIC_EX3_HOPE_THEME_03)
    A0_40:ChangeBGMVolume(0.5)
    L8_48:Visible(A0_40.VISIBLE_SHOW)
    A0_40:Wait(20)
    L7_47:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L7_47:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_THANCRED_000_067, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L8_48:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_48:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(L10_50, 122.7971, 0.9257, 1.5161, 136.1454, 1.1898, 1.5259, 0.3597)
    L8_48:Visible(A0_40.VISIBLE_HIDE)
    L8_48:AutoShake(false)
    L8_48:CancelActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_40:Wait(10)
    L7_47:LookAt(L9_49)
    A2_42:LookAt(L9_49)
    A1_41:LookAt(L9_49)
    A0_40:Wait(40)
    A0_40:PlayTargetRelationCamera(L10_50, -26.8042, 28.285, 0.6885, -26.8422, 30.2653, 0.638, 1.9811)
    A0_40:Zoom(0, 1, 600, 0, 60)
    L7_47:AutoShake(false)
    L7_47:CancelActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L7_47:LookAt(A2_42)
    A0_40:Wait(20)
    L7_47:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_THANCRED_000_068, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(30)
    A0_40:PlayTargetRelationCamera(L10_50, 115.4566, 2.5883, 1.3175, -102.5414, 0.6945, 1.2367, 3.1656)
    A0_40:Wait(30)
    A2_42:LookAt(L7_47)
    A0_40:Wait(30)
    A1_41:LookAt(A2_42)
    L7_47:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_47:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_40:Wait(30)
    A2_42:LookAt(A1_41)
    A0_40:Wait(20)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_RYNE_000_069, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(20)
    A0_40:PlayCamera(6, A1_41)
    A0_40:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_40:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_40:Wait(10)
    if A0_40:Menu(A0_40.TEXT_LUCKRA203_03789_Q2_000_000, A0_40.TEXT_LUCKRA203_03789_A2_000_001, A0_40.TEXT_LUCKRA203_03789_A2_000_002) == 2 then
      A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_BOSSY)
      A0_40:Wait(20)
      A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A2_42:LookAt(L8_48)
      A2_42:Direction(L8_48)
      L8_48:LookAt(A1_41)
    else
      A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_COMEON)
      A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ARMS)
      A0_40:Wait(20)
      A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A2_42:LookAt(L7_47)
      A2_42:Direction(L7_47)
      L7_47:LookAt(A1_41)
      L7_47:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_40.AUTO_SHAKE_TIMELINE)
    end
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_40.AUTO_SHAKE_TIMELINE)
    A0_40:Wait(60)
    A0_40:PlayTargetRelationCamera(L10_50, 107.2193, 1.126, 1.5261, 169.3694, 1.9138, 1.5274, 1.708)
    L8_48:Visible(A0_40.VISIBLE_SHOW)
    A0_40:Wait(20)
    if A0_40:Menu(A0_40.TEXT_LUCKRA203_03789_Q2_000_000, A0_40.TEXT_LUCKRA203_03789_A2_000_001, A0_40.TEXT_LUCKRA203_03789_A2_000_002) == 2 then
      L7_47:LookAt(L8_48)
      L8_48:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK, nil, A0_40.AUTO_SHAKE_ENABLE)
      A0_40:Wait(60)
      L8_48:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_URIANGER_000_073, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
      A0_40:Wait(10)
      L7_47:PlayActionTimeline(A0_40.LCUT_MOTION4)
      A0_40:Wait(20)
    else
      L8_48:LookAt(L7_47)
      L7_47:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_SHRUG)
      A0_40:Wait(30)
      L7_47:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_THANCRED_000_070, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
      A0_40:Wait(10)
      L7_47:LookAt(A2_42)
    end
    A0_40:Wait(20)
    A0_40:PlayCamera(13, A2_42)
    A0_40:Orbit(-8, -8, 0, 0, 0)
    A0_40:Zoom(0.15, 0.15, 0, 0, 0)
    A1_41:Visible(A0_40.VISIBLE_HIDE)
    A1_41:LookAt(L7_47)
    L7_47:LookAt(A2_42)
    L7_47:CancelActionTimeline(A0_40.LCUT_MOTION4)
    L8_48:LookAt(A2_42)
    A0_40:Wait(10)
    if A0_40:Menu(A0_40.TEXT_LUCKRA203_03789_Q2_000_000, A0_40.TEXT_LUCKRA203_03789_A2_000_001, A0_40.TEXT_LUCKRA203_03789_A2_000_002) == 2 then
      L8_48:AutoShake(false)
      L8_48:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK)
      L7_47:CancelActionTimeline(A0_40.LCUT_MOTION4)
      A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_ME)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_RYNE_000_074, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
      A0_40:Wait(20)
      A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_RYNE_000_075, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    else
      L7_47:AutoShake(false)
      L7_47:CancelActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_RYNE_000_071, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
      A0_40:Wait(20)
      A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_RYNE_000_072, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    end
    L8_48:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_40.AUTO_SHAKE_TIMELINE)
    L7_47:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_40.AUTO_SHAKE_TIMELINE)
    L7_47:Idle(A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_40:Wait(20)
    A0_40:PlayTargetRelationCamera(L10_50, 107.2193, 1.126, 1.5261, 169.3694, 1.9138, 1.5274, 1.708)
    A1_41:Visible(A0_40.VISIBLE_SHOW)
    A2_42:AutoShake(false)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_42:LookAt(L8_48)
    A2_42:Direction(L7_47)
    A0_40:Wait(10)
    L7_47:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_THANCRED_000_076, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(20)
    A2_42:Idle(A0_40.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L8_48:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_48:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_URIANGER_000_077, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(L10_50, 33.7522, 0.9245, 1.1435, 7.0972, 0.9271, 1.1202, 0.4275)
    A1_41:Visible(A0_40.VISIBLE_HIDE)
    A0_40:Wait(20)
    A2_42:LookAt(10, -10)
    A0_40:Wait(60)
    A0_40:PlayTargetRelationCamera(L10_50, 17.6304, 2.3747, 0.9265, -38.1955, 0.3068, 1.071, 2.2217)
    A0_40:SidePan(5, 5, 0, 0, 0)
    if L6_46 == 1 then
      A0_40:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_46 == 2 then
      A0_40:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A1_41:Visible(A0_40.VISIBLE_SHOW)
    A2_42:AutoShake(false)
    A0_40:Wait(20)
    L7_47:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_THANCRED_000_078, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:LookAt(L7_47)
    A0_40:Wait(20)
    A0_40:PlayTargetRelationCamera(L10_50, 122.7971, 0.9257, 1.5161, 136.1454, 1.1898, 1.5259, 0.3597)
    A2_42:Idle(A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_48:Visible(A0_40.VISIBLE_HIDE)
    A0_40:Wait(20)
    L7_47:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_47:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_THANCRED_000_079, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_40.AUTO_SHAKE_TIMELINE)
    A0_40:Wait(20)
    A0_40:PlayCamera(13, A2_42)
    A0_40:Orbit(-8, -8, 0, 0, 0)
    A0_40:Zoom(0.15, 0.15, 0, 0, 0)
    L8_48:Visible(A0_40.VISIBLE_SHOW)
    A1_41:Visible(A0_40.VISIBLE_HIDE)
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_RYNE_000_080, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(20)
    A0_40:PlayTargetRelationCamera(L10_50, 107.2193, 1.126, 1.5261, 169.3694, 1.9138, 1.5274, 1.708)
    A2_42:AutoShake(false)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_BOSSY)
    L7_47:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_PERCEIVE)
    L7_47:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_40.AUTO_SHAKE_TIMELINE)
    A0_40:Wait(10)
    L8_48:LookAt(L7_47)
    L8_48:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_40.AUTO_SHAKE_TIMELINE)
    L7_47:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_THANCRED_000_081, true, nil, nil, nil, A0_40.SPEAK_NONE)
    A0_40:Wait(20)
    L8_48:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_48:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_URIANGER_000_082, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L7_47:LookAt(L8_48)
    A0_40:Wait(10)
    L7_47:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L7_47:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_THANCRED_000_083, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L7_47:AutoShake(false)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(L10_50, 17.6304, 2.3747, 0.9265, -38.1955, 0.3068, 1.071, 2.2217)
    A0_40:SidePan(5, 5, 0, 0, 0)
    if L6_46 == 1 then
      A0_40:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_46 == 2 then
      A0_40:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A1_41:Visible(A0_40.VISIBLE_SHOW)
    A1_41:PlayActionTimeline(A0_40.LCUT_MOTION4)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_40:Wait(20)
    L8_48:LookAt(A2_42)
    L7_47:LookAt(A2_42)
    L7_47:CancelActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_RYNE_000_084, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L7_47:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L7_47:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_THANCRED_000_085, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A1_41:LookAt(A2_42)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_DEFAULT)
    L7_47:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_THANCRED_000_086, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L7_47:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_40.AUTO_SHAKE_TIMELINE)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(L10_50, 122.7971, 0.9257, 1.5161, 136.1454, 1.1898, 1.5259, 0.3597)
    L8_48:Visible(A0_40.VISIBLE_HIDE)
    A0_40:Wait(20)
    L7_47:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_47:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_THANCRED_000_087, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_40.AUTO_SHAKE_TIMELINE)
    A0_40:Wait(20)
    A0_40:PlayCamera(13, A2_42)
    A0_40:Orbit(-8, -8, 0, 0, 0)
    A0_40:Zoom(0.15, 0.15, 0, 0, 0)
    A1_41:Visible(A0_40.VISIBLE_HIDE)
    A0_40:Wait(20)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_42:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA203_03789_RYNE_000_088, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(30)
    A2_42:LookAt()
    A2_42:TurnTo(177, false)
    A2_42:WaitForTurn()
    A2_42:WalkOut(0, 10, A0_40.MOVE_WALK)
    A0_40:Wait(5)
    A0_40:PlayTargetRelationCamera(L10_50, 17.6304, 2.3747, 0.9265, -38.1955, 0.3068, 1.071, 2.2217)
    A0_40:SidePan(5, 5, 0, 0, 0)
    if L6_46 == 1 then
      A0_40:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_46 == 2 then
      A0_40:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A1_41:Visible(A0_40.VISIBLE_SHOW)
    L8_48:Visible(A0_40.VISIBLE_SHOW)
    A0_40:Wait(20)
    A0_40:SystemTalk(A0_40.TEXT_LUCKRA203_03789_SYSTEM_000_089, true)
    A0_40:Wait(20)
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:DisableSceneSkip()
    A1_41:LookAt()
    A1_41:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A1_41:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ARMS)
    A1_41:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_40:Wait(30)
    A0_40:EnableSceneSkip()
  end
  function LucKra203.OnScene00011(A0_51, A1_52, A2_53)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKRA203_03789_RYNE_000_050, true, nil, nil, nil, A0_51.SPEAK_NONE)
    A0_51:Wait(10)
    A0_51:SystemTalk(A0_51.TEXT_LUCKRA203_03789_SYSTEM_000_051, true)
  end
  function LucKra203.OnScene00012(A0_54, A1_55, A2_56)
    A2_56:LookAt(0, 30)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKRA203_03789_GAIA_000_042, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKRA203_03789_GAIA_000_043, true)
    A0_54:Wait(10)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKRA203_03789_GAIA_000_044, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKRA203_03789_GAIA_000_045, true)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKRA203_03789_GAIA_000_046, true)
  end
  function LucKra203.OnScene00013(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK, nil, A0_57.AUTO_SHAKE_ENABLE)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKRA203_03789_THANCRED_000_040, true)
    A2_59:AutoShake(false)
  end
  function LucKra203.OnScene00014(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKRA203_03789_URIANGER_000_041, true)
    A2_62:AutoShake(false)
  end
  function LucKra203.OnScene00015(A0_63, A1_64, A2_65)
  end
  function LucKra203.OnScene00016(A0_66, A1_67, A2_68)
    local L3_69, L4_70, L5_71, L6_72, L7_73, L8_74, L9_75, L10_76, L11_77
    L4_70 = A2_68
    L3_69 = A2_68.Visible
    L5_71 = A0_66.VISIBLE_HIDE
    L3_69(L4_70, L5_71)
    L4_70 = A1_67
    L3_69 = A1_67.Visible
    L5_71 = A0_66.VISIBLE_HIDE
    L3_69(L4_70, L5_71)
    L4_70 = A0_66
    L3_69 = A0_66.LoadMovePosition
    L5_71 = A0_66.BIND_ACTOR4
    L3_69(L4_70, L5_71)
    L4_70 = A1_67
    L3_69 = A1_67.GetRace
    L3_69 = L3_69(L4_70)
    L5_71 = A1_67
    L4_70 = A1_67.GetSex
    L4_70 = L4_70(L5_71)
    L6_72 = A1_67
    L5_71 = A1_67.GetTribe
    L5_71 = L5_71(L6_72)
    L6_72 = 0
    L7_73 = A0_66.RACE_LALAFELL
    if L3_69 == L7_73 then
      L6_72 = 1
    else
      L7_73 = A0_66.TRIBE_MIDLANDER
      if L5_71 == L7_73 then
        L7_73 = A0_66.SEX_FEMALE
        if L4_70 == L7_73 then
          L6_72 = 2
        end
      else
        L7_73 = A0_66.RACE_MICOTTAE
        if L3_69 == L7_73 then
          L7_73 = A0_66.SEX_FEMALE
          if L4_70 == L7_73 then
            L6_72 = 2
          end
        else
          L7_73 = A0_66.RACE_AURA
          if L3_69 == L7_73 then
            L7_73 = A0_66.SEX_FEMALE
            if L4_70 == L7_73 then
              L6_72 = 2
            end
          else
            L7_73 = A0_66.RACE_ELEZEN
            if L3_69 == L7_73 then
              L6_72 = 3
            else
              L7_73 = A0_66.RACE_ROEGADYN
              if L3_69 == L7_73 then
                L7_73 = A0_66.SEX_FEMALE
                if L4_70 == L7_73 then
                  L6_72 = 3
                end
              else
                L7_73 = A0_66.RACE_AURA
                if L3_69 == L7_73 then
                  L7_73 = A0_66.SEX_MALE
                  if L4_70 == L7_73 then
                    L6_72 = 3
                  end
                else
                  L7_73 = A0_66.RACE_JJF
                  if L3_69 == L7_73 then
                    L6_72 = 3
                  else
                    L7_73 = A0_66.RACE_ROEGADYN
                    if L3_69 == L7_73 then
                      L7_73 = A0_66.SEX_MALE
                      if L4_70 == L7_73 then
                        L6_72 = 4
                      end
                    else
                      L7_73 = A0_66.RACE_JJM
                      if L3_69 == L7_73 then
                        L6_72 = 4
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
    L8_74 = A0_66
    L7_73 = A0_66.ChangeBGMVolume
    L9_75 = 0.5
    L7_73(L8_74, L9_75)
    L8_74 = A0_66
    L7_73 = A0_66.CreateCharacter
    L9_75 = A0_66.LCUT_ACTOR0
    L10_76 = A0_66.BIND_ACTOR4
    L7_73 = L7_73(L8_74, L9_75, L10_76)
    L9_75 = L7_73
    L8_74 = L7_73.Equip
    L10_76 = A0_66.EQUIP_TYPE_WEAPON
    L11_77 = 0
    L8_74(L9_75, L10_76, L11_77, A0_66.WEAPON_SLOT_MAIN)
    L9_75 = L7_73
    L8_74 = L7_73.PlayActionTimeline
    L10_76 = A0_66.ACTION_TIMELINE_FACIAL_SPEWING
    L11_77 = nil
    L8_74(L9_75, L10_76, L11_77, A0_66.AUTO_SHAKE_TIMELINE)
    L9_75 = A0_66
    L8_74 = A0_66.Wait
    L10_76 = 10
    L8_74(L9_75, L10_76)
    L9_75 = A0_66
    L8_74 = A0_66.CreateCharacter
    L10_76 = A0_66.LCUT_ACTOR1
    L11_77 = A2_68
    L8_74 = L8_74(L9_75, L10_76, L11_77, A0_66.ARRANGE_TYPE_BASE_FRONT, 22.04153)
    L10_76 = L8_74
    L9_75 = L8_74.Position
    L11_77 = L8_74
    L9_75(L10_76, L11_77, A0_66.ARRANGE_TYPE_LEFT, 1.563438)
    L10_76 = L8_74
    L9_75 = L8_74.Idle
    L11_77 = A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L9_75(L10_76, L11_77)
    L10_76 = L8_74
    L9_75 = L8_74.Direction
    L11_77 = L7_73
    L9_75(L10_76, L11_77)
    L10_76 = L8_74
    L9_75 = L8_74.LookAt
    L11_77 = L7_73
    L9_75(L10_76, L11_77)
    L10_76 = A0_66
    L9_75 = A0_66.CreateCharacter
    L11_77 = A0_66.LCUT_ACTOR2
    L9_75 = L9_75(L10_76, L11_77, A2_68, A0_66.ARRANGE_TYPE_BASE_BACK, 4.152761)
    L11_77 = L9_75
    L10_76 = L9_75.Position
    L10_76(L11_77, L9_75, A0_66.ARRANGE_TYPE_LEFT, 1.299704)
    L11_77 = L9_75
    L10_76 = L9_75.Idle
    L10_76(L11_77, A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L11_77 = L9_75
    L10_76 = L9_75.Direction
    L10_76(L11_77, -43)
    L11_77 = L9_75
    L10_76 = L9_75.LookAt
    L10_76(L11_77, 0, -10)
    L11_77 = A0_66
    L10_76 = A0_66.CreateCharacter
    L10_76 = L10_76(L11_77, A0_66.LCUT_ACTOR3, A2_68, A0_66.ARRANGE_TYPE_BASE_BACK, 3.954924)
    L11_77 = L10_76.Position
    L11_77(L10_76, L10_76, A0_66.ARRANGE_TYPE_RIGHT, 1.445586)
    L11_77 = L10_76.PlayActionTimeline
    L11_77(L10_76, A0_66.ACTION_TIMELINE_EVENT_THINK, nil, A0_66.AUTO_SHAKE_ENABLE)
    L11_77 = L10_76.Direction
    L11_77(L10_76, 62)
    L11_77 = L10_76.LookAt
    L11_77(L10_76, L8_74)
    L11_77 = A0_66.CreateCharacter
    L11_77 = L11_77(A0_66, A0_66.LCUT_ACTOR2, A2_68, A0_66.ARRANGE_TYPE_BASE_FRONT, 1)
    L11_77:Direction(A2_68)
    L11_77:Visible(A0_66.VISIBLE_HIDE)
    A0_66:Wait(10)
    A1_67:Position(A2_68, A0_66.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_67:Direction(A2_68)
    A1_67:Position(A1_67, A0_66.ARRANGE_TYPE_FRONT, 0.1)
    A1_67:Position(A2_68, A0_66.ARRANGE_TYPE_BASE_BACK, 2.259399)
    A1_67:Idle(A0_66.LCUT_MOTION5)
    A1_67:Direction(175)
    A1_67:LookAt()
    A0_66:PlayTargetRelationCamera(L11_77, -171.6014, 34.1348, 0.8031, -176.1037, 24.05, 0.3809, 10.3416)
    A0_66:FollowLookAt(A0_66.FOLLOW_LOOKAT_ON)
    A0_66:Orbit(0, 10, 300, 0, 60)
    A0_66:UpdownDolly(3, -2, 300, 0, 60)
    A1_67:Visible(A0_66.VISIBLE_SHOW)
    A0_66:Wait(10)
    A0_66:FadeIn(A0_66.FADE_DEFAULT)
    A0_66:WaitForFade()
    A0_66:Wait(180)
    A0_66:PlayTargetRelationCamera(L11_77, -133.064, 0.93, 1.3712, 1.177, 4.1626, 1.2861, 4.8581)
    A0_66:FollowLookAt(A0_66.FOLLOW_LOOKAT_OFF)
    if L6_72 == 1 then
      A0_66:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_72 == 2 then
      A0_66:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_66:SideDolly(-0.5, 0.5, 300, 0, 30)
    A0_66:Wait(60)
    L9_75:LookAt(-20, -5)
    A0_66:Wait(20)
    A1_67:LookAt(40, 0)
    A0_66:Wait(30)
    A0_66:PlayTargetRelationCamera(L11_77, -174.7616, 20.5196, 1.0406, -178.1898, 23.7937, 0.7931, 3.5395)
    A0_66:Wait(30)
    L8_74:Talk(A1_67, A0_66, A0_66.TEXT_LUCKRA203_03789_RYNE_000_100, true, nil, nil, nil, A0_66.SPEAK_NORMAL_SHORT)
    A0_66:Wait(30)
    A0_66:PlayTargetRelationCamera(L11_77, -176.7851, 25.7538, 1.0376, -176.9178, 26.2461, 1.0434, 0.496)
    A0_66:Wait(30)
    L7_73:TurnTo(60, false)
    L7_73:WaitForTurn()
    L7_73:LookAt(L8_74)
    A0_66:Wait(30)
    L7_73:Talk(A1_67, A0_66, A0_66.TEXT_LUCKRA203_03789_GAIA_000_101, true, nil, nil, nil, A0_66.SPEAK_NORMAL_SHORT)
    A0_66:Wait(10)
    L8_74:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_66.AUTO_SHAKE_ENABLE)
    A0_66:Wait(10)
    A0_66:PlayTargetRelationCamera(L11_77, -176.1798, 27.1478, 1.1098, -176.6208, 26.2066, 0.9684, 0.9737)
    L9_75:LookAt(0, -15)
    A1_67:LookAt()
    A0_66:Wait(10)
    L8_74:Talk(A1_67, A0_66, A0_66.TEXT_LUCKRA203_03789_RYNE_000_102, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    L7_73:TurnTo(L8_74, false)
    L7_73:WaitForTurn()
    A0_66:Wait(10)
    L7_73:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L7_73:Talk(A1_67, A0_66, A0_66.TEXT_LUCKRA203_03789_GAIA_000_103, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L8_74:AutoShake(false)
    A0_66:Wait(20)
    A0_66:PlayTargetRelationCamera(L11_77, -174.7616, 20.5196, 1.0406, -178.1898, 23.7937, 0.7931, 3.5395)
    A0_66:Wait(10)
    L7_73:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_73:Talk(A1_67, A0_66, A0_66.TEXT_LUCKRA203_03789_GAIA_000_104, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(20)
    L8_74:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_74:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_74:Talk(A1_67, A0_66, A0_66.TEXT_LUCKRA203_03789_RYNE_000_105, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(20)
    A0_66:PlayTargetRelationCamera(L11_77, -175.7898, 26.2698, 1.0615, -177.2938, 26.5687, 1.0945, 0.7558)
    A0_66:Wait(30)
    L7_73:Talk(A1_67, A0_66, A0_66.TEXT_LUCKRA203_03789_GAIA_000_106, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(20)
    A0_66:PlayTargetRelationCamera(L8_74, 18.4402, 0.6943, 1.2643, -4.2975, 0.096, 1.1752, 0.6134)
    A0_66:Wait(20)
    L8_74:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_66.AUTO_SHAKE_ENABLE)
    L8_74:Talk(A1_67, A0_66, A0_66.TEXT_LUCKRA203_03789_RYNE_000_107, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L8_74:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_66:ChangeBGMVolume(0)
    A0_66:Wait(30)
    A0_66:PlayTargetRelationCamera(L7_73, -12.3131, 0.6033, 1.279, 27.666, 0.0852, 1.2427, 0.5421)
    A0_66:SideDolly(0.1, 0, 180, 0, 30)
    A0_66:PlayBGM(A0_66.BGM_MUSIC_NO_MUSIC)
    A1_67:Idle(A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_75:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_66.AUTO_SHAKE_TIMELINE)
    A0_66:Wait(90)
    A0_66:PlayTargetRelationCamera(L11_77, -57.3065, 0.5953, 2.8736, -0.6243, 5.1751, 0.7499, 5.3161)
    if L6_72 == 1 then
      A0_66:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_72 == 2 then
      A0_66:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_66:SideDolly(0.2, -0.2, 180, 0, 30)
    A0_66:Wait(60)
    A1_67:LookAt(40, 0)
    L8_74:AutoShake(false)
    A0_66:Wait(30)
    A0_66:PlayTargetRelationCamera(L8_74, 18.4402, 0.6943, 1.2643, -4.2975, 0.096, 1.1752, 0.6134)
    A0_66:Zoom(0.1, 0.1, 0, 0, 0)
    L8_74:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L8_74:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_74:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_66.AUTO_SHAKE_TIMELINE)
    A0_66:Wait(15)
    A0_66:Zoom(0.1, -0.1, 2, 2, 2)
    A0_66:UpdownPan(0, -3, 2, 2, 2)
    A0_66:PlayBGM(A0_66.BGM_MUSIC_EVENT_JOYFUL01)
    A0_66:ChangeBGMVolume(0.5)
    L8_74:Talk(A1_67, A0_66, A0_66.TEXT_LUCKRA203_03789_RYNE_000_108, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L7_73:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_66.AUTO_SHAKE_TIMELINE)
    A0_66:Wait(20)
    A0_66:PlayTargetRelationCamera(L11_77, -163.6263, 29.4145, 6.1298, -177.1546, 23.7335, -0.4316, 10.6801)
    A0_66:Orbit(0, 15, 300, 0, 60)
    L10_76:AutoShake(false)
    L10_76:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_THINK)
    L10_76:LookAt(30, 0)
    A0_66:Wait(90)
    A0_66:PlayTargetRelationCamera(L7_73, -12.3131, 0.6033, 1.279, 27.666, 0.0852, 1.2427, 0.5421)
    A1_67:PlayActionTimeline(A0_66.LCUT_MOTION3)
    A0_66:Wait(30)
    L10_76:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_HUH)
    L10_76:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_66:Wait(50)
    A0_66:PlayTargetRelationCamera(L11_77, -57.3065, 0.5953, 2.8736, -0.6243, 5.1751, 0.7499, 5.3161)
    if L6_72 == 1 then
      A0_66:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_72 == 2 then
      A0_66:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    L8_74:AutoShake(false)
    L8_74:CancelActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_66:Wait(10)
    L9_75:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_75:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_66:PlayTargetRelationCamera(L11_77, -176.1798, 27.1478, 1.1098, -176.6208, 26.2066, 0.9684, 0.9737)
    A0_66:Wait(20)
    L7_73:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_66:Wait(20)
    L7_73:Talk(A1_67, A0_66, A0_66.TEXT_LUCKRA203_03789_GAIA_000_109, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L8_74:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_66.AUTO_SHAKE_TIMELINE)
    L8_74:WalkOut(0, 4, A0_66.MOVE_RUN)
    L8_74:WaitForMove()
    L8_74:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L8_74:Talk(A1_67, A0_66, A0_66.TEXT_LUCKRA203_03789_RYNE_000_110, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(20)
    A0_66:PlayTargetRelationCamera(L7_73, -12.3131, 0.6033, 1.279, 27.666, 0.0852, 1.2427, 0.5421)
    A0_66:Wait(30)
    L7_73:Talk(A1_67, A0_66, A0_66.TEXT_LUCKRA203_03789_GAIA_000_111, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(20)
    A0_66:PlayTargetRelationCamera(L8_74, 18.4402, 0.6943, 1.2643, -4.2975, 0.096, 1.1752, 0.6134)
    A0_66:Wait(10)
    L8_74:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_74:Talk(A1_67, A0_66, A0_66.TEXT_LUCKRA203_03789_RYNE_000_112, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L10_76:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_YES)
    A0_66:Wait(20)
    A0_66:PlayTargetRelationCamera(L11_77, -175.1053, 24.3982, 0.9645, -177.2437, 25.7964, 0.8515, 1.6865)
    L8_74:AutoShake(false)
    L8_74:CancelActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_66:Wait(60)
    L7_73:AutoShake(false)
    L7_73:CancelActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_73:LookAt(0, -10)
    L7_73:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_66:Wait(10)
    A0_66:ChangeBGMVolume(0)
    L7_73:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_73:PlayActionTimeline(A0_66.LCUT_MOTION4)
    L7_73:WaitForActionTimeline(A0_66.LCUT_MOTION4)
    L7_73:LookAt(L8_74)
    L7_73:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_66.AUTO_SHAKE_TIMELINE)
    A0_66:Wait(10)
    A0_66:PlayBGM(A0_66.BGM_MUSIC_EVENT_FUAN01)
    L7_73:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L7_73:Talk(A1_67, A0_66, A0_66.TEXT_LUCKRA203_03789_GAIA_000_113, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L7_73:Talk(A1_67, A0_66, A0_66.TEXT_LUCKRA203_03789_GAIA_000_114, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L8_74:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_66:Wait(20)
    A0_66:PlayTargetRelationCamera(L8_74, 18.4402, 0.6943, 1.2643, -4.2975, 0.096, 1.1752, 0.6134)
    A0_66:Wait(20)
    L8_74:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_66.AUTO_SHAKE_TIMELINE)
    L8_74:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_74:Talk(A1_67, A0_66, A0_66.TEXT_LUCKRA203_03789_RYNE_000_115, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L8_74:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L8_74:Talk(A1_67, A0_66, A0_66.TEXT_LUCKRA203_03789_RYNE_000_116, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(20)
    A0_66:PlayTargetRelationCamera(L7_73, -10.0412, 0.855, 1.3024, -3.7319, 0.4417, 1.2553, 0.4214)
    L8_74:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_66.AUTO_SHAKE_TIMELINE)
    A0_66:Wait(10)
    L7_73:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_73:Talk(A1_67, A0_66, A0_66.TEXT_LUCKRA203_03789_GAIA_000_117, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L7_73:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_GIRD_UP)
    L7_73:Talk(A1_67, A0_66, A0_66.TEXT_LUCKRA203_03789_GAIA_000_118, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(20)
    A0_66:PlayTargetRelationCamera(L8_74, 18.4402, 0.6943, 1.2643, -4.2975, 0.096, 1.1752, 0.6134)
    A0_66:Wait(10)
    L8_74:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_74:Talk(A1_67, A0_66, A0_66.TEXT_LUCKRA203_03789_RYNE_000_119, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L8_74:Talk(A1_67, A0_66, A0_66.TEXT_LUCKRA203_03789_RYNE_000_120, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(20)
    A0_66:PlayTargetRelationCamera(L11_77, -175.1053, 24.3982, 0.9645, -177.2437, 25.7964, 0.8515, 1.6865)
    L8_74:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_66.AUTO_SHAKE_TIMELINE)
    A0_66:Wait(10)
    L7_73:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_73:Talk(A1_67, A0_66, A0_66.TEXT_LUCKRA203_03789_GAIA_000_121, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L7_73:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L7_73:Talk(A1_67, A0_66, A0_66.TEXT_LUCKRA203_03789_GAIA_000_122, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    A0_66:PlayTargetRelationCamera(L8_74, 18.4402, 0.6943, 1.2643, -4.2975, 0.096, 1.1752, 0.6134)
    A0_66:Wait(10)
    L7_73:Talk(A1_67, A0_66, A0_66.TEXT_LUCKRA203_03789_GAIA_000_123, true, nil, nil, nil, A0_66.SPEAK_NONE)
    A0_66:Wait(10)
    A0_66:PlayTargetRelationCamera(L7_73, -12.3131, 0.6033, 1.279, 27.666, 0.0852, 1.2427, 0.5421)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_66.AUTO_SHAKE_TIMELINE)
    A1_67:Direction(L8_74)
    A1_67:LookAt(L8_74)
    L9_75:LookAt(0, -15)
    L10_76:LookAt(L8_74)
    A0_66:Wait(10)
    L7_73:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L7_73:Talk(A1_67, A0_66, A0_66.TEXT_LUCKRA203_03789_GAIA_000_124, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L7_73:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L7_73:LookAt()
    L7_73:TurnTo(100, false)
    L7_73:WaitForTurn()
    L7_73:WalkOut(0, 10, A0_66.MOVE_WALK)
    A0_66:Wait(5)
    A0_66:PlayTargetRelationCamera(L11_77, -176.1798, 27.1478, 1.1098, -176.6208, 26.2066, 0.9684, 0.9737)
    A0_66:Wait(60)
    A0_66:PlayTargetRelationCamera(L8_74, 7.6579, 0.4629, 1.2513, -150.2484, 0.1243, 1.2141, 0.5811)
    A1_67:LookAt(L7_73)
    A0_66:Wait(20)
    L8_74:Talk(A1_67, A0_66, A0_66.TEXT_LUCKRA203_03789_GAIA_000_125, true, nil, nil, nil, A0_66.SPEAK_NORMAL_SHORT)
    A0_66:Wait(20)
    L8_74:LookAt(0, -10)
    A0_66:Wait(30)
    A0_66:PlayTargetRelationCamera(L11_77, -133.064, 0.93, 1.3712, 1.177, 4.1626, 1.2861, 4.8581)
    if L6_72 == 1 then
      A0_66:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_72 == 2 then
      A0_66:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    L7_73:Visible(A0_66.VISIBLE_HIDE)
    A0_66:Wait(20)
    L9_75:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_67:LookAt(L8_74)
    A0_66:Wait(20)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_DISAPPOINT)
    A0_66:Wait(40)
    L10_76:LookAt(A1_67)
    A0_66:Wait(20)
    L10_76:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_76:Talk(A1_67, A0_66, A0_66.TEXT_LUCKRA203_03789_URIANGER_000_126, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L9_75:LookAt(L10_76)
    A1_67:AutoShake(false)
    A1_67:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_DISAPPOINT)
    A1_67:LookAt()
    A1_67:TurnTo(-60, false)
    A0_66:Wait(5)
    A1_67:LookAt(L10_76)
    A1_67:WaitForTurn()
    A0_66:Wait(20)
    A1_67:CancelActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_WORRY)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_67:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_76:LookAt()
    L10_76:TurnTo(-75, false)
    L10_76:WaitForTurn()
    L10_76:WalkOut(0, 20, A0_66.MOVE_WALK)
    A0_66:Wait(40)
    A1_67:LookAt()
    A1_67:TurnTo(45, false)
    A1_67:WaitForTurn()
    A1_67:WalkOut(0, 20, A0_66.MOVE_WALK)
    A0_66:Wait(10)
    L9_75:LookAt()
    L9_75:TurnTo(30, false)
    L9_75:WaitForTurn()
    L9_75:WalkOut(0, 20, A0_66.MOVE_WALK)
    A0_66:Wait(30)
    A0_66:PlayTargetRelationCamera(L11_77, -7.8681, 17.4964, 3.9007, 160.9947, 12.3942, 1.0293, 29.8919)
    A0_66:FollowLookAt(A0_66.FOLLOW_LOOKAT_ON)
    A0_66:Orbit(0, -20, 600, 0, 60)
    A0_66:UpdownDolly(0, -5, 600, 0, 60)
    A0_66:Wait(20)
    L8_74:LookAt()
    L8_74:TurnTo(-75, false)
    L8_74:WaitForTurn()
    L8_74:WalkOut(0, 10, A0_66.MOVE_WALK)
    A0_66:Wait(30)
    A0_66:FadeOut(A0_66.FADE_DEFAULT)
    A0_66:WaitForFade()
    A1_67:WaitForMove()
    A0_66:Wait(60)
  end
  function LucKra203.OnScene00017(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKRA203_03789_GAIA_000_095, true)
  end
  function LucKra203.OnScene00018(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_81.AUTO_SHAKE_ENABLE)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKRA203_03789_RYNE_000_090, true)
    A0_81:Wait(10)
    A0_81:SystemTalk(A0_81.TEXT_LUCKRA203_03789_SYSTEM_000_091, true)
    A2_83:AutoShake(false)
  end
  function LucKra203.OnScene00019(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKRA203_03789_THANCRED_000_092, true)
    A0_84:Wait(10)
    A2_86:LookAt()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_THINK, nil, A0_84.AUTO_SHAKE_ENABLE)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKRA203_03789_THANCRED_000_093, true)
    A2_86:AutoShake(false)
  end
  function LucKra203.OnScene00020(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKRA203_03789_URIANGER_000_094, true)
    A2_89:AutoShake(false)
  end
  function LucKra203.OnScene00021(A0_90, A1_91, A2_92)
    local L3_93, L4_94, L5_95, L6_96, L7_97, L8_98, L9_99, L10_100
    L4_94 = A1_91
    L3_93 = A1_91.Visible
    L5_95 = A0_90.VISIBLE_HIDE
    L3_93(L4_94, L5_95)
    L4_94 = A0_90
    L3_93 = A0_90.LoadMovePosition
    L5_95 = A0_90.BIND_ACTOR0
    L6_96 = A0_90.BIND_ACTOR1
    L7_97 = A0_90.BIND_ACTOR2
    L8_98 = A0_90.BIND_ACTOR3
    L3_93(L4_94, L5_95, L6_96, L7_97, L8_98)
    L4_94 = A1_91
    L3_93 = A1_91.GetRace
    L3_93 = L3_93(L4_94)
    L5_95 = A1_91
    L4_94 = A1_91.GetSex
    L4_94 = L4_94(L5_95)
    L6_96 = A1_91
    L5_95 = A1_91.GetTribe
    L5_95 = L5_95(L6_96)
    L6_96 = 0
    L7_97 = A0_90.RACE_LALAFELL
    if L3_93 == L7_97 then
      L6_96 = 1
    else
      L7_97 = A0_90.TRIBE_MIDLANDER
      if L5_95 == L7_97 then
        L7_97 = A0_90.SEX_FEMALE
        if L4_94 == L7_97 then
          L6_96 = 2
        end
      else
        L7_97 = A0_90.RACE_MICOTTAE
        if L3_93 == L7_97 then
          L7_97 = A0_90.SEX_FEMALE
          if L4_94 == L7_97 then
            L6_96 = 2
          end
        else
          L7_97 = A0_90.RACE_AURA
          if L3_93 == L7_97 then
            L7_97 = A0_90.SEX_FEMALE
            if L4_94 == L7_97 then
              L6_96 = 2
            end
          else
            L7_97 = A0_90.RACE_ELEZEN
            if L3_93 == L7_97 then
              L6_96 = 3
            else
              L7_97 = A0_90.RACE_ROEGADYN
              if L3_93 == L7_97 then
                L7_97 = A0_90.SEX_FEMALE
                if L4_94 == L7_97 then
                  L6_96 = 3
                end
              else
                L7_97 = A0_90.RACE_AURA
                if L3_93 == L7_97 then
                  L7_97 = A0_90.SEX_MALE
                  if L4_94 == L7_97 then
                    L6_96 = 3
                  end
                else
                  L7_97 = A0_90.RACE_JJF
                  if L3_93 == L7_97 then
                    L6_96 = 3
                  else
                    L7_97 = A0_90.RACE_ROEGADYN
                    if L3_93 == L7_97 then
                      L7_97 = A0_90.SEX_MALE
                      if L4_94 == L7_97 then
                        L6_96 = 4
                      end
                    else
                      L7_97 = A0_90.RACE_JJM
                      if L3_93 == L7_97 then
                        L6_96 = 4
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
    L8_98 = A0_90
    L7_97 = A0_90.ChangeBGMVolume
    L9_99 = 0
    L7_97(L8_98, L9_99)
    L8_98 = A0_90
    L7_97 = A0_90.Wait
    L9_99 = 30
    L7_97(L8_98, L9_99)
    L8_98 = A0_90
    L7_97 = A0_90.PlayBGM
    L9_99 = A0_90.BGM_MUSIC_NO_MUSIC
    L7_97(L8_98, L9_99)
    L8_98 = A0_90
    L7_97 = A0_90.CreateCharacter
    L9_99 = A0_90.LCUT_ACTOR1
    L10_100 = A0_90.BIND_ACTOR3
    L7_97 = L7_97(L8_98, L9_99, L10_100)
    L9_99 = L7_97
    L8_98 = L7_97.Idle
    L10_100 = A0_90.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L8_98(L9_99, L10_100)
    L9_99 = L7_97
    L8_98 = L7_97.LookAt
    L10_100 = A1_91
    L8_98(L9_99, L10_100)
    L9_99 = A0_90
    L8_98 = A0_90.CreateCharacter
    L10_100 = A0_90.LCUT_ACTOR2
    L8_98 = L8_98(L9_99, L10_100, A0_90.BIND_ACTOR1)
    L10_100 = L8_98
    L9_99 = L8_98.Idle
    L9_99(L10_100, A0_90.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L10_100 = L8_98
    L9_99 = L8_98.LookAt
    L9_99(L10_100, A2_92)
    L10_100 = A0_90
    L9_99 = A0_90.CreateCharacter
    L9_99 = L9_99(L10_100, A0_90.LCUT_ACTOR0, A0_90.BIND_ACTOR0)
    L10_100 = L9_99.Equip
    L10_100(L9_99, A0_90.EQUIP_TYPE_WEAPON, 0, A0_90.WEAPON_SLOT_MAIN)
    L10_100 = L9_99.LookAt
    L10_100(L9_99, A2_92)
    L10_100 = A0_90.Wait
    L10_100(A0_90, 10)
    L10_100 = A0_90.CreateCharacter
    L10_100 = L10_100(A0_90, A0_90.LCUT_ACTOR2, L7_97, A0_90.ARRANGE_TYPE_FRONT, 1)
    L10_100:Direction(L7_97)
    L10_100:Visible(A0_90.VISIBLE_HIDE)
    A0_90:Wait(10)
    A1_91:Position(L7_97, A0_90.ARRANGE_TYPE_FRONT, 4)
    A1_91:Direction(L7_97)
    A1_91:LookAt(A2_92)
    A0_90:PlayTargetRelationCamera(L10_100, -167.776, 6.3323, 1.5157, -17.4705, 0.3638, 0.7956, 6.6896)
    if L6_96 == 1 then
      A0_90:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_96 == 2 then
      A0_90:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A1_91:Visible(A0_90.VISIBLE_SHOW)
    A0_90:Wait(10)
    A0_90:PlayBGM(A0_90.BGM_MUSIC_EX3_TACTICS_01)
    A0_90:ChangeBGMVolume(0.5)
    A0_90:FadeIn(A0_90.FADE_DEFAULT)
    A0_90:WaitForFade()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKRA203_03789_URIANGER_000_140, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A1_91:PlayActionTimeline(A0_90.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_90.AUTO_SHAKE_TIMELINE)
    A0_90:Wait(20)
    A0_90:PlayCamera(5, A1_91)
    A0_90:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_90:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_90:Wait(10)
    A1_91:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_91:WaitForActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_90:Wait(10)
    A0_90:PlayTargetRelationCamera(L10_100, -118.257, 2.2166, 1.8138, -41.1029, 1.2652, 1.3743, 2.3367)
    A1_91:AutoShake(false)
    A1_91:CancelActionTimeline(A0_90.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_90:Wait(10)
    L7_97:TurnTo(A2_92, false)
    L7_97:WaitForTurn()
    A2_92:LookAt(L7_97)
    L7_97:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    L7_97:Talk(A1_91, A0_90, A0_90.TEXT_LUCKRA203_03789_RYNE_000_141, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A0_90:Wait(10)
    A2_92:TurnTo(L7_97, false)
    A2_92:WaitForTurn()
    A0_90:Wait(10)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKRA203_03789_URIANGER_000_142, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A0_90:Wait(20)
    L7_97:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_97:Talk(A1_91, A0_90, A0_90.TEXT_LUCKRA203_03789_RYNE_000_143, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A0_90:Wait(10)
    L7_97:CancelActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_97:LookAt()
    L7_97:TurnTo(120, false)
    L7_97:WaitForTurn()
    L7_97:LookAt(0, 20)
    A0_90:Wait(20)
    A0_90:PlayTargetRelationCamera(L10_100, 49.9826, 1.0686, 1.0706, -18.6504, 0.8175, 1.1369, 1.0854)
    A0_90:Wait(10)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKRA203_03789_URIANGER_000_144, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L7_97:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_90:Wait(40)
    L7_97:LookAt(A2_92)
    A0_90:Wait(20)
    A0_90:PlayTargetRelationCamera(L10_100, -45.6365, 1.0382, 1.4994, 1.6507, 1.1399, 1.1121, 0.9601)
    A0_90:Wait(10)
    L7_97:Talk(A1_91, A0_90, A0_90.TEXT_LUCKRA203_03789_RYNE_000_145, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_90.AUTO_SHAKE_TIMELINE)
    A0_90:Wait(20)
    A0_90:PlayTargetRelationCamera(L10_100, -47.543, 0.8251, 1.4103, -74.7507, 1.3279, 1.5995, 0.7287)
    A0_90:Wait(10)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_92:WaitForActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKRA203_03789_URIANGER_000_146, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A0_90:Wait(20)
    A0_90:FadeOut(A0_90.FADE_DEFAULT)
    A0_90:WaitForFade()
    A0_90:ChangeBGMVolume(0)
    A0_90:FadeOut(A0_90.FADE_SHORT, A0_90.FADE_LAYER_BACK)
    A2_92:Visible(A0_90.VISIBLE_HIDE)
    L7_97:Visible(A0_90.VISIBLE_HIDE)
    L8_98:Visible(A0_90.VISIBLE_HIDE)
    L9_99:Visible(A0_90.VISIBLE_HIDE)
    L7_97:Direction(A1_91)
    L7_97:LookAt()
    A0_90:Wait(10)
    A1_91:Position(L7_97, A0_90.ARRANGE_TYPE_FRONT, 0.472702)
    A1_91:Direction(L7_97)
    A1_91:LookAt(0, -9)
    A1_91:PlayActionTimeline(A0_90.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_90.AUTO_SHAKE_TIMELINE)
    A0_90:Wait(20)
    A0_90:PlayBGM(A0_90.BGM_MUSIC_NO_MUSIC)
    A0_90:ChangeBGMVolume(0.5)
    A0_90:PlayCamera(9, A1_91)
    A0_90:FadeIn(A0_90.FADE_SHORT, A0_90.FADE_LAYER_MIDDLE)
    A0_90:Wait(15)
    A0_90:Wait(20)
    A0_90:PlaySE(A0_90.LCUT_SE0)
    A0_90:Wait(90)
    L7_97:Talk(A1_91, A0_90, A0_90.TEXT_LUCKRA203_03789_RYNE_000_147, true, nil, nil, nil, A0_90.SPEAK_NONE)
    A0_90:Wait(10)
    A0_90:PlaySE(A0_90.LCUT_SE1)
    A0_90:Wait(100)
    L7_97:Talk(A1_91, A0_90, A0_90.TEXT_LUCKRA203_03789_RYNE_000_148, true, nil, nil, nil, A0_90.SPEAK_NONE)
    A0_90:Wait(60)
    A0_90:Orbit(-30, -20, 30, 0, 120)
    A0_90:Zoom(-0.2, -0.05, 30, 0, 120)
    A0_90:FadeIn(A0_90.FADE_LONG, A0_90.FADE_LAYER_BACK)
    A0_90:PlayBGM(A0_90.LCUT_BGM0)
    A0_90:ContinueEventBGM()
    A0_90:ChangeBGMVolume(0.5)
    A0_90:WaitForZoom()
    A0_90:Wait(10)
    A0_90:SystemTalk(A0_90.TEXT_LUCKRA203_03789_SYSTEM_000_149, true)
    A0_90:Wait(10)
    A1_91:AutoShake(false)
    A1_91:LookAt()
    A1_91:CancelActionTimeline(A0_90.ACTION_TIMELINE_FACIAL_BOW)
    A1_91:PlayActionTimeline(A0_90.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_90:Wait(17)
    if A1_91:GetRace() == A0_90.RACE_HYURAN then
      A0_90:PlayTargetRelationCamera(L7_97, -44.7549, 1.2711, 1.3358, -100.2644, 0.2704, 1.4709, 1.1479)
    elseif A1_91:GetRace() == A0_90.RACE_ELEZEN then
      A0_90:PlayTargetRelationCamera(L7_97, -53.4939, 1.8538, 1.3476, -100.4113, 0.4163, 1.4682, 1.6031)
    elseif A1_91:GetRace() == A0_90.RACE_LALAFELL then
      A0_90:PlayTargetRelationCamera(L7_97, -45.1547, 1.4086, 0.6196, -61.6936, 0.4147, 0.8819, 1.0512)
    elseif A1_91:GetRace() == A0_90.RACE_MICOTTAE then
      A0_90:PlayTargetRelationCamera(L7_97, -46.5081, 1.3516, 1.2002, -171.5373, 0.3825, 1.4202, 1.6171)
    elseif A1_91:GetRace() == A0_90.RACE_ROEGADYN then
      A0_90:PlayTargetRelationCamera(L7_97, -73.0703, 2.7929, 1.3056, -131.7995, 0.5858, 1.5, 2.5461)
    elseif A1_91:GetRace() == A0_90.RACE_AURA then
      if A1_91:GetSex() == 0 then
        A0_90:PlayTargetRelationCamera(L7_97, -62.1194, 2.4103, 1.1945, -126.8228, 0.4456, 1.3793, 2.2637)
      else
        A0_90:PlayTargetRelationCamera(L7_97, -40.9188, 1.2856, 1.1792, -178.7341, 0.3912, 1.3186, 1.6033)
      end
    elseif A1_91:GetRace() == A0_90.RACE_JJM then
      A0_90:PlayTargetRelationCamera(L7_97, -71.1352, 2.0458, 1.1671, -135.7107, 0.5846, 1.4189, 1.8877)
    elseif A1_91:GetRace() == A0_90.RACE_JJF then
      A0_90:PlayTargetRelationCamera(L7_97, -53.4939, 1.8538, 1.3476, -100.4113, 0.4163, 1.4682, 1.6031)
    else
      A0_90:PlayTargetRelationCamera(L7_97, -44.7549, 1.2711, 1.3358, -100.2644, 0.2704, 1.4709, 1.1479)
    end
    A0_90:Zoom(-0.28, 0.25, 0, 0, 150)
    A1_91:PlayActionTimeline(A0_90.LCUT_MOTION1)
    A1_91:Idle(A0_90.LCUT_MOTION2)
    A0_90:WaitForZoom()
    A0_90:DisableSceneSkip()
    if A1_91:IsInstanceContentUnlocked(A0_90.INSTANCEDUNGEON0) == false then
      A0_90:ScreenImage(A0_90.SCREENIMAGE0)
      A0_90:Wait(60)
      A0_90:LogMessageContentOpen(A0_90.INSTANCEDUNGEON0)
      A0_90:Wait(120)
    end
    A0_90:EnableSceneSkip()
    A0_90:FadeOut(A0_90.FADE_DEFAULT)
    A0_90:WaitForFade()
    A0_90:DisableSceneSkip()
    A0_90:PlayBGM(A0_90.LCUT_BGM0)
    A0_90:ContinueEventBGM()
    A0_90:ChangeBGMVolume(0.5)
    A1_91:Idle(A0_90.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_91:CancelActionTimeline(A0_90.ACTION_TIMELINE_FACIAL_BOW)
    A0_90:Wait(60)
    A0_90:EnableSceneSkip()
  end
  function LucKra203.OnScene00022(A0_101, A1_102, A2_103)
    A2_103:LookAt(A1_102)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_ME)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_LUCKRA203_03789_RYNE_000_130, true)
    A2_103:CancelActionTimeline(A0_101.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_101:Wait(10)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_DISAPPOINT)
    A0_101:Wait(30)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_LUCKRA203_03789_RYNE_000_131, true, nil, nil, nil, A0_101.SPEAK_NORMAL_SHORT)
  end
  function LucKra203.OnScene00023(A0_104, A1_105, A2_106)
    A2_106:LookAt(A1_105)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_LUCKRA203_03789_GAIA_000_133, true)
  end
  function LucKra203.OnScene00024(A0_107, A1_108, A2_109)
    A2_109:LookAt(A1_108)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_LUCKRA203_03789_THANCRED_000_132, true)
  end
  function LucKra203.OnScene00025(A0_110, A1_111, A2_112)
    A2_112:LookAt(A1_111)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_LUCKRA203_03789_RYNE_000_150, true)
  end
  function LucKra203.OnScene00026(A0_113, A1_114, A2_115)
    A2_115:LookAt(A1_114)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_THINK, nil, A0_113.AUTO_SHAKE_ENABLE)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_LUCKRA203_03789_URIANGER_000_152, true)
    A2_115:AutoShake(false)
  end
  function LucKra203.OnScene00027(A0_116, A1_117, A2_118)
    A2_118:LookAt(A1_117)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_LUCKRA203_03789_GAIA_000_153, true)
  end
  function LucKra203.OnScene00028(A0_119, A1_120, A2_121)
    A2_121:LookAt(A1_120)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_LUCKRA203_03789_THANCRED_000_151, true)
  end
  function LucKra203.OnScene00029(A0_122, A1_123, A2_124)
  end
  function LucKra203.OnScene00030(A0_125, A1_126, A2_127)
    local L3_128, L4_129, L5_130, L6_131, L7_132
    L4_129 = A0_125
    L3_128 = A0_125.BindCharacter
    L5_130 = A0_125.BIND_ACTOR0
    L3_128 = L3_128(L4_129, L5_130)
    L5_130 = A0_125
    L4_129 = A0_125.BindCharacter
    L6_131 = A0_125.BIND_ACTOR1
    L4_129 = L4_129(L5_130, L6_131)
    L6_131 = A0_125
    L5_130 = A0_125.BindCharacter
    L7_132 = A0_125.BIND_ACTOR2
    L5_130 = L5_130(L6_131, L7_132)
    L7_132 = A2_127
    L6_131 = A2_127.LookAt
    L6_131(L7_132, A1_126)
    L7_132 = A2_127
    L6_131 = A2_127.TurnTo
    L6_131(L7_132, A1_126, false)
    L7_132 = A2_127
    L6_131 = A2_127.WaitForTurn
    L6_131(L7_132)
    L7_132 = L3_128
    L6_131 = L3_128.LookAt
    L6_131(L7_132, A1_126)
    L7_132 = L3_128
    L6_131 = L3_128.TurnTo
    L6_131(L7_132, A1_126, false)
    L7_132 = L4_129
    L6_131 = L4_129.LookAt
    L6_131(L7_132, A1_126)
    L7_132 = L4_129
    L6_131 = L4_129.TurnTo
    L6_131(L7_132, A1_126, false)
    L7_132 = L5_130
    L6_131 = L5_130.LookAt
    L6_131(L7_132, A1_126)
    L7_132 = L5_130
    L6_131 = L5_130.TurnTo
    L6_131(L7_132, A1_126, false)
    L7_132 = L3_128
    L6_131 = L3_128.WaitForTurn
    L6_131(L7_132)
    L7_132 = L4_129
    L6_131 = L4_129.WaitForTurn
    L6_131(L7_132)
    L7_132 = L5_130
    L6_131 = L5_130.WaitForTurn
    L6_131(L7_132)
    L7_132 = A2_127
    L6_131 = A2_127.PlayActionTimeline
    L6_131(L7_132, A0_125.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_132 = A2_127
    L6_131 = A2_127.Talk
    L6_131(L7_132, A1_126, A0_125, A0_125.TEXT_LUCKRA203_03789_RYNE_000_170, true)
    L7_132 = A0_125
    L6_131 = A0_125.Wait
    L6_131(L7_132, 10)
    L7_132 = A1_126
    L6_131 = A1_126.PlayActionTimeline
    L6_131(L7_132, A0_125.ACTION_TIMELINE_EMOTE_THINK)
    L7_132 = A0_125
    L6_131 = A0_125.Wait
    L6_131(L7_132, 60)
    L7_132 = A2_127
    L6_131 = A2_127.PlayActionTimeline
    L6_131(L7_132, A0_125.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_132 = A2_127
    L6_131 = A2_127.Talk
    L6_131(L7_132, A1_126, A0_125, A0_125.TEXT_LUCKRA203_03789_RYNE_000_171, true)
    L7_132 = A0_125
    L6_131 = A0_125.Wait
    L6_131(L7_132, 10)
    L7_132 = A0_125
    L6_131 = A0_125.QuestReward
    L7_132 = L6_131(L7_132, A2_127, A1_126)
    if L6_131 then
      A0_125:QuestCompleted()
      A0_125:Wait(120)
    end
    return L6_131, L7_132
  end
  function LucKra203.OnScene00031(A0_133, A1_134, A2_135, ...)
    local L4_137
    L4_137 = (...)
    A0_133:Skip(A0_133.SKIP_FINALIZE_AUTO_FADEIN)
    A0_133:ContinueEventBGM()
    A0_133:BeginCutScene()
    A0_133:PlayCutScene(A0_133.CUTSCENE0)
    A0_133:EndCutScene()
    return L4_137
  end
  function LucKra203.OnScene00032(A0_138, A1_139, A2_140)
    A2_140:LookAt(A1_139)
    A2_140:TurnTo(A1_139, false)
    A2_140:WaitForTurn()
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK1)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_LUCKRA203_03789_URIANGER_000_161, true)
  end
  function LucKra203.OnScene00033(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.BindCharacter
    L3_144 = L3_144(A0_141, A0_141.BIND_ACTOR3)
    A2_143:LookAt(L3_144)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_LUCKRA203_03789_GAIA_000_162, true)
  end
  function LucKra203.OnScene00034(A0_145, A1_146, A2_147)
    A2_147:LookAt(A1_146)
    A2_147:TurnTo(A1_146, false)
    A2_147:WaitForTurn()
    A2_147:PlayActionTimeline(A0_145.ACTION_TIMELINE_EVENT_ARMS, nil, A0_145.AUTO_SHAKE_ENABLE)
    A2_147:Talk(A1_146, A0_145, A0_145.TEXT_LUCKRA203_03789_THANCRED_000_160, true)
    A2_147:AutoShake(false)
  end
  function LucKra203.IsTodoChecked(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_0 then
      return false
    end
    if A2_150 == 0 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 1 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 2 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 3 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 4 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_152, L1_153
  L0_152 = LucKra203
  L0_152.SCRIPT_VERSION = 2
  L0_152 = LucKra203
  function L1_153(A0_154)
    local L1_155
  end
  L0_152.OnInitialize = L1_153
  L0_152 = LucKra203
  function L1_153(A0_156, A1_157, A2_158, A3_159, A4_160)
    local L5_161
    L5_161 = A0_156.GetQuestId
    L5_161 = L5_161(A0_156)
    if A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_0 then
      if A3_159 == A0_156.ACTOR0 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR1 then
        return true
      elseif A3_159 == A0_156.ACTOR2 then
        return true
      elseif A3_159 == A0_156.ACTOR3 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_1 then
      if A3_159 == A0_156.ACTOR1 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR4 then
        return true
      elseif A3_159 == A0_156.ACTOR3 then
        return true
      elseif A3_159 == A0_156.ACTOR0 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_2 then
      if A3_159 == A0_156.ACTOR1 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR4 then
        return true
      elseif A3_159 == A0_156.ACTOR3 then
        return true
      elseif A3_159 == A0_156.ACTOR0 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_3 then
      if A3_159 == A0_156.EOBJECT0 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR4 then
        return true
      elseif A3_159 == A0_156.ACTOR5 then
        return true
      elseif A3_159 == A0_156.ACTOR3 then
        return true
      elseif A3_159 == A0_156.ACTOR0 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_4 then
      if A3_159 == A0_156.ACTOR6 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR7 then
        return true
      elseif A3_159 == A0_156.ACTOR8 then
        return true
      elseif A3_159 == A0_156.ACTOR9 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_5 then
      if A3_159 == A0_156.BASE_ID_PLAYER then
        return true
      elseif A3_159 == A0_156.ACTOR11 then
        return true
      elseif A3_159 == A0_156.ACTOR12 then
        return true
      elseif A3_159 == A0_156.ACTOR8 then
        return true
      elseif A3_159 == A0_156.ACTOR9 then
        return true
      elseif A3_159 == A0_156.EOBJECT1 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_FINISH then
      if A3_159 == A0_156.ACTOR7 then
        return true
      elseif A3_159 == A0_156.ACTOR6 then
        return true
      elseif A3_159 == A0_156.ACTOR8 then
        return true
      elseif A3_159 == A0_156.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_152.IsAcceptEvent = L1_153
  L0_152 = LucKra203
  function L1_153(A0_162, A1_163, A2_164, A3_165, A4_166)
    local L5_167
    L5_167 = A0_162.GetQuestId
    L5_167 = L5_167(A0_162)
    if A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_0 then
      if A3_165 == A0_162.ACTOR0 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR1 then
        return false
      elseif A3_165 == A0_162.ACTOR2 then
        return false
      elseif A3_165 == A0_162.ACTOR3 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_1 then
      if A3_165 == A0_162.ACTOR1 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR4 then
        return false
      elseif A3_165 == A0_162.ACTOR3 then
        return false
      elseif A3_165 == A0_162.ACTOR0 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_2 then
      if A3_165 == A0_162.ACTOR1 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR4 then
        return false
      elseif A3_165 == A0_162.ACTOR3 then
        return false
      elseif A3_165 == A0_162.ACTOR0 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_3 then
      if A3_165 == A0_162.EOBJECT0 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR4 then
        return false
      elseif A3_165 == A0_162.ACTOR5 then
        return false
      elseif A3_165 == A0_162.ACTOR3 then
        return false
      elseif A3_165 == A0_162.ACTOR0 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_4 then
      if A3_165 == A0_162.ACTOR6 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR7 then
        return false
      elseif A3_165 == A0_162.ACTOR8 then
        return false
      elseif A3_165 == A0_162.ACTOR9 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_5 then
      if A3_165 == A0_162.BASE_ID_PLAYER then
        return true
      elseif A3_165 == A0_162.ACTOR11 then
        return false
      elseif A3_165 == A0_162.ACTOR12 then
        return false
      elseif A3_165 == A0_162.ACTOR8 then
        return false
      elseif A3_165 == A0_162.ACTOR9 then
        return false
      elseif A3_165 == A0_162.EOBJECT1 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_FINISH then
      if A3_165 == A0_162.ACTOR7 then
        return true
      elseif A3_165 == A0_162.ACTOR6 then
        return false
      elseif A3_165 == A0_162.ACTOR8 then
        return false
      elseif A3_165 == A0_162.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_152.IsAnnounce = L1_153
  L0_152 = LucKra203
  function L1_153(A0_168, A1_169, A2_170)
    local L3_171
    L3_171 = A0_168.GetQuestId
    L3_171 = L3_171(A0_168)
    if A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_0 then
      return 0, 0
    end
    if A2_170 == 0 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 1 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 2 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 3 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 4 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 5 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    end
  end
  L0_152.GetTodoArgs = L1_153
  L0_152 = LucKra203
  function L1_153(A0_172, A1_173, A2_174)
    local L3_175
    L3_175 = A0_172.GetQuestId
    L3_175 = L3_175(A0_172)
    if A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_1 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_2 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_3 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_4 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_5 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_FINISH then
    end
    return A0_172:IsBattleNpcTriggerOwner(A1_173, A2_174, false), false
  end
  L0_152.GetGimmickState = L1_153
  L0_152 = LucKra203
  function L1_153(A0_176, A1_177, A2_178, A3_179, ...)
    local L5_181
    L5_181 = A0_176.GetQuestId
    L5_181 = L5_181(A0_176)
    if A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_5 and A3_179 == A0_176.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_176.INSTANCEDUNGEON0 then
      if A1_177:GetQuestBitFlag8(L5_181, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_152.IsAcceptDirectorResult = L1_153
end)()
