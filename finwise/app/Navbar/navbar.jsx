// Navbar.js
import Link from 'next/link';
import './navbar.css';

export default function Navbar() {
  return (
    <>
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
    </>
  );
}
