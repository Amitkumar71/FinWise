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
        <Image src={logo} alt="Finwise Logo" width={40} height={40} />
      </div>
      <div className='nav-right'>

        <Link href="/component1">
          <div className="team-link">
            <Image src={TeamIcon} alt="Team Icon" width={20} height={20} />
            <span>Team</span>
          </div>
        </Link>
        <Link href="/component2">
        <div className="article-link">
        <Image src={blogIcon} alt="Blog Icon" width={20} height={20} />
        <span>Blog</span>
        </div>
        </Link>
        <Link href="/component3">Privacy</Link>
      </div>
    </nav>
  );
}
