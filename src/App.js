import React, { Component } from 'react'
import './App.css'
import './reset.css'
import Header from './Header'
import Icons from './Icons'

const firstName = 'Noah'
const lastName = 'Prail'
const tagline = 'Christian | Introvert | Entrepreneur | Developer | Filmmaker'
const icons = [
  { icon: 'github', url: 'https://go.nprail.dev/github' },
  { icon: 'gitlab', url: 'https://gitlab.com/nprail' },
  { icon: 'twitter', url: 'https://go.nprail.dev/twitter' },
  { icon: 'stack-overflow', url: 'https://go.nprail.dev/stackoverflow' },
  { icon: 'linkedin', url: 'https://go.nprail.dev/linkedin' },
  { icon: 'medium', url: 'http://go.nprail.dev/medium' },
  { icon: 'instagram', url: 'https://go.nprail.dev/instagram' },
  { icon: 'keybase', url: 'https://keybase.io/nprail' }
]

document.title = `${firstName} ${lastName} - ${tagline}`

class App extends Component {
  render () {
    return (
      <div>
        <Header name={firstName} tagline={tagline} />
        <Icons icons={icons} />
      </div>
    )
  }
}

export default App
