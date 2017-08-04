// Localization for Server-side strings of Firefox Screenshots
// 
// Please don't localize Firefox, Firefox Screenshots, or Screenshots



// Global phrases shared across pages, prefixed with 'g'
[[ global ]]

gMyShots = আমার শট
gHomeLink = হোম
gNoShots
    .alt = কোন শট পাওয়া যায়নি
gScreenshotsDescription = স্ক্রিনশট নেওয়া এখন অনেক সহজ। ফায়ারফক্স থেকে বের না হয়েই স্ক্রিনশট নিন, সংরক্ষণ করুন এবং অন্যদের সাথে শেয়ারও করুন।


[[ Footer ]]

// Note: link text for a link to mozilla.org
footerLinkMozilla = Mozilla
footerLinkPrivacy = গোপনীয়তা নোটিশ
footerLinkDMCA = IP নিয়মলঙ্ঘন রিপোর্ট করুন
footerLinkDiscourse = প্রতিক্রিয়া জানান
footerLinkRemoveAllData = সকল ডাটা অপসারণ করুন


[[ Creating page ]]

// Note: { $title } is a placeholder for the title of the web page
// captured in the screenshot. The default, for pages without titles, is
// creatingPageTitleDefault.
creatingPageTitle = { $title } তৈরি করছে
creatingPageTitleDefault = পৃষ্ঠা


[[ Home page ]]

homePageDescription
    .content = Firefox ব্যবহার করে ওয়েব ব্রাউজিং করার সময়ে স্ক্রিনশট ক্যাপচার, সংরক্ষণ ও শেয়ার করুন। ব্রাউজারের মধ্যেই স্বতঃস্ফুর্ত স্ক্রিনশট প্রস্তুত হয়ে যাবে।
homePageButtonMyShots = আমার শটে যাও
homePageTeaser = শীঘ্রই আসছে...
homePageDownloadFirefoxTitle = Firefox
homePageDownloadFirefoxSubTitle = বিনামূল্যে ডাউনলোড
homePageGetStarted = শুরু হয়েছে
// Note: do not translate 'Firefox Screenshots' when translating this string
homePageHowScreenshotsWorks = Firefox Screenshots কিভাবে কাজ করে
homePageGetStartedTitle = শুরু হয়েছে
homePageCaptureRegion = একটি অংশ ক্যাপচার করুন
homePageCapturePage = একটি পেজ ক্যাপচার করুন
homePageSaveShare = সংরক্ষণ এবং শেয়ার করুন
homePageLegalLink = আইনগত
homePagePrivacyLink = গোপনীয়তা
homePageTermsLink = শর্তাবলী
homePageCookiesLink = কুকি


[[ Leave Screenshots page ]]

leavePageConfirmDelete = অ্যাকাউন্ট বাতিলকরণ নিশ্চিত করুন
leavePageErrorGeneric = একটি ত্রুটি দেখা দিয়েছে।
leavePageButtonProceed = অগ্রসর হন
leavePageButtonCancel = বাতিল
leavePageDeleted = আপনার সকল স্ক্রীনশট মুছে দেওয়া হয়েছে!


[[ Not Found page ]]

notFoundPageTitle = পাতাটি পাওয়া যায়নি
notFoundPageIntro = ওহো!
notFoundPageDescription = পাতাটি পাওয়া যায়নি।


[[ Shot page ]]

// This is the HTML title tag of the page
shotPageTitle = স্ক্রিনশট: { $originalTitle }
shotPageAlertErrorUpdatingExpirationTime = সমাপ্তি সংরক্ষণে ত্রুটি
shotPageAlertErrorDeletingShot = শটটি মুছতে ভুল
shotPageAlertErrorUpdatingTitle = টাইটেল সংরক্ষণে ত্রুটি
shotPageConfirmDelete = আপনি কি নিশ্চিত যে আপনি এই শটটি মুছে ফেলতে চান?
shotPageShareButton
    .title = শেয়ার
shotPageCopy = অনুলিপি
shotPageShareFacebook
    .title = Facebook শেয়ার করুন
shotPageShareTwitter
    .title = Twitter এ শেয়ার করুন
shotPageSharePinterest
    .title = Pinterest এ শেয়ার করুন
shotPageShareEmail
    .title = ইমেইলে লিংক শেয়ার করুন
shotPageShareLink = শটটির জন্য শেয়ারযোগ্য লিঙ্ক নিন:
shotPagePrivacyMessage = এই লিংকে যেকেউ শটটি দেখতে পারবে।
shotPageCopyImageText
    .label = ছবির টেক্সট কপি করুন
