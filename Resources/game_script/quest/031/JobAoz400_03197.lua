(function()
  print("JobAoz400 loaded")
  function JobAoz400.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      if A1_1:IsReward(A0_0.REWARD_AOZ_ACTION_LEARNING_LV40) then
      else
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBAOZ400_03197_LATOOLJA_100_000, true)
        A0_0:Wait(10)
        A0_0:SystemTalk(A0_0.TEXT_JOBAOZ400_03197_SYSTEM_100_001, true)
        A0_0:Wait(10)
        A0_0:CancelEventScene()
      end
      return 1
    else
      return 0
    end
  end
  function JobAoz400.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 30
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.PlayBGM
    L5_8 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_6(L4_7, L5_8)
    L3_6, L4_7, L5_8, L6_9 = nil, nil, nil, nil
    A0_3:LoadMovePosition(A0_3.LOC_POS_ACTOR0)
    A0_3:Wait(10)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A0_3.LOC_POS_ACTOR0)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A0_3.LOC_POS_ACTOR0)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.6959907)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 1.632052)
    L3_6:Direction(-64)
    L3_6:LookAt(A1_4)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A0_3.LOC_POS_ACTOR0)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 2.166522)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 2.861837)
    L4_7:Direction(-98)
    L4_7:LookAt(A1_4)
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR2, A0_3.LOC_POS_ACTOR0)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 4.329556)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 1.771719)
    L5_8:Direction(-140)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A0_3.LOC_POS_ACTOR0)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 1.343465)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.389579)
    A1_4:Direction(89)
    A1_4:LookAt(L3_6)
    A0_3:PlayTargetRelationCamera(L6_9, -131.3887, 3.2704, 0.5693, 1.5466, 1.2507, 1.2035, 4.2701)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_FUAN01)
    A0_3:ChangeBGMVolume(0.5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ400_03197_LATOOLJA_000_000, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Zoom(-0.65, -0.65, 0)
    A0_3:UpdownPan(-25, -25, 0)
    A0_3:UpdownDolly(-0.1, -0.1, 0)
    A1_4:PlayActionTimeline(A0_3.LOC_ACTION0)
    A1_4:WaitForActionTimeline(A0_3.LOC_ACTION0)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -64.3815, 1.7964, 3.3112, 52.5007, 1.4379, 1.4524, 3.3295)
    A0_3:Zoom(0, 0.6, 120, 0, 30)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ400_03197_LATOOLJA_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ400_03197_LATOOLJA_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:WaitForZoom()
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ400_03197_WHASTRACH_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MYSTERY01)
    A0_3:ChangeBGMVolume(0.5)
    A1_4:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    A0_3:Wait(5)
    L4_7:LookAt(L5_8)
    A0_3:Wait(30)
    L5_8:WalkIn(150, 5, A0_3.MOVE_WALK)
    A0_3:Wait(2)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTargetRelationCamera(L6_9, -131.3887, 3.2704, 0.5693, 1.5466, 1.2507, 1.2035, 4.2701)
    L5_8:LookAt(A1_4)
    A0_3:Wait(10)
    L5_8:WaitForMove()
    L5_8:TurnTo(A1_4, false)
    A0_3:Wait(5)
    A1_4:TurnTo(L5_8, false)
    L4_7:TurnTo(L5_8, false)
    A0_3:Wait(10)
    L3_6:TurnTo(L5_8, false)
    L5_8:WaitForTurn()
    A0_3:Wait(30)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ400_03197_WHASTRACH_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:PlayTargetRelationCamera(L6_9, 14.6296, 2.9509, 1.6631, 22.0986, 4.5921, 1.7128, 1.7106)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ400_03197_WHASTRACH_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -131.3887, 3.2704, 0.5693, 1.5466, 1.2507, 1.2035, 4.2701)
    L3_6:TurnTo(-30, false, false)
    L3_6:WaitForTurn()
    L3_6:LookAt(A1_4)
    A0_3:Wait(10)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ400_03197_LATOOLJA_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    L5_8:LookAt(A1_4)
    L3_6:LookAt(L5_8)
    A0_3:Wait(10)
    L4_7:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ400_03197_WHASTRACH_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:LookAt()
    L5_8:TurnTo(-40, false, true)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A1_4:TurnTo(-45, false, false)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobAoz400.OnScene00002(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10.IsBattleNpcOwner
    L3_13 = L3_13(A0_10, A1_11, true)
    if L3_13 ~= true then
      L3_13 = A0_10.IsBattleNpcTriggerOwner
      L3_13 = L3_13(A0_10, A1_11, A2_12, false)
    else
      if L3_13 == true then
        L3_13 = A0_10.LogMessage
        L3_13(A0_10, A0_10.EVENT_NOT_TALK)
    end
    else
      L3_13 = nil
      A2_12:LookAt(A1_11)
      A2_12:TurnTo(A1_11, false)
      A2_12:WaitForTurn()
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ400_03197_WHASTRACH_000_010, false)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ400_03197_WHASTRACH_000_011, false)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ400_03197_WHASTRACH_000_012, true)
      A0_10:Wait(10)
      L3_13 = nil
      L3_13 = A0_10:YesNo(A0_10.TEXT_JOBAOZ400_03197_Q1_000_013, nil, nil, A0_10.DEFAULT_NO)
      if L3_13 == true then
      else
        A0_10:CancelEventScene()
      end
      A0_10:LogMessage(A0_10.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function JobAoz400.OnScene00003(A0_14, A1_15, A2_16)
    if A0_14:IsBattleNpcOwner(A1_15, true) == true or A0_14:IsBattleNpcTriggerOwner(A1_15, A2_16, false) == true then
    else
      A0_14:LogMessage(A0_14.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobAoz400.OnScene00004(A0_17, A1_18, A2_19)
  end
  function JobAoz400.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBAOZ400_03197_LATOOLJA_000_009, true)
  end
  function JobAoz400.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBAOZ400_03197_WHASTRACH_000_020, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBAOZ400_03197_WHASTRACH_000_021, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBAOZ400_03197_WHASTRACH_000_022, false)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBAOZ400_03197_WHASTRACH_000_023, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBAOZ400_03197_WHASTRACH_000_024, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBAOZ400_03197_WHASTRACH_000_025, true)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_25:LookAt()
    A2_25:TurnTo(0, false, true)
    A2_25:WaitForTurn()
    A2_25:WalkOut(0, 8, A0_23.MOVE_WALK)
    A0_23:Wait(15)
    A2_25:Transparency(A0_23.TRANS_TYPE_FADE_OUT, 30)
    A2_25:WaitForTransparency()
  end
  function JobAoz400.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBAOZ400_03197_LATOOLJA_000_009, true)
  end
  function JobAoz400.OnScene00008(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35, L7_36, L8_37, L9_38, L10_39, L11_40, L12_41
    L4_33 = A0_29
    L3_32 = A0_29.ChangeBGMVolume
    L5_34 = 0.5
    L3_32(L4_33, L5_34)
    L4_33 = A0_29
    L3_32 = A0_29.Wait
    L5_34 = 30
    L3_32(L4_33, L5_34)
    L3_32 = nil
    L5_34 = A1_30
    L4_33 = A1_30.GetRace
    L4_33 = L4_33(L5_34)
    L6_35 = A1_30
    L5_34 = A1_30.GetSex
    L5_34 = L5_34(L6_35)
    L6_35, L7_36, L8_37, L9_38, L10_39 = nil, nil, nil, nil, nil
    L12_41 = A0_29
    L11_40 = A0_29.LoadMovePosition
    L11_40(L12_41, A0_29.LOC_POS_ACTOR0)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = A2_31
    L11_40 = A2_31.Visible
    L11_40(L12_41, A0_29.VISIBLE_HIDE)
    L12_41 = A0_29
    L11_40 = A0_29.CreateCharacter
    L11_40 = L11_40(L12_41, A0_29.LOC_ACTOR3, A0_29.LOC_POS_ACTOR0)
    L10_39 = L11_40
    L12_41 = L10_39
    L11_40 = L10_39.Visible
    L11_40(L12_41, A0_29.VISIBLE_HIDE)
    L12_41 = A0_29
    L11_40 = A0_29.CreateCharacter
    L11_40 = L11_40(L12_41, A0_29.LOC_ACTOR3, A0_29.LOC_POS_ACTOR0)
    L6_35 = L11_40
    L12_41 = A0_29
    L11_40 = A0_29.CreateCharacter
    L11_40 = L11_40(L12_41, A0_29.LOC_ACTOR0, A0_29.LOC_POS_ACTOR0)
    L7_36 = L11_40
    L12_41 = L7_36
    L11_40 = L7_36.Position
    L11_40(L12_41, L7_36, A0_29.ARRANGE_TYPE_FRONT, 0.6959907)
    L12_41 = L7_36
    L11_40 = L7_36.Position
    L11_40(L12_41, L7_36, A0_29.ARRANGE_TYPE_LEFT, 1.632052)
    L12_41 = L7_36
    L11_40 = L7_36.Visible
    L11_40(L12_41, A0_29.VISIBLE_HIDE)
    L12_41 = A0_29
    L11_40 = A0_29.CreateCharacter
    L11_40 = L11_40(L12_41, A0_29.LOC_ACTOR1, A0_29.LOC_POS_ACTOR0)
    L8_37 = L11_40
    L12_41 = L8_37
    L11_40 = L8_37.Position
    L11_40(L12_41, L8_37, A0_29.ARRANGE_TYPE_FRONT, 2.166522)
    L12_41 = L8_37
    L11_40 = L8_37.Position
    L11_40(L12_41, L8_37, A0_29.ARRANGE_TYPE_LEFT, 2.861837)
    L12_41 = L8_37
    L11_40 = L8_37.Visible
    L11_40(L12_41, A0_29.VISIBLE_HIDE)
    L12_41 = A0_29
    L11_40 = A0_29.CreateCharacter
    L11_40 = L11_40(L12_41, A0_29.LOC_ACTOR2, A0_29.LOC_POS_ACTOR0)
    L9_38 = L11_40
    L12_41 = L9_38
    L11_40 = L9_38.Position
    L11_40(L12_41, L9_38, A0_29.ARRANGE_TYPE_FRONT, 3.052095)
    L12_41 = L9_38
    L11_40 = L9_38.Position
    L11_40(L12_41, L9_38, A0_29.ARRANGE_TYPE_RIGHT, 0.6121897)
    L12_41 = A1_30
    L11_40 = A1_30.Position
    L11_40(L12_41, A0_29.LOC_POS_ACTOR0)
    L12_41 = A1_30
    L11_40 = A1_30.Position
    L11_40(L12_41, A1_30, A0_29.ARRANGE_TYPE_FRONT, 1.343465)
    L12_41 = A1_30
    L11_40 = A1_30.Position
    L11_40(L12_41, A1_30, A0_29.ARRANGE_TYPE_RIGHT, 1.389579)
    L12_41 = L6_35
    L11_40 = L6_35.Direction
    L11_40(L12_41, A1_30)
    L12_41 = L6_35
    L11_40 = L6_35.LookAt
    L11_40(L12_41, L9_38)
    L12_41 = L6_35
    L11_40 = L6_35.Visible
    L11_40(L12_41, A0_29.VISIBLE_HIDE)
    L12_41 = L7_36
    L11_40 = L7_36.Direction
    L11_40(L12_41, -64)
    L12_41 = L7_36
    L11_40 = L7_36.LookAt
    L11_40(L12_41, L9_38)
    L12_41 = L8_37
    L11_40 = L8_37.Direction
    L11_40(L12_41, -98)
    L12_41 = L8_37
    L11_40 = L8_37.LookAt
    L11_40(L12_41, L9_38)
    L12_41 = A1_30
    L11_40 = A1_30.Direction
    L11_40(L12_41, L9_38)
    L12_41 = A1_30
    L11_40 = A1_30.LookAt
    L11_40(L12_41, L9_38)
    L12_41 = L9_38
    L11_40 = L9_38.Direction
    L11_40(L12_41, A1_30)
    L12_41 = L9_38
    L11_40 = L9_38.LookAt
    L11_40(L12_41, A1_30)
    L12_41 = L9_38
    L11_40 = L9_38.Position
    L11_40(L12_41, L9_38, A0_29.ARRANGE_TYPE_RIGHT, 1.1121897)
    L12_41 = A0_29
    L11_40 = A0_29.PlayTargetRelationCamera
    L11_40(L12_41, L10_39, -145.8456, 2.2321, 1.249, -24.4321, 1.9497, 0.9489, 3.662)
    L11_40 = A0_29.RACE_ROEGADYN
    if L4_33 ~= L11_40 then
      L11_40 = A0_29.RACE_ELEZEN
    else
      if L4_33 == L11_40 then
        L12_41 = A0_29
        L11_40 = A0_29.UpdownDolly
        L11_40(L12_41, -0.25, -0.25, 0)
    end
    else
      L11_40 = A0_29.RACE_AURA
      if L4_33 == L11_40 then
        L11_40 = A0_29.SEX_MALE
        if L5_34 == L11_40 then
          L12_41 = A0_29
          L11_40 = A0_29.UpdownDolly
          L11_40(L12_41, -0.25, -0.25, 0)
        end
      end
    end
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 30)
    L12_41 = A0_29
    L11_40 = A0_29.FadeIn
    L11_40(L12_41, A0_29.FADE_DEFAULT)
    L12_41 = A0_29
    L11_40 = A0_29.WaitForFade
    L11_40(L12_41)
    L12_41 = L9_38
    L11_40 = L9_38.PlayActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L12_41 = L9_38
    L11_40 = L9_38.Talk
    L11_40(L12_41, A1_30, A0_29, A0_29.TEXT_JOBAOZ400_03197_WHASTRACH_000_030, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = A0_29
    L11_40 = A0_29.ChangeBGMVolume
    L11_40(L12_41, 0)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 30)
    L12_41 = A0_29
    L11_40 = A0_29.PlayBGM
    L11_40(L12_41, A0_29.BGM_MUSIC_NO_MUSIC)
    L12_41 = L6_35
    L11_40 = L6_35.Talk
    L11_40(L12_41, A1_30, A0_29, A0_29.TEXT_JOBAOZ400_03197_MARTYN_000_031, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = L6_35
    L11_40 = L6_35.WalkIn
    L11_40(L12_41, 60, 5, A0_29.MOVE_WALK)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 1)
    L12_41 = L6_35
    L11_40 = L6_35.Visible
    L11_40(L12_41, A0_29.VISIBLE_SHOW)
    L12_41 = L9_38
    L11_40 = L9_38.LookAt
    L11_40(L12_41, L10_39)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = A1_30
    L11_40 = A1_30.LookAt
    L11_40(L12_41, L10_39)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 5)
    L12_41 = L7_36
    L11_40 = L7_36.LookAt
    L11_40(L12_41, L10_39)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 5)
    L12_41 = L8_37
    L11_40 = L8_37.LookAt
    L11_40(L12_41, L10_39)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = A0_29
    L11_40 = A0_29.PlayCamera
    L11_40(L12_41, 1, L10_39)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = L9_38
    L11_40 = L9_38.CancelActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_EVENT_TALK_BIG)
    L12_41 = A1_30
    L11_40 = A1_30.Direction
    L11_40(L12_41, 45)
    L12_41 = A1_30
    L11_40 = A1_30.LookAt
    L11_40(L12_41, L6_35)
    L12_41 = L7_36
    L11_40 = L7_36.Direction
    L11_40(L12_41, L10_39)
    L12_41 = L7_36
    L11_40 = L7_36.LookAt
    L11_40(L12_41, L6_35)
    L12_41 = L9_38
    L11_40 = L9_38.Direction
    L11_40(L12_41, L10_39)
    L12_41 = L9_38
    L11_40 = L9_38.LookAt
    L11_40(L12_41, L6_35)
    L12_41 = L8_37
    L11_40 = L8_37.LookAt
    L11_40(L12_41, L6_35)
    L12_41 = A0_29
    L11_40 = A0_29.PlayBGM
    L11_40(L12_41, A0_29.BGM_MUSIC_EVENT_THEME_SECRET)
    L12_41 = A0_29
    L11_40 = A0_29.ChangeBGMVolume
    L11_40(L12_41, 0.5)
    L12_41 = L6_35
    L11_40 = L6_35.WaitForMove
    L11_40(L12_41)
    L12_41 = L6_35
    L11_40 = L6_35.LookAt
    L11_40(L12_41, L9_38)
    L12_41 = L6_35
    L11_40 = L6_35.TurnTo
    L11_40(L12_41, L9_38, false)
    L12_41 = L6_35
    L11_40 = L6_35.WaitForTurn
    L11_40(L12_41)
    L12_41 = L7_36
    L11_40 = L7_36.PlayActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_EVENT_SHOCKED)
    L12_41 = L8_37
    L11_40 = L8_37.PlayActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_EVENT_SHOCKED)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 30)
    L12_41 = L7_36
    L11_40 = L7_36.Visible
    L11_40(L12_41, A0_29.VISIBLE_SHOW)
    L12_41 = L8_37
    L11_40 = L8_37.Visible
    L11_40(L12_41, A0_29.VISIBLE_SHOW)
    L12_41 = A0_29
    L11_40 = A0_29.PlayTargetRelationCamera
    L11_40(L12_41, L10_39, -141.7961, 2.2483, 1.4205, 13.9875, 1.8528, 1.354, 4.0112)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = L9_38
    L11_40 = L9_38.LookAt
    L11_40(L12_41, L6_35)
    L12_41 = L9_38
    L11_40 = L9_38.TurnTo
    L11_40(L12_41, L6_35, false)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 7)
    L12_41 = L6_35
    L11_40 = L6_35.WaitForTurn
    L11_40(L12_41)
    L12_41 = L9_38
    L11_40 = L9_38.WaitForTurn
    L11_40(L12_41)
    L12_41 = L6_35
    L11_40 = L6_35.LookAt
    L11_40(L12_41, L7_36)
    L12_41 = L7_36
    L11_40 = L7_36.PlayActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L12_41 = L7_36
    L11_40 = L7_36.Talk
    L11_40(L12_41, A1_30, A0_29, A0_29.TEXT_JOBAOZ400_03197_LATOOLJA_000_032, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = L6_35
    L11_40 = L6_35.PlayActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_EMOTE_NO)
    L12_41 = L6_35
    L11_40 = L6_35.Talk
    L11_40(L12_41, A1_30, A0_29, A0_29.TEXT_JOBAOZ400_03197_MARTYN_000_033, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = A1_30
    L11_40 = A1_30.LookAt
    L11_40(L12_41, L9_38)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 5)
    L12_41 = L7_36
    L11_40 = L7_36.LookAt
    L11_40(L12_41, L9_38)
    L12_41 = L8_37
    L11_40 = L8_37.LookAt
    L11_40(L12_41, L9_38)
    L12_41 = L9_38
    L11_40 = L9_38.Talk
    L11_40(L12_41, A1_30, A0_29, A0_29.TEXT_JOBAOZ400_03197_WHASTRACH_000_034, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = L6_35
    L11_40 = L6_35.LookAt
    L11_40(L12_41, L9_38)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 30)
    L12_41 = A0_29
    L11_40 = A0_29.PlayCamera
    L11_40(L12_41, 6, L9_38)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 30)
    L12_41 = L7_36
    L11_40 = L7_36.Visible
    L11_40(L12_41, A0_29.VISIBLE_HIDE)
    L12_41 = L9_38
    L11_40 = L9_38.PlayActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L12_41 = L9_38
    L11_40 = L9_38.Talk
    L11_40(L12_41, A1_30, A0_29, A0_29.TEXT_JOBAOZ400_03197_WHASTRACH_000_035, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = A0_29
    L11_40 = A0_29.PlayCamera
    L11_40(L12_41, 13, L6_35)
    L12_41 = L7_36
    L11_40 = L7_36.Direction
    L11_40(L12_41, A1_30)
    L12_41 = L7_36
    L11_40 = L7_36.LookAt
    L11_40(L12_41, L9_38)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = L6_35
    L11_40 = L6_35.PlayActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_FACIAL_SPEWING)
    L12_41 = L6_35
    L11_40 = L6_35.PlayActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L12_41 = L6_35
    L11_40 = L6_35.Talk
    L11_40(L12_41, A1_30, A0_29, A0_29.TEXT_JOBAOZ400_03197_MARTYN_000_036, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = A0_29
    L11_40 = A0_29.PlayCamera
    L11_40(L12_41, 6, L9_38)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = L9_38
    L11_40 = L9_38.PlayActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_EVENT_SIGH)
    L12_41 = L9_38
    L11_40 = L9_38.Talk
    L11_40(L12_41, A1_30, A0_29, A0_29.TEXT_JOBAOZ400_03197_WHASTRACH_000_037, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L12_41 = L9_38
    L11_40 = L9_38.PlayActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_29.AUTO_SHAKE_TIMELINE)
    L12_41 = L9_38
    L11_40 = L9_38.PlayActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_EMOTE_ME)
    L12_41 = L9_38
    L11_40 = L9_38.Talk
    L11_40(L12_41, A1_30, A0_29, A0_29.TEXT_JOBAOZ400_03197_WHASTRACH_000_038, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = L7_36
    L11_40 = L7_36.Visible
    L11_40(L12_41, A0_29.VISIBLE_SHOW)
    L12_41 = A0_29
    L11_40 = A0_29.PlayTargetRelationCamera
    L11_40(L12_41, L10_39, -141.7961, 2.2483, 1.4205, 13.9875, 1.8528, 1.354, 4.0112)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = L9_38
    L11_40 = L9_38.AutoShake
    L11_40(L12_41, false)
    L12_41 = L7_36
    L11_40 = L7_36.LookAt
    L11_40(L12_41, L6_35)
    L12_41 = L8_37
    L11_40 = L8_37.LookAt
    L11_40(L12_41, L6_35)
    L12_41 = A1_30
    L11_40 = A1_30.LookAt
    L11_40(L12_41, L6_35)
    L12_41 = L6_35
    L11_40 = L6_35.LookAt
    L11_40(L12_41, 0, -20)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 30)
    L12_41 = L6_35
    L11_40 = L6_35.Talk
    L11_40(L12_41, A1_30, A0_29, A0_29.TEXT_JOBAOZ400_03197_MARTYN_000_039, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = L9_38
    L11_40 = L9_38.CancelActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_FACIAL_SMILE)
    L12_41 = L9_38
    L11_40 = L9_38.PlayActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L12_41 = L9_38
    L11_40 = L9_38.Talk
    L11_40(L12_41, A1_30, A0_29, A0_29.TEXT_JOBAOZ400_03197_WHASTRACH_000_040, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L12_41 = A0_29
    L11_40 = A0_29.ChangeBGMVolume
    L11_40(L12_41, 0)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 30)
    L12_41 = A0_29
    L11_40 = A0_29.PlayBGM
    L11_40(L12_41, A0_29.BGM_MUSIC_NO_MUSIC)
    L12_41 = L6_35
    L11_40 = L6_35.PlayActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_FACIAL_BOW)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = L7_36
    L11_40 = L7_36.Visible
    L11_40(L12_41, A0_29.VISIBLE_HIDE)
    L12_41 = A0_29
    L11_40 = A0_29.PlayCamera
    L11_40(L12_41, 13, L6_35)
    L12_41 = A0_29
    L11_40 = A0_29.Orbit
    L11_40(L12_41, -15, -15, 0)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = L7_36
    L11_40 = L7_36.LookAt
    L11_40(L12_41, L9_38)
    L12_41 = L8_37
    L11_40 = L8_37.LookAt
    L11_40(L12_41, L9_38)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 40)
    L12_41 = L6_35
    L11_40 = L6_35.LookAt
    L11_40(L12_41, L9_38)
    L12_41 = L6_35
    L11_40 = L6_35.PlayActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_FACIAL_DEFAULT)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 30)
    L12_41 = A0_29
    L11_40 = A0_29.PlayBGM
    L11_40(L12_41, A0_29.BGM_MUSIC_EVENT_REST01)
    L12_41 = A0_29
    L11_40 = A0_29.ChangeBGMVolume
    L11_40(L12_41, 0.5)
    L12_41 = L6_35
    L11_40 = L6_35.Talk
    L11_40(L12_41, A1_30, A0_29, A0_29.TEXT_JOBAOZ400_03197_MARTYN_000_041, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L12_41 = L9_38
    L11_40 = L9_38.PlayActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_29.AUTO_SHAKE_TIMELINE)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = A0_29
    L11_40 = A0_29.PlayCamera
    L11_40(L12_41, 6, L9_38)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = L9_38
    L11_40 = L9_38.PlayActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L12_41 = L9_38
    L11_40 = L9_38.Talk
    L11_40(L12_41, A1_30, A0_29, A0_29.TEXT_JOBAOZ400_03197_WHASTRACH_000_042, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = A0_29
    L11_40 = A0_29.PlayCamera
    L11_40(L12_41, 13, L6_35)
    L12_41 = A0_29
    L11_40 = A0_29.Orbit
    L11_40(L12_41, -15, -15, 0)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = L9_38
    L11_40 = L9_38.AutoShake
    L11_40(L12_41, false)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 2)
    L12_41 = L9_38
    L11_40 = L9_38.PlayActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_FACIAL_SMILE)
    L12_41 = A1_30
    L11_40 = A1_30.LookAt
    L11_40(L12_41, L9_38)
    L12_41 = L6_35
    L11_40 = L6_35.PlayActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_29.AUTO_SHAKE_TIMELINE)
    L12_41 = L6_35
    L11_40 = L6_35.Talk
    L11_40(L12_41, A1_30, A0_29, A0_29.TEXT_JOBAOZ400_03197_MARTYN_000_043, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = L7_36
    L11_40 = L7_36.Visible
    L11_40(L12_41, A0_29.VISIBLE_SHOW)
    L12_41 = A0_29
    L11_40 = A0_29.PlayTargetRelationCamera
    L11_40(L12_41, L10_39, -141.7961, 2.2483, 1.4205, 13.9875, 1.8528, 1.354, 4.0112)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = L6_35
    L11_40 = L6_35.AutoShake
    L11_40(L12_41, false)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 2)
    L12_41 = L6_35
    L11_40 = L6_35.PlayActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L12_41 = L9_38
    L11_40 = L9_38.PlayActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_EMOTE_YES)
    L12_41 = L9_38
    L11_40 = L9_38.Talk
    L11_40(L12_41, A1_30, A0_29, A0_29.TEXT_JOBAOZ400_03197_WHASTRACH_000_044, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = L9_38
    L11_40 = L9_38.PlayActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_EVENT_GREETING)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 45)
    L12_41 = L6_35
    L11_40 = L6_35.PlayActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_EVENT_GREETING)
    L12_41 = L9_38
    L11_40 = L9_38.WaitForActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_EVENT_GREETING)
    L12_41 = L9_38
    L11_40 = L9_38.LookAt
    L11_40(L12_41)
    L12_41 = L9_38
    L11_40 = L9_38.TurnTo
    L11_40(L12_41, -30, false, true)
    L12_41 = L9_38
    L11_40 = L9_38.WaitForTurn
    L11_40(L12_41)
    L12_41 = L9_38
    L11_40 = L9_38.WalkOut
    L11_40(L12_41, 0, 8, A0_29.MOVE_WALK)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 120)
    L12_41 = L6_35
    L11_40 = L6_35.Talk
    L11_40(L12_41, A1_30, A0_29, A0_29.TEXT_JOBAOZ400_03197_MARTYN_000_045, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = L6_35
    L11_40 = L6_35.LookAt
    L11_40(L12_41, A1_30)
    L12_41 = L7_36
    L11_40 = L7_36.LookAt
    L11_40(L12_41, L6_35)
    L12_41 = L8_37
    L11_40 = L8_37.LookAt
    L11_40(L12_41, L6_35)
    L12_41 = A1_30
    L11_40 = A1_30.LookAt
    L11_40(L12_41, L6_35)
    L12_41 = L9_38
    L11_40 = L9_38.CancelActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_EVENT_GREETING)
    L12_41 = L6_35
    L11_40 = L6_35.TurnTo
    L11_40(L12_41, A1_30, false)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = A1_30
    L11_40 = A1_30.TurnTo
    L11_40(L12_41, L6_35, false)
    L12_41 = L6_35
    L11_40 = L6_35.WaitForTurn
    L11_40(L12_41)
    L12_41 = A1_30
    L11_40 = A1_30.WaitForTurn
    L11_40(L12_41)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = A0_29
    L11_40 = A0_29.PlayTargetRelationCamera
    L11_40(L12_41, L10_39, -81.9306, 4.2735, 1.7816, 0.3841, 0.9543, 0.7254, 4.3816)
    L11_40 = A0_29.RACE_ROEGADYN
    if L4_33 ~= L11_40 then
      L11_40 = A0_29.RACE_ELEZEN
    else
      if L4_33 == L11_40 then
        L12_41 = A0_29
        L11_40 = A0_29.UpdownDolly
        L11_40(L12_41, -0.25, -0.25, 0)
    end
    else
      L11_40 = A0_29.RACE_AURA
      if L4_33 == L11_40 then
        L11_40 = A0_29.SEX_MALE
        if L5_34 == L11_40 then
          L12_41 = A0_29
          L11_40 = A0_29.UpdownDolly
          L11_40(L12_41, -0.25, -0.25, 0)
        end
      end
    end
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = L6_35
    L11_40 = L6_35.Talk
    L11_40(L12_41, A1_30, A0_29, A0_29.TEXT_JOBAOZ400_03197_MARTYN_000_046, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L12_41 = L6_35
    L11_40 = L6_35.PlayActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L12_41 = L6_35
    L11_40 = L6_35.Talk
    L11_40(L12_41, A1_30, A0_29, A0_29.TEXT_JOBAOZ400_03197_MARTYN_000_047, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L12_41 = L6_35
    L11_40 = L6_35.Talk
    L11_40(L12_41, A1_30, A0_29, A0_29.TEXT_JOBAOZ400_03197_MARTYN_000_048, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = L6_35
    L11_40 = L6_35.PlayActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_EMOTE_POINT, nil, A0_29.AUTO_SHAKE_ENABLE)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 35)
    L12_41 = L6_35
    L11_40 = L6_35.Talk
    L11_40(L12_41, A1_30, A0_29, A0_29.TEXT_JOBAOZ400_03197_MARTYN_000_049, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = L6_35
    L11_40 = L6_35.AutoShake
    L11_40(L12_41, false)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 60)
    L12_41 = L6_35
    L11_40 = L6_35.PlayActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_EMOTE_UPSET)
    L12_41 = L6_35
    L11_40 = L6_35.Talk
    L11_40(L12_41, A1_30, A0_29, A0_29.TEXT_JOBAOZ400_03197_MARTYN_000_050, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 10)
    L12_41 = L7_36
    L11_40 = L7_36.LookAt
    L11_40(L12_41, A1_30)
    L12_41 = A1_30
    L11_40 = A1_30.LookAt
    L11_40(L12_41, L7_36)
    L12_41 = L7_36
    L11_40 = L7_36.PlayActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L12_41 = A0_29
    L11_40 = A0_29.Wait
    L11_40(L12_41, 45)
    L12_41 = A1_30
    L11_40 = A1_30.PlayActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_41 = A1_30
    L11_40 = A1_30.WaitForActionTimeline
    L11_40(L12_41, A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_41 = A0_29
    L11_40 = A0_29.QuestReward
    L12_41 = L11_40(L12_41, A2_31, A1_30)
    if L11_40 then
      A0_29:QuestCompleted()
      A0_29:Wait(30)
      A1_30:LookAt(L6_35)
      L7_36:LookAt(L6_35)
      L8_37:LookAt(L6_35)
      L6_35:LookAt()
      L6_35:TurnTo(-45, false, true)
      L6_35:WaitForTurn()
      L6_35:WalkOut(0, 8, A0_29.MOVE_WALK)
      A0_29:Wait(120)
    end
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(30)
    return L11_40, L12_41
  end
  function JobAoz400.OnScene00009(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBAOZ400_03197_LATOOLJA_000_029, true)
  end
  function JobAoz400.IsTodoChecked(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return false
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = JobAoz400
  L0_49.SCRIPT_VERSION = 2
  L0_49 = JobAoz400
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = JobAoz400
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.ACTOR1 then
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A4_57 == A0_53.ENEMY0 then
        return 1 > A1_54:GetQuestUI8AL(L5_58)
      elseif A3_56 == A0_53.ACTOR2 then
        return 1 > A1_54:GetQuestUI8AL(L5_58)
      elseif A3_56 == A0_53.ACTOR0 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.ACTOR1 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR0 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR3 then
        return true
      elseif A3_56 == A0_53.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = JobAoz400
  function L1_50(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR1 then
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A4_63 == A0_59.ENEMY0 then
        return 1 > A1_60:GetQuestUI8AL(L5_64)
      elseif A3_62 == A0_59.ACTOR2 then
        return false
      elseif A3_62 == A0_59.ACTOR0 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.ACTOR1 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR0 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR3 then
        return true
      elseif A3_62 == A0_59.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = JobAoz400
  function L1_50(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 and A3_68 == A0_65.ACTOR2 then
      return A0_65:IsBattleNpcOwner(A1_66, false) == false
    end
    return false
  end
  L0_49.IsEventVisible = L1_50
  L0_49 = JobAoz400
  function L1_50(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return 0, 0
    end
    if A2_73 == 0 then
      return 0, 0
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = JobAoz400
  function L1_50(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_49.GetGimmickState = L1_50
end)()
