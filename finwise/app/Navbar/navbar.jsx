// Navbar.js
import Link from 'next/link';
import Image from 'next/image';
import TeamIcon from './team-fill.svg';
import blogIcon from './article-line.svg';
import './navbar.css';
import logo from './logo.svg'

export default function Navbar() {
  return (
    <nav className="navbar">
    <div className="logo">
      <div className='nav-left'>
        <img src="/money.svg" />
        <Link href="/">Finwise</Link>
      </div>
        </div> 
        <div className='nav-right'>
      <Link href="/">
        Home
      </Link>
      <Link href="/component1">
        Team 
      </Link>
      <Link href="/component2">
        Blog
      </Link>
      <Link href="/component3">
        Privacy
      </Link>
      </div>
    </nav>
  );
}
