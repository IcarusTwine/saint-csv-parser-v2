(function()
  print("ClsCnj004 loaded")
  function ClsCnj004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ004_00093_ESUMIYAN_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ004_00093_ESUMIYAN_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ004_00093_ESUMIYAN_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ004_00093_ESUMIYAN_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ004_00093_ESUMIYAN_000_5, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ004_00093_ESUMIYAN_000_6, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ004_00093_ESUMIYAN_000_7, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ004_00093_ESUMIYAN_000_8, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ004_00093_ESUMIYAN_000_9, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsCnj004.OnScene00002(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ004_00093_SYLPHIE_000_21, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ004_00093_SYLPHIE_000_22, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ004_00093_SYLPHIE_000_23, true)
  end
  function ClsCnj004.OnScene00003(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:WaitForLookAt()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCNJ004_00093_SYLPHIE_000_31, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCNJ004_00093_SYLPHIE_000_32, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCNJ004_00093_SYLPHIE_000_33, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCNJ004_00093_SYLPHIE_000_34, true)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:LookAt()
    A2_8:WalkOut(-45, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function ClsCnj004.OnScene00005(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSCNJ004_00093_SYLPHIE_000_41, true)
  end
  function ClsCnj004.OnScene00006(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:WaitForLookAt()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSCNJ004_00093_SYLPHIE_000_51, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSCNJ004_00093_SYLPHIE_000_52, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSCNJ004_00093_SYLPHIE_000_53, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSCNJ004_00093_SYLPHIE_000_54, true)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:LookAt()
    A2_14:WalkOut(180, 5, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function ClsCnj004.OnScene00008(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSCNJ004_00093_SYLPHIE_000_61, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSCNJ004_00093_SYLPHIE_000_62, true)
  end
  function ClsCnj004.OnScene00009(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:WaitForLookAt()
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSCNJ004_00093_SYLPHIE_000_71, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSCNJ004_00093_SYLPHIE_000_72, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSCNJ004_00093_SYLPHIE_000_73, true)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:LookAt()
    A2_20:WalkOut(0, 5, A0_18.MOVE_WALK)
    A0_18:Wait(15)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function ClsCnj004.OnScene00010(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27
    L4_25 = A1_22
    L3_24 = A1_22.Position
    L5_26 = A2_23
    L6_27 = A0_21.ARRANGE_TYPE_LEFT
    L3_24(L4_25, L5_26, L6_27, 1.5)
    L4_25 = A1_22
    L3_24 = A1_22.Direction
    L5_26 = A2_23
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Direction
    L5_26 = A1_22
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.LookAt
    L5_26 = A1_22
    L3_24(L4_25, L5_26)
    L4_25 = A1_22
    L3_24 = A1_22.LookAt
    L5_26 = A2_23
    L3_24(L4_25, L5_26)
    L4_25 = A1_22
    L3_24 = A1_22.WaitForLookAt
    L3_24(L4_25)
    L3_24 = nil
    L5_26 = A0_21
    L4_25 = A0_21.CreateCharacter
    L6_27 = A0_21.LOC_ACTOR0
    L4_25 = L4_25(L5_26, L6_27, A1_22, A0_21.ARRANGE_TYPE_LEFT, 1)
    L3_24 = L4_25
    L5_26 = L3_24
    L4_25 = L3_24.Idle
    L6_27 = A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_25(L5_26, L6_27)
    L5_26 = L3_24
    L4_25 = L3_24.PlayActionTimeline
    L6_27 = A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_25(L5_26, L6_27)
    L5_26 = L3_24
    L4_25 = L3_24.Direction
    L6_27 = A2_23
    L4_25(L5_26, L6_27)
    L5_26 = L3_24
    L4_25 = L3_24.LookAt
    L6_27 = A2_23
    L4_25(L5_26, L6_27)
    L4_25 = nil
    L6_27 = A0_21
    L5_26 = A0_21.InvisibleStandCharacter
    L5_26(L6_27, A0_21.LOC_ACTOR1)
    L6_27 = A0_21
    L5_26 = A0_21.CreateCharacter
    L5_26 = L5_26(L6_27, A0_21.LOC_ACTOR1, A0_21.LOC_POS_ACTOR0)
    L4_25 = L5_26
    L6_27 = L4_25
    L5_26 = L4_25.Idle
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_27 = L4_25
    L5_26 = L4_25.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_27 = L4_25
    L5_26 = L4_25.Direction
    L5_26(L6_27, A1_22)
    L6_27 = L4_25
    L5_26 = L4_25.LookAt
    L5_26(L6_27, A1_22)
    L6_27 = A2_23
    L5_26 = A2_23.Idle
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_27 = A2_23
    L5_26 = A2_23.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = A0_21
    L5_26 = A0_21.PlayTwoShotCamera
    L5_26(L6_27, A0_21.TWOSHOT_TYPE_FRONT, A2_23, L3_24, 0.5)
    L6_27 = A0_21
    L5_26 = A0_21.Zoom
    L5_26(L6_27, 0.7, 0.7, 0, 0, 0)
    L6_27 = A0_21
    L5_26 = A0_21.UpdownDolly
    L5_26(L6_27, -0.3, -0.3, 0, 0, 0)
    L6_27 = A0_21
    L5_26 = A0_21.ChangeBGMVolume
    L5_26(L6_27, 0.5)
    L6_27 = A0_21
    L5_26 = A0_21.FadeIn
    L5_26(L6_27, A0_21.FADE_DEFAULT)
    L6_27 = A0_21
    L5_26 = A0_21.WaitForFade
    L5_26(L6_27)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = A2_23
    L5_26 = A2_23.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CLSCNJ004_00093_ESUMIYAN_000_91, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = A2_23
    L5_26 = A2_23.LookAt
    L5_26(L6_27, L3_24)
    L6_27 = A2_23
    L5_26 = A2_23.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CLSCNJ004_00093_ESUMIYAN_000_92, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = L4_25
    L5_26 = L4_25.LookAt
    L5_26(L6_27, L3_24)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = L3_24
    L5_26 = L3_24.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = L3_24
    L5_26 = L3_24.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CLSCNJ004_00093_SYLPHIE_000_93, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = L3_24
    L5_26 = L3_24.WaitForActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = A0_21
    L5_26 = A0_21.PlayCamera
    L5_26(L6_27, 14, L3_24)
    L6_27 = L3_24
    L5_26 = L3_24.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_27 = L3_24
    L5_26 = L3_24.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CLSCNJ004_00093_SYLPHIE_000_94, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = A1_22
    L5_26 = A1_22.LookAt
    L5_26(L6_27, L3_24)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = L3_24
    L5_26 = L3_24.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_27 = L3_24
    L5_26 = L3_24.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CLSCNJ004_00093_SYLPHIE_000_95, false, nil, nil, nil, A0_21.SPEAK_NORMAL_SHORT)
    L6_27 = L3_24
    L5_26 = L3_24.LookAt
    L5_26(L6_27, 0, -30)
    L6_27 = L3_24
    L5_26 = L3_24.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CLSCNJ004_00093_SYLPHIE_000_96, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = A0_21
    L5_26 = A0_21.PlayCamera
    L5_26(L6_27, 5, A2_23)
    L6_27 = A2_23
    L5_26 = A2_23.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L6_27 = A2_23
    L5_26 = A2_23.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CLSCNJ004_00093_ESUMIYAN_000_97, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = A2_23
    L5_26 = A2_23.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CLSCNJ004_00093_ESUMIYAN_000_98, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = A2_23
    L5_26 = A2_23.CancelActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = A0_21
    L5_26 = A0_21.PlayCamera
    L5_26(L6_27, 14, L3_24)
    L6_27 = L3_24
    L5_26 = L3_24.LookAt
    L5_26(L6_27, A2_23)
    L6_27 = L3_24
    L5_26 = L3_24.LookAt
    L5_26(L6_27)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 20)
    L6_27 = L3_24
    L5_26 = L3_24.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_27 = L3_24
    L5_26 = L3_24.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CLSCNJ004_00093_SYLPHIE_000_99, true, nil, nil, nil, A0_21.SPEAK_NORMAL_SHORT)
    L6_27 = L3_24
    L5_26 = L3_24.WaitForActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 5)
    L6_27 = L3_24
    L5_26 = L3_24.LookAt
    L5_26(L6_27, A1_22)
    L6_27 = L3_24
    L5_26 = L3_24.WaitForLookAt
    L5_26(L6_27)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = A0_21
    L5_26 = A0_21.PlayTwoShotCamera
    L5_26(L6_27, A0_21.TWOSHOT_TYPE_LEFT_70, L3_24, A2_23, 1.5)
    L6_27 = A0_21
    L5_26 = A0_21.Zoom
    L5_26(L6_27, 0.7, 0.7, 0, 0, 0)
    L6_27 = A0_21
    L5_26 = A0_21.UpdownDolly
    L5_26(L6_27, -0.3, -0.3, 0, 0, 0)
    L6_27 = A1_22
    L5_26 = A1_22.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_27 = A1_22
    L5_26 = A1_22.WaitForActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_27 = L3_24
    L5_26 = L3_24.LookAt
    L5_26(L6_27)
    L6_27 = L3_24
    L5_26 = L3_24.WalkOut
    L5_26(L6_27, 180, 10, A0_21.MOVE_WALK)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 40)
    L6_27 = A0_21
    L5_26 = A0_21.PlayCamera
    L5_26(L6_27, 13, A2_23)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 60)
    L6_27 = A2_23
    L5_26 = A2_23.LookAt
    L5_26(L6_27, A1_22)
    L6_27 = A2_23
    L5_26 = A2_23.WaitForLookAt
    L5_26(L6_27)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = A2_23
    L5_26 = A2_23.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_27 = A2_23
    L5_26 = A2_23.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CLSCNJ004_00093_ESUMIYAN_000_100, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = L4_25
    L5_26 = L4_25.LookAt
    L5_26(L6_27, A2_23)
    L6_27 = A1_22
    L5_26 = A1_22.LookAt
    L5_26(L6_27, A2_23)
    L6_27 = A2_23
    L5_26 = A2_23.CancelActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = A2_23
    L5_26 = A2_23.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_THINK)
    L6_27 = A2_23
    L5_26 = A2_23.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CLSCNJ004_00093_ESUMIYAN_000_101, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = A2_23
    L5_26 = A2_23.WaitForActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_THINK)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = A0_21
    L5_26 = A0_21.PlayTwoShotCamera
    L5_26(L6_27, A0_21.TWOSHOT_TYPE_RIGHT_45, A2_23, A1_22, 1.2)
    L6_27 = A0_21
    L5_26 = A0_21.Zoom
    L5_26(L6_27, 0.7, 0.7, 0, 0, 0)
    L6_27 = A0_21
    L5_26 = A0_21.UpdownDolly
    L5_26(L6_27, -0.3, -0.3, 0, 0, 0)
    L6_27 = A2_23
    L5_26 = A2_23.LookAt
    L5_26(L6_27, A1_22)
    L6_27 = A2_23
    L5_26 = A2_23.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L6_27 = A2_23
    L5_26 = A2_23.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CLSCNJ004_00093_ESUMIYAN_000_102, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = A2_23
    L5_26 = A2_23.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CLSCNJ004_00093_ESUMIYAN_000_103, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = A2_23
    L5_26 = A2_23.CancelActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = A0_21
    L5_26 = A0_21.PlayCamera
    L5_26(L6_27, 13, A2_23)
    L6_27 = A2_23
    L5_26 = A2_23.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_27 = A2_23
    L5_26 = A2_23.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CLSCNJ004_00093_ESUMIYAN_000_104, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = A2_23
    L5_26 = A2_23.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L6_27 = A2_23
    L5_26 = A2_23.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CLSCNJ004_00093_ESUMIYAN_000_105, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = A2_23
    L5_26 = A2_23.CancelActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = A0_21
    L5_26 = A0_21.PlayCamera
    L5_26(L6_27, 14, A1_22)
    L6_27 = A2_23
    L5_26 = A2_23.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CLSCNJ004_00093_ESUMIYAN_000_106, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = A1_22
    L5_26 = A1_22.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_27 = A1_22
    L5_26 = A1_22.WaitForActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_27 = A0_21
    L5_26 = A0_21.QuestReward
    L6_27 = L5_26(L6_27, A2_23, A1_22)
    if L5_26 then
      A0_21:QuestCompleted()
      A0_21:Wait(120)
    end
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A1_22:LookAt()
    A2_23:LookAt()
    return L5_26, L6_27
  end
  function ClsCnj004.OnScene00001(A0_28, A1_29, A2_30)
  end
  function ClsCnj004.OnScene00100(A0_31, A1_32, A2_33)
    A0_31:ScenarioMessage(A0_31.TEXT_CLSCNJ004_00093_POP_MESSAGE)
  end
  function ClsCnj004.OnScene00099(A0_34, A1_35, A2_36)
  end
  function ClsCnj004.OnScene00004(A0_37, A1_38, A2_39)
  end
  function ClsCnj004.OnScene00098(A0_40, A1_41, A2_42)
    A0_40:ScenarioMessage(A0_40.TEXT_CLSCNJ004_00093_POP_MESSAGE)
  end
  function ClsCnj004.OnScene00097(A0_43, A1_44, A2_45)
  end
  function ClsCnj004.OnScene00007(A0_46, A1_47, A2_48)
  end
  function ClsCnj004.OnScene00096(A0_49, A1_50, A2_51)
    A0_49:ScenarioMessage(A0_49.TEXT_CLSCNJ004_00093_POP_MESSAGE)
  end
  function ClsCnj004.OnScene00095(A0_52, A1_53, A2_54)
  end
  function ClsCnj004.GetEventItems(A0_55, A1_56)
    local L2_57
    L2_57 = A0_55.GetQuestId
    L2_57 = L2_57(A0_55)
    if A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_0 then
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_1 then
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_2 then
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_3 then
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_4 then
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_5 then
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_6 then
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_FINISH then
    end
  end
  function ClsCnj004.IsTodoChecked(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return false
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61) + A1_59:GetQuestUI8BH(L3_61) * 16 >= 1
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 2 then
      return A1_59:GetQuestUI8AL(L3_61) + A1_59:GetQuestUI8BH(L3_61) * 16 >= 1
    elseif A2_60 == 3 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 4 then
      return A1_59:GetQuestUI8AL(L3_61) + A1_59:GetQuestUI8BH(L3_61) * 16 >= 1
    elseif A2_60 == 5 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_62, L1_63
  L0_62 = ClsCnj004
  L0_62.SCRIPT_VERSION = 1
  L0_62 = ClsCnj004
  function L1_63(A0_64)
    local L1_65
  end
  L0_62.OnInitialize = L1_63
  L0_62 = ClsCnj004
  function L1_63(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.EOBJECT0 then
        return true
      elseif A4_70 == A0_66.ENEMY0 then
        return 1 > A1_67:GetQuestUI8AL(L5_71) + A1_67:GetQuestUI8BH(L5_71) * 16
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      end
    end
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_3 then
      if A3_69 == A0_66.EOBJECT1 then
        return true
      elseif A4_70 == A0_66.ENEMY1 then
        return 1 > A1_67:GetQuestUI8AL(L5_71) + A1_67:GetQuestUI8BH(L5_71) * 16
      elseif A3_69 == A0_66.ACTOR2 then
        return true
      end
    end
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_5 then
      if A3_69 == A0_66.EOBJECT2 then
        return true
      elseif A4_70 == A0_66.ENEMY2 then
        return 1 > A1_67:GetQuestUI8AL(L5_71) + A1_67:GetQuestUI8BH(L5_71) * 16
      elseif A3_69 == A0_66.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_62.IsAcceptEvent = L1_63
  L0_62 = ClsCnj004
  function L1_63(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.EOBJECT0 then
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A4_76 == A0_72.ENEMY0 then
        return 1 > A1_73:GetQuestUI8AL(L5_77) + A1_73:GetQuestUI8BH(L5_77) * 16
      elseif A3_75 == A0_72.ACTOR1 then
        return false
      end
    end
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_3 then
      if A3_75 == A0_72.EOBJECT1 then
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A4_76 == A0_72.ENEMY1 then
        return 1 > A1_73:GetQuestUI8AL(L5_77) + A1_73:GetQuestUI8BH(L5_77) * 16
      elseif A3_75 == A0_72.ACTOR2 then
        return false
      end
    end
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_5 then
      if A3_75 == A0_72.EOBJECT2 then
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A4_76 == A0_72.ENEMY2 then
        return 1 > A1_73:GetQuestUI8AL(L5_77) + A1_73:GetQuestUI8BH(L5_77) * 16
      elseif A3_75 == A0_72.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_62.IsAnnounce = L1_63
  L0_62 = ClsCnj004
  function L1_63(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81) + A1_79:GetQuestUI8BH(L3_81) * 16, 0
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81) + A1_79:GetQuestUI8BH(L3_81) * 16, 0
    elseif A2_80 == 3 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 4 then
      return A1_79:GetQuestUI8AL(L3_81) + A1_79:GetQuestUI8BH(L3_81) * 16, 0
    elseif A2_80 == 5 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 6 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_62.GetTodoArgs = L1_63
  L0_62 = ClsCnj004
  function L1_63(A0_82, A1_83, A2_84, A3_85, A4_86, A5_87, A6_88)
    local L7_89
    L7_89 = A0_82.GetQuestId
    L7_89 = L7_89(A0_82)
    if A1_83:GetQuestSequence(L7_89) == A0_82.SEQ_OFFER then
    elseif A1_83:GetQuestSequence(L7_89) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L7_89) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L7_89) == A0_82.SEQ_3 then
    elseif A1_83:GetQuestSequence(L7_89) == A0_82.SEQ_4 then
    elseif A1_83:GetQuestSequence(L7_89) == A0_82.SEQ_5 then
    elseif A1_83:GetQuestSequence(L7_89) == A0_82.SEQ_6 then
    elseif A1_83:GetQuestSequence(L7_89) == A0_82.SEQ_FINISH then
    end
    return true, 0
  end
  L0_62.IsQualified = L1_63
  L0_62 = ClsCnj004
  function L1_63(A0_90, A1_91, A2_92, A3_93)
    local L4_94
    L4_94 = A0_90.GetQuestId
    L4_94 = L4_94(A0_90)
    if A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_OFFER then
    elseif A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_2 then
    elseif A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_3 then
    elseif A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_4 then
    elseif A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_5 then
    elseif A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_6 then
    elseif A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_FINISH then
    end
    return false
  end
  L0_62.IsActionTarget = L1_63
  L0_62 = ClsCnj004
  function L1_63(A0_95, A1_96, A2_97, A3_98)
    local L4_99
    L4_99 = A0_95.GetQuestId
    L4_99 = L4_99(A0_95)
    if A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_1 then
      if A2_97:GetBaseId() == A0_95.EOBJECT0 then
        return A1_96:GetQuestBitFlag8(L4_99, 1) == false
      end
    elseif A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_2 then
    elseif A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_3 then
      if A2_97:GetBaseId() == A0_95.EOBJECT1 then
        return A1_96:GetQuestBitFlag8(L4_99, 1) == false
      end
    elseif A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_4 then
    elseif A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_5 then
      if A2_97:GetBaseId() == A0_95.EOBJECT2 then
        return A1_96:GetQuestBitFlag8(L4_99, 1) == false
      end
    elseif A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_6 then
    elseif A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_FINISH then
    end
    return true
  end
  L0_62.IsTargetingPossible = L1_63
  L0_62 = ClsCnj004
  function L1_63(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_1 then
      if A2_102:GetBaseId() == A0_100.EOBJECT0 and A1_101:GetQuestBitFlag8(L3_103, 1) then
        return true, false
      end
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_2 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_3 then
      if A2_102:GetBaseId() == A0_100.EOBJECT1 and A1_101:GetQuestBitFlag8(L3_103, 1) then
        return true, false
      end
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_4 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_5 then
      if A2_102:GetBaseId() == A0_100.EOBJECT2 and A1_101:GetQuestBitFlag8(L3_103, 1) then
        return true, false
      end
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_6 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_FINISH then
    end
    return A0_100:IsBattleNpcTriggerOwner(A1_101, A2_102, false), false
  end
  L0_62.GetGimmickState = L1_63
end)()
