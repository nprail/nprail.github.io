/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    "./src/**/*.{js,jsx,ts,tsx}",
  ],
  theme: {
    extend: {
      colors: {
        'primary-green': '#43A047',
        'primary-bg': '#FAFAFA',
      },
      fontFamily: {
        'header': ['"Reem Kufi"', 'sans-serif'],
        'body': ['Roboto', 'sans-serif'],
      },
      fontSize: {
        'intro': '3.75rem',
      },
    },
  },
  plugins: [],
}
