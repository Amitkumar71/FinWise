import Navbar from "./Navbar/navbar"
import "./page.module.css"
import Landing from "./Landing_page/landing"

export default function Home() {
  return (
    <div className="main">
      <Navbar />
      <Landing />
    </div>
  )
}
