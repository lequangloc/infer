(*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *)

(** Global namespace intended to be opened in each source file *)

include NS0
module Array = Array
module Float = Float
module HashSet = HashSet
module HashTable = HashTable
module IArray = IArray
include IArray.Import
module Int = Int
module List = List
module Map = Map
module Monad = Monad
module Multiset = Multiset
module Option = Option
include Option.Infix
module Q = Q_ext
module Set = Set
module Sign = Sign
module String = String
module Sys = Sys
module Timer = Timer
module Z = Z_ext

module Filename = struct
  include Filename

  let realpath = Core.Filename.realpath
end
