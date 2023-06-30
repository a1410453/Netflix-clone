//
//  Movie.swift
//  Netflix Clone
//
//  Created by Rustem Orazbayev on 6/27/23.
//

import Foundation

struct TrendingTitleResponse: Codable {
    let results: [Title]
}

struct Title: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}

/*
{
adult = 0;
"backdrop_path" = "/cKE9qZqYtF4jimf0GFOqKfy7NEU.jpg";
"genre_ids" =             (
35,
10749
);
id = 884605;
"media_type" = movie;
"original_language" = en;
"original_title" = "No Hard Feelings";
overview = "On the brink of losing her childhood home, Maddie discovers an intriguing job listing: wealthy helicopter parents looking for someone to \U201cdate\U201d their introverted 19-year-old son, Percy, before he leaves for college. To her surprise, Maddie soon discovers the awkward Percy is no sure thing.";
popularity = "501.353";
"poster_path" = "/5xeNPGbM8ImVdJACUoGpXT8Pxx3.jpg";
"release_date" = "2023-06-15";
title = "No Hard Feelings";
video = 0;
"vote_average" = "6.4";
"vote_count" = 67;
}
*/
