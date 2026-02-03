module.exports = function(eleventyConfig) {
  // Copy static assets
  eleventyConfig.addPassthroughCopy("src/images");
  eleventyConfig.addPassthroughCopy("src/styles/main.css");
  
  // Watch CSS files for changes
  eleventyConfig.addWatchTarget("src/styles/");
  
  // Ignore README in images directory
  eleventyConfig.ignores.add("src/images/README.md");
  
  return {
    dir: {
      input: "src",
      output: "_site",
      includes: "_includes",
      layouts: "_layouts"
    },
    templateFormats: ["html", "md", "hbs", "handlebars"],
    htmlTemplateEngine: "handlebars",
    markdownTemplateEngine: "handlebars"
  };
};
