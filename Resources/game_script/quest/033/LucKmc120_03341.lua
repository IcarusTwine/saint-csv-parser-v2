(function()
  print("LucKmc120 loaded")
  function LucKmc120.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmc120.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L3_6 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0)
    L4_7 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR1)
    L5_8 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR2)
    L3_6:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    L5_8:LookAt(A1_4)
    A2_5:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    L4_7:TurnTo(A1_4, false)
    L5_8:TurnTo(A1_4, false)
    A2_5:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    L5_8:WaitForTurn()
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC120_03341_YSHTOLA_000_030, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC120_03341_YSHTOLA_000_031, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC120_03341_YSHTOLA_000_032, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC120_03341_YSHTOLA_000_033, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:LookAt()
    L3_6:TurnTo(-60, false, true)
    A0_3:Wait(10)
    L4_7:LookAt()
    L4_7:TurnTo(-115, false, true)
    A0_3:Wait(10)
    L5_8:LookAt()
    L5_8:TurnTo(-40, false, true)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-45, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 7, A0_3.MOVE_WALK)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 6, A0_3.MOVE_WALK)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    L4_7:WaitForTransparency()
    L5_8:WaitForTransparency()
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmc120.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMC120_03341_THANCRED_000_000, true)
  end
  function LucKmc120.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMC120_03341_RYNE_000_005, true)
  end
  function LucKmc120.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMC120_03341_URIANGER_000_010, true)
  end
  function LucKmc120.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMC120_03341_ALMET_000_015, true)
  end
  function LucKmc120.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMC120_03341_UIMET_000_020, true)
  end
  function LucKmc120.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMC120_03341_CYMET_000_025, true)
  end
  function LucKmc120.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36, L10_37, L11_38, L12_39, L13_40, L14_41
    L4_31 = A1_28
    L3_30 = A1_28.GetRace
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetSex
    L4_31 = L4_31(L5_32)
    L6_33 = A1_28
    L5_32 = A1_28.GetTribe
    L5_32 = L5_32(L6_33)
    L6_33 = false
    L7_34 = false
    L8_35 = A0_27.RACE_AURA
    if L3_30 == L8_35 then
      L8_35 = A0_27.SEX_MALE
      if L4_31 == L8_35 then
        L6_33 = true
      end
    else
      L8_35 = A0_27.RACE_ROEGADYN
      if L3_30 == L8_35 then
        L6_33 = true
      else
        L8_35 = A0_27.RACE_ELEZEN
        if L8_35 == L3_30 then
          L6_33 = true
        else
          L8_35 = A0_27.TRIBE_HIGHLANDER
          if L5_32 == L8_35 then
            L6_33 = true
          else
            L8_35 = A0_27.RACE_JJM
            if L3_30 ~= L8_35 then
              L8_35 = A0_27.RACE_JJF
            else
              if L3_30 == L8_35 then
                L6_33 = true
            end
            else
              L8_35 = A0_27.RACE_LALAFELL
              if L3_30 == L8_35 then
                L7_34 = true
              end
            end
          end
        end
      end
    end
    L9_36 = A0_27
    L8_35 = A0_27.CreateCharacter
    L10_37 = A0_27.LOC_ACTOR_UIMET
    L11_38 = A2_29
    L12_39 = A0_27.ARRANGE_TYPE_BASE_FRONT
    L13_40 = 0
    L8_35 = L8_35(L9_36, L10_37, L11_38, L12_39, L13_40)
    L10_37 = L8_35
    L9_36 = L8_35.Visible
    L11_38 = A0_27.VISIBLE_HIDE
    L9_36(L10_37, L11_38)
    L10_37 = A0_27
    L9_36 = A0_27.CreateCharacter
    L11_38 = A0_27.LOC_ACTOR_UIMET
    L12_39 = A2_29
    L13_40 = A0_27.ARRANGE_TYPE_BASE_FRONT
    L14_41 = 0.2952463
    L9_36 = L9_36(L10_37, L11_38, L12_39, L13_40, L14_41)
    L11_38 = L9_36
    L10_37 = L9_36.Position
    L12_39 = L9_36
    L13_40 = A0_27.ARRANGE_TYPE_LEFT
    L14_41 = 2.086494
    L10_37(L11_38, L12_39, L13_40, L14_41)
    L11_38 = L9_36
    L10_37 = L9_36.Direction
    L12_39 = -52
    L10_37(L11_38, L12_39)
    L11_38 = A0_27
    L10_37 = A0_27.CreateCharacter
    L12_39 = A0_27.LOC_ACTOR_CYMET
    L13_40 = A2_29
    L14_41 = A0_27.ARRANGE_TYPE_BASE_FRONT
    L10_37 = L10_37(L11_38, L12_39, L13_40, L14_41, 1.836151)
    L12_39 = L10_37
    L11_38 = L10_37.Position
    L13_40 = L10_37
    L14_41 = A0_27.ARRANGE_TYPE_LEFT
    L11_38(L12_39, L13_40, L14_41, 2.566617)
    L12_39 = L10_37
    L11_38 = L10_37.Direction
    L13_40 = -86
    L11_38(L12_39, L13_40)
    L12_39 = A0_27
    L11_38 = A0_27.CreateCharacter
    L13_40 = A0_27.LOC_ACTOR_YSHTOLA
    L14_41 = A2_29
    L11_38 = L11_38(L12_39, L13_40, L14_41, A0_27.ARRANGE_TYPE_BASE_FRONT, 4.059368)
    L13_40 = L11_38
    L12_39 = L11_38.Position
    L14_41 = L11_38
    L12_39(L13_40, L14_41, A0_27.ARRANGE_TYPE_RIGHT, 0.8386529)
    L13_40 = L11_38
    L12_39 = L11_38.Direction
    L14_41 = 171
    L12_39(L13_40, L14_41)
    L13_40 = L11_38
    L12_39 = L11_38.Visible
    L14_41 = A0_27.VISIBLE_HIDE
    L12_39(L13_40, L14_41)
    L13_40 = A0_27
    L12_39 = A0_27.CreateCharacter
    L14_41 = A0_27.LOC_ACTOR_THANCRED
    L12_39 = L12_39(L13_40, L14_41, A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 0.08598743)
    L14_41 = L12_39
    L13_40 = L12_39.Position
    L13_40(L14_41, L12_39, A0_27.ARRANGE_TYPE_RIGHT, 3.417057)
    L14_41 = L12_39
    L13_40 = L12_39.Direction
    L13_40(L14_41, 98)
    L14_41 = L12_39
    L13_40 = L12_39.Visible
    L13_40(L14_41, A0_27.VISIBLE_HIDE)
    L14_41 = A0_27
    L13_40 = A0_27.CreateCharacter
    L13_40 = L13_40(L14_41, A0_27.LOC_ACTOR_URIANGER, A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 3.039457)
    L14_41 = L13_40.Position
    L14_41(L13_40, L13_40, A0_27.ARRANGE_TYPE_RIGHT, 3.163583)
    L14_41 = L13_40.Direction
    L14_41(L13_40, 140)
    L14_41 = L13_40.Visible
    L14_41(L13_40, A0_27.VISIBLE_HIDE)
    L14_41 = A0_27.CreateCharacter
    L14_41 = L14_41(A0_27, A0_27.LOC_ACTOR_MINFILIA, A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 1.781218)
    L14_41:Position(L14_41, A0_27.ARRANGE_TYPE_RIGHT, 3.878309)
    L14_41:Direction(121)
    L14_41:Visible(A0_27.VISIBLE_HIDE)
    A1_28:Position(A2_29, A0_27.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_28:Direction(A2_29)
    A1_28:Position(A1_28, A0_27.ARRANGE_TYPE_FRONT, 0.1)
    A1_28:Position(A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 3.501701)
    A1_28:Position(A1_28, A0_27.ARRANGE_TYPE_LEFT, 1.171503)
    A1_28:Direction(-169)
    A2_29:Direction(L11_38)
    A2_29:LookAt(L11_38)
    A0_27:ChangeBGMVolume(0.5)
    A0_27:PlayTargetRelationCamera(L8_35, 19.9408, 7.3689, 3.8923, -58.9064, 0.9079, -0.1171, 8.2832)
    A0_27:Orbit(-5, 5, 400, 0, 60)
    A0_27:Wait(30)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    L11_38:WalkIn(-135, 5, A0_27.MOVE_WALK)
    L11_38:Visible(A0_27.VISIBLE_SHOW)
    A0_27:Wait(5)
    L12_39:WalkIn(135, 5, A0_27.MOVE_WALK)
    L12_39:Visible(A0_27.VISIBLE_SHOW)
    A0_27:Wait(5)
    L13_40:WalkIn(180, 5, A0_27.MOVE_WALK)
    L13_40:Visible(A0_27.VISIBLE_SHOW)
    A0_27:Wait(5)
    L14_41:WalkIn(180, 5, A0_27.MOVE_WALK)
    L14_41:Visible(A0_27.VISIBLE_SHOW)
    L11_38:WaitForMove()
    L12_39:WaitForMove()
    L13_40:WaitForMove()
    L14_41:WaitForMove()
    L11_38:LookAt(A2_29)
    L12_39:LookAt(A2_29)
    L13_40:LookAt(A2_29)
    L14_41:LookAt(A2_29)
    L11_38:TurnTo(A2_29, false)
    L12_39:TurnTo(A2_29, false)
    L13_40:TurnTo(A2_29, false)
    L14_41:TurnTo(A2_29, false)
    L11_38:WaitForTurn()
    L12_39:WaitForTurn()
    L13_40:WaitForTurn()
    L14_41:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMC120_03341_ALMET_000_040, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L11_38:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_38:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_38:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMC120_03341_YSHTOLA_000_041, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L8_35, 17.4467, 1.2885, 1.5728, -169.9377, 0.6122, 1.4962, 1.8988)
    L9_36:LookAt(A1_28)
    L10_37:LookAt(A1_28)
    A1_28:LookAt(A2_29)
    A1_28:Direction(A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK, nil, A0_27.AUTO_SHAKE_ENABLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMC120_03341_ALMET_000_042, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:AutoShake(false)
    A0_27:Wait(10)
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A0_27:ChangeBGMVolume(0)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMC120_03341_ALMET_000_043, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_27.AUTO_SHAKE_TIMELINE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMC120_03341_ALMET_000_044, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMC120_03341_ALMET_000_045, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:ChangeBGMVolume(0.5)
    A0_27:PlayBGM(A0_27.LOC_BGM_MUSIC_EX3_HOPE_THEME_03)
    L11_38:Visible(A0_27.VISIBLE_HIDE)
    A0_27:PlayTargetRelationCamera(L8_35, -17.2478, 4.7525, 2.1083, 60.7475, 2.23, 0.8925, 4.9628)
    if L7_34 == true then
      A0_27:UpdownDolly(0.45, 0.45, 0, 0, 0)
    elseif L6_33 == false then
      A0_27:UpdownDolly(0.25, 0.25, 0, 0, 0)
    end
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A0_27:Wait(10)
    A2_29:LookAt(A1_28)
    A0_27:Wait(10)
    A2_29:TurnTo(A1_28, false)
    A0_27:Wait(10)
    L9_36:TurnTo(A1_28, false)
    A0_27:Wait(5)
    L10_37:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMC120_03341_ALMET_000_046, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L9_36:WaitForTurn()
    L10_37:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.LOC_ACT_STANDPRAY)
    A0_27:Wait(15)
    L9_36:PlayActionTimeline(A0_27.LOC_ACT_STANDPRAY)
    L10_37:PlayActionTimeline(A0_27.LOC_ACT_STANDPRAY)
    L10_37:WaitForActionTimeline(A0_27.LOC_ACT_STANDPRAY)
    A0_27:PlayCamera(14, A1_28)
    A0_27:Wait(10)
    L11_38:LookAt(A1_28)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_27:Wait(80)
    L11_38:Visible(A0_27.VISIBLE_SHOW)
    A0_27:PlayTargetRelationCamera(L8_35, -5.8552, 3.3101, 1.3593, -15.0097, 5.0408, 1.2646, 1.8519)
    A0_27:Wait(10)
    A1_28:Direction(L11_38)
    A1_28:LookAt(L11_38)
    A2_29:Direction(L11_38)
    A2_29:LookAt(L11_38)
    L9_36:Direction(L11_38)
    L9_36:LookAt(L11_38)
    L10_37:Direction(L11_38)
    L10_37:LookAt(L11_38)
    L11_38:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_27:Wait(30)
    L11_38:LookAt(A2_29)
    A0_27:Wait(10)
    L11_38:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_DEFAULT)
    L11_38:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_38:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMC120_03341_YSHTOLA_000_047, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L11_38:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_38:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMC120_03341_YSHTOLA_000_048, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A1_28:Visible(A0_27.VISIBLE_HIDE)
    A0_27:PlayTargetRelationCamera(L8_35, 1.7249, 3.9758, 1.8132, 39.7203, 1.9226, 1.3352, 2.7721)
    A0_27:Wait(10)
    L10_37:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE)
    L10_37:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_37:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMC120_03341_CYMET_000_049, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMC120_03341_ALMET_000_050, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L9_36:LookAt(A2_29)
    L10_37:LookAt(L9_36)
    A2_29:LookAt(L9_36)
    L9_36:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_HUH)
    L9_36:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMC120_03341_UIMET_000_051, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L9_36:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_HUH)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_37:LookAt(A2_29)
    A2_29:TurnTo(L9_36, false)
    L10_37:TurnTo(A2_29, false)
    L9_36:TurnTo(A2_29, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ARMS)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMC120_03341_ALMET_000_052, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L10_37:WaitForTurn()
    L9_36:WaitForTurn()
    A0_27:PlayTargetRelationCamera(L8_35, 57.913, 1.16, 1.7268, -113.3828, 0.2987, 1.6484, 1.458)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMC120_03341_ALMET_000_053, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L8_35, -13.1983, 0.9358, 1.7661, 61.8908, 1.8084, 1.4712, 1.8336)
    L9_36:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE)
    L9_36:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L10_37:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L10_37:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_37:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_36:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_27:Wait(10)
    L13_40:Visible(A0_27.VISIBLE_HIDE)
    A0_27:PlayTargetRelationCamera(L8_35, 49.1632, 2.1804, 1.8635, -82.281, 1.9028, 0.8418, 3.8615)
    A0_27:Wait(10)
    A2_29:TurnTo(L14_41, false)
    L10_37:Direction(L14_41)
    L10_37:LookAt(L14_41)
    L9_36:Direction(L14_41)
    L9_36:LookAt(L14_41)
    L11_38:LookAt(L14_41)
    L13_40:LookAt(L14_41)
    L12_39:LookAt(L14_41)
    L14_41:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L14_41:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L14_41:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMC120_03341_RYNE_000_054, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L11_38:LookAt(A2_29)
    L13_40:LookAt(A2_29)
    L12_39:LookAt(A2_29)
    A1_28:LookAt(A2_29)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMC120_03341_ALMET_000_055, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMC120_03341_ALMET_000_056, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A1_28:Direction(L14_41)
    A1_28:LookAt(L14_41)
    L12_39:LookAt(L14_41)
    A1_28:LookAt(L14_41)
    L14_41:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE)
    L14_41:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_JOY)
    A0_27:Wait(10)
    L12_39:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE)
    L12_39:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ARMS)
    L14_41:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_JOY)
    L13_40:Visible(A0_27.VISIBLE_SHOW)
    A1_28:Visible(A0_27.VISIBLE_SHOW)
    A0_27:PlayTargetRelationCamera(L8_35, 42.0765, 2.076, 2.2796, -9.8942, 7.4573, 0.0785, 6.7595)
    if L7_34 == true then
      A0_27:UpdownDolly(0.75, 0.75, 0, 0, 0)
    elseif L6_33 == false then
      A0_27:UpdownDolly(0.45, 0.45, 0, 0, 0)
    end
    A1_28:LookAt(L11_38)
    L11_38:LookAt(A1_28)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:Direction(L11_38)
    A2_29:LookAt(L11_38)
    L11_38:LookAt(A2_29)
    A1_28:LookAt(A2_29)
    A0_27:Wait(15)
    L11_38:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_27:Wait(10)
    L11_38:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L11_38:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMC120_03341_YSHTOLA_000_057, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L8_35, 17.4467, 1.2885, 1.5728, -169.9377, 0.6122, 1.4962, 1.8988)
    A0_27:Wait(10)
    A1_28:Direction(A2_29)
    A1_28:LookAt(A2_29)
    L12_39:LookAt(A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_27.AUTO_SHAKE_TIMELINE)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMC120_03341_ALMET_000_058, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L8_35, 19.9408, 7.3689, 3.8923, -58.9064, 0.9079, -0.1171, 8.2832)
    L11_38:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_36:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE)
    L9_36:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_GREETING)
    L10_37:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L10_37:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_BOW)
    L13_40:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_BOW)
    L14_41:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L12_39:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_GOODBYE)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_GOODBYE)
    L11_38:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_GREETING)
    L11_38:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_GOODBYE)
    L12_39:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_GOODBYE)
    L14_41:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L13_40:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_BOW)
    L11_38:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_GREETING)
    L11_38:LookAt()
    L11_38:TurnTo(-60, false, true)
    A0_27:Wait(5)
    L13_40:LookAt()
    L13_40:TurnTo(-60, false, true)
    A0_27:Wait(5)
    L14_41:LookAt()
    L14_41:TurnTo(-60, false, true)
    A0_27:Wait(5)
    L12_39:LookAt()
    L12_39:TurnTo(-60, false, true)
    L11_38:WaitForTurn()
    L11_38:WalkOut(0, 8, A0_27.MOVE_WALK)
    L13_40:WaitForTurn()
    L13_40:WalkOut(0, 8, A0_27.MOVE_WALK)
    L14_41:WaitForTurn()
    L14_41:WalkOut(0, 8, A0_27.MOVE_WALK)
    L12_39:WaitForTurn()
    L12_39:WalkOut(0, 8, A0_27.MOVE_WALK)
    A0_27:Wait(10)
    A1_28:LookAt(L11_38)
    A1_28:TurnTo(90, false)
    A1_28:WaitForTurn()
    A0_27:Wait(10)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:DisableSceneSkip()
    A1_28:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_27:EnableSceneSkip()
    A0_27:DisableSceneSkip()
    A0_27:Wait(45)
    A0_27:EnableSceneSkip()
  end
  function LucKmc120.OnScene00009(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMC120_03341_UIMET_000_020, true)
  end
  function LucKmc120.OnScene00010(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMC120_03341_CYMET_000_025, true)
  end
  function LucKmc120.OnScene00011(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L4_52 = A0_48
    L3_51 = A0_48.BeginCutScene
    L3_51(L4_52)
    L4_52 = A0_48
    L3_51 = A0_48.PlayCutScene
    L3_51(L4_52, A0_48.NCUT_EVENT_LUCKMC120_01)
    L4_52 = A0_48
    L3_51 = A0_48.EndCutScene
    L3_51(L4_52)
    L4_52 = A0_48
    L3_51 = A0_48.FadeOut
    L3_51(L4_52, A0_48.FADE_SHORT, A0_48.FADE_LAYER_BACK_NO_LOADING)
    L4_52 = A0_48
    L3_51 = A0_48.WaitForFade
    L3_51(L4_52)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L3_51(L4_52, 30)
    L4_52 = A0_48
    L3_51 = A0_48.FadeIn
    L3_51(L4_52, A0_48.FADE_SHORT)
    L4_52 = A0_48
    L3_51 = A0_48.WaitForFade
    L3_51(L4_52)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L3_51(L4_52, 30)
    L4_52 = A0_48
    L3_51 = A0_48.QuestReward
    L4_52 = L3_51(L4_52, A2_50, A1_49)
    if L3_51 then
      A0_48:QuestCompleted()
      A0_48:Wait(120)
    end
    return L3_51, L4_52
  end
  function LucKmc120.OnScene00012(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKMC120_03341_ALMET_000_060, true)
  end
  function LucKmc120.OnScene00013(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_POKE)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKMC120_03341_UIMET_000_065, true)
  end
  function LucKmc120.OnScene00014(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMC120_03341_CYMET_000_070, true)
  end
  function LucKmc120.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = LucKmc120
  L0_66.SCRIPT_VERSION = 2
  L0_66 = LucKmc120
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = LucKmc120
  function L1_67(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_0 then
      if A3_73 == A0_70.ACTOR0 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      elseif A3_73 == A0_70.ACTOR2 then
        return true
      elseif A3_73 == A0_70.ACTOR3 then
        return true
      elseif A3_73 == A0_70.ACTOR4 then
        return true
      elseif A3_73 == A0_70.ACTOR5 then
        return true
      elseif A3_73 == A0_70.ACTOR6 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR4 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR5 then
        return true
      elseif A3_73 == A0_70.ACTOR6 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR7 then
        return true
      elseif A3_73 == A0_70.ACTOR4 then
        return true
      elseif A3_73 == A0_70.ACTOR5 then
        return true
      elseif A3_73 == A0_70.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_66.IsAcceptEvent = L1_67
  L0_66 = LucKmc120
  function L1_67(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_0 then
      if A3_79 == A0_76.ACTOR0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      elseif A3_79 == A0_76.ACTOR2 then
        return false
      elseif A3_79 == A0_76.ACTOR3 then
        return false
      elseif A3_79 == A0_76.ACTOR4 then
        return false
      elseif A3_79 == A0_76.ACTOR5 then
        return false
      elseif A3_79 == A0_76.ACTOR6 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR4 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR5 then
        return false
      elseif A3_79 == A0_76.ACTOR6 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR7 then
        return true
      elseif A3_79 == A0_76.ACTOR4 then
        return false
      elseif A3_79 == A0_76.ACTOR5 then
        return false
      elseif A3_79 == A0_76.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_66.IsAnnounce = L1_67
  L0_66 = LucKmc120
  function L1_67(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return 0, 0
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = LucKmc120
  function L1_67(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH then
    end
    return A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false), false
  end
  L0_66.GetGimmickState = L1_67
end)()
