import React, { Component } from 'react'
import './App.css'
import './reset.css'
import Header from './Header'
import Icons from './Icons'

const firstName = 'Noah'
const lastName = 'Prail'
const tagline = 'Christian | Filmmaker | Entrepreneur | Developer'
const icons = [
  { icon: 'github', url: 'https://s.nprail.me/github' },
  { icon: 'gitlab', url: 'https://gitlab.com/nprail' },
  { icon: 'twitter', url: 'https://s.nprail.me/twitter' },
  { icon: 'stack-overflow', url: 'https://s.nprail.me/stackoverflow' },
  { icon: 'linkedin', url: 'https://s.nprail.me/linkedin' },
  { icon: 'medium', url: 'http://s.nprail.me/medium' },
  { icon: 'instagram', url: 'https://s.nprail.me/instagram' }
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
