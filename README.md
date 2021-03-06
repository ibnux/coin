---

# Welcome to NUX Coin!

---

## What is NUX Coin?

NUX coin is a cryptocurrency created by ibnux based NXT.

---

## Get it!

- _dependencies_:
  - _general_ - Java 8
  - _Ubuntu_ - `http://www.webupd8.org/2012/09/install-oracle-java-8-in-ubuntu-via-ppa.html`
  - _Debian_ - `http://www.webupd8.org/2014/03/how-to-install-oracle-java-8-in-debian.html`
  - _FreeBSD_ - `pkg install openjdk8`

---

## Run it!

- click on the NUX icon, or start from the command line:
- Unix: `./start.sh`
- Window: `run.bat`

- wait for the JavaFX wallet window to open
- on platforms without JavaFX, open http://localhost:4268/ in a browser

---

## Compile it!

- if necessary with: `./compile.sh`
- you need jdk-8 as well

---

## Troubleshooting the NRS (NUX Reference Software)

- How to Stop the NRS Server?

  - click on NUX Stop icon, or run `./stop.sh`
  - or if started from command line, ctrl+c or close the console window

- UI Errors or Stacktraces?

  - report on BitBucket

- Permissions Denied?
  - no spaces and only latin characters in the path to the NRS installation directory
  - known jetty issue

---

## Further Reading

- in this repository:
  - USERS-GUIDE.md
  - DEVELOPERS-GUIDE.md
  - OPERATORS-GUIDE.md
  - In the doc folder

---

## License

- This program is distributed under the terms of the Jelurida Public License version 1.1 for the Ardor Public Blockchain Platform.