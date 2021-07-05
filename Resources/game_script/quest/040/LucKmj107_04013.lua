local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "LucKmj107 loaded"
  L0_2(L1_2)
  L0_2 = LucKmj107
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
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
  L0_2 = LucKmj107
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR0
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR1
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.TurnTo
    L7_3 = A2_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = L4_3
    L5_3 = L4_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.TurnTo
    L7_3 = A2_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKMJ107_04013_ALPHINAUD_000_000
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKMJ107_04013_ALPHINAUD_000_001
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKMJ107_04013_ALPHINAUD_000_002
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = 20
    L8_3 = false
    L9_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.WalkOut
    L7_3 = 0
    L8_3 = 10
    L9_3 = A0_3.MOVE_WALK
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.LookAt
    L5_3(L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.TurnTo
    L7_3 = 15
    L8_3 = false
    L9_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L5_3(L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.TurnTo
    L7_3 = 15
    L8_3 = false
    L9_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.WalkOut
    L7_3 = 0
    L8_3 = 10
    L9_3 = A0_3.MOVE_WALK
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.WalkOut
    L7_3 = 0
    L8_3 = 10
    L9_3 = A0_3.MOVE_WALK
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 40
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.QuestAccepted
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.Transparency
    L7_3 = A0_3.TRANS_TYPE_FADE_OUT
    L8_3 = 30
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Transparency
    L7_3 = A0_3.TRANS_TYPE_FADE_OUT
    L8_3 = 30
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Transparency
    L7_3 = A0_3.TRANS_TYPE_FADE_OUT
    L8_3 = 30
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTransparency
    L5_3(L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.WaitForTransparency
    L5_3(L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForTransparency
    L5_3(L6_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = LucKmj107
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMJ107_04013_ALISAIE_100_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = LucKmj107
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L7_3 = A0_3.TEXT_LUCKMJ107_04013_GRAHATIA_100_002
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = LucKmj107
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.ACTOR4
    L3_3(L4_3, L5_3)
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
                    L7_3 = A0_3.RACE_ROEGADYN
                    if L3_3 == L7_3 then
                      L7_3 = A0_3.SEX_MALE
                      if L4_3 == L7_3 then
                        L6_3 = 4
                    end
                    else
                      L7_3 = A0_3.RACE_JJM
                      if L3_3 == L7_3 then
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
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LCUT_ACTOR1
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L12_3 = 0.2283438
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Position
    L10_3 = L7_3
    L11_3 = A0_3.ARRANGE_TYPE_LEFT
    L12_3 = 1
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LCUT_ACTOR2
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L13_3 = 1.444917
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = L8_3
    L12_3 = A0_3.ARRANGE_TYPE_LEFT
    L13_3 = 2.273645
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LCUT_ACTOR3
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 35.92746
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 2.092616
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = 90
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LCUT_ACTOR2
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_3 = 3
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.Position
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L15_3 = 0.1
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A1_3
    L11_3 = A1_3.Direction
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.Position
    L13_3 = A1_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 0.1
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A1_3
    L11_3 = A1_3.Position
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L15_3 = 1.42635
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A1_3
    L11_3 = A1_3.Position
    L13_3 = A1_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 0.5549574
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A1_3
    L11_3 = A1_3.Direction
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Direction
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayBGM
    L13_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0.5
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L10_3
    L14_3 = -3.0782
    L15_3 = 34.0909
    L16_3 = 0.2934
    L17_3 = -3.3046
    L18_3 = 22.9836
    L19_3 = 2.2914
    L20_3 = 11.2861
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.FollowLookAt
    L13_3 = A0_3.FOLLOW_LOOKAT_ON
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = -3
    L14_3 = 0
    L15_3 = 180
    L16_3 = 0
    L17_3 = 60
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayBGM
    L13_3 = A0_3.BGM_MUSIC_EX2_EVENT_PLOT_01
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.WalkIn
    L13_3 = -140
    L14_3 = 5
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L8_3
    L11_3 = L8_3.WalkIn
    L13_3 = -120
    L14_3 = 8
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L7_3
    L11_3 = L7_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_STRETCH
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L7_3
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.WaitForMove
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.WaitForMove
    L11_3(L12_3)
    L12_3 = L9_3
    L11_3 = L9_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_STRETCH
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_ENABLE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForDolly
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.FollowLookAt
    L13_3 = A0_3.FOLLOW_LOOKAT_OFF
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L10_3
    L14_3 = 175.4424
    L15_3 = 1.7768
    L16_3 = 1.0835
    L17_3 = 172.0764
    L18_3 = 2.8122
    L19_3 = 1.1468
    L20_3 = 1.0456
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    if L6_3 == 1 or L6_3 == 2 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0.1
      L14_3 = 0.1
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.TurnTo
    L13_3 = A2_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L7_3
    L11_3 = L7_3.LookAt
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.TurnTo
    L13_3 = A2_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L8_3
    L11_3 = L8_3.LookAt
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_LOOK_LR
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L10_3
    L14_3 = -3.2163
    L15_3 = 28.8627
    L16_3 = 0.7875
    L17_3 = -3.1849
    L18_3 = 33.0014
    L19_3 = 0.6971
    L20_3 = 4.1398
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = -1
    L14_3 = 0
    L15_3 = 300
    L16_3 = 0
    L17_3 = 60
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKMJ107_04013_ALPHINAUD_000_010
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NONE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L8_3
    L11_3 = L8_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L10_3
    L14_3 = 175.4424
    L15_3 = 1.7768
    L16_3 = 1.0835
    L17_3 = 172.0764
    L18_3 = 2.8122
    L19_3 = 1.1468
    L20_3 = 1.0456
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    if L6_3 == 1 or L6_3 == 2 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0.1
      L14_3 = 0.1
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKMJ107_04013_GRAHATIA_000_011
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.TurnTo
    L13_3 = -60
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L7_3
    L11_3 = L7_3.LookAt
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L10_3
    L14_3 = 155.6789
    L15_3 = 4.1313
    L16_3 = 1.4001
    L17_3 = 154.6601
    L18_3 = 4.809
    L19_3 = 1.3157
    L20_3 = 0.6875
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A2_3
    L11_3 = A2_3.Direction
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Idle
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKMJ107_04013_GRAHATIA_000_012
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L10_3
    L14_3 = 175.4424
    L15_3 = 1.7768
    L16_3 = 1.0835
    L17_3 = 172.0764
    L18_3 = 2.8122
    L19_3 = 1.1468
    L20_3 = 1.0456
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    if L6_3 == 1 or L6_3 == 2 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0.1
      L14_3 = 0.1
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = L7_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.LookAt
    L13_3 = L7_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L7_3
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_ENABLE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L7_3
    L11_3 = L7_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKMJ107_04013_ALISAIE_100_012
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKMJ107_04013_ALPHINAUD_000_013
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L7_3
    L11_3 = L7_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.LookAt
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L10_3
    L14_3 = 71.2288
    L15_3 = 1.0924
    L16_3 = 2.4106
    L17_3 = 159.1663
    L18_3 = 3.0015
    L19_3 = 1.2953
    L20_3 = 3.3481
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    if L6_3 == 1 or L6_3 == 2 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0.1
      L14_3 = 0.1
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.LookAt
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.TurnTo
    L13_3 = L9_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L8_3
    L11_3 = L8_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L8_3
    L11_3 = L8_3.WalkOut
    L13_3 = 0
    L14_3 = 5
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.LookAt
    L13_3 = 30
    L14_3 = 0
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L7_3
    L11_3 = L7_3.TurnTo
    L13_3 = 90
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.LookAt
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeOut
    L13_3 = A0_3.FADE_DEFAULT
    L14_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = L8_3
    L11_3 = L8_3.WaitForMove
    L11_3(L12_3)
    L12_3 = L8_3
    L11_3 = L8_3.Position
    L13_3 = L9_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 1.8
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L8_3
    L11_3 = L8_3.Position
    L13_3 = L8_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 0.1640319
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L8_3
    L11_3 = L8_3.Direction
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Direction
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.Direction
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.LookAt
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.Direction
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.CancelActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Direction
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 90
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L10_3
    L14_3 = 0.2463
    L15_3 = 31.6822
    L16_3 = 1.5135
    L17_3 = -2.0422
    L18_3 = 33.0213
    L19_3 = 0.9917
    L20_3 = 1.9322
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKMJ107_04013_SUSPICIOUSMERCHANT_000_014
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKMJ107_04013_GRAHATIA_000_015
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_ENABLE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L9_3
    L14_3 = 17.8236
    L15_3 = 0.6655
    L16_3 = 1.0878
    L17_3 = -153.3075
    L18_3 = 0.0525
    L19_3 = 0.6506
    L20_3 = 0.8401
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = -0.2
    L14_3 = 0
    L15_3 = 120
    L16_3 = 0
    L17_3 = 30
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.LCUT_FACIAL0
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_TIMELINE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L8_3
    L14_3 = -11.5679
    L15_3 = 0.7037
    L16_3 = 1.1193
    L17_3 = -20.0849
    L18_3 = 0.1192
    L19_3 = 1.319
    L20_3 = 0.6191
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    if L6_3 ~= 1 and L6_3 ~= 2 then
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP_PC
      L14_3 = nil
      L15_3 = A0_3.AUTO_SHAKE_ENABLE
      L11_3(L12_3, L13_3, L14_3, L15_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKMJ107_04013_SUSPICIOUSMERCHANT_000_016
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NONE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_TIMELINE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKMJ107_04013_GRAHATIA_000_017
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_SHORT
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.LookAt
    L13_3 = 12
    L14_3 = 0
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L10_3
    L14_3 = 169.751
    L15_3 = 4.284
    L16_3 = 1.1303
    L17_3 = 38.8048
    L18_3 = 0.3912
    L19_3 = 1.1733
    L20_3 = 4.5503
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A1_3
    L11_3 = A1_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.LookAt
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_ENABLE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = -15
    L14_3 = 0
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L10_3
    L14_3 = 143.781
    L15_3 = 2.8901
    L16_3 = 1.0588
    L17_3 = 171.2866
    L18_3 = 3.3543
    L19_3 = 1.025
    L20_3 = 1.5519
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A1_3
    L11_3 = A1_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.CancelActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.CancelActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.CancelActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L7_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKMJ107_04013_ALISAIE_000_018
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L9_3
    L14_3 = 17.8236
    L15_3 = 0.6655
    L16_3 = 1.0878
    L17_3 = -153.3075
    L18_3 = 0.0525
    L19_3 = 0.6506
    L20_3 = 0.8401
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = 0
    L14_3 = 0.1
    L15_3 = 3
    L16_3 = 2
    L17_3 = 2
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.LCUT_FACIAL0
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L8_3
    L14_3 = -11.5679
    L15_3 = 0.7037
    L16_3 = 1.1193
    L17_3 = -20.0849
    L18_3 = 0.1192
    L19_3 = 1.319
    L20_3 = 0.6191
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = 0.1
    L14_3 = 0
    L15_3 = 3
    L16_3 = 2
    L17_3 = 2
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L9_3
    L14_3 = 17.8236
    L15_3 = 0.6655
    L16_3 = 1.0878
    L17_3 = -153.3075
    L18_3 = 0.0525
    L19_3 = 0.6506
    L20_3 = 0.8401
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_BAD
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_TIMELINE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKMJ107_04013_SUSPICIOUSMERCHANT_000_019
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L8_3
    L14_3 = -11.5679
    L15_3 = 0.7037
    L16_3 = 1.1193
    L17_3 = -20.0849
    L18_3 = 0.1192
    L19_3 = 1.319
    L20_3 = 0.6191
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L9_3
    L11_3 = L9_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.CancelActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_BAD
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.LookAt
    L13_3 = 20
    L14_3 = 10
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.LookAt
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.LCUT_FACIAL0
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_TIMELINE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKMJ107_04013_GRAHATIA_000_020
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_ENABLE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L10_3
    L14_3 = 0.2463
    L15_3 = 31.6822
    L16_3 = 1.5135
    L17_3 = -2.0422
    L18_3 = 33.0213
    L19_3 = 0.9917
    L20_3 = 1.9322
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L8_3
    L11_3 = L8_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.CancelActionTimeline
    L13_3 = A0_3.LCUT_FACIAL0
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKMJ107_04013_SUSPICIOUSMERCHANT_000_021
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKMJ107_04013_GRAHATIA_000_022
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L9_3
    L11_3 = L9_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L9_3
    L14_3 = 17.8236
    L15_3 = 0.6655
    L16_3 = 1.0878
    L17_3 = -153.3075
    L18_3 = 0.0525
    L19_3 = 0.6506
    L20_3 = 0.8401
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L9_3
    L11_3 = L9_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_TIMELINE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 40
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKMJ107_04013_SUSPICIOUSMERCHANT_000_023
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.CancelActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L11_3(L12_3)
    L12_3 = L9_3
    L11_3 = L9_3.TurnTo
    L13_3 = 35
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L9_3
    L11_3 = L9_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L9_3
    L11_3 = L9_3.WalkOut
    L13_3 = 0
    L14_3 = 3
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L10_3
    L14_3 = -0.8173
    L15_3 = 31.905
    L16_3 = 1.2798
    L17_3 = -0.9121
    L18_3 = 32.898
    L19_3 = 1.2843
    L20_3 = 0.9945
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L9_3
    L11_3 = L9_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L8_3
    L11_3 = L8_3.LookAt
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.WaitForMove
    L11_3(L12_3)
    L12_3 = L8_3
    L11_3 = L8_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.LCUT_FACIAL1
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.WalkOut
    L13_3 = 0
    L14_3 = 20
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L10_3
    L14_3 = 159.3178
    L15_3 = 6.7802
    L16_3 = 1.0953
    L17_3 = 168.1355
    L18_3 = 3.5304
    L19_3 = 1.3078
    L20_3 = 3.3425
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Orbit
    L13_3 = 0
    L14_3 = 15
    L15_3 = 240
    L16_3 = 0
    L17_3 = 60
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    if L6_3 == 1 or L6_3 == 2 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0.2
      L14_3 = 0.2
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    elseif L6_3 == 1 or L6_3 == 2 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0.1
      L14_3 = 0.1
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L12_3 = L9_3
    L11_3 = L9_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.LookAt
    L11_3(L12_3)
    L12_3 = L8_3
    L11_3 = L8_3.TurnTo
    L13_3 = -50
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L8_3
    L11_3 = L8_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L8_3
    L11_3 = L8_3.WalkOut
    L13_3 = 0
    L14_3 = 20
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    if L6_3 ~= 1 and L6_3 ~= 2 then
      L12_3 = A1_3
      L11_3 = A1_3.AutoShake
      L13_3 = false
      L11_3(L12_3, L13_3)
    end
    L12_3 = L7_3
    L11_3 = L7_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 40
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L10_3
    L14_3 = 71.2288
    L15_3 = 1.0924
    L16_3 = 2.4106
    L17_3 = 159.1663
    L18_3 = 3.0015
    L19_3 = 1.2953
    L20_3 = 3.3481
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    if L6_3 == 1 or L6_3 == 2 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0.1
      L14_3 = 0.1
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKMJ107_04013_ALPHINAUD_000_024
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L7_3
    L11_3 = L7_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = L7_3
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.LookAt
    L11_3(L12_3)
    L12_3 = L7_3
    L11_3 = L7_3.TurnTo
    L13_3 = 50
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L7_3
    L11_3 = L7_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L7_3
    L11_3 = L7_3.WalkOut
    L13_3 = 0
    L14_3 = 10
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = 50
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.WalkOut
    L13_3 = 0
    L14_3 = 10
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.TurnTo
    L13_3 = 40
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A1_3
    L11_3 = A1_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.WalkOut
    L13_3 = 0
    L14_3 = 10
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeOut
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = LucKmj107
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = LucKmj107
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR2
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKMJ107_04013_ALPHINAUD_000_030
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_POINT
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = 0
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = 0
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 10
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 10
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 60
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = LucKmj107
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUTSCENE0
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeOut
    L5_3 = A0_3.FADE_SHORT
    L6_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_SHORT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
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
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 120
      L5_3(L6_3, L7_3)
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = LucKmj107
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMJ107_04013_ALISAIE_000_028
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKMJ107_04013_ALISAIE_100_028
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = LucKmj107
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
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = LucKmj107
  L0_2.SCRIPT_VERSION = 2
  L0_2 = LucKmj107
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = LucKmj107
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
        else
          L7_3 = A0_3.ACTOR2
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_1
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR3
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
          L7_3 = A0_3.ACTOR4
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          end
        end
      else
        L7_3 = A0_3.SEQ_FINISH
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR5
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR6
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = LucKmj107
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
        else
          L7_3 = A0_3.ACTOR2
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_1
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR3
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
          L7_3 = A0_3.ACTOR4
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          end
        end
      else
        L7_3 = A0_3.SEQ_FINISH
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR5
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR6
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = LucKmj107
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
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = LucKmj107
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
      L7_3 = A0_3.SEQ_FINISH
      if L4_3 == L7_3 then
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
end
L0_1()
