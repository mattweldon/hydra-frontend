module Msg exposing (..)

import Http

import Components.LiveSearch as LiveSearch
import Page

type LoginType
  = Hydra
  | Google

type Msg
  = FetchSucceed String
  | FetchFail Http.Error
  | LoginUserClick LoginType
  | LogoutUserClick
  | PreferencesClick
  | LiveSearchMsg LiveSearch.Msg
  | NewPage Page.Page
  | ClickCreateProject
