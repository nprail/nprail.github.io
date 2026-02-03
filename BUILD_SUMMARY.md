# Noah Prail Website - Complete Rebuild

## Summary
Successfully completed a full rebuild of noahprail.com using modern web technologies.

## Technology Stack
- **Eleventy (11ty) v2.0.1**: Static site generator
- **Handlebars**: Template engine
- **Tailwind CSS v3.4.0**: Utility-first CSS framework (built, no CDN)
- **PostCSS v8**: Modern CSS processing
- **Node.js**: Build environment

## What Was Built
✅ 4 fully functional pages:
  - Home (index.hbs)
  - About (/about/)
  - Work (/work/)
  - Contact (/contact/)

✅ Reusable components:
  - Base layout (base.hbs)
  - Header with responsive navigation (header.hbs)
  - Footer with social links (footer.hbs)

✅ Custom styling:
  - Green primary color theme (#22c55e)
  - Responsive design (mobile, tablet, desktop)
  - Custom Tailwind utilities
  - Optimized CSS (~20KB)

## Build Commands
```bash
# Install dependencies
npm install

# Development with live reload
npm run dev
# → http://localhost:8080

# Production build
npm run build
# → outputs to _site/
```

## File Structure
```
src/
├── _layouts/
│   └── base.hbs          # Base HTML template
├── _includes/
│   ├── header.hbs        # Navigation
│   └── footer.hbs        # Footer with social links
├── pages/
│   ├── about.hbs         # About page
│   ├── contact.hbs       # Contact page
│   └── work.hbs          # Portfolio page
├── styles/
│   └── tailwind.css      # Tailwind configuration
└── index.hbs             # Home page
```

## Template Engine: Handlebars Syntax
- Partials: `{{> header }}`
- Unescaped content: `{{{ content }}}`
- Conditionals: `{{#if title}}...{{/if}}`
- Variables: `{{ title }}`

## Deployment Ready
✓ Production build tested
✓ All pages render correctly
✓ All links functional
✓ Responsive design verified
✓ SEO meta tags included
✓ Social media links working
✓ Optimized CSS bundle

## Content
Accurately recreated from noahprail.com:
- Photographer - Videographer - Developer tagline
- Personal bio and mission statement
- Social media integration (Instagram, Twitter, GitHub, YouTube, Flickr)
- Service offerings (Photography, Videography, Development)
- Contact information

---
Built with ❤️ using Eleventy, Handlebars, and Tailwind CSS
