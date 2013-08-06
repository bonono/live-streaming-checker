"use strict"

@core =
   Supported: [ "ustream" ]

   UpdateInterval : 3 * 60 * 1000

   UpdatedMessage    : 0
   SavedMessage      : 8
   RemovedMessage    : 16
   IsChangedMessage  : 24
   ConfiguredMessage : 32