shotPageExpiredMessage = শটটি মেয়াদোত্তীর্ণ
shotPageDeleteButton
    .title = শটটি মুছে ফেলুন
shotPageDownloadShot
    .title = ডাউনলোড
shotPageDownload = ডাউনলোড
shotPageUpsellFirefox = এখন Firefox নিন
// Note: shotPageSelectTime is a placeholder label for the time selection dropdown.
shotPageSelectTime = সময় নির্বাচন করুন
shotPageKeepIndefinitely = অনির্দিষ্টভাবে
shotPageKeepTenMinutes = ১০ মিনিট
shotPageKeepOneHour = ১ ঘন্টা
shotPageKeepOneDay = ১ দিন
shotPageKeepOneWeek = ১ সপ্তাহ
shotPageKeepTwoWeeks = ২ সপ্তাহ
shotPageKeepOneMonth = ১ মাস
shotPageSaveExpiration = সংরক্ষণ
shotPageCancelExpiration = বাতিল
shotPageDoesNotExpire = বাতিল হয়ে যাবে না
timeDiffJustNow = এখনই
timeDiffMinutesAgo = { $num ->
        [one] ১ মিনিট আগে 
       *[other] { $number } মিনিট আগে
    }
timeDiffHoursAgo = { $num ->
        [one] ১ ঘন্টা আগে
       *[other] { $number } ঘন্টা আগে
    }
timeDiffDaysAgo = { $num ->
        [one] গতকাল 
       *[other] { $number } দিন আগে
    }
timeDiffFutureSeconds = কিছুক্ষণের মধ্যেই
timeDiffFutureMinutes = { $num ->
        [one] ১ মিনিটের মধ্যে
       *[other] { $number } মিনিটের মধ্যে
    }
timeDiffFutureHours = { $num ->
        [one] ১ ঘন্টার মধ্যে
       *[other] { $number } ঘন্টার মধ্যে
    }
timeDiffFutureDays = { $num ->
        [one] আগামীকাল
       *[other] { $number } দিনের মধ্যে
    }


[[ Shotindex page ]]

shotIndexPageSearchPlaceholder
    .placeholder = আমার শটগুলো খুঁজুন
shotIndexPageSearchButton
    .title = খুঁজুন
shotIndexPageNoShotsMessage = কোন সংরক্ষিত শট নেই।
shotIndexPageNoShotsInvitation = নিন, কিছু তৈরি করুন।
shotIndexPageLookingForShots = আপনার শট খোঁজ করছি...
shotIndexPageNoSearchResultsIntro = হমম
shotIndexPageNoSearchResults = আমরা আপনার খোঁজার সাথে সম্পর্কিত কোন শট পাই নাই।
shotIndexPageClearSearchButton
    .title = সার্চ পরিষ্কার করুন
shotIndexPageConfirmShotDelete = এই শটটি মুছবেন?


// all metrics strings are optional for translation
[[ Metrics page ]]

// Note: 'Firefox Screenshots' should not be translated
metricsPageTitle = Firefox Screenshots ম্যাট্রিক্স
metricsPageTotalsQueryTitle = সর্বমোট
metricsPageTotalsQueryActiveShots = সক্রিয় শটসমূহ
metricsPageShotsQueryTitle = দিনের ভিত্তিতে সংক্ষিপ্ত
metricsPageShotsQueryCount = শট সংখ্যা
metricsPageShotsQueryDay = দিন
metricsPageUsersQueryCount = ব্যবহারকারীর সংখ্যা
metricsPageUsersQueryDay = দিন
metricsPageUserShotsQueryCount = ব্যবহারকারীর সংখ্যা
metricsPageRetentionQueryUsers = ব্যবহারকারীর সংখ্যা
metricsPageTotalRetentionQueryUsers = ব্যবহারকারীর সংখ্যা
metricsPageVersionQueryTitle = অ্যাড-অনের সংস্করণ
metricsPageVersionQueryVersion = অ্যাড-অনের সংস্করণ
metricsPageVersionQueryLastSeen = দিন
metricsPageHeader = মেট্রিক্স
// Note: { $created } is a placeholder for a localized date and time, like '4/21/2017, 3:40:04 AM'
metricsPageGeneratedDateTime = তৈরীর সময়: { $created }
// Note { $time } is a placeholder for a number of milliseconds, like '100'
metricsPageDatabaseQueryTime = (ডেটাবেসের সময়: { $time }ms)
