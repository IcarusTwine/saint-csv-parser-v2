(function()
  print("LucKra202 loaded")
  function LucKra202.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKra202.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13
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
    L7_10 = L7_10(L8_11, L9_12, L10_13, A0_3.ARRANGE_TYPE_BASE_BACK, 1.442704)
    L9_12 = L7_10
    L8_11 = L7_10.Position
    L10_13 = L7_10
    L8_11(L9_12, L10_13, A0_3.ARRANGE_TYPE_LEFT, 0.460994)
    L9_12 = L7_10
    L8_11 = L7_10.Direction
    L10_13 = A2_5
    L8_11(L9_12, L10_13)
    L9_12 = L7_10
    L8_11 = L7_10.LookAt
    L10_13 = A2_5
    L8_11(L9_12, L10_13)
    L9_12 = L7_10
    L8_11 = L7_10.Visible
    L10_13 = A0_3.VISIBLE_HIDE
    L8_11(L9_12, L10_13)
    L9_12 = A0_3
    L8_11 = A0_3.CreateCharacter
    L10_13 = A0_3.LCUT_ACTOR2
    L8_11 = L8_11(L9_12, L10_13, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 4.098377)
    L10_13 = L8_11
    L9_12 = L8_11.Position
    L9_12(L10_13, L8_11, A0_3.ARRANGE_TYPE_LEFT, 0.7616627)
    L10_13 = L8_11
    L9_12 = L8_11.Direction
    L9_12(L10_13, A2_5)
    L10_13 = L8_11
    L9_12 = L8_11.LookAt
    L9_12(L10_13, A2_5)
    L10_13 = A0_3
    L9_12 = A0_3.CreateCharacter
    L9_12 = L9_12(L10_13, A0_3.LCUT_ACTOR3, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 4.651878)
    L10_13 = L9_12.Position
    L10_13(L9_12, L9_12, A0_3.ARRANGE_TYPE_RIGHT, 0.8681744)
    L10_13 = L9_12.Direction
    L10_13(L9_12, A2_5)
    L10_13 = L9_12.LookAt
    L10_13(L9_12, A2_5)
    L10_13 = A0_3.CreateCharacter
    L10_13 = L10_13(A0_3, A0_3.LCUT_ACTOR2, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 1)
    L10_13:Direction(A2_5)
    L10_13:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 1.243687)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.837275)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(0, 20)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L10_13, 84.21, 0.4774, 1.0637, 2.5729, 0.8822, 1.1749, 0.9465)
    A0_3:Orbit(0, 20, 300, 0, 60)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(90)
    A0_3:PlayCamera(5, A1_4)
    A0_3:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_3:Wait(60)
    L7_10:WalkIn(150, 6, A0_3.MOVE_WALK)
    L8_11:WalkIn(180, 7, A0_3.MOVE_WALK)
    L9_12:WalkIn(180, 8, A0_3.MOVE_WALK)
    A1_4:LookAt(L7_10)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L10_13, 139.2289, 4.0464, 1.2129, 35.8133, 0.5283, 1.1793, 4.2006)
    if L6_9 == 0 then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_9 == 1 then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif L6_9 == 2 then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_9 == 3 then
      A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    L7_10:WaitForMove()
    L7_10:TurnTo(A2_5, false)
    L7_10:WaitForTurn()
    L9_12:WaitForMove()
    L8_11:WaitForMove()
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L10_13, 15.0268, 1.8276, 1.1002, 7.4519, 0.2834, 0.8506, 1.5672)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A1_4:LookAt(A2_5)
    A0_3:Wait(20)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_3.AUTO_SHAKE_ENABLE)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_RYNE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:AutoShake(false)
    A0_3:Wait(20)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_RYNE_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L10_13, 39.9189, 0.4149, 1.1594, 3.5069, 0.8217, 1.1614, 0.5464)
    A0_3:Zoom(-0.5, 0, 300, 0, 30)
    L8_11:AutoShake(false)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(20)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_RYNE_000_012, true, nil, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(20)
    L8_11:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_GAIA_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L10_13, 71.9656, 0.6157, 1.2067, 130.3606, 0.54, 1.1539, 0.5701)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_FUAN01)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_RYNE_000_014, true, nil, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L10_13, 133.3598, 1.2986, 1.2307, 36.8291, 0.1083, 1.1238, 1.3197)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_GAIA_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L7_10:LookAt(0, -15)
    A0_3:Wait(20)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_RYNE_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:Wait(20)
    A2_5:TurnTo(120, false)
    A0_3:Wait(5)
    A2_5:LookAt(L7_10)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_GAIA_000_017, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_GAIA_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L10_13, 37.0581, 0.5169, 1.1891, 2.6104, 0.7818, 1.1854, 0.4603)
    A0_3:Wait(10)
    A2_5:TurnTo(L7_10, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_GAIA_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_GAIA_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L10_13, 71.9656, 0.6157, 1.2067, 130.3606, 0.54, 1.1539, 0.5701)
    A0_3:Wait(30)
    L7_10:LookAt(0, -15)
    L7_10:AutoShake(false)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_3:Wait(30)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_RYNE_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L10_13, 133.3598, 1.2986, 1.2307, 36.8291, 0.1083, 1.1238, 1.3197)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_GAIA_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:LookAt(A2_5)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_RYNE_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(L8_11)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L10_13, 18.6055, 3.104, 0.949, 44.4639, 0.8764, 1.0607, 2.3493)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_GAIA_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:LookAt()
    L7_10:TurnTo(90, false)
    L7_10:WaitForTurn()
    L7_10:LookAt(L8_11)
    L8_11:LookAt(L7_10)
    A0_3:Wait(20)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    A2_5:LookAt(L7_10)
    L7_10:LookAt(A2_5)
    A0_3:Wait(20)
    L8_11:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L10_13, 32.5297, 0.5407, 1.2687, -0.1545, 0.9386, 1.2045, 0.5684)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    L7_10:Direction(A2_5)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_GAIA_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L10_13, 124.9452, 1.6373, 1.1555, -32.2392, 0.6657, 0.8979, 2.2802)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_RYNE_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_GAIA_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.LCUT_MOTION0)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_GAIA_000_029, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L10_13, 71.9656, 0.6157, 1.2067, 130.3606, 0.54, 1.1539, 0.5701)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(20)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_RYNE_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_RYNE_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L10_13, 32.5297, 0.5407, 1.2687, -0.1545, 0.9386, 1.2045, 0.5684)
    L7_10:AutoShake(false)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.LCUT_MOTION0)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_GAIA_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:Wait(40)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L10_13, 147.0204, 3.237, 2.4874, 53.8662, 1.2732, 0.809, 3.9204)
    if L6_9 == 0 then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_9 == 1 then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif L6_9 == 2 then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_9 == 3 then
      A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(10)
    L7_10:LookAt()
    L7_10:TurnTo(60, false)
    A0_3:Wait(5)
    L7_10:LookAt(A1_4)
    L7_10:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_GAIA_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_GAIA_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_GAIA_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A0_3:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKRA202_03788_Q1_000_000, A0_3.TEXT_LUCKRA202_03788_A1_000_001, A0_3.TEXT_LUCKRA202_03788_A1_000_002) == 2 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_TIMELINE)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_3.AUTO_SHAKE_TIMELINE)
    end
    A0_3:Wait(60)
    if A0_3:Menu(A0_3.TEXT_LUCKRA202_03788_Q1_000_000, A0_3.TEXT_LUCKRA202_03788_A1_000_001, A0_3.TEXT_LUCKRA202_03788_A1_000_002) == 2 then
      A0_3:PlayTargetRelationCamera(L10_13, 41.1987, 0.5924, 1.2512, 4.1133, 0.9791, 1.1771, 0.6243)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.LCUT_MOTION0)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_GAIA_000_038, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
      A0_3:Wait(20)
      A0_3:PlayCamera(5, A1_4)
      A0_3:SideDolly(-0.1, -0.1, 0, 0, 0)
      A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
      A2_5:AutoShake(false)
      A0_3:Wait(60)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A1_4:PlayActionTimeline(A0_3.LCUT_MOTION0)
      A0_3:Wait(60)
    else
      A0_3:PlayTargetRelationCamera(L10_13, 151.7826, 2.4053, 1.3687, 176.4136, 3.3429, 1.4595, 1.5331)
      A0_3:Wait(10)
      L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_THANCRED_000_036, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L9_12:LookAt(L8_11)
      A0_3:Wait(20)
      L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L9_12:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_URIANGER_000_037, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L8_11:AutoShake(false)
      L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WHAT)
      A0_3:Wait(20)
      L8_11:LookAt(L9_12)
      A0_3:Wait(30)
    end
    A0_3:PlayTargetRelationCamera(L10_13, 144.478, 7.9224, 3.029, 104.7916, 0.0296, 0.5834, 8.2695)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L7_10:TurnTo(A2_5, false)
    L7_10:WaitForTurn()
    A2_5:LookAt(L7_10)
    A1_4:LookAt(L7_10)
    if A0_3:Menu(A0_3.TEXT_LUCKRA202_03788_Q1_000_000, A0_3.TEXT_LUCKRA202_03788_A1_000_001, A0_3.TEXT_LUCKRA202_03788_A1_000_002) ~= 2 then
      L9_12:LookAt(L7_10)
      L8_11:LookAt(L7_10)
      L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WHAT)
    end
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA202_03788_RYNE_000_039, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Orbit(0, -40, 60, 60, 120)
    A0_3:UpdownDolly(0, -5, 60, 90, 90)
    A0_3:UpdownPan(0, 20, 60, 60, 120)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:LookAt()
    L7_10:TurnTo(-60, false)
    L7_10:WaitForTurn()
    L7_10:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:LookAt()
    A2_5:TurnTo(155, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    L9_12:LookAt()
    L9_12:TurnTo(-65, false)
    L9_12:WaitForTurn()
    L9_12:WalkOut(0, 10, A0_3.MOVE_WALK)
    L8_11:LookAt()
    L8_11:TurnTo(-55, false)
    L8_11:WaitForTurn()
    L8_11:WalkOut(0, 10, A0_3.MOVE_WALK)
    A1_4:LookAt()
    A1_4:TurnTo(-20, false)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A0_3:QuestAccepted()
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function LucKra202.OnScene00002(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKRA202_03788_RYNE_000_000, true)
  end
  function LucKra202.OnScene00003(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKRA202_03788_THANCRED_000_001, true)
  end
  function LucKra202.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKRA202_03788_URIANGER_000_002, true)
  end
  function LucKra202.OnScene00005(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29
    L4_27 = A1_24
    L3_26 = A1_24.Visible
    L5_28 = A0_23.VISIBLE_HIDE
    L3_26(L4_27, L5_28)
    L4_27 = A0_23
    L3_26 = A0_23.LoadMovePosition
    L5_28 = A0_23.BIND_ACTOR0
    L6_29 = A0_23.BIND_ACTOR1
    L3_26(L4_27, L5_28, L6_29, A0_23.BIND_ACTOR2, A0_23.BIND_ACTOR3)
    L4_27 = A0_23
    L3_26 = A0_23.ChangeBGMVolume
    L5_28 = 0
    L3_26(L4_27, L5_28)
    L4_27 = A0_23
    L3_26 = A0_23.Wait
    L5_28 = 30
    L3_26(L4_27, L5_28)
    L4_27 = A0_23
    L3_26 = A0_23.PlayBGM
    L5_28 = A0_23.BGM_MUSIC_NO_MUSIC
    L3_26(L4_27, L5_28)
    L4_27 = A0_23
    L3_26 = A0_23.CreateCharacter
    L5_28 = A0_23.LCUT_ACTOR1
    L6_29 = A0_23.BIND_ACTOR3
    L3_26 = L3_26(L4_27, L5_28, L6_29)
    L5_28 = L3_26
    L4_27 = L3_26.LookAt
    L6_29 = A2_25
    L4_27(L5_28, L6_29)
    L5_28 = A0_23
    L4_27 = A0_23.CreateCharacter
    L6_29 = A0_23.LCUT_ACTOR2
    L4_27 = L4_27(L5_28, L6_29, A0_23.BIND_ACTOR1)
    L6_29 = L4_27
    L5_28 = L4_27.Idle
    L5_28(L6_29, A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_29 = L4_27
    L5_28 = L4_27.Direction
    L5_28(L6_29, A2_25)
    L6_29 = L4_27
    L5_28 = L4_27.LookAt
    L5_28(L6_29, A2_25)
    L6_29 = A0_23
    L5_28 = A0_23.CreateCharacter
    L5_28 = L5_28(L6_29, A0_23.LCUT_ACTOR0, A0_23.BIND_ACTOR0)
    L6_29 = L5_28.Equip
    L6_29(L5_28, A0_23.EQUIP_TYPE_WEAPON, 0, A0_23.WEAPON_SLOT_MAIN)
    L6_29 = L5_28.Idle
    L6_29(L5_28, A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L6_29 = L5_28.Direction
    L6_29(L5_28, A2_25)
    L6_29 = L5_28.LookAt
    L6_29(L5_28, A2_25)
    L6_29 = A0_23.Wait
    L6_29(A0_23, 10)
    L6_29 = A0_23.CreateCharacter
    L6_29 = L6_29(A0_23, A0_23.LCUT_ACTOR2, L3_26, A0_23.ARRANGE_TYPE_FRONT, 1)
    L6_29:Direction(L3_26)
    L6_29:Visible(A0_23.VISIBLE_HIDE)
    A0_23:Wait(10)
    A1_24:Position(L3_26, A0_23.ARRANGE_TYPE_FRONT, 4)
    A1_24:Direction(A2_25)
    A1_24:LookAt(A2_25)
    A2_25:Direction(A1_24)
    A2_25:LookAt(A1_24)
    A0_23:PlayTargetRelationCamera(L6_29, -169.7651, 8.7239, 4.296, -146.9195, 0.9028, 0.4872, 8.77)
    A0_23:FollowLookAt(A0_23.FOLLOW_LOOKAT_ON)
    A0_23:Orbit(0, -15, 600, 0, 60)
    A0_23:UpdownDolly(0, 2, 600, 0, 60)
    A1_24:Visible(A0_23.VISIBLE_SHOW)
    A0_23:Wait(10)
    A0_23:PlayBGM(A0_23.BGM_MUSIC_EX3_TACTICS_01)
    A0_23:ChangeBGMVolume(0.5)
    A0_23:FadeIn(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKRA202_03788_URIANGER_000_060, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKRA202_03788_URIANGER_000_061, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(20)
    A0_23:PlayTargetRelationCamera(L6_29, -118.257, 2.2166, 1.8138, -41.1029, 1.2652, 1.3743, 2.3367)
    A0_23:FollowLookAt(A0_23.FOLLOW_LOOKAT_OFF)
    L4_27:LookAt(L3_26)
    A1_24:LookAt(L3_26)
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKRA202_03788_URIANGER_000_062, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKRA202_03788_URIANGER_000_063, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L3_26:TurnTo(A2_25, false)
    L3_26:WaitForTurn()
    A2_25:LookAt(L3_26)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_LUCKRA202_03788_RYNE_000_064, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L3_26:LookAt(A1_24)
    A0_23:Wait(20)
    A0_23:PlayCamera(5, A1_24)
    A0_23:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_23:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_23:Orbit(-15, -15, 0, 0, 0)
    L3_26:LookAt(A1_24)
    A0_23:Wait(10)
    A0_23:Wait(10)
    if A0_23:Menu(A0_23.TEXT_LUCKRA202_03788_Q2_000_000, A0_23.TEXT_LUCKRA202_03788_A2_000_001, A0_23.TEXT_LUCKRA202_03788_A2_000_002) == 2 then
      A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A1_24:PlayActionTimeline(A0_23.LCUT_MOTION0)
      A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    else
      A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    end
    A0_23:Wait(60)
    A0_23:PlayTargetRelationCamera(L6_29, -33.3668, 1.4424, 1.0891, 65.9489, 0.7948, 1.0956, 1.756)
    A1_24:Visible(A0_23.VISIBLE_HIDE)
    A0_23:Wait(10)
    L3_26:TurnTo(A1_24, false)
    L3_26:WaitForTurn()
    if A0_23:Menu(A0_23.TEXT_LUCKRA202_03788_Q2_000_000, A0_23.TEXT_LUCKRA202_03788_A2_000_001, A0_23.TEXT_LUCKRA202_03788_A2_000_002) == 2 then
      L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L3_26:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_26:Talk(A1_24, A0_23, A0_23.TEXT_LUCKRA202_03788_RYNE_000_066, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    else
      L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
      L3_26:Talk(A1_24, A0_23, A0_23.TEXT_LUCKRA202_03788_RYNE_000_065, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    end
    A0_23:Wait(10)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_23.AUTO_SHAKE_TIMELINE)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_LUCKRA202_03788_THANCRED_000_067, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L3_26:LookAt(L4_27)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_23.AUTO_SHAKE_TIMELINE)
    A0_23:Wait(20)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_26:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:Wait(10)
    L3_26:LookAt(A1_24)
    A0_23:Wait(20)
    A0_23:PlayTargetRelationCamera(L6_29, -34.5061, 0.5677, 1.3088, 0.93, 0.9279, 1.1945, 0.5813)
    L4_27:AutoShake(false)
    L4_27:CancelActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_BOSSY)
    A2_25:LookAt(L5_28)
    L4_27:LookAt(L5_28)
    L5_28:LookAt(L3_26)
    A0_23:Wait(20)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_LUCKRA202_03788_RYNE_000_068, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L3_26:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_23:Wait(20)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_23:Wait(10)
    A0_23:PlayCamera(5, A1_24)
    A0_23:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_23:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_23:Orbit(-15, -15, 0, 0, 0)
    L3_26:AutoShake(false)
    L3_26:CancelActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_24:Visible(A0_23.VISIBLE_SHOW)
    L5_28:LookAt(A1_24)
    L3_26:LookAt(L5_28)
    A0_23:Wait(20)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:PlayTargetRelationCamera(L6_29, -131.8388, 3.6825, 1.3383, -141.6629, 3.884, 1.2105, 0.6902)
    A1_24:Visible(A0_23.VISIBLE_HIDE)
    A0_23:Wait(20)
    L5_28:PlayActionTimeline(A0_23.LCUT_MOTION0)
    L5_28:WaitForActionTimeline(A0_23.LCUT_MOTION0)
    L5_28:LookAt(L3_26)
    A0_23:Wait(20)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L5_28:Talk(A1_24, A0_23, A0_23.TEXT_LUCKRA202_03788_GAIA_000_069, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(20)
    A0_23:PlayTargetRelationCamera(L6_29, -118.257, 2.2166, 1.8138, -41.1029, 1.2652, 1.3743, 2.3367)
    A1_24:Visible(A0_23.VISIBLE_SHOW)
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_25:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_26:LookAt(A2_25)
    A2_25:TurnTo(L3_26, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKRA202_03788_URIANGER_000_070, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L3_26:TurnTo(A2_25, false)
    A0_23:Wait(20)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKRA202_03788_URIANGER_000_071, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L3_26:WaitForTurn()
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_23.AUTO_SHAKE_TIMELINE)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_26:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_LUCKRA202_03788_RYNE_000_072, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:ChangeBGMVolume(0)
    A0_23:FadeOut(A0_23.FADE_SHORT, A0_23.FADE_LAYER_BACK)
    A2_25:Visible(A0_23.VISIBLE_HIDE)
    L3_26:Visible(A0_23.VISIBLE_HIDE)
    L4_27:Visible(A0_23.VISIBLE_HIDE)
    L5_28:Visible(A0_23.VISIBLE_HIDE)
    L3_26:Direction(A1_24)
    A0_23:Wait(10)
    A1_24:Position(L3_26, A0_23.ARRANGE_TYPE_FRONT, 0.472702)
    A1_24:Direction(L3_26)
    A1_24:LookAt(0, -9)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_23.AUTO_SHAKE_TIMELINE)
    A0_23:Wait(20)
    A0_23:PlayBGM(A0_23.BGM_MUSIC_NO_MUSIC)
    A0_23:ChangeBGMVolume(0.5)
    A0_23:PlayCamera(9, A1_24)
    A0_23:FadeIn(A0_23.FADE_SHORT, A0_23.FADE_LAYER_MIDDLE)
    A0_23:Wait(15)
    A0_23:Wait(20)
    A0_23:PlaySE(A0_23.LCUT_SE0)
    A0_23:Wait(90)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_LUCKRA202_03788_RYNE_000_073, true, nil, nil, nil, A0_23.SPEAK_NONE)
    A0_23:Wait(10)
    A0_23:PlaySE(A0_23.LCUT_SE1)
    A0_23:Wait(100)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_LUCKRA202_03788_RYNE_000_074, true, nil, nil, nil, A0_23.SPEAK_NONE)
    A0_23:Wait(60)
    A0_23:Orbit(-30, -20, 30, 0, 120)
    A0_23:Zoom(-0.2, -0.05, 30, 0, 120)
    A0_23:FadeIn(A0_23.FADE_LONG, A0_23.FADE_LAYER_BACK)
    A0_23:PlayBGM(A0_23.LCUT_BGM0)
    A0_23:ContinueEventBGM()
    A0_23:ChangeBGMVolume(0.5)
    A0_23:WaitForZoom()
    A0_23:Wait(10)
    A0_23:SystemTalk(A0_23.TEXT_LUCKRA202_03788_SYSTEM_000_075, true)
    A0_23:Wait(10)
    A1_24:AutoShake(false)
    A1_24:LookAt()
    A1_24:CancelActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_BOW)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_23:Wait(17)
    if A1_24:GetRace() == A0_23.RACE_HYURAN then
      A0_23:PlayTargetRelationCamera(L3_26, -44.7549, 1.2711, 1.3358, -100.2644, 0.2704, 1.4709, 1.1479)
    elseif A1_24:GetRace() == A0_23.RACE_ELEZEN then
      A0_23:PlayTargetRelationCamera(L3_26, -53.4939, 1.8538, 1.3476, -100.4113, 0.4163, 1.4682, 1.6031)
    elseif A1_24:GetRace() == A0_23.RACE_LALAFELL then
      A0_23:PlayTargetRelationCamera(L3_26, -45.1547, 1.4086, 0.6196, -61.6936, 0.4147, 0.8819, 1.0512)
    elseif A1_24:GetRace() == A0_23.RACE_MICOTTAE then
      A0_23:PlayTargetRelationCamera(L3_26, -46.5081, 1.3516, 1.2002, -171.5373, 0.3825, 1.4202, 1.6171)
    elseif A1_24:GetRace() == A0_23.RACE_ROEGADYN then
      A0_23:PlayTargetRelationCamera(L3_26, -73.0703, 2.7929, 1.3056, -131.7995, 0.5858, 1.5, 2.5461)
    elseif A1_24:GetRace() == A0_23.RACE_AURA then
      if A1_24:GetSex() == 0 then
        A0_23:PlayTargetRelationCamera(L3_26, -62.1194, 2.4103, 1.1945, -126.8228, 0.4456, 1.3793, 2.2637)
      else
        A0_23:PlayTargetRelationCamera(L3_26, -40.9188, 1.2856, 1.1792, -178.7341, 0.3912, 1.3186, 1.6033)
      end
    elseif A1_24:GetRace() == A0_23.RACE_JJM then
      A0_23:PlayTargetRelationCamera(L3_26, -71.1352, 2.0458, 1.1671, -135.7107, 0.5846, 1.4189, 1.8877)
    elseif A1_24:GetRace() == A0_23.RACE_JJF then
      A0_23:PlayTargetRelationCamera(L3_26, -53.4939, 1.8538, 1.3476, -100.4113, 0.4163, 1.4682, 1.6031)
    else
      A0_23:PlayTargetRelationCamera(L3_26, -44.7549, 1.2711, 1.3358, -100.2644, 0.2704, 1.4709, 1.1479)
    end
    A0_23:Zoom(-0.28, 0.25, 0, 0, 150)
    A1_24:PlayActionTimeline(A0_23.LCUT_MOTION1)
    A1_24:Idle(A0_23.LCUT_MOTION2)
    A0_23:WaitForZoom()
    A0_23:DisableSceneSkip()
    if A1_24:IsInstanceContentUnlocked(A0_23.INSTANCEDUNGEON0) == false then
      A0_23:ScreenImage(A0_23.SCREENIMAGE0)
      A0_23:Wait(60)
      A0_23:LogMessageContentOpen(A0_23.INSTANCEDUNGEON0)
      A0_23:Wait(120)
    end
    A0_23:EnableSceneSkip()
    A0_23:DisableSceneSkip()
    if A1_24:IsInstanceContentWeeklyReward(A0_23.INSTANCEDUNGEON0) and A1_24:IsHowTo(A0_23.HOW_TO_WEEK_REWARD) == false then
      A0_23:HowTo(A0_23.HOW_TO_WEEK_REWARD)
    end
    A0_23:EnableSceneSkip()
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:DisableSceneSkip()
    A0_23:PlayBGM(A0_23.LCUT_BGM0)
    A0_23:ContinueEventBGM()
    A0_23:ChangeBGMVolume(0.5)
    A1_24:Idle(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_24:CancelActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_BOW)
    A0_23:Wait(60)
    A0_23:EnableSceneSkip()
  end
  function LucKra202.OnScene00006(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKRA202_03788_RYNE_000_040, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKRA202_03788_RYNE_000_041, true)
  end
  function LucKra202.OnScene00007(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKRA202_03788_THANCRED_000_042, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKRA202_03788_THANCRED_000_043, true)
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ARMS, nil, A0_33.AUTO_SHAKE_ENABLE)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKRA202_03788_THANCRED_000_044, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKRA202_03788_THANCRED_000_045, true)
    A2_35:AutoShake(false)
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKRA202_03788_THANCRED_000_046, true)
  end
  function LucKra202.OnScene00008(A0_36, A1_37, A2_38)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKRA202_03788_GAIA_000_047, true)
    A0_36:Wait(10)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKRA202_03788_GAIA_000_048, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKRA202_03788_GAIA_000_049, true)
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKRA202_03788_GAIA_000_050, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKRA202_03788_GAIA_000_051, true)
  end
  function LucKra202.OnScene00009(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKRA202_03788_RYNE_000_080, true)
  end
  function LucKra202.OnScene00010(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKRA202_03788_URIANGER_000_082, true)
  end
  function LucKra202.OnScene00011(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKRA202_03788_THANCRED_000_081, true)
  end
  function LucKra202.OnScene00012(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKRA202_03788_GAIA_000_083, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKRA202_03788_GAIA_000_084, true)
  end
  function LucKra202.OnScene00013(A0_51, A1_52, A2_53)
  end
  function LucKra202.OnScene00014(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61
    L4_58 = A0_54
    L3_57 = A0_54.BindCharacter
    L5_59 = A0_54.BIND_ACTOR0
    L3_57 = L3_57(L4_58, L5_59)
    L5_59 = A0_54
    L4_58 = A0_54.BindCharacter
    L6_60 = A0_54.BIND_ACTOR1
    L4_58 = L4_58(L5_59, L6_60)
    L6_60 = A0_54
    L5_59 = A0_54.BindCharacter
    L7_61 = A0_54.BIND_ACTOR2
    L5_59 = L5_59(L6_60, L7_61)
    L7_61 = A2_56
    L6_60 = A2_56.LookAt
    L6_60(L7_61, A1_55)
    L7_61 = A2_56
    L6_60 = A2_56.TurnTo
    L6_60(L7_61, A1_55, false)
    L7_61 = A2_56
    L6_60 = A2_56.WaitForTurn
    L6_60(L7_61)
    L7_61 = L3_57
    L6_60 = L3_57.LookAt
    L6_60(L7_61, A1_55)
    L7_61 = L3_57
    L6_60 = L3_57.TurnTo
    L6_60(L7_61, A1_55, false)
    L7_61 = L4_58
    L6_60 = L4_58.LookAt
    L6_60(L7_61, A1_55)
    L7_61 = L4_58
    L6_60 = L4_58.TurnTo
    L6_60(L7_61, A1_55, false)
    L7_61 = L5_59
    L6_60 = L5_59.LookAt
    L6_60(L7_61, A1_55)
    L7_61 = L5_59
    L6_60 = L5_59.TurnTo
    L6_60(L7_61, A1_55, false)
    L7_61 = L3_57
    L6_60 = L3_57.WaitForTurn
    L6_60(L7_61)
    L7_61 = L4_58
    L6_60 = L4_58.WaitForTurn
    L6_60(L7_61)
    L7_61 = L5_59
    L6_60 = L5_59.WaitForTurn
    L6_60(L7_61)
    L7_61 = A2_56
    L6_60 = A2_56.PlayActionTimeline
    L6_60(L7_61, A0_54.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L7_61 = A2_56
    L6_60 = A2_56.Talk
    L6_60(L7_61, A1_55, A0_54, A0_54.TEXT_LUCKRA202_03788_RYNE_000_100, true)
    L7_61 = A0_54
    L6_60 = A0_54.Wait
    L6_60(L7_61, 10)
    L7_61 = A2_56
    L6_60 = A2_56.PlayActionTimeline
    L6_60(L7_61, A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L7_61 = A2_56
    L6_60 = A2_56.Talk
    L6_60(L7_61, A1_55, A0_54, A0_54.TEXT_LUCKRA202_03788_RYNE_000_101, false)
    L7_61 = A2_56
    L6_60 = A2_56.Talk
    L6_60(L7_61, A1_55, A0_54, A0_54.TEXT_LUCKRA202_03788_RYNE_000_102, true)
    L7_61 = A0_54
    L6_60 = A0_54.Wait
    L6_60(L7_61, 10)
    L7_61 = A0_54
    L6_60 = A0_54.QuestReward
    L7_61 = L6_60(L7_61, A2_56, A1_55)
    if L6_60 then
      A0_54:QuestCompleted()
      A0_54:Wait(120)
    end
    return L6_60, L7_61
  end
  function LucKra202.OnScene00015(A0_62, A1_63, A2_64, ...)
    local L4_66
    L4_66 = (...)
    A0_62:Skip(A0_62.SKIP_FINALIZE_AUTO_FADEIN)
    A0_62:ContinueEventBGM()
    A0_62:BeginCutScene()
    A0_62:PlayCutScene(A0_62.CUTSCENE0)
    A0_62:EndCutScene()
    return L4_66
  end
  function LucKra202.OnScene00016(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKRA202_03788_URIANGER_000_092, true)
  end
  function LucKra202.OnScene00017(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKRA202_03788_THANCRED_000_090, false)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKRA202_03788_THANCRED_000_091, true)
  end
  function LucKra202.OnScene00018(A0_73, A1_74, A2_75)
    A2_75:LookAt(A1_74)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKRA202_03788_GAIA_000_093, true)
  end
  function LucKra202.IsTodoChecked(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return false
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_80, L1_81
  L0_80 = LucKra202
  L0_80.SCRIPT_VERSION = 2
  L0_80 = LucKra202
  function L1_81(A0_82)
    local L1_83
  end
  L0_80.OnInitialize = L1_81
  L0_80 = LucKra202
  function L1_81(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_0 then
      if A3_87 == A0_84.ACTOR0 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR1 then
        return true
      elseif A3_87 == A0_84.ACTOR2 then
        return true
      elseif A3_87 == A0_84.ACTOR3 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.ACTOR4 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR5 then
        return true
      elseif A3_87 == A0_84.ACTOR6 then
        return true
      elseif A3_87 == A0_84.ACTOR7 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.BASE_ID_PLAYER then
        return true
      elseif A3_87 == A0_84.ACTOR9 then
        return true
      elseif A3_87 == A0_84.ACTOR10 then
        return true
      elseif A3_87 == A0_84.ACTOR6 then
        return true
      elseif A3_87 == A0_84.ACTOR7 then
        return true
      elseif A3_87 == A0_84.EOBJECT0 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR5 then
        return true
      elseif A3_87 == A0_84.ACTOR4 then
        return true
      elseif A3_87 == A0_84.ACTOR6 then
        return true
      elseif A3_87 == A0_84.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_80.IsAcceptEvent = L1_81
  L0_80 = LucKra202
  function L1_81(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_0 then
      if A3_93 == A0_90.ACTOR0 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR1 then
        return false
      elseif A3_93 == A0_90.ACTOR2 then
        return false
      elseif A3_93 == A0_90.ACTOR3 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
      if A3_93 == A0_90.ACTOR4 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR5 then
        return false
      elseif A3_93 == A0_90.ACTOR6 then
        return false
      elseif A3_93 == A0_90.ACTOR7 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A3_93 == A0_90.BASE_ID_PLAYER then
        return true
      elseif A3_93 == A0_90.ACTOR9 then
        return false
      elseif A3_93 == A0_90.ACTOR10 then
        return false
      elseif A3_93 == A0_90.ACTOR6 then
        return false
      elseif A3_93 == A0_90.ACTOR7 then
        return false
      elseif A3_93 == A0_90.EOBJECT0 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
      if A3_93 == A0_90.ACTOR5 then
        return true
      elseif A3_93 == A0_90.ACTOR4 then
        return false
      elseif A3_93 == A0_90.ACTOR6 then
        return false
      elseif A3_93 == A0_90.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_80.IsAnnounce = L1_81
  L0_80 = LucKra202
  function L1_81(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return 0, 0
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    end
  end
  L0_80.GetTodoArgs = L1_81
  L0_80 = LucKra202
  function L1_81(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_2 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_FINISH then
    end
    return A0_100:IsBattleNpcTriggerOwner(A1_101, A2_102, false), false
  end
  L0_80.GetGimmickState = L1_81
  L0_80 = LucKra202
  function L1_81(A0_104, A1_105, A2_106, A3_107, ...)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 and A3_107 == A0_104.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_104.INSTANCEDUNGEON0 then
      if A1_105:GetQuestBitFlag8(L5_109, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_80.IsAcceptDirectorResult = L1_81
end)()
