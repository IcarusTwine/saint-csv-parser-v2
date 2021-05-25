(function()
  print("LucKml102 loaded")
  function LucKml102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKml102.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR16)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR17):TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKML102_04065_ALPHINAUD_000_020, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:TurnTo(L3_6, false)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR17):WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(20)
    A0_3:BindCharacter(A0_3.BIND_ACTOR17):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:TurnTo(170, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKml102.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKML102_04065_RIOL_000_000, true)
  end
  function LucKml102.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_THINK)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKML102_04065_ALIANNE_000_005, true)
  end
  function LucKml102.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16
    L3_16 = A0_13.BindCharacter
    L3_16 = L3_16(A0_13, A0_13.BIND_ACTOR3)
    L3_16:LookAt(A2_15)
    A2_15:TurnTo(A1_14, false)
    A0_13:Wait(10)
    A0_13:BindCharacter(A0_13.BIND_ACTOR4):LookAt(A1_14)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKML102_04065_ALISAIE_000_060, true)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:LookAt()
    A2_15:TurnTo(L3_16, false)
    A0_13:Wait(10)
    A0_13:BindCharacter(A0_13.BIND_ACTOR4):LookAt(L3_16)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKML102_04065_ALISAIE_000_061, true)
    A0_13:Wait(10)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_LUCKML102_04065_ALPHINAUD_000_062, true)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ITEM)
    L3_16:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_13:Wait(20)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ITEM)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ITEM)
    L3_16:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ITEM)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_LUCKML102_04065_ALPHINAUD_000_063, true)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(10)
    A0_13:BindCharacter(A0_13.BIND_ACTOR4):PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:BindCharacter(A0_13.BIND_ACTOR4):WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:LookAt()
    A2_15:TurnTo(135, false, true)
    A0_13:Wait(15)
    A0_13:BindCharacter(A0_13.BIND_ACTOR4):LookAt()
    A0_13:BindCharacter(A0_13.BIND_ACTOR4):TurnTo(85, false, true)
    A2_15:WaitForTurn()
    A2_15:WalkOut(0, 6, A0_13.MOVE_WALK)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A0_13:BindCharacter(A0_13.BIND_ACTOR4):WaitForTurn()
    A0_13:BindCharacter(A0_13.BIND_ACTOR4):WalkOut(0, 6, A0_13.MOVE_WALK)
    A0_13:BindCharacter(A0_13.BIND_ACTOR4):Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A2_15:WaitForTransparency()
    A0_13:BindCharacter(A0_13.BIND_ACTOR4):WaitForTransparency()
  end
  function LucKml102.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKML102_04065_ALPHINAUD_000_040, true)
  end
  function LucKml102.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKML102_04065_GRAHATIA_000_045, true)
  end
  function LucKml102.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKML102_04065_RIOL_000_000, true)
  end
  function LucKml102.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_THINK)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKML102_04065_ALIANNE_000_005, true)
  end
  function LucKml102.OnScene00009(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35, L7_36, L8_37, L9_38, L10_39, L11_40, L12_41
    L4_33 = A1_30
    L3_32 = A1_30.GetRace
    L3_32 = L3_32(L4_33)
    L5_34 = A1_30
    L4_33 = A1_30.GetSex
    L4_33 = L4_33(L5_34)
    L6_35 = A1_30
    L5_34 = A1_30.GetTribe
    L5_34 = L5_34(L6_35)
    L6_35 = 0
    L7_36 = A0_29.RACE_LALAFELL
    if L3_32 == L7_36 then
      L6_35 = 1
    else
      L7_36 = A0_29.TRIBE_MIDLANDER
      if L5_34 == L7_36 then
        L7_36 = A0_29.SEX_FEMALE
        if L4_33 == L7_36 then
          L6_35 = 2
        end
      else
        L7_36 = A0_29.RACE_MICOTTAE
        if L3_32 == L7_36 then
          L7_36 = A0_29.SEX_FEMALE
          if L4_33 == L7_36 then
            L6_35 = 2
          end
        else
          L7_36 = A0_29.RACE_AURA
          if L3_32 == L7_36 then
            L7_36 = A0_29.SEX_FEMALE
            if L4_33 == L7_36 then
              L6_35 = 2
            end
          else
            L7_36 = A0_29.RACE_ELEZEN
            if L3_32 == L7_36 then
              L6_35 = 3
            else
              L7_36 = A0_29.RACE_ROEGADYN
              if L3_32 == L7_36 then
                L7_36 = A0_29.SEX_FEMALE
                if L4_33 == L7_36 then
                  L6_35 = 3
                end
              else
                L7_36 = A0_29.RACE_AURA
                if L3_32 == L7_36 then
                  L7_36 = A0_29.SEX_MALE
                  if L4_33 == L7_36 then
                    L6_35 = 3
                  end
                else
                  L7_36 = A0_29.RACE_JJF
                  if L3_32 == L7_36 then
                    L6_35 = 3
                  else
                    L7_36 = A0_29.RACE_ROEGADYN
                    if L3_32 == L7_36 then
                      L7_36 = A0_29.SEX_MALE
                      if L4_33 == L7_36 then
                        L6_35 = 4
                      end
                    else
                      L7_36 = A0_29.RACE_JJM
                      if L3_32 == L7_36 then
                        L6_35 = 4
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
    L8_37 = A0_29
    L7_36 = A0_29.CreateCharacter
    L9_38 = A0_29.LCUT_ACTOR0
    L10_39 = A2_31
    L11_40 = A0_29.ARRANGE_TYPE_BASE_BACK
    L12_41 = 0.1
    L7_36 = L7_36(L8_37, L9_38, L10_39, L11_40, L12_41)
    L9_38 = L7_36
    L8_37 = L7_36.Direction
    L10_39 = A2_31
    L8_37(L9_38, L10_39)
    L9_38 = L7_36
    L8_37 = L7_36.Position
    L10_39 = L7_36
    L11_40 = A0_29.ARRANGE_TYPE_FRONT
    L12_41 = 0.1
    L8_37(L9_38, L10_39, L11_40, L12_41)
    L9_38 = L7_36
    L8_37 = L7_36.Visible
    L10_39 = A0_29.VISIBLE_HIDE
    L8_37(L9_38, L10_39)
    L9_38 = A1_30
    L8_37 = A1_30.Position
    L10_39 = A2_31
    L11_40 = A0_29.ARRANGE_TYPE_BASE_FRONT
    L12_41 = 1.5
    L8_37(L9_38, L10_39, L11_40, L12_41)
    L9_38 = A1_30
    L8_37 = A1_30.Direction
    L10_39 = A2_31
    L8_37(L9_38, L10_39)
    L9_38 = A1_30
    L8_37 = A1_30.Position
    L10_39 = A1_30
    L11_40 = A0_29.ARRANGE_TYPE_RIGHT
    L12_41 = 1
    L8_37(L9_38, L10_39, L11_40, L12_41)
    L9_38 = A1_30
    L8_37 = A1_30.Direction
    L10_39 = A2_31
    L8_37(L9_38, L10_39)
    if L6_35 == 1 then
      L9_38 = A1_30
      L8_37 = A1_30.Position
      L10_39 = A1_30
      L11_40 = A0_29.ARRANGE_TYPE_FRONT
      L12_41 = 0.5
      L8_37(L9_38, L10_39, L11_40, L12_41)
      L9_38 = A1_30
      L8_37 = A1_30.Position
      L10_39 = A1_30
      L11_40 = A0_29.ARRANGE_TYPE_RIGHT
      L12_41 = 0.2
      L8_37(L9_38, L10_39, L11_40, L12_41)
    end
    L9_38 = A2_31
    L8_37 = A2_31.Position
    L10_39 = A2_31
    L11_40 = A0_29.ARRANGE_TYPE_BASE_BACK
    L12_41 = 0.1
    L8_37(L9_38, L10_39, L11_40, L12_41)
    L9_38 = A2_31
    L8_37 = A2_31.Direction
    L10_39 = A2_31
    L8_37(L9_38, L10_39)
    L9_38 = A2_31
    L8_37 = A2_31.Position
    L10_39 = A2_31
    L11_40 = A0_29.ARRANGE_TYPE_FRONT
    L12_41 = 0.1
    L8_37(L9_38, L10_39, L11_40, L12_41)
    L9_38 = A2_31
    L8_37 = A2_31.Direction
    L10_39 = A1_30
    L8_37(L9_38, L10_39)
    L9_38 = A0_29
    L8_37 = A0_29.BindCharacter
    L10_39 = A0_29.BIND_ACTOR12
    L8_37 = L8_37(L9_38, L10_39)
    L10_39 = L8_37
    L9_38 = L8_37.Position
    L11_40 = L8_37
    L12_41 = A0_29.ARRANGE_TYPE_BACK
    L9_38(L10_39, L11_40, L12_41, 0.1)
    L10_39 = L8_37
    L9_38 = L8_37.Direction
    L11_40 = A2_31
    L9_38(L10_39, L11_40)
    L10_39 = L8_37
    L9_38 = L8_37.Position
    L11_40 = L8_37
    L12_41 = A0_29.ARRANGE_TYPE_BACK
    L9_38(L10_39, L11_40, L12_41, 0.3)
    L10_39 = A0_29
    L9_38 = A0_29.BindCharacter
    L11_40 = A0_29.BIND_ACTOR13
    L9_38 = L9_38(L10_39, L11_40)
    L11_40 = L9_38
    L10_39 = L9_38.Position
    L12_41 = L9_38
    L10_39(L11_40, L12_41, A0_29.ARRANGE_TYPE_BACK, 0.1)
    L11_40 = L9_38
    L10_39 = L9_38.Direction
    L12_41 = A2_31
    L10_39(L11_40, L12_41)
    L11_40 = L9_38
    L10_39 = L9_38.Position
    L12_41 = L9_38
    L10_39(L11_40, L12_41, A0_29.ARRANGE_TYPE_FRONT, 0.3)
    L11_40 = A0_29
    L10_39 = A0_29.BindCharacter
    L12_41 = A0_29.BIND_ACTOR14
    L10_39 = L10_39(L11_40, L12_41)
    L12_41 = L10_39
    L11_40 = L10_39.Position
    L11_40(L12_41, L10_39, A0_29.ARRANGE_TYPE_BASE_RIGHT, 1)
    L12_41 = A0_29
    L11_40 = A0_29.BindCharacter
    L11_40 = L11_40(L12_41, A0_29.BIND_ACTOR15)
    L12_41 = L11_40.Position
    L12_41(L11_40, L11_40, A0_29.ARRANGE_TYPE_BASE_BACK, 1)
    L12_41 = A0_29.CreateCharacter
    L12_41 = L12_41(A0_29, A0_29.LCUT_ACTOR0, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 2)
    L12_41:Direction(A2_31)
    L12_41:Position(L12_41, A0_29.ARRANGE_TYPE_LEFT, 0.5)
    L12_41:Direction(A2_31)
    A1_30:Visible(A0_29.VISIBLE_SHOW)
    A2_31:Visible(A0_29.VISIBLE_SHOW)
    L12_41:Visible(A0_29.VISIBLE_HIDE)
    L9_38:Visible(A0_29.VISIBLE_SHOW)
    L8_37:Visible(A0_29.VISIBLE_SHOW)
    A1_30:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L12_41:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_31:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_38:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_37:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE2)
    A1_30:LookAt(A2_31)
    L12_41:LookAt(A2_31)
    A2_31:Direction(A1_30)
    A2_31:LookAt(A1_30)
    L9_38:LookAt(A2_31)
    L8_37:LookAt(A2_31)
    A0_29:ChangeBGMVolume(0)
    A0_29:Wait(30)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_EVENT_JOYFUL01)
    A0_29:ChangeBGMVolume(0.5)
    A0_29:PlayTargetRelationCamera(L7_36, -21.7978, 5.8608, 3.3128, -14.8687, 0.2827, 0.3105, 6.3367)
    A0_29:FadeIn(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKML102_04065_FRIXIO_000_100, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_29.AUTO_SHAKE_TIMELINE)
    A0_29:Wait(10)
    A0_29:PlayCamera(6, A1_30)
    A2_31:Visible(A0_29.VISIBLE_HIDE)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    A0_29:Wait(15)
    if A0_29:Menu(A0_29.TEXT_LUCKML102_04065_Q1_000_100, A0_29.TEXT_LUCKML102_04065_A1_000_100, A0_29.TEXT_LUCKML102_04065_A2_000_100, A0_29.TEXT_LUCKML102_04065_A3_000_100) == 1 then
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
      A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    elseif A0_29:Menu(A0_29.TEXT_LUCKML102_04065_Q1_000_100, A0_29.TEXT_LUCKML102_04065_A1_000_100, A0_29.TEXT_LUCKML102_04065_A2_000_100, A0_29.TEXT_LUCKML102_04065_A3_000_100) == 2 then
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      A1_30:CancelActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    else
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK, nil, A0_29.AUTO_SHAKE_ENABLE)
      A0_29:Wait(45)
    end
    A0_29:PlayTargetRelationCamera(L7_36, -5.1948, 2.536, 1.3213, 174.3658, 0.1836, 1.4603, 2.7232)
    A2_31:Visible(A0_29.VISIBLE_SHOW)
    A1_30:Visible(A0_29.VISIBLE_HIDE)
    A1_30:AutoShake(false)
    A0_29:Wait(10)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_DEFAULT)
    if A0_29:Menu(A0_29.TEXT_LUCKML102_04065_Q1_000_100, A0_29.TEXT_LUCKML102_04065_A1_000_100, A0_29.TEXT_LUCKML102_04065_A2_000_100, A0_29.TEXT_LUCKML102_04065_A3_000_100) == 1 then
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKML102_04065_FRIXIO_000_105, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    elseif A0_29:Menu(A0_29.TEXT_LUCKML102_04065_Q1_000_100, A0_29.TEXT_LUCKML102_04065_A1_000_100, A0_29.TEXT_LUCKML102_04065_A2_000_100, A0_29.TEXT_LUCKML102_04065_A3_000_100) == 2 then
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_JOY)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKML102_04065_FRIXIO_000_110, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    else
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKML102_04065_FRIXIO_000_115, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    end
    A0_29:Wait(20)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKML102_04065_FRIXIO_000_120, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L7_36, 27.0748, 3.1605, 1.9458, -75.5197, 1.2713, 1.0891, 3.7538)
    A0_29:Wait(10)
    A2_31:LookAt(L9_38)
    L9_38:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L9_38:Talk(A1_30, A0_29, A0_29.TEXT_LUCKML102_04065_GRAHATIA_000_121, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L9_38:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:CancelActionTimelineAll()
    A2_31:TurnTo(L9_38, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_DISAPPOINT)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKML102_04065_FRIXIO_000_122, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_DISAPPOINT)
    A2_31:LookAt(-45, 10)
    A0_29:Wait(30)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKML102_04065_FRIXIO_000_123, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TROUBLE)
    A0_29:ChangeBGMVolume(0)
    L12_41:WalkIn(180, 8, A0_29.MOVE_RUN)
    A0_29:Wait(1)
    L12_41:Visible(A0_29.VISIBLE_SHOW)
    A0_29:PlayTargetRelationCamera(L7_36, -0.1084, 6.4408, 4.7702, -14.8668, 0.5291, 0.2961, 7.429)
    A1_30:Visible(A0_29.VISIBLE_SHOW)
    A0_29:Wait(10)
    A2_31:LookAt(L12_41)
    L8_37:LookAt(L12_41)
    A0_29:Wait(10)
    L9_38:LookAt(L12_41)
    A1_30:LookAt(L12_41)
    L12_41:WaitForMove()
    L12_41:TurnTo(L8_37, false)
    A0_29:Wait(10)
    A2_31:TurnTo(L12_41, false)
    A1_30:TurnTo(L12_41, false)
    L12_41:WaitForTurn()
    A0_29:PlayBGM(A0_29.BGM_MUSIC_EVENT_DISQUIET01)
    A0_29:ChangeBGMVolume(0.5)
    A0_29:PlayTargetRelationCamera(L12_41, 16.7994, 0.5642, 1.2354, 11.2789, 0.0882, 1.2174, 0.4769)
    if L6_35 == 1 then
      A1_30:Visible(A0_29.VISIBLE_HIDE)
    end
    A0_29:Wait(10)
    L8_37:Direction(L12_41)
    L9_38:Direction(L12_41)
    L12_41:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L12_41:Talk(A1_30, A0_29, A0_29.TEXT_LUCKML102_04065_ALPHINAUD_000_124, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L12_41:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_29:PlayCamera(5, L8_37)
    L12_41:Visible(A0_29.VISIBLE_HIDE)
    A0_29:Wait(10)
    A1_30:Direction(L12_41)
    A2_31:Direction(L12_41)
    L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L8_37:Talk(A1_30, A0_29, A0_29.TEXT_LUCKML102_04065_ALISAIE_000_125, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L8_37:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A0_29:PlayTargetRelationCamera(L12_41, 16.7994, 0.5642, 1.2354, 11.2789, 0.0882, 1.2174, 0.4769)
    if L6_35 == 1 then
      A1_30:Visible(A0_29.VISIBLE_HIDE)
    end
    L12_41:Visible(A0_29.VISIBLE_SHOW)
    A0_29:Wait(10)
    L12_41:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L12_41:Talk(A1_30, A0_29, A0_29.TEXT_LUCKML102_04065_ALPHINAUD_000_126, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L12_41:Talk(A1_30, A0_29, A0_29.TEXT_LUCKML102_04065_ALPHINAUD_000_127, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L12_41:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A0_29:PlayTargetRelationCamera(L7_36, 1.7717, 5.0943, 2.0042, -10.9858, 1.1524, 0.7634, 4.1675)
    A1_30:Visible(A0_29.VISIBLE_SHOW)
    A0_29:Wait(10)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_PERCEIVE)
    L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_PERCEIVE)
    L9_38:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_29:Wait(45)
    L9_38:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L9_38:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_29.AUTO_SHAKE_ENABLE)
    L9_38:Talk(A1_30, A0_29, A0_29.TEXT_LUCKML102_04065_GRAHATIA_000_128, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L9_38:AutoShake(false)
    L12_41:LookAt(L9_38)
    A0_29:Wait(10)
    A0_29:PlayCamera(6, L12_41)
    A0_29:Orbit(30, 30, 0, 0, 0)
    A0_29:Zoom(-0.3, -0.3, 0, 0, 0)
    L8_37:Visible(A0_29.VISIBLE_HIDE)
    A0_29:Wait(10)
    L12_41:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_41:Talk(A1_30, A0_29, A0_29.TEXT_LUCKML102_04065_ALPHINAUD_000_129, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_29:Wait(10)
    A0_29:PlayCamera(13, L8_37)
    L8_37:Visible(A0_29.VISIBLE_SHOW)
    A0_29:Wait(10)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_DEFAULT)
    L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_WHAT, nil, A0_29.AUTO_SHAKE_TIMELINE)
    L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_37:Talk(A1_30, A0_29, A0_29.TEXT_LUCKML102_04065_ALISAIE_000_130, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L8_37:AutoShake(false)
    L12_41:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_29.AUTO_SHAKE_TIMELINE)
    L12_41:LookAt(L8_37)
    A0_29:Wait(10)
    L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_29:PlayTargetRelationCamera(L12_41, 16.7994, 0.5642, 1.2354, 11.2789, 0.0882, 1.2174, 0.4769)
    if L6_35 == 1 then
      A1_30:Visible(A0_29.VISIBLE_HIDE)
    end
    A0_29:Wait(10)
    L12_41:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_41:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_41:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L12_41:Talk(A1_30, A0_29, A0_29.TEXT_LUCKML102_04065_ALPHINAUD_000_131, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L12_41:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A0_29:PlayTargetRelationCamera(L7_36, -7.5096, 2.967, 1.1609, -56.0471, 1.4377, 0.7212, 2.3269)
    if L6_35 == 1 then
      A1_30:Visible(A0_29.VISIBLE_SHOW)
    end
    A0_29:Wait(10)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_STUNNED)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_PERCEIVE)
    L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK, nil, A0_29.AUTO_SHAKE_ENABLE)
    L9_38:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_STUNNED)
    L9_38:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_29:Wait(45)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_DEFAULT)
    L9_38:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_30:LookAt(L9_38)
    L12_41:LookAt(L9_38)
    L9_38:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ARMS, nil, A0_29.AUTO_SHAKE_ENABLE)
    L9_38:Talk(A1_30, A0_29, A0_29.TEXT_LUCKML102_04065_GRAHATIA_100_131, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L9_38:AutoShake(false)
    A0_29:Wait(10)
    L12_41:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_41:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_41:Talk(A1_30, A0_29, A0_29.TEXT_LUCKML102_04065_ALPHINAUD_101_131, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L7_36, -25.4422, 2.0881, 1.2722, -60.5969, 2.1114, 1.0423, 1.2891)
    A0_29:Wait(30)
    L9_38:LookAt(L8_37)
    A1_30:LookAt(L8_37)
    L12_41:LookAt(L8_37)
    L8_37:Talk(A1_30, A0_29, A0_29.TEXT_LUCKML102_04065_ALISAIE_000_132, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L12_41:LookAt(L9_38)
    L8_37:LookAt(L9_38)
    A1_30:LookAt(L9_38)
    L9_38:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L9_38:Talk(A1_30, A0_29, A0_29.TEXT_LUCKML102_04065_GRAHATIA_100_132, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L8_37:AutoShake(false)
    A0_29:Wait(40)
    L8_37:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    L12_41:AutoShake(false)
    L12_41:LookAt(L8_37)
    L9_38:LookAt(L8_37)
    A1_30:LookAt(L8_37)
    L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_37:Talk(A1_30, A0_29, A0_29.TEXT_LUCKML102_04065_ALISAIE_101_132, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L12_41:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L12_41, 16.7994, 0.5642, 1.2354, 11.2789, 0.0882, 1.2174, 0.4769)
    if L6_35 == 1 then
      A1_30:Visible(A0_29.VISIBLE_HIDE)
    end
    A0_29:Wait(10)
    L12_41:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:Wait(10)
    L8_37:LookAt(L12_41)
    L12_41:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_41:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L12_41:Talk(A1_30, A0_29, A0_29.TEXT_LUCKML102_04065_ALPHINAUD_102_132, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L9_38:LookAt(L12_41)
    A1_30:LookAt(L12_41)
    L8_37:LookAt(L12_41)
    L12_41:Talk(A1_30, A0_29, A0_29.TEXT_LUCKML102_04065_ALPHINAUD_000_133, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L7_36, -40.527, 4.3181, 1.2217, -35.532, 1.6802, 0.9072, 2.6669)
    A1_30:Visible(A0_29.VISIBLE_SHOW)
    A0_29:Wait(10)
    L12_41:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L12_41:TurnTo(A2_31, false)
    A0_29:Wait(10)
    L9_38:LookAt(A2_31)
    A0_29:Wait(10)
    A1_30:LookAt(A2_31)
    L8_37:LookAt(A2_31)
    L12_41:WaitForTurn()
    L12_41:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_41:Talk(A1_30, A0_29, A0_29.TEXT_LUCKML102_04065_ALPHINAUD_000_134, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L12_41:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_29:Wait(10)
    L12_41:WalkOut(0, 1.1, A0_29.MOVE_WALK)
    L12_41:WaitForMove()
    L12_41:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    L12_41:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A2_31:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A0_29:PlayTargetRelationCamera(L7_36, -20.9093, 2.2903, 1.3034, 150.0258, 0.1705, 1.5075, 2.4672)
    A1_30:Visible(A0_29.VISIBLE_HIDE)
    L12_41:Visible(A0_29.VISIBLE_HIDE)
    A0_29:Wait(10)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKML102_04065_FRIXIO_000_135, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A1_30:Direction(L12_41)
    A0_29:PlayTargetRelationCamera(L7_36, -39.9188, 5.9916, 3.0841, -28.2112, 0.7599, 0.6433, 5.7895)
    L12_41:Visible(A0_29.VISIBLE_SHOW)
    A1_30:Visible(A0_29.VISIBLE_SHOW)
    A0_29:Wait(10)
    L12_41:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_41:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_41:TurnTo(A1_30, false)
    L12_41:WaitForTurn()
    A1_30:LookAt(L12_41)
    A0_29:Wait(10)
    L8_37:LookAt(L12_41)
    L9_38:LookAt(L12_41)
    L12_41:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L12_41:Talk(A1_30, A0_29, A0_29.TEXT_LUCKML102_04065_ALPHINAUD_000_136, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L8_37:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:Wait(10)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_38:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_37:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_38:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_41:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L12_41:TurnTo(A2_31, false)
    L12_41:WaitForTurn()
    L12_41:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_BOW)
    A0_29:Wait(75)
    L12_41:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_BOW)
    L12_41:LookAt()
    L12_41:TurnTo(-30, false, true)
    L12_41:WaitForTurn()
    L12_41:WalkOut(0, 8, A0_29.MOVE_RUN)
    L8_37:LookAt()
    L8_37:TurnTo(-135, false, true)
    A0_29:Wait(20)
    L12_41:LookAt()
    L9_38:TurnTo(-105, false, true)
    L8_37:WaitForTurn()
    L8_37:WalkOut(0, 8, A0_29.MOVE_RUN)
    L9_38:WaitForTurn()
    L9_38:WalkOut(0, 8, A0_29.MOVE_RUN)
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:Wait(15)
    A1_30:TurnTo(90, false)
    A0_29:WaitForFade()
    A0_29:DisableSceneSkip()
    A2_31:LookAt()
    A1_30:LookAt()
    A1_30:CancelActionTimelineAll()
    A0_29:Wait(30)
    A0_29:EnableSceneSkip()
  end
  function LucKml102.OnScene00010(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKML102_04065_ALISAIE_000_080, true)
  end
  function LucKml102.OnScene00011(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKML102_04065_GRAHATIA_000_075, true)
  end
  function LucKml102.OnScene00012(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKML102_04065_ALPHINAUD_000_070, true)
  end
  function LucKml102.OnScene00013(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKML102_04065_SILENTCONJURER_000_160, true)
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:Skip(A0_51.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKml102.OnScene00014(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKML102_04065_FRIXIO_000_145, true)
  end
  function LucKml102.OnScene00015(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A0_57:BindCharacter(A0_57.BIND_ACTOR8):TurnTo(A2_59, false)
    A0_57:Wait(10)
    A0_57:BindCharacter(A0_57.BIND_ACTOR18):TurnTo(A2_59, false)
    A0_57:BindCharacter(A0_57.BIND_ACTOR19):TurnTo(A2_59, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKML102_04065_KANESENNA_000_210, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKML102_04065_KANESENNA_000_211, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKML102_04065_KANESENNA_000_212, true)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_58:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function LucKml102.OnScene00016(A0_60, A1_61, A2_62)
    A0_60:BeginCutScene()
    A0_60:PlayCutScene(A0_60.CUTSCENE0)
    A0_60:EndCutScene()
  end
  function LucKml102.OnScene00017(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKML102_04065_ALPHINAUD_000_180, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKML102_04065_ALPHINAUD_000_181, true)
  end
  function LucKml102.OnScene00018(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKML102_04065_ALISAIE_000_190, true)
  end
  function LucKml102.OnScene00019(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKML102_04065_GRAHATIA_000_185, true)
  end
  function LucKml102.OnScene00020(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKML102_04065_SILENTCONJURER_000_195, true)
    A0_72:Wait(10)
    if A0_72:YesNo(A0_72.TEXT_LUCKML102_04065_SYSTEM_100_195) == true then
      A0_72:FadeOut(A0_72.FADE_DEFAULT)
      A0_72:WaitForFade()
      A0_72:Skip(A0_72.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_72:YesNo(A0_72.TEXT_LUCKML102_04065_SYSTEM_100_195))
  end
  function LucKml102.OnScene00021(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80, L6_81, L7_82, L8_83, L9_84, L10_85, L11_86, L12_87
    L4_79 = A1_76
    L3_78 = A1_76.Position
    L5_80 = A2_77
    L6_81 = A0_75.ARRANGE_TYPE_BASE_LEFT
    L7_82 = 1.5
    L3_78(L4_79, L5_80, L6_81, L7_82)
    L4_79 = A1_76
    L3_78 = A1_76.Direction
    L5_80 = A2_77
    L3_78(L4_79, L5_80)
    L4_79 = A2_77
    L3_78 = A2_77.Position
    L5_80 = A2_77
    L6_81 = A0_75.ARRANGE_TYPE_BASE_BACK
    L7_82 = 0.1
    L3_78(L4_79, L5_80, L6_81, L7_82)
    L4_79 = A2_77
    L3_78 = A2_77.Direction
    L5_80 = A2_77
    L3_78(L4_79, L5_80)
    L4_79 = A2_77
    L3_78 = A2_77.Position
    L5_80 = A2_77
    L6_81 = A0_75.ARRANGE_TYPE_FRONT
    L7_82 = 0.1
    L3_78(L4_79, L5_80, L6_81, L7_82)
    L4_79 = A0_75
    L3_78 = A0_75.CreateCharacter
    L5_80 = A0_75.LCUT_ACTOR0
    L6_81 = A2_77
    L7_82 = A0_75.ARRANGE_TYPE_BASE_BACK
    L8_83 = 0.1
    L3_78 = L3_78(L4_79, L5_80, L6_81, L7_82, L8_83)
    L5_80 = L3_78
    L4_79 = L3_78.Direction
    L6_81 = A2_77
    L4_79(L5_80, L6_81)
    L5_80 = L3_78
    L4_79 = L3_78.Position
    L6_81 = L3_78
    L7_82 = A0_75.ARRANGE_TYPE_FRONT
    L8_83 = 0.1
    L4_79(L5_80, L6_81, L7_82, L8_83)
    L5_80 = L3_78
    L4_79 = L3_78.Visible
    L6_81 = A0_75.VISIBLE_HIDE
    L4_79(L5_80, L6_81)
    L5_80 = A0_75
    L4_79 = A0_75.BindCharacter
    L6_81 = A0_75.BIND_ACTOR5
    L4_79 = L4_79(L5_80, L6_81)
    L6_81 = A0_75
    L5_80 = A0_75.BindCharacter
    L7_82 = A0_75.BIND_ACTOR6
    L5_80 = L5_80(L6_81, L7_82)
    L7_82 = A0_75
    L6_81 = A0_75.BindCharacter
    L8_83 = A0_75.BIND_ACTOR7
    L6_81 = L6_81(L7_82, L8_83)
    L8_83 = A0_75
    L7_82 = A0_75.BindCharacter
    L9_84 = A0_75.BIND_ACTOR9
    L7_82 = L7_82(L8_83, L9_84)
    L9_84 = A0_75
    L8_83 = A0_75.BindCharacter
    L10_85 = A0_75.BIND_ACTOR10
    L8_83 = L8_83(L9_84, L10_85)
    L10_85 = A0_75
    L9_84 = A0_75.BindCharacter
    L11_86 = A0_75.BIND_ACTOR11
    L9_84 = L9_84(L10_85, L11_86)
    L11_86 = L5_80
    L10_85 = L5_80.Direction
    L12_87 = A2_77
    L10_85(L11_86, L12_87)
    L11_86 = A1_76
    L10_85 = A1_76.Visible
    L12_87 = A0_75.VISIBLE_SHOW
    L10_85(L11_86, L12_87)
    L11_86 = A2_77
    L10_85 = A2_77.Visible
    L12_87 = A0_75.VISIBLE_SHOW
    L10_85(L11_86, L12_87)
    L11_86 = L4_79
    L10_85 = L4_79.Visible
    L12_87 = A0_75.VISIBLE_SHOW
    L10_85(L11_86, L12_87)
    L11_86 = L5_80
    L10_85 = L5_80.Visible
    L12_87 = A0_75.VISIBLE_SHOW
    L10_85(L11_86, L12_87)
    L11_86 = L6_81
    L10_85 = L6_81.Visible
    L12_87 = A0_75.VISIBLE_SHOW
    L10_85(L11_86, L12_87)
    L11_86 = L8_83
    L10_85 = L8_83.Visible
    L12_87 = A0_75.VISIBLE_HIDE
    L10_85(L11_86, L12_87)
    L11_86 = A1_76
    L10_85 = A1_76.Idle
    L12_87 = A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_85(L11_86, L12_87)
    L11_86 = L4_79
    L10_85 = L4_79.Idle
    L12_87 = A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_85(L11_86, L12_87)
    L11_86 = A2_77
    L10_85 = A2_77.Idle
    L12_87 = A0_75.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE1
    L10_85(L11_86, L12_87)
    L11_86 = L5_80
    L10_85 = L5_80.Idle
    L12_87 = A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_85(L11_86, L12_87)
    L11_86 = L6_81
    L10_85 = L6_81.Idle
    L12_87 = A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_85(L11_86, L12_87)
    L11_86 = A1_76
    L10_85 = A1_76.LookAt
    L12_87 = A2_77
    L10_85(L11_86, L12_87)
    L11_86 = L4_79
    L10_85 = L4_79.LookAt
    L12_87 = 0
    L10_85(L11_86, L12_87, -15)
    L11_86 = L4_79
    L10_85 = L4_79.Direction
    L12_87 = A2_77
    L10_85(L11_86, L12_87)
    L11_86 = A2_77
    L10_85 = A2_77.LookAt
    L12_87 = 0
    L10_85(L11_86, L12_87, -15)
    L11_86 = L5_80
    L10_85 = L5_80.LookAt
    L12_87 = A2_77
    L10_85(L11_86, L12_87)
    L11_86 = L5_80
    L10_85 = L5_80.Direction
    L12_87 = A2_77
    L10_85(L11_86, L12_87)
    L11_86 = L6_81
    L10_85 = L6_81.LookAt
    L12_87 = A2_77
    L10_85(L11_86, L12_87)
    L11_86 = L6_81
    L10_85 = L6_81.Direction
    L12_87 = A2_77
    L10_85(L11_86, L12_87)
    L11_86 = L7_82
    L10_85 = L7_82.LookAt
    L12_87 = L4_79
    L10_85(L11_86, L12_87)
    L11_86 = L8_83
    L10_85 = L8_83.LookAt
    L12_87 = L4_79
    L10_85(L11_86, L12_87)
    L11_86 = L9_84
    L10_85 = L9_84.LookAt
    L12_87 = L4_79
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.ChangeBGMVolume
    L12_87 = 0
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 30
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.PlayBGM
    L12_87 = A0_75.BGM_MUSIC_EVENT_SORROW
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.ChangeBGMVolume
    L12_87 = 0.5
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.PlayTargetRelationCamera
    L12_87 = L3_78
    L10_85(L11_86, L12_87, 130.7886, 6.3402, 4.8281, 147.1127, 0.2357, 0.0379, 7.7673)
    L11_86 = A0_75
    L10_85 = A0_75.Orbit
    L12_87 = -15
    L10_85(L11_86, L12_87, 15, 0, 300, 30)
    L11_86 = A0_75
    L10_85 = A0_75.FadeIn
    L12_87 = A0_75.FADE_DEFAULT
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.WaitForFade
    L10_85(L11_86)
    L11_86 = L4_79
    L10_85 = L4_79.PlayActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_FACIAL_WHAT
    L10_85(L11_86, L12_87)
    L11_86 = L4_79
    L10_85 = L4_79.PlayActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_EVENT_ARMS
    L10_85(L11_86, L12_87, nil, A0_75.AUTO_SHAKE_ENABLE)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 90
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.PlayTargetRelationCamera
    L12_87 = L3_78
    L10_85(L11_86, L12_87, 58.3694, 0.6273, 1.3059, -149.6227, 0.5963, 1.0925, 1.2064)
    L11_86 = L5_80
    L10_85 = L5_80.Visible
    L12_87 = A0_75.VISIBLE_HIDE
    L10_85(L11_86, L12_87)
    L11_86 = L8_83
    L10_85 = L8_83.Visible
    L12_87 = A0_75.VISIBLE_SHOW
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 10
    L10_85(L11_86, L12_87)
    L11_86 = A2_77
    L10_85 = A2_77.PlayActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_FACIAL_WORRY
    L10_85(L11_86, L12_87, nil, A0_75.AUTO_SHAKE_TIMELINE)
    L11_86 = A2_77
    L10_85 = A2_77.PlayActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_EMOTE_ANGRY
    L10_85(L11_86, L12_87)
    L11_86 = A2_77
    L10_85 = A2_77.Talk
    L12_87 = A1_76
    L10_85(L11_86, L12_87, A0_75, A0_75.TEXT_LUCKML102_04065_ALISAIE_000_260, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L11_86 = A2_77
    L10_85 = A2_77.Talk
    L12_87 = A1_76
    L10_85(L11_86, L12_87, A0_75, A0_75.TEXT_LUCKML102_04065_ALISAIE_000_261, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 10
    L10_85(L11_86, L12_87)
    L11_86 = L4_79
    L10_85 = L4_79.Talk
    L12_87 = A1_76
    L10_85(L11_86, L12_87, A0_75, A0_75.TEXT_LUCKML102_04065_ALPHINAUD_000_262, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L11_86 = L4_79
    L10_85 = L4_79.Talk
    L12_87 = A1_76
    L10_85(L11_86, L12_87, A0_75, A0_75.TEXT_LUCKML102_04065_ALPHINAUD_000_263, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 10
    L10_85(L11_86, L12_87)
    L11_86 = A1_76
    L10_85 = A1_76.Direction
    L12_87 = L6_81
    L10_85(L11_86, L12_87)
    L11_86 = A1_76
    L10_85 = A1_76.LookAt
    L12_87 = L6_81
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.PlayTargetRelationCamera
    L12_87 = L3_78
    L10_85(L11_86, L12_87, -170.8855, 0.4219, 1.3086, 173.5495, 2.7618, 0.8234, 2.4076)
    L11_86 = A2_77
    L10_85 = A2_77.Visible
    L12_87 = A0_75.VISIBLE_HIDE
    L10_85(L11_86, L12_87)
    L11_86 = L5_80
    L10_85 = L5_80.Visible
    L12_87 = A0_75.VISIBLE_SHOW
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 10
    L10_85(L11_86, L12_87)
    L11_86 = L6_81
    L10_85 = L6_81.LookAt
    L12_87 = L4_79
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 10
    L10_85(L11_86, L12_87)
    L11_86 = L5_80
    L10_85 = L5_80.LookAt
    L12_87 = L6_81
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 20
    L10_85(L11_86, L12_87)
    L11_86 = L4_79
    L10_85 = L4_79.AutoShake
    L12_87 = false
    L10_85(L11_86, L12_87)
    L11_86 = L4_79
    L10_85 = L4_79.LookAt
    L12_87 = L6_81
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 10
    L10_85(L11_86, L12_87)
    L11_86 = A2_77
    L10_85 = A2_77.LookAt
    L12_87 = 30
    L10_85(L11_86, L12_87, 0)
    L11_86 = L6_81
    L10_85 = L6_81.TurnTo
    L12_87 = L4_79
    L10_85(L11_86, L12_87, false)
    L11_86 = L6_81
    L10_85 = L6_81.WaitForTurn
    L10_85(L11_86)
    L11_86 = L6_81
    L10_85 = L6_81.PlayActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_EVENT_ADD_NO
    L10_85(L11_86, L12_87)
    L11_86 = L6_81
    L10_85 = L6_81.WaitForActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_EVENT_ADD_NO
    L10_85(L11_86, L12_87)
    L11_86 = L6_81
    L10_85 = L6_81.PlayActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_85(L11_86, L12_87)
    L11_86 = L6_81
    L10_85 = L6_81.Talk
    L12_87 = A1_76
    L10_85(L11_86, L12_87, A0_75, A0_75.TEXT_LUCKML102_04065_KANESENNA_000_264, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L11_86 = L4_79
    L10_85 = L4_79.PlayActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_FACIAL_DEFAULT
    L10_85(L11_86, L12_87)
    L11_86 = L4_79
    L10_85 = L4_79.CancelActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_EVENT_ARMS
    L10_85(L11_86, L12_87)
    L11_86 = L4_79
    L10_85 = L4_79.TurnTo
    L12_87 = L6_81
    L10_85(L11_86, L12_87, false)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 15
    L10_85(L11_86, L12_87)
    L11_86 = A2_77
    L10_85 = A2_77.PlayActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_FACIAL_DEFAULT
    L10_85(L11_86, L12_87)
    L11_86 = A2_77
    L10_85 = A2_77.CancelActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_EMOTE_ANGRY
    L10_85(L11_86, L12_87)
    L11_86 = A2_77
    L10_85 = A2_77.LookAt
    L12_87 = L6_81
    L10_85(L11_86, L12_87)
    L11_86 = A2_77
    L10_85 = A2_77.TurnTo
    L12_87 = L6_81
    L10_85(L11_86, L12_87, false)
    L11_86 = L6_81
    L10_85 = L6_81.PlayActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_EVENT_TALK1
    L10_85(L11_86, L12_87)
    L11_86 = L6_81
    L10_85 = L6_81.Talk
    L12_87 = A1_76
    L10_85(L11_86, L12_87, A0_75, A0_75.TEXT_LUCKML102_04065_KANESENNA_000_265, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 10
    L10_85(L11_86, L12_87)
    L11_86 = L6_81
    L10_85 = L6_81.CancelActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_EVENT_TALK1
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.PlayTargetRelationCamera
    L12_87 = L3_78
    L10_85(L11_86, L12_87, 117.0369, 4.4081, 2.7926, 162.8654, 1.2557, 0.6767, 4.2155)
    L11_86 = A2_77
    L10_85 = A2_77.Visible
    L12_87 = A0_75.VISIBLE_SHOW
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 10
    L10_85(L11_86, L12_87)
    L11_86 = L5_80
    L10_85 = L5_80.PlayActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_EVENT_THINK
    L10_85(L11_86, L12_87)
    L11_86 = L5_80
    L10_85 = L5_80.Talk
    L12_87 = A1_76
    L10_85(L11_86, L12_87, A0_75, A0_75.TEXT_LUCKML102_04065_GRAHATIA_000_266, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 10
    L10_85(L11_86, L12_87)
    L11_86 = L4_79
    L10_85 = L4_79.WaitForTurn
    L10_85(L11_86)
    L11_86 = A0_75
    L10_85 = A0_75.ChangeBGMVolume
    L12_87 = 0
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.PlaySE
    L12_87 = A0_75.SE_EVENT_LINKSHELL_GC
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 20
    L10_85(L11_86, L12_87)
    L11_86 = A1_76
    L10_85 = A1_76.PlayActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_FACIAL_STUNNED
    L10_85(L11_86, L12_87)
    L11_86 = L6_81
    L10_85 = L6_81.PlayActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_FACIAL_STUNNED
    L10_85(L11_86, L12_87)
    L11_86 = L6_81
    L10_85 = L6_81.LookAt
    L12_87 = A1_76
    L10_85(L11_86, L12_87)
    L11_86 = L7_82
    L10_85 = L7_82.LookAt
    L12_87 = A1_76
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 10
    L10_85(L11_86, L12_87)
    L11_86 = L4_79
    L10_85 = L4_79.PlayActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_FACIAL_STUNNED
    L10_85(L11_86, L12_87)
    L11_86 = L4_79
    L10_85 = L4_79.LookAt
    L12_87 = A1_76
    L10_85(L11_86, L12_87)
    L11_86 = L5_80
    L10_85 = L5_80.PlayActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_FACIAL_STUNNED
    L10_85(L11_86, L12_87)
    L11_86 = L5_80
    L10_85 = L5_80.LookAt
    L12_87 = A1_76
    L10_85(L11_86, L12_87)
    L11_86 = L8_83
    L10_85 = L8_83.LookAt
    L12_87 = A1_76
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 10
    L10_85(L11_86, L12_87)
    L11_86 = A2_77
    L10_85 = A2_77.PlayActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_FACIAL_STUNNED
    L10_85(L11_86, L12_87)
    L11_86 = A2_77
    L10_85 = A2_77.LookAt
    L12_87 = A1_76
    L10_85(L11_86, L12_87)
    L11_86 = L9_84
    L10_85 = L9_84.LookAt
    L12_87 = A1_76
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 30
    L10_85(L11_86, L12_87)
    L11_86 = A1_76
    L10_85 = A1_76.LookAt
    L12_87 = L6_81
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 20
    L10_85(L11_86, L12_87)
    L11_86 = L6_81
    L10_85 = L6_81.PlayActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_FACIAL_SMILE_WK
    L10_85(L11_86, L12_87)
    L11_86 = L6_81
    L10_85 = L6_81.PlayActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 60
    L10_85(L11_86, L12_87)
    L11_86 = A1_76
    L10_85 = A1_76.PlayActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_FACIAL_DEFAULT
    L10_85(L11_86, L12_87)
    L11_86 = L4_79
    L10_85 = L4_79.PlayActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_FACIAL_DEFAULT
    L10_85(L11_86, L12_87)
    L11_86 = L5_80
    L10_85 = L5_80.PlayActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_FACIAL_DEFAULT
    L10_85(L11_86, L12_87)
    L11_86 = A2_77
    L10_85 = A2_77.PlayActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_FACIAL_DEFAULT
    L10_85(L11_86, L12_87)
    L11_86 = A1_76
    L10_85 = A1_76.PlayActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_EVENT_LINK
    L10_85(L11_86, L12_87, nil, A0_75.AUTO_SHAKE_ENABLE)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 30
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.PlayCamera
    L12_87 = 13
    L10_85(L11_86, L12_87, A1_76)
    L11_86 = A0_75
    L10_85 = A0_75.Orbit
    L12_87 = -15
    L10_85(L11_86, L12_87, -15, 0, 0, 0)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 10
    L10_85(L11_86, L12_87)
    L11_86 = L6_81
    L10_85 = L6_81.CancelActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_85(L11_86, L12_87)
    L11_86 = L6_81
    L10_85 = L6_81.Direction
    L12_87 = A1_76
    L10_85(L11_86, L12_87)
    L11_86 = A2_77
    L10_85 = A2_77.Direction
    L12_87 = A1_76
    L10_85(L11_86, L12_87)
    L11_86 = L4_79
    L10_85 = L4_79.Direction
    L12_87 = A1_76
    L10_85(L11_86, L12_87)
    L11_86 = L5_80
    L10_85 = L5_80.Direction
    L12_87 = A1_76
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.PlayBGM
    L12_87 = A0_75.BGM_MUSIC_EX2_EVENT_PLOT_01
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.ChangeBGMVolume
    L12_87 = 0.5
    L10_85(L11_86, L12_87)
    L11_86 = L3_78
    L10_85 = L3_78.Talk
    L12_87 = A1_76
    L10_85(L11_86, L12_87, A0_75, A0_75.TEXT_LUCKML102_04065_KRILE_000_267, true, A0_75.TALK_SHAPE_LINKSHELL, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L11_86 = A1_76
    L10_85 = A1_76.PlayActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L10_85(L11_86, L12_87)
    L11_86 = A1_76
    L10_85 = A1_76.WaitForActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L10_85(L11_86, L12_87)
    L11_86 = L3_78
    L10_85 = L3_78.Talk
    L12_87 = A1_76
    L10_85(L11_86, L12_87, A0_75, A0_75.TEXT_LUCKML102_04065_KRILE_000_268, false, A0_75.TALK_SHAPE_LINKSHELL, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L11_86 = L3_78
    L10_85 = L3_78.Talk
    L12_87 = A1_76
    L10_85(L11_86, L12_87, A0_75, A0_75.TEXT_LUCKML102_04065_KRILE_000_269, true, A0_75.TALK_SHAPE_LINKSHELL, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 10
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.PlayTargetRelationCamera
    L12_87 = L3_78
    L10_85(L11_86, L12_87, 117.0369, 4.4081, 2.7926, 162.8654, 1.2557, 0.6767, 4.2155)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 10
    L10_85(L11_86, L12_87)
    L11_86 = L5_80
    L10_85 = L5_80.WaitForTurn
    L10_85(L11_86)
    L11_86 = A2_77
    L10_85 = A2_77.WaitForTurn
    L10_85(L11_86)
    L11_86 = L4_79
    L10_85 = L4_79.WaitForTurn
    L10_85(L11_86)
    L11_86 = L6_81
    L10_85 = L6_81.WaitForTurn
    L10_85(L11_86)
    L11_86 = L5_80
    L10_85 = L5_80.PlayActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_EVENT_TALK1
    L10_85(L11_86, L12_87)
    L11_86 = L5_80
    L10_85 = L5_80.Talk
    L12_87 = A1_76
    L10_85(L11_86, L12_87, A0_75, A0_75.TEXT_LUCKML102_04065_GRAHATIA_000_270, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L11_86 = A2_77
    L10_85 = A2_77.LookAt
    L12_87 = L5_80
    L10_85(L11_86, L12_87)
    L11_86 = L4_79
    L10_85 = L4_79.LookAt
    L12_87 = L5_80
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 5
    L10_85(L11_86, L12_87)
    L11_86 = L6_81
    L10_85 = L6_81.LookAt
    L12_87 = L5_80
    L10_85(L11_86, L12_87)
    L11_86 = A1_76
    L10_85 = A1_76.LookAt
    L12_87 = L5_80
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 5
    L10_85(L11_86, L12_87)
    L11_86 = L7_82
    L10_85 = L7_82.LookAt
    L12_87 = L5_80
    L10_85(L11_86, L12_87)
    L11_86 = L8_83
    L10_85 = L8_83.LookAt
    L12_87 = L5_80
    L10_85(L11_86, L12_87)
    L11_86 = L9_84
    L10_85 = L9_84.LookAt
    L12_87 = L5_80
    L10_85(L11_86, L12_87)
    L11_86 = L5_80
    L10_85 = L5_80.Talk
    L12_87 = A1_76
    L10_85(L11_86, L12_87, A0_75, A0_75.TEXT_LUCKML102_04065_GRAHATIA_100_270, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 10
    L10_85(L11_86, L12_87)
    L11_86 = A1_76
    L10_85 = A1_76.LookAt
    L10_85(L11_86)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 5
    L10_85(L11_86, L12_87)
    L11_86 = A2_77
    L10_85 = A2_77.LookAt
    L12_87 = A1_76
    L10_85(L11_86, L12_87)
    L11_86 = L4_79
    L10_85 = L4_79.LookAt
    L12_87 = A1_76
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 5
    L10_85(L11_86, L12_87)
    L11_86 = L6_81
    L10_85 = L6_81.LookAt
    L12_87 = A1_76
    L10_85(L11_86, L12_87)
    L11_86 = L7_82
    L10_85 = L7_82.LookAt
    L12_87 = A1_76
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 5
    L10_85(L11_86, L12_87)
    L11_86 = L8_83
    L10_85 = L8_83.LookAt
    L12_87 = A1_76
    L10_85(L11_86, L12_87)
    L11_86 = L9_84
    L10_85 = L9_84.LookAt
    L12_87 = A1_76
    L10_85(L11_86, L12_87)
    L11_86 = L3_78
    L10_85 = L3_78.Talk
    L12_87 = A1_76
    L10_85(L11_86, L12_87, A0_75, A0_75.TEXT_LUCKML102_04065_KRILE_000_271, false, A0_75.TALK_SHAPE_LINKSHELL, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L11_86 = L3_78
    L10_85 = L3_78.Talk
    L12_87 = A1_76
    L10_85(L11_86, L12_87, A0_75, A0_75.TEXT_LUCKML102_04065_KRILE_000_272, false, A0_75.TALK_SHAPE_LINKSHELL, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L11_86 = L6_81
    L10_85 = L6_81.PlayActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_FACIAL_MEDITATE
    L10_85(L11_86, L12_87)
    L11_86 = L6_81
    L10_85 = L6_81.PlayActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_EVENT_THINK
    L10_85(L11_86, L12_87, nil, A0_75.AUTO_SHAKE_ENABLE)
    L11_86 = L3_78
    L10_85 = L3_78.Talk
    L12_87 = A1_76
    L10_85(L11_86, L12_87, A0_75, A0_75.TEXT_LUCKML102_04065_KRILE_000_273, false, A0_75.TALK_SHAPE_LINKSHELL, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L11_86 = L3_78
    L10_85 = L3_78.Talk
    L12_87 = A1_76
    L10_85(L11_86, L12_87, A0_75, A0_75.TEXT_LUCKML102_04065_KRILE_000_274, true, A0_75.TALK_SHAPE_LINKSHELL, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 10
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.PlayCamera
    L12_87 = 14
    L10_85(L11_86, L12_87, L4_79)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 10
    L10_85(L11_86, L12_87)
    L11_86 = L4_79
    L10_85 = L4_79.PlayActionTimeline
    L12_87 = A0_75.ACTION_TIMELINE_EVENT_THINK
    L10_85(L11_86, L12_87, nil, A0_75.AUTO_SHAKE_ENABLE)
    L11_86 = L4_79
    L10_85 = L4_79.Talk
    L12_87 = A1_76
    L10_85(L11_86, L12_87, A0_75, A0_75.TEXT_LUCKML102_04065_ALPHINAUD_100_274, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 10
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.PlayTargetRelationCamera
    L12_87 = L3_78
    L10_85(L11_86, L12_87, 117.0369, 4.4081, 2.7926, 162.8654, 1.2557, 0.6767, 4.2155)
    L11_86 = L4_79
    L10_85 = L4_79.AutoShake
    L12_87 = false
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 10
    L10_85(L11_86, L12_87)
    L11_86 = L3_78
    L10_85 = L3_78.Talk
    L12_87 = A1_76
    L10_85(L11_86, L12_87, A0_75, A0_75.TEXT_LUCKML102_04065_KRILE_101_274, false, A0_75.TALK_SHAPE_LINKSHELL, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L11_86 = L3_78
    L10_85 = L3_78.Talk
    L12_87 = A1_76
    L10_85(L11_86, L12_87, A0_75, A0_75.TEXT_LUCKML102_04065_KRILE_102_274, true, A0_75.TALK_SHAPE_LINKSHELL, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 10
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.PlayCamera
    L12_87 = 13
    L10_85(L11_86, L12_87, A1_76)
    L11_86 = A0_75
    L10_85 = A0_75.Orbit
    L12_87 = -15
    L10_85(L11_86, L12_87, -15, 0, 0, 0)
    L11_86 = A0_75
    L10_85 = A0_75.Wait
    L12_87 = 10
    L10_85(L11_86, L12_87)
    L11_86 = A0_75
    L10_85 = A0_75.Menu
    L12_87 = A0_75.TEXT_LUCKML102_04065_Q2_000_200
    L10_85 = L10_85(L11_86, L12_87, A0_75.TEXT_LUCKML102_04065_A1_000_200, A0_75.TEXT_LUCKML102_04065_A2_000_200, A0_75.TEXT_LUCKML102_04065_A3_000_200)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 15)
    if L10_85 == 1 then
      L12_87 = A1_76
      L11_86 = A1_76.PlayActionTimeline
      L11_86(L12_87, A0_75.ACTION_TIMELINE_FACIAL_SMILE_WK)
    elseif L10_85 == 2 then
      L12_87 = A1_76
      L11_86 = A1_76.PlayActionTimeline
      L11_86(L12_87, A0_75.ACTION_TIMELINE_FACIAL_SALUTE)
    else
      L12_87 = A1_76
      L11_86 = A1_76.PlayActionTimeline
      L11_86(L12_87, A0_75.ACTION_TIMELINE_FACIAL_WORRY)
    end
    L12_87 = A1_76
    L11_86 = A1_76.PlayActionTimeline
    L11_86(L12_87, A0_75.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L12_87 = A1_76
    L11_86 = A1_76.WaitForActionTimeline
    L11_86(L12_87, A0_75.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    if L10_85 == 1 then
      L12_87 = L3_78
      L11_86 = L3_78.Talk
      L11_86(L12_87, A1_76, A0_75, A0_75.TEXT_LUCKML102_04065_KRILE_000_280, false, A0_75.TALK_SHAPE_LINKSHELL, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
      L12_87 = L3_78
      L11_86 = L3_78.Talk
      L11_86(L12_87, A1_76, A0_75, A0_75.TEXT_LUCKML102_04065_KRILE_000_281, true, A0_75.TALK_SHAPE_LINKSHELL, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    elseif L10_85 == 2 then
      L12_87 = L3_78
      L11_86 = L3_78.Talk
      L11_86(L12_87, A1_76, A0_75, A0_75.TEXT_LUCKML102_04065_KRILE_000_285, false, A0_75.TALK_SHAPE_LINKSHELL, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
      L12_87 = L3_78
      L11_86 = L3_78.Talk
      L11_86(L12_87, A1_76, A0_75, A0_75.TEXT_LUCKML102_04065_KRILE_000_286, true, A0_75.TALK_SHAPE_LINKSHELL, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    else
      L12_87 = L3_78
      L11_86 = L3_78.Talk
      L11_86(L12_87, A1_76, A0_75, A0_75.TEXT_LUCKML102_04065_KRILE_000_287, false, A0_75.TALK_SHAPE_LINKSHELL, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
      L12_87 = L3_78
      L11_86 = L3_78.Talk
      L11_86(L12_87, A1_76, A0_75, A0_75.TEXT_LUCKML102_04065_KRILE_000_288, true, A0_75.TALK_SHAPE_LINKSHELL, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    end
    L12_87 = A1_76
    L11_86 = A1_76.AutoShake
    L11_86(L12_87, false)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 10)
    L12_87 = A0_75
    L11_86 = A0_75.PlayTargetRelationCamera
    L11_86(L12_87, L3_78, 117.0369, 4.4081, 2.7926, 162.8654, 1.2557, 0.6767, 4.2155)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 30)
    L12_87 = L6_81
    L11_86 = L6_81.AutoShake
    L11_86(L12_87, false)
    L12_87 = L6_81
    L11_86 = L6_81.PlayActionTimeline
    L11_86(L12_87, A0_75.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_75.AUTO_SHAKE_TIMELINE)
    L12_87 = A1_76
    L11_86 = A1_76.PlayActionTimeline
    L11_86(L12_87, A0_75.ACTION_TIMELINE_FACIAL_DEFAULT)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 45)
    L12_87 = L4_79
    L11_86 = L4_79.LookAt
    L11_86(L12_87, L6_81)
    L12_87 = L5_80
    L11_86 = L5_80.LookAt
    L11_86(L12_87, L6_81)
    L12_87 = A2_77
    L11_86 = A2_77.LookAt
    L11_86(L12_87, L6_81)
    L12_87 = A1_76
    L11_86 = A1_76.CancelActionTimeline
    L11_86(L12_87, A0_75.ACTION_TIMELINE_EVENT_LINK)
    L12_87 = A1_76
    L11_86 = A1_76.LookAt
    L11_86(L12_87, L6_81)
    L12_87 = L6_81
    L11_86 = L6_81.Talk
    L11_86(L12_87, A1_76, A0_75, A0_75.TEXT_LUCKML102_04065_KANESENNA_000_290, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L12_87 = L6_81
    L11_86 = L6_81.PlayActionTimeline
    L11_86(L12_87, A0_75.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_87 = L6_81
    L11_86 = L6_81.Talk
    L11_86(L12_87, A1_76, A0_75, A0_75.TEXT_LUCKML102_04065_KANESENNA_000_292, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 10)
    L12_87 = A0_75
    L11_86 = A0_75.PlayTargetRelationCamera
    L11_86(L12_87, L4_79, 31.0637, 0.5115, 1.2948, 5.696, 0.0955, 1.237, 0.4311)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 10)
    L12_87 = L4_79
    L11_86 = L4_79.LookAt
    L11_86(L12_87, -40, -4)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 3)
    L12_87 = L4_79
    L11_86 = L4_79.LookAt
    L11_86(L12_87, -30, -8)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 3)
    L12_87 = L4_79
    L11_86 = L4_79.LookAt
    L11_86(L12_87, -20, -12)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 3)
    L12_87 = L4_79
    L11_86 = L4_79.LookAt
    L11_86(L12_87, -10, -16)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 3)
    L12_87 = L4_79
    L11_86 = L4_79.LookAt
    L11_86(L12_87, 0, -20)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 45)
    L12_87 = L4_79
    L11_86 = L4_79.Talk
    L11_86(L12_87, A1_76, A0_75, A0_75.TEXT_LUCKML102_04065_ALPHINAUD_000_293, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L12_87 = L6_81
    L11_86 = L6_81.LookAt
    L11_86(L12_87, L4_79)
    L12_87 = L5_80
    L11_86 = L5_80.LookAt
    L11_86(L12_87, L4_79)
    L12_87 = A2_77
    L11_86 = A2_77.LookAt
    L11_86(L12_87, L4_79)
    L12_87 = A1_76
    L11_86 = A1_76.LookAt
    L11_86(L12_87, L4_79)
    L12_87 = L7_82
    L11_86 = L7_82.LookAt
    L11_86(L12_87, L4_79)
    L12_87 = L8_83
    L11_86 = L8_83.LookAt
    L11_86(L12_87, L4_79)
    L12_87 = L9_84
    L11_86 = L9_84.LookAt
    L11_86(L12_87, L4_79)
    L12_87 = L4_79
    L11_86 = L4_79.PlayActionTimeline
    L11_86(L12_87, A0_75.ACTION_TIMELINE_EVENT_ADD_NO)
    L12_87 = L4_79
    L11_86 = L4_79.Talk
    L11_86(L12_87, A1_76, A0_75, A0_75.TEXT_LUCKML102_04065_ALPHINAUD_000_294, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 30)
    L12_87 = A0_75
    L11_86 = A0_75.PlayTargetRelationCamera
    L11_86(L12_87, L3_78, 113.2414, 7.6521, 6.5084, 143.4975, 2.0923, 0.8473, 8.205)
    L12_87 = A0_75
    L11_86 = A0_75.Zoom
    L11_86(L12_87, 0, -2, 0, 1200, 30)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 10)
    L12_87 = A0_75
    L11_86 = A0_75.Wait
    L11_86(L12_87, 60)
    L12_87 = A0_75
    L11_86 = A0_75.QuestReward
    L12_87 = L11_86(L12_87, A2_77, A1_76)
    if L11_86 then
      A0_75:QuestCompleted()
      A0_75:Wait(120)
    end
    A0_75:FadeOut(A0_75.FADE_DEFAULT)
    A0_75:WaitForFade()
    A0_75:DisableSceneSkip()
    A2_77:LookAt()
    A1_76:LookAt()
    A1_76:CancelActionTimelineAll()
    A0_75:Wait(30)
    A0_75:EnableSceneSkip()
    return L11_86, L12_87
  end
  function LucKml102.OnScene00022(A0_88, A1_89, A2_90)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_THINK)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_LUCKML102_04065_ALPHINAUD_000_230, true)
  end
  function LucKml102.OnScene00023(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ARMS)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKML102_04065_GRAHATIA_000_235, true)
  end
  function LucKml102.OnScene00024(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKML102_04065_KANESENNA_000_240, true)
  end
  function LucKml102.OnScene00025(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKML102_04065_SILENTCONJURER_000_195, true)
    A0_97:Wait(10)
    if A0_97:YesNo(A0_97.TEXT_LUCKML102_04065_SYSTEM_100_195) == true then
      A0_97:FadeOut(A0_97.FADE_DEFAULT)
      A0_97:WaitForFade()
      A0_97:Skip(A0_97.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_97:YesNo(A0_97.TEXT_LUCKML102_04065_SYSTEM_100_195))
  end
  function LucKml102.IsTodoChecked(A0_100, A1_101, A2_102)
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
  L0_104 = LucKml102
  L0_104.SCRIPT_VERSION = 2
  L0_104 = LucKml102
  function L1_105(A0_106)
    local L1_107
  end
  L0_104.OnInitialize = L1_105
  L0_104 = LucKml102
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
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR3 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR4 then
        return true
      elseif A3_111 == A0_108.ACTOR5 then
        return true
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A3_111 == A0_108.ACTOR6 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR7 then
        return true
      elseif A3_111 == A0_108.ACTOR8 then
        return true
      elseif A3_111 == A0_108.ACTOR4 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR9 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR6 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_4 then
      if A3_111 == A0_108.ACTOR10 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR11 then
        return true
      elseif A3_111 == A0_108.ACTOR12 then
        return true
      elseif A3_111 == A0_108.ACTOR13 then
        return true
      elseif A3_111 == A0_108.ACTOR9 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.ACTOR14 then
        return true
      elseif A3_111 == A0_108.ACTOR15 then
        return true
      elseif A3_111 == A0_108.ACTOR16 then
        return true
      elseif A3_111 == A0_108.ACTOR10 then
        return true
      elseif A3_111 == A0_108.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_104.IsAcceptEvent = L1_105
  L0_104 = LucKml102
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
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR3 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR4 then
        return false
      elseif A3_117 == A0_114.ACTOR5 then
        return false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR6 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR7 then
        return false
      elseif A3_117 == A0_114.ACTOR8 then
        return false
      elseif A3_117 == A0_114.ACTOR4 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.ACTOR9 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR6 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_4 then
      if A3_117 == A0_114.ACTOR10 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR11 then
        return false
      elseif A3_117 == A0_114.ACTOR12 then
        return false
      elseif A3_117 == A0_114.ACTOR13 then
        return false
      elseif A3_117 == A0_114.ACTOR9 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR14 then
        return true
      elseif A3_117 == A0_114.ACTOR15 then
        return false
      elseif A3_117 == A0_114.ACTOR16 then
        return false
      elseif A3_117 == A0_114.ACTOR10 then
        return false
      elseif A3_117 == A0_114.ACTOR9 then
        return true, true
      end
    end
    return false
  end
  L0_104.IsAnnounce = L1_105
  L0_104 = LucKml102
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
  L0_104 = LucKml102
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
  L0_104 = LucKml102
  function L1_105(A0_128, A1_129)
    local L2_130, L3_131
    L2_130 = A0_128.SEQ_1
    if A1_129 == L2_130 then
      L2_130 = 1
      L3_131 = 4
      return L2_130, L3_131
    else
      L2_130 = A0_128.SEQ_2
      if A1_129 == L2_130 then
        L2_130 = 1
        L3_131 = 4
        return L2_130, L3_131
      else
        L2_130 = A0_128.SEQ_3
        if A1_129 == L2_130 then
          L2_130 = 1
          L3_131 = 4
          return L2_130, L3_131
        else
          L2_130 = A0_128.SEQ_4
          if A1_129 == L2_130 then
            L2_130 = 1
            L3_131 = 4
            return L2_130, L3_131
          else
            L2_130 = A0_128.SEQ_FINISH
            if A1_129 == L2_130 then
              L2_130 = 1
              L3_131 = 4
              return L2_130, L3_131
            end
          end
        end
      end
    end
    L2_130 = 0
    L3_131 = 0
    return L2_130, L3_131
  end
  L0_104._GetFreeWorkInfo = L1_105
end)()
