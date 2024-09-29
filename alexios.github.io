<html>
 <head>
  <title>
   ชอบหีครับ
  </title>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet"/>
  <style>
   body {
            background-color: #0d0d0d;
            color: #00ff00;
            font-family: 'Courier New', Courier, monospace;
            margin: 0;
            padding: 0;
            overflow: hidden;
        }
        .container {
            display: flex;
            flex-direction: column;
            align-items: center;
            padding: 20px;
            position: relative;
            z-index: 1;
        }
        .section {
            border: 2px solid #00ff00;
            padding: 20px;
            margin: 20px;
            width: 80%;
            max-width: 600px;
            text-align: center;
            position: relative;
            background-color: rgba(0, 0, 0, 0.8);
            box-shadow: 0 0 10px #00ff00;
            transition: transform 0.3s, box-shadow 0.3s;
        }
        .section:hover {
            transform: scale(1.05);
            box-shadow: 0 0 20px #00ff00;
        }
        .section h1, .section h2, .section p {
            margin: 10px 0;
        }
        .section h1 {
            font-size: 2em;
            text-shadow: 0 0 5px #00ff00, 0 0 10px #00ff00, 0 0 15px #00ff00;
            color: #00ff00;
        }
        .section h2 {
            font-size: 1.5em;
            color: #00ff00;
            text-shadow: 0 0 5px #00ff00, 0 0 10px #00ff00, 0 0 15px #00ff00;
        }
        .section p {
            font-size: 1em;
            text-shadow: 0 0 5px #00ff00, 0 0 10px #00ff00, 0 0 15px #00ff00;
            color: #00ff00;
        }
        .section img {
            width: 100%;
            height: auto;
            border: 2px solid #00ff00;
            box-shadow: 0 0 10px #00ff00;
        }
        .section .icon {
            font-size: 3em;
            color: #00ff00;
            text-shadow: 0 0 5px #00ff00, 0 0 10px #00ff00, 0 0 15px #00ff00;
        }
        .section .number {
            font-size: 2em;
            color: #00ff00;
            border: 2px solid #00ff00;
            padding: 10px;
            display: inline-block;
            margin: 10px 0;
            text-shadow: 0 0 5px #00ff00, 0 0 10px #00ff00, 0 0 15px #00ff00;
        }
        .navigation {
            display: flex;
            justify-content: space-between;
            width: 100%;
            max-width: 600px;
            margin: 20px 0;
        }
        .navigation a {
            color: #00ff00;
            text-decoration: none;
            font-size: 1.2em;
            text-shadow: 0 0 5px #00ff00, 0 0 10px #00ff00, 0 0 15px #00ff00;
            transition: color 0.3s, text-shadow 0.3s;
        }
        .navigation a:hover {
            text-decoration: underline;
            color: #ffffff;
            text-shadow: 0 0 10px #ffffff, 0 0 20px #ffffff, 0 0 30px #ffffff;
        }
        .background {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            z-index: 0;
            overflow: hidden;
            background: #0d0d0d;
        }
        .digit {
            position: absolute;
            font-size: 1.5em;
            color: #00ff00;
            animation: fall 5s linear infinite;
        }
        @keyframes fall {
            0% {
                transform: translateY(0);
                opacity: 1;
            }
            100% {
                transform: translateY(100vh);
                opacity: 0;
            }
        }
        .contact-info {
            margin-top: 20px;
            font-size: 1em;
            color: #00ff00;
            text-shadow: 0 0 5px #00ff00, 0 0 10px #00ff00, 0 0 15px #00ff00;
        }
        .glitch {
            position: relative;
            color: #00ff00;
            font-size: 2em;
            animation: glitch 1s infinite;
        }
        .glitch::before, .glitch::after {
            content: attr(data-text);
            position: absolute;
            left: 0;
            top: 0;
            width: 100%;
            height: 100%;
            background: #0d0d0d;
            overflow: hidden;
        }
        .glitch::before {
            left: 2px;
            text-shadow: -2px 0 red;
            clip: rect(24px, 550px, 90px, 0);
            animation: glitch-anim 2s infinite linear alternate-reverse;
        }
        .glitch::after {
            left: -2px;
            text-shadow: -2px 0 blue;
            clip: rect(85px, 550px, 140px, 0);
            animation: glitch-anim2 2s infinite linear alternate-reverse;
        }
        @keyframes glitch {
            0% {
                transform: translate(0);
            }
            20% {
                transform: translate(-2px, 2px);
            }
            40% {
                transform: translate(-2px, -2px);
            }
            60% {
                transform: translate(2px, 2px);
            }
            80% {
                transform: translate(2px, -2px);
            }
            100% {
                transform: translate(0);
            }
        }
        @keyframes glitch-anim {
            0% {
                clip: rect(42px, 9999px, 44px, 0);
            }
            5% {
                clip: rect(12px, 9999px, 14px, 0);
            }
            10% {
                clip: rect(85px, 9999px, 90px, 0);
            }
            15% {
                clip: rect(42px, 9999px, 44px, 0);
            }
            20% {
                clip: rect(12px, 9999px, 14px, 0);
            }
            25% {
                clip: rect(85px, 9999px, 90px, 0);
            }
            30% {
                clip: rect(42px, 9999px, 44px, 0);
            }
            35% {
                clip: rect(12px, 9999px, 14px, 0);
            }
            40% {
                clip: rect(85px, 9999px, 90px, 0);
            }
            45% {
                clip: rect(42px, 9999px, 44px, 0);
            }
            50% {
                clip: rect(12px, 9999px, 14px, 0);
            }
            55% {
                clip: rect(85px, 9999px, 90px, 0);
            }
            60% {
                clip: rect(42px, 9999px, 44px, 0);
            }
            65% {
                clip: rect(12px, 9999px, 14px, 0);
            }
            70% {
                clip: rect(85px, 9999px, 90px, 0);
            }
            75% {
                clip: rect(42px, 9999px, 44px, 0);
            }
            80% {
                clip: rect(12px, 9999px, 14px, 0);
            }
            85% {
                clip: rect(85px, 9999px, 90px, 0);
            }
            90% {
                clip: rect(42px, 9999px, 44px, 0);
            }
            95% {
                clip: rect(12px, 9999px, 14px, 0);
            }
            100% {
                clip: rect(85px, 9999px, 90px, 0);
            }
        }
        @keyframes glitch-anim2 {
            0% {
                clip: rect(12px, 9999px, 14px, 0);
            }
            5% {
                clip: rect(42px, 9999px, 44px, 0);
            }
            10% {
                clip: rect(85px, 9999px, 90px, 0);
            }
            15% {
                clip: rect(12px, 9999px, 14px, 0);
            }
            20% {
                clip: rect(42px, 9999px, 44px, 0);
            }
            25% {
                clip: rect(85px, 9999px, 90px, 0);
            }
            30% {
                clip: rect(12px, 9999px, 14px, 0);
            }
            35% {
                clip: rect(42px, 9999px, 44px, 0);
            }
            40% {
                clip: rect(85px, 9999px, 90px, 0);
            }
            45% {
                clip: rect(12px, 9999px, 14px, 0);
            }
            50% {
                clip: rect(42px, 9999px, 44px, 0);
            }
            55% {
                clip: rect(85px, 9999px, 90px, 0);
            }
            60% {
                clip: rect(12px, 9999px, 14px, 0);
            }
            65% {
                clip: rect(42px, 9999px, 44px, 0);
            }
            70% {
                clip: rect(85px, 9999px, 90px, 0);
            }
            75% {
                clip: rect(12px, 9999px, 14px, 0);
            }
            80% {
                clip: rect(42px, 9999px, 44px, 0);
            }
            85% {
                clip: rect(85px, 9999px, 90px, 0);
            }
            90% {
                clip: rect(12px, 9999px, 14px, 0);
            }
            95% {
                clip: rect(42px, 9999px, 44px, 0);
            }
            100% {
                clip: rect(85px, 9999px, 90px, 0);
            }
        }
  </style>
 </head>
 <body>
  <div class="background">
  </div>
  <div class="container">
   <div class="section">
    <h1 class="glitch" data-text="About me">
     About me
    </h1>
    <p>
    วันๆไม่ทําอะไรนอนอ้วนเล่นเกมครับ
    </p>
    <i class="fas fa-user icon">
    </i>
    <div class="contact-info">
     <p>
      FACEBOOK: Natchanon Suklee
     </p>
     <p>
      IG: iisme.night
     </p>
    </div>
   </div>
   <div class="section">
    <h1 class="glitch" data-text="เกมที่ฉันเล่น">
     ชอบหีครับ
    
  </div>
  <script>
        const background = document.querySelector('.background');
        const createDigit = () => {
            const digit = document.createElement('div');
            digit.classList.add('digit');
            digit.textContent = Math.random() > 0.5 ? '0' : '1';
            digit.style.left = `${Math.random() * 100}vw`;
            digit.style.animationDuration = `${Math.random() * 3 + 2}s`;
            background.appendChild(digit);
            setTimeout(() => {
                digit.remove();
            }, 5000);
        };
        setInterval(createDigit, 100);
  </script>
 </body>
</html>
