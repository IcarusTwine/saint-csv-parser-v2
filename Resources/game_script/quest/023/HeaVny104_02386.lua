(function()
  print("HeaVny104 loaded")
  function HeaVny104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVny104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY104_02386_MIDNIGHTDEW_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY104_02386_MIDNIGHTDEW_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY104_02386_MIDNIGHTDEW_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY104_02386_MIDNIGHTDEW_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY104_02386_MIDNIGHTDEW_000_004, true)
    A0_3:QuestAccepted()
    A0_3:Wait(100)
  end
  function HeaVny104.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY104_02386_MIDNIGHTDEW_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY104_02386_MIDNIGHTDEW_000_011, true)
    A0_6:Wait(10)
    if A1_7:IsInstanceContentUnlocked(A0_6.INSTANCEDUNGEON0) == false then
      A0_6:ScreenImage(A0_6.UNLOCK_IMAGE_DUNGEON)
      A0_6:Wait(60)
      A0_6:LogMessage(A0_6.UNLOCK_ADD_NEW_CONTENT_TO_CF)
      A0_6:Wait(100)
    end
  end
  function HeaVny104.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY104_02386_MIDNIGHTDEW_000_005, true)
  end
  function HeaVny104.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNY104_02386_MIDNIGHTDEW_000_013, true)
  end
  function HeaVny104.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNY104_02386_MIDNIGHTDEW_000_012, true)
  end
  function HeaVny104.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A0_18
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.GetQuestSequence
    L4_22 = L4_22(L5_23, L6_24)
    L5_23 = 1
    L9_27 = false
    L6_24(L7_25, L8_26, L9_27)
    L6_24(L7_25)
    L6_24(L7_25, L8_26)
    L9_27 = A0_18
    L6_24(L7_25, L8_26, L9_27, A0_18.TEXT_HEAVNY104_02386_MIDNIGHTDEW_000_020, true)
    for L9_27 = 1, L5_23 do
      A0_18:SetNpcTradeItem(L9_27, unpack(A0_18:getNpcTradeItemInfo(L9_27, L4_22, A2_20:GetBaseId())))
    end
    L9_27 = nil
    if L6_24 == 1 then
      return L6_24
    else
    end
  end
  function HeaVny104.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34, L7_35, L8_36, L9_37
    L4_32 = A0_28
    L3_31 = A0_28.ChangeBGMVolume
    L5_33 = 0.5
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.Visible
    L5_33 = A0_28.VISIBLE_HIDE
    L3_31(L4_32, L5_33)
    L4_32 = A0_28
    L3_31 = A0_28.LoadMovePosition
    L5_33 = A0_28.LOC_POS_ACTOR00
    L6_34 = A0_28.LOC_POS_ACTOR01
    L7_35 = A0_28.LOC_POS_ACTOR02
    L8_36 = A0_28.LOC_POS_ACTOR03
    L3_31(L4_32, L5_33, L6_34, L7_35, L8_36)
    L4_32 = A2_30
    L3_31 = A2_30.Visible
    L5_33 = A0_28.VISIBLE_HIDE
    L3_31(L4_32, L5_33)
    L4_32 = A0_28
    L3_31 = A0_28.CreateCharacter
    L5_33 = A0_28.LOC_ACTOR1
    L6_34 = A2_30
    L7_35 = A0_28.ARRANGE_TYPE_FRONT
    L8_36 = 0
    L3_31 = L3_31(L4_32, L5_33, L6_34, L7_35, L8_36)
    L5_33 = A0_28
    L4_32 = A0_28.CreateCharacter
    L6_34 = A0_28.LOC_ACTOR0
    L7_35 = A0_28.LOC_POS_ACTOR03
    L4_32 = L4_32(L5_33, L6_34, L7_35)
    L5_33, L6_34 = nil, nil
    L8_36 = A1_29
    L7_35 = A1_29.GetRace
    L7_35 = L7_35(L8_36)
    L9_37 = A1_29
    L8_36 = A1_29.Position
    L8_36(L9_37, L3_31, A0_28.ARRANGE_TYPE_BASE_LEFT, 2.5)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 5)
    L9_37 = A1_29
    L8_36 = A1_29.Direction
    L8_36(L9_37, L3_31)
    L9_37 = L4_32
    L8_36 = L4_32.LookAt
    L8_36(L9_37, 0, 35)
    L9_37 = L3_31
    L8_36 = L3_31.Direction
    L8_36(L9_37, A1_29)
    L9_37 = A1_29
    L8_36 = A1_29.LookAt
    L8_36(L9_37, L3_31)
    L9_37 = L3_31
    L8_36 = L3_31.LookAt
    L8_36(L9_37, A1_29)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 5)
    L9_37 = A0_28
    L8_36 = A0_28.PlayTwoShotCamera
    L8_36(L9_37, A0_28.TWOSHOT_TYPE_RIGHT_45, A1_29, L3_31)
    L9_37 = A0_28
    L8_36 = A0_28.Orbit
    L8_36(L9_37, 35, 30, 0, 300, 300)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = A0_28
    L8_36 = A0_28.FadeIn
    L8_36(L9_37, A0_28.FADE_DEFAULT)
    L9_37 = A0_28
    L8_36 = A0_28.WaitForFade
    L8_36(L9_37)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = L3_31
    L8_36 = L3_31.PlayActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L9_37 = L3_31
    L8_36 = L3_31.Talk
    L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_HEAVNY104_02386_MIDNIGHTDEW_000_021, false)
    L9_37 = L3_31
    L8_36 = L3_31.Talk
    L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_HEAVNY104_02386_MIDNIGHTDEW_000_022, true)
    L9_37 = L3_31
    L8_36 = L3_31.CancelActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = L3_31
    L8_36 = L3_31.TurnTo
    L8_36(L9_37, 40, false)
    L9_37 = L3_31
    L8_36 = L3_31.LookAt
    L8_36(L9_37)
    L9_37 = L3_31
    L8_36 = L3_31.WaitForTurn
    L8_36(L9_37)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = L3_31
    L8_36 = L3_31.WalkOut
    L8_36(L9_37, 0, 4, A0_28.MOVE_WALK)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 30)
    L9_37 = A0_28
    L8_36 = A0_28.FadeOut
    L8_36(L9_37, A0_28.FADE_DEFAULT, A0_28.FADE_LAYER_MIDDLE_NO_LOADING)
    L9_37 = A0_28
    L8_36 = A0_28.WaitForFade
    L8_36(L9_37)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = L3_31
    L8_36 = L3_31.Position
    L8_36(L9_37, A2_30, A0_28.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_37 = L4_32
    L8_36 = L4_32.Position
    L8_36(L9_37, A2_30, A0_28.ARRANGE_TYPE_BASE_FRONT, 3)
    L9_37 = L4_32
    L8_36 = L4_32.Position
    L8_36(L9_37, L4_32, A0_28.ARRANGE_TYPE_BASE_RIGHT, 0.3)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 3)
    L9_37 = A1_29
    L8_36 = A1_29.Direction
    L8_36(L9_37, L4_32)
    L9_37 = L3_31
    L8_36 = L3_31.Direction
    L8_36(L9_37, A1_29)
    L9_37 = L4_32
    L8_36 = L4_32.Direction
    L8_36(L9_37, A1_29)
    L9_37 = A1_29
    L8_36 = A1_29.LookAt
    L8_36(L9_37, L4_32)
    L9_37 = L3_31
    L8_36 = L3_31.LookAt
    L8_36(L9_37, A1_29)
    L9_37 = L4_32
    L8_36 = L4_32.LookAt
    L8_36(L9_37, A1_29)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 30)
    L9_37 = A0_28
    L8_36 = A0_28.PlayCamera
    L8_36(L9_37, 48, L4_32)
    L9_37 = A0_28
    L8_36 = A0_28.Zoom
    L8_36(L9_37, 1, 1, 0, 0, 0)
    L9_37 = A0_28
    L8_36 = A0_28.SidePan
    L8_36(L9_37, -3, -3, 0, 0, 0)
    L9_37 = A0_28
    L8_36 = A0_28.UpdownDolly
    L8_36(L9_37, -5, -0.5, 0, 90, 90)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = A0_28
    L8_36 = A0_28.FadeIn
    L8_36(L9_37, A0_28.FADE_DEFAULT)
    L9_37 = A0_28
    L8_36 = A0_28.WaitForFade
    L8_36(L9_37)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 140)
    L9_37 = A0_28
    L8_36 = A0_28.PlayCamera
    L8_36(L9_37, 22, L4_32)
    L9_37 = A0_28
    L8_36 = A0_28.UpdownDolly
    L8_36(L9_37, -0.2, -0.2, 0, 0, 0)
    L9_37 = A0_28
    L8_36 = A0_28.UpdownPan
    L8_36(L9_37, -10, -10, 0, 0, 0)
    L9_37 = A0_28
    L8_36 = A0_28.Orbit
    L8_36(L9_37, 15, 20, 0, 500, 500)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = L4_32
    L8_36 = L4_32.PlayActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L9_37 = A1_29
    L8_36 = A1_29.IsQuestCompleted
    L8_36 = L8_36(L9_37, A0_28.QUEST0)
    if not L8_36 then
      L9_37 = A1_29
      L8_36 = A1_29.IsQuestCompleted
      L8_36 = L8_36(L9_37, A0_28.QUEST1)
    else
      if L8_36 == true then
        L9_37 = L4_32
        L8_36 = L4_32.Talk
        L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_HEAVNY104_02386_YAYAKE_000_026, false)
        L9_37 = L4_32
        L8_36 = L4_32.Talk
        L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_HEAVNY104_02386_YAYAKE_000_027, false)
    end
    else
      L9_37 = A1_29
      L8_36 = A1_29.IsQuestCompleted
      L8_36 = L8_36(L9_37, A0_28.QUEST2)
      if L8_36 == true then
        L9_37 = L4_32
        L8_36 = L4_32.Talk
        L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_HEAVNY104_02386_YAYAKE_000_024, false)
        L9_37 = L4_32
        L8_36 = L4_32.Talk
        L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_HEAVNY104_02386_YAYAKE_000_025, false)
      else
        L9_37 = L4_32
        L8_36 = L4_32.Talk
        L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_HEAVNY104_02386_YAYAKE_000_023, false)
      end
    end
    L9_37 = L4_32
    L8_36 = L4_32.Talk
    L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_HEAVNY104_02386_YAYAKE_000_028, true)
    L9_37 = A1_29
    L8_36 = A1_29.PlayActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 30)
    L9_37 = A0_28
    L8_36 = A0_28.FadeOut
    L8_36(L9_37, A0_28.FADE_DEFAULT, A0_28.FADE_LAYER_MIDDLE_NO_LOADING)
    L9_37 = A0_28
    L8_36 = A0_28.WaitForFade
    L8_36(L9_37)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = L4_32
    L8_36 = L4_32.CancelActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L9_37 = A0_28
    L8_36 = A0_28.CreateObject
    L8_36 = L8_36(L9_37, A0_28.LOC_EOBJECT0, A0_28.LOC_POS_ACTOR00)
    L5_33 = L8_36
    L9_37 = A0_28
    L8_36 = A0_28.CreateObject
    L8_36 = L8_36(L9_37, A0_28.LOC_EOBJECT1, A0_28.LOC_POS_ACTOR01)
    L6_34 = L8_36
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 5)
    L9_37 = L4_32
    L8_36 = L4_32.Position
    L8_36(L9_37, A0_28.LOC_POS_ACTOR02)
    L9_37 = A1_29
    L8_36 = A1_29.Direction
    L8_36(L9_37, L5_33)
    L9_37 = L3_31
    L8_36 = L3_31.Direction
    L8_36(L9_37, L5_33)
    L9_37 = L4_32
    L8_36 = L4_32.Direction
    L8_36(L9_37, L5_33)
    L9_37 = A1_29
    L8_36 = A1_29.LookAt
    L8_36(L9_37, L5_33)
    L9_37 = L3_31
    L8_36 = L3_31.LookAt
    L8_36(L9_37, L5_33)
    L9_37 = L4_32
    L8_36 = L4_32.LookAt
    L8_36(L9_37, L5_33)
    L9_37 = A0_28
    L8_36 = A0_28.PlayCamera
    L8_36(L9_37, 39, L4_32)
    L9_37 = A0_28
    L8_36 = A0_28.SideDolly
    L8_36(L9_37, 0.2, 0.2, 0, 0, 0)
    L9_37 = A0_28
    L8_36 = A0_28.UpdownPan
    L8_36(L9_37, 0.9, 0.9, 0, 0, 0)
    L9_37 = A0_28
    L8_36 = A0_28.Orbit
    L8_36(L9_37, 20, 20, 0, 0, 0)
    L9_37 = A0_28
    L8_36 = A0_28.Zoom
    L8_36(L9_37, 5.5, 5.7, 0, 500, 500)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = A0_28
    L8_36 = A0_28.FadeIn
    L8_36(L9_37, A0_28.FADE_DEFAULT)
    L9_37 = A0_28
    L8_36 = A0_28.WaitForFade
    L8_36(L9_37)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = L4_32
    L8_36 = L4_32.Talk
    L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_HEAVNY104_02386_YAYAKE_000_029, true)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 30)
    L9_37 = L4_32
    L8_36 = L4_32.TurnTo
    L8_36(L9_37, A1_29, false)
    L9_37 = L4_32
    L8_36 = L4_32.LookAt
    L8_36(L9_37, A1_29)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = A0_28
    L8_36 = A0_28.PlayTwoShotCamera
    L8_36(L9_37, A0_28.TWOSHOT_TYPE_FRONT, A1_29, L4_32)
    L8_36 = A0_28.RACE_ROEGADYN
    if L7_35 == L8_36 then
      L9_37 = A0_28
      L8_36 = A0_28.Zoom
      L8_36(L9_37, 1.5, 1.5, 0, 0, 0)
      L9_37 = A0_28
      L8_36 = A0_28.SidePan
      L8_36(L9_37, -4.2, -4.2, 0, 0, 0)
    else
      L9_37 = A0_28
      L8_36 = A0_28.Zoom
      L8_36(L9_37, 2, 2, 0, 0, 0)
      L9_37 = A0_28
      L8_36 = A0_28.SidePan
      L8_36(L9_37, -3.8, -3.8, 0, 0, 0)
    end
    L9_37 = A0_28
    L8_36 = A0_28.Orbit
    L8_36(L9_37, 30, 35, 0, 500, 500)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = L4_32
    L8_36 = L4_32.WaitForTurn
    L8_36(L9_37)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = L4_32
    L8_36 = L4_32.PlayActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EMOTE_BOW)
    L9_37 = L4_32
    L8_36 = L4_32.LookAt
    L8_36(L9_37, L3_31)
    L9_37 = L4_32
    L8_36 = L4_32.Talk
    L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_HEAVNY104_02386_YAYAKE_000_030, true)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = A1_29
    L8_36 = A1_29.LookAt
    L8_36(L9_37, L3_31)
    L9_37 = L3_31
    L8_36 = L3_31.LookAt
    L8_36(L9_37, L4_32)
    L9_37 = L3_31
    L8_36 = L3_31.PlayActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L9_37 = L3_31
    L8_36 = L3_31.Talk
    L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_HEAVNY104_02386_MIDNIGHTDEW_000_031, true)
    L9_37 = L4_32
    L8_36 = L4_32.CancelActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EMOTE_BOW)
    L9_37 = L4_32
    L8_36 = L4_32.TurnTo
    L8_36(L9_37, L3_31, false)
    L9_37 = L4_32
    L8_36 = L4_32.LookAt
    L8_36(L9_37, L3_31)
    L9_37 = L3_31
    L8_36 = L3_31.CancelActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = A1_29
    L8_36 = A1_29.LookAt
    L8_36(L9_37, L4_32)
    L9_37 = A0_28
    L8_36 = A0_28.PlayTwoShotCamera
    L8_36(L9_37, A0_28.TWOSHOT_TYPE_LEFT_ZOOM, L3_31, L4_32)
    L9_37 = A0_28
    L8_36 = A0_28.Zoom
    L8_36(L9_37, -0.5, -0.5, 0, 0, 0)
    L9_37 = A0_28
    L8_36 = A0_28.UpdownPan
    L8_36(L9_37, -8, -8, 0, 0, 0)
    L9_37 = A0_28
    L8_36 = A0_28.Orbit
    L8_36(L9_37, 0, 5, 0, 500, 500)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = L4_32
    L8_36 = L4_32.WaitForTurn
    L8_36(L9_37)
    L9_37 = L4_32
    L8_36 = L4_32.PlayActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L9_37 = L4_32
    L8_36 = L4_32.Talk
    L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_HEAVNY104_02386_YAYAKE_000_032, false)
    L9_37 = L4_32
    L8_36 = L4_32.Talk
    L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_HEAVNY104_02386_YAYAKE_000_033, true)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = A0_28
    L8_36 = A0_28.PlayCamera
    L8_36(L9_37, 5, L3_31)
    L9_37 = A0_28
    L8_36 = A0_28.Zoom
    L8_36(L9_37, -0.1, -0.1, 0, 0, 0)
    L9_37 = A0_28
    L8_36 = A0_28.SidePan
    L8_36(L9_37, -2, -2, 0, 0, 0)
    L9_37 = A0_28
    L8_36 = A0_28.Orbit
    L8_36(L9_37, 10, 13, 0, 500, 500)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = L3_31
    L8_36 = L3_31.PlayActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_37 = L3_31
    L8_36 = L3_31.Talk
    L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_HEAVNY104_02386_MIDNIGHTDEW_000_034, true)
    L9_37 = L4_32
    L8_36 = L4_32.CancelActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = A0_28
    L8_36 = A0_28.PlayCamera
    L8_36(L9_37, 22, L4_32)
    L9_37 = A0_28
    L8_36 = A0_28.Orbit
    L8_36(L9_37, 10, 13, 0, 500, 500)
    L9_37 = A0_28
    L8_36 = A0_28.UpdownDolly
    L8_36(L9_37, -0.5, -0.5, 0, 0, 0)
    L9_37 = A0_28
    L8_36 = A0_28.UpdownPan
    L8_36(L9_37, -23, -23, 0, 0, 0)
    L9_37 = A0_28
    L8_36 = A0_28.SidePan
    L8_36(L9_37, -3, -3, 0, 0, 0)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = L4_32
    L8_36 = L4_32.PlayActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_37 = L4_32
    L8_36 = L4_32.Talk
    L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_HEAVNY104_02386_YAYAKE_000_035, true, nil, nil, A0_28.ACTION_TIMELINE_FACIAL_SMILE)
    L9_37 = L3_31
    L8_36 = L3_31.CancelActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_37 = L4_32
    L8_36 = L4_32.TurnTo
    L8_36(L9_37, A1_29, false)
    L9_37 = L4_32
    L8_36 = L4_32.LookAt
    L8_36(L9_37, A1_29)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = A0_28
    L8_36 = A0_28.PlayTwoShotCamera
    L8_36(L9_37, A0_28.TWOSHOT_TYPE_FRONT, A1_29, L4_32)
    L8_36 = A0_28.RACE_ROEGADYN
    if L7_35 == L8_36 then
      L9_37 = A0_28
      L8_36 = A0_28.Zoom
      L8_36(L9_37, 1.5, 1.5, 0, 0, 0)
      L9_37 = A0_28
      L8_36 = A0_28.SidePan
      L8_36(L9_37, -4.2, -4.2, 0, 0, 0)
    else
      L9_37 = A0_28
      L8_36 = A0_28.Zoom
      L8_36(L9_37, 2, 2, 0, 0, 0)
      L9_37 = A0_28
      L8_36 = A0_28.SidePan
      L8_36(L9_37, -3.8, -3.8, 0, 0, 0)
    end
    L9_37 = A0_28
    L8_36 = A0_28.Orbit
    L8_36(L9_37, 30, 35, 0, 500, 500)
    L9_37 = L4_32
    L8_36 = L4_32.CancelActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = L4_32
    L8_36 = L4_32.WaitForTurn
    L8_36(L9_37)
    L9_37 = L3_31
    L8_36 = L3_31.TurnTo
    L8_36(L9_37, A1_29, false)
    L9_37 = L3_31
    L8_36 = L3_31.LookAt
    L8_36(L9_37, A1_29)
    L9_37 = L4_32
    L8_36 = L4_32.PlayActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_37 = L4_32
    L8_36 = L4_32.Talk
    L8_36(L9_37, A1_29, A0_28, A0_28.TEXT_HEAVNY104_02386_YAYAKE_000_036, true, nil, nil, A0_28.ACTION_TIMELINE_FACIAL_SMILE)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = A0_28
    L8_36 = A0_28.PlayCamera
    L8_36(L9_37, 6, L4_32)
    L9_37 = A0_28
    L8_36 = A0_28.UpdownDolly
    L8_36(L9_37, -0.1, -0.1, 0, 0, 0)
    L9_37 = A0_28
    L8_36 = A0_28.SidePan
    L8_36(L9_37, 2, 2, 0, 0, 0)
    L9_37 = A0_28
    L8_36 = A0_28.Zoom
    L8_36(L9_37, 0.2, 0.3, 0, 300, 300)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 10)
    L9_37 = L4_32
    L8_36 = L4_32.PlayActionTimeline
    L8_36(L9_37, A0_28.ACTION_TIMELINE_EMOTE_BOW)
    L9_37 = A0_28
    L8_36 = A0_28.Wait
    L8_36(L9_37, 90)
    L9_37 = A0_28
    L8_36 = A0_28.QuestReward
    L9_37 = L8_36(L9_37, A2_30, A1_29)
    if L8_36 then
      A0_28:QuestCompleted()
      A0_28:Wait(120)
    else
      A0_28:CancelNpcTrade()
    end
    A0_28:FadeOut(A0_28.FADE_DEFAULT, A0_28.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_28:WaitForFade()
    A0_28:Wait(30)
    return L8_36, L9_37
  end
  function HeaVny104.GetEventItems(A0_38, A1_39)
    local L2_40
    L2_40 = A0_38.GetQuestId
    L2_40 = L2_40(A0_38)
    if A1_39:GetQuestSequence(L2_40) == A0_38.SEQ_0 then
    elseif A1_39:GetQuestSequence(L2_40) == A0_38.SEQ_1 then
    elseif A1_39:GetQuestSequence(L2_40) == A0_38.SEQ_2 then
      return A0_38.ITEM0, A1_39:GetQuestUI8BH(L2_40), false
    elseif A1_39:GetQuestSequence(L2_40) == A0_38.SEQ_FINISH then
      return A0_38.ITEM0, A1_39:GetQuestUI8BH(L2_40), false
    end
  end
  function HeaVny104.IsTodoChecked(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return false
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 1 then
      return 1 <= A1_42:GetQuestUI8BH(L3_44)
    elseif A2_43 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = HeaVny104
  L0_45.SCRIPT_VERSION = 1
  L0_45 = HeaVny104
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = HeaVny104
  function L1_46(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.ACTOR1 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR0 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_2 then
      if A3_52 == A0_49.BASE_ID_PLAYER then
        return true
      elseif A3_52 == A0_49.ACTOR0 then
        return true
      elseif A3_52 == A0_49.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = HeaVny104
  function L1_46(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.ACTOR1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR0 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.BASE_ID_PLAYER then
        return true
      elseif A3_58 == A0_55.ACTOR0 then
        return false
      elseif A3_58 == A0_55.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = HeaVny104
  function L1_46(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return 0, 0
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 2 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = HeaVny104
  function L1_46(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_2 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_FINISH then
    end
    return A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false), false
  end
  L0_45.GetGimmickState = L1_46
  L0_45 = HeaVny104
  function L1_46(A0_69, A1_70, A2_71, A3_72)
    if A2_71 == A0_69.SEQ_0 then
    elseif A2_71 == A0_69.SEQ_1 then
    elseif A2_71 == A0_69.SEQ_2 then
    elseif A2_71 == A0_69.SEQ_FINISH and A3_72 == A0_69.ACTOR0 then
      ({})[1] = {
        A0_69.ITEM0,
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
      return ({})[A1_70]
    end
  end
  L0_45.getNpcTradeItemInfo = L1_46
  L0_45 = HeaVny104
  function L1_46(A0_73, A1_74, A2_75)
    local L3_76, L4_77, L5_78, L6_79, L7_80, L8_81, L9_82, L10_83
    L3_76 = {}
    L4_77 = A0_73.SEQ_0
    if A1_74 == L4_77 then
    else
      L4_77 = A0_73.SEQ_1
      if A1_74 == L4_77 then
      else
        L4_77 = A0_73.SEQ_2
        if A1_74 == L4_77 then
        else
          L4_77 = A0_73.SEQ_FINISH
          if A1_74 == L4_77 then
            L4_77 = A0_73.ACTOR0
            if A2_75 == L4_77 then
              L4_77 = 1
              L5_78 = 1
              for L9_82 = 1, L4_77 do
                for _FORV_13_ = 1, #A0_73:getNpcTradeItemInfo(L9_82, A1_74, A2_75) do
                  L3_76[L5_78] = A0_73:getNpcTradeItemInfo(L9_82, A1_74, A2_75)[_FORV_13_]
                  L5_78 = L5_78 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_76
  end
  L0_45.GetNpcTradeItems = L1_46
  L0_45 = HeaVny104
  function L1_46(A0_84, A1_85, A2_86, A3_87, ...)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 and A3_87 == A0_84.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_84.INSTANCEDUNGEON0 then
      if A1_85:GetQuestBitFlag8(L5_89, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_45.IsAcceptDirectorResult = L1_46
end)()
