import React from 'react';
import Image from 'next/image'
import styles from './Landing.module.css';
import landingImg from './landingimg.svg'
const Landing = () => {
  return (
    <div className={styles.landing}>
      <div className={styles.content}>
        <Image src={landingImg} alt="logo" height={500} width={500}/>
        <div className={styles.data}>
          <h1>Auto-Pilot Your Finances with Finwise</h1>
          <p>Finwise securely connects to your Bank accounts and gives a clear picture of your finances. So you can make better decisions and lead a healthier financial life.</p>
        </div>
        <div className={styles.QrCode}>
          <img src={"/qrcode.svg"} alt="logo" />
        </div>
      </div>
    </div>
  );
}

export default Landing;
