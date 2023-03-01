# Projeto mobile estudo 

## ferramentas e tecnologias necessarias:

- [Python](https://www.python.org/downloads/)
- [Node.js](https://nodejs.org/en/)
- [Java JDK8](http://www.oracle.com/technetwork/pt/java/javase/downloads/jdk8-downloads-2133151.html)
- [Android Studio](https://developer.android.com/studio/index.html?hl=pt-br)
- [Appium](http://appium.io/downloads.html)
- [Robot Framework](https://robotframework.org/)

## 💻 Ferramentas

*Você pode baixar e instalar o JDK 8 através* [desse link](http://www.oracle.com/technetwork/pt/java/javase/downloads/jdk8-downloads-2133151.html).

**Android Studio é a IDE oficial para desenvolvimento e testes de aplicativos para Android**
*Você pode baixar a ultima através*
[desse link](https://developer.android.com/studio/index.html?hl=pt-br)

## 🔖 Variáveis de ambiente

### No Linux ou Mac

Configure as seguintes váriávies de ambiente no **bash_profile** ou **zshrc** do seu Linux ou Mac:

```bash
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export ANDROID_HOME=~/Library/Android/sdk

PATH=$PATH:$ANDROID_HOME/platform-tools
PATH=$PATH:$ANDROID_HOME/tools
PATH=$PATH:$ANDROID_HOME/tools/bin
PATH=$PATH:$ANDROID_HOME/tools/lib
PATH=$PATH:$JAVA_HOME/bin
```

*Para ZSH, execute o comando:*

```bash
source ~/.zshrc
```

*Para Bash, execute o comando:*

```bash
source ~/.bashrc
```



## 📱Appium 

* *Com o Node.js instalado, execute:*

  | Se estiver no Windows, execute no Prompt como Administrador

*bash*
<code>npm install -g appium</code>
<code>npm install -g appium-doctor</code>
```

* *Em seguida, execute:*

*bash*

<code>appium-doctor --android</code>
```

## 📱Appium Desktop

Instale o Appium Desktop Latest release (não faça download do Pre-release)


## Executar

- Abra o Appium Desktop e clique em Start Server;
- Acesse a pasta do projeto;
- Instale o Robot e a Lib do Appium conforme descrito na [doc](https://robotframework.org/);
- Execute o comando: `robot -d ./logs tests'`;
- Enjoy.

---

**Atualizar Appium** 

<code>pip install --upgrade robotframework-appiumlibrar<code/>

**deve retornar essa mensagem**
*Successfully installed robotframework-appiumlibrary*