<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->
<a id="readme-top"></a>
<!--
*** Source:
*** https://github.com/othneildrew/Best-README-Template
-->



<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![Processing][processing_second-shield]][processing-url]



<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/olmomoreno/square-bounces">
    <img src="data/images/processing_2021_logo.png" alt="Logo" width="100" height="100">
  </a>

  <h3 align="center">Square bounces</h3>

  <p align="center">
    A Processing interactive sketch
    <br />
    <a href="https://github.com/olmomoreno/square-bounces"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/olmomoreno/square-bounces">View Demo</a>
    &middot;
    <a href="https://github.com/olmomoreno/square-bounces/issues/new?labels=bug&template=bug-report---.md">Report Bug</a>
    &middot;
    <a href="https://github.com/olmomoreno/square-bounces/issues/new?labels=enhancement&template=feature-request---.md">Request Feature</a>
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>📋 Table of Contents</summary>
  <ol>
    <li>
      <a href="#-about-the-project">About The Project</a>
      <ul>
        <li><a href="#%EF%B8%8F-built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#-getting-started">Getting Started</a>
      <ul>
        <li><a href="#-installation">Installation</a></li>
         <li><a href="#-opening">Opening</a></li>
      </ul>
    </li>
    <li><a href="#%EF%B8%8F-usage">Usage</a></li>
    <li><a href="#%EF%B8%8F-roadmap">Roadmap</a></li>
    <li><a href="#-contributing">Contributing</a></li>
    <li><a href="#-license">License</a></li>
    <li><a href="#-contact">Contact</a></li>
    <li><a href="#-acknowledgments">Acknowledgments</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## 📖 About The Project

[![Square_bounces][product-screenshot]](https://github.com/olmomoreno/square-bounces)

This is an interactive Processing sketch. It displays two main areas in the window: a) a card control element (left) and b) an animation (right). The card control involves a slider that changes the speed value of a square that bounces horizontally when the mouse is pressed. The square is horizontally displaced from side to side, once the square´s edge reaches the left or right limit, it automatically changes direction. There are 20 different speeds that can be adjusted to increase or decrease the square´s displacement speed. The card´s slider is active when the mouse hovers and is pressed on the slider´s button. Once the mouse is released, the slider´s button is unactive.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



### 🛠️ Built With

* [![Processing][processing-shield]][processing-url]
* [![VSCode][vscode-shield]][vscode-url]

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- GETTING STARTED -->
## 🚀 Getting Started

This section will help you get Processing installed and show you how to open the `square_bouncing` sketch.

### 🧩 Installation

Follow these steps to install **Processing** on your computer:

#### 🖥️ For Windows
1. 🔽 Download the latest version of Processing from the official website: [https://processing.org/download](https://processing.org/download)
2. 📦 Unzip the downloaded `.zip` file.
3. 🖱️ Open the unzipped folder and double-click `processing.exe` to launch Processing.
4. ✅ You're ready to run sketches!

#### 🐧 For Linux
1. 🔽 Download the Linux version from: [https://processing.org/download](https://processing.org/download)
2. 📦 Extract the archive (`.tar.gz`) to a folder of your choice.
3. 💻 Open a terminal and navigate to the extracted folder.
4. 🏁 Launch Processing by running:
   ```bash
   ./processing

### 📂 Opening

To open the square_bouncing sketch in Processing:

🧭 Launch the Processing IDE.

1. 📁 Go to File > Open...
2. 📂 Navigate to the square_bouncing folder.
3. 📄 Select the square_bouncing.pde file.
4. ▶️ Click the Run button (or press Ctrl + R) to execute the sketch.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- USAGE EXAMPLES -->
## 🛠️ Usage

This sketch uses a predefined color palette declared in the `.pde` file. You can easily change the square’s color by modifying the `fill()` instruction.

#### 🎨 Color Definitions

```java
// Color definitions
color green1 = color(29, 185, 84); 
color green2 = color(35, 124, 102); 
color gray1  = color(33, 33, 33);
color gray2  = color(83, 83, 83);
color white  = color(255);
color black  = color(0);
```

To change the square's color, locate the following line in the `.pde` file:
```java
fill(green1);
```

Replace `green1` with any of the other predefined color variables (e.g., `gray2`, `black`, `white`, etc.), or define your own:

```java
fill(color(200, 100, 50)); // Custom color
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ROADMAP -->
## 🗺️ Roadmap

- [x] Add basic square bounce animation
- [x] Add card GUI
- [x] Add card control interaction
- [x] Add square bouncing control interaction

See the [open issues](https://github.com/olmomoreno/square-bounces/issues) for a full list of proposed features (and known issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTRIBUTING -->
## 🤝 Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

### 🏆 Top contributors:

<a href="https://github.com/olmomoreno/square-bounces/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=olmomoreno/square-bounces" alt="contrib.rocks image" />
</a>

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- LICENSE -->
## 📄 License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTACT -->
## 📬 Contact

Olmo A. Moreno F. - [Linkedin](https://www.linkedin.com/in/olmo-alonso-moreno-franco/)

Project Link: [https://github.com/olmomoreno/square-bounces](https://github.com/olmomoreno/square-bounces)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ACKNOWLEDGMENTS -->
## 🎉 Acknowledgments

Template adapted from [othneildrew/Best-README-Template](https://github.com/othneildrew/Best-README-Template)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/olmomoreno/square-bounces.svg?style=for-the-badge
[contributors-url]: https://github.com/olmomoreno/square-bounces/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/olmomoreno/square-bounces.svg?style=for-the-badge
[forks-url]: https://github.com/olmomoreno/square-bounces/network/members
[stars-shield]: https://img.shields.io/github/stars/olmomoreno/square-bounces.svg?style=for-the-badge
[stars-url]: https://github.com/olmomoreno/square-bounces/stargazers
[issues-shield]: https://img.shields.io/github/issues/olmomoreno/square-bounces.svg?style=for-the-badge
[issues-url]: https://github.com/olmomoreno/square-bounces/issues
[license-shield]:  https://img.shields.io/badge/LICENSE-MIT_LICENSE-FFFFFF.svg?style=for-the-badge
[license-url]: https://github.com/olmomoreno/square-bounces/blob/main/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/othneildrew
[product-screenshot]: data/images/square_bounces.gif
[processing-shield]: https://img.shields.io/badge/Designed_for-Processing-FFFFFF.svg?style=for-the-badge&logo=processingfoundation
[processing_second-shield]: https://img.shields.io/badge/Processing-006699.svg?style=for-the-badge&logo=processingfoundation
[processing-url]: https://processing.org/
[vscode-shield]: https://img.shields.io/badge/Coded_with-VSCode-FFFFFF.svg?style=for-the-badge
[vscode-url]: https://code.visualstudio.com/
