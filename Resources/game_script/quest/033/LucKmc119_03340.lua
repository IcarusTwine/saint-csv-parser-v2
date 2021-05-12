(function()
  print("LucKmc119 loaded")
  function LucKmc119.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmc119.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, L12_15, L13_16, L14_17, L15_18
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
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L6_9 = A1_4
    L5_8 = A1_4.GetTribe
    L5_8 = L5_8(L6_9)
    L6_9 = false
    L7_10 = false
    L8_11 = A0_3.RACE_AURA
    if L3_6 == L8_11 then
      L8_11 = A0_3.SEX_MALE
      if L4_7 == L8_11 then
        L6_9 = true
      end
    else
      L8_11 = A0_3.RACE_ROEGADYN
      if L3_6 == L8_11 then
        L6_9 = true
      else
        L8_11 = A0_3.RACE_ELEZEN
        if L8_11 == L3_6 then
          L6_9 = true
        else
          L8_11 = A0_3.TRIBE_HIGHLANDER
          if L5_8 == L8_11 then
            L6_9 = true
          else
            L8_11 = A0_3.RACE_JJM
            if L3_6 ~= L8_11 then
              L8_11 = A0_3.RACE_JJF
            else
              if L3_6 == L8_11 then
                L6_9 = true
            end
            else
              L8_11 = A0_3.RACE_LALAFELL
              if L3_6 == L8_11 then
                L7_10 = true
              end
            end
          end
        end
      end
    end
    L9_12 = A0_3
    L8_11 = A0_3.CreateCharacter
    L10_13 = A0_3.LOC_ACTOR_THANCRED
    L11_14 = A2_5
    L12_15 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_16 = 0
    L8_11 = L8_11(L9_12, L10_13, L11_14, L12_15, L13_16)
    L10_13 = L8_11
    L9_12 = L8_11.Visible
    L11_14 = A0_3.VISIBLE_HIDE
    L9_12(L10_13, L11_14)
    L10_13 = A0_3
    L9_12 = A0_3.BindCharacter
    L11_14 = A0_3.LOC_BIND_UIMET
    L9_12 = L9_12(L10_13, L11_14)
    L11_14 = A0_3
    L10_13 = A0_3.BindCharacter
    L12_15 = A0_3.LOC_BIND_CYMET
    L10_13 = L10_13(L11_14, L12_15)
    L12_15 = A0_3
    L11_14 = A0_3.BindCharacter
    L13_16 = A0_3.LOC_BIND_THANCRED
    L11_14 = L11_14(L12_15, L13_16)
    L13_16 = L11_14
    L12_15 = L11_14.Direction
    L14_17 = A2_5
    L12_15(L13_16, L14_17)
    L13_16 = L11_14
    L12_15 = L11_14.LookAt
    L14_17 = A2_5
    L12_15(L13_16, L14_17)
    L13_16 = A0_3
    L12_15 = A0_3.BindCharacter
    L14_17 = A0_3.LOC_BIND_URIANGER
    L12_15 = L12_15(L13_16, L14_17)
    L14_17 = L12_15
    L13_16 = L12_15.Direction
    L15_18 = A2_5
    L13_16(L14_17, L15_18)
    L14_17 = L12_15
    L13_16 = L12_15.LookAt
    L15_18 = A2_5
    L13_16(L14_17, L15_18)
    L14_17 = A0_3
    L13_16 = A0_3.BindCharacter
    L15_18 = A0_3.LOC_BIND_YSHTOLA
    L13_16 = L13_16(L14_17, L15_18)
    L15_18 = L13_16
    L14_17 = L13_16.Direction
    L14_17(L15_18, A2_5)
    L15_18 = L13_16
    L14_17 = L13_16.LookAt
    L14_17(L15_18, A2_5)
    L15_18 = A0_3
    L14_17 = A0_3.BindCharacter
    L14_17 = L14_17(L15_18, A0_3.LOC_BIND_MINFILIA)
    L15_18 = L14_17.Direction
    L15_18(L14_17, A2_5)
    L15_18 = L14_17.LookAt
    L15_18(L14_17, A2_5)
    L15_18 = A0_3.BindCharacter
    L15_18 = L15_18(A0_3, A0_3.LOC_BIND_RUNAR)
    L15_18:Direction(A2_5)
    L15_18:LookAt(A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.146884)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 2.004036)
    A1_4:Direction(-120)
    L15_18:Position(L15_18, A0_3.ARRANGE_TYPE_BASE_RIGHT, 0.5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 0.5)
    L12_15:Position(L12_15, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    A0_3:PlayBGM(A0_3.LOC_BGM_MUSIC_EX3_EVENT_BATTLE_01)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:Direction(L13_16)
    A2_5:LookAt(L13_16)
    A1_4:LookAt(A2_5)
    A0_3:PlayTargetRelationCamera(L8_11, -2.8323, 7.0441, 3.1317, -78.4953, 0.6667, -0.3055, 7.717)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC119_03340_ALMET_000_040, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    L9_12:LookAt(A1_4)
    L10_13:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC119_03340_ALMET_000_041, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayTargetRelationCamera(L8_11, -22.8311, 1.7918, 1.2561, -30.4619, 3.2158, 1.318, 1.4607)
    A2_5:LookAt(L13_16)
    L9_12:LookAt(L13_16)
    L10_13:LookAt(L13_16)
    A0_3:Wait(10)
    L13_16:LookAt(L12_15)
    A0_3:Wait(10)
    L12_15:LookAt(L13_16)
    L15_18:LookAt(L13_16)
    A1_4:LookAt(L13_16)
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L13_16:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC119_03340_YSHTOLA_000_042, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L12_15:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_15:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC119_03340_URIANGER_000_043, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L12_15:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_15:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC119_03340_URIANGER_000_044, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L12_15:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L12_15:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC119_03340_URIANGER_000_045, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS, nil, A0_3.AUTO_SHAKE_ENABLE)
    L13_16:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC119_03340_YSHTOLA_000_046, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L12_15:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_15:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_16:AutoShake(false)
    L15_18:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(L8_11, -12.0597, 4.9317, 1.4631, -9.5446, 1.8481, 1.0627, 3.1123)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:Wait(10)
    L13_16:LookAt(A1_4)
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L13_16:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC119_03340_YSHTOLA_000_047, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L13_16:LookAt(A2_5)
    L12_15:LookAt(A2_5)
    L15_18:LookAt(A2_5)
    A2_5:TurnTo(L13_16, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC119_03340_ALMET_000_048, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC119_03340_ALMET_000_049, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L15_18:LookAt(L13_16)
    L12_15:LookAt(L13_16)
    L15_18:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTargetRelationCamera(L8_11, -12.0361, 2.1441, 1.2885, -37.1101, 5.1648, 1.3824, 3.3497)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L9_12:Position(L9_12, A0_3.ARRANGE_TYPE_RIGHT, 0.5)
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_16:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC119_03340_YSHTOLA_000_050, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L8_11, -12.1613, 3.4754, 2.0348, 24.301, 1.1701, 1.4146, 2.7001)
    A0_3:SideDolly(0.3, 0.3, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_3:Wait(30)
    L9_12:TurnTo(L13_16, false)
    L10_13:TurnTo(L13_16, false)
    L9_12:WaitForTurn()
    L13_16:LookAt(L9_12)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC119_03340_UIMET_000_051, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_COMEON)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC119_03340_UIMET_000_052, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_4:LookAt(L10_13)
    L9_12:LookAt(L10_13)
    A2_5:LookAt(L10_13)
    L10_13:TurnTo(A1_4, false)
    L10_13:WaitForTurn()
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC119_03340_CYMET_000_053, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC119_03340_CYMET_000_054, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    if L7_10 == true then
      A0_3:PlayTargetRelationCamera(L8_11, 63.4007, 2.4393, 1.4191, 176.8135, 0.9301, 1.3827, 2.9359)
    elseif L7_10 == true then
      A0_3:PlayTargetRelationCamera(L8_11, 60.7706, 2.2278, 1.882, 117.8733, 0.835, 1.4288, 1.9609)
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
      A0_3:PlayTargetRelationCamera(L8_11, 60.7706, 2.2278, 1.882, 117.8733, 0.835, 1.4288, 1.9609)
    end
    L9_12:TurnTo(A1_4, false)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L12_15:LookAt(A2_5)
    L15_18:LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC119_03340_ALMET_000_055, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(15)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_12:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L10_13:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:PlayTargetRelationCamera(L8_11, 42.76, 6.3359, 3.6009, 21.1589, 2.4333, 1.2966, 4.765)
    A0_3:Orbit(-10, 10, 400, 0, 60)
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L12_15:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L14_17:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L15_18:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    L11_14:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L12_15:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_16:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L14_17:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L15_18:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:PlayTargetRelationCamera(L8_11, -11.128, 2.3392, 1.2553, -29.8458, 4.9869, 1.5723, 2.8888)
    L13_16:LookAt(L15_18)
    L12_15:LookAt(L15_18)
    L15_18:TurnTo(L13_16, false)
    L15_18:WaitForTurn()
    L15_18:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_18:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L15_18:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC119_03340_RUNAR_000_056, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L13_16:TurnTo(L15_18, false)
    L13_16:WaitForTurn()
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_16:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC119_03340_YSHTOLA_000_057, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L15_18:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L15_18:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L12_15:LookAt(A1_4)
    A1_4:Direction(L13_16)
    A1_4:LookAt(L13_16)
    A2_5:Direction(L13_16)
    A2_5:LookAt(L13_16)
    L10_13:Direction(L13_16)
    L10_13:LookAt(L13_16)
    L9_12:Direction(L13_16)
    L9_12:LookAt(L13_16)
    L13_16:TurnTo(A1_4, false)
    L13_16:WaitForTurn()
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    L13_16:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_16:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC119_03340_YSHTOLA_000_058, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayTargetRelationCamera(L8_11, 42.76, 6.3359, 3.6009, 21.1589, 2.4333, 1.2966, 4.765)
    L13_16:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_15:LookAt()
    L12_15:TurnTo(160, false, true)
    A0_3:Wait(10)
    L14_17:LookAt()
    L14_17:TurnTo(-170, false, true)
    A0_3:Wait(10)
    L11_14:LookAt()
    L11_14:TurnTo(-160, false, true)
    A0_3:Wait(10)
    L13_16:LookAt()
    L13_16:TurnTo(40, false, true)
    A1_4:LookAt()
    A1_4:TurnTo(-14, false)
    L12_15:WaitForTurn()
    L12_15:WalkOut(0, 8, A0_3.MOVE_WALK)
    L14_17:WaitForTurn()
    L14_17:WalkOut(0, 8, A0_3.MOVE_WALK)
    L11_14:WaitForTurn()
    L11_14:WalkOut(0, 8, A0_3.MOVE_WALK)
    L13_16:WaitForTurn()
    L13_16:WalkOut(0, 8, A0_3.MOVE_WALK)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function LucKmc119.OnScene00002(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SIGH)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMC119_03340_EMETSELCH_000_035, true)
  end
  function LucKmc119.OnScene00003(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.BindCharacter
    L3_25 = L3_25(A0_22, A0_22.LOC_BIND_ACTOR4)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMC119_03340_THANCRED_000_005, false)
    A2_24:LookAt(L3_25)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMC119_03340_THANCRED_000_006, true)
  end
  function LucKmc119.OnScene00004(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKMC119_03340_RYNE_000_010, true)
  end
  function LucKmc119.OnScene00005(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMC119_03340_URIANGER_000_015, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMC119_03340_URIANGER_000_016, true)
  end
  function LucKmc119.OnScene00006(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMC119_03340_UIMET_000_025, true)
  end
  function LucKmc119.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMC119_03340_CYMET_000_030, true)
  end
  function LucKmc119.OnScene00008(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMC119_03340_RUNAR_000_020, true)
  end
  function LucKmc119.OnScene00009(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMC119_03340_YSHTOLA_000_000, true)
  end
  function LucKmc119.OnScene00010(A0_44, A1_45, A2_46)
  end
  function LucKmc119.OnScene00011(A0_47, A1_48, A2_49)
  end
  function LucKmc119.OnScene00012(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50:BindCharacter(A0_50.LOC_BIND_ACTOR3)
    A0_50:SystemTalk(A0_50.TEXT_LUCKMC119_03340_SYSTEM_000_110, true)
    A0_50:Wait(10)
    L3_53:LookAt(A1_51)
    L3_53:TurnTo(A1_51, false)
    L3_53:WaitForTurn()
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMC119_03340_YSHTOLA_000_111, false)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMC119_03340_YSHTOLA_000_112, true)
    if A1_51:IsInstanceContentUnlocked(A0_50.INSTANCEDUNGEON0) == false then
      A0_50:DisableSceneSkip()
      A0_50:ScreenImage(A0_50.SCREENIMAGE0)
      A0_50:EnableSceneSkip()
      A0_50:DisableSceneSkip()
      A0_50:Wait(60)
      A0_50:EnableSceneSkip()
      A0_50:DisableSceneSkip()
      A0_50:LogMessageContentOpen(A0_50.INSTANCEDUNGEON0)
      A0_50:EnableSceneSkip()
      A0_50:DisableSceneSkip()
      A0_50:Wait(30)
      A0_50:EnableSceneSkip()
    end
  end
  function LucKmc119.OnScene00013(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKMC119_03340_YSHTOLA_000_060, true)
  end
  function LucKmc119.OnScene00014(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMC119_03340_THANCRED_000_065, true)
  end
  function LucKmc119.OnScene00015(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMC119_03340_RYNE_000_070, true)
  end
  function LucKmc119.OnScene00016(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMC119_03340_URIANGER_000_075, true)
  end
  function LucKmc119.OnScene00017(A0_66, A1_67, A2_68)
    local L3_69
    A2_68:LookAt(A1_67)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMC119_03340_EMETSELCH_000_100, false)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMC119_03340_EMETSELCH_000_101, true)
    L3_69 = A0_66:Menu(A0_66.TEXT_LUCKMC119_03340_Q1_000_000, A0_66.TEXT_LUCKMC119_03340_A1_000_001, A0_66.TEXT_LUCKMC119_03340_A1_000_002)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A1_67:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    if L3_69 == 1 then
      A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMC119_03340_EMETSELCH_000_102, false)
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMC119_03340_EMETSELCH_000_103, false)
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMC119_03340_EMETSELCH_000_104, false)
      A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMC119_03340_EMETSELCH_000_105, false)
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMC119_03340_EMETSELCH_000_106, false)
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMC119_03340_EMETSELCH_000_107, true)
    else
      A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SIGH)
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMC119_03340_EMETSELCH_000_108, true)
    end
  end
  function LucKmc119.OnScene00018(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKMC119_03340_RUNAR_000_080, true)
  end
  function LucKmc119.OnScene00019(A0_73, A1_74, A2_75)
    A2_75:LookAt(A1_74)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMC119_03340_ALMET_000_085, true)
  end
  function LucKmc119.OnScene00020(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_CHEER)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKMC119_03340_UIMET_000_090, true)
  end
  function LucKmc119.OnScene00021(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_GREETING)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_LUCKMC119_03340_CYMET_000_095, true)
  end
  function LucKmc119.OnScene00022(A0_82, A1_83, A2_84)
    if A0_82:Menu(A0_82.TEXT_LUCKMC119_03340_Q2_000_000, A0_82.TEXT_LUCKMC119_03340_A2_000_001, A0_82.TEXT_LUCKMC119_03340_A2_000_002, A0_82.TEXT_LUCKMC119_03340_A2_000_003) == 1 then
      A2_84:TurnTo(A1_83, false)
      A2_84:WaitForTurn()
      A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_HUH)
      A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKMC119_03340_THANCRED_000_125, false)
      A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKMC119_03340_THANCRED_000_126, true)
    elseif A0_82:Menu(A0_82.TEXT_LUCKMC119_03340_Q2_000_000, A0_82.TEXT_LUCKMC119_03340_A2_000_001, A0_82.TEXT_LUCKMC119_03340_A2_000_002, A0_82.TEXT_LUCKMC119_03340_A2_000_003) == 2 then
      A0_82:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmc119.OnScene00023(A0_85, A1_86, A2_87)
    if A0_85:Menu(A0_85.TEXT_LUCKMC119_03340_Q2_000_000, A0_85.TEXT_LUCKMC119_03340_A2_000_001, A0_85.TEXT_LUCKMC119_03340_A2_000_002, A0_85.TEXT_LUCKMC119_03340_A2_000_003) == 1 then
      A2_87:TurnTo(A1_86, false)
      A2_87:WaitForTurn()
      A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
      A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMC119_03340_RYNE_000_130, false)
      A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMC119_03340_RYNE_000_131, true)
    elseif A0_85:Menu(A0_85.TEXT_LUCKMC119_03340_Q2_000_000, A0_85.TEXT_LUCKMC119_03340_A2_000_001, A0_85.TEXT_LUCKMC119_03340_A2_000_002, A0_85.TEXT_LUCKMC119_03340_A2_000_003) == 2 then
      A0_85:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmc119.OnScene00024(A0_88, A1_89, A2_90)
    if A0_88:Menu(A0_88.TEXT_LUCKMC119_03340_Q2_000_000, A0_88.TEXT_LUCKMC119_03340_A2_000_001, A0_88.TEXT_LUCKMC119_03340_A2_000_002, A0_88.TEXT_LUCKMC119_03340_A2_000_003) == 1 then
      A2_90:TurnTo(A1_89, false)
      A2_90:WaitForTurn()
      A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
      A2_90:Talk(A1_89, A0_88, A0_88.TEXT_LUCKMC119_03340_URIANGER_000_135, false)
      A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_THINK)
      A2_90:Talk(A1_89, A0_88, A0_88.TEXT_LUCKMC119_03340_URIANGER_000_136, true)
    elseif A0_88:Menu(A0_88.TEXT_LUCKMC119_03340_Q2_000_000, A0_88.TEXT_LUCKMC119_03340_A2_000_001, A0_88.TEXT_LUCKMC119_03340_A2_000_002, A0_88.TEXT_LUCKMC119_03340_A2_000_003) == 2 then
      A0_88:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmc119.OnScene00025(A0_91, A1_92, A2_93)
    if A0_91:Menu(A0_91.TEXT_LUCKMC119_03340_Q2_000_000, A0_91.TEXT_LUCKMC119_03340_A2_000_001, A0_91.TEXT_LUCKMC119_03340_A2_000_002, A0_91.TEXT_LUCKMC119_03340_A2_000_003) == 1 then
      A2_93:TurnTo(A1_92, false)
      A2_93:WaitForTurn()
      A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
      A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKMC119_03340_YSHTOLA_000_120, false)
      A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKMC119_03340_YSHTOLA_000_121, false)
      A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EMOTE_ME)
      A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKMC119_03340_YSHTOLA_000_122, true)
    elseif A0_91:Menu(A0_91.TEXT_LUCKMC119_03340_Q2_000_000, A0_91.TEXT_LUCKMC119_03340_A2_000_001, A0_91.TEXT_LUCKMC119_03340_A2_000_002, A0_91.TEXT_LUCKMC119_03340_A2_000_003) == 2 then
      A0_91:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmc119.OnScene00026(A0_94, A1_95, A2_96)
    A2_96:LookAt(A1_95)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKMC119_03340_ALMET_000_085, true)
  end
  function LucKmc119.OnScene00027(A0_97, A1_98, A2_99)
    A2_99:LookAt(A1_98)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_CHEER)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKMC119_03340_UIMET_000_090, true)
  end
  function LucKmc119.OnScene00028(A0_100, A1_101, A2_102)
    A2_102:LookAt(A1_101)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_GREETING)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMC119_03340_CYMET_000_095, true)
  end
  function LucKmc119.OnScene00029(A0_103, A1_104, A2_105)
    A0_103:PlayBGM(A0_103.BGM_MUSIC_NO_MUSIC)
    A0_103:BeginCutScene()
    A0_103:PlayCutScene(A0_103.NCUT_EVENT_LUCKMC119_01)
    A0_103:EndCutScene()
  end
  function LucKmc119.OnScene00030(A0_106, A1_107, A2_108)
    local L3_109, L4_110
    L4_110 = A2_108
    L3_109 = A2_108.LookAt
    L3_109(L4_110, A1_107)
    L4_110 = A2_108
    L3_109 = A2_108.TurnTo
    L3_109(L4_110, A1_107, false)
    L4_110 = A2_108
    L3_109 = A2_108.WaitForTurn
    L3_109(L4_110)
    L4_110 = A2_108
    L3_109 = A2_108.Talk
    L3_109(L4_110, A1_107, A0_106, A0_106.TEXT_LUCKMC119_03340_YSHTOLA_000_180, false)
    L4_110 = A2_108
    L3_109 = A2_108.PlayActionTimeline
    L3_109(L4_110, A0_106.ACTION_TIMELINE_EVENT_THINK)
    L4_110 = A2_108
    L3_109 = A2_108.Talk
    L3_109(L4_110, A1_107, A0_106, A0_106.TEXT_LUCKMC119_03340_YSHTOLA_000_181, true)
    L4_110 = A0_106
    L3_109 = A0_106.QuestReward
    L4_110 = L3_109(L4_110, A2_108, A1_107)
    if L3_109 then
      A0_106:QuestCompleted()
    end
    return L3_109, L4_110
  end
  function LucKmc119.OnScene00031(A0_111, A1_112, A2_113)
    A2_113:LookAt(A1_112)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ARMS)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_LUCKMC119_03340_THANCRED_000_140, true)
  end
  function LucKmc119.OnScene00032(A0_114, A1_115, A2_116)
    A2_116:LookAt(A1_115)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_LUCKMC119_03340_RYNE_000_145, true)
  end
  function LucKmc119.OnScene00033(A0_117, A1_118, A2_119)
    A2_119:LookAt(A1_118)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_LUCKMC119_03340_URIANGER_000_150, true)
  end
  function LucKmc119.OnScene00034(A0_120, A1_121, A2_122)
    A2_122:LookAt(A1_121)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK2)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_LUCKMC119_03340_ALMET_000_160, true)
  end
  function LucKmc119.OnScene00035(A0_123, A1_124, A2_125)
    A2_125:LookAt(A1_124)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_LUCKMC119_03340_UIMET_000_165, true)
  end
  function LucKmc119.OnScene00036(A0_126, A1_127, A2_128)
    A2_128:LookAt(A1_127)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_LUCKMC119_03340_CYMET_000_170, true)
  end
  function LucKmc119.IsTodoChecked(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_0 then
      return false
    end
    if A2_131 == 0 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 1 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 2 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_133, L1_134
  L0_133 = LucKmc119
  L0_133.SCRIPT_VERSION = 2
  L0_133 = LucKmc119
  function L1_134(A0_135)
    local L1_136
  end
  L0_133.OnInitialize = L1_134
  L0_133 = LucKmc119
  function L1_134(A0_137, A1_138, A2_139, A3_140, A4_141)
    local L5_142
    L5_142 = A0_137.GetQuestId
    L5_142 = L5_142(A0_137)
    if A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_0 then
      if A3_140 == A0_137.ACTOR0 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR1 then
        return true
      elseif A3_140 == A0_137.ACTOR2 then
        return true
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      elseif A3_140 == A0_137.ACTOR4 then
        return true
      elseif A3_140 == A0_137.ACTOR5 then
        return true
      elseif A3_140 == A0_137.ACTOR6 then
        return true
      elseif A3_140 == A0_137.ACTOR7 then
        return true
      elseif A3_140 == A0_137.ACTOR8 then
        return true
      elseif A3_140 == A0_137.ACTOR9 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_1 then
      if A3_140 == A0_137.EOBJECT0 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR10 then
        return true
      elseif A3_140 == A0_137.ACTOR11 then
        return true
      elseif A3_140 == A0_137.ACTOR12 then
        return true
      elseif A3_140 == A0_137.ACTOR13 then
        return true
      elseif A3_140 == A0_137.ACTOR1 then
        return true
      elseif A3_140 == A0_137.ACTOR7 then
        return true
      elseif A3_140 == A0_137.ACTOR0 then
        return true
      elseif A3_140 == A0_137.ACTOR5 then
        return true
      elseif A3_140 == A0_137.ACTOR6 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_2 then
      if A3_140 == A0_137.BASE_ID_PLAYER then
        return true
      elseif A3_140 == A0_137.ACTOR11 then
        return true
      elseif A3_140 == A0_137.ACTOR12 then
        return true
      elseif A3_140 == A0_137.ACTOR13 then
        return true
      elseif A3_140 == A0_137.ACTOR10 then
        return true
      elseif A3_140 == A0_137.ACTOR15 then
        return true
      elseif A3_140 == A0_137.ACTOR16 then
        return true
      elseif A3_140 == A0_137.ACTOR17 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_3 then
      if A3_140 == A0_137.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_FINISH then
      if A3_140 == A0_137.ACTOR10 then
        return true
      elseif A3_140 == A0_137.ACTOR11 then
        return true
      elseif A3_140 == A0_137.ACTOR12 then
        return true
      elseif A3_140 == A0_137.ACTOR13 then
        return true
      elseif A3_140 == A0_137.ACTOR15 then
        return true
      elseif A3_140 == A0_137.ACTOR16 then
        return true
      elseif A3_140 == A0_137.ACTOR17 then
        return true
      end
    end
    return false
  end
  L0_133.IsAcceptEvent = L1_134
  L0_133 = LucKmc119
  function L1_134(A0_143, A1_144, A2_145, A3_146, A4_147)
    local L5_148
    L5_148 = A0_143.GetQuestId
    L5_148 = L5_148(A0_143)
    if A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_0 then
      if A3_146 == A0_143.ACTOR0 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR1 then
        return false
      elseif A3_146 == A0_143.ACTOR2 then
        return false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      elseif A3_146 == A0_143.ACTOR4 then
        return false
      elseif A3_146 == A0_143.ACTOR5 then
        return false
      elseif A3_146 == A0_143.ACTOR6 then
        return false
      elseif A3_146 == A0_143.ACTOR7 then
        return false
      elseif A3_146 == A0_143.ACTOR8 then
        return false
      elseif A3_146 == A0_143.ACTOR9 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_1 then
      if A3_146 == A0_143.EOBJECT0 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR10 then
        return false
      elseif A3_146 == A0_143.ACTOR11 then
        return false
      elseif A3_146 == A0_143.ACTOR12 then
        return false
      elseif A3_146 == A0_143.ACTOR13 then
        return false
      elseif A3_146 == A0_143.ACTOR1 then
        return false
      elseif A3_146 == A0_143.ACTOR7 then
        return false
      elseif A3_146 == A0_143.ACTOR0 then
        return false
      elseif A3_146 == A0_143.ACTOR5 then
        return false
      elseif A3_146 == A0_143.ACTOR6 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_2 then
      if A3_146 == A0_143.BASE_ID_PLAYER then
        return true
      elseif A3_146 == A0_143.ACTOR11 then
        return false
      elseif A3_146 == A0_143.ACTOR12 then
        return false
      elseif A3_146 == A0_143.ACTOR13 then
        return false
      elseif A3_146 == A0_143.ACTOR10 then
        return false
      elseif A3_146 == A0_143.ACTOR15 then
        return false
      elseif A3_146 == A0_143.ACTOR16 then
        return false
      elseif A3_146 == A0_143.ACTOR17 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_3 then
      if A3_146 == A0_143.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_FINISH then
      if A3_146 == A0_143.ACTOR10 then
        return true
      elseif A3_146 == A0_143.ACTOR11 then
        return false
      elseif A3_146 == A0_143.ACTOR12 then
        return false
      elseif A3_146 == A0_143.ACTOR13 then
        return false
      elseif A3_146 == A0_143.ACTOR15 then
        return false
      elseif A3_146 == A0_143.ACTOR16 then
        return false
      elseif A3_146 == A0_143.ACTOR17 then
        return false
      end
    end
    return false
  end
  L0_133.IsAnnounce = L1_134
  L0_133 = LucKmc119
  function L1_134(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(A0_149)
    if A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_0 then
      return 0, 0
    end
    if A2_151 == 0 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 1 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 2 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 3 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    end
  end
  L0_133.GetTodoArgs = L1_134
  L0_133 = LucKmc119
  function L1_134(A0_153, A1_154, A2_155)
    local L3_156
    L3_156 = A0_153.GetQuestId
    L3_156 = L3_156(A0_153)
    if A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_1 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_2 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_3 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_FINISH then
    end
    return A0_153:IsBattleNpcTriggerOwner(A1_154, A2_155, false), false
  end
  L0_133.GetGimmickState = L1_134
  L0_133 = LucKmc119
  function L1_134(A0_157, A1_158, A2_159, A3_160, ...)
    local L5_162
    L5_162 = A0_157.GetQuestId
    L5_162 = L5_162(A0_157)
    if A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_2 and A3_160 == A0_157.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_157.INSTANCEDUNGEON0 then
      if A1_158:GetQuestBitFlag8(L5_162, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_133.IsAcceptDirectorResult = L1_134
end)()
