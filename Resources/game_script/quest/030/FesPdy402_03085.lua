(function()
  print("FesPdy402 loaded")
  function FesPdy402.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A0_0:SystemTalk(A0_0.TEXT_FESPDY402_03085_SYSTEM_000_000, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesPdy402.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY402_03085_BUTLER_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY402_03085_BUTLER_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY402_03085_BUTLER_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
  end
  function FesPdy402.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L3_9 = L4_10
    L4_10 = nil
    L5_11 = A1_7.GetRace
    L5_11 = L5_11(A1_7)
    L4_10 = L5_11
    L5_11 = nil
    L5_11 = A1_7:GetTribe()
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_RIGHT, 2.3)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 2)
    A1_7:Direction(A2_8)
    A2_8:Direction(90)
    A1_7:LookAt(A2_8)
    A0_6:PlayTargetRelationCamera(A2_8, -163.9292, 8.1418, 2.2095, -56.4551, 0.7694, 0.9611, 8.4972)
    A2_8:PlayActionTimeline(A0_6.LOC_MEISO)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:Wait(10)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(10)
    A0_6:PlayBGM(A0_6.LCUT_BGM_KOSHO)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:Orbit(0, -40, 130, 130, 130)
    A0_6:SidePan(0, -30, 130, 130, 130)
    A0_6:SideDolly(0, 1.5, 130, 130, 130)
    A0_6:Zoom(0, 1.6, 130, 130, 130)
    A0_6:WaitForFade()
    A0_6:Wait(200)
    A0_6:WaitForOrbit()
    A2_8:PlayActionTimeline(A0_6.LOC_MEISO)
    A0_6:Wait(30)
    if L3_9 == A0_6.SEX_MALE then
      if L4_10 == A0_6.RACE_LALAFELL then
        A0_6:PlayTargetRelationCamera(A2_8, 12.4034, 0.7991, 1.0155, -155.4087, 0.3272, 0.9518, 1.1228)
      elseif L4_10 == A0_6.RACE_ROEGADYN or L4_10 == A0_6.RACE_AURA or L4_10 == A0_6.RACE_ELEZEN or L5_11 == A0_6.TRIBE_HIGHLANDER then
        A0_6:PlayTargetRelationCamera(A2_8, 16.0776, 0.6665, 0.9858, -138.2505, 0.3117, 1.0004, 0.9572)
      else
        A0_6:PlayTargetRelationCamera(A2_8, 20.302, 0.8442, 0.9642, -149.6218, 0.35, 0.9506, 1.1905)
      end
    elseif L4_10 == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(A2_8, 12.4034, 0.7991, 1.0155, -155.4087, 0.3272, 0.9518, 1.1228)
    elseif L4_10 == A0_6.RACE_ROEGADYN or L4_10 == A0_6.RACE_ELEZEN or L5_11 == A0_6.TRIBE_HIGHLANDER then
      A0_6:PlayTargetRelationCamera(A2_8, 16.1867, 0.9027, 0.9543, -146.5081, 0.3137, 0.9373, 1.2059)
    else
      A0_6:PlayTargetRelationCamera(A2_8, 19.167, 0.8581, 0.9783, -146.6914, 0.2856, 0.9198, 1.1388)
    end
    A0_6:Wait(50)
    A2_8:PlayActionTimeline(A0_6.LOC_MAYU, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY402_03085_NAMELESSGIRL03085_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(25)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:AutoShake(false)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.LOC_MAYU)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(30)
    A0_6:Wait(10)
    A2_8:TurnTo(-95, false)
    A2_8:WaitForTurn()
    A2_8:LookAt(A1_7)
    A0_6:Wait(35)
    A2_8:LookAt(A1_7)
    A1_7:PlayActionTimeline(A0_6.LOC_FACE_KANMU)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A0_6:Wait(30)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    if L3_9 == A0_6.SEX_MALE then
      if L4_10 == A0_6.RACE_LALAFELL then
        A0_6:PlayTargetRelationCamera(A2_8, 18.1529, 0.6255, 1.0885, -163.5408, 0.2816, 0.976, 0.9139)
      elseif L4_10 == A0_6.RACE_ROEGADYN or L4_10 == A0_6.RACE_AURA or L4_10 == A0_6.RACE_ELEZEN or L5_11 == A0_6.TRIBE_HIGHLANDER then
        A0_6:PlayTargetRelationCamera(A2_8, 21.2505, 0.5736, 1.353, -165.3233, 0.2741, 0.8339, 0.993)
      else
        A0_6:PlayTargetRelationCamera(A2_8, 15.7318, 0.6108, 1.2522, -162.9868, 0.2708, 0.8979, 0.9501)
      end
    elseif L4_10 == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(A2_8, 18.1529, 0.6255, 1.0885, -163.5408, 0.2816, 0.976, 0.9139)
    elseif L4_10 == A0_6.RACE_ROEGADYN or L4_10 == A0_6.RACE_ELEZEN or L5_11 == A0_6.TRIBE_HIGHLANDER then
      A0_6:PlayTargetRelationCamera(A2_8, 14.5319, 0.6673, 1.2183, -172.3346, 0.2686, 0.905, 0.9857)
    else
      A0_6:PlayTargetRelationCamera(A2_8, 12.6425, 0.6291, 1.2204, -171.1386, 0.0862, 0.9891, 0.7517)
    end
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY402_03085_NAMELESSGIRL03085_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:AutoShake(false)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_6:Wait(50)
    A2_8:LookAt(-20, -45)
    A0_6:Wait(40)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_CRY, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(35)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY402_03085_NAMELESSGIRL03085_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY402_03085_NAMELESSGIRL03085_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY402_03085_NAMELESSGIRL03085_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 113.3091, 2.7492, 0.7738, -25.8275, 1.2015, 1.0007, 3.7482)
    A0_6:Wait(20)
    A2_8:AutoShake(false)
    A0_6:Wait(10)
    if A0_6:Menu(A0_6.TEXT_FESPDY402_03085_Q1_000_000, A0_6.TEXT_FESPDY402_03085_A1_000_001, A0_6.TEXT_FESPDY402_03085_A1_000_002) == 1 then
      A1_7:PlayActionTimeline(A0_6.LOC_FACE_SMILE)
      A0_6:Wait(10)
      A0_6:PlayCamera(13, A1_7)
      A0_6:Zoom(-0.4, -0.4, 0, 0, 0)
      A0_6:Wait(10)
      A2_8:LookAt(-10, -35)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
      A0_6:Wait(10)
      if L3_9 == A0_6.SEX_MALE then
        if L4_10 == A0_6.RACE_LALAFELL then
          A0_6:PlayTargetRelationCamera(A2_8, 18.1529, 0.6255, 1.0885, -163.5408, 0.2816, 0.976, 0.9139)
        elseif L4_10 == A0_6.RACE_ROEGADYN or L4_10 == A0_6.RACE_AURA or L4_10 == A0_6.RACE_ELEZEN or L5_11 == A0_6.TRIBE_HIGHLANDER then
          A0_6:PlayTargetRelationCamera(A2_8, 21.2505, 0.5736, 1.353, -165.3233, 0.2741, 0.8339, 0.993)
        else
          A0_6:PlayTargetRelationCamera(A2_8, 15.7318, 0.6108, 1.2522, -162.9868, 0.2708, 0.8979, 0.9501)
        end
      elseif L4_10 == A0_6.RACE_LALAFELL then
        A0_6:PlayTargetRelationCamera(A2_8, 18.1529, 0.6255, 1.0885, -163.5408, 0.2816, 0.976, 0.9139)
      elseif L4_10 == A0_6.RACE_ROEGADYN or L4_10 == A0_6.RACE_ELEZEN or L5_11 == A0_6.TRIBE_HIGHLANDER then
        A0_6:PlayTargetRelationCamera(A2_8, 14.5319, 0.6673, 1.2183, -172.3346, 0.2686, 0.905, 0.9857)
      else
        A0_6:PlayTargetRelationCamera(A2_8, 12.6425, 0.6291, 1.2204, -171.1386, 0.0862, 0.9891, 0.7517)
      end
      A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(20)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_CRY)
      A0_6:Wait(10)
      A2_8:LookAt(A1_7)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_6.AUTO_SHAKE_ENABLE)
      A0_6:Wait(30)
      A2_8:PlayActionTimeline(A0_6.LOC_TATI)
      A0_6:Wait(10)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY402_03085_NAMELESSGIRL03085_000_015, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY402_03085_NAMELESSGIRL03085_100_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    else
      A1_7:PlayActionTimeline(A0_6.LOC_FACE_SMILE)
      A0_6:Wait(10)
      A0_6:PlayCamera(13, A1_7)
      A0_6:Wait(10)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_CRY)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A0_6:Wait(10)
      if L3_9 == A0_6.SEX_MALE then
        if L4_10 == A0_6.RACE_LALAFELL then
          A0_6:PlayTargetRelationCamera(A2_8, 18.1529, 0.6255, 1.0885, -163.5408, 0.2816, 0.976, 0.9139)
        elseif L4_10 == A0_6.RACE_ROEGADYN or L4_10 == A0_6.RACE_AURA or L4_10 == A0_6.RACE_ELEZEN or L5_11 == A0_6.TRIBE_HIGHLANDER then
          A0_6:PlayTargetRelationCamera(A2_8, 21.2505, 0.5736, 1.353, -165.3233, 0.2741, 0.8339, 0.993)
        else
          A0_6:PlayTargetRelationCamera(A2_8, 15.7318, 0.6108, 1.2522, -162.9868, 0.2708, 0.8979, 0.9501)
        end
      elseif L4_10 == A0_6.RACE_LALAFELL then
        A0_6:PlayTargetRelationCamera(A2_8, 18.1529, 0.6255, 1.0885, -163.5408, 0.2816, 0.976, 0.9139)
      elseif L4_10 == A0_6.RACE_ROEGADYN or L4_10 == A0_6.RACE_ELEZEN or L5_11 == A0_6.TRIBE_HIGHLANDER then
        A0_6:PlayTargetRelationCamera(A2_8, 14.5319, 0.6673, 1.2183, -172.3346, 0.2686, 0.905, 0.9857)
      else
        A0_6:PlayTargetRelationCamera(A2_8, 12.6425, 0.6291, 1.2204, -171.1386, 0.0862, 0.9891, 0.7517)
      end
      A0_6:Wait(20)
      A2_8:LookAt(10, -35)
      A0_6:Wait(20)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY402_03085_NAMELESSGIRL03085_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_6:Wait(10)
      A2_8:LookAt(A1_7)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_6.AUTO_SHAKE_ENABLE)
      A0_6:Wait(10)
      A2_8:PlayActionTimeline(A0_6.LOC_TATI)
      A0_6:Wait(10)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY402_03085_NAMELESSGIRL03085_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
    end
    A0_6:PlayTargetRelationCamera(A2_8, 113.3091, 2.7492, 0.7738, -25.8275, 1.2015, 1.0007, 3.7482)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.LOC_FACE_SMILE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:AutoShake(false)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_8:CancelActionTimeline(A0_6.LOC_TATI)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.LOC_FACE_SMILE)
    A2_8:WalkOut(0, 2.1, A0_6.MOVE_RUN)
    A2_8:WaitForMove()
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(20)
    if L3_9 == A0_6.SEX_MALE then
      if L4_10 == A0_6.RACE_LALAFELL then
        A0_6:PlayTargetRelationCamera(A2_8, 1.2163, 0.7593, 0.8396, 170.4852, 0.2125, 0.9952, 0.9813)
      elseif L4_10 == A0_6.RACE_ROEGADYN or L4_10 == A0_6.RACE_AURA or L4_10 == A0_6.RACE_ELEZEN or L5_11 == A0_6.TRIBE_HIGHLANDER then
        A0_6:PlayTargetRelationCamera(A2_8, -0.2762, 0.4254, 1.5526, 173.289, 0.3944, 0.3748, 1.4343)
      else
        A0_6:PlayTargetRelationCamera(A2_8, 0.8221, 0.3818, 1.4416, -178.649, 0.5075, 0.5146, 1.2846)
      end
    elseif L4_10 == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(A2_8, 1.2163, 0.7593, 0.8396, 170.4852, 0.2125, 0.9952, 0.9813)
    elseif L4_10 == A0_6.RACE_ROEGADYN or L4_10 == A0_6.RACE_ELEZEN or L5_11 == A0_6.TRIBE_HIGHLANDER then
      A0_6:PlayTargetRelationCamera(A2_8, 2.957, 0.4967, 1.5088, 178.9936, 0.2348, 0.7863, 1.0278)
    else
      A0_6:PlayTargetRelationCamera(A2_8, -3.095, 0.6129, 1.2501, -177.0613, 0.3412, 0.8343, 1.0396)
    end
    A2_8:PlayActionTimeline(A0_6.LOC_FACE_SMILE)
    A2_8:PlayActionTimeline(A0_6.LOC_CUTE)
    A0_6:Wait(35)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY402_03085_NAMELESSGIRL03085_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, -90.5776, 10.2261, 3.3485, -8.9409, 3.9625, 2.9236, 10.4244)
    A0_6:Wait(10)
    A2_8:LookAt(30, 0)
    A2_8:TurnTo(60, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 6, A0_6.MOVE_RUN)
    A2_8:WaitForMove()
    A1_7:TurnTo(A2_8, false)
    A0_6:Wait(10)
    A2_8:LookAt(-10, 20)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_CRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY402_03085_NAMELESSGIRL03085_100_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.LOC_NIGAI)
    A0_6:PlayTargetRelationCamera(A2_8, -175.4782, 0.9839, 0.9639, 2.3383, 0.3603, 0.8479, 1.349)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.LOC_TATI)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.LOC_NIGAI)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY402_03085_NAMELESSGIRL03085_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:CancelActionTimeline(A0_6.LOC_TATI)
    A2_8:PlayActionTimeline(A0_6.LOC_NIGAI)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(20)
    A2_8:LookAt()
    A2_8:TurnTo(180, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION0)
    A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.LOC_ACTION0)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:WalkOut(0, 0.1, A0_6.MOVE_WALK)
    A2_8:WaitForMove()
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_RIGHT, 1.6)
    A1_7:Direction(A2_8)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    A0_6:PlayTargetRelationCamera(A2_8, -95.0593, 3.103, 0.9589, 1.5877, 0.7717, 0.9213, 3.2833)
    A0_6:Wait(90)
    A0_6:FadeIn(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_BACK)
    A0_6:WaitForFade()
    A1_7:WaitForMove()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY402_03085_NAMELESSGIRL03085_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(25)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(75)
    A0_6:LoadEventPicture(A0_6.QST_PIC0)
    A0_6:WaitForLoadEventPicture()
    A0_6:EventPictureOffset(50, 45, 1, 1)
    A0_6:EventPicture(true)
    A0_6:Wait(90)
    A0_6:EventPicture(false)
    A1_7:AutoShake(false)
    A0_6:Wait(15)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:LookAt()
    A1_7:TurnTo(-90, false)
    A1_7:WaitForTurn()
    A2_8:TurnTo(90, false)
    A1_7:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A2_8:WaitForTurn()
    A0_6:DisableSceneSkip()
    A0_6:FadeOut(A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:SystemTalk(A0_6.TEXT_FESPDY402_03085_SYSTEM_100_020, true)
    A0_6:Wait(10)
    A0_6:EnableSceneSkip()
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
    A0_6:Wait(30)
  end
  function FesPdy402.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY402_03085_BUTLER_000_005, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function FesPdy402.OnScene00004(A0_15, A1_16, A2_17)
  end
  function FesPdy402.OnScene00005(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_FESPDY402_03085_SYSTEM_000_031, true)
  end
  function FesPdy402.OnScene00006(A0_21, A1_22, A2_23)
  end
  function FesPdy402.OnScene00007(A0_24, A1_25, A2_26)
    A0_24:SystemTalk(A0_24.TEXT_FESPDY402_03085_SYSTEM_000_032, true)
  end
  function FesPdy402.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESPDY402_03085_NAMELESSGIRL03085_000_021, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:SystemTalk(A0_27.TEXT_FESPDY402_03085_SYSTEM_100_020, true)
  end
  function FesPdy402.OnScene00009(A0_30, A1_31, A2_32)
  end
  function FesPdy402.OnScene00010(A0_33, A1_34, A2_35)
    A0_33:SystemTalk(A0_33.TEXT_FESPDY402_03085_SYSTEM_000_030, true)
  end
  function FesPdy402.OnScene00011(A0_36, A1_37, A2_38)
    A0_36:LoadEventPicture(A0_36.QST_PIC0)
    A0_36:WaitForLoadEventPicture()
    A0_36:EventPictureOffset(50, 45, 1, 1)
    A0_36:EventPicture(true)
    A0_36:Wait(30)
    A0_36:SystemTalk(A0_36.TEXT_FESPDY402_03085_SYSTEM_100_020, true)
    A0_36:EventPicture(false)
  end
  function FesPdy402.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L9_48 = nil
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47, L9_48, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = 2
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:getNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      return L6_45
    else
    end
  end
  function FesPdy402.OnScene00014(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55, L7_56, L8_57, L9_58, L10_59
    L4_53 = A0_49
    L3_52 = A0_49.LoadMovePosition
    L5_54 = A0_49.LOC_MAKER_001
    L6_55 = A0_49.LOC_MAKER_002
    L3_52(L4_53, L5_54, L6_55)
    L3_52 = nil
    L5_54 = A1_50
    L4_53 = A1_50.GetSex
    L4_53 = L4_53(L5_54)
    L3_52 = L4_53
    L4_53 = nil
    L6_55 = A1_50
    L5_54 = A1_50.GetRace
    L5_54 = L5_54(L6_55)
    L4_53 = L5_54
    L5_54 = nil
    L7_56 = A1_50
    L6_55 = A1_50.GetTribe
    L6_55 = L6_55(L7_56)
    L5_54 = L6_55
    L7_56 = A1_50
    L6_55 = A1_50.Position
    L8_57 = A2_51
    L9_58 = A0_49.ARRANGE_TYPE_BASE_RIGHT
    L10_59 = 6.5
    L6_55(L7_56, L8_57, L9_58, L10_59)
    L7_56 = A1_50
    L6_55 = A1_50.Direction
    L8_57 = A2_51
    L6_55(L7_56, L8_57)
    L7_56 = A1_50
    L6_55 = A1_50.Position
    L8_57 = A1_50
    L9_58 = A0_49.ARRANGE_TYPE_RIGHT
    L10_59 = 5
    L6_55(L7_56, L8_57, L9_58, L10_59)
    L7_56 = A1_50
    L6_55 = A1_50.Direction
    L8_57 = A2_51
    L6_55(L7_56, L8_57)
    L7_56 = A2_51
    L6_55 = A2_51.Position
    L8_57 = A1_50
    L9_58 = A0_49.ARRANGE_TYPE_FRONT
    L10_59 = 1.5
    L6_55(L7_56, L8_57, L9_58, L10_59)
    L7_56 = A2_51
    L6_55 = A2_51.Direction
    L8_57 = A1_50
    L6_55(L7_56, L8_57)
    L7_56 = A1_50
    L6_55 = A1_50.LookAt
    L8_57 = A2_51
    L6_55(L7_56, L8_57)
    L7_56 = A2_51
    L6_55 = A2_51.LookAt
    L8_57 = 0
    L9_58 = -30
    L6_55(L7_56, L8_57, L9_58)
    L7_56 = A0_49
    L6_55 = A0_49.CreateCharacter
    L8_57 = A0_49.LOC_RED_001
    L9_58 = A0_49.LOC_MAKER_001
    L6_55 = L6_55(L7_56, L8_57, L9_58)
    L8_57 = A0_49
    L7_56 = A0_49.CreateCharacter
    L9_58 = A0_49.LOC_BLUE_001
    L10_59 = L6_55
    L7_56 = L7_56(L8_57, L9_58, L10_59, A0_49.ARRANGE_TYPE_FRONT, 1.7)
    L9_58 = L7_56
    L8_57 = L7_56.Direction
    L10_59 = L6_55
    L8_57(L9_58, L10_59)
    L9_58 = A0_49
    L8_57 = A0_49.CreateCharacter
    L10_59 = A0_49.LOC_YEL_003
    L8_57 = L8_57(L9_58, L10_59, L7_56, A0_49.ARRANGE_TYPE_LEFT, 0.5)
    L10_59 = L8_57
    L9_58 = L8_57.Direction
    L9_58(L10_59, L6_55)
    L10_59 = L8_57
    L9_58 = L8_57.Position
    L9_58(L10_59, L8_57, A0_49.ARRANGE_TYPE_LEFT, 0.6)
    L10_59 = L6_55
    L9_58 = L6_55.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L10_59 = L7_56
    L9_58 = L7_56.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L10_59 = L8_57
    L9_58 = L8_57.PlayActionTimeline
    L9_58(L10_59, A0_49.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L10_59 = A0_49
    L9_58 = A0_49.CreateCharacter
    L9_58 = L9_58(L10_59, A0_49.LOC_YEL_001, A0_49.LOC_MAKER_002)
    L10_59 = A0_49.CreateCharacter
    L10_59 = L10_59(A0_49, A0_49.LOC_YEL_002, L9_58, A0_49.ARRANGE_TYPE_RIGHT, 1)
    L9_58:Direction(L10_59)
    L10_59:Direction(L9_58)
    L9_58:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L10_59:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    if L3_52 == A0_49.SEX_MALE then
      if L4_53 == A0_49.RACE_LALAFELL then
        A0_49:PlayTargetRelationCamera(A2_51, 33.1755, 0.6463, 1.0792, -137.7778, 0.2664, 0.9687, 0.9171)
      elseif L4_53 == A0_49.RACE_ROEGADYN or L4_53 == A0_49.RACE_AURA or L4_53 == A0_49.RACE_ELEZEN or L5_54 == A0_49.TRIBE_HIGHLANDER then
        A0_49:PlayTargetRelationCamera(A2_51, 35.7821, 0.589, 1.3981, -151.9354, 0.0787, 0.9225, 0.8192)
      else
        A0_49:PlayTargetRelationCamera(A2_51, 29.5772, 0.5344, 1.289, -146.2319, 0.2571, 0.8844, 0.8885)
      end
    elseif L4_53 == A0_49.RACE_LALAFELL then
      A0_49:PlayTargetRelationCamera(A2_51, 33.1755, 0.6463, 1.0792, -137.7778, 0.2664, 0.9687, 0.9171)
    elseif L4_53 == A0_49.RACE_ROEGADYN or L4_53 == A0_49.RACE_ELEZEN or L5_54 == A0_49.TRIBE_HIGHLANDER then
      A0_49:PlayTargetRelationCamera(A2_51, 42.1911, 0.6263, 1.2489, -136.6827, 0.6286, 0.729, 1.3583)
    else
      A0_49:PlayTargetRelationCamera(A2_51, 28.108, 0.601, 1.2298, -147.886, 0.2984, 0.8988, 0.9579)
    end
    A0_49:ChangeBGMVolume(0)
    A0_49:Wait(30)
    A0_49:PlayBGM(A0_49.BGM_MUSIC_NO_MUSIC)
    A0_49:Wait(10)
    A0_49:ChangeBGMVolume(0.5)
    A0_49:Wait(10)
    A0_49:PlayBGM(A0_49.LCUT_BGM_KOSHO)
    A0_49:FadeIn(A0_49.FADE_DEFAULT)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_49:WaitForFade()
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESPDY402_03085_NAMELESSGIRL03085_000_041, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(20)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Wait(10)
    A0_49:PlayTargetRelationCamera(A2_51, 110.9395, 3.4453, 1.0577, -30.9063, 1.2059, 1.0424, 4.4562)
    A0_49:Wait(30)
    A2_51:LookAt(A1_50)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESPDY402_03085_NAMELESSGIRL03085_000_042, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_BOW)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_BOW)
    A2_51:AutoShake(false)
    A0_49:Wait(10)
    A0_49:PlayCamera(13, A1_50)
    A0_49:Wait(30)
    A2_51:CancelActionTimeline(A0_49.LOC_FACE_KANMU)
    A1_50:PlayActionTimeline(A0_49.LOC_FACE_SMILE)
    A0_49:Wait(20)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_51:LookAt(-10, -30)
    A0_49:ChangeBGMVolume(0)
    A0_49:Wait(10)
    if L3_52 == A0_49.SEX_MALE then
      if L4_53 == A0_49.RACE_LALAFELL then
        A0_49:PlayTargetRelationCamera(A2_51, 14.4637, 2.1799, 0.6991, -74.43, 0.6564, 0.5582, 2.2688)
      elseif L4_53 == A0_49.RACE_ROEGADYN or L4_53 == A0_49.RACE_AURA or L4_53 == A0_49.RACE_ELEZEN or L5_54 == A0_49.TRIBE_HIGHLANDER then
        A0_49:PlayTargetRelationCamera(A2_51, 18.6104, 2.4287, 2.6928, -66.1749, 0.7095, 0.7157, 3.1619)
      else
        A0_49:PlayTargetRelationCamera(A2_51, 20.377, 2.6622, 1.9432, -87.592, 0.6871, 0.831, 3.1504)
      end
    elseif L4_53 == A0_49.RACE_LALAFELL then
      A0_49:PlayTargetRelationCamera(A2_51, 14.4637, 2.1799, 0.6991, -74.43, 0.6564, 0.5582, 2.2688)
    elseif L4_53 == A0_49.RACE_ROEGADYN or L4_53 == A0_49.RACE_ELEZEN or L5_54 == A0_49.TRIBE_HIGHLANDER then
      A0_49:PlayTargetRelationCamera(A2_51, 20.0386, 3.0311, 2.4552, -84.857, 0.8434, 0.9727, 3.6621)
    else
      A0_49:PlayTargetRelationCamera(A2_51, 13.5403, 2.4554, 1.6003, -97.8678, 0.4735, 0.7227, 2.8057)
    end
    A0_49:Wait(40)
    A0_49:PlayBGM(A0_49.BGM_MUSIC_NO_MUSIC)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_49:Wait(80)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_49:Wait(10)
    A2_51:LookAt(A1_50)
    A0_49:Wait(25)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SMILE)
    A0_49:Wait(30)
    A2_51:LookAt()
    A2_51:TurnTo(-95, false)
    A2_51:WaitForTurn()
    A2_51:WalkOut(0, 7, A0_49.MOVE_RUN)
    A0_49:Wait(10)
    A2_51:WaitForMove()
    A0_49:Wait(10)
    A0_49:PlayTargetRelationCamera(A2_51, 178.8837, 10.5978, 1.1347, 91.7136, 1.456, 1.3533, 10.6281)
    A0_49:Wait(10)
    A0_49:ChangeBGMVolume(0.5)
    A0_49:PlayBGM(A0_49.LOC_BGM_UL)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESPDY402_03085_NAMELESSGIRL03085_000_043, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(20)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_49:PlayCamera(13, A1_50)
    A0_49:Orbit(-80, -80, 0, 0, 0)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:Wait(50)
    A1_50:AutoShake(false)
    A1_50:CancelActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_50:PlayActionTimeline(A0_49.LOC_FACE_SMILE)
    A0_49:Wait(35)
    A0_49:Wait(10)
    if L3_52 == A0_49.SEX_FEMALE and L5_54 == A0_49.TRIBE_HIGHLANDER then
      A1_50:TurnTo(85, false)
      A1_50:WaitForTurn()
    elseif L3_52 == A0_49.SEX_MALE and L4_53 == A0_49.RACE_ROEGADYN then
      A1_50:TurnTo(83, false)
      A1_50:WaitForTurn()
    else
      A1_50:TurnTo(80, false)
      A1_50:WaitForTurn()
    end
    A1_50:WalkOut(0, 7, A0_49.MOVE_WALK)
    A0_49:Wait(10)
    A0_49:PlayTargetRelationCamera(A2_51, 1.615, 3.9338, 0.5593, -119.8278, 0.6672, 1.4436, 4.4091)
    A0_49:UpdownDolly(-0.2, 0, 100, 100, 100)
    A0_49:UpdownPan(10, 0, 100, 100, 100)
    A0_49:Wait(10)
    A1_50:WaitForMove()
    A1_50:TurnTo(A2_51, false)
    A1_50:WaitForTurn()
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A0_49:Wait(10)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:Wait(30)
    if L3_52 == A0_49.SEX_FEMALE and L5_54 == A0_49.TRIBE_HIGHLANDER then
    else
      A1_50:LookAt(A2_51)
    end
    A0_49:Wait(30)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SURPRISED)
    if L3_52 == A0_49.SEX_FEMALE and L5_54 == A0_49.TRIBE_HIGHLANDER then
      A1_50:LookAt(0, 42)
    else
    end
    A0_49:Wait(30)
    A0_49:WaitForDolly()
    A2_51:PlayActionTimeline(A0_49.LOC_TATI)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:Wait(40)
    A0_49:PlayTargetRelationCamera(A2_51, 2.1624, 0.7031, 1.062, -179.2813, 0.3427, 0.9531, 1.0514)
    A1_50:Visible(A0_49.VISIBLE_HIDE)
    A2_51:LookAt(A1_50)
    A2_51:Visible(A0_49.VISIBLE_SHOW)
    A0_49:Wait(30)
    A2_51:AutoShake(false)
    A0_49:Wait(40)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_49:Wait(10)
    A2_51:CancelActionTimeline(A0_49.LOC_TATI)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_49.AUTO_SHAKE_ENABLE)
    A2_51:PlayActionTimeline(A0_49.LOC_CUTE)
    A0_49:Wait(35)
    if L3_52 == A0_49.SEX_FEMALE and L5_54 == A0_49.TRIBE_HIGHLANDER then
    else
      A1_50:LookAt(A2_51)
    end
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESPDY402_03085_NAMELESSGIRL03085_000_044, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(30)
    A0_49:PlayTargetRelationCamera(A2_51, 70.7346, 3.7479, 0.4982, -16.6418, 0.562, 1.2792, 3.8444)
    A1_50:Visible(A0_49.VISIBLE_SHOW)
    A0_49:Wait(30)
    if L3_52 == A0_49.SEX_FEMALE and L5_54 == A0_49.TRIBE_HIGHLANDER then
    else
      A2_51:LookAt(A1_50)
      A1_50:LookAt(A2_51)
      A1_50:PlayActionTimeline(A0_49.LOC_FACE_KANMU)
    end
    A0_49:Wait(10)
    A2_51:CancelActionTimeline(A0_49.LOC_CUTE)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_51:LookAt(A1_50)
    A1_50:PlayActionTimeline(A0_49.LOC_FACE_KANMU)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_THINK)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_THINK)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.LOC_FACE_KANMU)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESPDY402_03085_NAMELESSGIRL03085_000_045, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(30)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Wait(20)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESPDY402_03085_NAMELESSGIRL03085_000_046, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_49:Wait(40)
    A2_51:LookAt(0, -30)
    A0_49:Wait(25)
    A2_51:PlayActionTimeline(A0_49.LOC_TATI)
    A0_49:Wait(30)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_49:Wait(10)
    A2_51:LookAt(A1_50)
    A2_51:PlayActionTimeline(A0_49.LOC_FACE_SMILE, nil, A0_49.AUTO_SHAKE_ENABLE)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESPDY402_03085_NAMELESSGIRL03085_000_047, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A1_50:AutoShake(false)
    A2_51:AutoShake(false)
    A1_50:LookAt(A2_51)
    A0_49:Wait(60)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_KNEEL)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A0_49:Wait(15)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESPDY402_03085_NAMELESSGIRL03085_000_048, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:CancelActionTimeline(A0_49.LOC_FACE_SMILE)
    A2_51:LookAt()
    A2_51:TurnTo(-180, false)
    A2_51:WaitForTurn()
    A0_49:Wait(10)
    A2_51:WalkOut(0, 7, A0_49.MOVE_WALK)
    A0_49:Wait(10)
    L10_59:LookAt(L9_58)
    L9_58:LookAt(L10_59)
    L9_58:PlayActionTimeline(A0_49.ACTION_TIMELINE_SPEAK_SHOUT_LONG)
    L10_59:PlayActionTimeline(A0_49.ACTION_TIMELINE_SPEAK_SHOUT_LONG)
    A0_49:PlayTargetRelationCamera(L6_55, -77.8068, 39.3374, 1.6407, -77.9135, 34.4091, 1.202, 4.9483)
    A0_49:Wait(55)
    A1_50:LookAt()
    A1_50:TurnTo(-180, false)
    A1_50:WaitForTurn()
    A0_49:Wait(15)
    A1_50:WalkOut(0, 5, A0_49.MOVE_WALK)
    A0_49:Wait(20)
    A2_51:WaitForMove()
    A0_49:Wait(35)
    A0_49:PlayTargetRelationCamera(A2_51, -130.5898, 0.5193, 1.1078, 58.8454, 0.5765, 0.988, 1.0986)
    A0_49:Wait(30)
    A2_51:LookAt(30, 0)
    A2_51:TurnTo(-90, false)
    A2_51:WaitForTurn()
    A0_49:Wait(30)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:Wait(30)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_SPEAK_SHOUT_LONG)
    A0_49:Wait(10)
    A0_49:PlayCamera(1, A1_50)
    A2_51:Visible(A0_49.VISIBLE_HIDE)
    if L3_52 == A0_49.SEX_MALE then
      if L4_53 == A0_49.RACE_LALAFELL then
        A0_49:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        A0_49:Zoom(0.4, 0.4, 0, 0, 0)
        A0_49:Orbit(-10, -10, 0, 0, 0)
      elseif L4_53 == A0_49.RACE_ROEGADYN or L4_53 == A0_49.RACE_AURA or L4_53 == A0_49.RACE_ELEZEN or L5_54 == A0_49.TRIBE_HIGHLANDER then
        A0_49:UpdownDolly(-0.4, -0.4, 0, 0, 0)
        A0_49:UpdownPan(-10, -10, 0, 0, 0)
        A0_49:Zoom(0.4, 0.4, 0, 0, 0)
        A0_49:Orbit(-10, -10, 0, 0, 0)
      else
        A0_49:UpdownDolly(-0.3, -0.3, 0, 0, 0)
        A0_49:UpdownPan(-10, -10, 0, 0, 0)
        A0_49:Zoom(0.4, 0.4, 0, 0, 0)
        A0_49:Orbit(-10, -10, 0, 0, 0)
      end
    elseif L4_53 == A0_49.RACE_LALAFELL then
      A0_49:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_49:UpdownPan(-3, -3, 0, 0, 0)
      A0_49:Zoom(0.4, 0.4, 0, 0, 0)
      A0_49:Orbit(-10, -10, 0, 0, 0)
    elseif L4_53 == A0_49.RACE_ROEGADYN or L4_53 == A0_49.RACE_ELEZEN or L5_54 == A0_49.TRIBE_HIGHLANDER then
      A0_49:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_49:UpdownPan(-10, -10, 0, 0, 0)
      A0_49:Zoom(0.4, 0.4, 0, 0, 0)
      A0_49:Orbit(-10, -10, 0, 0, 0)
    else
      A0_49:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_49:Zoom(0.4, 0.4, 0, 0, 0)
      A0_49:Orbit(-10, -10, 0, 0, 0)
    end
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESPDY402_03085_NAMELESSGIRL03085_000_049, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A1_50:AutoShake(false)
    A1_50:LookAt()
    A0_49:Wait(10)
    L9_58:WalkOut(-100, 30, A0_49.MOVE_WALK)
    L10_59:WalkOut(80, 30, A0_49.MOVE_WALK)
    A1_50:CancelActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_BOW)
    A0_49:Wait(10)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_49:Wait(50)
    A0_49:SideDolly(0, 0.4, 80, 80, 80)
    A0_49:Orbit(-10, -23, 80, 80, 80)
    A0_49:Zoom(0.4, 0, 80, 80, 80)
    A1_50:PlayActionTimeline(A0_49.LOC_LEFT_TRUN, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:Wait(130)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:Wait(10)
    A0_49:PlayCamera(12, A1_50)
    A0_49:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_49:Orbit(-20, -20, 0, 0, 0)
    A0_49:Zoom(0.1, 0.1, 0, 0, 0)
    A0_49:Wait(50)
    A0_49:FadeOut(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A1_50:AutoShake(false)
    A0_49:Wait(20)
    A1_50:CancelActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_50:CancelActionTimeline(A0_49.LOC_LEFT_TRUN)
    A0_49:Wait(10)
  end
  function FesPdy402.OnScene00015(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66, L7_67, L8_68, L9_69
    L4_64 = A2_62
    L3_63 = A2_62.TurnTo
    L5_65 = A1_61
    L3_63(L4_64, L5_65, L6_66)
    L4_64 = A2_62
    L3_63 = A2_62.WaitForTurn
    L3_63(L4_64)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L5_65 = A0_60.ACTION_TIMELINE_EVENT_TALK2
    L3_63(L4_64, L5_65)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L5_65 = A1_61
    L9_69 = nil
    L3_63(L4_64, L5_65, L6_66, L7_67, L8_68, L9_69, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L4_64 = A0_60
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(L4_64)
    L5_65 = A1_61
    L4_64 = A1_61.GetQuestSequence
    L4_64 = L4_64(L5_65, L6_66)
    L5_65 = 2
    for L9_69 = 1, L5_65 do
      A0_60:SetNpcTradeItem(L9_69, unpack(A0_60:getNpcTradeItemInfo(L9_69, L4_64, A2_62:GetBaseId())))
    end
    L9_69 = nil
    if L6_66 == 1 then
      return L6_66
    else
    end
  end
  function FesPdy402.OnScene00016(A0_70, A1_71, A2_72)
    local L3_73, L4_74, L5_75
    L5_75 = A1_71
    L4_74 = A1_71.GetSex
    L4_74 = L4_74(L5_75)
    L3_73 = L4_74
    L4_74 = nil
    L5_75 = A1_71.GetRace
    L5_75 = L5_75(A1_71)
    L4_74 = L5_75
    L5_75 = nil
    L5_75 = A1_71:GetTribe()
    A1_71:Position(A2_72, A0_70.ARRANGE_TYPE_BASE_RIGHT, 2.3)
    A1_71:Direction(A2_72)
    A1_71:LookAt(A2_72)
    A2_72:Direction(A1_71)
    A2_72:LookAt(A1_71)
    A0_70:PlayTargetRelationCamera(A2_72, -55.21, 4.5611, 1.295, 22.2753, 1.4829, 1.0404, 4.4874)
    A0_70:ChangeBGMVolume(0.5)
    A0_70:Wait(30)
    A0_70:FadeIn(A0_70.FADE_DEFAULT)
    A0_70:WaitForFade()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ARMS)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_FESPDY402_03085_TOBYN_000_061, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(10)
    A2_72:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ARMS)
    A2_72:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_70:ChangeBGMVolume(0)
    A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A1_71:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A1_71:CancelActionTimeline(A0_70.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(30)
    A0_70:PlayBGM(A0_70.BGM_MUSIC_NO_MUSIC)
    A0_70:PlayTargetRelationCamera(A2_72, -21.9842, 0.9819, 1.2185, 127.9045, 0.2586, 1.3605, 1.2208)
    A0_70:Wait(10)
    A0_70:ChangeBGMVolume(0.5)
    A0_70:Wait(10)
    A0_70:PlayBGM(A0_70.BGM_MUSIC_EVENT_GRIEF)
    A0_70:Wait(10)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_THINK)
    A2_72:PlayActionTimeline(A0_70.LOC_MEISO, nil, A0_70.AUTO_SHAKE_ENABLE)
    A0_70:Wait(40)
    A0_70:Wait(20)
    A2_72:CancelActionTimeline(A0_70.LOC_MEISO)
    A2_72:LookAt(A1_71)
    A0_70:Wait(10)
    A2_72:LookAt(0, -20)
    A0_70:Wait(10)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_70.AUTO_SHAKE_ENABLE)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_FESPDY402_03085_TOBYN_000_062, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(10)
    A2_72:AutoShake(false)
    A2_72:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_70:Wait(10)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_FESPDY402_03085_TOBYN_000_063, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(10)
    A0_70:PlayCamera(14, A1_71)
    A0_70:Wait(10)
    A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_71:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_70:Wait(10)
    A0_70:PlayTargetRelationCamera(A2_72, -55.21, 4.5611, 1.295, 22.2753, 1.4829, 1.0404, 4.4874)
    A0_70:Wait(10)
    A2_72:LookAt(A1_71)
    A0_70:Wait(10)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_FESPDY402_03085_TOBYN_000_064, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_FESPDY402_03085_TOBYN_000_065, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_FESPDY402_03085_TOBYN_000_066, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(10)
    A2_72:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_72:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_71:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_70:Wait(10)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_THINK, nil, A0_70.AUTO_SHAKE_ENABLE)
    A0_70:Wait(10)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_FESPDY402_03085_TOBYN_000_067, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_FESPDY402_03085_TOBYN_000_068, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A2_72:AutoShake(false)
    A2_72:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_THINK)
    A0_70:Wait(10)
    A0_70:PlayTargetRelationCamera(A2_72, -32.4073, 0.8771, 1.5149, 141.1612, 0.3693, 1.3334, 1.258)
    A0_70:Wait(10)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_72:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_FESPDY402_03085_TOBYN_000_069, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    A0_70:Wait(10)
    A2_72:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A0_70:PlayCamera(14, A1_71)
    A0_70:Wait(10)
    A1_71:PlayActionTimeline(A0_70.LOC_NIGAI)
    A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_71:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_70:Wait(30)
    A0_70:FadeOut(A0_70.FADE_DEFAULT)
    A0_70:WaitForFade()
    A0_70:Wait(30)
  end
  function FesPdy402.OnScene00017(A0_76, A1_77, A2_78)
    local L3_79, L4_80
    L4_80 = A2_78
    L3_79 = A2_78.TurnTo
    L3_79(L4_80, A1_77, false)
    L4_80 = A2_78
    L3_79 = A2_78.WaitForTurn
    L3_79(L4_80)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_FESPDY402_03085_BUTLER_000_080, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L4_80 = A0_76
    L3_79 = A0_76.Wait
    L3_79(L4_80, 10)
    L4_80 = A2_78
    L3_79 = A2_78.CancelActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_80 = A1_77
    L3_79 = A1_77.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    L4_80 = A1_77
    L3_79 = A1_77.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_80 = A1_77
    L3_79 = A1_77.WaitForActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_80 = A0_76
    L3_79 = A0_76.Wait
    L3_79(L4_80, 10)
    L4_80 = A1_77
    L3_79 = A1_77.CancelActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_FESPDY402_03085_BUTLER_000_081, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_FESPDY402_03085_BUTLER_000_082, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L4_80 = A2_78
    L3_79 = A2_78.CancelActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EMOTE_BOW)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_FESPDY402_03085_BUTLER_000_083, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L4_80 = A0_76
    L3_79 = A0_76.QuestReward
    L4_80 = L3_79(L4_80, A2_78, A1_77)
    if L3_79 then
      A0_76:QuestCompleted()
    end
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_BOW)
    return L3_79, L4_80
  end
  function FesPdy402.OnScene00018(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_FESPDY402_03085_TOBYN_000_070, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
  end
  function FesPdy402.GetEventItems(A0_84, A1_85)
    local L2_86
    L2_86 = A0_84.GetQuestId
    L2_86 = L2_86(A0_84)
    if A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_0 then
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_1 then
      return A0_84.ITEM0, A1_85:GetQuestUI8BH(L2_86), false
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_2 then
      return A0_84.ITEM1, A1_85:GetQuestUI8BH(L2_86), false, A0_84.ITEM2, A1_85:GetQuestUI8BL(L2_86), false, A0_84.ITEM0, A1_85:GetQuestUI8CH(L2_86), true
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_3 then
      return A0_84.ITEM1, A1_85:GetQuestUI8BH(L2_86), false, A0_84.ITEM2, A1_85:GetQuestUI8BL(L2_86), false, A0_84.ITEM0, A1_85:GetQuestUI8CH(L2_86), false
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_4 then
      return A0_84.ITEM1, A1_85:GetQuestUI8BH(L2_86), false, A0_84.ITEM2, A1_85:GetQuestUI8BL(L2_86), false
    else
    end
  end
  function FesPdy402.IsTodoChecked(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return false
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AL(L3_90) >= 2
    elseif A2_89 == 2 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 3 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_91, L1_92
  L0_91 = FesPdy402
  L0_91.SCRIPT_VERSION = 2
  L0_91 = FesPdy402
  function L1_92(A0_93)
    local L1_94
  end
  L0_91.OnInitialize = L1_92
  L0_91 = FesPdy402
  function L1_92(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.ACTOR1 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR0 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.EOBJECT0 then
        if A1_96:GetQuestUI8AL(L5_100) >= 2 then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.EOBJECT1 then
        if A1_96:GetQuestUI8AL(L5_100) >= 2 then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 2) == false
      elseif A3_98 == A0_95.ACTOR1 then
        return true
      elseif A3_98 == A0_95.EOBJECT2 then
        return true
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A3_98 == A0_95.ACTOR0 then
        return true
      elseif A3_98 == A0_95.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_91.IsAcceptEvent = L1_92
  L0_91 = FesPdy402
  function L1_92(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.ACTOR1 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR0 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A3_104 == A0_101.EOBJECT0 then
        return false
      elseif A3_104 == A0_101.EOBJECT1 then
        return false
      elseif A3_104 == A0_101.ACTOR1 then
        return false
      elseif A3_104 == A0_101.EOBJECT2 then
        return false
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
      if A3_104 == A0_101.ACTOR0 then
        return true
      elseif A3_104 == A0_101.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_91.IsAnnounce = L1_92
  L0_91 = FesPdy402
  function L1_92(A0_107, A1_108, A2_109, A3_110)
    local L4_111
    L4_111 = A0_107.GetQuestId
    L4_111 = L4_111(A0_107)
    if A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_2 and A2_109:GetBaseId() == A0_107.ACTOR2 and A3_110 == A0_107.ITEM0 then
      return true
    end
    return false
  end
  L0_91.IsEventItemUsable = L1_92
  L0_91 = FesPdy402
  function L1_92(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_0 then
      return 0, 0
    end
    if A2_114 == 0 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 1 then
      return A1_113:GetQuestUI8AL(L3_115), 2
    elseif A2_114 == 2 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 3 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 4 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    end
  end
  L0_91.GetTodoArgs = L1_92
  L0_91 = FesPdy402
  function L1_92(A0_116, A1_117, A2_118, A3_119, A4_120)
    local L5_121
    L5_121 = A0_116.GetQuestId
    L5_121 = L5_121(A0_116)
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_1 then
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_2 then
      if A2_118:GetBaseId() == A0_116.ACTOR2 then
        return A0_116.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_3 then
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_4 then
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_FINISH then
    end
    return A0_116.EVENT_STATE_NORMAL
  end
  L0_91.GetConditionId = L1_92
  L0_91 = FesPdy402
  function L1_92(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_1 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_2 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_3 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_4 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_FINISH then
    end
    return A0_122:IsBattleNpcTriggerOwner(A1_123, A2_124, false), false
  end
  L0_91.GetGimmickState = L1_92
  L0_91 = FesPdy402
  function L1_92(A0_126, A1_127, A2_128, A3_129)
    if A2_128 == A0_126.SEQ_0 then
    elseif A2_128 == A0_126.SEQ_1 then
    elseif A2_128 == A0_126.SEQ_2 then
    elseif A2_128 == A0_126.SEQ_3 then
      if A3_129 == A0_126.ACTOR1 then
        ({})[1] = {
          A0_126.ITEM1,
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
          A0_126.ITEM2,
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
        return ({})[A1_127]
      end
    elseif A2_128 == A0_126.SEQ_4 then
      if A3_129 == A0_126.ACTOR3 then
        ({})[1] = {
          A0_126.ITEM1,
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
          A0_126.ITEM2,
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
        return ({})[A1_127]
      end
    elseif A2_128 == A0_126.SEQ_FINISH then
    end
  end
  L0_91.getNpcTradeItemInfo = L1_92
  L0_91 = FesPdy402
  function L1_92(A0_130, A1_131, A2_132)
    local L3_133, L4_134, L5_135, L6_136, L7_137, L8_138, L9_139, L10_140
    L3_133 = {}
    L4_134 = A0_130.SEQ_0
    if A1_131 == L4_134 then
    else
      L4_134 = A0_130.SEQ_1
      if A1_131 == L4_134 then
      else
        L4_134 = A0_130.SEQ_2
        if A1_131 == L4_134 then
        else
          L4_134 = A0_130.SEQ_3
          if A1_131 == L4_134 then
            L4_134 = A0_130.ACTOR1
            if A2_132 == L4_134 then
              L4_134 = 2
              L5_135 = 1
              for L9_139 = 1, L4_134 do
                for _FORV_13_ = 1, #A0_130:getNpcTradeItemInfo(L9_139, A1_131, A2_132) do
                  L3_133[L5_135] = A0_130:getNpcTradeItemInfo(L9_139, A1_131, A2_132)[_FORV_13_]
                  L5_135 = L5_135 + 1
                end
              end
            end
          else
            L4_134 = A0_130.SEQ_4
            if A1_131 == L4_134 then
              L4_134 = A0_130.ACTOR3
              if A2_132 == L4_134 then
                L4_134 = 2
                L5_135 = 1
                for L9_139 = 1, L4_134 do
                  for _FORV_13_ = 1, #A0_130:getNpcTradeItemInfo(L9_139, A1_131, A2_132) do
                    L3_133[L5_135] = A0_130:getNpcTradeItemInfo(L9_139, A1_131, A2_132)[_FORV_13_]
                    L5_135 = L5_135 + 1
                  end
                end
              end
            else
              L4_134 = A0_130.SEQ_FINISH
              if A1_131 == L4_134 then
              end
            end
          end
        end
      end
    end
    return L3_133
  end
  L0_91.GetNpcTradeItems = L1_92
end)()
