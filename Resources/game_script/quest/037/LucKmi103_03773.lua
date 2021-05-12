(function()
  print("LucKmi103 loaded")
  function LucKmi103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmi103.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_BIND_MYSTERYVOICE)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(10)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI103_03773_RYNE_000_010, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI103_03773_RYNE_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI103_03773_RYNE_000_012, true)
    A0_3:Wait(20)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI103_03773_RYNE_000_013, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI103_03773_RYNE_000_014, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI103_03773_RYNE_000_015, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI103_03773_MYSTERYVOICE_000_016, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI103_03773_MYSTERYVOICE_000_017, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:TurnTo(-150, false, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:LookAt()
    L3_6:TurnTo(-10, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 3, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(15)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmi103.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKMI103_03773_MYSTERYVOICE_000_000, true)
  end
  function LucKmi103.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15, L6_16, L7_17, L8_18, L9_19, L10_20, L11_21, L12_22
    L4_14 = A0_10
    L3_13 = A0_10.ChangeBGMVolume
    L5_15 = 0
    L3_13(L4_14, L5_15)
    L4_14 = A2_12
    L3_13 = A2_12.Visible
    L5_15 = A0_10.VISIBLE_HIDE
    L3_13(L4_14, L5_15)
    L4_14 = A0_10
    L3_13 = A0_10.InvisibleStandCharacter
    L5_15 = A0_10.INVIS_ACTOR0
    L3_13(L4_14, L5_15)
    L4_14 = A1_11
    L3_13 = A1_11.GetRace
    L3_13 = L3_13(L4_14)
    L5_15 = A1_11
    L4_14 = A1_11.GetSex
    L4_14 = L4_14(L5_15)
    L6_16 = A1_11
    L5_15 = A1_11.GetTribe
    L5_15 = L5_15(L6_16)
    L6_16 = 0
    L7_17 = A0_10.RACE_LALAFELL
    if L3_13 == L7_17 then
      L6_16 = 1
    else
      L7_17 = A0_10.TRIBE_MIDLANDER
      if L5_15 == L7_17 then
        L7_17 = A0_10.SEX_FEMALE
        if L4_14 == L7_17 then
          L6_16 = 2
        end
      else
        L7_17 = A0_10.RACE_MICOTTAE
        if L3_13 == L7_17 then
          L7_17 = A0_10.SEX_FEMALE
          if L4_14 == L7_17 then
            L6_16 = 2
          end
        else
          L7_17 = A0_10.RACE_AURA
          if L3_13 == L7_17 then
            L7_17 = A0_10.SEX_FEMALE
            if L4_14 == L7_17 then
              L6_16 = 2
            end
          else
            L7_17 = A0_10.RACE_ELEZEN
            if L3_13 == L7_17 then
              L6_16 = 3
            else
              L7_17 = A0_10.RACE_ROEGADYN
              if L3_13 == L7_17 then
                L7_17 = A0_10.SEX_FEMALE
                if L4_14 == L7_17 then
                  L6_16 = 3
                end
              else
                L7_17 = A0_10.RACE_AURA
                if L3_13 == L7_17 then
                  L7_17 = A0_10.SEX_MALE
                  if L4_14 == L7_17 then
                    L6_16 = 3
                  end
                else
                  L7_17 = A0_10.RACE_JJF
                  if L3_13 == L7_17 then
                    L6_16 = 3
                  else
                    L7_17 = A0_10.RACE_ROEGADYN
                    if L3_13 == L7_17 then
                      L7_17 = A0_10.SEX_MALE
                      if L4_14 == L7_17 then
                        L6_16 = 4
                      end
                    else
                      L7_17 = A0_10.RACE_JJM
                      if L3_13 == L7_17 then
                        L6_16 = 4
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
    L7_17 = nil
    L9_19 = A0_10
    L8_18 = A0_10.CreateCharacter
    L10_20 = A0_10.LOC_ACTOR_THANCRED
    L11_21 = A2_12
    L12_22 = A0_10.ARRANGE_TYPE_BASE_BACK
    L8_18 = L8_18(L9_19, L10_20, L11_21, L12_22, 0.1)
    L7_17 = L8_18
    L9_19 = L7_17
    L8_18 = L7_17.Direction
    L10_20 = A2_12
    L8_18(L9_19, L10_20)
    L9_19 = L7_17
    L8_18 = L7_17.Position
    L10_20 = L7_17
    L11_21 = A0_10.ARRANGE_TYPE_FRONT
    L12_22 = 0.1
    L8_18(L9_19, L10_20, L11_21, L12_22)
    L9_19 = L7_17
    L8_18 = L7_17.Visible
    L10_20 = A0_10.VISIBLE_HIDE
    L8_18(L9_19, L10_20)
    L9_19 = A0_10
    L8_18 = A0_10.BindCharacter
    L10_20 = A0_10.LOC_BIND_ALPHINAUD
    L8_18 = L8_18(L9_19, L10_20)
    L10_20 = A0_10
    L9_19 = A0_10.BindCharacter
    L11_21 = A0_10.LOC_BIND_ALISAIE
    L9_19 = L9_19(L10_20, L11_21)
    L11_21 = A0_10
    L10_20 = A0_10.BindCharacter
    L12_22 = A0_10.LOC_BIND_RYNE
    L10_20 = L10_20(L11_21, L12_22)
    L12_22 = A0_10
    L11_21 = A0_10.BindCharacter
    L11_21 = L11_21(L12_22, A0_10.LOC_BIND_MYSTERYVOICE_02)
    L12_22 = nil
    L12_22 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_THANCRED, A2_12, A0_10.ARRANGE_TYPE_BASE_BACK, 0.1)
    L12_22:Direction(A2_12)
    L12_22:Position(L12_22, A0_10.ARRANGE_TYPE_FRONT, 0.1)
    L12_22:Idle(A0_10.LOC_ACTION_EVENT_BASE_CHAIR_REST)
    L12_22:LookAt(0, -10)
    L12_22:Equip(A0_10.EQUIP_TYPE_WEAPON, 0, A0_10.WEAPON_SLOT_MAIN)
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_11:Direction(A2_12)
    A1_11:Position(A1_11, A0_10.ARRANGE_TYPE_RIGHT, 1.5)
    A1_11:Direction(A2_12)
    A1_11:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_11:LookAt(L12_22)
    L8_18:Position(L8_18, A0_10.ARRANGE_TYPE_FRONT, 0.5)
    L8_18:Direction(L12_22)
    L8_18:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_18:LookAt(L12_22)
    L9_19:Direction(L12_22)
    L9_19:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE2)
    L9_19:LookAt(L12_22)
    L10_20:Direction(L12_22)
    L10_20:Position(L10_20, A0_10.ARRANGE_TYPE_BACK, 0.5)
    L10_20:Position(L10_20, A0_10.ARRANGE_TYPE_LEFT, 0.5)
    L10_20:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    L10_20:LookAt(L12_22)
    L11_21:Direction(L12_22)
    L11_21:Position(L11_21, A0_10.ARRANGE_TYPE_FRONT, 0.45)
    L11_21:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_21:LookAt(L12_22)
    A0_10:PlayTargetRelationCamera(L7_17, -17.1526, 4.8071, 2.5129, 6.207, 0.9325, 0.652, 4.383)
    A0_10:Wait(30)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_SORROW)
    A0_10:ChangeBGMVolume(0.5)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L12_22:LookAt(A1_11)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L12_22:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_10.AUTO_SHAKE_TIMELINE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L7_17, -6.6063, 0.6318, 0.9932, 54.6761, 0.0538, 0.9479, 0.6095)
    A0_10:Wait(10)
    L12_22:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI103_03773_THANCRED_000_050, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(20)
    A0_10:PlayTargetRelationCamera(L7_17, -50.2984, 0.7749, 0.874, 97.7381, 0.4817, 0.9802, 1.2154)
    A0_10:Wait(10)
    L8_18:LookAt(L11_21)
    L9_19:LookAt(L11_21)
    L10_20:LookAt(L11_21)
    A1_11:LookAt(L11_21)
    L11_21:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_21:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI103_03773_MYSTERYVOICE_000_051, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L12_22:AutoShake(false)
    L12_22:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L12_22:LookAt(L11_21)
    A0_10:Wait(10)
    L11_21:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_22:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_22:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI103_03773_THANCRED_000_052, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L12_22:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:PlayTargetRelationCamera(L7_17, -17.1526, 4.8071, 2.5129, 6.207, 0.9325, 0.652, 4.383)
    A0_10:Wait(10)
    L12_22:LookAt(L8_18)
    L11_21:LookAt(L8_18)
    A0_10:Wait(5)
    L9_19:LookAt(L8_18)
    L10_20:LookAt(L8_18)
    A1_11:LookAt(L8_18)
    L8_18:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_18:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI103_03773_ALPHINAUD_000_053, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L8_18:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_22:LookAt(0, -10)
    L8_18:LookAt(L11_21)
    A0_10:Wait(5)
    L9_19:LookAt(L11_21)
    L10_20:LookAt(L11_21)
    A0_10:Wait(5)
    A1_11:LookAt(L11_21)
    L11_21:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_THINK)
    L11_21:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI103_03773_MYSTERYVOICE_000_054, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(20)
    A0_10:PlayTargetRelationCamera(L7_17, 15.7652, 0.6834, 0.9367, -4.7983, 0.0436, 0.9418, 0.6428)
    L11_21:LookAt(L12_22)
    L8_18:LookAt(L12_22)
    L9_19:LookAt(L12_22)
    L10_20:LookAt(L12_22)
    A1_11:LookAt(L12_22)
    A0_10:Wait(20)
    L12_22:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI103_03773_THANCRED_000_055, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(20)
    L12_22:LookAt(L10_20)
    A0_10:Wait(20)
    A0_10:PlayTargetRelationCamera(L7_17, -40.0221, 2.131, 1.4187, -139.6248, 1.02, 0.4916, 2.677)
    A0_10:Wait(20)
    L12_22:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI103_03773_THANCRED_000_056, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L10_20, -26.4999, 0.6539, 1.3458, -16.5032, 0.1985, 1.1987, 0.4827)
    A0_10:Wait(10)
    L10_20:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_20:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI103_03773_RYNE_000_057, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L12_22:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    A0_10:Wait(20)
    A0_10:PlayTargetRelationCamera(L7_17, -40.0221, 2.131, 1.4187, -139.6248, 1.02, 0.4916, 2.677)
    A0_10:Wait(20)
    L12_22:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L12_22:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI103_03773_THANCRED_000_058, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L7_17, 41.6759, 0.5437, 1.1103, -163.2109, 0.9841, 1.1048, 1.495)
    A0_10:Wait(10)
    L9_19:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L12_22:LookAt(0, -10)
    A0_10:Wait(30)
    L12_22:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI103_03773_THANCRED_000_059, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L12_22:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_10:PlayTargetRelationCamera(L7_17, -110.6179, 1.1432, 1.1823, 22.7007, 1.8223, 1.1339, 2.7365)
    if L6_16 == 1 then
      A0_10:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif L6_16 == 2 then
      A0_10:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_16 == 0 or L6_16 == 3 then
      A0_10:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    L12_22:Visible(A0_10.VISIBLE_HIDE)
    L8_18:Visible(A0_10.VISIBLE_HIDE)
    L11_21:Visible(A0_10.VISIBLE_HIDE)
    A0_10:Wait(10)
    L9_19:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_10:Wait(30)
    A1_11:LookAt(L9_19)
    A0_10:Wait(20)
    A0_10:PlayTargetRelationCamera(L7_17, 4.5845, 1.0571, 1.2734, 8.908, 1.4962, 1.1953, 0.456)
    A0_10:Zoom(-0.1, 0.1, 300, 0, 60)
    A0_10:Wait(20)
    L9_19:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_10:Wait(60)
    A0_10:PlayTargetRelationCamera(L7_17, -17.1526, 4.8071, 2.5129, 6.207, 0.9325, 0.652, 4.383)
    L12_22:Visible(A0_10.VISIBLE_SHOW)
    L8_18:Visible(A0_10.VISIBLE_SHOW)
    L11_21:Visible(A0_10.VISIBLE_SHOW)
    A0_10:Wait(10)
    A1_11:LookAt(L12_22)
    L12_22:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI103_03773_THANCRED_000_060, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L7_17, 71.6763, 0.5715, 1.3279, 81.0026, 1.4136, 1.3162, 0.8547)
    A0_10:Wait(10)
    L10_20:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L12_22:LookAt(L11_21)
    L8_18:LookAt(L11_21)
    A0_10:Wait(5)
    L9_19:LookAt(L11_21)
    L10_20:LookAt(L11_21)
    A0_10:Wait(5)
    A1_11:LookAt(L11_21)
    L11_21:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK, nil, A0_10.AUTO_SHAKE_ENABLE)
    L11_21:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI103_03773_MYSTERYVOICE_000_061, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L11_21:AutoShake(false)
    L11_21:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI103_03773_MYSTERYVOICE_000_062, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L11_21:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    L11_21:TurnTo(A1_11, false)
    L11_21:WaitForTurn()
    A0_10:PlayTargetRelationCamera(L7_17, -15.8947, 1.9984, 1.8526, 73.4811, 2.1065, 1.333, 2.9341)
    if L6_16 == 1 then
      A0_10:UpdownDolly(0.7, 0.7, 0, 0, 0)
    elseif L6_16 == 2 then
      A0_10:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif L6_16 == 3 then
      A0_10:UpdownDolly(0.1, 0.1, 0, 0, 0)
    elseif L6_16 == 0 then
      A0_10:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    L9_19:Visible(A0_10.VISIBLE_HIDE)
    A0_10:Wait(10)
    L11_21:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK3)
    L11_21:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI103_03773_MYSTERYVOICE_000_063, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L11_21:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI103_03773_MYSTERYVOICE_000_064, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A1_11:TurnTo(L11_21, false)
    A1_11:WaitForTurn()
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_10:Wait(10)
    A0_10:PlayCamera(14, A1_11)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:PlayTargetRelationCamera(L7_17, -17.1526, 4.8071, 2.5129, 6.207, 0.9325, 0.652, 4.383)
    L9_19:Visible(A0_10.VISIBLE_SHOW)
    A1_11:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_10:Wait(10)
    L11_21:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_21:LookAt(L12_22)
    L8_18:LookAt(L12_22)
    A0_10:Wait(5)
    L9_19:LookAt(L12_22)
    L10_20:LookAt(L12_22)
    A0_10:Wait(5)
    A1_11:LookAt(L12_22)
    L12_22:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L12_22:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI103_03773_THANCRED_000_065, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A1_11:TurnTo(L12_22, false)
    A0_10:Wait(10)
    L11_21:TurnTo(L12_22, false)
    L12_22:LookAt(A1_11)
    L12_22:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI103_03773_THANCRED_000_066, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L12_22:LookAt(L8_18)
    L12_22:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI103_03773_THANCRED_000_067, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L12_22:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_10:PlayTargetRelationCamera(L7_17, 151.3855, 1.2921, 1.5214, -33.1348, 0.2903, 0.9238, 1.6908)
    A1_11:Visible(A0_10.VISIBLE_HIDE)
    A0_10:Wait(10)
    L11_21:LookAt(L8_18)
    L12_22:LookAt(L8_18)
    A0_10:Wait(5)
    L9_19:LookAt(L8_18)
    L10_20:LookAt(L8_18)
    A0_10:Wait(5)
    A1_11:LookAt(L8_18)
    L8_18:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    L8_18:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI103_03773_ALPHINAUD_000_068, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L8_18:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI103_03773_ALPHINAUD_000_069, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L8_18:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    L11_21:LookAt(L12_22)
    L8_18:LookAt(L12_22)
    A0_10:Wait(5)
    L9_19:LookAt(L12_22)
    L10_20:LookAt(L12_22)
    A0_10:Wait(5)
    A1_11:LookAt(L12_22)
    L12_22:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_22:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI103_03773_THANCRED_000_070, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L12_22:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_22:LookAt(L9_19)
    A0_10:Wait(5)
    L11_21:LookAt(L9_19)
    L9_19:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L9_19:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI103_03773_ALISAIE_000_071, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L9_19:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A0_10:PlayTargetRelationCamera(L7_17, 55.3245, 2.1375, 1.7596, 132.2363, 0.8615, 0.7155, 2.3595)
    A1_11:Visible(A0_10.VISIBLE_HIDE)
    A0_10:Wait(10)
    L11_21:WaitForTurn()
    L11_21:LookAt(L12_22)
    L8_18:LookAt(L11_21)
    L12_22:LookAt(L11_21)
    A0_10:Wait(5)
    L9_19:LookAt(L11_21)
    L10_20:LookAt(L11_21)
    A0_10:Wait(5)
    A1_11:LookAt(L11_21)
    L11_21:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L11_21:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI103_03773_MYSTERYVOICE_000_072, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L11_21:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI103_03773_MYSTERYVOICE_000_073, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L11_21:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L11_21:LookAt(L12_22)
    L8_18:LookAt(L12_22)
    A0_10:Wait(5)
    L9_19:LookAt(L12_22)
    L10_20:LookAt(L12_22)
    A0_10:Wait(5)
    A1_11:LookAt(L12_22)
    L12_22:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_22:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI103_03773_THANCRED_000_074, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L7_17, 151.3855, 1.2921, 1.5214, -33.1348, 0.2903, 0.9238, 1.6908)
    A0_10:Wait(10)
    L8_18:LookAt(L9_19)
    A0_10:Wait(5)
    L12_22:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_20:LookAt(L9_19)
    L12_22:LookAt(L9_19)
    L12_22:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_10.AUTO_SHAKE_TIMELINE)
    L9_19:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L9_19:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI103_03773_ALISAIE_000_075, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L7_17, 26.9192, 0.426, 1.3163, -175.2046, 0.541, 1.1355, 0.9663)
    L9_19:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L12_22:AutoShake(false)
    A0_10:Wait(1)
    L9_19:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ARMS, nil, A0_10.AUTO_SHAKE_ENABLE)
    A0_10:Wait(60)
    L12_22:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_10.AUTO_SHAKE_TIMELINE)
    A0_10:Wait(25)
    L12_22:LookAt(L10_20)
    L10_20:LookAt(L12_22)
    L10_20:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_10.AUTO_SHAKE_TIMELINE)
    A0_10:Wait(20)
    A0_10:PlayTargetRelationCamera(L7_17, 114.4888, 0.8557, 1.3148, -99.4461, 0.8215, 0.9307, 1.6495)
    L8_18:Visible(A0_10.VISIBLE_HIDE)
    A0_10:Wait(20)
    L10_20:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_20:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L7_17, -18.0254, 5.0439, 2.4248, 51.1829, 0.5685, 0.5779, 5.2095)
    L8_18:Visible(A0_10.VISIBLE_SHOW)
    A1_11:Visible(A0_10.VISIBLE_SHOW)
    A0_10:Wait(10)
    L8_18:TurnTo(A1_11, false)
    L11_21:LookAt(L8_18)
    L12_22:LookAt(L8_18)
    A0_10:Wait(5)
    L9_19:LookAt(L8_18)
    L10_20:LookAt(L8_18)
    A0_10:Wait(5)
    A1_11:LookAt(L8_18)
    L8_18:WaitForTurn()
    L9_19:AutoShake(false)
    L8_18:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L8_18:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMI103_03773_ALPHINAUD_000_076, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_19:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ARMS)
    L9_19:LookAt()
    L9_19:TurnTo(-175, false, true)
    A0_10:Wait(15)
    L8_18:LookAt()
    L8_18:TurnTo(-135, false, true)
    L9_19:WaitForTurn()
    L9_19:WalkOut(0, 10, A0_10.MOVE_WALK)
    L8_18:WaitForTurn()
    L8_18:WalkOut(0, 10, A0_10.MOVE_WALK)
    A0_10:Wait(30)
    L11_21:LookAt()
    L11_21:TurnTo(145, false, true)
    A0_10:Wait(10)
    A1_11:LookAt(L11_21)
    L11_21:WaitForTurn()
    L11_21:WalkOut(0, 10, A0_10.MOVE_WALK)
    A0_10:Wait(60)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A2_12:LookAt()
    A1_11:LookAt()
    A0_10:Wait(30)
  end
  function LucKmi103.OnScene00004(A0_23, A1_24, A2_25)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMI103_03773_RYNE_000_030, true)
  end
  function LucKmi103.OnScene00005(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKMI103_03773_ALPHINAUD_000_020, true)
  end
  function LucKmi103.OnScene00006(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMI103_03773_ALISAIE_000_025, true)
  end
  function LucKmi103.OnScene00007(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMI103_03773_MYSTERYVOICE_000_035, true)
  end
  function LucKmi103.OnScene00008(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMI103_03773_CHESSAMILE_000_040, true)
  end
  function LucKmi103.OnScene00009(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.ChangeBGMVolume
    L3_41(A0_38, 0.5)
    L3_41 = nil
    L3_41 = A0_38:CreateCharacter(A0_38.LOC_ACTOR_THANCRED, A2_40, A0_38.ARRANGE_TYPE_BASE_BACK, 0.1)
    L3_41:Direction(A2_40)
    L3_41:Position(L3_41, A0_38.ARRANGE_TYPE_FRONT, 0.1)
    L3_41:Visible(A0_38.VISIBLE_HIDE)
    A1_39:Position(A2_40, A0_38.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_39:Direction(A2_40)
    A1_39:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_39:LookAt(A2_40)
    A2_40:Direction(A1_39)
    A2_40:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    A2_40:LookAt(A1_39)
    A0_38:PlayTargetRelationCamera(L3_41, 49.3146, 4.5731, 2.2983, -0.7415, 0.9739, 0.9165, 4.2488)
    A0_38:Wait(30)
    A0_38:FadeIn(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_PANIC)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMI103_03773_TATARU_000_090, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:ChangeBGMVolume(0)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_PANIC)
    A0_38:Wait(10)
    A2_40:LookAt(0, -20)
    A2_40:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    A0_38:PlayCamera(6, A2_40)
    A0_38:Wait(10)
    A0_38:PlayBGM(A0_38.BGM_MUSIC_EVENT_DISQUIET01)
    A0_38:ChangeBGMVolume(0.5)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMI103_03773_TATARU_000_091, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:LookAt(A1_39)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMI103_03773_TATARU_000_092, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A2_40:LookAt(45, 15)
    A0_38:Wait(10)
    A0_38:PlayTargetRelationCamera(L3_41, 49.3146, 4.5731, 2.2983, -0.7415, 0.9739, 0.9165, 4.2488)
    A0_38:Wait(10)
    A1_39:LookAt(-45, 0)
    A0_38:Wait(45)
    A0_38:PlayTargetRelationCamera(L3_41, -73.366, 3.6698, 1.9146, -90.1628, 9.3815, 2.024, 5.9644)
    A0_38:Wait(90)
    A2_40:LookAt(0, -20)
    A1_39:LookAt(A2_40)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMI103_03773_TATARU_000_093, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(30)
    A0_38:PlayTargetRelationCamera(L3_41, 49.3146, 4.5731, 2.2983, -0.7415, 0.9739, 0.9165, 4.2488)
    A0_38:Wait(10)
    A2_40:LookAt(A1_39)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMI103_03773_TATARU_000_094, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_THINK, nil, A0_38.AUTO_SHAKE_ENABLE)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMI103_03773_TATARU_000_095, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMI103_03773_TATARU_000_096, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:AutoShake(false)
    A0_38:Wait(30)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_THINK)
    A0_38:PlayCamera(6, A2_40)
    A0_38:Wait(10)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMI103_03773_TATARU_000_097, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMI103_03773_TATARU_000_098, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_38:Wait(10)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A0_38:PlayCamera(13, A1_39)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_38:Wait(60)
    A0_38:PlayTargetRelationCamera(L3_41, 29.0434, 4.5849, 1.9902, -37.1203, 1.7369, 1.3972, 4.2371)
    A1_39:LookAt(-45, 0)
    A0_38:Wait(10)
    A2_40:LookAt(45, 15)
    A0_38:Wait(90)
    A0_38:FadeOut(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A2_40:LookAt()
    A1_39:LookAt()
    A0_38:Wait(30)
  end
  function LucKmi103.OnScene00010(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMI103_03773_THANCRED_000_080, true)
  end
  function LucKmi103.OnScene00011(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMI103_03773_RYNE_000_085, true)
  end
  function LucKmi103.OnScene00012(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMI103_03773_CHESSAMILE_000_040, true)
  end
  function LucKmi103.OnScene00013(A0_51, A1_52, A2_53)
    A0_51:BeginCutScene()
    A0_51:PlayCutScene(A0_51.NCUT_LUCKMI10310)
    A0_51:EndCutScene()
    A0_51:Skip(A0_51.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmi103.OnScene00014(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKMI103_03773_TATARU_000_100, true)
  end
  function LucKmi103.OnScene00015(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMI103_03773_THANCRED_000_080, true)
  end
  function LucKmi103.OnScene00016(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMI103_03773_RYNE_000_085, true)
  end
  function LucKmi103.OnScene00017(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMI103_03773_CHESSAMILE_000_040, true)
  end
  function LucKmi103.OnScene00018(A0_66, A1_67, A2_68)
    local L3_69, L4_70, L5_71
    L4_70 = A0_66
    L3_69 = A0_66.BindCharacter
    L5_71 = A0_66.LOC_BIND_TATARU
    L3_69 = L3_69(L4_70, L5_71)
    L5_71 = A2_68
    L4_70 = A2_68.TurnTo
    L4_70(L5_71, A1_67, false)
    L5_71 = L3_69
    L4_70 = L3_69.TurnTo
    L4_70(L5_71, A1_67, false)
    L5_71 = A2_68
    L4_70 = A2_68.WaitForTurn
    L4_70(L5_71)
    L5_71 = A2_68
    L4_70 = A2_68.PlayActionTimeline
    L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L5_71 = A2_68
    L4_70 = A2_68.Talk
    L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_LUCKMI103_03773_KRILE_000_120, true)
    L5_71 = A2_68
    L4_70 = A2_68.CancelActionTimeline
    L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L5_71 = A1_67
    L4_70 = A1_67.PlayActionTimeline
    L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L5_71 = A1_67
    L4_70 = A1_67.WaitForActionTimeline
    L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L5_71 = A2_68
    L4_70 = A2_68.Talk
    L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_LUCKMI103_03773_KRILE_000_121, false)
    L5_71 = A2_68
    L4_70 = A2_68.PlayActionTimeline
    L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L5_71 = A2_68
    L4_70 = A2_68.Talk
    L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_LUCKMI103_03773_KRILE_000_122, false)
    L5_71 = A2_68
    L4_70 = A2_68.Talk
    L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_LUCKMI103_03773_KRILE_000_123, false)
    L5_71 = A2_68
    L4_70 = A2_68.Talk
    L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_LUCKMI103_03773_KRILE_000_124, true)
    L5_71 = A0_66
    L4_70 = A0_66.Wait
    L4_70(L5_71, 15)
    L5_71 = A2_68
    L4_70 = A2_68.PlayActionTimeline
    L4_70(L5_71, A0_66.ACTION_TIMELINE_EVENT_THINK)
    L5_71 = A2_68
    L4_70 = A2_68.Talk
    L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_LUCKMI103_03773_KRILE_000_125, false)
    L5_71 = A2_68
    L4_70 = A2_68.Talk
    L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_LUCKMI103_03773_KRILE_000_126, false)
    L5_71 = A2_68
    L4_70 = A2_68.Talk
    L4_70(L5_71, A1_67, A0_66, A0_66.TEXT_LUCKMI103_03773_KRILE_000_127, true)
    L5_71 = A0_66
    L4_70 = A0_66.QuestReward
    L5_71 = L4_70(L5_71, A2_68, A1_67)
    if L4_70 then
      A0_66:QuestCompleted()
    end
    return L4_70, L5_71
  end
  function LucKmi103.OnScene00019(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMI103_03773_TATARU_000_110, false)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMI103_03773_TATARU_000_111, true)
  end
  function LucKmi103.OnScene00020(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMI103_03773_THANCRED_000_080, true)
  end
  function LucKmi103.OnScene00021(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKMI103_03773_RYNE_000_085, true)
  end
  function LucKmi103.OnScene00022(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMI103_03773_CHESSAMILE_000_040, true)
  end
  function LucKmi103.IsTodoChecked(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return false
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_88, L1_89
  L0_88 = LucKmi103
  L0_88.SCRIPT_VERSION = 2
  L0_88 = LucKmi103
  function L1_89(A0_90)
    local L1_91
  end
  L0_88.OnInitialize = L1_89
  L0_88 = LucKmi103
  function L1_89(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_0 then
      if A3_95 == A0_92.ACTOR0 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR1 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.ACTOR2 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR3 then
        return true
      elseif A3_95 == A0_92.ACTOR4 then
        return true
      elseif A3_95 == A0_92.ACTOR5 then
        return true
      elseif A3_95 == A0_92.ACTOR6 then
        return true
      elseif A3_95 == A0_92.ACTOR7 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.ACTOR8 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR2 then
        return true
      elseif A3_95 == A0_92.ACTOR9 then
        return true
      elseif A3_95 == A0_92.ACTOR7 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.EOBJECT0 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR8 then
        return true
      elseif A3_95 == A0_92.ACTOR2 then
        return true
      elseif A3_95 == A0_92.ACTOR9 then
        return true
      elseif A3_95 == A0_92.ACTOR7 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR10 then
        return true
      elseif A3_95 == A0_92.ACTOR8 then
        return true
      elseif A3_95 == A0_92.ACTOR2 then
        return true
      elseif A3_95 == A0_92.ACTOR9 then
        return true
      elseif A3_95 == A0_92.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_88.IsAcceptEvent = L1_89
  L0_88 = LucKmi103
  function L1_89(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_0 then
      if A3_101 == A0_98.ACTOR0 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR1 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
      if A3_101 == A0_98.ACTOR2 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR3 then
        return false
      elseif A3_101 == A0_98.ACTOR4 then
        return false
      elseif A3_101 == A0_98.ACTOR5 then
        return false
      elseif A3_101 == A0_98.ACTOR6 then
        return false
      elseif A3_101 == A0_98.ACTOR7 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
      if A3_101 == A0_98.ACTOR8 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR2 then
        return false
      elseif A3_101 == A0_98.ACTOR9 then
        return false
      elseif A3_101 == A0_98.ACTOR7 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_3 then
      if A3_101 == A0_98.EOBJECT0 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR8 then
        return false
      elseif A3_101 == A0_98.ACTOR2 then
        return false
      elseif A3_101 == A0_98.ACTOR9 then
        return false
      elseif A3_101 == A0_98.ACTOR7 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
      if A3_101 == A0_98.ACTOR10 then
        return true
      elseif A3_101 == A0_98.ACTOR8 then
        return false
      elseif A3_101 == A0_98.ACTOR2 then
        return false
      elseif A3_101 == A0_98.ACTOR9 then
        return false
      elseif A3_101 == A0_98.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_88.IsAnnounce = L1_89
  L0_88 = LucKmi103
  function L1_89(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return 0, 0
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 3 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    end
  end
  L0_88.GetTodoArgs = L1_89
  L0_88 = LucKmi103
  function L1_89(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_3 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_FINISH then
    end
    return A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false), false
  end
  L0_88.GetGimmickState = L1_89
end)()
