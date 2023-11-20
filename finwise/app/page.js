import Navbar from "./Navbar/navbar"
import style from "./page.module.css"
import Landing from "./Landing_page/landing"

export default function Home() {
  return (
    <div className={style.main}>
      <Navbar />
      <Landing />
    </div>
  )
}
