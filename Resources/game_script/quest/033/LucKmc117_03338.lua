(function()
  print("LucKmc117 loaded")
  function LucKmc117.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmc117.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, L12_15, L13_16, L14_17
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 30
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.PlayBGM
    L5_8 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetRace
    L4_7 = L4_7(L5_8)
    L6_9 = A1_4
    L5_8 = A1_4.GetSex
    L5_8 = L5_8(L6_9)
    L7_10 = A1_4
    L6_9 = A1_4.GetTribe
    L6_9 = L6_9(L7_10)
    L7_10 = false
    L8_11 = false
    L9_12 = A0_3.RACE_AURA
    if L4_7 == L9_12 then
      L9_12 = A0_3.SEX_MALE
      if L5_8 == L9_12 then
        L7_10 = true
      end
    else
      L9_12 = A0_3.RACE_ROEGADYN
      if L4_7 == L9_12 then
        L7_10 = true
      else
        L9_12 = A0_3.RACE_ELEZEN
        if L9_12 == L4_7 then
          L7_10 = true
        else
          L9_12 = A0_3.TRIBE_HIGHLANDER
          if L6_9 == L9_12 then
            L7_10 = true
          else
            L9_12 = A0_3.RACE_JJM
            if L4_7 ~= L9_12 then
              L9_12 = A0_3.RACE_JJF
            else
              if L4_7 == L9_12 then
                L7_10 = true
            end
            else
              L9_12 = A0_3.RACE_LALAFELL
              if L4_7 == L9_12 then
                L8_11 = true
              end
            end
          end
        end
      end
    end
    L10_13 = A0_3
    L9_12 = A0_3.CreateCharacter
    L11_14 = A0_3.LOC_ACTOR_UIMET
    L12_15 = A2_5
    L13_16 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_17 = 0
    L9_12 = L9_12(L10_13, L11_14, L12_15, L13_16, L14_17)
    L11_14 = L9_12
    L10_13 = L9_12.Visible
    L12_15 = A0_3.VISIBLE_HIDE
    L10_13(L11_14, L12_15)
    L11_14 = A0_3
    L10_13 = A0_3.CreateCharacter
    L12_15 = A0_3.LOC_ACTOR_UIMET
    L13_16 = A2_5
    L14_17 = A0_3.ARRANGE_TYPE_BASE_BACK
    L10_13 = L10_13(L11_14, L12_15, L13_16, L14_17, 0.6816252)
    L12_15 = L10_13
    L11_14 = L10_13.Position
    L13_16 = L10_13
    L14_17 = A0_3.ARRANGE_TYPE_RIGHT
    L11_14(L12_15, L13_16, L14_17, 3.313155)
    L12_15 = L10_13
    L11_14 = L10_13.Direction
    L13_16 = 35
    L11_14(L12_15, L13_16)
    L12_15 = L10_13
    L11_14 = L10_13.Visible
    L13_16 = A0_3.VISIBLE_HIDE
    L11_14(L12_15, L13_16)
    L12_15 = A0_3
    L11_14 = A0_3.CreateCharacter
    L13_16 = A0_3.LOC_ACTOR_CYMET
    L14_17 = A2_5
    L11_14 = L11_14(L12_15, L13_16, L14_17, A0_3.ARRANGE_TYPE_BASE_BACK, 0.244429)
    L13_16 = L11_14
    L12_15 = L11_14.Position
    L14_17 = L11_14
    L12_15(L13_16, L14_17, A0_3.ARRANGE_TYPE_RIGHT, 1.578851)
    L13_16 = L11_14
    L12_15 = L11_14.Direction
    L14_17 = 16
    L12_15(L13_16, L14_17)
    L13_16 = A0_3
    L12_15 = A0_3.CreateCharacter
    L14_17 = A0_3.LOC_ACTOR_THANCRED
    L12_15 = L12_15(L13_16, L14_17, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.713096)
    L14_17 = L12_15
    L13_16 = L12_15.Position
    L13_16(L14_17, L12_15, A0_3.ARRANGE_TYPE_RIGHT, 3.488203)
    L14_17 = L12_15
    L13_16 = L12_15.Direction
    L13_16(L14_17, 77)
    L14_17 = A0_3
    L13_16 = A0_3.CreateCharacter
    L13_16 = L13_16(L14_17, A0_3.LOC_ACTOR_URIANGER, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 4.553302)
    L14_17 = L13_16.Position
    L14_17(L13_16, L13_16, A0_3.ARRANGE_TYPE_RIGHT, 3.893265)
    L14_17 = L13_16.Direction
    L14_17(L13_16, 104)
    L14_17 = A0_3.CreateCharacter
    L14_17 = L14_17(A0_3, A0_3.LOC_ACTOR_MINFILIA, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.202259)
    L14_17:Position(L14_17, A0_3.ARRANGE_TYPE_RIGHT, 3.909694)
    L14_17:Direction(68)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3.026106)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.5964906)
    A1_4:Direction(170)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    L10_13:Direction(A1_4)
    L12_15:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L14_17:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L12_15:LookAt(0, -25)
    L13_16:LookAt(0, -25)
    L14_17:LookAt(0, -25)
    A2_5:LookAt(L12_15)
    L11_14:LookAt(L12_15)
    A0_3:PlayBGM(A0_3.LOC_BGM_MUSIC_EX3_PATHOS_01)
    A0_3:ChangeBGMVolume(0.5)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(L14_17, 21.7657, 3.1663, 1.5649, -81.399, 1.6156, 1.0236, 3.9063)
    A0_3:Orbit(20, -20, 300, 300, 300)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(120)
    A0_3:PlayTargetRelationCamera(L14_17, -19.7394, 1.7561, 1.6192, -81.1167, 1.6632, 1.414, 1.759)
    A0_3:Wait(40)
    L12_15:LookAt(A2_5)
    L13_16:LookAt(A2_5)
    L14_17:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(20)
    L12_15:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC117_03338_THANCRED_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L14_17, 27.8979, 3.454, 1.6479, 57.9224, 6.8358, 1.4492, 4.2205)
    A2_5:TurnTo(L12_15, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC117_03338_ALMET_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC117_03338_ALMET_000_022, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(0, -22)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC117_03338_ALMET_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTargetRelationCamera(L14_17, 28.4217, 5.2289, 1.7571, -60.0317, 2.2599, 0.9193, 5.702)
    if L8_11 == true then
      A0_3:UpdownDolly(0.35, 0.35, 0, 0, 0)
    elseif L7_10 == false then
      A0_3:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    L12_15:LookAt(0, -25)
    L13_16:LookAt(0, -25)
    L14_17:LookAt(0, -25)
    A1_4:LookAt(0, -25)
    A0_3:Wait(90)
    A0_3:PlayTargetRelationCamera(L14_17, -11.0679, 6.7816, 3.5049, -5.5742, 1.7245, 0.6143, 5.8341)
    if L8_11 == true then
      A0_3:UpdownDolly(0.25, 0.25, 0, 0, 0)
    elseif L7_10 == false then
      A0_3:UpdownDolly(0.05, 0.05, 0, 0, 0)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    L10_13:WalkIn(170, 15, A0_3.MOVE_RUN)
    L10_13:LookAt(A1_4)
    L10_13:Visible(A0_3.VISIBLE_SHOW)
    L12_15:LookAt(L10_13)
    L13_16:LookAt(L10_13)
    A0_3:Wait(5)
    L14_17:LookAt(L10_13)
    A1_4:LookAt(L10_13)
    A0_3:Wait(5)
    A2_5:LookAt(L10_13)
    L11_14:LookAt(L10_13)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC117_03338_UIMET_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13:WaitForMove()
    A1_4:TurnTo(L10_13, false)
    A2_5:TurnTo(L10_13, false)
    A0_3:Wait(5)
    L13_16:TurnTo(L10_13, false)
    L14_17:TurnTo(L10_13, false)
    A0_3:Wait(5)
    L12_15:TurnTo(L10_13, false)
    L11_14:TurnTo(L10_13, false)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, -90.839, 2.5918, 1.7529, -103.2568, 3.452, 1.5497, 1.0954)
    A0_3:Wait(10)
    L10_13:TurnTo(A1_4, false)
    L10_13:WaitForTurn()
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC117_03338_UIMET_000_025, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC117_03338_UIMET_000_026, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13:LookAt(0, -25)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC117_03338_UIMET_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, 97.485, 2.9769, 3.3715, -52.7686, 2.0344, 0.9522, 5.4194)
    if L8_11 == true then
      A0_3:UpdownDolly(0.25, 0.25, 0, 0, 0)
    elseif L7_10 == false then
      A0_3:UpdownDolly(0.05, 0.05, 0, 0, 0)
    end
    A0_3:Orbit(25, 0, 300, 300, 300)
    A0_3:Wait(10)
    L10_13:LookAt(A1_4)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC117_03338_UIMET_000_028, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC117_03338_UIMET_000_029, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC117_03338_UIMET_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L12_15:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L14_17:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L12_15:TurnTo(A1_4, false)
    L12_15:WaitForTurn()
    L12_15:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L12_15:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC117_03338_THANCRED_000_031, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:TurnTo(L12_15, false)
    A2_5:TurnTo(L12_15, false)
    L13_16:TurnTo(L12_15, false)
    L14_17:TurnTo(L12_15, false)
    L11_14:TurnTo(L12_15, false)
    L12_15:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L12_15:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC117_03338_THANCRED_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:TurnTo(L12_15, false)
    A1_4:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    L12_15:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    L12_15:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, -75.509, 2.3248, 1.4903, -62.7276, 4.3622, 1.1142, 2.1898)
    A0_3:Wait(10)
    L14_17:WaitForTurn()
    L14_17:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L14_17:LookAt(0, -15)
    A0_3:Wait(45)
    L14_17:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC117_03338_RYNE_100_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L12_15:LookAt(0, -25)
    A0_3:Wait(45)
    L12_15:LookAt(L14_17)
    L12_15:TurnTo(L14_17, false)
    L12_15:WaitForTurn()
    L12_15:WaitForTurn()
    A0_3:Wait(15)
    L12_15:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_15:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC117_03338_THANCRED_000_033, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L12_15:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC117_03338_THANCRED_100_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L14_17:LookAt(L12_15)
    A0_3:Wait(45)
    L14_17:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_17:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC117_03338_RYNE_110_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L14_17:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_15:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L14_17:LookAt()
    L14_17:TurnTo(0, false, true)
    A0_3:Wait(5)
    L12_15:LookAt()
    L12_15:TurnTo(0, false, true)
    L12_15:WaitForTurn()
    L12_15:WalkOut(0, 15, A0_3.MOVE_RUN)
    L14_17:WaitForTurn()
    L14_17:WalkOut(0, 15, A0_3.MOVE_RUN)
    A0_3:Wait(60)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(L9_12, -2.569, 3.0117, 1.9315, -101.3927, 1.0271, 1.1597, 3.4161)
    L11_14:LookAt(A2_5)
    L10_13:LookAt(A2_5)
    A2_5:LookAt(L10_13)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC117_03338_ALMET_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_14:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_13:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_13:LookAt()
    L10_13:TurnTo(0, false, true)
    A0_3:Wait(15)
    L11_14:LookAt()
    L11_14:TurnTo(0, false, true)
    A0_3:Wait(5)
    A2_5:LookAt()
    A2_5:TurnTo(-130, false, true)
    L10_13:WaitForTurn()
    L10_13:WalkOut(0, 20, A0_3.MOVE_RUN)
    L11_14:WaitForTurn()
    L11_14:WalkOut(0, 20, A0_3.MOVE_RUN)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 20, A0_3.MOVE_RUN)
    A0_3:Wait(60)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTargetRelationCamera(L9_12, -95.8544, 0.3782, 2.2291, -20.9292, 4.1267, 1.0884, 4.2027)
    if L8_11 == true then
      A0_3:UpdownDolly(0.35, 0.35, 0, 0, 0)
    elseif L7_10 == false then
      A0_3:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A1_4:TurnTo(L13_16, false)
    L13_16:TurnTo(A1_4, false)
    L13_16:WaitForTurn()
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L13_16:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC117_03338_URIANGER_000_035, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L13_16:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC117_03338_URIANGER_000_036, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(30)
    L13_16:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L13_16:LookAt()
    L13_16:TurnTo(0, false, true)
    L13_16:WaitForTurn()
    A0_3:Wait(15)
    L13_16:WalkOut(0, 20, A0_3.MOVE_RUN)
    A0_3:Wait(30)
    A1_4:LookAt()
    A1_4:TurnTo(-60, false)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:EnableSceneSkip()
    A0_3:DisableSceneSkip()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmc117.OnScene00002(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMC117_03338_THANCRED_000_000, true, nil, nil, nil, A0_18.SPEAK_NONE)
  end
  function LucKmc117.OnScene00003(A0_21, A1_22, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMC117_03338_URIANGER_000_010, true)
  end
  function LucKmc117.OnScene00004(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMC117_03338_RYNE_000_005, true)
  end
  function LucKmc117.OnScene00005(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_NO)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMC117_03338_CYMET_000_015, true)
  end
  function LucKmc117.OnScene00006(A0_30, A1_31, A2_32)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_NO)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMC117_03338_URIANGER_000_050, false)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMC117_03338_URIANGER_000_051, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMC117_03338_URIANGER_000_052, true)
  end
  function LucKmc117.OnScene00007(A0_33, A1_34, A2_35)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMC117_03338_RUNAR_000_040, true)
  end
  function LucKmc117.OnScene00008(A0_36, A1_37, A2_38)
    A0_36:Inventory(true)
  end
  function LucKmc117.OnScene00009(A0_39, A1_40, A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMC117_03338_RUNAR_000_070, true)
  end
  function LucKmc117.OnScene00010(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMC117_03338_URIANGER_000_060, true)
  end
  function LucKmc117.OnScene00011(A0_45, A1_46, A2_47)
  end
  function LucKmc117.OnScene00012(A0_48, A1_49, A2_50)
    A0_48:SystemTalk(A0_48.TEXT_LUCKMC117_03338_SYSTEM_000_080, true)
  end
  function LucKmc117.OnScene00013(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMC117_03338_URIANGER_000_060, true)
  end
  function LucKmc117.OnScene00014(A0_54, A1_55, A2_56)
  end
  function LucKmc117.OnScene00015(A0_57, A1_58, A2_59)
    A0_57:SystemTalk(A0_57.TEXT_LUCKMC117_03338_SYSTEM_000_090, true)
  end
  function LucKmc117.OnScene00016(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMC117_03338_URIANGER_000_060, true)
  end
  function LucKmc117.OnScene00017(A0_63, A1_64, A2_65)
    local L3_66, L4_67
    L4_67 = A2_65
    L3_66 = A2_65.LookAt
    L3_66(L4_67, A1_64)
    L4_67 = A2_65
    L3_66 = A2_65.TurnTo
    L3_66(L4_67, A1_64, false)
    L4_67 = A2_65
    L3_66 = A2_65.WaitForTurn
    L3_66(L4_67)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_LUCKMC117_03338_URIANGER_000_100, false)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_LUCKMC117_03338_URIANGER_000_101, true)
    L4_67 = A0_63
    L3_66 = A0_63.QuestReward
    L4_67 = L3_66(L4_67, A2_65, A1_64)
    if L3_66 then
      A0_63:QuestCompleted()
    end
    return L3_66, L4_67
  end
  function LucKmc117.OnScene00018(A0_68, A1_69, A2_70)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMC117_03338_RUNAR_000_095, true)
  end
  function LucKmc117.GetEventItems(A0_71, A1_72)
    local L2_73
    L2_73 = A0_71.GetQuestId
    L2_73 = L2_73(A0_71)
    if A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_0 then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_1 then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_2 then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), true
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_3 then
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_4 then
    else
    end
  end
  function LucKmc117.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 3 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = LucKmc117
  L0_78.SCRIPT_VERSION = 2
  L0_78 = LucKmc117
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = LucKmc117
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_0 then
      if A3_85 == A0_82.ACTOR0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      elseif A3_85 == A0_82.ACTOR4 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR5 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR6 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.ACTOR6 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR5 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.ACTOR6 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR5 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_4 then
      if A3_85 == A0_82.ACTOR6 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR5 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR5 then
        return true
      elseif A3_85 == A0_82.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = LucKmc117
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_0 then
      if A3_91 == A0_88.ACTOR0 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      elseif A3_91 == A0_88.ACTOR3 then
        return false
      elseif A3_91 == A0_88.ACTOR4 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR5 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR6 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.ACTOR6 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR5 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A3_91 == A0_88.ACTOR6 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR5 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_4 then
      if A3_91 == A0_88.ACTOR6 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR5 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR5 then
        return true
      elseif A3_91 == A0_88.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = LucKmc117
  function L1_79(A0_94, A1_95, A2_96, A3_97)
    local L4_98
    L4_98 = A0_94.GetQuestId
    L4_98 = L4_98(A0_94)
    if A1_95:GetQuestSequence(L4_98) == A0_94.SEQ_2 and A2_96:GetBaseId() == A0_94.ACTOR6 and A3_97 == A0_94.ITEM0 then
      return A1_95:GetQuestBitFlag8(L4_98, 1) == false
    end
    return false
  end
  L0_78.IsEventItemUsable = L1_79
  L0_78 = LucKmc117
  function L1_79(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return 0, 0
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 2 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 3 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 4 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = LucKmc117
  function L1_79(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_2 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_3 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_4 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_FINISH then
    end
    return A0_103:IsBattleNpcTriggerOwner(A1_104, A2_105, false), false
  end
  L0_78.GetGimmickState = L1_79
end)()
