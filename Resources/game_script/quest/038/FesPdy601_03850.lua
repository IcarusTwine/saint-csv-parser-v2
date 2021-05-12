(function()
  print("FesPdy601 loaded")
  function FesPdy601.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesPdy601.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A2_5.LookAt
    L3_6(A2_5, A1_4)
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_FRONT, 2)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.Idle
    L3_6(A1_4, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A0_3.CreateCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 2)
    L3_6:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_BASE_BACK, 1)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L3_6:LookAt(A2_5)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 1)
    A0_3:Wait(10)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    if A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK1) == true or A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK2) == true or A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK3) == true or A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK4) == true or A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK5) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY601_03850_BUTLER_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY601_03850_BUTLER_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(15)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY601_03850_BUTLER_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY601_03850_BUTLER_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(15)
    end
    A0_3:PlayCamera(6, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY601_03850_BUTLER_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY601_03850_BUTLER_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A0_3:PlayCamera(5, A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(60)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 1)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY601_03850_BUTLER_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY601_03850_BUTLER_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY601_03850_BUTLER_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_FESPDY601_03850_ALDIYTHA_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, L3_6, A1_4, 0.5)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:WalkIn(160, 3, A0_3.MOVE_WALK)
    A1_4:TurnTo(L3_6, false)
    A2_5:TurnTo(L3_6, false)
    A0_3:Wait(80)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(30)
    A0_3:PlayCamera(5, L3_6)
    A0_3:Wait(45)
    if A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK5) == true then
      L3_6:LookAt(A1_4)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY601_03850_ALDIYTHA_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY601_03850_ALDIYTHA_100_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    else
      L3_6:LookAt(A1_4)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY601_03850_ALDIYTHA_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    end
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A0_3:PlayCamera(6, A2_5)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_FESPDY601_03850_BUTLER_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A0_3:PlayCamera(5, L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_3.AUTO_SHAKE_ENABLE)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_FESPDY601_03850_ALDIYTHA_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_FESPDY601_03850_ALDIYTHA_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    L3_6:AutoShake(false)
    if A0_3:Menu(A0_3.TEXT_FESPDY601_03850_Q1_000_000, A0_3.TEXT_FESPDY601_03850_A1_000_001, A0_3.TEXT_FESPDY601_03850_A1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(90)
      A2_5:LookAt(A1_4)
      L3_6:LookAt(A1_4)
      A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, L3_6, A1_4, 0.5)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY601_03850_ALDIYTHA_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(90)
      A2_5:LookAt(A1_4)
      L3_6:LookAt(A1_4)
      A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, L3_6, A1_4, 0.5)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY601_03850_ALDIYTHA_000_016, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY601_03850_ALDIYTHA_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_FESPDY601_03850_BUTLER_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(3)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-80, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:LookAt()
    L3_6:TurnTo(110, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(50)
  end
  function FesPdy601.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESPDY601_03850_CHEERFULCITIZEN03850_000_030, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESPDY601_03850_CHEERFULCITIZEN03850_000_031, true)
  end
  function FesPdy601.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_FESPDY601_03850_DIGNIFIEDCITIZEN03850_000_040, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_FESPDY601_03850_DIGNIFIEDCITIZEN03850_000_041, true)
  end
  function FesPdy601.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_FESPDY601_03850_CHEERFULCITIZEN03850_000_032, true)
  end
  function FesPdy601.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESPDY601_03850_BUTLER_000_019, true)
  end
  function FesPdy601.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY601_03850_ALDIYTHA_000_020, true)
  end
  function FesPdy601.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_FESPDY601_03850_CLASSYCITIZEN03850_000_050, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_FESPDY601_03850_CLASSYCITIZEN03850_000_051, true)
  end
  function FesPdy601.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_FESPDY601_03850_DIGNIFIEDCITIZEN03850_000_042, true)
  end
  function FesPdy601.OnScene00009(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34, L7_35, L8_36, L9_37, L10_38, L11_39
    L4_32 = A0_28
    L3_31 = A0_28.CreateCharacter
    L5_33 = A0_28.LOC_ACTOR1
    L6_34 = A2_30
    L7_35 = A0_28.ARRANGE_TYPE_BASE_FRONT
    L8_36 = 0
    L3_31 = L3_31(L4_32, L5_33, L6_34, L7_35, L8_36)
    L5_33 = L3_31
    L4_32 = L3_31.Visible
    L6_34 = A0_28.VISIBLE_HIDE
    L4_32(L5_33, L6_34)
    L5_33 = A1_29
    L4_32 = A1_29.GetRace
    L4_32 = L4_32(L5_33)
    L6_34 = A1_29
    L5_33 = A1_29.GetSex
    L5_33 = L5_33(L6_34)
    L7_35 = A1_29
    L6_34 = A1_29.GetTribe
    L6_34 = L6_34(L7_35)
    L7_35 = false
    L8_36 = false
    L9_37 = false
    L10_38 = A0_28.RACE_AURA
    if L4_32 == L10_38 then
      L10_38 = A0_28.SEX_MALE
      if L5_33 == L10_38 then
        L7_35 = true
      end
    else
      L10_38 = A0_28.RACE_ROEGADYN
      if L4_32 == L10_38 then
        L7_35 = true
      else
        L10_38 = A0_28.RACE_ELEZEN
        if L10_38 == L4_32 then
          L7_35 = true
        else
          L10_38 = A0_28.TRIBE_HIGHLANDER
          if L6_34 == L10_38 then
            L10_38 = A0_28.SEX_MALE
            if L5_33 == L10_38 then
              L7_35 = true
            end
          else
            L10_38 = A0_28.RACE_LALAFELL
            if L4_32 == L10_38 then
              L8_36 = true
            else
              L10_38 = A0_28.RACE_JJM
              if L4_32 == L10_38 then
                L9_37 = true
              else
                L10_38 = A0_28.RACE_JJF
                if L4_32 == L10_38 then
                  L9_37 = true
                end
              end
            end
          end
        end
      end
    end
    L11_39 = A1_29
    L10_38 = A1_29.Position
    L10_38(L11_39, A2_30, A0_28.ARRANGE_TYPE_BASE_LEFT, 2.5)
    L11_39 = A1_29
    L10_38 = A1_29.Direction
    L10_38(L11_39, A2_30)
    L11_39 = A1_29
    L10_38 = A1_29.Position
    L10_38(L11_39, A1_29, A0_28.ARRANGE_TYPE_RIGHT, 0.3)
    L11_39 = A1_29
    L10_38 = A1_29.LookAt
    L10_38(L11_39, A2_30)
    L11_39 = A1_29
    L10_38 = A1_29.Idle
    L10_38(L11_39, A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_39 = A0_28
    L10_38 = A0_28.CreateCharacter
    L10_38 = L10_38(L11_39, A0_28.LOC_ACTOR1, A2_30, A0_28.ARRANGE_TYPE_BASE_BACK, 2)
    L11_39 = L10_38.Idle
    L11_39(L10_38, A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_39 = L10_38.Direction
    L11_39(L10_38, A2_30)
    L11_39 = L10_38.Position
    L11_39(L10_38, L10_38, A0_28.ARRANGE_TYPE_BASE_LEFT, 0.5)
    L11_39 = L10_38.Visible
    L11_39(L10_38, A0_28.VISIBLE_HIDE)
    L11_39 = L10_38.LookAt
    L11_39(L10_38, A2_30)
    L11_39 = A0_28.CreateCharacter
    L11_39 = L11_39(A0_28, A0_28.LOC_ACTOR0, A2_30, A0_28.ARRANGE_TYPE_BASE_BACK, 2)
    L11_39:Direction(A2_30)
    L11_39:Position(L11_39, A0_28.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L11_39:Visible(A0_28.VISIBLE_HIDE)
    L11_39:LookAt(A2_30)
    A0_28:ChangeBGMVolume(0)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_EVENT_REST01)
    A0_28:ChangeBGMVolume(0.5)
    A0_28:Wait(30)
    A0_28:PlayTargetRelationCamera(L3_31, 125.112, 4.4051, 1.9679, 109.2363, 0.8911, 1.063, 3.6696)
    if L8_36 == true then
      A0_28:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif L7_35 == true then
      A0_28:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    end
    A0_28:SideDolly(-0.5, -0.1, 60, 40, 10)
    A0_28:FadeIn(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:WaitForDolly()
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A0_28:Wait(10)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A0_28:PlayTargetRelationCamera(L3_31, 120.3309, 0.7391, 0.9003, -66.6908, 0.1804, 0.5457, 0.9845)
    A0_28:Wait(10)
    A2_30:LookAt(A1_29)
    A0_28:Wait(25)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESPDY601_03850_MOMORU_000_060, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L3_31, 123.4227, 5.2507, 2.8427, 136.161, 1.6241, 0.9638, 4.1355)
    L10_38:Visible(A0_28.VISIBLE_SHOW)
    L11_39:Visible(A0_28.VISIBLE_SHOW)
    A1_29:LookAt(L10_38)
    A2_30:LookAt(L10_38)
    L10_38:WalkIn(160, 6.6, A0_28.MOVE_RUN)
    L11_39:WalkIn(160, 6.3, A0_28.MOVE_RUN)
    L10_38:Talk(A1_29, A0_28, A0_28.TEXT_FESPDY601_03850_ALDIYTHA_000_061, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L10_38:WaitForMove()
    L11_39:WaitForMove()
    A2_30:TurnTo(L10_38, false)
    A1_29:TurnTo(L10_38, false)
    A2_30:WaitForTurn()
    A1_29:WaitForTurn()
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L3_31, 135.383, 1.3581, 1.2353, 139.9362, 1.3971, 1.2318, 0.1162)
    L10_38:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_28.AUTO_SHAKE_TIMELINE)
    L10_38:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L10_38:Talk(A1_29, A0_28, A0_28.TEXT_FESPDY601_03850_ALDIYTHA_000_062, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L10_38:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A0_28:Wait(40)
    A0_28:UpdownPan(0, 20, 90, 60, 60)
    A0_28:UpdownDolly(0, -1.2, 90, 60, 60)
    A0_28:Wait(50)
    A0_28:FadeOut(A0_28.FADE_SHORT)
    A0_28:WaitForFade()
    A0_28:Wait(20)
    L10_38:AutoShake(false)
    L11_39:Direction(A2_30)
    A1_29:LookAt(A2_30)
    A1_29:Direction(A2_30)
    A0_28:PlayTargetRelationCamera(L3_31, 122.3804, 4.2021, 2.7305, 102.6118, 0.2282, 0.1854, 4.731)
    A0_28:SideDolly(-0.1, -0.1, 0, 0, 0)
    if L8_36 == true then
      A0_28:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_28:Wait(20)
    A0_28:UpdownPan(10, 0, 40, 40, 40)
    if L8_36 == true then
      A0_28:UpdownDolly(-0.2, 0.3, 40, 40, 40)
    else
      A0_28:UpdownDolly(-0.5, 0, 40, 40, 40)
    end
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    A0_28:FadeIn(A0_28.FADE_SHORT)
    A0_28:WaitForFade()
    A0_28:Wait(10)
    A0_28:WaitForDolly()
    A0_28:WaitForPan()
    A1_29:LookAt(A2_30)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_WORRY)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESPDY601_03850_MOMORU_000_063, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L10_38:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L10_38:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_38:Talk(A1_29, A0_28, A0_28.TEXT_FESPDY601_03850_ALDIYTHA_000_064, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L3_31, 142.8954, 1.0669, 0.7123, -5.9195, 0.8055, 0.5004, 1.8173)
    A0_28:Wait(10)
    A2_30:LookAt(0, -13)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_28.AUTO_SHAKE_TIMELINE)
    A0_28:Wait(48)
    A2_30:LookAt(55, 0)
    A0_28:Wait(15)
    A2_30:TurnTo(-65, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESPDY601_03850_MOMORU_000_065, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A1_29:LookAt(A2_30)
    L11_39:LookAt(A2_30)
    L10_38:LookAt(A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESPDY601_03850_MOMORU_000_066, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:LookAt(L10_38)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESPDY601_03850_MOMORU_000_067, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:LookAt(0, -13)
    A0_28:Wait(48)
    A0_28:PlayTargetRelationCamera(L3_31, 122.3804, 4.2021, 2.7305, 102.6118, 0.2282, 0.1854, 4.731)
    A0_28:SideDolly(-0.08, -0.08, 0, 0, 0)
    if L8_36 == true then
      A0_28:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_28:Orbit(-10, 10, 200, 200, 200)
    A0_28:Wait(10)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESPDY601_03850_MOMORU_000_068, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESPDY601_03850_MOMORU_000_069, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L3_31, 135.383, 1.3581, 1.2353, 139.9362, 1.3971, 1.2318, 0.1162)
    A2_30:LookAt(A1_29)
    A1_29:LookAt(L10_38)
    L11_39:LookAt(L10_38)
    L10_38:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_WORRY)
    L10_38:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_38:Talk(A1_29, A0_28, A0_28.TEXT_FESPDY601_03850_ALDIYTHA_000_070, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L10_38:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    L10_38:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    A2_30:Direction(A1_29)
    L10_38:LookAt(A1_29)
    A1_29:LookAt(L10_38)
    L10_38:Talk(A1_29, A0_28, A0_28.TEXT_FESPDY601_03850_ALDIYTHA_000_071, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayCamera(5, A1_29)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    A1_29:LookAt(A2_30)
    A0_28:Wait(15)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_28:Wait(30)
    if L7_35 == true then
      A0_28:PlayTargetRelationCamera(L3_31, 120.3309, 0.7391, 0.9003, -66.6908, 0.1804, 0.5457, 0.9845)
      A0_28:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    else
      A0_28:PlayTargetRelationCamera(L3_31, 111.4994, 0.989, 0.8916, -70.3831, 0.3725, 0.5839, 1.3956)
      A0_28:UpdownDolly(0.05, 0.05, 0, 0, 0)
    end
    A0_28:Zoom(0, 0.2, 30, 50, 50)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_WORRY)
    A0_28:WaitForZoom()
    A0_28:PlayCamera(5, A1_29)
    A0_28:ChangeBGMVolume(0)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_MEDITATE)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ARMS)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ARMS)
    A0_28:Wait(10)
    A1_29:TurnTo(L10_38, false)
    A1_29:WaitForTurn()
    if A0_28:Menu(A0_28.TEXT_FESPDY601_03850_Q2_000_000, A0_28.TEXT_FESPDY601_03850_A2_000_001, A0_28.TEXT_FESPDY601_03850_A2_000_002) == 1 then
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
      L10_38:Idle(A0_28.ACTION_TIMELINE_EVENT_BASE_THINK)
      A0_28:Wait(60)
      L10_38:LookAt(A1_29)
      A0_28:PlayTargetRelationCamera(L3_31, 135.383, 1.3581, 1.2353, 139.9362, 1.3971, 1.2318, 0.1162)
      L10_38:Talk(A1_29, A0_28, A0_28.TEXT_FESPDY601_03850_ALDIYTHA_000_072, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
      A0_28:Wait(10)
    else
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_WORRY)
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
      L10_38:Idle(A0_28.ACTION_TIMELINE_EVENT_BASE_THINK)
      A0_28:Wait(60)
      L10_38:LookAt(A1_29)
      A0_28:PlayTargetRelationCamera(L3_31, 135.383, 1.3581, 1.2353, 139.9362, 1.3971, 1.2318, 0.1162)
      A0_28:Wait(10)
      L10_38:Talk(A1_29, A0_28, A0_28.TEXT_FESPDY601_03850_ALDIYTHA_000_073, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
      A0_28:Wait(10)
    end
    A2_30:LookAt(L10_38)
    A0_28:Wait(50)
    L10_38:LookAt(A1_29)
    L10_38:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_28.AUTO_SHAKE_TIMELINE)
    A0_28:Wait(15)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_EVENT_JOYFUL01)
    A0_28:ChangeBGMVolume(0.5)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_DEFAULT)
    L10_38:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_38:Talk(A1_29, A0_28, A0_28.TEXT_FESPDY601_03850_ALDIYTHA_000_074, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L3_31, 141.688, 4.7735, 1.8947, 40.1219, 0.6322, 0.6047, 5.1049)
    L10_38:Talk(A1_29, A0_28, A0_28.TEXT_FESPDY601_03850_ALDIYTHA_000_075, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L10_38:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L10_38:Talk(A1_29, A0_28, A0_28.TEXT_FESPDY601_03850_ALDIYTHA_000_076, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L10_38:LookAt(A2_30)
    L11_39:LookAt(A2_30)
    A1_29:LookAt(A2_30)
    A0_28:PlayTargetRelationCamera(L3_31, 149.0749, 0.7004, 0.8358, -36.7492, 0.2032, 0.6, 0.9331)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE)
    A2_30:TurnTo(L10_38, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESPDY601_03850_MOMORU_000_077, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:LookAt(A1_29)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESPDY601_03850_MOMORU_000_078, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L3_31, 154.0074, 4.7093, 2.1062, 47.4519, 0.6152, 0.7344, 5.1078)
    L10_38:LookAt(A1_29)
    L11_39:LookAt(A1_29)
    A1_29:LookAt(L10_38)
    L10_38:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(10)
    L11_39:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(10)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(10)
    A0_28:Orbit(0, -30, 100, 100, 100)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_30:LookAt()
    A2_30:TurnTo(-170, false)
    A0_28:Wait(10)
    L11_39:LookAt()
    L11_39:TurnTo(28, false)
    A2_30:WaitForTurn()
    A2_30:WalkOut(0, 13, A0_28.MOVE_RUN)
    A0_28:Wait(20)
    L10_38:LookAt()
    L11_39:LookAt()
    L10_38:WalkOut(30, 5, A0_28.MOVE_WALK)
    L11_39:WaitForTurn()
    L11_39:WalkOut(0, 5, A0_28.MOVE_WALK)
    A0_28:Wait(20)
    A1_29:LookAt()
    A1_29:TurnTo(110, false)
    A0_28:Wait(8)
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A1_29:WaitForTurn()
    A1_29:WalkOut(0, 3, A0_28.MOVE_WALK)
    A0_28:WaitForFade()
    A1_29:WaitForMove()
    A0_28:Wait(30)
  end
  function FesPdy601.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESPDY601_03850_CLASSYCITIZEN03850_000_052, true)
  end
  function FesPdy601.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESPDY601_03850_ALCHEMIST03850_000_079, true)
    if A0_43:YesNo(A0_43.TEXT_FESPDY601_03850_Q3_000_000) == false then
      A0_43:CancelEventScene()
    end
    return (A0_43:YesNo(A0_43.TEXT_FESPDY601_03850_Q3_000_000))
  end
  function FesPdy601.OnScene00012(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51, L6_52, L7_53
    L4_50 = A1_47
    L3_49 = A1_47.Position
    L5_51 = A2_48
    L6_52 = A0_46.ARRANGE_TYPE_FRONT
    L7_53 = 3
    L3_49(L4_50, L5_51, L6_52, L7_53)
    L4_50 = A1_47
    L3_49 = A1_47.Direction
    L5_51 = A2_48
    L3_49(L4_50, L5_51)
    L4_50 = A1_47
    L3_49 = A1_47.LookAt
    L5_51 = A2_48
    L3_49(L4_50, L5_51)
    L4_50 = A1_47
    L3_49 = A1_47.Idle
    L5_51 = A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_49(L4_50, L5_51)
    L4_50 = A0_46
    L3_49 = A0_46.CreateCharacter
    L5_51 = A0_46.LOC_ACTOR2
    L6_52 = A2_48
    L7_53 = A0_46.ARRANGE_TYPE_BASE_FRONT
    L3_49 = L3_49(L4_50, L5_51, L6_52, L7_53, 2.3)
    L5_51 = L3_49
    L4_50 = L3_49.Direction
    L6_52 = A2_48
    L4_50(L5_51, L6_52)
    L5_51 = L3_49
    L4_50 = L3_49.Position
    L6_52 = L3_49
    L7_53 = A0_46.ARRANGE_TYPE_BASE_RIGHT
    L4_50(L5_51, L6_52, L7_53, 1.2)
    L5_51 = L3_49
    L4_50 = L3_49.LookAt
    L6_52 = A2_48
    L4_50(L5_51, L6_52)
    L5_51 = A0_46
    L4_50 = A0_46.CreateCharacter
    L6_52 = A0_46.LOC_ACTOR1
    L7_53 = A2_48
    L4_50 = L4_50(L5_51, L6_52, L7_53, A0_46.ARRANGE_TYPE_BASE_FRONT, 3)
    L6_52 = L4_50
    L5_51 = L4_50.Direction
    L7_53 = A2_48
    L5_51(L6_52, L7_53)
    L6_52 = L4_50
    L5_51 = L4_50.Position
    L7_53 = L4_50
    L5_51(L6_52, L7_53, A0_46.ARRANGE_TYPE_BASE_RIGHT, 2.7)
    L6_52 = L4_50
    L5_51 = L4_50.LookAt
    L7_53 = A2_48
    L5_51(L6_52, L7_53)
    L6_52 = A0_46
    L5_51 = A0_46.CreateCharacter
    L7_53 = A0_46.LOC_ACTOR0
    L5_51 = L5_51(L6_52, L7_53, A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, 3)
    L7_53 = L5_51
    L6_52 = L5_51.Direction
    L6_52(L7_53, A2_48)
    L7_53 = L5_51
    L6_52 = L5_51.Position
    L6_52(L7_53, L5_51, A0_46.ARRANGE_TYPE_BASE_RIGHT, 2)
    L7_53 = L5_51
    L6_52 = L5_51.LookAt
    L6_52(L7_53, A2_48)
    L7_53 = A0_46
    L6_52 = A0_46.CreateCharacter
    L6_52 = L6_52(L7_53, A0_46.LOC_ACTOR4, A2_48, A0_46.ARRANGE_TYPE_BASE_BACK, 4.7)
    L7_53 = L6_52.Direction
    L7_53(L6_52, 180)
    L7_53 = L6_52.Position
    L7_53(L6_52, L6_52, A0_46.ARRANGE_TYPE_BASE_LEFT, 0.7)
    L7_53 = A0_46.ChangeBGMVolume
    L7_53(A0_46, 0.5)
    L7_53 = A0_46.Wait
    L7_53(A0_46, 30)
    L7_53 = A2_48.LookAt
    L7_53(A2_48, A1_47)
    L7_53 = A0_46.PlayTargetRelationCamera
    L7_53(A0_46, A2_48, 14.4395, 7.5179, 4.141, -84.761, 0.8193, 0.9866, 8.3132)
    L7_53 = A0_46.Wait
    L7_53(A0_46, 10)
    L7_53 = A0_46.Orbit
    L7_53(A0_46, 20, -70, 340, 0, 0)
    L7_53 = L4_50.WalkIn
    L7_53(L4_50, 180, 5, A0_46.MOVE_WALK)
    L7_53 = A0_46.Wait
    L7_53(A0_46, 10)
    L7_53 = L5_51.WalkIn
    L7_53(L5_51, 180, 5, A0_46.MOVE_WALK)
    L7_53 = A0_46.FadeIn
    L7_53(A0_46, A0_46.FADE_DEFAULT)
    L7_53 = A0_46.WaitForFade
    L7_53(A0_46)
    L7_53 = A0_46.Wait
    L7_53(A0_46, 80)
    L7_53 = A0_46.PlayTargetRelationCamera
    L7_53(A0_46, A2_48, 21.1914, 1.6804, 1.9476, -96.045, 0.0821, 1.6907, 1.7387)
    L7_53 = A1_47.IsQuestCompleted
    L7_53 = L7_53(A1_47, A0_46.QST_COMP_CHK6)
    if L7_53 == true then
      L7_53 = A2_48.PlayActionTimeline
      L7_53(A2_48, A0_46.ACTION_TIMELINE_EVENT_TALK2)
      L7_53 = A2_48.Talk
      L7_53(A2_48, L4_50, A0_46, A0_46.TEXT_FESPDY601_03850_DAMIELLIOT_000_090, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
      L7_53 = A0_46.Wait
      L7_53(A0_46, 10)
    else
      L7_53 = A2_48.PlayActionTimeline
      L7_53(A2_48, A0_46.ACTION_TIMELINE_EVENT_TALK2)
      L7_53 = A2_48.Talk
      L7_53(A2_48, L4_50, A0_46, A0_46.TEXT_FESPDY601_03850_DAMIELLIOT_000_091, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
      L7_53 = A0_46.Wait
      L7_53(A0_46, 10)
    end
    L7_53 = A0_46.PlayTargetRelationCamera
    L7_53(A0_46, A2_48, 112.5935, 1.0073, 2.1453, -29.6115, 1.6729, 1.3527, 2.6654)
    L7_53 = L3_49.LookAt
    L7_53(L3_49, A2_48)
    L7_53 = A2_48.LookAt
    L7_53(A2_48, L3_49)
    L7_53 = L3_49.Talk
    L7_53(L3_49, A2_48, A0_46, A0_46.TEXT_FESPDY601_03850_MOMORU_000_092, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L7_53 = L3_49.PlayActionTimeline
    L7_53(L3_49, A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L7_53 = A0_46.Wait
    L7_53(A0_46, 40)
    L7_53 = A0_46.FadeOut
    L7_53(A0_46, A0_46.FADE_DEFAULT, A0_46.FADE_LAYER_MIDDLE_NO_LOADING)
    L7_53 = A0_46.WaitForFade
    L7_53(A0_46)
    L7_53 = A0_46.Wait
    L7_53(A0_46, 60)
    L7_53 = A0_46.PlayTargetRelationCamera
    L7_53(A0_46, A2_48, 8.7052, 7.5385, 3.265, -50.529, 1.3084, 1.3609, 7.2164)
    L7_53 = L6_52.Visible
    L7_53(L6_52, A0_46.VISIBLE_HIDE)
    L7_53 = A0_46.CreateCharacter
    L7_53 = L7_53(A0_46, A0_46.LOC_ACTOR4, A2_48, A0_46.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    L7_53:Direction(A1_47)
    L7_53:LookAt(A1_47)
    L7_53:Idle(A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_53:WalkIn(-159, 4, A0_46.MOVE_WALK)
    A2_48:LookAt(L3_49)
    A0_46:UpdownDolly(-1, 0, 60, 0, 30)
    A0_46:FadeIn(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A0_46:Wait(60)
    A0_46:PlayTargetRelationCamera(A2_48, 20.9044, 1.3273, 1.8339, -69.2389, 0.2809, 1.6601, 1.3684)
    A2_48:Talk(L4_50, A0_46, A0_46.TEXT_FESPDY601_03850_DAMIELLIOT_000_093, false)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_SMILE)
    A2_48:Talk(L4_50, A0_46, A0_46.TEXT_FESPDY601_03850_DAMIELLIOT_000_094, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:PlayTargetRelationCamera(A2_48, 115.4277, 1.8348, 2.5375, -36.4363, 3.4501, 0.4709, 5.5412)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_JOY)
    A0_46:Wait(80)
    A2_48:LookAt(L4_50)
    A0_46:Wait(1)
    L7_53:LookAt(L4_50)
    L3_49:LookAt(L4_50)
    A0_46:Wait(3)
    L5_51:LookAt(L4_50)
    A1_47:LookAt(L4_50)
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_50:Talk(L4_50, A0_46, A0_46.TEXT_FESPDY601_03850_ALDIYTHA_000_095, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(A2_48, 20.9044, 1.3273, 1.8339, -69.2389, 0.2809, 1.6601, 1.3684)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_46:Wait(30)
    L7_53:LookAt(A2_48)
    A2_48:LookAt()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_THINK)
    A2_48:Talk(L4_50, A0_46, A0_46.TEXT_FESPDY601_03850_DAMIELLIOT_000_096, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A2_48:LookAt(L7_53)
    L7_53:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L7_53:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_SMILE)
    L7_53:Talk(A2_48, A0_46, A0_46.TEXT_FESPDY601_03850_STAFFA03850_000_097, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_46:Wait(40)
    A2_48:LookAt(A1_47)
    L7_53:LookAt(A1_47)
    L4_50:LookAt(A1_47)
    L3_49:LookAt(A1_47)
    L5_51:LookAt(A1_47)
    A1_47:LookAt(A2_48)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(L4_50, A0_46, A0_46.TEXT_FESPDY601_03850_DAMIELLIOT_100_097, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(A2_48, 115.4277, 1.8348, 2.5375, -36.4363, 3.4501, 0.4709, 5.5412)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_46:Wait(60)
    A2_48:LookAt(L4_50)
    A0_46:Wait(1)
    L7_53:LookAt(L4_50)
    L3_49:LookAt(L4_50)
    A0_46:Wait(2)
    L5_51:LookAt(L4_50)
    A1_47:LookAt(L4_50)
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_50:Talk(A2_48, A0_46, A0_46.TEXT_FESPDY601_03850_ALDIYTHA_000_098, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L4_50:LookAt(L5_51)
    L4_50:Talk(L5_51, A0_46, A0_46.TEXT_FESPDY601_03850_ALDIYTHA_000_099, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(15)
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_46:Wait(40)
    L3_49:LookAt(A2_48)
    A1_47:LookAt(L3_49)
    L7_53:LookAt(L3_49)
    A0_46:Wait(2)
    A2_48:LookAt(L3_49)
    L5_51:LookAt(L3_49)
    A0_46:Wait(2)
    L4_50:LookAt(L3_49)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_49:Talk(L4_50, A0_46, A0_46.TEXT_FESPDY601_03850_MOMORU_000_100, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L3_49:LookAt(A1_47)
    L3_49:Talk(L4_50, A0_46, A0_46.TEXT_FESPDY601_03850_MOMORU_000_101, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(6)
    L4_50:LookAt(A1_47)
    L7_53:LookAt(A1_47)
    A0_46:Wait(2)
    L5_51:LookAt(A1_47)
    A0_46:Wait(2)
    A2_48:LookAt(A1_47)
    A0_46:Wait(10)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_46:Wait(40)
    A1_47:LookAt(A2_48)
    A2_48:LookAt(A1_47)
    L7_53:LookAt(A2_48)
    L3_49:LookAt(A2_48)
    L5_51:LookAt(A2_48)
    L4_50:LookAt(A2_48)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(L4_50, A0_46, A0_46.TEXT_FESPDY601_03850_DAMIELLIOT_000_102, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_46:Wait(3)
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_53:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_46:Wait(3)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_46:Wait(30)
    L4_50:LookAt()
    L5_51:LookAt()
    L4_50:TurnTo(20, false, true)
    L5_51:TurnTo(20, false, true)
    L4_50:WaitForTurn()
    L5_51:WaitForTurn()
    L4_50:WalkOut(0, 5, A0_46.MOVE_WALK)
    L5_51:WalkOut(0, 5, A0_46.MOVE_WALK)
    L7_53:LookAt()
    L7_53:TurnTo(180, false, true)
    L7_53:WaitForTurn()
    L7_53:WalkOut(0, 5, A0_46.MOVE_WALK)
    A0_46:FadeOut(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A0_46:Wait(30)
  end
  function FesPdy601.OnScene00013(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESPDY601_03850_ALCHEMIST03850_000_079, true)
    return (A0_54:YesNo(A0_54.TEXT_FESPDY601_03850_Q3_000_000))
  end
  function FesPdy601.OnScene00014(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESPDY601_03850_MOMORU_000_082, true)
  end
  function FesPdy601.OnScene00015(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESPDY601_03850_STAFFA03850_000_083, true)
  end
  function FesPdy601.OnScene00016(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESPDY601_03850_BUTLER_000_080, true)
  end
  function FesPdy601.OnScene00017(A0_66, A1_67, A2_68)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_THINK)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESPDY601_03850_ALDIYTHA_000_081, true)
  end
  function FesPdy601.OnScene00018(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_FESPDY601_03850_HYURANBOYB03850_000_107, true)
  end
  function FesPdy601.OnScene00019(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_FESPDY601_03850_MIQOTEGIRLA03850_000_106, false)
  end
  function FesPdy601.OnScene00020(A0_75, A1_76, A2_77)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_DISAPPOINT)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_FESPDY601_03850_LORIE_000_108, true)
  end
  function FesPdy601.OnScene00021(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESPDY601_03850_HYURANBOYB03850_100_112, true)
    A1_79:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A1_79:PlayActionTimeline(A0_78.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(60)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_SIGH)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESPDY601_03850_HYURANBOYB03850_100_113, true)
    A0_78:Wait(15)
    A2_80:LookAt()
    A2_80:TurnTo(-120, false, true)
    A2_80:WaitForTurn()
    A2_80:WalkOut(0, 5, A0_78.MOVE_WALK)
    A0_78:Wait(30)
    A2_80:Transparency(A0_78.TRANS_TYPE_FADE_OUT, 40)
    A2_80:WaitForTransparency()
  end
  function FesPdy601.OnScene00022(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_FESPDY601_03850_MIQOTEGIRLA03850_100_110, true)
    A0_81:Wait(10)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(60)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_FESPDY601_03850_MIQOTEGIRLA03850_100_111, true)
    A0_81:Wait(15)
    A2_83:LookAt()
    A2_83:TurnTo(140, false, true)
    A2_83:WaitForTurn()
    A2_83:WalkOut(0, 5, A0_81.MOVE_WALK)
    A0_81:Wait(30)
    A2_83:Transparency(A0_81.TRANS_TYPE_FADE_OUT, 40)
    A2_83:WaitForTransparency()
  end
  function FesPdy601.OnScene00023(A0_84, A1_85, A2_86)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_DISAPPOINT)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_FESPDY601_03850_LORIE_100_114, true)
    A2_86:CancelActionTimeline(A0_84.ACTION_TIMELINE_EVENT_DISAPPOINT)
    A0_84:Wait(10)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_THINK)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_FESPDY601_03850_LORIE_100_115, true)
    A0_84:Wait(10)
    A1_85:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_85:PlayActionTimeline(A0_84.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_84:Wait(100)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_FESPDY601_03850_LORIE_100_116, false)
    A2_86:LookAt(A1_85)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_DISAPPOINT)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_FESPDY601_03850_LORIE_100_117, true)
    A0_84:Wait(15)
    A2_86:LookAt()
    A2_86:TurnTo(-38, false, true)
    A2_86:WaitForTurn()
    A2_86:WalkOut(0, 5, A0_84.MOVE_WALK)
    A0_84:Wait(30)
    A2_86:Transparency(A0_84.TRANS_TYPE_FADE_OUT, 40)
    A2_86:WaitForTransparency()
  end
  function FesPdy601.OnScene00024(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_FESPDY601_03850_ALCHEMIST03850_000_079, true)
    return (A0_87:YesNo(A0_87.TEXT_FESPDY601_03850_Q3_000_000))
  end
  function FesPdy601.OnScene00025(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESPDY601_03850_DAMIELLIOT_000_103, true)
  end
  function FesPdy601.OnScene00026(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESPDY601_03850_MOMORU_000_105, true)
  end
  function FesPdy601.OnScene00027(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_FESPDY601_03850_STAFFA03850_000_104, true)
  end
  function FesPdy601.OnScene00028(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_FESPDY601_03850_MOMORU_100_110, true)
    A1_100:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A0_99:Wait(40)
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_DISAPPOINT)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_FESPDY601_03850_MOMORU_110_110, false)
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_FESPDY601_03850_MOMORU_000_110, false)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_FESPDY601_03850_MOMORU_000_111, false)
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_FESPDY601_03850_MOMORU_000_112, true)
    A2_101:CancelActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_101:LookAt()
    A2_101:TurnTo(-170, false, true)
    A2_101:WaitForTurn()
    A2_101:WalkOut(0, 5, A0_99.MOVE_RUN)
    A2_101:Transparency(A0_99.TRANS_TYPE_FADE_OUT, 30)
    A2_101:WaitForTransparency()
  end
  function FesPdy601.OnScene00029(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_FESPDY601_03850_ALCHEMIST03850_000_079, true)
    return (A0_102:YesNo(A0_102.TEXT_FESPDY601_03850_Q3_000_000))
  end
  function FesPdy601.OnScene00030(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_FESPDY601_03850_DAMIELLIOT_000_103, true)
  end
  function FesPdy601.OnScene00031(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_FESPDY601_03850_STAFFA03850_000_104, true)
  end
  function FesPdy601.OnScene00032(A0_111, A1_112, A2_113)
    local L3_114, L4_115
    L4_115 = A0_111
    L3_114 = A0_111.BindCharacter
    L3_114 = L3_114(L4_115, A0_111.BIND_ACTOR0)
    L4_115 = A2_113.TurnTo
    L4_115(A2_113, A1_112, false)
    L4_115 = A2_113.WaitForTurn
    L4_115(A2_113)
    L4_115 = A2_113.PlayActionTimeline
    L4_115(A2_113, A0_111.ACTION_TIMELINE_EVENT_TALK2)
    L4_115 = A2_113.Talk
    L4_115(A2_113, A1_112, A0_111, A0_111.TEXT_FESPDY601_03850_REDOLENTROSE_000_120, true)
    L4_115 = A0_111.Wait
    L4_115(A0_111, 10)
    L4_115 = A1_112.LookAt
    L4_115(A1_112, L3_114)
    L4_115 = L3_114.PlayActionTimeline
    L4_115(L3_114, A0_111.ACTION_TIMELINE_EMOTE_THINK)
    L4_115 = L3_114.Talk
    L4_115(L3_114, A1_112, A0_111, A0_111.TEXT_FESPDY601_03850_MOMORU_000_121, true)
    L4_115 = A0_111.Wait
    L4_115(A0_111, 10)
    L4_115 = A1_112.TurnTo
    L4_115(A1_112, L3_114, false)
    L4_115 = nil
    L4_115 = A0_111:Menu(A0_111.TEXT_FESPDY601_03850_Q4_000_000, A0_111.TEXT_FESPDY601_03850_A4_000_001, A0_111.TEXT_FESPDY601_03850_A4_000_002)
    A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_114:TurnTo(A1_112, false)
    L3_114:WaitForTurn()
    A0_111:Wait(30)
    L3_114:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    L3_114:Talk(A1_112, A0_111, A0_111.TEXT_FESPDY601_03850_MOMORU_000_122, true)
    L3_114:TurnTo(A2_113, false)
    L3_114:WaitForTurn()
    A1_112:TurnTo(A2_113, false)
    A0_111:Wait(30)
    A2_113:TurnTo(L3_114, false)
    L3_114:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_114:Talk(A2_113, A0_111, A0_111.TEXT_FESPDY601_03850_MOMORU_000_123, true)
    L3_114:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
    A0_111:Wait(100)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A2_113:Talk(L3_114, A0_111, A0_111.TEXT_FESPDY601_03850_REDOLENTROSE_000_124, false)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_113:Talk(L3_114, A0_111, A0_111.TEXT_FESPDY601_03850_REDOLENTROSE_000_125, true)
    A0_111:Wait(10)
    L3_114:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_JOY)
    L3_114:Talk(A2_113, A0_111, A0_111.TEXT_FESPDY601_03850_MOMORU_000_126, true)
    A0_111:Wait(10)
    L3_114:TurnTo(A1_112, false)
    L3_114:WaitForTurn()
    A1_112:LookAt(L3_114)
    L3_114:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    L3_114:Talk(A1_112, A0_111, A0_111.TEXT_FESPDY601_03850_MOMORU_000_127, false)
    L3_114:Talk(A1_112, A0_111, A0_111.TEXT_FESPDY601_03850_MOMORU_000_128, true)
    L3_114:LookAt()
    L3_114:TurnTo(150, false, true)
    L3_114:WaitForTurn()
    L3_114:WalkOut(0, 5, A0_111.MOVE_RUN)
    L3_114:Transparency(A0_111.TRANS_TYPE_FADE_OUT, 30)
    L3_114:WaitForTransparency()
  end
  function FesPdy601.OnScene00033(A0_116, A1_117, A2_118)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_FESPDY601_03850_MOMORU_000_113, true)
  end
  function FesPdy601.OnScene00034(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_FESPDY601_03850_DAMIELLIOT_000_103, true)
  end
  function FesPdy601.OnScene00035(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_FESPDY601_03850_STAFFA03850_000_104, true)
  end
  function FesPdy601.OnScene00036(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK2)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_FESPDY601_03850_ALCHEMIST03850_000_114, true)
  end
  function FesPdy601.OnScene00037(A0_128, A1_129, A2_130)
    A2_130:TurnTo(A1_129, false)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_TALK2)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_FESPDY601_03850_ALCHEMIST03850_000_130, true)
    if A0_128:YesNo(A0_128.TEXT_FESPDY601_03850_Q3_000_000) == false then
      A0_128:CancelEventScene()
    end
    return (A0_128:YesNo(A0_128.TEXT_FESPDY601_03850_Q3_000_000))
  end
  function FesPdy601.OnScene00038(A0_131, A1_132, A2_133)
    A2_133:TurnTo(A1_132, false)
    A2_133:WaitForTurn()
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_THINK)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_FESPDY601_03850_REDOLENTROSE_000_129, true)
  end
  function FesPdy601.OnScene00039(A0_134, A1_135, A2_136)
    local L3_137, L4_138, L5_139, L6_140, L7_141, L8_142, L9_143, L10_144, L11_145, L12_146, L13_147, L14_148, L15_149, L16_150, L17_151, L18_152, L19_153
    L4_138 = A0_134
    L3_137 = A0_134.PlayBGM
    L5_139 = A0_134.BGM_MUSIC_NO_MUSIC
    L3_137(L4_138, L5_139)
    L4_138 = A0_134
    L3_137 = A0_134.LoadMovePosition
    L5_139 = A0_134.LOC_CUT_POINT_01
    L3_137(L4_138, L5_139)
    L4_138 = A1_135
    L3_137 = A1_135.Position
    L5_139 = A0_134.LOC_CUT_POINT_01
    L6_140 = A0_134.POSITION_WAIT_COLLISION_ON
    L3_137(L4_138, L5_139, L6_140)
    L4_138 = A0_134
    L3_137 = A0_134.Wait
    L5_139 = 10
    L3_137(L4_138, L5_139)
    L4_138 = A1_135
    L3_137 = A1_135.GetRace
    L3_137 = L3_137(L4_138)
    L5_139 = A1_135
    L4_138 = A1_135.GetSex
    L4_138 = L4_138(L5_139)
    L6_140 = A1_135
    L5_139 = A1_135.GetTribe
    L5_139 = L5_139(L6_140)
    L6_140 = false
    L7_141 = false
    L8_142 = false
    L9_143 = A0_134.RACE_AURA
    if L3_137 == L9_143 then
      L9_143 = A0_134.SEX_MALE
      if L4_138 == L9_143 then
        L6_140 = true
      end
    else
      L9_143 = A0_134.RACE_ROEGADYN
      if L3_137 == L9_143 then
        L6_140 = true
      else
        L9_143 = A0_134.RACE_ELEZEN
        if L9_143 == L3_137 then
          L6_140 = true
        else
          L9_143 = A0_134.TRIBE_HIGHLANDER
          if L5_139 == L9_143 then
            L9_143 = A0_134.SEX_MALE
            if L4_138 == L9_143 then
              L6_140 = true
            end
          else
            L9_143 = A0_134.RACE_LALAFELL
            if L3_137 == L9_143 then
              L7_141 = true
            else
              L9_143 = A0_134.RACE_JJM
              if L3_137 == L9_143 then
                L8_142 = true
              else
                L9_143 = A0_134.RACE_JJF
                if L3_137 == L9_143 then
                  L8_142 = true
                end
              end
            end
          end
        end
      end
    end
    L9_143 = nil
    L11_145 = A0_134
    L10_144 = A0_134.CreateCharacter
    L12_146 = A0_134.LOC_ACTOR2
    L13_147 = A0_134.LOC_CUT_POINT_01
    L10_144 = L10_144(L11_145, L12_146, L13_147)
    L9_143 = L10_144
    L11_145 = L9_143
    L10_144 = L9_143.Visible
    L12_146 = A0_134.VISIBLE_HIDE
    L10_144(L11_145, L12_146)
    L10_144 = nil
    L12_146 = A0_134
    L11_145 = A0_134.CreateCharacter
    L13_147 = A0_134.LOC_ACTOR2
    L14_148 = L9_143
    L15_149 = A0_134.ARRANGE_TYPE_FRONT
    L16_150 = 0
    L11_145 = L11_145(L12_146, L13_147, L14_148, L15_149, L16_150)
    L10_144 = L11_145
    L12_146 = L10_144
    L11_145 = L10_144.Visible
    L13_147 = A0_134.VISIBLE_HIDE
    L11_145(L12_146, L13_147)
    L12_146 = A0_134
    L11_145 = A0_134.CreateCharacter
    L13_147 = A0_134.LOC_ACTOR2
    L14_148 = L10_144
    L15_149 = A0_134.ARRANGE_TYPE_FRONT
    L16_150 = 2.443646
    L11_145 = L11_145(L12_146, L13_147, L14_148, L15_149, L16_150)
    L13_147 = L11_145
    L12_146 = L11_145.Position
    L14_148 = L11_145
    L15_149 = A0_134.ARRANGE_TYPE_LEFT
    L16_150 = 0.6984267
    L12_146(L13_147, L14_148, L15_149, L16_150)
    L13_147 = L11_145
    L12_146 = L11_145.Direction
    L14_148 = 15
    L12_146(L13_147, L14_148)
    L13_147 = A0_134
    L12_146 = A0_134.CreateCharacter
    L14_148 = A0_134.LOC_ACTOR3
    L15_149 = L10_144
    L16_150 = A0_134.ARRANGE_TYPE_FRONT
    L17_151 = 0.6701159
    L12_146 = L12_146(L13_147, L14_148, L15_149, L16_150, L17_151)
    L14_148 = L12_146
    L13_147 = L12_146.Position
    L15_149 = L12_146
    L16_150 = A0_134.ARRANGE_TYPE_LEFT
    L17_151 = 0.8288622
    L13_147(L14_148, L15_149, L16_150, L17_151)
    L14_148 = L12_146
    L13_147 = L12_146.Direction
    L15_149 = 15
    L13_147(L14_148, L15_149)
    L14_148 = L12_146
    L13_147 = L12_146.Visible
    L15_149 = A0_134.VISIBLE_HIDE
    L13_147(L14_148, L15_149)
    L14_148 = A0_134
    L13_147 = A0_134.CreateCharacter
    L15_149 = A0_134.LOC_ACTOR11
    L16_150 = A0_134.LOC_CUT_POINT_01
    L13_147 = L13_147(L14_148, L15_149, L16_150)
    L15_149 = L13_147
    L14_148 = L13_147.Position
    L16_150 = L13_147
    L17_151 = A0_134.ARRANGE_TYPE_RIGHT
    L18_152 = 3.730212
    L14_148(L15_149, L16_150, L17_151, L18_152)
    L15_149 = L13_147
    L14_148 = L13_147.Visible
    L16_150 = A0_134.VISIBLE_HIDE
    L14_148(L15_149, L16_150)
    L15_149 = L13_147
    L14_148 = L13_147.Position
    L16_150 = L13_147
    L17_151 = A0_134.ARRANGE_TYPE_LEFT
    L18_152 = 0.730212
    L14_148(L15_149, L16_150, L17_151, L18_152)
    L15_149 = A0_134
    L14_148 = A0_134.CreateCharacter
    L16_150 = A0_134.LOC_ACTOR6
    L17_151 = L10_144
    L18_152 = A0_134.ARRANGE_TYPE_FRONT
    L19_153 = 1.988808
    L14_148 = L14_148(L15_149, L16_150, L17_151, L18_152, L19_153)
    L16_150 = L14_148
    L15_149 = L14_148.Position
    L17_151 = L14_148
    L18_152 = A0_134.ARRANGE_TYPE_LEFT
    L19_153 = 3.3329
    L15_149(L16_150, L17_151, L18_152, L19_153)
    L16_150 = L14_148
    L15_149 = L14_148.Direction
    L17_151 = -127
    L15_149(L16_150, L17_151)
    L16_150 = A0_134
    L15_149 = A0_134.CreateCharacter
    L17_151 = A0_134.LOC_ACTOR0
    L18_152 = L10_144
    L19_153 = A0_134.ARRANGE_TYPE_FRONT
    L15_149 = L15_149(L16_150, L17_151, L18_152, L19_153, 2.65)
    L17_151 = L15_149
    L16_150 = L15_149.Position
    L18_152 = L15_149
    L19_153 = A0_134.ARRANGE_TYPE_LEFT
    L16_150(L17_151, L18_152, L19_153, 3.197199)
    L17_151 = L15_149
    L16_150 = L15_149.Direction
    L18_152 = -137
    L16_150(L17_151, L18_152)
    L17_151 = A0_134
    L16_150 = A0_134.CreateCharacter
    L18_152 = A0_134.LOC_ACTOR9
    L19_153 = L10_144
    L16_150 = L16_150(L17_151, L18_152, L19_153, A0_134.ARRANGE_TYPE_FRONT, 3.29214)
    L18_152 = L16_150
    L17_151 = L16_150.Position
    L19_153 = L16_150
    L17_151(L18_152, L19_153, A0_134.ARRANGE_TYPE_LEFT, 2.817705)
    L18_152 = L16_150
    L17_151 = L16_150.Direction
    L19_153 = -109
    L17_151(L18_152, L19_153)
    L17_151 = nil
    L19_153 = A0_134
    L18_152 = A0_134.CreateCharacter
    L18_152 = L18_152(L19_153, A0_134.LOC_ACTOR5, L16_150, A0_134.ARRANGE_TYPE_FRONT, 0)
    L17_151 = L18_152
    L19_153 = L17_151
    L18_152 = L17_151.Direction
    L18_152(L19_153, L14_148)
    L19_153 = L17_151
    L18_152 = L17_151.LookAt
    L18_152(L19_153, L14_148)
    L19_153 = L17_151
    L18_152 = L17_151.Visible
    L18_152(L19_153, A0_134.VISIBLE_HIDE)
    L19_153 = A0_134
    L18_152 = A0_134.CreateCharacter
    L18_152 = L18_152(L19_153, A0_134.LOC_ACTOR7, L10_144, A0_134.ARRANGE_TYPE_FRONT, 0.5285244)
    L19_153 = L18_152.Position
    L19_153(L18_152, L18_152, A0_134.ARRANGE_TYPE_LEFT, 1.921149)
    L19_153 = L18_152.Visible
    L19_153(L18_152, A0_134.VISIBLE_HIDE)
    L19_153 = A0_134.CreateCharacter
    L19_153 = L19_153(A0_134, A0_134.LOC_ACTOR8, L10_144, A0_134.ARRANGE_TYPE_FRONT, 0.06976986)
    L19_153:Position(L19_153, A0_134.ARRANGE_TYPE_LEFT, 1.394606)
    L19_153:Visible(A0_134.VISIBLE_HIDE)
    A1_135:Position(L11_145, A0_134.ARRANGE_TYPE_RIGHT, 1.585244)
    A1_135:Position(A1_135, A0_134.ARRANGE_TYPE_BACK, 1.2)
    A0_134:ChangeBGMVolume(0)
    A0_134:Wait(30)
    A0_134:PlayBGM(A0_134.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_134:ChangeBGMVolume(0.5)
    A0_134:PlayTargetRelationCamera(L9_143, -116.8384, 2.1991, 3.2379, 24.3365, 2.2337, 1.0435, 4.7217)
    A0_134:Orbit(20, 10, 360, 0, 90)
    L14_148:LookAt(L11_145)
    L15_149:LookAt(L11_145)
    L16_150:LookAt(L11_145)
    A1_135:WalkIn(-179, 2.4, A0_134.MOVE_WALK)
    L11_145:WalkIn(-179, 2.4, A0_134.MOVE_WALK)
    A0_134:FadeIn(A0_134.FADE_DEFAULT)
    A0_134:WaitForFade()
    A1_135:WaitForMove()
    L11_145:WaitForMove()
    A1_135:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_145:PlayActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_JOY)
    L11_145:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_MOMORU_000_140, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    A1_135:WaitForActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_134:PlaySE(A0_134.LOC_SE1)
    A0_134:Wait(30)
    A0_134:PlaySE(A0_134.LOC_SE2)
    L14_148:LookAt(30, 0)
    L15_149:LookAt(30, 0)
    L16_150:LookAt(130, 0)
    A1_135:LookAt(-130, 0)
    L11_145:LookAt(-130, 0)
    A0_134:Wait(30)
    L12_146:Visible(A0_134.VISIBLE_SHOW)
    L18_152:Visible(A0_134.VISIBLE_SHOW)
    L19_153:Visible(A0_134.VISIBLE_SHOW)
    L12_146:WalkIn(166, 1.4, A0_134.MOVE_WALK)
    L18_152:WalkIn(166, 1.4, A0_134.MOVE_WALK)
    L19_153:WalkIn(166, 1.4, A0_134.MOVE_WALK)
    A0_134:PlayTargetRelationCamera(L9_143, -20.1056, 4.9479, 2.0305, 37.7374, 2.3007, 1.0284, 4.3199)
    A0_134:Zoom(-0.15, -0.15, 0, 0, 0)
    L18_152:LookAt(0, 20)
    L19_153:LookAt(0, 20)
    L12_146:LookAt(0, 20)
    L14_148:LookAt(L12_146)
    L15_149:LookAt(L12_146)
    L16_150:LookAt(L12_146)
    A1_135:LookAt(L12_146)
    L11_145:LookAt(L12_146)
    L12_146:WaitForMove()
    L18_152:WaitForMove()
    L19_153:WaitForMove()
    L12_146:TurnTo(-13, false)
    L18_152:TurnTo(-13, false)
    L19_153:TurnTo(-13, false)
    L12_146:WaitForTurn()
    L18_152:WaitForTurn()
    L19_153:WaitForTurn()
    L11_145:TurnTo(L12_146, false)
    L11_145:WaitForTurn()
    A0_134:PlayTargetRelationCamera(L9_143, 23.2185, 1.6597, 1.071, 88.8658, 1.2761, 0.9469, 1.6284)
    A0_134:Wait(10)
    L12_146:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_134.AUTO_SHAKE_TIMELINE)
    L12_146:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_134:Wait(10)
    L18_152:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_134.AUTO_SHAKE_TIMELINE)
    L18_152:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_134:Wait(10)
    L19_153:PlayActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_JOY)
    L12_146:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_LORIE_000_141, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    L18_152:LookAt(-20, 0)
    A0_134:Wait(10)
    L19_153:LookAt(-20, 0)
    A0_134:Wait(10)
    L12_146:LookAt(-20, 0)
    A0_134:Wait(30)
    A0_134:PlayTargetRelationCamera(L9_143, 102.6564, 5.4343, 2.9863, 42.993, 18.0765, -0.9295, 16.5044)
    A0_134:Orbit(2, -2, 200, 200, 200)
    A0_134:Wait(100)
    A0_134:PlayTargetRelationCamera(L9_143, 34.6678, 1.5324, 1.1525, 80.2639, 0.9062, 1.0649, 1.1108)
    L11_145:TurnTo(L12_146, false)
    L12_146:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_BIG)
    L18_152:PlayActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_CHEER)
    L19_153:PlayActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_CHEER)
    A0_134:Wait(10)
    L12_146:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_LORIE_100_141, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    L12_146:WaitForActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_BIG)
    L18_152:WaitForActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_CHEER)
    L19_153:WaitForActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_CHEER)
    A0_134:PlayTargetRelationCamera(L9_143, -20.1056, 4.9479, 2.0305, 37.7374, 2.3007, 1.0284, 4.3199)
    A0_134:Zoom(-0.15, -0.15, 0, 0, 0)
    L11_145:LookAt(L12_146)
    L12_146:LookAt(L11_145)
    A2_136:WaitForTurn()
    A0_134:Wait(10)
    L18_152:CancelActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_CHEER)
    L19_153:CancelActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_CHEER)
    L18_152:TurnTo(60, false)
    A0_134:Wait(10)
    L19_153:TurnTo(60, false)
    L18_152:WaitForTurn()
    L19_153:WaitForTurn()
    L14_148:LookAt(L18_152)
    L15_149:LookAt(L18_152)
    L16_150:LookAt(L18_152)
    L18_152:WalkOut(0, 3.4, A0_134.MOVE_RUN)
    A0_134:Wait(10)
    L19_153:WalkOut(0, 3.4, A0_134.MOVE_RUN)
    A0_134:Wait(20)
    L18_152:WaitForMove()
    L19_153:WaitForMove()
    L18_152:TurnTo(30, false)
    L19_153:TurnTo(-60, false)
    L18_152:WaitForTurn()
    L19_153:WaitForTurn()
    L18_152:WalkOut(0, 3.4, A0_134.MOVE_RUN)
    L19_153:WalkOut(0, 2.4, A0_134.MOVE_RUN)
    L14_148:LookAt(L12_146)
    L15_149:LookAt(L12_146)
    L16_150:LookAt(L12_146)
    L12_146:WalkOut(0, 0.8, A0_134.MOVE_WALK)
    L18_152:WaitForMove()
    L19_153:WaitForMove()
    L12_146:WaitForMove()
    L14_148:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_SMILE)
    L15_149:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_SMILE)
    L16_150:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_SMILE)
    L18_152:Visible(A0_134.VISIBLE_HIDE)
    L19_153:Visible(A0_134.VISIBLE_HIDE)
    A0_134:PlayTargetRelationCamera(L9_143, -8.7769, 2.2398, 0.7748, 15.1351, 2.1756, 0.792, 0.917)
    A0_134:Wait(20)
    L11_145:PlayActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_JOY)
    L12_146:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_134:Wait(10)
    L11_145:WaitForActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_JOY)
    L12_146:WaitForActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_134:PlaySE(A0_134.LOC_SE1)
    A0_134:Wait(30)
    A0_134:PlaySE(A0_134.LOC_SE2)
    L13_147:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_REDOLENTROSE_000_142, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    L14_148:LookAt(15, 0)
    L16_150:LookAt(130, 0)
    L15_149:LookAt(15, 30)
    L11_145:LookAt(0, 30)
    L12_146:LookAt(130, 30)
    L12_146:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_WHAT)
    A0_134:Wait(30)
    L11_145:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_SMILE)
    A0_134:Wait(70)
    L13_147:Visible(A0_134.VISIBLE_SHOW)
    A0_134:PlayTargetRelationCamera(L9_143, -7.0497, 5.1077, 2.2849, 29.7984, 2.339, 1.0566, 3.7347)
    A0_134:Zoom(-0.25, -0.25, 0, 0, 0)
    A1_135:LookAt(L13_147)
    L11_145:LookAt(L13_147)
    L12_146:LookAt(L13_147)
    L14_148:LookAt(L13_147)
    L15_149:LookAt(L13_147)
    L16_150:LookAt(L13_147)
    L13_147:LookAt(L12_146)
    A1_135:TurnTo(L13_147, false)
    L11_145:TurnTo(L13_147, false)
    L12_146:TurnTo(-170, false)
    L14_148:TurnTo(L13_147, false)
    L15_149:TurnTo(L13_147, false)
    L16_150:TurnTo(L13_147, false)
    A1_135:WaitForTurn()
    L11_145:WaitForTurn()
    L12_146:WaitForTurn()
    L14_148:WaitForTurn()
    L15_149:WaitForTurn()
    L16_150:WaitForTurn()
    L12_146:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_SHOCKED)
    L12_146:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_LORIE_000_143, true, A0_134.TALK_SHAPE_EMPHASIS, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    L13_147:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_147:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_REDOLENTROSE_000_144, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    L12_146:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_146:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_LORIE_000_145, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    L13_147:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L13_147:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_REDOLENTROSE_000_146, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    A0_134:PlayTargetRelationCamera(L9_143, 30.0781, 1.2825, 1.2589, 41.5868, 2.6841, 0.8445, 1.5082)
    A0_134:Wait(10)
    L12_146:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_134:Wait(45)
    L12_146:LookAt(L11_145)
    A0_134:Wait(30)
    A0_134:PlayTargetRelationCamera(L9_143, 14.6686, 2.0588, 0.8799, 17.2703, 2.978, 0.5438, 0.9852)
    A0_134:Wait(10)
    L11_145:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_SMILE)
    L11_145:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_134:Wait(45)
    A1_135:Visible(A0_134.VISIBLE_HIDE)
    A0_134:PlayTargetRelationCamera(L9_143, -4.3102, 3.1339, 0.7734, 44.6551, 1.5897, 1.0634, 2.4271)
    A0_134:Wait(10)
    L12_146:LookAt(L13_147)
    L13_147:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK1)
    L13_147:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_REDOLENTROSE_100_146, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    L12_146:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK1)
    A0_134:Wait(10)
    A0_134:UpdownPan(0, 60, 120, 120, 120)
    A0_134:UpdownDolly(0, -2.9, 120, 120, 120)
    A0_134:Wait(60)
    L13_147:CancelActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK1)
    L13_147:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_SMILE)
    L13_147:PlayActionTimeline(A0_134.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    L13_147:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_134:Wait(40)
    A0_134:FadeOut(A0_134.FADE_DEFAULT, A0_134.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_134:WaitForFade()
    A0_134:Wait(30)
    A0_134:ChangeBGMVolume(0)
    A0_134:Wait(30)
    L18_152:Visible(A0_134.VISIBLE_SHOW)
    A0_134:PlayTargetRelationCamera(L9_143, -9.5384, 5.5298, 3.3893, 44.4397, 1.9775, 0.8697, 5.2893)
    L18_152:Direction(40)
    A0_134:Wait(60)
    A0_134:ChangeBGMVolume(0.5)
    A0_134:PlayBGM(A0_134.BGM_MUSIC_EVENT_THEME_REST02)
    A0_134:Wait(10)
    L17_151:Direction(L14_148)
    L17_151:Direction(-90)
    A0_134:UpdownPan(20, 0, 60, 0, 30)
    A0_134:UpdownDolly(-1, 0, 60, 0, 30)
    A1_135:Visible(A0_134.VISIBLE_SHOW)
    A0_134:FadeIn(A0_134.FADE_DEFAULT)
    A0_134:WaitForFade()
    A0_134:WaitForPan()
    A0_134:WaitForDolly()
    L13_147:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_GREETING)
    L12_146:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_145:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_BIG)
    L16_150:PlayActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_BOW)
    A0_134:Wait(30)
    L13_147:WaitForActionTimeline(A0_134.ACTION_TIMELINE_EVENT_GREETING)
    L13_147:LookAt()
    L13_147:TurnTo(-170, false)
    L13_147:WaitForTurn()
    L18_152:Visible(A0_134.VISIBLE_HIDE)
    A0_134:PlayTargetRelationCamera(L9_143, 61.355, 3.3221, 1.4216, 58.572, 4.6354, 1.3279, 1.3303)
    A0_134:Wait(10)
    L12_146:Position(L14_148, A0_134.ARRANGE_TYPE_FRONT, 1.6)
    L12_146:Direction(L14_148)
    L12_146:LookAt(L14_148)
    A0_134:Wait(10)
    L11_145:Position(L12_146, A0_134.ARRANGE_TYPE_RIGHT, 1.2)
    L11_145:Direction(L14_148)
    L11_145:LookAt(L14_148)
    L11_145:Position(L11_145, A0_134.ARRANGE_TYPE_FRONT, 0.5)
    A0_134:PlaySE(A0_134.LOC_SE1)
    A0_134:Wait(30)
    A0_134:PlaySE(A0_134.LOC_SE2)
    A0_134:Wait(20)
    L18_152:Visible(A0_134.VISIBLE_SHOW)
    L18_152:WalkIn(179, 3.6, A0_134.MOVE_WALK)
    A0_134:Wait(50)
    L14_148:LookAt(L18_152)
    L18_152:LookAt(L14_148)
    L18_152:WaitForMove()
    L14_148:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_134.AUTO_SHAKE_TIMELINE)
    L14_148:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L14_148:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_ALDIYTHA_000_147, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    L18_152:TurnTo(127, false)
    L18_152:WaitForTurn()
    L18_152:WalkOut(0, 5.4, A0_134.MOVE_RUN)
    A0_134:Wait(25)
    A1_135:LookAt(L14_148)
    A1_135:Direction(L14_148)
    A1_135:Position(A1_135, A0_134.ARRANGE_TYPE_FRONT, 1)
    L16_150:LookAt(L14_148)
    L15_149:LookAt(L14_148)
    L13_147:Visible(A0_134.VISIBLE_HIDE)
    A1_135:Visible(A0_134.VISIBLE_HIDE)
    L11_145:WalkIn(170, 1.4, A0_134.MOVE_WALK)
    L12_146:WalkIn(140, 1.4, A0_134.MOVE_WALK)
    A0_134:PlayTargetRelationCamera(L9_143, -9.7756, 2.3003, 2.0612, 61.2027, 4.1328, 0.6035, 4.2778)
    A0_134:UpdownDolly(0.11, 0.11, 0, 0, 0)
    L18_152:WaitForMove()
    A0_134:Wait(10)
    L14_148:LookAt(L12_146)
    L11_145:WaitForMove()
    L12_146:WaitForMove()
    L11_145:TurnTo(L14_148, false)
    L12_146:TurnTo(L14_148, false)
    L18_152:TurnTo(L14_148, false)
    L11_145:WaitForTurn()
    L12_146:WaitForTurn()
    L18_152:WaitForTurn()
    A0_134:Wait(10)
    L14_148:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L14_148:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_ALDIYTHA_000_148, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    A0_134:PlayTargetRelationCamera(L9_143, 67.8752, 3.821, 1.6506, 54.336, 4.0646, 1.2096, 1.0569)
    A0_134:Wait(80)
    A0_134:PlayTargetRelationCamera(L9_143, -9.7756, 2.3003, 2.0612, 61.2027, 4.1328, 0.6035, 4.2778)
    A0_134:UpdownDolly(0.11, 0.11, 0, 0, 0)
    L12_146:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_BIG)
    L18_152:PlayActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_JOY)
    L11_145:PlayActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_JOY)
    A0_134:Wait(80)
    L14_148:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L14_148:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK2)
    L14_148:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_ALDIYTHA_000_149, false, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    L14_148:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L14_148:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_ALDIYTHA_000_150, false, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    L14_148:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L14_148:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_ALDIYTHA_000_151, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    A0_134:PlayTargetRelationCamera(L9_143, 54.7949, 3.4787, 1.4099, 61.9387, 4.2454, 1.4128, 0.904)
    A0_134:Wait(10)
    L14_148:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK2)
    L14_148:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_ALDIYTHA_000_152, false, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    L14_148:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_ALDIYTHA_000_153, false, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    L14_148:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_SMILE)
    L14_148:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_148:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_ALDIYTHA_000_154, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    A0_134:PlayTargetRelationCamera(L9_143, 48.0142, 4.4377, 1.7321, 113.5845, 1.8721, -0.503, 4.6176)
    A0_134:Wait(10)
    L12_146:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_SMILE)
    L12_146:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_145:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_SMILE)
    L11_145:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ADD_YES)
    L18_152:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_SMILE)
    L18_152:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ADD_YES)
    L18_152:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_CHILDA03850_000_155, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    A1_135:Visible(A0_134.VISIBLE_SHOW)
    A0_134:PlayCamera(5, A1_135)
    A0_134:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_134:Wait(10)
    A1_135:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_SMILE)
    A0_134:Wait(40)
    A1_135:Visible(A0_134.VISIBLE_HIDE)
    A0_134:PlayTargetRelationCamera(L9_143, -4.9151, 3.0121, 1.2466, 46.0381, 3.3731, 0.9875, 2.7779)
    L15_149:TurnTo(L14_148, false)
    L14_148:TurnTo(L16_150, false)
    L16_150:TurnTo(L14_148, false)
    L16_150:WaitForTurn()
    L14_148:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK2)
    L14_148:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_ALDIYTHA_000_156, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    L14_148:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ITEM)
    A0_134:Wait(20)
    L11_145:TurnTo(L16_150, false)
    L12_146:TurnTo(L16_150, false)
    L18_152:TurnTo(L16_150, false)
    L15_149:TurnTo(L16_150, false)
    L16_150:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ITEM)
    A0_134:Wait(30)
    A0_134:PlayTargetRelationCamera(L9_143, 47.1199, 3.7128, 1.9074, 36.042, 4.9014, 1.7019, 1.4605)
    L16_150:WaitForActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ITEM)
    A0_134:Wait(10)
    L16_150:LookAt()
    L16_150:TurnTo(-90, false)
    L16_150:WaitForTurn()
    A0_134:FadeOut(A0_134.FADE_SHORT)
    L16_150:PlayActionTimeline(A0_134.LOC_MOTION1)
    A0_134:Wait(10)
    A0_134:WaitForFade()
    A0_134:Wait(20)
    A0_134:PlaySE(A0_134.SE_EVENT_WEAR_HELMET)
    L17_151:LookAt()
    L16_150:Visible(A0_134.VISIBLE_HIDE)
    L17_151:Visible(A0_134.VISIBLE_SHOW)
    A0_134:PlayTargetRelationCamera(L9_143, 47.1199, 3.7128, 1.9074, 36.042, 4.9014, 1.7019, 1.4605)
    A0_134:Wait(60)
    A0_134:FadeIn(A0_134.FADE_SHORT)
    A0_134:WaitForFade()
    A0_134:Wait(10)
    L17_151:TurnTo(L14_148, false)
    L17_151:WaitForTurn()
    L17_151:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_DAMIELLIOT_000_157, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    A0_134:PlayTargetRelationCamera(L9_143, 25.5729, 4.2628, 2.3522, 70.5058, 3.8795, 0.1043, 3.8549)
    A0_134:Wait(10)
    L14_148:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_148:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L14_148:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_ALDIYTHA_000_158, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    L17_151:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L17_151:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L17_151:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_DAMIELLIOT_000_159, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    L14_148:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L14_148:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_ALDIYTHA_000_160, false, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    L14_148:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK2)
    L14_148:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_ALDIYTHA_000_161, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    L17_151:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_151:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK2)
    L17_151:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_DAMIELLIOT_000_162, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    A0_134:PlayTargetRelationCamera(L9_143, 13.1738, 1.4648, 0.9933, 59.4277, 5.3603, 0.8676, 4.4762)
    A0_134:Wait(10)
    L14_148:LookAt(L11_145)
    L14_148:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L14_148:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_ALDIYTHA_000_163, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    L12_146:LookAt(L17_151)
    L18_152:LookAt(L17_151)
    L11_145:LookAt(L17_151)
    A0_134:Wait(10)
    L15_149:LookAt(L12_146)
    L17_151:LookAt(L12_146)
    A0_134:Wait(10)
    L17_151:TurnTo(L12_146, false)
    L17_151:WaitForTurn()
    A1_135:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_146:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_BIG)
    L18_152:PlayActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_JOY)
    L11_145:PlayActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_JOY)
    A0_134:Wait(10)
    L17_151:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_SMILE)
    L12_146:WaitForActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_BIG)
    L18_152:WaitForActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_JOY)
    L11_145:WaitForActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_JOY)
    A0_134:Wait(10)
    L14_148:LookAt(L15_149)
    L17_151:LookAt(L14_148)
    L15_149:LookAt(L14_148)
    L12_146:LookAt(L14_148)
    L18_152:LookAt(L14_148)
    L11_145:LookAt(L14_148)
    L15_149:TurnTo(L14_148, false)
    L14_148:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_BOW)
    L14_148:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_ALDIYTHA_000_164, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    L14_148:WaitForActionTimeline(A0_134.ACTION_TIMELINE_EVENT_BOW)
    L15_149:WaitForTurn()
    L15_149:PlayActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_ME)
    A0_134:Wait(10)
    L15_149:WaitForActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_ME)
    A1_135:Visible(A0_134.VISIBLE_SHOW)
    A0_134:PlayTargetRelationCamera(L9_143, -13.8509, 4.1962, 1.869, 81.3236, 4.007, 0.2128, 6.2801)
    if L6_140 == true then
      A0_134:UpdownDolly(-0.25, -0.25, 0, 0, 0)
    elseif L7_141 == true then
      A0_134:UpdownDolly(0.25, 0.25, 0, 0, 0)
    end
    A0_134:Wait(10)
    L12_146:TurnTo(A1_135, false)
    L18_152:TurnTo(A1_135, false)
    L11_145:TurnTo(A1_135, false)
    L17_151:TurnTo(A1_135, false)
    L15_149:TurnTo(A1_135, false)
    L14_148:TurnTo(A1_135, false)
    L14_148:WaitForTurn()
    L17_151:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_BOW)
    L17_151:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_DAMIELLIOT_000_165, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    L15_149:WaitForTurn()
    L15_149:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L15_149:Talk(A1_135, A0_134, A0_134.TEXT_FESPDY601_03850_BUTLER_000_166, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    A0_134:Wait(10)
    A1_135:Visible(A0_134.VISIBLE_SHOW)
    A0_134:PlayCamera(5, A1_135)
    A0_134:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L17_151:Position(L17_151, A0_134.ARRANGE_TYPE_LEFT, 0.3)
    A0_134:Wait(10)
    A1_135:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_SMILE)
    A0_134:Wait(30)
    A1_135:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_SMILE)
    A1_135:LookAt(L11_145)
    A0_134:Wait(50)
    L11_145:WaitForTurn()
    A0_134:PlayTargetRelationCamera(L9_143, 26.36, 2.3415, 0.8972, 66.1062, 4.443, -0.2659, 3.2523)
    A0_134:Wait(10)
    L11_145:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_SMILE)
    A0_134:Wait(10)
    L11_145:PlayActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_BOW)
    L11_145:WaitForActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_BOW)
    A0_134:Wait(20)
    A0_134:PlayCamera(13, A1_135)
    A0_134:Wait(10)
    A1_135:PlayActionTimeline(A0_134.ACTION_TIMELINE_FACIAL_SMILE)
    A1_135:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_135:WaitForActionTimeline(A0_134.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_134:Wait(20)
    A0_134:PlayTargetRelationCamera(L9_143, -8.9852, 4.5678, 4.0321, 72.7321, 3.3253, -0.6362, 7.0242)
    A0_134:Wait(10)
    L15_149:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_GREETING)
    A0_134:Wait(20)
    L17_151:PlayActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_CLAP)
    A0_134:Wait(10)
    L14_148:PlayActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_JOY)
    A0_134:Wait(10)
    L12_146:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_134:Wait(10)
    L18_152:PlayActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_JOY)
    A0_134:Wait(10)
    L11_145:PlayActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_JOY)
    A0_134:Wait(10)
    L15_149:WaitForActionTimeline(A0_134.ACTION_TIMELINE_EVENT_GREETING)
    L15_149:LookAt()
    L15_149:TurnTo(18, false)
    L15_149:WaitForTurn()
    L15_149:WalkOut(0, 1.99, A0_134.MOVE_WALK)
    A0_134:UpdownPan(0, 60, 120, 120, 120)
    A0_134:UpdownDolly(0, -2.9, 120, 120, 120)
    A0_134:Wait(30)
    L15_149:WaitForMove()
    L15_149:TurnTo(-85, false)
    A0_134:FadeOut(A0_134.FADE_DEFAULT)
    L15_149:WaitForTurn()
    L15_149:WalkOut(0, 3.4, A0_134.MOVE_WALK)
    A0_134:WaitForFade()
    A0_134:Wait(100)
  end
  function FesPdy601.OnScene00040(A0_154, A1_155, A2_156)
    A2_156:TurnTo(A1_155, false)
    A2_156:WaitForTurn()
    A2_156:PlayActionTimeline(A0_154.ACTION_TIMELINE_EVENT_TALK2)
    A2_156:Talk(A1_155, A0_154, A0_154.TEXT_FESPDY601_03850_ALCHEMIST03850_000_130, true)
    return (A0_154:YesNo(A0_154.TEXT_FESPDY601_03850_Q3_000_000))
  end
  function FesPdy601.OnScene00041(A0_157, A1_158, A2_159)
    A2_159:TurnTo(A1_158, false)
    A2_159:WaitForTurn()
    A2_159:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_TALK2)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_FESPDY601_03850_MOMORU_000_170, false)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_FESPDY601_03850_MOMORU_000_171, false)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_FESPDY601_03850_MOMORU_000_172, true)
  end
  function FesPdy601.OnScene00042(A0_160, A1_161, A2_162)
    A2_162:TurnTo(A1_161, false)
    A2_162:WaitForTurn()
    A2_162:PlayActionTimeline(A0_160.ACTION_TIMELINE_EVENT_TALK2)
    A2_162:Talk(A1_161, A0_160, A0_160.TEXT_FESPDY601_03850_MOMORU_000_177, true)
  end
  function FesPdy601.OnScene00043(A0_163, A1_164, A2_165)
    A2_165:TurnTo(A1_164, false)
    A2_165:WaitForTurn()
    A2_165:PlayActionTimeline(A0_163.ACTION_TIMELINE_EVENT_TALK2)
    A2_165:Talk(A1_164, A0_163, A0_163.TEXT_FESPDY601_03850_ALDIYTHA_000_173, false)
    A2_165:Talk(A1_164, A0_163, A0_163.TEXT_FESPDY601_03850_ALDIYTHA_000_174, false)
    A2_165:PlayActionTimeline(A0_163.ACTION_TIMELINE_EVENT_BOW)
    A2_165:Talk(A1_164, A0_163, A0_163.TEXT_FESPDY601_03850_ALDIYTHA_000_175, false)
    A2_165:Talk(A1_164, A0_163, A0_163.TEXT_FESPDY601_03850_ALDIYTHA_000_176, true)
    A2_165:LookAt()
    A2_165:TurnTo(-90, false, true)
    A2_165:WaitForTurn()
    A2_165:WalkOut(0, 5, A0_163.MOVE_WALK)
    A2_165:Transparency(A0_163.TRANS_TYPE_FADE_OUT, 30)
    A2_165:WaitForTransparency()
  end
  function FesPdy601.OnScene00044(A0_166, A1_167, A2_168)
    A2_168:TurnTo(A1_167, false)
    A2_168:WaitForTurn()
    A2_168:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK2)
    A2_168:Talk(A1_167, A0_166, A0_166.TEXT_FESPDY601_03850_ALCHEMIST03850_000_130, true)
    return (A0_166:YesNo(A0_166.TEXT_FESPDY601_03850_Q3_000_000))
  end
  function FesPdy601.OnScene00045(A0_169, A1_170, A2_171)
    A2_171:TurnTo(A1_170, false)
    A2_171:WaitForTurn()
    A2_171:PlayActionTimeline(A0_169.ACTION_TIMELINE_EVENT_TALK2)
    A2_171:Talk(A1_170, A0_169, A0_169.TEXT_FESPDY601_03850_DAMIELLIOT_000_180, true)
  end
  function FesPdy601.OnScene00046(A0_172, A1_173, A2_174)
    A2_174:TurnTo(A1_173, false)
    A2_174:WaitForTurn()
    if A1_173:IsQuestCompleted(A0_172.QST_COMP_CHK6) == true then
      A2_174:PlayActionTimeline(A0_172.ACTION_TIMELINE_FACIAL_SMILE)
      A2_174:PlayActionTimeline(A0_172.ACTION_TIMELINE_EVENT_TALK2)
      A2_174:Talk(A1_173, A0_172, A0_172.TEXT_FESPDY601_03850_REAUVERRE_000_167, false)
      A2_174:PlayActionTimeline(A0_172.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_174:Talk(A1_173, A0_172, A0_172.TEXT_FESPDY601_03850_REAUVERRE_000_168, true)
    else
      A2_174:PlayActionTimeline(A0_172.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_174:Talk(A1_173, A0_172, A0_172.TEXT_FESPDY601_03850_REAUVERRE_000_166, true)
    end
  end
  function FesPdy601.OnScene00047(A0_175, A1_176, A2_177)
    local L3_178, L4_179
    L4_179 = A2_177
    L3_178 = A2_177.TurnTo
    L3_178(L4_179, A1_176, false)
    L4_179 = A2_177
    L3_178 = A2_177.WaitForTurn
    L3_178(L4_179)
    L4_179 = A2_177
    L3_178 = A2_177.PlayActionTimeline
    L3_178(L4_179, A0_175.ACTION_TIMELINE_EVENT_TALK2)
    L4_179 = A2_177
    L3_178 = A2_177.Talk
    L3_178(L4_179, A1_176, A0_175, A0_175.TEXT_FESPDY601_03850_DAMIELLIOT_000_180, false)
    L4_179 = A2_177
    L3_178 = A2_177.Talk
    L3_178(L4_179, A1_176, A0_175, A0_175.TEXT_FESPDY601_03850_DAMIELLIOT_000_181, true)
    L4_179 = A2_177
    L3_178 = A2_177.PlayActionTimeline
    L3_178(L4_179, A0_175.ACTION_TIMELINE_EVENT_ITEM)
    L4_179 = A0_175
    L3_178 = A0_175.Wait
    L3_178(L4_179, 10)
    L4_179 = A1_176
    L3_178 = A1_176.PlayActionTimeline
    L3_178(L4_179, A0_175.ACTION_TIMELINE_EVENT_ITEM)
    L4_179 = A0_175
    L3_178 = A0_175.Wait
    L3_178(L4_179, 20)
    L4_179 = A2_177
    L3_178 = A2_177.Talk
    L3_178(L4_179, A1_176, A0_175, A0_175.TEXT_FESPDY601_03850_DAMIELLIOT_000_182, true)
    L4_179 = A0_175
    L3_178 = A0_175.QuestReward
    L4_179 = L3_178(L4_179, A2_177, A1_176)
    if L3_178 then
      A0_175:QuestCompleted()
    end
    return L3_178, L4_179
  end
  function FesPdy601.OnScene00048(A0_180, A1_181, A2_182)
    A2_182:TurnTo(A1_181, false)
    A2_182:WaitForTurn()
    A2_182:PlayActionTimeline(A0_180.ACTION_TIMELINE_EVENT_TALK2)
    A2_182:Talk(A1_181, A0_180, A0_180.TEXT_FESPDY601_03850_ALCHEMIST03850_000_130, true)
    return (A0_180:YesNo(A0_180.TEXT_FESPDY601_03850_Q3_000_000))
  end
  function FesPdy601.OnScene00049(A0_183, A1_184, A2_185)
    A2_185:TurnTo(A1_184, false)
    A2_185:WaitForTurn()
    if A1_184:IsQuestCompleted(A0_183.QST_COMP_CHK6) == true then
      A2_185:PlayActionTimeline(A0_183.ACTION_TIMELINE_FACIAL_SMILE)
      A2_185:PlayActionTimeline(A0_183.ACTION_TIMELINE_EVENT_TALK2)
      A2_185:Talk(A1_184, A0_183, A0_183.TEXT_FESPDY601_03850_REAUVERRE_000_167, false)
      A2_185:PlayActionTimeline(A0_183.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_185:Talk(A1_184, A0_183, A0_183.TEXT_FESPDY601_03850_REAUVERRE_000_168, true)
    else
      A2_185:PlayActionTimeline(A0_183.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_185:Talk(A1_184, A0_183, A0_183.TEXT_FESPDY601_03850_REAUVERRE_000_166, true)
    end
  end
  function FesPdy601.IsTodoChecked(A0_186, A1_187, A2_188)
    local L3_189
    L3_189 = A0_186.GetQuestId
    L3_189 = L3_189(A0_186)
    if A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_0 then
      return false
    end
    if A2_188 == 0 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 1 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 2 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 3 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 4 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 5 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 6 then
      return A1_187:GetQuestUI8AL(L3_189) >= 3
    elseif A2_188 == 7 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 8 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 9 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 10 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 11 then
      return A1_187:GetQuestUI8AL(L3_189) >= 2
    elseif A2_188 == 12 then
      return false
    end
  end
end)()
;(function()
  local L0_190, L1_191
  L0_190 = FesPdy601
  L0_190.SCRIPT_VERSION = 2
  L0_190 = FesPdy601
  function L1_191(A0_192)
    local L1_193
  end
  L0_190.OnInitialize = L1_191
  L0_190 = FesPdy601
  function L1_191(A0_194, A1_195, A2_196, A3_197, A4_198)
    local L5_199
    L5_199 = A0_194.GetQuestId
    L5_199 = L5_199(A0_194)
    if A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_2 then
      if A3_197 == A0_194.ACTOR2 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR1 then
        return true
      elseif A3_197 == A0_194.ACTOR3 then
        return true
      elseif A3_197 == A0_194.ACTOR4 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_3 then
      if A3_197 == A0_194.ACTOR5 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR2 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_4 then
      if A3_197 == A0_194.ACTOR6 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR5 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_6 then
      if A3_197 == A0_194.ACTOR8 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR7 then
        return 1 > A1_195:GetQuestUI8AL(L5_199)
      elseif A3_197 == A0_194.ACTOR9 then
        return true
      elseif A3_197 == A0_194.ACTOR10 then
        return true
      elseif A3_197 == A0_194.ACTOR11 then
        return true
      elseif A3_197 == A0_194.ACTOR12 then
        return true
      elseif A3_197 == A0_194.ACTOR13 then
        return true
      elseif A3_197 == A0_194.ACTOR14 then
        return true
      elseif A3_197 == A0_194.ACTOR15 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_7 then
      if A3_197 == A0_194.ACTOR13 then
        if A1_195:GetQuestUI8AL(L5_199) >= 3 then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR14 then
        if A1_195:GetQuestUI8AL(L5_199) >= 3 then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 2) == false
      elseif A3_197 == A0_194.ACTOR15 then
        if A1_195:GetQuestUI8AL(L5_199) >= 3 then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 3) == false
      elseif A3_197 == A0_194.ACTOR7 then
        return A1_195:GetQuestUI8AL(L5_199) < 3
      elseif A3_197 == A0_194.ACTOR8 then
        return true
      elseif A3_197 == A0_194.ACTOR9 then
        return true
      elseif A3_197 == A0_194.ACTOR10 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_8 then
      if A3_197 == A0_194.ACTOR9 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR7 then
        return 1 > A1_195:GetQuestUI8AL(L5_199)
      elseif A3_197 == A0_194.ACTOR8 then
        return true
      elseif A3_197 == A0_194.ACTOR10 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_9 then
      if A3_197 == A0_194.ACTOR16 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR17 then
        return true
      elseif A3_197 == A0_194.ACTOR8 then
        return true
      elseif A3_197 == A0_194.ACTOR10 then
        return true
      elseif A3_197 == A0_194.ACTOR7 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_10 then
      if A3_197 == A0_194.ACTOR7 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR16 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_11 then
      if A3_197 == A0_194.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_197 == A0_194.ACTOR7 then
        return 1 > A1_195:GetQuestUI8AL(L5_199)
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_12 then
      if A3_197 == A0_194.ACTOR18 then
        return true
      elseif A3_197 == A0_194.ACTOR19 then
        if A1_195:GetQuestUI8AL(L5_199) >= 2 then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 2) == false
      elseif A3_197 == A0_194.ACTOR7 then
        return A1_195:GetQuestUI8AL(L5_199) < 2
      elseif A3_197 == A0_194.ACTOR20 then
        return true
      elseif A3_197 == A0_194.ACTOR21 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_FINISH then
      if A3_197 == A0_194.ACTOR20 then
        return true
      elseif A3_197 == A0_194.ACTOR7 then
        return true
      elseif A3_197 == A0_194.ACTOR21 then
        return true
      end
    end
    return false
  end
  L0_190.IsAcceptEvent = L1_191
  L0_190 = FesPdy601
  function L1_191(A0_200, A1_201, A2_202, A3_203, A4_204)
    local L5_205
    L5_205 = A0_200.GetQuestId
    L5_205 = L5_205(A0_200)
    if A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_2 then
      if A3_203 == A0_200.ACTOR2 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR1 then
        return false
      elseif A3_203 == A0_200.ACTOR3 then
        return false
      elseif A3_203 == A0_200.ACTOR4 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_3 then
      if A3_203 == A0_200.ACTOR5 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR2 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_4 then
      if A3_203 == A0_200.ACTOR6 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR5 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_6 then
      if A3_203 == A0_200.ACTOR8 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR7 then
        return true
      elseif A3_203 == A0_200.ACTOR9 then
        return false
      elseif A3_203 == A0_200.ACTOR10 then
        return false
      elseif A3_203 == A0_200.ACTOR11 then
        return false
      elseif A3_203 == A0_200.ACTOR12 then
        return false
      elseif A3_203 == A0_200.ACTOR13 then
        return false
      elseif A3_203 == A0_200.ACTOR14 then
        return false
      elseif A3_203 == A0_200.ACTOR15 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_7 then
      if A3_203 == A0_200.ACTOR13 then
        if A1_201:GetQuestUI8AL(L5_205) >= 3 then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR14 then
        if A1_201:GetQuestUI8AL(L5_205) >= 3 then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 2) == false
      elseif A3_203 == A0_200.ACTOR15 then
        if A1_201:GetQuestUI8AL(L5_205) >= 3 then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 3) == false
      elseif A3_203 == A0_200.ACTOR7 then
        return true
      elseif A3_203 == A0_200.ACTOR8 then
        return false
      elseif A3_203 == A0_200.ACTOR9 then
        return false
      elseif A3_203 == A0_200.ACTOR10 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_8 then
      if A3_203 == A0_200.ACTOR9 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR7 then
        return true
      elseif A3_203 == A0_200.ACTOR8 then
        return false
      elseif A3_203 == A0_200.ACTOR10 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_9 then
      if A3_203 == A0_200.ACTOR16 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR17 then
        return false
      elseif A3_203 == A0_200.ACTOR8 then
        return false
      elseif A3_203 == A0_200.ACTOR10 then
        return false
      elseif A3_203 == A0_200.ACTOR7 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_10 then
      if A3_203 == A0_200.ACTOR7 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR16 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_11 then
      if A3_203 == A0_200.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_203 == A0_200.ACTOR7 then
        return true
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_12 then
      if A3_203 == A0_200.ACTOR18 then
        if A1_201:GetQuestUI8AL(L5_205) >= 2 then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR19 then
        if A1_201:GetQuestUI8AL(L5_205) >= 2 then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 2) == false
      elseif A3_203 == A0_200.ACTOR7 then
        return true
      elseif A3_203 == A0_200.ACTOR20 then
        return false
      elseif A3_203 == A0_200.ACTOR21 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_FINISH then
      if A3_203 == A0_200.ACTOR20 then
        return true
      elseif A3_203 == A0_200.ACTOR7 then
        return true
      elseif A3_203 == A0_200.ACTOR21 then
        return false
      end
    end
    return false
  end
  L0_190.IsAnnounce = L1_191
  L0_190 = FesPdy601
  function L1_191(A0_206, A1_207, A2_208)
    local L3_209
    L3_209 = A0_206.GetQuestId
    L3_209 = L3_209(A0_206)
    if A1_207:GetQuestSequence(L3_209) == A0_206.SEQ_0 then
      return 0, 0
    end
    if A2_208 == 0 then
      return A1_207:GetQuestUI8AL(L3_209), 0
    elseif A2_208 == 1 then
      return A1_207:GetQuestUI8AL(L3_209), 0
    elseif A2_208 == 2 then
      return A1_207:GetQuestUI8AL(L3_209), 0
    elseif A2_208 == 3 then
      return A1_207:GetQuestUI8AL(L3_209), 0
    elseif A2_208 == 4 then
      return A1_207:GetQuestUI8AL(L3_209), 0
    elseif A2_208 == 5 then
      return A1_207:GetQuestUI8AL(L3_209), 0
    elseif A2_208 == 6 then
      return A1_207:GetQuestUI8AL(L3_209), 3
    elseif A2_208 == 7 then
      return A1_207:GetQuestUI8AL(L3_209), 0
    elseif A2_208 == 8 then
      return A1_207:GetQuestUI8AL(L3_209), 0
    elseif A2_208 == 9 then
      return A1_207:GetQuestUI8AL(L3_209), 0
    elseif A2_208 == 10 then
      return A1_207:GetQuestUI8AL(L3_209), 0
    elseif A2_208 == 11 then
      return A1_207:GetQuestUI8AL(L3_209), 2
    elseif A2_208 == 12 then
      return A1_207:GetQuestUI8AL(L3_209), 0
    end
  end
  L0_190.GetTodoArgs = L1_191
  L0_190 = FesPdy601
  function L1_191(A0_210, A1_211, A2_212)
    local L3_213
    L3_213 = A0_210.GetQuestId
    L3_213 = L3_213(A0_210)
    if A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_1 then
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_2 then
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_3 then
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_4 then
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_5 then
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_6 then
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_7 then
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_8 then
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_9 then
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_10 then
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_11 then
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_12 then
    elseif A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_FINISH then
    end
    return A0_210:IsBattleNpcTriggerOwner(A1_211, A2_212, false), false
  end
  L0_190.GetGimmickState = L1_191
end)()
