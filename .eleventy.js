module.exports = function (eleventyConfig) {
  eleventyConfig.addPassthroughCopy("src/assets/images");
  eleventyConfig.addCollection("sitemap", (collectionApi) => {
    return collectionApi
      .getFilteredByGlob("./src/**/*.njk")
      .filter((item) => item.url && item.url !== "/sitemap.xml");
  });

  return {
    dir: {
      input: "src",
      output: "_site",
      includes: "_includes",
      data: "_data",
    },
    templateFormats: ["njk", "html", "md"],
    htmlTemplateEngine: "njk",
    markdownTemplateEngine: "njk",
  };
};
