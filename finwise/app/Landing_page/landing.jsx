import React from 'react';
import styles from './Landing.module.css';
// import image from "/photu.png";

const Landing = () => {
  return (
    <div className={styles.landing}>
        <div className={styles.content}>
          <img src={"/photu.png"} alt="logo" />
          <div className={styles.data}>
          <h1>Be painfully aware.</h1>
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
