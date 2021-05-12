(function()
  print("FesVlt607 loaded")
  function FesVlt607.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.LOC_QUEST_FESVLT605) == true or A1_1:IsQuestAccepted(A0_0.LOC_QUEST_FESVLT606) == true then
      A0_0:SystemTalk(A0_0.TEXT_FESVLT607_03758_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesVlt607.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_BIND_ENPC_HORT_01)
    L3_6 = L4_7
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_ENPC_ROD_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_8 = L4_7.Visible
    L5_8(L4_7, A0_3.VISIBLE_HIDE)
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_ENPC_ROD_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
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
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.15)
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
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT607_03758_LISETTE_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT607_03758_LISETTE_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    if A1_4:IsQuestCompleted(A0_3.LOC_QUEST_FESVLT604) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT607_03758_LISETTE_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT607_03758_LISETTE_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT607_03758_LISETTE_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
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
      A0_3:PlayTargetRelationCamera(L4_7, -4.9603, 2.1686, 1.5425, -37.6311, 3.3824, 1.6945, 1.9538)
      A0_3:UpdownPan(5.38, 5.38, 0, 0, 0)
    else
      A0_3:PlayTargetRelationCamera(L4_7, -3.6526, 2.0755, 1.9077, -36.7217, 3.3962, 1.2213, 2.1211)
      if true == false then
        A0_3:UpdownDolly(0.075, 0.075, 0, 0, 0)
        A0_3:UpdownPan(7.38, 7.38, 0, 0, 0)
      else
        A0_3:UpdownDolly(-0.08, -0.08, 0, 0, 0)
      end
    end
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 0.4)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.4)
    A1_4:Direction(L5_8)
    A1_4:LookAt(L5_8)
    A1_4:Direction(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    if A1_4:IsQuestCompleted(A0_3.LOC_QUEST_FESVLT604) == true then
      L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT607_03758_RODRIGAULT_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    else
      L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT607_03758_RODRIGAULT_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
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
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT607_03758_LISETTE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
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
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT607_03758_LISETTE_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT607_03758_LISETTE_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, -90.3528, 2.8964, 1.9886, 43.1706, 3.2045, 0.55, 5.7888)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_3:Wait(15)
    if true == true then
      A0_3:PlayTargetRelationCamera(L4_7, -4.9603, 2.1686, 1.5425, -37.6311, 3.3824, 1.6945, 1.9538)
      A0_3:UpdownPan(5.38, 5.38, 0, 0, 0)
    else
      A0_3:PlayTargetRelationCamera(L4_7, -3.6526, 2.0755, 1.9077, -36.7217, 3.3962, 1.2213, 2.1211)
      if true == false then
        A0_3:UpdownDolly(0.075, 0.075, 0, 0, 0)
        A0_3:UpdownPan(7.38, 7.38, 0, 0, 0)
      else
        A0_3:UpdownDolly(-0.08, -0.08, 0, 0, 0)
      end
    end
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    A1_4:TurnTo(L5_8, false)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT607_03758_RODRIGAULT_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT607_03758_RODRIGAULT_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, -90.3528, 2.8964, 1.9886, 43.1706, 3.2045, 0.55, 5.7888)
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
  function FesVlt607.OnScene00002(A0_9, A1_10, A2_11)
  end
  function FesVlt607.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21, L10_22, L11_23, L12_24
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
    L12_24 = 88.9721
    L9_21(L10_22, L11_23, L12_24, 5.411, 3.9148, -95.4085, 16.4322, -3.1468, 22.945)
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
    L12_24 = A0_12.LOC_ENPC_ROD_01
    L10_22 = L10_22(L11_23, L12_24, A0_12.LOC_LEVEL_LQ_WAIT_01)
    L12_24 = A0_12
    L11_23 = A0_12.CreateCharacter
    L11_23 = L11_23(L12_24, A0_12.LOC_ENPC_ESU_01, A0_12.LOC_LEVEL_LQ_EVAN_01)
    L12_24 = A0_12.CreateCharacter
    L12_24 = L12_24(A0_12, A0_12.LOC_ENPC_SYL_01, A0_12.LOC_LEVEL_LQ_EVAN_01)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 0.1)
    A1_13:Direction(L10_22)
    A1_13:LookAt(L10_22)
    L9_21:Position(L9_21, A0_12.ARRANGE_TYPE_FRONT, 1.6)
    L9_21:Position(L9_21, A0_12.ARRANGE_TYPE_LEFT, 1.3)
    L9_21:Direction(L10_22)
    L9_21:LookAt(L10_22)
    L10_22:WalkIn(41, 4, A0_12.MOVE_WALK)
    A0_12:SideDolly(-1, 0, 60, 60, 60)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    L10_22:WaitForMove()
    L10_22:TurnTo(179, false)
    L10_22:WaitForTurn()
    L10_22:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_12:Wait(40)
    A0_12:WaitForDolly()
    A0_12:Wait(15)
    A0_12:PlayTargetRelationCamera(L3_15, -119.8464, 20.431, 2.5713, -110.1997, 20.7334, 1.6319, 3.5991)
    A0_12:Wait(40)
    L9_21:Visible(A0_12.VISIBLE_SHOW)
    L9_21:WalkIn(169, 8, A0_12.MOVE_WALK)
    A0_12:Wait(60)
    L10_22:LookAt(L9_21)
    L9_21:WaitForMove()
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, -110.465, 20.1739, 2.247, -113.2091, 21.8593, 1.847, 2.0029)
    A0_12:Wait(10)
    L10_22:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_22:LookAt(L9_21)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT607_03758_YWAIN_000_020, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, -115.3621, 20.7283, 2.3237, -108.839, 20.6368, 1.7761, 2.418)
    L10_22:TurnTo(L9_21, false)
    L10_22:WaitForTurn()
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BOW)
    L10_22:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT607_03758_RODRIGAULT_000_021, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_22:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT607_03758_RODRIGAULT_000_022, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(20)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    A0_12:Wait(20)
    A0_12:UpdownPan(0, 20, 40, 40, 40)
    A0_12:UpdownDolly(0, -0.3, 40, 40, 40)
    A0_12:Wait(80)
    A0_12:FadeOut(A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK_NO_LOADING)
    A0_12:WaitForFade()
    A0_12:WaitForDolly()
    A1_13:WaitForMove()
    A0_12:PlayTargetRelationCamera(L3_15, -110.465, 20.1739, 2.247, -113.2091, 21.8593, 1.847, 2.0029)
    L9_21:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    A0_12:UpdownPan(20, 0, 40, 0, 50)
    A0_12:UpdownDolly(-0.3, 0, 40, 0, 50)
    A0_12:Wait(50)
    A0_12:FadeIn(A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A0_12:Wait(37)
    A0_12:WaitForFade()
    A0_12:WaitForDolly()
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT607_03758_YWAIN_000_023, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, -115.3621, 20.7283, 2.3237, -108.839, 20.6368, 1.7761, 2.418)
    A0_12:Wait(10)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_22:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT607_03758_RODRIGAULT_000_024, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_THINK)
    L9_21:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_THINK)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_22:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT607_03758_RODRIGAULT_000_025, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_21:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, -133.1746, 20.5779, 3.0356, -107.375, 19.3305, 2.9023, 8.993)
    A0_12:Wait(10)
    L10_22:LookAt()
    L10_22:TurnTo(169, false)
    A0_12:Wait(10)
    L9_21:LookAt()
    L9_21:TurnTo(-20, false)
    L10_22:WaitForTurn()
    L10_22:WalkOut(0, 8, A0_12.MOVE_WALK)
    L9_21:WaitForTurn()
    L9_21:WalkOut(0, 8, A0_12.MOVE_WALK)
    A0_12:Wait(70)
    A1_13:LookAt(L10_22)
    A0_12:PlayTargetRelationCamera(L3_15, -90.4898, 4.3571, 2.5747, -83.4355, 0.7984, 1.3102, 3.7836)
    A0_12:Wait(10)
    A1_13:LookAt()
    A1_13:TurnTo(135, false)
    A1_13:WaitForTurn()
    A1_13:WalkOut(0, 2, A0_12.MOVE_WALK)
    A0_12:UpdownPan(0, 20, 40, 40, 40)
    A0_12:UpdownDolly(0, -0.3, 40, 40, 40)
    A0_12:Wait(10)
    A1_13:WaitForMove()
    A1_13:TurnTo(-90, false)
    A1_13:WaitForTurn()
    A1_13:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(40)
    A0_12:FadeOut(A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK_NO_LOADING)
    A0_12:WaitForFade()
    A0_12:ChangeBGMVolume(0)
    A0_12:WaitForDolly()
    A1_13:WaitForMove()
    A0_12:Wait(30)
    A1_13:Position(A0_12.LOC_LEVEL_LQ_PC_01, A0_12.POSITION_WAIT_COLLISION_ON)
    L10_22:Position(A0_12.LOC_LEVEL_LQ_EVAN_01)
    L9_21:Position(A0_12.LOC_LEVEL_LQ_EVAN_01)
    L11_23:Position(A0_12.LOC_LEVEL_LQ_EVAN_01)
    L12_24:Position(A0_12.LOC_LEVEL_LQ_EVAN_01)
    L11_23:Position(L9_21, A0_12.ARRANGE_TYPE_FRONT, 2)
    L10_22:Position(L10_22, A0_12.ARRANGE_TYPE_LEFT, 0.2)
    L10_22:Position(L9_21, A0_12.ARRANGE_TYPE_LEFT, 1)
    L9_21:Direction(L11_23)
    L9_21:LookAt(L11_23)
    L10_22:Direction(L11_23)
    L10_22:LookAt(L11_23)
    L11_23:Direction(L9_21)
    L11_23:LookAt(L9_21)
    L10_22:Position(L10_22, A0_12.ARRANGE_TYPE_BACK, 1)
    L11_23:Position(L11_23, A0_12.ARRANGE_TYPE_BACK, 1)
    L11_23:Direction(L10_22)
    L11_23:LookAt(L10_22)
    A1_13:Direction(L9_21)
    A1_13:LookAt(L9_21)
    L12_24:Position(L11_23, A0_12.ARRANGE_TYPE_BACK, 0.6)
    L12_24:Position(L12_24, A0_12.ARRANGE_TYPE_LEFT, 1.2)
    L12_24:Direction(L11_23)
    L12_24:LookAt(L11_23)
    L12_24:Visible(A0_12.VISIBLE_HIDE)
    A0_12:PlayTargetRelationCamera(L3_15, -10.9222, 88.9348, 0.1003, -17.6822, 130.871, -12.3955, 45.5699)
    A0_12:Wait(40)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_THEME_REST02)
    A0_12:Wait(20)
    if L8_20 == true then
      A0_12:UpdownPan(20, 0, 40, 0, 50)
      A0_12:UpdownDolly(-0.1, 0.2, 40, 0, 50)
      A0_12:Wait(33)
    else
      A0_12:UpdownPan(20, 0, 40, 0, 50)
      A0_12:UpdownDolly(-0.3, 0, 40, 0, 50)
    end
    A1_13:WalkIn(120, 2, A0_12.MOVE_WALK)
    A0_12:FadeIn(A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
    A0_12:WaitForFade()
    A1_13:WaitForMove()
    A1_13:TurnTo(L9_21, false)
    A1_13:WaitForTurn()
    A0_12:WaitForDolly()
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_23:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT607_03758_ESUMIYAN_000_026, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BOW)
    L10_22:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BOW)
    A0_12:PlayTargetRelationCamera(L3_15, -13.9962, 101.9639, -0.815, -24.8324, 126.9781, -14.0567, 35.5357)
    A0_12:Wait(10)
    L11_23:LookAt(L9_21)
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_23:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT607_03758_ESUMIYAN_000_027, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L11_23:LookAt(L10_22)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_22:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_23:TurnTo(L9_21, false)
    L11_23:WaitForTurn()
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L11_23:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT607_03758_ESUMIYAN_000_028, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, -15.6573, 104.55, -1.3384, -25.6125, 87.9035, -3.8652, 23.6694)
    A0_12:Wait(10)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_12.AUTO_SHAKE_TIMELINE)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_12.AUTO_SHAKE_TIMELINE)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT607_03758_YWAIN_000_029, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L9_21:LookAt(0, -15)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT607_03758_YWAIN_000_030, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_12:PlayTargetRelationCamera(L3_15, -15.4162, 106.1906, -1.3665, -15.5177, 107.0245, -1.9526, 1.0366)
    A0_12:UpdownDolly(-0.03, -0.03, 0, 0, 0)
    A0_12:Zoom(0.11, 0.11, 0, 0, 0)
    A0_12:Wait(10)
    L9_21:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    A0_12:ChangeBGMVolume(0)
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L11_23:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT607_03758_ESUMIYAN_000_031, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_23:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT607_03758_ESUMIYAN_000_032, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L12_24:Visible(A0_12.VISIBLE_SHOW)
    L12_24:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT607_03758_SYLPHIE_000_033, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L11_23:LookAt(L12_24)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_THEME_CRAFTER)
    L12_24:WalkIn(-84, 2, A0_12.MOVE_WALK)
    A0_12:PlayTargetRelationCamera(L3_15, -13.9962, 101.9639, -0.815, -24.8324, 126.9781, -14.0567, 35.5357)
    A0_12:Wait(10)
    L12_24:WaitForMove()
    L12_24:TurnTo(L11_23, false)
    L12_24:WaitForTurn()
    L11_23:LookAt(L12_24)
    L9_21:LookAt(L12_24)
    L10_22:LookAt(L12_24)
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_23:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT607_03758_ESUMIYAN_000_034, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L12_24:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_24:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT607_03758_SYLPHIE_000_035, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L12_24:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_12:PlayTargetRelationCamera(L3_15, -14.9113, 106.5611, -1.7363, -15.4401, 136.241, -8.1545, 30.3863)
    L12_24:TurnTo(L9_21, false)
    L12_24:WaitForTurn()
    L12_24:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_24:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT607_03758_SYLPHIE_000_036, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_12:PlayTargetRelationCamera(L3_15, -13.9962, 101.9639, -0.815, -24.8324, 126.9781, -14.0567, 35.5357)
    A0_12:Wait(10)
    L11_23:LookAt(L9_21)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT607_03758_YWAIN_000_037, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L9_21:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L11_23:LookAt(L12_24)
    L12_24:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L12_24:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT607_03758_SYLPHIE_000_038, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, -15.2537, 105.3538, -1.6659, -25.5079, 87.6877, -3.6864, 24.7243)
    A0_12:Zoom(-0.6, 0.1, 100, 100, 100)
    A0_12:Wait(10)
    L10_22:LookAt(L9_21)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_12.AUTO_SHAKE_TIMELINE)
    L12_24:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT607_03758_SYLPHIE_000_039, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L12_24:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT607_03758_SYLPHIE_000_040, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L9_21:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A0_12:PlayTargetRelationCamera(L3_15, -14.9113, 106.5611, -1.7363, -15.4401, 136.241, -8.1545, 30.3863)
    A0_12:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_12:Wait(10)
    L10_22:LookAt(L12_24)
    L12_24:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_BOSSY)
    L12_24:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L12_24:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT607_03758_SYLPHIE_000_041, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_12.AUTO_SHAKE_TIMELINE)
    A0_12:PlayTargetRelationCamera(L3_15, -13.9962, 101.9639, -0.815, -24.8324, 126.9781, -14.0567, 35.5357)
    A0_12:Wait(10)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_12:Wait(20)
    L12_24:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_24:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT607_03758_SYLPHIE_000_042, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L12_24:LookAt()
    L12_24:TurnTo(-29, false)
    L12_24:WaitForTurn()
    L12_24:WalkOut(0, 6, A0_12.MOVE_RUN)
    A0_12:Wait(10)
    L9_21:LookAt()
    L9_21:TurnTo(173, false)
    L9_21:WaitForTurn()
    L9_21:WalkOut(0, 8, A0_12.MOVE_WALK)
    A0_12:Wait(40)
    L10_22:TurnTo(177, false)
    A0_12:Wait(20)
    L10_22:LookAt()
    A1_13:LookAt()
    A1_13:TurnTo(-70, false)
    L9_21:Visible(A0_12.VISIBLE_HIDE)
    L12_24:Visible(A0_12.VISIBLE_HIDE)
    A0_12:PlayTargetRelationCamera(L3_15, -12.0049, 90.2081, -1.3093, -11.5043, 102.2025, -3.7601, 12.2709)
    if L7_19 == false then
      A0_12:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    else
      A0_12:UpdownDolly(-0.35, -0.35, 0, 0, 0)
    end
    A1_13:WaitForTurn()
    A0_12:Wait(20)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_TIMELINE)
    A0_12:Wait(20)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SIGH)
    A0_12:Wait(50)
    A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADEIN)
    if L7_19 == false then
      A0_12:UpdownDolly(-0.1, -0.4, 0, 0, 0)
    else
      A0_12:UpdownDolly(-0.35, -0.65, 0, 0, 0)
    end
    A0_12:UpdownPan(0, 20, 40, 40, 40)
    A0_12:Wait(50)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function FesVlt607.OnScene00004(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_FESVLT607_03758_LISETTE_000_015, true)
  end
  function FesVlt607.OnScene00005(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESVLT607_03758_RODRIGAULT_000_050, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESVLT607_03758_RODRIGAULT_000_051, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESVLT607_03758_RODRIGAULT_000_052, true)
    A0_28:Wait(10)
    A2_30:LookAt()
    A2_30:TurnTo(116, false, true)
    A2_30:WaitForTurn()
    A2_30:WalkOut(0, 6, A0_28.MOVE_WALK)
    A0_28:Wait(25)
    A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 15)
    A0_28:Wait(10)
    A2_30:WaitForTransparency()
    A0_28:Wait(10)
  end
  function FesVlt607.OnScene00006(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT607_03758_LISETTE_000_015, true)
  end
  function FesVlt607.OnScene00007(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESVLT607_03758_RODRIGAULT_100_060, true)
  end
  function FesVlt607.OnScene00008(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43, L7_44, L8_45, L9_46, L10_47, L11_48, L12_49, L13_50
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
    L6_43 = A0_37.LOC_ENPC_ROD_01
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
    L8_45 = A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L6_43(L7_44, L8_45)
    L7_44 = A1_38
    L6_43 = A1_38.GetRace
    L6_43 = L6_43(L7_44)
    L8_45 = A1_38
    L7_44 = A1_38.GetSex
    L7_44 = L7_44(L8_45)
    L9_46 = A1_38
    L8_45 = A1_38.GetTribe
    L8_45 = L8_45(L9_46)
    L9_46 = false
    L10_47 = false
    L11_48 = A0_37.RACE_AURA
    if L6_43 == L11_48 then
      L11_48 = A0_37.SEX_MALE
      if L7_44 == L11_48 then
        L9_46 = true
      end
    else
      L11_48 = A0_37.RACE_ROEGADYN
      if L6_43 == L11_48 then
        L9_46 = true
      else
        L11_48 = A0_37.RACE_ELEZEN
        if L11_48 == L6_43 then
          L9_46 = true
        else
          L11_48 = A0_37.TRIBE_HIGHLANDER
          if L8_45 == L11_48 then
            L9_46 = true
          else
            L11_48 = A0_37.RACE_LALAFELL
            if L6_43 == L11_48 then
              L10_47 = true
            end
          end
        end
      end
    end
    L12_49 = A1_38
    L11_48 = A1_38.Position
    L13_50 = L3_40
    L11_48(L12_49, L13_50, A0_37.ARRANGE_TYPE_BASE_FRONT, 2.4)
    L12_49 = A1_38
    L11_48 = A1_38.Direction
    L13_50 = L3_40
    L11_48(L12_49, L13_50)
    L12_49 = A1_38
    L11_48 = A1_38.LookAt
    L13_50 = L3_40
    L11_48(L12_49, L13_50)
    L12_49 = L3_40
    L11_48 = L3_40.LookAt
    L13_50 = A1_38
    L11_48(L12_49, L13_50)
    L12_49 = L5_42
    L11_48 = L5_42.LookAt
    L13_50 = L3_40
    L11_48(L12_49, L13_50)
    L12_49 = A2_39
    L11_48 = A2_39.Direction
    L13_50 = L3_40
    L11_48(L12_49, L13_50)
    L12_49 = A2_39
    L11_48 = A2_39.LookAt
    L13_50 = L3_40
    L11_48(L12_49, L13_50)
    L12_49 = L5_42
    L11_48 = L5_42.Direction
    L13_50 = L3_40
    L11_48(L12_49, L13_50)
    L12_49 = L5_42
    L11_48 = L5_42.LookAt
    L13_50 = L3_40
    L11_48(L12_49, L13_50)
    L12_49 = A0_37
    L11_48 = A0_37.ChangeBGMVolume
    L13_50 = 0
    L11_48(L12_49, L13_50)
    L12_49 = A0_37
    L11_48 = A0_37.Wait
    L13_50 = 30
    L11_48(L12_49, L13_50)
    L12_49 = A0_37
    L11_48 = A0_37.PlayBGM
    L13_50 = A0_37.BGM_MUSIC_EVENT_JOYFUL01
    L11_48(L12_49, L13_50)
    L12_49 = A0_37
    L11_48 = A0_37.ChangeBGMVolume
    L13_50 = 0.5
    L11_48(L12_49, L13_50)
    L12_49 = A0_37
    L11_48 = A0_37.PlayTargetRelationCamera
    L13_50 = L4_41
    L11_48(L12_49, L13_50, -40.4792, 4.5909, 2.1565, 33.4989, 0.7945, 0.8502, 4.6261)
    if L10_47 == true then
      L12_49 = A0_37
      L11_48 = A0_37.UpdownDolly
      L13_50 = 0.35
      L11_48(L12_49, L13_50, 0.35, 0, 0, 0)
    end
    L12_49 = A0_37
    L11_48 = A0_37.FadeIn
    L13_50 = A0_37.FADE_DEFAULT
    L11_48(L12_49, L13_50)
    L12_49 = A0_37
    L11_48 = A0_37.WaitForFade
    L11_48(L12_49)
    L12_49 = A1_38
    L11_48 = A1_38.WaitForMove
    L11_48(L12_49)
    L12_49 = A2_39
    L11_48 = A2_39.WaitForMove
    L11_48(L12_49)
    L12_49 = A2_39
    L11_48 = A2_39.TurnTo
    L13_50 = L3_40
    L11_48(L12_49, L13_50, false)
    L12_49 = A2_39
    L11_48 = A2_39.WaitForTurn
    L11_48(L12_49)
    L12_49 = L3_40
    L11_48 = L3_40.PlayActionTimeline
    L13_50 = A0_37.ACTION_TIMELINE_EMOTE_WELCOME
    L11_48(L12_49, L13_50)
    L12_49 = L3_40
    L11_48 = L3_40.Talk
    L13_50 = A1_38
    L11_48(L12_49, L13_50, A0_37, A0_37.TEXT_FESVLT607_03758_LISETTE_000_060, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L12_49 = L3_40
    L11_48 = L3_40.PlayActionTimeline
    L13_50 = A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L11_48(L12_49, L13_50)
    L12_49 = L3_40
    L11_48 = L3_40.Talk
    L13_50 = A1_38
    L11_48(L12_49, L13_50, A0_37, A0_37.TEXT_FESVLT607_03758_LISETTE_000_061, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L12_49 = A0_37
    L11_48 = A0_37.Wait
    L13_50 = 10
    L11_48(L12_49, L13_50)
    L12_49 = A0_37
    L11_48 = A0_37.PlayCamera
    L13_50 = 6
    L11_48(L12_49, L13_50, A1_38)
    L12_49 = A0_37
    L11_48 = A0_37.UpdownDolly
    L13_50 = -0.1
    L11_48(L12_49, L13_50, -0.1, 0, 0, 0)
    L12_49 = A0_37
    L11_48 = A0_37.Zoom
    L13_50 = 0.2
    L11_48(L12_49, L13_50, 0.2, 0, 0)
    L12_49 = A0_37
    L11_48 = A0_37.Wait
    L13_50 = 10
    L11_48(L12_49, L13_50)
    L12_49 = A0_37
    L11_48 = A0_37.Menu
    L13_50 = A0_37.TEXT_FESVLT607_03758_Q1_000_000
    L11_48 = L11_48(L12_49, L13_50, A0_37.TEXT_FESVLT607_03758_A1_000_001, A0_37.TEXT_FESVLT607_03758_A1_000_002, A0_37.TEXT_FESVLT607_03758_A1_000_003)
    if L11_48 == 1 then
      L13_50 = A0_37
      L12_49 = A0_37.Wait
      L12_49(L13_50, 10)
      L13_50 = A1_38
      L12_49 = A1_38.PlayActionTimeline
      L12_49(L13_50, A0_37.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L13_50 = A0_37
      L12_49 = A0_37.Wait
      L12_49(L13_50, 10)
      L13_50 = A1_38
      L12_49 = A1_38.PlayActionTimeline
      L12_49(L13_50, A0_37.ACTION_TIMELINE_EVENT_TALK2)
      L13_50 = A0_37
      L12_49 = A0_37.Wait
      L12_49(L13_50, 10)
      L13_50 = A1_38
      L12_49 = A1_38.WaitForActionTimeline
      L12_49(L13_50, A0_37.ACTION_TIMELINE_EVENT_TALK2)
      L13_50 = A0_37
      L12_49 = A0_37.Wait
      L12_49(L13_50, 10)
      L13_50 = A0_37
      L12_49 = A0_37.PlayTargetRelationCamera
      L12_49(L13_50, L4_41, -25.5034, 0.8569, 1.6363, 157.1567, 1.9032, 1.5446, 2.761)
      L13_50 = A0_37
      L12_49 = A0_37.Wait
      L12_49(L13_50, 10)
      L13_50 = L3_40
      L12_49 = L3_40.PlayActionTimeline
      L12_49(L13_50, A0_37.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_37.AUTO_SHAKE_TIMELINE)
      L13_50 = L3_40
      L12_49 = L3_40.PlayActionTimeline
      L12_49(L13_50, A0_37.ACTION_TIMELINE_EMOTE_THINK)
      L13_50 = L3_40
      L12_49 = L3_40.Talk
      L12_49(L13_50, A1_38, A0_37, A0_37.TEXT_FESVLT607_03758_LISETTE_000_062, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
      L13_50 = A0_37
      L12_49 = A0_37.Wait
      L12_49(L13_50, 10)
      L13_50 = L3_40
      L12_49 = L3_40.CancelActionTimeline
      L12_49(L13_50, A0_37.ACTION_TIMELINE_EMOTE_THINK)
    elseif L11_48 == 2 then
      L13_50 = A0_37
      L12_49 = A0_37.Wait
      L12_49(L13_50, 10)
      L13_50 = A1_38
      L12_49 = A1_38.PlayActionTimeline
      L12_49(L13_50, A0_37.ACTION_TIMELINE_FACIAL_SMILE)
      L13_50 = A0_37
      L12_49 = A0_37.Wait
      L12_49(L13_50, 10)
      L13_50 = A1_38
      L12_49 = A1_38.PlayActionTimeline
      L12_49(L13_50, A0_37.ACTION_TIMELINE_EVENT_TALK2)
      L13_50 = A0_37
      L12_49 = A0_37.Wait
      L12_49(L13_50, 10)
      L13_50 = A1_38
      L12_49 = A1_38.WaitForActionTimeline
      L12_49(L13_50, A0_37.ACTION_TIMELINE_EVENT_TALK2)
      L13_50 = A0_37
      L12_49 = A0_37.Wait
      L12_49(L13_50, 10)
      L13_50 = A0_37
      L12_49 = A0_37.PlayTargetRelationCamera
      L12_49(L13_50, L4_41, -25.5034, 0.8569, 1.6363, 157.1567, 1.9032, 1.5446, 2.761)
      L13_50 = A0_37
      L12_49 = A0_37.Wait
      L12_49(L13_50, 10)
      L13_50 = L3_40
      L12_49 = L3_40.PlayActionTimeline
      L12_49(L13_50, A0_37.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_37.AUTO_SHAKE_TIMELINE)
      L13_50 = L3_40
      L12_49 = L3_40.PlayActionTimeline
      L12_49(L13_50, A0_37.ACTION_TIMELINE_EMOTE_THINK)
      L13_50 = L3_40
      L12_49 = L3_40.Talk
      L12_49(L13_50, A1_38, A0_37, A0_37.TEXT_FESVLT607_03758_LISETTE_000_063, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
      L13_50 = A0_37
      L12_49 = A0_37.Wait
      L12_49(L13_50, 10)
      L13_50 = L3_40
      L12_49 = L3_40.CancelActionTimeline
      L12_49(L13_50, A0_37.ACTION_TIMELINE_EMOTE_THINK)
    else
      L13_50 = A1_38
      L12_49 = A1_38.PlayActionTimeline
      L12_49(L13_50, A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L13_50 = A0_37
      L12_49 = A0_37.Wait
      L12_49(L13_50, 10)
      L13_50 = A1_38
      L12_49 = A1_38.WaitForActionTimeline
      L12_49(L13_50, A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L13_50 = A0_37
      L12_49 = A0_37.Wait
      L12_49(L13_50, 10)
      L13_50 = A0_37
      L12_49 = A0_37.PlayTargetRelationCamera
      L12_49(L13_50, L4_41, -25.5034, 0.8569, 1.6363, 157.1567, 1.9032, 1.5446, 2.761)
      L13_50 = A0_37
      L12_49 = A0_37.Wait
      L12_49(L13_50, 10)
      L13_50 = L3_40
      L12_49 = L3_40.PlayActionTimeline
      L12_49(L13_50, A0_37.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_37.AUTO_SHAKE_TIMELINE)
      L13_50 = L3_40
      L12_49 = L3_40.PlayActionTimeline
      L12_49(L13_50, A0_37.ACTION_TIMELINE_EMOTE_THINK)
      L13_50 = L3_40
      L12_49 = L3_40.Talk
      L12_49(L13_50, A1_38, A0_37, A0_37.TEXT_FESVLT607_03758_LISETTE_000_064, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
      L13_50 = A0_37
      L12_49 = A0_37.Wait
      L12_49(L13_50, 10)
      L13_50 = L3_40
      L12_49 = L3_40.CancelActionTimeline
      L12_49(L13_50, A0_37.ACTION_TIMELINE_EMOTE_THINK)
    end
    L13_50 = L3_40
    L12_49 = L3_40.CancelActionTimeline
    L12_49(L13_50, A0_37.ACTION_TIMELINE_EMOTE_THINK)
    L13_50 = L3_40
    L12_49 = L3_40.PlayActionTimeline
    L12_49(L13_50, A0_37.ACTION_TIMELINE_FACIAL_SMILE)
    L13_50 = A0_37
    L12_49 = A0_37.PlayTargetRelationCamera
    L12_49(L13_50, L4_41, -40.4792, 4.5909, 2.1565, 33.4989, 0.7945, 0.8502, 4.6261)
    if L10_47 == true then
      L13_50 = A0_37
      L12_49 = A0_37.UpdownDolly
      L12_49(L13_50, 0.35, 0.35, 0, 0, 0)
    end
    L13_50 = A0_37
    L12_49 = A0_37.Wait
    L12_49(L13_50, 10)
    L13_50 = L3_40
    L12_49 = L3_40.LookAt
    L12_49(L13_50, A2_39)
    L13_50 = A0_37
    L12_49 = A0_37.Wait
    L12_49(L13_50, 10)
    L13_50 = L3_40
    L12_49 = L3_40.PlayActionTimeline
    L12_49(L13_50, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_50 = L3_40
    L12_49 = L3_40.Talk
    L12_49(L13_50, A1_38, A0_37, A0_37.TEXT_FESVLT607_03758_LISETTE_000_065, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L13_50 = A0_37
    L12_49 = A0_37.Wait
    L12_49(L13_50, 10)
    L13_50 = L5_42
    L12_49 = L5_42.Direction
    L12_49(L13_50, A2_39)
    L13_50 = L5_42
    L12_49 = L5_42.LookAt
    L12_49(L13_50, A2_39)
    L13_50 = A0_37
    L12_49 = A0_37.PlayTargetRelationCamera
    L12_49(L13_50, L4_41, 59.7241, 1.5586, 1.6224, -87.7347, 1.2795, 1.1786, 2.7615)
    L13_50 = A0_37
    L12_49 = A0_37.Wait
    L12_49(L13_50, 10)
    L13_50 = L3_40
    L12_49 = L3_40.TurnTo
    L12_49(L13_50, A2_39, false)
    L13_50 = L3_40
    L12_49 = L3_40.WaitForTurn
    L12_49(L13_50)
    L13_50 = L3_40
    L12_49 = L3_40.PlayActionTimeline
    L12_49(L13_50, A0_37.ACTION_TIMELINE_EMOTE_CLAP)
    L13_50 = L3_40
    L12_49 = L3_40.Talk
    L12_49(L13_50, A1_38, A0_37, A0_37.TEXT_FESVLT607_03758_LISETTE_000_066, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L13_50 = A0_37
    L12_49 = A0_37.Wait
    L12_49(L13_50, 10)
    L13_50 = A1_38
    L12_49 = A1_38.LookAt
    L12_49(L13_50, A2_39)
    L13_50 = L5_42
    L12_49 = L5_42.PlayActionTimeline
    L12_49(L13_50, A0_37.ACTION_TIMELINE_EMOTE_YES)
    L13_50 = A2_39
    L12_49 = A2_39.PlayActionTimeline
    L12_49(L13_50, A0_37.ACTION_TIMELINE_EMOTE_BOW)
    L13_50 = A2_39
    L12_49 = A2_39.WaitForActionTimeline
    L12_49(L13_50, A0_37.ACTION_TIMELINE_EMOTE_BOW)
    L13_50 = A0_37
    L12_49 = A0_37.Wait
    L12_49(L13_50, 10)
    L13_50 = A0_37
    L12_49 = A0_37.PlayTargetRelationCamera
    L12_49(L13_50, L4_41, -40.4792, 4.5909, 2.1565, 33.4989, 0.7945, 0.8502, 4.6261)
    L13_50 = A1_38
    L12_49 = A1_38.LookAt
    L12_49(L13_50, L3_40)
    L13_50 = L3_40
    L12_49 = L3_40.TurnTo
    L12_49(L13_50, A1_38, false)
    L13_50 = L3_40
    L12_49 = L3_40.WaitForTurn
    L12_49(L13_50)
    L13_50 = L3_40
    L12_49 = L3_40.PlayActionTimeline
    L12_49(L13_50, A0_37.ACTION_TIMELINE_EMOTE_YES)
    L13_50 = L3_40
    L12_49 = L3_40.Talk
    L12_49(L13_50, A1_38, A0_37, A0_37.TEXT_FESVLT607_03758_LISETTE_000_067, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L13_50 = A0_37
    L12_49 = A0_37.Wait
    L12_49(L13_50, 10)
    L13_50 = A1_38
    L12_49 = A1_38.LookAt
    L12_49(L13_50, A2_39)
    L13_50 = L3_40
    L12_49 = L3_40.LookAt
    L12_49(L13_50, A2_39)
    L13_50 = L3_40
    L12_49 = L3_40.PlayActionTimeline
    L12_49(L13_50, A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_50 = L3_40
    L12_49 = L3_40.Talk
    L12_49(L13_50, A1_38, A0_37, A0_37.TEXT_FESVLT607_03758_LISETTE_000_068, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L13_50 = A0_37
    L12_49 = A0_37.Wait
    L12_49(L13_50, 10)
    L13_50 = L5_42
    L12_49 = L5_42.LookAt
    L12_49(L13_50, A2_39)
    L13_50 = A1_38
    L12_49 = A1_38.TurnTo
    L12_49(L13_50, A2_39, false)
    L13_50 = A2_39
    L12_49 = A2_39.TurnTo
    L12_49(L13_50, A1_38, false)
    L13_50 = A2_39
    L12_49 = A2_39.WaitForTurn
    L12_49(L13_50)
    L13_50 = A0_37
    L12_49 = A0_37.PlayTargetRelationCamera
    L12_49(L13_50, L4_41, -35.6565, 1.7972, 1.5846, -100.638, 2.2397, 1.5521, 2.2006)
    L13_50 = A0_37
    L12_49 = A0_37.UpdownDolly
    L12_49(L13_50, -0.1, -0.1, 0, 0, 0)
    L13_50 = A0_37
    L12_49 = A0_37.Wait
    L12_49(L13_50, 10)
    L13_50 = A2_39
    L12_49 = A2_39.PlayActionTimeline
    L12_49(L13_50, A0_37.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L13_50 = A2_39
    L12_49 = A2_39.PlayActionTimeline
    L12_49(L13_50, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_50 = A2_39
    L12_49 = A2_39.Talk
    L12_49(L13_50, A1_38, A0_37, A0_37.TEXT_FESVLT607_03758_RODRIGAULT_000_069, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L13_50 = A2_39
    L12_49 = A2_39.PlayActionTimeline
    L12_49(L13_50, A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L13_50 = A2_39
    L12_49 = A2_39.Talk
    L12_49(L13_50, A1_38, A0_37, A0_37.TEXT_FESVLT607_03758_RODRIGAULT_000_070, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L13_50 = A0_37
    L12_49 = A0_37.Wait
    L12_49(L13_50, 10)
    L13_50 = A0_37
    L12_49 = A0_37.PlayCamera
    L12_49(L13_50, 6, A1_38)
    L13_50 = A0_37
    L12_49 = A0_37.Wait
    L12_49(L13_50, 15)
    L13_50 = A1_38
    L12_49 = A1_38.PlayActionTimeline
    L12_49(L13_50, A0_37.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L13_50 = A0_37
    L12_49 = A0_37.Wait
    L12_49(L13_50, 10)
    L13_50 = A1_38
    L12_49 = A1_38.PlayActionTimeline
    L12_49(L13_50, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_50 = A0_37
    L12_49 = A0_37.Wait
    L12_49(L13_50, 50)
    L13_50 = A0_37
    L12_49 = A0_37.PlayTargetRelationCamera
    L12_49(L13_50, L4_41, -31.2846, 15.9219, 6.6601, -34.6596, 2.6228, 1.849, 14.1477)
    L13_50 = L3_40
    L12_49 = L3_40.LookAt
    L12_49(L13_50, A1_38)
    L13_50 = L5_42
    L12_49 = L5_42.LookAt
    L12_49(L13_50, A1_38)
    L13_50 = L5_42
    L12_49 = L5_42.PlayActionTimeline
    L12_49(L13_50, A0_37.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L13_50 = L3_40
    L12_49 = L3_40.PlayActionTimeline
    L12_49(L13_50, A0_37.ACTION_TIMELINE_EMOTE_WELCOME)
    L13_50 = A2_39
    L12_49 = A2_39.PlayActionTimeline
    L12_49(L13_50, A0_37.ACTION_TIMELINE_EVENT_TALK_BIG)
    L13_50 = A0_37
    L12_49 = A0_37.UpdownPan
    L12_49(L13_50, 0, 32, 60, 60, 60)
    L13_50 = A0_37
    L12_49 = A0_37.UpdownDolly
    L12_49(L13_50, 0, -0.5, 60, 60, 60)
    L13_50 = A0_37
    L12_49 = A0_37.Wait
    L12_49(L13_50, 10)
    L13_50 = A0_37
    L12_49 = A0_37.WaitForDolly
    L12_49(L13_50)
    L13_50 = A0_37
    L12_49 = A0_37.QuestReward
    L13_50 = L12_49(L13_50, A2_39, A1_38)
    if L12_49 then
      A0_37:QuestCompleted()
      A0_37:Wait(180)
    end
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:Wait(30)
    return L12_49, L13_50
  end
  function FesVlt607.OnScene00009(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESVLT607_03758_LISETTE_000_053, true)
  end
  function FesVlt607.IsTodoChecked(A0_54, A1_55, A2_56)
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
  L0_58 = FesVlt607
  L0_58.SCRIPT_VERSION = 2
  L0_58 = FesVlt607
  function L1_59(A0_60)
    local L1_61
  end
  L0_58.OnInitialize = L1_59
  L0_58 = FesVlt607
  function L1_59(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.EOBJECT0 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR0 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.ACTOR1 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR0 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
      if A3_65 == A0_62.ACTOR2 then
        return true
      elseif A3_65 == A0_62.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_58.IsAcceptEvent = L1_59
  L0_58 = FesVlt607
  function L1_59(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.EOBJECT0 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR0 then
        return false
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.ACTOR1 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR0 then
        return false
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR2 then
        return true
      elseif A3_71 == A0_68.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_58.IsAnnounce = L1_59
  L0_58 = FesVlt607
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
  L0_58 = FesVlt607
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
end)()
