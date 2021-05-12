(function()
  print("LucKra302 loaded")
  function LucKra302.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKra302.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.LoadMovePosition
    L5_8 = A0_3.LCUT_POS0
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.InvisibleStandCharacter
    L5_8 = A0_3.ACTOR1
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
    L7_10 = A0_3.CreateObject
    L9_12 = A0_3.LCUT_EOBJ0
    L7_10 = L7_10(L8_11, L9_12, A0_3.LCUT_POS0)
    L9_12 = A0_3
    L8_11 = A0_3.CreateCharacter
    L8_11 = L8_11(L9_12, A0_3.LCUT_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.032662)
    L9_12 = L8_11.Position
    L9_12(L8_11, L8_11, A0_3.ARRANGE_TYPE_RIGHT, 1.292277)
    L9_12 = L8_11.Direction
    L9_12(L8_11, A2_5)
    L9_12 = L8_11.LookAt
    L9_12(L8_11, A2_5)
    L9_12 = L8_11.PlayActionTimeline
    L9_12(L8_11, A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L9_12 = A0_3.CreateCharacter
    L9_12 = L9_12(A0_3, A0_3.LCUT_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1)
    L9_12:Direction(A2_5)
    L9_12:LookAt(A2_5)
    L9_12:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 2)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:LookAt()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayTargetRelationCamera(L9_12, -21.7617, 7.3392, 9.6718, 4.7849, 0.9968, 1.3036, 10.5734)
    A0_3:Zoom(0, 2, 300, 0, 30)
    A0_3:Orbit(-10, 10, 300, 0, 30)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(120)
    A0_3:PlayTargetRelationCamera(L9_12, -35.1358, 1.4338, 1.3019, 54.7175, 1.0105, 1.0255, 1.7736)
    A0_3:Zoom(-0.1, 0, 300, 0, 60)
    A0_3:Wait(40)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA302_03976_GAIA_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L9_12, 90.3558, 0.53, 1.272, 87.0296, 1.3673, 1.1377, 0.8494)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A2_5:LookAt(0, -15)
    A0_3:Wait(30)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA302_03976_RYNE_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L9_12, -30.7993, 0.629, 1.2474, -2.0194, 0.9656, 1.251, 0.5132)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(30)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_3:Wait(30)
    A2_5:LookAt(0, 10)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L9_12, -35.1358, 1.4338, 1.3019, 54.7175, 1.0105, 1.0255, 1.7736)
    A0_3:SideDolly(0.1, -0.1, 300, 0, 30)
    A0_3:Wait(40)
    L8_11:LookAt(30, 10)
    L8_11:AutoShake(false)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A0_3:Wait(40)
    L8_11:TurnTo(-40, false)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L9_12, 171.1161, 0.7494, 1.0883, 173.4321, 4.3334, 1.4525, 3.6032)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    L8_11:LookAt(A2_5)
    L8_11:WaitForTurn()
    A0_3:Zoom(0, 1, 300, 0, 60)
    A0_3:Wait(40)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA302_03976_GAIA_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_NONE)
    A0_3:ChangeBGMVolume(0)
    L8_11:Direction(A2_5)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L9_12, -30.7993, 0.629, 1.2474, -2.0194, 0.9656, 1.251, 0.5132)
    L8_11:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA302_03976_GAIA_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:Wait(20)
    A2_5:LookAt(L8_11)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L9_12, -97.8358, 1.0886, 1.3821, 24.3609, 0.5507, 1.0216, 1.5024)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA302_03976_GAIA_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA302_03976_RYNE_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L9_12, 91.4968, 0.5128, 1.3126, 93.3675, 1.0895, 1.2021, 0.5876)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(40)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA302_03976_RYNE_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:AutoShake(false)
    A0_3:Wait(40)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA302_03976_RYNE_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, 27.6025, 0.3936, 1.3045, 4.8377, 0.9185, 1.2277, 0.5811)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA302_03976_GAIA_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, -118.0464, 3.9103, 1.9647, -46.6866, 0.5151, 1.0311, 3.891)
    if L6_9 == 1 then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_9 == 2 then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_9 == 0 or L6_9 == 3 then
      A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:TurnTo(90, false)
    A2_5:WaitForTurn()
    L8_11:LookAt(A1_4)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L9_12, -47.2362, 0.7422, 1.3625, 1.8903, 1.0909, 1.1833, 0.8446)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA302_03976_GAIA_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_3:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A1_4:LookAt(L8_11)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L9_12, 91.4968, 0.5128, 1.3126, 93.3675, 1.0895, 1.2021, 0.5876)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA302_03976_RYNE_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L9_12, -11.3248, 10.8488, 4.3806, 116.5259, 0.4705, 1.0871, 11.6201)
    A0_3:UpdownPan(0, 15, 90, 90, 90)
    A0_3:UpdownDolly(0, -5, 90, 90, 90)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-160, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    L8_11:LookAt()
    L8_11:TurnTo(-180, false, true)
    L8_11:WaitForTurn()
    L8_11:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A1_4:LookAt()
    A1_4:TurnTo(-60, false)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKra302.OnScene00002(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKRA302_03976_RYNE_000_000, true)
  end
  function LucKra302.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23, L8_24
    L4_20 = A0_16
    L3_19 = A0_16.ChangeBGMVolume
    L5_21 = 0
    L3_19(L4_20, L5_21)
    L4_20 = A1_17
    L3_19 = A1_17.GetRace
    L3_19 = L3_19(L4_20)
    L5_21 = A1_17
    L4_20 = A1_17.GetSex
    L4_20 = L4_20(L5_21)
    L6_22 = A1_17
    L5_21 = A1_17.GetTribe
    L5_21 = L5_21(L6_22)
    L6_22 = 0
    L7_23 = A0_16.RACE_LALAFELL
    if L3_19 == L7_23 then
      L6_22 = 1
    else
      L7_23 = A0_16.TRIBE_MIDLANDER
      if L5_21 == L7_23 then
        L7_23 = A0_16.SEX_FEMALE
        if L4_20 == L7_23 then
          L6_22 = 2
        end
      else
        L7_23 = A0_16.RACE_MICOTTAE
        if L3_19 == L7_23 then
          L7_23 = A0_16.SEX_FEMALE
          if L4_20 == L7_23 then
            L6_22 = 2
          end
        else
          L7_23 = A0_16.RACE_AURA
          if L3_19 == L7_23 then
            L7_23 = A0_16.SEX_FEMALE
            if L4_20 == L7_23 then
              L6_22 = 2
            end
          else
            L7_23 = A0_16.RACE_ELEZEN
            if L3_19 == L7_23 then
              L6_22 = 3
            else
              L7_23 = A0_16.RACE_ROEGADYN
              if L3_19 == L7_23 then
                L7_23 = A0_16.SEX_FEMALE
                if L4_20 == L7_23 then
                  L6_22 = 3
                end
              else
                L7_23 = A0_16.RACE_AURA
                if L3_19 == L7_23 then
                  L7_23 = A0_16.SEX_MALE
                  if L4_20 == L7_23 then
                    L6_22 = 3
                  end
                else
                  L7_23 = A0_16.RACE_JJF
                  if L3_19 == L7_23 then
                    L6_22 = 3
                  else
                    L7_23 = A0_16.RACE_ROEGADYN
                    if L3_19 == L7_23 then
                      L7_23 = A0_16.SEX_MALE
                      if L4_20 == L7_23 then
                        L6_22 = 4
                      end
                    else
                      L7_23 = A0_16.RACE_JJM
                      if L3_19 == L7_23 then
                        L6_22 = 4
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
    L8_24 = A0_16
    L7_23 = A0_16.CreateCharacter
    L7_23 = L7_23(L8_24, A0_16.LCUT_ACTOR1, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 1.592506)
    L8_24 = L7_23.Position
    L8_24(L7_23, L7_23, A0_16.ARRANGE_TYPE_LEFT, 0.6914978)
    L8_24 = L7_23.Direction
    L8_24(L7_23, A2_18)
    L8_24 = L7_23.LookAt
    L8_24(L7_23, A2_18)
    L8_24 = L7_23.Equip
    L8_24(L7_23, A0_16.EQUIP_TYPE_WEAPON, 0, A0_16.WEAPON_SLOT_MAIN)
    L8_24 = A0_16.CreateCharacter
    L8_24 = L8_24(A0_16, A0_16.LCUT_ACTOR0, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 1)
    L8_24:Direction(A2_18)
    L8_24:Visible(A0_16.VISIBLE_HIDE)
    A0_16:Wait(10)
    A1_17:Position(A2_18, A0_16.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_17:Direction(A2_18)
    A1_17:Position(A1_17, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    A1_17:Position(A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 1.724007)
    A1_17:Position(A1_17, A0_16.ARRANGE_TYPE_RIGHT, 0.9477005)
    A1_17:Direction(A2_18)
    A1_17:LookAt(A2_18)
    A0_16:Wait(10)
    A2_18:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_18:LookAt(A1_17)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_NO_MUSIC)
    A0_16:Wait(10)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:PlayTargetRelationCamera(L8_24, -168.3983, 3.2523, 1.9006, 103.8126, 0.1678, 1.2091, 3.3229)
    if L6_22 == 1 then
      A0_16:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_22 == 2 then
      A0_16:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_22 == 0 or L6_22 == 3 then
      A0_16:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_16:Wait(10)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_EX3_TACTICS_01)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK3)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKRA302_03976_RYNE_000_040, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(20)
    A0_16:PlayTargetRelationCamera(L8_24, -42.8567, 0.3217, 1.3438, 0.1791, 0.8676, 1.1579, 0.6948)
    A0_16:Wait(20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKRA302_03976_RYNE_000_041, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(20)
    A0_16:PlayTargetRelationCamera(L8_24, -58.8263, 1.4276, 1.1622, -144.9997, 0.4846, 1.3122, 1.4842)
    if L6_22 == 1 then
      A0_16:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_22 == 2 then
      A0_16:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_22 == 0 or L6_22 == 3 then
      A0_16:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ARMS)
    A0_16:Wait(30)
    L7_23:LookAt(A1_17)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_PUZZLED)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_16:Wait(30)
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L7_23:Talk(A1_17, A0_16, A0_16.TEXT_LUCKRA302_03976_GAIA_000_042, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A1_17:LookAt(L7_23)
    A0_16:Wait(20)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A0_16:Wait(40)
    A0_16:PlayTargetRelationCamera(L8_24, -43.2254, 2.371, 1.0655, 129.9266, 0.1693, 1.0214, 2.5395)
    if L6_22 == 1 or L6_22 == 2 then
      A0_16:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_22 == 0 or L6_22 == 3 then
      A0_16:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_16:Wait(20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK, nil, A0_16.AUTO_SHAKE_ENABLE)
    A0_16:Wait(20)
    A1_17:LookAt(A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_16:Wait(10)
    L7_23:LookAt(A2_18)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKRA302_03976_RYNE_000_043, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:AutoShake(false)
    A2_18:LookAt(L7_23)
    A0_16:Wait(20)
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L7_23:Talk(A1_17, A0_16, A0_16.TEXT_LUCKRA302_03976_GAIA_000_044, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKRA302_03976_RYNE_000_045, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(20)
    A2_18:LookAt(A1_17)
    A0_16:Wait(10)
    L7_23:LookAt(A1_17)
    A0_16:Wait(20)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ARMS, nil, A0_16.AUTO_SHAKE_ENABLE)
    A0_16:Wait(30)
    A1_17:LookAt(0, -15)
    A0_16:Wait(20)
    A0_16:PlayCamera(5, A1_17)
    A0_16:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_16:SideDolly(-0.1, -0.1, 0, 0, 0)
    A2_18:LookAt(A1_17)
    L7_23:LookAt(A1_17)
    A0_16:Wait(10)
    A0_16:Wait(10)
    A1_17:AutoShake(false)
    A1_17:LookAt(A2_18)
    A0_16:Wait(40)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(30)
    A1_17:LookAt(L7_23)
    A0_16:Wait(30)
    if A0_16:Menu(A0_16.TEXT_LUCKRA302_03976_Q1_000_000, A0_16.TEXT_LUCKRA302_03976_A1_000_001, A0_16.TEXT_LUCKRA302_03976_A1_000_002) == 2 then
      A0_16:PlayTargetRelationCamera(L8_24, -67.764, 0.8289, 1.3624, -132.2158, 1.011, 1.1469, 1.0163)
      A1_17:Visible(A0_16.VISIBLE_HIDE)
      A1_17:LookAt(A2_18)
      A0_16:Wait(20)
      L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
      L7_23:Talk(A1_17, A0_16, A0_16.TEXT_LUCKRA302_03976_GAIA_000_047, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
      A0_16:Wait(20)
    else
      A0_16:PlayTargetRelationCamera(L8_24, -42.8567, 0.3217, 1.3438, 0.1791, 0.8676, 1.1579, 0.6948)
      A1_17:Visible(A0_16.VISIBLE_HIDE)
      A1_17:LookAt(A2_18)
      A0_16:Wait(20)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK3)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKRA302_03976_RYNE_000_046, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
      A0_16:Wait(20)
    end
    A0_16:PlayTargetRelationCamera(L8_24, -43.2254, 2.371, 1.0655, 129.9266, 0.1693, 1.0214, 2.5395)
    if L6_22 == 1 or L6_22 == 2 then
      A0_16:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_22 == 0 or L6_22 == 3 then
      A0_16:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A1_17:Visible(A0_16.VISIBLE_SHOW)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK3)
    A0_16:Wait(80)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_17:LookAt(L7_23)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK4)
    A0_16:Wait(60)
    A1_17:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKRA302_03976_RYNE_000_048, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(30)
    L7_23:LookAt(A2_18)
    A0_16:Wait(20)
    A2_18:LookAt(L7_23)
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L7_23:Talk(A1_17, A0_16, A0_16.TEXT_LUCKRA302_03976_GAIA_000_049, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(20)
    A2_18:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_16:Wait(20)
    A0_16:PlayTargetRelationCamera(L8_24, -42.8567, 0.3217, 1.3438, 0.1791, 0.8676, 1.1579, 0.6948)
    A0_16:Wait(20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKRA302_03976_RYNE_000_050, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(20)
    A0_16:PlayTargetRelationCamera(L8_24, -67.764, 0.8289, 1.3624, -132.2158, 1.011, 1.1469, 1.0163)
    A2_18:LookAt(L7_23)
    A0_16:Wait(10)
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L7_23:Talk(A1_17, A0_16, A0_16.TEXT_LUCKRA302_03976_GAIA_000_051, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(20)
    A0_16:PlayTargetRelationCamera(L8_24, -125.5308, 1.7533, 1.3881, 22.7359, 0.3584, 0.8772, 2.1289)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKRA302_03976_RYNE_000_052, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A1_17:LookAt(A2_18)
    A0_16:Wait(10)
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L7_23:Talk(A1_17, A0_16, A0_16.TEXT_LUCKRA302_03976_GAIA_000_053, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_16.AUTO_SHAKE_TIMELINE)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L8_24, -56.9018, 0.5999, 1.2837, -3.7579, 0.9089, 1.136, 0.7441)
    A0_16:SideDolly(-0.1, 0.1, 180, 0, 60)
    A0_16:Wait(30)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKRA302_03976_RYNE_000_054, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(20)
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L8_24, -67.764, 0.8289, 1.3624, -132.2158, 1.011, 1.1469, 1.0163)
    A0_16:SideDolly(0.2, 0, 180, 0, 60)
    A1_17:Visible(A0_16.VISIBLE_HIDE)
    A1_17:LookAt(A2_18)
    A0_16:Wait(20)
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(30)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_16.AUTO_SHAKE_TIMELINE)
    A0_16:Wait(30)
    A0_16:PlayTargetRelationCamera(L8_24, -43.2254, 2.371, 1.0655, 129.9266, 0.1693, 1.0214, 2.5395)
    if L6_22 == 1 or L6_22 == 2 then
      A0_16:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_22 == 0 or L6_22 == 3 then
      A0_16:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A1_17:Visible(A0_16.VISIBLE_SHOW)
    A0_16:Wait(20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKRA302_03976_RYNE_000_055, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_16.AUTO_SHAKE_TIMELINE)
    A0_16:Wait(20)
    A1_17:LookAt(L7_23)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L8_24, -67.764, 0.8289, 1.3624, -132.2158, 1.011, 1.1469, 1.0163)
    L7_23:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_23:Talk(A1_17, A0_16, A0_16.TEXT_LUCKRA302_03976_GAIA_000_056, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(30)
    A0_16:PlayTargetRelationCamera(L8_24, -43.2254, 2.371, 1.0655, 129.9266, 0.1693, 1.0214, 2.5395)
    if L6_22 == 1 or L6_22 == 2 then
      A0_16:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_22 == 0 or L6_22 == 3 then
      A0_16:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_16:Wait(20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKRA302_03976_RYNE_000_057, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23:AutoShake(false)
    L7_23:CancelActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_16:Wait(20)
    A0_16:ChangeBGMVolume(0)
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_WHAT, nil, A0_16.AUTO_SHAKE_TIMELINE)
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_16:Wait(30)
    L7_23:Talk(A1_17, A0_16, A0_16.TEXT_LUCKRA302_03976_GAIA_000_058, true, nil, nil, nil, A0_16.SPEAK_NORMAL_SHORT)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_16.AUTO_SHAKE_TIMELINE)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L8_24, -56.9018, 0.5999, 1.2837, -3.7579, 0.9089, 1.136, 0.7441)
    A0_16:Wait(20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK4)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKRA302_03976_RYNE_000_059, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(20)
    A0_16:PlayTargetRelationCamera(L8_24, -67.764, 0.8289, 1.3624, -132.2158, 1.011, 1.1469, 1.0163)
    A0_16:Zoom(0, 0.3, 300, 0, 60)
    A0_16:UpdownPan(0, 7, 300, 0, 60)
    A0_16:Wait(60)
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_23:Talk(A1_17, A0_16, A0_16.TEXT_LUCKRA302_03976_GAIA_000_060, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(20)
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A0_16:Wait(50)
    A0_16:PlayTargetRelationCamera(L8_24, -168.3983, 3.2523, 1.9006, 103.8126, 0.1678, 1.2091, 3.3229)
    if L6_22 == 1 then
      A0_16:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_22 == 2 then
      A0_16:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_22 == 0 or L6_22 == 3 then
      A0_16:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_16:Zoom(0, -1, 600, 0, 60)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK3)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKRA302_03976_RYNE_000_061, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A1_17:LookAt(A2_18)
    A0_16:Wait(10)
    L7_23:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(20)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(30)
    A0_16:FadeOut(A0_16.FADE_DEFAULT, A0_16.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_16:WaitForFade()
    A0_16:FadeOut(A0_16.FADE_SHORT, A0_16.FADE_LAYER_BACK_NO_LOADING)
    A2_18:Visible(A0_16.VISIBLE_HIDE)
    L7_23:Visible(A0_16.VISIBLE_HIDE)
    A1_17:Position(A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 0.472702)
    A1_17:Direction(A2_18)
    A1_17:LookAt(0, -9)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_16.AUTO_SHAKE_TIMELINE)
    A0_16:Wait(10)
    A2_18:Direction(A1_17)
    A0_16:Wait(10)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_NO_MUSIC)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:PlayCamera(9, A1_17)
    A0_16:FadeIn(A0_16.FADE_SHORT, A0_16.FADE_LAYER_MIDDLE)
    A0_16:Wait(15)
    A0_16:Wait(60)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKRA302_03976_RYNE_000_062, true, nil, nil, nil, A0_16.SPEAK_NONE)
    A0_16:Wait(20)
    L7_23:Talk(A1_17, A0_16, A0_16.TEXT_LUCKRA302_03976_GAIA_000_063, true, nil, nil, nil, A0_16.SPEAK_NONE)
    A0_16:Wait(20)
    A0_16:PlaySE(A0_16.LCUT_SE1)
    A0_16:Wait(100)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKRA302_03976_RYNE_000_064, true, nil, nil, nil, A0_16.SPEAK_NONE)
    A0_16:Wait(60)
    A0_16:Orbit(-30, -20, 30, 0, 120)
    A0_16:Zoom(-0.2, -0.05, 30, 0, 120)
    A0_16:FadeIn(A0_16.FADE_LONG, A0_16.FADE_LAYER_BACK)
    A0_16:PlayBGM(A0_16.LCUT_BGM0)
    A0_16:ContinueEventBGM()
    A0_16:ChangeBGMVolume(0.5)
    A0_16:WaitForZoom()
    A0_16:Wait(10)
    A0_16:SystemTalk(A0_16.TEXT_LUCKRA302_03976_SYSTEM_000_065, true)
    A0_16:Wait(10)
    A1_17:AutoShake(false)
    A1_17:LookAt()
    A1_17:CancelActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_BOW)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_16:Wait(17)
    if A1_17:GetRace() == A0_16.RACE_HYURAN then
      A0_16:PlayTargetRelationCamera(A2_18, -44.7549, 1.2711, 1.3358, -100.2644, 0.2704, 1.4709, 1.1479)
    elseif A1_17:GetRace() == A0_16.RACE_ELEZEN then
      A0_16:PlayTargetRelationCamera(A2_18, -53.4939, 1.8538, 1.3476, -100.4113, 0.4163, 1.4682, 1.6031)
    elseif A1_17:GetRace() == A0_16.RACE_LALAFELL then
      A0_16:PlayTargetRelationCamera(A2_18, -45.1547, 1.4086, 0.6196, -61.6936, 0.4147, 0.8819, 1.0512)
    elseif A1_17:GetRace() == A0_16.RACE_MICOTTAE then
      A0_16:PlayTargetRelationCamera(A2_18, -46.5081, 1.3516, 1.2002, -171.5373, 0.3825, 1.4202, 1.6171)
    elseif A1_17:GetRace() == A0_16.RACE_ROEGADYN then
      A0_16:PlayTargetRelationCamera(A2_18, -73.0703, 2.7929, 1.3056, -131.7995, 0.5858, 1.5, 2.5461)
    elseif A1_17:GetRace() == A0_16.RACE_AURA then
      if A1_17:GetSex() == 0 then
        A0_16:PlayTargetRelationCamera(A2_18, -62.1194, 2.4103, 1.1945, -126.8228, 0.4456, 1.3793, 2.2637)
      else
        A0_16:PlayTargetRelationCamera(A2_18, -40.9188, 1.2856, 1.1792, -178.7341, 0.3912, 1.3186, 1.6033)
      end
    elseif A1_17:GetRace() == A0_16.RACE_JJM then
      A0_16:PlayTargetRelationCamera(A2_18, -71.1352, 2.0458, 1.1671, -135.7107, 0.5846, 1.4189, 1.8877)
    elseif A1_17:GetRace() == A0_16.RACE_JJF then
      A0_16:PlayTargetRelationCamera(A2_18, -53.4939, 1.8538, 1.3476, -100.4113, 0.4163, 1.4682, 1.6031)
    else
      A0_16:PlayTargetRelationCamera(A2_18, -44.7549, 1.2711, 1.3358, -100.2644, 0.2704, 1.4709, 1.1479)
    end
    A0_16:Zoom(-0.28, 0.25, 0, 0, 150)
    A1_17:PlayActionTimeline(A0_16.LCUT_MOTION1)
    A1_17:Idle(A0_16.LCUT_MOTION2)
    A0_16:WaitForZoom()
    A0_16:DisableSceneSkip()
    if A1_17:IsInstanceContentUnlocked(A0_16.INSTANCEDUNGEON0) == false then
      A0_16:ScreenImage(A0_16.SCREENIMAGE0)
      A0_16:Wait(60)
      A0_16:LogMessageContentOpen(A0_16.INSTANCEDUNGEON0)
      A0_16:Wait(120)
    end
    A0_16:EnableSceneSkip()
    A0_16:DisableSceneSkip()
    if A1_17:IsInstanceContentWeeklyReward(A0_16.INSTANCEDUNGEON0) and A1_17:IsHowTo(A0_16.HOW_TO_WEEK_REWARD) == false then
      A0_16:HowTo(A0_16.HOW_TO_WEEK_REWARD)
    end
    A0_16:EnableSceneSkip()
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:DisableSceneSkip()
    A0_16:PlayBGM(A0_16.LCUT_BGM0)
    A0_16:ContinueEventBGM()
    A0_16:ChangeBGMVolume(0.5)
    A1_17:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_17:CancelActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_BOW)
    A0_16:Wait(60)
    A0_16:EnableSceneSkip()
  end
  function LucKra302.OnScene00004(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKRA302_03976_GAIA_000_030, true)
  end
  function LucKra302.OnScene00005(A0_28, A1_29, A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKRA302_03976_RYNE_000_070, true)
  end
  function LucKra302.OnScene00006(A0_31, A1_32, A2_33)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKRA302_03976_GAIA_000_071, true)
  end
  function LucKra302.OnScene00007(A0_34, A1_35, A2_36)
  end
  function LucKra302.OnScene00008(A0_37, A1_38, A2_39)
  end
  function LucKra302.OnScene00009(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45
    L4_44 = A0_40
    L3_43 = A0_40.BindCharacter
    L5_45 = A0_40.BIND_ACTOR0
    L3_43 = L3_43(L4_44, L5_45)
    L5_45 = A2_42
    L4_44 = A2_42.LookAt
    L4_44(L5_45, A1_41)
    L5_45 = A2_42
    L4_44 = A2_42.TurnTo
    L4_44(L5_45, A1_41, false)
    L5_45 = A2_42
    L4_44 = A2_42.WaitForTurn
    L4_44(L5_45)
    L5_45 = L3_43
    L4_44 = L3_43.LookAt
    L4_44(L5_45, A2_42)
    L5_45 = L3_43
    L4_44 = L3_43.TurnTo
    L4_44(L5_45, A2_42, false)
    L5_45 = L3_43
    L4_44 = L3_43.WaitForTurn
    L4_44(L5_45)
    L5_45 = A2_42
    L4_44 = A2_42.PlayActionTimeline
    L4_44(L5_45, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L5_45 = A2_42
    L4_44 = A2_42.Talk
    L4_44(L5_45, A1_41, A0_40, A0_40.TEXT_LUCKRA302_03976_GAIA_000_090, true)
    L5_45 = A0_40
    L4_44 = A0_40.Wait
    L4_44(L5_45, 10)
    L5_45 = L3_43
    L4_44 = L3_43.PlayActionTimeline
    L4_44(L5_45, A0_40.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_45 = L3_43
    L4_44 = L3_43.Talk
    L4_44(L5_45, A1_41, A0_40, A0_40.TEXT_LUCKRA302_03976_RYNE_000_091, true)
    L5_45 = A2_42
    L4_44 = A2_42.LookAt
    L4_44(L5_45, L3_43)
    L5_45 = A0_40
    L4_44 = A0_40.Wait
    L4_44(L5_45, 20)
    L5_45 = A2_42
    L4_44 = A2_42.TurnTo
    L4_44(L5_45, L3_43, false)
    L5_45 = A2_42
    L4_44 = A2_42.WaitForTurn
    L4_44(L5_45)
    L5_45 = A2_42
    L4_44 = A2_42.PlayActionTimeline
    L4_44(L5_45, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L5_45 = A2_42
    L4_44 = A2_42.Talk
    L4_44(L5_45, A1_41, A0_40, A0_40.TEXT_LUCKRA302_03976_GAIA_000_092, true)
    L5_45 = A0_40
    L4_44 = A0_40.Wait
    L4_44(L5_45, 10)
    L5_45 = L3_43
    L4_44 = L3_43.PlayActionTimeline
    L4_44(L5_45, A0_40.ACTION_TIMELINE_EMOTE_JOY)
    L5_45 = L3_43
    L4_44 = L3_43.Talk
    L4_44(L5_45, A1_41, A0_40, A0_40.TEXT_LUCKRA302_03976_RYNE_000_093, true, nil, nil, nil, A0_40.SPEAK_SHOUT_SHORT)
    L5_45 = A2_42
    L4_44 = A2_42.LookAt
    L4_44(L5_45, A1_41)
    L5_45 = A2_42
    L4_44 = A2_42.TurnTo
    L4_44(L5_45, A1_41, false)
    L5_45 = A2_42
    L4_44 = A2_42.WaitForTurn
    L4_44(L5_45)
    L5_45 = L3_43
    L4_44 = L3_43.LookAt
    L4_44(L5_45, A1_41)
    L5_45 = A2_42
    L4_44 = A2_42.PlayActionTimeline
    L4_44(L5_45, A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_45 = A2_42
    L4_44 = A2_42.Talk
    L4_44(L5_45, A1_41, A0_40, A0_40.TEXT_LUCKRA302_03976_GAIA_000_094, true)
    L5_45 = A0_40
    L4_44 = A0_40.Wait
    L4_44(L5_45, 10)
    L5_45 = A0_40
    L4_44 = A0_40.QuestReward
    L5_45 = L4_44(L5_45, A2_42, A1_41)
    if L4_44 then
      A0_40:QuestCompleted()
      A0_40:Wait(120)
    end
    return L4_44, L5_45
  end
  function LucKra302.OnScene00010(A0_46, A1_47, A2_48, ...)
    local L4_50
    L4_50 = (...)
    A0_46:Skip(A0_46.SKIP_FINALIZE_AUTO_FADEIN)
    A0_46:ContinueEventBGM()
    A0_46:BeginCutScene()
    A0_46:PlayCutScene(A0_46.CUTSCENE0)
    A0_46:EndCutScene()
    return L4_50
  end
  function LucKra302.OnScene00011(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKRA302_03976_RYNE_000_080, true)
  end
  function LucKra302.IsTodoChecked(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return false
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_58, L1_59
  L0_58 = LucKra302
  L0_58.SCRIPT_VERSION = 2
  L0_58 = LucKra302
  function L1_59(A0_60)
    local L1_61
  end
  L0_58.OnInitialize = L1_59
  L0_58 = LucKra302
  function L1_59(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_0 then
      if A3_65 == A0_62.ACTOR0 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR1 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.ACTOR2 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR3 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.BASE_ID_PLAYER then
        return true
      elseif A3_65 == A0_62.ACTOR5 then
        return true
      elseif A3_65 == A0_62.ACTOR6 then
        return true
      elseif A3_65 == A0_62.EOBJECT0 then
        return true
      elseif A3_65 == A0_62.EOBJECT1 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
      if A3_65 == A0_62.ACTOR3 then
        return true
      elseif A3_65 == A0_62.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_58.IsAcceptEvent = L1_59
  L0_58 = LucKra302
  function L1_59(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_0 then
      if A3_71 == A0_68.ACTOR0 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return false
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR2 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR3 then
        return false
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.BASE_ID_PLAYER then
        return true
      elseif A3_71 == A0_68.ACTOR5 then
        return false
      elseif A3_71 == A0_68.ACTOR6 then
        return false
      elseif A3_71 == A0_68.EOBJECT0 then
        return false
      elseif A3_71 == A0_68.EOBJECT1 then
        return false
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR3 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_58.IsAnnounce = L1_59
  L0_58 = LucKra302
  function L1_59(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return 0, 0
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    end
  end
  L0_58.GetTodoArgs = L1_59
  L0_58 = LucKra302
  function L1_59(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_1 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_2 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_FINISH then
    end
    return A0_78:IsBattleNpcTriggerOwner(A1_79, A2_80, false), false
  end
  L0_58.GetGimmickState = L1_59
  L0_58 = LucKra302
  function L1_59(A0_82, A1_83, A2_84, A3_85, ...)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 and A3_85 == A0_82.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_82.INSTANCEDUNGEON0 then
      if A1_83:GetQuestBitFlag8(L5_87, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_58.IsAcceptDirectorResult = L1_59
end)()
