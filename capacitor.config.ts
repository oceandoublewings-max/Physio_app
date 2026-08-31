import type { CapacitorConfig } from '@capacitor/cli';

const config: CapacitorConfig = {
  appId: 'com.bonebuddystudio.ptot',
  appName: 'PT・OT共通 基礎学習',
  webDir: 'public',
  server: {
    url: 'https://physio-app-4ahv.onrender.com',
    cleartext: false
  }
};

export default config;
