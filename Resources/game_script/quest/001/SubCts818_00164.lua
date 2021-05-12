(function()
  print("SubCts818 loaded")
  function SubCts818.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts818.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS818_00164_SLAFBORN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS818_00164_SLAFBORN_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function SubCts818.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_9 = A1_7.Direction
    L3_9(A1_7, A2_8)
    L3_9 = A1_7.LookAt
    L3_9(A1_7, A2_8)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A2_8.Direction
    L3_9(A2_8, A1_7)
    L3_9 = A2_8.LookAt
    L3_9(A2_8, A1_7)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A0_6.PlayTwoShotCamera
    L3_9(A0_6, A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 30)
    L3_9 = A0_6.ChangeBGMVolume
    L3_9(A0_6, 0.5)
    L3_9 = A0_6.FadeIn
    L3_9(A0_6, A0_6.FADE_DEFAULT)
    L3_9 = A0_6.WaitForFade
    L3_9(A0_6)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_SUBCTS818_00164_JESSIE_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_SUBCTS818_00164_JESSIE_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9 = A1_7.PlayActionTimeline
    L3_9(A1_7, A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 30)
    L3_9 = A0_6.PlayCamera
    L3_9(A0_6, 6, A2_8)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_SUBCTS818_00164_JESSIE_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_SUBCTS818_00164_JESSIE_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A0_6.PlayTwoShotCamera
    L3_9(A0_6, A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_SUBCTS818_00164_JESSIE_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EMOTE_POINT)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_SUBCTS818_00164_JESSIE_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A1_7.PlayActionTimeline
    L3_9(A1_7, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9 = A1_7.WaitForActionTimeline
    L3_9(A1_7, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9 = A1_7.LookAt
    L3_9(A1_7)
    L3_9 = A1_7.TurnTo
    L3_9(A1_7, 180)
    L3_9 = A1_7.WaitForTurn
    L3_9(A1_7)
    L3_9 = A1_7.WalkOut
    L3_9(A1_7, 0, 3, A0_6.MOVE_WALK)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 30)
    L3_9 = A0_6.FadeOut
    L3_9(A0_6, A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK)
    L3_9 = A0_6.WaitForFade
    L3_9(A0_6)
    L3_9 = A1_7.WaitForMove
    L3_9(A1_7)
    L3_9 = nil
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 8)
    L3_9:Direction(A2_8)
    L3_9:LookAt(A2_8)
    A0_6:Wait(10)
    A2_8:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 2.5)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:Direction(L3_9)
    A2_8:LookAt(L3_9)
    A0_6:Wait(10)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_RIGHT, 1.5)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:Direction(L3_9)
    A1_7:LookAt(L3_9)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, L3_9, A2_8, 1)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A0_6:Wait(60)
    A2_8:Idle(A0_6.LOC_ACTION1)
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION0)
    A2_8:WaitForActionTimeline(A0_6.LOC_ACTION0)
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS818_00164_JESSIE_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS818_00164_JESSIE_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:LookAt(A2_8)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS818_00164_JESSIE_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS818_00164_JESSIE_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:PlayCamera(5, A2_8)
    A1_7:Direction(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS818_00164_JESSIE_000_020, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS818_00164_JESSIE_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS818_00164_JESSIE_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function SubCts818.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_SUBCTS818_00164_SLAFBORN_100_003, true)
    if A0_10:YesNo(A0_10.TEXT_SUBCTS818_00164_Q1_000_000, A0_10.TEXT_SUBCTS818_00164_A2_000_001, A0_10.TEXT_SUBCTS818_00164_A2_000_002, A0_10.DEFAULT_NO) == false then
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2, A1_11)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_SUBCTS818_00164_SLAFBORN_000_003, true)
      A0_10:Wait(10)
    end
    return (A0_10:YesNo(A0_10.TEXT_SUBCTS818_00164_Q1_000_000, A0_10.TEXT_SUBCTS818_00164_A2_000_001, A0_10.TEXT_SUBCTS818_00164_A2_000_002, A0_10.DEFAULT_NO))
  end
  function SubCts818.OnScene00004(A0_13, A1_14, A2_15)
  end
  function SubCts818.OnScene00005(A0_16, A1_17, A2_18)
  end
  function SubCts818.OnScene00006(A0_19, A1_20, A2_21)
  end
  function SubCts818.OnScene00007(A0_22, A1_23, A2_24)
  end
  function SubCts818.OnScene00008(A0_25, A1_26, A2_27)
  end
  function SubCts818.OnScene00009(A0_28, A1_29, A2_30)
  end
  function SubCts818.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2, A1_32)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_SUBCTS818_00164_JESSIE_000_023, true)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_32)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_SUBCTS818_00164_JESSIE_000_024, true)
    A0_31:Wait(10)
  end
  function SubCts818.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_SUBCTS818_00164_SLAFBORN_000_025, true)
    return (A0_34:YesNo(A0_34.TEXT_SUBCTS818_00164_Q1_000_000, A0_34.TEXT_SUBCTS818_00164_A2_000_001, A0_34.TEXT_SUBCTS818_00164_A2_000_002, A0_34.DEFAULT_NO))
  end
  function SubCts818.OnScene00012(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43, L7_44, L8_45, L9_46
    L4_41 = A2_39
    L3_40 = A2_39.LookAt
    L5_42 = A1_38
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L5_42 = A1_38
    L3_40(L4_41, L5_42, L6_43, L7_44, L8_45)
    L4_41 = A0_37
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(L4_41)
    L5_42 = A1_38
    L4_41 = A1_38.GetQuestSequence
    L4_41 = L4_41(L5_42, L6_43)
    L5_42 = 3
    for L9_46 = 1, L5_42 do
      A0_37:SetNpcTradeItem(L9_46, unpack(A0_37:getNpcTradeItemInfo(L9_46, L4_41, A2_39:GetBaseId())))
    end
    L9_46 = nil
    if L6_43 == 1 then
      return L6_43
    else
    end
  end
  function SubCts818.OnScene00013(A0_47, A1_48, A2_49)
    local L3_50, L4_51, L5_52
    L4_51 = A1_48
    L3_50 = A1_48.Position
    L5_52 = A2_49
    L3_50(L4_51, L5_52, A0_47.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_51 = A1_48
    L3_50 = A1_48.Direction
    L5_52 = A2_49
    L3_50(L4_51, L5_52)
    L4_51 = A1_48
    L3_50 = A1_48.LookAt
    L5_52 = A2_49
    L3_50(L4_51, L5_52)
    L4_51 = A0_47
    L3_50 = A0_47.Wait
    L5_52 = 10
    L3_50(L4_51, L5_52)
    L4_51 = A2_49
    L3_50 = A2_49.Direction
    L5_52 = A1_48
    L3_50(L4_51, L5_52)
    L4_51 = A2_49
    L3_50 = A2_49.LookAt
    L5_52 = A1_48
    L3_50(L4_51, L5_52)
    L4_51 = A0_47
    L3_50 = A0_47.Wait
    L5_52 = 10
    L3_50(L4_51, L5_52)
    L4_51 = A0_47
    L3_50 = A0_47.PlayTwoShotCamera
    L5_52 = A0_47.TWOSHOT_TYPE_LEFT_ZOOM
    L3_50(L4_51, L5_52, A1_48, A2_49, 0)
    L4_51 = A0_47
    L3_50 = A0_47.Wait
    L5_52 = 30
    L3_50(L4_51, L5_52)
    L4_51 = A0_47
    L3_50 = A0_47.ChangeBGMVolume
    L5_52 = 0.5
    L3_50(L4_51, L5_52)
    L4_51 = A0_47
    L3_50 = A0_47.FadeIn
    L5_52 = A0_47.FADE_DEFAULT
    L3_50(L4_51, L5_52)
    L4_51 = A0_47
    L3_50 = A0_47.WaitForFade
    L3_50(L4_51)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L5_52 = A0_47.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_50(L4_51, L5_52)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L5_52 = A1_48
    L3_50(L4_51, L5_52, A0_47, A0_47.TEXT_SUBCTS818_00164_JESSIE_000_030, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L4_51 = A0_47
    L3_50 = A0_47.Wait
    L5_52 = 10
    L3_50(L4_51, L5_52)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L5_52 = A0_47.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_50(L4_51, L5_52)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L5_52 = A1_48
    L3_50(L4_51, L5_52, A0_47, A0_47.TEXT_SUBCTS818_00164_JESSIE_000_031, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L4_51 = A0_47
    L3_50 = A0_47.Wait
    L5_52 = 10
    L3_50(L4_51, L5_52)
    L4_51 = A0_47
    L3_50 = A0_47.FadeOut
    L5_52 = A0_47.FADE_SHORT
    L3_50(L4_51, L5_52, A0_47.FADE_LAYER_BACK)
    L4_51 = A0_47
    L3_50 = A0_47.WaitForFade
    L3_50(L4_51)
    L3_50 = nil
    L5_52 = A0_47
    L4_51 = A0_47.CreateCharacter
    L4_51 = L4_51(L5_52, A0_47.LOC_ACTOR0, A2_49, A0_47.ARRANGE_TYPE_BASE_FRONT, 8)
    L3_50 = L4_51
    L5_52 = L3_50
    L4_51 = L3_50.Direction
    L4_51(L5_52, A2_49)
    L5_52 = L3_50
    L4_51 = L3_50.LookAt
    L4_51(L5_52, A2_49)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L4_51(L5_52, 10)
    L5_52 = A2_49
    L4_51 = A2_49.Position
    L4_51(L5_52, L3_50, A0_47.ARRANGE_TYPE_FRONT, 2)
    L5_52 = A2_49
    L4_51 = A2_49.Idle
    L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_52 = A2_49
    L4_51 = A2_49.PlayActionTimeline
    L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_52 = A2_49
    L4_51 = A2_49.Direction
    L4_51(L5_52, L3_50)
    L5_52 = A2_49
    L4_51 = A2_49.LookAt
    L4_51(L5_52, L3_50)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L4_51(L5_52, 10)
    L5_52 = A1_48
    L4_51 = A1_48.Position
    L4_51(L5_52, A2_49, A0_47.ARRANGE_TYPE_RIGHT, 1.5)
    L5_52 = A2_49
    L4_51 = A2_49.Idle
    L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_52 = A2_49
    L4_51 = A2_49.PlayActionTimeline
    L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_52 = A1_48
    L4_51 = A1_48.Direction
    L4_51(L5_52, L3_50)
    L5_52 = A1_48
    L4_51 = A1_48.LookAt
    L4_51(L5_52, L3_50)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L4_51(L5_52, 10)
    L5_52 = A0_47
    L4_51 = A0_47.PlayTwoShotCamera
    L4_51(L5_52, A0_47.TWOSHOT_TYPE_RIGHT_45, L3_50, A2_49, 1)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L4_51(L5_52, 10)
    L5_52 = A2_49
    L4_51 = A2_49.PlayActionTimeline
    L4_51(L5_52, A0_47.LOC_ACTION3)
    L5_52 = A2_49
    L4_51 = A2_49.WaitForActionTimeline
    L4_51(L5_52, A0_47.LOC_ACTION3)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L4_51(L5_52, 20)
    L5_52 = A2_49
    L4_51 = A2_49.PlayActionTimeline
    L4_51(L5_52, A0_47.LOC_ACTION3)
    L5_52 = A2_49
    L4_51 = A2_49.WaitForActionTimeline
    L4_51(L5_52, A0_47.LOC_ACTION3)
    L5_52 = A2_49
    L4_51 = A2_49.PlayActionTimeline
    L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L4_51(L5_52, 30)
    L5_52 = A0_47
    L4_51 = A0_47.FadeIn
    L4_51(L5_52, A0_47.FADE_SHORT, A0_47.FADE_LAYER_BACK)
    L5_52 = A0_47
    L4_51 = A0_47.WaitForFade
    L4_51(L5_52)
    L5_52 = A2_49
    L4_51 = A2_49.PlayActionTimeline
    L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_52 = A2_49
    L4_51 = A2_49.Talk
    L4_51(L5_52, A1_48, A0_47, A0_47.TEXT_SUBCTS818_00164_JESSIE_000_032, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L4_51(L5_52, 10)
    L5_52 = A2_49
    L4_51 = A2_49.LookAt
    L4_51(L5_52, A1_48)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L4_51(L5_52, 20)
    L5_52 = A2_49
    L4_51 = A2_49.TurnTo
    L4_51(L5_52, A1_48, false)
    L5_52 = A2_49
    L4_51 = A2_49.WaitForTurn
    L4_51(L5_52)
    L5_52 = A0_47
    L4_51 = A0_47.PlayTwoShotCamera
    L4_51(L5_52, A0_47.TWOSHOT_TYPE_RIGHT_ZOOM, A2_49, A1_48, 0)
    L5_52 = A1_48
    L4_51 = A1_48.TurnTo
    L4_51(L5_52, A2_49, false)
    L5_52 = A2_49
    L4_51 = A2_49.PlayActionTimeline
    L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_52 = A2_49
    L4_51 = A2_49.Talk
    L4_51(L5_52, A1_48, A0_47, A0_47.TEXT_SUBCTS818_00164_JESSIE_000_033, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L4_51(L5_52, 10)
    L5_52 = A1_48
    L4_51 = A1_48.WaitForTurn
    L4_51(L5_52)
    L5_52 = A1_48
    L4_51 = A1_48.PlayActionTimeline
    L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_52 = A1_48
    L4_51 = A1_48.WaitForActionTimeline
    L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_52 = A2_49
    L4_51 = A2_49.LookAt
    L4_51(L5_52)
    L5_52 = A2_49
    L4_51 = A2_49.PlayActionTimeline
    L4_51(L5_52, A0_47.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_52 = A2_49
    L4_51 = A2_49.Talk
    L4_51(L5_52, A1_48, A0_47, A0_47.TEXT_SUBCTS818_00164_JESSIE_000_034, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L5_52 = A2_49
    L4_51 = A2_49.CancelActionTimeline
    L4_51(L5_52, A0_47.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L4_51(L5_52, 10)
    L5_52 = A2_49
    L4_51 = A2_49.WalkOut
    L4_51(L5_52, -35, 5, A0_47.MOVE_RUN)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L4_51(L5_52, 40)
    L5_52 = A0_47
    L4_51 = A0_47.QuestReward
    L5_52 = L4_51(L5_52, A2_49, A1_48)
    if L4_51 then
      A1_48:LookAt(L3_50)
      A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_SHRUG, L3_50)
      A0_47:QuestCompleted()
      A0_47:Wait(30)
      A0_47:DisableSceneSkip()
      A0_47:SystemTalk(A0_47.TEXT_SUBCTS818_00164_SYSTEM_000_040, true)
      A0_47:EnableSceneSkip()
    else
      A0_47:CancelNpcTrade()
    end
    A0_47:FadeOut(A0_47.FADE_DEFAULT)
    A0_47:WaitForFade()
    A0_47:Wait(30)
    return L4_51, L5_52
  end
  function SubCts818.OnScene00014(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_SUBCTS818_00164_SLAFBORN_000_025, true)
    return (A0_53:YesNo(A0_53.TEXT_SUBCTS818_00164_Q1_000_000, A0_53.TEXT_SUBCTS818_00164_A2_000_001, A0_53.TEXT_SUBCTS818_00164_A2_000_002, A0_53.DEFAULT_NO))
  end
  function SubCts818.GetEventItems(A0_56, A1_57)
    local L2_58
    L2_58 = A0_56.GetQuestId
    L2_58 = L2_58(A0_56)
    if A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_0 then
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_2 then
      return A0_56.ITEM0, A1_57:GetQuestUI8CH(L2_58), false, A0_56.ITEM1, A1_57:GetQuestUI8CL(L2_58), false, A0_56.ITEM2, A1_57:GetQuestUI8DH(L2_58), false
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_FINISH then
      return A0_56.ITEM0, A1_57:GetQuestUI8BH(L2_58), false, A0_56.ITEM1, A1_57:GetQuestUI8BL(L2_58), false, A0_56.ITEM2, A1_57:GetQuestUI8CH(L2_58), false
    end
  end
  function SubCts818.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AH(L3_62) >= 1
    elseif A2_61 == 1 then
      return 1 <= A1_60:GetQuestUI8BL(L3_62)
    elseif A2_61 == 2 then
      return 1 <= A1_60:GetQuestUI8AL(L3_62)
    elseif A2_61 == 3 then
      return 1 <= A1_60:GetQuestUI8BH(L3_62)
    elseif A2_61 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = SubCts818
  L0_63.SCRIPT_VERSION = 1
  L0_63 = SubCts818
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = SubCts818
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.ACTOR1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR0 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.EOBJECT0 then
        if 1 <= A1_68:GetQuestUI8BL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.EOBJECT1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 2) == false
      elseif A3_70 == A0_67.EOBJECT2 then
        if 1 <= A1_68:GetQuestUI8BH(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 3) == false
      elseif A3_70 == A0_67.ACTOR1 then
        return true
      elseif A3_70 == A0_67.ACTOR0 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR1 then
        return true
      elseif A3_70 == A0_67.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = SubCts818
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR0 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.EOBJECT0 then
        if 1 <= A1_74:GetQuestUI8BL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.EOBJECT1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 2) == false
      elseif A3_76 == A0_73.EOBJECT2 then
        if 1 <= A1_74:GetQuestUI8BH(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 3) == false
      elseif A3_76 == A0_73.ACTOR1 then
        return false
      elseif A3_76 == A0_73.ACTOR0 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR1 then
        return true
      elseif A3_76 == A0_73.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = SubCts818
  function L1_64(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AH(L3_82), 0
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8BL(L3_82), 0
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 3 then
      return A1_80:GetQuestUI8BH(L3_82), 0
    elseif A2_81 == 4 then
      return A1_80:GetQuestUI8AH(L3_82), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = SubCts818
  function L1_64(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_2 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_63.GetGimmickState = L1_64
  L0_63 = SubCts818
  function L1_64(A0_87, A1_88, A2_89, A3_90)
    if A2_89 == A0_87.SEQ_0 then
    elseif A2_89 == A0_87.SEQ_1 then
    elseif A2_89 == A0_87.SEQ_2 then
    elseif A2_89 == A0_87.SEQ_FINISH and A3_90 == A0_87.ACTOR1 then
      ({})[1] = {
        A0_87.ITEM0,
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
        A0_87.ITEM1,
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
      ;({})[3] = {
        A0_87.ITEM2,
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
      return ({})[A1_88]
    end
  end
  L0_63.getNpcTradeItemInfo = L1_64
  L0_63 = SubCts818
  function L1_64(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96, L6_97, L7_98, L8_99, L9_100, L10_101
    L3_94 = {}
    L4_95 = A0_91.SEQ_0
    if A1_92 == L4_95 then
    else
      L4_95 = A0_91.SEQ_1
      if A1_92 == L4_95 then
      else
        L4_95 = A0_91.SEQ_2
        if A1_92 == L4_95 then
        else
          L4_95 = A0_91.SEQ_FINISH
          if A1_92 == L4_95 then
            L4_95 = A0_91.ACTOR1
            if A2_93 == L4_95 then
              L4_95 = 3
              L5_96 = 1
              for L9_100 = 1, L4_95 do
                for _FORV_13_ = 1, #A0_91:getNpcTradeItemInfo(L9_100, A1_92, A2_93) do
                  L3_94[L5_96] = A0_91:getNpcTradeItemInfo(L9_100, A1_92, A2_93)[_FORV_13_]
                  L5_96 = L5_96 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_94
  end
  L0_63.GetNpcTradeItems = L1_64
end)()
