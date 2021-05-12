(function()
  print("LucKra305 loaded")
  function LucKra305.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKra305.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
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
    L8_11 = A2_5
    L7_10 = A2_5.LookAt
    L7_10(L8_11, 0, 20)
    L8_11 = A2_5
    L7_10 = A2_5.PlayActionTimeline
    L7_10(L8_11, A0_3.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L8_11 = A1_4
    L7_10 = A1_4.Position
    L7_10(L8_11, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_11 = A1_4
    L7_10 = A1_4.Direction
    L7_10(L8_11, A2_5)
    L8_11 = A1_4
    L7_10 = A1_4.Position
    L7_10(L8_11, A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L8_11 = A1_4
    L7_10 = A1_4.Position
    L7_10(L8_11, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2.12682)
    L8_11 = A1_4
    L7_10 = A1_4.Position
    L7_10(L8_11, A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.4511989)
    L8_11 = A1_4
    L7_10 = A1_4.Direction
    L7_10(L8_11, A2_5)
    L8_11 = A1_4
    L7_10 = A1_4.LookAt
    L7_10(L8_11, 0, 20)
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L7_10 = L7_10(L8_11, A0_3.LCUT_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 1)
    L8_11 = L7_10.LookAt
    L8_11(L7_10, 0, 20)
    L8_11 = L7_10.PlayActionTimeline
    L8_11(L7_10, A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L8_11 = L7_10.Equip
    L8_11(L7_10, A0_3.EQUIP_TYPE_WEAPON, 0, A0_3.WEAPON_SLOT_MAIN)
    L8_11 = A0_3.Wait
    L8_11(A0_3, 10)
    L8_11 = A0_3.CreateCharacter
    L8_11 = L8_11(A0_3, A0_3.LCUT_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 1)
    L8_11:Direction(A2_5)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:PlayTargetRelationCamera(L8_11, 132.624, 18.6817, 3.9442, 29.3311, 0.9861, 1.2741, 19.1201)
    A0_3:Orbit(-40, -40, 0, 0, 0)
    A0_3:UpdownDolly(-10, -10, 0, 0, 0)
    A0_3:UpdownPan(10, 10, 0, 0, 0)
    A0_3:Wait(10)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(90)
    A0_3:Orbit(-40, 0, 180, 60, 60)
    A0_3:UpdownDolly(-10, 0, 180, 60, 60)
    A0_3:UpdownPan(10, 0, 180, 60, 60)
    A0_3:WaitForPan()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EX3_HOPE_THEME_03)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L8_11, 41.2088, 2.4512, 1.0468, 31.6757, 1.0468, 1.1026, 1.4305)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA305_03979_RYNE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA305_03979_RYNE_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A0_3:Wait(20)
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_3:SideDolly(0.1, 0.1, 0, 0, 0)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A2_5:AutoShake(false)
    A2_5:LookAt(A1_4)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L7_10:AutoShake(false)
    L7_10:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKRA305_03979_Q1_000_000, A0_3.TEXT_LUCKRA305_03979_A1_000_001, A0_3.TEXT_LUCKRA305_03979_A1_000_002) == 2 then
      A1_4:LookAt(L7_10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A0_3:Wait(20)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK4)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    end
    A0_3:Wait(50)
    A2_5:TurnTo(110, false)
    A0_3:Wait(10)
    L7_10:TurnTo(-110, false)
    if A0_3:Menu(A0_3.TEXT_LUCKRA305_03979_Q1_000_000, A0_3.TEXT_LUCKRA305_03979_A1_000_001, A0_3.TEXT_LUCKRA305_03979_A1_000_002) == 2 then
      A0_3:PlayTargetRelationCamera(L8_11, 85.3037, 1.4044, 1.2442, 18.0114, 1.3522, 1.0408, 1.5414)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_3.AUTO_SHAKE_TIMELINE)
      A2_5:Visible(A0_3.VISIBLE_SHOW)
      L7_10:Visible(A0_3.VISIBLE_SHOW)
      A0_3:Wait(10)
      A2_5:WaitForTurn()
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA305_03979_RYNE_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:LookAt(L7_10)
      A0_3:Wait(20)
      A2_5:AutoShake(false)
      L7_10:WaitForTurn()
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA305_03979_GAIA_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(20)
      A0_3:PlayTargetRelationCamera(L8_11, 127.5316, 3.5339, 1.7129, 26.1876, 0.2231, 1.206, 3.6201)
      if L6_9 == 1 then
        A0_3:UpdownDolly(0.5, 0.5, 0, 0, 0)
      elseif L6_9 == 2 then
        A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
      elseif L6_9 == 0 then
        A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
      end
      A0_3:Wait(10)
      L7_10:LookAt(A2_5)
      A0_3:Wait(20)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA305_03979_GAIA_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A0_3:Wait(30)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA305_03979_RYNE_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A0_3:Wait(20)
    else
      A0_3:PlayTargetRelationCamera(L8_11, 127.5316, 3.5339, 1.7129, 26.1876, 0.2231, 1.206, 3.6201)
      if L6_9 == 1 then
        A0_3:UpdownDolly(0.5, 0.5, 0, 0, 0)
      elseif L6_9 == 2 then
        A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
      elseif L6_9 == 0 then
        A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
      end
      A2_5:Visible(A0_3.VISIBLE_SHOW)
      L7_10:Visible(A0_3.VISIBLE_SHOW)
      A0_3:Wait(10)
      A2_5:WaitForTurn()
      L7_10:WaitForTurn()
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA305_03979_RYNE_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(20)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(10)
      A0_3:PlayTargetRelationCamera(L8_11, 85.3037, 1.4044, 1.2442, 18.0114, 1.3522, 1.0408, 1.5414)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA305_03979_RYNE_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L7_10:LookAt(A2_5)
      A0_3:Wait(20)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA305_03979_GAIA_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:LookAt(L7_10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
      A0_3:Wait(20)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA305_03979_RYNE_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A0_3:Wait(20)
    end
    A0_3:PlayTargetRelationCamera(L8_11, 50.2507, 0.8696, 1.3938, 43.1298, 1.3867, 1.2286, 0.5597)
    A0_3:SideDolly(-0.1, 0.1, 600, 0, 60)
    A1_4:LookAt(L7_10)
    A0_3:Wait(20)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA305_03979_GAIA_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_3:Wait(20)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Wait(40)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(L8_11, 85.3037, 1.4044, 1.2442, 18.0114, 1.3522, 1.0408, 1.5414)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA305_03979_RYNE_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:LookAt(A2_5)
    A0_3:Wait(20)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA305_03979_GAIA_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L7_10:LookAt(0, -15)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L8_11, 50.2507, 0.8696, 1.3938, 43.1298, 1.3867, 1.2286, 0.5597)
    A0_3:Orbit(10, 0, 300, 0, 60)
    A0_3:Zoom(0, 0.1, 300, 60)
    A2_5:AutoShake(false)
    A0_3:Wait(30)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA305_03979_GAIA_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L8_11, 36.5682, 0.7402, 1.2659, 5.6675, 1.0035, 1.1868, 0.5352)
    L7_10:AutoShake(false)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE)
    A1_4:LookAt(A2_5)
    A0_3:Wait(60)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA305_03979_RYNE_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L8_11, 127.5316, 3.5339, 1.7129, 26.1876, 0.2231, 1.206, 3.6201)
    if L6_9 == 1 then
      A0_3:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif L6_9 == 2 then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_9 == 0 then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(20)
    L7_10:LookAt(A2_5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L8_11, 37.7813, 0.9007, 1.2859, 43.0852, 1.4188, 1.2246, 0.5321)
    A1_4:LookAt(L7_10)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA305_03979_GAIA_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L8_11, 136.5883, 12.8734, 6.8979, 0, 0, 0, 14.605)
    A0_3:SidePan(0, -40, 150, 120, 60)
    A0_3:UpdownPan(0, 30, 150, 120, 60)
    A0_3:UpdownDolly(0, -5, 150, 120, 60)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L7_10:LookAt(A1_4)
    A0_3:Wait(20)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A2_5:LookAt()
    A2_5:TurnTo(150, false)
    A2_5:LookAt(0, -15)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 0.3, A0_3.MOVE_WALK)
    A2_5:WaitForMove()
    A2_5:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:QuestAccepted()
    A0_3:Wait(90)
    A0_3:DisableSceneSkip()
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:DisableSceneSkip()
    A0_3:ContinueEventBGM()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:EnableSceneSkip()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKra305.OnScene00002(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKRA305_03979_GAIA_000_000, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKRA305_03979_GAIA_000_001, true)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKRA305_03979_GAIA_000_002, true)
  end
  function LucKra305.OnScene00003(A0_15, A1_16, A2_17)
  end
  function LucKra305.OnScene00004(A0_18, A1_19, A2_20)
  end
  function LucKra305.OnScene00005(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.BindCharacter
    L3_24 = L3_24(A0_21, A0_21.BIND_ACTOR0)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    L3_24:LookAt(A2_23)
    L3_24:TurnTo(A2_23, false)
    L3_24:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKRA305_03979_GAIA_000_040, true)
    A0_21:Wait(10)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK3)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_LUCKRA305_03979_RYNE_000_041, true)
    A2_23:LookAt(L3_24)
    A0_21:Wait(20)
    A2_23:TurnTo(L3_24, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKRA305_03979_GAIA_000_042, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKRA305_03979_GAIA_000_043, true)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_STUNNED)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_21:Wait(10)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_LUCKRA305_03979_RYNE_000_044, true)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKRA305_03979_GAIA_000_045, true)
    A0_21:Wait(10)
    A1_22:CancelActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_STUNNED)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(10)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_24:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:LookAt()
    A2_23:TurnTo(70, false, true)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 10, A0_21.MOVE_WALK)
    L3_24:LookAt()
    L3_24:TurnTo(-110, false, true)
    L3_24:WaitForTurn()
    L3_24:WalkOut(0, 10, A0_21.MOVE_WALK)
    A0_21:Wait(20)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    L3_24:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A0_21:Wait(10)
    A2_23:WaitForTransparency()
    L3_24:WaitForTransparency()
  end
  function LucKra305.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKRA305_03979_RYNE_000_030, true)
  end
  function LucKra305.OnScene00007(A0_28, A1_29, A2_30)
  end
  function LucKra305.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.BindCharacter
    L3_34 = L3_34(A0_31, A0_31.BIND_ACTOR1)
    A2_33:LookAt(L3_34)
    A2_33:TurnTo(L3_34, false)
    A2_33:WaitForTurn()
    L3_34:LookAt(A2_33)
    A0_31:BindCharacter(A0_31.BIND_ACTOR2):LookAt(A2_33)
    L3_34:TurnTo(A2_33, false)
    A0_31:BindCharacter(A0_31.BIND_ACTOR2):TurnTo(A2_33, false)
    L3_34:WaitForTurn()
    A0_31:BindCharacter(A0_31.BIND_ACTOR2):WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKRA305_03979_YALFORT_000_060, true)
    A0_31:Wait(10)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_LUCKRA305_03979_RYNE_000_061, true)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKRA305_03979_YALFORT_000_062, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKRA305_03979_YALFORT_000_063, true)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_BOW)
    A0_31:Wait(40)
  end
  function LucKra305.OnScene00009(A0_35, A1_36, A2_37)
    local L3_38, L4_39
    L4_39 = A0_35
    L3_38 = A0_35.DisableSceneSkip
    L3_38(L4_39)
    L4_39 = A0_35
    L3_38 = A0_35.ChangeBGMVolume
    L3_38(L4_39, 0)
    L4_39 = A0_35
    L3_38 = A0_35.Wait
    L3_38(L4_39, 30)
    L4_39 = A0_35
    L3_38 = A0_35.PlayBGM
    L3_38(L4_39, A0_35.BGM_MUSIC_NO_MUSIC)
    L4_39 = A0_35
    L3_38 = A0_35.EnableSceneSkip
    L3_38(L4_39)
    L4_39 = A0_35
    L3_38 = A0_35.BeginCutScene
    L3_38(L4_39)
    L4_39 = A0_35
    L3_38 = A0_35.PlayCutScene
    L3_38(L4_39, A0_35.CUTSCENE0)
    L4_39 = A0_35
    L3_38 = A0_35.EndCutScene
    L3_38(L4_39)
    L4_39 = A0_35
    L3_38 = A0_35.FadeOut
    L3_38(L4_39, A0_35.FADE_SHORT, A0_35.FADE_LAYER_BACK_NO_LOADING)
    L4_39 = A0_35
    L3_38 = A0_35.WaitForFade
    L3_38(L4_39)
    L4_39 = A0_35
    L3_38 = A0_35.Wait
    L3_38(L4_39, 10)
    L4_39 = A0_35
    L3_38 = A0_35.FadeIn
    L3_38(L4_39, A0_35.FADE_SHORT)
    L4_39 = A0_35
    L3_38 = A0_35.Wait
    L3_38(L4_39, 30)
    L4_39 = A0_35
    L3_38 = A0_35.QuestReward
    L4_39 = L3_38(L4_39, A2_37, A1_36)
    if L3_38 then
      A0_35:QuestCompleted()
      A0_35:Wait(120)
    end
    A0_35:FadeOut(A0_35.FADE_SHORT)
    A0_35:Wait(30)
    A0_35:FadeIn(A0_35.FADE_SHORT, A0_35.FADE_LAYER_BACK)
    A0_35:Wait(30)
    return L3_38, L4_39
  end
  function LucKra305.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA305_03979_RYNE_000_050, true)
  end
  function LucKra305.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKRA305_03979_GAIA_000_051, true)
  end
  function LucKra305.OnScene00012(A0_46, A1_47, A2_48)
  end
  function LucKra305.IsTodoChecked(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return false
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_53, L1_54
  L0_53 = LucKra305
  L0_53.SCRIPT_VERSION = 2
  L0_53 = LucKra305
  function L1_54(A0_55)
    local L1_56
  end
  L0_53.OnInitialize = L1_54
  L0_53 = LucKra305
  function L1_54(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_0 then
      if A3_60 == A0_57.ACTOR0 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR1 then
        return true
      elseif A3_60 == A0_57.EOBJECT0 then
        return true
      elseif A3_60 == A0_57.EOBJECT1 then
        return true
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR2 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR3 then
        return true
      elseif A3_60 == A0_57.EOBJECT0 then
        return true
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR4 then
        return true
      elseif A3_60 == A0_57.ACTOR5 then
        return true
      elseif A3_60 == A0_57.ACTOR6 then
        return true
      elseif A3_60 == A0_57.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_53.IsAcceptEvent = L1_54
  L0_53 = LucKra305
  function L1_54(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_0 then
      if A3_66 == A0_63.ACTOR0 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR1 then
        return false
      elseif A3_66 == A0_63.EOBJECT0 then
        return false
      elseif A3_66 == A0_63.EOBJECT1 then
        return false
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.ACTOR2 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR3 then
        return false
      elseif A3_66 == A0_63.EOBJECT0 then
        return false
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR4 then
        return true
      elseif A3_66 == A0_63.ACTOR5 then
        return false
      elseif A3_66 == A0_63.ACTOR6 then
        return false
      elseif A3_66 == A0_63.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_53.IsAnnounce = L1_54
  L0_53 = LucKra305
  function L1_54(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return 0, 0
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    end
  end
  L0_53.GetTodoArgs = L1_54
  L0_53 = LucKra305
  function L1_54(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_FINISH then
    end
    return A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false), false
  end
  L0_53.GetGimmickState = L1_54
end)()
