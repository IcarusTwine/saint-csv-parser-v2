(function()
  print("LucKyw201 loaded")
  LucKyw201.LOC_COMP_QUEST_RTI_01 = 68725
  function LucKyw201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKyw201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW201_03895_RESISTANCEOFFICER_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW201_03895_RESISTANCEOFFICER_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW201_03895_RESISTANCEOFFICER_000_003, true)
    A0_3:QuestAccepted()
  end
  function LucKyw201.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKYW201_03895_RESISTANCEGATEKEEPER_000_010, true)
    if A0_6:YesNo(A0_6.TEXT_LUCKYW201_03895_Q1_000_011) == false then
      A0_6:CancelEventScene()
    end
  end
  function LucKyw201.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKYW201_03895_RESISTANCEOFFICER_000_085, true)
  end
  function LucKyw201.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW201_03895_SEVERA_000_050, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW201_03895_SEVERA_000_051, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW201_03895_SEVERA_000_052, true)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKYW201_03895_SEVERA_000_053, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:LookAt()
    A2_14:TurnTo(115, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 2, A0_12.MOVE_WALK)
    A0_12:Wait(10)
  end
  function LucKyw201.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24, L10_25, L11_26
    L4_19 = A0_15
    L3_18 = A0_15.LoadEventPicture
    L5_20 = A0_15.EVENT_PICTRUE_01
    L6_21 = A0_15.EVENT_PICTURE_SE_NONE
    L3_18(L4_19, L5_20, L6_21)
    L4_19 = A0_15
    L3_18 = A0_15.LoadMovePosition
    L5_20 = A0_15.LOC_LEVEL_LQ_SEV_01
    L3_18(L4_19, L5_20)
    L4_19 = A0_15
    L3_18 = A0_15.CreateCharacter
    L5_20 = A0_15.LOC_ENPC_CID_01
    L6_21 = A0_15.LOC_LEVEL_LQ_SEV_01
    L3_18 = L3_18(L4_19, L5_20, L6_21)
    L5_20 = L3_18
    L4_19 = L3_18.Visible
    L6_21 = A0_15.VISIBLE_HIDE
    L4_19(L5_20, L6_21)
    L5_20 = A0_15
    L4_19 = A0_15.CreateCharacter
    L6_21 = A0_15.LOC_ENPC_CID_01
    L7_22 = A0_15.LOC_LEVEL_LQ_SEV_01
    L4_19 = L4_19(L5_20, L6_21, L7_22)
    L6_21 = A1_16
    L5_20 = A1_16.GetRace
    L5_20 = L5_20(L6_21)
    L7_22 = A1_16
    L6_21 = A1_16.GetSex
    L6_21 = L6_21(L7_22)
    L8_23 = A1_16
    L7_22 = A1_16.GetTribe
    L7_22 = L7_22(L8_23)
    L8_23 = false
    L9_24 = false
    L10_25 = A0_15.RACE_AURA
    if L5_20 == L10_25 then
      L10_25 = A0_15.SEX_MALE
      if L6_21 == L10_25 then
        L8_23 = true
      end
    else
      L10_25 = A0_15.RACE_ROEGADYN
      if L5_20 == L10_25 then
        L8_23 = true
      else
        L10_25 = A0_15.RACE_ELEZEN
        if L10_25 == L5_20 then
          L10_25 = A0_15.SEX_MALE
          if L6_21 == L10_25 then
            L8_23 = true
          end
        else
          L10_25 = A0_15.TRIBE_HIGHLANDER
          if L7_22 == L10_25 then
            L10_25 = A0_15.SEX_MALE
            if L6_21 == L10_25 then
              L8_23 = true
            end
          else
            L10_25 = A0_15.RACE_LALAFELL
            if L5_20 == L10_25 then
              L9_24 = true
            end
          end
        end
      end
    end
    L11_26 = A0_15
    L10_25 = A0_15.ChangeBGMVolume
    L10_25(L11_26, 0)
    L11_26 = A0_15
    L10_25 = A0_15.Wait
    L10_25(L11_26, 30)
    L11_26 = A0_15
    L10_25 = A0_15.PlayBGM
    L10_25(L11_26, A0_15.BGM_MUSIC_EVENT_THEME_SECRET)
    L11_26 = A0_15
    L10_25 = A0_15.ChangeBGMVolume
    L10_25(L11_26, 0.5)
    L11_26 = A2_17
    L10_25 = A2_17.Position
    L10_25(L11_26, L3_18, A0_15.ARRANGE_TYPE_FRONT, 0.1)
    L11_26 = A1_16
    L10_25 = A1_16.Position
    L10_25(L11_26, L3_18, A0_15.ARRANGE_TYPE_FRONT, 2.1)
    L11_26 = A1_16
    L10_25 = A1_16.Direction
    L10_25(L11_26, A2_17)
    L11_26 = A1_16
    L10_25 = A1_16.LookAt
    L10_25(L11_26, A2_17)
    L11_26 = A1_16
    L10_25 = A1_16.Position
    L10_25(L11_26, A1_16, A0_15.ARRANGE_TYPE_RIGHT, 1.1)
    L11_26 = A2_17
    L10_25 = A2_17.Direction
    L10_25(L11_26, A1_16)
    L11_26 = A2_17
    L10_25 = A2_17.LookAt
    L10_25(L11_26, A1_16)
    L11_26 = L4_19
    L10_25 = L4_19.Position
    L10_25(L11_26, A2_17, A0_15.ARRANGE_TYPE_LEFT, 1.1)
    L11_26 = L4_19
    L10_25 = L4_19.Direction
    L10_25(L11_26, A1_16)
    L11_26 = L4_19
    L10_25 = L4_19.LookAt
    L10_25(L11_26, A1_16)
    L11_26 = L4_19
    L10_25 = L4_19.Position
    L10_25(L11_26, L4_19, A0_15.ARRANGE_TYPE_BACK, 0.7)
    L11_26 = A1_16
    L10_25 = A1_16.Direction
    L10_25(L11_26, A2_17)
    L11_26 = A1_16
    L10_25 = A1_16.LookAt
    L10_25(L11_26, A2_17)
    L11_26 = A0_15
    L10_25 = A0_15.PlayTargetRelationCamera
    L10_25(L11_26, L3_18, 53.2165, 4.2281, 2.0322, 41.8213, 0.8824, 1.2111, 3.4663)
    if L9_24 == true then
      L11_26 = A0_15
      L10_25 = A0_15.UpdownDolly
      L10_25(L11_26, 0.6, 0.6, 0, 0, 0)
    elseif L8_23 == false then
      L11_26 = A0_15
      L10_25 = A0_15.UpdownDolly
      L10_25(L11_26, 0.2, 0.2, 0, 0, 0)
    end
    L11_26 = A0_15
    L10_25 = A0_15.CreateCharacter
    L10_25 = L10_25(L11_26, A0_15.LOC_ENPC_VAL_01, A2_17, A0_15.ARRANGE_TYPE_BACK, 1.9)
    L11_26 = A0_15.CreateCharacter
    L11_26 = L11_26(A0_15, A0_15.LOC_ENPC_GAI_01, A2_17, A0_15.ARRANGE_TYPE_BACK, 1.9)
    L10_25:Visible(A0_15.VISIBLE_HIDE)
    L11_26:Visible(A0_15.VISIBLE_HIDE)
    L10_25:Direction(A2_17)
    L11_26:Direction(A2_17)
    L11_26:Position(L11_26, A0_15.ARRANGE_TYPE_BACK, 5.7)
    L11_26:Position(L11_26, A0_15.ARRANGE_TYPE_LEFT, 8.7)
    L10_25:Position(L11_26, A0_15.ARRANGE_TYPE_BACK, 1.7)
    L11_26:Position(L11_26, A0_15.ARRANGE_TYPE_RIGHT, 1.2)
    L10_25:Position(L10_25, A0_15.ARRANGE_TYPE_LEFT, 1.2)
    A2_17:WalkIn(-109, 5, A0_15.MOVE_WALK)
    A0_15:Wait(30)
    L4_19:WalkIn(-129, 5, A0_15.MOVE_WALK)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A2_17:WaitForMove()
    A2_17:TurnTo(A1_16, false)
    L4_19:WaitForMove()
    A1_16:LookAt(L4_19)
    L4_19:LookAt(A1_16)
    L4_19:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    L4_19:WaitForTurn()
    A2_17:LookAt(L4_19)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GREETING)
    A0_15:Wait(15)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKYW201_03895_CID_000_054, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:FadeOut(A0_15.FADE_SHORT, A0_15.FADE_LAYER_BACK_NO_LOADING)
    A0_15:WaitForFade()
    A0_15:FadeOut(A0_15.FADE_SHORT, A0_15.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_15:Wait(30)
    A0_15:WaitForLoadEventPicture()
    A0_15:EventPicture(true)
    A0_15:FadeIn(A0_15.FADE_SHORT, A0_15.FADE_LAYER_MIDDLE)
    A0_15:WaitForFade()
    A0_15:Wait(30)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKYW201_03895_CID_000_055, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKYW201_03895_SEVERA_000_056, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_19:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKYW201_03895_CID_000_057, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:FadeOut(A0_15.FADE_SHORT, A0_15.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_15:Wait(30)
    A0_15:EventPicture(false)
    A0_15:PlayTargetRelationCamera(L3_18, 98.632, 2.2229, 1.4315, 125.7632, 0.8859, 1.2127, 1.5062)
    A0_15:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L4_19:LookAt(A2_17)
    A1_16:LookAt(A2_17)
    A2_17:Direction(L4_19)
    A0_15:FadeIn(A0_15.FADE_SHORT, A0_15.FADE_LAYER_BACK)
    A0_15:Wait(30)
    A0_15:FadeIn(A0_15.FADE_SHORT, A0_15.FADE_LAYER_MIDDLE)
    A0_15:WaitForFade()
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_15.AUTO_SHAKE_TIMELINE)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKYW201_03895_SEVERA_000_058, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L3_18, 114.491, 0.8551, 1.5198, 143.3474, 1.5613, 1.4868, 0.9118)
    A0_15:Wait(10)
    L4_19:TurnTo(A2_17, false)
    L4_19:WaitForTurn()
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKYW201_03895_CID_000_059, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    if A1_16:IsQuestCompleted(A0_15.LOC_COMP_QUEST_RTI_01) == true then
      L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_15.AUTO_SHAKE_TIMELINE)
      L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKYW201_03895_CID_000_060, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    end
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ARMS)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKYW201_03895_CID_000_061, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L3_18, 57.6334, 4.1574, 3.1983, 20.971, 0.3955, 0.5166, 4.6898)
    A0_15:Orbit(5, -5, 360, 0, 90)
    if L9_24 == true then
      A0_15:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif L8_23 == false then
      A0_15:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKYW201_03895_SEVERA_000_062, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A1_16:LookAt(L4_19)
    L4_19:TurnTo(A2_17, false)
    L4_19:WaitForTurn()
    L4_19:AutoShake(false)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKYW201_03895_CID_000_063, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKYW201_03895_CID_000_064, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A1_16:LookAt(A2_17)
    L4_19:LookAt(A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKYW201_03895_SEVERA_000_065, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A1_16:LookAt(L4_19)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKYW201_03895_CID_000_066, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A1_16:Visible(A0_15.VISIBLE_SHOW)
    A0_15:PlayCamera(5, A1_16)
    if L9_24 == true then
      A0_15:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    elseif L8_23 == false then
      A0_15:UpdownDolly(-0.02, -0.02, 0, 0, 0)
    else
      A0_15:UpdownDolly(-0.021, -0.021, 0, 0, 0)
    end
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_PUZZLED)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_15:Wait(65)
    A0_15:PlayTargetRelationCamera(L3_18, 106.0906, 1.154, 1.5287, 143.9167, 1.5425, 1.4794, 0.9495)
    A0_15:Wait(10)
    L4_19:LookAt(A1_16)
    A0_15:Wait(20)
    L4_19:TurnTo(A1_16, false)
    L4_19:WaitForTurn()
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKYW201_03895_CID_000_067, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKYW201_03895_CID_000_068, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKYW201_03895_CID_000_069, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L3_18, 45.0051, 1.4399, 1.2255, -165.9314, 1.9272, 1.0952, 3.2503)
    A0_15:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_15:Wait(10)
    L4_19:LookAt(A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKYW201_03895_SEVERA_000_070, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L4_19:TurnTo(A2_17, false)
    L4_19:WaitForTurn()
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ARMS)
    A0_15:Wait(10)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKYW201_03895_CID_000_071, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L4_19:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ARMS)
    A0_15:Wait(10)
    L10_25:Visible(A0_15.VISIBLE_SHOW)
    L11_26:Visible(A0_15.VISIBLE_SHOW)
    L10_25:LookAt()
    L11_26:LookAt()
    A0_15:PlayTargetRelationCamera(L3_18, 117.5185, 1.3276, 1.6515, 165.829, 3.5482, 1.3587, 2.8587)
    A0_15:SideDolly(-0.15, 0, 80, 0, 20)
    L11_26:WalkIn(-69, 5, A0_15.MOVE_WALK)
    L10_25:WalkIn(-69, 5.5, A0_15.MOVE_WALK)
    A0_15:Wait(18)
    L4_19:LookAt(-90, 0)
    A1_16:LookAt(L11_26)
    A2_17:LookAt(L11_26)
    A0_15:Wait(75)
    A0_15:PlayTargetRelationCamera(L3_18, 45.9491, 3.8294, 2.3663, 35.5652, 1.0477, 1.2032, 3.0368)
    if L9_24 == true then
      A0_15:UpdownDolly(0.6, 0.6, 0, 0, 0)
    elseif L8_23 == false then
      A0_15:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_15:Wait(20)
    L4_19:LookAt(A1_16)
    A1_16:LookAt(L4_19)
    A2_17:LookAt(L4_19)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKYW201_03895_CID_000_072, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:LookAt(A1_16)
    A0_15:Wait(15)
    A1_16:Visible(A0_15.VISIBLE_SHOW)
    A0_15:PlayCamera(13, A1_16)
    if L9_24 == true then
      A0_15:Zoom(-0.1, -0.1, 0, 0, 0)
      A0_15:SideDolly(-0.05, -0.05, 0, 0, 0)
    elseif L8_23 == false then
      A0_15:Zoom(-0.1, -0.1, 0, 0, 0)
      A0_15:SideDolly(-0.05, -0.05, 0, 0, 0)
    else
      A0_15:Zoom(-0.1, -0.1, 0, 0, 0)
      A0_15:SideDolly(-0.05, -0.05, 0, 0, 0)
    end
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_15.AUTO_SHAKE_TIMELINE)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(45)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(30)
  end
  function LucKyw201.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKYW201_03895_RESISTANCEGATEKEEPER_000_075, true)
    return (A0_27:YesNo(A0_27.TEXT_LUCKYW201_03895_Q1_000_000))
  end
  function LucKyw201.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKYW201_03895_RESISTANCEOFFICER_000_085, true)
  end
  function LucKyw201.OnScene00008(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39
    L4_37 = A0_33
    L3_36 = A0_33.CreateCharacter
    L5_38 = A0_33.LOC_ENPC_CID_01
    L6_39 = A2_35
    L3_36 = L3_36(L4_37, L5_38, L6_39, A0_33.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_38 = L3_36
    L4_37 = L3_36.Visible
    L6_39 = A0_33.VISIBLE_HIDE
    L4_37(L5_38, L6_39)
    L5_38 = A0_33
    L4_37 = A0_33.CreateCharacter
    L6_39 = A0_33.LOC_ENPC_CID_01
    L4_37 = L4_37(L5_38, L6_39, A2_35, A0_33.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    L6_39 = A0_33
    L5_38 = A0_33.CreateCharacter
    L5_38 = L5_38(L6_39, A0_33.LOC_ENPC_SEV_01, A2_35, A0_33.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    L6_39 = A0_33.CreateCharacter
    L6_39 = L6_39(A0_33, A0_33.LOC_ENPC_VAL_01, A2_35, A0_33.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L6_39:Position(L6_39, A0_33.ARRANGE_TYPE_BACK, 2.1)
    L4_37:Direction(A2_35)
    L4_37:LookAt(A2_35)
    L5_38:Direction(A2_35)
    L5_38:LookAt(A2_35)
    L5_38:Position(L5_38, A0_33.ARRANGE_TYPE_FRONT, 0.2)
    L5_38:Position(L5_38, A0_33.ARRANGE_TYPE_RIGHT, 0.3)
    L4_37:Position(L4_37, A0_33.ARRANGE_TYPE_RIGHT, 1.5)
    L4_37:Position(L4_37, A0_33.ARRANGE_TYPE_BACK, 0.5)
    L6_39:Position(L6_39, A0_33.ARRANGE_TYPE_RIGHT, 0.3)
    L6_39:Position(L6_39, A0_33.ARRANGE_TYPE_FRONT, 1.65)
    if A1_34:GetRace() == A0_33.RACE_AURA then
    elseif A1_34:GetRace() == A0_33.RACE_ROEGADYN then
    elseif A0_33.RACE_ELEZEN == A1_34:GetRace() then
    elseif A1_34:GetTribe() == A0_33.TRIBE_HIGHLANDER then
    else
    end
    A1_34:Position(A2_35, A0_33.ARRANGE_TYPE_BASE_FRONT, 2.6)
    A1_34:Direction(A2_35)
    A1_34:LookAt(A2_35)
    A0_33:ChangeBGMVolume(0)
    A0_33:Wait(30)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_EVENT_MEETING)
    A0_33:ChangeBGMVolume(0.5)
    L6_39:Direction(A1_34)
    L6_39:LookAt(A1_34)
    A2_35:Direction(A1_34)
    A2_35:LookAt(A1_34)
    A0_33:Wait(30)
    A0_33:PlayTargetRelationCamera(L3_36, 43.3078, 4.2178, 1.9805, -38.3774, 0.6907, 0.9593, 4.2973)
    if true == true then
      A0_33:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif true == false then
      A0_33:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    L4_37:WalkIn(120, 5, A0_33.MOVE_WALK)
    L5_38:WalkIn(120, 5, A0_33.MOVE_WALK)
    A1_34:WalkIn(178, 5, A0_33.MOVE_WALK)
    A0_33:FadeIn(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    L4_37:WaitForMove()
    L5_38:WaitForMove()
    A1_34:WaitForMove()
    L4_37:TurnTo(A2_35, false)
    L5_38:TurnTo(A2_35, false)
    A1_34:TurnTo(A2_35, false)
    A1_34:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKYW201_03895_SHADOWHUNTER_000_100, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L4_37:LookAt(L6_39)
    L5_38:LookAt(L6_39)
    A1_34:LookAt(L6_39)
    L6_39:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_39:Talk(A1_34, A0_33, A0_33.TEXT_LUCKYW201_03895_VALDEAULIN_000_101, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayCamera(5, A1_34)
    A0_33:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_33:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_33:Wait(10)
    L6_39:LookAt(A1_34)
    L4_37:LookAt(A1_34)
    L5_38:LookAt(A1_34)
    A2_35:LookAt(A1_34)
    A0_33:Wait(10)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_33:Wait(10)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_33:PlayTargetRelationCamera(L3_36, 65.8157, 3.9233, 1.7831, -27.9628, 0.7406, 1.0607, 4.1044)
    A2_35:LookAt(L5_38)
    L6_39:LookAt(L5_38)
    L4_37:LookAt(L5_38)
    A1_34:LookAt(L5_38)
    L5_38:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L5_38:Talk(A1_34, A0_33, A0_33.TEXT_LUCKYW201_03895_SEVERA_000_103, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L5_38:LookAt(L6_39)
    L6_39:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_39:Talk(A1_34, A0_33, A0_33.TEXT_LUCKYW201_03895_VALDEAULIN_000_104, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(L3_36, -54.1397, 0.8751, 1.5296, -82.3349, 1.4895, 1.4325, 0.8344)
    L5_38:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_33.AUTO_SHAKE_TIMELINE)
    A0_33:Wait(30)
    L5_38:LookAt(-31, -10)
    A0_33:Wait(40)
    L5_38:Talk(A1_34, A0_33, A0_33.TEXT_LUCKYW201_03895_SEVERA_000_105, true, nil, nil, nil, A0_33.SPEAK_NORMAL_SHORT)
    A0_33:Wait(20)
    L5_38:AutoShake(false)
    L4_37:Visible(A0_33.VISIBLE_HIDE)
    if true == true then
      A0_33:PlayTargetRelationCamera(L3_36, 15.4735, 3.7613, 0.4255, -155.287, 0.8077, 1.0322, 4.6005)
    else
      A0_33:PlayTargetRelationCamera(L3_36, 21.2887, 3.811, 2.0514, -118.4881, 1.0247, 1.2871, 4.7034)
      if true == false then
        A0_33:UpdownDolly(0.2, 0.2, 0, 0, 0)
        A0_33:Zoom(0.2, 0.2, 0, 0, 0)
      end
    end
    A0_33:Wait(20)
    A2_35:LookAt(A1_34)
    L6_39:LookAt(A2_35)
    L4_37:LookAt(A2_35)
    A1_34:LookAt(A2_35)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKYW201_03895_SHADOWHUNTER_000_106, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L5_38:LookAt(A2_35)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKYW201_03895_SHADOWHUNTER_000_107, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L6_39:LookAt(A1_34)
    A2_35:LookAt(L6_39)
    L5_38:LookAt(L6_39)
    L4_37:LookAt(L6_39)
    A1_34:LookAt(L6_39)
    L6_39:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_39:Talk(A1_34, A0_33, A0_33.TEXT_LUCKYW201_03895_VALDEAULIN_000_108, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A2_35:LookAt(A1_34)
    L5_38:LookAt(A2_35)
    L6_39:LookAt(A2_35)
    L4_37:LookAt(A2_35)
    A1_34:LookAt(A2_35)
    L4_37:Visible(A0_33.VISIBLE_SHOW)
    if true == true then
      A0_33:PlayTargetRelationCamera(L3_36, 15.8586, 0.748, 1.7069, -163.241, 4.792, 2.4494, 5.5895)
    else
      A0_33:PlayTargetRelationCamera(L3_36, 19.5511, 0.7594, 1.9082, -159.7867, 0.973, 1.5838, 1.7625)
    end
    A0_33:Wait(15)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKYW201_03895_SHADOWHUNTER_000_109, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_33.AUTO_SHAKE_TIMELINE)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ARMS)
    A0_33:Wait(15)
    A0_33:ChangeBGMVolume(0)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKYW201_03895_SHADOWHUNTER_000_110, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(L3_36, 47.0989, 1.648, 1.9134, -96.0476, 2.5152, 0.9114, 4.0841)
    A0_33:Wait(10)
    A2_35:LookAt(L4_37)
    L5_38:LookAt(L4_37)
    L4_37:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_37:Talk(A1_34, A0_33, A0_33.TEXT_LUCKYW201_03895_CID_000_111, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKYW201_03895_SHADOWHUNTER_000_112, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(L3_36, -49.817, 1.9256, 1.5635, -55.3356, 2.8812, 1.4943, 1.1846)
    A0_33:Zoom(-0.2, -0.05, 110, 0, 10)
    A2_35:LookAt(L4_37)
    L5_38:LookAt(L4_37)
    L6_39:LookAt(L4_37)
    A2_35:LookAt(L4_37)
    A1_34:LookAt(L4_37)
    A1_34:Direction(L4_37)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A0_33:ChangeBGMVolume(0.5)
    A0_33:Wait(10)
    L4_37:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_33.AUTO_SHAKE_TIMELINE)
    A0_33:Wait(15)
    L4_37:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_37:Talk(A1_34, A0_33, A0_33.TEXT_LUCKYW201_03895_CID_000_113, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    if true == true then
      A0_33:PlayTargetRelationCamera(L3_36, 22.0548, 2.334, 0.8014, -8.916, 2.3217, 0.7759, 1.2434)
    else
      A0_33:PlayTargetRelationCamera(L3_36, 37.3719, 2.2711, 1.9106, -10.2643, 2.2956, 1.6594, 1.8614)
      if true == false then
        A0_33:UpdownDolly(0.2, 0.2, 0, 0, 0)
      else
        A0_33:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      end
    end
    A0_33:Wait(10)
    L4_37:LookAt(A1_34)
    L4_37:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_37:Talk(A1_34, A0_33, A0_33.TEXT_LUCKYW201_03895_CID_000_114, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayCamera(13, A1_34)
    A0_33:Orbit(-5, -5, 0, 0, 0)
    A0_33:Zoom(0.05, 0.05, 0, 0, 0)
    A0_33:Wait(10)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_WHAT)
    A2_35:Idle(A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_33:Wait(70)
    A0_33:PlayTargetRelationCamera(L3_36, 67.8127, 2.9337, 1.4457, -30.2949, 1.4915, 0.977, 3.5051)
    if true == true then
      A0_33:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    A0_33:Wait(10)
    L4_37:Talk(A1_34, A0_33, A0_33.TEXT_LUCKYW201_03895_CID_000_115, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L4_37:LookAt()
    L4_37:TurnTo(-140, false)
    L4_37:WaitForTurn()
    L4_37:WalkOut(0, 9, A0_33.MOVE_RUN)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_33:Wait(80)
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A1_34:CancelActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_33:Wait(30)
  end
  function LucKyw201.OnScene00009(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKYW201_03895_RESISTANCEGATEKEEPER_000_075, true)
    return (A0_40:YesNo(A0_40.TEXT_LUCKYW201_03895_Q1_000_000))
  end
  function LucKyw201.OnScene00010(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKYW201_03895_SEVERA_000_120, true)
  end
  function LucKyw201.OnScene00011(A0_46, A1_47, A2_48)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_THINK)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKYW201_03895_CID_000_130, true)
  end
  function LucKyw201.OnScene00012(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKYW201_03895_VALDEAULIN_000_125, true)
  end
  function LucKyw201.OnScene00013(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKYW201_03895_RESISTANCEOFFICER_000_085, true)
  end
  function LucKyw201.OnScene00014(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKYW201_03895_SHADOWHUNTER_000_150, true)
    if A0_55:YesNoQuestBattle(A0_55.QUESTBATTLE0, true) == false then
      A0_55:CancelEventScene()
    end
  end
  function LucKyw201.OnScene00015(A0_58, A1_59, A2_60)
    A0_58:Skip(A0_58.SKIP_FINALIZE_AUTO_FADEIN)
    A0_58:BeginCutScene()
    A0_58:PlayCutScene(A0_58.LOC_NCUT_01)
    A0_58:ResetSkip(A0_58.SKIP_NCUT)
    A0_58:DisableSceneSkip()
    A0_58:ContinueEventBGM()
    A0_58:EnableSceneSkip()
    A0_58:DisableSceneSkip()
    A0_58:PlayBGM(A0_58.BGM_MUSIC_NO_MUSIC)
    A0_58:EnableSceneSkip()
    A0_58:EndCutScene()
    return true
  end
  function LucKyw201.OnScene00016(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKYW201_03895_RESISTANCEGATEKEEPER_000_075, true)
    return (A0_61:YesNo(A0_61.TEXT_LUCKYW201_03895_Q1_000_000))
  end
  function LucKyw201.OnScene00017(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKYW201_03895_VALDEAULIN_000_165, true)
  end
  function LucKyw201.OnScene00018(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKYW201_03895_SEVERA_000_160, true)
  end
  function LucKyw201.OnScene00019(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKYW201_03895_RESISTANCEOFFICER_000_085, true)
  end
  function LucKyw201.OnScene00020(A0_73, A1_74, A2_75)
  end
  function LucKyw201.OnScene00021(A0_76, A1_77, A2_78)
  end
  function LucKyw201.OnScene00022(A0_79, A1_80, A2_81)
    local L3_82, L4_83
    L4_83 = A2_81
    L3_82 = A2_81.TurnTo
    L3_82(L4_83, A1_80, false)
    L4_83 = A2_81
    L3_82 = A2_81.WaitForTurn
    L3_82(L4_83)
    L4_83 = A2_81
    L3_82 = A2_81.PlayActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_LUCKYW201_03895_SHADOWHUNTER_000_200, true)
    L4_83 = A0_79
    L3_82 = A0_79.Menu
    L3_82 = L3_82(L4_83, A0_79.TEXT_LUCKYW201_03895_Q6_000_000, A0_79.TEXT_LUCKYW201_03895_A6_000_001, A0_79.TEXT_LUCKYW201_03895_A6_000_002)
    L4_83 = A0_79.Wait
    L4_83(A0_79, 10)
    if L3_82 == 1 then
      L4_83 = A1_80.PlayActionTimeline
      L4_83(A1_80, A0_79.ACTION_TIMELINE_EVENT_SPIRIT)
      L4_83 = A1_80.PlayActionTimeline
      L4_83(A1_80, A0_79.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      L4_83 = A1_80.WaitForActionTimeline
      L4_83(A1_80, A0_79.ACTION_TIMELINE_EVENT_SPIRIT)
      L4_83 = A2_81.PlayActionTimeline
      L4_83(A2_81, A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
      L4_83 = A2_81.Talk
      L4_83(A2_81, A1_80, A0_79, A0_79.TEXT_LUCKYW201_03895_SHADOWHUNTER_100_200, true)
      L4_83 = A0_79.Wait
      L4_83(A0_79, 10)
    else
      L4_83 = A1_80.PlayActionTimeline
      L4_83(A1_80, A0_79.ACTION_TIMELINE_EVENT_ADD_NO)
      L4_83 = A1_80.PlayActionTimeline
      L4_83(A1_80, A0_79.ACTION_TIMELINE_EVENT_TALK2)
      L4_83 = A1_80.PlayActionTimeline
      L4_83(A1_80, A0_79.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      L4_83 = A1_80.WaitForActionTimeline
      L4_83(A1_80, A0_79.ACTION_TIMELINE_EVENT_TALK2)
      L4_83 = nil
      L4_83 = A0_79:BindCharacter(A0_79.LOC_LEVEL_ENPC_GAM_01)
      L4_83:TurnTo(A1_80, false)
      A2_81:TurnTo(L4_83, false)
      A2_81:WaitForTurn()
      A1_80:LookAt(L4_83)
      L4_83:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_GREETING)
      A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
      A2_81:Talk(A1_80, A0_79, A0_79.TEXT_LUCKYW201_03895_SHADOWHUNTER_200_200, true)
      A0_79:Wait(10)
      A0_79:CancelEventScene()
    end
    L4_83 = A0_79.YesNoQuestBattle
    L4_83 = L4_83(A0_79, A0_79.QUESTBATTLE1, true)
    if L4_83 == false then
      A0_79:CancelEventScene()
    end
  end
  function LucKyw201.OnScene00023(A0_84, A1_85, A2_86)
    A0_84:Skip(A0_84.SKIP_FINALIZE_AUTO_FADEIN)
    A0_84:BeginCutScene()
    A0_84:PlayCutScene(A0_84.LOC_NCUT_02)
    A0_84:ResetSkip(A0_84.SKIP_NCUT)
    A0_84:DisableSceneSkip()
    A0_84:ContinueEventBGM()
    A0_84:EnableSceneSkip()
    A0_84:DisableSceneSkip()
    A0_84:PlayBGM(A0_84.LOC_BGM_01)
    A0_84:EnableSceneSkip()
    A0_84:EndCutScene()
    return true
  end
  function LucKyw201.OnScene00024(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKYW201_03895_RESISTANCEGATEKEEPER_000_075, true)
    return (A0_87:YesNo(A0_87.TEXT_LUCKYW201_03895_Q1_000_000))
  end
  function LucKyw201.OnScene00025(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKYW201_03895_GARLONDMECHANIC00686_000_220, true)
    A0_90:Wait(10)
    A0_90:Wait(10)
    if A0_90:YesNo(A0_90.TEXT_LUCKYW201_03895_Q7_000_000) == false then
      A1_91:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_91:WaitForActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKYW201_03895_GARLONDMECHANIC00686_000_222, true)
      A0_90:Wait(10)
      A0_90:CancelEventScene()
      A0_90:Wait(10)
    end
    A1_91:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_91:WaitForActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKYW201_03895_GARLONDMECHANIC00686_000_221, true)
    A0_90:Wait(10)
    if A0_90:YesNoQuestBattle(A0_90.QUESTBATTLE0, true) then
      A0_90:Skip(A0_90.SKIP_FINALIZE_AUTO_FADEIN)
      A0_90:FadeOut(A0_90.FADE_DEFAULT)
    end
    return (A0_90:YesNoQuestBattle(A0_90.QUESTBATTLE0, true))
  end
  function LucKyw201.OnScene00026(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKYW201_03895_VALDEAULIN_000_220, true)
  end
  function LucKyw201.OnScene00027(A0_96, A1_97, A2_98)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_LUCKYW201_03895_SEVERA_000_215, true)
  end
  function LucKyw201.OnScene00028(A0_99, A1_100, A2_101)
  end
  function LucKyw201.OnScene00029(A0_102, A1_103, A2_104)
  end
  function LucKyw201.OnScene00030(A0_105, A1_106, A2_107)
  end
  function LucKyw201.OnScene00031(A0_108, A1_109, A2_110)
    A0_108:BeginCutScene()
    A0_108:PlayCutScene(A0_108.LOC_NCUT_03)
    A0_108:EndCutScene()
  end
  function LucKyw201.OnScene00032(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_LUCKYW201_03895_RESISTANCEOFFICER_000_085, true)
  end
  function LucKyw201.OnScene00033(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_LUCKYW201_03895_GARLONDMECHANIC00686_000_260, true)
    return (A0_114:YesNo(A0_114.TEXT_LUCKYW201_03895_Q8_000_000))
  end
  function LucKyw201.OnScene00034(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_LUCKYW201_03895_CONVEYOR03783_270, true)
    return (A0_117:YesNo(A0_117.TEXT_LUCKYW201_03895_Q9_000_000))
  end
  function LucKyw201.OnScene00035(A0_120, A1_121, A2_122)
    local L3_123, L4_124
    L4_124 = A0_120.BindCharacter
    L4_124 = L4_124(A0_120, A0_120.LOC_LEVEL_ENPC_VAL_01)
    L3_123 = L4_124
    L4_124 = nil
    L4_124 = A0_120:BindCharacter(A0_120.LOC_LEVEL_ENPC_SEV_01)
    L3_123:LookAt(A1_121)
    L4_124:LookAt(A1_121)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_LUCKYW201_03895_SHADOWHUNTER_100_300, false)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_LUCKYW201_03895_SHADOWHUNTER_200_300, true)
    L3_123:LookAt(A2_122)
    L4_124:LookAt(A2_122)
    A2_122:LookAt()
    A2_122:TurnTo(132, false, true)
    A2_122:WaitForTurn()
    A2_122:WalkOut(0, 6, A0_120.MOVE_WALK)
    A0_120:Wait(20)
  end
  function LucKyw201.OnScene00036(A0_125, A1_126, A2_127)
    A0_125:Skip(A0_125.SKIP_FINALIZE_AUTO_FADEIN)
    A0_125:BeginCutScene()
    A0_125:PlayCutScene(A0_125.LOC_NCUT_04)
    A0_125:EndCutScene()
  end
  function LucKyw201.OnScene00037(A0_128, A1_129, A2_130)
    A2_130:TurnTo(A1_129, false)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_TALK2)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_LUCKYW201_03895_VALDEAULIN_000_335, true)
  end
  function LucKyw201.OnScene00038(A0_131, A1_132, A2_133)
    A2_133:TurnTo(A1_132, false)
    A2_133:WaitForTurn()
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_LUCKYW201_03895_SEVERA_000_330, true)
  end
  function LucKyw201.OnScene00039(A0_134, A1_135, A2_136)
    A2_136:TurnTo(A1_135, false)
    A2_136:WaitForTurn()
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK2)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_LUCKYW201_03895_RESISTANCEOFFICER_000_085, true)
  end
  function LucKyw201.OnScene00040(A0_137, A1_138, A2_139)
    A2_139:TurnTo(A1_138, false)
    A2_139:WaitForTurn()
    A2_139:PlayActionTimeline(A0_137.ACTION_TIMELINE_EVENT_TALK2)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_LUCKYW201_03895_CONVEYOR03783_270, true)
    return (A0_137:YesNo(A0_137.TEXT_LUCKYW201_03895_Q9_000_000))
  end
  function LucKyw201.OnScene00041(A0_140, A1_141, A2_142)
    local L3_143, L4_144, L5_145, L6_146, L7_147, L8_148
    L4_144 = A1_141
    L3_143 = A1_141.GetRace
    L3_143 = L3_143(L4_144)
    L5_145 = A1_141
    L4_144 = A1_141.GetSex
    L4_144 = L4_144(L5_145)
    L6_146 = A1_141
    L5_145 = A1_141.GetTribe
    L5_145 = L5_145(L6_146)
    L6_146 = false
    L7_147 = false
    L8_148 = A0_140.RACE_AURA
    if L3_143 == L8_148 then
      L8_148 = A0_140.SEX_MALE
      if L4_144 == L8_148 then
        L6_146 = true
      end
    else
      L8_148 = A0_140.RACE_ROEGADYN
      if L3_143 == L8_148 then
        L6_146 = true
      else
        L8_148 = A0_140.RACE_ELEZEN
        if L8_148 == L3_143 then
          L8_148 = A0_140.SEX_MALE
          if L4_144 == L8_148 then
            L6_146 = true
          end
        else
          L8_148 = A0_140.TRIBE_HIGHLANDER
          if L5_145 == L8_148 then
            L8_148 = A0_140.SEX_MALE
            if L4_144 == L8_148 then
              L6_146 = true
            end
          else
            L8_148 = A0_140.RACE_LALAFELL
            if L3_143 == L8_148 then
              L7_147 = true
            end
          end
        end
      end
    end
    L8_148 = A0_140.CreateCharacter
    L8_148 = L8_148(A0_140, A0_140.LOC_ENPC_CID_01, A2_142, A0_140.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_148:Visible(A0_140.VISIBLE_HIDE)
    A1_141:Position(A2_142, A0_140.ARRANGE_TYPE_BASE_FRONT, 2.1)
    A1_141:Direction(A2_142)
    A1_141:LookAt(A2_142)
    A2_142:Direction(A1_141)
    A2_142:LookAt(A1_141)
    A0_140:ChangeBGMVolume(0)
    A0_140:Wait(30)
    A0_140:PlayBGM(A0_140.BGM_MUSIC_EVENT_SAD_03)
    A0_140:ChangeBGMVolume(0.5)
    A0_140:PlayTargetRelationCamera(L8_148, 34.7726, 3.4038, 1.8383, -47.0264, 0.8152, 1.4245, 3.4103)
    if L7_147 == true then
      A0_140:UpdownDolly(0.6, 0.6, 0, 0, 0)
    elseif L6_146 == false then
      A0_140:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_140:FadeIn(A0_140.FADE_DEFAULT)
    A0_140:WaitForFade()
    A2_142:Idle(A0_140.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_140:Wait(20)
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_LUCKYW201_03895_VALDEAULIN_000_350, false, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_LUCKYW201_03895_VALDEAULIN_000_351, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    A0_140:Wait(10)
    A0_140:PlayTargetRelationCamera(L8_148, 54.313, 0.6792, 1.7992, -122.2512, 1.4555, 2.0883, 2.1534)
    A0_140:Wait(20)
    A2_142:LookAt(0, -30)
    A0_140:Wait(45)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_LUCKYW201_03895_VALDEAULIN_000_352, false, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_LUCKYW201_03895_VALDEAULIN_000_353, false, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_LUCKYW201_03895_VALDEAULIN_000_354, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    A0_140:FadeOut(A0_140.FADE_DEFAULT, A0_140.FADE_LAYER_BACK_NO_LOADING)
    A0_140:WaitForFade()
    A0_140:FadeOut(A0_140.FADE_SHORT, A0_140.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_140:Wait(30)
    A0_140:LoadEventPicture(A0_140.EVENT_PICTRUE_02, A0_140.EVENT_PICTURE_SE_NONE)
    A0_140:WaitForLoadEventPicture()
    A0_140:EventPicture(true)
    A0_140:FadeIn(A0_140.FADE_SHORT, A0_140.FADE_LAYER_MIDDLE)
    A0_140:WaitForFade()
    A0_140:Wait(30)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_LUCKYW201_03895_VALDEAULIN_000_355, false, nil, nil, nil, A0_140.SPEAK_NONE)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_LUCKYW201_03895_VALDEAULIN_000_356, false, nil, nil, nil, A0_140.SPEAK_NONE)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_LUCKYW201_03895_VALDEAULIN_000_357, true, nil, nil, nil, A0_140.SPEAK_NONE)
    A0_140:FadeOut(A0_140.FADE_SHORT, A0_140.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_140:Wait(30)
    A0_140:EventPicture(false)
    A0_140:LoadEventPicture(A0_140.EVENT_PICTRUE_03, A0_140.EVENT_PICTURE_SE_NONE)
    A0_140:WaitForLoadEventPicture()
    A0_140:EventPicture(true)
    A0_140:FadeIn(A0_140.FADE_SHORT, A0_140.FADE_LAYER_MIDDLE)
    A0_140:WaitForFade()
    A0_140:Wait(30)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_LUCKYW201_03895_VALDEAULIN_000_358, false, nil, nil, nil, A0_140.SPEAK_NONE)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_LUCKYW201_03895_VALDEAULIN_000_359, true, nil, nil, nil, A0_140.SPEAK_NONE)
    A0_140:FadeOut(A0_140.FADE_SHORT, A0_140.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_140:Wait(30)
    A0_140:EventPicture(false)
    A0_140:LoadEventPicture(A0_140.EVENT_PICTRUE_04, A0_140.EVENT_PICTURE_SE_NONE)
    A0_140:WaitForLoadEventPicture()
    A0_140:EventPicture(true)
    A0_140:FadeIn(A0_140.FADE_SHORT, A0_140.FADE_LAYER_MIDDLE)
    A0_140:WaitForFade()
    A0_140:Wait(30)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_LUCKYW201_03895_VALDEAULIN_000_360, false, nil, nil, nil, A0_140.SPEAK_NONE)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_LUCKYW201_03895_VALDEAULIN_000_361, true, nil, nil, nil, A0_140.SPEAK_NONE)
    A0_140:FadeOut(A0_140.FADE_SHORT, A0_140.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_140:Wait(30)
    A0_140:EventPicture(false)
    A0_140:LoadEventPicture(A0_140.EVENT_PICTRUE_05, A0_140.EVENT_PICTURE_SE_NONE)
    A0_140:WaitForLoadEventPicture()
    A0_140:EventPicture(true)
    A0_140:FadeIn(A0_140.FADE_SHORT, A0_140.FADE_LAYER_MIDDLE)
    A0_140:WaitForFade()
    A0_140:Wait(30)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_LUCKYW201_03895_VALDEAULIN_000_362, false, nil, nil, nil, A0_140.SPEAK_NONE)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_LUCKYW201_03895_VALDEAULIN_000_363, false, nil, nil, nil, A0_140.SPEAK_NONE)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_LUCKYW201_03895_VALDEAULIN_000_364, false, nil, nil, nil, A0_140.SPEAK_NONE)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_LUCKYW201_03895_VALDEAULIN_000_365, true, nil, nil, nil, A0_140.SPEAK_NONE)
    A0_140:FadeOut(A0_140.FADE_SHORT, A0_140.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_140:Wait(30)
    A0_140:EventPicture(false)
    A0_140:PlayTargetRelationCamera(L8_148, 88.9017, 1.0394, 1.2854, -90.4969, 0.3352, 2.0152, 1.5563)
    A1_141:LookAt(A2_142)
    A2_142:Direction(A1_141)
    A0_140:Orbit(30, 40, 100, 0, 40)
    A0_140:FadeIn(A0_140.FADE_SHORT, A0_140.FADE_LAYER_BACK)
    A0_140:Wait(30)
    A0_140:FadeIn(A0_140.FADE_SHORT, A0_140.FADE_LAYER_MIDDLE)
    A0_140:WaitForFade()
    A0_140:Wait(40)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_LUCKYW201_03895_VALDEAULIN_000_366, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    A0_140:Wait(20)
    A0_140:WaitForOrbit()
    A0_140:Wait(5)
    A2_142:LookAt(A1_141)
    A0_140:Wait(15)
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_140.AUTO_SHAKE_TIMELINE)
    A0_140:Wait(10)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_LUCKYW201_03895_VALDEAULIN_000_367, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    A0_140:Wait(10)
    A0_140:PlayCamera(5, A1_141)
    A1_141:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_140:Wait(60)
    if L7_147 == true then
      A0_140:PlayTargetRelationCamera(L8_148, 117.7222, 1.0791, 2.1013, 15.6177, 0.3623, 1.6106, 1.304)
    elseif L6_146 == false then
      A0_140:PlayTargetRelationCamera(L8_148, 127.6714, 1.7584, 1.9988, -14.0381, 1.6146, 1.0428, 3.3272)
    else
      A0_140:PlayTargetRelationCamera(L8_148, 129.8958, 1.8446, 1.3869, -23.2764, 1.6609, 1.4941, 3.4119)
    end
    A0_140:Wait(30)
    A2_142:AutoShake(false)
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_140:Wait(70)
    if L7_147 == true then
      A0_140:PlayTargetRelationCamera(L8_148, 17.2953, 0.5237, 1.704, -156.6002, 0.4157, 2.0674, 1.006)
    elseif L6_146 == false then
      A0_140:PlayTargetRelationCamera(L8_148, 29.5112, 0.5228, 1.9511, -142.0892, 0.2313, 1.9072, 0.7536)
    else
      A0_140:PlayTargetRelationCamera(L8_148, 30.7265, 0.5575, 1.969, -142.0895, 0.2313, 1.9072, 0.7899)
    end
    A0_140:Zoom(-0.12, 0, 200, 0, 60)
    A0_140:Wait(10)
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_140.AUTO_SHAKE_TIMELINE)
    A0_140:Wait(20)
    A1_141:PlayActionTimeline(A0_140.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_140.AUTO_SHAKE_TIMELINE)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_LUCKYW201_03895_VALDEAULIN_000_368, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    A0_140:Wait(30)
    A0_140:PlayCamera(13, A1_141)
    A0_140:Wait(70)
    A0_140:PlayTargetRelationCamera(L8_148, 41.8758, 3.5119, 2.3693, 9.0107, 1.308, 1.3937, 2.698)
    if L7_147 == true then
      A0_140:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_146 == false then
      A0_140:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_140:Wait(15)
    A1_141:PlayActionTimeline(A0_140.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_LUCKYW201_03895_VALDEAULIN_000_369, false, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_LUCKYW201_03895_VALDEAULIN_000_370, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
    A0_140:Wait(10)
    A2_142:CancelActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_142:LookAt()
    A2_142:TurnTo(-115, false, true)
    A2_142:WaitForTurn()
    A2_142:WalkOut(0, 3, A0_140.MOVE_WALK)
    A0_140:Wait(20)
    A0_140:FadeOut(A0_140.FADE_DEFAULT)
    A0_140:WaitForFade()
    A0_140:Wait(30)
  end
  function LucKyw201.OnScene00042(A0_149, A1_150, A2_151)
    A2_151:Talk(A1_150, A0_149, A0_149.TEXT_LUCKYW201_03895_SHADOWHUNTER_000_380, true, nil, nil, nil, A0_149.SPEAK_NONE)
  end
  function LucKyw201.OnScene00043(A0_152, A1_153, A2_154)
    A2_154:TurnTo(A1_153, false)
    A2_154:WaitForTurn()
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_THINK)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_LUCKYW201_03895_SEVERA_000_375, true)
  end
  function LucKyw201.OnScene00044(A0_155, A1_156, A2_157)
    A2_157:TurnTo(A1_156, false)
    A2_157:WaitForTurn()
    A2_157:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_TALK2)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_LUCKYW201_03895_RESISTANCEOFFICER_000_085, true)
  end
  function LucKyw201.OnScene00045(A0_158, A1_159, A2_160)
    A2_160:TurnTo(A1_159, false)
    A2_160:WaitForTurn()
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_EVENT_TALK2)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_LUCKYW201_03895_CONVEYOR03783_270, true)
    return (A0_158:YesNo(A0_158.TEXT_LUCKYW201_03895_Q9_000_000))
  end
  function LucKyw201.OnScene00046(A0_161, A1_162, A2_163)
    local L3_164, L4_165
    L4_165 = A0_161.BindCharacter
    L4_165 = L4_165(A0_161, A0_161.LOC_LEVEL_ENPC_VAL_02)
    L3_164 = L4_165
    L4_165 = nil
    L4_165 = A0_161:BindCharacter(A0_161.LOC_LEVEL_ENPC_GAI_01)
    L3_164:LookAt(A2_163)
    L4_165:LookAt(A2_163)
    A2_163:TurnTo(A1_162, false)
    A2_163:WaitForTurn()
    A2_163:PlayActionTimeline(A0_161.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_LUCKYW201_03895_SEVERA_000_400, true)
    A2_163:CancelActionTimeline(A0_161.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_163:LookAt()
    A2_163:TurnTo(-105, false, true)
    A2_163:WaitForTurn()
    A2_163:WalkOut(0, 3, A0_161.MOVE_WALK)
    A0_161:Wait(30)
  end
  function LucKyw201.OnScene00047(A0_166, A1_167, A2_168)
    local L3_169, L4_170, L5_171, L6_172
    L4_170 = A0_166
    L3_169 = A0_166.CreateCharacter
    L5_171 = A0_166.LOC_ENPC_CID_01
    L6_172 = A2_168
    L3_169 = L3_169(L4_170, L5_171, L6_172, A0_166.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    L4_170 = nil
    L6_172 = A0_166
    L5_171 = A0_166.BindCharacter
    L5_171 = L5_171(L6_172, A0_166.LOC_LEVEL_ENPC_VAL_02)
    L4_170 = L5_171
    L5_171 = nil
    L6_172 = A0_166.BindCharacter
    L6_172 = L6_172(A0_166, A0_166.LOC_LEVEL_ENPC_GAI_01)
    L5_171 = L6_172
    L6_172 = A0_166.CreateCharacter
    L6_172 = L6_172(A0_166, A0_166.LOC_ENPC_CID_01, L5_171, A0_166.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_172:Visible(A0_166.VISIBLE_HIDE)
    if A1_167:GetRace() == A0_166.RACE_AURA then
    elseif A1_167:GetRace() == A0_166.RACE_ROEGADYN then
    elseif A0_166.RACE_ELEZEN == A1_167:GetRace() then
    elseif A1_167:GetTribe() == A0_166.TRIBE_HIGHLANDER then
    else
    end
    L3_169:Position(L5_171, A0_166.ARRANGE_TYPE_RIGHT, 2.8)
    A2_168:Position(L5_171, A0_166.ARRANGE_TYPE_RIGHT, 2.1)
    A2_168:Position(A2_168, A0_166.ARRANGE_TYPE_RIGHT, 1.1)
    L4_170:Position(L4_170, A0_166.ARRANGE_TYPE_FRONT, 0.6)
    A1_167:Position(L5_171, A0_166.ARRANGE_TYPE_FRONT, 1.9)
    L3_169:Direction(L5_171)
    L3_169:LookAt(L5_171)
    A2_168:Direction(L5_171)
    A2_168:LookAt(L5_171)
    A1_167:Direction(A2_168)
    A1_167:LookAt(A2_168)
    L5_171:Direction(A2_168)
    L5_171:LookAt(A2_168)
    L4_170:Direction(A2_168)
    L4_170:LookAt(A2_168)
    A0_166:ChangeBGMVolume(0.5)
    A0_166:Wait(60)
    A0_166:PlayTargetRelationCamera(L6_172, 43.7641, 3.3621, 2.1548, -60.163, 0.9236, 0.9855, 3.8753)
    if true == true then
      A0_166:UpdownDolly(-0.2, 0.3, 60, 0, 20)
    elseif true == false then
      A0_166:UpdownDolly(-0.45, 0.05, 60, 0, 20)
    else
      A0_166:UpdownDolly(-0.5, 0, 60, 0, 20)
    end
    A0_166:SideDolly(0.25, 0.25, 0, 0, 0)
    A0_166:UpdownPan(7, 0, 60, 0, 20)
    A2_168:WalkIn(156, 5.4, A0_166.MOVE_WALK)
    L3_169:WalkIn(172, 5.4, A0_166.MOVE_WALK)
    A0_166:FadeIn(A0_166.FADE_DEFAULT)
    A0_166:WaitForFade()
    A2_168:WaitForMove()
    L3_169:WaitForMove()
    L5_171:LookAt(L3_169)
    A2_168:TurnTo(L5_171, false)
    L3_169:TurnTo(L5_171, false)
    A2_168:WaitForTurn()
    A0_166:WaitForOrbit()
    L3_169:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_169:Talk(A1_167, A0_166, A0_166.TEXT_LUCKYW201_03895_CID_000_401, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    A0_166:Wait(10)
    L5_171:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK2)
    L5_171:Talk(A1_167, A0_166, A0_166.TEXT_LUCKYW201_03895_SHADOWHUNTER_000_402, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    A0_166:Wait(10)
    A0_166:PlayTargetRelationCamera(L6_172, -26.7436, 4.9258, 3.7886, -105.6717, 1.0607, 0.4444, 5.8792)
    if true == true then
      A0_166:UpdownDolly(0.15, 0.15, 0, 0, 0)
    elseif true == false then
      A0_166:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    else
      A0_166:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    end
    A0_166:Orbit(-5, 18, 330, 0, 90)
    L4_170:LookAt(L3_169)
    A2_168:LookAt(L3_169)
    A1_167:LookAt(L3_169)
    L3_169:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_169:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_169:Talk(A1_167, A0_166, A0_166.TEXT_LUCKYW201_03895_CID_000_403, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    A0_166:Wait(10)
    L4_170:LookAt(L5_171)
    A2_168:LookAt(L5_171)
    A1_167:LookAt(L5_171)
    L5_171:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_171:Talk(A1_167, A0_166, A0_166.TEXT_LUCKYW201_03895_SHADOWHUNTER_000_404, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    A0_166:Wait(10)
    L4_170:LookAt(L3_169)
    A2_168:LookAt(L3_169)
    A1_167:LookAt(L3_169)
    A0_166:PlayTargetRelationCamera(L6_172, -85.742, 2.0943, 1.6459, -95.8046, 4.6747, 1.2962, 2.6612)
    A0_166:Wait(10)
    L3_169:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_169:WaitForActionTimeline(A0_166.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_169:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK1)
    L3_169:Talk(A1_167, A0_166, A0_166.TEXT_LUCKYW201_03895_CID_000_405, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    A0_166:Wait(10)
    L3_169:LookAt(L4_170)
    L5_171:LookAt(L4_170)
    A2_168:LookAt(L4_170)
    A1_167:LookAt(L4_170)
    A0_166:PlayTargetRelationCamera(L6_172, -70.0044, 4.9509, 1.4102, 130.24, 1.3307, 0.8459, 6.2421)
    L4_170:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_170:Talk(A1_167, A0_166, A0_166.TEXT_LUCKYW201_03895_VALDEAULIN_000_406, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    A0_166:Wait(10)
    L5_171:LookAt(L3_169)
    L4_170:LookAt(L3_169)
    A2_168:LookAt(L3_169)
    A1_167:LookAt(L3_169)
    L3_169:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_ARMS)
    L3_169:Talk(A1_167, A0_166, A0_166.TEXT_LUCKYW201_03895_CID_000_407, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    A0_166:Wait(10)
    L5_171:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_THINK)
    L5_171:WaitForActionTimeline(A0_166.ACTION_TIMELINE_EVENT_THINK)
    L3_169:LookAt(L5_171)
    L4_170:LookAt(L5_171)
    A2_168:LookAt(L5_171)
    A1_167:LookAt(L5_171)
    L5_171:LookAt(A1_167)
    L5_171:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK2)
    L5_171:Talk(A1_167, A0_166, A0_166.TEXT_LUCKYW201_03895_SHADOWHUNTER_000_408, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    A0_166:Wait(10)
    L4_170:LookAt(A1_167)
    A2_168:LookAt(A1_167)
    L3_169:LookAt(A1_167)
    A0_166:Wait(25)
    A1_167:Visible(A0_166.VISIBLE_SHOW)
    A0_166:PlayCamera(1, A1_167)
    if true == true then
      A0_166:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    end
    A0_166:Wait(10)
    A1_167:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_167:WaitForActionTimeline(A0_166.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_167:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK1)
    A0_166:Wait(50)
    A1_167:LookAt(L3_169)
    A1_167:WaitForActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK1)
    L4_170:Position(L4_170, A0_166.ARRANGE_TYPE_FRONT, 0.6)
    L4_170:Direction(15)
    A0_166:PlayTargetRelationCamera(L6_172, -72.2011, 2.0563, 1.493, -96.1481, 2.8747, 1.3919, 1.303)
    A0_166:Wait(20)
    A2_168:LookAt(L3_169)
    L5_171:LookAt(L3_169)
    L4_170:LookAt(L3_169)
    A1_167:LookAt(L3_169)
    L3_169:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_THINK)
    L5_171:Direction(30)
    A0_166:Wait(25)
    L3_169:Talk(A1_167, A0_166, A0_166.TEXT_LUCKYW201_03895_CID_000_409, false, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    L3_169:Talk(A1_167, A0_166, A0_166.TEXT_LUCKYW201_03895_CID_000_410, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    L3_169:LookAt(L5_171)
    A0_166:Wait(15)
    A2_168:LookAt(L5_171)
    A0_166:Wait(10)
    A0_166:PlayTargetRelationCamera(L6_172, -40.8062, 0.8669, 1.7693, 144.3203, 1.3463, 1.7037, 2.212)
    A0_166:Wait(5)
    L4_170:LookAt(L5_171)
    A1_167:LookAt(L5_171)
    A0_166:Wait(10)
    A0_166:WaitForDolly()
    L5_171:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_171:WaitForActionTimeline(A0_166.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_167:Visible(A0_166.VISIBLE_SHOW)
    L5_171:LookAt(A1_167)
    L5_171:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK2)
    L5_171:Talk(A1_167, A0_166, A0_166.TEXT_LUCKYW201_03895_SHADOWHUNTER_000_411, true, nil, nil, nil, A0_166.SPEAK_NONE)
    A0_166:Wait(10)
    A0_166:PlayCamera(9, A1_167)
    L5_171:CancelActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK2)
    A0_166:Wait(20)
    A0_166:ChangeBGMVolume(0)
    A1_167:LookAt(20, -7)
    A1_167:PlayActionTimeline(A0_166.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_166:Wait(55)
    A1_167:LookAt(L5_171)
    A1_167:PlayActionTimeline(A0_166.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_166.AUTO_SHAKE_TIMELINE)
    A0_166:Wait(40)
    A1_167:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_167:WaitForActionTimeline(A0_166.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_166:Wait(10)
    A0_166:PlayBGM(A0_166.BGM_MUSIC_EVENT_GRIEF)
    L4_170:Visible(A0_166.VISIBLE_HIDE)
    A0_166:PlayTargetRelationCamera(L6_172, -11.8242, 0.5485, 1.6766, 176.323, 0.9889, 1.5508, 1.539)
    A0_166:UpdownDolly(-0.02, -0.02, 0, 0, 0)
    A0_166:Zoom(0.05, 0.075, 200, 0, 60)
    A0_166:Wait(5)
    L5_171:LookAt(-10, -30)
    L5_171:PlayActionTimeline(A0_166.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_166:Wait(45)
    L5_171:Talk(A1_167, A0_166, A0_166.TEXT_LUCKYW201_03895_SHADOWHUNTER_000_412, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    A0_166:Wait(10)
    A1_167:LookAt(L5_171)
    A2_168:LookAt(L5_171)
    L3_169:LookAt(L5_171)
    L4_170:LookAt(L5_171)
    A0_166:ChangeBGMVolume(0.5)
    A0_166:Wait(20)
    L5_171:PlayActionTimeline(A0_166.LOC_ACT_01, nil, A0_166.AUTO_SHAKE_TIMELINE)
    A0_166:Wait(40)
    L5_171:PlayActionTimeline(A0_166.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_171:Talk(A1_167, A0_166, A0_166.TEXT_LUCKYW201_03895_SHADOWHUNTER_000_413, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    A0_166:Wait(40)
    A1_167:AutoShake(false)
    L5_171:AutoShake(false)
    L5_171:PlayActionTimeline(A0_166.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_170:Visible(A0_166.VISIBLE_SHOW)
    A0_166:PlayTargetRelationCamera(L6_172, 43.0375, 3.1655, 2.2698, -113.1645, 1.7752, 0.7666, 5.0709)
    A0_166:SidePan(-5, -5, 0, 0, 0)
    if true == true then
      A0_166:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif true == false then
      A0_166:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_166:Wait(35)
    A1_167:LookAt(A2_168)
    L4_170:LookAt(A2_168)
    L3_169:LookAt(A2_168)
    A2_168:PlayActionTimeline(A0_166.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_166.AUTO_SHAKE_TIMELINE)
    A2_168:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK2)
    A2_168:Talk(A1_167, A0_166, A0_166.TEXT_LUCKYW201_03895_SEVERA_000_414, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    A0_166:Wait(10)
    A2_168:AutoShake(false)
    A0_166:PlayTargetRelationCamera(L6_172, -157.9683, 1.004, 1.9214, 178.466, 1.5362, 1.8626, 0.7375)
    A0_166:Wait(10)
    L5_171:LookAt(L4_170)
    L4_170:LookAt(0, -20)
    A0_166:Wait(20)
    L4_170:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_170:Talk(A1_167, A0_166, A0_166.TEXT_LUCKYW201_03895_VALDEAULIN_000_415, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    A0_166:Wait(10)
    A0_166:PlayTargetRelationCamera(L6_172, -67.4906, 0.7509, 1.7666, 145.999, 1.0052, 1.7489, 1.6833)
    A0_166:SideDolly(-0.15, 0, 80, 0, 30)
    A0_166:Wait(30)
    L3_169:Idle(A0_166.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_171:PlayActionTimeline(A0_166.ACTION_TIMELINE_FACIAL_MEDITATE)
    L5_171:LookAt(A2_168)
    A0_166:Wait(10)
    A0_166:Wait(55)
    L5_171:PlayActionTimeline(A0_166.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_166.AUTO_SHAKE_TIMELINE)
    A0_166:Wait(10)
    L4_170:LookAt(L5_171)
    L5_171:Talk(A1_167, A0_166, A0_166.TEXT_LUCKYW201_03895_SHADOWHUNTER_000_416, false, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    L5_171:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK2)
    L5_171:Talk(A1_167, A0_166, A0_166.TEXT_LUCKYW201_03895_SHADOWHUNTER_000_417, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    A0_166:Wait(10)
    L3_169:LookAt(L5_171)
    L5_171:LookAt(0, -20)
    A0_166:Wait(30)
    L5_171:Talk(A1_167, A0_166, A0_166.TEXT_LUCKYW201_03895_SHADOWHUNTER_000_418, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    A0_166:Wait(20)
    A1_167:Visible(A0_166.VISIBLE_SHOW)
    A0_166:PlayTargetRelationCamera(L6_172, -85.7039, 2.1958, 1.6159, -90.1248, 2.8182, 1.5669, 0.6531)
    A0_166:Zoom(0.09, 0.19, 300, 0, 60)
    A0_166:Wait(10)
    L3_169:PlayActionTimeline(A0_166.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_166.AUTO_SHAKE_TIMELINE)
    A0_166:Wait(80)
    A0_166:PlayTargetRelationCamera(L6_172, -34.7093, 5.0925, 2.4116, -116.3799, 0.6997, 0.34, 5.4482)
    A0_166:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_166:Wait(20)
    L3_169:LookAt(L4_170)
    A2_168:LookAt(L4_170)
    A1_167:LookAt(L4_170)
    L4_170:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK2)
    L4_170:Talk(A1_167, A0_166, A0_166.TEXT_LUCKYW201_03895_VALDEAULIN_000_419, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    A0_166:Wait(10)
    L5_171:LookAt(L4_170)
    A0_166:Wait(25)
    L5_171:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_171:WaitForActionTimeline(A0_166.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_170:LookAt(A2_168)
    L4_170:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_170:Talk(A1_167, A0_166, A0_166.TEXT_LUCKYW201_03895_VALDEAULIN_000_420, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    A0_166:Wait(10)
    A2_168:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK2)
    A2_168:Talk(A1_167, A0_166, A0_166.TEXT_LUCKYW201_03895_SEVERA_000_421, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    A0_166:Wait(10)
    L5_171:LookAt(L3_169)
    L4_170:LookAt(L3_169)
    A1_167:LookAt(L3_169)
    A2_168:CancelActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK2)
    L3_169:TurnTo(A2_168, false)
    A2_168:TurnTo(L3_169, false)
    A2_168:WaitForTurn()
    A2_168:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_166:Wait(30)
    A2_168:WaitForTurn()
    L3_169:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_169:WaitForActionTimeline(A0_166.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_166:SidePan(0, 10, 80, 0, 30)
    A2_168:LookAt()
    L3_169:LookAt()
    A2_168:TurnTo(-90, false)
    L3_169:TurnTo(90, false)
    L3_169:WaitForTurn()
    A2_168:WaitForTurn()
    A2_168:WalkOut(0, 3.4, A0_166.MOVE_WALK)
    L3_169:WalkOut(0, 3.4, A0_166.MOVE_WALK)
    A0_166:Wait(30)
    A1_167:LookAt(L4_170)
    A2_168:LookAt(A1_167)
    L5_171:LookAt(A1_167)
    L4_170:LookAt(A1_167)
    L4_170:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_170:Talk(A1_167, A0_166, A0_166.TEXT_LUCKYW201_03895_VALDEAULIN_000_422, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    A0_166:Wait(10)
    A0_166:PlayCamera(9, A1_167)
    A0_166:Wait(10)
    A1_167:PlayActionTimeline(A0_166.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_166.AUTO_SHAKE_TIMELINE)
    A1_167:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_167:WaitForActionTimeline(A0_166.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_166:Wait(10)
    A0_166:FadeOut(A0_166.FADE_DEFAULT)
    A0_166:WaitForFade()
    A0_166:Wait(30)
  end
  function LucKyw201.OnScene00048(A0_173, A1_174, A2_175)
    A2_175:TurnTo(A1_174, false)
    A2_175:WaitForTurn()
    A2_175:PlayActionTimeline(A0_173.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_175:Talk(A1_174, A0_173, A0_173.TEXT_LUCKYW201_03895_VALDEAULIN_000_430, true)
  end
  function LucKyw201.OnScene00049(A0_176, A1_177, A2_178)
    A2_178:Talk(A1_177, A0_176, A0_176.TEXT_LUCKYW201_03895_SHADOWHUNTER_000_380, true, nil, nil, nil, A0_176.SPEAK_NONE)
  end
  function LucKyw201.OnScene00050(A0_179, A1_180, A2_181)
    A2_181:TurnTo(A1_180, false)
    A2_181:WaitForTurn()
    A2_181:PlayActionTimeline(A0_179.ACTION_TIMELINE_EVENT_TALK2)
    A2_181:Talk(A1_180, A0_179, A0_179.TEXT_LUCKYW201_03895_RESISTANCEOFFICER_000_085, true)
  end
  function LucKyw201.OnScene00051(A0_182, A1_183, A2_184)
    A2_184:TurnTo(A1_183, false)
    A2_184:WaitForTurn()
    A2_184:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK2)
    A2_184:Talk(A1_183, A0_182, A0_182.TEXT_LUCKYW201_03895_CONVEYOR03783_270, true)
    return (A0_182:YesNo(A0_182.TEXT_LUCKYW201_03895_Q9_000_000))
  end
  function LucKyw201.OnScene00052(A0_185, A1_186, A2_187)
    local L3_188, L4_189
    L4_189 = A2_187
    L3_188 = A2_187.TurnTo
    L3_188(L4_189, A1_186, false)
    L4_189 = A2_187
    L3_188 = A2_187.WaitForTurn
    L3_188(L4_189)
    L4_189 = A2_187
    L3_188 = A2_187.PlayActionTimeline
    L3_188(L4_189, A0_185.ACTION_TIMELINE_EVENT_TALK1)
    L4_189 = A2_187
    L3_188 = A2_187.Talk
    L3_188(L4_189, A1_186, A0_185, A0_185.TEXT_LUCKYW201_03895_RESISTANCEOFFICER_000_450, false)
    L4_189 = A2_187
    L3_188 = A2_187.Talk
    L3_188(L4_189, A1_186, A0_185, A0_185.TEXT_LUCKYW201_03895_RESISTANCEOFFICER_000_451, true)
    L4_189 = A1_186
    L3_188 = A1_186.PlayActionTimeline
    L3_188(L4_189, A0_185.ACTION_TIMELINE_EVENT_TALK2)
    L4_189 = A1_186
    L3_188 = A1_186.WaitForActionTimeline
    L3_188(L4_189, A0_185.ACTION_TIMELINE_EVENT_TALK2)
    L4_189 = A2_187
    L3_188 = A2_187.PlayActionTimeline
    L3_188(L4_189, A0_185.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_189 = A2_187
    L3_188 = A2_187.PlayActionTimeline
    L3_188(L4_189, A0_185.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_189 = A2_187
    L3_188 = A2_187.Talk
    L3_188(L4_189, A1_186, A0_185, A0_185.TEXT_LUCKYW201_03895_RESISTANCEOFFICER_000_452, false)
    L4_189 = A2_187
    L3_188 = A2_187.PlayActionTimeline
    L3_188(L4_189, A0_185.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_189 = A2_187
    L3_188 = A2_187.Talk
    L3_188(L4_189, A1_186, A0_185, A0_185.TEXT_LUCKYW201_03895_RESISTANCEOFFICER_000_453, true)
    L4_189 = A0_185
    L3_188 = A0_185.Wait
    L3_188(L4_189, 10)
    L4_189 = A0_185
    L3_188 = A0_185.QuestReward
    L4_189 = L3_188(L4_189, A2_187, A1_186)
    if L3_188 then
      A0_185:QuestCompleted()
      A0_185:Wait(100)
      A0_185:ChangeBGMVolume(0)
      A0_185:Wait(30)
      A0_185:ContinueEventBGM()
      A0_185:PlayBGM(A0_185.BGM_MUSIC_NO_MUSIC)
      A0_185:Wait(50)
    end
    return L3_188, L4_189
  end
  function LucKyw201.OnScene00053(A0_190, A1_191, A2_192, ...)
    A0_190:DisableSceneSkip()
    A1_191:Position(A2_192, A0_190.ARRANGE_TYPE_BASE_FRONT, 1)
    A2_192:Direction(A1_191)
    A2_192:Idle(A0_190.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_190:EnableSceneSkip()
    A0_190:DisableSceneSkip()
    A0_190:StopEventBGM()
    A0_190:PlayBGM(A0_190.BGM_MUSIC_NO_MUSIC)
    A0_190:EnableSceneSkip()
    A0_190:BeginCutScene()
    A0_190:PlayCutScene(A0_190.LOC_NCUT_05)
    A0_190:EndCutScene()
    return (...)
  end
  function LucKyw201.IsTodoChecked(A0_194, A1_195, A2_196)
    local L3_197
    L3_197 = A0_194.GetQuestId
    L3_197 = L3_197(A0_194)
    if A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_0 then
      return false
    end
    if A2_196 == 0 then
      return A1_195:GetQuestUI8AL(L3_197) >= 1
    elseif A2_196 == 1 then
      return A1_195:GetQuestUI8AL(L3_197) >= 1
    elseif A2_196 == 2 then
      return A1_195:GetQuestUI8AL(L3_197) >= 1
    elseif A2_196 == 3 then
      return A1_195:GetQuestUI8AL(L3_197) >= 1
    elseif A2_196 == 4 then
      return A1_195:GetQuestUI8AL(L3_197) >= 1
    elseif A2_196 == 5 then
      return A1_195:GetQuestUI8AL(L3_197) >= 1
    elseif A2_196 == 6 then
      return A1_195:GetQuestUI8AL(L3_197) >= 1
    elseif A2_196 == 7 then
      return A1_195:GetQuestUI8AL(L3_197) >= 1
    elseif A2_196 == 8 then
      return A1_195:GetQuestUI8AL(L3_197) >= 1
    elseif A2_196 == 9 then
      return false
    end
  end
end)()
;(function()
  local L0_198, L1_199
  L0_198 = LucKyw201
  L0_198.SCRIPT_VERSION = 2
  L0_198 = LucKyw201
  function L1_199(A0_200)
    local L1_201
  end
  L0_198.OnInitialize = L1_199
  L0_198 = LucKyw201
  function L1_199(A0_202, A1_203, A2_204, A3_205, A4_206)
    local L5_207
    L5_207 = A0_202.GetQuestId
    L5_207 = L5_207(A0_202)
    if A1_203:GetQuestSequence(L5_207) == A0_202.SEQ_1 then
      if A3_205 == A0_202.ACTOR1 then
        if 1 <= A1_203:GetQuestUI8AL(L5_207) then
          return false
        end
        return A1_203:GetQuestBitFlag8(L5_207, 1) == false
      elseif A3_205 == A0_202.ACTOR0 then
        return true
      end
    elseif A1_203:GetQuestSequence(L5_207) == A0_202.SEQ_2 then
      if A3_205 == A0_202.ACTOR2 then
        if 1 <= A1_203:GetQuestUI8AL(L5_207) then
          return false
        end
        return A1_203:GetQuestBitFlag8(L5_207, 1) == false
      elseif A3_205 == A0_202.ACTOR1 then
        return 1 > A1_203:GetQuestUI8AL(L5_207)
      elseif A3_205 == A0_202.ACTOR0 then
        return true
      end
    elseif A1_203:GetQuestSequence(L5_207) == A0_202.SEQ_3 then
      if A3_205 == A0_202.ACTOR3 then
        if 1 <= A1_203:GetQuestUI8AL(L5_207) then
          return false
        end
        return A1_203:GetQuestBitFlag8(L5_207, 1) == false
      elseif A3_205 == A0_202.ACTOR1 then
        return 1 > A1_203:GetQuestUI8AL(L5_207)
      elseif A3_205 == A0_202.ACTOR2 then
        return true
      elseif A3_205 == A0_202.ACTOR4 then
        return true
      elseif A3_205 == A0_202.ACTOR5 then
        return true
      elseif A3_205 == A0_202.ACTOR0 then
        return true
      end
    elseif A1_203:GetQuestSequence(L5_207) == A0_202.SEQ_4 then
      if A3_205 == A0_202.ACTOR3 then
        if 1 <= A1_203:GetQuestUI8AL(L5_207) then
          return false
        end
        return A1_203:GetQuestBitFlag8(L5_207, 1) == false
      elseif A3_205 == A0_202.ACTOR1 then
        return 1 > A1_203:GetQuestUI8AL(L5_207)
      elseif A3_205 == A0_202.ACTOR5 then
        return true
      elseif A3_205 == A0_202.ACTOR6 then
        return true
      elseif A3_205 == A0_202.ACTOR0 then
        return true
      elseif A3_205 == A0_202.EOBJECT0 then
        return true
      end
    elseif A1_203:GetQuestSequence(L5_207) == A0_202.SEQ_5 then
      if A3_205 == A0_202.ACTOR3 then
        if 1 <= A1_203:GetQuestUI8AL(L5_207) then
          return false
        end
        return A1_203:GetQuestBitFlag8(L5_207, 1) == false
      elseif A3_205 == A0_202.ACTOR1 then
        return 1 > A1_203:GetQuestUI8AL(L5_207)
      elseif A3_205 == A0_202.ACTOR7 then
        return 1 > A1_203:GetQuestUI8AL(L5_207)
      elseif A3_205 == A0_202.ACTOR5 then
        return true
      elseif A3_205 == A0_202.ACTOR6 then
        return true
      elseif A3_205 == A0_202.ACTOR8 then
        return true
      elseif A3_205 == A0_202.EOBJECT0 then
        return true
      end
    elseif A1_203:GetQuestSequence(L5_207) == A0_202.SEQ_6 then
      if A3_205 == A0_202.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_205 == A0_202.ACTOR0 then
        return true
      elseif A3_205 == A0_202.ACTOR7 then
        return 1 > A1_203:GetQuestUI8AL(L5_207)
      elseif A3_205 == A0_202.ACTOR9 then
        return 1 > A1_203:GetQuestUI8AL(L5_207)
      end
    elseif A1_203:GetQuestSequence(L5_207) == A0_202.SEQ_7 then
      if A3_205 == A0_202.ACTOR10 then
        if 1 <= A1_203:GetQuestUI8AL(L5_207) then
          return false
        end
        return A1_203:GetQuestBitFlag8(L5_207, 1) == false
      elseif A3_205 == A0_202.ACTOR11 then
        return true
      elseif A3_205 == A0_202.ACTOR12 then
        return true
      elseif A3_205 == A0_202.ACTOR0 then
        return true
      elseif A3_205 == A0_202.ACTOR9 then
        return 1 > A1_203:GetQuestUI8AL(L5_207)
      end
    elseif A1_203:GetQuestSequence(L5_207) == A0_202.SEQ_8 then
      if A3_205 == A0_202.ACTOR13 then
        if 1 <= A1_203:GetQuestUI8AL(L5_207) then
          return false
        end
        return A1_203:GetQuestBitFlag8(L5_207, 1) == false
      elseif A3_205 == A0_202.ACTOR14 then
        return true
      elseif A3_205 == A0_202.ACTOR15 then
        return true
      elseif A3_205 == A0_202.ACTOR0 then
        return true
      elseif A3_205 == A0_202.ACTOR9 then
        return 1 > A1_203:GetQuestUI8AL(L5_207)
      end
    elseif A1_203:GetQuestSequence(L5_207) == A0_202.SEQ_9 then
      if A3_205 == A0_202.ACTOR15 then
        if 1 <= A1_203:GetQuestUI8AL(L5_207) then
          return false
        end
        return A1_203:GetQuestBitFlag8(L5_207, 1) == false
      elseif A3_205 == A0_202.ACTOR16 then
        return true
      elseif A3_205 == A0_202.ACTOR14 then
        return true
      elseif A3_205 == A0_202.ACTOR0 then
        return true
      elseif A3_205 == A0_202.ACTOR9 then
        return 1 > A1_203:GetQuestUI8AL(L5_207)
      end
    end
    return false
  end
  L0_198.IsAcceptEvent = L1_199
  L0_198 = LucKyw201
  function L1_199(A0_208, A1_209, A2_210, A3_211, A4_212)
    local L5_213
    L5_213 = A0_208.GetQuestId
    L5_213 = L5_213(A0_208)
    if A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_1 then
      if A3_211 == A0_208.ACTOR1 then
        if 1 <= A1_209:GetQuestUI8AL(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 1) == false
      elseif A3_211 == A0_208.ACTOR0 then
        return false
      end
    elseif A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_2 then
      if A3_211 == A0_208.ACTOR2 then
        if 1 <= A1_209:GetQuestUI8AL(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 1) == false
      elseif A3_211 == A0_208.ACTOR1 then
        return true
      elseif A3_211 == A0_208.ACTOR0 then
        return false
      end
    elseif A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_3 then
      if A3_211 == A0_208.ACTOR3 then
        if 1 <= A1_209:GetQuestUI8AL(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 1) == false
      elseif A3_211 == A0_208.ACTOR1 then
        return true
      elseif A3_211 == A0_208.ACTOR2 then
        return false
      elseif A3_211 == A0_208.ACTOR4 then
        return false
      elseif A3_211 == A0_208.ACTOR5 then
        return false
      elseif A3_211 == A0_208.ACTOR0 then
        return false
      end
    elseif A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_4 then
      if A3_211 == A0_208.ACTOR3 then
        if 1 <= A1_209:GetQuestUI8AL(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 1) == false
      elseif A3_211 == A0_208.ACTOR1 then
        return true
      elseif A3_211 == A0_208.ACTOR5 then
        return false
      elseif A3_211 == A0_208.ACTOR6 then
        return false
      elseif A3_211 == A0_208.ACTOR0 then
        return false
      elseif A3_211 == A0_208.EOBJECT0 then
        return false
      end
    elseif A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_5 then
      if A3_211 == A0_208.ACTOR3 then
        if 1 <= A1_209:GetQuestUI8AL(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 1) == false
      elseif A3_211 == A0_208.ACTOR1 then
        return true
      elseif A3_211 == A0_208.ACTOR7 then
        return true, true
      elseif A3_211 == A0_208.ACTOR5 then
        return false
      elseif A3_211 == A0_208.ACTOR6 then
        return false
      elseif A3_211 == A0_208.ACTOR8 then
        return false
      elseif A3_211 == A0_208.EOBJECT0 then
        return false
      end
    elseif A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_6 then
      if A3_211 == A0_208.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_211 == A0_208.ACTOR0 then
        return false
      elseif A3_211 == A0_208.ACTOR7 then
        return true
      elseif A3_211 == A0_208.ACTOR9 then
        return true
      end
    elseif A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_7 then
      if A3_211 == A0_208.ACTOR10 then
        if 1 <= A1_209:GetQuestUI8AL(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 1) == false
      elseif A3_211 == A0_208.ACTOR11 then
        return false
      elseif A3_211 == A0_208.ACTOR12 then
        return false
      elseif A3_211 == A0_208.ACTOR0 then
        return false
      elseif A3_211 == A0_208.ACTOR9 then
        return true
      end
    elseif A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_8 then
      if A3_211 == A0_208.ACTOR13 then
        if 1 <= A1_209:GetQuestUI8AL(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 1) == false
      elseif A3_211 == A0_208.ACTOR14 then
        return false
      elseif A3_211 == A0_208.ACTOR15 then
        return false
      elseif A3_211 == A0_208.ACTOR0 then
        return false
      elseif A3_211 == A0_208.ACTOR9 then
        return true
      end
    elseif A1_209:GetQuestSequence(L5_213) == A0_208.SEQ_9 then
      if A3_211 == A0_208.ACTOR15 then
        if 1 <= A1_209:GetQuestUI8AL(L5_213) then
          return false
        end
        return A1_209:GetQuestBitFlag8(L5_213, 1) == false
      elseif A3_211 == A0_208.ACTOR16 then
        return false
      elseif A3_211 == A0_208.ACTOR14 then
        return false
      elseif A3_211 == A0_208.ACTOR0 then
        return false
      elseif A3_211 == A0_208.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_198.IsAnnounce = L1_199
  L0_198 = LucKyw201
  function L1_199(A0_214, A1_215, A2_216)
    local L3_217
    L3_217 = A0_214.GetQuestId
    L3_217 = L3_217(A0_214)
    if A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_0 then
      return 0, 0
    end
    if A2_216 == 0 then
      return A1_215:GetQuestUI8AL(L3_217), 0
    elseif A2_216 == 1 then
      return A1_215:GetQuestUI8AL(L3_217), 0
    elseif A2_216 == 2 then
      return A1_215:GetQuestUI8AL(L3_217), 0
    elseif A2_216 == 3 then
      return A1_215:GetQuestUI8AL(L3_217), 0
    elseif A2_216 == 4 then
      return A1_215:GetQuestUI8AL(L3_217), 0
    elseif A2_216 == 5 then
      return A1_215:GetQuestUI8AL(L3_217), 0
    elseif A2_216 == 6 then
      return A1_215:GetQuestUI8AL(L3_217), 0
    elseif A2_216 == 7 then
      return A1_215:GetQuestUI8AL(L3_217), 0
    elseif A2_216 == 8 then
      return A1_215:GetQuestUI8AL(L3_217), 0
    elseif A2_216 == 9 then
      return A1_215:GetQuestUI8AL(L3_217), 0
    end
  end
  L0_198.GetTodoArgs = L1_199
  L0_198 = LucKyw201
  function L1_199(A0_218, A1_219, A2_220)
    local L3_221
    L3_221 = A0_218.GetQuestId
    L3_221 = L3_221(A0_218)
    if A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_1 then
    elseif A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_2 then
    elseif A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_3 then
    elseif A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_4 then
    elseif A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_5 then
    elseif A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_6 then
    elseif A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_7 then
    elseif A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_8 then
    elseif A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_9 then
    elseif A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_FINISH then
    end
    return A0_218:IsBattleNpcTriggerOwner(A1_219, A2_220, false), false
  end
  L0_198.GetGimmickState = L1_199
  L0_198 = LucKyw201
  function L1_199(A0_222, A1_223, A2_224, A3_225, ...)
    local L5_227
    L5_227 = A0_222.GetQuestId
    L5_227 = L5_227(A0_222)
    if A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_4 then
      if A3_225 == A0_222.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_222.QUESTBATTLE0 then
        return true
      end
    elseif A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_5 then
      if A3_225 == A0_222.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_222.QUESTBATTLE1 then
        return true
      elseif A3_225 == A0_222.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_222.QUESTBATTLE0 then
        return true
      end
    end
    return false
  end
  L0_198.IsAcceptDirectorResult = L1_199
end)()
