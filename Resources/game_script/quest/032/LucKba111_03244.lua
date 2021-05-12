(function()
  print("LucKba111 loaded")
  function LucKba111.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKba111.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:WalkOut(0, 0.3, A0_3.MOVE_WALK)
    A2_5:WaitForMove()
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA111_03244_GRANSON_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA111_03244_GRANSON_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA111_03244_GRANSON_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA111_03244_GRANSON_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA111_03244_GRANSON_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA111_03244_GRANSON_000_006, true)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(45, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKba111.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA111_03244_GRANSON_000_050, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA111_03244_GRANSON_000_051, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBA111_03244_GRANSON_000_052, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:LookAt()
    A2_8:TurnTo(-10, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function LucKba111.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA111_03244_SCAREDVILLAGER03244_000_103, true)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_9:Wait(45)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA111_03244_SCAREDVILLAGER03244_000_104, false)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:LookAt()
    A2_11:TurnTo(0, false, true)
    A2_11:WaitForTurn()
    A2_11:Idle(A0_9.LOC_IDLE_01)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA111_03244_SCAREDVILLAGER03244_000_105, true)
  end
  function LucKba111.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBA111_03244_SCAREDVILLAGER03244_000_120, true)
  end
  function LucKba111.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBA111_03244_DISGUSTINGVILLAGER03244_000_100, true)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBA111_03244_DISGUSTINGVILLAGER03244_000_101, true)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:LookAt(0, -15)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBA111_03244_DISGUSTINGVILLAGER03244_000_102, true)
  end
  function LucKba111.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:LookAt(0, -15)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBA111_03244_DISGUSTINGVILLAGER03244_000_115, true)
  end
  function LucKba111.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBA111_03244_GRANSON_000_110, true)
  end
  function LucKba111.OnScene00008(A0_24, A1_25, A2_26)
  end
  function LucKba111.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35
    L4_31 = A0_27
    L3_30 = A0_27.ChangeBGMVolume
    L5_32 = 0
    L3_30(L4_31, L5_32)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L5_32 = 30
    L3_30(L4_31, L5_32)
    L4_31 = A0_27
    L3_30 = A0_27.LoadEventPicture
    L5_32 = A0_27.EVENT_PICTRUE_LUCKBA111_01
    L6_33 = A0_27.EVENT_PICTURE_SE_NONE
    L3_30(L4_31, L5_32, L6_33)
    L4_31 = A1_28
    L3_30 = A1_28.GetRace
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetSex
    L4_31 = L4_31(L5_32)
    L5_32 = nil
    L7_34 = A0_27
    L6_33 = A0_27.CreateCharacter
    L8_35 = A0_27.LOC_ACTOR_01
    L6_33 = L6_33(L7_34, L8_35, A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_32 = L6_33
    L7_34 = L5_32
    L6_33 = L5_32.Visible
    L8_35 = A0_27.VISIBLE_HIDE
    L6_33(L7_34, L8_35)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L8_35 = 5
    L6_33(L7_34, L8_35)
    L7_34 = A2_29
    L6_33 = A2_29.Idle
    L8_35 = A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_33(L7_34, L8_35)
    L7_34 = A1_28
    L6_33 = A1_28.Position
    L8_35 = A2_29
    L6_33(L7_34, L8_35, A0_27.ARRANGE_TYPE_BASE_FRONT, 2)
    L7_34 = A1_28
    L6_33 = A1_28.Direction
    L8_35 = A2_29
    L6_33(L7_34, L8_35)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L8_35 = 5
    L6_33(L7_34, L8_35)
    L7_34 = A2_29
    L6_33 = A2_29.Direction
    L8_35 = A1_28
    L6_33(L7_34, L8_35)
    L7_34 = A2_29
    L6_33 = A2_29.LookAt
    L8_35 = A1_28
    L6_33(L7_34, L8_35)
    L7_34 = A1_28
    L6_33 = A1_28.LookAt
    L8_35 = A2_29
    L6_33(L7_34, L8_35)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L8_35 = 5
    L6_33(L7_34, L8_35)
    L7_34 = A0_27
    L6_33 = A0_27.PlayBGM
    L8_35 = A0_27.LOC_BGM_01
    L6_33(L7_34, L8_35)
    L7_34 = A0_27
    L6_33 = A0_27.ChangeBGMVolume
    L8_35 = 0.5
    L6_33(L7_34, L8_35)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L8_35 = 30
    L6_33(L7_34, L8_35)
    L7_34 = A0_27
    L6_33 = A0_27.PlayTwoShotCamera
    L8_35 = A0_27.TWOSHOT_TYPE_LEFT_ZOOM
    L6_33(L7_34, L8_35, A1_28, A2_29, 0)
    L7_34 = A0_27
    L6_33 = A0_27.FadeIn
    L8_35 = A0_27.FADE_DEFAULT
    L6_33(L7_34, L8_35)
    L7_34 = A0_27
    L6_33 = A0_27.WaitForFade
    L6_33(L7_34)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L8_35 = 30
    L6_33(L7_34, L8_35)
    L7_34 = A2_29
    L6_33 = A2_29.PlayActionTimeline
    L8_35 = A0_27.ACTION_TIMELINE_EVENT_TALK2
    L6_33(L7_34, L8_35)
    L7_34 = A2_29
    L6_33 = A2_29.Talk
    L8_35 = A1_28
    L6_33(L7_34, L8_35, A0_27, A0_27.TEXT_LUCKBA111_03244_GRANSON_000_150, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L8_35 = 10
    L6_33(L7_34, L8_35)
    L7_34 = A1_28
    L6_33 = A1_28.PlayActionTimeline
    L8_35 = A0_27.ACTION_TIMELINE_EVENT_ADD_NO
    L6_33(L7_34, L8_35)
    L7_34 = A2_29
    L6_33 = A2_29.CancelActionTimeline
    L8_35 = A0_27.ACTION_TIMELINE_EVENT_TALK2
    L6_33(L7_34, L8_35)
    L7_34 = A1_28
    L6_33 = A1_28.WaitForActionTimeline
    L8_35 = A0_27.ACTION_TIMELINE_EVENT_ADD_NO
    L6_33(L7_34, L8_35)
    L7_34 = A2_29
    L6_33 = A2_29.PlayActionTimeline
    L8_35 = A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_33(L7_34, L8_35)
    L7_34 = A2_29
    L6_33 = A2_29.Talk
    L8_35 = A1_28
    L6_33(L7_34, L8_35, A0_27, A0_27.TEXT_LUCKBA111_03244_GRANSON_000_151, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L8_35 = 10
    L6_33(L7_34, L8_35)
    L7_34 = A0_27
    L6_33 = A0_27.PlayCamera
    L8_35 = 5
    L6_33(L7_34, L8_35, A1_28)
    L7_34 = A0_27
    L6_33 = A0_27.Wait
    L8_35 = 10
    L6_33(L7_34, L8_35)
    L7_34 = A2_29
    L6_33 = A2_29.CancelActionTimeline
    L8_35 = A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_33(L7_34, L8_35)
    L7_34 = A0_27
    L6_33 = A0_27.Menu
    L8_35 = A0_27.TEXT_LUCKBA111_03244_Q1_000_000
    L6_33 = L6_33(L7_34, L8_35, A0_27.TEXT_LUCKBA111_03244_A1_000_001, A0_27.TEXT_LUCKBA111_03244_A1_000_002)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 10)
    L8_35 = A1_28
    L7_34 = A1_28.PlayActionTimeline
    L7_34(L8_35, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L8_35 = A1_28
    L7_34 = A1_28.WaitForActionTimeline
    L7_34(L8_35, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L8_35 = A0_27
    L7_34 = A0_27.PlayTargetRelationCamera
    L7_34(L8_35, L5_32, 32.854, 1.1578, 1.5135, -38.1701, 0.1904, 1.4368, 1.1132)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 10)
    L8_35 = A2_29
    L7_34 = A2_29.PlayActionTimeline
    L7_34(L8_35, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L7_34(L8_35, A1_28, A0_27, A0_27.TEXT_LUCKBA111_03244_GRANSON_000_153, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 20)
    L8_35 = A2_29
    L7_34 = A2_29.CancelActionTimeline
    L7_34(L8_35, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_35 = A2_29
    L7_34 = A2_29.LookAt
    L7_34(L8_35, 0, 25)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 30)
    L8_35 = A2_29
    L7_34 = A2_29.PlayActionTimeline
    L7_34(L8_35, A0_27.ACTION_TIMELINE_FACIAL_MEDITATE)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 30)
    L8_35 = A0_27
    L7_34 = A0_27.PlayTargetRelationCamera
    L7_34(L8_35, L5_32, 148.5911, 5.8093, 1.7666, 75.8346, 2.0045, 2.087, 5.5646)
    L8_35 = A0_27
    L7_34 = A0_27.UpdownDolly
    L7_34(L8_35, 0, -3, 0, 0, 400)
    L8_35 = A0_27
    L7_34 = A0_27.UpdownPan
    L7_34(L8_35, 0, 15, 0, 0, 400)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 200)
    L8_35 = A0_27
    L7_34 = A0_27.ChangeBGMVolume
    L7_34(L8_35, 0)
    L8_35 = A0_27
    L7_34 = A0_27.FadeOut
    L7_34(L8_35, A0_27.FADE_LONG, A0_27.FADE_LAYER_MIDDLE_NO_LOADING)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 25)
    L8_35 = A0_27
    L7_34 = A0_27.FadeOut
    L7_34(L8_35, A0_27.FADE_LONG, A0_27.FADE_LAYER_BACK_NO_LOADING)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 30)
    L8_35 = A0_27
    L7_34 = A0_27.PlayTargetRelationCamera
    L7_34(L8_35, L5_32, 32.854, 1.1578, 1.5135, -38.1701, 0.1904, 1.4368, 1.1132)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 10)
    L8_35 = A0_27
    L7_34 = A0_27.WaitForLoadEventPicture
    L7_34(L8_35)
    L8_35 = A0_27
    L7_34 = A0_27.EventPicture
    L7_34(L8_35, true)
    L8_35 = A0_27
    L7_34 = A0_27.PlayBGM
    L7_34(L8_35, A0_27.LOC_BGM_02)
    L8_35 = A0_27
    L7_34 = A0_27.ChangeBGMVolume
    L7_34(L8_35, 0.5)
    L8_35 = A0_27
    L7_34 = A0_27.FadeIn
    L7_34(L8_35, A0_27.FADE_LONG, A0_27.FADE_LAYER_MIDDLE)
    L8_35 = A0_27
    L7_34 = A0_27.WaitForFade
    L7_34(L8_35)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 50)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L7_34(L8_35, A1_28, A0_27, A0_27.TEXT_LUCKBA111_03244_GRANSON_000_154, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L7_34(L8_35, A1_28, A0_27, A0_27.TEXT_LUCKBA111_03244_GRANSON_000_155, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L7_34(L8_35, A1_28, A0_27, A0_27.TEXT_LUCKBA111_03244_GRANSON_000_156, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L7_34(L8_35, A1_28, A0_27, A0_27.TEXT_LUCKBA111_03244_GRANSON_000_157, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L7_34(L8_35, A1_28, A0_27, A0_27.TEXT_LUCKBA111_03244_GRANSON_000_158, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 10)
    L8_35 = A0_27
    L7_34 = A0_27.FadeOut
    L7_34(L8_35, A0_27.FADE_SHORT, A0_27.FADE_LAYER_MIDDLE_NO_LOADING)
    L8_35 = A0_27
    L7_34 = A0_27.WaitForFade
    L7_34(L8_35)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 20)
    L8_35 = A2_29
    L7_34 = A2_29.LookAt
    L7_34(L8_35, A1_28)
    L8_35 = A0_27
    L7_34 = A0_27.EventPicture
    L7_34(L8_35, false)
    L8_35 = A0_27
    L7_34 = A0_27.LoadEventPicture
    L7_34(L8_35, A0_27.EVENT_PICTRUE_LUCKBA111_02, A0_27.EVENT_PICTURE_SE_NONE)
    L8_35 = A0_27
    L7_34 = A0_27.WaitForLoadEventPicture
    L7_34(L8_35)
    L8_35 = A0_27
    L7_34 = A0_27.EventPicture
    L7_34(L8_35, true)
    L8_35 = A0_27
    L7_34 = A0_27.FadeIn
    L7_34(L8_35, A0_27.FADE_LONG, A0_27.FADE_LAYER_MIDDLE)
    L8_35 = A0_27
    L7_34 = A0_27.WaitForFade
    L7_34(L8_35)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 60)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L7_34(L8_35, A1_28, A0_27, A0_27.TEXT_LUCKBA111_03244_GRANSON_000_159, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L7_34(L8_35, A1_28, A0_27, A0_27.TEXT_LUCKBA111_03244_GRANSON_000_160, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L7_34(L8_35, A1_28, A0_27, A0_27.TEXT_LUCKBA111_03244_GRANSON_000_161, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L7_34(L8_35, A1_28, A0_27, A0_27.TEXT_LUCKBA111_03244_GRANSON_000_162, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 10)
    L8_35 = A0_27
    L7_34 = A0_27.FadeOut
    L7_34(L8_35, A0_27.FADE_SHORT, A0_27.FADE_LAYER_MIDDLE_NO_LOADING)
    L8_35 = A0_27
    L7_34 = A0_27.WaitForFade
    L7_34(L8_35)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 20)
    L8_35 = A0_27
    L7_34 = A0_27.EventPicture
    L7_34(L8_35, false)
    L8_35 = A0_27
    L7_34 = A0_27.LoadEventPicture
    L7_34(L8_35, A0_27.EVENT_PICTRUE_LUCKBA111_03, A0_27.EVENT_PICTURE_SE_NONE)
    L8_35 = A0_27
    L7_34 = A0_27.WaitForLoadEventPicture
    L7_34(L8_35)
    L8_35 = A0_27
    L7_34 = A0_27.EventPicture
    L7_34(L8_35, true)
    L8_35 = A0_27
    L7_34 = A0_27.FadeIn
    L7_34(L8_35, A0_27.FADE_LONG, A0_27.FADE_LAYER_MIDDLE)
    L8_35 = A0_27
    L7_34 = A0_27.WaitForFade
    L7_34(L8_35)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 30)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L7_34(L8_35, A1_28, A0_27, A0_27.TEXT_LUCKBA111_03244_GRANSON_000_163, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L7_34(L8_35, A1_28, A0_27, A0_27.TEXT_LUCKBA111_03244_GRANSON_000_164, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L7_34(L8_35, A1_28, A0_27, A0_27.TEXT_LUCKBA111_03244_GRANSON_000_165, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L7_34(L8_35, A1_28, A0_27, A0_27.TEXT_LUCKBA111_03244_GRANSON_000_166, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L7_34(L8_35, A1_28, A0_27, A0_27.TEXT_LUCKBA111_03244_GRANSON_000_167, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L7_34(L8_35, A1_28, A0_27, A0_27.TEXT_LUCKBA111_03244_GRANSON_000_168, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L7_34(L8_35, A1_28, A0_27, A0_27.TEXT_LUCKBA111_03244_GRANSON_000_169, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 30)
    L8_35 = A0_27
    L7_34 = A0_27.FadeOut
    L7_34(L8_35, A0_27.FADE_DEFAULT, A0_27.FADE_LAYER_MIDDLE_NO_LOADING)
    L8_35 = A0_27
    L7_34 = A0_27.WaitForFade
    L7_34(L8_35)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 50)
    L8_35 = A0_27
    L7_34 = A0_27.EventPicture
    L7_34(L8_35, false)
    L8_35 = A0_27
    L7_34 = A0_27.FadeIn
    L7_34(L8_35, A0_27.FADE_SHORT, A0_27.FADE_LAYER_BACK)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 30)
    L8_35 = A0_27
    L7_34 = A0_27.FadeIn
    L7_34(L8_35, A0_27.FADE_LONG, A0_27.FADE_LAYER_MIDDLE)
    L8_35 = A0_27
    L7_34 = A0_27.WaitForFade
    L7_34(L8_35)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 30)
    L8_35 = A2_29
    L7_34 = A2_29.PlayActionTimeline
    L7_34(L8_35, A0_27.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L7_34(L8_35, A1_28, A0_27, A0_27.TEXT_LUCKBA111_03244_GRANSON_000_170, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 10)
    L8_35 = A2_29
    L7_34 = A2_29.WaitForActionTimeline
    L7_34(L8_35, A0_27.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L8_35 = A0_27
    L7_34 = A0_27.PlayTargetRelationCamera
    L7_34(L8_35, L5_32, 27.2635, 0.7278, 1.616, -45.0483, 0.0767, 1.564, 0.7101)
    L8_35 = A0_27
    L7_34 = A0_27.Orbit
    L7_34(L8_35, 0, 10, 0, 0, 500)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 20)
    L8_35 = A1_28
    L7_34 = A1_28.LookAt
    L7_34(L8_35, 0, -15)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L7_34(L8_35, A1_28, A0_27, A0_27.TEXT_LUCKBA111_03244_GRANSON_000_171, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 10)
    L8_35 = A0_27
    L7_34 = A0_27.PlayCamera
    L7_34(L8_35, 5, A1_28)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 60)
    L8_35 = A0_27
    L7_34 = A0_27.PlayTargetRelationCamera
    L7_34(L8_35, L5_32, 32.854, 1.1578, 1.5135, -38.1701, 0.1904, 1.4368, 1.1132)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 10)
    L8_35 = A2_29
    L7_34 = A2_29.PlayActionTimeline
    L7_34(L8_35, A0_27.ACTION_TIMELINE_FACIAL_SMILE)
    L8_35 = A2_29
    L7_34 = A2_29.PlayActionTimeline
    L7_34(L8_35, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_35 = A1_28
    L7_34 = A1_28.LookAt
    L7_34(L8_35, A2_29)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L7_34(L8_35, A1_28, A0_27, A0_27.TEXT_LUCKBA111_03244_GRANSON_000_172, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 10)
    L8_35 = A0_27
    L7_34 = A0_27.PlayCamera
    L7_34(L8_35, 13, A1_28)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 20)
    L8_35 = A2_29
    L7_34 = A2_29.CancelActionTimeline
    L7_34(L8_35, A0_27.ACTION_TIMELINE_FACIAL_SMILE)
    L8_35 = A2_29
    L7_34 = A2_29.CancelActionTimeline
    L7_34(L8_35, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_35 = A1_28
    L7_34 = A1_28.PlayActionTimeline
    L7_34(L8_35, A0_27.ACTION_TIMELINE_FACIAL_SALUTE)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 20)
    L8_35 = A1_28
    L7_34 = A1_28.PlayActionTimeline
    L7_34(L8_35, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_35 = A1_28
    L7_34 = A1_28.WaitForActionTimeline
    L7_34(L8_35, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_35 = A0_27
    L7_34 = A0_27.PlayTwoShotCamera
    L7_34(L8_35, A0_27.TWOSHOT_TYPE_LEFT_ZOOM, A1_28, A2_29, 0)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 10)
    L8_35 = A2_29
    L7_34 = A2_29.PlayActionTimeline
    L7_34(L8_35, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L8_35 = A1_28
    L7_34 = A1_28.CancelActionTimeline
    L7_34(L8_35, A0_27.ACTION_TIMELINE_FACIAL_SALUTE)
    L8_35 = A2_29
    L7_34 = A2_29.Talk
    L7_34(L8_35, A1_28, A0_27, A0_27.TEXT_LUCKBA111_03244_GRANSON_000_173, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35 = A0_27
    L7_34 = A0_27.Wait
    L7_34(L8_35, 10)
    L8_35 = A0_27
    L7_34 = A0_27.QuestReward
    L8_35 = L7_34(L8_35, A2_29, A1_28)
    if L7_34 then
      A0_27:QuestCompleted()
      A0_27:Wait(30)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_GREETING)
      A0_27:Wait(30)
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_27:Wait(30)
    end
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:DisableSceneSkip()
    A1_28:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A1_28:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_GREETING)
    A0_27:EnableSceneSkip()
    A0_27:Wait(30)
    return L7_34, L8_35
  end
  function LucKba111.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKBA111_03244_SCAREDVILLAGER03244_000_120, true)
  end
  function LucKba111.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:LookAt(0, -15)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKBA111_03244_DISGUSTINGVILLAGER03244_000_115, true)
  end
  function LucKba111.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45) >= 2
    elseif A2_44 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = LucKba111
  L0_46.SCRIPT_VERSION = 2
  L0_46 = LucKba111
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = LucKba111
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A3_53 == A0_50.ACTOR2 then
        return true
      elseif A3_53 == A0_50.ACTOR3 then
        return true
      elseif A3_53 == A0_50.ACTOR4 then
        return true
      elseif A3_53 == A0_50.ACTOR5 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR1 then
        return true
      elseif A3_53 == A0_50.ACTOR2 then
        return true
      elseif A3_53 == A0_50.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = LucKba111
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.ACTOR2 then
        if 2 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR3 then
        if 2 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 2) == false
      elseif A3_59 == A0_56.ACTOR4 then
        return false
      elseif A3_59 == A0_56.ACTOR5 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR1 then
        return true
      elseif A3_59 == A0_56.ACTOR2 then
        return false
      elseif A3_59 == A0_56.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = LucKba111
  function L1_47(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65), 2
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = LucKba111
  function L1_47(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_46.GetGimmickState = L1_47
end)()
