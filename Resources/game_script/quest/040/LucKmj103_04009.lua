(function()
  print("LucKmj103 loaded")
  function LucKmj103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmj103.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.BIND_ACTOR0
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L6_9 = A0_3.BIND_ACTOR1
    L4_7 = L4_7(L5_8, L6_9)
    L6_9 = A1_4
    L5_8 = A1_4.GetRace
    L5_8 = L5_8(L6_9)
    L7_10 = A1_4
    L6_9 = A1_4.GetSex
    L6_9 = L6_9(L7_10)
    L8_11 = A1_4
    L7_10 = A1_4.GetTribe
    L7_10 = L7_10(L8_11)
    L8_11 = 0
    L9_12 = A0_3.RACE_LALAFELL
    if L5_8 == L9_12 then
      L8_11 = 1
    else
      L9_12 = A0_3.TRIBE_MIDLANDER
      if L7_10 == L9_12 then
        L9_12 = A0_3.SEX_FEMALE
        if L6_9 == L9_12 then
          L8_11 = 2
        end
      else
        L9_12 = A0_3.RACE_MICOTTAE
        if L5_8 == L9_12 then
          L9_12 = A0_3.SEX_FEMALE
          if L6_9 == L9_12 then
            L8_11 = 2
          end
        else
          L9_12 = A0_3.RACE_AURA
          if L5_8 == L9_12 then
            L9_12 = A0_3.SEX_FEMALE
            if L6_9 == L9_12 then
              L8_11 = 2
            end
          else
            L9_12 = A0_3.RACE_ELEZEN
            if L5_8 == L9_12 then
              L8_11 = 3
            else
              L9_12 = A0_3.RACE_ROEGADYN
              if L5_8 == L9_12 then
                L9_12 = A0_3.SEX_FEMALE
                if L6_9 == L9_12 then
                  L8_11 = 3
                end
              else
                L9_12 = A0_3.RACE_AURA
                if L5_8 == L9_12 then
                  L9_12 = A0_3.SEX_MALE
                  if L6_9 == L9_12 then
                    L8_11 = 3
                  end
                else
                  L9_12 = A0_3.RACE_JJF
                  if L5_8 == L9_12 then
                    L8_11 = 3
                  else
                    L9_12 = A0_3.RACE_ROEGADYN
                    if L5_8 == L9_12 then
                      L9_12 = A0_3.SEX_MALE
                      if L6_9 == L9_12 then
                        L8_11 = 4
                      end
                    else
                      L9_12 = A0_3.RACE_JJM
                      if L5_8 == L9_12 then
                        L8_11 = 4
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
    L9_12 = A1_4.Position
    L9_12(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    L9_12 = A1_4.Direction
    L9_12(A1_4, A2_5)
    L9_12 = A1_4.LookAt
    L9_12(A1_4, A2_5)
    L9_12 = A1_4.Idle
    L9_12(A1_4, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_12 = A0_3.Wait
    L9_12(A0_3, 10)
    L9_12 = A2_5.Direction
    L9_12(A2_5, A1_4)
    L9_12 = A2_5.LookAt
    L9_12(A2_5, A1_4)
    L9_12 = A2_5.Idle
    L9_12(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_12 = A2_5.PlayActionTimeline
    L9_12(A2_5, A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L9_12 = A0_3.Wait
    L9_12(A0_3, 10)
    L9_12 = L3_6.Position
    L9_12(L3_6, A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 1)
    L9_12 = L3_6.Direction
    L9_12(L3_6, A1_4)
    L9_12 = L3_6.LookAt
    L9_12(L3_6, A2_5)
    L9_12 = L3_6.Idle
    L9_12(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE1)
    L9_12 = L4_7.Position
    L9_12(L4_7, A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    L9_12 = L4_7.Direction
    L9_12(L4_7, A1_4)
    L9_12 = A0_3.CreateCharacter
    L9_12 = L9_12(A0_3, A0_3.LCUT_ACTOR2, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1)
    L9_12:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, -55.1632, 4.3182, 3.2987, 103.1228, 0.5692, 0.7619, 5.4748)
    A0_3:Zoom(-1, 0, 300, 0, 60)
    A0_3:Orbit(-15, 0, 300, 0, 60)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ103_04009_GRAHATIA_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(L9_12, -112.8843, 0.5209, 1.4448, -176.462, 0.8229, 1.3661, 0.7571)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ103_04009_GRAHATIA_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:SideDolly(0.1, 0.1, 0, 0, 0)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, -55.1632, 4.3182, 3.2987, 103.1228, 0.5692, 0.7619, 5.4748)
    A0_3:SidePan(0, -20, 600, 0, 60)
    A0_3:Zoom(0, -1, 600, 0, 60)
    A2_5:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    L4_7:TurnTo(A2_5, false)
    L4_7:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-175, false, true)
    A0_3:Wait(10)
    L4_7:LookAt()
    L4_7:TurnTo(179, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    L4_7:WaitForTurn()
    A0_3:Wait(20)
    L4_7:WalkOut(0, 8, A0_3.MOVE_WALK)
    L3_6:TurnTo(-90, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(50)
    A0_3:PlayTargetRelationCamera(L9_12, 175.0707, 2.6125, 1.0283, 81.3651, 0.847, 1.0157, 2.798)
    A0_3:Wait(30)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ103_04009_ALISAIE_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L3_6:LookAt(A1_4)
    A0_3:Wait(20)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ103_04009_ALISAIE_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    L3_6:LookAt()
    L3_6:TurnTo(-130, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(110)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A2_5:LookAt()
    A1_4:LookAt()
    A1_4:CancelActionTimelineAll()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function LucKmj103.OnScene00002(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMJ103_04009_ALISAIE_100_000, true)
  end
  function LucKmj103.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMJ103_04009_DATASYSTEM_100_001, true)
  end
  function LucKmj103.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMJ103_04009_GRAHATIA_000_010, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMJ103_04009_GRAHATIA_000_011, true)
  end
  function LucKmj103.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29
    L4_26 = A0_22
    L3_25 = A0_22.ChangeBGMVolume
    L5_27 = 0
    L3_25(L4_26, L5_27)
    L4_26 = A0_22
    L3_25 = A0_22.BindCharacter
    L5_27 = A0_22.BIND_ACTOR2
    L3_25 = L3_25(L4_26, L5_27)
    L5_27 = A0_22
    L4_26 = A0_22.BindCharacter
    L6_28 = A0_22.BIND_ACTOR3
    L4_26 = L4_26(L5_27, L6_28)
    L6_28 = A0_22
    L5_27 = A0_22.BindCharacter
    L7_29 = A0_22.BIND_ACTOR4
    L5_27 = L5_27(L6_28, L7_29)
    L7_29 = A0_22
    L6_28 = A0_22.BindCharacter
    L6_28 = L6_28(L7_29, A0_22.BIND_ACTOR5)
    L7_29 = A2_24.Direction
    L7_29(A2_24, L6_28)
    L7_29 = A2_24.LookAt
    L7_29(A2_24, L6_28)
    L7_29 = A2_24.Idle
    L7_29(A2_24, A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_29 = A0_22.Wait
    L7_29(A0_22, 10)
    L7_29 = A1_23.Position
    L7_29(A1_23, A2_24, A0_22.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L7_29 = A1_23.Direction
    L7_29(A1_23, A2_24)
    L7_29 = A1_23.Position
    L7_29(A1_23, A1_23, A0_22.ARRANGE_TYPE_LEFT, 0.3)
    L7_29 = A1_23.Direction
    L7_29(A1_23, L6_28)
    L7_29 = A1_23.LookAt
    L7_29(A1_23, L6_28)
    L7_29 = A1_23.Idle
    L7_29(A1_23, A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_29 = A0_22.Wait
    L7_29(A0_22, 10)
    L7_29 = L3_25.LookAt
    L7_29(L3_25, L6_28)
    L7_29 = L3_25.Direction
    L7_29(L3_25, L6_28)
    L7_29 = L3_25.Idle
    L7_29(L3_25, A0_22.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE2)
    L7_29 = L6_28.LookAt
    L7_29(L6_28, A1_23)
    L7_29 = L6_28.Direction
    L7_29(L6_28, A2_24)
    L7_29 = L6_28.Idle
    L7_29(L6_28, A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_29 = L6_28.PlayActionTimeline
    L7_29(L6_28, A0_22.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_22.AUTO_SHAKE_TIMELINE)
    L7_29 = L5_27.LookAt
    L7_29(L5_27, A1_23)
    L7_29 = L5_27.Direction
    L7_29(L5_27, A2_24)
    L7_29 = L5_27.Idle
    L7_29(L5_27, A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L7_29 = L4_26.Direction
    L7_29(L4_26, L6_28)
    L7_29 = L4_26.Idle
    L7_29(L4_26, A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_29 = A0_22.CreateCharacter
    L7_29 = L7_29(A0_22, A0_22.LCUT_ACTOR2, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 1)
    L7_29:Visible(A0_22.VISIBLE_HIDE)
    A2_24:Position(A2_24, A0_22.ARRANGE_TYPE_FRONT, 0.7)
    L7_29:Position(L7_29, A0_22.ARRANGE_TYPE_FRONT, 0.7)
    A0_22:Wait(10)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EX2_EVENT_UNEASY_02)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L7_29, 155.3378, 4.5402, 3.1278, 28.6685, 0.5961, 0.4794, 5.5871)
    A0_22:Zoom(-1, 0, 600, 60)
    A0_22:Orbit(-15, -2, 600, 60)
    A0_22:Wait(10)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_28:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMJ103_04009_KRILE_000_012, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(20)
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L6_28:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMJ103_04009_KRILE_000_013, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L6_28:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMJ103_04009_KRILE_000_014, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(20)
    A0_22:PlayTargetRelationCamera(L7_29, 21.7287, 0.7552, 0.9425, 5.5672, 1.1601, 0.7302, 0.5274)
    L5_27:Visible(A0_22.VISIBLE_HIDE)
    A0_22:Wait(20)
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK4)
    L6_28:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMJ103_04009_KRILE_000_015, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_22:Wait(20)
    A0_22:PlayCamera(5, A1_23)
    A0_22:Wait(30)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SALUTE)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A0_22:Wait(60)
    A0_22:PlayTargetRelationCamera(L7_29, -93.028, 0.5473, 1.1799, -107.9574, 1.1714, 1.1829, 0.6578)
    L5_27:LookAt(L3_25)
    L6_28:LookAt(L3_25)
    A0_22:Wait(20)
    L3_25:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMJ103_04009_ALISAIE_000_016, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(20)
    A0_22:PlayTargetRelationCamera(L7_29, 21.7287, 0.7552, 0.9425, 5.5672, 1.1601, 0.7302, 0.5274)
    A0_22:Wait(10)
    L4_26:Position(L4_26, A0_22.ARRANGE_TYPE_FRONT, 0.5)
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(20)
    L5_27:LookAt(L6_28)
    L6_28:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_28:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMJ103_04009_KRILE_000_017, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(20)
    L6_28:LookAt(A2_24)
    A0_22:Wait(20)
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L6_28:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMJ103_04009_KRILE_000_018, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(20)
    A0_22:PlayTargetRelationCamera(L7_29, 156.7912, 7.375, 6.786, 161.7882, 0.4892, 1.8729, 8.4605)
    A0_22:FollowLookAt(A0_22.FOLLOW_LOOKAT_ON)
    A0_22:Orbit(10, -10, 600, 0, 30)
    A0_22:UpdownDolly(0, 1, 600, 0, 30)
    L5_27:Visible(A0_22.VISIBLE_SHOW)
    L6_28:AutoShake(false)
    A0_22:Wait(20)
    L5_27:LookAt(A2_24)
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L6_28:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMJ103_04009_KRILE_000_019, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L6_28:LookAt(A1_23)
    L6_28:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMJ103_04009_KRILE_000_020, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L5_27:LookAt(A1_23)
    A0_22:Wait(10)
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ARMS, nil, A0_22.AUTO_SHAKE_ENABLE)
    A0_22:Wait(30)
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_28:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMJ103_04009_KRILE_000_023, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(20)
    A0_22:PlayTargetRelationCamera(L7_29, 110.1464, 1.1858, 1.0211, -144.8591, 1.0489, 1.1259, 1.7779)
    A0_22:FollowLookAt(A0_22.FOLLOW_LOOKAT_OFF)
    L6_28:AutoShake(false)
    L6_28:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ARMS)
    L6_28:LookAt(A2_24)
    L5_27:LookAt(A2_24)
    A1_23:LookAt(A2_24)
    A0_22:Wait(20)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMJ103_04009_ALISAIE_000_024, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:LookAt(L3_25)
    A0_22:Wait(20)
    L3_25:LookAt(A2_24)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMJ103_04009_ALISAIE_000_025, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMJ103_04009_GRAHATIA_000_026, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_25:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L7_29, 155.3378, 4.5402, 3.1278, 28.6685, 0.5961, 0.4794, 5.5871)
    A0_22:Zoom(0.5, 0.5, 0, 0, 0)
    A0_22:Wait(10)
    L5_27:LookAt(A1_23)
    A0_22:Wait(20)
    A1_23:LookAt(L5_27)
    L6_28:LookAt(L5_27)
    A0_22:Wait(10)
    A2_24:LookAt(L5_27)
    L3_25:LookAt(L5_27)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK3)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMJ103_04009_TATARU_000_027, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L5_27:LookAt(A2_24)
    A0_22:Wait(10)
    A1_23:LookAt(A2_24)
    L6_28:LookAt(A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_25:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:LookAt()
    A2_24:TurnTo(45, false, true)
    A0_22:Wait(10)
    L3_25:LookAt()
    L3_25:TurnTo(35, false, true)
    A0_22:Wait(10)
    A2_24:WaitForTurn()
    A2_24:WalkOut(0, 8, A0_22.MOVE_WALK)
    A0_22:UpdownPan(0, 30, 60, 30, 30)
    A0_22:UpdownDolly(0, -2, 60, 30, 30)
    L4_26:LookAt()
    L4_26:TurnTo(20, false, true)
    L3_25:WaitForTurn()
    L3_25:WalkOut(0, 8, A0_22.MOVE_WALK)
    L4_26:WaitForTurn()
    A0_22:Wait(30)
    L4_26:WalkOut(0, 8, A0_22.MOVE_WALK)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:DisableSceneSkip()
    A2_24:LookAt()
    A1_23:LookAt()
    A1_23:CancelActionTimelineAll()
    A0_22:Wait(60)
    A0_22:EnableSceneSkip()
  end
  function LucKmj103.OnScene00006(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMJ103_04009_ALISAIE_000_005, true)
  end
  function LucKmj103.OnScene00007(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMJ103_04009_KRILE_000_006, true)
  end
  function LucKmj103.OnScene00008(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMJ103_04009_TATARU_000_007, true)
  end
  function LucKmj103.OnScene00009(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMJ103_04009_DATASYSTEM_000_008, true)
  end
  function LucKmj103.OnScene00010(A0_42, A1_43, A2_44)
  end
  function LucKmj103.OnScene00011(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54
    L4_49 = A0_45
    L3_48 = A0_45.ChangeBGMVolume
    L5_50 = 0
    L3_48(L4_49, L5_50)
    L4_49 = A2_47
    L3_48 = A2_47.Visible
    L5_50 = A0_45.VISIBLE_HIDE
    L3_48(L4_49, L5_50)
    L4_49 = A0_45
    L3_48 = A0_45.BindCharacter
    L5_50 = A0_45.BIND_ACTOR6
    L3_48 = L3_48(L4_49, L5_50)
    L5_50 = A0_45
    L4_49 = A0_45.BindCharacter
    L6_51 = A0_45.BIND_ACTOR7
    L4_49 = L4_49(L5_50, L6_51)
    L6_51 = A0_45
    L5_50 = A0_45.Wait
    L7_52 = 10
    L5_50(L6_51, L7_52)
    L6_51 = A0_45
    L5_50 = A0_45.CreateCharacter
    L7_52 = A0_45.LCUT_ACTOR2
    L8_53 = A2_47
    L9_54 = A0_45.ARRANGE_TYPE_BASE_FRONT
    L5_50 = L5_50(L6_51, L7_52, L8_53, L9_54, 1.174534)
    L7_52 = L5_50
    L6_51 = L5_50.Position
    L8_53 = L5_50
    L9_54 = A0_45.ARRANGE_TYPE_LEFT
    L6_51(L7_52, L8_53, L9_54, 7.751957)
    L7_52 = L5_50
    L6_51 = L5_50.Direction
    L8_53 = L4_49
    L6_51(L7_52, L8_53)
    L7_52 = L5_50
    L6_51 = L5_50.LookAt
    L8_53 = L4_49
    L6_51(L7_52, L8_53)
    L7_52 = L5_50
    L6_51 = L5_50.Idle
    L8_53 = A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_51(L7_52, L8_53)
    L7_52 = A0_45
    L6_51 = A0_45.CreateCharacter
    L8_53 = A0_45.LCUT_ACTOR3
    L9_54 = A2_47
    L6_51 = L6_51(L7_52, L8_53, L9_54, A0_45.ARRANGE_TYPE_BASE_FRONT, 1.880642)
    L8_53 = L6_51
    L7_52 = L6_51.Position
    L9_54 = L6_51
    L7_52(L8_53, L9_54, A0_45.ARRANGE_TYPE_LEFT, 9.756989)
    L8_53 = L6_51
    L7_52 = L6_51.Direction
    L9_54 = L4_49
    L7_52(L8_53, L9_54)
    L8_53 = L6_51
    L7_52 = L6_51.LookAt
    L9_54 = L4_49
    L7_52(L8_53, L9_54)
    L8_53 = L6_51
    L7_52 = L6_51.Idle
    L9_54 = A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_52(L8_53, L9_54)
    L8_53 = A0_45
    L7_52 = A0_45.CreateCharacter
    L9_54 = A0_45.LCUT_ACTOR4
    L7_52 = L7_52(L8_53, L9_54, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 0.7)
    L9_54 = L7_52
    L8_53 = L7_52.Position
    L8_53(L9_54, L7_52, A0_45.ARRANGE_TYPE_LEFT, 8.767643)
    L9_54 = L7_52
    L8_53 = L7_52.Direction
    L8_53(L9_54, L4_49)
    L9_54 = L7_52
    L8_53 = L7_52.LookAt
    L8_53(L9_54, L4_49)
    L9_54 = L7_52
    L8_53 = L7_52.Idle
    L8_53(L9_54, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_54 = A0_45
    L8_53 = A0_45.CreateCharacter
    L8_53 = L8_53(L9_54, A0_45.LCUT_ACTOR0, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 0.2771025)
    L9_54 = L8_53.Position
    L9_54(L8_53, L8_53, A0_45.ARRANGE_TYPE_LEFT, 6.373711)
    L9_54 = L8_53.Direction
    L9_54(L8_53, -32)
    L9_54 = L8_53.LookAt
    L9_54(L8_53, L5_50)
    L9_54 = L8_53.Idle
    L9_54(L8_53, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_54 = A0_45.CreateCharacter
    L9_54 = L9_54(A0_45, A0_45.LCUT_ACTOR1, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 2.200195)
    L9_54:Position(L9_54, A0_45.ARRANGE_TYPE_LEFT, 6.533401)
    L9_54:Direction(-103)
    L9_54:LookAt(L4_49)
    L9_54:Idle(A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_45:Wait(10)
    A1_46:Position(A2_47, A0_45.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_46:Direction(A2_47)
    A1_46:Position(A1_46, A0_45.ARRANGE_TYPE_FRONT, 0.1)
    A1_46:Position(A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 0.1933928)
    A1_46:Position(A1_46, A0_45.ARRANGE_TYPE_LEFT, 0.2064095)
    A1_46:Direction(-130)
    A1_46:LookAt(L4_49)
    A1_46:Idle(A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_49:Position(A2_47, A0_45.ARRANGE_TYPE_BASE_BACK, 0.1)
    L4_49:Direction(A2_47)
    L4_49:Position(L4_49, A0_45.ARRANGE_TYPE_FRONT, 0.1)
    L4_49:Position(A2_47, A0_45.ARRANGE_TYPE_BASE_BACK, 1.800585)
    L4_49:Position(L4_49, A0_45.ARRANGE_TYPE_RIGHT, 0.1831856)
    L4_49:Direction(-49)
    L4_49:LookAt(A1_46)
    L4_49:Idle(A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_48:Position(A2_47, A0_45.ARRANGE_TYPE_BASE_BACK, 0.1)
    L3_48:Direction(A2_47)
    L3_48:Position(L3_48, A0_45.ARRANGE_TYPE_FRONT, 0.1)
    L3_48:Position(A2_47, A0_45.ARRANGE_TYPE_BASE_BACK, 2.685562)
    L3_48:Position(L3_48, A0_45.ARRANGE_TYPE_RIGHT, 0.9157257)
    L3_48:Direction(-9)
    L3_48:LookAt(A1_46)
    L3_48:Idle(A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_45:Wait(10)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_NO_MUSIC)
    A0_45:Wait(10)
    A0_45:ChangeBGMVolume(0.5)
    A0_45:PlayTargetRelationCamera(L5_50, -0.4801, 4.0354, 2.2242, 7.4497, 8.3944, 0.9671, 4.6074)
    A0_45:Zoom(-1, 0, 600, 0, 60)
    A0_45:Orbit(20, 0, 600, 0, 60)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK4)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_45:FadeIn(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A0_45:Wait(40)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(40)
    A0_45:PlaySE(A0_45.SE_EVENT_DOOROPEN)
    A0_45:Wait(30)
    L4_49:LookAt(L5_50)
    A1_46:LookAt(L5_50)
    A1_46:TurnTo(-60, false)
    L3_48:LookAt(L5_50)
    A0_45:Wait(30)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_45:Wait(30)
    A0_45:PlaySE(A0_45.SE_EVENT_DOORCLOSE)
    A0_45:Wait(40)
    L9_54:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L8_53:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L8_53:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_53:PlayActionTimeline(A0_45.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A1_46:WaitForTurn()
    L5_50:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_PERCEIVE)
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_GIRD_UP)
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_STUNNED)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(L5_50, 10.388, 4.6033, 1.0545, 12.7483, 1.9612, 0.9947, 2.6456)
    A0_45:Zoom(-0.5, 0, 300, 30)
    A0_45:Wait(30)
    A0_45:PlayBGM(A0_45.LCUT_BGM0)
    L8_53:LookAt(L4_49)
    A0_45:Wait(20)
    L9_54:LookAt(L5_50)
    A0_45:Wait(30)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(L4_49, 67.6065, 0.8177, 1.3926, -126.8548, 0.538, 1.2602, 1.3519)
    L9_54:LookAt(L4_49)
    A0_45:Wait(30)
    L4_49:TurnTo(L9_54, false)
    L4_49:LookAt(L5_50)
    L4_49:WaitForTurn()
    A0_45:Wait(20)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_45.AUTO_SHAKE_TIMELINE)
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_45.AUTO_SHAKE_TIMELINE)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_45.AUTO_SHAKE_TIMELINE)
    A0_45:Wait(30)
    L4_49:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMJ103_04009_GRAHATIA_000_040, true, nil, nil, nil, A0_45.SPEAK_NORMAL_SHORT)
    A0_45:Wait(10)
    L4_49:WalkOut(0, 6, A0_45.MOVE_RUN)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(L5_50, 47.6117, 6.7723, 3.7253, 0, 0, 0, 7.7293)
    L4_49:WaitForMove()
    L4_49:TurnTo(L5_50, false)
    L7_52:TurnTo(L4_49, false)
    L5_50:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_45.AUTO_SHAKE_TIMELINE)
    L5_50:TurnTo(L4_49, false)
    L5_50:WaitForTurn()
    L5_50:WalkOut(0, 1.5, A0_45.MOVE_WALK)
    A0_45:SidePan(0, -10, 0, 60, 60)
    L6_51:TurnTo(L4_49, false)
    L5_50:WaitForMove()
    L5_50:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_49:WaitForTurn()
    L7_52:WaitForTurn()
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_JOY)
    L6_51:WaitForTurn()
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_JOY)
    A0_45:Wait(30)
    L5_50:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_45:WaitForPan()
    A0_45:PlayTargetRelationCamera(L5_50, 30.2649, 2.0944, 1.3285, -7.842, 0.7153, 1.1727, 1.6015)
    L9_54:Visible(A0_45.VISIBLE_HIDE)
    A1_46:Visible(A0_45.VISIBLE_HIDE)
    A1_46:Position(L4_49, A0_45.ARRANGE_TYPE_BACK, 0.1)
    A1_46:Direction(L4_49)
    A1_46:Position(A1_46, A0_45.ARRANGE_TYPE_FRONT, 0.1)
    A1_46:Position(L4_49, A0_45.ARRANGE_TYPE_BACK, 2.285558)
    A1_46:Position(A1_46, A0_45.ARRANGE_TYPE_RIGHT, 0.5115505)
    A1_46:Direction(L5_50)
    A1_46:LookAt(L5_50)
    L3_48:Visible(A0_45.VISIBLE_HIDE)
    L3_48:Position(L4_49, A0_45.ARRANGE_TYPE_BACK, 0.1)
    L3_48:Direction(L4_49)
    L3_48:Position(L3_48, A0_45.ARRANGE_TYPE_FRONT, 0.1)
    L3_48:Position(L4_49, A0_45.ARRANGE_TYPE_BACK, 1.196785)
    L3_48:Position(L3_48, A0_45.ARRANGE_TYPE_LEFT, 1.434514)
    L3_48:Direction(L5_50)
    L3_48:LookAt(L5_50)
    A0_45:Wait(20)
    L5_50:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L5_50:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMJ103_04009_CID_100_041, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L5_50:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMJ103_04009_CID_000_041, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L3_48:WalkIn(180, 2, A0_45.MOVE_WALK)
    A0_45:Wait(20)
    A0_45:PlayTargetRelationCamera(L5_50, 124.9985, 1.2423, 1.4518, 4.0284, 0.5575, 1.2675, 1.6127)
    A1_46:Visible(A0_45.VISIBLE_SHOW)
    L3_48:Visible(A0_45.VISIBLE_SHOW)
    L8_53:Visible(A0_45.VISIBLE_HIDE)
    A0_45:Wait(20)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L4_49:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMJ103_04009_GRAHATIA_000_042, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(20)
    A0_45:PlayTargetRelationCamera(L5_50, 16.6192, 0.6154, 1.5135, 8.0309, 0.1467, 1.5484, 0.4722)
    A0_45:Wait(20)
    L5_50:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_50:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMJ103_04009_CID_100_043, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L5_50:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMJ103_04009_CID_000_043, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(20)
    A0_45:PlayTargetRelationCamera(L4_49, -20.3207, 0.6386, 1.4437, -20.1724, 0.0729, 1.3981, 0.5675)
    A0_45:Wait(60)
    A0_45:PlayTargetRelationCamera(L5_50, 42.316, 5.8592, 3.1598, -36.1906, 0.4549, 0.5968, 6.328)
    L8_53:Visible(A0_45.VISIBLE_SHOW)
    L9_54:Visible(A0_45.VISIBLE_SHOW)
    A0_45:Wait(10)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK3)
    A0_45:Wait(30)
    A0_45:UpdownPan(0, 30, 120, 30, 30)
    A0_45:UpdownDolly(0, -2, 120, 30, 30)
    A0_45:Wait(30)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK4)
    A0_45:FadeOut(A0_45.FADE_DEFAULT, A0_45.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_45:WaitForFade()
    A0_45:ChangeBGMVolume(0.2)
    A0_45:Wait(30)
    L5_50:AutoShake(false)
    L5_50:CancelActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_BOSSY)
    L6_51:AutoShake(false)
    L6_51:CancelActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ARMS, nil, A0_45.AUTO_SHAKE_ENABLE)
    L7_52:AutoShake(false)
    L7_52:CancelActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L8_53:LookAt(L5_50)
    A0_45:PlayTargetRelationCamera(L5_50, 16.6192, 0.6154, 1.5135, 8.0309, 0.1467, 1.5484, 0.4722)
    A0_45:Wait(10)
    L5_50:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    A0_45:Wait(40)
    A0_45:FadeIn(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    L5_50:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    L5_50:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_50:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMJ103_04009_CID_000_044, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(20)
    A0_45:PlayTargetRelationCamera(L5_50, 30.2649, 2.0944, 1.3285, -7.842, 0.7153, 1.1727, 1.6015)
    L6_51:AutoShake(false)
    L9_54:Visible(A0_45.VISIBLE_HIDE)
    A0_45:Wait(10)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_49:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_53:LookAt(L4_49)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L4_49:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMJ103_04009_GRAHATIA_000_045, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(20)
    L8_53:LookAt(L5_50)
    L5_50:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_50:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_45.AUTO_SHAKE_TIMELINE)
    A0_45:Wait(30)
    L5_50:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMJ103_04009_CID_000_047, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_YES)
    A0_45:Wait(20)
    A0_45:PlayTargetRelationCamera(L5_50, 124.9985, 1.2423, 1.4518, 4.0284, 0.5575, 1.2675, 1.6127)
    L8_53:Visible(A0_45.VISIBLE_HIDE)
    L8_53:LookAt(L4_49)
    A0_45:Wait(20)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK3)
    L4_49:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMJ103_04009_GRAHATIA_000_048, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(20)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_GIVE)
    A0_45:Wait(60)
    L5_50:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    A0_45:Wait(30)
    A0_45:PlayTargetRelationCamera(L5_50, 30.2649, 2.0944, 1.3285, -7.842, 0.7153, 1.1727, 1.6015)
    L8_53:Visible(A0_45.VISIBLE_SHOW)
    A0_45:Wait(20)
    L8_53:LookAt(L5_50)
    L9_54:LookAt(L5_50)
    L5_50:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    L5_50:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L5_50:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMJ103_04009_CID_000_049, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(20)
    L5_50:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L5_50:TurnTo(-90, false)
    L5_50:LookAt(L7_52)
    L5_50:WaitForTurn()
    L7_52:LookAt(L5_50)
    L6_51:LookAt(L5_50)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(L4_49, -140.4392, 5.4662, 4.4454, 5.5265, 0.6778, 0.5749, 7.1736)
    A0_45:UpdownPan(0, 40, 120, 60, 30)
    A0_45:UpdownDolly(0, -2, 120, 60, 30)
    L9_54:Visible(A0_45.VISIBLE_SHOW)
    L5_50:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK4)
    A0_45:Wait(30)
    L8_53:TurnTo(L7_52, false)
    L5_50:PlayActionTimeline(A0_45.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(30)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_45:Wait(20)
    L9_54:TurnTo(-60, false)
    L9_54:LookAt(L6_51)
    L5_50:LookAt(L6_51)
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(30)
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A0_45:DisableSceneSkip()
    A1_46:LookAt()
    A0_45:ChangeBGMVolume(0)
    A0_45:Wait(30)
    A0_45:EnableSceneSkip()
    A0_45:DisableSceneSkip()
    A0_45:Skip(A0_45.SKIP_FINALIZE_AUTO_FADEIN)
    A0_45:ContinueEventBGM()
    A0_45:PlayBGM(A0_45.BGM_MUSIC_NO_MUSIC)
    A0_45:EnableSceneSkip()
  end
  function LucKmj103.OnScene00012(A0_55, A1_56, A2_57)
    A0_55:StopEventBGM()
    A0_55:BeginCutScene()
    A0_55:PlayCutScene(A0_55.NCUT_LUCKMJ00030)
    A0_55:EndCutScene()
  end
  function LucKmj103.OnScene00013(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMJ103_04009_ALISAIE_000_033, true)
  end
  function LucKmj103.OnScene00014(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKMJ103_04009_GRAHATIA_000_032, true)
  end
  function LucKmj103.OnScene00015(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMJ103_04009_DATASYSTEM_000_034, true)
  end
  function LucKmj103.OnScene00016(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKMJ103_04009_KRILE_000_030, true)
  end
  function LucKmj103.OnScene00017(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKMJ103_04009_TATARU_000_031, true)
  end
  function LucKmj103.OnScene00018(A0_73, A1_74, A2_75)
    local L3_76, L4_77, L5_78
    L4_77 = A0_73
    L3_76 = A0_73.BindCharacter
    L5_78 = A0_73.BIND_ACTOR6
    L3_76 = L3_76(L4_77, L5_78)
    L5_78 = A0_73
    L4_77 = A0_73.BindCharacter
    L4_77 = L4_77(L5_78, A0_73.BIND_ACTOR7)
    L5_78 = A0_73.BindCharacter
    L5_78 = L5_78(A0_73, A0_73.BIND_ACTOR8)
    A2_75:TurnTo(A1_74, false)
    A0_73:Wait(7)
    L3_76:TurnTo(A2_75, false)
    A0_73:Wait(7)
    L4_77:TurnTo(A2_75, false)
    A0_73:Wait(7)
    L5_78:TurnTo(A2_75, false)
    A0_73:Wait(7)
    A0_73:BindCharacter(A0_73.BIND_ACTOR9):TurnTo(A2_75, false)
    A2_75:WaitForTurn()
    L3_76:WaitForTurn()
    L4_77:WaitForTurn()
    L5_78:WaitForTurn()
    A0_73:BindCharacter(A0_73.BIND_ACTOR9):WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMJ103_04009_CID_000_160, false)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMJ103_04009_CID_000_161, true)
    A0_73:Wait(10)
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:LookAt(L5_78)
    A1_74:LookAt(L5_78)
    L3_76:LookAt(L5_78)
    L4_77:LookAt(L5_78)
    A0_73:BindCharacter(A0_73.BIND_ACTOR9):LookAt(L5_78)
    L5_78:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L5_78:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMJ103_04009_KRILE_000_162, true)
    L5_78:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L5_78:LookAt()
    L5_78:TurnTo(137, false, true)
    A0_73:Wait(7)
    A0_73:BindCharacter(A0_73.BIND_ACTOR9):LookAt()
    A0_73:BindCharacter(A0_73.BIND_ACTOR9):TurnTo(118, false, true)
    L5_78:WaitForTurn()
    L5_78:WalkOut(0, 4, A0_73.MOVE_WALK)
    A0_73:BindCharacter(A0_73.BIND_ACTOR9):WaitForTurn()
    A0_73:BindCharacter(A0_73.BIND_ACTOR9):WalkOut(0, 4, A0_73.MOVE_WALK)
    A0_73:Wait(15)
    L5_78:Transparency(A0_73.TRANS_TYPE_FADE_OUT, 30)
    A0_73:BindCharacter(A0_73.BIND_ACTOR9):Transparency(A0_73.TRANS_TYPE_FADE_OUT, 30)
    L5_78:WaitForTransparency()
    A0_73:BindCharacter(A0_73.BIND_ACTOR9):WaitForTransparency()
    A2_75:LookAt(A1_74)
    A1_74:LookAt(A2_75)
    L3_76:LookAt(A2_75)
    L4_77:LookAt(A2_75)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMJ103_04009_CID_000_163, true)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ITEM)
    A0_73:Wait(20)
    A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ITEM)
    A2_75:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ITEM)
    A1_74:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ITEM)
    A2_75:TurnTo(L3_76, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ITEM)
    A0_73:Wait(20)
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ITEM)
    A2_75:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ITEM)
    L3_76:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ITEM)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMJ103_04009_CID_000_164, true)
    A0_73:Wait(10)
    A2_75:LookAt(L3_76)
    A1_74:LookAt(L3_76)
    L3_76:LookAt(A1_74)
    L4_77:LookAt(L3_76)
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMJ103_04009_ALISAIE_000_165, true)
    L3_76:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L3_76:LookAt()
    L3_76:TurnTo(78, false, true)
    L3_76:WaitForTurn()
    L3_76:WalkOut(0, 8, A0_73.MOVE_WALK)
    A0_73:Wait(15)
    L3_76:Transparency(A0_73.TRANS_TYPE_FADE_OUT, 30)
    L3_76:WaitForTransparency()
  end
  function LucKmj103.OnScene00019(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_LUCKMJ103_04009_ALISAIE_000_150, true)
  end
  function LucKmj103.OnScene00020(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKMJ103_04009_GRAHATIA_000_151, true)
  end
  function LucKmj103.OnScene00021(A0_85, A1_86, A2_87)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMJ103_04009_DATASYSTEM_000_154, true)
  end
  function LucKmj103.OnScene00022(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_LUCKMJ103_04009_KRILE_000_152, true)
  end
  function LucKmj103.OnScene00023(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKMJ103_04009_TATARU_000_153, true)
  end
  function LucKmj103.OnScene00024(A0_94, A1_95, A2_96)
  end
  function LucKmj103.OnScene00025(A0_97, A1_98, A2_99)
    local L3_100, L4_101, L5_102, L6_103, L7_104, L8_105, L9_106
    L4_101 = A2_99
    L3_100 = A2_99.LookAt
    L5_102 = A1_98
    L3_100(L4_101, L5_102)
    L4_101 = A1_98
    L3_100 = A1_98.IsQuestCompleted
    L5_102 = A0_97.QUEST_JOBMCH600
    L3_100 = L3_100(L4_101, L5_102)
    if L3_100 == true then
      L4_101 = A2_99
      L3_100 = A2_99.PlayActionTimeline
      L5_102 = A0_97.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L3_100(L4_101, L5_102)
      L4_101 = A2_99
      L3_100 = A2_99.Talk
      L5_102 = A1_98
      L3_100(L4_101, L5_102, L6_103, L7_104, L8_105)
    else
      L4_101 = A2_99
      L3_100 = A2_99.PlayActionTimeline
      L5_102 = A0_97.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L3_100(L4_101, L5_102)
      L4_101 = A2_99
      L3_100 = A2_99.Talk
      L5_102 = A1_98
      L3_100(L4_101, L5_102, L6_103, L7_104, L8_105)
    end
    L4_101 = A0_97
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(L4_101)
    L5_102 = A1_98
    L4_101 = A1_98.GetQuestSequence
    L4_101 = L4_101(L5_102, L6_103)
    L5_102 = 1
    for L9_106 = 1, L5_102 do
      A0_97:SetNpcTradeItem(L9_106, unpack(A0_97:getNpcTradeItemInfo(L9_106, L4_101, A2_99:GetBaseId())))
    end
    L9_106 = nil
    if L6_103 == 1 then
      return L6_103
    else
    end
  end
  function LucKmj103.OnScene00026(A0_107, A1_108, A2_109)
    A1_108:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_ITEM)
    A1_108:WaitForActionTimeline(A0_107.ACTION_TIMELINE_EVENT_ITEM)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_LUCKMJ103_04009_FROMELAUT_000_172, true)
  end
  function LucKmj103.OnScene00027(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_LUCKMJ103_04009_GRAHATIA_000_169, true)
  end
  function LucKmj103.OnScene00028(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK2)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_LUCKMJ103_04009_CID_000_168, true)
  end
  function LucKmj103.OnScene00029(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK2)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_LUCKMJ103_04009_TATARU_100_171, true)
  end
  function LucKmj103.OnScene00030(A0_119, A1_120, A2_121)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_LUCKMJ103_04009_DATASYSTEM_000_154, true)
  end
  function LucKmj103.OnScene00031(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK2)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_LUCKMJ103_04009_KRILE_100_170, true)
  end
  function LucKmj103.OnScene00032(A0_125, A1_126, A2_127)
  end
  function LucKmj103.OnScene00033(A0_128, A1_129, A2_130)
    local L3_131, L4_132, L5_133, L6_134, L7_135, L8_136, L9_137
    L4_132 = A2_130
    L3_131 = A2_130.TurnTo
    L5_133 = A1_129
    L3_131(L4_132, L5_133, L6_134)
    L4_132 = A2_130
    L3_131 = A2_130.WaitForTurn
    L3_131(L4_132)
    L4_132 = A2_130
    L3_131 = A2_130.PlayActionTimeline
    L5_133 = A0_128.ACTION_TIMELINE_EVENT_TALK2
    L3_131(L4_132, L5_133)
    L4_132 = A2_130
    L3_131 = A2_130.Talk
    L5_133 = A1_129
    L3_131(L4_132, L5_133, L6_134, L7_135, L8_136)
    L4_132 = A0_128
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(L4_132)
    L5_133 = A1_129
    L4_132 = A1_129.GetQuestSequence
    L4_132 = L4_132(L5_133, L6_134)
    L5_133 = 1
    for L9_137 = 1, L5_133 do
      A0_128:SetNpcTradeItem(L9_137, unpack(A0_128:getNpcTradeItemInfo(L9_137, L4_132, A2_130:GetBaseId())))
    end
    L9_137 = nil
    if L6_134 == 1 then
      return L6_134
    else
    end
  end
  function LucKmj103.OnScene00034(A0_138, A1_139, A2_140)
    A1_139:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_ITEM)
    A0_138:Wait(20)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_ITEM)
    A1_139:WaitForActionTimeline(A0_138.ACTION_TIMELINE_EVENT_ITEM)
    A2_140:WaitForActionTimeline(A0_138.ACTION_TIMELINE_EVENT_ITEM)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_138:Wait(60)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_LUCKMJ103_04009_SKYSTEELENGINEER04009_000_181, true)
  end
  function LucKmj103.OnScene00035(A0_141, A1_142, A2_143)
    local L3_144, L4_145, L5_146, L6_147
    L3_144 = 0
    L4_145 = 0
    L6_147 = A1_142
    L5_146 = A1_142.IsQuestCompleted
    L5_146 = L5_146(L6_147, A0_141.QST_CHK_01)
    if L5_146 == true then
      L3_144 = 1
    end
    L6_147 = A1_142
    L5_146 = A1_142.IsQuestCompleted
    L5_146 = L5_146(L6_147, A0_141.QST_CHK_02)
    if L5_146 == true then
      L4_145 = 1
    end
    L6_147 = A0_141
    L5_146 = A0_141.DisableSceneSkip
    L5_146(L6_147)
    L6_147 = A0_141
    L5_146 = A0_141.ChangeBGMVolume
    L5_146(L6_147, 0)
    L6_147 = A0_141
    L5_146 = A0_141.Wait
    L5_146(L6_147, 30)
    L6_147 = A0_141
    L5_146 = A0_141.EnableSceneSkip
    L5_146(L6_147)
    L6_147 = A0_141
    L5_146 = A0_141.DisableSceneSkip
    L5_146(L6_147)
    L6_147 = A0_141
    L5_146 = A0_141.PlayBGM
    L5_146(L6_147, A0_141.BGM_MUSIC_NO_MUSIC)
    L6_147 = A0_141
    L5_146 = A0_141.EnableSceneSkip
    L5_146(L6_147)
    L6_147 = A0_141
    L5_146 = A0_141.BeginCutScene
    L5_146(L6_147)
    L6_147 = A0_141
    L5_146 = A0_141.PlayCutScene
    L5_146(L6_147, A0_141.NCUT_LUCKMJ00040)
    L6_147 = A0_141
    L5_146 = A0_141.PlayBGM
    L5_146(L6_147, A0_141.BGM_MUSIC_NO_MUSIC)
    L6_147 = A0_141
    L5_146 = A0_141.PlayCutScene
    L5_146(L6_147, A0_141.NCUT_LUCKMJ00050, nil, L3_144, L4_145)
    L6_147 = A0_141
    L5_146 = A0_141.EndCutScene
    L5_146(L6_147)
    L6_147 = A0_141
    L5_146 = A0_141.FadeOut
    L5_146(L6_147, A0_141.FADE_SHORT, A0_141.FADE_LAYER_BACK_NO_LOADING)
    L6_147 = A0_141
    L5_146 = A0_141.WaitForFade
    L5_146(L6_147)
    L6_147 = A0_141
    L5_146 = A0_141.Wait
    L5_146(L6_147, 30)
    L6_147 = A0_141
    L5_146 = A0_141.FadeIn
    L5_146(L6_147, A0_141.FADE_SHORT)
    L6_147 = A0_141
    L5_146 = A0_141.Wait
    L5_146(L6_147, 30)
    L6_147 = A0_141
    L5_146 = A0_141.QuestReward
    L6_147 = L5_146(L6_147, A2_143, A1_142)
    if L5_146 then
      A0_141:QuestCompleted()
      A0_141:DisableSceneSkip()
      A0_141:ContinueEventBGMUntilWarp()
      A0_141:PlayBGM(A0_141.BGM_MUSIC_NO_MUSIC)
      A0_141:EnableSceneSkip()
      A0_141:Wait(120)
      A0_141:FadeOut(A0_141.FADE_SHORT)
      A0_141:WaitForFade()
      A0_141:Wait(30)
      A0_141:Skip(A0_141.SKIP_FINALIZE_AUTO_FADEIN)
    else
      A0_141:CancelNpcTrade()
    end
    return L5_146, L6_147
  end
  function LucKmj103.OnScene00036(A0_148, A1_149, A2_150)
    A2_150:TurnTo(A1_149, false)
    A2_150:WaitForTurn()
    A2_150:PlayActionTimeline(A0_148.ACTION_TIMELINE_EVENT_TALK2)
    A2_150:Talk(A1_149, A0_148, A0_148.TEXT_LUCKMJ103_04009_GRAHATIA_000_169, true)
  end
  function LucKmj103.OnScene00037(A0_151, A1_152, A2_153)
    A2_153:TurnTo(A1_152, false)
    A2_153:WaitForTurn()
    A2_153:PlayActionTimeline(A0_151.ACTION_TIMELINE_EVENT_TALK2)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_LUCKMJ103_04009_CID_000_168, true)
  end
  function LucKmj103.OnScene00038(A0_154, A1_155, A2_156)
    A2_156:TurnTo(A1_155, false)
    A2_156:WaitForTurn()
    A2_156:PlayActionTimeline(A0_154.ACTION_TIMELINE_EVENT_TALK2)
    A2_156:Talk(A1_155, A0_154, A0_154.TEXT_LUCKMJ103_04009_TATARU_100_171, true)
  end
  function LucKmj103.OnScene00039(A0_157, A1_158, A2_159)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_LUCKMJ103_04009_DATASYSTEM_000_154, true)
  end
  function LucKmj103.OnScene00040(A0_160, A1_161, A2_162)
    A2_162:TurnTo(A1_161, false)
    A2_162:WaitForTurn()
    A2_162:PlayActionTimeline(A0_160.ACTION_TIMELINE_EVENT_TALK2)
    A2_162:Talk(A1_161, A0_160, A0_160.TEXT_LUCKMJ103_04009_KRILE_100_170, true)
  end
  function LucKmj103.OnScene00041(A0_163, A1_164, A2_165)
  end
  function LucKmj103.OnScene00042(A0_166, A1_167, A2_168)
    A2_168:LookAt(A1_167)
    A2_168:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK2)
    A2_168:Talk(A1_167, A0_166, A0_166.TEXT_LUCKMJ103_04009_FROMELAUT_000_175, true)
  end
  function LucKmj103.GetEventItems(A0_169, A1_170)
    local L2_171
    L2_171 = A0_169.GetQuestId
    L2_171 = L2_171(A0_169)
    if A1_170:GetQuestSequence(L2_171) == A0_169.SEQ_0 then
    elseif A1_170:GetQuestSequence(L2_171) == A0_169.SEQ_1 then
    elseif A1_170:GetQuestSequence(L2_171) == A0_169.SEQ_2 then
    elseif A1_170:GetQuestSequence(L2_171) == A0_169.SEQ_3 then
      return A0_169.ITEM0, A1_170:GetQuestUI8BH(L2_171), false
    elseif A1_170:GetQuestSequence(L2_171) == A0_169.SEQ_4 then
      return A0_169.ITEM0, A1_170:GetQuestUI8BH(L2_171), false
    elseif A1_170:GetQuestSequence(L2_171) == A0_169.SEQ_FINISH then
      return A0_169.ITEM0, A1_170:GetQuestUI8BH(L2_171), false
    end
  end
  function LucKmj103.IsTodoChecked(A0_172, A1_173, A2_174)
    local L3_175
    L3_175 = A0_172.GetQuestId
    L3_175 = L3_175(A0_172)
    if A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_0 then
      return false
    end
    if A2_174 == 0 then
      return A1_173:GetQuestUI8AL(L3_175) >= 1
    elseif A2_174 == 1 then
      return A1_173:GetQuestUI8AL(L3_175) >= 1
    elseif A2_174 == 2 then
      return A1_173:GetQuestUI8AL(L3_175) >= 1
    elseif A2_174 == 3 then
      return A1_173:GetQuestUI8AL(L3_175) >= 1
    elseif A2_174 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_176, L1_177
  L0_176 = LucKmj103
  L0_176.SCRIPT_VERSION = 2
  L0_176 = LucKmj103
  function L1_177(A0_178)
    local L1_179
  end
  L0_176.OnInitialize = L1_177
  L0_176 = LucKmj103
  function L1_177(A0_180, A1_181, A2_182, A3_183, A4_184)
    local L5_185
    L5_185 = A0_180.GetQuestId
    L5_185 = L5_185(A0_180)
    if A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_0 then
      if A3_183 == A0_180.ACTOR0 then
        if 1 <= A1_181:GetQuestUI8AL(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.ACTOR1 then
        return true
      elseif A3_183 == A0_180.ACTOR2 then
        return true
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_1 then
      if A3_183 == A0_180.ACTOR3 then
        if 1 <= A1_181:GetQuestUI8AL(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.ACTOR4 then
        return true
      elseif A3_183 == A0_180.ACTOR5 then
        return true
      elseif A3_183 == A0_180.ACTOR6 then
        return true
      elseif A3_183 == A0_180.ACTOR7 then
        return true
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_2 then
      if A3_183 == A0_180.EOBJECT0 then
        if 1 <= A1_181:GetQuestUI8AL(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.ACTOR8 then
        return true
      elseif A3_183 == A0_180.ACTOR9 then
        return true
      elseif A3_183 == A0_180.ACTOR10 then
        return true
      elseif A3_183 == A0_180.ACTOR5 then
        return true
      elseif A3_183 == A0_180.ACTOR6 then
        return true
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_3 then
      if A3_183 == A0_180.ACTOR11 then
        if 1 <= A1_181:GetQuestUI8AL(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.ACTOR8 then
        return true
      elseif A3_183 == A0_180.ACTOR9 then
        return true
      elseif A3_183 == A0_180.ACTOR12 then
        return true
      elseif A3_183 == A0_180.ACTOR13 then
        return true
      elseif A3_183 == A0_180.ACTOR14 then
        return true
      elseif A3_183 == A0_180.EOBJECT1 then
        return true
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_4 then
      if A3_183 == A0_180.ACTOR15 then
        if 1 <= A1_181:GetQuestUI8AL(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.ACTOR9 then
        return true
      elseif A3_183 == A0_180.ACTOR11 then
        return true
      elseif A3_183 == A0_180.ACTOR6 then
        return true
      elseif A3_183 == A0_180.ACTOR12 then
        return true
      elseif A3_183 == A0_180.ACTOR16 then
        return true
      elseif A3_183 == A0_180.EOBJECT1 then
        return true
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_FINISH then
      if A3_183 == A0_180.ACTOR17 then
        return true
      elseif A3_183 == A0_180.ACTOR9 then
        return true
      elseif A3_183 == A0_180.ACTOR11 then
        return true
      elseif A3_183 == A0_180.ACTOR6 then
        return true
      elseif A3_183 == A0_180.ACTOR12 then
        return true
      elseif A3_183 == A0_180.ACTOR16 then
        return true
      elseif A3_183 == A0_180.EOBJECT1 then
        return true
      elseif A3_183 == A0_180.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_176.IsAcceptEvent = L1_177
  L0_176 = LucKmj103
  function L1_177(A0_186, A1_187, A2_188, A3_189, A4_190)
    local L5_191
    L5_191 = A0_186.GetQuestId
    L5_191 = L5_191(A0_186)
    if A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_0 then
      if A3_189 == A0_186.ACTOR0 then
        if 1 <= A1_187:GetQuestUI8AL(L5_191) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L5_191, 1) == false
      elseif A3_189 == A0_186.ACTOR1 then
        return false
      elseif A3_189 == A0_186.ACTOR2 then
        return false
      end
    elseif A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_1 then
      if A3_189 == A0_186.ACTOR3 then
        if 1 <= A1_187:GetQuestUI8AL(L5_191) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L5_191, 1) == false
      elseif A3_189 == A0_186.ACTOR4 then
        return false
      elseif A3_189 == A0_186.ACTOR5 then
        return false
      elseif A3_189 == A0_186.ACTOR6 then
        return false
      elseif A3_189 == A0_186.ACTOR7 then
        return false
      end
    elseif A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_2 then
      if A3_189 == A0_186.EOBJECT0 then
        if 1 <= A1_187:GetQuestUI8AL(L5_191) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L5_191, 1) == false
      elseif A3_189 == A0_186.ACTOR8 then
        return false
      elseif A3_189 == A0_186.ACTOR9 then
        return false
      elseif A3_189 == A0_186.ACTOR10 then
        return false
      elseif A3_189 == A0_186.ACTOR5 then
        return false
      elseif A3_189 == A0_186.ACTOR6 then
        return false
      end
    elseif A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_3 then
      if A3_189 == A0_186.ACTOR11 then
        if 1 <= A1_187:GetQuestUI8AL(L5_191) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L5_191, 1) == false
      elseif A3_189 == A0_186.ACTOR8 then
        return false
      elseif A3_189 == A0_186.ACTOR9 then
        return false
      elseif A3_189 == A0_186.ACTOR12 then
        return false
      elseif A3_189 == A0_186.ACTOR13 then
        return false
      elseif A3_189 == A0_186.ACTOR14 then
        return false
      elseif A3_189 == A0_186.EOBJECT1 then
        return false
      end
    elseif A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_4 then
      if A3_189 == A0_186.ACTOR15 then
        if 1 <= A1_187:GetQuestUI8AL(L5_191) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L5_191, 1) == false
      elseif A3_189 == A0_186.ACTOR9 then
        return false
      elseif A3_189 == A0_186.ACTOR11 then
        return false
      elseif A3_189 == A0_186.ACTOR6 then
        return false
      elseif A3_189 == A0_186.ACTOR12 then
        return false
      elseif A3_189 == A0_186.ACTOR16 then
        return false
      elseif A3_189 == A0_186.EOBJECT1 then
        return false
      end
    elseif A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_FINISH then
      if A3_189 == A0_186.ACTOR17 then
        return true
      elseif A3_189 == A0_186.ACTOR9 then
        return false
      elseif A3_189 == A0_186.ACTOR11 then
        return false
      elseif A3_189 == A0_186.ACTOR6 then
        return false
      elseif A3_189 == A0_186.ACTOR12 then
        return false
      elseif A3_189 == A0_186.ACTOR16 then
        return false
      elseif A3_189 == A0_186.EOBJECT1 then
        return false
      elseif A3_189 == A0_186.ACTOR15 then
        return false
      end
    end
    return false
  end
  L0_176.IsAnnounce = L1_177
  L0_176 = LucKmj103
  function L1_177(A0_192, A1_193, A2_194)
    local L3_195
    L3_195 = A0_192.GetQuestId
    L3_195 = L3_195(A0_192)
    if A1_193:GetQuestSequence(L3_195) == A0_192.SEQ_0 then
      return 0, 0
    end
    if A2_194 == 0 then
      return A1_193:GetQuestUI8AL(L3_195), 0
    elseif A2_194 == 1 then
      return A1_193:GetQuestUI8AL(L3_195), 0
    elseif A2_194 == 2 then
      return A1_193:GetQuestUI8AL(L3_195), 0
    elseif A2_194 == 3 then
      return A1_193:GetQuestUI8AL(L3_195), 0
    elseif A2_194 == 4 then
      return A1_193:GetQuestUI8AL(L3_195), 0
    end
  end
  L0_176.GetTodoArgs = L1_177
  L0_176 = LucKmj103
  function L1_177(A0_196, A1_197, A2_198)
    local L3_199
    L3_199 = A0_196.GetQuestId
    L3_199 = L3_199(A0_196)
    if A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_1 then
    elseif A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_2 then
    elseif A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_3 then
    elseif A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_4 then
    elseif A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_FINISH then
    end
    return A0_196:IsBattleNpcTriggerOwner(A1_197, A2_198, false), false
  end
  L0_176.GetGimmickState = L1_177
  L0_176 = LucKmj103
  function L1_177(A0_200, A1_201, A2_202, A3_203)
    if A2_202 == A0_200.SEQ_0 then
    elseif A2_202 == A0_200.SEQ_1 then
    elseif A2_202 == A0_200.SEQ_2 then
    elseif A2_202 == A0_200.SEQ_3 then
    elseif A2_202 == A0_200.SEQ_4 then
      if A3_203 == A0_200.ACTOR15 then
        ({})[1] = {
          A0_200.ITEM0,
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
        return ({})[A1_201]
      end
    elseif A2_202 == A0_200.SEQ_FINISH and A3_203 == A0_200.ACTOR17 then
      ({})[1] = {
        A0_200.ITEM0,
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
      return ({})[A1_201]
    end
  end
  L0_176.getNpcTradeItemInfo = L1_177
  L0_176 = LucKmj103
  function L1_177(A0_204, A1_205, A2_206)
    local L3_207, L4_208, L5_209, L6_210, L7_211, L8_212, L9_213, L10_214
    L3_207 = {}
    L4_208 = A0_204.SEQ_0
    if A1_205 == L4_208 then
    else
      L4_208 = A0_204.SEQ_1
      if A1_205 == L4_208 then
      else
        L4_208 = A0_204.SEQ_2
        if A1_205 == L4_208 then
        else
          L4_208 = A0_204.SEQ_3
          if A1_205 == L4_208 then
          else
            L4_208 = A0_204.SEQ_4
            if A1_205 == L4_208 then
              L4_208 = A0_204.ACTOR15
              if A2_206 == L4_208 then
                L4_208 = 1
                L5_209 = 1
                for L9_213 = 1, L4_208 do
                  for _FORV_13_ = 1, #A0_204:getNpcTradeItemInfo(L9_213, A1_205, A2_206) do
                    L3_207[L5_209] = A0_204:getNpcTradeItemInfo(L9_213, A1_205, A2_206)[_FORV_13_]
                    L5_209 = L5_209 + 1
                  end
                end
              end
            else
              L4_208 = A0_204.SEQ_FINISH
              if A1_205 == L4_208 then
                L4_208 = A0_204.ACTOR17
                if A2_206 == L4_208 then
                  L4_208 = 1
                  L5_209 = 1
                  for L9_213 = 1, L4_208 do
                    for _FORV_13_ = 1, #A0_204:getNpcTradeItemInfo(L9_213, A1_205, A2_206) do
                      L3_207[L5_209] = A0_204:getNpcTradeItemInfo(L9_213, A1_205, A2_206)[_FORV_13_]
                      L5_209 = L5_209 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_207
  end
  L0_176.GetNpcTradeItems = L1_177
end)()
