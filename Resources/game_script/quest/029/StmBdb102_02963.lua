(function()
  print("StmBdb102 loaded")
  function StmBdb102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdb102.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB102_02963_ALPHINAUD_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB102_02963_ALPHINAUD_000_010, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB102_02963_ARENVALD_000_011, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB102_02963_ALPHINAUD_000_012, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB102_02963_ARENVALD_000_013, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB102_02963_ALPHINAUD_000_014, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB102_02963_ALPHINAUD_000_015, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB102_02963_ALPHINAUD_000_016, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB102_02963_ALPHINAUD_000_017, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt(L3_6)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB102_02963_ALPHINAUD_000_018, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB102_02963_ARENVALD_000_019, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_5:LookAt()
    L3_6:LookAt()
    A2_5:TurnTo(120, false, true)
    L3_6:TurnTo(-100, false, true)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function StmBdb102.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDB102_02963_ARENVALD_000_001, true)
  end
  function StmBdb102.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDB102_02963_MIDDLEAGEMAN_000_030, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDB102_02963_MIDDLEAGEMAN_000_031, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDB102_02963_MIDDLEAGEMAN_000_032, true)
  end
  function StmBdb102.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDB102_02963_MIDDLEAGEMAN_000_035, true)
  end
  function StmBdb102.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDB102_02963_MIDDLEAGEWOMAN_000_040, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDB102_02963_MIDDLEAGEWOMAN_000_041, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDB102_02963_MIDDLEAGEWOMAN_000_042, true)
  end
  function StmBdb102.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDB102_02963_MIDDLEAGEWOMAN_000_045, true)
  end
  function StmBdb102.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDB102_02963_MIDDLEAGEHELLSGUARD_000_050, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDB102_02963_MIDDLEAGEHELLSGUARD_000_051, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDB102_02963_MIDDLEAGEHELLSGUARD_000_052, true)
  end
  function StmBdb102.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDB102_02963_MIDDLEAGEHELLSGUARD_000_055, true)
  end
  function StmBdb102.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDB102_02963_ERNOLD_000_060, true)
    A0_28:Wait(10)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    A0_28:Wait(60)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDB102_02963_ERNOLD_000_061, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDB102_02963_ERNOLD_000_062, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDB102_02963_ERNOLD_000_063, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDB102_02963_ERNOLD_000_064, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_NO)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDB102_02963_ERNOLD_000_065, true)
  end
  function StmBdb102.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDB102_02963_MIDDLEAGEMAN_000_035, true)
  end
  function StmBdb102.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDB102_02963_MIDDLEAGEWOMAN_000_045, true)
  end
  function StmBdb102.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDB102_02963_MIDDLEAGEHELLSGUARD_000_055, true)
  end
  function StmBdb102.OnScene00013(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46, L7_47, L8_48, L9_49, L10_50
    L4_44 = A0_40
    L3_43 = A0_40.LoadEventPicture
    L5_45 = A0_40.EVENT_PICTRUE_STMBDB102_01
    L6_46 = A0_40.EVENT_PICTURE_SE_NONE
    L3_43(L4_44, L5_45, L6_46)
    L4_44 = A0_40
    L3_43 = A0_40.ChangeBGMVolume
    L5_45 = 0
    L3_43(L4_44, L5_45)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L5_45 = 30
    L3_43(L4_44, L5_45)
    L4_44 = A1_41
    L3_43 = A1_41.GetRace
    L3_43 = L3_43(L4_44)
    L5_45 = A1_41
    L4_44 = A1_41.GetSex
    L4_44 = L4_44(L5_45)
    L5_45, L6_46, L7_47 = nil, nil, nil
    L9_49 = A0_40
    L8_48 = A0_40.CreateCharacter
    L10_50 = A0_40.LOC_ACTOR_01
    L8_48 = L8_48(L9_49, L10_50, A2_42, A0_40.ARRANGE_TYPE_BASE_FRONT, 0.3447078)
    L5_45 = L8_48
    L9_49 = L5_45
    L8_48 = L5_45.Position
    L10_50 = L5_45
    L8_48(L9_49, L10_50, A0_40.ARRANGE_TYPE_RIGHT, 0.9690576)
    L9_49 = L5_45
    L8_48 = L5_45.Direction
    L10_50 = 65
    L8_48(L9_49, L10_50)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L10_50 = 5
    L8_48(L9_49, L10_50)
    L9_49 = A0_40
    L8_48 = A0_40.CreateCharacter
    L10_50 = A0_40.LOC_ACTOR_01
    L8_48 = L8_48(L9_49, L10_50, A2_42, A0_40.ARRANGE_TYPE_BASE_FRONT, 0.3447078)
    L6_46 = L8_48
    L9_49 = L6_46
    L8_48 = L6_46.Position
    L10_50 = L6_46
    L8_48(L9_49, L10_50, A0_40.ARRANGE_TYPE_RIGHT, 0.9690576)
    L9_49 = L6_46
    L8_48 = L6_46.Direction
    L10_50 = 65
    L8_48(L9_49, L10_50)
    L9_49 = L6_46
    L8_48 = L6_46.Visible
    L10_50 = A0_40.VISIBLE_HIDE
    L8_48(L9_49, L10_50)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L10_50 = 5
    L8_48(L9_49, L10_50)
    L9_49 = A0_40
    L8_48 = A0_40.CreateCharacter
    L10_50 = A0_40.LOC_ACTOR_02
    L8_48 = L8_48(L9_49, L10_50, A2_42, A0_40.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_47 = L8_48
    L9_49 = L7_47
    L8_48 = L7_47.Visible
    L10_50 = A0_40.VISIBLE_HIDE
    L8_48(L9_49, L10_50)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L10_50 = 5
    L8_48(L9_49, L10_50)
    L9_49 = A2_42
    L8_48 = A2_42.Idle
    L10_50 = A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_48(L9_49, L10_50)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L10_50 = 5
    L8_48(L9_49, L10_50)
    L9_49 = A1_41
    L8_48 = A1_41.Position
    L10_50 = A2_42
    L8_48(L9_49, L10_50, A0_40.ARRANGE_TYPE_BASE_FRONT, 2)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L10_50 = 5
    L8_48(L9_49, L10_50)
    L9_49 = A1_41
    L8_48 = A1_41.Direction
    L10_50 = A2_42
    L8_48(L9_49, L10_50)
    L9_49 = A2_42
    L8_48 = A2_42.Direction
    L10_50 = A1_41
    L8_48(L9_49, L10_50)
    L9_49 = L5_45
    L8_48 = L5_45.Direction
    L10_50 = A1_41
    L8_48(L9_49, L10_50)
    L9_49 = L6_46
    L8_48 = L6_46.Direction
    L10_50 = A2_42
    L8_48(L9_49, L10_50)
    L9_49 = A1_41
    L8_48 = A1_41.LookAt
    L10_50 = A2_42
    L8_48(L9_49, L10_50)
    L9_49 = A2_42
    L8_48 = A2_42.LookAt
    L10_50 = A1_41
    L8_48(L9_49, L10_50)
    L9_49 = L5_45
    L8_48 = L5_45.LookAt
    L10_50 = A1_41
    L8_48(L9_49, L10_50)
    L9_49 = L6_46
    L8_48 = L6_46.LookAt
    L10_50 = A2_42
    L8_48(L9_49, L10_50)
    L9_49 = A0_40
    L8_48 = A0_40.PlayBGM
    L10_50 = A0_40.LOC_BGM_01
    L8_48(L9_49, L10_50)
    L9_49 = A0_40
    L8_48 = A0_40.ChangeBGMVolume
    L10_50 = 0.5
    L8_48(L9_49, L10_50)
    L8_48 = A0_40.RACE_ROEGADYN
    if L3_43 == L8_48 then
      L9_49 = A0_40
      L8_48 = A0_40.PlayTargetRelationCamera
      L10_50 = L7_47
      L8_48(L9_49, L10_50, 53.3413, 3.7324, 2.0301, -14.8808, 0.9904, 0.9835, 3.6419)
    else
      L8_48 = A0_40.RACE_AURA
      if L3_43 == L8_48 then
        L8_48 = A0_40.SEX_MALE
        if L4_44 == L8_48 then
          L9_49 = A0_40
          L8_48 = A0_40.PlayTargetRelationCamera
          L10_50 = L7_47
          L8_48(L9_49, L10_50, 53.3413, 3.7324, 2.0301, -14.8808, 0.9904, 0.9835, 3.6419)
          L9_49 = A0_40
          L8_48 = A0_40.Zoom
          L10_50 = 0.2
          L8_48(L9_49, L10_50, 0.2, 0, 0, 0)
        else
          L9_49 = A0_40
          L8_48 = A0_40.PlayTargetRelationCamera
          L10_50 = L7_47
          L8_48(L9_49, L10_50, 53.3413, 3.7324, 2.0301, -14.8808, 0.9904, 0.9835, 3.6419)
          L9_49 = A0_40
          L8_48 = A0_40.UpdownDolly
          L10_50 = 0.2
          L8_48(L9_49, L10_50, 0.2, 0, 0, 0)
          L9_49 = A0_40
          L8_48 = A0_40.Zoom
          L10_50 = 0.2
          L8_48(L9_49, L10_50, 0.2, 0, 0, 0)
        end
      else
        L9_49 = A0_40
        L8_48 = A0_40.PlayTargetRelationCamera
        L10_50 = L7_47
        L8_48(L9_49, L10_50, 53.3413, 3.7324, 2.0301, -14.8808, 0.9904, 0.9835, 3.6419)
        L9_49 = A0_40
        L8_48 = A0_40.UpdownDolly
        L10_50 = 0.2
        L8_48(L9_49, L10_50, 0.2, 0, 0, 0)
        L9_49 = A0_40
        L8_48 = A0_40.Zoom
        L10_50 = 0.2
        L8_48(L9_49, L10_50, 0.2, 0, 0, 0)
      end
    end
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L10_50 = 10
    L8_48(L9_49, L10_50)
    L9_49 = A0_40
    L8_48 = A0_40.FadeIn
    L10_50 = A0_40.FADE_DEFAULT
    L8_48(L9_49, L10_50)
    L9_49 = A0_40
    L8_48 = A0_40.WaitForFade
    L8_48(L9_49)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L10_50 = 30
    L8_48(L9_49, L10_50)
    L9_49 = A2_42
    L8_48 = A2_42.PlayActionTimeline
    L10_50 = A0_40.ACTION_TIMELINE_EVENT_TALK2
    L8_48(L9_49, L10_50)
    L9_49 = L5_45
    L8_48 = L5_45.LookAt
    L10_50 = A2_42
    L8_48(L9_49, L10_50)
    L9_49 = A1_41
    L8_48 = A1_41.LookAt
    L10_50 = A2_42
    L8_48(L9_49, L10_50)
    L9_49 = A2_42
    L8_48 = A2_42.Talk
    L10_50 = A1_41
    L8_48(L9_49, L10_50, A0_40, A0_40.TEXT_STMBDB102_02963_ARENVALD_000_080, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L10_50 = 10
    L8_48(L9_49, L10_50)
    L9_49 = A2_42
    L8_48 = A2_42.CancelActionTimeline
    L10_50 = A0_40.ACTION_TIMELINE_EVENT_TALK2
    L8_48(L9_49, L10_50)
    L9_49 = A0_40
    L8_48 = A0_40.PlayTargetRelationCamera
    L10_50 = L7_47
    L8_48(L9_49, L10_50, -36.1177, 0.611, 1.32, -70.2158, 1.1077, 1.1575, 0.7112)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L10_50 = 10
    L8_48(L9_49, L10_50)
    L9_49 = L5_45
    L8_48 = L5_45.PlayActionTimeline
    L10_50 = A0_40.ACTION_TIMELINE_EVENT_ADD_YES
    L8_48(L9_49, L10_50)
    L9_49 = L5_45
    L8_48 = L5_45.WaitForActionTimeline
    L10_50 = A0_40.ACTION_TIMELINE_EVENT_ADD_YES
    L8_48(L9_49, L10_50)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L10_50 = 10
    L8_48(L9_49, L10_50)
    L9_49 = L5_45
    L8_48 = L5_45.TurnTo
    L10_50 = 30
    L8_48(L9_49, L10_50, false)
    L9_49 = L5_45
    L8_48 = L5_45.WaitForTurn
    L8_48(L9_49)
    L9_49 = A2_42
    L8_48 = A2_42.LookAt
    L10_50 = L5_45
    L8_48(L9_49, L10_50)
    L9_49 = A1_41
    L8_48 = A1_41.Direction
    L10_50 = L5_45
    L8_48(L9_49, L10_50)
    L9_49 = A1_41
    L8_48 = A1_41.LookAt
    L10_50 = L5_45
    L8_48(L9_49, L10_50)
    L9_49 = L5_45
    L8_48 = L5_45.PlayActionTimeline
    L10_50 = A0_40.ACTION_TIMELINE_EVENT_TALK1
    L8_48(L9_49, L10_50)
    L9_49 = L5_45
    L8_48 = L5_45.Talk
    L10_50 = A1_41
    L8_48(L9_49, L10_50, A0_40, A0_40.TEXT_STMBDB102_02963_ALPHINAUD_000_081, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L9_49 = L5_45
    L8_48 = L5_45.Talk
    L10_50 = A1_41
    L8_48(L9_49, L10_50, A0_40, A0_40.TEXT_STMBDB102_02963_ALPHINAUD_000_082, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L10_50 = 20
    L8_48(L9_49, L10_50)
    L9_49 = L5_45
    L8_48 = L5_45.CancelActionTimeline
    L10_50 = A0_40.ACTION_TIMELINE_EVENT_TALK1
    L8_48(L9_49, L10_50)
    L9_49 = L5_45
    L8_48 = L5_45.LookAt
    L10_50 = A1_41
    L8_48(L9_49, L10_50)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L10_50 = 20
    L8_48(L9_49, L10_50)
    L9_49 = L5_45
    L8_48 = L5_45.PlayActionTimeline
    L10_50 = A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_48(L9_49, L10_50)
    L9_49 = L5_45
    L8_48 = L5_45.Talk
    L10_50 = A1_41
    L8_48(L9_49, L10_50, A0_40, A0_40.TEXT_STMBDB102_02963_ALPHINAUD_100_082, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L10_50 = 10
    L8_48(L9_49, L10_50)
    L8_48 = A0_40.RACE_ROEGADYN
    if L3_43 == L8_48 then
      L9_49 = A0_40
      L8_48 = A0_40.PlayTargetRelationCamera
      L10_50 = L7_47
      L8_48(L9_49, L10_50, 53.3413, 3.7324, 2.0301, -14.8808, 0.9904, 0.9835, 3.6419)
    else
      L8_48 = A0_40.RACE_AURA
      if L3_43 == L8_48 then
        L8_48 = A0_40.SEX_MALE
        if L4_44 == L8_48 then
          L9_49 = A0_40
          L8_48 = A0_40.PlayTargetRelationCamera
          L10_50 = L7_47
          L8_48(L9_49, L10_50, 53.3413, 3.7324, 2.0301, -14.8808, 0.9904, 0.9835, 3.6419)
          L9_49 = A0_40
          L8_48 = A0_40.Zoom
          L10_50 = 0.2
          L8_48(L9_49, L10_50, 0.2, 0, 0, 0)
        else
          L9_49 = A0_40
          L8_48 = A0_40.PlayTargetRelationCamera
          L10_50 = L7_47
          L8_48(L9_49, L10_50, 53.3413, 3.7324, 2.0301, -14.8808, 0.9904, 0.9835, 3.6419)
          L9_49 = A0_40
          L8_48 = A0_40.UpdownDolly
          L10_50 = 0.2
          L8_48(L9_49, L10_50, 0.2, 0, 0, 0)
          L9_49 = A0_40
          L8_48 = A0_40.Zoom
          L10_50 = 0.2
          L8_48(L9_49, L10_50, 0.2, 0, 0, 0)
        end
      else
        L9_49 = A0_40
        L8_48 = A0_40.PlayTargetRelationCamera
        L10_50 = L7_47
        L8_48(L9_49, L10_50, 53.3413, 3.7324, 2.0301, -14.8808, 0.9904, 0.9835, 3.6419)
        L9_49 = A0_40
        L8_48 = A0_40.UpdownDolly
        L10_50 = 0.2
        L8_48(L9_49, L10_50, 0.2, 0, 0, 0)
        L9_49 = A0_40
        L8_48 = A0_40.Zoom
        L10_50 = 0.2
        L8_48(L9_49, L10_50, 0.2, 0, 0, 0)
      end
    end
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L10_50 = 10
    L8_48(L9_49, L10_50)
    L9_49 = L5_45
    L8_48 = L5_45.CancelActionTimeline
    L10_50 = A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_48(L9_49, L10_50)
    L9_49 = A2_42
    L8_48 = A2_42.LookAt
    L10_50 = A1_41
    L8_48(L9_49, L10_50)
    L9_49 = L5_45
    L8_48 = L5_45.LookAt
    L10_50 = A1_41
    L8_48(L9_49, L10_50)
    L9_49 = A1_41
    L8_48 = A1_41.PlayActionTimeline
    L10_50 = A0_40.ACTION_TIMELINE_EVENT_TALK2
    L8_48(L9_49, L10_50)
    L9_49 = A1_41
    L8_48 = A1_41.WaitForActionTimeline
    L10_50 = A0_40.ACTION_TIMELINE_EVENT_TALK2
    L8_48(L9_49, L10_50)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L10_50 = 20
    L8_48(L9_49, L10_50)
    L9_49 = L5_45
    L8_48 = L5_45.PlayActionTimeline
    L10_50 = A0_40.ACTION_TIMELINE_EVENT_SURPRISED
    L8_48(L9_49, L10_50)
    L9_49 = L5_45
    L8_48 = L5_45.Talk
    L10_50 = A1_41
    L8_48(L9_49, L10_50, A0_40, A0_40.TEXT_STMBDB102_02963_ALPHINAUD_000_083, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L10_50 = 10
    L8_48(L9_49, L10_50)
    L9_49 = A2_42
    L8_48 = A2_42.PlayActionTimeline
    L10_50 = A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_48(L9_49, L10_50)
    L9_49 = A1_41
    L8_48 = A1_41.LookAt
    L10_50 = A2_42
    L8_48(L9_49, L10_50)
    L9_49 = A2_42
    L8_48 = A2_42.LookAt
    L10_50 = L5_45
    L8_48(L9_49, L10_50)
    L9_49 = A2_42
    L8_48 = A2_42.Talk
    L10_50 = A1_41
    L8_48(L9_49, L10_50, A0_40, A0_40.TEXT_STMBDB102_02963_ARENVALD_000_084, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L10_50 = 10
    L8_48(L9_49, L10_50)
    L9_49 = A2_42
    L8_48 = A2_42.CancelActionTimeline
    L10_50 = A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_48(L9_49, L10_50)
    L9_49 = L5_45
    L8_48 = L5_45.PlayActionTimeline
    L10_50 = A0_40.ACTION_TIMELINE_EVENT_THINK
    L8_48(L9_49, L10_50)
    L9_49 = A1_41
    L8_48 = A1_41.LookAt
    L10_50 = L5_45
    L8_48(L9_49, L10_50)
    L9_49 = L5_45
    L8_48 = L5_45.Talk
    L10_50 = A1_41
    L8_48(L9_49, L10_50, A0_40, A0_40.TEXT_STMBDB102_02963_ALPHINAUD_000_085, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L10_50 = 10
    L8_48(L9_49, L10_50)
    L9_49 = A2_42
    L8_48 = A2_42.PlayActionTimeline
    L10_50 = A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_48(L9_49, L10_50)
    L9_49 = A1_41
    L8_48 = A1_41.LookAt
    L10_50 = A2_42
    L8_48(L9_49, L10_50)
    L9_49 = L5_45
    L8_48 = L5_45.LookAt
    L10_50 = A2_42
    L8_48(L9_49, L10_50)
    L9_49 = A2_42
    L8_48 = A2_42.Talk
    L10_50 = A1_41
    L8_48(L9_49, L10_50, A0_40, A0_40.TEXT_STMBDB102_02963_ARENVALD_000_086, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L10_50 = 10
    L8_48(L9_49, L10_50)
    L9_49 = A0_40
    L8_48 = A0_40.PlayCamera
    L10_50 = 5
    L8_48(L9_49, L10_50, A1_41)
    L9_49 = A0_40
    L8_48 = A0_40.SideDolly
    L10_50 = -0.05
    L8_48(L9_49, L10_50, -0.05, 0, 0, 0)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L10_50 = 10
    L8_48(L9_49, L10_50)
    L9_49 = A2_42
    L8_48 = A2_42.CancelActionTimeline
    L10_50 = A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_48(L9_49, L10_50)
    L9_49 = A0_40
    L8_48 = A0_40.Menu
    L10_50 = A0_40.TEXT_STMBDB102_02963_Q1_000_000
    L8_48 = L8_48(L9_49, L10_50, A0_40.TEXT_STMBDB102_02963_A1_000_001, A0_40.TEXT_STMBDB102_02963_A1_000_002)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A1_41
    L9_49 = A1_41.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_50 = A2_42
    L9_49 = A2_42.LookAt
    L9_49(L10_50, A1_41)
    L10_50 = L5_45
    L9_49 = L5_45.LookAt
    L9_49(L10_50, A1_41)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A1_41
    L9_49 = A1_41.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 35)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, L7_47, 19.7103, 1.3049, 1.3593, -94.8618, 0.5141, 1.3329, 1.5893)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A2_42
    L9_49 = A2_42.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_THINK)
    L10_50 = L5_45
    L9_49 = L5_45.LookAt
    L9_49(L10_50, A2_42)
    if L8_48 == 1 then
      L10_50 = A2_42
      L9_49 = A2_42.Talk
      L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_STMBDB102_02963_ARENVALD_000_088, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
      L10_50 = A0_40
      L9_49 = A0_40.Wait
      L9_49(L10_50, 10)
    else
      L10_50 = A2_42
      L9_49 = A2_42.Talk
      L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_STMBDB102_02963_ARENVALD_000_089, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
      L10_50 = A0_40
      L9_49 = A0_40.Wait
      L9_49(L10_50, 10)
    end
    L10_50 = A2_42
    L9_49 = A2_42.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = A1_41
    L9_49 = A1_41.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = L5_45
    L9_49 = L5_45.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_50 = A2_42
    L9_49 = A2_42.CancelActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_THINK)
    L10_50 = L5_45
    L9_49 = L5_45.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_STMBDB102_02963_ALPHINAUD_000_090, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = L5_45
    L9_49 = L5_45.CancelActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_50 = L5_45
    L9_49 = L5_45.TurnTo
    L9_49(L10_50, A2_42, false)
    L10_50 = L5_45
    L9_49 = L5_45.WaitForTurn
    L9_49(L10_50)
    L10_50 = L5_45
    L9_49 = L5_45.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L10_50 = L5_45
    L9_49 = L5_45.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_STMBDB102_02963_ALPHINAUD_000_091, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, L7_47, -14.1395, 0.6891, 1.3682, -58.4994, 0.1196, 1.5756, 0.6437)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 15)
    L10_50 = L5_45
    L9_49 = L5_45.CancelActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L10_50 = A2_42
    L9_49 = A2_42.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_40.AUTO_SHAKE_ENABLE)
    L10_50 = A0_40
    L9_49 = A0_40.ChangeBGMVolume
    L9_49(L10_50, 0)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 60)
    L10_50 = L5_45
    L9_49 = L5_45.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_40.AUTO_SHAKE_ENABLE)
    L10_50 = A2_42
    L9_49 = A2_42.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_STMBDB102_02963_ARENVALD_000_092, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.PlayBGM
    L9_49(L10_50, A0_40.BGM_MUSIC_EVENT_GRIEF)
    L10_50 = A0_40
    L9_49 = A0_40.ChangeBGMVolume
    L9_49(L10_50, 0.5)
    L10_50 = A2_42
    L9_49 = A2_42.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_50 = A2_42
    L9_49 = A2_42.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_STMBDB102_02963_ARENVALD_000_093, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, L7_47, -60.621, 0.538, 1.4484, -72.0999, 1.0318, 1.1946, 0.5748)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 15)
    L10_50 = A2_42
    L9_49 = A2_42.CancelActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L10_50 = L5_45
    L9_49 = L5_45.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_50 = L5_45
    L9_49 = L5_45.WaitForActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, L7_47, 27.0358, 0.783, 1.5965, -136.4807, 0.319, 1.5401, 1.0941)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 20)
    L10_50 = A2_42
    L9_49 = A2_42.LookAt
    L9_49(L10_50)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 20)
    L10_50 = A2_42
    L9_49 = A2_42.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_STMBDB102_02963_ARENVALD_000_094, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A0_40
    L9_49 = A0_40.FadeOut
    L9_49(L10_50, A0_40.FADE_LONG, A0_40.FADE_LAYER_MIDDLE_NO_LOADING)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 25)
    L10_50 = A0_40
    L9_49 = A0_40.FadeOut
    L9_49(L10_50, A0_40.FADE_LONG, A0_40.FADE_LAYER_BACK_NO_LOADING)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 50)
    L10_50 = A0_40
    L9_49 = A0_40.WaitForLoadEventPicture
    L9_49(L10_50)
    L10_50 = A0_40
    L9_49 = A0_40.EventPicture
    L9_49(L10_50, true)
    L10_50 = L5_45
    L9_49 = L5_45.Visible
    L9_49(L10_50, A0_40.VISIBLE_HIDE)
    L10_50 = L6_46
    L9_49 = L6_46.Visible
    L9_49(L10_50, A0_40.VISIBLE_SHOW)
    L10_50 = A0_40
    L9_49 = A0_40.FadeIn
    L9_49(L10_50, A0_40.FADE_LONG, A0_40.FADE_LAYER_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.WaitForFade
    L9_49(L10_50)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 50)
    L10_50 = A2_42
    L9_49 = A2_42.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_STMBDB102_02963_ARENVALD_000_095, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A0_40
    L9_49 = A0_40.FadeOut
    L9_49(L10_50, A0_40.FADE_SHORT, A0_40.FADE_LAYER_MIDDLE_NO_LOADING)
    L10_50 = A0_40
    L9_49 = A0_40.WaitForFade
    L9_49(L10_50)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 20)
    L10_50 = A0_40
    L9_49 = A0_40.EventPicture
    L9_49(L10_50, false)
    L10_50 = A0_40
    L9_49 = A0_40.LoadEventPicture
    L9_49(L10_50, A0_40.EVENT_PICTRUE_STMBDB102_02, A0_40.EVENT_PICTURE_SE_NONE)
    L10_50 = A0_40
    L9_49 = A0_40.WaitForLoadEventPicture
    L9_49(L10_50)
    L10_50 = A0_40
    L9_49 = A0_40.EventPicture
    L9_49(L10_50, true)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, L7_47, 22.308, 1.5613, 1.5496, -97.4656, 0.4473, 1.1716, 1.8639)
    L10_50 = A1_41
    L9_49 = A1_41.Direction
    L9_49(L10_50, A2_42)
    L10_50 = A2_42
    L9_49 = A2_42.Direction
    L9_49(L10_50, L6_46)
    L10_50 = A2_42
    L9_49 = A2_42.LookAt
    L9_49(L10_50, L6_46)
    L10_50 = A0_40
    L9_49 = A0_40.FadeIn
    L9_49(L10_50, A0_40.FADE_LONG, A0_40.FADE_LAYER_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.WaitForFade
    L9_49(L10_50)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 30)
    L10_50 = A2_42
    L9_49 = A2_42.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_STMBDB102_02963_ARENVALD_000_096, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A0_40
    L9_49 = A0_40.FadeOut
    L9_49(L10_50, A0_40.FADE_DEFAULT, A0_40.FADE_LAYER_MIDDLE_NO_LOADING)
    L10_50 = A0_40
    L9_49 = A0_40.WaitForFade
    L9_49(L10_50)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 50)
    L10_50 = A0_40
    L9_49 = A0_40.EventPicture
    L9_49(L10_50, false)
    L10_50 = A0_40
    L9_49 = A0_40.FadeIn
    L9_49(L10_50, A0_40.FADE_SHORT, A0_40.FADE_LAYER_BACK)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 30)
    L10_50 = A0_40
    L9_49 = A0_40.FadeIn
    L9_49(L10_50, A0_40.FADE_LONG, A0_40.FADE_LAYER_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.WaitForFade
    L9_49(L10_50)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 30)
    L10_50 = A2_42
    L9_49 = A2_42.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_STMBDB102_02963_ARENVALD_000_097, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A2_42
    L9_49 = A2_42.TurnTo
    L9_49(L10_50, A1_41, false)
    L10_50 = A2_42
    L9_49 = A2_42.WaitForTurn
    L9_49(L10_50)
    L10_50 = A0_40
    L9_49 = A0_40.ChangeBGMVolume
    L9_49(L10_50, 0)
    L10_50 = A2_42
    L9_49 = A2_42.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_50 = A2_42
    L9_49 = A2_42.LookAt
    L9_49(L10_50, A1_41)
    L10_50 = A1_41
    L9_49 = A1_41.LookAt
    L9_49(L10_50, A2_42)
    L10_50 = A1_41
    L9_49 = A1_41.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_40.AUTO_SHAKE_ENABLE)
    L10_50 = A2_42
    L9_49 = A2_42.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_STMBDB102_02963_ARENVALD_000_098, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A0_40
    L9_49 = A0_40.PlayCamera
    L9_49(L10_50, 13, A1_41)
    L10_50 = A2_42
    L9_49 = A2_42.CancelActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_50 = A2_42
    L9_49 = A2_42.CancelActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_FACIAL_SPEWING)
    L10_50 = L6_46
    L9_49 = L6_46.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_FACIAL_SALUTE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 30)
    L10_50 = A0_40
    L9_49 = A0_40.PlayTargetRelationCamera
    L9_49(L10_50, L7_47, -60.621, 0.538, 1.4484, -72.0999, 1.0318, 1.1946, 0.5748)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 20)
    L10_50 = A1_41
    L9_49 = A1_41.CancelActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_FACIAL_SPEWING)
    L10_50 = L6_46
    L9_49 = L6_46.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_40.AUTO_SHAKE_ENABLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 20)
    L10_50 = A1_41
    L9_49 = A1_41.Direction
    L9_49(L10_50, L6_46)
    L10_50 = A1_41
    L9_49 = A1_41.LookAt
    L9_49(L10_50, L6_46)
    L10_50 = A0_40
    L9_49 = A0_40.PlayBGM
    L9_49(L10_50, A0_40.LOC_BGM_01)
    L10_50 = A0_40
    L9_49 = A0_40.ChangeBGMVolume
    L9_49(L10_50, 0.5)
    L10_50 = L6_46
    L9_49 = L6_46.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_50 = A2_42
    L9_49 = A2_42.LookAt
    L9_49(L10_50, A1_41)
    L10_50 = L6_46
    L9_49 = L6_46.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_STMBDB102_02963_ALPHINAUD_000_099, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A1_41
    L9_49 = A1_41.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_40.AUTO_SHAKE_ENABLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L9_49 = A0_40.RACE_ROEGADYN
    if L3_43 == L9_49 then
      L10_50 = A0_40
      L9_49 = A0_40.PlayTargetRelationCamera
      L9_49(L10_50, L7_47, 53.3413, 3.7324, 2.0301, -14.8808, 0.9904, 0.9835, 3.6419)
    else
      L9_49 = A0_40.RACE_AURA
      if L3_43 == L9_49 then
        L9_49 = A0_40.SEX_MALE
        if L4_44 == L9_49 then
          L10_50 = A0_40
          L9_49 = A0_40.PlayTargetRelationCamera
          L9_49(L10_50, L7_47, 53.3413, 3.7324, 2.0301, -14.8808, 0.9904, 0.9835, 3.6419)
          L10_50 = A0_40
          L9_49 = A0_40.Zoom
          L9_49(L10_50, 0.2, 0.2, 0, 0, 0)
        else
          L10_50 = A0_40
          L9_49 = A0_40.PlayTargetRelationCamera
          L9_49(L10_50, L7_47, 53.3413, 3.7324, 2.0301, -14.8808, 0.9904, 0.9835, 3.6419)
          L10_50 = A0_40
          L9_49 = A0_40.UpdownDolly
          L9_49(L10_50, 0.2, 0.2, 0, 0, 0)
          L10_50 = A0_40
          L9_49 = A0_40.Zoom
          L9_49(L10_50, 0.2, 0.2, 0, 0, 0)
        end
      else
        L10_50 = A0_40
        L9_49 = A0_40.PlayTargetRelationCamera
        L9_49(L10_50, L7_47, 53.3413, 3.7324, 2.0301, -14.8808, 0.9904, 0.9835, 3.6419)
        L10_50 = A0_40
        L9_49 = A0_40.UpdownDolly
        L9_49(L10_50, 0.2, 0.2, 0, 0, 0)
        L10_50 = A0_40
        L9_49 = A0_40.Zoom
        L9_49(L10_50, 0.2, 0.2, 0, 0, 0)
      end
    end
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = L5_45
    L9_49 = L5_45.CancelActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_50 = L6_46
    L9_49 = L6_46.TurnTo
    L9_49(L10_50, A1_41, false)
    L10_50 = L6_46
    L9_49 = L6_46.WaitForTurn
    L9_49(L10_50)
    L10_50 = L6_46
    L9_49 = L6_46.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L10_50 = L6_46
    L9_49 = L6_46.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_STMBDB102_02963_ALPHINAUD_000_100, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A0_40
    L9_49 = A0_40.PlayCamera
    L9_49(L10_50, 13, A1_41)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 20)
    L10_50 = A1_41
    L9_49 = A1_41.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_50 = A1_41
    L9_49 = A1_41.WaitForActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 15)
    L9_49 = A0_40.RACE_ROEGADYN
    if L3_43 == L9_49 then
      L10_50 = A0_40
      L9_49 = A0_40.PlayTargetRelationCamera
      L9_49(L10_50, L7_47, 53.3413, 3.7324, 2.0301, -14.8808, 0.9904, 0.9835, 3.6419)
    else
      L9_49 = A0_40.RACE_AURA
      if L3_43 == L9_49 then
        L9_49 = A0_40.SEX_MALE
        if L4_44 == L9_49 then
          L10_50 = A0_40
          L9_49 = A0_40.PlayTargetRelationCamera
          L9_49(L10_50, L7_47, 53.3413, 3.7324, 2.0301, -14.8808, 0.9904, 0.9835, 3.6419)
          L10_50 = A0_40
          L9_49 = A0_40.Zoom
          L9_49(L10_50, 0.2, 0.2, 0, 0, 0)
        else
          L10_50 = A0_40
          L9_49 = A0_40.PlayTargetRelationCamera
          L9_49(L10_50, L7_47, 53.3413, 3.7324, 2.0301, -14.8808, 0.9904, 0.9835, 3.6419)
          L10_50 = A0_40
          L9_49 = A0_40.UpdownDolly
          L9_49(L10_50, 0.2, 0.2, 0, 0, 0)
          L10_50 = A0_40
          L9_49 = A0_40.Zoom
          L9_49(L10_50, 0.2, 0.2, 0, 0, 0)
        end
      else
        L10_50 = A0_40
        L9_49 = A0_40.PlayTargetRelationCamera
        L9_49(L10_50, L7_47, 53.3413, 3.7324, 2.0301, -14.8808, 0.9904, 0.9835, 3.6419)
        L10_50 = A0_40
        L9_49 = A0_40.UpdownDolly
        L9_49(L10_50, 0.2, 0.2, 0, 0, 0)
        L10_50 = A0_40
        L9_49 = A0_40.Zoom
        L9_49(L10_50, 0.2, 0.2, 0, 0, 0)
      end
    end
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A1_41
    L9_49 = A1_41.CancelActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_FACIAL_SMILE)
    L10_50 = L6_46
    L9_49 = L6_46.PlayActionTimeline
    L9_49(L10_50, A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_50 = A2_42
    L9_49 = A2_42.LookAt
    L9_49(L10_50, L5_45)
    L10_50 = L6_46
    L9_49 = L6_46.Talk
    L9_49(L10_50, A1_41, A0_40, A0_40.TEXT_STMBDB102_02963_ALPHINAUD_000_101, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L10_50 = A0_40
    L9_49 = A0_40.Wait
    L9_49(L10_50, 10)
    L10_50 = A0_40
    L9_49 = A0_40.QuestReward
    L10_50 = L9_49(L10_50, A2_42, A1_41)
    if L9_49 then
      A0_40:QuestCompleted()
      A0_40:Wait(30)
      A2_42:LookAt(A1_41)
      A0_40:Wait(20)
      A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_JOY)
      A0_40:Wait(20)
      A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L6_46:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
      A0_40:Wait(50)
    end
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    L6_46:CancelActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_JOY)
    A1_41:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_46:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A0_40:Wait(30)
    return L9_49, L10_50
  end
  function StmBdb102.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDB102_02963_ERNOLD_000_070, true)
  end
  function StmBdb102.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDB102_02963_ALPHINAUD_000_071, true)
  end
  function StmBdb102.IsTodoChecked(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return false
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60) >= 3
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_61, L1_62
  L0_61 = StmBdb102
  L0_61.SCRIPT_VERSION = 2
  L0_61 = StmBdb102
  function L1_62(A0_63)
    local L1_64
  end
  L0_61.OnInitialize = L1_62
  L0_61 = StmBdb102
  function L1_62(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_0 then
      if A3_68 == A0_65.ACTOR0 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR1 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR2 then
        return true
      elseif A3_68 == A0_65.ACTOR3 then
        return true
      elseif A3_68 == A0_65.ACTOR4 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.ACTOR5 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR2 then
        return true
      elseif A3_68 == A0_65.ACTOR3 then
        return true
      elseif A3_68 == A0_65.ACTOR4 then
        return true
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR6 then
        return true
      elseif A3_68 == A0_65.ACTOR5 then
        return true
      elseif A3_68 == A0_65.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_61.IsAcceptEvent = L1_62
  L0_61 = StmBdb102
  function L1_62(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_0 then
      if A3_74 == A0_71.ACTOR0 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR1 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.ACTOR2 then
        if A1_72:GetQuestUI8AL(L5_76) >= 3 then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR3 then
        if A1_72:GetQuestUI8AL(L5_76) >= 3 then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 2) == false
      elseif A3_74 == A0_71.ACTOR4 then
        if A1_72:GetQuestUI8AL(L5_76) >= 3 then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 3) == false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR5 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR2 then
        return false
      elseif A3_74 == A0_71.ACTOR3 then
        return false
      elseif A3_74 == A0_71.ACTOR4 then
        return false
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR6 then
        return true
      elseif A3_74 == A0_71.ACTOR5 then
        return false
      elseif A3_74 == A0_71.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_61.IsAnnounce = L1_62
  L0_61 = StmBdb102
  function L1_62(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return 0, 0
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80), 3
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    end
  end
  L0_61.GetTodoArgs = L1_62
  L0_61 = StmBdb102
  function L1_62(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_61.GetGimmickState = L1_62
end)()
