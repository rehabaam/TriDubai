//
//  Constants.swift
//  TriDubai
//
//  Created by Ahmad Samra on 12.6.2021.
//

import Foundation

// TriDubai constants
struct Constants {
    // Social Media
    struct SocialMedia {
        static let Strava = "https://www.strava.com/clubs/31771"
        static let Facebook = "https://www.facebook.com/groups/raceme/"
        static let Instaram = "https://www.instagram.com/explore/tags/tridubai/"
        static let InstaramTags = "https://www.instagram.com/imtridubai/"
    }
    // Website URLs
    struct Website {
        static let Reports = "http://tridubai.org/race-reports/"
        static let ContactUs = "https://tridubai.org/contactus"
        static let JoinUs = "https://tridubai.org/membership"
    }
    // Member related URL
    struct Members {
        static let Sessions = "https://apps.tridubai.org/api/v1/sessions"
        static let Partbers = "https://apps.tridubai.org/api/v1/partners"
        static let Deals = "https://apps.tridubai.org/api/v1/deals"
        static let Kit = "https://apps.tridubai.org/api/v1/kit"
        static let FAQs = "https://apps.tridubai.org/api/v1/faqs"
        static let Notification = "http://rehabaam.net:8080/TriDubai/v1/notif/AllNotifications"
        static let Activities  = "http://rehabaam.net:8080/TriDubai/v1/activities/getMemberActivities/%@"
    }
}
