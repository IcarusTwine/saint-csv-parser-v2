(function()
  print("FesVlt606 loaded")
  function FesVlt606.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.LOC_QUEST_FESVLT605) == true or A1_1:IsQuestAccepted(A0_0.LOC_QUEST_FESVLT607) == true then
      A0_0:SystemTalk(A0_0.TEXT_FESVLT606_03757_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesVlt606.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_BIND_ENPC_HORT_01)
    L3_6 = L4_7
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_ENPC_BER_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_8 = L4_7.Visible
    L5_8(L4_7, A0_3.VISIBLE_HIDE)
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_ENPC_BER_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
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
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT606_03757_LISETTE_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT606_03757_LISETTE_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    if A1_4:IsQuestCompleted(A0_3.LOC_QUEST_FESVLT603) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT606_03757_LISETTE_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT606_03757_LISETTE_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT606_03757_LISETTE_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
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
    else
      A0_3:PlayTargetRelationCamera(L4_7, -3.6526, 2.0755, 1.9077, -36.7217, 3.3962, 1.2213, 2.1211)
      if true == false then
        A0_3:UpdownDolly(0.05, 0.05, 0, 0, 0)
        A0_3:UpdownPan(0.25, 0.25, 0, 0, 0)
      end
    end
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 0.4)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.4)
    A1_4:Direction(L5_8)
    A1_4:LookAt(L5_8)
    A1_4:Direction(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    if A1_4:IsQuestCompleted(A0_3.LOC_QUEST_FESVLT603) == true then
      L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT606_03757_BERT_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    else
      L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT606_03757_BERT_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
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
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT606_03757_LISETTE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
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
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT606_03757_LISETTE_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT606_03757_LISETTE_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
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
    else
      A0_3:PlayTargetRelationCamera(L4_7, -3.6526, 2.0755, 1.9077, -36.7217, 3.3962, 1.2213, 2.1211)
      if true == false then
        A0_3:UpdownDolly(0.05, 0.05, 0, 0, 0)
        A0_3:UpdownPan(0.25, 0.25, 0, 0, 0)
      end
    end
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    A1_4:TurnTo(L5_8, false)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT606_03757_BERT_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT606_03757_BERT_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, -90.3528, 2.8964, 1.9886, 43.1706, 3.2045, 0.55, 5.7888)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:LookAt(L5_8)
    L5_8:LookAt()
    L5_8:TurnTo(-110, false)
    A0_3:Wait(10)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(20)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function FesVlt606.OnScene00002(A0_9, A1_10, A2_11)
  end
  function FesVlt606.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21, L10_22, L11_23
    L4_16 = A0_12
    L3_15 = A0_12.InvisibleStandCharacter
    L5_17 = A0_12.LOC_ENPC_PUB_BEAT_01
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Visible
    L5_17 = A0_12.VISIBLE_HIDE
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.InvisibleStandCharacter
    L5_17 = A0_12.LOC_ENPC_INVIS_01
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.InvisibleStandCharacter
    L5_17 = A0_12.LOC_ENPC_INVIS_02
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
    L9_21(L10_22, L11_23, -54.861, 4.5329, 2.3398, -157.1276, 1.3676, 1.4475, 5.084)
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
    L9_21 = L9_21(L10_22, L11_23, A0_12.LOC_LEVEL_LQ_WAIT_01)
    L11_23 = L9_21
    L10_22 = L9_21.Visible
    L10_22(L11_23, A0_12.VISIBLE_HIDE)
    L11_23 = A0_12
    L10_22 = A0_12.CreateCharacter
    L10_22 = L10_22(L11_23, A0_12.LOC_ENPC_BER_01, A0_12.LOC_LEVEL_LQ_WAIT_01)
    L11_23 = A0_12.CreateCharacter
    L11_23 = L11_23(A0_12, A0_12.LOC_ENPC_BEAT_01, A0_12.LOC_LEVEL_LQ_EVAN_01)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 0.1)
    A1_13:Direction(L10_22)
    A1_13:LookAt(L10_22)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_LEFT, 0.7)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_FRONT, 0.4)
    A1_13:Direction(L10_22)
    A1_13:LookAt(L10_22)
    L9_21:Position(L9_21, A0_12.ARRANGE_TYPE_BACK, 1)
    L9_21:Position(L9_21, A0_12.ARRANGE_TYPE_RIGHT, -1.7)
    L9_21:Direction(L10_22)
    L9_21:LookAt(L10_22)
    L10_22:WalkIn(91, 4, A0_12.MOVE_WALK)
    A0_12:SideDolly(-1, 0, 60, 60, 60)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    L10_22:WaitForMove()
    L10_22:TurnTo(99, false)
    L10_22:WaitForTurn()
    L10_22:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_12:Wait(40)
    A0_12:WaitForDolly()
    A0_12:Wait(15)
    A0_12:PlayTargetRelationCamera(L3_15, 150.2283, 13.3992, 1.4177, 151.2998, 18.0137, 0.2984, 4.7571)
    A0_12:Wait(40)
    L9_21:Visible(A0_12.VISIBLE_SHOW)
    L9_21:WalkIn(159, 4, A0_12.MOVE_WALK)
    L9_21:WaitForMove()
    L10_22:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_22:LookAt(L9_21)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT606_03757_YWAIN_000_020, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L10_22:TurnTo(L9_21, false)
    L10_22:WaitForTurn()
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_22:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT606_03757_BERT_000_021, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 149.6362, 18.1468, 0.7466, 156.3788, 17.2235, 0.4793, 2.2907)
    A0_12:Wait(10)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT606_03757_YWAIN_000_022, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 142.5461, 18.6826, 0.6853, 148.4745, 18.482, 0.439, 1.9479)
    A0_12:Wait(10)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    L10_22:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT606_03757_BERT_000_023, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
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
    A0_12:PlayTargetRelationCamera(L3_15, 149.6362, 18.1468, 0.7466, 156.3788, 17.2235, 0.4793, 2.2907)
    L9_21:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    A0_12:UpdownPan(20, 0, 40, 0, 50)
    A0_12:UpdownDolly(-0.3, 0, 40, 0, 50)
    A0_12:Wait(50)
    A0_12:FadeIn(A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A0_12:Wait(35)
    A0_12:WaitForFade()
    A0_12:WaitForDolly()
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT606_03757_YWAIN_000_024, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 151.9645, 16.5939, 0.7428, 149.1743, 18.5791, 0.606, 2.1658)
    A0_12:SidePan(-10, -10, 0, 0, 0)
    A0_12:Wait(10)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_22:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT606_03757_BERT_000_025, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT606_03757_YWAIN_000_026, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L10_22:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT606_03757_BERT_000_027, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 142.3836, 18.5165, 0.8533, 150.429, 18.5498, 0.1493, 2.6941)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT606_03757_YWAIN_000_028, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L10_22:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT606_03757_BERT_000_029, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L10_22:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_21:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 176.1218, 14.8538, 1.5028, 148.9459, 16.9511, 1.3498, 7.7468)
    A0_12:SidePan(0, 15, 30, 30, 30)
    A0_12:Wait(30)
    L9_21:LookAt()
    L10_22:LookAt()
    L9_21:TurnTo(-50, false)
    L9_21:WaitForTurn()
    L9_21:WalkOut(0, 7, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    L10_22:TurnTo(149, false)
    A0_12:Wait(10)
    L10_22:WaitForTurn()
    L10_22:WalkOut(0, 7, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    A1_13:LookAt(L10_22)
    A0_12:PlayTargetRelationCamera(L3_15, 171.8473, 4.6137, 1.3754, 24.8869, 0.4315, 0.801, 5.014)
    A0_12:Wait(10)
    A1_13:LookAt()
    A1_13:TurnTo(40, false)
    A1_13:WaitForTurn()
    A1_13:WalkOut(0, 6, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    A0_12:UpdownPan(0, 20, 40, 40, 40)
    A0_12:UpdownDolly(0, -0.3, 40, 40, 40)
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
    L11_23:Position(L9_21, A0_12.ARRANGE_TYPE_FRONT, 2)
    L11_23:Position(L11_23, A0_12.ARRANGE_TYPE_LEFT, 0.2)
    L10_22:Position(L9_21, A0_12.ARRANGE_TYPE_LEFT, 1.4)
    L9_21:Direction(L11_23)
    L9_21:LookAt(L11_23)
    L11_23:Direction(L10_22)
    L11_23:LookAt(L10_22)
    L10_22:Direction(L11_23)
    L10_22:LookAt(L11_23)
    A1_13:Direction(L9_21)
    A1_13:LookAt(L9_21)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_THEME_BAZAAL)
    A0_12:PlayTargetRelationCamera(L3_15, 55.6438, 44.9272, 2.3474, 40.9855, 35.944, 0.377, 13.7732)
    A0_12:Wait(60)
    if L8_20 == true then
      A0_12:UpdownPan(20, 0, 40, 0, 50)
      A0_12:UpdownDolly(-0.1, 0.2, 40, 0, 50)
      A0_12:Wait(20)
    else
      A0_12:UpdownPan(20, 0, 40, 0, 50)
      A0_12:UpdownDolly(-0.3, 0, 40, 0, 50)
    end
    A1_13:WalkIn(-150, 2, A0_12.MOVE_WALK)
    A0_12:FadeIn(A0_12.FADE_SHORT, A0_12.FADE_LAYER_BACK)
    A0_12:WaitForFade()
    A1_13:WaitForMove()
    A1_13:TurnTo(L9_21, false)
    A1_13:WaitForTurn()
    A0_12:WaitForDolly()
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_22:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT606_03757_BERT_000_030, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 47.1743, 37.9898, 1.8122, 40.1224, 36.3931, 0.6718, 4.9767)
    A0_12:Wait(10)
    L11_23:LookAt(L9_21)
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L11_23:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT606_03757_BEATINE_000_031, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L11_23:TurnTo(L9_21, false)
    L11_23:WaitForTurn()
    L11_23:LookAt(L9_21)
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_23:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT606_03757_BEATINE_000_032, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 43.6431, 36.6997, 1.6158, 44.1998, 38.0099, 1.498, 1.3646)
    A0_12:Wait(10)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_12.AUTO_SHAKE_TIMELINE)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT606_03757_YWAIN_000_033, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L9_21:LookAt(0, -15)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT606_03757_YWAIN_000_034, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_LEFT, 0.35)
    A0_12:PlayTargetRelationCamera(L3_15, 43.8018, 36.4152, 1.8745, 40.054, 35.3856, 1.8078, 2.5644)
    A0_12:Zoom(0.35, 0.35, 0, 0, 0)
    A0_12:SideDolly(-0.03, -0.03, 0, 0, 0)
    A0_12:Wait(10)
    L9_21:LookAt(L11_23)
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L11_23:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT606_03757_BEATINE_000_035, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L11_23:LookAt(0, -15)
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L11_23:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L11_23:LookAt(L9_21)
    A0_12:Wait(15)
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_TIMELINE)
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_12:Wait(15)
    A0_12:Zoom(0.35, 0.6, 2, 2, 2)
    L11_23:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT606_03757_BEATINE_000_036, true, A0_12.TALK_SHAPE_EMPHASIS, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 43.7511, 34.6362, 1.8062, 42.4474, 37.4995, 1.3653, 3.0109)
    A0_12:Wait(10)
    A1_13:Idle(A0_12.LOC_ACT_BASE_01)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_RIGHT, 0.13)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_12.AUTO_SHAKE_TIMELINE)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_22:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT606_03757_BERT_000_037, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L11_23:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT606_03757_BEATINE_000_038, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L11_23:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_12:Wait(10)
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_23:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT606_03757_BEATINE_000_039, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 42.9701, 36.421, 1.769, 44.1919, 37.8252, 1.3701, 1.6605)
    A0_12:Wait(10)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT606_03757_YWAIN_000_040, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 45.4652, 33.2798, 2.7872, 42.9478, 37.1903, 0.708, 4.6909)
    A0_12:Wait(10)
    A1_13:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_LEFT, -0.58)
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_23:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT606_03757_BEATINE_000_041, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L11_23:WalkOut(-40, 2.5, A0_12.MOVE_WALK)
    L11_23:WaitForMove()
    L9_21:TurnTo(L11_23, false)
    L10_22:TurnTo(L11_23, false)
    L11_23:TurnTo(L9_21, false)
    L10_22:WaitForTurn()
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L11_23:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT606_03757_BEATINE_000_042, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SHRUG)
    L9_21:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SHRUG)
    L11_23:LookAt()
    L11_23:TurnTo(95, false)
    L11_23:WaitForTurn()
    L11_23:WalkOut(0, 6, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    L9_21:LookAt()
    L9_21:TurnTo(-80, false)
    L9_21:WaitForTurn()
    L9_21:WalkOut(0, 8, A0_12.MOVE_WALK)
    A0_12:Wait(60)
    A1_13:LookAt()
    A1_13:TurnTo(179, false)
    A0_12:Wait(14)
    L9_21:Visible(A0_12.VISIBLE_HIDE)
    L11_23:Visible(A0_12.VISIBLE_HIDE)
    A0_12:PlayTargetRelationCamera(L3_15, 55.2567, 42.9381, 1.6214, 44.8248, 36.6046, -0.0347, 9.7373)
    A1_13:WaitForTurn()
    A0_12:Wait(20)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_TIMELINE)
    A0_12:Wait(20)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SIGH)
    A0_12:Wait(50)
    A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADEIN)
    A0_12:UpdownPan(0, 20, 40, 40, 40)
    A0_12:UpdownDolly(0, -0.3, 40, 40, 40)
    A0_12:Wait(50)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function FesVlt606.OnScene00004(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESVLT606_03757_LISETTE_000_015, true)
  end
  function FesVlt606.OnScene00005(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT606_03757_BERT_000_050, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT606_03757_BERT_000_051, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT606_03757_BERT_000_052, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT606_03757_BERT_000_053, true)
    A2_29:LookAt()
    A2_29:TurnTo(30, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 6, A0_27.MOVE_WALK)
    A0_27:Wait(15)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 15)
    A0_27:Wait(10)
    A2_29:WaitForTransparency()
    A0_27:Wait(10)
  end
  function FesVlt606.OnScene00006(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESVLT606_03757_LISETTE_000_015, true)
  end
  function FesVlt606.OnScene00007(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESVLT606_03757_BERT_100_060, true)
  end
  function FesVlt606.OnScene00008(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45, L10_46
    L5_41 = A0_36
    L4_40 = A0_36.BindCharacter
    L6_42 = A0_36.LOC_BIND_ENPC_LIS_01
    L4_40 = L4_40(L5_41, L6_42)
    L3_39 = L4_40
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L6_42 = 10
    L4_40(L5_41, L6_42)
    L5_41 = A0_36
    L4_40 = A0_36.CreateCharacter
    L6_42 = A0_36.LOC_ENPC_BER_01
    L7_43 = L3_39
    L8_44 = A0_36.ARRANGE_TYPE_BASE_FRONT
    L9_45 = 0
    L4_40 = L4_40(L5_41, L6_42, L7_43, L8_44, L9_45)
    L6_42 = L4_40
    L5_41 = L4_40.Visible
    L7_43 = A0_36.VISIBLE_HIDE
    L5_41(L6_42, L7_43)
    L5_41 = nil
    L7_43 = A0_36
    L6_42 = A0_36.BindCharacter
    L8_44 = A0_36.LOC_BIND_ENPC_HORT_01
    L6_42 = L6_42(L7_43, L8_44)
    L5_41 = L6_42
    L7_43 = L5_41
    L6_42 = L5_41.PlayActionTimeline
    L8_44 = A0_36.ACTION_TIMELINE_FACIAL_SMILE
    L9_45 = nil
    L10_46 = A0_36.AUTO_SHAKE_TIMELINE
    L6_42(L7_43, L8_44, L9_45, L10_46)
    L7_43 = L5_41
    L6_42 = L5_41.Idle
    L8_44 = A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L6_42(L7_43, L8_44)
    L7_43 = A1_37
    L6_42 = A1_37.GetRace
    L6_42 = L6_42(L7_43)
    L7_43 = false
    L8_44 = A0_36.RACE_LALAFELL
    if L6_42 == L8_44 then
      L7_43 = true
    end
    L9_45 = A1_37
    L8_44 = A1_37.Position
    L10_46 = L3_39
    L8_44(L9_45, L10_46, A0_36.ARRANGE_TYPE_BASE_FRONT, 2.4)
    L9_45 = A1_37
    L8_44 = A1_37.Direction
    L10_46 = L3_39
    L8_44(L9_45, L10_46)
    L9_45 = A1_37
    L8_44 = A1_37.LookAt
    L10_46 = L3_39
    L8_44(L9_45, L10_46)
    L9_45 = L3_39
    L8_44 = L3_39.LookAt
    L10_46 = A1_37
    L8_44(L9_45, L10_46)
    L9_45 = L5_41
    L8_44 = L5_41.LookAt
    L10_46 = L3_39
    L8_44(L9_45, L10_46)
    L9_45 = A2_38
    L8_44 = A2_38.Direction
    L10_46 = L3_39
    L8_44(L9_45, L10_46)
    L9_45 = A2_38
    L8_44 = A2_38.LookAt
    L10_46 = L3_39
    L8_44(L9_45, L10_46)
    L9_45 = L5_41
    L8_44 = L5_41.Direction
    L10_46 = L3_39
    L8_44(L9_45, L10_46)
    L9_45 = L5_41
    L8_44 = L5_41.LookAt
    L10_46 = L3_39
    L8_44(L9_45, L10_46)
    L9_45 = A0_36
    L8_44 = A0_36.ChangeBGMVolume
    L10_46 = 0
    L8_44(L9_45, L10_46)
    L9_45 = A0_36
    L8_44 = A0_36.Wait
    L10_46 = 30
    L8_44(L9_45, L10_46)
    L9_45 = A0_36
    L8_44 = A0_36.PlayBGM
    L10_46 = A0_36.BGM_MUSIC_EVENT_JOYFUL01
    L8_44(L9_45, L10_46)
    L9_45 = A0_36
    L8_44 = A0_36.ChangeBGMVolume
    L10_46 = 0.5
    L8_44(L9_45, L10_46)
    L9_45 = A0_36
    L8_44 = A0_36.PlayTargetRelationCamera
    L10_46 = L4_40
    L8_44(L9_45, L10_46, -40.4792, 4.5909, 2.1565, 33.4989, 0.7945, 0.8502, 4.6261)
    if L7_43 == true then
      L9_45 = A0_36
      L8_44 = A0_36.UpdownDolly
      L10_46 = 0.35
      L8_44(L9_45, L10_46, 0.35, 0, 0, 0)
    end
    L9_45 = A0_36
    L8_44 = A0_36.FadeIn
    L10_46 = A0_36.FADE_DEFAULT
    L8_44(L9_45, L10_46)
    L9_45 = A0_36
    L8_44 = A0_36.WaitForFade
    L8_44(L9_45)
    L9_45 = A1_37
    L8_44 = A1_37.WaitForMove
    L8_44(L9_45)
    L9_45 = A2_38
    L8_44 = A2_38.WaitForMove
    L8_44(L9_45)
    L9_45 = A2_38
    L8_44 = A2_38.TurnTo
    L10_46 = L3_39
    L8_44(L9_45, L10_46, false)
    L9_45 = A2_38
    L8_44 = A2_38.WaitForTurn
    L8_44(L9_45)
    L9_45 = L3_39
    L8_44 = L3_39.PlayActionTimeline
    L10_46 = A0_36.ACTION_TIMELINE_EMOTE_WELCOME
    L8_44(L9_45, L10_46)
    L9_45 = L3_39
    L8_44 = L3_39.Talk
    L10_46 = A1_37
    L8_44(L9_45, L10_46, A0_36, A0_36.TEXT_FESVLT606_03757_LISETTE_000_060, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L9_45 = L3_39
    L8_44 = L3_39.PlayActionTimeline
    L10_46 = A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_44(L9_45, L10_46)
    L9_45 = L3_39
    L8_44 = L3_39.Talk
    L10_46 = A1_37
    L8_44(L9_45, L10_46, A0_36, A0_36.TEXT_FESVLT606_03757_LISETTE_000_061, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L9_45 = A0_36
    L8_44 = A0_36.Wait
    L10_46 = 10
    L8_44(L9_45, L10_46)
    L9_45 = A0_36
    L8_44 = A0_36.PlayCamera
    L10_46 = 6
    L8_44(L9_45, L10_46, A1_37)
    L9_45 = A0_36
    L8_44 = A0_36.UpdownDolly
    L10_46 = -0.1
    L8_44(L9_45, L10_46, -0.1, 0, 0, 0)
    L9_45 = A0_36
    L8_44 = A0_36.Zoom
    L10_46 = 0.2
    L8_44(L9_45, L10_46, 0.2, 0, 0)
    L9_45 = A0_36
    L8_44 = A0_36.Wait
    L10_46 = 10
    L8_44(L9_45, L10_46)
    L9_45 = A0_36
    L8_44 = A0_36.Menu
    L10_46 = A0_36.TEXT_FESVLT606_03757_Q1_000_000
    L8_44 = L8_44(L9_45, L10_46, A0_36.TEXT_FESVLT606_03757_A1_000_001, A0_36.TEXT_FESVLT606_03757_A1_000_002, A0_36.TEXT_FESVLT606_03757_A1_000_003)
    if L8_44 == 1 then
      L10_46 = A0_36
      L9_45 = A0_36.Wait
      L9_45(L10_46, 10)
      L10_46 = A1_37
      L9_45 = A1_37.PlayActionTimeline
      L9_45(L10_46, A0_36.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L10_46 = A0_36
      L9_45 = A0_36.Wait
      L9_45(L10_46, 10)
      L10_46 = A1_37
      L9_45 = A1_37.PlayActionTimeline
      L9_45(L10_46, A0_36.ACTION_TIMELINE_EVENT_TALK2)
      L10_46 = A0_36
      L9_45 = A0_36.Wait
      L9_45(L10_46, 10)
      L10_46 = A1_37
      L9_45 = A1_37.WaitForActionTimeline
      L9_45(L10_46, A0_36.ACTION_TIMELINE_EVENT_TALK2)
      L10_46 = A0_36
      L9_45 = A0_36.Wait
      L9_45(L10_46, 10)
      L10_46 = A0_36
      L9_45 = A0_36.PlayTargetRelationCamera
      L9_45(L10_46, L4_40, -25.5034, 0.8569, 1.6363, 157.1567, 1.9032, 1.5446, 2.761)
      L10_46 = A0_36
      L9_45 = A0_36.Wait
      L9_45(L10_46, 10)
      L10_46 = L3_39
      L9_45 = L3_39.PlayActionTimeline
      L9_45(L10_46, A0_36.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_36.AUTO_SHAKE_TIMELINE)
      L10_46 = L3_39
      L9_45 = L3_39.PlayActionTimeline
      L9_45(L10_46, A0_36.ACTION_TIMELINE_EMOTE_THINK)
      L10_46 = L3_39
      L9_45 = L3_39.Talk
      L9_45(L10_46, A1_37, A0_36, A0_36.TEXT_FESVLT606_03757_LISETTE_000_062, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
      L10_46 = A0_36
      L9_45 = A0_36.Wait
      L9_45(L10_46, 10)
      L10_46 = L3_39
      L9_45 = L3_39.CancelActionTimeline
      L9_45(L10_46, A0_36.ACTION_TIMELINE_EMOTE_THINK)
    elseif L8_44 == 2 then
      L10_46 = A0_36
      L9_45 = A0_36.Wait
      L9_45(L10_46, 10)
      L10_46 = A1_37
      L9_45 = A1_37.PlayActionTimeline
      L9_45(L10_46, A0_36.ACTION_TIMELINE_FACIAL_SMILE)
      L10_46 = A0_36
      L9_45 = A0_36.Wait
      L9_45(L10_46, 10)
      L10_46 = A1_37
      L9_45 = A1_37.PlayActionTimeline
      L9_45(L10_46, A0_36.ACTION_TIMELINE_EVENT_TALK2)
      L10_46 = A0_36
      L9_45 = A0_36.Wait
      L9_45(L10_46, 10)
      L10_46 = A1_37
      L9_45 = A1_37.WaitForActionTimeline
      L9_45(L10_46, A0_36.ACTION_TIMELINE_EVENT_TALK2)
      L10_46 = A0_36
      L9_45 = A0_36.Wait
      L9_45(L10_46, 10)
      L10_46 = A0_36
      L9_45 = A0_36.PlayTargetRelationCamera
      L9_45(L10_46, L4_40, -25.5034, 0.8569, 1.6363, 157.1567, 1.9032, 1.5446, 2.761)
      L10_46 = A0_36
      L9_45 = A0_36.Wait
      L9_45(L10_46, 10)
      L10_46 = L3_39
      L9_45 = L3_39.PlayActionTimeline
      L9_45(L10_46, A0_36.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_36.AUTO_SHAKE_TIMELINE)
      L10_46 = L3_39
      L9_45 = L3_39.PlayActionTimeline
      L9_45(L10_46, A0_36.ACTION_TIMELINE_EMOTE_THINK)
      L10_46 = L3_39
      L9_45 = L3_39.Talk
      L9_45(L10_46, A1_37, A0_36, A0_36.TEXT_FESVLT606_03757_LISETTE_000_063, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
      L10_46 = A0_36
      L9_45 = A0_36.Wait
      L9_45(L10_46, 10)
      L10_46 = L3_39
      L9_45 = L3_39.CancelActionTimeline
      L9_45(L10_46, A0_36.ACTION_TIMELINE_EMOTE_THINK)
    else
      L10_46 = A0_36
      L9_45 = A0_36.Wait
      L9_45(L10_46, 10)
      L10_46 = A1_37
      L9_45 = A1_37.PlayActionTimeline
      L9_45(L10_46, A0_36.ACTION_TIMELINE_FACIAL_SMILE)
      L10_46 = A0_36
      L9_45 = A0_36.Wait
      L9_45(L10_46, 10)
      L10_46 = A1_37
      L9_45 = A1_37.PlayActionTimeline
      L9_45(L10_46, A0_36.ACTION_TIMELINE_EVENT_TALK2)
      L10_46 = A0_36
      L9_45 = A0_36.Wait
      L9_45(L10_46, 10)
      L10_46 = A1_37
      L9_45 = A1_37.WaitForActionTimeline
      L9_45(L10_46, A0_36.ACTION_TIMELINE_EVENT_TALK2)
      L10_46 = A0_36
      L9_45 = A0_36.Wait
      L9_45(L10_46, 10)
      L10_46 = A0_36
      L9_45 = A0_36.PlayTargetRelationCamera
      L9_45(L10_46, L4_40, -25.5034, 0.8569, 1.6363, 157.1567, 1.9032, 1.5446, 2.761)
      L10_46 = A0_36
      L9_45 = A0_36.Wait
      L9_45(L10_46, 10)
      L10_46 = L3_39
      L9_45 = L3_39.PlayActionTimeline
      L9_45(L10_46, A0_36.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_36.AUTO_SHAKE_TIMELINE)
      L10_46 = L3_39
      L9_45 = L3_39.PlayActionTimeline
      L9_45(L10_46, A0_36.ACTION_TIMELINE_EMOTE_THINK)
      L10_46 = L3_39
      L9_45 = L3_39.Talk
      L9_45(L10_46, A1_37, A0_36, A0_36.TEXT_FESVLT606_03757_LISETTE_000_064, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
      L10_46 = A0_36
      L9_45 = A0_36.Wait
      L9_45(L10_46, 10)
      L10_46 = L3_39
      L9_45 = L3_39.CancelActionTimeline
      L9_45(L10_46, A0_36.ACTION_TIMELINE_EMOTE_THINK)
    end
    L10_46 = L3_39
    L9_45 = L3_39.CancelActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EMOTE_THINK)
    L10_46 = L3_39
    L9_45 = L3_39.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_FACIAL_SMILE)
    L10_46 = A0_36
    L9_45 = A0_36.PlayTargetRelationCamera
    L9_45(L10_46, L4_40, -40.4792, 4.5909, 2.1565, 33.4989, 0.7945, 0.8502, 4.6261)
    if L7_43 == true then
      L10_46 = A0_36
      L9_45 = A0_36.UpdownDolly
      L9_45(L10_46, 0.35, 0.35, 0, 0, 0)
    end
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 10)
    L10_46 = L3_39
    L9_45 = L3_39.LookAt
    L9_45(L10_46, A2_38)
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 10)
    L10_46 = L3_39
    L9_45 = L3_39.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_46 = L3_39
    L9_45 = L3_39.Talk
    L9_45(L10_46, A1_37, A0_36, A0_36.TEXT_FESVLT606_03757_LISETTE_000_065, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 10)
    L10_46 = L5_41
    L9_45 = L5_41.Direction
    L9_45(L10_46, A2_38)
    L10_46 = L5_41
    L9_45 = L5_41.LookAt
    L9_45(L10_46, A2_38)
    L10_46 = A0_36
    L9_45 = A0_36.PlayTargetRelationCamera
    L9_45(L10_46, L4_40, 59.7241, 1.5586, 1.6224, -87.7347, 1.2795, 1.1786, 2.7615)
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 10)
    L10_46 = L3_39
    L9_45 = L3_39.TurnTo
    L9_45(L10_46, A2_38, false)
    L10_46 = L3_39
    L9_45 = L3_39.WaitForTurn
    L9_45(L10_46)
    L10_46 = L3_39
    L9_45 = L3_39.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EMOTE_CLAP)
    L10_46 = L3_39
    L9_45 = L3_39.Talk
    L9_45(L10_46, A1_37, A0_36, A0_36.TEXT_FESVLT606_03757_LISETTE_000_066, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 10)
    L10_46 = A1_37
    L9_45 = A1_37.LookAt
    L9_45(L10_46, A2_38)
    L10_46 = L5_41
    L9_45 = L5_41.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EMOTE_YES)
    L10_46 = A2_38
    L9_45 = A2_38.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EMOTE_JOY)
    L10_46 = A2_38
    L9_45 = A2_38.WaitForActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EMOTE_JOY)
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 10)
    L10_46 = A0_36
    L9_45 = A0_36.PlayTargetRelationCamera
    L9_45(L10_46, L4_40, -40.4792, 4.5909, 2.1565, 33.4989, 0.7945, 0.8502, 4.6261)
    L10_46 = A1_37
    L9_45 = A1_37.LookAt
    L9_45(L10_46, L3_39)
    L10_46 = L3_39
    L9_45 = L3_39.TurnTo
    L9_45(L10_46, A1_37, false)
    L10_46 = L3_39
    L9_45 = L3_39.WaitForTurn
    L9_45(L10_46)
    L10_46 = L3_39
    L9_45 = L3_39.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EMOTE_YES)
    L10_46 = L3_39
    L9_45 = L3_39.Talk
    L9_45(L10_46, A1_37, A0_36, A0_36.TEXT_FESVLT606_03757_LISETTE_000_067, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 10)
    L10_46 = A1_37
    L9_45 = A1_37.LookAt
    L9_45(L10_46, A2_38)
    L10_46 = L3_39
    L9_45 = L3_39.LookAt
    L9_45(L10_46, A2_38)
    L10_46 = L3_39
    L9_45 = L3_39.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_46 = L3_39
    L9_45 = L3_39.Talk
    L9_45(L10_46, A1_37, A0_36, A0_36.TEXT_FESVLT606_03757_LISETTE_000_068, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 10)
    L10_46 = L5_41
    L9_45 = L5_41.LookAt
    L9_45(L10_46, A2_38)
    L10_46 = A1_37
    L9_45 = A1_37.TurnTo
    L9_45(L10_46, A2_38, false)
    L10_46 = A2_38
    L9_45 = A2_38.TurnTo
    L9_45(L10_46, A1_37, false)
    L10_46 = A2_38
    L9_45 = A2_38.WaitForTurn
    L9_45(L10_46)
    L10_46 = A0_36
    L9_45 = A0_36.PlayTargetRelationCamera
    L9_45(L10_46, L4_40, -35.6565, 1.7972, 1.5846, -100.638, 2.2397, 1.5521, 2.2006)
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 10)
    L10_46 = A2_38
    L9_45 = A2_38.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_36.AUTO_SHAKE_TIMELINE)
    L10_46 = A2_38
    L9_45 = A2_38.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_46 = A2_38
    L9_45 = A2_38.Talk
    L9_45(L10_46, A1_37, A0_36, A0_36.TEXT_FESVLT606_03757_BERT_000_069, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L10_46 = A2_38
    L9_45 = A2_38.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_46 = A2_38
    L9_45 = A2_38.Talk
    L9_45(L10_46, A1_37, A0_36, A0_36.TEXT_FESVLT606_03757_BERT_000_070, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 10)
    L10_46 = A0_36
    L9_45 = A0_36.PlayCamera
    L9_45(L10_46, 6, A1_37)
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 15)
    L10_46 = A1_37
    L9_45 = A1_37.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_36.AUTO_SHAKE_TIMELINE)
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 10)
    L10_46 = A1_37
    L9_45 = A1_37.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 50)
    L10_46 = A0_36
    L9_45 = A0_36.PlayTargetRelationCamera
    L9_45(L10_46, L4_40, -31.2846, 15.9219, 6.6601, -34.6596, 2.6228, 1.849, 14.1477)
    L10_46 = L3_39
    L9_45 = L3_39.LookAt
    L9_45(L10_46, A1_37)
    L10_46 = L5_41
    L9_45 = L5_41.LookAt
    L9_45(L10_46, A1_37)
    L10_46 = L5_41
    L9_45 = L5_41.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L10_46 = L3_39
    L9_45 = L3_39.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EMOTE_WELCOME)
    L10_46 = A2_38
    L9_45 = A2_38.PlayActionTimeline
    L9_45(L10_46, A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_46 = A0_36
    L9_45 = A0_36.UpdownPan
    L9_45(L10_46, 0, 32, 60, 60, 60)
    L10_46 = A0_36
    L9_45 = A0_36.UpdownDolly
    L9_45(L10_46, 0, -0.5, 60, 60, 60)
    L10_46 = A0_36
    L9_45 = A0_36.Wait
    L9_45(L10_46, 10)
    L10_46 = A0_36
    L9_45 = A0_36.WaitForDolly
    L9_45(L10_46)
    L10_46 = A0_36
    L9_45 = A0_36.QuestReward
    L10_46 = L9_45(L10_46, A2_38, A1_37)
    if L9_45 then
      A0_36:QuestCompleted()
      A0_36:Wait(180)
    end
    A0_36:FadeOut(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A0_36:Wait(30)
    return L9_45, L10_46
  end
  function FesVlt606.OnScene00009(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_FESVLT606_03757_LISETTE_000_054, true)
  end
  function FesVlt606.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = FesVlt606
  L0_54.SCRIPT_VERSION = 2
  L0_54 = FesVlt606
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = FesVlt606
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.EOBJECT0 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR2 then
        return true
      elseif A3_61 == A0_58.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = FesVlt606
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_0 then
      if A3_67 == A0_64.ACTOR0 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.EOBJECT0 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.ACTOR1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR2 then
        return true
      elseif A3_67 == A0_64.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = FesVlt606
  function L1_55(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = FesVlt606
  function L1_55(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_54.GetGimmickState = L1_55
end)()
