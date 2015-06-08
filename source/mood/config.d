/**
    Defines application-wide constants in one easy to tweak place
 */
module mood.config;

enum MoodPathConfig
{
    statics         = "./static/",
    markdownSources = "./generated/md/",
    articleHTML     = "./generated/html/",
}

enum MoodURLConfig
{
    apiBase = "/api/",
    posts   = "/posts/*",
}
