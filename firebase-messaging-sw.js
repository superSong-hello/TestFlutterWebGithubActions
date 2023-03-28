importScripts("https://www.gstatic.com/firebasejs/8.10.0/firebase-app.js");
importScripts("https://www.gstatic.com/firebasejs/8.10.0/firebase-messaging.js");

firebase.initializeApp({
  apiKey: "AIzaSyBmls4VC541weVge7sJsjIvCGZKY6Sfxe0",
  authDomain: "testflutterweb-f0895.firebaseapp.com",
  databaseURL: "",
  projectId: "testflutterweb-f0895",
  storageBucket: "testflutterweb-f0895.appspot.com",
  messagingSenderId: "157083083857",
  appId: "1:157083083857:web:0412b4f21ef90a403c8470",
});

const messaging = firebase.messaging();

// Optional:
messaging.onBackgroundMessage((message) => {
  console.log("onBackgroundMessage", message);
});