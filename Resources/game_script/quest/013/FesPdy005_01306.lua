(function()
  print("FesPdy005 loaded")
  function FesPdy005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesPdy005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY005_01306_SERENDIPITY_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY005_01306_SERENDIPITY_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY005_01306_SERENDIPITY_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY005_01306_SERENDIPITY_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY005_01306_SERENDIPITY_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY005_01306_SERENDIPITY_000_005, true)
  end
  function FesPdy005.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L3_9 = A1_7.Direction
    L3_9(A1_7, A2_8)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A2_8.Position
    L3_9(A2_8, A1_7, A0_6.ARRANGE_TYPE_FRONT, 1.7)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A2_8.Idle
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A2_8.Direction
    L3_9(A2_8, A1_7)
    L3_9 = A2_8.LookAt
    L3_9(A2_8, A1_7)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A0_6.CreateCharacter
    L3_9 = L3_9(A0_6, A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_LEFT, 0.7)
    L3_9:Direction(A1_7)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    A0_6:Wait(10)
    A0_6:PlayCamera(1, L3_9)
    A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_6:Zoom(0, 0.3, 0, 0, 1500)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(60)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, A1_7, 1.2)
    A0_6:Wait(30)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY005_01306_SERENDIPITY_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:QuestAccepted()
    A0_6:Wait(120)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function FesPdy005.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    if A1_11:IsCompanionExist(A0_10.COMPANION0) ~= true then
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_FESPDY005_01306_CHARISMA_L1_100_020, true)
      A0_10:CancelEventScene()
    else
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_FESPDY005_01306_CHARISMA_L1_000_020, true)
    end
    A0_10:Inventory(true)
  end
  function FesPdy005.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:PlayVfx(A0_13.VFX0)
    A0_13:Wait(20)
    A2_15:TurnTo(A1_14, false)
    A0_13:BindCharacter(A0_13.LEVEL_ENPC01):TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_JOY)
    A0_13:BindCharacter(A0_13.LEVEL_ENPC01):PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_JOY)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_FESPDY005_01306_CHARISMA_L1_000_021, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_FESPDY005_01306_CHARISMA_L1_000_022, true)
  end
  function FesPdy005.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESPDY005_01306_CHARISMA_L1_000_025, true)
  end
  function FesPdy005.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    if A1_20:IsCompanionExist(A0_19.COMPANION0) ~= true then
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY005_01306_CHARISMA_L3_100_040, true)
      A0_19:CancelEventScene()
    else
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY005_01306_CHARISMA_L3_000_040, true)
    end
    A0_19:Inventory(true)
  end
  function FesPdy005.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:PlayVfx(A0_22.VFX0)
    A0_22:Wait(20)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_JOY)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_FESPDY005_01306_CHARISMA_L3_000_041, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_FESPDY005_01306_CHARISMA_L3_000_042, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_FESPDY005_01306_CHARISMA_L3_000_043, true)
  end
  function FesPdy005.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_JOY)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_FESPDY005_01306_CHARISMA_L3_000_045, true)
  end
  function FesPdy005.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    if A1_29:IsCompanionExist(A0_28.COMPANION0) ~= true then
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESPDY005_01306_CHARISMA_L2_100_030, true)
      A0_28:CancelEventScene()
    else
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESPDY005_01306_CHARISMA_L2_000_030, true)
    end
    A0_28:Inventory(true)
  end
  function FesPdy005.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:PlayVfx(A0_31.VFX0)
    A0_31:Wait(20)
    A2_33:TurnTo(A1_32, false)
    A0_31:BindCharacter(A0_31.LEVEL_ENPC02):TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_JOY)
    A0_31:BindCharacter(A0_31.LEVEL_ENPC02):PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_JOY)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESPDY005_01306_CHARISMA_L2_000_031, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESPDY005_01306_CHARISMA_L2_000_032, true)
  end
  function FesPdy005.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_JOY)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESPDY005_01306_CHARISMA_L2_000_035, true)
  end
  function FesPdy005.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    if A1_38:IsCompanionExist(A0_37.COMPANION0) ~= true then
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESPDY005_01306_SERENDIPITY_000_011, true)
      if A0_37:YesNo(A0_37.TEXT_FESPDY005_01306_Q1_000_001, A0_37.TEXT_FESPDY005_01306_A1_000_001, A0_37.TEXT_FESPDY005_01306_A2_000_002, A0_37.DEFAULT_NO) == true then
      else
        A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_JOY)
        A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESPDY005_01306_SERENDIPITY_000_013, true)
        A0_37:CancelEventScene()
      end
    else
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESPDY005_01306_SERENDIPITY_000_014, true)
      A0_37:CancelEventScene()
    end
  end
  function FesPdy005.OnScene00013(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A1_41.Position
    L3_43(A1_41, A2_42, A0_40.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L3_43 = A1_41.Direction
    L3_43(A1_41, A2_42)
    L3_43 = A0_40.Wait
    L3_43(A0_40, 10)
    L3_43 = A2_42.Position
    L3_43(A2_42, A1_41, A0_40.ARRANGE_TYPE_FRONT, 1.7)
    L3_43 = A2_42.PlayActionTimeline
    L3_43(A2_42, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_43 = A2_42.Idle
    L3_43(A2_42, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_43 = A2_42.Direction
    L3_43(A2_42, A1_41)
    L3_43 = A2_42.LookAt
    L3_43(A2_42, A1_41)
    L3_43 = A0_40.Wait
    L3_43(A0_40, 10)
    L3_43 = A0_40.CreateCharacter
    L3_43 = L3_43(A0_40, A0_40.LOC_ACTOR0, A2_42, A0_40.ARRANGE_TYPE_LEFT, 0.7)
    L3_43:Direction(A1_41)
    A0_40:Wait(10)
    A1_41:LookAt(L3_43)
    A0_40:Wait(10)
    A0_40:PlayCamera(1, L3_43)
    A0_40:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_40:Zoom(0, 0.3, 0, 0, 1500)
    A0_40:Wait(30)
    A0_40:ChangeBGMVolume(0.5)
    A0_40:FadeIn(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:Wait(30)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESPDY005_01306_SERENDIPITY_000_012, true, nil, nil, nil, A0_40.LIP_TYPE_NONE)
    A0_40:Wait(10)
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:Wait(30)
  end
  function FesPdy005.OnScene00014(A0_44, A1_45, A2_46)
  end
  function FesPdy005.OnScene00015(A0_47, A1_48, A2_49)
  end
  function FesPdy005.OnScene00016(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55
    L4_54 = A1_51
    L3_53 = A1_51.Position
    L5_55 = A2_52
    L3_53(L4_54, L5_55, A0_50.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L4_54 = A1_51
    L3_53 = A1_51.Direction
    L5_55 = A2_52
    L3_53(L4_54, L5_55)
    L4_54 = A1_51
    L3_53 = A1_51.LookAt
    L5_55 = A2_52
    L3_53(L4_54, L5_55)
    L4_54 = A0_50
    L3_53 = A0_50.Wait
    L5_55 = 10
    L3_53(L4_54, L5_55)
    L4_54 = A2_52
    L3_53 = A2_52.Position
    L5_55 = A1_51
    L3_53(L4_54, L5_55, A0_50.ARRANGE_TYPE_FRONT, 1.7)
    L4_54 = A2_52
    L3_53 = A2_52.PlayActionTimeline
    L5_55 = A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_53(L4_54, L5_55)
    L4_54 = A2_52
    L3_53 = A2_52.Idle
    L5_55 = A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_53(L4_54, L5_55)
    L4_54 = A2_52
    L3_53 = A2_52.Direction
    L5_55 = A1_51
    L3_53(L4_54, L5_55)
    L4_54 = A2_52
    L3_53 = A2_52.LookAt
    L5_55 = A1_51
    L3_53(L4_54, L5_55)
    L4_54 = A0_50
    L3_53 = A0_50.Wait
    L5_55 = 10
    L3_53(L4_54, L5_55)
    L4_54 = A0_50
    L3_53 = A0_50.CreateCharacter
    L5_55 = A0_50.LOC_ACTOR0
    L3_53 = L3_53(L4_54, L5_55, A2_52, A0_50.ARRANGE_TYPE_LEFT, 0.7)
    L5_55 = L3_53
    L4_54 = L3_53.Direction
    L4_54(L5_55, A1_51)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 10)
    L5_55 = A0_50
    L4_54 = A0_50.PlayTwoShotCamera
    L4_54(L5_55, A0_50.TWOSHOT_TYPE_RIGHT_45, A2_52, A1_51, 1.2)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 30)
    L5_55 = A0_50
    L4_54 = A0_50.ChangeBGMVolume
    L4_54(L5_55, 0.5)
    L5_55 = A0_50
    L4_54 = A0_50.FadeIn
    L4_54(L5_55, A0_50.FADE_DEFAULT)
    L5_55 = A0_50
    L4_54 = A0_50.WaitForFade
    L4_54(L5_55)
    L5_55 = A2_52
    L4_54 = A2_52.PlayActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_GREETING)
    L5_55 = A2_52
    L4_54 = A2_52.Talk
    L4_54(L5_55, A1_51, A0_50, A0_50.TEXT_FESPDY005_01306_SERENDIPITY_000_050, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L5_55 = A2_52
    L4_54 = A2_52.CancelActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_GREETING)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 10)
    L5_55 = A2_52
    L4_54 = A2_52.PlayActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EMOTE_JOY)
    L5_55 = A2_52
    L4_54 = A2_52.Talk
    L4_54(L5_55, A1_51, A0_50, A0_50.TEXT_FESPDY005_01306_SERENDIPITY_000_051, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L5_55 = A2_52
    L4_54 = A2_52.WaitForActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EMOTE_JOY)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 10)
    L5_55 = A2_52
    L4_54 = A2_52.LookAt
    L4_54(L5_55, -40, -20)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 20)
    L5_55 = A2_52
    L4_54 = A2_52.TurnTo
    L4_54(L5_55, L3_53, false)
    L5_55 = A2_52
    L4_54 = A2_52.LookAt
    L4_54(L5_55, 0, -20)
    L5_55 = A2_52
    L4_54 = A2_52.WaitForTurn
    L4_54(L5_55)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 20)
    L5_55 = A2_52
    L4_54 = A2_52.PlayActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_55 = A1_51
    L4_54 = A1_51.LookAt
    L4_54(L5_55, L3_53)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 40)
    L5_55 = A0_50
    L4_54 = A0_50.PlayCamera
    L4_54(L5_55, 1, L3_53)
    L5_55 = A0_50
    L4_54 = A0_50.UpdownDolly
    L4_54(L5_55, -0.3, -0.3, 0, 0, 0)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 30)
    L5_55 = A2_52
    L4_54 = A2_52.Talk
    L4_54(L5_55, A1_51, A0_50, A0_50.TEXT_FESPDY005_01306_SERENDIPITY_000_052, true, nil, nil, nil, A0_50.LIP_TYPE_NONE)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 10)
    L5_55 = A0_50
    L4_54 = A0_50.PlayTwoShotCamera
    L4_54(L5_55, A0_50.TWOSHOT_TYPE_RIGHT_45, A2_52, A1_51, 1)
    L5_55 = A2_52
    L4_54 = A2_52.LookAt
    L4_54(L5_55, A1_51)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 20)
    L5_55 = A1_51
    L4_54 = A1_51.LookAt
    L4_54(L5_55, A2_52)
    L5_55 = A2_52
    L4_54 = A2_52.PlayActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_55 = A2_52
    L4_54 = A2_52.Talk
    L4_54(L5_55, A1_51, A0_50, A0_50.TEXT_FESPDY005_01306_SERENDIPITY_000_053, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L5_55 = A2_52
    L4_54 = A2_52.CancelActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 10)
    L5_55 = A2_52
    L4_54 = A2_52.TurnTo
    L4_54(L5_55, A1_51, false)
    L5_55 = A2_52
    L4_54 = A2_52.WaitForTurn
    L4_54(L5_55)
    L5_55 = A2_52
    L4_54 = A2_52.PlayActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EMOTE_JOY)
    L5_55 = A2_52
    L4_54 = A2_52.Talk
    L4_54(L5_55, A1_51, A0_50, A0_50.TEXT_FESPDY005_01306_SERENDIPITY_000_054, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L5_55 = A2_52
    L4_54 = A2_52.CancelActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EMOTE_JOY)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 10)
    L5_55 = A2_52
    L4_54 = A2_52.PlayActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_55 = A2_52
    L4_54 = A2_52.Talk
    L4_54(L5_55, A1_51, A0_50, A0_50.TEXT_FESPDY005_01306_SERENDIPITY_000_055, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L5_55 = A2_52
    L4_54 = A2_52.CancelActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 10)
    L5_55 = A1_51
    L4_54 = A1_51.PlayActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 30)
    L5_55 = A2_52
    L4_54 = A2_52.LookAt
    L4_54(L5_55, -40, -20)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 20)
    L5_55 = A2_52
    L4_54 = A2_52.PlayActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_55 = A2_52
    L4_54 = A2_52.WaitForActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_55 = A1_51
    L4_54 = A1_51.LookAt
    L4_54(L5_55, L3_53)
    L5_55 = A2_52
    L4_54 = A2_52.PlayActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EMOTE_THINK)
    L5_55 = A2_52
    L4_54 = A2_52.Talk
    L4_54(L5_55, A1_51, A0_50, A0_50.TEXT_FESPDY005_01306_SERENDIPITY_000_056, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L5_55 = A1_51
    L4_54 = A1_51.LookAt
    L4_54(L5_55, A2_52)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 10)
    L5_55 = A0_50
    L4_54 = A0_50.QuestReward
    L5_55 = L4_54(L5_55, A2_52, A1_51)
    if L4_54 then
      A0_50:QuestCompleted()
      A0_50:Wait(120)
    end
    A0_50:FadeOut(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A0_50:Wait(30)
    return L4_54, L5_55
  end
  function FesPdy005.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_JOY)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_FESPDY005_01306_CHARISMA_L1_000_025, true)
  end
  function FesPdy005.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_JOY)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESPDY005_01306_CHARISMA_L3_000_045, true)
  end
  function FesPdy005.OnScene00019(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_JOY)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_FESPDY005_01306_CHARISMA_L2_000_035, true)
  end
  function FesPdy005.OnScene00020(A0_65, A1_66, A2_67)
  end
  function FesPdy005.OnScene00021(A0_68, A1_69, A2_70)
  end
  function FesPdy005.GetEventItems(A0_71, A1_72)
    local L2_73
    L2_73 = A0_71.GetQuestId
    L2_73 = L2_73(A0_71)
    if A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_0 then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_1 then
      return A0_71.ITEM0, A1_72:GetQuestUI8CH(L2_73), true
    else
    end
  end
  function FesPdy005.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AH(L3_77) >= 3
    elseif A2_76 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = FesPdy005
  L0_78.SCRIPT_VERSION = 1
  L0_78 = FesPdy005
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = FesPdy005
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.ACTOR4 then
        return true
      elseif A3_85 == A0_82.ACTOR5 then
        return true
      end
    end
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      elseif A3_85 == A0_82.ACTOR4 then
        return true
      elseif A3_85 == A0_82.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = FesPdy005
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR1 then
        if 1 <= A1_89:GetQuestUI8BL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR2 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 2) == false
      elseif A3_91 == A0_88.ACTOR3 then
        if 1 <= A1_89:GetQuestUI8BH(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 3) == false
      elseif A3_91 == A0_88.ACTOR0 then
        return A1_89:IsCompanionExist(A0_88.COMPANION0) == false
      elseif A3_91 == A0_88.ACTOR4 then
        return false
      elseif A3_91 == A0_88.ACTOR5 then
        return false
      end
    end
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR0 then
        return true
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      elseif A3_91 == A0_88.ACTOR3 then
        return false
      elseif A3_91 == A0_88.ACTOR4 then
        return false
      elseif A3_91 == A0_88.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = FesPdy005
  function L1_79(A0_94, A1_95, A2_96, A3_97)
    local L4_98
    L4_98 = A0_94.GetQuestId
    L4_98 = L4_98(A0_94)
    if A1_95:GetQuestSequence(L4_98) == A0_94.SEQ_1 then
      if A2_96:GetBaseId() == A0_94.ACTOR1 then
        if A3_97 == A0_94.ITEM0 then
          return A1_95:GetQuestBitFlag8(L4_98, 1) == false
        end
      elseif A2_96:GetBaseId() == A0_94.ACTOR2 then
        if A3_97 == A0_94.ITEM0 then
          return A1_95:GetQuestBitFlag8(L4_98, 2) == false
        end
      elseif A2_96:GetBaseId() == A0_94.ACTOR3 and A3_97 == A0_94.ITEM0 then
        return A1_95:GetQuestBitFlag8(L4_98, 3) == false
      end
    end
    return false
  end
  L0_78.IsEventItemUsable = L1_79
  L0_78 = FesPdy005
  function L1_79(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return 0, 0
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AH(L3_102), 3
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = FesPdy005
  function L1_79(A0_103, A1_104, A2_105, A3_106, A4_107, A5_108, A6_109)
    local L7_110
    L7_110 = A0_103.GetQuestId
    L7_110 = L7_110(A0_103)
    if A1_104:GetQuestSequence(L7_110) == A0_103.SEQ_OFFER then
    elseif A1_104:GetQuestSequence(L7_110) == A0_103.SEQ_1 then
      if A3_106 == A0_103.ACTOR1 and A1_104:IsCompanionExist(A0_103.COMPANION0) ~= true then
        return false, A0_103.QUALIFICATION_COMPANION
      end
      if A3_106 == A0_103.ACTOR2 and A1_104:IsCompanionExist(A0_103.COMPANION0) ~= true then
        return false, A0_103.QUALIFICATION_COMPANION
      end
      if A3_106 == A0_103.ACTOR3 and A1_104:IsCompanionExist(A0_103.COMPANION0) ~= true then
        return false, A0_103.QUALIFICATION_COMPANION
      end
    elseif A1_104:GetQuestSequence(L7_110) == A0_103.SEQ_FINISH then
    end
    return true, 0
  end
  L0_78.IsQualified = L1_79
  L0_78 = FesPdy005
  function L1_79(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_FINISH then
    end
    return A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, false), false
  end
  L0_78.GetGimmickState = L1_79
end)()
