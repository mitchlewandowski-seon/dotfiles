// ~/.finicky.js
export default {
  defaultBrowser: "Firefox",
//  rewrite: [
//    {
//      // Redirect all x.com urls to use xcancel.com
//      match: "x.com/*",
//      url: (url) => {
//        url.host = "xcancel.com";
//        return url;
//      },
//    },
//  ],
  handlers: [
    {
      // Open google.com and *.google.com urls in Google Chrome
      match: [
        "google.com/*", // match google.com urls
        "*.google.com*", // also match google.com subdomains
      ],
      browser: "Google Chrome",
    },
  ],
};
