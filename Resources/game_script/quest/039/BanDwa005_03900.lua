(function()
  print("BanDwa005 loaded")
  function BanDwa005.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanDwa005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA005_03900_RONITT_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA005_03900_RONITT_000_001, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PANIC)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA005_03900_RONITT_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA005_03900_RONITT_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA005_03900_RONITT_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA005_03900_RONITT_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA005_03900_RONITT_000_006, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(100, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:WaitForMove()
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA005_03900_RONITT_000_007, true)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-65, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 15, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 50)
    A2_5:WaitForTransparency()
    A0_3:SystemTalk(A0_3.TEXT_BANDWA005_03900_SYSTEM_000_008, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanDwa005.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetTribe
    L4_10 = L4_10(L5_11)
    L6_12 = A1_7
    L5_11 = A1_7.GetSex
    L5_11 = L5_11(L6_12)
    L6_12 = nil
    L8_14 = A0_6
    L7_13 = A0_6.CreateCharacter
    L9_15 = A0_6.LOC_ACTOR_01
    L7_13 = L7_13(L8_14, L9_15, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_12 = L7_13
    L7_13 = nil
    L9_15 = A0_6
    L8_14 = A0_6.CreateCharacter
    L8_14 = L8_14(L9_15, A0_6.LOC_ACTOR_01, L6_12, A0_6.ARRANGE_TYPE_FRONT, 0)
    L7_13 = L8_14
    L8_14 = nil
    L9_15 = A0_6.CreateCharacter
    L9_15 = L9_15(A0_6, A0_6.LOC_ACTOR_02, L6_12, A0_6.ARRANGE_TYPE_FRONT, 0)
    L8_14 = L9_15
    L9_15 = nil
    L9_15 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_03, L6_12, A0_6.ARRANGE_TYPE_FRONT, 0)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    L7_13:Position(L6_12, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L7_13:Direction(L6_12)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L7_13:Position(L6_12, A0_6.ARRANGE_TYPE_BACK, 1.68123)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_RIGHT, 1.073291)
    L7_13:Direction(40)
    L7_13:LookAt()
    L8_14:Position(L6_12, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L8_14:Direction(L6_12)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L8_14:Position(L6_12, A0_6.ARRANGE_TYPE_BACK, 2.400626)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_RIGHT, 0.4025801)
    L8_14:Direction(24)
    L8_14:LookAt()
    L9_15:Position(L6_12, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L9_15:Direction(L6_12)
    L9_15:Position(L9_15, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L9_15:Position(L6_12, A0_6.ARRANGE_TYPE_BACK, 2.628511)
    L9_15:Position(L9_15, A0_6.ARRANGE_TYPE_LEFT, 0.5202631)
    L9_15:Direction(7)
    L9_15:LookAt(A2_8)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    L8_14:Visible(A0_6.VISIBLE_HIDE)
    L9_15:Visible(A0_6.VISIBLE_HIDE)
    A2_8:Position(L6_12, A0_6.ARRANGE_TYPE_BACK, 0.1)
    A2_8:Direction(L6_12)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    A2_8:Position(L6_12, A0_6.ARRANGE_TYPE_FRONT, 0.1787092)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_LEFT, 0.02750893)
    A2_8:Direction(13)
    A2_8:LookAt()
    A1_7:Position(L6_12, A0_6.ARRANGE_TYPE_BACK, 0.1)
    A1_7:Direction(L6_12)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    A1_7:Position(L6_12, A0_6.ARRANGE_TYPE_BACK, 0.5984093)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 1.199125)
    A1_7:Direction(10)
    A1_7:LookAt()
    A0_6:PlayTargetRelationCamera(L6_12, -172.2337, 2.9577, 0.9752, 122.366, 0.7088, 0.5053, 2.7796)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.LOC_BGM_01)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_GROUND_START)
    A0_6:Wait(45)
    A1_7:LookAt(A2_8)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A2_8:LookAt(A1_7)
    A0_6:Wait(30)
    A2_8:FootStep(A0_6.FOOTSTEP_ON)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA005_03900_RONITT_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA005_03900_RONITT_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA005_03900_RONITT_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(L6_12, 72.4172, 0.9383, 0.4485, 116.1933, 1.2764, 0.3739, 0.8864)
    elseif L3_9 == A0_6.RACE_HYURAN then
      if L5_11 == A0_6.SEX_MALE then
        A0_6:PlayTargetRelationCamera(L6_12, 70.6998, 1.0228, 0.6244, 110.0012, 1.2235, 0.5932, 0.7793)
      elseif L4_10 == A0_6.TRIBE_HIGHLANDER then
        A0_6:PlayTargetRelationCamera(L6_12, 64.2628, 0.9147, 0.7002, 115.8861, 1.3192, 0.7534, 1.0399)
      else
        A0_6:PlayTargetRelationCamera(L6_12, 86.9985, 0.8523, 0.5973, 119.5212, 1.3219, 0.6005, 0.7575)
      end
    elseif L3_9 == A0_6.RACE_ELEZEN then
      if L5_11 == A0_6.SEX_MALE then
        A0_6:PlayTargetRelationCamera(L6_12, 75.0946, 0.9855, 0.7468, 116.8467, 1.4189, 0.7508, 0.9477)
      else
        A0_6:PlayTargetRelationCamera(L6_12, 82.0785, 0.732, 0.7172, 122.5132, 1.3113, 0.6741, 0.8922)
      end
    elseif L3_9 == A0_6.RACE_MICOTTAE then
      if L5_11 == A0_6.SEX_MALE then
        A0_6:PlayTargetRelationCamera(L6_12, 66.5023, 0.9601, 0.6703, 107.5249, 1.2642, 0.7082, 0.8307)
      else
        A0_6:PlayTargetRelationCamera(L6_12, 81.9878, 0.7176, 0.5776, 130.0932, 1.4319, 0.555, 1.0924)
      end
    elseif L3_9 == A0_6.RACE_ROEGADYN then
      if L5_11 == A0_6.SEX_MALE then
        A0_6:PlayTargetRelationCamera(L6_12, 50.928, 1.1076, 0.6866, 103.4037, 1.1312, 0.7813, 0.9945)
      else
        A0_6:PlayTargetRelationCamera(L6_12, 73.8114, 0.8851, 0.7361, 125.9134, 1.312, 0.7461, 1.0384)
      end
    elseif L3_9 == A0_6.RACE_AURA then
      if L5_11 == A0_6.SEX_MALE then
        A0_6:PlayTargetRelationCamera(L6_12, 67.6756, 0.9136, 0.8471, 124.6423, 1.4114, 0.7032, 1.2007)
      else
        A0_6:PlayTargetRelationCamera(L6_12, 79.2363, 0.9405, 0.5436, 114.0972, 1.3043, 0.5551, 0.7568)
      end
    elseif L3_9 == A0_6.RACE_JJM then
      A0_6:PlayTargetRelationCamera(L6_12, 50.928, 1.1076, 0.6866, 103.4037, 1.1312, 0.7813, 0.9945)
    else
      A0_6:PlayTargetRelationCamera(L6_12, 63.5488, 0.9718, 0.6483, 117.3786, 1.3034, 0.6321, 1.0716)
    end
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(1)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:PlayTargetRelationCamera(L6_12, -4.931, 1.7362, 0.6127, 107.737, 0.6776, 0.4244, 2.1014)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA005_03900_RONITT_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA005_03900_RONITT_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(L6_12, 72.4172, 0.9383, 0.4485, 116.1933, 1.2764, 0.3739, 0.8864)
    elseif L3_9 == A0_6.RACE_HYURAN then
      if L5_11 == A0_6.SEX_MALE then
        A0_6:PlayTargetRelationCamera(L6_12, 70.6998, 1.0228, 0.6244, 110.0012, 1.2235, 0.5932, 0.7793)
      elseif L4_10 == A0_6.TRIBE_HIGHLANDER then
        A0_6:PlayTargetRelationCamera(L6_12, 64.2628, 0.9147, 0.7002, 115.8861, 1.3192, 0.7534, 1.0399)
      else
        A0_6:PlayTargetRelationCamera(L6_12, 86.9985, 0.8523, 0.5973, 119.5212, 1.3219, 0.6005, 0.7575)
      end
    elseif L3_9 == A0_6.RACE_ELEZEN then
      if L5_11 == A0_6.SEX_MALE then
        A0_6:PlayTargetRelationCamera(L6_12, 75.0946, 0.9855, 0.7468, 116.8467, 1.4189, 0.7508, 0.9477)
      else
        A0_6:PlayTargetRelationCamera(L6_12, 82.0785, 0.732, 0.7172, 122.5132, 1.3113, 0.6741, 0.8922)
      end
    elseif L3_9 == A0_6.RACE_MICOTTAE then
      if L5_11 == A0_6.SEX_MALE then
        A0_6:PlayTargetRelationCamera(L6_12, 66.5023, 0.9601, 0.6703, 107.5249, 1.2642, 0.7082, 0.8307)
      else
        A0_6:PlayTargetRelationCamera(L6_12, 81.9878, 0.7176, 0.5776, 130.0932, 1.4319, 0.555, 1.0924)
      end
    elseif L3_9 == A0_6.RACE_ROEGADYN then
      if L5_11 == A0_6.SEX_MALE then
        A0_6:PlayTargetRelationCamera(L6_12, 50.928, 1.1076, 0.6866, 103.4037, 1.1312, 0.7813, 0.9945)
      else
        A0_6:PlayTargetRelationCamera(L6_12, 73.8114, 0.8851, 0.7361, 125.9134, 1.312, 0.7461, 1.0384)
      end
    elseif L3_9 == A0_6.RACE_AURA then
      if L5_11 == A0_6.SEX_MALE then
        A0_6:PlayTargetRelationCamera(L6_12, 67.6756, 0.9136, 0.8471, 124.6423, 1.4114, 0.7032, 1.2007)
      else
        A0_6:PlayTargetRelationCamera(L6_12, 79.2363, 0.9405, 0.5436, 114.0972, 1.3043, 0.5551, 0.7568)
      end
    elseif L3_9 == A0_6.RACE_JJM then
      A0_6:PlayTargetRelationCamera(L6_12, 50.928, 1.1076, 0.6866, 103.4037, 1.1312, 0.7813, 0.9945)
    else
      A0_6:PlayTargetRelationCamera(L6_12, 63.5488, 0.9718, 0.6483, 117.3786, 1.3034, 0.6321, 1.0716)
    end
    A0_6:Wait(10)
    if A0_6:Menu(A0_6.TEXT_BANDWA005_03900_Q1_000_000, A0_6.TEXT_BANDWA005_03900_A1_000_001, A0_6.TEXT_BANDWA005_03900_A1_000_002, A0_6.TEXT_BANDWA005_03900_A1_000_003) == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A0_6:Wait(15)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A0_6:Wait(30)
      A0_6:PlayTargetRelationCamera(L6_12, -4.931, 1.7362, 0.6127, 107.737, 0.6776, 0.4244, 2.1014)
      A0_6:Wait(10)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA005_03900_RONITT_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif A0_6:Menu(A0_6.TEXT_BANDWA005_03900_Q1_000_000, A0_6.TEXT_BANDWA005_03900_A1_000_001, A0_6.TEXT_BANDWA005_03900_A1_000_002, A0_6.TEXT_BANDWA005_03900_A1_000_003) == 2 then
      A1_7:LookAt()
      A0_6:Wait(30)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_MEDITATE)
      A0_6:Wait(60)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_6:Wait(5)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A0_6:Wait(30)
      A1_7:LookAt(A2_8)
      A0_6:Wait(15)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A0_6:Wait(30)
      A0_6:PlayTargetRelationCamera(L6_12, -4.931, 1.7362, 0.6127, 107.737, 0.6776, 0.4244, 2.1014)
      A0_6:Wait(10)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA005_03900_RONITT_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY)
      A0_6:Wait(15)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A0_6:Wait(30)
      A0_6:PlayTargetRelationCamera(L6_12, -4.931, 1.7362, 0.6127, 107.737, 0.6776, 0.4244, 2.1014)
      A0_6:Wait(10)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA005_03900_RONITT_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A0_6:Wait(10)
    A2_8:TurnTo(0, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA005_03900_RONITT_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(0, 20)
    A0_6:Wait(30)
    A1_7:LookAt(0, 20)
    A0_6:Wait(45)
    A0_6:PlayTargetRelationCamera(L6_12, 174.9097, 25.1752, 4.858, 64.207, 5.8042, 6.2796, 27.7995)
    A0_6:Orbit(0, 13, 300, 100, 200)
    A0_6:Wait(45)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA005_03900_RONITT_000_019, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA005_03900_RONITT_100_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(90)
    A0_6:PlayTargetRelationCamera(L6_12, -3.1111, 1.398, 0.4431, 105.1878, 0.5656, 0.57, 1.6694)
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION_01, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(45)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA005_03900_RONITT_110_019, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA005_03900_RONITT_120_019, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA005_03900_RONITT_130_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(L6_12, 72.4172, 0.9383, 0.4485, 116.1933, 1.2764, 0.3739, 0.8864)
    elseif L3_9 == A0_6.RACE_HYURAN then
      if L5_11 == A0_6.SEX_MALE then
        A0_6:PlayTargetRelationCamera(L6_12, 70.6998, 1.0228, 0.6244, 110.0012, 1.2235, 0.5932, 0.7793)
      elseif L4_10 == A0_6.TRIBE_HIGHLANDER then
        A0_6:PlayTargetRelationCamera(L6_12, 64.2628, 0.9147, 0.7002, 115.8861, 1.3192, 0.7534, 1.0399)
      else
        A0_6:PlayTargetRelationCamera(L6_12, 86.9985, 0.8523, 0.5973, 119.5212, 1.3219, 0.6005, 0.7575)
      end
    elseif L3_9 == A0_6.RACE_ELEZEN then
      if L5_11 == A0_6.SEX_MALE then
        A0_6:PlayTargetRelationCamera(L6_12, 75.0946, 0.9855, 0.7468, 116.8467, 1.4189, 0.7508, 0.9477)
      else
        A0_6:PlayTargetRelationCamera(L6_12, 82.0785, 0.732, 0.7172, 122.5132, 1.3113, 0.6741, 0.8922)
      end
    elseif L3_9 == A0_6.RACE_MICOTTAE then
      if L5_11 == A0_6.SEX_MALE then
        A0_6:PlayTargetRelationCamera(L6_12, 66.5023, 0.9601, 0.6703, 107.5249, 1.2642, 0.7082, 0.8307)
      else
        A0_6:PlayTargetRelationCamera(L6_12, 81.9878, 0.7176, 0.5776, 130.0932, 1.4319, 0.555, 1.0924)
      end
    elseif L3_9 == A0_6.RACE_ROEGADYN then
      if L5_11 == A0_6.SEX_MALE then
        A0_6:PlayTargetRelationCamera(L6_12, 50.928, 1.1076, 0.6866, 103.4037, 1.1312, 0.7813, 0.9945)
      else
        A0_6:PlayTargetRelationCamera(L6_12, 73.8114, 0.8851, 0.7361, 125.9134, 1.312, 0.7461, 1.0384)
      end
    elseif L3_9 == A0_6.RACE_AURA then
      if L5_11 == A0_6.SEX_MALE then
        A0_6:PlayTargetRelationCamera(L6_12, 67.6756, 0.9136, 0.8471, 124.6423, 1.4114, 0.7032, 1.2007)
      else
        A0_6:PlayTargetRelationCamera(L6_12, 79.2363, 0.9405, 0.5436, 114.0972, 1.3043, 0.5551, 0.7568)
      end
    elseif L3_9 == A0_6.RACE_JJM then
      A0_6:PlayTargetRelationCamera(L6_12, 50.928, 1.1076, 0.6866, 103.4037, 1.1312, 0.7813, 0.9945)
    else
      A0_6:PlayTargetRelationCamera(L6_12, 63.5488, 0.9718, 0.6483, 117.3786, 1.3034, 0.6321, 1.0716)
    end
    A2_8:AutoShake(false)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(1)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L6_12, -1.6258, 1.384, 0.5048, 45.4536, 0.4889, 0.5491, 1.1112)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA005_03900_RONITT_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(50, 0)
    A2_8:LookAt(-60, 0)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA005_03900_AUTOMATON03900_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:TurnTo(170, false)
    A2_8:WaitForTurn()
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L6_12, 119.8731, 1.4487, 0.8445, -163.2849, 2.8708, 0.6798, 2.911)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    L7_13:WalkIn(170, 8, A0_6.MOVE_RUN)
    L8_14:WalkIn(155, 9, A0_6.MOVE_RUN)
    L9_15:WalkIn(140, 10, A0_6.MOVE_RUN)
    L9_15:Visible(A0_6.VISIBLE_SHOW)
    L8_14:Visible(A0_6.VISIBLE_SHOW)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    A2_8:Position(L6_12, A0_6.ARRANGE_TYPE_BACK, 0.1)
    A2_8:Direction(L6_12)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    A2_8:Position(L6_12, A0_6.ARRANGE_TYPE_BACK, 0.4085591)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_RIGHT, 0.1002219)
    A2_8:Direction(173)
    A2_8:LookAt(L7_13)
    A1_7:Position(L6_12, A0_6.ARRANGE_TYPE_BACK, 0.1)
    A1_7:Direction(L6_12)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    A1_7:Position(L6_12, A0_6.ARRANGE_TYPE_BACK, 1.556256)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 1.270035)
    A1_7:Direction(-90)
    A1_7:LookAt(L7_13)
    A0_6:Zoom(0, -0.3, 60, 40, 60)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(40)
    L7_13:WaitForMove()
    L8_14:WaitForMove()
    L9_15:WaitForMove()
    L8_14:LookAt(A2_8)
    A0_6:Wait(10)
    L9_15:LookAt(A2_8)
    A0_6:Wait(10)
    L8_14:TurnTo(A2_8, false)
    L9_15:TurnTo(A2_8, false)
    L8_14:WaitForTurn()
    L9_15:WaitForTurn()
    A0_6:PlayTargetRelationCamera(L6_12, -6.3562, 2.2137, 1.9254, 173.9847, 2.1133, 0.6533, 4.5101)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A2_8:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA005_03900_RONITT_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:LookAt(L8_14)
    L9_15:LookAt(L8_14)
    A1_7:LookAt(L8_14)
    A2_8:LookAt(L8_14)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA005_03900_REGITT_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:LookAt(L9_15)
    L8_14:LookAt(L9_15)
    A1_7:LookAt(L9_15)
    A2_8:LookAt(L9_15)
    L9_15:LookAt(A2_8)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA005_03900_KARUTT_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L9_15:LookAt(L7_13)
    L8_14:LookAt(L7_13)
    A1_7:LookAt(L7_13)
    A2_8:LookAt(L7_13)
    L7_13:TurnTo(-10, false)
    L7_13:WaitForTurn()
    L7_13:TurnTo(10, false)
    L7_13:WaitForTurn()
    L7_13:TurnTo(A2_8, false)
    L7_13:WaitForTurn()
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA005_03900_AUTOMATON03900_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L9_15:LookAt(A2_8)
    L8_14:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    L7_13:LookAt(A2_8)
    A0_6:PlayTargetRelationCamera(L6_12, -160.6783, 1.1437, 0.7369, -163.5947, 0.6265, 0.7333, 0.519)
    A0_6:Wait(10)
    A2_8:LookAt(L8_14)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA005_03900_RONITT_000_026, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA005_03900_RONITT_000_027, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION_02)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA005_03900_RONITT_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L6_12, -170.1864, 1.2813, 0.7757, -179.0315, 2.6852, 0.6308, 1.44)
    A0_6:Wait(10)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CHEER)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L8_14:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA005_03900_REGITT_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A1_7)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_6:Zoom(0.2, 0, 0)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(1)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L6_12, -6.3562, 2.2137, 1.9254, 173.9847, 2.1133, 0.6533, 4.5101)
    A2_8:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    L9_15:LookAt(A2_8)
    L8_14:LookAt(L9_15)
    A1_7:LookAt(L9_15)
    L7_13:LookAt(L9_15)
    A2_8:LookAt(L9_15)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA005_03900_KARUTT_000_030, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_COMEON)
    L9_15:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA005_03900_KARUTT_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_15:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_COMEON)
    L9_15:TurnTo(-120, false)
    L9_15:LookAt()
    L9_15:WaitForTurn()
    L9_15:WalkOut(0, 15, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    L8_14:TurnTo(-140, false)
    L8_14:LookAt()
    L8_14:WaitForTurn()
    L7_13:TurnTo(-170, false)
    L8_14:WalkOut(0, 15, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    L7_13:LookAt()
    L7_13:WaitForTurn()
    L7_13:WalkOut(0, 14, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A2_8:LookAt()
    A2_8:TurnTo(58, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:UpdownDolly(0, -3.5, 180, 60, 180)
    A0_6:UpdownPan(0, 80, 100, 60, 180)
    A0_6:Wait(65)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(60)
    A0_6:EnableSceneSkip()
  end
  function BanDwa005.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A1_17:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANDWA005_03900_RONITT_000_040, true)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_COMEON)
    A0_16:Wait(45)
  end
  function BanDwa005.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27
    L5_24 = A0_19
    L4_23 = A0_19.CreateCharacter
    L6_25 = A0_19.LOC_ACTOR_01
    L7_26 = A2_21
    L8_27 = A0_19.ARRANGE_TYPE_BASE_FRONT
    L4_23 = L4_23(L5_24, L6_25, L7_26, L8_27, 0)
    L3_22 = L4_23
    L4_23 = nil
    L6_25 = A0_19
    L5_24 = A0_19.CreateCharacter
    L7_26 = A0_19.LOC_ACTOR_04
    L8_27 = L3_22
    L5_24 = L5_24(L6_25, L7_26, L8_27, A0_19.ARRANGE_TYPE_FRONT, 0)
    L4_23 = L5_24
    L5_24 = nil
    L7_26 = A0_19
    L6_25 = A0_19.CreateCharacter
    L8_27 = A0_19.LOC_ACTOR_05
    L6_25 = L6_25(L7_26, L8_27, L3_22, A0_19.ARRANGE_TYPE_FRONT, 0)
    L5_24 = L6_25
    L6_25 = nil
    L8_27 = A0_19
    L7_26 = A0_19.CreateCharacter
    L7_26 = L7_26(L8_27, A0_19.LOC_ACTOR_06, L3_22, A0_19.ARRANGE_TYPE_FRONT, 0)
    L6_25 = L7_26
    L7_26 = nil
    L8_27 = A0_19.CreateCharacter
    L8_27 = L8_27(A0_19, A0_19.LOC_ACTOR_07, L3_22, A0_19.ARRANGE_TYPE_FRONT, 0)
    L7_26 = L8_27
    L8_27 = nil
    L8_27 = A0_19:CreateCharacter(A0_19.LOC_ACTOR_08, L3_22, A0_19.ARRANGE_TYPE_FRONT, 0)
    L3_22:Visible(A0_19.VISIBLE_HIDE)
    A0_19:InvisibleStandCharacter(A0_19.INVIS_ACTOR01)
    A2_21:Visible(A0_19.VISIBLE_HIDE)
    L4_23:Visible(A0_19.VISIBLE_HIDE)
    L5_24:Visible(A0_19.VISIBLE_HIDE)
    L6_25:Visible(A0_19.VISIBLE_HIDE)
    L7_26:Visible(A0_19.VISIBLE_HIDE)
    A1_20:Position(L3_22, A0_19.ARRANGE_TYPE_BACK, 0.1)
    A1_20:Direction(L3_22)
    A1_20:Position(A1_20, A0_19.ARRANGE_TYPE_FRONT, 0.1)
    A1_20:Position(L3_22, A0_19.ARRANGE_TYPE_FRONT, 14.14429)
    A1_20:Position(A1_20, A0_19.ARRANGE_TYPE_LEFT, 2.333228)
    A1_20:Direction(18)
    A1_20:LookAt(0, 15)
    L8_27:Position(L3_22, A0_19.ARRANGE_TYPE_BACK, 0.1)
    L8_27:Direction(L3_22)
    L8_27:Position(L8_27, A0_19.ARRANGE_TYPE_FRONT, 0.1)
    L8_27:Position(L3_22, A0_19.ARRANGE_TYPE_FRONT, 15.49787)
    L8_27:Position(L8_27, A0_19.ARRANGE_TYPE_LEFT, 3.585965)
    L8_27:Direction(-3)
    L8_27:LookAt(0, 20)
    L4_23:Position(L3_22, A0_19.ARRANGE_TYPE_BACK, 0.1)
    L4_23:Direction(L3_22)
    L4_23:Position(L4_23, A0_19.ARRANGE_TYPE_FRONT, 0.1)
    L4_23:Position(L3_22, A0_19.ARRANGE_TYPE_FRONT, 13.66389)
    L4_23:Position(L4_23, A0_19.ARRANGE_TYPE_LEFT, 10.1912)
    L4_23:Direction(L8_27)
    L4_23:LookAt(L8_27)
    L5_24:Position(L3_22, A0_19.ARRANGE_TYPE_BACK, 0.1)
    L5_24:Direction(L3_22)
    L5_24:Position(L5_24, A0_19.ARRANGE_TYPE_FRONT, 0.1)
    L5_24:Position(L3_22, A0_19.ARRANGE_TYPE_FRONT, 12.29203)
    L5_24:Position(L5_24, A0_19.ARRANGE_TYPE_LEFT, 10.10679)
    L5_24:Direction(L8_27)
    L5_24:LookAt(L8_27)
    L6_25:Position(L3_22, A0_19.ARRANGE_TYPE_BACK, 0.1)
    L6_25:Direction(L3_22)
    L6_25:Position(L6_25, A0_19.ARRANGE_TYPE_FRONT, 0.1)
    L6_25:Position(L3_22, A0_19.ARRANGE_TYPE_FRONT, 12.84271)
    L6_25:Position(L6_25, A0_19.ARRANGE_TYPE_LEFT, 11.29525)
    L6_25:Direction(L8_27)
    L6_25:LookAt(L8_27)
    L7_26:Position(L3_22, A0_19.ARRANGE_TYPE_BACK, 0.1)
    L7_26:Direction(L3_22)
    L7_26:Position(L7_26, A0_19.ARRANGE_TYPE_FRONT, 0.1)
    L7_26:Position(L3_22, A0_19.ARRANGE_TYPE_FRONT, 14.26037)
    L7_26:Position(L7_26, A0_19.ARRANGE_TYPE_LEFT, 11.19213)
    L7_26:Direction(L8_27)
    L7_26:LookAt(2, -5)
    A0_19:PlayTargetRelationCamera(L3_22, 22.5505, 12.1524, 2.054, 10.7628, 15.3748, 0.8232, 4.4473)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:Wait(30)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:UpdownDolly(-1, 0, 30, 15, 90)
    A0_19:UpdownPan(15, 0, 30, 15, 90)
    A0_19:WaitForFade()
    A0_19:Wait(30)
    L8_27:LookAt(A1_20)
    A0_19:Wait(15)
    L8_27:TurnTo(A1_20, false)
    A1_20:LookAt(L8_27)
    L8_27:WaitForTurn()
    A0_19:WaitForDolly()
    A0_19:WaitForPan()
    L8_27:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_27:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA005_03900_RONITT_100_040, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L8_27:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    L8_27:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA005_03900_RONITT_000_041, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:ChangeBGMVolume(0)
    A0_19:Wait(30)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_NO_MUSIC)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:Wait(30)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA005_03900_OZOGG_000_042, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L8_27:LookAt(50, 0)
    A1_20:LookAt(-30, 0)
    L8_27:TurnTo(-100, false)
    L8_27:WaitForTurn()
    L8_27:LookAt(L4_23)
    L8_27:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_19.AUTO_SHAKE_ENABLE)
    A0_19:Wait(45)
    A0_19:PlayTargetRelationCamera(L3_22, 9.3822, 16.0557, 0.6423, 14.623, 15.8777, 0.6566, 1.4708)
    A1_20:Visible(A0_19.VISIBLE_HIDE)
    L7_26:Visible(A0_19.VISIBLE_SHOW)
    L6_25:Visible(A0_19.VISIBLE_SHOW)
    L5_24:Visible(A0_19.VISIBLE_SHOW)
    L4_23:Visible(A0_19.VISIBLE_SHOW)
    A0_19:SideDolly(0, -0.35, 60, 60, 45)
    A0_19:Orbit(0, 9, 60, 60, 45)
    A0_19:Zoom(0, -0.1, 60, 60, 45)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_EX3_TACTICS_01)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:WaitForZoom()
    A0_19:WaitForOrbit()
    A0_19:WaitForDolly()
    A0_19:Wait(15)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_BOW)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_ME)
    L7_26:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_GREETING)
    L4_23:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_19:Wait(10)
    L4_23:WalkOut(0, 5, A0_19.MOVE_RUN)
    L5_24:WalkOut(10, 5, A0_19.MOVE_WALK)
    L6_25:WalkOut(5, 4.5, A0_19.MOVE_WALK)
    L7_26:WalkOut(-5, 4.5, A0_19.MOVE_WALK)
    L4_23:WaitForMove()
    L8_27:AutoShake(false)
    L5_24:WaitForMove()
    L6_25:WaitForMove()
    L7_26:WaitForMove()
    A0_19:Wait(10)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_ME)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA005_03900_OZOGG_000_043, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L3_22, 22.2257, 16.3377, 1.6172, 24.1778, 16.8394, 1.6392, 0.756)
    L4_23:Visible(A0_19.VISIBLE_HIDE)
    L8_27:Visible(A0_19.VISIBLE_HIDE)
    A1_20:Position(L3_22, A0_19.ARRANGE_TYPE_BACK, 0.1)
    A1_20:Direction(L3_22)
    A1_20:Position(A1_20, A0_19.ARRANGE_TYPE_FRONT, 0.1)
    A1_20:Position(L3_22, A0_19.ARRANGE_TYPE_FRONT, 14.22214)
    A1_20:Position(A1_20, A0_19.ARRANGE_TYPE_LEFT, 3.399896)
    A1_20:Direction(74)
    A1_20:LookAt(L6_25)
    L4_23:Position(L3_22, A0_19.ARRANGE_TYPE_BACK, 0.1)
    L4_23:Direction(L3_22)
    L4_23:Position(L4_23, A0_19.ARRANGE_TYPE_FRONT, 0.1)
    L4_23:Position(L3_22, A0_19.ARRANGE_TYPE_FRONT, 15.12886)
    L4_23:Position(L4_23, A0_19.ARRANGE_TYPE_LEFT, 5.713986)
    L4_23:Direction(-74)
    L4_23:LookAt(L8_27)
    L8_27:Position(L3_22, A0_19.ARRANGE_TYPE_BACK, 0.1)
    L8_27:Direction(L3_22)
    L8_27:Position(L8_27, A0_19.ARRANGE_TYPE_FRONT, 0.1)
    L8_27:Position(L3_22, A0_19.ARRANGE_TYPE_FRONT, 15.43263)
    L8_27:Position(L8_27, A0_19.ARRANGE_TYPE_LEFT, 4.15283)
    L8_27:Direction(123)
    L8_27:LookAt(L6_25)
    L5_24:Direction(L8_27)
    A1_20:Direction(L4_23)
    A0_19:Wait(10)
    L7_26:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_19.AUTO_SHAKE_TIMELINE)
    L7_26:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ARMS)
    L7_26:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA005_03900_LORATHIA_000_044, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayTargetRelationCamera(L3_22, 18.2203, 14.8371, 1.3527, 21.336, 14.8364, 1.3137, 0.8076)
    L7_26:Visible(A0_19.VISIBLE_HIDE)
    L7_26:Position(L3_22, A0_19.ARRANGE_TYPE_BACK, 0.1)
    L7_26:Direction(L3_22)
    L7_26:Position(L7_26, A0_19.ARRANGE_TYPE_FRONT, 0.1)
    L7_26:Position(L3_22, A0_19.ARRANGE_TYPE_FRONT, 15.4721)
    L7_26:Position(L7_26, A0_19.ARRANGE_TYPE_LEFT, 6.424861)
    L7_26:Direction(-76)
    L7_26:LookAt(L8_27)
    L7_26:AutoShake(false)
    A0_19:Wait(10)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_19.AUTO_SHAKE_TIMELINE)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_ME)
    L5_24:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA005_03900_EUELISS_000_045, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_19.AUTO_SHAKE_TIMELINE)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L6_25:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA005_03900_SAILEWQ_000_046, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L5_24:AutoShake(false)
    L6_25:AutoShake(false)
    A0_19:PlayTargetRelationCamera(L3_22, 28.1708, 12.5373, 2.0755, 18.813, 15.7633, 0.9593, 4.1125)
    A1_20:Visible(A0_19.VISIBLE_SHOW)
    L4_23:Visible(A0_19.VISIBLE_SHOW)
    L7_26:Visible(A0_19.VISIBLE_SHOW)
    L8_27:Visible(A0_19.VISIBLE_SHOW)
    A0_19:Wait(10)
    A1_20:LookAt(L8_27)
    L8_27:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SURPRISED)
    L8_27:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA005_03900_RONITT_000_047, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L8_27:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_CRY)
    L8_27:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_CRY)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_26:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_23:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A0_19:Wait(10)
    L8_27:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_CRY)
    L8_27:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_PSYCH)
    L8_27:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA005_03900_RONITT_000_048, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(30)
    L8_27:TurnTo(A1_20, false)
    L8_27:WaitForTurn()
    L4_23:LookAt(A1_20)
    L5_24:LookAt(A1_20)
    L6_25:LookAt(A1_20)
    L7_26:LookAt(A1_20)
    L8_27:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_27:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA005_03900_RONITT_000_049, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:PlayCamera(6, A1_20)
    A0_19:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_19:Zoom(0.2, 0, 0)
    A2_21:Visible(A0_19.VISIBLE_HIDE)
    A0_19:Wait(15)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_19:Wait(15)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_19:Wait(1)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_19:Wait(15)
    A0_19:PlayTargetRelationCamera(L3_22, 28.1708, 12.5373, 2.0755, 18.813, 15.7633, 0.9593, 4.1125)
    A0_19:Wait(10)
    L4_23:TurnTo(L7_26, false)
    L6_25:TurnTo(L5_24, false)
    L4_23:WaitForTurn()
    L6_25:WaitForTurn()
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L7_26:TurnTo(L4_23, false)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L5_24:TurnTo(L6_25, false)
    L7_26:WaitForTurn()
    L5_24:WaitForTurn()
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    L8_27:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_19:Wait(30)
    A0_19:UpdownDolly(0, -5.5, 210, 70, 180)
    A0_19:UpdownPan(0, 73, 210, 70, 180)
    A0_19:Wait(120)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:Wait(30)
  end
  function BanDwa005.OnScene00005(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANDWA005_03900_RONITT_000_050, false)
    if A0_28:GetQuestAcceptClassJob() == A0_28.CLASS_JOB_BLACKSMITH or A0_28:GetQuestAcceptClassJob() == A0_28.CLASS_JOB_ARMOURER or A0_28:GetQuestAcceptClassJob() == A0_28.CLASS_JOB_GOLDSMITH then
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANDWA005_03900_RONITT_000_051, false)
    elseif A0_28:GetQuestAcceptClassJob() == A0_28.CLASS_JOB_WOODWORKER or A0_28:GetQuestAcceptClassJob() == A0_28.CLASS_JOB_TANNER or A0_28:GetQuestAcceptClassJob() == A0_28.CLASS_JOB_WEAVER then
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANDWA005_03900_RONITT_000_052, false)
    elseif A0_28:GetQuestAcceptClassJob() == A0_28.CLASS_JOB_ALCHEMIST or A0_28:GetQuestAcceptClassJob() == A0_28.CLASS_JOB_CULINARIAN then
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANDWA005_03900_RONITT_000_053, false)
    end
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANDWA005_03900_RONITT_000_054, true)
  end
  function BanDwa005.OnScene00006(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31:BindCharacter(A0_31.BIND_ACTOR01)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    L3_34:LookAt(A2_33)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANDWA005_03900_OZOGG_130_049, true)
    A0_31:Wait(10)
    L3_34:TurnTo(A2_33, false)
    L3_34:WaitForTurn()
    A2_33:LookAt(L3_34)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_BANDWA005_03900_LORATHIA_140_049, true)
  end
  function BanDwa005.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANDWA005_03900_LORATHIA_150_049, false)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANDWA005_03900_LORATHIA_100_049, true)
  end
  function BanDwa005.OnScene00008(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_JOY)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANDWA005_03900_EUELISS_110_049, true)
  end
  function BanDwa005.OnScene00009(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_ME)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANDWA005_03900_SAILEWQ_120_049, true)
  end
  function BanDwa005.OnScene00010(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    if A0_44:GetQuestAcceptClassJob() == A0_44.CLASS_JOB_BLACKSMITH or A0_44:GetQuestAcceptClassJob() == A0_44.CLASS_JOB_ARMOURER or A0_44:GetQuestAcceptClassJob() == A0_44.CLASS_JOB_GOLDSMITH then
      A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA005_03900_AUTOMATON_000_063, true)
    elseif A0_44:GetQuestAcceptClassJob() == A0_44.CLASS_JOB_WOODWORKER or A0_44:GetQuestAcceptClassJob() == A0_44.CLASS_JOB_TANNER or A0_44:GetQuestAcceptClassJob() == A0_44.CLASS_JOB_WEAVER then
      A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA005_03900_AUTOMATON_000_064, true)
    elseif A0_44:GetQuestAcceptClassJob() == A0_44.CLASS_JOB_ALCHEMIST or A0_44:GetQuestAcceptClassJob() == A0_44.CLASS_JOB_CULINARIAN then
      A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA005_03900_AUTOMATON_000_065, true)
    end
  end
  function BanDwa005.OnScene00011(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47:BindCharacter(A0_47.BIND_ACTOR01)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    L3_50:LookAt(A2_49)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_BANDWA005_03900_OZOGG_130_049, true)
    A0_47:Wait(10)
    L3_50:TurnTo(A2_49, false)
    L3_50:WaitForTurn()
    A2_49:LookAt(L3_50)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_BANDWA005_03900_LORATHIA_140_049, true)
  end
  function BanDwa005.OnScene00012(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANDWA005_03900_LORATHIA_150_049, false)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANDWA005_03900_LORATHIA_100_049, true)
  end
  function BanDwa005.OnScene00013(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_JOY)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANDWA005_03900_EUELISS_110_049, true)
  end
  function BanDwa005.OnScene00014(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_ME)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANDWA005_03900_SAILEWQ_120_049, true)
  end
  function BanDwa005.OnScene00015(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66, L7_67, L8_68, L9_69, L10_70, L11_71
    L4_64 = A0_60
    L3_63 = A0_60.GetQuestAcceptClassJob
    L3_63 = L3_63(L4_64)
    L4_64 = 1
    L6_66 = A2_62
    L5_65 = A2_62.TurnTo
    L7_67 = A1_61
    L5_65(L6_66, L7_67, L8_68)
    L6_66 = A2_62
    L5_65 = A2_62.WaitForTurn
    L5_65(L6_66)
    L6_66 = A2_62
    L5_65 = A2_62.PlayActionTimeline
    L7_67 = A0_60.ACTION_TIMELINE_EVENT_TALK2
    L5_65(L6_66, L7_67)
    L5_65 = A0_60.CLASS_JOB_BLACKSMITH
    if L3_63 ~= L5_65 then
      L5_65 = A0_60.CLASS_JOB_ARMOURER
      if L3_63 ~= L5_65 then
        L5_65 = A0_60.CLASS_JOB_GOLDSMITH
      end
    else
      if L3_63 == L5_65 then
        L6_66 = A1_61
        L5_65 = A1_61.GetNumOfHqItems
        L7_67 = A0_60.RITEM1
        L5_65 = L5_65(L6_66, L7_67)
        if L4_64 > L5_65 then
          L6_66 = A2_62
          L5_65 = A2_62.Talk
          L7_67 = A1_61
          L5_65(L6_66, L7_67, L8_68, L9_69, L10_70)
        else
          L6_66 = A2_62
          L5_65 = A2_62.Talk
          L7_67 = A1_61
          L5_65(L6_66, L7_67, L8_68, L9_69, L10_70)
        end
    end
    else
      L5_65 = A0_60.CLASS_JOB_WOODWORKER
      if L3_63 ~= L5_65 then
        L5_65 = A0_60.CLASS_JOB_TANNER
        if L3_63 ~= L5_65 then
          L5_65 = A0_60.CLASS_JOB_WEAVER
        end
      else
        if L3_63 == L5_65 then
          L6_66 = A1_61
          L5_65 = A1_61.GetNumOfHqItems
          L7_67 = A0_60.RITEM1
          L5_65 = L5_65(L6_66, L7_67)
          if L4_64 > L5_65 then
            L6_66 = A2_62
            L5_65 = A2_62.Talk
            L7_67 = A1_61
            L5_65(L6_66, L7_67, L8_68, L9_69, L10_70)
          else
            L6_66 = A2_62
            L5_65 = A2_62.Talk
            L7_67 = A1_61
            L5_65(L6_66, L7_67, L8_68, L9_69, L10_70)
          end
      end
      else
        L5_65 = A0_60.CLASS_JOB_ALCHEMIST
        if L3_63 ~= L5_65 then
          L5_65 = A0_60.CLASS_JOB_CULINARIAN
        else
          if L3_63 == L5_65 then
            L6_66 = A1_61
            L5_65 = A1_61.GetNumOfHqItems
            L7_67 = A0_60.RITEM1
            L5_65 = L5_65(L6_66, L7_67)
            if L4_64 > L5_65 then
              L6_66 = A2_62
              L5_65 = A2_62.Talk
              L7_67 = A1_61
              L5_65(L6_66, L7_67, L8_68, L9_69, L10_70)
            else
              L6_66 = A2_62
              L5_65 = A2_62.Talk
              L7_67 = A1_61
              L5_65(L6_66, L7_67, L8_68, L9_69, L10_70)
            end
        end
        else
          L6_66 = A0_60
          L5_65 = A0_60.CancelEventScene
          L5_65(L6_66)
        end
      end
    end
    L6_66 = A0_60
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(L6_66)
    L7_67 = A1_61
    L6_66 = A1_61.GetQuestSequence
    L6_66 = L6_66(L7_67, L8_68)
    L7_67 = 1
    for L11_71 = 1, L7_67 do
      A0_60:SetNpcTradeItem(L11_71, unpack(A0_60:getNpcTradeItemInfo(L11_71, L6_66, A2_62:GetBaseId())))
    end
    L11_71 = nil
    if L8_68 == 1 then
      return L8_68
    else
    end
  end
  function BanDwa005.OnScene00016(A0_72, A1_73, A2_74)
    A1_73:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ITEM)
    A0_72:Wait(20)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ITEM)
    A2_74:WaitForActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ITEM)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANDWA005_03900_RONITT_000_071, true)
  end
  function BanDwa005.OnScene00017(A0_75, A1_76, A2_77)
    A0_75:BeginCutScene()
    A0_75:PlayCutScene(A0_75.CUT_SCENE_00)
    A0_75:EndCutScene()
  end
  function BanDwa005.OnScene00018(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    if A0_78:GetQuestAcceptClassJob() == A0_78.CLASS_JOB_BLACKSMITH or A0_78:GetQuestAcceptClassJob() == A0_78.CLASS_JOB_ARMOURER or A0_78:GetQuestAcceptClassJob() == A0_78.CLASS_JOB_GOLDSMITH then
      if 1 > A1_79:GetNumOfHqItems(A0_78.RITEM1) and A1_79:GetNumOfItems(A0_78.RITEM0) == 0 then
        A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANDWA005_03900_AUTOMATON_000_063, true)
      else
        A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANDWA005_03900_AUTOMATON_000_060, true)
        A0_78:CancelEventScene()
      end
    elseif A0_78:GetQuestAcceptClassJob() == A0_78.CLASS_JOB_WOODWORKER or A0_78:GetQuestAcceptClassJob() == A0_78.CLASS_JOB_TANNER or A0_78:GetQuestAcceptClassJob() == A0_78.CLASS_JOB_WEAVER then
      if 1 > A1_79:GetNumOfHqItems(A0_78.RITEM1) and A1_79:GetNumOfItems(A0_78.RITEM0) == 0 then
        A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANDWA005_03900_AUTOMATON_000_064, true)
      else
        A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANDWA005_03900_AUTOMATON_000_061, true)
        A0_78:CancelEventScene()
      end
    elseif A0_78:GetQuestAcceptClassJob() == A0_78.CLASS_JOB_ALCHEMIST or A0_78:GetQuestAcceptClassJob() == A0_78.CLASS_JOB_CULINARIAN then
      if 1 > A1_79:GetNumOfHqItems(A0_78.RITEM1) and A1_79:GetNumOfItems(A0_78.RITEM0) == 0 then
        A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANDWA005_03900_AUTOMATON_000_065, true)
      else
        A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANDWA005_03900_AUTOMATON_000_062, true)
        A0_78:CancelEventScene()
      end
    else
      A0_78:CancelEventScene()
    end
  end
  function BanDwa005.OnScene00019(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81:BindCharacter(A0_81.BIND_ACTOR01)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    L3_84:LookAt(A2_83)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_BANDWA005_03900_OZOGG_130_049, true)
    A0_81:Wait(10)
    L3_84:TurnTo(A2_83, false)
    L3_84:WaitForTurn()
    A2_83:LookAt(L3_84)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_BANDWA005_03900_LORATHIA_140_049, true)
  end
  function BanDwa005.OnScene00020(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_JOY)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_BANDWA005_03900_EUELISS_110_049, true)
  end
  function BanDwa005.OnScene00021(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EMOTE_ME)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_BANDWA005_03900_SAILEWQ_120_049, true)
  end
  function BanDwa005.OnScene00022(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_BANDWA005_03900_LORATHIA_150_049, false)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_BANDWA005_03900_LORATHIA_100_049, true)
  end
  function BanDwa005.OnScene00023(A0_94, A1_95, A2_96)
    A2_96:LookAt(A1_95)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANDWA005_03900_OZOGG_000_110, true)
    A0_94:Wait(10)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A0_94:Wait(10)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ITEM)
    A0_94:Wait(20)
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ITEM)
    A0_94:Wait(1)
    A1_95:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ITEM)
    A0_94:Wait(10)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANDWA005_03900_OZOGG_000_111, true)
    A0_94:Wait(10)
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_94:Wait(1)
    A1_95:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_94:Wait(10)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANDWA005_03900_OZOGG_000_112, false)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_UPSET)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANDWA005_03900_OZOGG_000_113, true)
  end
  function BanDwa005.OnScene00024(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANDWA005_03900_LORATHIA_150_049, false)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANDWA005_03900_LORATHIA_100_049, true)
  end
  function BanDwa005.OnScene00025(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_JOY)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_BANDWA005_03900_EUELISS_110_049, true)
  end
  function BanDwa005.OnScene00026(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_ME)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_BANDWA005_03900_SAILEWQ_120_049, true)
  end
  function BanDwa005.OnScene00027(A0_106, A1_107, A2_108)
  end
  function BanDwa005.OnScene00028(A0_109, A1_110, A2_111)
  end
  function BanDwa005.OnScene00029(A0_112, A1_113, A2_114)
  end
  function BanDwa005.OnScene00030(A0_115, A1_116, A2_117)
  end
  function BanDwa005.OnScene00031(A0_118, A1_119, A2_120)
  end
  function BanDwa005.OnScene00032(A0_121, A1_122, A2_123)
  end
  function BanDwa005.OnScene00033(A0_124, A1_125, A2_126)
    A2_126:TurnTo(A1_125, false)
    A2_126:WaitForTurn()
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK2)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_BANDWA005_03900_LORATHIA_150_049, false)
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_BANDWA005_03900_LORATHIA_100_049, true)
  end
  function BanDwa005.OnScene00034(A0_127, A1_128, A2_129)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EMOTE_JOY)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_BANDWA005_03900_EUELISS_110_049, true)
  end
  function BanDwa005.OnScene00035(A0_130, A1_131, A2_132)
    A2_132:TurnTo(A1_131, false)
    A2_132:WaitForTurn()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_ME)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_BANDWA005_03900_SAILEWQ_120_049, true)
  end
  function BanDwa005.OnScene00036(A0_133, A1_134, A2_135)
    A2_135:TurnTo(A1_134, false)
    A2_135:WaitForTurn()
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EMOTE_UPSET)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_BANDWA005_03900_OZOGG_000_114, true)
  end
  function BanDwa005.OnScene00037(A0_136, A1_137, A2_138)
    A2_138:TurnTo(A1_137, false)
    A2_138:WaitForTurn()
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_BANDWA005_03900_OZOGG_000_120, false)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_BANDWA005_03900_OZOGG_000_121, true)
    A0_136:Wait(10)
    A2_138:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_138:LookAt()
    A2_138:TurnTo(0, false, true)
    A2_138:WaitForTurn()
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_136:Wait(60)
  end
  function BanDwa005.OnScene00038(A0_139, A1_140, A2_141)
    A0_139:BeginCutScene(A0_139.ENV_SOUND_CONTROL_TYPE_NONE, A0_139.SKIP_CONTINUE_LCUT)
    A0_139:PlayCutScene(A0_139.CUT_SCENE_01)
    A0_139:ResetSkip(A0_139.SKIP_NCUT)
    A0_139:ContinueEventBGM()
    A0_139:PlayBGM(A0_139.BGM_MUSIC_NO_MUSIC)
    A0_139:EndCutScene()
    A0_139:Skip(A0_139.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanDwa005.OnScene00039(A0_142, A1_143, A2_144)
    local L3_145, L4_146, L5_147, L6_148, L7_149, L8_150
    L4_146 = A1_143
    L3_145 = A1_143.GetRace
    L3_145 = L3_145(L4_146)
    L4_146 = nil
    L6_148 = A0_142
    L5_147 = A0_142.CreateCharacter
    L7_149 = A0_142.LOC_ACTOR_01
    L8_150 = A2_144
    L5_147 = L5_147(L6_148, L7_149, L8_150, A0_142.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_146 = L5_147
    L5_147 = nil
    L7_149 = A0_142
    L6_148 = A0_142.CreateCharacter
    L8_150 = A0_142.LOC_ACTOR_08
    L6_148 = L6_148(L7_149, L8_150, L4_146, A0_142.ARRANGE_TYPE_FRONT, 0)
    L5_147 = L6_148
    L6_148 = nil
    L8_150 = A0_142
    L7_149 = A0_142.CreateCharacter
    L7_149 = L7_149(L8_150, A0_142.LOC_ACTOR_09, L4_146, A0_142.ARRANGE_TYPE_FRONT, 0)
    L6_148 = L7_149
    L7_149 = nil
    L8_150 = A0_142.CreateCharacter
    L8_150 = L8_150(A0_142, A0_142.LOC_ACTOR_10, L4_146, A0_142.ARRANGE_TYPE_FRONT, 0)
    L7_149 = L8_150
    L8_150 = nil
    L8_150 = A0_142:CreateCharacter(A0_142.LOC_ACTOR_04, L4_146, A0_142.ARRANGE_TYPE_FRONT, 0)
    L4_146:Visible(A0_142.VISIBLE_HIDE)
    A2_144:Visible(A0_142.VISIBLE_HIDE)
    L5_147:Position(L4_146, A0_142.ARRANGE_TYPE_BACK, 0.1)
    L5_147:Direction(L4_146)
    L5_147:Position(L5_147, A0_142.ARRANGE_TYPE_FRONT, 0.1)
    L5_147:Position(L4_146, A0_142.ARRANGE_TYPE_FRONT, 12.85631)
    L5_147:Position(L5_147, A0_142.ARRANGE_TYPE_LEFT, 21.71216)
    L5_147:Direction(-38)
    L5_147:LookAt(L6_148)
    L6_148:Position(L4_146, A0_142.ARRANGE_TYPE_BACK, 0.1)
    L6_148:Direction(L4_146)
    L6_148:Position(L6_148, A0_142.ARRANGE_TYPE_FRONT, 0.1)
    L6_148:Position(L4_146, A0_142.ARRANGE_TYPE_FRONT, 14.33891)
    L6_148:Position(L6_148, A0_142.ARRANGE_TYPE_LEFT, 19.42879)
    L6_148:Direction(114)
    L6_148:LookAt(L5_147)
    L7_149:Position(L4_146, A0_142.ARRANGE_TYPE_BACK, 0.1)
    L7_149:Direction(L4_146)
    L7_149:Position(L7_149, A0_142.ARRANGE_TYPE_FRONT, 0.1)
    L7_149:Position(L4_146, A0_142.ARRANGE_TYPE_FRONT, 15.01153)
    L7_149:Position(L7_149, A0_142.ARRANGE_TYPE_LEFT, 20.04433)
    L7_149:Direction(122)
    L7_149:LookAt(L5_147)
    L8_150:Position(L4_146, A0_142.ARRANGE_TYPE_BACK, 0.1)
    L8_150:Direction(L4_146)
    L8_150:Position(L8_150, A0_142.ARRANGE_TYPE_FRONT, 0.1)
    L8_150:Position(L4_146, A0_142.ARRANGE_TYPE_FRONT, 13.15088)
    L8_150:Position(L8_150, A0_142.ARRANGE_TYPE_LEFT, 19.23879)
    L8_150:Direction(62)
    L8_150:LookAt(L5_147)
    A1_143:Position(L4_146, A0_142.ARRANGE_TYPE_BACK, 0.1)
    A1_143:Direction(L4_146)
    A1_143:Position(A1_143, A0_142.ARRANGE_TYPE_FRONT, 0.1)
    A1_143:Position(L4_146, A0_142.ARRANGE_TYPE_FRONT, 12.50361)
    A1_143:Position(A1_143, A0_142.ARRANGE_TYPE_LEFT, 20.31353)
    A1_143:Direction(L5_147)
    A1_143:LookAt(L5_147)
    L5_147:Direction(L8_150)
    A0_142:DisableSceneSkip()
    A0_142:ContinueEventBGM()
    A0_142:EnableSceneSkip()
    A0_142:StopEventBGM()
    if L3_145 == A0_142.RACE_LALAFELL then
      A0_142:PlayTargetRelationCamera(L4_146, 58.2406, 27.6929, -0.1031, 56.9545, 25.2794, -0.7818, 2.5766)
    else
      A0_142:PlayTargetRelationCamera(L4_146, 57.8467, 28.1364, 0.6669, 56.1081, 24.0911, -0.5572, 4.2997)
    end
    A0_142:Wait(10)
    A0_142:ChangeBGMVolume(0)
    A0_142:Wait(30)
    A0_142:PlayBGM(A0_142.BGM_MUSIC_NO_MUSIC)
    A0_142:ChangeBGMVolume(0.5)
    A0_142:Wait(30)
    A0_142:PlayBGM(A0_142.BGM_MUSIC_EVENT_THEME_REST02)
    A0_142:ChangeBGMVolume(0.5)
    A0_142:FadeIn(A0_142.FADE_DEFAULT, A0_142.FADE_LAYER_MIDDLE)
    A0_142:FadeIn(A0_142.FADE_DEFAULT, A0_142.FADE_LAYER_BACK)
    A0_142:UpdownDolly(-1, 0, 30, 15, 90)
    A0_142:UpdownPan(15, 0, 30, 15, 90)
    A0_142:WaitForFade()
    A0_142:WaitForDolly()
    A0_142:WaitForPan()
    L5_147:LookAt(A1_143)
    L5_147:PlayActionTimeline(A0_142.ACTION_TIMELINE_EMOTE_JOY)
    L5_147:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_RONITT_000_170, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    A0_142:Wait(10)
    A1_143:LookAt(L8_150)
    L5_147:LookAt(L8_150)
    L6_148:LookAt(L8_150)
    L7_149:LookAt(L8_150)
    L6_148:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_ARMS)
    L8_150:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_150:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_SIGH)
    L8_150:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_OZOGG_000_171, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    A0_142:Wait(10)
    A1_143:LookAt(L5_147)
    L6_148:LookAt(L5_147)
    L7_149:LookAt(L5_147)
    L5_147:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_147:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_RONITT_100_172, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    A0_142:Wait(10)
    A0_142:PlayTargetRelationCamera(L4_146, 55.9923, 24.0486, -0.5169, 55.6659, 23.2826, -0.6928, 0.7974)
    A0_142:Wait(10)
    L8_150:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_ARMS)
    A0_142:Wait(30)
    L8_150:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_142:Wait(1)
    L8_150:WaitForActionTimeline(A0_142.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_142:Wait(10)
    A0_142:PlayCamera(5, A1_143)
    A0_142:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_142:Zoom(0.2, 0, 0)
    A0_142:Wait(15)
    A1_143:PlayActionTimeline(A0_142.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_142:Wait(15)
    A1_143:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_142:Wait(1)
    A1_143:WaitForActionTimeline(A0_142.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_142:Wait(30)
    if L3_145 == A0_142.RACE_LALAFELL then
      A0_142:PlayTargetRelationCamera(L4_146, 58.2406, 27.6929, -0.1031, 56.9545, 25.2794, -0.7818, 2.5766)
    else
      A0_142:PlayTargetRelationCamera(L4_146, 57.8467, 28.1364, 0.6669, 56.1081, 24.0911, -0.5572, 4.2997)
    end
    A0_142:Wait(10)
    A1_143:LookAt(L6_148)
    L5_147:LookAt(L6_148)
    L7_149:LookAt(L6_148)
    L8_150:LookAt(L6_148)
    A1_143:TurnTo(L6_148, false)
    L6_148:PlayActionTimeline(A0_142.ACTION_TIMELINE_EMOTE_HUH)
    L6_148:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_XAMOTT_000_173, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    A0_142:Wait(10)
    A1_143:WaitForTurn()
    L7_149:LookAt(L8_150)
    L7_149:TurnTo(L8_150, false)
    L7_149:WaitForTurn()
    A1_143:LookAt(L7_149)
    L5_147:LookAt(L7_149)
    L6_148:LookAt(L7_149)
    L8_150:LookAt(L7_149)
    L7_149:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L7_149:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_GLAGG_000_174, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    A0_142:Wait(10)
    L8_150:TurnTo(L7_149, false)
    L8_150:WaitForTurn()
    A1_143:LookAt(L8_150)
    L5_147:LookAt(L8_150)
    L6_148:LookAt(L8_150)
    L8_150:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_150:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK2)
    L8_150:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_OZOGG_000_175, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    A0_142:Wait(10)
    L7_149:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_SIGH)
    L7_149:WaitForActionTimeline(A0_142.ACTION_TIMELINE_EVENT_SIGH)
    A1_143:LookAt(L6_148)
    L5_147:LookAt(L6_148)
    L6_148:LookAt(L5_147)
    L7_149:LookAt(L6_148)
    L8_150:LookAt(L6_148)
    L6_148:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_THINK, nil, A0_142.AUTO_SHAKE_ENABLE)
    L6_148:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_XAMOTT_000_176, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    A0_142:Wait(10)
    L7_149:TurnTo(L5_147, false)
    L5_147:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_150:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_143:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_142:ChangeBGMVolume(0)
    A0_142:Wait(30)
    A0_142:PlayBGM(A0_142.BGM_MUSIC_NO_MUSIC)
    A0_142:ChangeBGMVolume(0.5)
    A0_142:Wait(30)
    L5_147:WaitForActionTimeline(A0_142.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_150:WaitForActionTimeline(A0_142.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_143:WaitForActionTimeline(A0_142.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_149:WaitForTurn()
    L7_149:Idle(A0_142.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_142:PlayTargetRelationCamera(L4_146, 55.2473, 25.5542, -0.7274, 53.065, 24.6301, -0.8991, 1.3403)
    A0_142:Wait(10)
    A0_142:PlayBGM(A0_142.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_142:ChangeBGMVolume(0.5)
    L6_148:AutoShake(false)
    L6_148:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_XAMOTT_000_177, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    A0_142:Wait(10)
    A0_142:PlayTargetRelationCamera(L4_146, 55.2125, 24.0793, -0.4703, 55.6203, 23.1646, -0.7578, 0.9735)
    A0_142:Wait(10)
    L6_148:LookAt()
    L7_149:LookAt()
    L8_150:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_142:Wait(30)
    A0_142:PlayTargetRelationCamera(L4_146, 57.3862, 25.2582, -0.8004, 59.3077, 25.2004, -0.7429, 0.85)
    A0_142:Wait(10)
    L5_147:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_142:Wait(30)
    A0_142:PlayCamera(6, A1_143)
    A0_142:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_142:Zoom(0.2, 0, 0)
    A0_142:Wait(15)
    A1_143:PlayActionTimeline(A0_142.LOC_ACTION_03)
    A0_142:Wait(30)
    A0_142:PlayTargetRelationCamera(L4_146, 55.2473, 25.5542, -0.7274, 53.065, 24.6301, -0.8991, 1.3403)
    A0_142:Orbit(0, -34, 120, 30, 60)
    L5_147:Visible(A0_142.VISIBLE_HIDE)
    L8_150:Visible(A0_142.VISIBLE_HIDE)
    A1_143:Visible(A0_142.VISIBLE_HIDE)
    L5_147:Position(L4_146, A0_142.ARRANGE_TYPE_BACK, 0.1)
    L5_147:Direction(L4_146)
    L5_147:Position(L5_147, A0_142.ARRANGE_TYPE_FRONT, 0.1)
    L5_147:Position(L4_146, A0_142.ARRANGE_TYPE_FRONT, 13.28373)
    L5_147:Position(L5_147, A0_142.ARRANGE_TYPE_LEFT, 21.4116)
    L5_147:Direction(-38)
    L5_147:LookAt(L7_149)
    L8_150:Position(L4_146, A0_142.ARRANGE_TYPE_BACK, 0.1)
    L8_150:Direction(L4_146)
    L8_150:Position(L8_150, A0_142.ARRANGE_TYPE_FRONT, 0.1)
    L8_150:Position(L4_146, A0_142.ARRANGE_TYPE_FRONT, 13.39264)
    L8_150:Position(L8_150, A0_142.ARRANGE_TYPE_LEFT, 19.62763)
    L8_150:Direction(35)
    L8_150:LookAt(L7_149)
    A1_143:Position(L4_146, A0_142.ARRANGE_TYPE_BACK, 0.1)
    A1_143:Direction(L4_146)
    A1_143:Position(A1_143, A0_142.ARRANGE_TYPE_FRONT, 0.1)
    A1_143:Position(L4_146, A0_142.ARRANGE_TYPE_FRONT, 12.50748)
    A1_143:Position(A1_143, A0_142.ARRANGE_TYPE_LEFT, 20.40033)
    A1_143:Direction(-8)
    A1_143:LookAt(L7_149)
    A0_142:Wait(10)
    L6_148:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK1)
    L6_148:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_XAMOTT_000_178, false, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L6_148:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_XAMOTT_000_179, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    A0_142:Wait(10)
    L7_149:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_149:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_GLAGG_000_180, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    A0_142:Wait(10)
    A0_142:WaitForOrbit()
    L6_148:LookAt(L7_149)
    L6_148:TurnTo(-50, false)
    L6_148:WaitForTurn()
    L7_149:LookAt(L6_148)
    L6_148:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_142.AUTO_SHAKE_ENABLE)
    L6_148:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_XAMOTT_000_181, true, A0_142.TALK_SHAPE_EMPHASIS, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    A0_142:Wait(10)
    L7_149:TurnTo(50, false)
    L7_149:WaitForTurn()
    L7_149:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_142.AUTO_SHAKE_ENABLE)
    L7_149:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_GLAGG_000_182, true, A0_142.TALK_SHAPE_EMPHASIS, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    A0_142:Wait(10)
    A0_142:UpdownDolly(0, -0.07, 5, 0, 2)
    A0_142:Zoom(0, 0.3, 5, 0, 2)
    A0_142:Gyro(0, -15, 5, 0, 2)
    A0_142:Wait(60)
    A0_142:PlayTargetRelationCamera(L4_146, 58.7371, 26.3347, -0.6198, 55.6769, 24.6734, -0.9638, 2.1751)
    L5_147:Visible(A0_142.VISIBLE_SHOW)
    L8_150:Visible(A0_142.VISIBLE_SHOW)
    A0_142:Wait(10)
    L8_150:LookAt(L5_147)
    L5_147:PlayActionTimeline(A0_142.ACTION_TIMELINE_EMOTE_SOOTHE)
    L5_147:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_RONITT_000_183, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    A0_142:Wait(10)
    L6_148:LookAt(L5_147)
    L7_149:LookAt(L5_147)
    A0_142:Wait(10)
    L6_148:AutoShake(false)
    L7_149:AutoShake(false)
    L6_148:TurnTo(L5_147, false)
    L7_149:TurnTo(L5_147, false)
    L7_149:WaitForTurn()
    L6_148:WaitForTurn()
    L8_150:LookAt(L6_148)
    L6_148:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_148:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_XAMOTT_000_184, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    A0_142:Wait(10)
    L8_150:LookAt(L5_147)
    L7_149:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_ARMS)
    L5_147:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_THINK)
    L5_147:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_RONITT_000_185, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    A0_142:Wait(10)
    L8_150:LookAt(L6_148)
    L6_148:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_148:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_148:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_XAMOTT_000_186, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    A0_142:Wait(10)
    L8_150:LookAt(L5_147)
    A0_142:PlayTargetRelationCamera(L4_146, 56.6864, 25.3481, -0.6752, 57.7874, 25.2201, -0.6995, 0.503)
    A0_142:Wait(10)
    A1_143:LookAt(L8_150)
    L5_147:PlayActionTimeline(A0_142.ACTION_TIMELINE_EMOTE_THINK)
    L5_147:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_RONITT_000_187, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    A0_142:Wait(10)
    A0_142:PlayTargetRelationCamera(L4_146, 55.8806, 24.4165, -0.5378, 55.6213, 23.8335, -0.6719, 0.6082)
    L5_147:Visible(A0_142.VISIBLE_HIDE)
    L5_147:Direction(L8_150)
    A0_142:Wait(10)
    L5_147:LookAt(L8_150)
    L8_150:TurnTo(L5_147, false)
    L8_150:WaitForTurn()
    L8_150:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_150:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_OZOGG_000_188, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    A0_142:Wait(10)
    A0_142:PlayTargetRelationCamera(L4_146, 55.1581, 27.3476, -0.9012, 55.6885, 24.4933, -0.6032, 2.8798)
    L5_147:Visible(A0_142.VISIBLE_SHOW)
    A1_143:Visible(A0_142.VISIBLE_SHOW)
    A0_142:Wait(10)
    L5_147:LookAt(L8_150)
    A1_143:LookAt(L5_147)
    L5_147:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_142.AUTO_SHAKE_ENABLE)
    L5_147:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_RONITT_000_189, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    A0_142:Wait(10)
    A1_143:LookAt(L6_148)
    L8_150:LookAt(L6_148)
    L5_147:AutoShake(false)
    L5_147:LookAt(L6_148)
    L6_148:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L6_148:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_XAMOTT_000_190, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    A0_142:Wait(10)
    L5_147:LookAt(L8_150)
    A0_142:Wait(10)
    L8_150:LookAt(L5_147)
    A1_143:LookAt(L5_147)
    A0_142:Wait(45)
    L5_147:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_150:PlayActionTimeline(A0_142.ACTION_TIMELINE_EMOTE_SHRUG)
    L8_150:WaitForActionTimeline(A0_142.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_142:Wait(30)
    L5_147:LookAt(L6_148)
    L8_150:LookAt(L6_148)
    A1_143:LookAt(L6_148)
    L6_148:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK2)
    L6_148:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_XAMOTT_000_191, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    A0_142:Wait(10)
    L7_149:LookAt(L6_148)
    L5_147:LookAt(L7_149)
    L6_148:LookAt(L7_149)
    L8_150:LookAt(L7_149)
    A1_143:LookAt(L7_149)
    L7_149:PlayActionTimeline(A0_142.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L7_149:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_GLAGG_000_192, false, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L7_149:CancelActionTimeline(A0_142.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L7_149:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_THINK)
    L7_149:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_GLAGG_000_193, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    A0_142:Wait(10)
    L6_148:LookAt(A1_143)
    A0_142:Wait(30)
    L6_148:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_ARMS, nil, A0_142.AUTO_SHAKE_ENABLE)
    A0_142:Wait(30)
    A1_143:LookAt(L6_148)
    A0_142:Wait(60)
    A0_142:PlayTargetRelationCamera(L4_146, 54.744, 24.5658, -0.5354, 53.6607, 24.2141, -0.7486, 0.6179)
    A0_142:Zoom(0, 0.12, 90, 0, 30)
    A0_142:Wait(90)
    L6_148:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_XAMOTT_000_194, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    A0_142:Wait(10)
    A0_142:PlayCamera(6, A1_143)
    A0_142:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_142:Zoom(0.2, 0, 0)
    A0_142:Wait(15)
    A1_143:PlayActionTimeline(A0_142.LOC_ACTION_03)
    A0_142:Wait(60)
    A0_142:PlayTargetRelationCamera(L4_146, 55.1581, 27.3476, -0.9012, 55.6885, 24.4933, -0.6032, 2.8798)
    A0_142:Wait(10)
    L6_148:AutoShake(false)
    L6_148:LookAt(L5_147)
    L5_147:LookAt(L6_148)
    L6_148:PlayActionTimeline(A0_142.ACTION_TIMELINE_EMOTE_STRETCH)
    L6_148:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_XAMOTT_000_195, false, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L6_148:CancelActionTimeline(A0_142.ACTION_TIMELINE_EMOTE_STRETCH)
    L6_148:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L6_148:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_XAMOTT_100_195, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    A0_142:Wait(10)
    L8_150:LookAt(L5_147)
    L7_149:LookAt(L5_147)
    L5_147:PlayActionTimeline(A0_142.LOC_ACTION_02)
    L5_147:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_RONITT_000_196, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    A0_142:Wait(10)
    L6_148:CancelActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L6_148:LookAt()
    L6_148:TurnTo(-170, false)
    L8_150:LookAt(L7_149)
    L7_149:LookAt()
    L6_148:WaitForTurn()
    A0_142:SideDolly(0, 0.5, 60, 30, 30)
    A0_142:Orbit(0, 35, 60, 30, 30)
    L6_148:WalkOut(0, 10, A0_142.MOVE_WALK)
    L7_149:TurnTo(-180, false)
    L7_149:WaitForTurn()
    L7_149:WalkOut(0, 10, A0_142.MOVE_WALK)
    A0_142:WaitForDolly()
    A0_142:Wait(15)
    L8_150:LookAt(L5_147)
    A1_143:LookAt(L5_147)
    L5_147:LookAt(L8_150)
    L5_147:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_147:Talk(A1_143, A0_142, A0_142.TEXT_BANDWA005_03900_RONITT_000_197, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    A0_142:Wait(10)
    L8_150:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_SPIRIT)
    L8_150:WaitForActionTimeline(A0_142.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_142:WaitForOrbit()
    A0_142:WaitForDolly()
    L5_147:CancelActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_147:LookAt()
    L5_147:TurnTo(-170, false)
    L8_150:LookAt()
    L8_150:TurnTo(3, false)
    L5_147:WaitForTurn()
    L5_147:WalkOut(0, 20, A0_142.MOVE_WALK)
    L8_150:WaitForTurn()
    L8_150:WalkOut(0, 20, A0_142.MOVE_WALK)
    A0_142:Wait(45)
    A0_142:PlayTargetRelationCamera(L4_146, 40.6353, 23.2483, 2.2855, 56.8772, 25.2246, 0.5714, 7.3248)
    L6_148:Visible(A0_142.VISIBLE_HIDE)
    L7_149:Visible(A0_142.VISIBLE_HIDE)
    A0_142:Wait(10)
    A0_142:Zoom(0, -2, 60, 30, 60)
    A0_142:UpdownDolly(0, -3.5, 180, 60, 180)
    A0_142:UpdownPan(0, 80, 100, 60, 180)
    A1_143:LookAt()
    A1_143:TurnTo(110, false)
    A1_143:WaitForTurn()
    A1_143:WalkOut(0, 10, A0_142.MOVE_WALK)
    A0_142:Wait(90)
    A0_142:FadeOut(A0_142.FADE_DEFAULT)
    A0_142:WaitForFade()
    A0_142:DisableSceneSkip()
    A1_143:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_142:Wait(60)
    A0_142:EnableSceneSkip()
  end
  function BanDwa005.OnScene00040(A0_151, A1_152, A2_153)
    A2_153:TurnTo(A1_152, false)
    A2_153:WaitForTurn()
    A2_153:PlayActionTimeline(A0_151.ACTION_TIMELINE_EVENT_TALK2)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_BANDWA005_03900_LORATHIA_150_049, false)
    A2_153:PlayActionTimeline(A0_151.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_BANDWA005_03900_LORATHIA_100_049, true)
  end
  function BanDwa005.OnScene00041(A0_154, A1_155, A2_156)
    A2_156:TurnTo(A1_155, false)
    A2_156:WaitForTurn()
    A2_156:PlayActionTimeline(A0_154.ACTION_TIMELINE_EMOTE_JOY)
    A2_156:Talk(A1_155, A0_154, A0_154.TEXT_BANDWA005_03900_EUELISS_110_049, true)
  end
  function BanDwa005.OnScene00042(A0_157, A1_158, A2_159)
    A2_159:TurnTo(A1_158, false)
    A2_159:WaitForTurn()
    A2_159:PlayActionTimeline(A0_157.ACTION_TIMELINE_EMOTE_ME)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_BANDWA005_03900_SAILEWQ_120_049, true)
  end
  function BanDwa005.OnScene00043(A0_160, A1_161, A2_162)
  end
  function BanDwa005.OnScene00044(A0_163, A1_164, A2_165)
  end
  function BanDwa005.OnScene00045(A0_166, A1_167, A2_168)
  end
  function BanDwa005.OnScene00046(A0_169, A1_170, A2_171)
  end
  function BanDwa005.OnScene00047(A0_172, A1_173, A2_174)
  end
  function BanDwa005.OnScene00048(A0_175, A1_176, A2_177)
  end
  function BanDwa005.OnScene00049(A0_178, A1_179, A2_180)
    local L3_181, L4_182
    L4_182 = A2_180
    L3_181 = A2_180.TurnTo
    L3_181(L4_182, A1_179, false)
    L4_182 = A2_180
    L3_181 = A2_180.WaitForTurn
    L3_181(L4_182)
    L4_182 = A1_179
    L3_181 = A1_179.LookAt
    L3_181(L4_182, A2_180)
    L4_182 = A2_180
    L3_181 = A2_180.PlayActionTimeline
    L3_181(L4_182, A0_178.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_182 = A2_180
    L3_181 = A2_180.Talk
    L3_181(L4_182, A1_179, A0_178, A0_178.TEXT_BANDWA005_03900_RONITT_000_200, false)
    L4_182 = A2_180
    L3_181 = A2_180.PlayActionTimeline
    L3_181(L4_182, A0_178.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_182 = A2_180
    L3_181 = A2_180.Talk
    L3_181(L4_182, A1_179, A0_178, A0_178.TEXT_BANDWA005_03900_RONITT_000_201, false)
    L4_182 = A2_180
    L3_181 = A2_180.Talk
    L3_181(L4_182, A1_179, A0_178, A0_178.TEXT_BANDWA005_03900_RONITT_000_202, true)
    L4_182 = A0_178
    L3_181 = A0_178.QuestReward
    L4_182 = L3_181(L4_182, A2_180, A1_179)
    if L3_181 then
      A0_178:QuestCompleted(A0_178.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_178:Wait(180)
      A0_178:ScreenImage(A0_178.SCREENIMAGE_01)
      A0_178:Wait(60)
      A0_178:LogMessage(A0_178.LOGMESSAGE_01, 7)
      A0_178:Wait(90)
      A0_178:SystemTalk(A0_178.TEXT_BANDWA005_03900_SYSTEM_000_203, false)
      A0_178:SystemTalk(A0_178.TEXT_BANDWA005_03900_SYSTEM_000_204, true)
      A0_178:Wait(10)
      A0_178:SystemTalk(A0_178.TEXT_BANDWA005_03900_SYSTEM_000_205, true)
      A0_178:DisableSceneSkip()
      if 0 < A1_179:GetNumOfNqItems(A0_178.RITEM1) then
        A0_178:Wait(10)
        A0_178:SystemTalk(A0_178.TEXT_BANDWA005_03900_SYSTEM_000_210, true)
        A0_178:Wait(30)
      end
    end
    return L3_181, L4_182
  end
  function BanDwa005.GetEventItems(A0_183, A1_184)
    local L2_185
    L2_185 = A0_183.GetQuestId
    L2_185 = L2_185(A0_183)
    if A1_184:GetQuestSequence(L2_185) == A0_183.SEQ_0 then
    elseif A1_184:GetQuestSequence(L2_185) == A0_183.SEQ_1 then
    elseif A1_184:GetQuestSequence(L2_185) == A0_183.SEQ_2 then
    elseif A1_184:GetQuestSequence(L2_185) == A0_183.SEQ_3 then
    elseif A1_184:GetQuestSequence(L2_185) == A0_183.SEQ_4 then
    elseif A1_184:GetQuestSequence(L2_185) == A0_183.SEQ_5 then
    elseif A1_184:GetQuestSequence(L2_185) == A0_183.SEQ_6 then
      return A0_183.ITEM0, A1_184:GetQuestUI8BH(L2_185), false
    elseif A1_184:GetQuestSequence(L2_185) == A0_183.SEQ_7 then
      return A0_183.ITEM0, A1_184:GetQuestUI8CH(L2_185), false
    elseif A1_184:GetQuestSequence(L2_185) == A0_183.SEQ_8 then
    else
    end
  end
  function BanDwa005.IsTodoChecked(A0_186, A1_187, A2_188)
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
      return 3 <= A1_187:GetQuestUI8AH(L3_189)
    elseif A2_188 == 7 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_190, L1_191
  L0_190 = BanDwa005
  L0_190.SCRIPT_VERSION = 2
  L0_190 = BanDwa005
  function L1_191(A0_192)
    local L1_193
  end
  L0_190.OnInitialize = L1_191
  L0_190 = BanDwa005
  function L1_191(A0_194, A1_195, A2_196, A3_197, A4_198)
    local L5_199
    L5_199 = A0_194.GetQuestId
    L5_199 = L5_199(A0_194)
    if A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_3 then
      if A3_197 == A0_194.ACTOR0 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR2 then
        return true
      elseif A3_197 == A0_194.ACTOR3 then
        return true
      elseif A3_197 == A0_194.ACTOR4 then
        return true
      elseif A3_197 == A0_194.ACTOR5 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_4 then
      if A3_197 == A0_194.ACTOR6 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR2 then
        return true
      elseif A3_197 == A0_194.ACTOR3 then
        return true
      elseif A3_197 == A0_194.ACTOR4 then
        return true
      elseif A3_197 == A0_194.ACTOR5 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_5 then
      if A3_197 == A0_194.ACTOR0 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR6 then
        return 1 > A1_195:GetQuestUI8AL(L5_199)
      elseif A3_197 == A0_194.ACTOR2 then
        return true
      elseif A3_197 == A0_194.ACTOR4 then
        return true
      elseif A3_197 == A0_194.ACTOR5 then
        return true
      elseif A3_197 == A0_194.ACTOR3 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_6 then
      if A3_197 == A0_194.ACTOR7 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR3 then
        return true
      elseif A3_197 == A0_194.ACTOR4 then
        return true
      elseif A3_197 == A0_194.ACTOR5 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_7 then
      if A3_197 == A0_194.EOBJECT0 then
        return true
      elseif A3_197 == A0_194.EOBJECT1 then
        return true
      elseif A3_197 == A0_194.EOBJECT2 then
        return true
      elseif A3_197 == A0_194.ACTOR3 then
        return true
      elseif A3_197 == A0_194.ACTOR4 then
        return true
      elseif A3_197 == A0_194.ACTOR5 then
        return true
      elseif A3_197 == A0_194.ACTOR7 then
        return true
      end
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_8 then
      if A3_197 == A0_194.ACTOR7 then
        if 1 <= A1_195:GetQuestUI8AL(L5_199) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L5_199, 1) == false
      elseif A3_197 == A0_194.ACTOR3 then
        return true
      elseif A3_197 == A0_194.ACTOR4 then
        return true
      elseif A3_197 == A0_194.ACTOR5 then
        return true
      elseif A3_197 == A0_194.EOBJECT0 then
        return true
      elseif A3_197 == A0_194.EOBJECT1 then
        return true
      elseif A3_197 == A0_194.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_190.IsAcceptEvent = L1_191
  L0_190 = BanDwa005
  function L1_191(A0_200, A1_201, A2_202, A3_203, A4_204)
    local L5_205
    L5_205 = A0_200.GetQuestId
    L5_205 = L5_205(A0_200)
    if A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_3 then
      if A3_203 == A0_200.ACTOR0 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR2 then
        return false
      elseif A3_203 == A0_200.ACTOR3 then
        return false
      elseif A3_203 == A0_200.ACTOR4 then
        return false
      elseif A3_203 == A0_200.ACTOR5 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_4 then
      if A3_203 == A0_200.ACTOR6 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR2 then
        return false
      elseif A3_203 == A0_200.ACTOR3 then
        return false
      elseif A3_203 == A0_200.ACTOR4 then
        return false
      elseif A3_203 == A0_200.ACTOR5 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_5 then
      if A3_203 == A0_200.ACTOR0 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR6 then
        return A1_201:GetNumOfItems(A0_200.RITEM0) == 0, true
      elseif A3_203 == A0_200.ACTOR2 then
        return false
      elseif A3_203 == A0_200.ACTOR4 then
        return false
      elseif A3_203 == A0_200.ACTOR5 then
        return false
      elseif A3_203 == A0_200.ACTOR3 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_6 then
      if A3_203 == A0_200.ACTOR7 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR3 then
        return false
      elseif A3_203 == A0_200.ACTOR4 then
        return false
      elseif A3_203 == A0_200.ACTOR5 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_7 then
      if A3_203 == A0_200.EOBJECT0 then
        if 1 <= A1_201:GetQuestUI8BL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.EOBJECT1 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 2) == false
      elseif A3_203 == A0_200.EOBJECT2 then
        if 1 <= A1_201:GetQuestUI8BH(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 3) == false
      elseif A3_203 == A0_200.ACTOR3 then
        return false
      elseif A3_203 == A0_200.ACTOR4 then
        return false
      elseif A3_203 == A0_200.ACTOR5 then
        return false
      elseif A3_203 == A0_200.ACTOR7 then
        return false
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_8 then
      if A3_203 == A0_200.ACTOR7 then
        if 1 <= A1_201:GetQuestUI8AL(L5_205) then
          return false
        end
        return A1_201:GetQuestBitFlag8(L5_205, 1) == false
      elseif A3_203 == A0_200.ACTOR3 then
        return false
      elseif A3_203 == A0_200.ACTOR4 then
        return false
      elseif A3_203 == A0_200.ACTOR5 then
        return false
      elseif A3_203 == A0_200.EOBJECT0 then
        return false
      elseif A3_203 == A0_200.EOBJECT1 then
        return false
      elseif A3_203 == A0_200.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_190.IsAnnounce = L1_191
  L0_190 = BanDwa005
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
      return A1_207:GetNumOfItems(A0_206.RITEM1, A0_206.NUM_OF_ITEMS_FILTER_HQ, false, true), 1, A0_206.RITEM1, true
    elseif A2_208 == 5 then
      return A1_207:GetQuestUI8AL(L3_209), 0
    elseif A2_208 == 6 then
      return A1_207:GetQuestUI8AH(L3_209), 3
    elseif A2_208 == 7 then
      return A1_207:GetQuestUI8AL(L3_209), 0
    elseif A2_208 == 8 then
      return A1_207:GetQuestUI8AL(L3_209), 0
    end
  end
  L0_190.GetTodoArgs = L1_191
  L0_190 = BanDwa005
  function L1_191(A0_210, A1_211, A2_212)
    local L3_213
    L3_213 = A0_210.GetQuestId
    L3_213 = L3_213(A0_210)
    if A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_5 then
      if A2_212 == A0_210.ACTOR0 then
        return A0_210.RITEM1, true
      elseif A2_212 == A0_210.ACTOR6 then
        return A0_210.RITEM0, false
      end
    end
  end
  L0_190.GetListenItems = L1_191
  L0_190 = BanDwa005
  function L1_191(A0_214, A1_215, A2_216, A3_217, A4_218, A5_219, A6_220)
    local L7_221
    L7_221 = A0_214.GetQuestId
    L7_221 = L7_221(A0_214)
    if A1_215:GetQuestSequence(L7_221) == A0_214.SEQ_OFFER then
    elseif A1_215:GetQuestSequence(L7_221) == A0_214.SEQ_1 then
    elseif A1_215:GetQuestSequence(L7_221) == A0_214.SEQ_2 then
    elseif A1_215:GetQuestSequence(L7_221) == A0_214.SEQ_3 then
    elseif A1_215:GetQuestSequence(L7_221) == A0_214.SEQ_4 then
    elseif A1_215:GetQuestSequence(L7_221) == A0_214.SEQ_5 then
      if A3_217 == A0_214.ACTOR0 and A1_215:GetNumOfItems(A0_214.RITEM1, A0_214.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_214.QUALIFICATION_ITEM
      end
    elseif A1_215:GetQuestSequence(L7_221) == A0_214.SEQ_6 then
    elseif A1_215:GetQuestSequence(L7_221) == A0_214.SEQ_7 then
    elseif A1_215:GetQuestSequence(L7_221) == A0_214.SEQ_8 then
    elseif A1_215:GetQuestSequence(L7_221) == A0_214.SEQ_FINISH then
    end
    return true, 0
  end
  L0_190.IsQualified = L1_191
  L0_190 = BanDwa005
  function L1_191(A0_222, A1_223, A2_224, A3_225)
    local L4_226
    L4_226 = A0_222.GetQuestId
    L4_226 = L4_226(A0_222)
    if A1_223:GetQuestSequence(L4_226) == A0_222.SEQ_1 then
    elseif A1_223:GetQuestSequence(L4_226) == A0_222.SEQ_2 then
    elseif A1_223:GetQuestSequence(L4_226) == A0_222.SEQ_3 then
    elseif A1_223:GetQuestSequence(L4_226) == A0_222.SEQ_4 then
    elseif A1_223:GetQuestSequence(L4_226) == A0_222.SEQ_5 then
    elseif A1_223:GetQuestSequence(L4_226) == A0_222.SEQ_6 then
    elseif A1_223:GetQuestSequence(L4_226) == A0_222.SEQ_7 then
      if A2_224:GetBaseId() == A0_222.EOBJECT0 then
        if 1 <= A1_223:GetQuestUI8BL(L4_226) then
          return false
        end
        return A1_223:GetQuestBitFlag8(L4_226, 1) == false
      elseif A2_224:GetBaseId() == A0_222.EOBJECT1 then
        if 1 <= A1_223:GetQuestUI8AL(L4_226) then
          return false
        end
        return A1_223:GetQuestBitFlag8(L4_226, 2) == false
      elseif A2_224:GetBaseId() == A0_222.EOBJECT2 then
        if 1 <= A1_223:GetQuestUI8BH(L4_226) then
          return false
        end
        return A1_223:GetQuestBitFlag8(L4_226, 3) == false
      end
    elseif A1_223:GetQuestSequence(L4_226) == A0_222.SEQ_8 then
      if A2_224:GetBaseId() == A0_222.EOBJECT0 then
        return false
      elseif A2_224:GetBaseId() == A0_222.EOBJECT1 then
        return false
      elseif A2_224:GetBaseId() == A0_222.EOBJECT2 then
        return false
      end
    elseif A1_223:GetQuestSequence(L4_226) == A0_222.SEQ_FINISH then
    end
    return true
  end
  L0_190.IsTargetingPossible = L1_191
  L0_190 = BanDwa005
  function L1_191(A0_227, A1_228, A2_229)
    local L3_230
    L3_230 = A0_227.GetQuestId
    L3_230 = L3_230(A0_227)
    if A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_1 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_2 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_3 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_4 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_5 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_6 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_7 then
      if A2_229:GetBaseId() == A0_227.EOBJECT0 then
        if 1 <= A1_228:GetQuestUI8BL(L3_230) then
          return true, false
        end
        if A1_228:GetQuestBitFlag8(L3_230, 1) == true then
          return true, false
        end
      elseif A2_229:GetBaseId() == A0_227.EOBJECT1 then
        if 1 <= A1_228:GetQuestUI8AL(L3_230) then
          return true, false
        end
        if A1_228:GetQuestBitFlag8(L3_230, 2) == true then
          return true, false
        end
      elseif A2_229:GetBaseId() == A0_227.EOBJECT2 then
        if 1 <= A1_228:GetQuestUI8BH(L3_230) then
          return true, false
        end
        if A1_228:GetQuestBitFlag8(L3_230, 3) == true then
          return true, false
        end
      end
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_8 then
      if A2_229:GetBaseId() == A0_227.EOBJECT0 then
        return true, false
      elseif A2_229:GetBaseId() == A0_227.EOBJECT1 then
        return true, false
      elseif A2_229:GetBaseId() == A0_227.EOBJECT2 then
        return true, false
      end
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_FINISH then
    end
    return A0_227:IsBattleNpcTriggerOwner(A1_228, A2_229, false), false
  end
  L0_190.GetGimmickState = L1_191
  L0_190 = BanDwa005
  function L1_191(A0_231, A1_232, A2_233, A3_234)
    if A2_233 == A0_231.SEQ_0 then
    elseif A2_233 == A0_231.SEQ_1 then
    elseif A2_233 == A0_231.SEQ_2 then
    elseif A2_233 == A0_231.SEQ_3 then
    elseif A2_233 == A0_231.SEQ_4 then
    elseif A2_233 == A0_231.SEQ_5 then
      if A3_234 == A0_231.ACTOR0 then
        ({})[1] = {
          A0_231.RITEM1,
          1,
          true,
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
        return ({})[A1_232]
      end
    elseif A2_233 == A0_231.SEQ_6 then
    elseif A2_233 == A0_231.SEQ_7 then
    elseif A2_233 == A0_231.SEQ_8 then
    elseif A2_233 == A0_231.SEQ_FINISH then
    end
  end
  L0_190.getNpcTradeItemInfo = L1_191
  L0_190 = BanDwa005
  function L1_191(A0_235, A1_236, A2_237)
    local L3_238, L4_239, L5_240, L6_241, L7_242, L8_243, L9_244, L10_245
    L3_238 = {}
    L4_239 = A0_235.SEQ_0
    if A1_236 == L4_239 then
    else
      L4_239 = A0_235.SEQ_1
      if A1_236 == L4_239 then
      else
        L4_239 = A0_235.SEQ_2
        if A1_236 == L4_239 then
        else
          L4_239 = A0_235.SEQ_3
          if A1_236 == L4_239 then
          else
            L4_239 = A0_235.SEQ_4
            if A1_236 == L4_239 then
            else
              L4_239 = A0_235.SEQ_5
              if A1_236 == L4_239 then
                L4_239 = A0_235.ACTOR0
                if A2_237 == L4_239 then
                  L4_239 = 1
                  L5_240 = 1
                  for L9_244 = 1, L4_239 do
                    for _FORV_13_ = 1, #A0_235:getNpcTradeItemInfo(L9_244, A1_236, A2_237) do
                      L3_238[L5_240] = A0_235:getNpcTradeItemInfo(L9_244, A1_236, A2_237)[_FORV_13_]
                      L5_240 = L5_240 + 1
                    end
                  end
                end
              else
                L4_239 = A0_235.SEQ_6
                if A1_236 == L4_239 then
                else
                  L4_239 = A0_235.SEQ_7
                  if A1_236 == L4_239 then
                  else
                    L4_239 = A0_235.SEQ_8
                    if A1_236 == L4_239 then
                    else
                      L4_239 = A0_235.SEQ_FINISH
                      if A1_236 == L4_239 then
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_238
  end
  L0_190.GetNpcTradeItems = L1_191
end)()
