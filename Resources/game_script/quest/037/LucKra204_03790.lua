(function()
  print("LucKra204 loaded")
  function LucKra204.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKra204.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt(A1_4)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):LookAt(A1_4)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt(A1_4)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA204_03790_THANCRED_000_010, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(-170, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(140, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):TurnTo(-20, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:LookAt()
    A2_5:TurnTo(-10, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WaitForTransparency()
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForMove()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForMove()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WaitForMove()
    A2_5:WaitForMove()
  end
  function LucKra204.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA204_03790_RYNE_000_000, true)
  end
  function LucKra204.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA204_03790_GAIA_000_002, true)
    A2_11:AutoShake(false)
  end
  function LucKra204.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKRA204_03790_URIANGER_000_001, true)
  end
  function LucKra204.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24, L10_25
    L4_19 = A1_16
    L3_18 = A1_16.Visible
    L5_20 = A0_15.VISIBLE_HIDE
    L3_18(L4_19, L5_20)
    L4_19 = A0_15
    L3_18 = A0_15.LoadMovePosition
    L5_20 = A0_15.BIND_ACTOR3
    L6_21 = A0_15.BIND_ACTOR4
    L7_22 = A0_15.BIND_ACTOR6
    L3_18(L4_19, L5_20, L6_21, L7_22)
    L4_19 = A1_16
    L3_18 = A1_16.GetRace
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.GetSex
    L4_19 = L4_19(L5_20)
    L6_21 = A1_16
    L5_20 = A1_16.GetTribe
    L5_20 = L5_20(L6_21)
    L6_21 = 0
    L7_22 = A0_15.RACE_LALAFELL
    if L3_18 == L7_22 then
      L6_21 = 1
    else
      L7_22 = A0_15.TRIBE_MIDLANDER
      if L5_20 == L7_22 then
        L7_22 = A0_15.SEX_FEMALE
        if L4_19 == L7_22 then
          L6_21 = 2
        end
      else
        L7_22 = A0_15.RACE_MICOTTAE
        if L3_18 == L7_22 then
          L7_22 = A0_15.SEX_FEMALE
          if L4_19 == L7_22 then
            L6_21 = 2
          end
        else
          L7_22 = A0_15.RACE_AURA
          if L3_18 == L7_22 then
            L7_22 = A0_15.SEX_FEMALE
            if L4_19 == L7_22 then
              L6_21 = 2
            end
          else
            L7_22 = A0_15.RACE_ELEZEN
            if L3_18 == L7_22 then
              L6_21 = 3
            else
              L7_22 = A0_15.RACE_ROEGADYN
              if L3_18 == L7_22 then
                L7_22 = A0_15.SEX_FEMALE
                if L4_19 == L7_22 then
                  L6_21 = 3
                end
              else
                L7_22 = A0_15.RACE_AURA
                if L3_18 == L7_22 then
                  L7_22 = A0_15.SEX_MALE
                  if L4_19 == L7_22 then
                    L6_21 = 3
                  end
                else
                  L7_22 = A0_15.RACE_JJF
                  if L3_18 == L7_22 then
                    L6_21 = 3
                  else
                    L7_22 = A0_15.RACE_ROEGADYN
                    if L3_18 == L7_22 then
                      L7_22 = A0_15.SEX_MALE
                      if L4_19 == L7_22 then
                        L6_21 = 4
                      end
                    else
                      L7_22 = A0_15.RACE_JJM
                      if L3_18 == L7_22 then
                        L6_21 = 4
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
    L8_23 = A0_15
    L7_22 = A0_15.ChangeBGMVolume
    L9_24 = 0
    L7_22(L8_23, L9_24)
    L8_23 = A0_15
    L7_22 = A0_15.Wait
    L9_24 = 30
    L7_22(L8_23, L9_24)
    L8_23 = A0_15
    L7_22 = A0_15.PlayBGM
    L9_24 = A0_15.BGM_MUSIC_NO_MUSIC
    L7_22(L8_23, L9_24)
    L8_23 = A0_15
    L7_22 = A0_15.CreateCharacter
    L9_24 = A0_15.LCUT_ACTOR1
    L10_25 = A0_15.BIND_ACTOR6
    L7_22 = L7_22(L8_23, L9_24, L10_25)
    L9_24 = L7_22
    L8_23 = L7_22.Idle
    L10_25 = A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L8_23(L9_24, L10_25)
    L9_24 = L7_22
    L8_23 = L7_22.LookAt
    L10_25 = A1_16
    L8_23(L9_24, L10_25)
    L9_24 = A0_15
    L8_23 = A0_15.CreateCharacter
    L10_25 = A0_15.LCUT_ACTOR2
    L8_23 = L8_23(L9_24, L10_25, A0_15.BIND_ACTOR4)
    L10_25 = L8_23
    L9_24 = L8_23.Idle
    L9_24(L10_25, A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L10_25 = L8_23
    L9_24 = L8_23.LookAt
    L9_24(L10_25, A2_17)
    L10_25 = A0_15
    L9_24 = A0_15.CreateCharacter
    L9_24 = L9_24(L10_25, A0_15.LCUT_ACTOR0, A0_15.BIND_ACTOR3)
    L10_25 = L9_24.Equip
    L10_25(L9_24, A0_15.EQUIP_TYPE_WEAPON, 0, A0_15.WEAPON_SLOT_MAIN)
    L10_25 = L9_24.LookAt
    L10_25(L9_24, A2_17)
    L10_25 = A0_15.Wait
    L10_25(A0_15, 10)
    L10_25 = A0_15.CreateCharacter
    L10_25 = L10_25(A0_15, A0_15.LCUT_ACTOR2, L7_22, A0_15.ARRANGE_TYPE_FRONT, 1)
    L10_25:Direction(L7_22)
    L10_25:Visible(A0_15.VISIBLE_HIDE)
    A0_15:Wait(10)
    A1_16:Position(L7_22, A0_15.ARRANGE_TYPE_FRONT, 4)
    A1_16:Direction(L7_22)
    A1_16:LookAt(A2_17)
    A0_15:PlayTargetRelationCamera(L10_25, -167.776, 6.3323, 1.5157, -17.4705, 0.3638, 0.7956, 6.6896)
    A0_15:Zoom(-3, 0, 180, 0, 30)
    A0_15:Orbit(10, -5, 180, 0, 30)
    A1_16:Visible(A0_15.VISIBLE_SHOW)
    A0_15:Wait(10)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EX3_TACTICS_01)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKRA204_03790_URIANGER_000_030, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L9_24:WalkOut(0, 1, A0_15.MOVE_WALK)
    A0_15:Wait(10)
    A2_17:LookAt(L9_24)
    L9_24:WaitForMove()
    A1_16:LookAt(L9_24)
    L7_22:LookAt(L9_24)
    A0_15:Wait(10)
    L8_23:LookAt(L9_24)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L10_25, -143.9767, 2.1027, 1.2204, -140.3281, 2.7241, 1.2204, 0.6397)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A0_15:Wait(10)
    L9_24:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L9_24:Talk(A1_16, A0_15, A0_15.TEXT_LUCKRA204_03790_GAIA_000_031, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L10_25, -155.1278, 3.6245, 1.0711, -135.3317, 2.285, 1.1975, 1.6701)
    A0_15:Wait(10)
    A2_17:LookAt(L9_24)
    A0_15:Wait(10)
    A1_16:LookAt(L9_24)
    L7_22:LookAt(L9_24)
    L8_23:LookAt(L9_24)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKRA204_03790_URIANGER_000_032, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(20)
    A0_15:PlayTargetRelationCamera(L10_25, -121.681, 1.6305, 1.5577, -85.6566, 1.6383, 1.6296, 1.0134)
    A0_15:Wait(20)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKRA204_03790_URIANGER_000_033, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L9_24:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L10_25, -143.9767, 2.1027, 1.2204, -140.3281, 2.7241, 1.2204, 0.6397)
    A0_15:Wait(20)
    L9_24:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_15.AUTO_SHAKE_TIMELINE)
    L9_24:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_24:Talk(A1_16, A0_15, A0_15.TEXT_LUCKRA204_03790_GAIA_000_034, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(20)
    L8_23:Talk(A1_16, A0_15, A0_15.TEXT_LUCKRA204_03790_THANCRED_000_035, true, nil, nil, nil, A0_15.SPEAK_NONE)
    L9_24:AutoShake(false)
    L9_24:CancelActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE)
    L9_24:LookAt(L8_23)
    A0_15:Wait(20)
    A0_15:PlayTargetRelationCamera(L8_23, -65.0851, 1.1747, 1.5115, -43.8982, 0.1434, 1.4349, 1.0451)
    A0_15:Wait(30)
    L8_23:Talk(A1_16, A0_15, A0_15.TEXT_LUCKRA204_03790_THANCRED_000_036, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(20)
    A0_15:PlayTargetRelationCamera(L10_25, -155.1278, 3.6245, 1.0711, -135.3317, 2.285, 1.1975, 1.6701)
    A0_15:Wait(10)
    L7_22:TurnTo(L9_24, false)
    L7_22:WaitForTurn()
    A0_15:Wait(10)
    L9_24:LookAt(L7_22)
    L7_22:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L7_22:Talk(A1_16, A0_15, A0_15.TEXT_LUCKRA204_03790_RYNE_000_037, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_24:LookAt(A2_17)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKRA204_03790_URIANGER_000_038, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(60)
    L9_24:LookAt(L7_22)
    A0_15:Wait(40)
    L9_24:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L9_24:Talk(A1_16, A0_15, A0_15.TEXT_LUCKRA204_03790_GAIA_000_039, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(40)
    L9_24:LookAt(20, -10)
    A0_15:ChangeBGMVolume(0)
    A0_15:Wait(30)
    L9_24:TurnTo(-60, false)
    L9_24:WaitForTurn()
    A0_15:Wait(20)
    A0_15:PlayTargetRelationCamera(L9_24, 71.9701, 0.7019, 1.3608, -43.3349, 0.0381, 1.1606, 0.7464)
    A0_15:Zoom(-0.2, 0, 300, 0, 60)
    A0_15:Wait(40)
    L9_24:Talk(A1_16, A0_15, A0_15.TEXT_LUCKRA204_03790_GAIA_100_039, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(40)
    L9_24:Talk(A1_16, A0_15, A0_15.TEXT_LUCKRA204_03790_GAIA_110_039, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(20)
    L9_24:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_15.AUTO_SHAKE_TIMELINE)
    A0_15:Wait(30)
    L9_24:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_15:Wait(30)
    L9_24:Talk(A1_16, A0_15, A0_15.TEXT_LUCKRA204_03790_GAIA_120_039, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L9_24:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_24:AutoShake(false)
    L9_24:CancelActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_15:Wait(5)
    L9_24:PlayActionTimeline(A0_15.LCUT_MOTION4, nil, A0_15.AUTO_SHAKE_ENABLE)
    A0_15:Wait(30)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EX2_EVENT_UNEASY_02)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:Wait(30)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_PERCEIVE)
    L7_22:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_23:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L10_25, -167.776, 6.3323, 1.5157, -17.4705, 0.3638, 0.7956, 6.6896)
    A0_15:Zoom(0.5, 0, 3, 0, 3)
    A0_15:Wait(40)
    A0_15:PlayTargetRelationCamera(L10_25, -6.2587, 0.2161, 1.2809, -2.7316, 0.8815, 1.1601, 0.6768)
    A0_15:Wait(10)
    L7_22:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L7_22:Talk(A1_16, A0_15, A0_15.TEXT_LUCKRA204_03790_RYNE_000_040, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L9_24:AutoShake(false)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L10_25, 30.024, 1.7371, 1.1752, -72.3887, 0.6525, 0.9274, 1.998)
    L9_24:WaitForActionTimeline(A0_15.LCUT_MOTION4)
    L9_24:LookAt(-20, 0)
    A0_15:Wait(20)
    L9_24:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_24:Talk(A1_16, A0_15, A0_15.TEXT_LUCKRA204_03790_GAIA_100_040, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L7_22:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_22:Talk(A1_16, A0_15, A0_15.TEXT_LUCKRA204_03790_RYNE_110_040, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L10_25, -143.9767, 2.1027, 1.2204, -140.3281, 2.7241, 1.2204, 0.6397)
    A0_15:Wait(40)
    L9_24:LookAt()
    A0_15:Wait(20)
    L9_24:Talk(A1_16, A0_15, A0_15.TEXT_LUCKRA204_03790_GAIA_000_041, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L9_24:TurnTo(-160, false)
    L9_24:WaitForTurn()
    L9_24:WalkOut(0, 10, A0_15.MOVE_WALK)
    L7_22:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_15.AUTO_SHAKE_TIMELINE)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L10_25, -167.776, 6.3323, 1.5157, -17.4705, 0.3638, 0.7956, 6.6896)
    A0_15:Wait(10)
    A1_16:TurnTo(-60, false)
    A0_15:Wait(30)
    L8_23:TurnTo(-90, false)
    A0_15:Wait(50)
    A0_15:PlaySE(A0_15.LCUT_SE0)
    A0_15:Wait(60)
    A0_15:PlayTargetRelationCamera(L10_25, -29.2757, 0.2312, 1.3052, 0.7735, 0.9188, 1.1464, 0.7451)
    L8_23:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_15.AUTO_SHAKE_TIMELINE)
    A0_15:Wait(60)
    L7_22:Talk(A1_16, A0_15, A0_15.TEXT_LUCKRA204_03790_RYNE_000_042, true, nil, nil, nil, A0_15.SPEAK_NORMAL_SHORT)
    A0_15:Wait(30)
    A0_15:PlayTargetRelationCamera(L10_25, 151.4575, 1.285, 1.4321, 134.6357, 2.0693, 1.4135, 0.9181)
    A1_16:LookAt(L8_23)
    A0_15:Wait(20)
    L8_23:LookAt(L7_22)
    A0_15:Wait(90)
    L8_23:AutoShake(false)
    L8_23:CancelActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L8_23:LookAt(A1_16)
    A0_15:Wait(20)
    L8_23:Talk(A1_16, A0_15, A0_15.TEXT_LUCKRA204_03790_THANCRED_000_043, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(20)
    A0_15:PlayTargetRelationCamera(L10_25, -134.1706, 3.6376, 1.8222, 157.4361, 2.6756, 1.2015, 3.6889)
    if L6_21 == 1 then
      A0_15:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif L6_21 == 0 or L6_21 == 2 then
      A0_15:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_15:Wait(20)
    L8_23:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_23:Talk(A1_16, A0_15, A0_15.TEXT_LUCKRA204_03790_THANCRED_000_044, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A1_16:TurnTo(90, false)
    A1_16:WaitForTurn()
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:LookAt()
    A1_16:TurnTo(150, false)
    A1_16:WaitForTurn()
    A1_16:WalkOut(0, 10, A0_15.MOVE_WALK)
    A0_15:Wait(20)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:ChangeBGMVolume(0)
    A0_15:Wait(30)
    A0_15:DisableSceneSkip()
    A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
    A0_15:BeginCutScene()
    A0_15:PlayCutScene(A0_15.CUTSCENE0)
    A0_15:EndCutScene()
    A0_15:EnableSceneSkip()
  end
  function LucKra204.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_26.AUTO_SHAKE_ENABLE)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKRA204_03790_RYNE_000_020, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKRA204_03790_RYNE_000_021, true)
    A2_28:AutoShake(false)
  end
  function LucKra204.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKRA204_03790_THANCRED_000_022, true)
  end
  function LucKra204.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKRA204_03790_GAIA_000_023, true)
  end
  function LucKra204.OnScene00009(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40, L6_41, L7_42, L8_43, L9_44, L10_45
    L4_39 = A0_35
    L3_38 = A0_35.LoadMovePosition
    L5_40 = A0_35.BIND_ACTOR7
    L3_38(L4_39, L5_40)
    L4_39 = A1_36
    L3_38 = A1_36.Visible
    L5_40 = A0_35.VISIBLE_HIDE
    L3_38(L4_39, L5_40)
    L4_39 = A1_36
    L3_38 = A1_36.GetRace
    L3_38 = L3_38(L4_39)
    L5_40 = A1_36
    L4_39 = A1_36.GetSex
    L4_39 = L4_39(L5_40)
    L6_41 = A1_36
    L5_40 = A1_36.GetTribe
    L5_40 = L5_40(L6_41)
    L6_41 = 0
    L7_42 = A0_35.RACE_LALAFELL
    if L3_38 == L7_42 then
      L6_41 = 1
    else
      L7_42 = A0_35.TRIBE_MIDLANDER
      if L5_40 == L7_42 then
        L7_42 = A0_35.SEX_FEMALE
        if L4_39 == L7_42 then
          L6_41 = 2
        end
      else
        L7_42 = A0_35.RACE_MICOTTAE
        if L3_38 == L7_42 then
          L7_42 = A0_35.SEX_FEMALE
          if L4_39 == L7_42 then
            L6_41 = 2
          end
        else
          L7_42 = A0_35.RACE_AURA
          if L3_38 == L7_42 then
            L7_42 = A0_35.SEX_FEMALE
            if L4_39 == L7_42 then
              L6_41 = 2
            end
          else
            L7_42 = A0_35.RACE_ELEZEN
            if L3_38 == L7_42 then
              L6_41 = 3
            else
              L7_42 = A0_35.RACE_ROEGADYN
              if L3_38 == L7_42 then
                L7_42 = A0_35.SEX_FEMALE
                if L4_39 == L7_42 then
                  L6_41 = 3
                end
              else
                L7_42 = A0_35.RACE_AURA
                if L3_38 == L7_42 then
                  L7_42 = A0_35.SEX_MALE
                  if L4_39 == L7_42 then
                    L6_41 = 3
                  end
                else
                  L7_42 = A0_35.RACE_JJF
                  if L3_38 == L7_42 then
                    L6_41 = 3
                  else
                    L7_42 = A0_35.RACE_ROEGADYN
                    if L3_38 == L7_42 then
                      L7_42 = A0_35.SEX_MALE
                      if L4_39 == L7_42 then
                        L6_41 = 4
                      end
                    else
                      L7_42 = A0_35.RACE_JJM
                      if L3_38 == L7_42 then
                        L6_41 = 4
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
    L8_43 = A0_35
    L7_42 = A0_35.ChangeBGMVolume
    L9_44 = 0
    L7_42(L8_43, L9_44)
    L8_43 = A0_35
    L7_42 = A0_35.Wait
    L9_44 = 30
    L7_42(L8_43, L9_44)
    L8_43 = A0_35
    L7_42 = A0_35.PlayBGM
    L9_44 = A0_35.BGM_MUSIC_NO_MUSIC
    L7_42(L8_43, L9_44)
    L8_43 = A0_35
    L7_42 = A0_35.CreateCharacter
    L9_44 = A0_35.LCUT_ACTOR0
    L10_45 = A0_35.BIND_ACTOR7
    L7_42 = L7_42(L8_43, L9_44, L10_45)
    L9_44 = L7_42
    L8_43 = L7_42.Idle
    L10_45 = A0_35.LCUT_MOTION1
    L8_43(L9_44, L10_45)
    L9_44 = L7_42
    L8_43 = L7_42.Equip
    L10_45 = A0_35.EQUIP_TYPE_WEAPON
    L8_43(L9_44, L10_45, 0, A0_35.WEAPON_SLOT_MAIN)
    L9_44 = A0_35
    L8_43 = A0_35.Wait
    L10_45 = 10
    L8_43(L9_44, L10_45)
    L9_44 = A0_35
    L8_43 = A0_35.CreateCharacter
    L10_45 = A0_35.LCUT_ACTOR3
    L8_43 = L8_43(L9_44, L10_45, A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 1.977079)
    L10_45 = L8_43
    L9_44 = L8_43.Position
    L9_44(L10_45, L8_43, A0_35.ARRANGE_TYPE_RIGHT, 0.5123648)
    L10_45 = L8_43
    L9_44 = L8_43.Idle
    L9_44(L10_45, A0_35.LCUT_MOTION2)
    L10_45 = L8_43
    L9_44 = L8_43.Direction
    L9_44(L10_45, L7_42)
    L10_45 = L8_43
    L9_44 = L8_43.LookAt
    L9_44(L10_45, L7_42)
    L10_45 = L8_43
    L9_44 = L8_43.Visible
    L9_44(L10_45, A0_35.VISIBLE_HIDE)
    L10_45 = A0_35
    L9_44 = A0_35.CreateCharacter
    L9_44 = L9_44(L10_45, A0_35.LCUT_ACTOR2, A2_37, A0_35.ARRANGE_TYPE_BASE_BACK, 0.4125327)
    L10_45 = L9_44.Position
    L10_45(L9_44, L9_44, A0_35.ARRANGE_TYPE_RIGHT, 2.283507)
    L10_45 = L9_44.Direction
    L10_45(L9_44, L7_42)
    L10_45 = L9_44.LookAt
    L10_45(L9_44, L7_42)
    L10_45 = A2_37.LookAt
    L10_45(A2_37, L7_42)
    L10_45 = A2_37.PlayActionTimeline
    L10_45(A2_37, A0_35.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_35.AUTO_SHAKE_TIMELINE)
    L10_45 = A0_35.CreateCharacter
    L10_45 = L10_45(A0_35, A0_35.LCUT_ACTOR2, A2_37, A0_35.ARRANGE_TYPE_FRONT, 1)
    L10_45:Direction(A2_37)
    L10_45:Visible(A0_35.VISIBLE_HIDE)
    A0_35:Wait(10)
    A1_36:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_36:Direction(A2_37)
    A1_36:Position(A1_36, A0_35.ARRANGE_TYPE_FRONT, 0.1)
    A1_36:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 2.353747)
    A1_36:Position(A1_36, A0_35.ARRANGE_TYPE_RIGHT, 2.268211)
    A1_36:Direction(L7_42)
    A1_36:LookAt(L7_42)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_35.AUTO_SHAKE_TIMELINE)
    A0_35:PlayTargetRelationCamera(L10_45, -167.1273, 1.0665, 1.478, -138.9996, 1.1083, 0.135, 1.4438)
    A0_35:Orbit(15, -15, 300, 0, 60)
    A0_35:Zoom(-0.5, 0.5, 600, 0, 60)
    A1_36:Visible(A0_35.VISIBLE_SHOW)
    A0_35:Wait(10)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_EX2_EVENT_URGENT_01)
    A0_35:ChangeBGMVolume(0.5)
    A0_35:FadeIn(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A0_35:Wait(120)
    A0_35:PlayTargetRelationCamera(L10_45, -52.6221, 0.3446, 0.886, -6.6826, 0.8661, 1.0335, 0.6896)
    A0_35:Wait(30)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKRA204_03790_RYNE_000_070, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A0_35:PlayTargetRelationCamera(L10_45, -136.3315, 2.8912, 0.1329, -154.6372, 0.977, 0.5987, 2.0413)
    L8_43:Visible(A0_35.VISIBLE_SHOW)
    A0_35:Wait(10)
    L9_44:LookAt(A2_37)
    A0_35:Wait(20)
    L9_44:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L9_44:Talk(A1_36, A0_35, A0_35.TEXT_LUCKRA204_03790_THANCRED_000_071, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(20)
    A0_35:PlayTargetRelationCamera(L10_45, -157.3265, 1.7173, 0.5723, 136.4204, 1.3799, 0.943, 1.7556)
    if L6_41 == 1 then
      A0_35:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_35:Wait(20)
    L8_43:LookAt(30, 0)
    A0_35:Wait(20)
    L8_43:Talk(A1_36, A0_35, A0_35.TEXT_LUCKRA204_03790_URIANGER_000_072, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L9_44:LookAt(L8_43)
    A0_35:Wait(20)
    A1_36:LookAt(L8_43)
    A0_35:Wait(20)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_43:LookAt(L7_42)
    A0_35:Wait(20)
    A1_36:LookAt(L7_42)
    A0_35:Wait(20)
    A0_35:PlayTargetRelationCamera(L10_45, -150.8951, 0.7084, 0.9646, -135.0637, 0.8624, 0.446, 0.5822)
    A0_35:Zoom(0, -0.5, 600, 0, 60)
    L8_43:Visible(A0_35.VISIBLE_HIDE)
    A0_35:Wait(30)
    A0_35:DisableSceneSkip()
    if A1_36:IsInstanceContentUnlocked(A0_35.INSTANCEDUNGEON0) == false then
      A0_35:ScreenImage(A0_35.SCREENIMAGE0)
      A0_35:Wait(60)
      A0_35:LogMessageContentOpen(A0_35.INSTANCEDUNGEON0)
      A0_35:Wait(120)
    end
    A0_35:EnableSceneSkip()
    A0_35:FadeOut(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A0_35:Wait(30)
  end
  function LucKra204.OnScene00010(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKRA204_03790_THANCRED_000_060, true)
  end
  function LucKra204.OnScene00011(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKRA204_03790_URIANGER_000_061, true)
  end
  function LucKra204.OnScene00012(A0_52, A1_53, A2_54)
    A0_52:SystemTalk(A0_52.TEXT_LUCKRA204_03790_SYSTEM_000_062, true)
  end
  function LucKra204.OnScene00013(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKRA204_03790_THANCRED_000_081, true)
  end
  function LucKra204.OnScene00014(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKRA204_03790_URIANGER_000_082, true)
  end
  function LucKra204.OnScene00015(A0_61, A1_62, A2_63)
    A0_61:SystemTalk(A0_61.TEXT_LUCKRA204_03790_SYSTEM_000_062, true)
  end
  function LucKra204.OnScene00016(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKRA204_03790_RYNE_000_080, true)
  end
  function LucKra204.OnScene00017(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72
    L4_71 = A0_67
    L3_70 = A0_67.BindCharacter
    L5_72 = A0_67.BIND_ACTOR8
    L3_70 = L3_70(L4_71, L5_72)
    L5_72 = A2_69
    L4_71 = A2_69.LookAt
    L4_71(L5_72, A1_68)
    L5_72 = A2_69
    L4_71 = A2_69.TurnTo
    L4_71(L5_72, A1_68, false)
    L5_72 = A2_69
    L4_71 = A2_69.WaitForTurn
    L4_71(L5_72)
    L5_72 = L3_70
    L4_71 = L3_70.LookAt
    L4_71(L5_72, A2_69)
    L5_72 = A2_69
    L4_71 = A2_69.PlayActionTimeline
    L4_71(L5_72, A0_67.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_72 = A2_69
    L4_71 = A2_69.Talk
    L4_71(L5_72, A1_68, A0_67, A0_67.TEXT_LUCKRA204_03790_RYNE_000_100, true)
    L5_72 = A0_67
    L4_71 = A0_67.Wait
    L4_71(L5_72, 10)
    L5_72 = A0_67
    L4_71 = A0_67.QuestReward
    L5_72 = L4_71(L5_72, A2_69, A1_68)
    if L4_71 then
      A0_67:Skip(A0_67.SKIP_FINALIZE_AUTO_FADEIN)
      A0_67:QuestCompleted()
      A0_67:Wait(120)
    end
    return L4_71, L5_72
  end
  function LucKra204.OnScene00018(A0_73, A1_74, A2_75, ...)
    local L4_77
    L4_77 = (...)
    A0_73:BeginCutScene()
    A0_73:PlayCutScene(A0_73.CUTSCENE1)
    A0_73:EndCutScene()
    return L4_77
  end
  function LucKra204.OnScene00019(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKRA204_03790_THANCRED_000_090, true)
  end
  function LucKra204.OnScene00020(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKRA204_03790_URIANGER_000_091, true)
  end
  function LucKra204.OnScene00021(A0_84, A1_85, A2_86)
    A0_84:SystemTalk(A0_84.TEXT_LUCKRA204_03790_SYSTEM_000_062, true)
  end
  function LucKra204.IsTodoChecked(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return false
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 2 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_91, L1_92
  L0_91 = LucKra204
  L0_91.SCRIPT_VERSION = 2
  L0_91 = LucKra204
  function L1_92(A0_93)
    local L1_94
  end
  L0_91.OnInitialize = L1_92
  L0_91 = LucKra204
  function L1_92(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_0 then
      if A3_98 == A0_95.ACTOR0 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR1 then
        return true
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      elseif A3_98 == A0_95.ACTOR3 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.ACTOR4 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR5 then
        return true
      elseif A3_98 == A0_95.ACTOR6 then
        return true
      elseif A3_98 == A0_95.ACTOR7 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.ACTOR8 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR9 then
        return true
      elseif A3_98 == A0_95.ACTOR10 then
        return true
      elseif A3_98 == A0_95.ACTOR11 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 then
      if A3_98 == A0_95.BASE_ID_PLAYER then
        return true
      elseif A3_98 == A0_95.ACTOR9 then
        return true
      elseif A3_98 == A0_95.ACTOR10 then
        return true
      elseif A3_98 == A0_95.ACTOR11 then
        return true
      elseif A3_98 == A0_95.ACTOR8 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A3_98 == A0_95.ACTOR8 then
        return true
      elseif A3_98 == A0_95.ACTOR9 then
        return true
      elseif A3_98 == A0_95.ACTOR10 then
        return true
      elseif A3_98 == A0_95.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_91.IsAcceptEvent = L1_92
  L0_91 = LucKra204
  function L1_92(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_0 then
      if A3_104 == A0_101.ACTOR0 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR1 then
        return false
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      elseif A3_104 == A0_101.ACTOR3 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.ACTOR4 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR5 then
        return false
      elseif A3_104 == A0_101.ACTOR6 then
        return false
      elseif A3_104 == A0_101.ACTOR7 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A3_104 == A0_101.ACTOR8 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR9 then
        return false
      elseif A3_104 == A0_101.ACTOR10 then
        return false
      elseif A3_104 == A0_101.ACTOR11 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_3 then
      if A3_104 == A0_101.BASE_ID_PLAYER then
        return true
      elseif A3_104 == A0_101.ACTOR9 then
        return false
      elseif A3_104 == A0_101.ACTOR10 then
        return false
      elseif A3_104 == A0_101.ACTOR11 then
        return false
      elseif A3_104 == A0_101.ACTOR8 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
      if A3_104 == A0_101.ACTOR8 then
        return true
      elseif A3_104 == A0_101.ACTOR9 then
        return false
      elseif A3_104 == A0_101.ACTOR10 then
        return false
      elseif A3_104 == A0_101.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_91.IsAnnounce = L1_92
  L0_91 = LucKra204
  function L1_92(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return 0, 0
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 3 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    end
  end
  L0_91.GetTodoArgs = L1_92
  L0_91 = LucKra204
  function L1_92(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_2 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_3 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_FINISH then
    end
    return A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, false), false
  end
  L0_91.GetGimmickState = L1_92
  L0_91 = LucKra204
  function L1_92(A0_115, A1_116, A2_117, A3_118, ...)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 and A3_118 == A0_115.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_115.INSTANCEDUNGEON0 then
      if A1_116:GetQuestBitFlag8(L5_120, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_91.IsAcceptDirectorResult = L1_92
end)()
