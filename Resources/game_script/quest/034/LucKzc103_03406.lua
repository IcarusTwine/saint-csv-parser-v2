(function()
  print("LucKzc103 loaded")
  function LucKzc103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzc103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC103_03406_ULTHON_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC103_03406_ULTHON_000_001, true)
    A0_3:Wait(10)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    if A0_3:Menu(A0_3.TEXT_LUCKZC103_03406_Q1_000_000, A0_3.TEXT_LUCKZC103_03406_A1_000_000, A0_3.TEXT_LUCKZC103_03406_A2_000_000) == 1 then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC103_03406_ULTHON_000_005, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC103_03406_ULTHON_000_010, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC103_03406_ULTHON_000_015, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC103_03406_ULTHON_000_016, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-10, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzc103.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKzc103.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKzc103.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKzc103.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKzc103.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKzc103.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKzc103.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZC103_03406_ULTHON_000_020, true)
  end
  function LucKzc103.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L5_32 = A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_30(L4_31, L5_32)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L5_32 = 10
    L3_30(L4_31, L5_32)
    L4_31 = A0_27
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetQuestSequence
    L4_31 = L4_31(L5_32, L6_33)
    L5_32 = 1
    for L9_36 = 1, L5_32 do
      A0_27:SetNpcTradeItem(L9_36, unpack(A0_27:getNpcTradeItemInfo(L9_36, L4_31, A2_29:GetBaseId())))
    end
    L9_36 = nil
    if L6_33 == 1 then
      return L6_33
    else
    end
  end
  function LucKzc103.OnScene00010(A0_37, A1_38, A2_39)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_JOY)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZC103_03406_ULTHON_000_035, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZC103_03406_ULTHON_000_036, false)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZC103_03406_ULTHON_000_037, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZC103_03406_ULTHON_000_038, true)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A0_37:Wait(10)
    A2_39:LookAt()
    A2_39:TurnTo(180, false, true)
    A2_39:WaitForTurn()
    A2_39:WalkOut(0, 8, A0_37.MOVE_RUN)
    A0_37:Wait(15)
    A2_39:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 30)
    A2_39:WaitForTransparency()
  end
  function LucKzc103.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKZC103_03406_ULTHON_000_050, true)
    A0_40:Wait(10)
  end
  function LucKzc103.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48, L6_49, L7_50, L8_51, L9_52, L10_53, L11_54, L12_55
    L4_47 = A1_44
    L3_46 = A1_44.GetRace
    L3_46 = L3_46(L4_47)
    L5_48 = A1_44
    L4_47 = A1_44.GetSex
    L4_47 = L4_47(L5_48)
    L6_49 = A1_44
    L5_48 = A1_44.GetTribe
    L5_48 = L5_48(L6_49)
    L6_49, L7_50, L8_51, L9_52, L10_53 = nil, nil, nil, nil, nil
    L12_55 = A2_45
    L11_54 = A2_45.TurnTo
    L11_54(L12_55, 0, false, true)
    L12_55 = A2_45
    L11_54 = A2_45.WaitForTurn
    L11_54(L12_55)
    L12_55 = A1_44
    L11_54 = A1_44.Position
    L11_54(L12_55, A2_45, A0_43.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L12_55 = A1_44
    L11_54 = A1_44.Direction
    L11_54(L12_55, A2_45)
    L12_55 = A1_44
    L11_54 = A1_44.Position
    L11_54(L12_55, A1_44, A0_43.ARRANGE_TYPE_RIGHT, 2)
    L12_55 = A1_44
    L11_54 = A1_44.Direction
    L11_54(L12_55, A2_45)
    L12_55 = A1_44
    L11_54 = A1_44.LookAt
    L11_54(L12_55, A2_45)
    L12_55 = A0_43
    L11_54 = A0_43.CreateCharacter
    L11_54 = L11_54(L12_55, A0_43.LOC_ACTOR0, A2_45, A0_43.ARRANGE_TYPE_BASE_FRONT, 3)
    L7_50 = L11_54
    L12_55 = L7_50
    L11_54 = L7_50.Visible
    L11_54(L12_55, A0_43.VISIBLE_HIDE)
    L12_55 = A0_43
    L11_54 = A0_43.CreateCharacter
    L11_54 = L11_54(L12_55, A0_43.LOC_ACTOR0, A2_45, A0_43.ARRANGE_TYPE_BASE_FRONT, 3)
    L8_51 = L11_54
    L12_55 = L8_51
    L11_54 = L8_51.Visible
    L11_54(L12_55, A0_43.VISIBLE_HIDE)
    L12_55 = A0_43
    L11_54 = A0_43.CreateObject
    L11_54 = L11_54(L12_55, A0_43.LOC_EOBJ0, A0_43.LOC_POS_ACTOR0)
    L9_52 = L11_54
    L12_55 = A0_43
    L11_54 = A0_43.CreateCharacter
    L11_54 = L11_54(L12_55, A0_43.LOC_ACTOR0, A2_45, A0_43.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_53 = L11_54
    L12_55 = L10_53
    L11_54 = L10_53.Visible
    L11_54(L12_55, A0_43.VISIBLE_HIDE)
    L12_55 = A0_43
    L11_54 = A0_43.CreateCharacter
    L11_54 = L11_54(L12_55, A0_43.LOC_ACTOR0, L10_53, A0_43.ARRANGE_TYPE_FRONT, 2.223777)
    L6_49 = L11_54
    L12_55 = L6_49
    L11_54 = L6_49.Position
    L11_54(L12_55, L6_49, A0_43.ARRANGE_TYPE_LEFT, 0.01118102)
    L12_55 = L6_49
    L11_54 = L6_49.Direction
    L11_54(L12_55, A2_45)
    L12_55 = A1_44
    L11_54 = A1_44.Visible
    L11_54(L12_55, A0_43.VISIBLE_HIDE)
    L12_55 = L6_49
    L11_54 = L6_49.LookAt
    L11_54(L12_55, -45, 0)
    L12_55 = A2_45
    L11_54 = A2_45.Direction
    L11_54(L12_55, L9_52)
    L12_55 = A0_43
    L11_54 = A0_43.ChangeBGMVolume
    L11_54(L12_55, 0)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 30)
    L12_55 = A0_43
    L11_54 = A0_43.PlayBGM
    L11_54(L12_55, A0_43.BGM_MUSIC_NO_MUSIC)
    L12_55 = A0_43
    L11_54 = A0_43.ChangeBGMVolume
    L11_54(L12_55, 0.5)
    L12_55 = A0_43
    L11_54 = A0_43.PlayBGM
    L11_54(L12_55, A0_43.BGM_MUSIC_EVENT_JOYFUL01)
    L12_55 = A0_43
    L11_54 = A0_43.PlayTargetRelationCamera
    L11_54(L12_55, L10_53, 25.5048, 3.3974, 1.4027, -117.5435, 3.2895, 1.2665, 6.3438)
    L12_55 = A0_43
    L11_54 = A0_43.Zoom
    L11_54(L12_55, 3, 0, 150, 0, 30)
    L12_55 = A0_43
    L11_54 = A0_43.FadeIn
    L11_54(L12_55, A0_43.FADE_DEFAULT)
    L12_55 = A0_43
    L11_54 = A0_43.WaitForFade
    L11_54(L12_55)
    L12_55 = A0_43
    L11_54 = A0_43.WaitForZoom
    L11_54(L12_55)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = L6_49
    L11_54 = L6_49.PlayActionTimeline
    L11_54(L12_55, A0_43.ACTION_TIMELINE_EVENT_JOY_BIG)
    L12_55 = L6_49
    L11_54 = L6_49.Talk
    L11_54(L12_55, A1_44, A0_43, A0_43.TEXT_LUCKZC103_03406_PIXIE03404_000_060, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = L6_49
    L11_54 = L6_49.WaitForActionTimeline
    L11_54(L12_55, A0_43.ACTION_TIMELINE_EVENT_JOY_BIG)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = A2_45
    L11_54 = A2_45.LookAt
    L11_54(L12_55, L6_49)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = A2_45
    L11_54 = A2_45.TurnTo
    L11_54(L12_55, L6_49, false)
    L12_55 = A2_45
    L11_54 = A2_45.WaitForTurn
    L11_54(L12_55)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 15)
    L12_55 = A0_43
    L11_54 = A0_43.PlayTargetRelationCamera
    L11_54(L12_55, A2_45, 27.5301, 0.6422, 1.358, -136.0742, 0.3935, 1.3709, 1.0258)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = A2_45
    L11_54 = A2_45.PlayActionTimeline
    L11_54(L12_55, A0_43.ACTION_TIMELINE_EVENT_ACT_TALK)
    L12_55 = A2_45
    L11_54 = A2_45.Talk
    L11_54(L12_55, A1_44, A0_43, A0_43.TEXT_LUCKZC103_03406_ULTHON_000_061, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = A0_43
    L11_54 = A0_43.PlayTargetRelationCamera
    L11_54(L12_55, L6_49, -28.1587, 0.7962, 1.3439, 79.6979, 0.1642, 1.3402, 0.8609)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = L6_49
    L11_54 = L6_49.LookAt
    L11_54(L12_55, A2_45)
    L12_55 = L6_49
    L11_54 = L6_49.PlayActionTimeline
    L11_54(L12_55, A0_43.LOC_ACTION0)
    L12_55 = L6_49
    L11_54 = L6_49.Talk
    L11_54(L12_55, A1_44, A0_43, A0_43.TEXT_LUCKZC103_03406_PIXIE03404_000_062, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = A0_43
    L11_54 = A0_43.PlayTargetRelationCamera
    L11_54(L12_55, L10_53, 25.5048, 3.3974, 1.4027, -117.5435, 3.2895, 1.2665, 6.3438)
    L12_55 = A1_44
    L11_54 = A1_44.LookAt
    L11_54(L12_55, L6_49)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = A2_45
    L11_54 = A2_45.PlayActionTimeline
    L11_54(L12_55, A0_43.ACTION_TIMELINE_EVENT_THINK)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 40)
    L12_55 = A2_45
    L11_54 = A2_45.Talk
    L11_54(L12_55, A1_44, A0_43, A0_43.TEXT_LUCKZC103_03406_ULTHON_000_063, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = L6_49
    L11_54 = L6_49.PlayActionTimeline
    L11_54(L12_55, A0_43.ACTION_TIMELINE_EVENT_TALK1)
    L12_55 = L6_49
    L11_54 = L6_49.Talk
    L11_54(L12_55, A1_44, A0_43, A0_43.TEXT_LUCKZC103_03406_PIXIE03404_000_064, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = A0_43
    L11_54 = A0_43.PlayTargetRelationCamera
    L11_54(L12_55, L10_53, 28.3053, 7.8239, 4.7127, -43.6856, 0.4679, 0.871, 8.5981)
    L12_55 = A1_44
    L11_54 = A1_44.Visible
    L11_54(L12_55, A0_43.VISIBLE_SHOW)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = L6_49
    L11_54 = L6_49.CancelActionTimeline
    L11_54(L12_55, A0_43.ACTION_TIMELINE_EVENT_TALK1)
    L12_55 = L6_49
    L11_54 = L6_49.LookAt
    L11_54(L12_55)
    L12_55 = L6_49
    L11_54 = L6_49.TurnTo
    L11_54(L12_55, 40, false, false)
    L12_55 = L6_49
    L11_54 = L6_49.WaitForTurn
    L11_54(L12_55)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = L6_49
    L11_54 = L6_49.WalkOut
    L11_54(L12_55, 0, 3, A0_43.MOVE_WALK)
    L12_55 = L6_49
    L11_54 = L6_49.WaitForMove
    L11_54(L12_55)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 20)
    L12_55 = A0_43
    L11_54 = A0_43.FadeOut
    L11_54(L12_55, A0_43.FADE_SHORT, A0_43.FADE_LAYER_MIDDLE_NO_LOADING)
    L12_55 = A0_43
    L11_54 = A0_43.WaitForFade
    L11_54(L12_55)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 30)
    L12_55 = L6_49
    L11_54 = L6_49.Visible
    L11_54(L12_55, A0_43.VISIBLE_HIDE)
    L12_55 = L9_52
    L11_54 = L9_52.Visible
    L11_54(L12_55, A0_43.VISIBLE_HIDE)
    L12_55 = A2_45
    L11_54 = A2_45.Direction
    L11_54(L12_55, A1_44)
    L12_55 = A2_45
    L11_54 = A2_45.LookAt
    L11_54(L12_55, A1_44)
    L12_55 = A1_44
    L11_54 = A1_44.LookAt
    L11_54(L12_55, A2_45)
    L12_55 = A0_43
    L11_54 = A0_43.PlayTargetRelationCamera
    L11_54(L12_55, L10_53, 4.8512, 6.3398, 2.0082, 15.2774, 2.8493, 0.9903, 3.717)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 30)
    L12_55 = A0_43
    L11_54 = A0_43.FadeIn
    L11_54(L12_55, A0_43.FADE_SHORT)
    L12_55 = A0_43
    L11_54 = A0_43.WaitForFade
    L11_54(L12_55)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 15)
    L12_55 = A2_45
    L11_54 = A2_45.PlayActionTimeline
    L11_54(L12_55, A0_43.LOC_ACTION2)
    L12_55 = A2_45
    L11_54 = A2_45.Talk
    L11_54(L12_55, A1_44, A0_43, A0_43.TEXT_LUCKZC103_03406_ULTHON_000_065, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 20)
    L12_55 = A0_43
    L11_54 = A0_43.PlayCamera
    L11_54(L12_55, 6, A1_44)
    L12_55 = A2_45
    L11_54 = A2_45.CancelActionTimeline
    L11_54(L12_55, A0_43.LOC_ACTION2)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = A1_44
    L11_54 = A1_44.PlayActionTimeline
    L11_54(L12_55, A0_43.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L12_55 = A1_44
    L11_54 = A1_44.PlayActionTimeline
    L11_54(L12_55, A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_55 = A1_44
    L11_54 = A1_44.WaitForActionTimeline
    L11_54(L12_55, A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_55 = A0_43
    L11_54 = A0_43.ChangeBGMVolume
    L11_54(L12_55, 0)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 15)
    L12_55 = L7_50
    L11_54 = L7_50.Position
    L11_54(L12_55, L10_53, A0_43.ARRANGE_TYPE_BACK, 0.1)
    L12_55 = L7_50
    L11_54 = L7_50.Direction
    L11_54(L12_55, L10_53)
    L12_55 = L7_50
    L11_54 = L7_50.Position
    L11_54(L12_55, L7_50, A0_43.ARRANGE_TYPE_FRONT, 0.1)
    L12_55 = L7_50
    L11_54 = L7_50.Position
    L11_54(L12_55, L10_53, A0_43.ARRANGE_TYPE_FRONT, 3.28509)
    L12_55 = L7_50
    L11_54 = L7_50.Position
    L11_54(L12_55, L7_50, A0_43.ARRANGE_TYPE_RIGHT, 1.112838)
    L12_55 = L7_50
    L11_54 = L7_50.Direction
    L11_54(L12_55, 164)
    L12_55 = L8_51
    L11_54 = L8_51.Position
    L11_54(L12_55, L10_53, A0_43.ARRANGE_TYPE_BACK, 0.1)
    L12_55 = L8_51
    L11_54 = L8_51.Direction
    L11_54(L12_55, L10_53)
    L12_55 = L8_51
    L11_54 = L8_51.Position
    L11_54(L12_55, L8_51, A0_43.ARRANGE_TYPE_FRONT, 0.1)
    L12_55 = L8_51
    L11_54 = L8_51.Position
    L11_54(L12_55, L10_53, A0_43.ARRANGE_TYPE_FRONT, 2.639729)
    L12_55 = L8_51
    L11_54 = L8_51.Position
    L11_54(L12_55, L8_51, A0_43.ARRANGE_TYPE_RIGHT, 1.558751)
    L12_55 = L8_51
    L11_54 = L8_51.Direction
    L11_54(L12_55, 152)
    L12_55 = A0_43
    L11_54 = A0_43.PlayTargetRelationCamera
    L11_54(L12_55, L10_53, -2.915, 7.4018, 2.3809, 6.3234, 2.8605, 1.1151, 4.7723)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 15)
    L12_55 = A0_43
    L11_54 = A0_43.ChangeBGMVolume
    L11_54(L12_55, 0.5)
    L12_55 = A0_43
    L11_54 = A0_43.PlayBGM
    L11_54(L12_55, A0_43.BGM_MUSIC_EVENT_TENSION)
    L12_55 = L7_50
    L11_54 = L7_50.Talk
    L11_54(L12_55, A1_44, A0_43, A0_43.TEXT_LUCKZC103_03406_PIXIEC03406_000_066, true, A0_43.TALK_SHAPE_EMPHASIS, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = L7_50
    L11_54 = L7_50.WalkIn
    L11_54(L12_55, 180, 6, A0_43.MOVE_RUN)
    L12_55 = L8_51
    L11_54 = L8_51.WalkIn
    L11_54(L12_55, 180, 7, A0_43.MOVE_RUN)
    L12_55 = A1_44
    L11_54 = A1_44.LookAt
    L11_54(L12_55, L7_50)
    L12_55 = A2_45
    L11_54 = A2_45.LookAt
    L11_54(L12_55, L7_50)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 5)
    L12_55 = L7_50
    L11_54 = L7_50.Visible
    L11_54(L12_55, A0_43.VISIBLE_SHOW)
    L12_55 = L8_51
    L11_54 = L8_51.Visible
    L11_54(L12_55, A0_43.VISIBLE_SHOW)
    L12_55 = L7_50
    L11_54 = L7_50.WaitForMove
    L11_54(L12_55)
    L12_55 = L8_51
    L11_54 = L8_51.WaitForMove
    L11_54(L12_55)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 15)
    L12_55 = A0_43
    L11_54 = A0_43.PlayTargetRelationCamera
    L11_54(L12_55, L10_53, -4.7214, 2.3005, 1.269, -25.8177, 3.4178, 1.2973, 1.5176)
    L12_55 = A1_44
    L11_54 = A1_44.Direction
    L11_54(L12_55, L7_50)
    L12_55 = A2_45
    L11_54 = A2_45.Direction
    L11_54(L12_55, L7_50)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = L7_50
    L11_54 = L7_50.PlayActionTimeline
    L11_54(L12_55, A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L12_55 = L7_50
    L11_54 = L7_50.Talk
    L11_54(L12_55, A1_44, A0_43, A0_43.TEXT_LUCKZC103_03406_PIXIEC03406_000_067, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = A0_43
    L11_54 = A0_43.PlayTargetRelationCamera
    L11_54(L12_55, L10_53, 1.0001, 5.6519, 1.1298, 27.6212, 2.0558, 1.0043, 3.9257)
    L12_55 = L7_50
    L11_54 = L7_50.Visible
    L11_54(L12_55, A0_43.VISIBLE_HIDE)
    L12_55 = L8_51
    L11_54 = L8_51.Visible
    L11_54(L12_55, A0_43.VISIBLE_HIDE)
    L12_55 = L7_50
    L11_54 = L7_50.CancelActionTimeline
    L11_54(L12_55, A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = A2_45
    L11_54 = A2_45.PlayActionTimeline
    L11_54(L12_55, A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
    L12_55 = A1_44
    L11_54 = A1_44.PlayActionTimeline
    L11_54(L12_55, A0_43.ACTION_TIMELINE_FACIAL_FREEZE)
    L12_55 = A1_44
    L11_54 = A1_44.PlayActionTimeline
    L11_54(L12_55, A0_43.ACTION_TIMELINE_EVENT_SURPRISED)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 75)
    L12_55 = A0_43
    L11_54 = A0_43.PlayTargetRelationCamera
    L11_54(L12_55, L10_53, -2.915, 7.4018, 2.3809, 6.3234, 2.8605, 1.1151, 4.7723)
    L12_55 = L7_50
    L11_54 = L7_50.Visible
    L11_54(L12_55, A0_43.VISIBLE_SHOW)
    L12_55 = L8_51
    L11_54 = L8_51.Visible
    L11_54(L12_55, A0_43.VISIBLE_SHOW)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = L7_50
    L11_54 = L7_50.PlayActionTimeline
    L11_54(L12_55, A0_43.ACTION_TIMELINE_EVENT_TROUBLE)
    L12_55 = L7_50
    L11_54 = L7_50.Talk
    L11_54(L12_55, A1_44, A0_43, A0_43.TEXT_LUCKZC103_03406_PIXIEC03406_000_068, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = L7_50
    L11_54 = L7_50.CancelActionTimeline
    L11_54(L12_55, A0_43.ACTION_TIMELINE_EVENT_TROUBLE)
    L12_55 = L7_50
    L11_54 = L7_50.LookAt
    L11_54(L12_55, A1_44)
    L12_55 = L7_50
    L11_54 = L7_50.PlayActionTimeline
    L11_54(L12_55, A0_43.ACTION_TIMELINE_EVENT_TALK1)
    L12_55 = L7_50
    L11_54 = L7_50.Talk
    L11_54(L12_55, A1_44, A0_43, A0_43.TEXT_LUCKZC103_03406_PIXIEC03406_000_069, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = A0_43
    L11_54 = A0_43.PlayTargetRelationCamera
    L11_54(L12_55, A2_45, 23.4154, 0.8478, 1.3917, -115.2702, 0.1424, 1.3524, 0.9601)
    L12_55 = L7_50
    L11_54 = L7_50.LookAt
    L11_54(L12_55, A2_45)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = A2_45
    L11_54 = A2_45.PlayActionTimeline
    L11_54(L12_55, A0_43.ACTION_TIMELINE_EVENT_ACT_TALK)
    L12_55 = A2_45
    L11_54 = A2_45.Talk
    L11_54(L12_55, A1_44, A0_43, A0_43.TEXT_LUCKZC103_03406_ULTHON_000_070, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = A0_43
    L11_54 = A0_43.PlayTargetRelationCamera
    L11_54(L12_55, L10_53, -4.7214, 2.3005, 1.269, -25.8177, 3.4178, 1.2973, 1.5176)
    L12_55 = A2_45
    L11_54 = A2_45.CancelActionTimeline
    L11_54(L12_55, A0_43.ACTION_TIMELINE_EVENT_ACT_TALK)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = L7_50
    L11_54 = L7_50.PlayActionTimeline
    L11_54(L12_55, A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = L8_51
    L11_54 = L8_51.PlayActionTimeline
    L11_54(L12_55, A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
    L12_55 = L7_50
    L11_54 = L7_50.WaitForActionTimeline
    L11_54(L12_55, A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
    L12_55 = L8_51
    L11_54 = L8_51.LookAt
    L11_54(L12_55, L7_50)
    L12_55 = L7_50
    L11_54 = L7_50.PlayActionTimeline
    L11_54(L12_55, A0_43.ACTION_TIMELINE_EVENT_TROUBLE)
    L12_55 = L7_50
    L11_54 = L7_50.Talk
    L11_54(L12_55, A1_44, A0_43, A0_43.TEXT_LUCKZC103_03406_PIXIEC03406_000_071, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = L8_51
    L11_54 = L8_51.LookAt
    L11_54(L12_55, A2_45)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 5)
    L12_55 = L8_51
    L11_54 = L8_51.PlayActionTimeline
    L11_54(L12_55, A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L12_55 = L8_51
    L11_54 = L8_51.Talk
    L11_54(L12_55, A1_44, A0_43, A0_43.TEXT_LUCKZC103_03406_PIXIED03406_000_072, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = L7_50
    L11_54 = L7_50.PlayActionTimeline
    L11_54(L12_55, A0_43.ACTION_TIMELINE_EVENT_SAD)
    L12_55 = L7_50
    L11_54 = L7_50.Talk
    L11_54(L12_55, A1_44, A0_43, A0_43.TEXT_LUCKZC103_03406_PIXIEC03406_000_073, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = A0_43
    L11_54 = A0_43.PlayTargetRelationCamera
    L11_54(L12_55, L10_53, 1.0001, 5.6519, 1.1298, 27.6212, 2.0558, 1.0043, 3.9257)
    L12_55 = L7_50
    L11_54 = L7_50.Visible
    L11_54(L12_55, A0_43.VISIBLE_HIDE)
    L12_55 = L8_51
    L11_54 = L8_51.Visible
    L11_54(L12_55, A0_43.VISIBLE_HIDE)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = A2_45
    L11_54 = A2_45.PlayActionTimeline
    L11_54(L12_55, A0_43.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L12_55 = A2_45
    L11_54 = A2_45.Talk
    L11_54(L12_55, A1_44, A0_43, A0_43.TEXT_LUCKZC103_03406_ULTHON_000_074, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L12_55 = A2_45
    L11_54 = A2_45.WaitForActionTimeline
    L11_54(L12_55, A0_43.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = A2_45
    L11_54 = A2_45.TurnTo
    L11_54(L12_55, A1_44, false)
    L12_55 = A2_45
    L11_54 = A2_45.WaitForTurn
    L11_54(L12_55)
    L12_55 = A1_44
    L11_54 = A1_44.LookAt
    L11_54(L12_55, A2_45)
    L12_55 = A2_45
    L11_54 = A2_45.PlayActionTimeline
    L11_54(L12_55, A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L12_55 = A2_45
    L11_54 = A2_45.Talk
    L11_54(L12_55, A1_44, A0_43, A0_43.TEXT_LUCKZC103_03406_ULTHON_000_075, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L12_55 = A0_43
    L11_54 = A0_43.Wait
    L11_54(L12_55, 10)
    L12_55 = A0_43
    L11_54 = A0_43.QuestReward
    L12_55 = L11_54(L12_55, A2_45, A1_44)
    if L11_54 then
      A0_43:QuestCompleted()
      A0_43:Wait(120)
      A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_43:Wait(45)
      A0_43:FadeOut(A0_43.FADE_DEFAULT)
      A0_43:WaitForFade()
      A0_43:DisableSceneSkip()
      A1_44:LookAt()
      A0_43:Wait(30)
      A0_43:EnableSceneSkip()
    else
      A0_43:FadeOut(A0_43.FADE_DEFAULT)
      A0_43:WaitForFade()
      A0_43:DisableSceneSkip()
      A1_44:LookAt()
      A0_43:Wait(30)
      A0_43:EnableSceneSkip()
      A0_43:CancelEventScene()
    end
    return L11_54, L12_55
  end
  function LucKzc103.OnScene00013(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKZC103_03406_PIXIE03404_000_045, true)
  end
  function LucKzc103.GetEventItems(A0_59, A1_60)
    local L2_61
    L2_61 = A0_59.GetQuestId
    L2_61 = L2_61(A0_59)
    if A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_0 then
    elseif A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_1 then
      return A0_59.ITEM0, A1_60:GetQuestUI8BH(L2_61), false
    elseif A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_2 then
      return A0_59.ITEM0, A1_60:GetQuestUI8BH(L2_61), false
    else
    end
  end
  function LucKzc103.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65) >= 3
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = LucKzc103
  L0_66.SCRIPT_VERSION = 2
  L0_66 = LucKzc103
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = LucKzc103
  function L1_67(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.EOBJECT0 then
        if 3 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.EOBJECT1 then
        if 3 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 2) == false
      elseif A3_73 == A0_70.EOBJECT2 then
        if 3 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 3) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR0 then
        return true
      elseif A3_73 == A0_70.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_66.IsAcceptEvent = L1_67
  L0_66 = LucKzc103
  function L1_67(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.EOBJECT0 then
        if 3 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.EOBJECT1 then
        if 3 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 2) == false
      elseif A3_79 == A0_76.EOBJECT2 then
        if 3 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 3) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR0 then
        return true
      elseif A3_79 == A0_76.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_66.IsAnnounce = L1_67
  L0_66 = LucKzc103
  function L1_67(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return 0, 0
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85), 3
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = LucKzc103
  function L1_67(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_2 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH then
    end
    return A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false), false
  end
  L0_66.GetGimmickState = L1_67
  L0_66 = LucKzc103
  function L1_67(A0_90, A1_91, A2_92, A3_93)
    if A2_92 == A0_90.SEQ_0 then
    elseif A2_92 == A0_90.SEQ_1 then
    elseif A2_92 == A0_90.SEQ_2 then
      if A3_93 == A0_90.ACTOR1 then
        ({})[1] = {
          A0_90.ITEM0,
          3,
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
        return ({})[A1_91]
      end
    elseif A2_92 == A0_90.SEQ_FINISH then
    end
  end
  L0_66.getNpcTradeItemInfo = L1_67
  L0_66 = LucKzc103
  function L1_67(A0_94, A1_95, A2_96)
    local L3_97, L4_98, L5_99, L6_100, L7_101, L8_102, L9_103, L10_104
    L3_97 = {}
    L4_98 = A0_94.SEQ_0
    if A1_95 == L4_98 then
    else
      L4_98 = A0_94.SEQ_1
      if A1_95 == L4_98 then
      else
        L4_98 = A0_94.SEQ_2
        if A1_95 == L4_98 then
          L4_98 = A0_94.ACTOR1
          if A2_96 == L4_98 then
            L4_98 = 1
            L5_99 = 1
            for L9_103 = 1, L4_98 do
              for _FORV_13_ = 1, #A0_94:getNpcTradeItemInfo(L9_103, A1_95, A2_96) do
                L3_97[L5_99] = A0_94:getNpcTradeItemInfo(L9_103, A1_95, A2_96)[_FORV_13_]
                L5_99 = L5_99 + 1
              end
            end
          end
        else
          L4_98 = A0_94.SEQ_FINISH
          if A1_95 == L4_98 then
          end
        end
      end
    end
    return L3_97
  end
  L0_66.GetNpcTradeItems = L1_67
end)()
