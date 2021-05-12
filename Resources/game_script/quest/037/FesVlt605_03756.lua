(function()
  print("FesVlt605 loaded")
  function FesVlt605.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.LOC_QUEST_FESVLT606) == true or A1_1:IsQuestAccepted(A0_0.LOC_QUEST_FESVLT607) == true then
      A0_0:SystemTalk(A0_0.TEXT_FESVLT605_03756_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesVlt605.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_BIND_ENPC_HORT_01)
    L3_6 = L4_7
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_ENPC_AST_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_8 = L4_7.Visible
    L5_8(L4_7, A0_3.VISIBLE_HIDE)
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_ENPC_AST_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    if A1_4:GetRace() == A0_3.RACE_AURA then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    elseif A0_3.RACE_ELEZEN == A1_4:GetRace() then
    elseif A1_4:GetTribe() == A0_3.TRIBE_HIGHLANDER then
    else
    end
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 0.4)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.4)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A1_4:Direction(A2_5)
    A2_5:Direction(A1_4)
    L5_8:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A1_4)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.25)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 0.17)
    L5_8:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 2.4)
    L5_8:Direction(L4_7)
    L5_8:LookAt(L4_7)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 1)
    L5_8:Direction(A2_5)
    L5_8:LookAt(A2_5)
    L5_8:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL02)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayTargetRelationCamera(L4_7, -33.3887, 4.9235, 2.2809, 32.4886, 1.4374, 0.7876, 4.7699)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT605_03756_LISETTE_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT605_03756_LISETTE_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    if A1_4:IsQuestCompleted(A0_3.LOC_QUEST_FESVLT602) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT605_03756_LISETTE_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT605_03756_LISETTE_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A2_5:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT605_03756_LISETTE_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(-110, 0)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L4_7, -96.0172, 3.1353, 2.8344, 4.4418, 1.4945, 0.9993, 4.1392)
    A0_3:Zoom(0.3, 0.3, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_3:Zoom(0.3, 0, 20, 20, 20)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L5_8:WalkIn(179, 3.5, A0_3.MOVE_WALK)
    A1_4:LookAt(L5_8)
    A1_4:TurnTo(100, false)
    A1_4:WaitForTurn()
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    A0_3:Wait(20)
    L5_8:WaitForMove()
    L5_8:TurnTo(A1_4, false)
    L5_8:WaitForTurn()
    A0_3:Wait(10)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    if true == true then
      A0_3:PlayTargetRelationCamera(L4_7, -11.886, 2.2684, 1.164, -34.7959, 3.32, 1.0336, 1.5202)
    elseif true == false then
      A0_3:PlayTargetRelationCamera(L4_7, -12.8865, 2.2523, 1.2698, -34.4983, 3.3133, 0.9343, 1.5125)
    else
      A0_3:PlayTargetRelationCamera(L4_7, -13.7849, 2.2868, 1.3475, -33.8288, 3.2726, 0.7824, 1.4825)
    end
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 0.4)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.4)
    A1_4:Direction(L5_8)
    A1_4:LookAt(L5_8)
    A1_4:Direction(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    if A1_4:IsQuestCompleted(A0_3.LOC_QUEST_FESVLT602) == true then
      L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT605_03756_ASTRID_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    else
      L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT605_03756_ASTRID_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A0_3:Wait(10)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTargetRelationCamera(L4_7, -90.3528, 2.8964, 1.9886, 43.1706, 3.2045, 0.55, 5.7888)
    L5_8:LookAt(A1_4)
    A1_4:LookAt(L5_8)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT605_03756_LISETTE_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    if true == true then
      A0_3:PlayTargetRelationCamera(L4_7, -7.9071, 0.8367, 1.5413, 167.2246, 0.8976, 1.6422, 1.7356)
    else
      A0_3:PlayTargetRelationCamera(L4_7, -21.4141, 0.9934, 1.8063, 160.9943, 0.9218, 1.3913, 1.9592)
    end
    A0_3:Wait(10)
    L5_8:LookAt(A1_4)
    L5_8:Direction(A1_4)
    A1_4:LookAt(A2_5)
    A1_4:Direction(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT605_03756_LISETTE_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT605_03756_LISETTE_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, -90.3528, 2.8964, 1.9886, 43.1706, 3.2045, 0.55, 5.7888)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(15)
    if true == true then
      A0_3:PlayTargetRelationCamera(L4_7, -11.886, 2.2684, 1.164, -34.7959, 3.32, 1.0336, 1.5202)
    elseif true == false then
      A0_3:PlayTargetRelationCamera(L4_7, -12.8865, 2.2523, 1.2698, -34.4983, 3.3133, 0.9343, 1.5125)
    else
      A0_3:PlayTargetRelationCamera(L4_7, -13.7849, 2.2868, 1.3475, -33.8288, 3.2726, 0.7824, 1.4825)
    end
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    A1_4:TurnTo(L5_8, false)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT605_03756_ASTRID_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT605_03756_ASTRID_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, -90.3528, 2.8964, 1.9886, 43.1706, 3.2045, 0.55, 5.7888)
    A1_4:LookAt(L5_8)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    A2_5:LookAt(L5_8)
    L5_8:LookAt()
    L5_8:TurnTo(-110, false)
    A0_3:Wait(10)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function FesVlt605.OnScene00002(A0_9, A1_10, A2_11)
  end
  function FesVlt605.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21, L10_22, L11_23, L12_24
    L4_16 = A0_12
    L3_15 = A0_12.InvisibleStandCharacter
    L5_17 = A0_12.LOC_ENPC_PUB_GEVA_01
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Visible
    L5_17 = A0_12.VISIBLE_HIDE
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.CreateCharacter
    L5_17 = A0_12.LOC_ENPC_YWA_01
    L6_18 = A2_14
    L7_19 = A0_12.ARRANGE_TYPE_BASE_FRONT
    L8_20 = 0
    L3_15 = L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L5_17 = L3_15
    L4_16 = L3_15.Visible
    L6_18 = A0_12.VISIBLE_HIDE
    L4_16(L5_17, L6_18)
    L5_17 = A0_12
    L4_16 = A0_12.LoadMovePosition
    L6_18 = A0_12.LOC_LEVEL_LQ_WAIT_01
    L7_19 = A0_12.LOC_LEVEL_LQ_EVAN_01
    L8_20 = A0_12.LOC_LEVEL_LQ_PC_01
    L4_16(L5_17, L6_18, L7_19, L8_20)
    L5_17 = A1_13
    L4_16 = A1_13.GetRace
    L4_16 = L4_16(L5_17)
    L6_18 = A1_13
    L5_17 = A1_13.GetSex
    L5_17 = L5_17(L6_18)
    L7_19 = A1_13
    L6_18 = A1_13.GetTribe
    L6_18 = L6_18(L7_19)
    L7_19 = false
    L8_20 = false
    L9_21 = A0_12.RACE_AURA
    if L4_16 == L9_21 then
      L9_21 = A0_12.SEX_MALE
      if L5_17 == L9_21 then
        L7_19 = true
      end
    else
      L9_21 = A0_12.RACE_ROEGADYN
      if L4_16 == L9_21 then
        L7_19 = true
      else
        L9_21 = A0_12.RACE_ELEZEN
        if L9_21 == L4_16 then
          L7_19 = true
        else
          L9_21 = A0_12.TRIBE_HIGHLANDER
          if L6_18 == L9_21 then
            L7_19 = true
          else
            L9_21 = A0_12.RACE_LALAFELL
            if L4_16 == L9_21 then
              L8_20 = true
            end
          end
        end
      end
    end
    L10_22 = A0_12
    L9_21 = A0_12.PlayTargetRelationCamera
    L11_23 = L3_15
    L12_24 = -6.5596
    L9_21(L10_22, L11_23, L12_24, 3.7162, 1.1207, 97.2687, 2.2714, 1.0628, 4.7966)
    L10_22 = A0_12
    L9_21 = A0_12.ChangeBGMVolume
    L11_23 = 0
    L9_21(L10_22, L11_23)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L11_23 = 30
    L9_21(L10_22, L11_23)
    L10_22 = A0_12
    L9_21 = A0_12.PlayBGM
    L11_23 = A0_12.BGM_MUSIC_EVENT_JOYFUL01
    L9_21(L10_22, L11_23)
    L10_22 = A0_12
    L9_21 = A0_12.ChangeBGMVolume
    L11_23 = 0.5
    L9_21(L10_22, L11_23)
    L10_22 = A0_12
    L9_21 = A0_12.CreateCharacter
    L11_23 = A0_12.LOC_ENPC_YWA_01
    L12_24 = A0_12.LOC_LEVEL_LQ_WAIT_01
    L9_21 = L9_21(L10_22, L11_23, L12_24)
    L11_23 = L9_21
    L10_22 = L9_21.Visible
    L12_24 = A0_12.VISIBLE_HIDE
    L10_22(L11_23, L12_24)
    L11_23 = A0_12
    L10_22 = A0_12.CreateCharacter
    L12_24 = A0_12.LOC_ENPC_AST_01
    L10_22 = L10_22(L11_23, L12_24, A0_12.LOC_LEVEL_LQ_WAIT_01)
    L12_24 = A0_12
    L11_23 = A0_12.CreateCharacter
    L11_23 = L11_23(L12_24, A0_12.LOC_ENPC_GEVA_01, A0_12.LOC_LEVEL_LQ_EVAN_01)
    L12_24 = A0_12.CreateCharacter
    L12_24 = L12_24(A0_12, A0_12.LOC_ENPC_MAR_01, A0_12.LOC_LEVEL_LQ_EVAN_01)
    L12_24:Visible(A0_12.VISIBLE_HIDE)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 0.1)
    A1_13:Direction(L10_22)
    A1_13:LookAt(L10_22)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_RIGHT, 0.7)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_FRONT, 0.4)
    A1_13:Direction(L10_22)
    A1_13:LookAt(L10_22)
    L9_21:Position(L9_21, A0_12.ARRANGE_TYPE_BACK, 1)
    L9_21:Position(L9_21, A0_12.ARRANGE_TYPE_RIGHT, 1.7)
    L9_21:Direction(L10_22)
    L9_21:LookAt(L10_22)
    L10_22:WalkIn(21, 4, A0_12.MOVE_WALK)
    A0_12:SideDolly(-1, 0, 60, 60, 60)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    L10_22:WaitForMove()
    L10_22:TurnTo(179, false)
    L10_22:WaitForTurn()
    L10_22:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_12:Wait(40)
    A0_12:WaitForDolly()
    A0_12:Wait(15)
    A0_12:PlayTargetRelationCamera(L3_15, 132.4405, 14.5767, 2.0073, 123.6003, 18.6884, 1.2813, 4.8893)
    A0_12:Wait(40)
    L9_21:Visible(A0_12.VISIBLE_SHOW)
    L9_21:WalkIn(159, 4, A0_12.MOVE_WALK)
    L9_21:WaitForMove()
    L10_22:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_22:LookAt(L9_21)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT605_03756_YWAIN_000_020, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L10_22:TurnTo(L9_21, false)
    L10_22:WaitForTurn()
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_22:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT605_03756_ASTRID_000_021, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 124.7153, 17.4879, 1.9866, 139.4021, 18.7343, 1.6252, 4.8056)
    A0_12:Wait(10)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT605_03756_YWAIN_000_022, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 116.3058, 16.3472, 1.2615, 140.7393, 24.5334, 0.7133, 11.7961)
    A0_12:Wait(10)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BOW)
    L10_22:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT605_03756_ASTRID_000_023, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L10_22:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT605_03756_ASTRID_000_024, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_21:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(20)
    A0_12:UpdownPan(0, 20, 40, 40, 40)
    A0_12:UpdownDolly(0, -0.3, 40, 40, 40)
    A0_12:Wait(40)
    A0_12:FadeOut(A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK_NO_LOADING)
    A0_12:WaitForFade()
    A0_12:WaitForDolly()
    A1_13:WaitForMove()
    A0_12:PlayTargetRelationCamera(L3_15, 124.7153, 17.4879, 1.9866, 139.4021, 18.7343, 1.6252, 4.8056)
    A0_12:UpdownPan(20, 0, 40, 0, 50)
    A0_12:UpdownDolly(-0.3, 0, 40, 0, 50)
    A0_12:Wait(50)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    A0_12:Wait(10)
    A0_12:FadeIn(A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
    A0_12:WaitForFade()
    A0_12:WaitForDolly()
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT605_03756_YWAIN_000_025, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 129.3893, 16.0046, 2.0708, 124.122, 18.7711, 1.281, 3.2885)
    A0_12:Wait(10)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L10_22:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT605_03756_ASTRID_000_026, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_21:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 122.1324, 2.3196, 4.3045, 105.6505, 12.5387, 4.2928, 10.3354)
    A0_12:SideDolly(-0.5, 0, 60, 60, 60)
    A0_12:Wait(10)
    L10_22:LookAt()
    L10_22:TurnTo(149, false)
    L10_22:WaitForTurn()
    L10_22:WalkOut(0, 8, A0_12.MOVE_WALK)
    A0_12:Wait(20)
    L9_21:LookAt()
    L9_21:TurnTo(-40, false)
    L9_21:WaitForTurn()
    L9_21:WalkOut(10, 8, A0_12.MOVE_WALK)
    A0_12:Wait(90)
    A1_13:LookAt(L10_22)
    A0_12:PlayTargetRelationCamera(L3_15, 88.9618, 4.2488, 1.3816, 88.0816, 2.2476, 1.2295, 2.0076)
    if L8_20 == true then
      A0_12:UpdownDolly(0.6, 0.6, 0, 0, 0)
    end
    A0_12:Wait(10)
    A1_13:LookAt()
    A1_13:TurnTo(-50, false)
    A1_13:WaitForTurn()
    A1_13:WalkOut(0, 6, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    A0_12:UpdownPan(0, 20, 40, 40, 40)
    if L8_20 == true then
      A0_12:UpdownDolly(0.6, 0.3, 40, 40, 40)
    else
      A0_12:UpdownDolly(0, -0.3, 40, 40, 40)
    end
    A0_12:Wait(40)
    A1_13:WaitForTurn()
    A1_13:WalkOut(0, 2, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    A0_12:FadeOut(A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK_NO_LOADING)
    A0_12:WaitForFade()
    A0_12:WaitForDolly()
    A1_13:WaitForMove()
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A1_13:Position(A0_12.LOC_LEVEL_LQ_PC_01, A0_12.POSITION_WAIT_COLLISION_ON)
    L10_22:Position(A0_12.LOC_LEVEL_LQ_EVAN_01)
    L9_21:Position(A0_12.LOC_LEVEL_LQ_EVAN_01)
    L11_23:Position(A0_12.LOC_LEVEL_LQ_EVAN_01)
    L12_24:Position(A0_12.LOC_LEVEL_LQ_EVAN_01)
    L11_23:Position(L9_21, A0_12.ARRANGE_TYPE_FRONT, 1.7)
    L10_22:Position(L9_21, A0_12.ARRANGE_TYPE_LEFT, 1.4)
    L12_24:Position(L9_21, A0_12.ARRANGE_TYPE_RIGHT, 1)
    L12_24:Position(L12_24, A0_12.ARRANGE_TYPE_BACK, 1)
    L9_21:Direction(L11_23)
    L9_21:LookAt(L11_23)
    L11_23:Direction(L9_21)
    L11_23:LookAt(L9_21)
    L10_22:Direction(L11_23)
    L10_22:LookAt(L11_23)
    L12_24:Direction(L11_23)
    L12_24:LookAt(L11_23)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_THEME_BAZAAL)
    A0_12:PlayTargetRelationCamera(L3_15, 93.6133, 82.9747, 3.2559, 100.3705, 88.8057, 1.174, 11.8618)
    if L8_20 == true then
      A0_12:UpdownPan(20, 0, 40, 0, 50)
      A0_12:UpdownDolly(-0.1, 0.2, 40, 0, 50)
      A0_12:Wait(10)
    else
      A0_12:UpdownPan(20, 0, 40, 0, 50)
      A0_12:UpdownDolly(-0.3, 0, 40, 0, 50)
    end
    A1_13:WalkIn(-170, 2, A0_12.MOVE_WALK)
    A0_12:FadeIn(A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
    A0_12:WaitForFade()
    A0_12:WaitForDolly()
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_23:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT605_03756_GEVA_000_027, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 99.6538, 87.9328, 2.48, 100.8177, 88.6343, 2.1606, 1.952)
    A0_12:Wait(10)
    L11_23:LookAt(L10_22)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BOW)
    L10_22:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT605_03756_ASTRID_000_028, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L11_23:LookAt(L9_21)
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_23:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT605_03756_GEVA_000_029, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 100.5952, 89.1711, 2.5519, 100.5614, 88.2943, 2.4771, 0.8815)
    A0_12:Wait(10)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_12.AUTO_SHAKE_TIMELINE)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT605_03756_YWAIN_000_030, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L9_21:LookAt(0, -15)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT605_03756_YWAIN_000_031, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 100.7243, 89.3563, 2.5213, 101.0906, 89.874, 2.4277, 0.7777)
    A0_12:Wait(10)
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_12.AUTO_SHAKE_TIMELINE)
    A0_12:Wait(50)
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_23:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT605_03756_GEVA_000_032, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(30)
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_12.AUTO_SHAKE_TIMELINE)
    A0_12:Wait(20)
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_23:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT605_03756_GEVA_000_033, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(40)
    L12_24:Visible(A0_12.VISIBLE_SHOW)
    L12_24:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT605_03756_MARCETTE_000_034, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_DEFAULT)
    L11_23:LookAt(L12_24)
    A0_12:Wait(30)
    L12_24:WalkIn(179, 2.5, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 99.9712, 92.0791, 2.532, 100.5056, 88.015, 1.7291, 4.2269)
    L12_24:WaitForMove()
    A1_13:LookAt(L12_24)
    L10_22:TurnTo(L12_24, false)
    L9_21:TurnTo(L12_24, false)
    L11_23:TurnTo(L12_24, false)
    L12_24:TurnTo(L11_23, false)
    L12_24:WaitForTurn()
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L11_23:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT605_03756_GEVA_000_035, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 99.6038, 89.8878, 2.8869, 100.1616, 87.9416, 2.1682, 2.248)
    A0_12:Wait(10)
    A1_13:Idle(A0_12.LOC_ACT_BASE_01)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_RIGHT, 0.13)
    L12_24:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_24:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    L12_24:LookAt(L9_21)
    A0_12:Wait(10)
    L12_24:TurnTo(L9_21, false)
    L12_24:WaitForTurn()
    L12_24:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SALUTE)
    L12_24:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_24:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT605_03756_MARCETTE_000_036, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_21:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A0_12:Wait(20)
    L12_24:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A0_12:Wait(20)
    L12_24:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A0_12:ChangeBGMVolume(0)
    L12_24:LookAt(0, -13)
    L12_24:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(30)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT605_03756_YWAIN_000_037, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:PlayTargetRelationCamera(L3_15, 100.0885, 88.5334, 2.4335, 99.651, 87.9941, 2.553, 0.8714)
    A0_12:Wait(20)
    L12_24:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A0_12:Wait(10)
    L12_24:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT605_03756_MARCETTE_000_038, true, A0_12.TALK_SHAPE_EMPHASIS, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_12:ChangeBGMVolume(0.5)
    L12_24:AutoShake(false)
    L12_24:LookAt(L9_21)
    L12_24:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A0_12:Wait(20)
    L12_24:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT605_03756_MARCETTE_000_039, true, nil, nil, nil, A0_12.SPEAK_NORMAL_SHORT)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 100.2045, 91.5712, 2.7535, 100.5779, 88.3935, 1.885, 3.346)
    A0_12:Wait(10)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_LEFT, 0.13)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT605_03756_YWAIN_000_040, true, nil, nil, nil, A0_12.SPEAK_NORMAL_SHORT)
    A0_12:Wait(10)
    L12_24:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L12_24:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT605_03756_MARCETTE_000_041, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L12_24:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L12_24:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT605_03756_MARCETTE_000_042, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L12_24:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L12_24:LookAt()
    L12_24:TurnTo(162, false)
    L12_24:WaitForTurn()
    L12_24:WalkOut(0, 8, A0_12.MOVE_RUN)
    A0_12:Wait(20)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT605_03756_YWAIN_000_043, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L9_21:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_21:LookAt()
    L9_21:TurnTo(-10, false)
    L9_21:WaitForTurn()
    L9_21:WalkOut(0, 8, A0_12.MOVE_RUN)
    A0_12:Wait(20)
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A0_12:Wait(60)
    A1_13:LookAt()
    A1_13:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_13:TurnTo(159, false)
    A0_12:Wait(14)
    L9_21:Visible(A0_12.VISIBLE_HIDE)
    L12_24:Visible(A0_12.VISIBLE_HIDE)
    if L8_20 == true then
      A0_12:PlayTargetRelationCamera(L3_15, 94.1109, 84.9481, 2.0172, 100.5546, 88.4429, 1.6234, 10.3584)
    else
      A0_12:PlayTargetRelationCamera(L3_15, 93.9846, 84.4786, 2.5052, 99.8848, 90.4548, 1.7808, 10.826)
    end
    A1_13:WaitForTurn()
    A0_12:Wait(20)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_TIMELINE)
    A0_12:Wait(20)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SIGH)
    A0_12:Wait(50)
    A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADEIN)
    A0_12:UpdownPan(0, 20, 40, 40, 40)
    A0_12:UpdownDolly(0, -0.5, 40, 40, 40)
    A0_12:Wait(70)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function FesVlt605.OnScene00004(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_FESVLT605_03756_LISETTE_000_012, true)
  end
  function FesVlt605.OnScene00005(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESVLT605_03756_ASTRID_000_050, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESVLT605_03756_ASTRID_000_051, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESVLT605_03756_ASTRID_000_052, true)
    A2_30:LookAt()
    A2_30:TurnTo(30, false, true)
    A2_30:WaitForTurn()
    A2_30:WalkOut(0, 6, A0_28.MOVE_WALK)
    A0_28:Wait(15)
    A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 15)
    A0_28:Wait(10)
    A2_30:WaitForTransparency()
    A0_28:Wait(10)
  end
  function FesVlt605.OnScene00006(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT605_03756_LISETTE_000_012, true)
  end
  function FesVlt605.OnScene00007(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESVLT605_03756_ASTRID_100_060, true)
  end
  function FesVlt605.OnScene00008(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43, L7_44, L8_45, L9_46, L10_47
    L5_42 = A0_37
    L4_41 = A0_37.BindCharacter
    L6_43 = A0_37.LOC_BIND_ENPC_LIS_01
    L4_41 = L4_41(L5_42, L6_43)
    L3_40 = L4_41
    L5_42 = A0_37
    L4_41 = A0_37.Wait
    L6_43 = 10
    L4_41(L5_42, L6_43)
    L5_42 = A0_37
    L4_41 = A0_37.CreateCharacter
    L6_43 = A0_37.LOC_ENPC_AST_01
    L7_44 = L3_40
    L8_45 = A0_37.ARRANGE_TYPE_BASE_FRONT
    L9_46 = 0
    L4_41 = L4_41(L5_42, L6_43, L7_44, L8_45, L9_46)
    L6_43 = L4_41
    L5_42 = L4_41.Visible
    L7_44 = A0_37.VISIBLE_HIDE
    L5_42(L6_43, L7_44)
    L5_42 = nil
    L7_44 = A0_37
    L6_43 = A0_37.BindCharacter
    L8_45 = A0_37.LOC_BIND_ENPC_HORT_01
    L6_43 = L6_43(L7_44, L8_45)
    L5_42 = L6_43
    L7_44 = L5_42
    L6_43 = L5_42.PlayActionTimeline
    L8_45 = A0_37.ACTION_TIMELINE_FACIAL_SMILE
    L9_46 = nil
    L10_47 = A0_37.AUTO_SHAKE_TIMELINE
    L6_43(L7_44, L8_45, L9_46, L10_47)
    L7_44 = L5_42
    L6_43 = L5_42.Idle
    L8_45 = A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L6_43(L7_44, L8_45)
    L7_44 = A1_38
    L6_43 = A1_38.GetRace
    L6_43 = L6_43(L7_44)
    L7_44 = false
    L8_45 = A0_37.RACE_LALAFELL
    if L6_43 == L8_45 then
      L7_44 = true
    end
    L9_46 = A1_38
    L8_45 = A1_38.Position
    L10_47 = L3_40
    L8_45(L9_46, L10_47, A0_37.ARRANGE_TYPE_BASE_FRONT, 2.4)
    L9_46 = A1_38
    L8_45 = A1_38.Direction
    L10_47 = L3_40
    L8_45(L9_46, L10_47)
    L9_46 = A1_38
    L8_45 = A1_38.LookAt
    L10_47 = L3_40
    L8_45(L9_46, L10_47)
    L9_46 = A2_39
    L8_45 = A2_39.LookAt
    L10_47 = A1_38
    L8_45(L9_46, L10_47)
    L9_46 = L5_42
    L8_45 = L5_42.LookAt
    L10_47 = L3_40
    L8_45(L9_46, L10_47)
    L9_46 = A2_39
    L8_45 = A2_39.Direction
    L10_47 = L3_40
    L8_45(L9_46, L10_47)
    L9_46 = A2_39
    L8_45 = A2_39.LookAt
    L10_47 = L3_40
    L8_45(L9_46, L10_47)
    L9_46 = L5_42
    L8_45 = L5_42.Direction
    L10_47 = L3_40
    L8_45(L9_46, L10_47)
    L9_46 = L5_42
    L8_45 = L5_42.LookAt
    L10_47 = L3_40
    L8_45(L9_46, L10_47)
    L9_46 = A0_37
    L8_45 = A0_37.ChangeBGMVolume
    L10_47 = 0
    L8_45(L9_46, L10_47)
    L9_46 = A0_37
    L8_45 = A0_37.Wait
    L10_47 = 30
    L8_45(L9_46, L10_47)
    L9_46 = A0_37
    L8_45 = A0_37.PlayBGM
    L10_47 = A0_37.BGM_MUSIC_EVENT_JOYFUL01
    L8_45(L9_46, L10_47)
    L9_46 = A0_37
    L8_45 = A0_37.ChangeBGMVolume
    L10_47 = 0.5
    L8_45(L9_46, L10_47)
    L9_46 = A0_37
    L8_45 = A0_37.PlayTargetRelationCamera
    L10_47 = L4_41
    L8_45(L9_46, L10_47, -40.4792, 4.5909, 2.1565, 33.4989, 0.7945, 0.8502, 4.6261)
    if L7_44 == true then
      L9_46 = A0_37
      L8_45 = A0_37.UpdownDolly
      L10_47 = 0.35
      L8_45(L9_46, L10_47, 0.35, 0, 0, 0)
    end
    L9_46 = A0_37
    L8_45 = A0_37.FadeIn
    L10_47 = A0_37.FADE_DEFAULT
    L8_45(L9_46, L10_47)
    L9_46 = A0_37
    L8_45 = A0_37.WaitForFade
    L8_45(L9_46)
    L9_46 = A1_38
    L8_45 = A1_38.WaitForMove
    L8_45(L9_46)
    L9_46 = A2_39
    L8_45 = A2_39.WaitForMove
    L8_45(L9_46)
    L9_46 = A2_39
    L8_45 = A2_39.TurnTo
    L10_47 = L3_40
    L8_45(L9_46, L10_47, false)
    L9_46 = A2_39
    L8_45 = A2_39.WaitForTurn
    L8_45(L9_46)
    L9_46 = L3_40
    L8_45 = L3_40.PlayActionTimeline
    L10_47 = A0_37.ACTION_TIMELINE_EMOTE_WELCOME
    L8_45(L9_46, L10_47)
    L9_46 = L3_40
    L8_45 = L3_40.Talk
    L10_47 = A1_38
    L8_45(L9_46, L10_47, A0_37, A0_37.TEXT_FESVLT605_03756_LISETTE_000_060, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L9_46 = L3_40
    L8_45 = L3_40.PlayActionTimeline
    L10_47 = A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_45(L9_46, L10_47)
    L9_46 = L3_40
    L8_45 = L3_40.Talk
    L10_47 = A1_38
    L8_45(L9_46, L10_47, A0_37, A0_37.TEXT_FESVLT605_03756_LISETTE_000_061, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L9_46 = A0_37
    L8_45 = A0_37.Wait
    L10_47 = 10
    L8_45(L9_46, L10_47)
    L9_46 = A0_37
    L8_45 = A0_37.PlayCamera
    L10_47 = 6
    L8_45(L9_46, L10_47, A1_38)
    L9_46 = A0_37
    L8_45 = A0_37.UpdownDolly
    L10_47 = -0.1
    L8_45(L9_46, L10_47, -0.1, 0, 0, 0)
    L9_46 = A0_37
    L8_45 = A0_37.Zoom
    L10_47 = 0.2
    L8_45(L9_46, L10_47, 0.2, 0, 0)
    L9_46 = A0_37
    L8_45 = A0_37.Wait
    L10_47 = 10
    L8_45(L9_46, L10_47)
    L9_46 = A0_37
    L8_45 = A0_37.Menu
    L10_47 = A0_37.TEXT_FESVLT605_03756_Q1_000_000
    L8_45 = L8_45(L9_46, L10_47, A0_37.TEXT_FESVLT605_03756_A1_000_001, A0_37.TEXT_FESVLT605_03756_A1_000_002, A0_37.TEXT_FESVLT605_03756_A1_000_003)
    if L8_45 == 1 then
      L10_47 = A0_37
      L9_46 = A0_37.Wait
      L9_46(L10_47, 10)
      L10_47 = A1_38
      L9_46 = A1_38.PlayActionTimeline
      L9_46(L10_47, A0_37.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L10_47 = A0_37
      L9_46 = A0_37.Wait
      L9_46(L10_47, 10)
      L10_47 = A1_38
      L9_46 = A1_38.PlayActionTimeline
      L9_46(L10_47, A0_37.ACTION_TIMELINE_EVENT_TALK2)
      L10_47 = A0_37
      L9_46 = A0_37.Wait
      L9_46(L10_47, 10)
      L10_47 = A1_38
      L9_46 = A1_38.WaitForActionTimeline
      L9_46(L10_47, A0_37.ACTION_TIMELINE_EVENT_TALK2)
      L10_47 = A0_37
      L9_46 = A0_37.Wait
      L9_46(L10_47, 10)
      L10_47 = A0_37
      L9_46 = A0_37.PlayTargetRelationCamera
      L9_46(L10_47, L4_41, -25.5034, 0.8569, 1.6363, 157.1567, 1.9032, 1.5446, 2.761)
      L10_47 = A0_37
      L9_46 = A0_37.Wait
      L9_46(L10_47, 10)
      L10_47 = L3_40
      L9_46 = L3_40.PlayActionTimeline
      L9_46(L10_47, A0_37.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_37.AUTO_SHAKE_TIMELINE)
      L10_47 = L3_40
      L9_46 = L3_40.PlayActionTimeline
      L9_46(L10_47, A0_37.ACTION_TIMELINE_EMOTE_THINK)
      L10_47 = L3_40
      L9_46 = L3_40.Talk
      L9_46(L10_47, A1_38, A0_37, A0_37.TEXT_FESVLT605_03756_LISETTE_000_062, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
      L10_47 = A0_37
      L9_46 = A0_37.Wait
      L9_46(L10_47, 10)
      L10_47 = L3_40
      L9_46 = L3_40.CancelActionTimeline
      L9_46(L10_47, A0_37.ACTION_TIMELINE_EMOTE_THINK)
    elseif L8_45 == 2 then
      L10_47 = A0_37
      L9_46 = A0_37.Wait
      L9_46(L10_47, 10)
      L10_47 = A1_38
      L9_46 = A1_38.PlayActionTimeline
      L9_46(L10_47, A0_37.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_37.AUTO_SHAKE_TIMELINE)
      L10_47 = A0_37
      L9_46 = A0_37.Wait
      L9_46(L10_47, 10)
      L10_47 = A1_38
      L9_46 = A1_38.PlayActionTimeline
      L9_46(L10_47, A0_37.ACTION_TIMELINE_EVENT_TALK2)
      L10_47 = A0_37
      L9_46 = A0_37.Wait
      L9_46(L10_47, 10)
      L10_47 = A1_38
      L9_46 = A1_38.WaitForActionTimeline
      L9_46(L10_47, A0_37.ACTION_TIMELINE_EVENT_TALK2)
      L10_47 = A0_37
      L9_46 = A0_37.Wait
      L9_46(L10_47, 10)
      L10_47 = A0_37
      L9_46 = A0_37.PlayTargetRelationCamera
      L9_46(L10_47, L4_41, -25.5034, 0.8569, 1.6363, 157.1567, 1.9032, 1.5446, 2.761)
      L10_47 = A0_37
      L9_46 = A0_37.Wait
      L9_46(L10_47, 10)
      L10_47 = L3_40
      L9_46 = L3_40.PlayActionTimeline
      L9_46(L10_47, A0_37.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_37.AUTO_SHAKE_TIMELINE)
      L10_47 = L3_40
      L9_46 = L3_40.PlayActionTimeline
      L9_46(L10_47, A0_37.ACTION_TIMELINE_EMOTE_THINK)
      L10_47 = L3_40
      L9_46 = L3_40.Talk
      L9_46(L10_47, A1_38, A0_37, A0_37.TEXT_FESVLT605_03756_LISETTE_000_063, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
      L10_47 = A0_37
      L9_46 = A0_37.Wait
      L9_46(L10_47, 10)
      L10_47 = L3_40
      L9_46 = L3_40.CancelActionTimeline
      L9_46(L10_47, A0_37.ACTION_TIMELINE_EMOTE_THINK)
    else
      L10_47 = A0_37
      L9_46 = A0_37.Wait
      L9_46(L10_47, 10)
      L10_47 = A1_38
      L9_46 = A1_38.PlayActionTimeline
      L9_46(L10_47, A0_37.ACTION_TIMELINE_FACIAL_WORRY)
      L10_47 = A0_37
      L9_46 = A0_37.Wait
      L9_46(L10_47, 10)
      L10_47 = A1_38
      L9_46 = A1_38.PlayActionTimeline
      L9_46(L10_47, A0_37.ACTION_TIMELINE_EVENT_TALK2)
      L10_47 = A0_37
      L9_46 = A0_37.Wait
      L9_46(L10_47, 10)
      L10_47 = A1_38
      L9_46 = A1_38.WaitForActionTimeline
      L9_46(L10_47, A0_37.ACTION_TIMELINE_EVENT_TALK2)
      L10_47 = A0_37
      L9_46 = A0_37.Wait
      L9_46(L10_47, 10)
      L10_47 = A0_37
      L9_46 = A0_37.PlayTargetRelationCamera
      L9_46(L10_47, L4_41, -25.5034, 0.8569, 1.6363, 157.1567, 1.9032, 1.5446, 2.761)
      L10_47 = A0_37
      L9_46 = A0_37.Wait
      L9_46(L10_47, 10)
      L10_47 = L3_40
      L9_46 = L3_40.PlayActionTimeline
      L9_46(L10_47, A0_37.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_37.AUTO_SHAKE_TIMELINE)
      L10_47 = L3_40
      L9_46 = L3_40.PlayActionTimeline
      L9_46(L10_47, A0_37.ACTION_TIMELINE_EMOTE_JOY)
      L10_47 = L3_40
      L9_46 = L3_40.Talk
      L9_46(L10_47, A1_38, A0_37, A0_37.TEXT_FESVLT605_03756_LISETTE_000_064, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
      L10_47 = A0_37
      L9_46 = A0_37.Wait
      L9_46(L10_47, 10)
      L10_47 = A0_37
      L9_46 = A0_37.SidePan
      L9_46(L10_47, 0, -28, 20, 20, 20)
      L10_47 = A0_37
      L9_46 = A0_37.Zoom
      L9_46(L10_47, 0, -0.3, 20, 20, 20)
      L10_47 = A0_37
      L9_46 = A0_37.WaitForPan
      L9_46(L10_47)
      L10_47 = L5_42
      L9_46 = L5_42.PlayActionTimeline
      L9_46(L10_47, A0_37.ACTION_TIMELINE_EMOTE_ME)
      L10_47 = A0_37
      L9_46 = A0_37.Wait
      L9_46(L10_47, 90)
    end
    L10_47 = L3_40
    L9_46 = L3_40.PlayActionTimeline
    L9_46(L10_47, A0_37.ACTION_TIMELINE_FACIAL_SMILE)
    L10_47 = A0_37
    L9_46 = A0_37.PlayTargetRelationCamera
    L9_46(L10_47, L4_41, -40.4792, 4.5909, 2.1565, 33.4989, 0.7945, 0.8502, 4.6261)
    if L7_44 == true then
      L10_47 = A0_37
      L9_46 = A0_37.UpdownDolly
      L9_46(L10_47, 0.35, 0.35, 0, 0, 0)
    end
    L10_47 = A0_37
    L9_46 = A0_37.Wait
    L9_46(L10_47, 10)
    L10_47 = L3_40
    L9_46 = L3_40.LookAt
    L9_46(L10_47, A2_39)
    L10_47 = A0_37
    L9_46 = A0_37.Wait
    L9_46(L10_47, 10)
    L10_47 = L3_40
    L9_46 = L3_40.PlayActionTimeline
    L9_46(L10_47, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_47 = L3_40
    L9_46 = L3_40.Talk
    L9_46(L10_47, A1_38, A0_37, A0_37.TEXT_FESVLT605_03756_LISETTE_000_065, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L10_47 = A0_37
    L9_46 = A0_37.Wait
    L9_46(L10_47, 10)
    L10_47 = L5_42
    L9_46 = L5_42.Direction
    L9_46(L10_47, A2_39)
    L10_47 = L5_42
    L9_46 = L5_42.LookAt
    L9_46(L10_47, A2_39)
    L10_47 = A0_37
    L9_46 = A0_37.PlayTargetRelationCamera
    L9_46(L10_47, L4_41, 59.7241, 1.5586, 1.6224, -87.7347, 1.2795, 1.1786, 2.7615)
    L10_47 = A0_37
    L9_46 = A0_37.Wait
    L9_46(L10_47, 10)
    L10_47 = L3_40
    L9_46 = L3_40.TurnTo
    L9_46(L10_47, A2_39, false)
    L10_47 = L3_40
    L9_46 = L3_40.WaitForTurn
    L9_46(L10_47)
    L10_47 = L3_40
    L9_46 = L3_40.PlayActionTimeline
    L9_46(L10_47, A0_37.ACTION_TIMELINE_EMOTE_CLAP)
    L10_47 = L3_40
    L9_46 = L3_40.Talk
    L9_46(L10_47, A1_38, A0_37, A0_37.TEXT_FESVLT605_03756_LISETTE_000_066, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L10_47 = A0_37
    L9_46 = A0_37.Wait
    L9_46(L10_47, 10)
    L10_47 = A1_38
    L9_46 = A1_38.LookAt
    L9_46(L10_47, A2_39)
    L10_47 = L5_42
    L9_46 = L5_42.PlayActionTimeline
    L9_46(L10_47, A0_37.ACTION_TIMELINE_EMOTE_YES)
    L10_47 = A2_39
    L9_46 = A2_39.PlayActionTimeline
    L9_46(L10_47, A0_37.ACTION_TIMELINE_FACIAL_SMILE)
    L10_47 = A2_39
    L9_46 = A2_39.PlayActionTimeline
    L9_46(L10_47, A0_37.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_47 = A2_39
    L9_46 = A2_39.WaitForActionTimeline
    L9_46(L10_47, A0_37.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_47 = A0_37
    L9_46 = A0_37.Wait
    L9_46(L10_47, 10)
    L10_47 = A0_37
    L9_46 = A0_37.PlayTargetRelationCamera
    L9_46(L10_47, L4_41, -40.4792, 4.5909, 2.1565, 33.4989, 0.7945, 0.8502, 4.6261)
    if L7_44 == true then
      L10_47 = A0_37
      L9_46 = A0_37.UpdownDolly
      L9_46(L10_47, 0.35, 0.35, 0, 0, 0)
    end
    L10_47 = A1_38
    L9_46 = A1_38.LookAt
    L9_46(L10_47, L3_40)
    L10_47 = L3_40
    L9_46 = L3_40.TurnTo
    L9_46(L10_47, A1_38, false)
    L10_47 = L3_40
    L9_46 = L3_40.WaitForTurn
    L9_46(L10_47)
    L10_47 = L3_40
    L9_46 = L3_40.PlayActionTimeline
    L9_46(L10_47, A0_37.ACTION_TIMELINE_EMOTE_YES)
    L10_47 = L3_40
    L9_46 = L3_40.Talk
    L9_46(L10_47, A1_38, A0_37, A0_37.TEXT_FESVLT605_03756_LISETTE_000_067, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L10_47 = A0_37
    L9_46 = A0_37.Wait
    L9_46(L10_47, 10)
    L10_47 = A1_38
    L9_46 = A1_38.LookAt
    L9_46(L10_47, A2_39)
    L10_47 = L3_40
    L9_46 = L3_40.LookAt
    L9_46(L10_47, A2_39)
    L10_47 = L3_40
    L9_46 = L3_40.PlayActionTimeline
    L9_46(L10_47, A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_47 = L3_40
    L9_46 = L3_40.Talk
    L9_46(L10_47, A1_38, A0_37, A0_37.TEXT_FESVLT605_03756_LISETTE_000_068, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L10_47 = A0_37
    L9_46 = A0_37.Wait
    L9_46(L10_47, 10)
    L10_47 = A2_39
    L9_46 = A2_39.PlayActionTimeline
    L9_46(L10_47, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_47 = A2_39
    L9_46 = A2_39.Talk
    L9_46(L10_47, A1_38, A0_37, A0_37.TEXT_FESVLT605_03756_ASTRID_000_069, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L10_47 = A0_37
    L9_46 = A0_37.Wait
    L9_46(L10_47, 10)
    L10_47 = L5_42
    L9_46 = L5_42.LookAt
    L9_46(L10_47, A2_39)
    L10_47 = A1_38
    L9_46 = A1_38.TurnTo
    L9_46(L10_47, A2_39, false)
    L10_47 = A2_39
    L9_46 = A2_39.TurnTo
    L9_46(L10_47, A1_38, false)
    L10_47 = A2_39
    L9_46 = A2_39.WaitForTurn
    L9_46(L10_47)
    if L7_44 == true then
      L10_47 = A0_37
      L9_46 = A0_37.PlayTargetRelationCamera
      L9_46(L10_47, L4_41, -42.7798, 1.7398, 1.1045, -99.1824, 2.2727, 1.0596, 1.954)
    else
      L10_47 = A0_37
      L9_46 = A0_37.PlayTargetRelationCamera
      L9_46(L10_47, L4_41, -45.7197, 1.8503, 1.2498, -102.4747, 2.1323, 0.8102, 1.959)
    end
    L10_47 = A0_37
    L9_46 = A0_37.Wait
    L9_46(L10_47, 10)
    L10_47 = A2_39
    L9_46 = A2_39.PlayActionTimeline
    L9_46(L10_47, A0_37.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L10_47 = A0_37
    L9_46 = A0_37.Wait
    L9_46(L10_47, 10)
    L10_47 = A2_39
    L9_46 = A2_39.PlayActionTimeline
    L9_46(L10_47, A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_47 = A2_39
    L9_46 = A2_39.Talk
    L9_46(L10_47, A1_38, A0_37, A0_37.TEXT_FESVLT605_03756_ASTRID_000_070, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L10_47 = A0_37
    L9_46 = A0_37.Wait
    L9_46(L10_47, 10)
    L10_47 = A0_37
    L9_46 = A0_37.PlayTargetRelationCamera
    L9_46(L10_47, L4_41, -39.3159, 2.4023, 1.0795, -111.4967, 0.9822, 1.1002, 2.3004)
    L10_47 = A0_37
    L9_46 = A0_37.Wait
    L9_46(L10_47, 10)
    L10_47 = A2_39
    L9_46 = A2_39.PlayActionTimeline
    L9_46(L10_47, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L10_47 = A2_39
    L9_46 = A2_39.Talk
    L9_46(L10_47, A1_38, A0_37, A0_37.TEXT_FESVLT605_03756_ASTRID_000_071, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L10_47 = A0_37
    L9_46 = A0_37.Wait
    L9_46(L10_47, 10)
    L10_47 = A2_39
    L9_46 = A2_39.CancelActionTimeline
    L9_46(L10_47, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L10_47 = A0_37
    L9_46 = A0_37.Wait
    L9_46(L10_47, 10)
    L10_47 = A2_39
    L9_46 = A2_39.PlayActionTimeline
    L9_46(L10_47, A0_37.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L10_47 = A0_37
    L9_46 = A0_37.Wait
    L9_46(L10_47, 30)
    L10_47 = A2_39
    L9_46 = A2_39.LookAt
    L9_46(L10_47, L3_40)
    L10_47 = L3_40
    L9_46 = L3_40.PlayActionTimeline
    L9_46(L10_47, A0_37.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L10_47 = L5_42
    L9_46 = L5_42.PlayActionTimeline
    L9_46(L10_47, A0_37.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L10_47 = L5_42
    L9_46 = L5_42.PlayActionTimeline
    L9_46(L10_47, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_47 = L3_40
    L9_46 = L3_40.PlayActionTimeline
    L9_46(L10_47, A0_37.ACTION_TIMELINE_EMOTE_JOY)
    L10_47 = A0_37
    L9_46 = A0_37.Wait
    L9_46(L10_47, 10)
    L10_47 = L3_40
    L9_46 = L3_40.WaitForActionTimeline
    L9_46(L10_47, A0_37.ACTION_TIMELINE_EMOTE_JOY)
    L10_47 = A0_37
    L9_46 = A0_37.Wait
    L9_46(L10_47, 10)
    L10_47 = A2_39
    L9_46 = A2_39.PlayActionTimeline
    L9_46(L10_47, A0_37.ACTION_TIMELINE_FACIAL_DEFAULT, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L10_47 = A0_37
    L9_46 = A0_37.Wait
    L9_46(L10_47, 10)
    if L7_44 == true then
      L10_47 = A0_37
      L9_46 = A0_37.PlayTargetRelationCamera
      L9_46(L10_47, L4_41, -42.7798, 1.7398, 1.1045, -99.1824, 2.2727, 1.0596, 1.954)
    else
      L10_47 = A0_37
      L9_46 = A0_37.PlayTargetRelationCamera
      L9_46(L10_47, L4_41, -45.7197, 1.8503, 1.2498, -102.4747, 2.1323, 0.8102, 1.959)
    end
    L10_47 = A2_39
    L9_46 = A2_39.LookAt
    L9_46(L10_47, A1_38)
    L10_47 = A0_37
    L9_46 = A0_37.Wait
    L9_46(L10_47, 15)
    L10_47 = A2_39
    L9_46 = A2_39.PlayActionTimeline
    L9_46(L10_47, A0_37.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L10_47 = L3_40
    L9_46 = L3_40.PlayActionTimeline
    L9_46(L10_47, A0_37.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L10_47 = A2_39
    L9_46 = A2_39.PlayActionTimeline
    L9_46(L10_47, A0_37.LOC_ACT_01)
    L10_47 = A2_39
    L9_46 = A2_39.Talk
    L9_46(L10_47, A1_38, A0_37, A0_37.TEXT_FESVLT605_03756_ASTRID_000_072, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L10_47 = A0_37
    L9_46 = A0_37.Wait
    L9_46(L10_47, 10)
    L10_47 = A0_37
    L9_46 = A0_37.PlayCamera
    L9_46(L10_47, 6, A1_38)
    L10_47 = A0_37
    L9_46 = A0_37.Wait
    L9_46(L10_47, 15)
    L10_47 = A1_38
    L9_46 = A1_38.PlayActionTimeline
    L9_46(L10_47, A0_37.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L10_47 = A0_37
    L9_46 = A0_37.Wait
    L9_46(L10_47, 10)
    L10_47 = A1_38
    L9_46 = A1_38.PlayActionTimeline
    L9_46(L10_47, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_47 = A0_37
    L9_46 = A0_37.Wait
    L9_46(L10_47, 50)
    L10_47 = A0_37
    L9_46 = A0_37.PlayTargetRelationCamera
    L9_46(L10_47, L4_41, -31.2846, 15.9219, 6.6601, -34.6596, 2.6228, 1.849, 14.1477)
    L10_47 = L3_40
    L9_46 = L3_40.LookAt
    L9_46(L10_47, A1_38)
    L10_47 = L5_42
    L9_46 = L5_42.LookAt
    L9_46(L10_47, A1_38)
    L10_47 = L5_42
    L9_46 = L5_42.PlayActionTimeline
    L9_46(L10_47, A0_37.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L10_47 = L3_40
    L9_46 = L3_40.PlayActionTimeline
    L9_46(L10_47, A0_37.ACTION_TIMELINE_EMOTE_WELCOME)
    L10_47 = A2_39
    L9_46 = A2_39.PlayActionTimeline
    L9_46(L10_47, A0_37.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_47 = A0_37
    L9_46 = A0_37.UpdownPan
    L9_46(L10_47, 0, 32, 60, 60, 60)
    L10_47 = A0_37
    L9_46 = A0_37.UpdownDolly
    L9_46(L10_47, 0, -0.5, 60, 60, 60)
    L10_47 = A0_37
    L9_46 = A0_37.Wait
    L9_46(L10_47, 10)
    L10_47 = A0_37
    L9_46 = A0_37.WaitForDolly
    L9_46(L10_47)
    L10_47 = A0_37
    L9_46 = A0_37.QuestReward
    L10_47 = L9_46(L10_47, A2_39, A1_38)
    if L9_46 then
      A0_37:QuestCompleted()
      A0_37:Wait(180)
    end
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:Wait(30)
    return L9_46, L10_47
  end
  function FesVlt605.OnScene00009(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT605_03756_LISETTE_000_053, true)
  end
  function FesVlt605.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = FesVlt605
  L0_55.SCRIPT_VERSION = 2
  L0_55 = FesVlt605
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = FesVlt605
  function L1_56(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.EOBJECT0 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR0 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.ACTOR1 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR0 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR2 then
        return true
      elseif A3_62 == A0_59.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = FesVlt605
  function L1_56(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.EOBJECT0 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR0 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.ACTOR1 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR0 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR2 then
        return true
      elseif A3_68 == A0_65.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = FesVlt605
  function L1_56(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return 0, 0
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = FesVlt605
  function L1_56(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_55.GetGimmickState = L1_56
end)()
