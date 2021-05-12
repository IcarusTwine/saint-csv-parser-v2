(function()
  print("LucKra301 loaded")
  function LucKra301.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKra301.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
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
    L8_11 = A1_4
    L7_10 = A1_4.Position
    L9_12 = A2_5
    L7_10(L8_11, L9_12, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
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
    L7_10 = A0_3.Wait
    L9_12 = 10
    L7_10(L8_11, L9_12)
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L9_12 = A0_3.LCUT_ACTOR0
    L7_10 = L7_10(L8_11, L9_12, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.5267098)
    L9_12 = L7_10
    L8_11 = L7_10.Position
    L8_11(L9_12, L7_10, A0_3.ARRANGE_TYPE_RIGHT, 2.736334)
    L9_12 = L7_10
    L8_11 = L7_10.Direction
    L8_11(L9_12, 97)
    L9_12 = L7_10
    L8_11 = L7_10.LookAt
    L8_11(L9_12, A1_4)
    L9_12 = L7_10
    L8_11 = L7_10.Visible
    L8_11(L9_12, A0_3.VISIBLE_HIDE)
    L9_12 = A0_3
    L8_11 = A0_3.CreateCharacter
    L8_11 = L8_11(L9_12, A0_3.LCUT_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.38745)
    L9_12 = L8_11.Position
    L9_12(L8_11, L8_11, A0_3.ARRANGE_TYPE_RIGHT, 2.014058)
    L9_12 = L8_11.Direction
    L9_12(L8_11, 106)
    L9_12 = L8_11.LookAt
    L9_12(L8_11, A1_4)
    L9_12 = L8_11.Equip
    L9_12(L8_11, A0_3.EQUIP_TYPE_WEAPON, 0, A0_3.WEAPON_SLOT_MAIN)
    L9_12 = L8_11.Visible
    L9_12(L8_11, A0_3.VISIBLE_HIDE)
    L9_12 = A0_3.CreateCharacter
    L9_12 = L9_12(A0_3, A0_3.LCUT_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1)
    L9_12:Direction(A2_5)
    L9_12:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayTargetRelationCamera(L9_12, 120.6779, 3.1243, 1.9561, -84.6097, 0.3704, 1.2045, 3.5434)
    if L6_9 == 1 then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_9 == 2 then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_9 == 0 or L6_9 == 3 then
      A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA301_03975_YALFORT_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -22.4824, 0.9387, 2.0287, 22.775, 0.0756, 1.8204, 0.9112)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA301_03975_YALFORT_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA301_03975_GAIA_000_002, true, nil, nil, nil, A0_3.SPEAK_NONE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_3:Wait(10)
    L8_11:WalkIn(-160, 7, A0_3.MOVE_WALK)
    L7_10:WalkIn(-170, 8, A0_3.MOVE_WALK)
    L8_11:Visible(A0_3.VISIBLE_SHOW)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    A2_5:LookAt(L8_11)
    A1_4:LookAt(L8_11)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L9_12, -95.9699, 2.6435, 2.2232, 81.3675, 0.4414, 1.2147, 3.2452)
    if L6_9 == 1 then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_9 == 2 then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_9 == 0 or L6_9 == 3 then
      A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:TurnTo(-60, false)
    A0_3:Wait(10)
    A1_4:TurnTo(60, false)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L8_11:WaitForMove()
    L8_11:TurnTo(20, false)
    L7_10:WaitForMove()
    L7_10:TurnTo(10, false)
    L8_11:WaitForTurn()
    L7_10:WaitForTurn()
    A0_3:Wait(10)
    A1_4:LookAt(L7_10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA301_03975_RYNE_100_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L9_12, 122.3683, 1.4953, 1.4681, 89.1155, 2.2894, 1.0052, 1.4021)
    A1_4:LookAt(L7_10)
    A0_3:Wait(20)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA301_03975_RYNE_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_3:SideDolly(0.1, 0.1, 0, 0, 0)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, 102.9406, 4.2896, 1.0574, 84.8392, 1.1145, 0.8944, 3.2528)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA301_03975_YALFORT_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:LookAt(A2_5)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L9_12, 122.3683, 1.4953, 1.4681, 89.1155, 2.2894, 1.0052, 1.4021)
    A1_4:LookAt(L8_11)
    A0_3:Wait(20)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA301_03975_GAIA_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    L7_10:LookAt(L8_11)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WHAT)
    A0_3:Wait(40)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA301_03975_RYNE_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    L8_11:LookAt(L7_10)
    A0_3:Wait(20)
    L8_11:TurnTo(90, false)
    L8_11:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, 84.8989, 2.1466, 1.3087, 96.1272, 2.1019, 1.2618, 0.4206)
    A0_3:Wait(20)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA301_03975_GAIA_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA301_03975_GAIA_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L9_12, 122.3683, 1.4953, 1.4681, 89.1155, 2.2894, 1.0052, 1.4021)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA301_03975_RYNE_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:AutoShake(false)
    A0_3:Wait(30)
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_3:SideDolly(0.1, 0.1, 0, 0, 0)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:ChangeBGMVolume(0)
    L7_10:LookAt(A1_4)
    A0_3:Wait(20)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L9_12, 122.3683, 1.4953, 1.4681, 89.1155, 2.2894, 1.0052, 1.4021)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(10)
    L8_11:TurnTo(-45, false)
    L8_11:LookAt(A1_4)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKRA301_03975_Q1_000_000, A0_3.TEXT_LUCKRA301_03975_A1_000_001, A0_3.TEXT_LUCKRA301_03975_A1_000_002) == 2 then
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
      L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA301_03975_RYNE_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      L8_11:LookAt(L7_10)
      L8_11:TurnTo(45, false)
      L8_11:WaitForTurn()
      L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA301_03975_GAIA_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L7_10:LookAt(L8_11)
      A0_3:Wait(10)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA301_03975_RYNE_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA301_03975_GAIA_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SMILE)
      L8_11:PlayActionTimeline(A0_3.LCUT_FACIAL0)
      L8_11:LookAt()
      A0_3:Wait(30)
      L7_10:AutoShake(false)
      L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    else
      L8_11:LookAt(A1_4)
      A0_3:Wait(10)
      L7_10:LookAt(A1_4)
      L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA301_03975_GAIA_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(20)
      L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA301_03975_GAIA_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L7_10:LookAt(L8_11)
      A0_3:Wait(20)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA301_03975_RYNE_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
      A0_3:Wait(20)
      L8_11:LookAt(L7_10)
      L8_11:TurnTo(45, false)
      L8_11:WaitForTurn()
      L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA301_03975_GAIA_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
      L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA301_03975_RYNE_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SMILE)
      L8_11:PlayActionTimeline(A0_3.LCUT_FACIAL0)
      L8_11:LookAt()
      A0_3:Wait(20)
    end
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SMILE)
    A1_4:PlayActionTimeline(A0_3.LCUT_FACIAL0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L9_12, 102.618, 6.2442, 3.2385, 71.6677, 0.77, 0.6963, 6.1481)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L9_12, 122.3683, 1.4953, 1.4681, 89.1155, 2.2894, 1.0052, 1.4021)
    if A0_3:Menu(A0_3.TEXT_LUCKRA301_03975_Q1_000_000, A0_3.TEXT_LUCKRA301_03975_A1_000_001, A0_3.TEXT_LUCKRA301_03975_A1_000_002) == 2 then
      A0_3:Wait(10)
      L8_11:LookAt(L7_10)
      L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA301_03975_GAIA_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINEE)
      L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(10)
      L7_10:LookAt(A1_4)
    else
      L8_11:LookAt(L7_10)
      L7_10:LookAt(A1_4)
      L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    end
    A0_3:Wait(20)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINEE)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA301_03975_RYNE_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:LookAt(L7_10)
    L8_11:WaitForTurn()
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L9_12, 84.8989, 2.1466, 1.3087, 96.1272, 2.1019, 1.2618, 0.4206)
    L7_10:LookAt(L8_11)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_3.AUTO_SHAKE_TIMELINEE)
    A0_3:Wait(20)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA301_03975_GAIA_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L9_12, 122.3683, 1.4953, 1.4681, 89.1155, 2.2894, 1.0052, 1.4021)
    L8_11:AutoShake(false)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_3:Wait(20)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L7_10:LookAt(A1_4)
    A0_3:Wait(20)
    L8_11:LookAt(A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A1_4)
    A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_3:SideDolly(0.1, 0.1, 0, 0, 0)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, 102.618, 6.2442, 3.2385, 71.6677, 0.77, 0.6963, 6.1481)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(20)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK4)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA301_03975_RYNE_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:UpdownDolly(0, -3, 120, 90, 30)
    A0_3:UpdownPan(0, 30, 120, 90, 30)
    L8_11:LookAt()
    L8_11:TurnTo(150, false)
    L8_11:WaitForTurn()
    L8_11:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK4)
    L7_10:LookAt()
    L7_10:TurnTo(-110, false)
    L7_10:WaitForTurn()
    L7_10:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:CancelActionTimelineAll()
    A2_5:CancelActionTimelineAll()
    A0_3:EnableSceneSkip()
    A0_3:Wait(30)
  end
  function LucKra301.OnScene00002(A0_13, A1_14, A2_15)
    local L3_16
    L3_16 = A0_13.BindCharacter
    L3_16 = L3_16(A0_13, A0_13.BIND_ACTOR1)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    L3_16:LookAt(A2_15)
    L3_16:TurnTo(A1_14, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK3)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA301_03975_RYNE_000_040, true)
    A0_13:Wait(10)
    L3_16:WaitForTurn()
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_ME)
    A0_13:Wait(40)
    L3_16:LookAt(A2_15)
    L3_16:TurnTo(A2_15, false)
    L3_16:WaitForTurn()
    A2_15:LookAt(L3_16)
    A1_14:LookAt(L3_16)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA301_03975_GAIA_000_041, true)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA301_03975_RYNE_000_042, true)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_15:TurnTo(L3_16, false)
    A0_13:Wait(10)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA301_03975_GAIA_000_043, true)
    A0_13:Wait(10)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_JOY)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA301_03975_RYNE_000_044, true, nil, nil, nil, A0_13.SPEAK_SHOUT_SHORT)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_13:Wait(40)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA301_03975_GAIA_000_045, true)
    L3_16:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L3_16:LookAt(A1_14)
    A0_13:Wait(10)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA301_03975_GAIA_000_046, true)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function LucKra301.OnScene00003(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKRA301_03975_GAIA_000_031, true)
  end
  function LucKra301.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKRA301_03975_YALFORT_000_030, true)
  end
  function LucKra301.OnScene00005(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28
    L4_27 = A0_23
    L3_26 = A0_23.BindCharacter
    L5_28 = A0_23.BIND_ACTOR0
    L3_26 = L3_26(L4_27, L5_28)
    L5_28 = A2_25
    L4_27 = A2_25.LookAt
    L4_27(L5_28, A1_24)
    L5_28 = A2_25
    L4_27 = A2_25.TurnTo
    L4_27(L5_28, A1_24, false)
    L5_28 = A2_25
    L4_27 = A2_25.WaitForTurn
    L4_27(L5_28)
    L5_28 = L3_26
    L4_27 = L3_26.LookAt
    L4_27(L5_28, A2_25)
    L5_28 = A2_25
    L4_27 = A2_25.PlayActionTimeline
    L4_27(L5_28, A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L5_28 = A2_25
    L4_27 = A2_25.Talk
    L4_27(L5_28, A1_24, A0_23, A0_23.TEXT_LUCKRA301_03975_GAIA_000_060, true)
    L5_28 = A0_23
    L4_27 = A0_23.Wait
    L4_27(L5_28, 10)
    L5_28 = A0_23
    L4_27 = A0_23.QuestReward
    L5_28 = L4_27(L5_28, A2_25, A1_24)
    if L4_27 then
      A0_23:QuestCompleted()
      A0_23:Wait(10)
      A2_25:LookAt(L3_26)
      A0_23:Wait(20)
      A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_23:Wait(30)
      L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_26:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
      A2_25:LookAt()
      A2_25:TurnTo(45, false, true)
      A2_25:WaitForTurn()
      A2_25:WalkOut(0, 10, A0_23.MOVE_WALK)
      L3_26:LookAt()
      L3_26:TurnTo(-165, false, true)
      L3_26:WaitForTurn()
      L3_26:WalkOut(0, 5, A0_23.MOVE_WALK)
      A0_23:Wait(10)
    end
    return L4_27, L5_28
  end
  function LucKra301.OnScene00006(A0_29, A1_30, A2_31, ...)
    local L4_33
    L4_33 = (...)
    A0_29:Skip(A0_29.SKIP_FINALIZE_AUTO_FADEIN)
    A0_29:BeginCutScene()
    A0_29:PlayCutScene(A0_29.CUTSCENE0)
    A0_29:DisableSceneSkip()
    A0_29:ContinueEventBGM()
    A0_29:PlayBGM(A0_29.BGM_MUSIC_NO_MUSIC)
    A0_29:EnableSceneSkip()
    A0_29:EndCutScene()
    return L4_33
  end
  function LucKra301.OnScene00007(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKRA301_03975_RYNE_000_050, true)
  end
  function LucKra301.OnScene00008(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKRA301_03975_YALFORT_000_030, true)
  end
  function LucKra301.IsTodoChecked(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return false
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_44, L1_45
  L0_44 = LucKra301
  L0_44.SCRIPT_VERSION = 2
  L0_44 = LucKra301
  function L1_45(A0_46)
    local L1_47
  end
  L0_44.OnInitialize = L1_45
  L0_44 = LucKra301
  function L1_45(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR2 then
        return true
      elseif A3_51 == A0_48.ACTOR0 then
        return true
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR2 then
        return true
      elseif A3_51 == A0_48.ACTOR1 then
        return true
      elseif A3_51 == A0_48.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_44.IsAcceptEvent = L1_45
  L0_44 = LucKra301
  function L1_45(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR2 then
        return false
      elseif A3_57 == A0_54.ACTOR0 then
        return false
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
      if A3_57 == A0_54.ACTOR2 then
        return true
      elseif A3_57 == A0_54.ACTOR1 then
        return false
      elseif A3_57 == A0_54.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_44.IsAnnounce = L1_45
  L0_44 = LucKra301
  function L1_45(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return 0, 0
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    end
  end
  L0_44.GetTodoArgs = L1_45
  L0_44 = LucKra301
  function L1_45(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_FINISH then
    end
    return A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false), false
  end
  L0_44.GetGimmickState = L1_45
end)()
