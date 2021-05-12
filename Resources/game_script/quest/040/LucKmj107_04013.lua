(function()
  print("LucKmj107 loaded")
  function LucKmj107.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmj107.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(A2_5, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ107_04013_ALPHINAUD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ107_04013_ALPHINAUD_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ107_04013_ALPHINAUD_000_002, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(20, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(15, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(15, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(40)
    A0_3:QuestAccepted()
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTransparency()
  end
  function LucKmj107.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMJ107_04013_ALISAIE_100_001, true)
  end
  function LucKmj107.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMJ107_04013_GRAHATIA_100_002, true)
  end
  function LucKmj107.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21, L10_22
    L4_16 = A0_12
    L3_15 = A0_12.ChangeBGMVolume
    L5_17 = 0
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.InvisibleStandCharacter
    L5_17 = A0_12.ACTOR4
    L3_15(L4_16, L5_17)
    L4_16 = A1_13
    L3_15 = A1_13.GetRace
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetSex
    L4_16 = L4_16(L5_17)
    L6_18 = A1_13
    L5_17 = A1_13.GetTribe
    L5_17 = L5_17(L6_18)
    L6_18 = 0
    L7_19 = A0_12.RACE_LALAFELL
    if L3_15 == L7_19 then
      L6_18 = 1
    else
      L7_19 = A0_12.TRIBE_MIDLANDER
      if L5_17 == L7_19 then
        L7_19 = A0_12.SEX_FEMALE
        if L4_16 == L7_19 then
          L6_18 = 2
        end
      else
        L7_19 = A0_12.RACE_MICOTTAE
        if L3_15 == L7_19 then
          L7_19 = A0_12.SEX_FEMALE
          if L4_16 == L7_19 then
            L6_18 = 2
          end
        else
          L7_19 = A0_12.RACE_AURA
          if L3_15 == L7_19 then
            L7_19 = A0_12.SEX_FEMALE
            if L4_16 == L7_19 then
              L6_18 = 2
            end
          else
            L7_19 = A0_12.RACE_ELEZEN
            if L3_15 == L7_19 then
              L6_18 = 3
            else
              L7_19 = A0_12.RACE_ROEGADYN
              if L3_15 == L7_19 then
                L7_19 = A0_12.SEX_FEMALE
                if L4_16 == L7_19 then
                  L6_18 = 3
                end
              else
                L7_19 = A0_12.RACE_AURA
                if L3_15 == L7_19 then
                  L7_19 = A0_12.SEX_MALE
                  if L4_16 == L7_19 then
                    L6_18 = 3
                  end
                else
                  L7_19 = A0_12.RACE_JJF
                  if L3_15 == L7_19 then
                    L6_18 = 3
                  else
                    L7_19 = A0_12.RACE_ROEGADYN
                    if L3_15 == L7_19 then
                      L7_19 = A0_12.SEX_MALE
                      if L4_16 == L7_19 then
                        L6_18 = 4
                      end
                    else
                      L7_19 = A0_12.RACE_JJM
                      if L3_15 == L7_19 then
                        L6_18 = 4
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
    L8_20 = A0_12
    L7_19 = A0_12.CreateCharacter
    L9_21 = A0_12.LCUT_ACTOR1
    L10_22 = A2_14
    L7_19 = L7_19(L8_20, L9_21, L10_22, A0_12.ARRANGE_TYPE_BASE_BACK, 0.2283438)
    L9_21 = L7_19
    L8_20 = L7_19.Position
    L10_22 = L7_19
    L8_20(L9_21, L10_22, A0_12.ARRANGE_TYPE_LEFT, 1)
    L9_21 = L7_19
    L8_20 = L7_19.Direction
    L10_22 = A2_14
    L8_20(L9_21, L10_22)
    L9_21 = L7_19
    L8_20 = L7_19.LookAt
    L10_22 = A2_14
    L8_20(L9_21, L10_22)
    L9_21 = L7_19
    L8_20 = L7_19.Visible
    L10_22 = A0_12.VISIBLE_HIDE
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.CreateCharacter
    L10_22 = A0_12.LCUT_ACTOR2
    L8_20 = L8_20(L9_21, L10_22, A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 1.444917)
    L10_22 = L8_20
    L9_21 = L8_20.Position
    L9_21(L10_22, L8_20, A0_12.ARRANGE_TYPE_LEFT, 2.273645)
    L10_22 = L8_20
    L9_21 = L8_20.Direction
    L9_21(L10_22, A2_14)
    L10_22 = L8_20
    L9_21 = L8_20.LookAt
    L9_21(L10_22, A2_14)
    L10_22 = L8_20
    L9_21 = L8_20.Visible
    L9_21(L10_22, A0_12.VISIBLE_HIDE)
    L10_22 = A0_12
    L9_21 = A0_12.CreateCharacter
    L9_21 = L9_21(L10_22, A0_12.LCUT_ACTOR3, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 35.92746)
    L10_22 = L9_21.Position
    L10_22(L9_21, L9_21, A0_12.ARRANGE_TYPE_RIGHT, 2.092616)
    L10_22 = L9_21.Direction
    L10_22(L9_21, 90)
    L10_22 = A0_12.CreateCharacter
    L10_22 = L10_22(A0_12, A0_12.LCUT_ACTOR2, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 3)
    L10_22:Visible(A0_12.VISIBLE_HIDE)
    A0_12:Wait(10)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_13:Direction(A2_14)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 1.42635)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_LEFT, 0.5549574)
    A1_13:Direction(A2_14)
    A1_13:LookAt(L9_21)
    A2_14:Direction(L9_21)
    A2_14:LookAt(L9_21)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:Wait(10)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:PlayTargetRelationCamera(L10_22, -3.0782, 34.0909, 0.2934, -3.3046, 22.9836, 2.2914, 11.2861)
    A0_12:FollowLookAt(A0_12.FOLLOW_LOOKAT_ON)
    A0_12:UpdownDolly(-3, 0, 180, 0, 60)
    A0_12:Wait(10)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EX2_EVENT_PLOT_01)
    L7_19:WalkIn(-140, 5, A0_12.MOVE_WALK)
    L8_20:WalkIn(-120, 8, A0_12.MOVE_WALK)
    L7_19:LookAt(A1_13)
    L8_20:LookAt(A1_13)
    L7_19:Visible(A0_12.VISIBLE_SHOW)
    L8_20:Visible(A0_12.VISIBLE_SHOW)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_STRETCH)
    A1_13:LookAt(L7_19)
    L7_19:WaitForMove()
    A0_12:Wait(10)
    L7_19:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L7_19:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(60)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L8_20:WaitForMove()
    L9_21:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_STRETCH)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:WaitForDolly()
    A0_12:FollowLookAt(A0_12.FOLLOW_LOOKAT_OFF)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L10_22, 175.4424, 1.7768, 1.0835, 172.0764, 2.8122, 1.1468, 1.0456)
    if L6_18 == 1 or L6_18 == 2 then
      A0_12:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_12:Wait(10)
    A1_13:LookAt(L9_21)
    A0_12:Wait(20)
    L7_19:TurnTo(A2_14, false)
    L7_19:LookAt(L9_21)
    A0_12:Wait(10)
    L8_20:TurnTo(A2_14, false)
    L8_20:LookAt(L9_21)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L10_22, -3.2163, 28.8627, 0.7875, -3.1849, 33.0014, 0.6971, 4.1398)
    A0_12:Zoom(-1, 0, 300, 0, 60)
    A0_12:Wait(20)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ107_04013_ALPHINAUD_000_010, true, nil, nil, nil, A0_12.SPEAK_NONE)
    L8_20:LookAt(A2_14)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L10_22, 175.4424, 1.7768, 1.0835, 172.0764, 2.8122, 1.1468, 1.0456)
    if L6_18 == 1 or L6_18 == 2 then
      A0_12:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_12:Wait(10)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_20:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ107_04013_GRAHATIA_000_011, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:LookAt(L8_20)
    A1_13:LookAt(L8_20)
    L7_19:TurnTo(-60, false)
    L7_19:LookAt(L8_20)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L10_22, 155.6789, 4.1313, 1.4001, 154.6601, 4.809, 1.3157, 0.6875)
    A2_14:Direction(60)
    A2_14:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_12:Wait(20)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ME)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_DEFAULT)
    L8_20:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ107_04013_GRAHATIA_000_012, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L10_22, 175.4424, 1.7768, 1.0835, 172.0764, 2.8122, 1.1468, 1.0456)
    if L6_18 == 1 or L6_18 == 2 then
      A0_12:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_12:Wait(10)
    L7_19:LookAt(A2_14)
    A0_12:Wait(10)
    A2_14:LookAt(L7_19)
    A0_12:Wait(10)
    L8_20:LookAt(L7_19)
    A1_13:LookAt(L7_19)
    L7_19:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS, nil, A0_12.AUTO_SHAKE_ENABLE)
    L7_19:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ107_04013_ALISAIE_100_012, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_12:Wait(20)
    L8_20:LookAt(A2_14)
    A1_13:LookAt(A2_14)
    A0_12:Wait(20)
    A2_14:LookAt(L8_20)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ107_04013_ALPHINAUD_000_013, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L7_19:AutoShake(false)
    A0_12:Wait(10)
    L7_19:LookAt(L8_20)
    A1_13:LookAt(L8_20)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L10_22, 71.2288, 1.0924, 2.4106, 159.1663, 3.0015, 1.2953, 3.3481)
    if L6_18 == 1 or L6_18 == 2 then
      A0_12:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_12:Wait(30)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_20:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_20:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SPIRIT)
    L8_20:LookAt(L9_21)
    L8_20:TurnTo(L9_21, false)
    L8_20:WaitForTurn()
    L8_20:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    L7_19:LookAt(30, 0)
    L7_19:TurnTo(90, false)
    A0_12:Wait(10)
    L7_19:LookAt(L8_20)
    A0_12:Wait(20)
    A0_12:FadeOut(A0_12.FADE_DEFAULT, A0_12.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_12:WaitForFade()
    L8_20:WaitForMove()
    L8_20:Position(L9_21, A0_12.ARRANGE_TYPE_FRONT, 1.8)
    L8_20:Position(L8_20, A0_12.ARRANGE_TYPE_RIGHT, 0.1640319)
    L8_20:Direction(L9_21)
    A2_14:Direction(L9_21)
    A2_14:LookAt(L9_21)
    L7_19:Direction(L9_21)
    L7_19:LookAt(L9_21)
    A1_13:Direction(L9_21)
    A1_13:LookAt(L9_21)
    L9_21:AutoShake(false)
    L9_21:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    L9_21:Direction(L8_20)
    L9_21:LookAt(L8_20)
    A0_12:Wait(90)
    A0_12:PlayTargetRelationCamera(L10_22, 0.2463, 31.6822, 1.5135, -2.0422, 33.0213, 0.9917, 1.9322)
    A0_12:Wait(10)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ107_04013_SUSPICIOUSMERCHANT_000_014, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L8_20:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ107_04013_GRAHATIA_000_015, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(10)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L9_21, 17.8236, 0.6655, 1.0878, -153.3075, 0.0525, 0.6506, 0.8401)
    A0_12:Zoom(-0.2, 0, 120, 0, 30)
    A0_12:Wait(60)
    L8_20:PlayActionTimeline(A0_12.LCUT_FACIAL0, nil, A0_12.AUTO_SHAKE_TIMELINE)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L8_20, -11.5679, 0.7037, 1.1193, -20.0849, 0.1192, 1.319, 0.6191)
    if L6_18 ~= 1 and L6_18 ~= 2 then
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_12.AUTO_SHAKE_ENABLE)
    end
    A0_12:Wait(60)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ107_04013_SUSPICIOUSMERCHANT_000_016, true, nil, nil, nil, A0_12.SPEAK_NONE)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_PERCEIVE)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_12.AUTO_SHAKE_TIMELINE)
    A0_12:Wait(60)
    L8_20:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ107_04013_GRAHATIA_000_017, true, nil, nil, nil, A0_12.SPEAK_NORMAL_SHORT)
    A0_12:Wait(60)
    L8_20:LookAt(12, 0)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L10_22, 169.751, 4.284, 1.1303, 38.8048, 0.3912, 1.1733, 4.5503)
    A1_13:Visible(A0_12.VISIBLE_HIDE)
    L8_20:LookAt(L9_21)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_THINK)
    L7_19:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(30)
    A2_14:LookAt(-15, 0)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L10_22, 143.781, 2.8901, 1.0588, 171.2866, 3.3543, 1.025, 1.5519)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    L9_21:AutoShake(false)
    L9_21:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    L8_20:AutoShake(false)
    L8_20:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_FREEZE)
    L8_20:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_THINK)
    A0_12:Wait(10)
    A1_13:LookAt(L7_19)
    A0_12:Wait(10)
    L7_19:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ107_04013_ALISAIE_000_018, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    A2_14:LookAt(L9_21)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_12:Wait(10)
    A1_13:LookAt(L9_21)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L9_21, 17.8236, 0.6655, 1.0878, -153.3075, 0.0525, 0.6506, 0.8401)
    A0_12:Wait(60)
    A0_12:Zoom(0, 0.1, 3, 2, 2)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WHAT)
    A0_12:Wait(20)
    L8_20:PlayActionTimeline(A0_12.LCUT_FACIAL0)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L8_20, -11.5679, 0.7037, 1.1193, -20.0849, 0.1192, 1.319, 0.6191)
    A0_12:Zoom(0.1, 0, 3, 2, 2)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_12:Wait(20)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WHAT)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L9_21, 17.8236, 0.6655, 1.0878, -153.3075, 0.0525, 0.6506, 0.8401)
    A0_12:Wait(20)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_BAD, nil, A0_12.AUTO_SHAKE_TIMELINE)
    A0_12:Wait(30)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ107_04013_SUSPICIOUSMERCHANT_000_019, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L8_20, -11.5679, 0.7037, 1.1193, -20.0849, 0.1192, 1.319, 0.6191)
    L9_21:AutoShake(false)
    L9_21:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_BAD)
    A0_12:Wait(30)
    L8_20:LookAt(20, 10)
    A0_12:Wait(60)
    L8_20:LookAt(L9_21)
    L8_20:PlayActionTimeline(A0_12.LCUT_FACIAL0, nil, A0_12.AUTO_SHAKE_TIMELINE)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_20:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ107_04013_GRAHATIA_000_020, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L10_22, 0.2463, 31.6822, 1.5135, -2.0422, 33.0213, 0.9917, 1.9322)
    L8_20:AutoShake(false)
    L8_20:CancelActionTimeline(A0_12.LCUT_FACIAL0)
    A0_12:Wait(20)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ107_04013_SUSPICIOUSMERCHANT_000_021, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_12:Wait(30)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_20:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ107_04013_GRAHATIA_000_022, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21:AutoShake(false)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L9_21, 17.8236, 0.6655, 1.0878, -153.3075, 0.0525, 0.6506, 0.8401)
    L9_21:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A0_12:Wait(30)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_12.AUTO_SHAKE_TIMELINE)
    A0_12:Wait(40)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK3)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ107_04013_SUSPICIOUSMERCHANT_000_023, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    L9_21:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK3)
    L9_21:LookAt()
    L9_21:TurnTo(35, false)
    L9_21:WaitForTurn()
    L9_21:WalkOut(0, 3, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L10_22, -0.8173, 31.905, 1.2798, -0.9121, 32.898, 1.2843, 0.9945)
    L9_21:Visible(A0_12.VISIBLE_HIDE)
    L8_20:TurnTo(A1_13, false)
    L8_20:LookAt(L9_21)
    L9_21:WaitForMove()
    L8_20:WaitForTurn()
    A0_12:Wait(30)
    L8_20:LookAt(A1_13)
    A0_12:Wait(30)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_12:Wait(30)
    L8_20:PlayActionTimeline(A0_12.LCUT_FACIAL1)
    A0_12:Wait(30)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_12:Wait(20)
    L9_21:WalkOut(0, 20, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L10_22, 159.3178, 6.7802, 1.0953, 168.1355, 3.5304, 1.3078, 3.3425)
    A0_12:Orbit(0, 15, 240, 0, 60)
    if L6_18 == 1 or L6_18 == 2 then
      A0_12:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_18 == 1 or L6_18 == 2 then
      A0_12:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    L9_21:Visible(A0_12.VISIBLE_SHOW)
    L8_20:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L8_20:LookAt()
    L8_20:TurnTo(-50, false)
    L8_20:WaitForTurn()
    L8_20:WalkOut(0, 20, A0_12.MOVE_WALK)
    if L6_18 ~= 1 and L6_18 ~= 2 then
      A1_13:AutoShake(false)
    end
    L7_19:AutoShake(false)
    L7_19:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GIRD_UP)
    L7_19:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A0_12:Wait(20)
    L7_19:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_12:Wait(40)
    A0_12:PlayTargetRelationCamera(L10_22, 71.2288, 1.0924, 2.4106, 159.1663, 3.0015, 1.2953, 3.3481)
    if L6_18 == 1 or L6_18 == 2 then
      A0_12:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_12:Wait(30)
    A2_14:LookAt(A1_13)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ107_04013_ALPHINAUD_000_024, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L7_19:LookAt(A2_14)
    A1_13:LookAt(A2_14)
    A0_12:Wait(10)
    A2_14:LookAt(L7_19)
    L7_19:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_19:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_19:LookAt()
    L7_19:TurnTo(50, false)
    L7_19:WaitForTurn()
    L7_19:WalkOut(0, 10, A0_12.MOVE_WALK)
    A2_14:LookAt()
    A2_14:TurnTo(50, false)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 10, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:LookAt()
    A1_13:TurnTo(40, false)
    A1_13:WaitForTurn()
    A1_13:WalkOut(0, 10, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A1_13:CancelActionTimelineAll()
    A0_12:Wait(30)
  end
  function LucKmj107.OnScene00005(A0_23, A1_24, A2_25)
  end
  function LucKmj107.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    A0_26:Wait(10)
    A0_26:BindCharacter(A0_26.BIND_ACTOR2):LookAt(A2_28)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKMJ107_04013_ALPHINAUD_000_030, true)
    A0_26:Wait(10)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_POINT)
    A2_28:LookAt()
    A2_28:TurnTo(0, false, true)
    A2_28:WaitForTurn()
    A0_26:BindCharacter(A0_26.BIND_ACTOR2):LookAt()
    A0_26:BindCharacter(A0_26.BIND_ACTOR2):TurnTo(0, false, true)
    A0_26:BindCharacter(A0_26.BIND_ACTOR2):WaitForTurn()
    A2_28:WalkOut(0, 10, A0_26.MOVE_WALK)
    A0_26:Wait(20)
    A0_26:BindCharacter(A0_26.BIND_ACTOR2):WalkOut(0, 10, A0_26.MOVE_WALK)
    A0_26:Wait(60)
  end
  function LucKmj107.OnScene00007(A0_29, A1_30, A2_31)
    local L3_32, L4_33
    L4_33 = A0_29
    L3_32 = A0_29.BeginCutScene
    L3_32(L4_33)
    L4_33 = A0_29
    L3_32 = A0_29.PlayCutScene
    L3_32(L4_33, A0_29.CUTSCENE0)
    L4_33 = A0_29
    L3_32 = A0_29.PlayBGM
    L3_32(L4_33, A0_29.BGM_MUSIC_NO_MUSIC)
    L4_33 = A0_29
    L3_32 = A0_29.EndCutScene
    L3_32(L4_33)
    L4_33 = A0_29
    L3_32 = A0_29.FadeOut
    L3_32(L4_33, A0_29.FADE_SHORT, A0_29.FADE_LAYER_BACK_NO_LOADING)
    L4_33 = A0_29
    L3_32 = A0_29.WaitForFade
    L3_32(L4_33)
    L4_33 = A0_29
    L3_32 = A0_29.Wait
    L3_32(L4_33, 30)
    L4_33 = A0_29
    L3_32 = A0_29.FadeIn
    L3_32(L4_33, A0_29.FADE_SHORT)
    L4_33 = A0_29
    L3_32 = A0_29.Wait
    L3_32(L4_33, 30)
    L4_33 = A0_29
    L3_32 = A0_29.QuestReward
    L4_33 = L3_32(L4_33, A2_31, A1_30)
    if L3_32 then
      A0_29:QuestCompleted()
      A0_29:Wait(120)
    end
    return L3_32, L4_33
  end
  function LucKmj107.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMJ107_04013_ALISAIE_000_028, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMJ107_04013_ALISAIE_100_028, true)
  end
  function LucKmj107.IsTodoChecked(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return false
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_41, L1_42
  L0_41 = LucKmj107
  L0_41.SCRIPT_VERSION = 2
  L0_41 = LucKmj107
  function L1_42(A0_43)
    local L1_44
  end
  L0_41.OnInitialize = L1_42
  L0_41 = LucKmj107
  function L1_42(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_0 then
      if A3_48 == A0_45.ACTOR0 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR1 then
        return true
      elseif A3_48 == A0_45.ACTOR2 then
        return true
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A3_48 == A0_45.ACTOR3 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR4 then
        return true
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_FINISH then
      if A3_48 == A0_45.ACTOR5 then
        return true
      elseif A3_48 == A0_45.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_41.IsAcceptEvent = L1_42
  L0_41 = LucKmj107
  function L1_42(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_0 then
      if A3_54 == A0_51.ACTOR0 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR1 then
        return false
      elseif A3_54 == A0_51.ACTOR2 then
        return false
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR3 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR4 then
        return false
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR5 then
        return true
      elseif A3_54 == A0_51.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_41.IsAnnounce = L1_42
  L0_41 = LucKmj107
  function L1_42(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return 0, 0
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    end
  end
  L0_41.GetTodoArgs = L1_42
  L0_41 = LucKmj107
  function L1_42(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_FINISH then
    end
    return A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false), false
  end
  L0_41.GetGimmickState = L1_42
end)()
