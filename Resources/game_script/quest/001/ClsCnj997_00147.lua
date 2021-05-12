(function()
  print("ClsCnj997 loaded")
  function ClsCnj997.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ997_00147_ESUMIYAN_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ997_00147_ESUMIYAN_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ997_00147_ESUMIYAN_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ997_00147_ESUMIYAN_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsCnj997.OnScene00001(A0_3, A1_4, A2_5)
  end
  function ClsCnj997.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCNJ997_00147_WULFIUE_000_11, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCNJ997_00147_WULFIUE_000_12, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCNJ997_00147_WULFIUE_000_13, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCNJ997_00147_WULFIUE_000_14, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCNJ997_00147_WULFIUE_000_15, true)
  end
  function ClsCnj997.OnScene00003(A0_9, A1_10, A2_11)
  end
  function ClsCnj997.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:ScenarioMessage(A0_12.TEXT_CLSCNJ997_00147_POP_MESSAGE)
  end
  function ClsCnj997.OnScene00005(A0_15, A1_16, A2_17)
  end
  function ClsCnj997.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSCNJ997_00147_WULFIUE_000_21, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSCNJ997_00147_WULFIUE_000_22, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSCNJ997_00147_WULFIUE_000_23, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSCNJ997_00147_WULFIUE_000_24, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSCNJ997_00147_WULFIUE_000_25, true)
  end
  function ClsCnj997.OnScene00007(A0_21, A1_22, A2_23)
  end
  function ClsCnj997.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:YesNoQuestBattle(A0_24.QUESTBATTLE0) then
      A0_24:Skip(A0_24.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_24:FadeOut(A0_24.FADE_DEFAULT)
    end
    return (A0_24:YesNoQuestBattle(A0_24.QUESTBATTLE0))
  end
  function ClsCnj997.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSCNJ997_00147_WULFIUE_000_31, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSCNJ997_00147_WULFIUE_000_32, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSCNJ997_00147_WULFIUE_000_33, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSCNJ997_00147_WULFIUE_000_34, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSCNJ997_00147_WULFIUE_000_35, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSCNJ997_00147_WULFIUE_000_36, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSCNJ997_00147_WULFIUE_000_37, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSCNJ997_00147_WULFIUE_000_38, true)
  end
  function ClsCnj997.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36
    L4_34 = A1_31
    L3_33 = A1_31.Position
    L5_35 = A2_32
    L6_36 = A0_30.ARRANGE_TYPE_LEFT
    L3_33(L4_34, L5_35, L6_36, 1.5)
    L4_34 = A1_31
    L3_33 = A1_31.Direction
    L5_35 = A2_32
    L3_33(L4_34, L5_35)
    L4_34 = A2_32
    L3_33 = A2_32.Direction
    L5_35 = A1_31
    L3_33(L4_34, L5_35)
    L4_34 = A2_32
    L3_33 = A2_32.LookAt
    L5_35 = A1_31
    L3_33(L4_34, L5_35)
    L4_34 = A1_31
    L3_33 = A1_31.LookAt
    L5_35 = A2_32
    L3_33(L4_34, L5_35)
    L4_34 = A1_31
    L3_33 = A1_31.WaitForLookAt
    L3_33(L4_34)
    L3_33 = nil
    L5_35 = A0_30
    L4_34 = A0_30.CreateCharacter
    L6_36 = A0_30.LOC_ACTOR0
    L4_34 = L4_34(L5_35, L6_36, A2_32, A0_30.ARRANGE_TYPE_RIGHT, 1.5)
    L3_33 = L4_34
    L5_35 = L3_33
    L4_34 = L3_33.Idle
    L6_36 = A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_34(L5_35, L6_36)
    L5_35 = L3_33
    L4_34 = L3_33.PlayActionTimeline
    L6_36 = A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_34(L5_35, L6_36)
    L5_35 = L3_33
    L4_34 = L3_33.Direction
    L6_36 = A2_32
    L4_34(L5_35, L6_36)
    L5_35 = L3_33
    L4_34 = L3_33.LookAt
    L6_36 = A2_32
    L4_34(L5_35, L6_36)
    L5_35 = L3_33
    L4_34 = L3_33.Visible
    L6_36 = A0_30.VISIBLE_HIDE
    L4_34(L5_35, L6_36)
    L4_34 = nil
    L6_36 = A0_30
    L5_35 = A0_30.InvisibleStandCharacter
    L5_35(L6_36, A0_30.LOC_ACTOR1)
    L6_36 = A0_30
    L5_35 = A0_30.CreateCharacter
    L5_35 = L5_35(L6_36, A0_30.LOC_ACTOR1, A0_30.LOC_POS_ACTOR0)
    L4_34 = L5_35
    L6_36 = L4_34
    L5_35 = L4_34.Idle
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_36 = L4_34
    L5_35 = L4_34.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_36 = L4_34
    L5_35 = L4_34.Direction
    L5_35(L6_36, A1_31)
    L6_36 = L4_34
    L5_35 = L4_34.LookAt
    L5_35(L6_36, A1_31)
    L6_36 = A2_32
    L5_35 = A2_32.Idle
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_36 = A2_32
    L5_35 = A2_32.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 10)
    L6_36 = A0_30
    L5_35 = A0_30.PlayTwoShotCamera
    L5_35(L6_36, A0_30.TWOSHOT_TYPE_RIGHT_45, A2_32, A1_31, 1.2)
    L6_36 = A0_30
    L5_35 = A0_30.Zoom
    L5_35(L6_36, 0.7, 0.7, 0, 0, 0)
    L6_36 = A0_30
    L5_35 = A0_30.UpdownDolly
    L5_35(L6_36, -0.3, -0.3, 0, 0, 0)
    L6_36 = A0_30
    L5_35 = A0_30.ChangeBGMVolume
    L5_35(L6_36, 0.5)
    L6_36 = A0_30
    L5_35 = A0_30.FadeIn
    L5_35(L6_36, A0_30.FADE_DEFAULT)
    L6_36 = A0_30
    L5_35 = A0_30.WaitForFade
    L5_35(L6_36)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 10)
    L6_36 = A2_32
    L5_35 = A2_32.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_CLSCNJ997_00147_ESUMIYAN_000_51, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 10)
    L6_36 = A1_31
    L5_35 = A1_31.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_36 = A1_31
    L5_35 = A1_31.WaitForActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_36 = A0_30
    L5_35 = A0_30.PlayCamera
    L5_35(L6_36, 5, A2_32)
    L6_36 = A2_32
    L5_35 = A2_32.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_CLSCNJ997_00147_ESUMIYAN_000_52, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = A2_32
    L5_35 = A2_32.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L6_36 = A2_32
    L5_35 = A2_32.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_CLSCNJ997_00147_ESUMIYAN_000_53, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = A2_32
    L5_35 = A2_32.CancelActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L6_36 = L3_33
    L5_35 = L3_33.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_CLSCNJ997_00147_SYLPHIE_000_54, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = A2_32
    L5_35 = A2_32.LookAt
    L5_35(L6_36, L3_33)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 10)
    L6_36 = A2_32
    L5_35 = A2_32.WaitForLookAt
    L5_35(L6_36)
    L6_36 = L4_34
    L5_35 = L4_34.LookAt
    L5_35(L6_36, L3_33)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 10)
    L6_36 = A0_30
    L5_35 = A0_30.PlayTwoShotCamera
    L5_35(L6_36, A0_30.TWOSHOT_TYPE_LEFT_70, L3_33, A2_32, 0)
    L6_36 = A0_30
    L5_35 = A0_30.Zoom
    L5_35(L6_36, 0.5, 0.5, 0, 0, 0)
    L6_36 = A0_30
    L5_35 = A0_30.UpdownDolly
    L5_35(L6_36, -0.2, -0.2, 0, 0, 0)
    L6_36 = A1_31
    L5_35 = A1_31.LookAt
    L5_35(L6_36, L3_33)
    L6_36 = L3_33
    L5_35 = L3_33.Visible
    L5_35(L6_36, A0_30.VISIBLE_SHOW)
    L6_36 = L3_33
    L5_35 = L3_33.WalkIn
    L5_35(L6_36, 180, 3, A0_30.MOVE_WALK)
    L6_36 = L3_33
    L5_35 = L3_33.WaitForMove
    L5_35(L6_36)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 40)
    L6_36 = A0_30
    L5_35 = A0_30.PlayCamera
    L5_35(L6_36, 5, L3_33)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 10)
    L6_36 = L3_33
    L5_35 = L3_33.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L6_36 = L3_33
    L5_35 = L3_33.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_CLSCNJ997_00147_SYLPHIE_000_55, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = L3_33
    L5_35 = L3_33.CancelActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 10)
    L6_36 = A0_30
    L5_35 = A0_30.PlayCamera
    L5_35(L6_36, 5, A2_32)
    L6_36 = A0_30
    L5_35 = A0_30.FollowLookAt
    L5_35(L6_36, A0_30.FOLLOW_LOOKAT_ON)
    L6_36 = A2_32
    L5_35 = A2_32.TurnTo
    L5_35(L6_36, L3_33)
    L6_36 = A2_32
    L5_35 = A2_32.WaitForTurn
    L5_35(L6_36)
    L6_36 = A0_30
    L5_35 = A0_30.FollowLookAt
    L5_35(L6_36, A0_30.FOLLOW_LOOKAT_OFF)
    L6_36 = A2_32
    L5_35 = A2_32.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_CLSCNJ997_00147_ESUMIYAN_000_56, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 10)
    L6_36 = A2_32
    L5_35 = A2_32.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_36 = A2_32
    L5_35 = A2_32.WaitForActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_36 = A2_32
    L5_35 = A2_32.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_CLSCNJ997_00147_ESUMIYAN_000_57, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = A2_32
    L5_35 = A2_32.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L6_36 = A2_32
    L5_35 = A2_32.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_CLSCNJ997_00147_ESUMIYAN_000_58, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = A2_32
    L5_35 = A2_32.CancelActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 10)
    L6_36 = A0_30
    L5_35 = A0_30.PlayCamera
    L5_35(L6_36, 13, L3_33)
    L6_36 = L3_33
    L5_35 = L3_33.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L6_36 = L3_33
    L5_35 = L3_33.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_CLSCNJ997_00147_SYLPHIE_000_59, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = L3_33
    L5_35 = L3_33.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_CLSCNJ997_00147_SYLPHIE_000_60, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = L3_33
    L5_35 = L3_33.CancelActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 10)
    L6_36 = L3_33
    L5_35 = L3_33.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L6_36 = L3_33
    L5_35 = L3_33.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_CLSCNJ997_00147_SYLPHIE_000_61, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = L3_33
    L5_35 = L3_33.CancelActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 10)
    L6_36 = A0_30
    L5_35 = A0_30.PlayCamera
    L5_35(L6_36, 14, A2_32)
    L6_36 = A2_32
    L5_35 = A2_32.PlayActionTimeline
    L5_35(L6_36, A0_30.LOC_FACE1)
    L6_36 = A2_32
    L5_35 = A2_32.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L6_36 = A2_32
    L5_35 = A2_32.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_CLSCNJ997_00147_ESUMIYAN_000_62, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = A2_32
    L5_35 = A2_32.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_CLSCNJ997_00147_ESUMIYAN_000_63, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = A2_32
    L5_35 = A2_32.CancelActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 10)
    L6_36 = A0_30
    L5_35 = A0_30.PlayCamera
    L5_35(L6_36, 13, L3_33)
    L6_36 = L3_33
    L5_35 = L3_33.PlayActionTimeline
    L5_35(L6_36, A0_30.LOC_FACE1)
    L6_36 = A2_32
    L5_35 = A2_32.PlayActionTimeline
    L5_35(L6_36, A0_30.LOC_FACE3)
    L6_36 = L3_33
    L5_35 = L3_33.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L6_36 = L3_33
    L5_35 = L3_33.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_CLSCNJ997_00147_SYLPHIE_000_64, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = L3_33
    L5_35 = L3_33.CancelActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 10)
    L6_36 = A0_30
    L5_35 = A0_30.PlayTwoShotCamera
    L5_35(L6_36, A0_30.TWOSHOT_TYPE_LEFT_70, L3_33, A2_32, 0)
    L6_36 = A0_30
    L5_35 = A0_30.UpdownDolly
    L5_35(L6_36, -0.2, -0.2, 0, 0, 0)
    L6_36 = A0_30
    L5_35 = A0_30.Zoom
    L5_35(L6_36, 0.5, 0.5, 0, 0, 0)
    L6_36 = L3_33
    L5_35 = L3_33.TurnTo
    L5_35(L6_36, 180)
    L6_36 = L3_33
    L5_35 = L3_33.LookAt
    L5_35(L6_36, 0, -25)
    L6_36 = L3_33
    L5_35 = L3_33.WaitForTurn
    L5_35(L6_36)
    L6_36 = L3_33
    L5_35 = L3_33.PlayActionTimeline
    L5_35(L6_36, A0_30.LOC_FACE2)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 40)
    L6_36 = L3_33
    L5_35 = L3_33.WalkOut
    L5_35(L6_36, 0, 10, A0_30.MOVE_RUN)
    L6_36 = L3_33
    L5_35 = L3_33.PlayActionTimeline
    L5_35(L6_36, A0_30.LOC_FACE3)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 5)
    L6_36 = L3_33
    L5_35 = L3_33.WaitForMove
    L5_35(L6_36)
    L6_36 = L4_34
    L5_35 = L4_34.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 20)
    L6_36 = A0_30
    L5_35 = A0_30.PlayCamera
    L5_35(L6_36, 14, A2_32)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 30)
    L6_36 = A2_32
    L5_35 = A2_32.PlayActionTimeline
    L5_35(L6_36, A0_30.LOC_FACE2)
    L6_36 = A2_32
    L5_35 = A2_32.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_36 = A2_32
    L5_35 = A2_32.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_CLSCNJ997_00147_ESUMIYAN_000_65, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = A2_32
    L5_35 = A2_32.WaitForActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 10)
    L6_36 = A2_32
    L5_35 = A2_32.PlayActionTimeline
    L5_35(L6_36, A0_30.LOC_FACE3)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 30)
    L6_36 = A2_32
    L5_35 = A2_32.LookAt
    L5_35(L6_36, A1_31)
    L6_36 = A2_32
    L5_35 = A2_32.WaitForLookAt
    L5_35(L6_36)
    L6_36 = L4_34
    L5_35 = L4_34.LookAt
    L5_35(L6_36, A1_31)
    L6_36 = A1_31
    L5_35 = A1_31.LookAt
    L5_35(L6_36, A2_32)
    L6_36 = A2_32
    L5_35 = A2_32.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_CLSCNJ997_00147_ESUMIYAN_000_66, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 30)
    L6_36 = A0_30
    L5_35 = A0_30.PlayTwoShotCamera
    L5_35(L6_36, A0_30.TWOSHOT_TYPE_RIGHT_45, A2_32, A1_31, 1.2)
    L6_36 = A0_30
    L5_35 = A0_30.UpdownDolly
    L5_35(L6_36, -0.3, -0.3, 0, 0, 0)
    L6_36 = A0_30
    L5_35 = A0_30.Zoom
    L5_35(L6_36, 0.7, 0.7, 0, 0, 0)
    L6_36 = A2_32
    L5_35 = A2_32.TurnTo
    L5_35(L6_36, A1_31)
    L6_36 = A2_32
    L5_35 = A2_32.WaitForTurn
    L5_35(L6_36)
    L6_36 = A2_32
    L5_35 = A2_32.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L6_36 = A2_32
    L5_35 = A2_32.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_CLSCNJ997_00147_ESUMIYAN_000_67, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = A2_32
    L5_35 = A2_32.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_CLSCNJ997_00147_ESUMIYAN_000_68, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = A2_32
    L5_35 = A2_32.CancelActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 10)
    L6_36 = A2_32
    L5_35 = A2_32.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_THINK)
    L6_36 = A2_32
    L5_35 = A2_32.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_CLSCNJ997_00147_ESUMIYAN_000_69, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = A2_32
    L5_35 = A2_32.WaitForActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_THINK)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 10)
    L6_36 = A0_30
    L5_35 = A0_30.PlayCamera
    L5_35(L6_36, 13, A2_32)
    L6_36 = A2_32
    L5_35 = A2_32.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_36 = A2_32
    L5_35 = A2_32.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_CLSCNJ997_00147_ESUMIYAN_000_70, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = A2_32
    L5_35 = A2_32.WaitForActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_36 = A0_30
    L5_35 = A0_30.Wait
    L5_35(L6_36, 10)
    L6_36 = A2_32
    L5_35 = A2_32.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L6_36 = A2_32
    L5_35 = A2_32.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_CLSCNJ997_00147_ESUMIYAN_001_71, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36 = A2_32
    L5_35 = A2_32.CancelActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L6_36 = A0_30
    L5_35 = A0_30.PlayCamera
    L5_35(L6_36, 14, A1_31)
    L6_36 = A1_31
    L5_35 = A1_31.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_36 = A1_31
    L5_35 = A1_31.WaitForActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_36 = A0_30
    L5_35 = A0_30.QuestReward
    L6_36 = L5_35(L6_36, A2_32, A1_31)
    if L5_35 then
      A0_30:QuestCompleted()
      A0_30:Wait(120)
    end
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A1_31:LookAt()
    A2_32:LookAt()
    return L5_35, L6_36
  end
  function ClsCnj997.IsTodoChecked(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return false
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 1 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 2 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 3 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 4 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_41, L1_42
  L0_41 = ClsCnj997
  L0_41.SCRIPT_VERSION = 1
  L0_41 = ClsCnj997
  function L1_42(A0_43)
    local L1_44
  end
  L0_41.OnInitialize = L1_42
  L0_41 = ClsCnj997
  function L1_42(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_2 then
      if A3_48 == A0_45.EOBJECT0 then
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A4_49 == A0_45.ENEMY0 then
        return 1 > A1_46:GetQuestUI8AL(L5_50)
      end
    end
    return false
  end
  L0_41.IsAcceptEvent = L1_42
  L0_41 = ClsCnj997
  function L1_42(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 then
      if A3_54 == A0_51.EOBJECT0 then
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A4_55 == A0_51.ENEMY0 then
        return 1 > A1_52:GetQuestUI8AL(L5_56)
      end
    end
    return false
  end
  L0_41.IsAnnounce = L1_42
  L0_41 = ClsCnj997
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
    elseif A2_59 == 2 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 3 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 4 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 5 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    end
  end
  L0_41.GetTodoArgs = L1_42
  L0_41 = ClsCnj997
  function L1_42(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_2 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_3 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_4 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_5 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_FINISH then
    end
    return A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false), false
  end
  L0_41.GetGimmickState = L1_42
end)()
