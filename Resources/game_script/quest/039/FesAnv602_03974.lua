(function()
  print("FesAnv602 loaded")
  function FesAnv602.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesAnv602.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_LEVEL_01)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV602_03974_ANV07GOLDSMITH_100_000, false)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_000, true)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_DISAPPOINT)
    A0_3:Wait(20)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_DISAPPOINT)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(20)
    L3_6:LookAt(A1_4)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_003, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function FesAnv602.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_CRY)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESANV602_03974_ANV07RESIDENTS05_200_003, true)
  end
  function FesAnv602.OnScene00003(A0_10, A1_11, A2_12)
  end
  function FesAnv602.OnScene00004(A0_13, A1_14, A2_15)
  end
  function FesAnv602.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_005, true)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(20)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(10)
    A0_16:SystemTalk(A0_16.TEXT_FESANV602_03974_SYSTEM_000_006, false)
    A0_16:SystemTalk(A0_16.TEXT_FESANV602_03974_SYSTEM_100_006, true)
    A0_16:Wait(10)
    A2_18:LookAt()
    A2_18:TurnTo(0, false, true)
    A2_18:WaitForTurn()
    A2_18:LookAt(0, -25)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A0_16:FadeOut(A0_16.FADE_DEFAULT, A0_16.FADE_LAYER_BACK_NO_LOADING)
    A0_16:WaitForFade()
    A2_18:FootStep(A0_16.FOOTSTEP_OFF)
    A0_16:Wait(45)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A0_16:Wait(45)
    A0_16:FadeIn(A0_16.FADE_DEFAULT, A0_16.FADE_LAYER_BACK)
    A0_16:WaitForFade()
    A2_18:FootStep(A0_16.FOOTSTEP_ON)
    A0_16:Wait(35)
    A2_18:LookAt(A1_17)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_KNEEL_UP)
    if A0_16:MiniGame(A0_16.MINIGAME_TYPE_JIGSAW_EVENT) ~= true then
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_015, true)
      A0_16:CancelEventScene()
    else
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_16:Wait(25)
    end
  end
  function FesAnv602.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_CRY)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESANV602_03974_ANV07RESIDENTS05_200_003, true)
  end
  function FesAnv602.OnScene00007(A0_22, A1_23, A2_24)
  end
  function FesAnv602.OnScene00008(A0_25, A1_26, A2_27)
  end
  function FesAnv602.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_020, true)
    A0_28:Wait(10)
  end
  function FesAnv602.OnScene00010(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38
    L4_35 = A0_31
    L3_34 = A0_31.LoadMovePosition
    L5_36 = A0_31.LOC_LEVEL_LQ_02
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.BindCharacter
    L5_36 = A0_31.LOC_LEVEL_01
    L3_34 = L3_34(L4_35, L5_36)
    L5_36 = A0_31
    L4_35 = A0_31.BindCharacter
    L6_37 = A0_31.LOC_LEVEL_02
    L4_35 = L4_35(L5_36, L6_37)
    L6_37 = A0_31
    L5_36 = A0_31.BindCharacter
    L7_38 = A0_31.LOC_LEVEL_03
    L5_36 = L5_36(L6_37, L7_38)
    L7_38 = A0_31
    L6_37 = A0_31.CreateCharacter
    L6_37 = L6_37(L7_38, A0_31.LOC_ACTOR_06, L3_34, A0_31.ARRANGE_TYPE_BASE_BACK, 0.5)
    L7_38 = L6_37.Visible
    L7_38(L6_37, A0_31.VISIBLE_HIDE)
    L7_38 = A0_31.CreateCharacter
    L7_38 = L7_38(A0_31, A0_31.LOC_ACTOR_GLASS, A0_31.LOC_LEVEL_LQ_02)
    if A1_32:GetRace() == A0_31.RACE_AURA then
    elseif A1_32:GetRace() == A0_31.RACE_ROEGADYN then
    elseif A0_31.RACE_ELEZEN == A1_32:GetRace() then
    elseif A1_32:GetTribe() == A0_31.TRIBE_HIGHLANDER then
    elseif A1_32:GetRace() == A0_31.RACE_LALAFELL then
    elseif A1_32:GetRace() == A0_31.RACE_JJM then
    else
    end
    A1_32:Position(A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 0.8)
    A1_32:Direction(A2_33)
    A1_32:LookAt(A2_33)
    A1_32:Position(A1_32, A0_31.ARRANGE_TYPE_RIGHT, 1.2)
    A1_32:Direction(A2_33)
    A1_32:LookAt(A2_33)
    L3_34:LookAt(A2_33)
    L4_35:LookAt(A2_33)
    L5_36:LookAt(A2_33)
    A2_33:Direction(A1_32)
    A2_33:LookAt(A1_32)
    A0_31:ChangeBGMVolume(0)
    A0_31:Wait(30)
    A0_31:PlayTargetRelationCamera(L6_37, -74.17, 5.2873, 2.1016, -32.5363, 8.5133, 2.3078, 5.761)
    A0_31:PlayBGM(A0_31.BGM_MUSIC_EVENT_REST01)
    A0_31:ChangeBGMVolume(0.5)
    A0_31:UpdownDolly(-1.6, -0.4, 120, 0, 20)
    A0_31:FadeIn(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:WaitForDolly()
    A0_31:Wait(30)
    A2_33:WalkIn(170, 2, A0_31.MOVE_WALK)
    A0_31:PlayTargetRelationCamera(L6_37, -167.8721, 4.2718, 1.7163, -71.2886, 2.0392, 1.5643, 4.9424)
    if true == true then
      A0_31:UpdownDolly(0.6, 0.6, 0, 0, 0)
    elseif true == false then
      A0_31:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A2_33:WaitForMove()
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_31.AUTO_SHAKE_TIMELINE)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_31:Wait(50)
    A2_33:LookAt(L7_38)
    A1_32:LookAt(L7_38)
    A0_31:Wait(30)
    A1_32:TurnTo(-90, false)
    A1_32:WaitForTurn()
    A1_32:LookAt(L7_38)
    L3_34:LookAt(10, 10)
    L4_35:LookAt(10, 10)
    L5_36:LookAt(10, 10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESANV602_03974_ANV07GOLDSMITH_100_021, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A1_32:TurnTo(90, false)
    A2_33:LookAt(L3_34)
    A1_32:LookAt(L3_34)
    A0_31:Wait(30)
    A0_31:PlayTargetRelationCamera(L6_37, -3.0195, 1.5659, 1.3694, -0.1101, 0.2615, 1.0469, 1.3441)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_CHEER)
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SMILE)
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_JOY_GIRL)
    A0_31:Wait(120)
    A1_32:WaitForTurn()
    A0_31:Wait(10)
    A0_31:PlayTargetRelationCamera(L6_37, -142.2905, 2.9247, 2.2268, -20.5912, 1.4233, 0.9604, 4.0692)
    A0_31:Wait(10)
    A1_32:TurnTo(L3_34, false)
    A2_33:TurnTo(L3_34, false)
    A2_33:WaitForTurn()
    A1_32:WaitForTurn()
    L3_34:LookAt(A2_33)
    L4_35:LookAt(A2_33)
    L5_36:LookAt(A2_33)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_31:Wait(70)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_31:Wait(10)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_31:Wait(10)
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_31:Wait(35)
    L3_34:LookAt()
    L4_35:LookAt()
    L5_36:LookAt()
    L4_35:TurnTo(110, false)
    A0_31:Wait(10)
    L3_34:TurnTo(110, false)
    A0_31:Wait(10)
    L5_36:TurnTo(97, false)
    L4_35:WaitForTurn()
    L4_35:WalkOut(0, 9, A0_31.MOVE_RUN)
    L3_34:WaitForTurn()
    L3_34:WalkOut(0, 9, A0_31.MOVE_RUN)
    L5_36:WaitForTurn()
    L5_36:WalkOut(0, 9, A0_31.MOVE_RUN)
    A0_31:Wait(50)
    L3_34:Visible(A0_31.VISIBLE_SHOW)
    L4_35:Visible(A0_31.VISIBLE_SHOW)
    L5_36:Visible(A0_31.VISIBLE_SHOW)
    A0_31:PlayTargetRelationCamera(L6_37, 85.8408, 0.3071, 1.6704, -18.9758, 1.6585, 1.4926, 1.7712)
    if true == true then
      A0_31:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif true == false then
      A0_31:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_31:Wait(40)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_31.AUTO_SHAKE_TIMELINE)
    A2_33:LookAt(0, -20)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ARMS)
    A0_31:Wait(40)
    A1_32:LookAt(A2_33)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_31:Wait(20)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A0_31:Wait(80)
    A2_33:LookAt(A1_32)
    A0_31:Wait(20)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_021, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_022, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SMILE_WK, A0_31.AUTO_SHAKE_TIMELINE)
    A0_31:Wait(10)
    if true == true then
      A0_31:PlayTargetRelationCamera(L6_37, -22.7908, 2.0343, 1.3143, 5.839, 2.6875, 1.5293, 1.3453)
    elseif true == false then
      A0_31:PlayTargetRelationCamera(L6_37, -21.9519, 1.9671, 1.3673, -0.5918, 2.4628, 1.4253, 0.9564)
      A0_31:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    else
      A0_31:PlayTargetRelationCamera(L6_37, -16.8957, 2.0349, 1.5671, -1.4599, 2.4283, 1.497, 0.7185)
    end
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_023, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_024, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_31:Wait(15)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A0_31:Wait(10)
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_025, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    if true == true then
      A0_31:PlayTargetRelationCamera(L6_37, -22.1888, 1.8312, 0.8123, -38.9414, 2.1936, 0.6928, 0.6975)
    else
      A0_31:PlayCamera(13, A1_32)
      A0_31:SideDolly(-0.1, -0.1, 0, 0, 0)
    end
    A0_31:Wait(10)
    A1_32:TurnTo(A2_33, false)
    A1_32:WaitForTurn()
    A0_31:Wait(10)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_31:Wait(60)
    if true == true then
      A0_31:PlayTargetRelationCamera(L6_37, -22.7908, 2.0343, 1.3143, 5.839, 2.6875, 1.5293, 1.3453)
    elseif true == false then
      A0_31:PlayTargetRelationCamera(L6_37, -21.9519, 1.9671, 1.3673, -0.5918, 2.4628, 1.4253, 0.9564)
      A0_31:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    else
      A0_31:PlayTargetRelationCamera(L6_37, -16.8957, 2.0349, 1.5671, -1.4599, 2.4283, 1.497, 0.7185)
    end
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_026, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_027, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A2_33:Visible(A0_31.VISIBLE_HIDE)
    A0_31:PlayCamera(14, A1_32)
    A0_31:Zoom(-0.9, -0.9, 0, 0, 0)
    if true == true then
      A0_31:UpdownDolly(-0.05, -0.05, 0, 0, 0)
      A0_31:UpdownPan(-8, -8, 0, 0, 0)
    else
      A0_31:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_31:Wait(10)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_31:Wait(10)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_ME)
    A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_ME)
    A2_33:Visible(A0_31.VISIBLE_SHOW)
    if true == true then
      A0_31:PlayTargetRelationCamera(L6_37, -100.8227, 1.6088, 0.5681, -17.0673, 2.7803, 0.8057, 3.0662)
    elseif true == false then
      A0_31:PlayTargetRelationCamera(L6_37, -111.1313, 1.7447, 1.3986, -46.3576, 1.6402, 1.2924, 1.8183)
      A0_31:UpdownDolly(0.15, 0.15, 0, 0, 0)
    else
      A0_31:PlayTargetRelationCamera(L6_37, -109.6823, 1.3208, 1.888, -33.1618, 1.7749, 1.5737, 1.975)
    end
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SMILE, A0_31.AUTO_SHAKE_TIMELINE)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_028, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A0_31:Wait(20)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A0_31:Wait(40)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_029, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(20)
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:Wait(30)
  end
  function FesAnv602.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_CRY)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESANV602_03974_ANV07RESIDENTS05_200_003, true)
  end
  function FesAnv602.OnScene00012(A0_42, A1_43, A2_44)
  end
  function FesAnv602.OnScene00013(A0_45, A1_46, A2_47)
  end
  function FesAnv602.OnScene00014(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57
    L4_52 = A2_50
    L3_51 = A2_50.LookAt
    L5_53 = A1_49
    L3_51(L4_52, L5_53)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L5_53 = 30
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.WalkOut
    L5_53 = 0
    L3_51(L4_52, L5_53, L6_54, L7_55)
    L4_52 = A2_50
    L3_51 = A2_50.WaitForMove
    L3_51(L4_52)
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54)
    L4_52 = A2_50
    L3_51 = A2_50.WaitForTurn
    L3_51(L4_52)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L5_53 = A0_48.ACTION_TIMELINE_EVENT_TALK2
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54, L7_55, L8_56)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54, L7_55, L8_56)
    L4_52 = A0_48
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(L4_52)
    L5_53 = A1_49
    L4_52 = A1_49.GetQuestSequence
    L4_52 = L4_52(L5_53, L6_54)
    L5_53 = 1
    for L9_57 = 1, L5_53 do
      A0_48:SetNpcTradeItem(L9_57, unpack(A0_48:getNpcTradeItemInfo(L9_57, L4_52, A2_50:GetBaseId())))
    end
    L9_57 = nil
    if L6_54 == 1 then
      return L6_54
    else
      L9_57 = 0
      L7_55(L8_56, L9_57, false, true)
      L7_55(L8_56)
      L7_55(L8_56)
      L9_57 = 0
      L7_55(L8_56, L9_57, -0.4, A0_48.MOVE_BACK)
      L7_55(L8_56)
    end
  end
  function FesAnv602.OnScene00015(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ITEM)
    A0_58:Wait(20)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ITEM)
    A0_58:Wait(40)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESANV602_03974_ASTIN_000_034, true)
    A2_60:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_58:Wait(10)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A1_59:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A0_58:Wait(10)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESANV602_03974_ASTIN_000_035, false)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESANV602_03974_ASTIN_000_036, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESANV602_03974_ASTIN_000_037, false)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ARMS)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESANV602_03974_ASTIN_000_038, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESANV602_03974_ASTIN_000_039, false)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESANV602_03974_ASTIN_000_040, true)
    A2_60:CancelActionTimelineAll()
    A2_60:TurnTo(0, false, true)
    A2_60:WaitForTurn()
    A2_60:LookAt()
    A2_60:WalkOut(0, -0.4, A0_58.MOVE_BACK)
    A2_60:WaitForMove()
    A0_58:Wait(10)
  end
  function FesAnv602.OnScene00016(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_030, true)
  end
  function FesAnv602.OnScene00017(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_045, true)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A0_64:Wait(70)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_046, false)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_047, true)
  end
  function FesAnv602.OnScene00018(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73, L7_74, L8_75, L9_76, L10_77
    L4_71 = A0_67
    L3_70 = A0_67.LoadMovePosition
    L5_72 = A0_67.LOC_LEVEL_LQ_01
    L3_70(L4_71, L5_72)
    L4_71 = A2_69
    L3_70 = A2_69.CancelActionTimelineAll
    L3_70(L4_71)
    L4_71 = A0_67
    L3_70 = A0_67.CreateCharacter
    L5_72 = A0_67.LOC_ACTOR_06
    L6_73 = A2_69
    L7_74 = A0_67.ARRANGE_TYPE_BASE_BACK
    L8_75 = 0.5
    L3_70 = L3_70(L4_71, L5_72, L6_73, L7_74, L8_75)
    L5_72 = L3_70
    L4_71 = L3_70.Visible
    L6_73 = A0_67.VISIBLE_HIDE
    L4_71(L5_72, L6_73)
    L5_72 = A0_67
    L4_71 = A0_67.CreateCharacter
    L6_73 = A0_67.LOC_ACTOR_01
    L7_74 = L3_70
    L8_75 = A0_67.ARRANGE_TYPE_BASE_FRONT
    L9_76 = 6.203884
    L4_71 = L4_71(L5_72, L6_73, L7_74, L8_75, L9_76)
    L6_73 = L4_71
    L5_72 = L4_71.Position
    L7_74 = L4_71
    L8_75 = A0_67.ARRANGE_TYPE_LEFT
    L9_76 = 2.582804
    L5_72(L6_73, L7_74, L8_75, L9_76)
    L6_73 = L4_71
    L5_72 = L4_71.Direction
    L7_74 = 158
    L5_72(L6_73, L7_74)
    L6_73 = A0_67
    L5_72 = A0_67.CreateCharacter
    L7_74 = A0_67.LOC_ACTOR_02
    L8_75 = L3_70
    L9_76 = A0_67.ARRANGE_TYPE_BASE_FRONT
    L10_77 = 6.266881
    L5_72 = L5_72(L6_73, L7_74, L8_75, L9_76, L10_77)
    L7_74 = L5_72
    L6_73 = L5_72.Position
    L8_75 = L5_72
    L9_76 = A0_67.ARRANGE_TYPE_LEFT
    L10_77 = 1.911697
    L6_73(L7_74, L8_75, L9_76, L10_77)
    L7_74 = L5_72
    L6_73 = L5_72.Direction
    L8_75 = 166
    L6_73(L7_74, L8_75)
    L7_74 = L5_72
    L6_73 = L5_72.Position
    L8_75 = L5_72
    L9_76 = A0_67.ARRANGE_TYPE_RIGHT
    L10_77 = 0.6
    L6_73(L7_74, L8_75, L9_76, L10_77)
    L7_74 = L5_72
    L6_73 = L5_72.Position
    L8_75 = L5_72
    L9_76 = A0_67.ARRANGE_TYPE_BACK
    L10_77 = 0.6
    L6_73(L7_74, L8_75, L9_76, L10_77)
    L7_74 = A0_67
    L6_73 = A0_67.CreateCharacter
    L8_75 = A0_67.LOC_ACTOR_03
    L9_76 = L3_70
    L10_77 = A0_67.ARRANGE_TYPE_BASE_FRONT
    L6_73 = L6_73(L7_74, L8_75, L9_76, L10_77, 6.557115)
    L8_75 = L6_73
    L7_74 = L6_73.Position
    L9_76 = L6_73
    L10_77 = A0_67.ARRANGE_TYPE_LEFT
    L7_74(L8_75, L9_76, L10_77, 3.183509)
    L8_75 = L6_73
    L7_74 = L6_73.Direction
    L9_76 = 163
    L7_74(L8_75, L9_76)
    L8_75 = A0_67
    L7_74 = A0_67.CreateCharacter
    L9_76 = A0_67.LOC_ACTOR_04
    L10_77 = L3_70
    L7_74 = L7_74(L8_75, L9_76, L10_77, A0_67.ARRANGE_TYPE_BASE_FRONT, 7.291059)
    L9_76 = L7_74
    L8_75 = L7_74.Position
    L10_77 = L7_74
    L8_75(L9_76, L10_77, A0_67.ARRANGE_TYPE_LEFT, 2.307956)
    L9_76 = L7_74
    L8_75 = L7_74.Direction
    L10_77 = 165
    L8_75(L9_76, L10_77)
    L9_76 = L7_74
    L8_75 = L7_74.Position
    L10_77 = L7_74
    L8_75(L9_76, L10_77, A0_67.ARRANGE_TYPE_BACK, 0.6)
    L9_76 = A0_67
    L8_75 = A0_67.CreateCharacter
    L10_77 = A0_67.LOC_ACTOR_05
    L8_75 = L8_75(L9_76, L10_77, L3_70, A0_67.ARRANGE_TYPE_BASE_FRONT, 7.917059)
    L10_77 = L8_75
    L9_76 = L8_75.Position
    L9_76(L10_77, L8_75, A0_67.ARRANGE_TYPE_LEFT, 3.221302)
    L10_77 = L8_75
    L9_76 = L8_75.Direction
    L9_76(L10_77, 171)
    L10_77 = A0_67
    L9_76 = A0_67.CreateCharacter
    L9_76 = L9_76(L10_77, A0_67.LOC_ACTOR_06, A2_69, A0_67.ARRANGE_TYPE_BASE_FRONT, 3.6)
    L10_77 = L9_76.Direction
    L10_77(L9_76, A2_69)
    L10_77 = L9_76.LookAt
    L10_77(L9_76, A2_69)
    L10_77 = L9_76.Position
    L10_77(L9_76, L9_76, A0_67.ARRANGE_TYPE_LEFT, 1.221302)
    L10_77 = A0_67.CreateCharacter
    L10_77 = L10_77(A0_67, A0_67.LOC_ACTOR_POETS, A0_67.LOC_LEVEL_LQ_01)
    L10_77:Visible(A0_67.VISIBLE_HIDE)
    if A1_68:GetRace() == A0_67.RACE_AURA then
    elseif A1_68:GetRace() == A0_67.RACE_ROEGADYN then
    elseif A0_67.RACE_ELEZEN == A1_68:GetRace() then
    elseif A1_68:GetTribe() == A0_67.TRIBE_HIGHLANDER then
    elseif A1_68:GetRace() == A0_67.RACE_LALAFELL then
    elseif A1_68:GetRace() == A0_67.RACE_JJM then
    else
    end
    A1_68:Position(A2_69, A0_67.ARRANGE_TYPE_BASE_FRONT, 1.8)
    A1_68:Direction(A2_69)
    A1_68:LookAt(A2_69)
    A1_68:Position(A1_68, A0_67.ARRANGE_TYPE_LEFT, 1.1)
    A1_68:Direction(A2_69)
    A1_68:LookAt(A2_69)
    A2_69:Direction(A1_68)
    A1_68:Idle(A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_69:Idle(A0_67.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L9_76:Visible(A0_67.VISIBLE_HIDE)
    A0_67:PlayTargetRelationCamera(L3_70, -46.5036, 11.8453, 5.8883, 15.7606, 4.2752, -0.0782, 12.1265)
    A0_67:ChangeBGMVolume(0.5)
    A0_67:Wait(30)
    A0_67:PlayTargetRelationCamera(L3_70, -49.5791, 9.6176, 3.6706, 23.1452, 4.0199, 0.3925, 9.8204)
    A0_67:Orbit(-5, 5, 360, 0, 90)
    L4_71:WalkIn(170, 2, A0_67.MOVE_WALK)
    L5_72:WalkIn(170, 2, A0_67.MOVE_WALK)
    L6_73:WalkIn(170, 2, A0_67.MOVE_WALK)
    L7_74:WalkIn(170, 4, A0_67.MOVE_WALK)
    L8_75:WalkIn(170, 4, A0_67.MOVE_WALK)
    A0_67:FadeIn(A0_67.FADE_DEFAULT)
    A0_67:WaitForFade()
    L4_71:WaitForMove()
    L4_71:TurnTo(A2_69, false)
    L5_72:WaitForMove()
    L5_72:TurnTo(A2_69, false)
    L6_73:WaitForMove()
    L6_73:TurnTo(A2_69, false)
    L7_74:WaitForMove()
    L7_74:TurnTo(A2_69, false)
    L8_75:WaitForMove()
    L8_75:TurnTo(A2_69, false)
    A0_67:Wait(10)
    L6_73:WaitForTurn()
    L5_72:WaitForTurn()
    L4_71:WaitForTurn()
    L7_74:WaitForTurn()
    L8_75:WaitForTurn()
    A1_68:TurnTo(L4_71, false)
    A2_69:TurnTo(L4_71, false)
    A1_68:WaitForTurn()
    A2_69:WaitForTurn()
    A0_67:PlayTargetRelationCamera(L3_70, 1.0408, 4.8181, 1.3484, 6.4288, 7.7984, 0.7815, 3.088)
    L4_71:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_JOY)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_CHEER)
    L6_73:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_74:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_BOW)
    L8_75:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_BOW)
    A0_67:Wait(30)
    L7_74:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_BOW)
    L8_75:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_BOW)
    A0_67:Wait(10)
    A0_67:PlayTargetRelationCamera(L3_70, 3.3561, 4.8252, 1.719, -68.9242, 1.3186, 0.9988, 4.6547)
    A0_67:Wait(10)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_SMILE)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_SMILE)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_GREETING)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_69:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EVENT_GREETING)
    A0_67:SidePan(0, 25, 40, 40, 40)
    A0_67:Zoom(0, -0.9, 40, 40, 40)
    L10_77:Visible(A0_67.VISIBLE_SHOW)
    L10_77:WalkIn(90, 5, A0_67.MOVE_WALK)
    L10_77:WaitForMove()
    A1_68:LookAt(L10_77)
    A2_69:LookAt(L10_77)
    L10_77:TurnTo(-80, false)
    L10_77:WaitForTurn()
    L10_77:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_BOW)
    A1_68:TurnTo(L10_77, false)
    A0_67:Wait(10)
    A2_69:TurnTo(L10_77, false)
    L4_71:TurnTo(L10_77, false)
    L5_72:TurnTo(L10_77, false)
    L6_73:TurnTo(L10_77, false)
    L7_74:TurnTo(L10_77, false)
    L8_75:TurnTo(L10_77, false)
    A0_67:WaitForPan()
    L10_77:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_BOW)
    A0_67:Wait(10)
    A0_67:PlayTargetRelationCamera(L3_70, 112.4701, 5.306, 3.0413, 132.1451, 6.7913, 2.945, 2.5343)
    A0_67:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_67:Zoom(-0.3, 0, 40, 40, 20)
    A0_67:ChangeBGMVolume(0)
    A0_67:Wait(20)
    L10_77:Talk(A1_68, A0_67, A0_67.TEXT_FESANV602_03974_WANDERINGMINSTREL_000_048, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L10_77:PlayActionTimeline(A0_67.LOC_ACT_HARP_01)
    A0_67:Wait(15)
    A0_67:PlayTargetRelationCamera(L3_70, 97.8386, 2.2863, 1.4019, 139.3079, 5.7149, 2.5725, 4.4358)
    A0_67:Zoom(0, -0.3, 300, 0, 10)
    A0_67:Wait(25)
    L10_77:Talk(A1_68, A0_67, A0_67.TEXT_FESANV602_03974_WANDERINGMINSTREL_000_049, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(25)
    A0_67:WaitForZoom()
    A0_67:PlayTargetRelationCamera(L3_70, -12.9701, 11.1061, 3.9601, 70.8647, 4.1763, -0.3713, 12.2305)
    A0_67:UpdownPan(0, 20, 60, 40, 60)
    A0_67:UpdownDolly(0, -1.3, 60, 40, 60)
    A0_67:Wait(70)
    A0_67:FadeOut(A0_67.FADE_LONG, A0_67.FADE_LAYER_BACK_NO_LOADING)
    A0_67:WaitForFade()
    A0_67:WaitForDolly()
    A0_67:WaitForPan()
    A0_67:PlayTargetRelationCamera(L3_70, -69.3065, 6.5539, 3.7268, 23.0122, 4.3502, 0.8105, 8.5258)
    L10_77:Visible(A0_67.VISIBLE_HIDE)
    A1_68:Position(A1_68, A0_67.ARRANGE_TYPE_LEFT, 1.22)
    A2_69:Position(A2_69, A0_67.ARRANGE_TYPE_BACK, 1.22)
    A2_69:Position(A2_69, A0_67.ARRANGE_TYPE_RIGHT, 0.8)
    A2_69:Direction(L4_71)
    A2_69:LookAt(A1_68)
    A1_68:LookAt(A2_69)
    L4_71:LookAt(A2_69)
    L5_72:LookAt(A2_69)
    L6_73:LookAt(A2_69)
    L7_74:LookAt(A2_69)
    L8_75:LookAt(A2_69)
    A0_67:UpdownPan(10, 0, 30, 40, 60)
    if true == true then
      A0_67:UpdownDolly(0.09999999999999998, 0.6, 20, 10, 60)
    else
      A0_67:UpdownDolly(-0.5, 0, 20, 10, 60)
    end
    A2_69:WalkIn(-140, 1.5, A0_67.MOVE_WALK)
    A0_67:FadeIn(A0_67.FADE_DEFAULT, A0_67.FADE_LAYER_BACK)
    A0_67:WaitForFade()
    A2_69:WaitForMove()
    A1_68:LookAt(L4_71)
    A2_69:LookAt(L4_71)
    A0_67:Wait(30)
    L4_71:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_67:Wait(5)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_67:Wait(10)
    L6_73:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A1_68:TurnTo(L4_71, false)
    A0_67:Wait(5)
    A2_69:TurnTo(L4_71, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A1_68:WaitForTurn()
    L4_71:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L5_72:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L6_73:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_67:Wait(25)
    L4_71:LookAt()
    L5_72:LookAt()
    L6_73:LookAt()
    L7_74:LookAt()
    L8_75:LookAt()
    L6_73:TurnTo(-80, false)
    A0_67:Wait(10)
    L4_71:TurnTo(-80, false)
    A0_67:Wait(10)
    L5_72:TurnTo(-80, false)
    A0_67:Wait(10)
    L8_75:TurnTo(-80, false)
    A0_67:Wait(10)
    L7_74:TurnTo(-80, false)
    A0_67:Wait(10)
    L6_73:WaitForTurn()
    L6_73:WalkOut(0, 9, A0_67.MOVE_WALK)
    A0_67:Wait(10)
    L4_71:WaitForTurn()
    L4_71:WalkOut(0, 9, A0_67.MOVE_WALK)
    A0_67:Wait(10)
    L5_72:WaitForTurn()
    L5_72:WalkOut(0, 9, A0_67.MOVE_WALK)
    A0_67:Wait(10)
    L8_75:WaitForTurn()
    L8_75:WalkOut(0, 9, A0_67.MOVE_WALK)
    A0_67:Wait(10)
    L7_74:WaitForTurn()
    L7_74:WalkOut(0, 9, A0_67.MOVE_WALK)
    A0_67:Wait(60)
    A0_67:PlayTargetRelationCamera(L3_70, -33.2482, 4.9129, 2.0908, -34.7064, 4.0576, 1.8464, 0.8968)
    if true == true then
      A0_67:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif true == false then
      A0_67:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    L4_71:Visible(A0_67.VISIBLE_HIDE)
    L5_72:Visible(A0_67.VISIBLE_HIDE)
    L6_73:Visible(A0_67.VISIBLE_HIDE)
    L7_74:Visible(A0_67.VISIBLE_HIDE)
    L8_75:Visible(A0_67.VISIBLE_HIDE)
    A2_69:TurnTo(A1_68, false)
    A1_68:TurnTo(A2_69, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_SMILE)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_050, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_67:Wait(40)
    A0_67:PlayBGM(A0_67.BGM_MUSIC_EVENT_THEME_REST02)
    A0_67:ChangeBGMVolume(0.5)
    A0_67:PlayTargetRelationCamera(L3_70, -119.4213, 1.1103, 2.0074, -28.9816, 2.1255, 1.3805, 2.4859)
    if true == true then
      A0_67:UpdownDolly(0.5, 0.5, 0, 0, 0)
    end
    A0_67:Zoom(-0.2, -0.2, 0, 0, 0)
    L9_76:Visible(A0_67.VISIBLE_SHOW)
    L9_76:WalkIn(175, 2, A0_67.MOVE_WALK)
    L9_76:WaitForMove()
    L9_76:TurnTo(A2_69, false)
    L9_76:WaitForTurn()
    L9_76:Idle(A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_69:TurnTo(L9_76, false)
    A1_68:TurnTo(L9_76, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_051, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A0_67:PlayTargetRelationCamera(L3_70, -17.925, 3.5393, 1.5984, -15.9442, 4.1996, 1.5274, 0.6773)
    A0_67:Wait(10)
    L9_76:Talk(A1_68, A0_67, A0_67.TEXT_FESANV602_03974_ASTIN_000_052, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L9_76:LookAt(0, -20)
    L9_76:Talk(A1_68, A0_67, A0_67.TEXT_FESANV602_03974_ASTIN_100_052, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L9_76:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_67:Wait(60)
    L9_76:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_67:Wait(10)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_DEFAULT)
    L9_76:LookAt(A2_69)
    L9_76:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_76:Talk(A1_68, A0_67, A0_67.TEXT_FESANV602_03974_ASTIN_110_052, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A0_67:PlayTargetRelationCamera(L3_70, -14.5939, 2.5861, 1.5115, -8.0267, 2.1489, 1.4369, 0.5192)
    A0_67:UpdownPan(1, 1, 0, 0, 0)
    A0_67:UpdownDolly(-0.08, -0.08, 0, 0, 0)
    A0_67:Wait(10)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_SMILE, A0_67.AUTO_SHAKE_TIMELINE)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESANV602_03974_ANV07GOLDSMITH_100_053, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_053, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:PlayTargetRelationCamera(L3_70, -44.891, 5.7726, 2.112, -2.1935, 2.0585, 0.716, 4.6949)
    if true == true then
      A0_67:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif true == false then
      A0_67:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_67:Orbit(-5, 5, 360, 0, 90)
    A0_67:Wait(10)
    L9_76:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_76:Talk(A1_68, A0_67, A0_67.TEXT_FESANV602_03974_ASTIN_000_054, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L9_76:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_76:Talk(A1_68, A0_67, A0_67.TEXT_FESANV602_03974_ASTIN_000_055, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_67:Wait(40)
    L9_76:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L9_76:Talk(A1_68, A0_67, A0_67.TEXT_FESANV602_03974_ASTIN_000_056, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A2_69:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_057, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A0_67:PlayTargetRelationCamera(L3_70, -16.6186, 3.6464, 1.5845, -16.13, 7.4668, 1.399, 3.8252)
    A0_67:Wait(10)
    L9_76:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_SMILE_WK, A0_67.AUTO_SHAKE_TIMELINE)
    A0_67:Wait(10)
    L9_76:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_76:Talk(A1_68, A0_67, A0_67.TEXT_FESANV602_03974_ASTIN_000_058, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A0_67:PlayTargetRelationCamera(L3_70, -19.9265, 2.7554, 1.4674, 39.8781, 1.1977, 1.3865, 2.3903)
    A0_67:Wait(10)
    A1_68:Direction(A2_69)
    A1_68:LookAt(A2_69)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_BOSSY, A0_67.AUTO_SHAKE_TIMELINE)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_061, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_ME)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_BOSSY, A0_67.AUTO_SHAKE_TIMELINE)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_062, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A0_67:PlayCamera(13, A1_68)
    A0_67:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_67:Wait(10)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_SMILE_WK, A0_67.AUTO_SHAKE_TIMELINE)
    A0_67:Wait(50)
    A0_67:PlayTargetRelationCamera(L3_70, -40.7559, 6.0141, 1.838, -0.8094, 2.0646, 1.0087, 4.6991)
    if true == true then
      A0_67:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif true == false then
      A0_67:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_67:Wait(10)
    L9_76:TurnTo(A1_68, false)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_063, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_064, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_065, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_SMILE, A0_67.AUTO_SHAKE_TIMELINE)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_68:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_67:FadeOut(A0_67.FADE_DEFAULT)
    A0_67:WaitForFade()
    A0_67:Wait(30)
  end
  function FesAnv602.OnScene00019(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESANV602_03974_ASTIN_000_041, true)
  end
  function FesAnv602.OnScene00020(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_FESANV602_03974_WANDERINGMINSTREL_000_070, true)
  end
  function FesAnv602.OnScene00021(A0_84, A1_85, A2_86)
    local L3_87, L4_88, L5_89, L6_90
    L3_87 = 0
    L4_88 = 0
    L6_90 = A1_85
    L5_89 = A1_85.IsQuestCompleted
    L5_89 = L5_89(L6_90, A0_84.LOC_MAIN_QUEST_01)
    if L5_89 == true then
      L3_87 = 1
    end
    L6_90 = A1_85
    L5_89 = A1_85.IsQuestCompleted
    L5_89 = L5_89(L6_90, A0_84.LOC_ANV_QUEST_01)
    if L5_89 ~= true then
      L6_90 = A1_85
      L5_89 = A1_85.IsQuestCompleted
      L5_89 = L5_89(L6_90, A0_84.LOC_ANV_QUEST_02)
      if L5_89 ~= true then
        L6_90 = A1_85
        L5_89 = A1_85.IsQuestCompleted
        L5_89 = L5_89(L6_90, A0_84.LOC_ANV_QUEST_03)
        if L5_89 ~= true then
          L6_90 = A1_85
          L5_89 = A1_85.IsQuestCompleted
          L5_89 = L5_89(L6_90, A0_84.LOC_ANV_QUEST_04)
        end
      end
    elseif L5_89 == true then
      L4_88 = 1
    end
    L6_90 = A0_84
    L5_89 = A0_84.BeginCutScene
    L5_89(L6_90)
    L6_90 = A0_84
    L5_89 = A0_84.PlayCutScene
    L5_89(L6_90, A0_84.LOC_CUT_01)
    L6_90 = A0_84
    L5_89 = A0_84.PlayBGM
    L5_89(L6_90, A0_84.BGM_MUSIC_NO_MUSIC)
    L6_90 = A0_84
    L5_89 = A0_84.PlayCutScene
    L5_89(L6_90, A0_84.LOC_CUT_02, nil, L3_87, L4_88)
    L6_90 = A0_84
    L5_89 = A0_84.PlayBGM
    L5_89(L6_90, A0_84.BGM_MUSIC_NO_MUSIC)
    L6_90 = A0_84
    L5_89 = A0_84.PlayCutScene
    L5_89(L6_90, A0_84.LOC_CUT_03)
    L6_90 = A0_84
    L5_89 = A0_84.EndCutScene
    L5_89(L6_90)
    L6_90 = A0_84
    L5_89 = A0_84.FadeOut
    L5_89(L6_90, A0_84.FADE_SHORT, A0_84.FADE_LAYER_BACK_NO_LOADING)
    L6_90 = A0_84
    L5_89 = A0_84.WaitForFade
    L5_89(L6_90)
    L6_90 = A0_84
    L5_89 = A0_84.Wait
    L5_89(L6_90, 30)
    L6_90 = A0_84
    L5_89 = A0_84.FadeIn
    L5_89(L6_90, A0_84.FADE_SHORT)
    L6_90 = A0_84
    L5_89 = A0_84.Wait
    L5_89(L6_90, 30)
    L6_90 = A0_84
    L5_89 = A0_84.QuestReward
    L6_90 = L5_89(L6_90, A2_86, A1_85)
    if L5_89 then
      A0_84:QuestCompleted()
      A0_84:DisableSceneSkip()
      A0_84:Wait(180)
      A0_84:EnableSceneSkip()
      A0_84:DisableSceneSkip()
      A0_84:SystemTalk(A0_84.TEXT_FESANV602_03974_SYSTEM_000_094, false)
      A0_84:EnableSceneSkip()
      A0_84:DisableSceneSkip()
      A0_84:SystemTalk(A0_84.TEXT_FESANV602_03974_SYSTEM_000_095, true)
      A0_84:EnableSceneSkip()
    end
    return L5_89, L6_90
  end
  function FesAnv602.OnScene00022(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_FESANV602_03974_ANV07GOLDSMITH_000_066, true)
  end
  function FesAnv602.OnScene00023(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_FESANV602_03974_ASTIN_000_067, true)
  end
  function FesAnv602.GetEventItems(A0_97, A1_98)
    local L2_99
    L2_99 = A0_97.GetQuestId
    L2_99 = L2_99(A0_97)
    if A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_0 then
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_2 then
      return A0_97.ITEM0, A1_98:GetQuestUI8BH(L2_99), false
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_3 then
      return A0_97.ITEM0, A1_98:GetQuestUI8BH(L2_99), false
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_4 then
    else
    end
  end
  function FesAnv602.IsTodoChecked(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return false
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 3 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_104, L1_105
  L0_104 = FesAnv602
  L0_104.SCRIPT_VERSION = 2
  L0_104 = FesAnv602
  function L1_105(A0_106)
    local L1_107
  end
  L0_104.OnInitialize = L1_105
  L0_104 = FesAnv602
  function L1_105(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_0 then
      if A3_111 == A0_108.ACTOR0 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      elseif A3_111 == A0_108.ACTOR3 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR0 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      elseif A3_111 == A0_108.ACTOR3 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A3_111 == A0_108.ACTOR0 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      elseif A3_111 == A0_108.ACTOR3 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR4 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_4 then
      if A3_111 == A0_108.ACTOR0 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR4 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.ACTOR5 then
        return true
      elseif A3_111 == A0_108.ACTOR0 then
        return true
      elseif A3_111 == A0_108.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_104.IsAcceptEvent = L1_105
  L0_104 = FesAnv602
  function L1_105(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_0 then
      if A3_117 == A0_114.ACTOR0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      elseif A3_117 == A0_114.ACTOR3 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      elseif A3_117 == A0_114.ACTOR3 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      elseif A3_117 == A0_114.ACTOR3 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.ACTOR4 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR0 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_4 then
      if A3_117 == A0_114.ACTOR0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR4 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR5 then
        return true
      elseif A3_117 == A0_114.ACTOR0 then
        return false
      elseif A3_117 == A0_114.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_104.IsAnnounce = L1_105
  L0_104 = FesAnv602
  function L1_105(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return 0, 0
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 1 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 3 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 4 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    end
  end
  L0_104.GetTodoArgs = L1_105
  L0_104 = FesAnv602
  function L1_105(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_1 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_2 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_3 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_4 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_FINISH then
    end
    return A0_124:IsBattleNpcTriggerOwner(A1_125, A2_126, false), false
  end
  L0_104.GetGimmickState = L1_105
  L0_104 = FesAnv602
  function L1_105(A0_128, A1_129, A2_130, A3_131)
    if A2_130 == A0_128.SEQ_0 then
    elseif A2_130 == A0_128.SEQ_1 then
    elseif A2_130 == A0_128.SEQ_2 then
    elseif A2_130 == A0_128.SEQ_3 then
      if A3_131 == A0_128.ACTOR4 then
        ({})[1] = {
          A0_128.ITEM0,
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
        return ({})[A1_129]
      end
    elseif A2_130 == A0_128.SEQ_4 then
    elseif A2_130 == A0_128.SEQ_FINISH then
    end
  end
  L0_104.getNpcTradeItemInfo = L1_105
  L0_104 = FesAnv602
  function L1_105(A0_132, A1_133, A2_134)
    local L3_135, L4_136, L5_137, L6_138, L7_139, L8_140, L9_141, L10_142
    L3_135 = {}
    L4_136 = A0_132.SEQ_0
    if A1_133 == L4_136 then
    else
      L4_136 = A0_132.SEQ_1
      if A1_133 == L4_136 then
      else
        L4_136 = A0_132.SEQ_2
        if A1_133 == L4_136 then
        else
          L4_136 = A0_132.SEQ_3
          if A1_133 == L4_136 then
            L4_136 = A0_132.ACTOR4
            if A2_134 == L4_136 then
              L4_136 = 1
              L5_137 = 1
              for L9_141 = 1, L4_136 do
                for _FORV_13_ = 1, #A0_132:getNpcTradeItemInfo(L9_141, A1_133, A2_134) do
                  L3_135[L5_137] = A0_132:getNpcTradeItemInfo(L9_141, A1_133, A2_134)[_FORV_13_]
                  L5_137 = L5_137 + 1
                end
              end
            end
          else
            L4_136 = A0_132.SEQ_4
            if A1_133 == L4_136 then
            else
              L4_136 = A0_132.SEQ_FINISH
              if A1_133 == L4_136 then
              end
            end
          end
        end
      end
    end
    return L3_135
  end
  L0_104.GetNpcTradeItems = L1_105
end)()
