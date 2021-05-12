(function()
  print("StmBda310 loaded")
  function StmBda310.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda310.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L6_9 = A1_4
    L5_8 = A1_4.GetTribe
    L5_8 = L5_8(L6_9)
    L7_10 = A1_4
    L6_9 = A1_4.Position
    L8_11 = A2_5
    L9_12 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L10_13 = 2
    L6_9(L7_10, L8_11, L9_12, L10_13)
    L7_10 = A1_4
    L6_9 = A1_4.Direction
    L8_11 = A2_5
    L6_9(L7_10, L8_11)
    L7_10 = A1_4
    L6_9 = A1_4.Position
    L8_11 = A1_4
    L9_12 = A0_3.ARRANGE_TYPE_RIGHT
    L10_13 = 1
    L6_9(L7_10, L8_11, L9_12, L10_13)
    L7_10 = A1_4
    L6_9 = A1_4.LookAt
    L8_11 = A2_5
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.BindCharacter
    L8_11 = A0_3.BIND_ACTOR_1
    L6_9 = L6_9(L7_10, L8_11)
    L8_11 = L6_9
    L7_10 = L6_9.LookAt
    L9_12 = A2_5
    L7_10(L8_11, L9_12)
    L8_11 = L6_9
    L7_10 = L6_9.Direction
    L9_12 = A1_4
    L7_10(L8_11, L9_12)
    L8_11 = L6_9
    L7_10 = L6_9.Idle
    L9_12 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_10(L8_11, L9_12)
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L9_12 = A0_3.LOC_ACTOR0
    L10_13 = A1_4
    L7_10 = L7_10(L8_11, L9_12, L10_13, A0_3.ARRANGE_TYPE_RIGHT, 2.3)
    L9_12 = L7_10
    L8_11 = L7_10.Idle
    L10_13 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
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
    L10_13 = A0_3.LOC_ACTOR1
    L8_11 = L8_11(L9_12, L10_13, L7_10, A0_3.ARRANGE_TYPE_RIGHT, 1)
    L10_13 = L8_11
    L9_12 = L8_11.LookAt
    L9_12(L10_13, A2_5)
    L10_13 = L8_11
    L9_12 = L8_11.Direction
    L9_12(L10_13, A2_5)
    L10_13 = A0_3
    L9_12 = A0_3.CreateCharacter
    L9_12 = L9_12(L10_13, A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_FRONT, 1)
    L10_13 = L9_12.Visible
    L10_13(L9_12, A0_3.VISIBLE_HIDE)
    L10_13 = A2_5.Position
    L10_13(A2_5, A2_5, A0_3.ARRANGE_TYPE_LEFT, 0.5)
    L10_13 = A0_3.ChangeBGMVolume
    L10_13(A0_3, 0)
    L10_13 = A0_3.Wait
    L10_13(A0_3, 30)
    L10_13 = A0_3.PlayBGM
    L10_13(A0_3, A0_3.BGM_MUSIC_NO_MUSIC)
    L10_13 = A0_3.RACE_ROEGADYN
    if L3_6 == L10_13 then
      L10_13 = A0_3.PlayTargetRelationCamera
      L10_13(A0_3, L9_12, 55.7071, 3.1528, 2.1595, -175.7009, 0.8606, 1.1241, 3.8907)
    else
      L10_13 = A0_3.RACE_JJM
      if L3_6 == L10_13 then
        L10_13 = A0_3.PlayTargetRelationCamera
        L10_13(A0_3, L9_12, 55.7071, 3.1528, 2.1595, -175.7009, 0.8606, 1.1241, 3.8907)
        L10_13 = A0_3.UpdownDolly
        L10_13(A0_3, 0.2, 0.2, 0)
      else
        L10_13 = A0_3.RACE_ELEZEN
        if L3_6 == L10_13 then
          L10_13 = A0_3.PlayTargetRelationCamera
          L10_13(A0_3, L9_12, 51.4533, 2.9403, 2.0567, 168.7748, 0.782, 0.9429, 3.5508)
        else
          L10_13 = A0_3.RACE_JJF
          if L3_6 == L10_13 then
            L10_13 = A0_3.PlayTargetRelationCamera
            L10_13(A0_3, L9_12, 51.4533, 2.9403, 2.0567, 168.7748, 0.782, 0.9429, 3.5508)
            L10_13 = A0_3.UpdownDolly
            L10_13(A0_3, 0.1, 0.1, 0)
          else
            L10_13 = A0_3.RACE_AURA
            if L3_6 == L10_13 then
              L10_13 = A0_3.SEX_MALE
              if L4_7 == L10_13 then
                L10_13 = A0_3.PlayTargetRelationCamera
                L10_13(A0_3, L9_12, 55.7071, 3.1528, 2.1595, -175.7009, 0.8606, 1.1241, 3.8907)
              end
            else
              L10_13 = A0_3.RACE_LALAFELL
              if L3_6 == L10_13 then
                L10_13 = A0_3.PlayTargetRelationCamera
                L10_13(A0_3, L9_12, 53.5822, 3.6727, 1.1704, 128.0842, 0.7274, 0.5411, 3.6036)
              else
                L10_13 = A0_3.PlayTargetRelationCamera
                L10_13(A0_3, L9_12, 52.8669, 3.1225, 1.4931, 149.6929, 0.7424, 0.937, 3.3409)
              end
            end
          end
        end
      end
    end
    L10_13 = A2_5.PlayActionTimeline
    L10_13(A2_5, A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L10_13 = A0_3.FadeIn
    L10_13(A0_3, A0_3.FADE_DEFAULT)
    L10_13 = A0_3.WaitForFade
    L10_13(A0_3)
    L10_13 = A2_5.Talk
    L10_13(A2_5, A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_ALISAIE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13 = A0_3.Wait
    L10_13(A0_3, 10)
    L10_13 = A2_5.AutoShake
    L10_13(A2_5, false)
    L10_13 = A2_5.WaitForActionTimeline
    L10_13(A2_5, A0_3.ACTION_TIMELINE_EVENT_THINK)
    L10_13 = L6_9.LookAt
    L10_13(L6_9, A1_4)
    L10_13 = A2_5.PlayActionTimeline
    L10_13(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L10_13 = A2_5.Talk
    L10_13(A2_5, A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_ALISAIE_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13 = A0_3.Wait
    L10_13(A0_3, 10)
    L10_13 = A2_5.CancelActionTimeline
    L10_13(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L10_13 = A0_3.PlayCamera
    L10_13(A0_3, 13, A1_4)
    L10_13 = nil
    L10_13 = A0_3:Menu(A0_3.TEXT_STMBDA310_02486_Q1_000_012, A0_3.TEXT_STMBDA310_02486_A1_000_013, A0_3.TEXT_STMBDA310_02486_A1_000_014, A0_3.TEXT_STMBDA310_02486_A1_000_015, A0_3.TEXT_STMBDA310_02486_A1_000_016)
    if L10_13 == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(5)
      A0_3:PlayTargetRelationCamera(A2_5, 31.0649, 0.8919, 1.1985, -144.7421, 3.0615, 0.9629, 3.9586)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_ALISAIE_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
      A0_3:Wait(10)
    elseif L10_13 == 2 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(5)
      A0_3:PlayTargetRelationCamera(A2_5, 31.0649, 0.8919, 1.1985, -144.7421, 3.0615, 0.9629, 3.9586)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_ALISAIE_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
      A0_3:Wait(10)
    elseif L10_13 == 3 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(5)
      A0_3:PlayTargetRelationCamera(A2_5, 31.0649, 0.8919, 1.1985, -144.7421, 3.0615, 0.9629, 3.9586)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_ALISAIE_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
      A0_3:Wait(10)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(5)
      A0_3:PlayTargetRelationCamera(A2_5, 31.0649, 0.8919, 1.1985, -144.7421, 3.0615, 0.9629, 3.9586)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_ALISAIE_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
      A0_3:Wait(10)
    end
    A0_3:Wait(20)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_IHANAMI_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt(L7_10)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, 72.1625, 1.4117, 1.4961, 78.1492, 3.7437, 1.4859, 2.3444)
    A2_5:TurnTo(L7_10, false, true)
    A1_4:TurnTo(L7_10, false, true)
    L6_9:TurnTo(L7_10, false, true)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_IHANAMI_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_IHANAMI_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayTargetRelationCamera(A2_5, -22.8404, 0.5565, 1.324, 154.0381, 0.539, 1.1236, 1.1133)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_ALISAIE_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, 53.657, 5.0126, 2.1931, 144.6369, 1.9023, 0.4284, 5.6732)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_IHANAMI_000_023, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_IHANAMI_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(8)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:LookAt(A1_4)
    A0_3:Wait(8)
    L6_9:LookAt(A1_4)
    A1_4:LookAt(L6_9)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(25)
    A1_4:LookAt(L7_10)
    A0_3:Wait(10)
    A2_5:LookAt(L7_10)
    L6_9:LookAt(L7_10)
    L8_11:LookAt(A1_4)
    L7_10:LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(15)
    A0_3:UpdownDolly(0, -0.2, 60, 30, 30)
    A0_3:UpdownPan(0, 10, 60, 30, 30)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L9_12, 86.9782, 3.1229, 1.5077, 87.4015, 4.5728, 1.4614, 1.451)
    A2_5:LookAt(L8_11)
    L6_9:LookAt(L8_11)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_3:UpdownDolly(-0.1, 0, 30, 0, 30)
    A0_3:UpdownPan(10, 0, 30, 0, 30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_REST02)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:WaitForPan()
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_YUNAGI_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, 91.5167, 1.9977, 1.5819, 140.3202, 1.5963, 1.3411, 1.548)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_ENABLE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_LYSE_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    A2_5:LookAt(L7_10)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_ALISAIE_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayTargetRelationCamera(L9_12, 72.1625, 1.4117, 1.4961, 78.1492, 3.7437, 1.4859, 2.3444)
    L6_9:LookAt(L7_10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_IHANAMI_000_028, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_IHANAMI_000_029, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_IHANAMI_000_030, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_IHANAMI_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_YUNAGI_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L8_11:LookAt(L7_10)
    A0_3:Wait(10)
    L7_10:LookAt(L8_11)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_YUNAGI_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayTargetRelationCamera(L9_12, 53.657, 5.0126, 2.1931, 144.6369, 1.9023, 0.4284, 5.6732)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L7_10:LookAt(A1_4)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_IHANAMI_000_034, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_IHANAMI_000_035, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_IHANAMI_000_036, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_IHANAMI_000_037, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L7_10:TurnTo(A1_4, false, true)
    L7_10:WaitForTurn()
    L7_10:WalkOut(0, 0.5, A0_3.MOVE_WALK)
    L7_10:WaitForMove()
    A2_5:LookAt(A1_4)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:Wait(55)
    if L3_6 == A0_3.RACE_ROEGADYN then
      A0_3:PlayTargetRelationCamera(L9_12, 60.9049, 2.7458, 1.8847, -101.9686, 0.6884, 1.6341, 3.4189)
    elseif L3_6 == A0_3.RACE_JJM then
      A0_3:PlayTargetRelationCamera(L9_12, 60.9049, 2.7458, 1.8847, -101.9686, 0.6884, 1.6341, 3.4189)
      A0_3:UpdownDolly(0.2, 0.2, 0)
    elseif L3_6 == A0_3.RACE_ELEZEN then
      A0_3:PlayTargetRelationCamera(L9_12, 56.6687, 2.4969, 1.8781, -104.9336, 0.3117, 1.3586, 2.8422)
    elseif L3_6 == A0_3.RACE_JJF then
      A0_3:PlayTargetRelationCamera(L9_12, 56.6687, 2.4969, 1.8781, -104.9336, 0.3117, 1.3586, 2.8422)
      A0_3:UpdownDolly(0.1, 0.1, 0)
    elseif L3_6 == A0_3.RACE_AURA and L4_7 == A0_3.SEX_MALE then
      A0_3:PlayTargetRelationCamera(L9_12, 54.4393, 2.3243, 2.0263, -82.8501, 0.1734, 1.2973, 2.5606)
    elseif L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L9_12, 49.2517, 2.1131, 0.6238, -101.6947, 0.0782, 0.6445, 2.1819)
    elseif L3_6 == A0_3.RACE_HYURAN and L5_8 == A0_3.TRIBE_HIGHLANDER then
      A0_3:PlayTargetRelationCamera(L9_12, 60.874, 2.6399, 1.7428, -92.8439, 0.5399, 1.1224, 3.194)
    else
      A0_3:PlayTargetRelationCamera(A2_5, -18.4483, 2.8473, 1.2646, -102.4552, 1.2527, 1.0366, 2.9973)
    end
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_IHANAMI_000_038, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:AutoShake(false)
    A1_4:LookAt()
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_11:LookAt(A1_4)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_BACK, 0.5)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(35)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_ALISAIE_000_039, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayTargetRelationCamera(L9_12, 72.1625, 1.4117, 1.4961, 78.1492, 3.7437, 1.4859, 2.3444)
    L6_9:LookAt(L8_11)
    A2_5:LookAt(L8_11)
    A1_4:LookAt(L8_11)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_YUNAGI_000_040, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_YUNAGI_000_041, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_3:Wait(85)
    A0_3:PlayTargetRelationCamera(L9_12, 53.657, 5.0126, 2.1931, 144.6369, 1.9023, 0.4284, 5.6732)
    L7_10:LookAt(L6_9)
    L8_11:LookAt(L6_9)
    A0_3:Wait(15)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA310_02486_LYSE_000_042, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    L6_9:TurnTo(60, false, true)
    L6_9:LookAt()
    A2_5:TurnTo(95, false, true)
    A2_5:LookAt()
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:QuestAccepted()
  end
  function StmBda310.OnScene00002(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false, true)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDA310_02486_LYSE_000_000, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda310.OnScene00003(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false, true)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDA310_02486_ALISAIE_000_070, false, A0_17.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDA310_02486_ALISAIE_000_071, true, A0_17.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A0_17:SystemTalk(A0_17.TEXT_STMBDA310_02486_SYSTEM_000_073, false)
    A0_17:SystemTalk(A0_17.TEXT_STMBDA310_02486_SYSTEM_000_074, true)
  end
  function StmBda310.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false, true)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA310_02486_LYSE_000_060, true, A0_20.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda310.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:TurnTo(A1_24, false, true)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDA310_02486_IHANAMI_000_050, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda310.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false, true)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDA310_02486_YUNAGI_000_055, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda310.OnScene00007(A0_29, A1_30, A2_31)
    A0_29:LoadMovePosition(A0_29.LOC_MARKER_01)
    if 9 >= A1_30:Distance(A0_29.LOC_MARKER_01) then
      A0_29:SystemTalk(A0_29.TEXT_STMBDA310_02486_SYSTEM_000_094, true)
    elseif 15 >= A1_30:Distance(A0_29.LOC_MARKER_01) then
      A0_29:SystemTalk(A0_29.TEXT_STMBDA310_02486_SYSTEM_000_093, true)
      A0_29:CancelEventScene()
    elseif 23 >= A1_30:Distance(A0_29.LOC_MARKER_01) then
      A0_29:SystemTalk(A0_29.TEXT_STMBDA310_02486_SYSTEM_000_092, true)
      A0_29:CancelEventScene()
    elseif 40 >= A1_30:Distance(A0_29.LOC_MARKER_01) then
      A0_29:SystemTalk(A0_29.TEXT_STMBDA310_02486_SYSTEM_000_091, true)
      A0_29:CancelEventScene()
    else
      A0_29:SystemTalk(A0_29.TEXT_STMBDA310_02486_SYSTEM_000_090, true)
      A0_29:CancelEventScene()
    end
  end
  function StmBda310.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false, true)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA310_02486_LYSE_000_060, true, A0_32.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda310.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:TurnTo(A1_36, false, true)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDA310_02486_ALISAIE_000_080, true, A0_35.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda310.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false, true)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDA310_02486_IHANAMI_000_050, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda310.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false, true)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA310_02486_YUNAGI_000_055, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda310.OnScene00013(A0_44, A1_45, A2_46)
  end
  function StmBda310.OnScene00014(A0_47, A1_48, A2_49)
  end
  function StmBda310.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false, true)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDA310_02486_LYSE_000_060, true, A0_50.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda310.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false, true)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDA310_02486_ALISAIE_000_080, true, A0_53.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda310.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false, true)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDA310_02486_IHANAMI_000_050, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda310.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:TurnTo(A1_60, false, true)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDA310_02486_YUNAGI_000_055, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda310.OnScene00019(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68, L7_69, L8_70, L9_71
    L4_66 = A2_64
    L3_65 = A2_64.LookAt
    L5_67 = A1_63
    L3_65(L4_66, L5_67)
    L4_66 = A2_64
    L3_65 = A2_64.TurnTo
    L5_67 = A1_63
    L3_65(L4_66, L5_67, L6_68, L7_69)
    L4_66 = A2_64
    L3_65 = A2_64.WaitForTurn
    L3_65(L4_66)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L5_67 = A0_62.ACTION_TIMELINE_EVENT_TALK1
    L3_65(L4_66, L5_67)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L5_67 = A1_63
    L9_71 = A0_62.TALK_SHAPE_WATER_NORMAL
    L3_65(L4_66, L5_67, L6_68, L7_69, L8_70, L9_71, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L4_66 = A0_62
    L3_65 = A0_62.Wait
    L5_67 = 10
    L3_65(L4_66, L5_67)
    L4_66 = A2_64
    L3_65 = A2_64.CancelActionTimeline
    L5_67 = A0_62.ACTION_TIMELINE_EVENT_TALK1
    L3_65(L4_66, L5_67)
    L4_66 = A0_62
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(L4_66)
    L5_67 = A1_63
    L4_66 = A1_63.GetQuestSequence
    L4_66 = L4_66(L5_67, L6_68)
    L5_67 = 1
    for L9_71 = 1, L5_67 do
      A0_62:SetNpcTradeItem(L9_71, unpack(A0_62:getNpcTradeItemInfo(L9_71, L4_66, A2_64:GetBaseId())))
    end
    L9_71 = nil
    if L6_68 == 1 then
      return L6_68
    else
    end
  end
  function StmBda310.OnScene00020(A0_72, A1_73, A2_74)
    local L3_75, L4_76
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EVENT_TALK1)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_STMBDA310_02486_ALISAIE_000_101, false, A0_72.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_STMBDA310_02486_ALISAIE_000_102, true, A0_72.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L4_76 = A0_72
    L3_75 = A0_72.Wait
    L3_75(L4_76, 10)
    L4_76 = A2_74
    L3_75 = A2_74.CancelActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EVENT_TALK1)
    L4_76 = A0_72
    L3_75 = A0_72.QuestReward
    L4_76 = L3_75(L4_76, A2_74, A1_73)
    if L3_75 then
      A0_72:QuestCompleted()
    else
      A0_72:CancelNpcTrade()
    end
    return L3_75, L4_76
  end
  function StmBda310.OnScene00021(A0_77, A1_78, A2_79)
    A2_79:LookAt(A1_78)
    A2_79:TurnTo(A1_78, false, true)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_STMBDA310_02486_LYSE_000_060, true, A0_77.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda310.GetEventItems(A0_80, A1_81)
    local L2_82
    L2_82 = A0_80.GetQuestId
    L2_82 = L2_82(A0_80)
    if A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_0 then
      return A0_80.ITEM0, A1_81:GetQuestUI8BH(L2_82), false
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_1 then
      return A0_80.ITEM0, A1_81:GetQuestUI8BH(L2_82), false
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_2 then
      return A0_80.ITEM0, A1_81:GetQuestUI8BH(L2_82), true
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_3 then
      return A0_80.ITEM1, A1_81:GetQuestUI8BH(L2_82), false, A0_80.ITEM0, A1_81:GetQuestUI8BL(L2_82), false
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_FINISH then
      return A0_80.ITEM1, A1_81:GetQuestUI8BH(L2_82), false, A0_80.ITEM0, A1_81:GetQuestUI8BL(L2_82), false
    end
  end
  function StmBda310.IsTodoChecked(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return false
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_87, L1_88
  L0_87 = StmBda310
  L0_87.SCRIPT_VERSION = 2
  L0_87 = StmBda310
  function L1_88(A0_89)
    local L1_90
  end
  L0_87.OnInitialize = L1_88
  L0_87 = StmBda310
  function L1_88(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_0 then
      if A3_94 == A0_91.ACTOR0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR2 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR3 then
        return true
      elseif A3_94 == A0_91.ACTOR4 then
        return true
      elseif A3_94 == A0_91.ACTOR5 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR6 then
        return true
      elseif A3_94 == A0_91.ACTOR3 then
        return true
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      elseif A3_94 == A0_91.ACTOR4 then
        return true
      elseif A3_94 == A0_91.ACTOR5 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A3_94 == A0_91.EOBJECT0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR3 then
        return true
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      elseif A3_94 == A0_91.ACTOR4 then
        return true
      elseif A3_94 == A0_91.ACTOR5 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR2 then
        return true
      elseif A3_94 == A0_91.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_87.IsAcceptEvent = L1_88
  L0_87 = StmBda310
  function L1_88(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_0 then
      if A3_100 == A0_97.ACTOR0 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.ACTOR2 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR3 then
        return false
      elseif A3_100 == A0_97.ACTOR4 then
        return false
      elseif A3_100 == A0_97.ACTOR5 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A3_100 == A0_97.ACTOR6 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR3 then
        return false
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      elseif A3_100 == A0_97.ACTOR4 then
        return false
      elseif A3_100 == A0_97.ACTOR5 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_3 then
      if A3_100 == A0_97.EOBJECT0 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR3 then
        return false
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      elseif A3_100 == A0_97.ACTOR4 then
        return false
      elseif A3_100 == A0_97.ACTOR5 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
      if A3_100 == A0_97.ACTOR2 then
        return true
      elseif A3_100 == A0_97.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_87.IsAnnounce = L1_88
  L0_87 = StmBda310
  function L1_88(A0_103, A1_104, A2_105, A3_106)
    local L4_107
    L4_107 = A0_103.GetQuestId
    L4_107 = L4_107(A0_103)
    if A1_104:GetQuestSequence(L4_107) == A0_103.SEQ_2 and A2_105:GetBaseId() == A0_103.ACTOR6 and A3_106 == A0_103.ITEM0 then
      return A1_104:GetQuestBitFlag8(L4_107, 1) == false
    end
    return false
  end
  L0_87.IsEventItemUsable = L1_88
  L0_87 = StmBda310
  function L1_88(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_0 then
      return 0, 0
    end
    if A2_110 == 0 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 1 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 2 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 3 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    end
  end
  L0_87.GetTodoArgs = L1_88
  L0_87 = StmBda310
  function L1_88(A0_112, A1_113, A2_114, A3_115, A4_116)
    local L5_117
    L5_117 = A0_112.GetQuestId
    L5_117 = L5_117(A0_112)
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_2 then
      if A2_114:GetBaseId() == A0_112.ACTOR6 then
        return A0_112.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_3 then
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_FINISH then
    end
    return A0_112.EVENT_STATE_NORMAL
  end
  L0_87.GetConditionId = L1_88
  L0_87 = StmBda310
  function L1_88(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_1 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_2 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_3 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_FINISH then
    end
    return A0_118:IsBattleNpcTriggerOwner(A1_119, A2_120, false), false
  end
  L0_87.GetGimmickState = L1_88
  L0_87 = StmBda310
  function L1_88(A0_122, A1_123, A2_124, A3_125)
    if A2_124 == A0_122.SEQ_0 then
    elseif A2_124 == A0_122.SEQ_1 then
    elseif A2_124 == A0_122.SEQ_2 then
    elseif A2_124 == A0_122.SEQ_3 then
    elseif A2_124 == A0_122.SEQ_FINISH and A3_125 == A0_122.ACTOR2 then
      ({})[1] = {
        A0_122.ITEM1,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_123]
    end
  end
  L0_87.getNpcTradeItemInfo = L1_88
  L0_87 = StmBda310
  function L1_88(A0_126, A1_127, A2_128)
    local L3_129, L4_130, L5_131, L6_132, L7_133, L8_134, L9_135, L10_136
    L3_129 = {}
    L4_130 = A0_126.SEQ_0
    if A1_127 == L4_130 then
    else
      L4_130 = A0_126.SEQ_1
      if A1_127 == L4_130 then
      else
        L4_130 = A0_126.SEQ_2
        if A1_127 == L4_130 then
        else
          L4_130 = A0_126.SEQ_3
          if A1_127 == L4_130 then
          else
            L4_130 = A0_126.SEQ_FINISH
            if A1_127 == L4_130 then
              L4_130 = A0_126.ACTOR2
              if A2_128 == L4_130 then
                L4_130 = 1
                L5_131 = 1
                for L9_135 = 1, L4_130 do
                  for _FORV_13_ = 1, #A0_126:getNpcTradeItemInfo(L9_135, A1_127, A2_128) do
                    L3_129[L5_131] = A0_126:getNpcTradeItemInfo(L9_135, A1_127, A2_128)[_FORV_13_]
                    L5_131 = L5_131 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_129
  end
  L0_87.GetNpcTradeItems = L1_88
end)()
