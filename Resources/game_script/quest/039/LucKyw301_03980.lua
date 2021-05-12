(function()
  print("LucKyw301 loaded")
  function LucKyw301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKyw301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW301_03980_RESISTANCEOFFICER_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW301_03980_RESISTANCEOFFICER_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW301_03980_RESISTANCEOFFICER_000_003, true)
    A0_3:QuestAccepted()
  end
  function LucKyw301.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKYW301_03980_CONVEYOR03783_000_010, true)
    if A0_6:YesNo(A0_6.TEXT_LUCKYW301_03980_Q2_000_000) == false then
      A0_6:CancelEventScene()
    end
  end
  function LucKyw301.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKYW301_03980_RESISTANCEOFFICER_000_090, true)
  end
  function LucKyw301.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A0_12
    L3_15 = A0_12.BindCharacter
    L3_15 = L3_15(L4_16, A0_12.LOC_LEVEL_ENPC_VAL_01)
    L4_16 = A0_12.BindCharacter
    L4_16 = L4_16(A0_12, A0_12.LOC_LEVEL_ENPC_SEV_01)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_050, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimelineAll()
    L4_16:LookAt(A2_14)
    A2_14:TurnTo(L4_16, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_051, true)
    A1_13:LookAt(L4_16)
    L3_15:LookAt(L4_16)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(40)
    L4_16:LookAt()
    L4_16:WalkOut(0, 4, A0_12.MOVE_WALK)
    A0_12:Wait(20)
  end
  function LucKyw301.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20, L4_21, L5_22, L6_23, L7_24, L8_25, L9_26, L10_27, L11_28
    L4_21 = A0_17
    L3_20 = A0_17.Skip
    L5_22 = A0_17.SKIP_FINALIZE_AUTO_FADEIN
    L3_20(L4_21, L5_22)
    L4_21 = A0_17
    L3_20 = A0_17.InvisibleStandCharacter
    L5_22 = A0_17.ACTOR3
    L3_20(L4_21, L5_22)
    L4_21 = A0_17
    L3_20 = A0_17.InvisibleStandCharacter
    L5_22 = A0_17.ACTOR4
    L3_20(L4_21, L5_22)
    L4_21 = A0_17
    L3_20 = A0_17.CreateCharacter
    L5_22 = A0_17.LOC_ENPC_VAL_01
    L6_23 = A2_19
    L7_24 = A0_17.ARRANGE_TYPE_BASE_FRONT
    L8_25 = 0
    L3_20 = L3_20(L4_21, L5_22, L6_23, L7_24, L8_25)
    L5_22 = A0_17
    L4_21 = A0_17.CreateCharacter
    L6_23 = A0_17.LOC_ENPC_SEV_01
    L7_24 = A2_19
    L8_25 = A0_17.ARRANGE_TYPE_BASE_FRONT
    L9_26 = 0
    L4_21 = L4_21(L5_22, L6_23, L7_24, L8_25, L9_26)
    L6_23 = A1_18
    L5_22 = A1_18.GetRace
    L5_22 = L5_22(L6_23)
    L7_24 = A1_18
    L6_23 = A1_18.GetSex
    L6_23 = L6_23(L7_24)
    L8_25 = A1_18
    L7_24 = A1_18.GetTribe
    L7_24 = L7_24(L8_25)
    L8_25 = false
    L9_26 = false
    L10_27 = A0_17.RACE_AURA
    if L5_22 == L10_27 then
      L10_27 = A0_17.SEX_MALE
      if L6_23 == L10_27 then
        L8_25 = true
      end
    else
      L10_27 = A0_17.RACE_ROEGADYN
      if L5_22 == L10_27 then
        L8_25 = true
      else
        L10_27 = A0_17.RACE_ELEZEN
        if L10_27 == L5_22 then
          L10_27 = A0_17.SEX_MALE
          if L6_23 == L10_27 then
            L8_25 = true
          end
        else
          L10_27 = A0_17.TRIBE_HIGHLANDER
          if L7_24 == L10_27 then
            L10_27 = A0_17.SEX_MALE
            if L6_23 == L10_27 then
              L8_25 = true
            end
          else
            L10_27 = A0_17.RACE_LALAFELL
            if L5_22 == L10_27 then
              L9_26 = true
            end
          end
        end
      end
    end
    L11_28 = A0_17
    L10_27 = A0_17.CreateCharacter
    L10_27 = L10_27(L11_28, A0_17.LOC_ENPC_SEV_01, A2_19, A0_17.ARRANGE_TYPE_BASE_FRONT, 0)
    L11_28 = L10_27.Visible
    L11_28(L10_27, A0_17.VISIBLE_HIDE)
    L11_28 = A0_17.CreateCharacter
    L11_28 = L11_28(A0_17, A0_17.LOC_ENPC_CID_01, L10_27, A0_17.ARRANGE_TYPE_BASE_FRONT, 2.904954)
    L11_28:Position(L11_28, A0_17.ARRANGE_TYPE_LEFT, 1.272901)
    L11_28:Direction(-171)
    L11_28:Position(L11_28, A0_17.ARRANGE_TYPE_LEFT, 1.7)
    L11_28:Position(L11_28, A0_17.ARRANGE_TYPE_FRONT, 0.7)
    L4_21:Position(L11_28, A0_17.ARRANGE_TYPE_RIGHT, 0.7)
    L11_28:Direction(L11_28)
    L4_21:Direction(-110)
    L4_21:Position(L4_21, A0_17.ARRANGE_TYPE_BACK, 0.9)
    L3_20:Position(L10_27, A0_17.ARRANGE_TYPE_BASE_BACK, 1.482601)
    L3_20:Position(L3_20, A0_17.ARRANGE_TYPE_LEFT, 1.548284)
    L3_20:Direction(-30)
    L3_20:Position(L3_20, A0_17.ARRANGE_TYPE_RIGHT, 1.048284)
    A2_19:Direction(A1_18)
    A2_19:LookAt(A1_18)
    A1_18:Position(A2_19, A0_17.ARRANGE_TYPE_BASE_FRONT, 2.1)
    A1_18:Direction(A2_19)
    A1_18:LookAt(A2_19)
    A1_18:Position(A1_18, A0_17.ARRANGE_TYPE_LEFT, 0.3448213)
    A1_18:Direction(L11_28)
    A1_18:LookAt(L11_28)
    A1_18:Direction(30)
    A2_19:Direction(L11_28)
    A2_19:LookAt(L11_28)
    L3_20:Direction(L11_28)
    L3_20:LookAt(L11_28)
    L11_28:Direction(A2_19)
    L11_28:LookAt(A2_19)
    L4_21:Direction(A2_19)
    L4_21:LookAt(A2_19)
    A0_17:ChangeBGMVolume(0)
    A0_17:Wait(30)
    A0_17:PlayBGM(A0_17.BGM_MUSIC_EVENT_MEETING)
    A0_17:ChangeBGMVolume(0.5)
    L4_21:WalkIn(-149, 5, A0_17.MOVE_WALK)
    A0_17:Wait(30)
    L11_28:WalkIn(-169, 5, A0_17.MOVE_WALK)
    A0_17:PlayTargetRelationCamera(L10_27, 148.1664, 4.0567, 2.2029, 14.427, 1.3605, 0.5643, 5.3502)
    A0_17:FadeIn(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    L11_28:WaitForMove()
    L11_28:LookAt(A2_19)
    L11_28:TurnTo(A1_18, false)
    L4_21:WaitForMove()
    L4_21:LookAt(L11_28)
    L4_21:TurnTo(A2_19, false)
    L11_28:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GREETING)
    L11_28:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW301_03980_CID_000_052, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_18:LookAt(A2_19)
    L3_20:LookAt(A2_19)
    L4_21:LookAt(A2_19)
    L11_28:LookAt(A2_19)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_053, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L10_27, 64.3881, 1.1446, 1.4375, 32.4317, 3.2633, 1.2523, 2.3781)
    A0_17:SideDolly(-0.25, -0.25, 0, 0, 0)
    A0_17:Wait(10)
    L3_20:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_21:LookAt(L11_28)
    L11_28:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_17.AUTO_SHAKE_TIMELINE)
    L11_28:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_28:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW301_03980_CID_000_054, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L11_28:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_28:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW301_03980_CID_000_055, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A1_18:LookAt(L4_21)
    L11_28:LookAt(L4_21)
    L3_20:LookAt(L4_21)
    A2_19:LookAt(L4_21)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW301_03980_SEVERA_000_056, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
    A0_17:PlayTargetRelationCamera(L10_27, 152.8981, 1.402, 1.8281, -137.654, 2.527, 1.8188, 2.4215)
    A1_18:Direction(10)
    A1_18:LookAt(L3_20)
    L11_28:LookAt(L3_20)
    L4_21:LookAt(L3_20)
    A2_19:LookAt(L3_20)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_17.AUTO_SHAKE_TIMELINE)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW301_03980_VALDEAULIN_000_057, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayCamera(6, A1_18)
    if L8_25 == true then
      A0_17:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_17:SideDolly(0.1, 0.1, 0, 0, 0)
    else
      A0_17:SideDolly(0.15, 0.15, 0, 0, 0)
    end
    L11_28:LookAt(A1_18)
    A2_19:LookAt(A1_18)
    L4_21:LookAt(A1_18)
    L3_20:LookAt(A1_18)
    A1_18:WaitForTurn()
    A0_17:Wait(10)
    if A0_17:Menu(A0_17.TEXT_LUCKYW301_03980_Q1_000_000, A0_17.TEXT_LUCKYW301_03980_A1_000_001, A0_17.TEXT_LUCKYW301_03980_A1_000_002) == 1 then
      A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_17:Wait(50)
      A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
      A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SALUTE)
      A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
      A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    end
    A0_17:PlayTargetRelationCamera(L10_27, 108.4628, 5.3288, 2.8985, -15.8519, 1.6794, 0.3379, 6.9183)
    A0_17:Orbit(-5, 5, 360, 0, 90)
    A0_17:Wait(10)
    A2_19:LookAt(A1_18)
    A1_18:LookAt(A2_19)
    L11_28:LookAt(A2_19)
    L4_21:LookAt(A2_19)
    L3_20:LookAt(A2_19)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_059, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A1_18:LookAt(L11_28)
    A2_19:LookAt(L11_28)
    L4_21:LookAt(L11_28)
    L3_20:LookAt(L11_28)
    L11_28:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_28:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW301_03980_CID_000_060, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:ChangeBGMVolume(0)
    A1_18:LookAt(A2_19)
    L11_28:LookAt(A2_19)
    L4_21:LookAt(A2_19)
    L3_20:LookAt(A2_19)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_061, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A2_19:CancelActionTimelineAll()
    A0_17:Wait(20)
    A0_17:PlayTargetRelationCamera(L10_27, 32.4561, 0.6997, 1.8365, -145.3384, 0.5941, 1.7642, 1.2955)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_17.AUTO_SHAKE_TIMELINE)
    A0_17:Wait(20)
    A0_17:PlayBGM(A0_17.BGM_MUSIC_EX2_EVENT_URGENT_01)
    A0_17:ChangeBGMVolume(0.5)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_062, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayCamera(14, A1_18)
    if L8_25 == true then
      A0_17:SideDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_17.AUTO_SHAKE_TIMELINE)
    A0_17:Wait(60)
    A0_17:PlayTargetRelationCamera(L10_27, 64.3881, 1.1446, 1.4375, 32.4317, 3.2633, 1.2523, 2.3781)
    A0_17:SideDolly(-0.25, -0.25, 0, 0, 0)
    L11_28:LookAt(L4_21)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW301_03980_SEVERA_000_063, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A2_19:LookAt(L11_28)
    L3_20:LookAt(L11_28)
    A1_18:LookAt(L11_28)
    L4_21:LookAt(L11_28)
    L11_28:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_28:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW301_03980_CID_000_064, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L11_28:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ARMS)
    L11_28:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW301_03980_CID_000_065, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L10_27, 73.2096, 1.2306, 1.7016, -113.8358, 2.1671, 1.7568, 3.3923)
    A0_17:SideDolly(0, 0.2, 20, 60, 20)
    A0_17:Wait(10)
    L3_20:LookAt(A2_19)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_066, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A2_19:LookAt(L3_20)
    A2_19:CancelActionTimelineAll()
    A2_19:TurnTo(25, false)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SALUTE)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW301_03980_VALDEAULIN_000_067, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A2_19:WaitForTurn()
    A2_19:LookAt(-45, -23)
    A0_17:Wait(60)
    A2_19:LookAt(L3_20)
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_068, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A2_19:Visible(A0_17.VISIBLE_HIDE)
    A0_17:PlayTargetRelationCamera(L10_27, 115.3308, 2.1253, 1.3169, 44.953, 2.0204, 1.1922, 2.3938)
    A0_17:Wait(10)
    A1_18:LookAt(L4_21)
    L11_28:LookAt(L4_21)
    A2_19:LookAt(L4_21)
    L3_20:LookAt(L4_21)
    L4_21:LookAt(A2_19)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW301_03980_SEVERA_000_069, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A1_18:LookAt(L11_28)
    L11_28:LookAt(L4_21)
    A2_19:LookAt(L11_28)
    L3_20:LookAt(L11_28)
    L4_21:LookAt(L11_28)
    L11_28:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_NO)
    L11_28:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_28:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW301_03980_CID_000_070, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_WORRY)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_DISAPPOINT)
    L11_28:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ARMS)
    L11_28:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW301_03980_CID_100_070, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L11_28:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_28:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW301_03980_CID_000_071, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L11_28:TurnTo(A1_18, false)
    L11_28:WaitForTurn()
    L11_28:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GREETING)
    A0_17:Wait(40)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_28:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GREETING)
    L11_28:LookAt()
    L11_28:TurnTo(123, false)
    L11_28:WaitForTurn()
    L11_28:WalkOut(0, 3.4, A0_17.MOVE_WALK)
    A0_17:Wait(50)
    L11_28:Visible(A0_17.VISIBLE_HIDE)
    A2_19:Visible(A0_17.VISIBLE_SHOW)
    A0_17:PlayTargetRelationCamera(L10_27, 89.7417, 4.7224, 1.5635, 19.4611, 1.1953, 1.235, 4.4753)
    A0_17:Wait(10)
    A2_19:LookAt(L3_20)
    L4_21:LookAt(L3_20)
    A1_18:TurnTo(L3_20, false)
    L3_20:TurnTo(A1_18, false)
    L3_20:WaitForTurn()
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW301_03980_VALDEAULIN_000_072, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A2_19:LookAt(A1_18)
    L4_21:LookAt(A1_18)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_17:Wait(20)
    L3_20:LookAt()
    L3_20:TurnTo(50, false)
    L3_20:WaitForTurn()
    L3_20:WalkOut(0, 2.4, A0_17.MOVE_WALK)
    L3_20:WaitForMove()
    L4_21:LookAt()
    L4_21:TurnTo(129, false)
    L3_20:TurnTo(-40, false)
    L4_21:WaitForTurn()
    L3_20:WaitForTurn()
    L4_21:WalkOut(0, 3.4, A0_17.MOVE_WALK)
    L3_20:WalkOut(0, 4.4, A0_17.MOVE_WALK)
    A0_17:Wait(40)
    L4_21:Visible(A0_17.VISIBLE_HIDE)
    L3_20:Visible(A0_17.VISIBLE_HIDE)
    A0_17:PlayTargetRelationCamera(L10_27, 44.7517, 3.4929, 2.2486, 3.9962, 1.3795, 1.3444, 2.7607)
    if L9_26 == true then
      A0_17:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L8_25 == false then
      A0_17:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_17:Wait(10)
    A1_18:LookAt(A2_19)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_073, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_19:LookAt()
    A1_18:LookAt()
    A2_19:TurnTo(-40, false)
    A1_18:TurnTo(-169, false)
    A2_19:WaitForTurn()
    A2_19:WalkOut(0, 6.4, A0_17.MOVE_WALK)
    A1_18:WaitForTurn()
    A1_18:WalkOut(0, 3.4, A0_17.MOVE_WALK)
    A0_17:Wait(30)
    A0_17:FadeOut(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:DisableSceneSkip()
    A0_17:ContinueEventBGM()
    A0_17:EnableSceneSkip()
    A0_17:Wait(30)
  end
  function LucKyw301.OnScene00006(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKYW301_03980_CONVEYOR03783_000_95, true)
    return (A0_29:YesNo(A0_29.TEXT_LUCKYW301_03980_Q2_000_096))
  end
  function LucKyw301.OnScene00007(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKYW301_03980_RESISTANCEOFFICER_000_090, true)
  end
  function LucKyw301.OnScene00008(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKYW301_03980_VALDEAULIN_000_080, true)
  end
  function LucKyw301.OnScene00009(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKYW301_03980_SEVERA_000_075, true)
  end
  function LucKyw301.OnScene00010(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.BindCharacter
    L3_44 = L3_44(A0_41, A0_41.LOC_LEVEL_ENPC_GAI_01)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    L3_44:LookAt(A1_42)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKYW301_03980_GSPILOT03980_000_100, false)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKYW301_03980_GSPILOT03980_100_100, false)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKYW301_03980_GSPILOT03980_200_100, true)
    A0_41:Wait(10)
    L3_44:LookAt(A2_43)
    A1_42:LookAt(A2_43)
    A2_43:LookAt(L3_44)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_101, true)
    A0_41:Wait(10)
    L3_44:CancelActionTimelineAll()
    L3_44:TurnTo(A1_42, false)
    L3_44:WaitForTurn()
    A1_42:TurnTo(L3_44, false)
    A2_43:LookAt(L3_44)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_102, false)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_LUCKYW301_03980_SHADOWHUNTER_100_102, false)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_SALUTE)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_103, true)
    A0_41:Wait(10)
    L3_44:LookAt(-10, -35)
    A0_41:Wait(25)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_104, false)
    L3_44:LookAt(A1_42)
    A0_41:Wait(15)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_SALUTE)
    L3_44:LookAt(A1_42)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_105, true)
    A0_41:Wait(10)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    if A1_42:IsInstanceContentUnlocked(A0_41.INSTANCEDUNGEON0) == false then
      A0_41:ScreenImage(A0_41.LOC_SCREENIMAGE_WEAPON_01)
      A0_41:Wait(60)
      A0_41:LogMessageContentOpen(A0_41.INSTANCEDUNGEON0)
      A0_41:Wait(120)
    end
    A1_42:TurnTo(A2_43, false)
    A1_42:LookAt()
    A1_42:WaitForTurn()
  end
  function LucKyw301.OnScene00011(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_110, true)
  end
  function LucKyw301.OnScene00012(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKYW301_03980_RESISTANCEOFFICER_000_090, true)
  end
  function LucKyw301.OnScene00013(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKYW301_03980_GSPILOT03980_000_150, true)
  end
  function LucKyw301.OnScene00014(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_155, true)
  end
  function LucKyw301.OnScene00015(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKYW301_03980_RESISTANCEOFFICER_000_090, true)
  end
  function LucKyw301.OnScene00016(A0_60, A1_61, A2_62)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_200, true)
    A0_60:Wait(10)
    A2_62:LookAt(0, -20)
    A0_60:Wait(40)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_201, true)
    A0_60:Wait(40)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A0_60:Wait(55)
    A2_62:LookAt(A1_61)
    A1_61:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A0_60:Wait(15)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_202, false)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKYW301_03980_SHADOWHUNTER_100_202, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKYW301_03980_SHADOWHUNTER_200_202, false)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_203, false)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_204, true)
  end
  function LucKyw301.OnScene00017(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68, L6_69, L7_70, L8_71, L9_72, L10_73, L11_74
    L4_67 = A0_63
    L3_66 = A0_63.Skip
    L5_68 = A0_63.SKIP_FINALIZE_AUTO_FADEIN
    L3_66(L4_67, L5_68)
    L4_67 = A1_64
    L3_66 = A1_64.GetRace
    L3_66 = L3_66(L4_67)
    L5_68 = A1_64
    L4_67 = A1_64.GetSex
    L4_67 = L4_67(L5_68)
    L6_69 = A1_64
    L5_68 = A1_64.GetTribe
    L5_68 = L5_68(L6_69)
    L6_69 = false
    L7_70 = false
    L8_71 = A0_63.RACE_AURA
    if L3_66 == L8_71 then
      L8_71 = A0_63.SEX_MALE
      if L4_67 == L8_71 then
        L6_69 = true
      end
    else
      L8_71 = A0_63.RACE_ROEGADYN
      if L3_66 == L8_71 then
        L6_69 = true
      else
        L8_71 = A0_63.RACE_ELEZEN
        if L8_71 == L3_66 then
          L8_71 = A0_63.SEX_MALE
          if L4_67 == L8_71 then
            L6_69 = true
          end
        else
          L8_71 = A0_63.TRIBE_HIGHLANDER
          if L5_68 == L8_71 then
            L8_71 = A0_63.SEX_MALE
            if L4_67 == L8_71 then
              L6_69 = true
            end
          else
            L8_71 = A0_63.RACE_LALAFELL
            if L3_66 == L8_71 then
              L7_70 = true
            end
          end
        end
      end
    end
    L9_72 = A0_63
    L8_71 = A0_63.CreateCharacter
    L10_73 = A0_63.LOC_ENPC_SEV_01
    L11_74 = A2_65
    L8_71 = L8_71(L9_72, L10_73, L11_74, A0_63.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_73 = L8_71
    L9_72 = L8_71.Visible
    L11_74 = A0_63.VISIBLE_HIDE
    L9_72(L10_73, L11_74)
    L10_73 = A0_63
    L9_72 = A0_63.CreateCharacter
    L11_74 = A0_63.LOC_ENPC_CID_01
    L9_72 = L9_72(L10_73, L11_74, A2_65, A0_63.ARRANGE_TYPE_BASE_BACK, 2.9)
    L11_74 = A0_63
    L10_73 = A0_63.CreateCharacter
    L10_73 = L10_73(L11_74, A0_63.LOC_ENPC_VAL_01, A2_65, A0_63.ARRANGE_TYPE_BASE_BACK, 2.9)
    L11_74 = A0_63.CreateCharacter
    L11_74 = L11_74(A0_63, A0_63.LOC_ENPC_SEV_01, A2_65, A0_63.ARRANGE_TYPE_BASE_BACK, 2.9)
    A1_64:Position(A2_65, A0_63.ARRANGE_TYPE_BASE_FRONT, -1.6)
    A1_64:Direction(A2_65)
    A1_64:LookAt(A2_65)
    A1_64:Position(A1_64, A0_63.ARRANGE_TYPE_LEFT, 1.6)
    L9_72:Position(L9_72, A0_63.ARRANGE_TYPE_RIGHT, 1.6)
    L10_73:Position(L9_72, A0_63.ARRANGE_TYPE_BACK, 1.6)
    L11_74:Position(L9_72, A0_63.ARRANGE_TYPE_BACK, 1.6)
    L10_73:Direction(L9_72)
    L10_73:LookAt(L9_72)
    L11_74:Direction(L9_72)
    L11_74:LookAt(L9_72)
    L10_73:Direction(A2_65)
    L10_73:LookAt(A2_65)
    L11_74:Direction(A2_65)
    L11_74:LookAt(A2_65)
    L10_73:Position(L10_73, A0_63.ARRANGE_TYPE_LEFT, 0.5)
    L11_74:Position(L11_74, A0_63.ARRANGE_TYPE_RIGHT, 1.8)
    A2_65:Direction(A1_64)
    A2_65:LookAt(A1_64)
    L9_72:Direction(A2_65)
    L9_72:LookAt(A2_65)
    A1_64:Direction(A2_65)
    A1_64:LookAt(A2_65)
    A0_63:ChangeBGMVolume(0)
    A0_63:Wait(30)
    A0_63:PlayBGM(A0_63.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_63:ChangeBGMVolume(0.5)
    A0_63:PlayTargetRelationCamera(L8_71, 59.756, 3.2617, 2.6076, -179.1244, 1.6826, 1.4345, 4.5298)
    if L7_70 == true then
      A0_63:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif L6_69 == false then
      A0_63:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_63:Orbit(5, -5, 360, 0, 90)
    L9_72:WalkIn(-169, 5, A0_63.MOVE_WALK)
    L10_73:WalkIn(-169, 6, A0_63.MOVE_WALK)
    L11_74:WalkIn(-169, 7, A0_63.MOVE_WALK)
    A0_63:FadeIn(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A1_64:TurnTo(L9_72, false)
    A2_65:TurnTo(L9_72, false)
    L9_72:WaitForMove()
    L9_72:TurnTo(A2_65, false)
    L10_73:WaitForMove()
    L10_73:TurnTo(A2_65, false)
    L11_74:WaitForMove()
    L11_74:TurnTo(A2_65, false)
    A2_65:WaitForTurn()
    A1_64:WaitForTurn()
    L11_74:WaitForTurn()
    A0_63:Wait(10)
    A0_63:PlayTargetRelationCamera(L8_71, -148.9976, 2.5609, 1.549, -151.7217, 3.5311, 1.4891, 0.9825)
    A0_63:Wait(10)
    L9_72:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_72:Talk(A1_64, A0_63, A0_63.TEXT_LUCKYW301_03980_CID_000_205, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A0_63:Wait(10)
    L9_72:LookAt(20, 0)
    A0_63:Wait(10)
    L10_73:LookAt(20, 0)
    A0_63:Wait(5)
    L11_74:LookAt(20, 0)
    A0_63:Wait(30)
    L9_72:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_63.AUTO_SHAKE_TIMELINE)
    L9_72:Talk(A1_64, A0_63, A0_63.TEXT_LUCKYW301_03980_CID_100_205, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A0_63:PlayTargetRelationCamera(L8_71, 1.6193, 51.3318, 9.7515, 0.7955, 68.9375, -3.4128, 21.9998)
    A0_63:Orbit(-5, -5, 0, 0, 0)
    A0_63:Zoom(-0.5, 0.8, 120, 0, 30)
    A0_63:Wait(130)
    A0_63:PlayTargetRelationCamera(L8_71, -161.0335, 8.3411, 2.2167, 13.8176, 1.707, 1.0948, 10.1049)
    A0_63:Wait(10)
    L9_72:AutoShake(false)
    L9_72:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ARMS)
    L9_72:Talk(A1_64, A0_63, A0_63.TEXT_LUCKYW301_03980_CID_000_206, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L9_72:LookAt(A2_65)
    L10_73:LookAt(A2_65)
    L11_74:LookAt(A2_65)
    L9_72:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_72:Talk(A1_64, A0_63, A0_63.TEXT_LUCKYW301_03980_CID_000_207, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A0_63:PlayTargetRelationCamera(L8_71, 64.9092, 2.7423, 2.0524, 157.3928, 1.3217, 1.298, 3.186)
    if L7_70 == true then
      A0_63:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_69 == false then
      A0_63:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_63:Wait(10)
    L11_74:TurnTo(A2_65, false)
    L9_72:TurnTo(A2_65, false)
    L10_73:TurnTo(A2_65, false)
    A2_65:TurnTo(L10_73, false)
    L10_73:WaitForTurn()
    L10_73:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_73:Talk(A1_64, A0_63, A0_63.TEXT_LUCKYW301_03980_VALDEAULIN_000_208, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A2_65:WaitForTurn()
    A0_63:Wait(10)
    A0_63:PlayTargetRelationCamera(L8_71, 168.9061, 0.7995, 1.7876, 176.2097, 0.1358, 1.7758, 0.6651)
    A0_63:Wait(10)
    A1_64:LookAt(A2_65)
    A2_65:LookAt(0, -25)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_63.AUTO_SHAKE_TIMELINE)
    A0_63:Wait(30)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_209, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A0_63:PlayTargetRelationCamera(L8_71, -154.2763, 1.9667, 1.4964, -154.6713, 2.9545, 1.4789, 0.9881)
    A0_63:Wait(20)
    L9_72:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_63:Wait(10)
    L9_72:LookAt(-15, -15)
    A0_63:Wait(90)
    L9_72:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_DEFAULT)
    L9_72:LookAt(A2_65)
    A0_63:Wait(20)
    A1_64:LookAt(L9_72)
    A2_65:LookAt(L9_72)
    L10_73:LookAt(L9_72)
    L11_74:LookAt(L9_72)
    L9_72:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_72:Talk(A1_64, A0_63, A0_63.TEXT_LUCKYW301_03980_CID_000_210, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A1_64:LookAt(L11_74)
    A2_65:LookAt(L11_74)
    L10_73:LookAt(L11_74)
    L9_72:LookAt(L11_74)
    L11_74:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L11_74:Talk(A1_64, A0_63, A0_63.TEXT_LUCKYW301_03980_SEVERA_000_211, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A1_64:LookAt(L10_73)
    A2_65:LookAt(L10_73)
    L11_74:LookAt(L10_73)
    L9_72:TurnTo(45, false)
    A0_63:Wait(10)
    L9_72:LookAt(L10_73)
    L10_73:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_73:Talk(A1_64, A0_63, A0_63.TEXT_LUCKYW301_03980_VALDEAULIN_000_212, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    L9_72:WaitForTurn()
    L11_74:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_74:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_74:LookAt()
    L11_74:TurnTo(120, false)
    L11_74:WaitForTurn()
    L11_74:WalkOut(0, 15, A0_63.MOVE_WALK)
    L10_73:LookAt()
    L10_73:TurnTo(150, false)
    L10_73:WaitForTurn()
    L10_73:WalkOut(0, 15, A0_63.MOVE_WALK)
    A0_63:Wait(60)
    A0_63:PlayTargetRelationCamera(L8_71, 119.8918, 4.6686, 2.4576, -125.5938, 1.7956, -0.0166, 6.1724)
    if L7_70 == true then
      A0_63:UpdownDolly(0.25, 0.25, 0, 0, 0)
    elseif L6_69 == false then
      A0_63:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    L11_74:Visible(A0_63.VISIBLE_HIDE)
    L10_73:Visible(A0_63.VISIBLE_HIDE)
    A1_64:LookAt(L9_72)
    A2_65:LookAt(L9_72)
    L9_72:TurnTo(A1_64, false)
    A0_63:Wait(10)
    L9_72:WaitForTurn()
    L9_72:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_72:Talk(A1_64, A0_63, A0_63.TEXT_LUCKYW301_03980_CID_000_213, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A0_63:PlayCamera(5, A1_64)
    if L6_69 == true then
      A0_63:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_63:SideDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_63:Wait(10)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_63:FadeOut(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A0_63:Wait(30)
    A0_63:ContinueEventBGM()
  end
  function LucKyw301.OnScene00018(A0_75, A1_76, A2_77)
    A0_75:BeginCutScene()
    A0_75:PlayCutScene(A0_75.LOC_NCUT_01)
    A0_75:EndCutScene()
    A0_75:Skip(A0_75.SKIP_FINALIZE_AUTO_FADEIN)
    A0_75:DisableSceneSkip()
    A0_75:ContinueEventBGM()
    A0_75:EnableSceneSkip()
    A0_75:DisableSceneSkip()
    A0_75:PlayBGM(A0_75.BGM_MUSIC_NO_MUSIC)
    A0_75:EnableSceneSkip()
  end
  function LucKyw301.OnScene00019(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKYW301_03980_GSPILOT03980_000_295, true)
    return (A0_78:YesNo(A0_78.TEXT_LUCKYW301_03980_Q3_000_000))
  end
  function LucKyw301.OnScene00020(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKYW301_03980_RESISTANCEOFFICER_000_090, true)
  end
  function LucKyw301.OnScene00021(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_300, false)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_301, false)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_302, true)
  end
  function LucKyw301.OnScene00022(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93, L7_94, L8_95, L9_96
    L4_91 = A1_88
    L3_90 = A1_88.GetRace
    L3_90 = L3_90(L4_91)
    L5_92 = A1_88
    L4_91 = A1_88.GetSex
    L4_91 = L4_91(L5_92)
    L6_93 = A1_88
    L5_92 = A1_88.GetTribe
    L5_92 = L5_92(L6_93)
    L6_93 = false
    L7_94 = false
    L8_95 = A0_87.RACE_AURA
    if L3_90 == L8_95 then
      L8_95 = A0_87.SEX_MALE
      if L4_91 == L8_95 then
        L6_93 = true
      end
    else
      L8_95 = A0_87.RACE_ROEGADYN
      if L3_90 == L8_95 then
        L6_93 = true
      else
        L8_95 = A0_87.RACE_ELEZEN
        if L8_95 == L3_90 then
          L8_95 = A0_87.SEX_MALE
          if L4_91 == L8_95 then
            L6_93 = true
          end
        else
          L8_95 = A0_87.TRIBE_HIGHLANDER
          if L5_92 == L8_95 then
            L8_95 = A0_87.SEX_MALE
            if L4_91 == L8_95 then
              L6_93 = true
            end
          else
            L8_95 = A0_87.RACE_LALAFELL
            if L3_90 == L8_95 then
              L7_94 = true
            end
          end
        end
      end
    end
    L9_96 = A0_87
    L8_95 = A0_87.CreateCharacter
    L8_95 = L8_95(L9_96, A0_87.LOC_ENPC_SEV_01, A2_89, A0_87.ARRANGE_TYPE_BASE_RIGHT, 2)
    L9_96 = A0_87.CreateCharacter
    L9_96 = L9_96(A0_87, A0_87.LOC_ENPC_SEV_01, A2_89, A0_87.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_96:Visible(A0_87.VISIBLE_HIDE)
    A1_88:Position(A2_89, A0_87.ARRANGE_TYPE_BASE_FRONT, 2.1)
    A1_88:Direction(A2_89)
    A1_88:LookAt(A2_89)
    L8_95:Position(A2_89, A0_87.ARRANGE_TYPE_BASE_RIGHT, 2.1)
    L8_95:Direction(A1_88)
    L8_95:LookAt(A1_88)
    L8_95:Position(L8_95, A0_87.ARRANGE_TYPE_FRONT, 0.5)
    L8_95:Direction(A2_89)
    L8_95:LookAt(A2_89)
    A2_89:Direction(A1_88)
    A2_89:LookAt(A1_88)
    A0_87:Wait(30)
    A0_87:ChangeBGMVolume(0.5)
    A0_87:PlayTargetRelationCamera(L9_96, -33.6224, 4.3726, 2.0141, 64.7508, 0.4302, 0.8582, 4.6031)
    A0_87:SideDolly(-0.9, -0.1, 10, 40, 10)
    if L7_94 == true then
      A0_87:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif L6_93 == false then
      A0_87:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    L8_95:WalkIn(159, 3, A0_87.MOVE_WALK)
    A0_87:FadeIn(A0_87.FADE_DEFAULT)
    A0_87:WaitForFade()
    L8_95:WaitForMove()
    A2_89:LookAt(L8_95)
    A1_88:LookAt(L8_95)
    A1_88:TurnTo(L8_95, false)
    A2_89:TurnTo(L8_95, false)
    L8_95:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_95:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW301_03980_SEVERA_000_303, false, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A1_88:WaitForTurn()
    A2_89:WaitForTurn()
    L8_95:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    L8_95:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW301_03980_SEVERA_000_304, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    A0_87:PlayTargetRelationCamera(L9_96, -70.1978, 0.6599, 1.8177, 110.3333, 1.0295, 1.7825, 1.6897)
    A0_87:Wait(10)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_305, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    A0_87:PlayTargetRelationCamera(L9_96, -66.6993, 1.4662, 1.5261, -85.8205, 2.1495, 1.5349, 0.9026)
    A0_87:Wait(10)
    L8_95:LookAt(0, -15)
    A0_87:Wait(40)
    L8_95:PlayActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_87.AUTO_SHAKE_TIMELINE)
    A0_87:Wait(20)
    L8_95:LookAt(A2_89)
    A0_87:Wait(10)
    L8_95:PlayActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_87:Wait(10)
    L8_95:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_95:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW301_03980_SEVERA_000_306, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    A0_87:PlayCamera(9, A1_88)
    if L6_93 == true then
      A0_87:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_87:SideDolly(0.05, 0.05, 0, 0, 0)
    end
    A0_87:Orbit(-10, -10, 0, 0, 0)
    A0_87:Wait(10)
    A1_88:PlayActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_87.AUTO_SHAKE_TIMELINE)
    A0_87:Wait(60)
    L8_95:PlayActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_87:PlayTargetRelationCamera(L9_96, 13.1493, 1.6035, 1.9943, -96.0983, 0.8173, 1.351, 2.1254)
    A0_87:Wait(10)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_307, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    A0_87:ChangeBGMVolume(0)
    L8_95:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_95:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW301_03980_SEVERA_000_308, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    A0_87:FadeOut(A0_87.FADE_DEFAULT, A0_87.FADE_LAYER_BACK_NO_LOADING)
    A0_87:WaitForFade()
    A0_87:FadeOut(A0_87.FADE_SHORT, A0_87.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_87:Wait(30)
    A0_87:LoadEventPicture(A0_87.LOC_EVENT_PICTRUE_01, A0_87.EVENT_PICTURE_SE_NONE)
    A0_87:WaitForLoadEventPicture()
    A0_87:EventPicture(true)
    A0_87:FadeIn(A0_87.FADE_SHORT, A0_87.FADE_LAYER_MIDDLE)
    A0_87:WaitForFade()
    A0_87:Wait(30)
    A0_87:PlayBGM(A0_87.BGM_MUSIC_EVENT_GRIEF)
    A0_87:ChangeBGMVolume(0.5)
    L8_95:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW301_03980_SEVERA_000_309, false, nil, nil, nil, A0_87.SPEAK_NONE)
    L8_95:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW301_03980_SEVERA_000_310, true, nil, nil, nil, A0_87.SPEAK_NONE)
    A0_87:FadeOut(A0_87.FADE_SHORT, A0_87.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_87:Wait(30)
    A0_87:EventPicture(false)
    A0_87:LoadEventPicture(A0_87.LOC_EVENT_PICTRUE_02, A0_87.EVENT_PICTURE_SE_NONE)
    A0_87:WaitForLoadEventPicture()
    A0_87:EventPicture(true)
    A0_87:FadeIn(A0_87.FADE_SHORT, A0_87.FADE_LAYER_MIDDLE)
    A0_87:WaitForFade()
    A0_87:Wait(30)
    L8_95:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW301_03980_SEVERA_000_311, false, nil, nil, nil, A0_87.SPEAK_NONE)
    L8_95:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW301_03980_SEVERA_000_312, false, nil, nil, nil, A0_87.SPEAK_NONE)
    L8_95:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW301_03980_SEVERA_000_313, true, nil, nil, nil, A0_87.SPEAK_NONE)
    A0_87:FadeOut(A0_87.FADE_SHORT, A0_87.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_87:Wait(30)
    A0_87:EventPicture(false)
    A0_87:LoadEventPicture(A0_87.LOC_EVENT_PICTRUE_03, A0_87.EVENT_PICTURE_SE_NONE)
    A0_87:WaitForLoadEventPicture()
    A0_87:EventPicture(true)
    A0_87:FadeIn(A0_87.FADE_SHORT, A0_87.FADE_LAYER_MIDDLE)
    A0_87:WaitForFade()
    A0_87:Wait(30)
    L8_95:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW301_03980_SEVERA_000_314, false, nil, nil, nil, A0_87.SPEAK_NONE)
    L8_95:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW301_03980_SEVERA_000_315, true, nil, nil, nil, A0_87.SPEAK_NONE)
    A0_87:FadeOut(A0_87.FADE_SHORT, A0_87.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_87:Wait(30)
    A0_87:EventPicture(false)
    A0_87:LoadEventPicture(A0_87.LOC_EVENT_PICTRUE_04, A0_87.EVENT_PICTURE_SE_NONE)
    A0_87:WaitForLoadEventPicture()
    A0_87:EventPicture(true)
    A0_87:FadeIn(A0_87.FADE_SHORT, A0_87.FADE_LAYER_MIDDLE)
    A0_87:WaitForFade()
    A0_87:Wait(30)
    L8_95:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW301_03980_SEVERA_000_316, false, nil, nil, nil, A0_87.SPEAK_NONE)
    L8_95:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW301_03980_SEVERA_000_317, true, nil, nil, nil, A0_87.SPEAK_NONE)
    A0_87:FadeOut(A0_87.FADE_SHORT, A0_87.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_87:Wait(30)
    A0_87:EventPicture(false)
    A0_87:PlayTargetRelationCamera(L9_96, -55.1742, 1.2571, 1.1612, -86.8167, 2.0057, 1.5662, 1.2141)
    A1_88:Direction(L8_95)
    A2_89:Direction(L8_95)
    A1_88:LookAt(L8_95)
    A2_89:LookAt(L8_95)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_87:Orbit(3, -7, 100, 0, 40)
    L8_95:LookAt(0, -15)
    A0_87:FadeIn(A0_87.FADE_SHORT, A0_87.FADE_LAYER_BACK)
    A0_87:Wait(30)
    A0_87:FadeIn(A0_87.FADE_SHORT, A0_87.FADE_LAYER_MIDDLE)
    A0_87:WaitForFade()
    A0_87:Wait(30)
    L8_95:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW301_03980_SEVERA_000_318, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(20)
    A0_87:PlayTargetRelationCamera(L9_96, -62.0708, 0.7821, 1.7331, 122.1388, 0.3167, 1.8043, 1.1004)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_319, false, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_320, false, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A2_89:LookAt(0, -23)
    L8_95:LookAt(A2_89)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_321, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    A0_87:PlayTargetRelationCamera(L9_96, 26.0004, 1.6123, 1.5448, -96.573, 0.8274, 1.5373, 2.1727)
    A0_87:Wait(10)
    A1_88:LookAt(L8_95)
    L8_95:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    L8_95:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW301_03980_SEVERA_000_322, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    A0_87:PlayTargetRelationCamera(L9_96, -65.8699, 0.6698, 1.7103, 118.074, 0.125, 1.8121, 0.801)
    A0_87:Wait(10)
    A1_88:LookAt(A2_89)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_87.AUTO_SHAKE_TIMELINE)
    A0_87:Wait(30)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_323, true, nil, nil, nil, A0_87.SPEAK_NONE)
    A0_87:Wait(10)
    A0_87:PlayTargetRelationCamera(L9_96, -32.4606, 4.3718, 2.2156, -35.0713, 0.9033, 1.1416, 3.6321)
    if L7_94 == true then
      A0_87:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif L6_93 == false then
      A0_87:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_87:Wait(20)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_89:LookAt(L8_95)
    A1_88:LookAt(L8_95)
    L8_95:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_95:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW301_03980_SEVERA_000_324, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    A1_88:LookAt(A2_89)
    A2_89:LookAt(A1_88)
    A0_87:Wait(20)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_89:WaitForActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_88:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_88:WaitForActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_89:LookAt()
    L8_95:LookAt()
    A2_89:TurnTo(20, false)
    L8_95:TurnTo(175, false)
    A2_89:WaitForTurn()
    L8_95:WaitForTurn()
    A2_89:WalkOut(0, 3, A0_87.MOVE_WALK)
    L8_95:WalkOut(0, 3, A0_87.MOVE_WALK)
    A0_87:Wait(10)
    A0_87:FadeOut(A0_87.FADE_DEFAULT)
    A0_87:Wait(5)
    A1_88:LookAt()
    A1_88:TurnTo(65, false)
    A1_88:WaitForTurn()
    A0_87:WaitForFade()
    A0_87:Wait(10)
    A1_88:WalkOut(0, 3, A0_87.MOVE_WALK)
    A0_87:Wait(30)
  end
  function LucKyw301.OnScene00023(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYW301_03980_CONVEYOR03783_000_95, true)
    return (A0_97:YesNo(A0_97.TEXT_LUCKYW301_03980_Q2_000_096))
  end
  function LucKyw301.OnScene00024(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_LUCKYW301_03980_RESISTANCEOFFICER_000_090, true)
  end
  function LucKyw301.OnScene00025(A0_103, A1_104, A2_105)
    local L3_106, L4_107
    L4_107 = A0_103
    L3_106 = A0_103.BindCharacter
    L3_106 = L3_106(L4_107, A0_103.LOC_LEVEL_ENPC_SEV_02)
    L4_107 = A0_103.BindCharacter
    L4_107 = L4_107(A0_103, A0_103.LOC_LEVEL_ENPC_GAI_02)
    L3_106:LookAt(A2_105)
    L4_107:LookAt(A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_LUCKYW301_03980_VALDEAULIN_000_350, true)
    A0_103:Wait(10)
    A2_105:TurnTo(L4_107, false)
    A1_104:LookAt(L4_107)
    L3_106:LookAt(L4_107)
    L4_107:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_107:Talk(A1_104, A0_103, A0_103.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_351, true)
    A0_103:Wait(10)
    A2_105:CancelActionTimelineAll()
    A2_105:WaitForTurn()
    A1_104:LookAt(A2_105)
    L3_106:LookAt(A2_105)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_LUCKYW301_03980_VALDEAULIN_000_352, true)
    A0_103:Wait(10)
    A2_105:CancelActionTimelineAll()
    A2_105:LookAt()
    A2_105:TurnTo(91, false, true)
    A2_105:WaitForTurn()
    A2_105:WalkOut(0, 4, A0_103.MOVE_WALK)
    A0_103:Wait(20)
  end
  function LucKyw301.OnScene00026(A0_108, A1_109, A2_110)
    local L3_111, L4_112, L5_113, L6_114, L7_115, L8_116, L9_117, L10_118, L11_119, L12_120
    L4_112 = A0_108
    L3_111 = A0_108.Skip
    L5_113 = A0_108.SKIP_FINALIZE_AUTO_FADEIN
    L3_111(L4_112, L5_113)
    L4_112 = A0_108
    L3_111 = A0_108.InvisibleStandCharacter
    L5_113 = A0_108.ACTOR10
    L3_111(L4_112, L5_113)
    L4_112 = A0_108
    L3_111 = A0_108.InvisibleStandCharacter
    L5_113 = A0_108.ACTOR11
    L3_111(L4_112, L5_113)
    L4_112 = A0_108
    L3_111 = A0_108.InvisibleStandCharacter
    L5_113 = A0_108.LOC_ENPC_CHA_01
    L3_111(L4_112, L5_113)
    L4_112 = A0_108
    L3_111 = A0_108.InvisibleStandCharacter
    L5_113 = A0_108.LOC_ENPC_CHA_02
    L3_111(L4_112, L5_113)
    L4_112 = A0_108
    L3_111 = A0_108.InvisibleStandCharacter
    L5_113 = A0_108.LOC_ENPC_CHA_03
    L3_111(L4_112, L5_113)
    L4_112 = A1_109
    L3_111 = A1_109.GetRace
    L3_111 = L3_111(L4_112)
    L5_113 = A1_109
    L4_112 = A1_109.GetSex
    L4_112 = L4_112(L5_113)
    L6_114 = A1_109
    L5_113 = A1_109.GetTribe
    L5_113 = L5_113(L6_114)
    L6_114 = false
    L7_115 = false
    L8_116 = A0_108.RACE_AURA
    if L3_111 == L8_116 then
      L8_116 = A0_108.SEX_MALE
      if L4_112 == L8_116 then
        L6_114 = true
      end
    else
      L8_116 = A0_108.RACE_ROEGADYN
      if L3_111 == L8_116 then
        L6_114 = true
      else
        L8_116 = A0_108.RACE_ELEZEN
        if L8_116 == L3_111 then
          L8_116 = A0_108.SEX_MALE
          if L4_112 == L8_116 then
            L6_114 = true
          end
        else
          L8_116 = A0_108.TRIBE_HIGHLANDER
          if L5_113 == L8_116 then
            L8_116 = A0_108.SEX_MALE
            if L4_112 == L8_116 then
              L6_114 = true
            end
          else
            L8_116 = A0_108.RACE_LALAFELL
            if L3_111 == L8_116 then
              L7_115 = true
            end
          end
        end
      end
    end
    L9_117 = A0_108
    L8_116 = A0_108.CreateCharacter
    L10_118 = A0_108.LOC_ENPC_GAI_01
    L11_119 = A0_108.LOC_LEVEL_ENPC_GAI_02
    L8_116 = L8_116(L9_117, L10_118, L11_119)
    L10_118 = A0_108
    L9_117 = A0_108.CreateCharacter
    L11_119 = A0_108.LOC_ENPC_SEV_01
    L12_120 = L8_116
    L9_117 = L9_117(L10_118, L11_119, L12_120, A0_108.ARRANGE_TYPE_BACK, 0.7)
    L11_119 = L8_116
    L10_118 = L8_116.LookAt
    L12_120 = A2_110
    L10_118(L11_119, L12_120)
    L11_119 = L9_117
    L10_118 = L9_117.LookAt
    L12_120 = A2_110
    L10_118(L11_119, L12_120)
    L11_119 = L9_117
    L10_118 = L9_117.Position
    L12_120 = L9_117
    L10_118(L11_119, L12_120, A0_108.ARRANGE_TYPE_LEFT, 1.02)
    L11_119 = A0_108
    L10_118 = A0_108.CreateCharacter
    L12_120 = A0_108.LOC_ENPC_ALI_01
    L10_118 = L10_118(L11_119, L12_120, L8_116, A0_108.ARRANGE_TYPE_FRONT, 0)
    L12_120 = A0_108
    L11_119 = A0_108.CreateCharacter
    L11_119 = L11_119(L12_120, A0_108.LOC_ENPC_SEV_01, L8_116, A0_108.ARRANGE_TYPE_FRONT, 0)
    L12_120 = A0_108.CreateCharacter
    L12_120 = L12_120(A0_108, A0_108.LOC_ENPC_SEV_01, L8_116, A0_108.ARRANGE_TYPE_FRONT, 0)
    L12_120:Visible(A0_108.VISIBLE_HIDE)
    A1_109:Position(L9_117, A0_108.ARRANGE_TYPE_LEFT, 1.6)
    A1_109:Direction(A2_110)
    A1_109:LookAt(A2_110)
    L10_118:Position(L8_116, A0_108.ARRANGE_TYPE_FRONT, 2.2)
    L10_118:Direction(L8_116)
    L10_118:LookAt(L8_116)
    L10_118:Position(L10_118, A0_108.ARRANGE_TYPE_LEFT, 1)
    L11_119:Position(L10_118, A0_108.ARRANGE_TYPE_LEFT, 1)
    L11_119:Direction(L10_118)
    L11_119:LookAt()
    L11_119:Direction(170)
    L11_119:Position(L11_119, A0_108.ARRANGE_TYPE_BACK, 2)
    L11_119:Position(L11_119, A0_108.ARRANGE_TYPE_RIGHT, 0.5)
    L11_119:Visible(A0_108.VISIBLE_HIDE)
    A2_110:Position(L8_116, A0_108.ARRANGE_TYPE_FRONT, 3.4)
    A2_110:Direction(A1_109)
    A2_110:LookAt(A1_109)
    A0_108:ChangeBGMVolume(0)
    A0_108:Wait(30)
    A0_108:PlayBGM(A0_108.BGM_MUSIC_EVENT_SAD_03)
    A0_108:ChangeBGMVolume(0.5)
    A0_108:PlayTargetRelationCamera(L12_120, 51.2305, 6.1926, 2.1046, -76.5007, 0.4774, 0.8773, 6.6106)
    if L7_115 == true then
      A0_108:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif L6_114 == false then
      A0_108:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_108:PlaySE(A0_108.LOC_SE_DOOR_OPEN)
    A0_108:Wait(30)
    A0_108:PlaySE(A0_108.LOC_SE_DOOR_CLOSE)
    A0_108:Wait(30)
    L10_118:WalkIn(-90, 6, A0_108.MOVE_WALK)
    A2_110:WalkIn(-110, 4, A0_108.MOVE_WALK)
    A0_108:FadeIn(A0_108.FADE_DEFAULT)
    A0_108:WaitForFade()
    L10_118:WaitForMove()
    A2_110:WaitForMove()
    L9_117:TurnTo(L10_118, false)
    L8_116:TurnTo(L10_118, false)
    A1_109:TurnTo(L10_118, false)
    L10_118:TurnTo(L8_116, false)
    A0_108:Wait(10)
    A2_110:TurnTo(L8_116, false)
    A0_108:Wait(10)
    L10_118:WaitForTurn()
    A2_110:WaitForTurn()
    A0_108:Wait(30)
    A0_108:PlayTargetRelationCamera(L12_120, -19.3192, 1.9008, 1.4109, -34.4962, 3.9841, 0.9238, 2.2595)
    A0_108:SideDolly(-0.05, 0, 0, 70, 10)
    A0_108:Wait(60)
    L10_118:LookAt(10, -15)
    A0_108:WaitForDolly()
    A0_108:Wait(60)
    A0_108:PlayTargetRelationCamera(L12_120, -9.7788, 0.6162, 1.6873, -157.2024, 0.1775, 1.9004, 0.8006)
    A0_108:SideDolly(0.05, 0, 0, 60, 20)
    A0_108:WaitForDolly()
    A0_108:Wait(20)
    L8_116:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_108.AUTO_SHAKE_TIMELINE)
    L8_116:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    L8_116:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_353, false, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    L8_116:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_116:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_354, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    A0_108:PlayTargetRelationCamera(L12_120, -23.4955, 1.8867, 1.4365, -26.2795, 2.5669, 1.2614, 0.7104)
    A0_108:Wait(20)
    L10_118:LookAt(L8_116)
    A0_108:Wait(4)
    L10_118:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_108.AUTO_SHAKE_TIMELINE)
    A0_108:Wait(35)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_000_355, true, nil, nil, nil, A0_108.SPEAK_NORMAL_SHORT)
    A0_108:Wait(10)
    A0_108:PlayTargetRelationCamera(L12_120, -10.4986, 0.6131, 1.6738, -174.4709, 0.38, 1.9738, 1.0287)
    L8_116:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_108.AUTO_SHAKE_TIMELINE)
    L8_116:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_356, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    A0_108:PlayTargetRelationCamera(L12_120, 83.0414, 1.8054, 1.7925, 43.9455, 0.7282, 1.5176, 1.3508)
    A0_108:Wait(10)
    L10_118:LookAt(0, -15)
    A0_108:Wait(30)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_100_357, true, nil, nil, nil, A0_108.SPEAK_NONE)
    A0_108:Wait(50)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_000_357, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    L8_116:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_116:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_358, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    A0_108:PlayTargetRelationCamera(L12_120, -11.8723, 1.9547, 1.5392, -31.8026, 2.7023, 1.1236, 1.1681)
    A0_108:Zoom(-0.13, 0.1, 35, 160, 40)
    A0_108:Wait(35)
    L10_118:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_000_359, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(30)
    A0_108:FadeOut(A0_108.FADE_DEFAULT, A0_108.FADE_LAYER_BACK_NO_LOADING)
    A0_108:WaitForFade()
    A0_108:FadeOut(A0_108.FADE_SHORT, A0_108.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_108:Wait(30)
    A0_108:LoadEventPicture(A0_108.LOC_EVENT_PICTRUE_05, A0_108.EVENT_PICTURE_SE_NONE)
    A0_108:WaitForLoadEventPicture()
    A0_108:EventPicture(true)
    A0_108:FadeIn(A0_108.FADE_SHORT, A0_108.FADE_LAYER_MIDDLE)
    A0_108:WaitForFade()
    A0_108:Wait(30)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_000_360, false, nil, nil, nil, A0_108.SPEAK_NONE)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_000_361, false, nil, nil, nil, A0_108.SPEAK_NONE)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_000_362, true, nil, nil, nil, A0_108.SPEAK_NONE)
    A0_108:FadeOut(A0_108.FADE_SHORT, A0_108.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_108:Wait(30)
    A0_108:EventPicture(false)
    A0_108:LoadEventPicture(A0_108.LOC_EVENT_PICTRUE_06, A0_108.EVENT_PICTURE_SE_NONE)
    A0_108:WaitForLoadEventPicture()
    A0_108:EventPicture(true)
    A0_108:FadeIn(A0_108.FADE_SHORT, A0_108.FADE_LAYER_MIDDLE)
    A0_108:WaitForFade()
    A0_108:Wait(30)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_000_363, false, nil, nil, nil, A0_108.SPEAK_NONE)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_000_364, false, nil, nil, nil, A0_108.SPEAK_NONE)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_000_365, true, nil, nil, nil, A0_108.SPEAK_NONE)
    A0_108:FadeOut(A0_108.FADE_SHORT, A0_108.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_108:Wait(30)
    A0_108:EventPicture(false)
    A0_108:PlayTargetRelationCamera(L12_120, 47.1573, 4.9338, 4.6566, 16.8195, 1.0823, 0.855, 5.5451)
    if L7_115 == true then
      A0_108:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif L6_114 == false then
      A0_108:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A1_109:Direction(L10_118)
    A2_110:Direction(L10_118)
    A1_109:LookAt(L10_118)
    A2_110:LookAt(L10_118)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_108:Orbit(7, -11, 400, 0, 40)
    L10_118:LookAt(0, -15)
    A0_108:FadeIn(A0_108.FADE_SHORT, A0_108.FADE_LAYER_BACK)
    A0_108:Wait(30)
    A0_108:FadeIn(A0_108.FADE_SHORT, A0_108.FADE_LAYER_MIDDLE)
    A0_108:WaitForFade()
    L8_116:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    L8_116:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_366, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    L10_118:LookAt(L8_116)
    L10_118:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_DEFAULT)
    L10_118:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_000_367, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    A0_108:PlayTargetRelationCamera(L12_120, -19.7365, 1.7808, 1.3701, -31.8481, 3.9251, 0.953, 2.2546)
    A0_108:Wait(10)
    L8_116:AutoShake(false)
    L10_118:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_100_367, false, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    L10_118:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_200_367, false, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    L10_118:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_300_367, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    A2_110:Visible(A0_108.VISIBLE_SHOW)
    A0_108:PlayTargetRelationCamera(L12_120, 97.3544, 0.8402, 1.5013, 146.6258, 2.4535, 1.4243, 2.0103)
    A0_108:Wait(10)
    A2_110:LookAt(L9_117)
    L9_117:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_108.AUTO_SHAKE_TIMELINE)
    A0_108:Wait(10)
    L9_117:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_117:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_SEVERA_100_368, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    A0_108:PlayTargetRelationCamera(L12_120, 5.917, 2.8089, 1.8698, -1.3714, 3.711, 1.8825, 0.9912)
    A0_108:Wait(20)
    A2_110:LookAt(15, -25)
    A0_108:Wait(85)
    A0_108:PlayTargetRelationCamera(L12_120, -5.916, 0.8008, 1.6789, -178.8142, 0.3908, 1.8374, 1.2001)
    A0_108:Wait(10)
    L8_116:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_108.AUTO_SHAKE_TIMELINE)
    A0_108:Wait(30)
    A0_108:ChangeBGMVolume(0)
    L8_116:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_369, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    L9_117:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_108.AUTO_SHAKE_TIMELINE)
    L9_117:LookAt(0, -10)
    A0_108:Wait(45)
    A0_108:PlayTargetRelationCamera(L12_120, -13.8986, 2.1963, 1.6176, -35.2532, 2.6861, 0.889, 1.2573)
    A0_108:Zoom(-0.15, 0, 10, 90, 30)
    L9_117:AutoShake(false)
    A0_108:Wait(40)
    L10_118:LookAt(0, -15)
    A0_108:WaitForZoom()
    A0_108:PlayBGM(A0_108.BGM_MUSIC_EVENT_SORROW)
    A0_108:ChangeBGMVolume(0.5)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_000_370, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    L9_117:LookAt(L10_118)
    L9_117:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_108:PlayTargetRelationCamera(L12_120, 4.0052, 3.0323, 0.8973, -44.1662, 1.3619, 1.1445, 2.367)
    A0_108:Wait(40)
    L8_116:LookAt(0, -15)
    L8_116:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_371, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(25)
    L8_116:LookAt(L10_118)
    L10_118:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_108:Wait(70)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_100_371, false, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_000_372, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    A0_108:PlayTargetRelationCamera(L12_120, -9.7788, 0.6162, 1.6873, -157.2024, 0.1775, 1.9004, 0.8006)
    A0_108:Wait(10)
    L8_116:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_108:Wait(60)
    A0_108:PlayTargetRelationCamera(L12_120, -15.8082, 1.6697, 1.3386, -24.4384, 2.2118, 1.2638, 0.6189)
    L8_116:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_108:Wait(30)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_000_373, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    A0_108:PlayTargetRelationCamera(L12_120, -2.6364, 0.668, 1.6834, -173.2954, 0.3715, 1.9279, 1.0648)
    A0_108:Wait(10)
    L8_116:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_374, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    A0_108:PlayTargetRelationCamera(L12_120, -22.2313, 1.8913, 1.3731, -27.9623, 2.9157, 1.2416, 1.0592)
    A0_108:Wait(15)
    L10_118:LookAt(L8_116)
    A0_108:Wait(15)
    L10_118:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_108:Wait(55)
    A0_108:PlayTargetRelationCamera(L12_120, 33.9831, 5.6976, 3.1628, 27.3634, 1.0931, 1.0434, 5.077)
    if L7_115 == true then
      A0_108:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif L6_114 == false then
      A0_108:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_108:Orbit(3, -11, 200, 100, 40)
    A0_108:Wait(10)
    L10_118:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK1)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_000_375, false, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_000_376, false, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    L10_118:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_000_377, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    A0_108:PlayTargetRelationCamera(L12_120, -21.9762, 1.9193, 1.374, -24.3866, 2.2046, 1.3408, 0.3)
    A0_108:Wait(10)
    L10_118:LookAt(-20, -20)
    A0_108:Wait(20)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_000_378, true, nil, nil, nil, A0_108.SPEAK_WHISPER_SHORT)
    A0_108:Wait(20)
    L10_118:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_108.AUTO_SHAKE_TIMELINE)
    A0_108:Wait(30)
    A0_108:FadeOut(A0_108.FADE_DEFAULT, A0_108.FADE_LAYER_BACK_NO_LOADING)
    A0_108:WaitForFade()
    A0_108:Wait(20)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_100_378, true, A0_108.LOC_TALKSHAPE_01, nil, nil, A0_108.SPEAK_WHISPER_SHORT)
    A0_108:Wait(20)
    A0_108:Wait(10)
    A0_108:FadeIn(A0_108.FADE_DEFAULT, A0_108.FADE_LAYER_BACK)
    A0_108:WaitForFade()
    L10_118:AutoShake(false)
    A0_108:Wait(20)
    L10_118:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_108:Wait(30)
    L10_118:LookAt(L8_116)
    A0_108:Wait(20)
    L10_118:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_108.AUTO_SHAKE_TIMELINE)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_000_379, false, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    L10_118:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_000_380, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    A0_108:PlayTargetRelationCamera(L12_120, -0.645, 0.6968, 1.6995, -8.1931, 0.3236, 1.7662, 0.3843)
    L8_116:LookAt(0, -20)
    A0_108:Wait(20)
    L8_116:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_381, true, nil, nil, nil, A0_108.SPEAK_NORMAL_SHORT)
    A0_108:Wait(20)
    L8_116:LookAt(L10_118)
    A0_108:Wait(20)
    L8_116:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_116:WaitForActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_116:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    L8_116:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_382, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    A0_108:PlayTargetRelationCamera(L12_120, -23.6621, 1.9045, 1.3685, -25.6595, 2.4102, 1.3492, 0.5115)
    A0_108:UpdownDolly(0.05, 0.05, 0, 0, 0)
    A0_108:Wait(10)
    L10_118:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_108.AUTO_SHAKE_TIMELINE)
    A0_108:Wait(20)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_000_383, true, nil, nil, nil, A0_108.SPEAK_NORMAL_SHORT)
    A0_108:Wait(10)
    A0_108:PlayTargetRelationCamera(L12_120, 5.3025, 0.7657, 1.7421, -170.337, 1.2214, 1.8153, 1.9871)
    A0_108:Wait(30)
    L8_116:AutoShake(false)
    L8_116:LookAt(0, -20)
    A0_108:Wait(15)
    L8_116:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_108.AUTO_SHAKE_TIMELINE)
    L8_116:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_SHADOWHUNTER_100_383, false, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    L8_116:AutoShake(false)
    L8_116:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_DEFAULT)
    L8_116:LookAt(L10_118)
    A0_108:Wait(15)
    L8_116:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    L8_116:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_SHADOWHUNTER_200_383, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    A0_108:PlayTargetRelationCamera(L12_120, 85.3552, 1.9314, 1.8942, -44.8043, 0.9068, 1.3078, 2.675)
    A0_108:Wait(10)
    L8_116:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_116:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_384, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    L10_118:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_DEFAULT)
    L10_118:LookAt(15, -20)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_000_385, true, nil, nil, nil, A0_108.SPEAK_NORMAL_SHORT)
    A0_108:Wait(30)
    A2_110:Visible(A0_108.VISIBLE_HIDE)
    A0_108:PlayTargetRelationCamera(L12_120, -25.6038, 1.9607, 1.2681, -24.4131, 2.3959, 1.159, 0.4509)
    A0_108:SideDolly(-0.05, 0, 40, 30, 10)
    A0_108:Wait(10)
    A0_108:WaitForDolly()
    A0_108:Wait(25)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_000_386, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    A2_110:Visible(A0_108.VISIBLE_SHOW)
    A1_109:Visible(A0_108.VISIBLE_HIDE)
    A0_108:PlayTargetRelationCamera(L12_120, 21.1765, 0.8955, 1.722, -152.7757, 1.2541, 1.7556, 2.147)
    A0_108:Wait(10)
    L10_118:LookAt(L8_116)
    L8_116:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_116:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_387, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    A1_109:Visible(A0_108.VISIBLE_SHOW)
    A0_108:PlayTargetRelationCamera(L12_120, -12.3718, 2.1875, 1.3979, -29.1889, 2.5045, 1.2521, 0.7683)
    A0_108:Wait(40)
    L10_118:AutoShake(false)
    L10_118:LookAt(A1_109)
    A0_108:Wait(30)
    A1_109:Direction(L10_118)
    A1_109:LookAt(L10_118)
    A0_108:Wait(30)
    A1_109:LookAt(L10_118)
    L10_118:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_108.AUTO_SHAKE_TIMELINE)
    A0_108:Wait(10)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_100_386, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    A0_108:PlayCamera(6, A1_109)
    if L7_115 == true then
      A0_108:Zoom(0.05, 0.05, 0, 0, 0)
      A0_108:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    elseif L6_114 == true then
      A0_108:Zoom(0.25, 0.25, 0, 0, 0)
      A0_108:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    else
      A0_108:Zoom(0.05, 0.05, 0, 0, 0)
      A0_108:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    end
    A0_108:Wait(10)
    L10_118:Direction(A1_109)
    A2_110:LookAt(L8_116)
    A2_110:Direction(L8_116)
    A0_108:Wait(48)
    L8_116:LookAt(L11_119)
    A0_108:PlayTargetRelationCamera(L12_120, -13.7656, 2.0889, 1.3177, -29.18, 2.4888, 1.3322, 0.7309)
    A0_108:Zoom(-0.15, 0.03, 30, 300, 20)
    L10_118:AutoShake(false)
    A0_108:Wait(10)
    L10_118:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_200_386, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(50)
    L10_118:LookAt(12, -20)
    A0_108:Wait(30)
    L10_118:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_WORRY)
    A0_108:Wait(10)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_300_386, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    L10_118:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_108:Wait(50)
    L10_118:AutoShake(false)
    L10_118:LookAt(A1_109)
    A0_108:Wait(25)
    L10_118:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_WORRY)
    L10_118:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L10_118:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_108.AUTO_SHAKE_TIMELINE)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_400_386, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    A0_108:PlayCamera(14, A1_109)
    L8_116:LookAt(L10_118)
    A0_108:Wait(10)
    A1_109:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_108:Wait(15)
    A1_109:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_109:WaitForActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_118:AutoShake(false)
    A0_108:PlayTargetRelationCamera(L12_120, -12.1325, 2.2781, 1.1666, -43.24, 2.7894, 1.587, 1.5052)
    A0_108:Wait(10)
    L10_118:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_108.AUTO_SHAKE_TIMELINE)
    A0_108:Wait(10)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_500_386, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    L10_118:WaitForActionTimeline(A0_108.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_108:Wait(10)
    A1_109:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_DEFAULT)
    L10_118:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_108:Wait(10)
    L10_118:LookAt(0, 35)
    A0_108:Wait(30)
    L10_118:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_108.AUTO_SHAKE_TIMELINE)
    A0_108:Wait(25)
    L10_118:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_ALLIE_600_386, true, A0_108.LOC_TALKSHAPE_01, nil, nil, A0_108.SPEAK_NONE)
    A0_108:Wait(10)
    A0_108:PlayCamera(14, A1_109)
    A0_108:Wait(10)
    A0_108:Wait(60)
    A0_108:PlayTargetRelationCamera(L12_120, 8.2798, 1.0124, 1.7353, 156.3631, 0.702, 1.6946, 1.651)
    A0_108:Wait(45)
    L8_116:LookAt(L9_117)
    L9_117:LookAt(L8_116)
    A0_108:Wait(10)
    L8_116:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    L8_116:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_388, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    L9_117:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_117:WaitForActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_108:Wait(10)
    L9_117:LookAt()
    L9_117:TurnTo(20, false)
    L9_117:WaitForTurn()
    L9_117:WalkOut(0, 3, A0_108.MOVE_WALK)
    A0_108:Wait(20)
    L9_117:Visible(A0_108.VISIBLE_HIDE)
    L11_119:Visible(A0_108.VISIBLE_SHOW)
    L11_119:WalkIn(110, 2, A0_108.MOVE_WALK)
    A0_108:PlayTargetRelationCamera(L12_120, 61.3634, 5.0641, 2.4852, 77.6712, 0.3641, 0.9305, 4.9654)
    if L7_115 == true then
      A0_108:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif L6_114 == false then
      A0_108:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_108:SidePan(0, 15, 10, 60, 20)
    A0_108:Zoom(0, 0.3, 10, 60, 20)
    L8_116:LookAt(L10_118)
    L10_118:LookAt(L8_116)
    A0_108:Wait(10)
    L11_119:WaitForMove()
    L11_119:LookAt()
    L11_119:TurnTo(-70, false)
    L10_118:LookAt()
    L10_118:TurnTo(150, false)
    L8_116:WaitForTurn()
    L11_119:WaitForTurn()
    L10_118:WalkOut(-5, 4, A0_108.MOVE_WALK)
    L11_119:WalkOut(-5, 4, A0_108.MOVE_WALK)
    A0_108:WaitForPan()
    A0_108:Wait(10)
    A0_108:PlaySE(A0_108.LOC_SE_DOOR_OPEN)
    A0_108:Wait(30)
    A0_108:PlaySE(A0_108.LOC_SE_DOOR_CLOSE)
    A2_110:LookAt(A1_109)
    A1_109:TurnTo(L8_116, false)
    L8_116:TurnTo(A1_109, false)
    L8_116:WaitForTurn()
    L8_116:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    L8_116:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_389, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    L10_118:Visible(A0_108.VISIBLE_HIDE)
    L11_119:Visible(A0_108.VISIBLE_HIDE)
    A1_109:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_109:WaitForActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_108:Wait(10)
    A1_109:LookAt()
    A1_109:TurnTo(-170, false)
    A1_109:WaitForTurn()
    A1_109:WalkOut(0, 4.5, A0_108.MOVE_WALK)
    A0_108:Wait(50)
    A1_109:Visible(A0_108.VISIBLE_HIDE)
    A2_110:AutoShake(false)
    A0_108:PlayTargetRelationCamera(L12_120, 124.3218, 1.7097, 1.7836, -24.2915, 1.8238, 1.1224, 3.4656)
    A0_108:Wait(40)
    A2_110:LookAt(L8_116)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_108.AUTO_SHAKE_TIMELINE)
    A0_108:Wait(10)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_VALDEAULIN_000_390, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    A0_108:Wait(20)
    L8_116:LookAt(0, -20)
    A0_108:Wait(30)
    L8_116:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_391, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    L8_116:LookAt()
    L8_116:TurnTo(70, false)
    L8_116:WaitForTurn()
    L8_116:WalkOut(0, 4.5, A0_108.MOVE_WALK)
    A0_108:Wait(50)
    A0_108:PlayTargetRelationCamera(L12_120, 6.0361, 2.6383, 1.9017, -4.9495, 3.8986, 1.8037, 1.4053)
    A0_108:Wait(40)
    A2_110:LookAt(-20, -20)
    A0_108:Wait(15)
    A2_110:AutoShake(false)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_108:Wait(5)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_LUCKYW301_03980_VALDEAULIN_000_392, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(60)
    A2_110:LookAt()
    A0_108:Wait(50)
    A2_110:WalkOut(0, 4.5, A0_108.MOVE_WALK)
    A0_108:FadeOut(A0_108.FADE_DEFAULT)
    A0_108:WaitForFade()
    A0_108:Wait(30)
  end
  function LucKyw301.OnScene00027(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK2)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_LUCKYW301_03980_CONVEYOR03783_000_95, true)
    return (A0_121:YesNo(A0_121.TEXT_LUCKYW301_03980_Q2_000_096))
  end
  function LucKyw301.OnScene00028(A0_124, A1_125, A2_126)
    A2_126:TurnTo(A1_125, false)
    A2_126:WaitForTurn()
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_400, true)
  end
  function LucKyw301.OnScene00029(A0_127, A1_128, A2_129)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_LUCKYW301_03980_SEVERA_000_395, true)
  end
  function LucKyw301.OnScene00030(A0_130, A1_131, A2_132)
    A2_132:TurnTo(A1_131, false)
    A2_132:WaitForTurn()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK2)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_LUCKYW301_03980_RESISTANCEOFFICER_000_090, true)
  end
  function LucKyw301.OnScene00031(A0_133, A1_134, A2_135)
    local L3_136, L4_137
    L4_137 = A2_135
    L3_136 = A2_135.TurnTo
    L3_136(L4_137, A1_134, false)
    L4_137 = A2_135
    L3_136 = A2_135.WaitForTurn
    L3_136(L4_137)
    L4_137 = A2_135
    L3_136 = A2_135.PlayActionTimeline
    L3_136(L4_137, A0_133.ACTION_TIMELINE_EVENT_TALK1)
    L4_137 = A2_135
    L3_136 = A2_135.Talk
    L3_136(L4_137, A1_134, A0_133, A0_133.TEXT_LUCKYW301_03980_RESISTANCEOFFICER_000_450, false)
    L4_137 = A2_135
    L3_136 = A2_135.Talk
    L3_136(L4_137, A1_134, A0_133, A0_133.TEXT_LUCKYW301_03980_RESISTANCEOFFICER_000_451, true)
    L4_137 = A0_133
    L3_136 = A0_133.Wait
    L3_136(L4_137, 10)
    L4_137 = A1_134
    L3_136 = A1_134.PlayActionTimeline
    L3_136(L4_137, A0_133.ACTION_TIMELINE_EVENT_TALK2)
    L4_137 = A1_134
    L3_136 = A1_134.WaitForActionTimeline
    L3_136(L4_137, A0_133.ACTION_TIMELINE_EVENT_TALK2)
    L4_137 = A2_135
    L3_136 = A2_135.PlayActionTimeline
    L3_136(L4_137, A0_133.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_137 = A2_135
    L3_136 = A2_135.Talk
    L3_136(L4_137, A1_134, A0_133, A0_133.TEXT_LUCKYW301_03980_RESISTANCEOFFICER_000_452, false)
    L4_137 = A2_135
    L3_136 = A2_135.PlayActionTimeline
    L3_136(L4_137, A0_133.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_137 = A2_135
    L3_136 = A2_135.Talk
    L3_136(L4_137, A1_134, A0_133, A0_133.TEXT_LUCKYW301_03980_RESISTANCEOFFICER_000_453, true)
    L4_137 = A0_133
    L3_136 = A0_133.QuestReward
    L4_137 = L3_136(L4_137, A2_135, A1_134)
    if L3_136 then
      A0_133:QuestCompleted()
      A0_133:Wait(100)
      A0_133:ChangeBGMVolume(0)
      A0_133:Wait(30)
      A0_133:ContinueEventBGM()
      A0_133:PlayBGM(A0_133.BGM_MUSIC_NO_MUSIC)
      A0_133:Wait(50)
    end
    return L3_136, L4_137
  end
  function LucKyw301.OnScene00032(A0_138, A1_139, A2_140, ...)
    local L4_142
    L4_142 = (...)
    A0_138:DisableSceneSkip()
    A1_139:Position(A2_140, A0_138.ARRANGE_TYPE_BASE_FRONT, 1)
    A2_140:Direction(A1_139)
    A2_140:Idle(A0_138.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_138:EnableSceneSkip()
    A0_138:DisableSceneSkip()
    A0_138:StopEventBGM()
    A0_138:PlayBGM(A0_138.BGM_MUSIC_NO_MUSIC)
    A0_138:EnableSceneSkip()
    A0_138:BeginCutScene()
    A0_138:PlayCutScene(A0_138.LOC_NCUT_02)
    A0_138:PlayBGM(A0_138.BGM_MUSIC_NO_MUSIC)
    A0_138:PlayCutScene(A0_138.LOC_NCUT_03)
    A0_138:EndCutScene()
    return L4_142
  end
  function LucKyw301.OnScene00033(A0_143, A1_144, A2_145)
    A2_145:TurnTo(A1_144, false)
    A2_145:WaitForTurn()
    A2_145:PlayActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_145:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_LUCKYW301_03980_VALDEAULIN_000_495, true)
  end
  function LucKyw301.OnScene00034(A0_146, A1_147, A2_148)
    A2_148:TurnTo(A1_147, false)
    A2_148:WaitForTurn()
    A2_148:PlayActionTimeline(A0_146.ACTION_TIMELINE_EVENT_TALK2)
    A2_148:Talk(A1_147, A0_146, A0_146.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_500, false)
    A2_148:Talk(A1_147, A0_146, A0_146.TEXT_LUCKYW301_03980_SHADOWHUNTER_000_505, true)
  end
  function LucKyw301.OnScene00035(A0_149, A1_150, A2_151)
    A2_151:TurnTo(A1_150, false)
    A2_151:WaitForTurn()
    A2_151:PlayActionTimeline(A0_149.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_151:Talk(A1_150, A0_149, A0_149.TEXT_LUCKYW301_03980_SEVERA_000_490, true)
  end
  function LucKyw301.IsTodoChecked(A0_152, A1_153, A2_154)
    local L3_155
    L3_155 = A0_152.GetQuestId
    L3_155 = L3_155(A0_152)
    if A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_0 then
      return false
    end
    if A2_154 == 0 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 1 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 2 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 3 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 4 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 5 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 6 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_156, L1_157
  L0_156 = LucKyw301
  L0_156.SCRIPT_VERSION = 2
  L0_156 = LucKyw301
  function L1_157(A0_158)
    local L1_159
  end
  L0_156.OnInitialize = L1_157
  L0_156 = LucKyw301
  function L1_157(A0_160, A1_161, A2_162, A3_163, A4_164)
    local L5_165
    L5_165 = A0_160.GetQuestId
    L5_165 = L5_165(A0_160)
    if A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_1 then
      if A3_163 == A0_160.ACTOR1 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR0 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_2 then
      if A3_163 == A0_160.ACTOR2 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR1 then
        return 1 > A1_161:GetQuestUI8AL(L5_165)
      elseif A3_163 == A0_160.ACTOR0 then
        return true
      elseif A3_163 == A0_160.ACTOR3 then
        return true
      elseif A3_163 == A0_160.ACTOR4 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_3 then
      if A3_163 == A0_160.ACTOR5 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR6 then
        return true
      elseif A3_163 == A0_160.ACTOR0 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_4 then
      if A3_163 == A0_160.BASE_ID_PLAYER then
        return true
      elseif A3_163 == A0_160.ACTOR5 then
        return true
      elseif A3_163 == A0_160.ACTOR6 then
        return true
      elseif A3_163 == A0_160.ACTOR0 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_5 then
      if A3_163 == A0_160.ACTOR8 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR5 then
        return 1 > A1_161:GetQuestUI8AL(L5_165)
      elseif A3_163 == A0_160.ACTOR0 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_6 then
      if A3_163 == A0_160.ACTOR2 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR1 then
        return 1 > A1_161:GetQuestUI8AL(L5_165)
      elseif A3_163 == A0_160.ACTOR0 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_7 then
      if A3_163 == A0_160.ACTOR9 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR1 then
        return 1 > A1_161:GetQuestUI8AL(L5_165)
      elseif A3_163 == A0_160.ACTOR10 then
        return true
      elseif A3_163 == A0_160.ACTOR11 then
        return true
      elseif A3_163 == A0_160.ACTOR0 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_FINISH then
      if A3_163 == A0_160.ACTOR0 then
        return true
      elseif A3_163 == A0_160.ACTOR12 then
        return true
      elseif A3_163 == A0_160.ACTOR13 then
        return true
      elseif A3_163 == A0_160.ACTOR14 then
        return true
      end
    end
    return false
  end
  L0_156.IsAcceptEvent = L1_157
  L0_156 = LucKyw301
  function L1_157(A0_166, A1_167, A2_168, A3_169, A4_170)
    local L5_171
    L5_171 = A0_166.GetQuestId
    L5_171 = L5_171(A0_166)
    if A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_1 then
      if A3_169 == A0_166.ACTOR1 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR0 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_2 then
      if A3_169 == A0_166.ACTOR2 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR1 then
        return true
      elseif A3_169 == A0_166.ACTOR0 then
        return false
      elseif A3_169 == A0_166.ACTOR3 then
        return false
      elseif A3_169 == A0_166.ACTOR4 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_3 then
      if A3_169 == A0_166.ACTOR5 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR6 then
        return false
      elseif A3_169 == A0_166.ACTOR0 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_4 then
      if A3_169 == A0_166.BASE_ID_PLAYER then
        return true
      elseif A3_169 == A0_166.ACTOR5 then
        return false
      elseif A3_169 == A0_166.ACTOR6 then
        return false
      elseif A3_169 == A0_166.ACTOR0 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_5 then
      if A3_169 == A0_166.ACTOR8 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR5 then
        return true
      elseif A3_169 == A0_166.ACTOR0 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_6 then
      if A3_169 == A0_166.ACTOR2 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR1 then
        return true
      elseif A3_169 == A0_166.ACTOR0 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_7 then
      if A3_169 == A0_166.ACTOR9 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR1 then
        return true
      elseif A3_169 == A0_166.ACTOR10 then
        return false
      elseif A3_169 == A0_166.ACTOR11 then
        return false
      elseif A3_169 == A0_166.ACTOR0 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_FINISH then
      if A3_169 == A0_166.ACTOR0 then
        return true
      elseif A3_169 == A0_166.ACTOR12 then
        return false
      elseif A3_169 == A0_166.ACTOR13 then
        return false
      elseif A3_169 == A0_166.ACTOR14 then
        return false
      end
    end
    return false
  end
  L0_156.IsAnnounce = L1_157
  L0_156 = LucKyw301
  function L1_157(A0_172, A1_173, A2_174)
    local L3_175
    L3_175 = A0_172.GetQuestId
    L3_175 = L3_175(A0_172)
    if A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_0 then
      return 0, 0
    end
    if A2_174 == 0 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    elseif A2_174 == 1 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    elseif A2_174 == 2 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    elseif A2_174 == 3 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    elseif A2_174 == 4 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    elseif A2_174 == 5 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    elseif A2_174 == 6 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    elseif A2_174 == 7 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    end
  end
  L0_156.GetTodoArgs = L1_157
  L0_156 = LucKyw301
  function L1_157(A0_176, A1_177, A2_178)
    local L3_179
    L3_179 = A0_176.GetQuestId
    L3_179 = L3_179(A0_176)
    if A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_1 then
    elseif A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_2 then
    elseif A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_3 then
    elseif A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_4 then
    elseif A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_5 then
    elseif A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_6 then
    elseif A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_7 then
    elseif A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_FINISH then
    end
    return A0_176:IsBattleNpcTriggerOwner(A1_177, A2_178, false), false
  end
  L0_156.GetGimmickState = L1_157
  L0_156 = LucKyw301
  function L1_157(A0_180, A1_181, A2_182, A3_183, ...)
    local L5_185
    L5_185 = A0_180.GetQuestId
    L5_185 = L5_185(A0_180)
    if A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_4 and A3_183 == A0_180.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_180.INSTANCEDUNGEON0 then
      if A1_181:GetQuestBitFlag8(L5_185, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_156.IsAcceptDirectorResult = L1_157
end)()
