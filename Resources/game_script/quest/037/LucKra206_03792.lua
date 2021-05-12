(function()
  print("LucKra206 loaded")
  function LucKra206.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKra206.OnScene00001(A0_3, A1_4, A2_5)
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
    L9_12 = A0_3.LCUT_ACTOR0
    L10_13 = A2_5
    L7_10 = L7_10(L8_11, L9_12, L10_13, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.550164)
    L9_12 = L7_10
    L8_11 = L7_10.Position
    L10_13 = L7_10
    L8_11(L9_12, L10_13, A0_3.ARRANGE_TYPE_LEFT, 1.76015)
    L9_12 = L7_10
    L8_11 = L7_10.Direction
    L10_13 = -75
    L8_11(L9_12, L10_13)
    L9_12 = L7_10
    L8_11 = L7_10.LookAt
    L10_13 = A2_5
    L8_11(L9_12, L10_13)
    L9_12 = L7_10
    L8_11 = L7_10.Equip
    L10_13 = A0_3.EQUIP_TYPE_WEAPON
    L8_11(L9_12, L10_13, 0, A0_3.WEAPON_SLOT_MAIN)
    L9_12 = A0_3
    L8_11 = A0_3.CreateCharacter
    L10_13 = A0_3.LCUT_ACTOR2
    L8_11 = L8_11(L9_12, L10_13, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.248872)
    L10_13 = L8_11
    L9_12 = L8_11.Position
    L9_12(L10_13, L8_11, A0_3.ARRANGE_TYPE_RIGHT, 1.081059)
    L10_13 = L8_11
    L9_12 = L8_11.Direction
    L9_12(L10_13, A2_5)
    L10_13 = L8_11
    L9_12 = L8_11.LookAt
    L9_12(L10_13, A2_5)
    L10_13 = A0_3
    L9_12 = A0_3.CreateCharacter
    L9_12 = L9_12(L10_13, A0_3.LCUT_ACTOR3, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3.286958)
    L10_13 = L9_12.Position
    L10_13(L9_12, L9_12, A0_3.ARRANGE_TYPE_LEFT, 0.6333593)
    L10_13 = L9_12.Direction
    L10_13(L9_12, A2_5)
    L10_13 = L9_12.LookAt
    L10_13(L9_12, A2_5)
    L10_13 = A0_3.CreateCharacter
    L10_13 = L10_13(A0_3, A0_3.LCUT_ACTOR2, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1)
    L10_13:Direction(A2_5)
    L10_13:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.7317639)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.914496)
    A1_4:Direction(-33)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(L9_12)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:PlayTargetRelationCamera(L10_13, 36.7992, 10.9358, 11.0723, -95.8129, 0.497, 0.9484, 15.1556)
    A0_3:FollowLookAt(A0_3.FOLLOW_LOOKAT_ON)
    A0_3:Orbit(20, -20, 600, 0, 60)
    A0_3:UpdownDolly(0, 3, 600, 0, 60)
    A0_3:Zoom(0, 2, 600, 0, 60)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A1_4:WalkIn(180, 7, A0_3.MOVE_WALK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(40)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    L8_11:LookAt(A1_4)
    L7_10:LookAt(A1_4)
    A1_4:WaitForMove()
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    L9_12:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L10_13, -3.9425, 4.2135, 1.7871, -64.9505, 1.1935, 1.0161, 3.8598)
    A0_3:FollowLookAt(A0_3.FOLLOW_LOOKAT_OFF)
    if L6_9 == 1 then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_9 == 2 then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_RYNE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L10_13, -20.2071, 1.5077, 1.2475, 3.254, 0.9069, 1.1098, 0.7785)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_RYNE_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayCamera(5, A1_4)
    A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_3:Orbit(20, 20, 0, 0, 0)
    if L3_6 == A0_3.RACE_ROEGADYN and L4_7 == A0_3.SEX_MALE then
      A0_3:SideDolly(-0.3, -0.3, 0, 0, 0)
    elseif L3_6 == A0_3.RACE_JJM then
      A0_3:SideDolly(-0.1, -0.1, 0, 0, 0)
    end
    L7_10:LookAt(A1_4)
    L9_12:LookAt(A1_4)
    L8_11:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKRA206_03792_Q1_000_000, A0_3.TEXT_LUCKRA206_03792_A1_000_001, A0_3.TEXT_LUCKRA206_03792_A1_000_002, A0_3.TEXT_LUCKRA206_03792_A1_000_003) == 3 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    elseif A0_3:Menu(A0_3.TEXT_LUCKRA206_03792_Q1_000_000, A0_3.TEXT_LUCKRA206_03792_A1_000_001, A0_3.TEXT_LUCKRA206_03792_A1_000_002, A0_3.TEXT_LUCKRA206_03792_A1_000_003) == 2 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    end
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L10_13, -3.9425, 4.2135, 1.7871, -64.9505, 1.1935, 1.0161, 3.8598)
    if L6_9 == 1 then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_9 == 2 then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKRA206_03792_Q1_000_000, A0_3.TEXT_LUCKRA206_03792_A1_000_001, A0_3.TEXT_LUCKRA206_03792_A1_000_002, A0_3.TEXT_LUCKRA206_03792_A1_000_003) == 3 then
      L7_10:TurnTo(A1_4, false)
      L7_10:WaitForTurn()
      A1_4:LookAt(L7_10)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_GAIA_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:LookAt(L7_10)
      L8_11:LookAt(L7_10)
      L9_12:LookAt(L7_10)
      A0_3:Wait(20)
      L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L9_12:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_URIANGER_000_019, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L7_10:LookAt(L9_12)
      L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L9_12:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_URIANGER_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(20)
      L7_10:LookAt()
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH2)
      A0_3:Wait(40)
    elseif A0_3:Menu(A0_3.TEXT_LUCKRA206_03792_Q1_000_000, A0_3.TEXT_LUCKRA206_03792_A1_000_001, A0_3.TEXT_LUCKRA206_03792_A1_000_002, A0_3.TEXT_LUCKRA206_03792_A1_000_003) == 2 then
      L7_10:TurnTo(A1_4, false)
      L7_10:WaitForTurn()
      A1_4:LookAt(L7_10)
      L9_12:LookAt(L7_10)
      L8_11:LookAt(L7_10)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_GAIA_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:LookAt(L7_10)
      A0_3:Wait(20)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_GAIA_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(20)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_RYNE_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L7_10:LookAt(A2_5)
      A0_3:Wait(20)
    else
      L9_12:LookAt(A2_5)
      A0_3:Wait(10)
      L8_11:LookAt(A2_5)
      L7_10:LookAt(A2_5)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_RYNE_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(20)
      L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      L9_12:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_URIANGER_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:LookAt(L9_12)
      A0_3:Wait(20)
      L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_THANCRED_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:LookAt(L8_11)
      A0_3:Wait(20)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    end
    A0_3:PlayTargetRelationCamera(L10_13, -20.2071, 1.5077, 1.2475, 3.254, 0.9069, 1.1098, 0.7785)
    A0_3:Wait(20)
    A2_5:AutoShake(false)
    L7_10:Direction(A2_5)
    L7_10:LookAt(A2_5)
    L9_12:LookAt(A2_5)
    if A0_3:Menu(A0_3.TEXT_LUCKRA206_03792_Q1_000_000, A0_3.TEXT_LUCKRA206_03792_A1_000_001, A0_3.TEXT_LUCKRA206_03792_A1_000_002, A0_3.TEXT_LUCKRA206_03792_A1_000_003) == 2 or A0_3:Menu(A0_3.TEXT_LUCKRA206_03792_Q1_000_000, A0_3.TEXT_LUCKRA206_03792_A1_000_001, A0_3.TEXT_LUCKRA206_03792_A1_000_002, A0_3.TEXT_LUCKRA206_03792_A1_000_003) == 3 then
      A0_3:Wait(10)
      L8_11:LookAt(A2_5)
    end
    A2_5:LookAt()
    A2_5:AutoShake(false)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_RYNE_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(40)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_RYNE_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L10_13, 132.0313, 0.9257, 1.5948, 136.9033, 1.3936, 1.5795, 0.478)
    L7_10:Direction(A2_5)
    A2_5:LookAt(L8_11)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(30)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_THANCRED_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L10_13, -20.2071, 1.5077, 1.2475, 3.254, 0.9069, 1.1098, 0.7785)
    A0_3:Wait(10)
    A2_5:TurnTo(L8_11, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L10_13, -31.0708, 0.3026, 1.2076, 2.5182, 0.9666, 1.1064, 0.7408)
    A0_3:PlayBGM(A0_3.LCUT_BGM0)
    A0_3:ChangeBGMVolume(0.5)
    L8_11:AutoShake(false)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_RYNE_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L10_13, 132.0313, 0.9257, 1.5948, 136.9033, 1.3936, 1.5795, 0.478)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_THANCRED_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L10_13, -31.0708, 0.3026, 1.2076, 2.5182, 0.9666, 1.1064, 0.7408)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    L8_11:AutoShake(false)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_RYNE_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_RYNE_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:LookAt(L7_10)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L10_13, -98.4801, 1.2014, 1.2647, -105.4384, 1.7011, 1.2416, 0.5295)
    A1_4:LookAt(L7_10)
    L8_11:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_3:Wait(20)
    L7_10:LookAt(10, -5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_RYNE_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_NONE)
    A0_3:Wait(20)
    L7_10:LookAt(A2_5)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_GAIA_000_029, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L10_13, -129.6609, 2.407, 1.2695, -106.3052, 1.6039, 1.1203, 1.1401)
    A0_3:Wait(10)
    A2_5:TurnTo(L7_10, false)
    A2_5:WaitForTurn()
    L8_11:LookAt(L7_10)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_RYNE_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L10_13, 40.2872, 1.4523, 1.1475, -80.5013, 1.6617, 0.8861, 2.722)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_RYNE_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L10_13, -38.9634, 0.5143, 1.2817, -3.0385, 0.9473, 1.1516, 0.6243)
    A0_3:Wait(20)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(0, -10)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_3:Wait(90)
    A2_5:LookAt(L7_10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_RYNE_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L10_13, -98.4801, 1.2014, 1.2647, -105.4384, 1.7011, 1.2416, 0.5295)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_3:Wait(40)
    L7_10:LookAt()
    L7_10:TurnTo(-70, false)
    L7_10:LookAt(30, -10)
    L7_10:WaitForTurn()
    A0_3:Wait(30)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_GAIA_000_033, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_GAIA_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L10_13, -129.6609, 2.407, 1.2695, -106.3052, 1.6039, 1.1203, 1.1401)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A1_4:LookAt(A2_5)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_3:Wait(20)
    A2_5:LookAt(0, -15)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L10_13, -98.4801, 1.2014, 1.2647, -105.4384, 1.7011, 1.2416, 0.5295)
    A0_3:Wait(40)
    L7_10:LookAt(-10, 0)
    A0_3:Wait(60)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EX3_HOPE_THEME_03)
    A0_3:ChangeBGMVolume(0.5)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(30)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_GAIA_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L10_13, -38.9634, 0.5143, 1.2817, -3.0385, 0.9473, 1.1516, 0.6243)
    L7_10:AutoShake(false)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L8_11:Direction(A1_4)
    L9_12:Direction(A1_4)
    A0_3:Wait(30)
    A2_5:LookAt(L7_10)
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_RYNE_000_036, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L10_13, -98.4801, 1.2014, 1.2647, -105.4384, 1.7011, 1.2416, 0.5295)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L8_11:LookAt(A2_5)
    A0_3:Wait(10)
    L7_10:TurnTo(A2_5, false)
    L7_10:WaitForTurn()
    A0_3:Wait(20)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH2)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(L10_13, 133.4695, 2.4242, 1.7568, 143.3398, 1.1173, 1.3557, 1.3961)
    A0_3:Orbit(0, -10, 900, 0, 60)
    L7_10:AutoShake(false)
    L8_11:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(60)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A1_4:LookAt(L8_11)
    A0_3:Wait(30)
    A1_4:AutoShake(false)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WHAT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    L8_11:TurnTo(60, false)
    L8_11:LookAt(-30, -20)
    A0_3:Wait(50)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A1_4)
    A0_3:Wait(70)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L10_13, -3.9425, 4.2135, 1.7871, -64.9505, 1.1935, 1.0161, 3.8598)
    if L6_9 == 1 then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_9 == 2 then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(20)
    L9_12:LookAt(L7_10)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(L9_12)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_12:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_12:LookAt(A1_4)
    A0_3:Wait(20)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_URIANGER_000_037, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L9_12)
    L7_10:LookAt(L9_12)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_12:LookAt(A2_5)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A1_4:LookAt(A2_5)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:LookAt(A2_5)
    L7_10:TurnTo(30, false)
    L7_10:WaitForTurn()
    L7_10:WalkOut(0, 15, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-150, false)
    A2_5:LookAt(L7_10)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 15, A0_3.MOVE_WALK)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L10_13, 112.6397, 1.1846, 1.6564, 156.1877, 1.6724, 1.5001, 1.1631)
    A0_3:Wait(20)
    L9_12:LookAt(L8_11)
    A0_3:Wait(60)
    L9_12:AutoShake(false)
    L9_12:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_URIANGER_000_038, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:Wait(30)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA206_03792_THANCRED_000_039, true, nil, nil, nil, A0_3.SPEAK_WHISPER_MIDDLE)
    A0_3:Wait(10)
    L8_11:AutoShake(false)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE)
    L8_11:LookAt(0, -10)
    L8_11:TurnTo(60, false)
    L8_11:WaitForTurn()
    L8_11:WalkOut(0, 10, A0_3.MOVE_WALK)
    L8_11:LookAt()
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L10_13, -177.8386, 1.595, 1.7204, -165.8352, 2.2683, 1.7706, 0.7837)
    A0_3:Wait(30)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(40)
    A0_3:QuestAccepted()
    A0_3:ChangeBGMVolume(0)
    L9_12:TurnTo(90, false)
    L9_12:WaitForTurn()
    L9_12:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(100)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
    A0_3:ContinueEventBGM()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
    A0_3:Wait(30)
  end
  function LucKra206.OnScene00002(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKRA206_03792_GAIA_000_002, true)
  end
  function LucKra206.OnScene00003(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKRA206_03792_THANCRED_000_000, true)
  end
  function LucKra206.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKRA206_03792_URIANGER_000_001, true)
  end
  function LucKra206.OnScene00005(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28
    L4_27 = A0_23
    L3_26 = A0_23.BindCharacter
    L5_28 = A0_23.BIND_ACTOR0
    L3_26 = L3_26(L4_27, L5_28)
    L5_28 = A0_23
    L4_27 = A0_23.BindCharacter
    L4_27 = L4_27(L5_28, A0_23.BIND_ACTOR1)
    L5_28 = A0_23.BindCharacter
    L5_28 = L5_28(A0_23, A0_23.BIND_ACTOR2)
    A2_25:LookAt(A1_24)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    L3_26:LookAt(A2_25)
    L3_26:TurnTo(A2_25, false)
    L4_27:LookAt(A2_25)
    L4_27:TurnTo(A2_25, false)
    L5_28:LookAt(A2_25)
    L5_28:TurnTo(A2_25, false)
    L3_26:WaitForTurn()
    L4_27:WaitForTurn()
    L5_28:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKRA206_03792_RYNE_000_050, true)
    A0_23:Wait(10)
    A2_25:LookAt(L3_26)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_LUCKRA206_03792_GAIA_000_051, true)
    A2_25:TurnTo(L3_26, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKRA206_03792_RYNE_000_052, true)
    A0_23:Wait(10)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_LUCKRA206_03792_GAIA_000_053, true)
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_23.AUTO_SHAKE_ENABLE)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKRA206_03792_RYNE_000_054, true)
    A0_23:Wait(10)
    A2_25:LookAt(L4_27)
    L3_26:LookAt(L4_27)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_SIGH2)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_LUCKRA206_03792_THANCRED_000_055, true)
    A2_25:AutoShake(false)
    A0_23:Wait(10)
    L5_28:LookAt(A1_24)
    L5_28:TurnTo(A1_24, false)
    L5_28:WaitForTurn()
    A1_24:LookAt(L5_28)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L5_28:Talk(A1_24, A0_23, A0_23.TEXT_LUCKRA206_03792_URIANGER_000_056, true)
    L4_27:LookAt(L5_28)
    A2_25:TurnTo(L5_28, false)
    L3_26:TurnTo(L5_28, false)
    A2_25:WaitForTurn()
    L3_26:WaitForTurn()
    A0_23:Wait(10)
    L5_28:LookAt(A2_25)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_28:Talk(A1_24, A0_23, A0_23.TEXT_LUCKRA206_03792_URIANGER_000_057, true)
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:Wait(20)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_25:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_26:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:Wait(10)
    L4_27:LookAt(A2_25)
    A1_24:LookAt(A2_25)
    A2_25:LookAt()
    A2_25:TurnTo(110, false, true)
    A2_25:WaitForTurn()
    A2_25:WalkOut(0, 10, A0_23.MOVE_WALK)
    L3_26:LookAt()
    L3_26:TurnTo(80, false, true)
    L3_26:WaitForTurn()
    L3_26:WalkOut(0, 10, A0_23.MOVE_WALK)
    A0_23:Wait(20)
    L4_27:LookAt()
    L4_27:TurnTo(-160, false, true)
    L4_27:WaitForTurn()
    L4_27:WalkOut(0, 5, A0_23.MOVE_WALK)
    A1_24:LookAt(L4_27)
    L5_28:LookAt()
    L5_28:TurnTo(20, false, true)
    L5_28:WaitForTurn()
    L5_28:WalkOut(0, 5, A0_23.MOVE_WALK)
    A0_23:Wait(10)
    A2_25:Transparency(A0_23.TRANS_TYPE_FADE_OUT, 30)
    L3_26:Transparency(A0_23.TRANS_TYPE_FADE_OUT, 30)
    A0_23:Wait(20)
    L4_27:Transparency(A0_23.TRANS_TYPE_FADE_OUT, 30)
    L5_28:Transparency(A0_23.TRANS_TYPE_FADE_OUT, 30)
    A0_23:Wait(10)
    A2_25:WaitForTransparency()
    L3_26:WaitForTransparency()
    L5_28:WaitForTransparency()
    L4_27:WaitForTransparency()
  end
  function LucKra206.OnScene00006(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SIGH2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKRA206_03792_THANCRED_000_040, true)
  end
  function LucKra206.OnScene00007(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKRA206_03792_URIANGER_000_041, true)
  end
  function LucKra206.OnScene00008(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKRA206_03792_GAIA_000_042, true)
  end
  function LucKra206.OnScene00009(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44
    L4_42 = A0_38
    L3_41 = A0_38.BindCharacter
    L5_43 = A0_38.BIND_ACTOR3
    L3_41 = L3_41(L4_42, L5_43)
    L5_43 = A0_38
    L4_42 = A0_38.BindCharacter
    L6_44 = A0_38.BIND_ACTOR4
    L4_42 = L4_42(L5_43, L6_44)
    L6_44 = A2_40
    L5_43 = A2_40.LookAt
    L5_43(L6_44, A1_39)
    L6_44 = A2_40
    L5_43 = A2_40.TurnTo
    L5_43(L6_44, A1_39, false)
    L6_44 = A2_40
    L5_43 = A2_40.WaitForTurn
    L5_43(L6_44)
    L6_44 = L3_41
    L5_43 = L3_41.LookAt
    L5_43(L6_44, A2_40)
    L6_44 = L3_41
    L5_43 = L3_41.TurnTo
    L5_43(L6_44, A2_40, false)
    L6_44 = L4_42
    L5_43 = L4_42.LookAt
    L5_43(L6_44, A2_40)
    L6_44 = L4_42
    L5_43 = L4_42.TurnTo
    L5_43(L6_44, A2_40, false)
    L6_44 = L3_41
    L5_43 = L3_41.WaitForTurn
    L5_43(L6_44)
    L6_44 = L4_42
    L5_43 = L4_42.WaitForTurn
    L5_43(L6_44)
    L6_44 = A2_40
    L5_43 = A2_40.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L6_44 = A2_40
    L5_43 = A2_40.Talk
    L5_43(L6_44, A1_39, A0_38, A0_38.TEXT_LUCKRA206_03792_YALFORT_000_070, true)
    L6_44 = A2_40
    L5_43 = A2_40.LookAt
    L5_43(L6_44, L3_41)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = L3_41
    L5_43 = L3_41.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_SIGH2)
    L6_44 = L3_41
    L5_43 = L3_41.Talk
    L5_43(L6_44, A1_39, A0_38, A0_38.TEXT_LUCKRA206_03792_GAIA_000_071, true)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = A2_40
    L5_43 = A2_40.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_44 = A2_40
    L5_43 = A2_40.WaitForActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_44 = A2_40
    L5_43 = A2_40.TurnTo
    L5_43(L6_44, 0, false, true)
    L6_44 = A2_40
    L5_43 = A2_40.LookAt
    L5_43(L6_44, L4_42)
    L6_44 = A2_40
    L5_43 = A2_40.WaitForTurn
    L5_43(L6_44)
    L6_44 = A2_40
    L5_43 = A2_40.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L6_44 = A2_40
    L5_43 = A2_40.Talk
    L5_43(L6_44, A1_39, A0_38, A0_38.TEXT_LUCKRA206_03792_YALFORT_000_072, true)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = L4_42
    L5_43 = L4_42.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L6_44 = L4_42
    L5_43 = L4_42.Talk
    L5_43(L6_44, A1_39, A0_38, A0_38.TEXT_LUCKRA206_03792_RYNE_000_073, true)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = A2_40
    L5_43 = A2_40.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_44 = A2_40
    L5_43 = A2_40.WaitForActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_44 = L4_42
    L5_43 = L4_42.TurnTo
    L5_43(L6_44, A1_39, false)
    L6_44 = L4_42
    L5_43 = L4_42.WaitForTurn
    L5_43(L6_44)
    L6_44 = A1_39
    L5_43 = A1_39.LookAt
    L5_43(L6_44, L4_42)
    L6_44 = L3_41
    L5_43 = L3_41.TurnTo
    L5_43(L6_44, A1_39, false)
    L6_44 = L3_41
    L5_43 = L3_41.WaitForTurn
    L5_43(L6_44)
    L6_44 = L4_42
    L5_43 = L4_42.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_38.AUTO_SHAKE_ENABLE)
    L6_44 = L4_42
    L5_43 = L4_42.Talk
    L5_43(L6_44, A1_39, A0_38, A0_38.TEXT_LUCKRA206_03792_RYNE_000_074, true)
    L6_44 = L3_41
    L5_43 = L3_41.TurnTo
    L5_43(L6_44, L4_42, false)
    L6_44 = L3_41
    L5_43 = L3_41.WaitForTurn
    L5_43(L6_44)
    L6_44 = A2_40
    L5_43 = A2_40.LookAt
    L5_43(L6_44, L3_41)
    L6_44 = A1_39
    L5_43 = A1_39.LookAt
    L5_43(L6_44, L3_41)
    L6_44 = L3_41
    L5_43 = L3_41.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L6_44 = L3_41
    L5_43 = L3_41.Talk
    L5_43(L6_44, A1_39, A0_38, A0_38.TEXT_LUCKRA206_03792_GAIA_000_075, true)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = L4_42
    L5_43 = L4_42.AutoShake
    L5_43(L6_44, false)
    L6_44 = L4_42
    L5_43 = L4_42.TurnTo
    L5_43(L6_44, L3_41, false)
    L6_44 = L4_42
    L5_43 = L4_42.WaitForTurn
    L5_43(L6_44)
    L6_44 = A2_40
    L5_43 = A2_40.LookAt
    L5_43(L6_44, L4_42)
    L6_44 = A1_39
    L5_43 = A1_39.LookAt
    L5_43(L6_44, L4_42)
    L6_44 = L4_42
    L5_43 = L4_42.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EMOTE_JOY)
    L6_44 = L4_42
    L5_43 = L4_42.Talk
    L5_43(L6_44, A1_39, A0_38, A0_38.TEXT_LUCKRA206_03792_RYNE_000_076, true)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = L3_41
    L5_43 = L3_41.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_SIGH2)
    L6_44 = L3_41
    L5_43 = L3_41.WaitForActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_SIGH2)
    L6_44 = L4_42
    L5_43 = L4_42.WaitForActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EMOTE_JOY)
    L6_44 = L4_42
    L5_43 = L4_42.TurnTo
    L5_43(L6_44, A1_39, false)
    L6_44 = L3_41
    L5_43 = L3_41.TurnTo
    L5_43(L6_44, A1_39, false)
    L6_44 = A2_40
    L5_43 = A2_40.LookAt
    L5_43(L6_44, A1_39)
    L6_44 = L4_42
    L5_43 = L4_42.WaitForTurn
    L5_43(L6_44)
    L6_44 = L3_41
    L5_43 = L3_41.WaitForTurn
    L5_43(L6_44)
    L6_44 = L4_42
    L5_43 = L4_42.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L6_44 = L4_42
    L5_43 = L4_42.Talk
    L5_43(L6_44, A1_39, A0_38, A0_38.TEXT_LUCKRA206_03792_RYNE_000_077, true)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = A1_39
    L5_43 = A1_39.LookAt
    L5_43(L6_44, L3_41)
    L6_44 = L3_41
    L5_43 = L3_41.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L6_44 = L3_41
    L5_43 = L3_41.Talk
    L5_43(L6_44, A1_39, A0_38, A0_38.TEXT_LUCKRA206_03792_GAIA_000_078, true)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = A0_38
    L5_43 = A0_38.QuestReward
    L6_44 = L5_43(L6_44, A2_40, A1_39)
    if L5_43 then
      A0_38:QuestCompleted()
      A2_40:LookAt(L4_42)
      L3_41:LookAt()
      L3_41:TurnTo(100, false, true)
      L3_41:WaitForTurn()
      L3_41:WalkOut(0, 10, A0_38.MOVE_WALK)
      L4_42:LookAt()
      L4_42:TurnTo(70, false, true)
      L4_42:WaitForTurn()
      L4_42:WalkOut(0, 10, A0_38.MOVE_WALK)
      A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_BOW)
      A0_38:Wait(30)
      L3_41:Transparency(A0_38.TRANS_TYPE_FADE_OUT, 30)
      L4_42:Transparency(A0_38.TRANS_TYPE_FADE_OUT, 30)
      A0_38:Wait(10)
      if A1_39:IsQuestCompleted(A0_38.QST_COMP_CHK_00) == false then
        A0_38:SystemTalk(A0_38.TEXT_LUCKRA206_03792_SYSTEM_000_080, true)
      end
      L3_41:WaitForTransparency()
      L4_42:WaitForTransparency()
    end
    return L5_43, L6_44
  end
  function LucKra206.OnScene00010(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKRA206_03792_RYNE_000_060, true)
  end
  function LucKra206.OnScene00011(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKRA206_03792_GAIA_000_061, true)
  end
  function LucKra206.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = LucKra206
  L0_55.SCRIPT_VERSION = 2
  L0_55 = LucKra206
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = LucKra206
  function L1_56(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_0 then
      if A3_62 == A0_59.ACTOR0 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR1 then
        return true
      elseif A3_62 == A0_59.ACTOR2 then
        return true
      elseif A3_62 == A0_59.ACTOR3 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR4 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR5 then
        return true
      elseif A3_62 == A0_59.ACTOR6 then
        return true
      elseif A3_62 == A0_59.ACTOR7 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR8 then
        return true
      elseif A3_62 == A0_59.ACTOR9 then
        return true
      elseif A3_62 == A0_59.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = LucKra206
  function L1_56(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_0 then
      if A3_68 == A0_65.ACTOR0 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR1 then
        return false
      elseif A3_68 == A0_65.ACTOR2 then
        return false
      elseif A3_68 == A0_65.ACTOR3 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR4 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR5 then
        return false
      elseif A3_68 == A0_65.ACTOR6 then
        return false
      elseif A3_68 == A0_65.ACTOR7 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR8 then
        return true
      elseif A3_68 == A0_65.ACTOR9 then
        return false
      elseif A3_68 == A0_65.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = LucKra206
  function L1_56(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return 0, 0
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = LucKra206
  function L1_56(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_55.GetGimmickState = L1_56
end)()
