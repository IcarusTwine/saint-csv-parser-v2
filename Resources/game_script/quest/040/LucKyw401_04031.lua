(function()
  LucKyw401.ENPC_AVILINA_01 = 1036250
  LucKyw401.ENPC_CHILD_01 = 1035336
  LucKyw401.ENPC_CHILD_02 = 1035581
  LucKyw401.ENPC_CHILD_03 = 1035582
  LucKyw401.ENPC_CID_01 = 1011900
  print("LucKyw401 loaded")
  function LucKyw401.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKyw401.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.CreateCharacter
    L3_6 = L3_6(L4_7, A0_3.LOC_ENPC_MNAAGO_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_7 = L3_6.Visible
    L4_7(L3_6, A0_3.VISIBLE_HIDE)
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ENPC_MNAAGO_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:BindCharacter(A0_3.LOC_LEVEL_ENPC_CHO_01):Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    if A1_4:GetRace() == A0_3.RACE_AURA then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    elseif A0_3.RACE_ELEZEN == A1_4:GetRace() then
    elseif A1_4:GetTribe() == A0_3.TRIBE_HIGHLANDER then
    elseif A1_4:GetRace() == A0_3.RACE_LALAFELL then
    elseif A1_4:GetRace() == A0_3.RACE_JJM then
    else
    end
    A0_3:PlayTargetRelationCamera(L3_6, -101.0059, 4.4998, 1.7245, -140.054, 1.7788, 1.167, 3.3602)
    if true == true then
      A0_3:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif true == false then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 1.8)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.8)
    L4_7:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 2.5)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    L4_7:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 2.5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Direction(A2_5)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    if A1_4:IsQuestCompleted(A0_3.LOC_QST_TOWER_01) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW401_04031_RESISTANCEOFFICER_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW401_04031_RESISTANCEOFFICER_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW401_04031_RESISTANCEOFFICER_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW401_04031_MNAAGO_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:SidePan(0, -13, 10, 30, 20)
    A0_3:Zoom(0, -0.7, 10, 30, 20)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L4_7:LookAt(A2_5)
    L4_7:WaitForMove()
    L4_7:WalkIn(-119, 3, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(L4_7)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_3:Wait(20)
    L4_7:TurnTo(A1_4, false)
    A0_3:Wait(20)
    A1_4:TurnTo(L4_7, false)
    L4_7:WaitForTurn()
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_3:PlayTargetRelationCamera(L3_6, -145.7877, 4.0297, 1.3456, -158.8056, 4.7138, 1.3437, 1.2018)
    A0_3:Wait(10)
    A1_4:Direction(L4_7)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW401_04031_MNAAGO_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    if true == true then
      A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_3:SideDolly(0.1, 0.1, 0, 0, 0)
    end
    if A0_3:Menu(A0_3.TEXT_LUCKYW401_04031_Q1_000_000, A0_3.TEXT_LUCKYW401_04031_A1_000_001, A0_3.TEXT_LUCKYW401_04031_A1_000_002, A0_3.TEXT_LUCKYW401_04031_A1_000_003) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_3:Wait(10)
      A0_3:ChangeBGMVolume(0)
      A0_3:PlayTargetRelationCamera(L3_6, -145.7877, 4.0297, 1.3456, -158.8056, 4.7138, 1.3437, 1.2018)
      A0_3:Wait(10)
      L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
      L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW401_04031_MNAAGO_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    elseif A0_3:Menu(A0_3.TEXT_LUCKYW401_04031_Q1_000_000, A0_3.TEXT_LUCKYW401_04031_A1_000_001, A0_3.TEXT_LUCKYW401_04031_A1_000_002, A0_3.TEXT_LUCKYW401_04031_A1_000_003) == 2 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_3:Wait(10)
      A0_3:ChangeBGMVolume(0)
      A0_3:PlayTargetRelationCamera(L3_6, -145.7877, 4.0297, 1.3456, -158.8056, 4.7138, 1.3437, 1.2018)
      A0_3:Wait(10)
      L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_3.AUTO_SHAKE_TIMELINE)
      L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW401_04031_MNAAGO_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW401_04031_MNAAGO_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_3.AUTO_SHAKE_TIMELINE)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_3:Wait(10)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A0_3:Wait(10)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A0_3:ChangeBGMVolume(0)
      A0_3:PlayTargetRelationCamera(L3_6, -145.7877, 4.0297, 1.3456, -158.8056, 4.7138, 1.3437, 1.2018)
      A0_3:Wait(10)
      L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_3.AUTO_SHAKE_TIMELINE)
      L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW401_04031_MNAAGO_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    L4_7:AutoShake(false)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW401_04031_MNAAGO_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EX2_EVENT_STORMBLOOD_01)
    A0_3:ChangeBGMVolume(0.5)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW401_04031_MNAAGO_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW401_04031_MNAAGO_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -98.9988, 5.0463, 3.0181, -147.8874, 2.5941, 0.9423, 4.3919)
    if true == true then
      A0_3:UpdownDolly(0.35, 0.35, 0, 0, 0)
    elseif true == false then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Orbit(5, -5, 360, 0, 90)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW401_04031_MNAAGO_000_014, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW401_04031_MNAAGO_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW401_04031_MNAAGO_000_016, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW401_04031_MNAAGO_100_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -147.7053, 6.2273, 1.2998, -164.8819, 2.0723, 0.8565, 4.3142)
    A0_3:Wait(10)
    if A1_4:IsQuestCompleted(A0_3.LOC_QST_TOWER_01) == true then
      L4_7:LookAt(0, -15)
      L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW401_04031_MNAAGO_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L4_7:LookAt(A1_4)
      A0_3:Wait(15)
      L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW401_04031_MNAAGO_000_018, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW401_04031_MNAAGO_000_019, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW401_04031_MNAAGO_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(35)
    A0_3:PlayTargetRelationCamera(L3_6, -145.7877, 4.0297, 1.3456, -158.8056, 4.7138, 1.3437, 1.2018)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW401_04031_MNAAGO_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    if true == true then
      A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_3:SideDolly(0.1, 0.1, 0, 0, 0)
    end
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_3:Wait(10)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_3:Wait(35)
    A0_3:PlayTargetRelationCamera(L3_6, -103.7233, 5.4021, 3.1033, -139.1285, 3.1036, 1.2573, 3.859)
    if true == true then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif true == false then
      A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKYW401_04031_MNAAGO_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    L4_7:LookAt()
    L4_7:TurnTo(-160, false)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 4.5, A0_3.MOVE_WALK)
    A0_3:Wait(100)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function LucKyw401.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKYW401_04031_CONVEYOR03783_000_030, true)
    if A0_8:YesNo(A0_8.TEXT_LUCKYW401_04031_Q9_000_000) == false then
      A0_8:CancelEventScene()
    end
    A0_8:FadeOut(A0_8.FADE_DEFAULT)
    A0_8:WaitForFade()
    A0_8:Skip(A0_8.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKyw401.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKYW401_04031_CONVEYOR03783_000_075, true)
  end
  function LucKyw401.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKYW401_04031_MNAAGO_000_070, true)
  end
  function LucKyw401.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20, L4_21, L5_22, L6_23, L7_24, L8_25, L9_26, L10_27, L11_28, L12_29, L13_30, L14_31
    L4_21 = A0_17
    L3_20 = A0_17.InvisibleStandCharacter
    L5_22 = A0_17.ENPC_CHILD_01
    L3_20(L4_21, L5_22)
    L4_21 = A0_17
    L3_20 = A0_17.InvisibleStandCharacter
    L5_22 = A0_17.ENPC_CHILD_02
    L3_20(L4_21, L5_22)
    L4_21 = A0_17
    L3_20 = A0_17.InvisibleStandCharacter
    L5_22 = A0_17.ENPC_CHILD_03
    L3_20(L4_21, L5_22)
    L4_21 = A1_18
    L3_20 = A1_18.GetRace
    L3_20 = L3_20(L4_21)
    L5_22 = A1_18
    L4_21 = A1_18.GetSex
    L4_21 = L4_21(L5_22)
    L6_23 = A1_18
    L5_22 = A1_18.GetTribe
    L5_22 = L5_22(L6_23)
    L6_23 = false
    L7_24 = false
    L8_25 = A0_17.RACE_AURA
    if L3_20 == L8_25 then
      L8_25 = A0_17.SEX_MALE
      if L4_21 == L8_25 then
        L6_23 = true
      end
    else
      L8_25 = A0_17.RACE_ROEGADYN
      if L3_20 == L8_25 then
        L6_23 = true
      else
        L8_25 = A0_17.RACE_ELEZEN
        if L8_25 == L3_20 then
          L8_25 = A0_17.SEX_MALE
          if L4_21 == L8_25 then
            L6_23 = true
          end
        else
          L8_25 = A0_17.TRIBE_HIGHLANDER
          if L5_22 == L8_25 then
            L8_25 = A0_17.SEX_MALE
            if L4_21 == L8_25 then
              L6_23 = true
            end
          else
            L8_25 = A0_17.RACE_LALAFELL
            if L3_20 == L8_25 then
              L7_24 = true
            else
              L8_25 = A0_17.RACE_JJM
              if L3_20 == L8_25 then
                L6_23 = true
              else
                L8_25 = A0_17.RACE_JJF
                if L3_20 == L8_25 then
                  L6_23 = true
                end
              end
            end
          end
        end
      end
    end
    L9_26 = A0_17
    L8_25 = A0_17.CreateCharacter
    L10_27 = A0_17.LOC_ENPC_MNAAGO_01
    L11_28 = A2_19
    L12_29 = A0_17.ARRANGE_TYPE_BASE_FRONT
    L13_30 = 0
    L8_25 = L8_25(L9_26, L10_27, L11_28, L12_29, L13_30)
    L10_27 = L8_25
    L9_26 = L8_25.Visible
    L11_28 = A0_17.VISIBLE_HIDE
    L9_26(L10_27, L11_28)
    L10_27 = A0_17
    L9_26 = A0_17.CreateCharacter
    L11_28 = A0_17.LOC_ENPC_MNAAGO_01
    L12_29 = A2_19
    L13_30 = A0_17.ARRANGE_TYPE_BASE_FRONT
    L14_31 = 0
    L9_26 = L9_26(L10_27, L11_28, L12_29, L13_30, L14_31)
    L11_28 = A0_17
    L10_27 = A0_17.CreateCharacter
    L12_29 = A0_17.LOC_ENPC_SEV_01
    L13_30 = A2_19
    L14_31 = A0_17.ARRANGE_TYPE_BASE_LEFT
    L10_27 = L10_27(L11_28, L12_29, L13_30, L14_31, 1.8)
    L12_29 = L10_27
    L11_28 = L10_27.Visible
    L13_30 = A0_17.VISIBLE_HIDE
    L11_28(L12_29, L13_30)
    L12_29 = A0_17
    L11_28 = A0_17.BindCharacter
    L13_30 = A0_17.LOC_LEVEL_ENPC_LEADER_01
    L11_28 = L11_28(L12_29, L13_30)
    L13_30 = A0_17
    L12_29 = A0_17.BindCharacter
    L14_31 = A0_17.LOC_LEVEL_ENPC_RESIS_01
    L12_29 = L12_29(L13_30, L14_31)
    L14_31 = A0_17
    L13_30 = A0_17.BindCharacter
    L13_30 = L13_30(L14_31, A0_17.LOC_LEVEL_ENPC_RESIS_02)
    L14_31 = A0_17.BindCharacter
    L14_31 = L14_31(A0_17, A0_17.LOC_LEVEL_ENPC_RESIS_03)
    A1_18:Position(A2_19, A0_17.ARRANGE_TYPE_BASE_RIGHT, 2.8)
    A1_18:Direction(A2_19)
    A1_18:LookAt(A2_19)
    L10_27:Direction(A2_19)
    L10_27:LookAt(A2_19)
    L10_27:Position(L10_27, A0_17.ARRANGE_TYPE_RIGHT, 1.2)
    L10_27:Direction(A2_19)
    L10_27:LookAt(A2_19)
    L9_26:Position(A1_18, A0_17.ARRANGE_TYPE_RIGHT, 1.9)
    L9_26:Direction(A2_19)
    L9_26:LookAt(A2_19)
    L11_28:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_17:Wait(10)
    L11_28:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A0_17:ChangeBGMVolume(0)
    A0_17:Wait(30)
    A0_17:PlayBGM(A0_17.LOC_BGM_STORM_SORROW_01)
    A0_17:ChangeBGMVolume(0.5)
    A0_17:PlayTargetRelationCamera(L8_25, -33.198, 7.6263, 2.639, -15.9223, 1.179, 0.2761, 6.9254)
    A0_17:SideDolly(-2.5, 0, 40, 20, 30)
    A0_17:Wait(40)
    A1_18:WalkIn(-164, 3.3, A0_17.MOVE_WALK)
    L9_26:WalkIn(-164, 2.6, A0_17.MOVE_WALK)
    A0_17:FadeIn(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A1_18:WaitForMove()
    A1_18:TurnTo(A2_19, false)
    L11_28:LookAt(L9_26)
    A2_19:TurnTo(L9_26, false)
    L9_26:TurnTo(A2_19, false)
    L9_26:WaitForTurn()
    A0_17:Wait(40)
    A0_17:PlayTargetRelationCamera(L8_25, -46.9154, 2.7884, 1.4547, -70.6898, 5.9517, 1.1526, 3.5937)
    A0_17:Wait(10)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW401_04031_MNAAGO_000_050, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L8_25, -36.6527, 1.0878, 1.8175, 148.8416, 1.2184, 1.6383, 2.3105)
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_17.AUTO_SHAKE_TIMELINE)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(10)
    A2_19:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L8_25, -46.9154, 2.7884, 1.4547, -70.6898, 5.9517, 1.1526, 3.5937)
    A0_17:Wait(15)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_17.AUTO_SHAKE_TIMELINE)
    A0_17:Wait(30)
    A2_19:LookAt(L9_26)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW401_04031_MNAAGO_000_051, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L8_25, -26.5774, 4.2247, 1.5855, -20.218, 2.1905, 1.3233, 2.0785)
    L9_26:WalkOut(0, 1.4, A0_17.MOVE_WALK)
    L9_26:WaitForMove()
    A0_17:Wait(10)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ITEM)
    A0_17:Wait(30)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ITEM)
    A0_17:Wait(10)
    A2_19:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ITEM)
    L11_28:LookAt(A2_19)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_17.AUTO_SHAKE_ENABLE)
    A0_17:Wait(80)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_052, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A2_19:AutoShake(false)
    A0_17:Wait(30)
    A2_19:LookAt(L11_28)
    L9_26:LookAt(L11_28)
    L11_28:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_28:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW401_04031_HIGHOFFICIAL3783_000_053, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A2_19:TurnTo(L11_28, false)
    A2_19:WaitForTurn()
    A0_17:Wait(10)
    L9_26:LookAt(A2_19)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(10)
    A2_19:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_054, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L8_25, -42.4231, 1.5355, 1.7984, -5.7305, 2.6848, 1.5223, 1.7409)
    A0_17:Wait(10)
    A1_18:LookAt(L11_28)
    L9_26:LookAt(L11_28)
    L13_30:LookAt(L11_28)
    A0_17:Wait(10)
    L11_28:LookAt(L13_30)
    L12_29:LookAt(L13_30)
    L14_31:LookAt(L13_30)
    L13_30:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_30:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW401_04031_SOLDIER3783_000_055, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L12_29:LookAt(L11_28)
    L14_31:LookAt(L11_28)
    L11_28:TurnTo(L13_30, false)
    L11_28:WaitForTurn()
    L11_28:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(50)
    L11_28:LookAt(L14_31)
    L11_28:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A0_17:Wait(10)
    L11_28:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    L12_29:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_JOY)
    L13_30:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_JOY)
    L14_31:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_17:Wait(90)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L8_25, 64.9107, 0.9445, 2.1315, -72.6664, 0.9657, 1.5023, 1.8887)
    if L6_23 == true then
      A0_17:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    end
    L11_28:Direction(L9_26)
    L11_28:LookAt(L9_26)
    A0_17:Wait(90)
    L9_26:LookAt(A2_19)
    A0_17:Wait(20)
    A1_18:LookAt(L9_26)
    A2_19:TurnTo(L9_26, false)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_17.AUTO_SHAKE_TIMELINE)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW401_04031_MNAAGO_000_056, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A2_19:AutoShake(false)
    A2_19:WaitForTurn()
    A0_17:PlayTargetRelationCamera(L8_25, 3.6018, 0.7277, 1.7095, -152.906, 0.4136, 1.8447, 1.12736)
    A0_17:SideDolly(-0.1, 0, 40, 20, 30)
    A0_17:Wait(30)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_17.AUTO_SHAKE_TIMELINE)
    A0_17:Wait(100)
    L9_26:AutoShake(false)
    A0_17:PlayTargetRelationCamera(L8_25, -39.5222, 2.7018, 1.4505, -92.8387, 0.7318, 1.4538, 2.3395)
    A0_17:Wait(30)
    L9_26:LookAt(0, -25)
    A0_17:Wait(50)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_17.AUTO_SHAKE_TIMELINE)
    L9_26:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW401_04031_MNAAGO_000_057, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A1_18:LookAt(A2_19)
    A0_17:PlayTargetRelationCamera(L8_25, -37.6447, 0.5897, 1.722, 152.9254, 0.2091, 1.861, 0.8083)
    A0_17:Wait(30)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(50)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_058, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW401_04031_SHADOWHUNTER_100_058, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L9_26:AutoShake(false)
    A1_18:Visible(A0_17.VISIBLE_HIDE)
    A0_17:PlayTargetRelationCamera(L8_25, -43.879, 1.4197, 1.5423, -55.7775, 2.032, 1.4617, 0.7109)
    A0_17:UpdownDolly(0.05, 0.05, 0, 0, 0)
    A0_17:Wait(35)
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_17.AUTO_SHAKE_TIMELINE)
    A1_18:LookAt(L9_26)
    L9_26:LookAt(A2_19)
    A0_17:Wait(110)
    A1_18:Visible(A0_17.VISIBLE_SHOW)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_17:PlayTargetRelationCamera(L8_25, -41.7766, 6.9131, 2.6548, -24.9152, 2.4626, 1.2804, 4.8125)
    A0_17:Wait(10)
    L9_26:LookAt(L11_28)
    A1_18:LookAt(L11_28)
    A2_19:LookAt(L11_28)
    L11_28:TurnTo(L9_26, false)
    L11_28:WaitForTurn()
    A0_17:Wait(10)
    L11_28:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_28:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW401_04031_HIGHOFFICIAL3783_000_059, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L9_26:TurnTo(L11_28, false)
    L9_26:WaitForTurn()
    L9_26:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(60)
    L11_28:TurnTo(150, false, true)
    L11_28:WaitForTurn()
    L11_28:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_28:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW401_04031_HIGHOFFICIAL3783_000_060, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L9_26:LookAt()
    L11_28:LookAt()
    L12_29:LookAt()
    L13_30:LookAt()
    L14_31:LookAt()
    L11_28:CancelActionTimelineAll()
    L11_28:TurnTo(60, false)
    A0_17:Wait(3)
    L12_29:TurnTo(-170, false)
    A0_17:Wait(3)
    L13_30:TurnTo(-110, false)
    A0_17:Wait(3)
    L14_31:TurnTo(-160, false)
    A0_17:Wait(3)
    L11_28:WaitForTurn()
    A0_17:Wait(5)
    L11_28:WalkOut(0, 9, A0_17.MOVE_WALK)
    L9_26:WalkOut(0, 9, A0_17.MOVE_WALK)
    L12_29:WaitForTurn()
    L12_29:WalkOut(0, 9.5, A0_17.MOVE_WALK)
    L13_30:WaitForTurn()
    L13_30:WalkOut(0, 9.5, A0_17.MOVE_WALK)
    L14_31:WaitForTurn()
    L14_31:WalkOut(0, 9.5, A0_17.MOVE_WALK)
    A0_17:Wait(50)
    A0_17:PlayTargetRelationCamera(L8_25, 21.5485, 2.4148, 1.7142, -97.9606, 0.9392, 1.1491, 3.0441)
    A0_17:Orbit(-5, 5, 330, 0, 90)
    A0_17:Wait(40)
    A1_18:LookAt(A2_19)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_061, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L8_25, -29.4495, 0.7678, 1.7655, -141.2007, 0.0259, 1.8096, 0.779)
    A0_17:Wait(20)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_062, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A2_19:LookAt(-15, -25)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_17.AUTO_SHAKE_TIMELINE)
    A0_17:Wait(50)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_063, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_064, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(30)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_19:LookAt(A1_18)
    A0_17:Wait(30)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_065, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayCamera(13, A1_18)
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_17:Wait(50)
    A2_19:LookAt(A1_18)
    A0_17:Wait(25)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_17.AUTO_SHAKE_ENABLE)
    A0_17:Wait(25)
    A0_17:PlayTargetRelationCamera(L8_25, -39.9486, 0.976, 1.5938, -81.9177, 0.3514, 1.6564, 0.755)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_17:Wait(60)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_066, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L8_25, -0.9483, 3.0082, 1.6651, -100.0606, 1.2281, 1.2761, 3.4466)
    if L7_24 == true then
      A0_17:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_23 == false then
      A0_17:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_17:Wait(50)
    A2_19:AutoShake(false)
    A0_17:SideDolly(0, 0.4, 30, 30, 30)
    A0_17:SidePan(0, 25, 30, 30, 30)
    L10_27:Visible(A0_17.VISIBLE_SHOW)
    L10_27:WalkIn(-164, 3.4, A0_17.MOVE_WALK)
    L9_26:WaitForMove()
    A0_17:Wait(25)
    A1_18:LookAt(L10_27)
    A0_17:Wait(25)
    A2_19:TurnTo(80, false)
    A2_19:LookAt(L10_27)
    A0_17:WaitForPan()
    A2_19:WaitForTurn()
    A0_17:PlayTargetRelationCamera(L8_25, 112.9456, 1.4608, 1.4816, 122.9355, 2.2751, 1.4585, 0.8743)
    A0_17:Wait(10)
    L10_27:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_27:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW401_04031_SEVERA_000_067, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L8_25, 58.6141, 3.4845, 1.5855, 154.9494, 0.4992, 1.3345, 3.583)
    A0_17:Wait(10)
    A1_18:LookAt(A2_19)
    A0_17:Wait(10)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW401_04031_SHADOWHUNTER_100_067, true, nil, nil, nil, A0_17.SPEAK_NONE)
    A0_17:Wait(40)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_068, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(10)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(10)
    A2_19:LookAt()
    A2_19:TurnTo(90, false)
    A0_17:Wait(10)
    L10_27:LookAt()
    L10_27:TurnTo(60, false)
    A2_19:WaitForTurn()
    A2_19:WalkOut(0, 5.5, A0_17.MOVE_WALK)
    L10_27:WaitForTurn()
    L10_27:WalkOut(0, 5.5, A0_17.MOVE_WALK)
    A0_17:Wait(20)
    A0_17:FadeOut(A0_17.FADE_DEFAULT)
    A0_17:Wait(5)
    A0_17:WaitForFade()
    A0_17:Wait(30)
  end
  function LucKyw401.OnScene00006(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKYW401_04031_CONVEYOR03783_000_090, true)
    A0_32:Wait(10)
    if A0_32:YesNo(A0_32.TEXT_LUCKYW401_04031_Q11_000_000) == true then
      A0_32:FadeOut(A0_32.FADE_DEFAULT)
      A0_32:WaitForFade()
      A0_32:Skip(A0_32.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_32:YesNo(A0_32.TEXT_LUCKYW401_04031_Q11_000_000))
  end
  function LucKyw401.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKYW401_04031_HIGHOFFICIAL3783_000_080, true)
  end
  function LucKyw401.OnScene00008(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKYW401_04031_SOLDIER3783_000_085, true)
  end
  function LucKyw401.OnScene00009(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKYW401_04031_SOLDIER3783_000_085, true)
  end
  function LucKyw401.OnScene00010(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKYW401_04031_SOLDIER3783_000_085, true)
  end
  function LucKyw401.OnScene00011(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKYW401_04031_MNAAGO_000_070, true)
  end
  function LucKyw401.OnScene00012(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKYW401_04031_CONVEYOR03783_000_075, true)
  end
  function LucKyw401.OnScene00013(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58, L6_59, L7_60, L8_61, L9_62, L10_63
    L4_57 = A0_53
    L3_56 = A0_53.Skip
    L5_58 = A0_53.SKIP_FINALIZE_AUTO_FADEIN
    L3_56(L4_57, L5_58)
    L4_57 = A0_53
    L3_56 = A0_53.CreateCharacter
    L5_58 = A0_53.LOC_ENPC_MNAAGO_01
    L6_59 = A2_55
    L7_60 = A0_53.ARRANGE_TYPE_BASE_FRONT
    L8_61 = 0
    L3_56 = L3_56(L4_57, L5_58, L6_59, L7_60, L8_61)
    L5_58 = L3_56
    L4_57 = L3_56.Visible
    L6_59 = A0_53.VISIBLE_HIDE
    L4_57(L5_58, L6_59)
    L5_58 = A0_53
    L4_57 = A0_53.BindCharacter
    L6_59 = A0_53.LOC_LEVEL_ENPC_SEV_01
    L4_57 = L4_57(L5_58, L6_59)
    L6_59 = A1_54
    L5_58 = A1_54.GetRace
    L5_58 = L5_58(L6_59)
    L7_60 = A1_54
    L6_59 = A1_54.GetSex
    L6_59 = L6_59(L7_60)
    L8_61 = A1_54
    L7_60 = A1_54.GetTribe
    L7_60 = L7_60(L8_61)
    L8_61 = false
    L9_62 = false
    L10_63 = A0_53.RACE_AURA
    if L5_58 == L10_63 then
      L10_63 = A0_53.SEX_MALE
      if L6_59 == L10_63 then
        L8_61 = true
      end
    else
      L10_63 = A0_53.RACE_ROEGADYN
      if L5_58 == L10_63 then
        L8_61 = true
      else
        L10_63 = A0_53.RACE_ELEZEN
        if L10_63 == L5_58 then
          L10_63 = A0_53.SEX_MALE
          if L6_59 == L10_63 then
            L8_61 = true
          end
        else
          L10_63 = A0_53.TRIBE_HIGHLANDER
          if L7_60 == L10_63 then
            L10_63 = A0_53.SEX_MALE
            if L6_59 == L10_63 then
              L8_61 = true
            end
          else
            L10_63 = A0_53.RACE_LALAFELL
            if L5_58 == L10_63 then
              L9_62 = true
            else
              L10_63 = A0_53.RACE_JJM
              if L5_58 == L10_63 then
                L8_61 = true
              else
                L10_63 = A0_53.RACE_JJF
                if L5_58 == L10_63 then
                  L8_61 = true
                end
              end
            end
          end
        end
      end
    end
    L10_63 = A0_53.PlayTargetRelationCamera
    L10_63(A0_53, L3_56, -28.6917, 4.6682, 2.0994, 69.5619, 0.7195, 0.8967, 4.972)
    if L9_62 == true then
      L10_63 = A0_53.UpdownDolly
      L10_63(A0_53, 0.5, 0.5, 0, 0, 0)
    elseif L8_61 == false then
      L10_63 = A0_53.UpdownDolly
      L10_63(A0_53, 0.3, 0.3, 0, 0, 0)
    end
    L10_63 = A1_54.Position
    L10_63(A1_54, A2_55, A0_53.ARRANGE_TYPE_BASE_FRONT, 2.8)
    L10_63 = A1_54.Direction
    L10_63(A1_54, A2_55)
    L10_63 = A1_54.LookAt
    L10_63(A1_54, A2_55)
    L10_63 = A2_55.Direction
    L10_63(A2_55, A1_54)
    L10_63 = A2_55.LookAt
    L10_63(A2_55, A1_54)
    L10_63 = A2_55.Idle
    L10_63(A2_55, A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_63 = A0_53.ChangeBGMVolume
    L10_63(A0_53, 0)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 30)
    L10_63 = A0_53.PlayBGM
    L10_63(A0_53, A0_53.LOC_BGM_JOB_01)
    L10_63 = A0_53.ChangeBGMVolume
    L10_63(A0_53, 0.5)
    L10_63 = A0_53.FadeIn
    L10_63(A0_53, A0_53.FADE_DEFAULT)
    L10_63 = A0_53.WaitForFade
    L10_63(A0_53)
    L10_63 = L4_57.LookAt
    L10_63(L4_57, A1_54)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 30)
    L10_63 = A2_55.PlayActionTimeline
    L10_63(A2_55, A0_53.ACTION_TIMELINE_EVENT_TALK2)
    L10_63 = A2_55.Talk
    L10_63(A2_55, A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_103, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L10_63 = A0_53.PlayCamera
    L10_63(A0_53, 14, A1_54)
    if L8_61 == true then
      L10_63 = A0_53.UpdownDolly
      L10_63(A0_53, -0.1, -0.1, 0, 0, 0)
      L10_63 = A0_53.SideDolly
      L10_63(A0_53, 0.1, 0.1, 0, 0, 0)
    end
    L10_63 = A0_53.Wait
    L10_63(A0_53, 10)
    L10_63 = A1_54.PlayActionTimeline
    L10_63(A1_54, A0_53.ACTION_TIMELINE_FACIAL_SALUTE)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 70)
    if L9_62 == true then
      L10_63 = A0_53.PlayTargetRelationCamera
      L10_63(A0_53, L3_56, -40.8149, 4.0433, 1.2849, -12.4092, 1.9823, 0.9656, 2.5059)
    else
      L10_63 = A0_53.PlayTargetRelationCamera
      L10_63(A0_53, L3_56, -32.7869, 4.0297, 2.6388, 0.028, 1.9118, 1.5572, 2.8485)
      if L8_61 == false then
        L10_63 = A0_53.UpdownDolly
        L10_63(A0_53, 0.3, 0.3, 0, 0, 0)
      end
    end
    L10_63 = A0_53.Orbit
    L10_63(A0_53, 5, -5, 360, 0, 130)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 10)
    L10_63 = A2_55.Talk
    L10_63(A2_55, A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_104, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 10)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 10)
    L10_63 = A2_55.PlayActionTimeline
    L10_63(A2_55, A0_53.ACTION_TIMELINE_EVENT_ITEM)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 30)
    L10_63 = A1_54.PlayActionTimeline
    L10_63(A1_54, A0_53.ACTION_TIMELINE_EVENT_ITEM)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 10)
    L10_63 = A1_54.WaitForActionTimeline
    L10_63(A1_54, A0_53.ACTION_TIMELINE_EVENT_ITEM)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 10)
    L10_63 = A1_54.PlayActionTimeline
    L10_63(A1_54, A0_53.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_53.AUTO_SHAKE_ENABLE)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 80)
    L10_63 = A2_55.Talk
    L10_63(A2_55, A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_ALLIE_000_105, false, A0_53.TALK_SHAPE_DOCUMENT, nil, nil, A0_53.SPEAK_NONE)
    L10_63 = A2_55.Talk
    L10_63(A2_55, A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_ALLIE_000_106, false, A0_53.TALK_SHAPE_DOCUMENT, nil, nil, A0_53.SPEAK_NONE)
    L10_63 = A2_55.Talk
    L10_63(A2_55, A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_ALLIE_000_107, false, A0_53.TALK_SHAPE_DOCUMENT, nil, nil, A0_53.SPEAK_NONE)
    L10_63 = A2_55.Talk
    L10_63(A2_55, A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_ALLIE_000_108, true, A0_53.TALK_SHAPE_DOCUMENT, nil, nil, A0_53.SPEAK_NONE)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 10)
    L10_63 = A1_54.LookAt
    L10_63(A1_54, A2_55)
    L10_63 = A1_54.AutoShake
    L10_63(A1_54, false)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 40)
    L10_63 = A2_55.Talk
    L10_63(A2_55, A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_109, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 20)
    if L9_62 == true then
      L10_63 = A0_53.Zoom
      L10_63(A0_53, 0, -0.7, 20, 30, 20)
    end
    L10_63 = A0_53.SidePan
    L10_63(A0_53, 0, -15, 20, 30, 20)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 10)
    L10_63 = A0_53.WaitForPan
    L10_63(A0_53)
    L10_63 = A2_55.TurnTo
    L10_63(A2_55, -90, false)
    L10_63 = A2_55.LookAt
    L10_63(A2_55, L4_57)
    L10_63 = A1_54.LookAt
    L10_63(A1_54, L4_57)
    L10_63 = L4_57.PlayActionTimeline
    L10_63(L4_57, A0_53.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_63 = L4_57.PlayActionTimeline
    L10_63(L4_57, A0_53.ACTION_TIMELINE_EVENT_TALK2)
    L10_63 = L4_57.Talk
    L10_63(L4_57, A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_SEVERA_000_110, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 10)
    L10_63 = A0_53.PlayTargetRelationCamera
    L10_63(A0_53, L3_56, -108.6301, 1.4087, 1.5355, -124.1256, 1.8426, 1.4475, 0.6202)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 10)
    L10_63 = L4_57.PlayActionTimeline
    L10_63(L4_57, A0_53.ACTION_TIMELINE_FACIAL_WORRY)
    L10_63 = L4_57.LookAt
    L10_63(L4_57, 0, -15)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 25)
    L10_63 = L4_57.Talk
    L10_63(L4_57, A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_SEVERA_000_111, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 10)
    L10_63 = L4_57.PlayActionTimeline
    L10_63(L4_57, A0_53.ACTION_TIMELINE_FACIAL_SALUTE)
    L10_63 = L4_57.LookAt
    L10_63(L4_57, A2_55)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 25)
    L10_63 = L4_57.PlayActionTimeline
    L10_63(L4_57, A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_63 = L4_57.Talk
    L10_63(L4_57, A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_SEVERA_000_112, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 10)
    L10_63 = A0_53.PlayTargetRelationCamera
    L10_63(A0_53, L3_56, -54.3865, 0.8276, 1.7752, -57.6467, 0.197, 1.7431, 0.6318)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 10)
    L10_63 = A1_54.LookAt
    L10_63(A1_54, A2_55)
    L10_63 = A2_55.PlayActionTimeline
    L10_63(A2_55, A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_63 = A2_55.Talk
    L10_63(A2_55, A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_113, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L10_63 = A2_55.LookAt
    L10_63(A2_55, 0, -20)
    L10_63 = A2_55.Talk
    L10_63(A2_55, A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_114, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 10)
    L10_63 = A0_53.PlayTargetRelationCamera
    L10_63(A0_53, L3_56, -28.6917, 4.6682, 2.0994, 69.5619, 0.7195, 0.8967, 4.972)
    if L9_62 == true then
      L10_63 = A0_53.UpdownDolly
      L10_63(A0_53, 0.5, 0.5, 0, 0, 0)
    elseif L8_61 == false then
      L10_63 = A0_53.UpdownDolly
      L10_63(A0_53, 0.3, 0.3, 0, 0, 0)
    end
    L10_63 = A0_53.Wait
    L10_63(A0_53, 10)
    L10_63 = A2_55.LookAt
    L10_63(A2_55, A1_54)
    L10_63 = A2_55.PlayActionTimeline
    L10_63(A2_55, A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_63 = A2_55.Talk
    L10_63(A2_55, A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_115, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 10)
    L10_63 = A2_55.LookAt
    L10_63(A2_55, L4_57)
    L10_63 = A1_54.LookAt
    L10_63(A1_54, L4_57)
    L10_63 = L4_57.PlayActionTimeline
    L10_63(L4_57, A0_53.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_63 = L4_57.Talk
    L10_63(L4_57, A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_SEVERA_000_116, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 10)
    L10_63 = L4_57.CancelActionTimelineAll
    L10_63(L4_57)
    L10_63 = A2_55.PlayActionTimeline
    L10_63(A2_55, A0_53.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_63 = A2_55.Talk
    L10_63(A2_55, A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_117, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 40)
    L10_63 = L4_57.LookAt
    L10_63(L4_57, 0, -20)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 60)
    L10_63 = A0_53.ChangeBGMVolume
    L10_63(A0_53, 0)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 20)
    L10_63 = A0_53.PlaySE
    L10_63(A0_53, A0_53.SE_EVENT_LINKSHELL_GC)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 45)
    L10_63 = A1_54.LookAt
    L10_63(A1_54)
    L10_63 = A1_54.PlayActionTimeline
    L10_63(A1_54, A0_53.ACTION_TIMELINE_EVENT_LINK, nil, A0_53.AUTO_SHAKE_ENABLE)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 10)
    L10_63 = A2_55.LookAt
    L10_63(A2_55)
    L10_63 = A2_55.PlayActionTimeline
    L10_63(A2_55, A0_53.ACTION_TIMELINE_EVENT_LINK, nil, A0_53.AUTO_SHAKE_ENABLE)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 13)
    L10_63 = L4_57.LookAt
    L10_63(L4_57)
    L10_63 = L4_57.PlayActionTimeline
    L10_63(L4_57, A0_53.ACTION_TIMELINE_EVENT_LINK, nil, A0_53.AUTO_SHAKE_ENABLE)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 40)
    L10_63 = A0_53.PlayTargetRelationCamera
    L10_63(A0_53, L3_56, -54.3865, 0.8276, 1.7752, -57.6467, 0.197, 1.7431, 0.6318)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 30)
    L10_63 = L4_57.Talk
    L10_63(L4_57, A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_VALDEAULIN_000_118, false, A0_53.TALK_SHAPE_LINKSHELL, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L10_63 = A0_53.ChangeBGMVolume
    L10_63(A0_53, 0.5)
    L10_63 = A0_53.PlayBGM
    L10_63(A0_53, A0_53.LOC_BGM_EVENTBATTLE_01)
    L10_63 = A2_55.PlayActionTimeline
    L10_63(A2_55, A0_53.ACTION_TIMELINE_FACIAL_SALUTE)
    L10_63 = L4_57.Talk
    L10_63(L4_57, A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_VALDEAULIN_000_119, true, A0_53.TALK_SHAPE_LINKSHELL, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 10)
    L10_63 = A2_55.AutoShake
    L10_63(A2_55, false)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 40)
    L10_63 = A1_54.AutoShake
    L10_63(A1_54, false)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 20)
    L10_63 = A2_55.LookAt
    L10_63(A2_55, 0, -15)
    L10_63 = A1_54.LookAt
    L10_63(A1_54, A2_55)
    L10_63 = L4_57.LookAt
    L10_63(L4_57, A2_55)
    L10_63 = L4_57.AutoShake
    L10_63(L4_57, false)
    L10_63 = A2_55.Talk
    L10_63(A2_55, A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_120, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L10_63 = A2_55.PlayActionTimeline
    L10_63(A2_55, A0_53.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_63 = A2_55.Talk
    L10_63(A2_55, A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_121, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L10_63 = A2_55.PlayActionTimeline
    L10_63(A2_55, A0_53.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_53.AUTO_SHAKE_TIMELINE)
    L10_63 = A2_55.Talk
    L10_63(A2_55, A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_SHADOWHUNTER_100_121, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L10_63 = A2_55.Talk
    L10_63(A2_55, A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_SHADOWHUNTER_200_121, true, nil, nil, nil, A0_53.SPEAK_NORMAL_SHORT)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 10)
    L10_63 = A2_55.AutoShake
    L10_63(A2_55, false)
    L10_63 = A2_55.PlayActionTimeline
    L10_63(A2_55, A0_53.ACTION_TIMELINE_FACIAL_DEFAULT)
    L10_63 = A0_53.PlayTargetRelationCamera
    L10_63(A0_53, L3_56, 5.1339, 0.6288, 1.899, -144.5602, 0.7449, 1.6546, 1.3486)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 30)
    L10_63 = A2_55.LookAt
    L10_63(A2_55, L4_57)
    L10_63 = L4_57.PlayActionTimeline
    L10_63(L4_57, A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_63 = L4_57.Talk
    L10_63(L4_57, A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_SEVERA_200_121, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L10_63 = L4_57.PlayActionTimeline
    L10_63(L4_57, A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_63 = L4_57.Talk
    L10_63(L4_57, A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_SEVERA_300_121, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 25)
    L10_63 = A2_55.PlayActionTimeline
    L10_63(A2_55, A0_53.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_53.AUTO_SHAKE_TIMELINE)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 10)
    L10_63 = A2_55.LookAt
    L10_63(A2_55, -30, -20)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 60)
    L10_63 = L4_57.PlayActionTimeline
    L10_63(L4_57, A0_53.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_53.AUTO_SHAKE_TIMELINE)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 90)
    L10_63 = A0_53.PlayTargetRelationCamera
    L10_63(A0_53, L3_56, -54.6057, 0.8425, 1.487, 6.7209, 2.2942, 1.1682, 2.0542)
    if L9_62 == true then
      L10_63 = A0_53.UpdownDolly
      L10_63(A0_53, 0.7, 0.7, 0, 0, 0)
    elseif L8_61 == true then
      L10_63 = A0_53.RACE_JJM
      if L5_58 == L10_63 then
        L10_63 = A0_53.UpdownDolly
        L10_63(A0_53, -0.45, -0.45, 0, 0, 0)
      else
        L10_63 = A0_53.RACE_JJF
        if L5_58 == L10_63 then
          L10_63 = A0_53.UpdownDolly
          L10_63(A0_53, -0.35, -0.35, 0, 0, 0)
        else
          L10_63 = A0_53.SEX_MALE
          if L6_59 == L10_63 then
            L10_63 = A0_53.RACE_ELEZEN
            if L10_63 == L5_58 then
              L10_63 = A0_53.UpdownDolly
              L10_63(A0_53, -0.4, -0.4, 0, 0, 0)
            else
              L10_63 = A0_53.TRIBE_HIGHLANDER
              if L10_63 == L7_60 then
                L10_63 = A0_53.UpdownDolly
                L10_63(A0_53, -0.35, -0.35, 0, 0, 0)
              else
                L10_63 = A0_53.RACE_AURA
                if L10_63 == L5_58 then
                  L10_63 = A0_53.UpdownDolly
                  L10_63(A0_53, -0.52, -0.52, 0, 0, 0)
                else
                  L10_63 = A0_53.UpdownDolly
                  L10_63(A0_53, -0.6, -0.6, 0, 0, 0)
                  L10_63 = A0_53.UpdownPan
                  L10_63(A0_53, 5, 5, 0, 0, 0)
                end
              end
            end
          else
            L10_63 = A0_53.UpdownDolly
            L10_63(A0_53, -0.55, -0.55, 0, 0, 0)
          end
        end
      end
    else
      L10_63 = A0_53.TRIBE_HIGHLANDER
      if L10_63 == L7_60 then
        L10_63 = A0_53.SEX_FEMALE
        if L6_59 == L10_63 then
          L10_63 = A0_53.UpdownDolly
          L10_63(A0_53, -0.2, -0.2, 0, 0, 0)
        end
      else
        L10_63 = A0_53.RACE_HYURAN
        if L10_63 == L5_58 then
          L10_63 = A0_53.UpdownDolly
          L10_63(A0_53, -0.125, -0.125, 0, 0, 0)
        else
          L10_63 = A0_53.RACE_ELEZEN
          if L10_63 == L5_58 then
            L10_63 = A0_53.SEX_FEMALE
            if L6_59 == L10_63 then
              L10_63 = A0_53.UpdownDolly
              L10_63(A0_53, -0.3, -0.3, 0, 0, 0)
            end
          else
            L10_63 = A0_53.RACE_AURA
            if L10_63 == L5_58 then
              L10_63 = A0_53.SEX_FEMALE
              if L6_59 == L10_63 then
                L10_63 = A0_53.UpdownDolly
                L10_63(A0_53, 0.05, 0.05, 0, 0, 0)
              end
            end
          end
        end
      end
    end
    L10_63 = A0_53.Zoom
    L10_63(A0_53, 0.1, 0.1, 0, 0, 0)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 20)
    L10_63 = A1_54.PlayActionTimeline
    L10_63(A1_54, A0_53.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_53.AUTO_SHAKE_TIMELINE)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 20)
    L10_63 = A0_53.SideDolly
    L10_63(A0_53, 0, -0.3, 10, 0, 20)
    L10_63 = A1_54.WalkOut
    L10_63(A1_54, 0, 1.2, A0_53.MOVE_WALK)
    L10_63 = A0_53.Wait
    L10_63(A0_53, 30)
    L10_63 = A1_54.WaitForMove
    L10_63(A1_54)
    L10_63 = A0_53.WaitForDolly
    L10_63(A0_53)
    L10_63 = A0_53.Menu
    L10_63 = L10_63(A0_53, A0_53.TEXT_LUCKYW401_04031_Q2_000_000, A0_53.TEXT_LUCKYW401_04031_A2_000_001, A0_53.TEXT_LUCKYW401_04031_A2_000_002)
    A0_53:Wait(10)
    A2_55:LookAt(A1_54)
    if L10_63 == 1 then
      A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_53:Wait(20)
      A1_54:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    else
      A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_53:Wait(20)
      A1_54:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    end
    if L9_62 == true then
      A0_53:PlayTargetRelationCamera(L3_56, -17.1202, 1.1466, 1.8037, 155.7084, 0.5437, 1.5852, 1.7014)
    else
      A0_53:PlayTargetRelationCamera(L3_56, -22.8092, 1.0391, 1.9715, 155.7082, 0.5437, 1.5852, 1.6291)
    end
    A1_54:Position(A1_54, A0_53.ARRANGE_TYPE_RIGHT, 0.6)
    A1_54:Position(A1_54, A0_53.ARRANGE_TYPE_BACK, 0.6)
    A0_53:Wait(10)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A1_54:CancelActionTimelineAll()
    A1_54:AutoShake(false)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_123, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A2_55:Visible(A0_53.VISIBLE_HIDE)
    A0_53:PlayCamera(6, A1_54)
    if A0_53.RACE_AURA == L5_58 and L6_59 == A0_53.SEX_MALE then
      A0_53:UpdownDolly(-0.11, -0.11, 0, 0, 0)
      A0_53:Zoom(-0.3, -0.3, 0, 0, 0)
    else
      A0_53:Zoom(-0.2, -0.2, 0, 0, 0)
    end
    A0_53:Wait(10)
    A2_55:CancelActionTimelineAll()
    A2_55:Idle(A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_57:Idle(A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_63 = A0_53:Menu(A0_53.TEXT_LUCKYW401_04031_Q3_000_000, A0_53.TEXT_LUCKYW401_04031_A3_000_001, A0_53.TEXT_LUCKYW401_04031_A3_000_002)
    A2_55:AutoShake(false)
    A0_53:Wait(10)
    if L10_63 == 1 then
      A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SALUTE)
      A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
      A0_53:Wait(20)
      A1_54:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_53:Wait(20)
      A1_54:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_SPIRIT)
    end
    A2_55:Visible(A0_53.VISIBLE_SHOW)
    if L9_62 == true then
      A0_53:PlayTargetRelationCamera(L3_56, 1.4361, 0.6763, 1.6246, -172.6681, 0.0371, 1.7942, 0.7331)
    else
      A0_53:PlayTargetRelationCamera(L3_56, -5.3276, 0.7218, 1.7481, 178.7611, 0.0378, 1.7909, 0.7607)
    end
    A0_53:Wait(10)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_53.AUTO_SHAKE_TIMELINE)
    A0_53:Wait(70)
    A2_55:LookAt(0, -25)
    A2_55:AutoShake(false)
    A0_53:Wait(10)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_53:Wait(20)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_53.AUTO_SHAKE_TIMELINE)
    A0_53:Wait(65)
    L4_57:AutoShake(false)
    L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_55:AutoShake(false)
    A0_53:Wait(10)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_55:LookAt(A1_54)
    A0_53:Wait(45)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_53.AUTO_SHAKE_TIMELINE)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_125, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A0_53:PlayTargetRelationCamera(L3_56, -35.4011, 4.5745, 1.8008, 147.1593, 0.2445, 0.9512, 4.8932)
    if L9_62 == true then
      A0_53:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif L8_61 == false then
      A0_53:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_53:Wait(10)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_126, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A2_55:TurnTo(-80, false)
    A2_55:LookAt(L4_57)
    A2_55:WaitForTurn()
    A0_53:Wait(10)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_SHADOWHUNTER_100_126, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    L4_57:Talk(A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_SEVERA_000_127, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    L4_57:LookAt()
    L4_57:TurnTo(-25, false)
    L4_57:WaitForTurn()
    A0_53:Wait(10)
    L4_57:WalkOut(0, 5.5, A0_53.MOVE_RUN)
    A0_53:Wait(60)
    A0_53:SideDolly(0, 0.6, 30, 20, 20)
    A0_53:Zoom(0, 0.3, 30, 20, 20)
    A0_53:Wait(30)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_128, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_54:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_53:Wait(10)
    A2_55:LookAt()
    A2_55:TurnTo(-29, false)
    A0_53:Wait(10)
    A2_55:WaitForTurn()
    A2_55:WalkOut(0, 4.5, A0_53.MOVE_RUN)
    A0_53:Wait(40)
    A0_53:FadeOut(A0_53.FADE_DEFAULT)
    A0_53:WaitForFade()
    A0_53:Skip(A0_53.SKIP_FINALIZE_AUTO_FADEIN)
    A0_53:ChangeBGMVolume(0)
    A0_53:Wait(30)
    A0_53:ContinueEventBGM()
    A0_53:PlayBGM(A0_53.BGM_MUSIC_NO_MUSIC)
    A0_53:Wait(50)
  end
  function LucKyw401.OnScene00014(A0_64, A1_65, A2_66)
    A0_64:DisableSceneSkip()
    A0_64:StopEventBGM()
    A0_64:PlayBGM(A0_64.BGM_MUSIC_NO_MUSIC)
    A0_64:EnableSceneSkip()
    A0_64:BeginCutScene()
    A0_64:PlayCutScene(A0_64.LOC_NCUT_01)
    A0_64:PlayBGM(A0_64.BGM_MUSIC_NO_MUSIC)
    A0_64:PlayCutScene(A0_64.LOC_NCUT_02)
    A0_64:EndCutScene()
    A0_64:Wait(90)
  end
  function LucKyw401.OnScene00015(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKYW401_04031_CONVEYOR03783_000_090, true)
    A0_67:Wait(10)
    if A0_67:YesNo(A0_67.TEXT_LUCKYW401_04031_Q11_000_000) == true then
      A0_67:FadeOut(A0_67.FADE_DEFAULT)
      A0_67:WaitForFade()
      A0_67:Skip(A0_67.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_67:YesNo(A0_67.TEXT_LUCKYW401_04031_Q11_000_000))
  end
  function LucKyw401.OnScene00016(A0_70, A1_71, A2_72)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKYW401_04031_SEVERA_000_180, true)
  end
  function LucKyw401.OnScene00017(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKYW401_04031_CONVEYOR03783_000_075, true)
  end
  function LucKyw401.OnScene00018(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81, L6_82, L7_83, L8_84, L9_85, L10_86, L11_87, L12_88, L13_89, L14_90
    L4_80 = A0_76
    L3_79 = A0_76.InvisibleStandCharacter
    L5_81 = A0_76.ENPC_CHILD_01
    L3_79(L4_80, L5_81)
    L4_80 = A0_76
    L3_79 = A0_76.InvisibleStandCharacter
    L5_81 = A0_76.ENPC_CHILD_02
    L3_79(L4_80, L5_81)
    L4_80 = A0_76
    L3_79 = A0_76.InvisibleStandCharacter
    L5_81 = A0_76.ENPC_CHILD_03
    L3_79(L4_80, L5_81)
    L4_80 = A0_76
    L3_79 = A0_76.CreateCharacter
    L5_81 = A0_76.LOC_ENPC_MNAAGO_01
    L6_82 = A2_78
    L7_83 = A0_76.ARRANGE_TYPE_BASE_FRONT
    L8_84 = 0
    L3_79 = L3_79(L4_80, L5_81, L6_82, L7_83, L8_84)
    L5_81 = L3_79
    L4_80 = L3_79.Visible
    L6_82 = A0_76.VISIBLE_HIDE
    L4_80(L5_81, L6_82)
    L5_81 = A0_76
    L4_80 = A0_76.CreateCharacter
    L6_82 = A0_76.ENPC_CID_01
    L7_83 = A2_78
    L8_84 = A0_76.ARRANGE_TYPE_RIGHT
    L9_85 = 1.6
    L4_80 = L4_80(L5_81, L6_82, L7_83, L8_84, L9_85)
    L6_82 = L4_80
    L5_81 = L4_80.Visible
    L7_83 = A0_76.VISIBLE_HIDE
    L5_81(L6_82, L7_83)
    L6_82 = A0_76
    L5_81 = A0_76.BindCharacter
    L7_83 = A0_76.LOC_LEVEL_ENPC_SEV_02
    L5_81 = L5_81(L6_82, L7_83)
    L7_83 = A0_76
    L6_82 = A0_76.BindCharacter
    L8_84 = A0_76.LOC_LEVEL_ENPC_GAI_01
    L6_82 = L6_82(L7_83, L8_84)
    L8_84 = A0_76
    L7_83 = A0_76.CreateCharacter
    L9_85 = A0_76.ENPC_AVILINA_01
    L10_86 = A2_78
    L11_87 = A0_76.ARRANGE_TYPE_BASE_RIGHT
    L12_88 = 2.9
    L7_83 = L7_83(L8_84, L9_85, L10_86, L11_87, L12_88)
    L9_85 = L7_83
    L8_84 = L7_83.Visible
    L10_86 = A0_76.VISIBLE_HIDE
    L8_84(L9_85, L10_86)
    L8_84 = false
    L10_86 = A1_77
    L9_85 = A1_77.GetRace
    L9_85 = L9_85(L10_86)
    L11_87 = A1_77
    L10_86 = A1_77.GetSex
    L10_86 = L10_86(L11_87)
    L12_88 = A1_77
    L11_87 = A1_77.GetTribe
    L11_87 = L11_87(L12_88)
    L12_88 = false
    L13_89 = false
    L14_90 = A0_76.RACE_AURA
    if L9_85 == L14_90 then
      L14_90 = A0_76.SEX_MALE
      if L10_86 == L14_90 then
        L12_88 = true
      end
    else
      L14_90 = A0_76.RACE_ROEGADYN
      if L9_85 == L14_90 then
        L12_88 = true
        L14_90 = A0_76.SEX_MALE
        if L10_86 == L14_90 then
          L8_84 = true
        end
      else
        L14_90 = A0_76.RACE_ELEZEN
        if L14_90 == L9_85 then
          L14_90 = A0_76.SEX_MALE
          if L10_86 == L14_90 then
            L12_88 = true
          end
        else
          L14_90 = A0_76.TRIBE_HIGHLANDER
          if L11_87 == L14_90 then
            L14_90 = A0_76.SEX_MALE
            if L10_86 == L14_90 then
              L12_88 = true
            end
          else
            L14_90 = A0_76.RACE_LALAFELL
            if L9_85 == L14_90 then
              L13_89 = true
            else
              L14_90 = A0_76.RACE_JJM
              if L9_85 == L14_90 then
                L12_88 = true
              else
                L14_90 = A0_76.RACE_JJF
                if L9_85 == L14_90 then
                  L12_88 = true
                end
              end
            end
          end
        end
      end
    end
    L14_90 = A0_76.PlayTargetRelationCamera
    L14_90(A0_76, L3_79, -83.3373, 6.4473, 3.7139, -7.8495, 3.5791, 0.8418, 7.1458)
    L14_90 = A0_76.Wait
    L14_90(A0_76, 10)
    L14_90 = L5_81.Visible
    L14_90(L5_81, A0_76.VISIBLE_HIDE)
    L14_90 = A0_76.PlayTargetRelationCamera
    L14_90(A0_76, L3_79, -74.8816, 5.0123, 2.1242, 20.015, 2.3734, 0.5341, 5.9427)
    L14_90 = 0
    if L13_89 == true then
      L14_90 = 0.4
      A0_76:UpdownDolly(L14_90, L14_90, 0, 0, 0)
    elseif L12_88 == false then
      L14_90 = 0.2
      A0_76:UpdownDolly(L14_90, L14_90, 0, 0, 0)
    end
    A1_77:Position(L6_82, A0_76.ARRANGE_TYPE_BASE_LEFT, 1.8)
    A1_77:Direction(A2_78)
    A1_77:LookAt(A2_78)
    A1_77:Position(A1_77, A0_76.ARRANGE_TYPE_BACK, 1.2)
    A1_77:Direction(A2_78)
    A1_77:LookAt(A2_78)
    L7_83:Direction(A1_77)
    L7_83:LookAt(A1_77)
    L7_83:Position(L7_83, A0_76.ARRANGE_TYPE_FRONT, 0.5)
    L6_82:LookAt(A2_78)
    A2_78:LookAt(L6_82)
    A0_76:ChangeBGMVolume(0.5)
    A0_76:Wait(30)
    A1_77:WalkIn(-178, 3, A0_76.MOVE_WALK)
    A0_76:FadeIn(A0_76.FADE_DEFAULT)
    A0_76:Wait(30)
    L6_82:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_76:WaitForFade()
    A2_78:Idle(A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_77:WaitForMove()
    A0_76:Wait(30)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_76:Wait(30)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKYW401_04031_AIRMAN04031_000_200, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A2_78:LookAt()
    A0_76:Wait(10)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_LINK, nil, A0_76.AUTO_SHAKE_ENABLE)
    A0_76:Wait(50)
    A0_76:PlaySE(A0_76.SE_EVENT_LINKSHELL_GC)
    A0_76:Wait(40)
    A0_76:UpdownPan(0, 30, 40, 40, 40)
    A0_76:UpdownDolly(L14_90, -1.3 + L14_90, 40, 40, 40)
    A0_76:Wait(95)
    A0_76:FadeOut(A0_76.FADE_SHORT, A0_76.FADE_LAYER_BACK_NO_LOADING)
    A0_76:WaitForFade()
    A0_76:WaitForDolly()
    A0_76:Wait(90)
    L5_81:Visible(A0_76.VISIBLE_SHOW)
    A2_78:Idle(A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_78:AutoShake(false)
    A2_78:Direction(L4_80)
    A2_78:LookAt(L4_80)
    L4_80:Visible(A0_76.VISIBLE_SHOW)
    L5_81:Position(L5_81, A0_76.ARRANGE_TYPE_FRONT, 0.8)
    A0_76:Wait(30)
    L4_80:LookAt(L6_82)
    L5_81:LookAt(L4_80)
    L6_82:LookAt(L4_80)
    L6_82:Direction(L4_80)
    A0_76:PlayTargetRelationCamera(L3_79, -43.1795, 2.6505, 1.468, -118.4307, 1.1794, 1.048, 2.6459)
    A0_76:UpdownPan(20, 0, 40, 0, 50)
    A0_76:UpdownDolly(-0.3, 0, 40, 0, 50)
    A0_76:FadeIn(A0_76.FADE_SHORT, A0_76.FADE_LAYER_BACK)
    L4_80:WalkIn(159, 4, A0_76.MOVE_WALK)
    L4_80:WaitForMove()
    L4_80:TurnTo(L6_82, false)
    L4_80:WaitForTurn()
    A0_76:WaitForFade()
    A0_76:WaitForDolly()
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    L4_80:Talk(A1_77, A0_76, A0_76.TEXT_LUCKYW401_04031_CID_000_201, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    if L13_89 == true then
      A0_76:PlayTargetRelationCamera(L3_79, -68.5296, 5.8309, 1.7096, -16.4924, 2.1848, 0.7301, 4.905)
    else
      A0_76:PlayTargetRelationCamera(L3_79, -70.0903, 5.4211, 2.387, -16.4922, 2.1848, 0.7301, 4.7801)
    end
    A0_76:Wait(10)
    L6_82:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_82:Talk(A1_77, A0_76, A0_76.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_202, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L6_82:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_82:Talk(A1_77, A0_76, A0_76.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_203, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A0_76:PlayTargetRelationCamera(L3_79, -60.8975, 1.6888, 1.5448, -88.7926, 1.5936, 1.4876, 0.7986)
    A0_76:Wait(10)
    A0_76:ChangeBGMVolume(0)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_80:Talk(A1_77, A0_76, A0_76.TEXT_LUCKYW401_04031_CID_000_204, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(30)
    A0_76:PlayBGM(A0_76.BGM_MUSIC_NO_MUSIC)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_MEDITATE)
    L4_80:LookAt(0, -10)
    A0_76:Wait(70)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_76.AUTO_SHAKE_TIMELINE)
    L4_80:LookAt(L6_82)
    A0_76:ChangeBGMVolume(0.5)
    A0_76:Wait(35)
    A0_76:PlayBGM(A0_76.LOC_BGM_GUARDIAN_01)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_76:Wait(10)
    L4_80:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_76:Wait(10)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_80:Talk(A1_77, A0_76, A0_76.TEXT_LUCKYW401_04031_CID_000_205, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A0_76:PlayTargetRelationCamera(L3_79, -64.3324, 6.0594, 2.4174, -31.6187, 2.4331, 0.8988, 4.487)
    if L13_89 == true then
      A0_76:UpdownDolly(0.25, 0.25, 40, 40, 40)
    end
    A0_76:Wait(10)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_82:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ARMS)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_THINK)
    A0_76:Wait(50)
    L7_83:LookAt(A1_77)
    L7_83:Visible(A0_76.VISIBLE_SHOW)
    L7_83:WalkIn(159, 4, A0_76.MOVE_WALK)
    A0_76:Wait(30)
    A0_76:SidePan(0, -15, 30, 30, 30)
    A0_76:Wait(30)
    A1_77:LookAt(L7_83)
    L6_82:LookAt(L7_83)
    L4_80:LookAt(L7_83)
    A2_78:LookAt(L7_83)
    L5_81:LookAt(L7_83)
    A1_77:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_76:Wait(10)
    L7_83:WaitForMove()
    A0_76:WaitForPan()
    A0_76:Wait(10)
    if L13_89 == true then
      A0_76:PlayTargetRelationCamera(L3_79, -67.3625, 2.9606, 1.1948, -82.9763, 2.8247, 1.2497, 0.7992)
    else
      A0_76:PlayTargetRelationCamera(L3_79, -68.9657, 2.9802, 1.372, -82.9664, 2.8338, 1.2606, 0.7319)
    end
    A0_76:Wait(10)
    A1_77:LookAt(L7_83)
    L4_80:Direction(L7_83)
    L7_83:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L7_83:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_83:Talk(A1_77, A0_76, A0_76.TEXT_LUCKYW401_04031_AVILINA_100_205, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    if L12_88 == true then
      A0_76:PlayCamera(6, A1_77)
      if L9_85 == A0_76.RACE_ROEGADYN and L10_86 == A0_76.SEX_MALE then
        A0_76:UpdownDolly(0.25, 0.25, 0, 0, 0)
        A0_76:SideDolly(0.18, 0.18, 0, 0, 0)
        A0_76:UpdownPan(18, 18, 0, 0, 0)
      else
        A0_76:UpdownDolly(0.2, 0.2, 0, 0, 0)
        A0_76:SideDolly(0.1, 0.1, 0, 0, 0)
        A0_76:UpdownPan(15, 15, 0, 0, 0)
      end
    else
      A0_76:PlayCamera(6, A1_77)
      if A0_76.RACE_ELEZEN == L9_85 and L10_86 == A0_76.SEX_FEMALE then
        A0_76:UpdownDolly(0.2, 0.2, 0, 0, 0)
        A0_76:SideDolly(0.1, 0.1, 0, 0, 0)
        A0_76:UpdownPan(15, 15, 0, 0, 0)
      end
    end
    A0_76:Wait(10)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_80:AutoShake(false)
    L4_80:LookAt(L7_83)
    A0_76:Wait(60)
    if L13_89 == true then
      A0_76:PlayTargetRelationCamera(L3_79, -58.2283, 3.3095, 1.1192, -143.9462, 2.7992, 1.1674, 4.1722)
    else
      A0_76:PlayTargetRelationCamera(L3_79, -61.0476, 3.2038, 1.3668, -143.5013, 2.8305, 0.9864, 4.0048)
    end
    A0_76:Wait(10)
    L4_80:LookAt(A1_77)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_80:Talk(A1_77, A0_76, A0_76.TEXT_LUCKYW401_04031_CID_200_205, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    L7_83:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_83:Talk(A1_77, A0_76, A0_76.TEXT_LUCKYW401_04031_AVILINA_300_205, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L7_83:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_76.AUTO_SHAKE_TIMELINE)
    L7_83:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    L7_83:Talk(A1_77, A0_76, A0_76.TEXT_LUCKYW401_04031_AVILINA_400_205, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L7_83:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_83:Talk(A1_77, A0_76, A0_76.TEXT_LUCKYW401_04031_AVILINA_500_205, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L7_83:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_83:Talk(A1_77, A0_76, A0_76.TEXT_LUCKYW401_04031_AVILINA_600_205, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_76:Wait(10)
    A0_76:PlayTargetRelationCamera(L3_79, -19.4649, 2.153, 1.7644, 6.036, 2.0875, 1.7775, 0.9382)
    A0_76:Wait(10)
    L4_80:LookAt(L6_82)
    L4_80:Direction(L6_82)
    L7_83:LookAt(L6_82)
    L7_83:Direction(L6_82)
    L7_83:Position(L7_83, A0_76.ARRANGE_TYPE_LEFT, 0.3)
    L7_83:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_76.AUTO_SHAKE_TIMELINE)
    L6_82:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L6_82:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_82:Talk(A1_77, A0_76, A0_76.TEXT_LUCKYW401_04031_SHADOWHUNTER_700_205, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A0_76:PlayTargetRelationCamera(L3_79, -60.8975, 1.6888, 1.5448, -88.7926, 1.5936, 1.4876, 0.7986)
    A0_76:Wait(10)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_76.AUTO_SHAKE_TIMELINE)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    L4_80:Talk(A1_77, A0_76, A0_76.TEXT_LUCKYW401_04031_CID_800_205, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:SideDolly(0, -0.45, 20, 30, 20)
    A0_76:UpdownDolly(0, 0.15, 20, 30, 20)
    A0_76:Zoom(0, -0.45, 20, 30, 20)
    A0_76:Wait(30)
    L4_80:LookAt(L7_83)
    A0_76:WaitForDolly()
    A0_76:Wait(10)
    L4_80:Talk(A1_77, A0_76, A0_76.TEXT_LUCKYW401_04031_CID_900_205, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    L7_83:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_76:Wait(10)
    L7_83:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_76:Wait(10)
    L4_80:LookAt(L6_82)
    A0_76:Wait(15)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_80:Talk(A1_77, A0_76, A0_76.TEXT_LUCKYW401_04031_CID_000_206, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    if L8_84 == true then
      A0_76:PlayTargetRelationCamera(L3_79, -61.5713, 6.133, 2.884, -20.5555, 1.9928, 0.413, 5.4081)
    else
      A0_76:PlayTargetRelationCamera(L3_79, -59.2449, 6.202, 2.884, -20.5544, 1.9928, 0.413, 5.4081)
    end
    A0_76:Wait(10)
    L6_82:LookAt(A1_77)
    L5_81:LookAt(A1_77)
    A2_78:LookAt(A1_77)
    L7_83:LookAt(A1_77)
    A1_77:LookAt(L4_80)
    L4_80:CancelActionTimelineAll()
    A0_76:Wait(10)
    L4_80:TurnTo(A1_77, false)
    L4_80:WaitForTurn()
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A0_76:Wait(80)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_76:Wait(10)
    A1_77:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_76:Wait(10)
    L4_80:LookAt()
    L4_80:TurnTo(-130, false)
    A0_76:Wait(7)
    A2_78:LookAt()
    A2_78:TurnTo(-40, false)
    A0_76:Wait(5)
    L7_83:LookAt()
    L7_83:TurnTo(143, false)
    A0_76:Wait(5)
    L6_82:LookAt()
    L6_82:TurnTo(-7, false)
    A0_76:Wait(5)
    L5_81:LookAt()
    L5_81:TurnTo(10, false)
    A0_76:Wait(5)
    A1_77:LookAt()
    A1_77:TurnTo(70, false)
    L4_80:WaitForTurn()
    L4_80:WalkOut(0, 4.5, A0_76.MOVE_WALK)
    A0_76:Wait(5)
    A2_78:WaitForTurn()
    A2_78:WalkOut(0, 4.5, A0_76.MOVE_WALK)
    A0_76:Wait(5)
    L7_83:WaitForTurn()
    L7_83:WalkOut(0, 4.5, A0_76.MOVE_WALK)
    A0_76:Wait(5)
    L6_82:WaitForTurn()
    L6_82:WalkOut(0, 6, A0_76.MOVE_WALK)
    A0_76:Wait(5)
    L5_81:WaitForTurn()
    L5_81:WalkOut(0, 6, A0_76.MOVE_WALK)
    A0_76:Wait(5)
    A1_77:WaitForTurn()
    A1_77:WalkOut(0, 4.5, A0_76.MOVE_WALK)
    A0_76:Wait(40)
    A0_76:FadeOut(A0_76.FADE_DEFAULT)
    A0_76:WaitForFade()
    A0_76:ChangeBGMVolume(0)
    A0_76:Wait(30)
    A0_76:Skip(A0_76.SKIP_FINALIZE_AUTO_FADEIN)
    A0_76:ChangeBGMVolume(0)
    A0_76:Wait(30)
    A0_76:ContinueEventBGM()
    A0_76:PlayBGM(A0_76.BGM_MUSIC_NO_MUSIC)
    A0_76:Wait(10)
  end
  function LucKyw401.OnScene00019(A0_91, A1_92, A2_93)
    A0_91:DisableSceneSkip()
    A0_91:StopEventBGM()
    A0_91:PlayBGM(A0_91.BGM_MUSIC_NO_MUSIC)
    A0_91:EnableSceneSkip()
    A0_91:BeginCutScene()
    A0_91:PlayCutScene(A0_91.LOC_NCUT_03)
    A0_91:DisableSceneSkip()
    A0_91:Skip(A0_91.SKIP_FINALIZE_AUTO_FADEIN)
    A0_91:ContinueEventBGM()
    A0_91:EnableSceneSkip()
    A0_91:EndCutScene()
  end
  function LucKyw401.OnScene00020(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKYW401_04031_CONVEYOR03783_000_090, true)
    A0_94:Wait(10)
    if A0_94:YesNo(A0_94.TEXT_LUCKYW401_04031_Q11_000_000) == true then
      A0_94:FadeOut(A0_94.FADE_DEFAULT)
      A0_94:WaitForFade()
      A0_94:Skip(A0_94.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_94:YesNo(A0_94.TEXT_LUCKYW401_04031_Q11_000_000))
  end
  function LucKyw401.OnScene00021(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_230, true)
  end
  function LucKyw401.OnScene00022(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_LUCKYW401_04031_SEVERA_000_231, true)
  end
  function LucKyw401.OnScene00023(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_LUCKYW401_04031_CONVEYOR03783_000_075, true)
  end
  function LucKyw401.OnScene00024(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.BindCharacter
    L3_109 = L3_109(A0_106, A0_106.LOC_LEVEL_ENPC_CID_01)
    L3_109:TurnTo(A1_107, false)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_250, true)
    A0_106:Wait(10)
    A1_107:LookAt(L3_109)
    A2_108:LookAt(L3_109)
    L3_109:TurnTo(A2_108, false)
    L3_109:WaitForTurn()
    L3_109:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_109:Talk(A1_107, A0_106, A0_106.TEXT_LUCKYW401_04031_CID_000_251, true)
    A0_106:Wait(10)
    A1_107:LookAt(A2_108)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_252, true)
    A0_106:Wait(10)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_253, true)
    A0_106:Wait(10)
    A1_107:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_106:Wait(10)
    A1_107:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    if A1_107:IsInstanceContentUnlocked(A0_106.INSTANCEDUNGEON0) == false then
      A0_106:ScreenImage(A0_106.LOC_SCREENIMAGE_WEAPON_01)
      A0_106:Wait(60)
      A0_106:LogMessageContentOpen(A0_106.INSTANCEDUNGEON0)
      A0_106:Wait(120)
    end
  end
  function LucKyw401.OnScene00025(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_LUCKYW401_04031_AIRMAN04031_100_200, true)
    A0_110:Wait(10)
    if A0_110:YesNo(A0_110.TEXT_LUCKYW401_04031_Q10_000_000) == true then
      A0_110:FadeOut(A0_110.FADE_DEFAULT)
      A0_110:WaitForFade()
      A0_110:Skip(A0_110.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_110:YesNo(A0_110.TEXT_LUCKYW401_04031_Q10_000_000))
  end
  function LucKyw401.OnScene00026(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK2)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_LUCKYW401_04031_GSEMPLOYEE04031_200_200, true)
    A0_113:Wait(10)
    if A0_113:YesNo(A0_113.TEXT_LUCKYW401_04031_Q10_000_000) == true then
      A0_113:FadeOut(A0_113.FADE_DEFAULT)
      A0_113:WaitForFade()
      A0_113:Skip(A0_113.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_113:YesNo(A0_113.TEXT_LUCKYW401_04031_Q10_000_000))
  end
  function LucKyw401.OnScene00027(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_LUCKYW401_04031_CID_000_255, true)
  end
  function LucKyw401.OnScene00028(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_LUCKYW401_04031_SEVERA_000_256, true)
  end
  function LucKyw401.OnScene00029(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_LUCKYW401_04031_AVILINA_000_257, true)
  end
  function LucKyw401.OnScene00030(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK2)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_LUCKYW401_04031_CONVEYOR03783_000_075, true)
  end
  function LucKyw401.OnScene00031(A0_128, A1_129, A2_130)
    A2_130:TurnTo(A1_129, false)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_TALK2)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_LUCKYW401_04031_AIRMAN04031_100_200, true)
    A0_128:Wait(10)
    if A0_128:YesNo(A0_128.TEXT_LUCKYW401_04031_Q10_000_000) == true then
      A0_128:FadeOut(A0_128.FADE_DEFAULT)
      A0_128:WaitForFade()
      A0_128:Skip(A0_128.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_128:YesNo(A0_128.TEXT_LUCKYW401_04031_Q10_000_000))
  end
  function LucKyw401.OnScene00032(A0_131, A1_132, A2_133)
    A2_133:TurnTo(A1_132, false)
    A2_133:WaitForTurn()
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK2)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_LUCKYW401_04031_GSEMPLOYEE04031_200_200, true)
    A0_131:Wait(10)
    if A0_131:YesNo(A0_131.TEXT_LUCKYW401_04031_Q10_000_000) == true then
      A0_131:FadeOut(A0_131.FADE_DEFAULT)
      A0_131:WaitForFade()
      A0_131:Skip(A0_131.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_131:YesNo(A0_131.TEXT_LUCKYW401_04031_Q10_000_000))
  end
  function LucKyw401.OnScene00033(A0_134, A1_135, A2_136)
    A2_136:TurnTo(A1_135, false)
    A2_136:WaitForTurn()
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_300, true)
  end
  function LucKyw401.OnScene00034(A0_137, A1_138, A2_139)
    A2_139:TurnTo(A1_138, false)
    A2_139:WaitForTurn()
    A2_139:PlayActionTimeline(A0_137.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_LUCKYW401_04031_CID_000_255, true)
  end
  function LucKyw401.OnScene00035(A0_140, A1_141, A2_142)
    A2_142:TurnTo(A1_141, false)
    A2_142:WaitForTurn()
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_LUCKYW401_04031_SEVERA_000_256, true)
  end
  function LucKyw401.OnScene00036(A0_143, A1_144, A2_145)
    A2_145:TurnTo(A1_144, false)
    A2_145:WaitForTurn()
    A2_145:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_LUCKYW401_04031_AVILINA_000_257, true)
  end
  function LucKyw401.OnScene00037(A0_146, A1_147, A2_148)
    A2_148:TurnTo(A1_147, false)
    A2_148:WaitForTurn()
    A2_148:PlayActionTimeline(A0_146.ACTION_TIMELINE_EVENT_TALK2)
    A2_148:Talk(A1_147, A0_146, A0_146.TEXT_LUCKYW401_04031_CONVEYOR03783_000_075, true)
  end
  function LucKyw401.OnScene00038(A0_149, A1_150, A2_151)
    local L3_152, L4_153, L5_154, L6_155, L7_156, L8_157, L9_158
    L4_153 = A0_149
    L3_152 = A0_149.CreateCharacter
    L5_154 = A0_149.LOC_ENPC_MNAAGO_01
    L6_155 = A2_151
    L7_156 = A0_149.ARRANGE_TYPE_BASE_FRONT
    L8_157 = 0
    L3_152 = L3_152(L4_153, L5_154, L6_155, L7_156, L8_157)
    L5_154 = L3_152
    L4_153 = L3_152.Visible
    L6_155 = A0_149.VISIBLE_HIDE
    L4_153(L5_154, L6_155)
    L5_154 = A1_150
    L4_153 = A1_150.GetRace
    L4_153 = L4_153(L5_154)
    L6_155 = A1_150
    L5_154 = A1_150.GetSex
    L5_154 = L5_154(L6_155)
    L7_156 = A1_150
    L6_155 = A1_150.GetTribe
    L6_155 = L6_155(L7_156)
    L7_156 = false
    L8_157 = false
    L9_158 = A0_149.RACE_AURA
    if L4_153 == L9_158 then
      L9_158 = A0_149.SEX_MALE
      if L5_154 == L9_158 then
        L7_156 = true
      end
    else
      L9_158 = A0_149.RACE_ROEGADYN
      if L4_153 == L9_158 then
        L7_156 = true
      else
        L9_158 = A0_149.RACE_ELEZEN
        if L9_158 == L4_153 then
          L9_158 = A0_149.SEX_MALE
          if L5_154 == L9_158 then
            L7_156 = true
          end
        else
          L9_158 = A0_149.TRIBE_HIGHLANDER
          if L6_155 == L9_158 then
            L9_158 = A0_149.SEX_MALE
            if L5_154 == L9_158 then
              L7_156 = true
            end
          else
            L9_158 = A0_149.RACE_LALAFELL
            if L4_153 == L9_158 then
              L8_157 = true
            else
              L9_158 = A0_149.RACE_JJM
              if L4_153 == L9_158 then
                L7_156 = true
              else
                L9_158 = A0_149.RACE_JJF
                if L4_153 == L9_158 then
                  L7_156 = true
                end
              end
            end
          end
        end
      end
    end
    if L8_157 == true then
      L9_158 = A0_149.UpdownDolly
      L9_158(A0_149, 0.5, 0.5, 0, 0, 0)
      L9_158 = A0_149.PlayTargetRelationCamera
      L9_158(A0_149, L3_152, -19.8323, 3.5504, 0.9026, -9.4462, 1.8283, 0.9182, 1.7829)
    elseif L7_156 == false then
      L9_158 = A0_149.PlayTargetRelationCamera
      L9_158(A0_149, L3_152, -26.3179, 3.2088, 2.2401, -10.3831, 1.6864, 1.7982, 1.7114)
      L9_158 = A0_149.UpdownDolly
      L9_158(A0_149, 0.3, 0.3, 0, 0, 0)
    else
      L9_158 = A0_149.PlayTargetRelationCamera
      L9_158(A0_149, L3_152, -26.3179, 3.2088, 2.2401, -10.3831, 1.6864, 1.7982, 1.7114)
      L9_158 = A0_149.RACE_JJM
      if L4_153 == L9_158 then
        L9_158 = A0_149.UpdownDolly
        L9_158(A0_149, 0.3, 0.3, 0, 0, 0)
      end
    end
    L9_158 = A0_149.ChangeBGMVolume
    L9_158(A0_149, 0.5)
    L9_158 = A1_150.Position
    L9_158(A1_150, A2_151, A0_149.ARRANGE_TYPE_BASE_FRONT, 2.1)
    L9_158 = A1_150.Direction
    L9_158(A1_150, A2_151)
    L9_158 = A1_150.LookAt
    L9_158(A1_150, A2_151)
    L9_158 = A2_151.Direction
    L9_158(A2_151, A1_150)
    L9_158 = A2_151.LookAt
    L9_158(A2_151, A1_150)
    L9_158 = A0_149.Wait
    L9_158(A0_149, 30)
    L9_158 = A0_149.FadeIn
    L9_158(A0_149, A0_149.FADE_DEFAULT)
    L9_158 = A0_149.WaitForFade
    L9_158(A0_149)
    L9_158 = A2_151.PlayActionTimeline
    L9_158(A2_151, A0_149.ACTION_TIMELINE_EVENT_TALK2)
    L9_158 = A2_151.Talk
    L9_158(A2_151, A1_150, A0_149, A0_149.TEXT_LUCKYW401_04031_SHADOWHUNTER_000_350, true)
    L9_158 = A0_149.Wait
    L9_158(A0_149, 10)
    L9_158 = 0
    A0_149:PlayCamera(6, A1_150)
    if L7_156 == true then
      L9_158 = -0.1
      A0_149:UpdownDolly(L9_158, L9_158, 0, 0, 0)
      A0_149:SideDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_149:Wait(20)
    A1_150:PlayActionTimeline(A0_149.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_149:Wait(10)
    A1_150:WaitForActionTimeline(A0_149.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_149:UpdownPan(0, 30, 40, 40, 40)
    A0_149:UpdownDolly(L9_158, -1.3 + L9_158, 40, 40, 40)
    A0_149:Wait(80)
    A0_149:FadeOut(A0_149.FADE_DEFAULT)
    A0_149:WaitForFade()
    A0_149:ChangeBGMVolume(0)
    A0_149:Wait(30)
    A0_149:Skip(A0_149.SKIP_FINALIZE_AUTO_FADEIN)
    A0_149:ContinueEventBGM()
    A0_149:PlayBGM(A0_149.BGM_MUSIC_NO_MUSIC)
    A0_149:Wait(30)
  end
  function LucKyw401.OnScene00039(A0_159, A1_160, A2_161)
    A0_159:Skip(A0_159.SKIP_FINALIZE_AUTO_FADEIN)
    A0_159:DisableSceneSkip()
    A0_159:StopEventBGM()
    A0_159:PlayBGM(A0_159.BGM_MUSIC_NO_MUSIC)
    A0_159:EnableSceneSkip()
    A0_159:BeginCutScene()
    A0_159:PlayCutScene(A0_159.LOC_NCUT_04)
    A0_159:DisableSceneSkip()
    A0_159:ContinueEventBGM()
    A0_159:PlayBGM(A0_159.BGM_MUSIC_NO_MUSIC)
    A0_159:EnableSceneSkip()
    A0_159:EndCutScene()
  end
  function LucKyw401.OnScene00040(A0_162, A1_163, A2_164)
    A2_164:TurnTo(A1_163, false)
    A2_164:WaitForTurn()
    A2_164:PlayActionTimeline(A0_162.ACTION_TIMELINE_EVENT_TALK2)
    A2_164:Talk(A1_163, A0_162, A0_162.TEXT_LUCKYW401_04031_AIRMAN04031_100_200, true)
    A0_162:Wait(10)
    if A0_162:YesNo(A0_162.TEXT_LUCKYW401_04031_Q10_000_000) == true then
      A0_162:FadeOut(A0_162.FADE_DEFAULT)
      A0_162:WaitForFade()
      A0_162:Skip(A0_162.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_162:YesNo(A0_162.TEXT_LUCKYW401_04031_Q10_000_000))
  end
  function LucKyw401.OnScene00041(A0_165, A1_166, A2_167)
    A2_167:TurnTo(A1_166, false)
    A2_167:WaitForTurn()
    A2_167:PlayActionTimeline(A0_165.ACTION_TIMELINE_EVENT_TALK2)
    A2_167:Talk(A1_166, A0_165, A0_165.TEXT_LUCKYW401_04031_GSEMPLOYEE04031_200_200, true)
    A0_165:Wait(10)
    if A0_165:YesNo(A0_165.TEXT_LUCKYW401_04031_Q10_000_000) == true then
      A0_165:FadeOut(A0_165.FADE_DEFAULT)
      A0_165:WaitForFade()
      A0_165:Skip(A0_165.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_165:YesNo(A0_165.TEXT_LUCKYW401_04031_Q10_000_000))
  end
  function LucKyw401.OnScene00042(A0_168, A1_169, A2_170)
    A2_170:TurnTo(A1_169, false)
    A2_170:WaitForTurn()
    A2_170:PlayActionTimeline(A0_168.ACTION_TIMELINE_EVENT_TALK2)
    A2_170:Talk(A1_169, A0_168, A0_168.TEXT_LUCKYW401_04031_CONVEYOR03783_000_075, true)
  end
  function LucKyw401.OnScene00043(A0_171, A1_172, A2_173)
    local L3_174, L4_175, L5_176, L6_177, L7_178, L8_179, L9_180, L10_181, L11_182, L12_183
    L4_175 = A0_171
    L3_174 = A0_171.CreateCharacter
    L5_176 = A0_171.LOC_ENPC_MNAAGO_01
    L6_177 = A2_173
    L7_178 = A0_171.ARRANGE_TYPE_BASE_FRONT
    L8_179 = 0
    L3_174 = L3_174(L4_175, L5_176, L6_177, L7_178, L8_179)
    L5_176 = L3_174
    L4_175 = L3_174.Visible
    L6_177 = A0_171.VISIBLE_HIDE
    L4_175(L5_176, L6_177)
    L5_176 = A0_171
    L4_175 = A0_171.BindCharacter
    L6_177 = A0_171.LOC_LEVEL_ENPC_VAL_01
    L4_175 = L4_175(L5_176, L6_177)
    L6_177 = A1_172
    L5_176 = A1_172.GetRace
    L5_176 = L5_176(L6_177)
    L7_178 = A1_172
    L6_177 = A1_172.GetSex
    L6_177 = L6_177(L7_178)
    L8_179 = A1_172
    L7_178 = A1_172.GetTribe
    L7_178 = L7_178(L8_179)
    L8_179 = false
    L9_180 = false
    L10_181 = A0_171.RACE_AURA
    if L5_176 == L10_181 then
      L10_181 = A0_171.SEX_MALE
      if L6_177 == L10_181 then
        L8_179 = true
      end
    else
      L10_181 = A0_171.RACE_ROEGADYN
      if L5_176 == L10_181 then
        L8_179 = true
      else
        L10_181 = A0_171.RACE_ELEZEN
        if L10_181 == L5_176 then
          L10_181 = A0_171.SEX_MALE
          if L6_177 == L10_181 then
            L8_179 = true
          end
        else
          L10_181 = A0_171.TRIBE_HIGHLANDER
          if L7_178 == L10_181 then
            L10_181 = A0_171.SEX_MALE
            if L6_177 == L10_181 then
              L8_179 = true
            end
          else
            L10_181 = A0_171.RACE_LALAFELL
            if L5_176 == L10_181 then
              L9_180 = true
            else
              L10_181 = A0_171.RACE_JJM
              if L5_176 == L10_181 then
                L8_179 = true
              else
                L10_181 = A0_171.RACE_JJF
                if L5_176 == L10_181 then
                  L8_179 = true
                end
              end
            end
          end
        end
      end
    end
    L11_182 = A0_171
    L10_181 = A0_171.PlayTargetRelationCamera
    L12_183 = L3_174
    L10_181(L11_182, L12_183, -12.5374, 4.1579, 1.8046, -67.5839, 1.0627, 0.9744, 3.7475)
    if L9_180 == true then
      L11_182 = A0_171
      L10_181 = A0_171.UpdownDolly
      L12_183 = 0.4
      L10_181(L11_182, L12_183, 0.4, 0, 0, 0)
    elseif L8_179 == false then
      L11_182 = A0_171
      L10_181 = A0_171.UpdownDolly
      L12_183 = 0.2
      L10_181(L11_182, L12_183, 0.2, 0, 0, 0)
    else
      L11_182 = A0_171
      L10_181 = A0_171.UpdownDolly
      L12_183 = -0.3
      L10_181(L11_182, L12_183, -0.3, 0, 0, 0)
    end
    L11_182 = A2_173
    L10_181 = A2_173.PlayActionTimeline
    L12_183 = A0_171.ACTION_TIMELINE_EVENT_LINK
    L10_181(L11_182, L12_183, nil, A0_171.AUTO_SHAKE_ENABLE)
    L11_182 = A0_171
    L10_181 = A0_171.Wait
    L12_183 = 30
    L10_181(L11_182, L12_183)
    L11_182 = A0_171
    L10_181 = A0_171.ChangeBGMVolume
    L12_183 = 0
    L10_181(L11_182, L12_183)
    L11_182 = A0_171
    L10_181 = A0_171.Wait
    L12_183 = 30
    L10_181(L11_182, L12_183)
    L11_182 = A0_171
    L10_181 = A0_171.PlayBGM
    L12_183 = A0_171.BGM_MUSIC_EVENT_SORROW
    L10_181(L11_182, L12_183)
    L11_182 = A0_171
    L10_181 = A0_171.ChangeBGMVolume
    L12_183 = 0.5
    L10_181(L11_182, L12_183)
    L11_182 = A1_172
    L10_181 = A1_172.Position
    L12_183 = A2_173
    L10_181(L11_182, L12_183, A0_171.ARRANGE_TYPE_BASE_FRONT, 1.8)
    L11_182 = A1_172
    L10_181 = A1_172.Direction
    L12_183 = A2_173
    L10_181(L11_182, L12_183)
    L11_182 = A1_172
    L10_181 = A1_172.LookAt
    L12_183 = A2_173
    L10_181(L11_182, L12_183)
    L11_182 = A1_172
    L10_181 = A1_172.Position
    L12_183 = A1_172
    L10_181(L11_182, L12_183, A0_171.ARRANGE_TYPE_LEFT, 1.8)
    L11_182 = A1_172
    L10_181 = A1_172.Direction
    L12_183 = A2_173
    L10_181(L11_182, L12_183)
    L11_182 = A1_172
    L10_181 = A1_172.LookAt
    L12_183 = A2_173
    L10_181(L11_182, L12_183)
    L11_182 = L4_175
    L10_181 = L4_175.Direction
    L12_183 = A2_173
    L10_181(L11_182, L12_183)
    L11_182 = L4_175
    L10_181 = L4_175.LookAt
    L12_183 = A2_173
    L10_181(L11_182, L12_183)
    L11_182 = A2_173
    L10_181 = A2_173.LookAt
    L12_183 = 0
    L10_181(L11_182, L12_183, -15)
    L11_182 = A0_171
    L10_181 = A0_171.PlaySE
    L12_183 = A0_171.SE_EVENT_LINKSHELL_GC
    L10_181(L11_182, L12_183)
    L11_182 = A0_171
    L10_181 = A0_171.Wait
    L12_183 = 30
    L10_181(L11_182, L12_183)
    L11_182 = A0_171
    L10_181 = A0_171.FadeIn
    L12_183 = A0_171.FADE_DEFAULT
    L10_181(L11_182, L12_183)
    L11_182 = A0_171
    L10_181 = A0_171.WaitForFade
    L10_181(L11_182)
    L11_182 = A0_171
    L10_181 = A0_171.Wait
    L12_183 = 70
    L10_181(L11_182, L12_183)
    L11_182 = A2_173
    L10_181 = A2_173.Talk
    L12_183 = A1_172
    L10_181(L11_182, L12_183, A0_171, A0_171.TEXT_LUCKYW401_04031_SEVERA_000_400, true, nil, nil, nil, A0_171.SPEAK_NORMAL_MIDDLE)
    L11_182 = A0_171
    L10_181 = A0_171.Wait
    L12_183 = 10
    L10_181(L11_182, L12_183)
    L11_182 = A2_173
    L10_181 = A2_173.AutoShake
    L12_183 = false
    L10_181(L11_182, L12_183)
    L11_182 = A2_173
    L10_181 = A2_173.WaitForActionTimeline
    L12_183 = A0_171.ACTION_TIMELINE_EVENT_LINK
    L10_181(L11_182, L12_183)
    L11_182 = A0_171
    L10_181 = A0_171.Wait
    L12_183 = 10
    L10_181(L11_182, L12_183)
    L11_182 = A2_173
    L10_181 = A2_173.TurnTo
    L12_183 = A1_172
    L10_181(L11_182, L12_183, false)
    L11_182 = A2_173
    L10_181 = A2_173.WaitForTurn
    L10_181(L11_182)
    L11_182 = A2_173
    L10_181 = A2_173.PlayActionTimeline
    L12_183 = A0_171.ACTION_TIMELINE_EVENT_TALK2
    L10_181(L11_182, L12_183)
    L11_182 = A2_173
    L10_181 = A2_173.Talk
    L12_183 = A1_172
    L10_181(L11_182, L12_183, A0_171, A0_171.TEXT_LUCKYW401_04031_SEVERA_000_401, true, nil, nil, nil, A0_171.SPEAK_NORMAL_MIDDLE)
    L11_182 = A0_171
    L10_181 = A0_171.Wait
    L12_183 = 10
    L10_181(L11_182, L12_183)
    L11_182 = A2_173
    L10_181 = A2_173.LookAt
    L12_183 = L4_175
    L10_181(L11_182, L12_183)
    L11_182 = A1_172
    L10_181 = A1_172.LookAt
    L12_183 = L4_175
    L10_181(L11_182, L12_183)
    L11_182 = L4_175
    L10_181 = L4_175.PlayActionTimeline
    L12_183 = A0_171.ACTION_TIMELINE_EVENT_TALK2
    L10_181(L11_182, L12_183)
    L11_182 = L4_175
    L10_181 = L4_175.Talk
    L12_183 = A1_172
    L10_181(L11_182, L12_183, A0_171, A0_171.TEXT_LUCKYW401_04031_VALDEAULIN_000_402, true, nil, nil, nil, A0_171.SPEAK_NORMAL_MIDDLE)
    L11_182 = A0_171
    L10_181 = A0_171.Wait
    L12_183 = 10
    L10_181(L11_182, L12_183)
    L11_182 = A0_171
    L10_181 = A0_171.PlayTargetRelationCamera
    L12_183 = L3_174
    L10_181(L11_182, L12_183, -22.8793, 0.732, 1.5692, 159.4559, 0.1689, 1.3608, 0.9245)
    L11_182 = A0_171
    L10_181 = A0_171.Wait
    L12_183 = 10
    L10_181(L11_182, L12_183)
    L11_182 = A2_173
    L10_181 = A2_173.LookAt
    L12_183 = 0
    L10_181(L11_182, L12_183, -15)
    L11_182 = A0_171
    L10_181 = A0_171.Wait
    L12_183 = 30
    L10_181(L11_182, L12_183)
    L11_182 = A2_173
    L10_181 = A2_173.PlayActionTimeline
    L12_183 = A0_171.ACTION_TIMELINE_FACIAL_SALUTE
    L10_181(L11_182, L12_183, nil, A0_171.AUTO_SHAKE_TIMELINE)
    L11_182 = A2_173
    L10_181 = A2_173.PlayActionTimeline
    L12_183 = A0_171.ACTION_TIMELINE_EVENT_ADD_NO
    L10_181(L11_182, L12_183)
    L11_182 = A2_173
    L10_181 = A2_173.Talk
    L12_183 = A1_172
    L10_181(L11_182, L12_183, A0_171, A0_171.TEXT_LUCKYW401_04031_SEVERA_000_403, true, nil, nil, nil, A0_171.SPEAK_NORMAL_MIDDLE)
    L11_182 = A0_171
    L10_181 = A0_171.Wait
    L12_183 = 10
    L10_181(L11_182, L12_183)
    L11_182 = A0_171
    L10_181 = A0_171.PlayTargetRelationCamera
    L12_183 = L3_174
    L10_181(L11_182, L12_183, -118.0352, 1.0553, 1.8121, -132.6236, 1.7822, 1.8682, 0.808)
    L11_182 = A0_171
    L10_181 = A0_171.Wait
    L12_183 = 10
    L10_181(L11_182, L12_183)
    L11_182 = L4_175
    L10_181 = L4_175.LookAt
    L12_183 = 0
    L10_181(L11_182, L12_183, -15)
    L11_182 = A0_171
    L10_181 = A0_171.Wait
    L12_183 = 15
    L10_181(L11_182, L12_183)
    L11_182 = L4_175
    L10_181 = L4_175.Talk
    L12_183 = A1_172
    L10_181(L11_182, L12_183, A0_171, A0_171.TEXT_LUCKYW401_04031_VALDEAULIN_000_404, false, nil, nil, nil, A0_171.SPEAK_NORMAL_MIDDLE)
    L11_182 = L4_175
    L10_181 = L4_175.PlayActionTimeline
    L12_183 = A0_171.ACTION_TIMELINE_FACIAL_MEDITATE
    L10_181(L11_182, L12_183, nil, A0_171.AUTO_SHAKE_TIMELINE)
    L11_182 = L4_175
    L10_181 = L4_175.Talk
    L12_183 = A1_172
    L10_181(L11_182, L12_183, A0_171, A0_171.TEXT_LUCKYW401_04031_VALDEAULIN_000_405, true, nil, nil, nil, A0_171.SPEAK_NORMAL_MIDDLE)
    L11_182 = A0_171
    L10_181 = A0_171.Wait
    L12_183 = 10
    L10_181(L11_182, L12_183)
    L10_181 = -0.1
    L12_183 = A0_171
    L11_182 = A0_171.PlayCamera
    L11_182(L12_183, 6, A1_172)
    if L8_179 == true then
      L12_183 = A0_171
      L11_182 = A0_171.UpdownDolly
      L11_182(L12_183, L10_181, L10_181, 0, 0, 0)
      L12_183 = A0_171
      L11_182 = A0_171.SideDolly
      L11_182(L12_183, 0.1, 0.1, 0, 0, 0)
    end
    L12_183 = A0_171
    L11_182 = A0_171.Wait
    L11_182(L12_183, 30)
    L12_183 = A1_172
    L11_182 = A1_172.LookAt
    L11_182(L12_183, 0, -15)
    L12_183 = A0_171
    L11_182 = A0_171.Wait
    L11_182(L12_183, 40)
    L12_183 = A1_172
    L11_182 = A1_172.PlayActionTimeline
    L11_182(L12_183, A0_171.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_171.AUTO_SHAKE_TIMELINE)
    L12_183 = A0_171
    L11_182 = A0_171.Wait
    L11_182(L12_183, 70)
    L12_183 = A0_171
    L11_182 = A0_171.QuestReward
    L12_183 = L11_182(L12_183, A2_173, A1_172)
    if L11_182 then
      A0_171:QuestCompleted()
      A0_171:Wait(180)
    end
    A0_171:FadeOut(A0_171.FADE_LONG)
    A0_171:WaitForFade()
    A0_171:DisableSceneSkip()
    A1_172:AutoShake(false)
    A1_172:LookAt()
    A1_172:PlayActionTimeline(A0_171.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_171:Wait(60)
    A0_171:EnableSceneSkip()
    return L11_182, L12_183
  end
  function LucKyw401.OnScene00044(A0_184, A1_185, A2_186)
    A2_186:TurnTo(A1_185, false)
    A2_186:WaitForTurn()
    A2_186:PlayActionTimeline(A0_184.ACTION_TIMELINE_EVENT_TALK2)
    A2_186:Talk(A1_185, A0_184, A0_184.TEXT_LUCKYW401_04031_CONVEYOR03783_000_090, true)
    A0_184:Wait(10)
    if A0_184:YesNo(A0_184.TEXT_LUCKYW401_04031_Q11_000_000) == true then
      A0_184:FadeOut(A0_184.FADE_DEFAULT)
      A0_184:WaitForFade()
      A0_184:Skip(A0_184.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_184:YesNo(A0_184.TEXT_LUCKYW401_04031_Q11_000_000))
  end
  function LucKyw401.OnScene00045(A0_187, A1_188, A2_189)
    A2_189:TurnTo(A1_188, false)
    A2_189:WaitForTurn()
    A2_189:PlayActionTimeline(A0_187.ACTION_TIMELINE_EVENT_TALK2)
    A2_189:Talk(A1_188, A0_187, A0_187.TEXT_LUCKYW401_04031_VALDEAULIN_000_410, true)
  end
  function LucKyw401.OnScene00046(A0_190, A1_191, A2_192)
    A2_192:TurnTo(A1_191, false)
    A2_192:WaitForTurn()
    A2_192:PlayActionTimeline(A0_190.ACTION_TIMELINE_EVENT_TALK2)
    A2_192:Talk(A1_191, A0_190, A0_190.TEXT_LUCKYW401_04031_CONVEYOR03783_000_075, true)
  end
  function LucKyw401.IsTodoChecked(A0_193, A1_194, A2_195)
    local L3_196
    L3_196 = A0_193.GetQuestId
    L3_196 = L3_196(A0_193)
    if A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_0 then
      return false
    end
    if A2_195 == 0 then
      return A1_194:GetQuestUI8AL(L3_196) >= 1
    elseif A2_195 == 1 then
      return A1_194:GetQuestUI8AL(L3_196) >= 1
    elseif A2_195 == 2 then
      return A1_194:GetQuestUI8AL(L3_196) >= 1
    elseif A2_195 == 3 then
      return A1_194:GetQuestUI8AL(L3_196) >= 1
    elseif A2_195 == 4 then
      return A1_194:GetQuestUI8AL(L3_196) >= 1
    elseif A2_195 == 5 then
      return A1_194:GetQuestUI8AL(L3_196) >= 1
    elseif A2_195 == 6 then
      return A1_194:GetQuestUI8AL(L3_196) >= 1
    elseif A2_195 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_197, L1_198
  L0_197 = LucKyw401
  L0_197.SCRIPT_VERSION = 2
  L0_197 = LucKyw401
  function L1_198(A0_199)
    local L1_200
  end
  L0_197.OnInitialize = L1_198
  L0_197 = LucKyw401
  function L1_198(A0_201, A1_202, A2_203, A3_204, A4_205)
    local L5_206
    L5_206 = A0_201.GetQuestId
    L5_206 = L5_206(A0_201)
    if A1_202:GetQuestSequence(L5_206) == A0_201.SEQ_1 then
      if A3_204 == A0_201.ACTOR1 then
        if 1 <= A1_202:GetQuestUI8AL(L5_206) then
          return false
        end
        return A1_202:GetQuestBitFlag8(L5_206, 1) == false
      elseif A3_204 == A0_201.ACTOR0 then
        return true
      elseif A3_204 == A0_201.ACTOR2 then
        return true
      end
    elseif A1_202:GetQuestSequence(L5_206) == A0_201.SEQ_2 then
      if A3_204 == A0_201.ACTOR3 then
        if 1 <= A1_202:GetQuestUI8AL(L5_206) then
          return false
        end
        return A1_202:GetQuestBitFlag8(L5_206, 1) == false
      elseif A3_204 == A0_201.ACTOR1 then
        return 1 > A1_202:GetQuestUI8AL(L5_206)
      elseif A3_204 == A0_201.ACTOR4 then
        return true
      elseif A3_204 == A0_201.ACTOR5 then
        return true
      elseif A3_204 == A0_201.ACTOR6 then
        return true
      elseif A3_204 == A0_201.ACTOR7 then
        return true
      elseif A3_204 == A0_201.ACTOR2 then
        return true
      elseif A3_204 == A0_201.ACTOR0 then
        return true
      end
    elseif A1_202:GetQuestSequence(L5_206) == A0_201.SEQ_3 then
      if A3_204 == A0_201.ACTOR8 then
        if 1 <= A1_202:GetQuestUI8AL(L5_206) then
          return false
        end
        return A1_202:GetQuestBitFlag8(L5_206, 1) == false
      elseif A3_204 == A0_201.ACTOR1 then
        return 1 > A1_202:GetQuestUI8AL(L5_206)
      elseif A3_204 == A0_201.ACTOR9 then
        return true
      elseif A3_204 == A0_201.ACTOR0 then
        return true
      end
    elseif A1_202:GetQuestSequence(L5_206) == A0_201.SEQ_4 then
      if A3_204 == A0_201.ACTOR10 then
        if 1 <= A1_202:GetQuestUI8AL(L5_206) then
          return false
        end
        return A1_202:GetQuestBitFlag8(L5_206, 1) == false
      elseif A3_204 == A0_201.ACTOR1 then
        return 1 > A1_202:GetQuestUI8AL(L5_206)
      elseif A3_204 == A0_201.ACTOR11 then
        return true
      elseif A3_204 == A0_201.ACTOR12 then
        return true
      elseif A3_204 == A0_201.ACTOR0 then
        return true
      end
    elseif A1_202:GetQuestSequence(L5_206) == A0_201.SEQ_5 then
      if A3_204 == A0_201.ACTOR13 then
        if 1 <= A1_202:GetQuestUI8AL(L5_206) then
          return false
        end
        return A1_202:GetQuestBitFlag8(L5_206, 1) == false
      elseif A3_204 == A0_201.ACTOR10 then
        return 1 > A1_202:GetQuestUI8AL(L5_206)
      elseif A3_204 == A0_201.ACTOR14 then
        return 1 > A1_202:GetQuestUI8AL(L5_206)
      elseif A3_204 == A0_201.ACTOR15 then
        return true
      elseif A3_204 == A0_201.ACTOR16 then
        return true
      elseif A3_204 == A0_201.ACTOR17 then
        return true
      elseif A3_204 == A0_201.ACTOR0 then
        return true
      end
    elseif A1_202:GetQuestSequence(L5_206) == A0_201.SEQ_6 then
      if A3_204 == A0_201.BASE_ID_PLAYER then
        return true
      elseif A3_204 == A0_201.ACTOR10 then
        return 1 > A1_202:GetQuestUI8AL(L5_206)
      elseif A3_204 == A0_201.ACTOR14 then
        return 1 > A1_202:GetQuestUI8AL(L5_206)
      elseif A3_204 == A0_201.ACTOR13 then
        return true
      elseif A3_204 == A0_201.ACTOR15 then
        return true
      elseif A3_204 == A0_201.ACTOR16 then
        return true
      elseif A3_204 == A0_201.ACTOR17 then
        return true
      elseif A3_204 == A0_201.ACTOR0 then
        return true
      end
    elseif A1_202:GetQuestSequence(L5_206) == A0_201.SEQ_7 then
      if A3_204 == A0_201.ACTOR13 then
        if 1 <= A1_202:GetQuestUI8AL(L5_206) then
          return false
        end
        return A1_202:GetQuestBitFlag8(L5_206, 1) == false
      elseif A3_204 == A0_201.ACTOR10 then
        return 1 > A1_202:GetQuestUI8AL(L5_206)
      elseif A3_204 == A0_201.ACTOR14 then
        return 1 > A1_202:GetQuestUI8AL(L5_206)
      elseif A3_204 == A0_201.ACTOR0 then
        return true
      end
    elseif A1_202:GetQuestSequence(L5_206) == A0_201.SEQ_FINISH then
      if A3_204 == A0_201.ACTOR19 then
        return true
      elseif A3_204 == A0_201.ACTOR1 then
        return true
      elseif A3_204 == A0_201.ACTOR20 then
        return true
      elseif A3_204 == A0_201.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_197.IsAcceptEvent = L1_198
  L0_197 = LucKyw401
  function L1_198(A0_207, A1_208, A2_209, A3_210, A4_211)
    local L5_212
    L5_212 = A0_207.GetQuestId
    L5_212 = L5_212(A0_207)
    if A1_208:GetQuestSequence(L5_212) == A0_207.SEQ_1 then
      if A3_210 == A0_207.ACTOR1 then
        if 1 <= A1_208:GetQuestUI8AL(L5_212) then
          return false
        end
        return A1_208:GetQuestBitFlag8(L5_212, 1) == false
      elseif A3_210 == A0_207.ACTOR0 then
        return false
      elseif A3_210 == A0_207.ACTOR2 then
        return false
      end
    elseif A1_208:GetQuestSequence(L5_212) == A0_207.SEQ_2 then
      if A3_210 == A0_207.ACTOR3 then
        if 1 <= A1_208:GetQuestUI8AL(L5_212) then
          return false
        end
        return A1_208:GetQuestBitFlag8(L5_212, 1) == false
      elseif A3_210 == A0_207.ACTOR1 then
        return true
      elseif A3_210 == A0_207.ACTOR4 then
        return false
      elseif A3_210 == A0_207.ACTOR5 then
        return false
      elseif A3_210 == A0_207.ACTOR6 then
        return false
      elseif A3_210 == A0_207.ACTOR7 then
        return false
      elseif A3_210 == A0_207.ACTOR2 then
        return false
      elseif A3_210 == A0_207.ACTOR0 then
        return false
      end
    elseif A1_208:GetQuestSequence(L5_212) == A0_207.SEQ_3 then
      if A3_210 == A0_207.ACTOR8 then
        if 1 <= A1_208:GetQuestUI8AL(L5_212) then
          return false
        end
        return A1_208:GetQuestBitFlag8(L5_212, 1) == false
      elseif A3_210 == A0_207.ACTOR1 then
        return true
      elseif A3_210 == A0_207.ACTOR9 then
        return false
      elseif A3_210 == A0_207.ACTOR0 then
        return false
      end
    elseif A1_208:GetQuestSequence(L5_212) == A0_207.SEQ_4 then
      if A3_210 == A0_207.ACTOR10 then
        if 1 <= A1_208:GetQuestUI8AL(L5_212) then
          return false
        end
        return A1_208:GetQuestBitFlag8(L5_212, 1) == false
      elseif A3_210 == A0_207.ACTOR1 then
        return true
      elseif A3_210 == A0_207.ACTOR11 then
        return false
      elseif A3_210 == A0_207.ACTOR12 then
        return false
      elseif A3_210 == A0_207.ACTOR0 then
        return false
      end
    elseif A1_208:GetQuestSequence(L5_212) == A0_207.SEQ_5 then
      if A3_210 == A0_207.ACTOR13 then
        if 1 <= A1_208:GetQuestUI8AL(L5_212) then
          return false
        end
        return A1_208:GetQuestBitFlag8(L5_212, 1) == false
      elseif A3_210 == A0_207.ACTOR10 then
        return true
      elseif A3_210 == A0_207.ACTOR14 then
        return true
      elseif A3_210 == A0_207.ACTOR15 then
        return false
      elseif A3_210 == A0_207.ACTOR16 then
        return false
      elseif A3_210 == A0_207.ACTOR17 then
        return false
      elseif A3_210 == A0_207.ACTOR0 then
        return false
      end
    elseif A1_208:GetQuestSequence(L5_212) == A0_207.SEQ_6 then
      if A3_210 == A0_207.BASE_ID_PLAYER then
        return true
      elseif A3_210 == A0_207.ACTOR10 then
        return true
      elseif A3_210 == A0_207.ACTOR14 then
        return true
      elseif A3_210 == A0_207.ACTOR13 then
        return false
      elseif A3_210 == A0_207.ACTOR15 then
        return false
      elseif A3_210 == A0_207.ACTOR16 then
        return false
      elseif A3_210 == A0_207.ACTOR17 then
        return false
      elseif A3_210 == A0_207.ACTOR0 then
        return false
      end
    elseif A1_208:GetQuestSequence(L5_212) == A0_207.SEQ_7 then
      if A3_210 == A0_207.ACTOR13 then
        if 1 <= A1_208:GetQuestUI8AL(L5_212) then
          return false
        end
        return A1_208:GetQuestBitFlag8(L5_212, 1) == false
      elseif A3_210 == A0_207.ACTOR10 then
        return true
      elseif A3_210 == A0_207.ACTOR14 then
        return true
      elseif A3_210 == A0_207.ACTOR0 then
        return false
      end
    elseif A1_208:GetQuestSequence(L5_212) == A0_207.SEQ_FINISH then
      if A3_210 == A0_207.ACTOR19 then
        return true
      elseif A3_210 == A0_207.ACTOR1 then
        return true
      elseif A3_210 == A0_207.ACTOR20 then
        return false
      elseif A3_210 == A0_207.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_197.IsAnnounce = L1_198
  L0_197 = LucKyw401
  function L1_198(A0_213, A1_214, A2_215)
    local L3_216
    L3_216 = A0_213.GetQuestId
    L3_216 = L3_216(A0_213)
    if A1_214:GetQuestSequence(L3_216) == A0_213.SEQ_0 then
      return 0, 0
    end
    if A2_215 == 0 then
      return A1_214:GetQuestUI8AL(L3_216), 0
    elseif A2_215 == 1 then
      return A1_214:GetQuestUI8AL(L3_216), 0
    elseif A2_215 == 2 then
      return A1_214:GetQuestUI8AL(L3_216), 0
    elseif A2_215 == 3 then
      return A1_214:GetQuestUI8AL(L3_216), 0
    elseif A2_215 == 4 then
      return A1_214:GetQuestUI8AL(L3_216), 0
    elseif A2_215 == 5 then
      return A1_214:GetQuestUI8AL(L3_216), 0
    elseif A2_215 == 6 then
      return A1_214:GetQuestUI8AL(L3_216), 0
    elseif A2_215 == 7 then
      return A1_214:GetQuestUI8AL(L3_216), 0
    end
  end
  L0_197.GetTodoArgs = L1_198
  L0_197 = LucKyw401
  function L1_198(A0_217, A1_218, A2_219)
    local L3_220
    L3_220 = A0_217.GetQuestId
    L3_220 = L3_220(A0_217)
    if A1_218:GetQuestSequence(L3_220) == A0_217.SEQ_1 then
    elseif A1_218:GetQuestSequence(L3_220) == A0_217.SEQ_2 then
    elseif A1_218:GetQuestSequence(L3_220) == A0_217.SEQ_3 then
    elseif A1_218:GetQuestSequence(L3_220) == A0_217.SEQ_4 then
    elseif A1_218:GetQuestSequence(L3_220) == A0_217.SEQ_5 then
    elseif A1_218:GetQuestSequence(L3_220) == A0_217.SEQ_6 then
    elseif A1_218:GetQuestSequence(L3_220) == A0_217.SEQ_7 then
    elseif A1_218:GetQuestSequence(L3_220) == A0_217.SEQ_FINISH then
    end
    return A0_217:IsBattleNpcTriggerOwner(A1_218, A2_219, false), false
  end
  L0_197.GetGimmickState = L1_198
  L0_197 = LucKyw401
  function L1_198(A0_221, A1_222, A2_223, A3_224, ...)
    local L5_226
    L5_226 = A0_221.GetQuestId
    L5_226 = L5_226(A0_221)
    if A1_222:GetQuestSequence(L5_226) == A0_221.SEQ_6 and A3_224 == A0_221.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_221.INSTANCEDUNGEON0 then
      if A1_222:GetQuestBitFlag8(L5_226, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_197.IsAcceptDirectorResult = L1_198
  L0_197 = LucKyw401
  function L1_198(A0_227, A1_228)
    local L2_229, L3_230
    L2_229 = A0_227.SEQ_1
    if A1_228 == L2_229 then
      L2_229 = 1
      L3_230 = 4
      return L2_229, L3_230
    else
      L2_229 = A0_227.SEQ_2
      if A1_228 == L2_229 then
        L2_229 = 1
        L3_230 = 4
        return L2_229, L3_230
      else
        L2_229 = A0_227.SEQ_3
        if A1_228 == L2_229 then
          L2_229 = 1
          L3_230 = 4
          return L2_229, L3_230
        else
          L2_229 = A0_227.SEQ_4
          if A1_228 == L2_229 then
            L2_229 = 1
            L3_230 = 4
            return L2_229, L3_230
          else
            L2_229 = A0_227.SEQ_5
            if A1_228 == L2_229 then
              L2_229 = 1
              L3_230 = 4
              return L2_229, L3_230
            else
              L2_229 = A0_227.SEQ_6
              if A1_228 == L2_229 then
                L2_229 = 1
                L3_230 = 4
                return L2_229, L3_230
              else
                L2_229 = A0_227.SEQ_7
                if A1_228 == L2_229 then
                  L2_229 = 1
                  L3_230 = 4
                  return L2_229, L3_230
                else
                  L2_229 = A0_227.SEQ_FINISH
                  if A1_228 == L2_229 then
                    L2_229 = 1
                    L3_230 = 4
                    return L2_229, L3_230
                  end
                end
              end
            end
          end
        end
      end
    end
    L2_229 = 0
    L3_230 = 0
    return L2_229, L3_230
  end
  L0_197._GetFreeWorkInfo = L1_198
end)()
