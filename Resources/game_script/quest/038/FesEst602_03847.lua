(function()
  print("FesEst602 loaded")
  function FesEst602.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesEst602.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST602_03847_JIHLIALIAPOH_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST602_03847_JIHLIALIAPOH_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST602_03847_JIHLIALIAPOH_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST602_03847_JIHLIALIAPOH_000_004, true)
    A0_3:QuestAccepted()
  end
  function FesEst602.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST602_03847_NONOTTA_000_050, true)
    A0_6:Wait(10)
    A0_6:Wait(10)
    if A0_6:Menu(A0_6.TEXT_FESEST602_03847_Q1_000_000, A0_6.TEXT_FESEST602_03847_A1_000_001, A0_6.TEXT_FESEST602_03847_A1_000_002) == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
      A0_6:Wait(10)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST602_03847_NONOTTA_000_052, false)
    else
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_6:Wait(10)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO_STRONG)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST602_03847_NONOTTA_000_053, false)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST602_03847_NONOTTA_000_054, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST602_03847_NONOTTA_000_055, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST602_03847_NONOTTA_000_056, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST602_03847_NONOTTA_000_057, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST602_03847_NONOTTA_000_058, true)
  end
  function FesEst602.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST602_03847_JIHLIALIAPOH_000_060, true)
  end
  function FesEst602.OnScene00004(A0_12, A1_13, A2_14)
  end
  function FesEst602.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20
    L4_19 = A2_17
    L3_18 = A2_17.Visible
    L5_20 = A0_15.VISIBLE_HIDE
    L3_18(L4_19, L5_20)
    L4_19 = A0_15
    L3_18 = A0_15.CreateCharacter
    L5_20 = A0_15.LOC_ENPC_BUNNY_01
    L3_18 = L3_18(L4_19, L5_20, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_20 = L3_18
    L4_19 = L3_18.Visible
    L4_19(L5_20, A0_15.VISIBLE_HIDE)
    L5_20 = A0_15
    L4_19 = A0_15.CreateCharacter
    L4_19 = L4_19(L5_20, A0_15.LOC_ENPC_BUNNY_01, A2_17, A0_15.ARRANGE_TYPE_BASE_BACK, 2.1)
    L5_20 = A0_15.CreateCharacter
    L5_20 = L5_20(A0_15, A0_15.LOC_ENPC_SNAKE_01, A2_17, A0_15.ARRANGE_TYPE_BASE_BACK, 2.1)
    L4_19:Position(L4_19, A0_15.ARRANGE_TYPE_LEFT, 1)
    L5_20:Position(L5_20, A0_15.ARRANGE_TYPE_LEFT, 1.9)
    L5_20:Position(L5_20, A0_15.ARRANGE_TYPE_BACK, 1.8)
    if A1_16:GetRace() == A0_15.RACE_AURA then
    elseif A1_16:GetRace() == A0_15.RACE_ROEGADYN then
    elseif A0_15.RACE_ELEZEN == A1_16:GetRace() then
    elseif A1_16:GetTribe() == A0_15.TRIBE_HIGHLANDER then
    else
    end
    A0_15:PlayTargetRelationCamera(L3_18, 116.889, 6.1604, 1.9821, 178.8153, 1.9759, 0.7703, 5.645)
    A1_16:Position(A2_17, A0_15.ARRANGE_TYPE_BASE_LEFT, 0.5)
    A1_16:Direction(A2_17)
    A1_16:LookAt(A2_17)
    A0_15:Wait(10)
    A0_15:SideDolly(-0.9, 0, 80, 0, 20)
    A1_16:Direction(-170)
    A1_16:LookAt()
    A0_15:Wait(10)
    A0_15:ChangeBGMVolume(0)
    A0_15:Wait(30)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_JOYFUL01)
    A0_15:ChangeBGMVolume(0.5)
    L4_19:WalkIn(159, 5, A0_15.MOVE_WALK)
    L5_20:WalkIn(159, 5, A0_15.MOVE_WALK)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    L4_19:WaitForMove()
    A1_16:LookAt(L4_19)
    L4_19:TurnTo(A1_16, false)
    A0_15:Wait(10)
    L5_20:TurnTo(A1_16, false)
    L4_19:WaitForTurn()
    A1_16:TurnTo(L4_19, false)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L3_18, 57.5572, 2.9437, 1.9837, 172.5818, 2.2133, 0.8904, 4.5024)
    if true == true then
      A0_15:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif true == false then
      A0_15:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_15:Wait(10)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_FESEST602_03847_KANESENNA_000_100, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:Wait(10)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L3_18, 137.5298, 1.6935, 1.6323, 159.9569, 2.8326, 1.2597, 1.4704)
    if true == true then
      A0_15:UpdownDolly(0.15, 0.15, 0, 0, 0)
      A0_15:UpdownPan(4, 4, 0, 0, 0)
    end
    A0_15:Wait(10)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_FESEST602_03847_KANESENNA_000_101, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L5_20:LookAt(L4_19)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_FESEST602_03847_KANESENNA_000_102, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L3_18, 74.3854, 3.5909, 1.9266, 162.8553, 1.6994, 1.0674, 4.0243)
    if true == true then
      A0_15:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif true == false then
      A0_15:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_15:Wait(10)
    L5_20:LookAt(A1_16)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A0_15:Wait(20)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A0_15:Wait(10)
    if A1_16:IsQuestCompleted(A0_15.LOC_QUEST_KANE_01) == true or A1_16:IsQuestCompleted(A0_15.LOC_QUEST_KANE_02) == true or A1_16:IsQuestCompleted(A0_15.LOC_QUEST_KANE_03) == true then
      L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L4_19:Talk(A1_16, A0_15, A0_15.TEXT_FESEST602_03847_KANESENNA_000_103, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(10)
      L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    end
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_BOW)
    A0_15:Wait(10)
    L4_19:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_BOW)
    A0_15:Wait(28)
    L4_19:LookAt()
    L4_19:TurnTo(-143, false)
    A0_15:Wait(20)
    L5_20:TurnTo(-138, false)
    L4_19:WaitForTurn()
    L4_19:WalkOut(0, 7, A0_15.MOVE_WALK)
    A0_15:Wait(10)
    L5_20:LookAt()
    L5_20:WaitForTurn()
    L5_20:WalkOut(0, 7, A0_15.MOVE_WALK)
    A0_15:Wait(30)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(30)
  end
  function FesEst602.OnScene00006(A0_21, A1_22, A2_23)
  end
  function FesEst602.OnScene00007(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A2_26
    L3_27 = A2_26.Visible
    L3_27(L4_28, A0_24.VISIBLE_HIDE)
    L4_28 = A0_24
    L3_27 = A0_24.CreateCharacter
    L3_27 = L3_27(L4_28, A0_24.LOC_ENPC_BUNNY_01, A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_28 = L3_27.Visible
    L4_28(L3_27, A0_24.VISIBLE_HIDE)
    L4_28 = A0_24.CreateCharacter
    L4_28 = L4_28(A0_24, A0_24.LOC_ENPC_BUNNY_02, A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 2.6)
    A1_25:Position(A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 0.5)
    A1_25:Direction(A2_26)
    A1_25:LookAt()
    L4_28:Direction(A1_25)
    L4_28:LookAt(A1_25)
    A0_24:Wait(10)
    L4_28:Position(L4_28, A0_24.ARRANGE_TYPE_RIGHT, 2.1)
    A0_24:Wait(10)
    L4_28:Position(L4_28, A0_24.ARRANGE_TYPE_FRONT, 0.6)
    A0_24:Wait(10)
    A1_25:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    if A1_25:GetRace() == A0_24.RACE_AURA then
    elseif A1_25:GetRace() == A0_24.RACE_ROEGADYN then
    elseif A0_24.RACE_ELEZEN == A1_25:GetRace() then
    elseif A1_25:GetTribe() == A0_24.TRIBE_HIGHLANDER then
    else
    end
    A0_24:PlayTargetRelationCamera(L3_27, 26.5379, 5.755, 1.3828, 24.6845, 1.9847, 1.4054, 3.7719)
    L4_28:Direction(A1_25)
    L4_28:LookAt(A1_25)
    A1_25:LookAt()
    A0_24:Wait(30)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    L4_28:Visible(A0_24.VISIBLE_HIDE)
    A0_24:ChangeBGMVolume(0)
    A0_24:Wait(30)
    A1_25:LookAt(L4_28)
    if A1_25:IsQuestCompleted(A0_24.LOC_QUEST_GOD_01) == true then
      L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_WELCOME)
      L4_28:Talk(A1_25, A0_24, A0_24.TEXT_FESEST602_03847_GODBERT_000_150, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    else
      L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_GREETING)
      L4_28:Talk(A1_25, A0_24, A0_24.TEXT_FESEST602_03847_GODBERT_000_151, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    end
    A0_24:Wait(10)
    A1_25:TurnTo(L4_28, false)
    A1_25:WaitForTurn()
    A0_24:Wait(5)
    A0_24:PlayCamera(5, A1_25)
    A0_24:Wait(8)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SURPRISED)
    A0_24:Wait(43)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_24:ChangeBGMVolume(0.5)
    L4_28:Visible(A0_24.VISIBLE_SHOW)
    A0_24:PlayTargetRelationCamera(L3_27, 24.2516, 1.1681, 1.6284, 50.3622, 4.767, 1.5266, 3.7548)
    A0_24:Zoom(0.3, 0.3, 0, 0, 0)
    A0_24:UpdownDolly(1.05, 1, 0, 0, 0)
    L4_28:WalkIn(179, 1.5, A0_24.MOVE_WALK)
    A0_24:Wait(40)
    L4_28:WaitForMove()
    A0_24:UpdownDolly(1.05, -0.2, 20, 20, 10)
    A0_24:Wait(10)
    A0_24:WaitForDolly()
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_FESEST602_03847_GODBERT_000_152, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_FESEST602_03847_GODBERT_000_153, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L3_27, -54.8556, 2.5197, 1.7746, 82.8155, 4.0072, 0.8534, 6.1794)
    if true == true then
      A0_24:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif true == false then
      A0_24:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_24:Wait(10)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_FESEST602_03847_GODBERT_000_154, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(20)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(10)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_FESEST602_03847_GODBERT_000_155, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(10)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(10)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_GREETING)
    A0_24:Wait(10)
    L4_28:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_GREETING)
    L4_28:LookAt()
    L4_28:TurnTo(175, false)
    A0_24:Wait(20)
    L4_28:WaitForTurn()
    L4_28:WalkOut(0, 3, A0_24.MOVE_WALK)
    A0_24:Wait(30)
    A0_24:SideDolly(0, 0.3, 60, 0, 20)
    L4_28:WaitForMove()
    A0_24:WaitForDolly()
    A0_24:Wait(10)
    A1_25:Visible(A0_24.VISIBLE_HIDE)
    A0_24:PlayTargetRelationCamera(L3_27, 42.9868, 6.9228, 1.7756, 73.193, 4.1867, 1.8543, 3.9196)
    A0_24:Wait(10)
    L4_28:LookAt(0, 30)
    A0_24:Wait(20)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ARMS)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_FESEST602_03847_GODBERT_000_156, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28:LookAt()
    A0_24:Wait(20)
    L4_28:WalkOut(0, 4, A0_24.MOVE_WALK)
    A0_24:Wait(30)
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Wait(30)
  end
  function FesEst602.OnScene00008(A0_29, A1_30, A2_31)
  end
  function FesEst602.OnScene00009(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41, L10_42, L11_43, L12_44
    L4_36 = A2_34
    L3_35 = A2_34.Visible
    L5_37 = A0_32.VISIBLE_HIDE
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.CreateCharacter
    L5_37 = A0_32.LOC_ENPC_BUNNY_01
    L6_38 = A2_34
    L7_39 = A0_32.ARRANGE_TYPE_BASE_FRONT
    L8_40 = 0
    L3_35 = L3_35(L4_36, L5_37, L6_38, L7_39, L8_40)
    L5_37 = L3_35
    L4_36 = L3_35.Visible
    L6_38 = A0_32.VISIBLE_HIDE
    L4_36(L5_37, L6_38)
    L4_36 = false
    L6_38 = A1_33
    L5_37 = A1_33.GetRace
    L5_37 = L5_37(L6_38)
    L7_39 = A1_33
    L6_38 = A1_33.GetSex
    L6_38 = L6_38(L7_39)
    L8_40 = A1_33
    L7_39 = A1_33.GetTribe
    L7_39 = L7_39(L8_40)
    L8_40 = false
    L9_41 = false
    L10_42 = false
    L11_43 = A0_32.RACE_AURA
    if L5_37 == L11_43 then
      L11_43 = A0_32.SEX_MALE
      if L6_38 == L11_43 then
        L8_40 = true
      end
    else
      L11_43 = A0_32.RACE_ROEGADYN
      if L5_37 == L11_43 then
        L8_40 = true
      else
        L11_43 = A0_32.RACE_ELEZEN
        if L11_43 == L5_37 then
          L8_40 = true
        else
          L11_43 = A0_32.TRIBE_HIGHLANDER
          if L7_39 == L11_43 then
            L11_43 = A0_32.SEX_MALE
            if L6_38 == L11_43 then
              L8_40 = true
            else
              L4_36 = true
            end
          else
            L11_43 = A0_32.RACE_LALAFELL
            if L5_37 == L11_43 then
              L9_41 = true
            else
              L11_43 = A0_32.RACE_JJM
              if L5_37 == L11_43 then
                L10_42 = true
              else
                L11_43 = A0_32.RACE_JJF
                if L5_37 == L11_43 then
                  L10_42 = true
                end
              end
            end
          end
        end
      end
    end
    L12_44 = A1_33
    L11_43 = A1_33.Position
    L11_43(L12_44, A2_34, A0_32.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L12_44 = A1_33
    L11_43 = A1_33.Direction
    L11_43(L12_44, A2_34)
    L12_44 = A1_33
    L11_43 = A1_33.LookAt
    L11_43(L12_44, A2_34)
    L12_44 = A0_32
    L11_43 = A0_32.Wait
    L11_43(L12_44, 20)
    L12_44 = A1_33
    L11_43 = A1_33.Direction
    L11_43(L12_44, 179)
    L12_44 = A1_33
    L11_43 = A1_33.LookAt
    L11_43(L12_44)
    L12_44 = A1_33
    L11_43 = A1_33.Idle
    L11_43(L12_44, A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L12_44 = A0_32
    L11_43 = A0_32.PlayTargetRelationCamera
    L11_43(L12_44, L3_35, -18.1854, 3.7375, 1.7607, 96.4929, 1.4303, 0.9796, 4.5922)
    if L9_41 == true then
      L12_44 = A0_32
      L11_43 = A0_32.UpdownDolly
      L11_43(L12_44, 0.3, 0.3, 0, 0, 0)
    elseif L8_40 == false then
      L12_44 = A0_32
      L11_43 = A0_32.UpdownDolly
      L11_43(L12_44, 0.15, 0.15, 0, 0, 0)
    end
    L12_44 = A0_32
    L11_43 = A0_32.Wait
    L11_43(L12_44, 10)
    L12_44 = A1_33
    L11_43 = A1_33.IsQuestCompleted
    L11_43 = L11_43(L12_44, A0_32.LOC_QUEST_FOUR_01)
    if L11_43 then
      L12_44 = A0_32.CreateCharacter
      L12_44 = L12_44(A0_32, A0_32.LOC_ENPC_BUNNY_03, A2_34, A0_32.ARRANGE_TYPE_BASE_FRONT, 1)
      L12_44:Direction(A1_33)
      L12_44:LookAt(A1_33)
      L12_44:Position(L12_44, A0_32.ARRANGE_TYPE_BASE_LEFT, 2.6)
      A0_32:Wait(10)
      L12_44:Direction(A1_33)
      L12_44:LookAt(A1_33)
      L12_44:WalkIn(179, 5, A0_32.MOVE_WALK)
      A0_32:FadeIn(A0_32.FADE_DEFAULT)
      A0_32:SideDolly(-0.6, 0, 60, 0, 20)
      A0_32:WaitForFade()
      A0_32:Wait(20)
      A0_32:ChangeBGMVolume(0)
      A1_33:LookAt(L12_44)
      L12_44:WaitForMove()
      L12_44:TurnTo(A1_33, false)
      A1_33:TurnTo(L12_44, false)
      L12_44:WaitForTurn()
      L12_44:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
      L12_44:Talk(A1_33, A0_32, A0_32.TEXT_FESEST602_03847_SUZAKU_000_200, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_32:Wait(60)
      A0_32:PlayTargetRelationCamera(L3_35, 48.6688, 1.4527, 1.8376, 74.8032, 3.6602, 1.4642, 2.4697)
      if L9_41 == true then
        A0_32:UpdownDolly(0.35, 0.35, 0, 0, 0)
        A0_32:UpdownPan(4, 4, 0, 0, 0)
      else
        A0_32:UpdownDolly(0.2, 0.2, 0, 0, 0)
      end
      A0_32:PlayBGM(A0_32.BGM_MUSIC_EVENT_THEME_REST02)
      A0_32:ChangeBGMVolume(0.5)
      A0_32:Wait(20)
      L12_44:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L12_44:Talk(A1_33, A0_32, A0_32.TEXT_FESEST602_03847_SUZAKU_000_201, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      L12_44:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
      L12_44:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L12_44:Talk(A1_33, A0_32, A0_32.TEXT_FESEST602_03847_SUZAKU_000_202, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      A0_32:Wait(10)
      if L9_41 == true then
        A0_32:PlayTargetRelationCamera(L3_35, -33.2705, 2.1727, 0.4896, 79.4557, 1.8088, 1.0542, 3.3686)
      elseif L10_42 == true then
        A0_32:PlayTargetRelationCamera(L3_35, -37.1019, 2.0133, 1.8159, 79.2597, 1.7571, 1.2479, 3.2565)
      elseif L8_40 == false then
        A0_32:PlayTargetRelationCamera(L3_35, -35.9244, 2.2202, 1.2882, 82.0645, 1.6857, 1.2068, 3.3601)
        if L4_36 == true then
          A0_32:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        else
          A0_32:UpdownDolly(0.1, 0.1, 0, 0, 0)
        end
      else
        A0_32:PlayTargetRelationCamera(L3_35, -32.1806, 1.9019, 2.2161, 76.8937, 1.8204, 1.2974, 3.1683)
      end
      A0_32:Wait(10)
      L12_44:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_HAND_CHEST)
      L12_44:Talk(A1_33, A0_32, A0_32.TEXT_FESEST602_03847_SUZAKU_000_203, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      A0_32:Wait(20)
      L12_44:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
      A0_32:Wait(20)
      A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
      A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
      A0_32:Wait(20)
      L12_44:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
      L12_44:Talk(A1_33, A0_32, A0_32.TEXT_FESEST602_03847_SUZAKU_000_204, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      A0_32:Wait(10)
      A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
      L12_44:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_JP_BOW)
      A0_32:Wait(10)
      L12_44:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_JP_BOW)
      A0_32:Wait(40)
      L12_44:LookAt()
      L12_44:TurnTo(-175, false)
      A0_32:Wait(20)
      L12_44:WaitForTurn()
      L12_44:WalkOut(0, 5, A0_32.MOVE_WALK)
    else
      L12_44 = A0_32.CreateCharacter
      L12_44 = L12_44(A0_32, A0_32.LOC_ENPC_BUNNY_04, A2_34, A0_32.ARRANGE_TYPE_BASE_FRONT, 1)
      L12_44:Direction(A1_33)
      L12_44:LookAt(A1_33)
      L12_44:Position(L12_44, A0_32.ARRANGE_TYPE_BASE_LEFT, 2.6)
      A0_32:Wait(10)
      L12_44:Direction(A1_33)
      L12_44:LookAt(A1_33)
      A0_32:Wait(30)
      L12_44:WalkIn(179, 5, A0_32.MOVE_WALK)
      A0_32:FadeIn(A0_32.FADE_DEFAULT)
      A0_32:SideDolly(-0.6, 0, 60, 0, 20)
      A0_32:WaitForFade()
      A0_32:Wait(20)
      A0_32:ChangeBGMVolume(0)
      A1_33:LookAt(L12_44)
      L12_44:WaitForMove()
      L12_44:TurnTo(A1_33, false)
      A1_33:TurnTo(L12_44, false)
      L12_44:WaitForTurn()
      L12_44:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_WELCOME)
      L12_44:Talk(A1_33, A0_32, A0_32.TEXT_FESEST602_03847_MIOUNNE_000_205, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_32:Wait(40)
      A0_32:PlayTargetRelationCamera(L3_35, 48.6688, 1.4527, 1.8376, 74.8032, 3.6602, 1.4642, 2.4697)
      A0_32:PlayBGM(A0_32.BGM_MUSIC_EVENT_REST01)
      A0_32:ChangeBGMVolume(0.5)
      L12_44:Idle(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      A0_32:Wait(20)
      L12_44:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
      L12_44:Talk(A1_33, A0_32, A0_32.TEXT_FESEST602_03847_MIOUNNE_000_206, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      A0_32:Wait(20)
      if L9_41 == true then
        A0_32:PlayTargetRelationCamera(L3_35, -33.2705, 2.1727, 0.4896, 79.4557, 1.8088, 1.0542, 3.3686)
      elseif L10_42 == true then
        A0_32:PlayTargetRelationCamera(L3_35, -37.1019, 2.0133, 1.8159, 79.2597, 1.7571, 1.2479, 3.2565)
      elseif L8_40 == false then
        A0_32:PlayTargetRelationCamera(L3_35, -35.9244, 2.2202, 1.2882, 82.0645, 1.6857, 1.2068, 3.3601)
        if L4_36 == true then
          A0_32:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        else
          A0_32:UpdownDolly(0.1, 0.1, 0, 0, 0)
        end
      else
        A0_32:PlayTargetRelationCamera(L3_35, -32.1806, 1.9019, 2.2161, 76.8937, 1.8204, 1.2974, 3.1683)
      end
      L12_44:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
      A0_32:Wait(20)
      A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
      A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
      A0_32:Wait(10)
      L12_44:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_ME)
      L12_44:Talk(A1_33, A0_32, A0_32.TEXT_FESEST602_03847_MIOUNNE_000_207, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      A0_32:Wait(10)
      A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE)
      A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
      L12_44:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_GREETING)
      A0_32:Wait(10)
      L12_44:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_GREETING)
      L12_44:LookAt()
      L12_44:TurnTo(-175, false)
      A0_32:Wait(20)
      L12_44:WaitForTurn()
      L12_44:WalkOut(0, 5, A0_32.MOVE_WALK)
    end
    L12_44 = A0_32.Wait
    L12_44(A0_32, 30)
    L12_44 = A0_32.FadeOut
    L12_44(A0_32, A0_32.FADE_DEFAULT)
    L12_44 = A0_32.WaitForFade
    L12_44(A0_32)
    L12_44 = A0_32.Wait
    L12_44(A0_32, 30)
  end
  function FesEst602.OnScene00010(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESEST602_03847_JIHLIALIAPOH_000_060, true)
  end
  function FesEst602.OnScene00011(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESEST602_03847_NONOTTA_000_210, true)
  end
  function FesEst602.OnScene00012(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57, L7_58, L8_59, L9_60
    L4_55 = A2_53
    L3_54 = A2_53.TurnTo
    L5_56 = A1_52
    L3_54(L4_55, L5_56, L6_57)
    L4_55 = A2_53
    L3_54 = A2_53.WaitForTurn
    L3_54(L4_55)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L5_56 = A0_51.ACTION_TIMELINE_EVENT_TALK2
    L3_54(L4_55, L5_56)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L5_56 = A1_52
    L3_54(L4_55, L5_56, L6_57, L7_58, L8_59)
    L4_55 = A0_51
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(L4_55)
    L5_56 = A1_52
    L4_55 = A1_52.GetQuestSequence
    L4_55 = L4_55(L5_56, L6_57)
    L5_56 = 3
    for L9_60 = 1, L5_56 do
      A0_51:SetNpcTradeItem(L9_60, unpack(A0_51:getNpcTradeItemInfo(L9_60, L4_55, A2_53:GetBaseId())))
    end
    L9_60 = nil
    if L6_57 == 1 then
      return L6_57
    else
    end
  end
  function FesEst602.OnScene00013(A0_61, A1_62, A2_63)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_JOY)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESEST602_03847_NONOTTA_000_251, false)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESEST602_03847_NONOTTA_000_252, true)
  end
  function FesEst602.OnScene00014(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_FESEST602_03847_JIHLIALIAPOH_000_060, true)
  end
  function FesEst602.OnScene00015(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESEST602_03847_JIHLIALIAPOH_000_060, true)
  end
  function FesEst602.OnScene00016(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_FESEST602_03847_NONOTTA_000_300, true)
  end
  function FesEst602.OnScene00017(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_FESEST602_03847_NONOTTA_000_350, false)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_JOY)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_FESEST602_03847_NONOTTA_000_351, false)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_FESEST602_03847_NONOTTA_000_352, true)
    A2_75:LookAt()
    A2_75:TurnTo(75, false, true)
    A2_75:WaitForTurn()
    A2_75:WalkOut(0, 6, A0_73.MOVE_WALK)
    A0_73:Wait(10)
    A2_75:Transparency(A0_73.TRANS_TYPE_FADE_OUT, 25)
    A0_73:Wait(10)
    A2_75:WaitForTransparency()
    A0_73:Wait(10)
  end
  function FesEst602.OnScene00018(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_FESEST602_03847_JIHLIALIAPOH_000_060, true)
  end
  function FesEst602.OnScene00019(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85, L7_86, L8_87, L9_88, L10_89, L11_90
    L4_83 = A0_79
    L3_82 = A0_79.CreateCharacter
    L5_84 = A0_79.LOC_ENPC_BUNNY_01
    L6_85 = A2_81
    L7_86 = A0_79.ARRANGE_TYPE_BASE_FRONT
    L8_87 = 0
    L3_82 = L3_82(L4_83, L5_84, L6_85, L7_86, L8_87)
    L5_84 = L3_82
    L4_83 = L3_82.Visible
    L6_85 = A0_79.VISIBLE_HIDE
    L4_83(L5_84, L6_85)
    L5_84 = A0_79
    L4_83 = A0_79.CreateCharacter
    L6_85 = A0_79.LOC_ENPC_NONO_01
    L7_86 = A0_79.LOC_LEVEL_ENPC_01
    L4_83 = L4_83(L5_84, L6_85, L7_86)
    L6_85 = A1_80
    L5_84 = A1_80.Position
    L7_86 = A2_81
    L8_87 = A0_79.ARRANGE_TYPE_BASE_FRONT
    L9_88 = 2.6
    L5_84(L6_85, L7_86, L8_87, L9_88)
    L6_85 = A1_80
    L5_84 = A1_80.Direction
    L7_86 = A2_81
    L5_84(L6_85, L7_86)
    L6_85 = A1_80
    L5_84 = A1_80.LookAt
    L7_86 = A2_81
    L5_84(L6_85, L7_86)
    L6_85 = L4_83
    L5_84 = L4_83.Direction
    L7_86 = A2_81
    L5_84(L6_85, L7_86)
    L6_85 = L4_83
    L5_84 = L4_83.LookAt
    L7_86 = A2_81
    L5_84(L6_85, L7_86)
    L6_85 = A2_81
    L5_84 = A2_81.Direction
    L7_86 = A1_80
    L5_84(L6_85, L7_86)
    L6_85 = A2_81
    L5_84 = A2_81.LookAt
    L7_86 = A1_80
    L5_84(L6_85, L7_86)
    L6_85 = A1_80
    L5_84 = A1_80.GetRace
    L5_84 = L5_84(L6_85)
    L7_86 = A1_80
    L6_85 = A1_80.GetSex
    L6_85 = L6_85(L7_86)
    L8_87 = A1_80
    L7_86 = A1_80.GetTribe
    L7_86 = L7_86(L8_87)
    L8_87 = false
    L9_88 = false
    L10_89 = A0_79.RACE_AURA
    if L5_84 == L10_89 then
      L10_89 = A0_79.SEX_MALE
      if L6_85 == L10_89 then
        L8_87 = true
      end
    else
      L10_89 = A0_79.RACE_ROEGADYN
      if L5_84 == L10_89 then
        L8_87 = true
      else
        L10_89 = A0_79.RACE_ELEZEN
        if L10_89 == L5_84 then
          L8_87 = true
        else
          L10_89 = A0_79.TRIBE_HIGHLANDER
          if L7_86 == L10_89 then
            L10_89 = A0_79.SEX_MALE
            if L6_85 == L10_89 then
              L8_87 = true
            end
          else
            L10_89 = A0_79.RACE_LALAFELL
            if L5_84 == L10_89 then
              L9_88 = true
            end
          end
        end
      end
    end
    L11_90 = A0_79
    L10_89 = A0_79.PlayTargetRelationCamera
    L10_89(L11_90, L3_82, -43.6855, 4.4407, 1.7634, -12.3202, 1.9348, 1.2951, 3.0017)
    L11_90 = A0_79
    L10_89 = A0_79.ChangeBGMVolume
    L10_89(L11_90, 0)
    L11_90 = A0_79
    L10_89 = A0_79.Wait
    L10_89(L11_90, 30)
    L11_90 = A0_79
    L10_89 = A0_79.PlayBGM
    L10_89(L11_90, A0_79.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L11_90 = A0_79
    L10_89 = A0_79.ChangeBGMVolume
    L10_89(L11_90, 0.5)
    L11_90 = A1_80
    L10_89 = A1_80.WalkIn
    L10_89(L11_90, 179, 5, A0_79.MOVE_WALK)
    L11_90 = L4_83
    L10_89 = L4_83.WalkIn
    L10_89(L11_90, -95, 5, A0_79.MOVE_WALK)
    L11_90 = A0_79
    L10_89 = A0_79.FadeIn
    L10_89(L11_90, A0_79.FADE_DEFAULT)
    L11_90 = A0_79
    L10_89 = A0_79.WaitForFade
    L10_89(L11_90)
    L11_90 = A0_79
    L10_89 = A0_79.Wait
    L10_89(L11_90, 20)
    L11_90 = L4_83
    L10_89 = L4_83.WaitForMove
    L10_89(L11_90)
    L11_90 = A1_80
    L10_89 = A1_80.WaitForMove
    L10_89(L11_90)
    L11_90 = L4_83
    L10_89 = L4_83.TurnTo
    L10_89(L11_90, A2_81, false)
    L11_90 = A0_79
    L10_89 = A0_79.Wait
    L10_89(L11_90, 30)
    L11_90 = A2_81
    L10_89 = A2_81.PlayActionTimeline
    L10_89(L11_90, A0_79.ACTION_TIMELINE_EMOTE_WELCOME)
    L11_90 = A2_81
    L10_89 = A2_81.Talk
    L10_89(L11_90, A1_80, A0_79, A0_79.TEXT_FESEST602_03847_JIHLIALIAPOH_000_400, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L11_90 = A0_79
    L10_89 = A0_79.Wait
    L10_89(L11_90, 10)
    L11_90 = L4_83
    L10_89 = L4_83.WaitForTurn
    L10_89(L11_90)
    L11_90 = A1_80
    L10_89 = A1_80.LookAt
    L10_89(L11_90, L4_83)
    L11_90 = A2_81
    L10_89 = A2_81.LookAt
    L10_89(L11_90, L4_83)
    L11_90 = L4_83
    L10_89 = L4_83.PlayActionTimeline
    L10_89(L11_90, A0_79.ACTION_TIMELINE_EMOTE_JOY)
    L11_90 = L4_83
    L10_89 = L4_83.Talk
    L10_89(L11_90, A1_80, A0_79, A0_79.TEXT_FESEST602_03847_NONOTTA_000_401, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L11_90 = A0_79
    L10_89 = A0_79.Wait
    L10_89(L11_90, 10)
    L11_90 = A1_80
    L10_89 = A1_80.Visible
    L10_89(L11_90, A0_79.VISIBLE_HIDE)
    L11_90 = A0_79
    L10_89 = A0_79.PlayTargetRelationCamera
    L10_89(L11_90, L3_82, 14.9754, 2.6983, 0.9888, 138.9097, 1.5027, 0.7824, 3.7562)
    L11_90 = A0_79
    L10_89 = A0_79.Wait
    L10_89(L11_90, 10)
    L11_90 = A2_81
    L10_89 = A2_81.TurnTo
    L10_89(L11_90, L4_83, false)
    L11_90 = A2_81
    L10_89 = A2_81.WaitForTurn
    L10_89(L11_90)
    L11_90 = A1_80
    L10_89 = A1_80.LookAt
    L10_89(L11_90, A2_81)
    L11_90 = A2_81
    L10_89 = A2_81.PlayActionTimeline
    L10_89(L11_90, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L11_90 = A2_81
    L10_89 = A2_81.Talk
    L10_89(L11_90, A1_80, A0_79, A0_79.TEXT_FESEST602_03847_JIHLIALIAPOH_000_402, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L11_90 = A0_79
    L10_89 = A0_79.Wait
    L10_89(L11_90, 10)
    L11_90 = A1_80
    L10_89 = A1_80.LookAt
    L10_89(L11_90, L4_83)
    L11_90 = L4_83
    L10_89 = L4_83.PlayActionTimeline
    L10_89(L11_90, A0_79.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L11_90 = L4_83
    L10_89 = L4_83.Talk
    L10_89(L11_90, A1_80, A0_79, A0_79.TEXT_FESEST602_03847_NONOTTA_000_403, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L11_90 = A0_79
    L10_89 = A0_79.Wait
    L10_89(L11_90, 10)
    L11_90 = A2_81
    L10_89 = A2_81.PlayActionTimeline
    L10_89(L11_90, A0_79.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_90 = A2_81
    L10_89 = A2_81.Talk
    L10_89(L11_90, A1_80, A0_79, A0_79.TEXT_FESEST602_03847_JIHLIALIAPOH_000_404, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L11_90 = A0_79
    L10_89 = A0_79.Wait
    L10_89(L11_90, 10)
    L11_90 = A1_80
    L10_89 = A1_80.LookAt
    L10_89(L11_90, A2_81)
    L11_90 = A2_81
    L10_89 = A2_81.CancelActionTimeline
    L10_89(L11_90, A0_79.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_90 = A1_80
    L10_89 = A1_80.Visible
    L10_89(L11_90, A0_79.VISIBLE_SHOW)
    L11_90 = A0_79
    L10_89 = A0_79.PlayTargetRelationCamera
    L10_89(L11_90, L3_82, -41.7681, 3.8181, 2.495, 1.2208, 1.5844, 1.1588, 3.166)
    L11_90 = A0_79
    L10_89 = A0_79.Wait
    L10_89(L11_90, 10)
    L11_90 = A2_81
    L10_89 = A2_81.TurnTo
    L10_89(L11_90, A1_80, false)
    L11_90 = A2_81
    L10_89 = A2_81.WaitForTurn
    L10_89(L11_90)
    L11_90 = A2_81
    L10_89 = A2_81.PlayActionTimeline
    L10_89(L11_90, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L11_90 = A2_81
    L10_89 = A2_81.Talk
    L10_89(L11_90, A1_80, A0_79, A0_79.TEXT_FESEST602_03847_JIHLIALIAPOH_000_405, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L11_90 = A2_81
    L10_89 = A2_81.PlayActionTimeline
    L10_89(L11_90, A0_79.ACTION_TIMELINE_EMOTE_JOY)
    L11_90 = A2_81
    L10_89 = A2_81.Talk
    L10_89(L11_90, A1_80, A0_79, A0_79.TEXT_FESEST602_03847_JIHLIALIAPOH_000_406, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L11_90 = A0_79
    L10_89 = A0_79.Wait
    L10_89(L11_90, 10)
    L11_90 = A0_79
    L10_89 = A0_79.PlayCamera
    L10_89(L11_90, 6, A1_80)
    L11_90 = A0_79
    L10_89 = A0_79.Wait
    L10_89(L11_90, 10)
    L11_90 = L4_83
    L10_89 = L4_83.LookAt
    L10_89(L11_90, A1_80)
    L11_90 = A1_80
    L10_89 = A1_80.PlayActionTimeline
    L10_89(L11_90, A0_79.ACTION_TIMELINE_FACIAL_SMILE)
    L11_90 = A1_80
    L10_89 = A1_80.PlayActionTimeline
    L10_89(L11_90, A0_79.ACTION_TIMELINE_EMOTE_ME)
    L11_90 = A1_80
    L10_89 = A1_80.WaitForActionTimeline
    L10_89(L11_90, A0_79.ACTION_TIMELINE_EMOTE_ME)
    L11_90 = A1_80
    L10_89 = A1_80.Visible
    L10_89(L11_90, A0_79.VISIBLE_HIDE)
    L11_90 = A0_79
    L10_89 = A0_79.PlayTargetRelationCamera
    L10_89(L11_90, L3_82, -0.2549, 2.3193, 1.0085, 11.3953, 1.4165, 1.0118, 0.9749)
    L11_90 = A0_79
    L10_89 = A0_79.Wait
    L10_89(L11_90, 20)
    L11_90 = L4_83
    L10_89 = L4_83.LookAt
    L10_89(L11_90, A2_81)
    L11_90 = A1_80
    L10_89 = A1_80.LookAt
    L10_89(L11_90, L4_83)
    L11_90 = A2_81
    L10_89 = A2_81.LookAt
    L10_89(L11_90, L4_83)
    L11_90 = L4_83
    L10_89 = L4_83.PlayActionTimeline
    L10_89(L11_90, A0_79.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_90 = L4_83
    L10_89 = L4_83.Talk
    L10_89(L11_90, A1_80, A0_79, A0_79.TEXT_FESEST602_03847_NONOTTA_000_407, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L11_90 = A0_79
    L10_89 = A0_79.Wait
    L10_89(L11_90, 10)
    L11_90 = A2_81
    L10_89 = A2_81.PlayActionTimeline
    L10_89(L11_90, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L11_90 = A2_81
    L10_89 = A2_81.Talk
    L10_89(L11_90, A1_80, A0_79, A0_79.TEXT_FESEST602_03847_JIHLIALIAPOH_000_408, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L11_90 = A0_79
    L10_89 = A0_79.Wait
    L10_89(L11_90, 10)
    L11_90 = L4_83
    L10_89 = L4_83.TurnTo
    L10_89(L11_90, A1_80, false)
    L11_90 = A1_80
    L10_89 = A1_80.Visible
    L10_89(L11_90, A0_79.VISIBLE_SHOW)
    L11_90 = A0_79
    L10_89 = A0_79.PlayTargetRelationCamera
    L10_89(L11_90, L3_82, -134.5983, 2.2433, 1.363, 16.2155, 2.4382, 1.0222, 4.5436)
    L11_90 = A0_79
    L10_89 = A0_79.Wait
    L10_89(L11_90, 10)
    L11_90 = A1_80
    L10_89 = A1_80.LookAt
    L10_89(L11_90, A2_81)
    L11_90 = A2_81
    L10_89 = A2_81.LookAt
    L10_89(L11_90, A1_80)
    L11_90 = A2_81
    L10_89 = A2_81.Talk
    L10_89(L11_90, A1_80, A0_79, A0_79.TEXT_FESEST602_03847_JIHLIALIAPOH_000_409, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L11_90 = A0_79
    L10_89 = A0_79.Wait
    L10_89(L11_90, 10)
    L11_90 = A1_80
    L10_89 = A1_80.PlayActionTimeline
    L10_89(L11_90, A0_79.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_79.AUTO_SHAKE_TIMELINE)
    L11_90 = A1_80
    L10_89 = A1_80.PlayActionTimeline
    L10_89(L11_90, A0_79.ACTION_TIMELINE_EVENT_SPIRIT)
    L11_90 = A0_79
    L10_89 = A0_79.Wait
    L10_89(L11_90, 60)
    L11_90 = L4_83
    L10_89 = L4_83.PlayActionTimeline
    L10_89(L11_90, A0_79.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L11_90 = A2_81
    L10_89 = A2_81.PlayActionTimeline
    L10_89(L11_90, A0_79.ACTION_TIMELINE_EMOTE_JOY)
    L11_90 = A0_79
    L10_89 = A0_79.UpdownPan
    L10_89(L11_90, 0, 25, 80, 80, 80)
    L11_90 = A0_79
    L10_89 = A0_79.UpdownDolly
    L10_89(L11_90, 0, -2.6, 80, 80, 80)
    L11_90 = A0_79
    L10_89 = A0_79.WaitForDolly
    L10_89(L11_90)
    L11_90 = A0_79
    L10_89 = A0_79.QuestReward
    L11_90 = L10_89(L11_90, A2_81, A1_80)
    if L10_89 then
      A0_79:QuestCompleted()
      A0_79:DisableSceneSkip()
      A0_79:Wait(130)
      A0_79:EnableSceneSkip()
      A0_79:FadeOut(A0_79.FADE_SHORT, A0_79.FADE_LAYER_BACK_NO_LOADING)
      A0_79:WaitForFade()
      A0_79:Wait(60)
      if A1_80:IsQuestCompleted(A0_79.LOC_QUEST_EST_01) == false and A1_80:IsQuestCompleted(A0_79.LOC_QUEST_EST_02) == false then
        A0_79:DisableSceneSkip()
        A0_79:SystemTalk(A0_79.TEXT_FESEST602_03847_SYSTEM_000_500, true)
        A0_79:Wait(20)
        A0_79:EnableSceneSkip()
        A0_79:DisableSceneSkip()
        A0_79:SystemTalk(A0_79.TEXT_FESEST602_03847_SYSTEM_000_501, true)
        A0_79:Wait(10)
        A0_79:EnableSceneSkip()
      else
        A0_79:DisableSceneSkip()
        A0_79:SystemTalk(A0_79.TEXT_FESEST602_03847_SYSTEM_000_500, true)
        A0_79:EnableSceneSkip()
      end
      A0_79:Wait(30)
    end
    A0_79:FadeOut(A0_79.FADE_DEFAULT)
    A0_79:WaitForFade()
    A0_79:Wait(30)
    return L10_89, L11_90
  end
  function FesEst602.GetEventItems(A0_91, A1_92)
    local L2_93
    L2_93 = A0_91.GetQuestId
    L2_93 = L2_93(A0_91)
    if A1_92:GetQuestSequence(L2_93) == A0_91.SEQ_0 then
    elseif A1_92:GetQuestSequence(L2_93) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L2_93) == A0_91.SEQ_2 then
      return A0_91.ITEM0, A1_92:GetQuestUI8BH(L2_93), false, A0_91.ITEM1, A1_92:GetQuestUI8BL(L2_93), false, A0_91.ITEM2, A1_92:GetQuestUI8CH(L2_93), false
    elseif A1_92:GetQuestSequence(L2_93) == A0_91.SEQ_3 then
      return A0_91.ITEM0, A1_92:GetQuestUI8BH(L2_93), false, A0_91.ITEM1, A1_92:GetQuestUI8BL(L2_93), false, A0_91.ITEM2, A1_92:GetQuestUI8CH(L2_93), false
    elseif A1_92:GetQuestSequence(L2_93) == A0_91.SEQ_4 then
    elseif A1_92:GetQuestSequence(L2_93) == A0_91.SEQ_5 then
    else
    end
  end
  function FesEst602.IsTodoChecked(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return false
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97) >= 3
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 3 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 4 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_98, L1_99
  L0_98 = FesEst602
  L0_98.SCRIPT_VERSION = 2
  L0_98 = FesEst602
  function L1_99(A0_100)
    local L1_101
  end
  L0_98.OnInitialize = L1_99
  L0_98 = FesEst602
  function L1_99(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A3_105 == A0_102.ACTOR1 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR0 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
      if A3_105 == A0_102.EOBJECT0 then
        if A1_103:GetQuestUI8AL(L5_107) >= 3 then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.EOBJECT1 then
        if A1_103:GetQuestUI8AL(L5_107) >= 3 then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 2) == false
      elseif A3_105 == A0_102.EOBJECT2 then
        if A1_103:GetQuestUI8AL(L5_107) >= 3 then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 3) == false
      elseif A3_105 == A0_102.ACTOR0 then
        return true
      elseif A3_105 == A0_102.ACTOR1 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_3 then
      if A3_105 == A0_102.ACTOR1 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR0 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_4 then
      if A3_105 == A0_102.BASE_ID_PLAYER then
        return true
      elseif A3_105 == A0_102.ACTOR0 then
        return true
      elseif A3_105 == A0_102.ACTOR1 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_5 then
      if A3_105 == A0_102.ACTOR1 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_98.IsAcceptEvent = L1_99
  L0_98 = FesEst602
  function L1_99(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR1 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A3_111 == A0_108.EOBJECT0 then
        if A1_109:GetQuestUI8AL(L5_113) >= 3 then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.EOBJECT1 then
        if A1_109:GetQuestUI8AL(L5_113) >= 3 then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 2) == false
      elseif A3_111 == A0_108.EOBJECT2 then
        if A1_109:GetQuestUI8AL(L5_113) >= 3 then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 3) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return false
      elseif A3_111 == A0_108.ACTOR1 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR1 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_4 then
      if A3_111 == A0_108.BASE_ID_PLAYER then
        return true
      elseif A3_111 == A0_108.ACTOR0 then
        return false
      elseif A3_111 == A0_108.ACTOR1 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_5 then
      if A3_111 == A0_108.ACTOR1 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_98.IsAnnounce = L1_99
  L0_98 = FesEst602
  function L1_99(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_0 then
      return 0, 0
    end
    if A2_116 == 0 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 1 then
      return A1_115:GetQuestUI8AL(L3_117), 3
    elseif A2_116 == 2 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 3 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 4 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 5 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    end
  end
  L0_98.GetTodoArgs = L1_99
  L0_98 = FesEst602
  function L1_99(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_1 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_2 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_3 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_4 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_5 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_FINISH then
    end
    return A0_118:IsBattleNpcTriggerOwner(A1_119, A2_120, false), false
  end
  L0_98.GetGimmickState = L1_99
  L0_98 = FesEst602
  function L1_99(A0_122, A1_123, A2_124, A3_125)
    if A2_124 == A0_122.SEQ_0 then
    elseif A2_124 == A0_122.SEQ_1 then
    elseif A2_124 == A0_122.SEQ_2 then
    elseif A2_124 == A0_122.SEQ_3 then
      if A3_125 == A0_122.ACTOR1 then
        ({})[1] = {
          A0_122.ITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        ;({})[2] = {
          A0_122.ITEM1,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        ;({})[3] = {
          A0_122.ITEM2,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_123]
      end
    elseif A2_124 == A0_122.SEQ_4 then
    elseif A2_124 == A0_122.SEQ_5 then
    elseif A2_124 == A0_122.SEQ_FINISH then
    end
  end
  L0_98.getNpcTradeItemInfo = L1_99
  L0_98 = FesEst602
  function L1_99(A0_126, A1_127, A2_128)
    local L3_129, L4_130, L5_131, L6_132, L7_133, L8_134, L9_135, L10_136
    L3_129 = {}
    L4_130 = A0_126.SEQ_0
    if A1_127 == L4_130 then
    else
      L4_130 = A0_126.SEQ_1
      if A1_127 == L4_130 then
      else
        L4_130 = A0_126.SEQ_2
        if A1_127 == L4_130 then
        else
          L4_130 = A0_126.SEQ_3
          if A1_127 == L4_130 then
            L4_130 = A0_126.ACTOR1
            if A2_128 == L4_130 then
              L4_130 = 3
              L5_131 = 1
              for L9_135 = 1, L4_130 do
                for _FORV_13_ = 1, #A0_126:getNpcTradeItemInfo(L9_135, A1_127, A2_128) do
                  L3_129[L5_131] = A0_126:getNpcTradeItemInfo(L9_135, A1_127, A2_128)[_FORV_13_]
                  L5_131 = L5_131 + 1
                end
              end
            end
          else
            L4_130 = A0_126.SEQ_4
            if A1_127 == L4_130 then
            else
              L4_130 = A0_126.SEQ_5
              if A1_127 == L4_130 then
              else
                L4_130 = A0_126.SEQ_FINISH
                if A1_127 == L4_130 then
                end
              end
            end
          end
        end
      end
    end
    return L3_129
  end
  L0_98.GetNpcTradeItems = L1_99
  L0_98 = FesEst602
  function L1_99(A0_137, A1_138, A2_139, A3_140, ...)
    local L5_142
    L5_142 = A0_137.GetQuestId
    L5_142 = L5_142(A0_137)
    if A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_4 and A3_140 == A0_137.DIRECTOR_RESULT_ID_FATE and ... == A0_137.FATE0 and ... <= A0_137.FATE_REWARD_RANK_BRONZE then
      if A1_138:GetQuestBitFlag8(L5_142, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_98.IsAcceptDirectorResult = L1_99
end)()
