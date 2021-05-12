(function()
  print("LucKmk101 loaded")
  function LucKmk101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmk101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMK101_04058_ALISAIE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMK101_04058_ALISAIE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMK101_04058_ALISAIE_000_002, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function LucKmk101.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16, L11_17, L12_18, L13_19
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L6_12 = A1_7
    L5_11 = A1_7.GetTribe
    L5_11 = L5_11(L6_12)
    L6_12 = 0
    L7_13 = A0_6.RACE_LALAFELL
    if L3_9 == L7_13 then
      L6_12 = 1
    else
      L7_13 = A0_6.TRIBE_MIDLANDER
      if L5_11 == L7_13 then
        L7_13 = A0_6.SEX_FEMALE
        if L4_10 == L7_13 then
          L6_12 = 2
        end
      else
        L7_13 = A0_6.RACE_MICOTTAE
        if L3_9 == L7_13 then
          L7_13 = A0_6.SEX_FEMALE
          if L4_10 == L7_13 then
            L6_12 = 2
          end
        else
          L7_13 = A0_6.RACE_AURA
          if L3_9 == L7_13 then
            L7_13 = A0_6.SEX_FEMALE
            if L4_10 == L7_13 then
              L6_12 = 2
            end
          else
            L7_13 = A0_6.RACE_ELEZEN
            if L3_9 == L7_13 then
              L6_12 = 3
            else
              L7_13 = A0_6.RACE_ROEGADYN
              if L3_9 == L7_13 then
                L7_13 = A0_6.SEX_FEMALE
                if L4_10 == L7_13 then
                  L6_12 = 3
                end
              else
                L7_13 = A0_6.RACE_AURA
                if L3_9 == L7_13 then
                  L7_13 = A0_6.SEX_MALE
                  if L4_10 == L7_13 then
                    L6_12 = 3
                  end
                else
                  L7_13 = A0_6.RACE_JJF
                  if L3_9 == L7_13 then
                    L6_12 = 3
                  else
                    L7_13 = A0_6.RACE_ROEGADYN
                    if L3_9 == L7_13 then
                      L7_13 = A0_6.SEX_MALE
                      if L4_10 == L7_13 then
                        L6_12 = 4
                      end
                    else
                      L7_13 = A0_6.RACE_JJM
                      if L3_9 == L7_13 then
                        L6_12 = 4
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
    L8_14 = A1_7
    L7_13 = A1_7.Position
    L9_15 = A2_8
    L10_16 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L11_17 = 2
    L7_13(L8_14, L9_15, L10_16, L11_17)
    L8_14 = A2_8
    L7_13 = A2_8.Direction
    L9_15 = A1_7
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 10
    L7_13(L8_14, L9_15)
    L8_14 = A1_7
    L7_13 = A1_7.Position
    L9_15 = A2_8
    L10_16 = A0_6.ARRANGE_TYPE_BASE_BACK
    L11_17 = 0.1
    L7_13(L8_14, L9_15, L10_16, L11_17)
    L8_14 = A1_7
    L7_13 = A1_7.Direction
    L9_15 = A2_8
    L7_13(L8_14, L9_15)
    L8_14 = A1_7
    L7_13 = A1_7.Position
    L9_15 = A1_7
    L10_16 = A0_6.ARRANGE_TYPE_FRONT
    L11_17 = 0.1
    L7_13(L8_14, L9_15, L10_16, L11_17)
    L8_14 = A1_7
    L7_13 = A1_7.Position
    L9_15 = A2_8
    L10_16 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L11_17 = 1.884273
    L7_13(L8_14, L9_15, L10_16, L11_17)
    L8_14 = A1_7
    L7_13 = A1_7.Position
    L9_15 = A1_7
    L10_16 = A0_6.ARRANGE_TYPE_LEFT
    L11_17 = 3.233608
    L7_13(L8_14, L9_15, L10_16, L11_17)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 10
    L7_13(L8_14, L9_15)
    L8_14 = A0_6
    L7_13 = A0_6.CreateCharacter
    L9_15 = A0_6.LCUT_ACTOR0
    L10_16 = A2_8
    L11_17 = A0_6.ARRANGE_TYPE_BASE_BACK
    L12_18 = 0.1
    L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, L12_18)
    L9_15 = L7_13
    L8_14 = L7_13.Direction
    L10_16 = A2_8
    L8_14(L9_15, L10_16)
    L9_15 = L7_13
    L8_14 = L7_13.Position
    L10_16 = L7_13
    L11_17 = A0_6.ARRANGE_TYPE_FRONT
    L12_18 = 0.1
    L8_14(L9_15, L10_16, L11_17, L12_18)
    L9_15 = L7_13
    L8_14 = L7_13.Visible
    L10_16 = A0_6.VISIBLE_HIDE
    L8_14(L9_15, L10_16)
    L9_15 = A0_6
    L8_14 = A0_6.CreateCharacter
    L10_16 = A0_6.LCUT_ACTOR0
    L11_17 = A2_8
    L12_18 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L13_19 = 1.768286
    L8_14 = L8_14(L9_15, L10_16, L11_17, L12_18, L13_19)
    L10_16 = L8_14
    L9_15 = L8_14.Position
    L11_17 = L8_14
    L12_18 = A0_6.ARRANGE_TYPE_LEFT
    L13_19 = 1.196653
    L9_15(L10_16, L11_17, L12_18, L13_19)
    L10_16 = L8_14
    L9_15 = L8_14.Direction
    L11_17 = A1_7
    L9_15(L10_16, L11_17)
    L10_16 = A0_6
    L9_15 = A0_6.CreateCharacter
    L11_17 = A0_6.LCUT_ACTOR1
    L12_18 = A2_8
    L13_19 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L9_15 = L9_15(L10_16, L11_17, L12_18, L13_19, 0.9993941)
    L11_17 = L9_15
    L10_16 = L9_15.Position
    L12_18 = L9_15
    L13_19 = A0_6.ARRANGE_TYPE_LEFT
    L10_16(L11_17, L12_18, L13_19, 1.742007)
    L11_17 = L9_15
    L10_16 = L9_15.Direction
    L12_18 = A1_7
    L10_16(L11_17, L12_18)
    L11_17 = A0_6
    L10_16 = A0_6.CreateCharacter
    L12_18 = A0_6.LCUT_ACTOR2
    L13_19 = A2_8
    L10_16 = L10_16(L11_17, L12_18, L13_19, A0_6.ARRANGE_TYPE_BASE_FRONT, 3.73118)
    L12_18 = L10_16
    L11_17 = L10_16.Position
    L13_19 = L10_16
    L11_17(L12_18, L13_19, A0_6.ARRANGE_TYPE_LEFT, 1.097947)
    L12_18 = L10_16
    L11_17 = L10_16.Direction
    L13_19 = A1_7
    L11_17(L12_18, L13_19)
    L12_18 = A0_6
    L11_17 = A0_6.CreateCharacter
    L13_19 = A0_6.LCUT_ACTOR4
    L11_17 = L11_17(L12_18, L13_19, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.850228)
    L13_19 = L11_17
    L12_18 = L11_17.Position
    L12_18(L13_19, L11_17, A0_6.ARRANGE_TYPE_LEFT, 0.2205419)
    L13_19 = L11_17
    L12_18 = L11_17.Direction
    L12_18(L13_19, A1_7)
    L13_19 = A0_6
    L12_18 = A0_6.Wait
    L12_18(L13_19, 10)
    L13_19 = A0_6
    L12_18 = A0_6.CreateCharacter
    L12_18 = L12_18(L13_19, A0_6.LCUT_ACTOR3, L8_14, A0_6.ARRANGE_TYPE_FRONT, 5.973514)
    L13_19 = A0_6.CreateCharacter
    L13_19 = L13_19(A0_6, A0_6.LCUT_ACTOR3, L8_14, A0_6.ARRANGE_TYPE_FRONT, 5.973514)
    L13_19:Position(L12_18, A0_6.ARRANGE_TYPE_RIGHT, 8.720706)
    L13_19:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Direction(L8_14)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    L8_14:Visible(A0_6.VISIBLE_SHOW)
    L9_15:Visible(A0_6.VISIBLE_SHOW)
    L10_16:Visible(A0_6.VISIBLE_SHOW)
    L12_18:Visible(A0_6.VISIBLE_SHOW)
    L11_17:Visible(A0_6.VISIBLE_SHOW)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_14:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_15:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE2)
    L10_16:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L12_18:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_17:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A1_7:LookAt(L9_15)
    L8_14:LookAt(A1_7)
    L9_15:LookAt(A1_7)
    L10_16:LookAt(L9_15)
    L12_18:LookAt(A1_7)
    L11_17:LookAt(L9_15)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayTargetRelationCamera(L7_13, 30.6178, 8.6432, 4.7212, 31.5623, 2.8563, 0.613, 7.0974)
    A0_6:Zoom(-0.2, 0.2, 300, 0, 60)
    A0_6:Orbit(0, -15, 300, 0, 60)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:Wait(30)
    A0_6:PlaySE(A0_6.SE_EVENT_DOOROPEN)
    A0_6:Wait(45)
    L10_16:LookAt(L13_19)
    A1_7:LookAt(L13_19)
    A0_6:Wait(10)
    L11_17:LookAt(L13_19)
    A0_6:Wait(5)
    L9_15:LookAt(L13_19)
    L8_14:LookAt(L13_19)
    A0_6:Wait(30)
    A1_7:TurnTo(60, false)
    A0_6:PlaySE(A0_6.SE_EVENT_DOORCLOSE)
    A0_6:Wait(30)
    L12_18:Position(L12_18, A0_6.ARRANGE_TYPE_RIGHT, 8.720706)
    L12_18:Direction(L8_14)
    A0_6:Wait(10)
    L8_14:TurnTo(L13_19, false)
    A0_6:Wait(20)
    A0_6:PlayCamera(5, L12_18)
    A0_6:Orbit(-15, -15, 0)
    L8_14:WaitForTurn()
    L8_14:Direction(L12_18)
    L8_14:LookAt(L12_18)
    L10_16:LookAt(L12_18)
    L11_17:LookAt(L12_18)
    L9_15:LookAt(L12_18)
    A1_7:LookAt(L12_18)
    A0_6:Wait(30)
    L12_18:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L12_18:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L12_18:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMK101_04058_THANCRED_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L12_18:AutoShake(false)
    A0_6:Wait(10)
    L12_18:LookAt()
    L12_18:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L12_18:WalkOut(0, 7.5, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L7_13, 139.0029, 1.0881, 1.3501, 31.4669, 3.4971, 0.9613, 3.9822)
    if L6_12 == 1 or L6_12 == 2 then
      A0_6:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_6:Wait(20)
    L11_17:TurnTo(L12_18, false)
    A0_6:Wait(10)
    L9_15:TurnTo(L12_18, false)
    L10_16:TurnTo(L12_18, false)
    L12_18:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    L12_18:WaitForMove()
    A1_7:WaitForTurn()
    L11_17:WaitForTurn()
    L9_15:WaitForTurn()
    L10_16:WaitForTurn()
    L12_18:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L12_18:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK3)
    L12_18:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMK101_04058_THANCRED_100_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    L12_18:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK3)
    A0_6:PlayTargetRelationCamera(L8_14, 26.4338, 0.642, 1.2903, -118.7367, 0.0515, 1.222, 0.6883)
    A1_7:Direction(L12_18)
    L9_15:Direction(L12_18)
    L10_16:Direction(L12_18)
    L11_17:Direction(L12_18)
    A0_6:Wait(10)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMK101_04058_ALPHINAUD_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14:AutoShake(false)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L7_13, 37.0597, 7.2631, 2.1725, 36.5469, 3.853, 0.9636, 3.6184)
    if L6_12 == 1 or L6_12 == 2 then
      A0_6:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_6:Wait(10)
    L12_18:LookAt(L9_15)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMK101_04058_ALISAIE_100_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L10_16:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(20)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMK101_04058_ALISAIE_101_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    L9_15:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_18:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L12_18:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMK101_04058_THANCRED_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    L12_18:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L11_17:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_17:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMK101_04058_YSHTOLA_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L12_18:LookAt(L11_17)
    A0_6:Wait(20)
    L11_17:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:PlayTargetRelationCamera(L7_13, 139.0029, 1.0881, 1.3501, 31.4669, 3.4971, 0.9613, 3.9822)
    if L6_12 == 1 or L6_12 == 2 then
      A0_6:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_6:Orbit(5, -5, 600, 0, 60)
    A0_6:Wait(10)
    L12_18:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L12_18:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMK101_04058_THANCRED_000_015, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L12_18:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMK101_04058_THANCRED_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L12_18:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(20)
    L12_18:LookAt(L8_14)
    A0_6:Wait(5)
    L9_15:LookAt(L8_14)
    L11_17:LookAt(L8_14)
    A0_6:Wait(10)
    L10_16:LookAt(L8_14)
    A1_7:LookAt(L8_14)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMK101_04058_ALPHINAUD_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L12_18:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(20)
    A0_6:PlayCamera(13, L12_18)
    A0_6:Wait(30)
    L12_18:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMK101_04058_THANCRED_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14:AutoShake(false)
    L8_14:LookAt(L12_18)
    L9_15:LookAt(L12_18)
    L10_16:LookAt(L12_18)
    A1_7:LookAt(L12_18)
    L11_17:LookAt(L12_18)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L7_13, 37.0597, 7.2631, 2.1725, 36.5469, 3.853, 0.9636, 3.6184)
    if L6_12 == 1 or L6_12 == 2 then
      A0_6:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(15)
    L12_18:LookAt(A1_7)
    L12_18:AutoShake(false)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L12_18:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L12_18:TurnTo(A1_7, false)
    L12_18:WaitForTurn()
    A0_6:Wait(20)
    A0_6:PlayCamera(13, L12_18)
    A0_6:Zoom(-0.2, 0, 600, 0, 60)
    L10_16:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    L12_18:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L12_18:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMK101_04058_THANCRED_000_019, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L12_18:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK4)
    L12_18:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMK101_04058_THANCRED_100_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_PERCEIVE)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_PERCEIVE)
    L10_16:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L11_17:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, 37.0597, 7.2631, 2.1725, 36.5469, 3.853, 0.9636, 3.6184)
    if L6_12 == 1 or L6_12 == 2 then
      A0_6:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    L10_16:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(40)
    L12_18:LookAt(L9_15)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMK101_04058_ALISAIE_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L8_14:LookAt(L9_15)
    L11_17:LookAt(L9_15)
    L12_18:TurnTo(L9_15, false)
    A0_6:Wait(10)
    A1_7:LookAt(L9_15)
    L10_16:LookAt(L9_15)
    L12_18:WaitForTurn()
    L12_18:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    L9_15:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L12_18)
    L8_14:LookAt(L12_18)
    L11_17:LookAt(L12_18)
    A1_7:LookAt(L12_18)
    L10_16:LookAt(L12_18)
    A0_6:Wait(20)
    L12_18:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMK101_04058_THANCRED_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L12_18:AutoShake(false)
    A0_6:Wait(20)
    L12_18:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L12_18:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMK101_04058_THANCRED_000_022, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L12_18:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMK101_04058_THANCRED_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14:LookAt(0, -15)
    A0_6:Wait(10)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, 37.0597, 7.2631, 2.1725, 36.5469, 3.853, 0.9636, 3.6184)
    if L6_12 == 1 or L6_12 == 2 then
      A0_6:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_6:Wait(20)
    L12_18:LookAt(L8_14)
    A0_6:Wait(10)
    A1_7:LookAt(L8_14)
    L11_17:LookAt(L8_14)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(10)
    L9_15:LookAt(L8_14)
    L10_16:LookAt(L8_14)
    A0_6:Wait(30)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMK101_04058_ALPHINAUD_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14:LookAt(L12_18)
    L8_14:AutoShake(false)
    A0_6:Wait(20)
    A1_7:LookAt(L12_18)
    L11_17:LookAt(L12_18)
    A0_6:Wait(10)
    L9_15:LookAt(L12_18)
    L10_16:LookAt(L12_18)
    A0_6:Wait(10)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMK101_04058_ALPHINAUD_100_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:PlayCamera(13, L12_18)
    A0_6:Zoom(-0.1, -0.1, 0, 0, 0)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_6:Wait(10)
    L12_18:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_18:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMK101_04058_THANCRED_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L12_18:LookAt(A1_7)
    A0_6:Wait(20)
    L12_18:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L12_18:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMK101_04058_THANCRED_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    L12_18:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:PlayTargetRelationCamera(L8_14, 26.4338, 0.642, 1.2903, -118.7367, 0.0515, 1.222, 0.6883)
    L12_18:LookAt(L8_14)
    A0_6:Wait(10)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMK101_04058_ALPHINAUD_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L8_14:AutoShake(false)
    A0_6:Wait(20)
    L8_14:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:PlayCamera(13, L12_18)
    A0_6:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_6:Wait(10)
    L12_18:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(30)
    L12_18:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_18:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMK101_04058_THANCRED_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L12_18:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L7_13, 13.9608, 3.4836, 1.5013, 6.5973, 2.8776, 1.3281, 0.75)
    L8_14:LookAt(L11_17)
    L9_15:LookAt(L11_17)
    L10_16:LookAt(L11_17)
    L12_18:LookAt(L11_17)
    A1_7:LookAt(L11_17)
    A0_6:Wait(20)
    L11_17:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_17:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMK101_04058_YSHTOLA_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L11_17:LookAt(-30, 0)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L8_14, 26.4338, 0.642, 1.2903, -118.7367, 0.0515, 1.222, 0.6883)
    L11_17:LookAt(L8_14)
    A0_6:Wait(10)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_14:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_14:LookAt(L12_18)
    A0_6:Wait(10)
    A1_7:LookAt(L8_14)
    L10_16:LookAt(L8_14)
    A0_6:Wait(5)
    L12_18:LookAt(L8_14)
    L9_15:LookAt(L8_14)
    A0_6:Wait(5)
    L11_17:LookAt(L8_14)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMK101_04058_ALPHINAUD_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L8_14:LookAt(A1_7)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L7_13, 37.0597, 7.2631, 2.1725, 36.5469, 3.853, 0.9636, 3.6184)
    if L6_12 == 1 or L6_12 == 2 then
      A0_6:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_16:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_18:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_16:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_18:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:QuestAccepted()
    A0_6:ChangeBGMVolume(0)
    if L6_12 == 1 or L6_12 == 2 then
      A0_6:UpdownDolly(0.1, -2.9, 240, 60, 60)
    else
      A0_6:UpdownDolly(0, -3, 240, 60, 60)
    end
    A0_6:UpdownPan(0, 40, 240, 60, 60)
    L12_18:LookAt()
    L12_18:TurnTo(0, false, true)
    A0_6:Wait(15)
    L10_16:LookAt()
    L10_16:TurnTo(15, false, true)
    A0_6:Wait(7)
    L8_14:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L8_14:LookAt()
    L8_14:TurnTo(10, false, true)
    A0_6:Wait(15)
    L9_15:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_15:LookAt()
    L9_15:TurnTo(0, false, true)
    L12_18:WaitForTurn()
    L12_18:WalkOut(0, 8, A0_6.MOVE_WALK)
    L10_16:WaitForTurn()
    L10_16:WalkOut(0, 8, A0_6.MOVE_WALK)
    L8_14:WaitForTurn()
    L8_14:WalkOut(0, 8, A0_6.MOVE_WALK)
    L9_15:WaitForTurn()
    L9_15:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(40)
    A1_7:LookAt()
    A1_7:TurnTo(30, false)
    A1_7:WaitForTurn()
    A1_7:WalkOut(0, 4, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A2_8:LookAt()
    A1_7:LookAt()
    A1_7:CancelActionTimelineAll()
    A0_6:Wait(60)
    A0_6:EnableSceneSkip()
  end
  function LucKmk101.OnScene00003(A0_20, A1_21, A2_22)
    local L3_23, L4_24, L5_25, L6_26, L7_27, L8_28, L9_29
    L4_24 = A1_21
    L3_23 = A1_21.Position
    L5_25 = A2_22
    L6_26 = A0_20.ARRANGE_TYPE_BASE_LEFT
    L7_27 = 2
    L3_23(L4_24, L5_25, L6_26, L7_27)
    L4_24 = A1_21
    L3_23 = A1_21.Direction
    L5_25 = A2_22
    L3_23(L4_24, L5_25)
    L4_24 = A2_22
    L3_23 = A2_22.Direction
    L5_25 = A1_21
    L3_23(L4_24, L5_25)
    L4_24 = A0_20
    L3_23 = A0_20.CreateCharacter
    L5_25 = A0_20.LCUT_ACTOR0
    L6_26 = A2_22
    L7_27 = A0_20.ARRANGE_TYPE_BASE_BACK
    L8_28 = 0.1
    L3_23 = L3_23(L4_24, L5_25, L6_26, L7_27, L8_28)
    L5_25 = L3_23
    L4_24 = L3_23.Direction
    L6_26 = A2_22
    L4_24(L5_25, L6_26)
    L5_25 = L3_23
    L4_24 = L3_23.Position
    L6_26 = L3_23
    L7_27 = A0_20.ARRANGE_TYPE_FRONT
    L8_28 = 0.1
    L4_24(L5_25, L6_26, L7_27, L8_28)
    L5_25 = L3_23
    L4_24 = L3_23.Visible
    L6_26 = A0_20.VISIBLE_HIDE
    L4_24(L5_25, L6_26)
    L5_25 = A0_20
    L4_24 = A0_20.CreateCharacter
    L6_26 = A0_20.LCUT_ACTOR0
    L7_27 = A2_22
    L8_28 = A0_20.ARRANGE_TYPE_BASE_FRONT
    L9_29 = 2.110315
    L4_24 = L4_24(L5_25, L6_26, L7_27, L8_28, L9_29)
    L6_26 = L4_24
    L5_25 = L4_24.Position
    L7_27 = L4_24
    L8_28 = A0_20.ARRANGE_TYPE_LEFT
    L9_29 = 1.274635
    L5_25(L6_26, L7_27, L8_28, L9_29)
    L6_26 = L4_24
    L5_25 = L4_24.Direction
    L7_27 = -147
    L5_25(L6_26, L7_27)
    L6_26 = A0_20
    L5_25 = A0_20.CreateCharacter
    L7_27 = A0_20.LCUT_ACTOR1
    L8_28 = A2_22
    L9_29 = A0_20.ARRANGE_TYPE_BASE_FRONT
    L5_25 = L5_25(L6_26, L7_27, L8_28, L9_29, 2.308313)
    L7_27 = L5_25
    L6_26 = L5_25.Position
    L8_28 = L5_25
    L9_29 = A0_20.ARRANGE_TYPE_LEFT
    L6_26(L7_27, L8_28, L9_29, 0.1439561)
    L7_27 = L5_25
    L6_26 = L5_25.Direction
    L8_28 = -173
    L6_26(L7_27, L8_28)
    L7_27 = A0_20
    L6_26 = A0_20.CreateCharacter
    L8_28 = A0_20.LCUT_ACTOR2
    L9_29 = A2_22
    L6_26 = L6_26(L7_27, L8_28, L9_29, A0_20.ARRANGE_TYPE_BASE_FRONT, 1.817346)
    L8_28 = L6_26
    L7_27 = L6_26.Position
    L9_29 = L6_26
    L7_27(L8_28, L9_29, A0_20.ARRANGE_TYPE_RIGHT, 1.06934)
    L8_28 = L6_26
    L7_27 = L6_26.Direction
    L9_29 = 149
    L7_27(L8_28, L9_29)
    L8_28 = A0_20
    L7_27 = A0_20.CreateCharacter
    L9_29 = A0_20.LCUT_ACTOR3
    L7_27 = L7_27(L8_28, L9_29, A2_22, A0_20.ARRANGE_TYPE_BASE_FRONT, 0.2205876)
    L9_29 = L7_27
    L8_28 = L7_27.Position
    L8_28(L9_29, L7_27, A0_20.ARRANGE_TYPE_RIGHT, 1.532117)
    L9_29 = L7_27
    L8_28 = L7_27.Direction
    L8_28(L9_29, 47)
    L9_29 = A0_20
    L8_28 = A0_20.CreateCharacter
    L8_28 = L8_28(L9_29, A0_20.LCUT_ACTOR5, A2_22, A0_20.ARRANGE_TYPE_BASE_BACK, 0)
    L9_29 = L8_28.Direction
    L9_29(L8_28, 13)
    L9_29 = A0_20.CreateCharacter
    L9_29 = L9_29(A0_20, A0_20.LCUT_ACTOR6, A2_22, A0_20.ARRANGE_TYPE_BASE_FRONT, 4.391947)
    L9_29:Position(L9_29, A0_20.ARRANGE_TYPE_LEFT, 2.867435)
    L9_29:Direction(-79)
    A1_21:Position(A2_22, A0_20.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_21:Direction(A2_22)
    A1_21:Position(A1_21, A0_20.ARRANGE_TYPE_FRONT, 0.1)
    A1_21:Position(A2_22, A0_20.ARRANGE_TYPE_BASE_FRONT, 0.5750702)
    A1_21:Position(A1_21, A0_20.ARRANGE_TYPE_LEFT, 2.175325)
    A1_21:Direction(-99)
    A1_21:Visible(A0_20.VISIBLE_SHOW)
    A2_22:Visible(A0_20.VISIBLE_HIDE)
    L4_24:Visible(A0_20.VISIBLE_SHOW)
    L5_25:Visible(A0_20.VISIBLE_SHOW)
    L6_26:Visible(A0_20.VISIBLE_SHOW)
    L7_27:Visible(A0_20.VISIBLE_SHOW)
    L8_28:Visible(A0_20.VISIBLE_SHOW)
    A1_21:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_24:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_25:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE1)
    L6_26:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_27:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L8_28:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_29:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_21:LookAt(L8_28)
    A1_21:Direction(L8_28)
    L4_24:LookAt(L8_28)
    L4_24:Direction(L8_28)
    L5_25:LookAt(L8_28)
    L5_25:Direction(L8_28)
    L6_26:LookAt(L8_28)
    L6_26:Direction(L8_28)
    L7_27:LookAt(L8_28)
    L7_27:Direction(L4_24)
    L8_28:LookAt(L4_24)
    L9_29:LookAt(L4_24)
    A0_20:ChangeBGMVolume(0)
    A0_20:Wait(30)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_EX3_HOPE_THEME_03)
    A0_20:ChangeBGMVolume(0.5)
    A0_20:PlayTargetRelationCamera(L3_23, 36.8601, 5.6591, 3.0229, 39.4973, 1.3697, 0.9429, 4.7689)
    A0_20:FadeIn(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    L8_28:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK3)
    L8_28:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMK101_04058_URIANGER_000_070, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L8_28:LookAt(L6_26)
    A0_20:Wait(20)
    L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L6_26:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMK101_04058_GRAHATIA000_071, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(10)
    L8_28:LookAt(A1_21)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_24:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_29:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMK101_04058_ARENVALD_072, true, nil, nil, nil, A0_20.SPEAK_NONE)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_WHAT)
    L7_27:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_WHAT)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_WHAT)
    L8_28:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_WHAT)
    L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_WHAT)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_WHAT)
    L4_24:LookAt(30, 0)
    L7_27:LookAt(-25, 0)
    L5_25:LookAt(30, 0)
    L8_28:LookAt(-30, 0)
    L6_26:LookAt(25, 0)
    A1_21:TurnTo(60, false)
    A1_21:LookAt(-40, 0)
    A0_20:Wait(30)
    L9_29:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_20.AUTO_SHAKE_TIMELINE)
    L9_29:WalkIn(180, 4, A0_20.MOVE_WALK)
    L9_29:Visible(A0_20.VISIBLE_SHOW)
    A0_20:Wait(5)
    A0_20:PlayTargetRelationCamera(L3_23, 28.05, 4.2065, 1.4139, 33.0377, 5.0916, 1.4893, 0.9753)
    A0_20:SidePan(-30, 0, 40, 20, 20)
    L7_27:LookAt(L9_29)
    L5_25:LookAt(L9_29)
    L8_28:LookAt(L9_29)
    L6_26:LookAt(L9_29)
    A1_21:LookAt(L9_29)
    L4_24:LookAt(L9_29)
    L4_24:Direction(L9_29)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_DEFAULT)
    L7_27:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_DEFAULT)
    L8_28:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_26:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_DEFAULT)
    L9_29:WaitForMove()
    L9_29:TurnTo(L4_24, false)
    L9_29:WaitForTurn()
    A0_20:Wait(10)
    L4_24:Direction(L9_29)
    L9_29:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GREETING)
    L9_29:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GREETING)
    A0_20:PlayTargetRelationCamera(L3_23, 21.8675, 6.2835, 1.8027, 45.7744, 3.7153, 0.6712, 3.447)
    L9_29:AutoShake(false)
    A0_20:Wait(10)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_PERCEIVE)
    L4_24:WalkOut(0, 1, A0_20.MOVE_WALK)
    L4_24:WaitForMove()
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMK101_04058_ALPHINAUD_000_073, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_29:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_20.AUTO_SHAKE_TIMELINE)
    A0_20:Wait(10)
    A0_20:PlayCamera(6, L9_29)
    A1_21:Visible(A0_20.VISIBLE_HIDE)
    A0_20:Wait(10)
    L5_25:Direction(L9_29)
    L6_26:Direction(L9_29)
    L7_27:Direction(L9_29)
    L8_28:Direction(L9_29)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_20.AUTO_SHAKE_TIMELINE)
    L9_29:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L9_29:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMK101_04058_ARENVALD_074, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(L4_24, -18.2391, 0.6988, 1.2581, -1.0684, 0.1155, 1.1983, 0.5925)
    A1_21:Visible(A0_20.VISIBLE_SHOW)
    A0_20:Wait(10)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMK101_04058_ALPHINAUD_000_075, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_20.AUTO_SHAKE_TIMELINE)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMK101_04058_ALPHINAUD_000_076, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(L3_23, -120.8906, 2.8981, 2.3716, -8.8963, 0.9164, 1.0545, 3.6004)
    A0_20:Orbit(10, -10, 300, 0, 60)
    L4_24:AutoShake(false)
    A0_20:Wait(10)
    L9_29:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ARMS, nil, A0_20.AUTO_SHAKE_ENABLE)
    A0_20:Wait(45)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A0_20:Wait(75)
    A0_20:PlayTargetRelationCamera(L3_23, -2.8776, 0.7108, 1.9419, 60.5942, 0.0614, 1.7881, 0.7027)
    A0_20:SideDolly(-0.1, 0.1, 900, 0, 60)
    L4_24:AutoShake(false)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_DEFAULT)
    L9_29:AutoShake(false)
    L9_29:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ARMS)
    L9_29:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_21:LookAt(L8_28)
    A0_20:Wait(10)
    L8_28:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMK101_04058_URIANGER_000_077, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(20)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ARMS, nil, A0_20.AUTO_SHAKE_ENABLE)
    A0_20:Wait(20)
    A0_20:PlayTargetRelationCamera(L3_23, -1.0019, 3.3026, 1.1309, 17.2649, 2.033, 1.0663, 1.5142)
    A0_20:Wait(20)
    A1_21:LookAt(L5_25)
    A0_20:Wait(10)
    L8_28:LookAt(L5_25)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMK101_04058_ALISAIE_000_078, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_20:Wait(20)
    L5_25:LookAt(A1_21)
    A0_20:Wait(20)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(15)
    L8_28:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_28:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_20.AUTO_SHAKE_TIMELINE)
    L9_29:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_20.AUTO_SHAKE_TIMELINE)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(L3_23, 21.8675, 6.2835, 1.8027, 45.7744, 3.7153, 0.6712, 3.447)
    A0_20:Wait(10)
    A1_21:CancelActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_21:LookAt(L4_24)
    L5_25:LookAt(L4_24)
    L8_28:LookAt(L4_24)
    L7_27:LookAt(L4_24)
    L6_26:LookAt(L4_24)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMK101_04058_ALPHINAUD_000_079, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A0_20:PlayCamera(14, L9_29)
    L5_25:AutoShake(false)
    L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ARMS)
    A1_21:LookAt(L9_29)
    L5_25:LookAt(L9_29)
    L8_28:LookAt(L9_29)
    L7_27:LookAt(L9_29)
    L6_26:LookAt(L9_29)
    A0_20:Wait(20)
    A0_20:ChangeBGMVolume(0)
    A0_20:Wait(30)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    L9_29:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMK101_04058_ARENVALD_080, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_20.AUTO_SHAKE_TIMELINE)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(L4_24, -18.2391, 0.6988, 1.2581, -1.0684, 0.1155, 1.1983, 0.5925)
    A0_20:Wait(30)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMK101_04058_ALPHINAUD_000_081, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L9_29:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_20.AUTO_SHAKE_TIMELINE)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(L3_23, 20.9388, 2.9725, 1.2715, 37.4181, 4.6249, 1.1334, 1.9695)
    A0_20:Wait(10)
    L9_29:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L9_29:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMK101_04058_ARENVALD_082, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L9_29:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L9_29:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMK101_04058_ARENVALD_083, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L9_29:AutoShake(false)
    L9_29:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L9_29:LookAt()
    L9_29:TurnTo(45, false)
    L9_29:WaitForTurn()
    L9_29:WalkOut(0, 4, A0_20.MOVE_WALK)
    L9_29:WaitForMove()
    L9_29:Direction(-15)
    L9_29:WalkOut(0, 20, A0_20.MOVE_WALK)
    L4_24:AutoShake(false)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(L3_23, -71.5333, 7.6102, 0.4486, 7.3557, 2.8428, 0.3596, 7.5938)
    A0_20:SideDolly(-1.2, 0, 120, 0, 60)
    A0_20:Wait(60)
    L4_24:TurnTo(45, false, true)
    L4_24:WaitForTurn()
    A0_20:Wait(60)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK, nil, A0_20.AUTO_SHAKE_ENABLE)
    A0_20:Wait(20)
    A0_20:PlayTargetRelationCamera(L3_23, 21.9555, 3.264, 1.4164, 29.4551, 3.3338, 1.2478, 0.4685)
    L9_29:Visible(A0_20.VISIBLE_HIDE)
    A0_20:Wait(10)
    A1_21:LookAt(L4_24)
    L5_25:LookAt(L4_24)
    L8_28:LookAt(L4_24)
    L7_27:LookAt(L4_24)
    L6_26:LookAt(L4_24)
    A0_20:Wait(20)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMK101_04058_ALPHINAUD_000_084, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(30)
    L4_24:AutoShake(false)
    L4_24:LookAt()
    A0_20:Wait(10)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_20:Wait(20)
    A0_20:PlayTargetRelationCamera(L3_23, 22.9312, 7.0715, 3.4527, 40.9398, 1.8478, 0.5931, 6.0617)
    A0_20:Wait(20)
    L4_24:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_20.AUTO_SHAKE_TIMELINE)
    L4_24:LookAt(A1_21)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMK101_04058_ALPHINAUD_000_085, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:FollowLookAt(A0_20.FOLLOW_LOOKAT_ON)
    A0_20:Orbit(0, -70, 150, 60, 60)
    A0_20:UpdownDolly(0, 1.5, 150, 60, 60)
    L6_26:LookAt()
    L6_26:TurnTo(135, false, true)
    A0_20:Wait(7)
    L7_27:LookAt()
    L7_27:TurnTo(135, false, true)
    A0_20:Wait(7)
    L8_28:LookAt()
    L8_28:TurnTo(135, false, true)
    L6_26:WaitForTurn()
    L6_26:WalkOut(0, 9, A0_20.MOVE_WALK)
    L7_27:WaitForTurn()
    L7_27:WalkOut(0, 9, A0_20.MOVE_WALK)
    L8_28:WaitForTurn()
    L8_28:WalkOut(0, 9, A0_20.MOVE_WALK)
    A0_20:Wait(30)
    L5_25:LookAt()
    L5_25:TurnTo(135, false, true)
    A0_20:Wait(30)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L4_24:LookAt()
    L4_24:TurnTo(135, false, true)
    L5_25:WaitForTurn()
    L5_25:WalkOut(0, 9, A0_20.MOVE_WALK)
    L4_24:WaitForTurn()
    L4_24:WalkOut(0, 9, A0_20.MOVE_WALK)
    A0_20:Wait(30)
    A1_21:LookAt()
    A1_21:TurnTo(10, false)
    A1_21:WaitForTurn()
    A1_21:WalkOut(0, 6, A0_20.MOVE_WALK)
    A0_20:FadeOut(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    A0_20:DisableSceneSkip()
    A2_22:LookAt()
    A1_21:LookAt()
    A1_21:CancelActionTimelineAll()
    A0_20:Wait(30)
    A0_20:EnableSceneSkip()
    A0_20:DisableSceneSkip()
    A0_20:Skip(A0_20.SKIP_FINALIZE_AUTO_FADEIN)
    A0_20:ChangeBGMVolume(0)
    A0_20:Wait(30)
    A0_20:EnableSceneSkip()
    A0_20:DisableSceneSkip()
    A0_20:ContinueEventBGM()
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:EnableSceneSkip()
  end
  function LucKmk101.OnScene00004(A0_30, A1_31, A2_32)
    A0_30:StopEventBGM()
    A0_30:BeginCutScene()
    A0_30:PlayCutScene(A0_30.CUTSCENE0)
    A0_30:EndCutScene()
  end
  function LucKmk101.OnScene00005(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMK101_04058_ALPHINAUD_000_045, true)
  end
  function LucKmk101.OnScene00006(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMK101_04058_ALISAIE_000_050, true)
  end
  function LucKmk101.OnScene00007(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMK101_04058_GRAHATIA000_055, true)
  end
  function LucKmk101.OnScene00008(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK101_04058_THANCRED_000_060, true)
  end
  function LucKmk101.OnScene00009(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMK101_04058_YSHTOLA_000_040, true)
  end
  function LucKmk101.OnScene00010(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.BindCharacter
    L3_51 = L3_51(A0_48, A0_48.BIND_ACTOR0)
    A2_50:LookAt(L3_51)
    L3_51:LookAt(A2_50)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMK101_04058_ARENVALD_160, true)
  end
  function LucKmk101.OnScene00011(A0_52, A1_53, A2_54)
    local L3_55, L4_56
    L4_56 = A0_52
    L3_55 = A0_52.BeginCutScene
    L3_55(L4_56)
    L4_56 = A0_52
    L3_55 = A0_52.PlayCutScene
    L3_55(L4_56, A0_52.CUTSCENE1)
    L4_56 = A0_52
    L3_55 = A0_52.DisableSceneSkip
    L3_55(L4_56)
    L4_56 = A0_52
    L3_55 = A0_52.PlayBGM
    L3_55(L4_56, A0_52.BGM_MUSIC_NO_MUSIC)
    L4_56 = A0_52
    L3_55 = A0_52.EnableSceneSkip
    L3_55(L4_56)
    L4_56 = A0_52
    L3_55 = A0_52.EndCutScene
    L3_55(L4_56)
    L4_56 = A0_52
    L3_55 = A0_52.FadeOut
    L3_55(L4_56, A0_52.FADE_SHORT, A0_52.FADE_LAYER_BACK_NO_LOADING)
    L4_56 = A0_52
    L3_55 = A0_52.WaitForFade
    L3_55(L4_56)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L3_55(L4_56, 30)
    L4_56 = A0_52
    L3_55 = A0_52.FadeIn
    L3_55(L4_56, A0_52.FADE_SHORT)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L3_55(L4_56, 30)
    L4_56 = A0_52
    L3_55 = A0_52.QuestReward
    L4_56 = L3_55(L4_56, A2_54, A1_53)
    if L3_55 then
      A0_52:QuestCompleted()
      A0_52:Wait(120)
    end
    return L3_55, L4_56
  end
  function LucKmk101.OnScene00012(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMK101_04058_ALPHINAUD_000_150, true)
  end
  function LucKmk101.OnScene00013(A0_60, A1_61, A2_62)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMK101_04058_FORDOLA_000_155, true)
  end
  function LucKmk101.OnScene00014(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMK101_04058_YSHTOLA_000_040, true)
  end
  function LucKmk101.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = LucKmk101
  L0_70.SCRIPT_VERSION = 2
  L0_70 = LucKmk101
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = LucKmk101
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR1 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR2 then
        return true
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      elseif A3_77 == A0_74.ACTOR4 then
        return true
      elseif A3_77 == A0_74.ACTOR5 then
        return true
      elseif A3_77 == A0_74.ACTOR6 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR7 then
        return true
      elseif A3_77 == A0_74.ACTOR8 then
        return true
      elseif A3_77 == A0_74.ACTOR9 then
        return true
      elseif A3_77 == A0_74.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = LucKmk101
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.ACTOR1 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR2 then
        return false
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      elseif A3_83 == A0_80.ACTOR4 then
        return false
      elseif A3_83 == A0_80.ACTOR5 then
        return false
      elseif A3_83 == A0_80.ACTOR6 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR7 then
        return true
      elseif A3_83 == A0_80.ACTOR8 then
        return false
      elseif A3_83 == A0_80.ACTOR9 then
        return false
      elseif A3_83 == A0_80.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = LucKmk101
  function L1_71(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return 0, 0
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = LucKmk101
  function L1_71(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_FINISH then
    end
    return A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false), false
  end
  L0_70.GetGimmickState = L1_71
  L0_70 = LucKmk101
  function L1_71(A0_94, A1_95)
    local L2_96, L3_97
    L2_96 = A0_94.SEQ_1
    if A1_95 == L2_96 then
      L2_96 = 1
      L3_97 = 4
      return L2_96, L3_97
    else
      L2_96 = A0_94.SEQ_FINISH
      if A1_95 == L2_96 then
        L2_96 = 1
        L3_97 = 4
        return L2_96, L3_97
      end
    end
    L2_96 = 0
    L3_97 = 0
    return L2_96, L3_97
  end
  L0_70._GetFreeWorkInfo = L1_71
end)()
