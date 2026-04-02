# 🇮🇪 Irlanda Turismo App

## 📱 Descrição

Aplicativo mobile desenvolvido em Flutter que simula um sistema de cadastro e login de usuário, permitindo a visualização de locais turísticos da Irlanda.

O app foi projetado para demonstrar conceitos fundamentais de desenvolvimento mobile utilizando Flutter, com navegação entre telas e interface interativa.

---

## 🚀 Funcionalidades

* Cadastro de usuário (nome, email e senha)
* Login fictício com validação simples
* Exibição de mensagem personalizada com o nome do usuário
* Lista de locais turísticos da Irlanda
* Visualização em formato de grade (GridView)
* Navegação para tela de detalhes de cada local

---

## 📲 Telas do Aplicativo

### 🔐 Tela de Cadastro

* Campos: Nome, Email e Senha
* Validação simples dos dados
* Redirecionamento para tela de Login após cadastro

### 🔑 Tela de Login

* Campos: Email e Senha
* Validação básica
* Navegação para a tela Home ao entrar

### 🏠 Tela Home

* Mensagem de boas-vindas com nome do usuário
* Exibição dos locais turísticos em formato de grade
* Clique em um local abre a tela de detalhes

### 📍 Tela de Detalhes

* Exibe o nome do local
* Mostra uma descrição do ponto turístico selecionado

---

## 🧠 Conceitos Utilizados

* Flutter
* Dart
* StatefulWidget e StatelessWidget
* Gerenciamento de estado com setState
* Navegação entre telas com Navigator
* ListView e GridView
* Organização de projeto em pastas

---

## 📂 Estrutura do Projeto

```
lib/
 ├── main.dart
 └── screens/
     ├── cadastro_screen.dart
     ├── login_screen.dart
     ├── home_screen.dart
     └── detalhes_screen.dart
```

---

## ▶️ Como Executar o Projeto

1. Clone o repositório:

```
git clone https://github.com/seu-usuario/irlanda_app.git
```

2. Acesse a pasta do projeto:

```
cd irlanda_app
```

3. Instale as dependências:

```
flutter pub get
```

4. Execute o aplicativo:

```
flutter run
```

---

## 📌 Observações

* Este aplicativo não utiliza banco de dados
* Os dados são armazenados apenas em memória
* Projeto desenvolvido para fins educacionais

---

## 👨‍💻 Autor

**Cristhian Silveira Mazon**
Faculdade Senac Joinville — ADS

---
