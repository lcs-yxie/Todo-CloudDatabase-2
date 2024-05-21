//
//  Supabase.swift
//  TodoList
//
//  Created by Yukun Xie on 2024/5/21.
//

import Foundation
import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://klxlietxzpukjferlpae.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImtseGxpZXR4enB1a2pmZXJscGFlIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTYyOTY1NzUsImV4cCI6MjAzMTg3MjU3NX0.6mQ2NnAWLpfDGc5zVLD4mnVDf-RAgMMpjqBKb4T-tc0"
)
