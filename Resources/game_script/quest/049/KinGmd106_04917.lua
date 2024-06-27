local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "KinGmd106 loaded"
  L0_2(L1_2)
  L0_2 = KinGmd106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestOffer
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L3_3 = 1
      return L3_3
    else
      L3_3 = 0
      return L3_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = KinGmd106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_00485
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A2_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMD106_04917_ERENVILLE_000_010
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMD106_04917_ZEKOWA_000_011
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMD106_04917_ERENVILLE_000_012
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.QuestAccepted
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimelineAll
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = 130
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 6
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 15
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTransparency
    L4_3(L5_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = KinGmd106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD106_04917_ZEKOWA_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = KinGmd106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = 0
    L7_3 = A0_3.RACE_LALAFELL
    if L3_3 == L7_3 then
      L6_3 = 1
    else
      L7_3 = A0_3.TRIBE_MIDLANDER
      if L5_3 == L7_3 then
        L7_3 = A0_3.SEX_FEMALE
        if L4_3 == L7_3 then
          L6_3 = 2
      end
      else
        L7_3 = A0_3.RACE_MICOTTAE
        if L3_3 == L7_3 then
          L7_3 = A0_3.SEX_FEMALE
          if L4_3 == L7_3 then
            L6_3 = 2
        end
        else
          L7_3 = A0_3.RACE_AURA
          if L3_3 == L7_3 then
            L7_3 = A0_3.SEX_FEMALE
            if L4_3 == L7_3 then
              L6_3 = 2
          end
          else
            L7_3 = A0_3.RACE_ELEZEN
            if L3_3 == L7_3 then
              L6_3 = 3
            else
              L7_3 = A0_3.RACE_ROEGADYN
              if L3_3 == L7_3 then
                L7_3 = A0_3.SEX_FEMALE
                if L4_3 == L7_3 then
                  L6_3 = 3
              end
              else
                L7_3 = A0_3.RACE_AURA
                if L3_3 == L7_3 then
                  L7_3 = A0_3.SEX_MALE
                  if L4_3 == L7_3 then
                    L6_3 = 3
                end
                else
                  L7_3 = A0_3.RACE_JJF
                  if L3_3 == L7_3 then
                    L6_3 = 3
                  else
                    L7_3 = A0_3.RACE_JJM
                    if L3_3 == L7_3 then
                      L6_3 = 3
                    else
                      L7_3 = A0_3.RACE_ROEGADYN
                      if L3_3 == L7_3 then
                        L7_3 = A0_3.SEX_MALE
                        if L4_3 == L7_3 then
                          L6_3 = 4
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
    end
    L8_3 = A0_3
    L7_3 = A0_3.BindCharacter
    L9_3 = A0_3.BIND_ACTOR_00500
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.BindCharacter
    L10_3 = A0_3.BIND_ACTOR_00474
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ACTOR1
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L14_3 = 0.6767443
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 3.584986
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = -48
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR2
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L15_3 = 0.4259149
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 4.483801
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = -43
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR3
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L16_3 = 1.3051
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 4.304106
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = -44
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR1
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L17_3 = 0.6767443
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 3.584986
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = -48
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L13_3 = nil
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ACTOR0
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L19_3 = 0
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L13_3 = L14_3
    L15_3 = L13_3
    L14_3 = L13_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayCamera
    L16_3 = 25
    L17_3 = A1_3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A1_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L18_3 = 0.7308421
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A1_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 1.941835
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Direction
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = L8_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L18_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = L8_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 0.6841326
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A2_3
    L14_3 = A2_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A2_3
    L14_3 = A2_3.Direction
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Position
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A2_3
    L14_3 = A2_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.80741
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A2_3
    L14_3 = A2_3.Position
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 0.36362
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A2_3
    L14_3 = A2_3.Direction
    L16_3 = L8_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Direction
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = L8_3
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = L8_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE_PC
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L13_3
    L17_3 = 39.748
    L18_3 = 4.7942
    L19_3 = 2.3399
    L20_3 = -32.7807
    L21_3 = 0.1144
    L22_3 = 0.397
    L23_3 = 5.1423
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    if L6_3 == 1 then
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = 0.2
      L17_3 = 0.2
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    elseif L6_3 == 2 then
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = 0.1
      L17_3 = 0.1
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    elseif L6_3 == 0 then
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = 0.05
      L17_3 = 0.05
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGMWithVolume
    L16_3 = A0_3.BGM_MUSIC_EVENT_THEME_TRIUMPH
    L17_3 = 0.5
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = -0.75
    L17_3 = 0
    L18_3 = 90
    L19_3 = 0
    L20_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeIn
    L16_3 = A0_3.FADE_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE_PC
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 40
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L13_3
    L17_3 = 34.2038
    L18_3 = 0.7442
    L19_3 = 1.5107
    L20_3 = -13.2602
    L21_3 = 0.7726
    L22_3 = 1.3787
    L23_3 = 0.6251
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMD106_04917_NAMIKKA_000_030
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMD106_04917_NAMIKKA_000_031
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMD106_04917_NAMIKKA_000_032
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L13_3
    L17_3 = 29.3586
    L18_3 = 4.5178
    L19_3 = 2.2157
    L20_3 = 38.7679
    L21_3 = 0.7682
    L22_3 = 0.8625
    L23_3 = 3.998
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A2_3
    L14_3 = A2_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L14_3(L15_3, L16_3)
    if L6_3 == 1 then
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = 0.3
      L17_3 = 0.3
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    elseif L6_3 == 2 then
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = 0.2
      L17_3 = 0.2
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    elseif L6_3 == 0 then
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = 0.1
      L17_3 = 0.1
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L8_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMD106_04917_ERENVILLE_000_033
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = L7_3
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMD106_04917_IYAATE_000_034
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayCamera
    L16_3 = 9
    L17_3 = A1_3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Orbit
    L16_3 = -10
    L17_3 = -10
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L13_3
    L17_3 = 33.8961
    L18_3 = 1.3544
    L19_3 = 1.574
    L20_3 = -5.6551
    L21_3 = 1.9299
    L22_3 = 1.5463
    L23_3 = 1.2364
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L7_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = L7_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = L7_3
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMD106_04917_IYAATE_000_035
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L13_3
    L17_3 = 29.3586
    L18_3 = 4.5178
    L19_3 = 2.2157
    L20_3 = 38.7679
    L21_3 = 0.7682
    L22_3 = 0.8625
    L23_3 = 3.998
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    if L6_3 == 1 then
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = 0.3
      L17_3 = 0.3
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    elseif L6_3 == 2 then
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = 0.2
      L17_3 = 0.2
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    elseif L6_3 == 0 then
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = 0.1
      L17_3 = 0.1
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMD106_04917_ERENVILLE_000_036
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH_STRONG
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 120
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMD106_04917_ZEKOWA_000_037
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NONE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.TurnTo
    L16_3 = 90
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.PathWalkIn
    L16_3 = 180
    L17_3 = 5
    L18_3 = A0_3.MOVE_WALK
    L19_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PathWalkIn
    L17_3 = 180
    L18_3 = 6
    L19_3 = A0_3.MOVE_WALK
    L20_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L17_3 = L11_3
    L16_3 = L11_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.PathWalkIn
    L18_3 = 180
    L19_3 = 6
    L20_3 = A0_3.MOVE_WALK
    L21_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L18_3 = L10_3
    L17_3 = L10_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 20
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L13_3
    L20_3 = 40.8449
    L21_3 = 4.811
    L22_3 = 2.258
    L23_3 = 110.8238
    L24_3 = 2.7098
    L25_3 = 0.5726
    L26_3 = 4.9399
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    if L6_3 == 1 then
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = 0.3
      L20_3 = 0.3
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    elseif L6_3 == 2 then
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = 0.2
      L20_3 = 0.2
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    elseif L6_3 == 0 then
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = 0.1
      L20_3 = 0.1
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.WaitForPathMove
    L19_3 = L14_3
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.TurnTo
    L19_3 = A1_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A1_3
    L17_3 = A1_3.TurnTo
    L19_3 = L9_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L8_3
    L17_3 = L8_3.TurnTo
    L19_3 = L9_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L11_3
    L17_3 = L11_3.WaitForPathMove
    L19_3 = L15_3
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.TurnTo
    L19_3 = A1_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L10_3
    L17_3 = L10_3.WaitForPathMove
    L19_3 = L16_3
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.TurnTo
    L19_3 = A1_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L9_3
    L17_3 = L9_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L11_3
    L17_3 = L11_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L10_3
    L17_3 = L10_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L13_3
    L20_3 = 79.4346
    L21_3 = 3.4794
    L22_3 = 1.3879
    L23_3 = 103.0078
    L24_3 = 4.1015
    L25_3 = 1.3508
    L26_3 = 1.6644
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_TIMELINE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGMD106_04917_ZEKOWA_000_038
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGMD106_04917_KWIKANA_000_039
    L22_3 = false
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = L10_3
    L17_3 = L10_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGMD106_04917_KWIKANA_000_040
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGMD106_04917_LIWINE_000_041
    L22_3 = false
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L19_3 = -90
    L20_3 = 20
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L10_3
    L17_3 = L10_3.LookAt
    L19_3 = L11_3
    L20_3 = nil
    L21_3 = 15
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = L11_3
    L17_3 = L11_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGMD106_04917_LIWINE_000_042
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 20
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.TurnTo
    L19_3 = 55
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L9_3
    L17_3 = L9_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L9_3
    L17_3 = L9_3.WaitForLookAt
    L17_3(L18_3)
    L18_3 = L9_3
    L17_3 = L9_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L19_3 = L10_3
    L20_3 = nil
    L21_3 = 60
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.CancelActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.LookAt
    L19_3 = L9_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 5
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L19_3 = L9_3
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGMD106_04917_ZEKOWA_000_043
    L22_3 = false
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = L9_3
    L17_3 = L9_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGMD106_04917_ZEKOWA_000_044
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_TIMELINE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_TIMELINE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGMD106_04917_KWIKANA_000_045
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGMD106_04917_LIWINE_000_046
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L13_3
    L20_3 = 38.2029
    L21_3 = 4.8772
    L22_3 = 1.9663
    L23_3 = 92.6098
    L24_3 = 2.5712
    L25_3 = 0.8863
    L26_3 = 4.1191
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    if L6_3 == 1 then
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = 0.3
      L20_3 = 0.3
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    elseif L6_3 == 2 then
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = 0.2
      L20_3 = 0.2
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    elseif L6_3 == 0 then
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = 0.1
      L20_3 = 0.1
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.TurnTo
    L19_3 = A1_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L9_3
    L17_3 = L9_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = L10_3
    L17_3 = L10_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = L9_3
    L17_3 = L9_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGMD106_04917_ZEKOWA_000_047
    L22_3 = false
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = L10_3
    L17_3 = L10_3.LookAt
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 5
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGMD106_04917_ZEKOWA_000_048
    L22_3 = false
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = L9_3
    L17_3 = L9_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGMD106_04917_ZEKOWA_000_049
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_WAIST_ONEHAND
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L17_3(L18_3)
    L18_3 = L9_3
    L17_3 = L9_3.TurnTo
    L19_3 = 175
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = L10_3
    L17_3 = L10_3.LookAt
    L17_3(L18_3)
    L18_3 = L10_3
    L17_3 = L10_3.TurnTo
    L19_3 = -165
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = L11_3
    L17_3 = L11_3.LookAt
    L17_3(L18_3)
    L18_3 = L11_3
    L17_3 = L11_3.TurnTo
    L19_3 = 179
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L9_3
    L17_3 = L9_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L10_3
    L17_3 = L10_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L11_3
    L17_3 = L11_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L10_3
    L17_3 = L10_3.PathWalkOut
    L19_3 = 0
    L20_3 = 10
    L21_3 = A0_3.MOVE_WALK
    L22_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.PathWalkOut
    L19_3 = 0
    L20_3 = 10
    L21_3 = A0_3.MOVE_WALK
    L22_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.PathWalkOut
    L19_3 = 0
    L20_3 = 10
    L21_3 = A0_3.MOVE_WALK
    L22_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 60
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L13_3
    L20_3 = 30.961
    L21_3 = 4.6523
    L22_3 = 2.0494
    L23_3 = 35.4266
    L24_3 = 1.2923
    L25_3 = 1.0557
    L26_3 = 3.5091
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    if L6_3 == 1 then
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = 0.3
      L20_3 = 0.3
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    elseif L6_3 == 2 then
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = 0.2
      L20_3 = 0.2
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    elseif L6_3 == 0 then
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = 0.1
      L20_3 = 0.1
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 20
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.CancelActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_WAIST_ONEHAND
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.TurnTo
    L19_3 = A2_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.CancelActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.TurnTo
    L19_3 = L7_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.LookAt
    L19_3 = A1_3
    L20_3 = nil
    L21_3 = 60
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A2_3
    L17_3 = A2_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGMD106_04917_NAMIKKA_000_050
    L22_3 = false
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = L7_3
    L17_3 = L7_3.LookAt
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGMD106_04917_NAMIKKA_000_051
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L13_3
    L20_3 = 10.703
    L21_3 = 0.8697
    L22_3 = 1.4208
    L23_3 = 80.8752
    L24_3 = 0.5544
    L25_3 = 1.4929
    L26_3 = 0.8613
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.LookAt
    L19_3 = L8_3
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGMD106_04917_ERENVILLE_000_052
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L13_3
    L20_3 = 40.413
    L21_3 = 1.3439
    L22_3 = 1.6095
    L23_3 = 3.2838
    L24_3 = 1.6939
    L25_3 = 1.5434
    L26_3 = 1.0246
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.Direction
    L19_3 = L7_3
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L7_3
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.LookAt
    L19_3 = L7_3
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L19_3 = L7_3
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGMD106_04917_IYAATE_000_053
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L13_3
    L20_3 = 30.961
    L21_3 = 4.6523
    L22_3 = 2.0494
    L23_3 = 35.4266
    L24_3 = 1.2923
    L25_3 = 1.0557
    L26_3 = 3.5091
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    if L6_3 == 1 then
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = 0.3
      L20_3 = 0.3
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    elseif L6_3 == 2 then
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = 0.2
      L20_3 = 0.2
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    elseif L6_3 == 0 then
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = 0.1
      L20_3 = 0.1
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 40
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 20
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.CancelActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGMD106_04917_ERENVILLE_000_054
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGMD106_04917_IYAATE_000_055
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGMD106_04917_ERENVILLE_000_056
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGMD106_04917_IYAATE_000_057
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L13_3
    L20_3 = 41.1382
    L21_3 = 1.0629
    L22_3 = 1.6475
    L23_3 = 73.0703
    L24_3 = 0.6783
    L25_3 = 1.5657
    L26_3 = 0.6106
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 20
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 40
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 20
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayCamera
    L19_3 = 14
    L20_3 = A1_3
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Zoom
    L19_3 = -0.3
    L20_3 = -0.3
    L21_3 = 0
    L22_3 = 0
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.Orbit
    L19_3 = 20
    L20_3 = 20
    L21_3 = 0
    L22_3 = 0
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    if L6_3 ~= 1 then
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = 0.1
      L20_3 = 0.1
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.UpdownPan
      L19_3 = 2
      L20_3 = 2
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 60
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L13_3
    L20_3 = 30.961
    L21_3 = 4.6523
    L22_3 = 2.0494
    L23_3 = 35.4266
    L24_3 = 1.2923
    L25_3 = 1.0557
    L26_3 = 3.5091
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    if L6_3 == 1 then
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = 0.3
      L20_3 = 0.3
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    elseif L6_3 == 2 then
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = 0.2
      L20_3 = 0.2
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    elseif L6_3 == 0 then
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = 0.1
      L20_3 = 0.1
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGMD106_04917_IYAATE_000_058
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.TurnTo
    L19_3 = A1_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L8_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 5
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.LookAt
    L19_3 = L8_3
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGMD106_04917_ERENVILLE_000_059
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L17_3(L18_3)
    L18_3 = L8_3
    L17_3 = L8_3.TurnTo
    L19_3 = 60
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L8_3
    L17_3 = L8_3.PathWalkOut
    L19_3 = 0
    L20_3 = 10
    L21_3 = A0_3.MOVE_WALK
    L22_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 60
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.TurnTo
    L19_3 = A1_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A2_3
    L17_3 = A2_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.LookAt
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 90
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = A2_3
    L17_3 = A2_3.LookAt
    L17_3(L18_3)
    L18_3 = A2_3
    L17_3 = A2_3.TurnTo
    L19_3 = 45
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A2_3
    L17_3 = A2_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = A2_3
    L17_3 = A2_3.PathWalkOut
    L19_3 = 0
    L20_3 = 10
    L21_3 = A0_3.MOVE_WALK
    L22_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L18_3 = A0_3
    L17_3 = A0_3.FadeOut
    L19_3 = A0_3.FADE_DEFAULT
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForFade
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.DisableSceneSkip
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.DisableSceneSkip
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 20
    L17_3(L18_3, L19_3)
    L19_3 = "EnableSceneSkip"
    L18_3 = A0_3
    L17_3 = A0_3[L19_3]
    L17_3(L18_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = KinGmd106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD106_04917_IYAATE_000_020
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = KinGmd106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD106_04917_ERENVILLE_000_023
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = KinGmd106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD106_04917_ZEKOWA_000_015
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = KinGmd106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD106_04917_ERENVILLE_000_065
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = KinGmd106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.ContinueEventBGMUntilWarp
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUTSCENE_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = KinGmd106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD106_04917_SHENZA_000_063
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = KinGmd106
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = KinGmd106
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = KinGmd106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD106_04917_IYAATE_000_060
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = KinGmd106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD106_04917_ERENVILLE_000_090
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD106_04917_ERENVILLE_000_091
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestReward
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L6_3 = A0_3
      L5_3 = A0_3.QuestCompleted
      L5_3(L6_3)
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = KinGmd106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_00493
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMD106_04917_SHENZA_000_070
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = KinGmd106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_00492
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGMD106_04917_ZAWPYA_000_075
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = KinGmd106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMD106_04917_NITOWIKWE_000_080
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = KinGmd106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = false
      return L5_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 2 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = KinGmd106
  L0_2.SCRIPT_VERSION = 4
  L0_2 = KinGmd106
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = KinGmd106
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_0
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR0
      if A3_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8AL
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L5_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
        L7_3 = A0_3.ACTOR1
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_1
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR2
        if A3_3 == L7_3 then
          L7_3 = 1
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8AL
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          if L7_3 <= L8_3 then
            L9_3 = false
            return L9_3
          end
          L10_3 = A1_3
          L9_3 = A1_3.GetQuestBitFlag8
          L11_3 = L5_3
          L12_3 = 1
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR3
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR4
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR1
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              end
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR5
          if A3_3 == L7_3 then
            L7_3 = 1
            L9_3 = A1_3
            L8_3 = A1_3.GetQuestUI8AL
            L10_3 = L5_3
            L8_3 = L8_3(L9_3, L10_3)
            if L7_3 <= L8_3 then
              L9_3 = false
              return L9_3
            end
            L10_3 = A1_3
            L9_3 = A1_3.GetQuestBitFlag8
            L11_3 = L5_3
            L12_3 = 1
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L9_3 = L9_3 == false
            return L9_3
          else
            L7_3 = A0_3.ACTOR6
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR7
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR8
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR3
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  end
                end
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_FINISH
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR9
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR10
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR11
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR12
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  end
                end
              end
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = KinGmd106
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_0
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR0
      if A3_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8AL
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L5_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
        L7_3 = A0_3.ACTOR1
        if A3_3 == L7_3 then
          L7_3 = false
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_1
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR2
        if A3_3 == L7_3 then
          L7_3 = 1
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8AL
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          if L7_3 <= L8_3 then
            L9_3 = false
            return L9_3
          end
          L10_3 = A1_3
          L9_3 = A1_3.GetQuestBitFlag8
          L11_3 = L5_3
          L12_3 = 1
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR3
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          else
            L7_3 = A0_3.ACTOR4
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.ACTOR1
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              end
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR5
          if A3_3 == L7_3 then
            L7_3 = 1
            L9_3 = A1_3
            L8_3 = A1_3.GetQuestUI8AL
            L10_3 = L5_3
            L8_3 = L8_3(L9_3, L10_3)
            if L7_3 <= L8_3 then
              L9_3 = false
              return L9_3
            end
            L10_3 = A1_3
            L9_3 = A1_3.GetQuestBitFlag8
            L11_3 = L5_3
            L12_3 = 1
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L9_3 = L9_3 == false
            return L9_3
          else
            L7_3 = A0_3.ACTOR6
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.ACTOR7
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR8
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR3
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  end
                end
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_FINISH
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR9
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR10
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR11
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR12
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  end
                end
              end
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = KinGmd106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = 0
      L6_3 = 0
      return L5_3, L6_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 2 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = KinGmd106
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L7_3 = A2_3
    L6_3 = A2_3.GetLayoutId
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.SEQ_1
    if L4_3 == L7_3 then
    else
      L7_3 = A0_3.SEQ_2
      if L4_3 == L7_3 then
      else
        L7_3 = A0_3.SEQ_FINISH
        if L4_3 == L7_3 then
        end
      end
    end
    L8_3 = A0_3
    L7_3 = A0_3.IsBattleNpcTriggerOwner
    L9_3 = A1_3
    L10_3 = A2_3
    L11_3 = false
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = false
    return L7_3, L8_3
  end
  L0_2.GetGimmickState = L1_2
  L0_2 = KinGmd106
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.SEQ_1
    if A1_3 == L2_3 then
      L2_3 = 1
      L3_3 = 4
      return L2_3, L3_3
    else
      L2_3 = A0_3.SEQ_2
      if A1_3 == L2_3 then
        L2_3 = 1
        L3_3 = 4
        return L2_3, L3_3
      else
        L2_3 = A0_3.SEQ_FINISH
        if A1_3 == L2_3 then
          L2_3 = 1
          L3_3 = 4
          return L2_3, L3_3
        end
      end
    end
    L2_3 = 0
    L3_3 = 0
    return L2_3, L3_3
  end
  L0_2._GetFreeWorkInfo = L1_2
end
L0_1()
