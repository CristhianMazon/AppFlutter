# 📱 Controle de Leitura - Flutter

## 📌 Descrição

Este aplicativo foi desenvolvido como parte de uma avaliação prática de desenvolvimento mobile utilizando Flutter.
O objetivo do app é simular um sistema simples de controle de leitura, permitindo cadastro de usuário, login fictício e visualização dos últimos livros lidos.

---

## 🚀 Funcionalidades

* Cadastro de usuário (nome, email e senha)
* Validação simples de campos obrigatórios
* Login fictício
* Navegação entre telas
* Exibição de mensagem de boas-vindas com nome do usuário
* Listagem dos últimos 5 livros lidos (título e autor)
* Bloqueio de retorno para tela de login após autenticação

---

## 📱 Telas do Aplicativo

### 🟢 Tela de Cadastro

* Campos: Nome, Email e Senha
* Validação de campos vazios
* Botão para cadastro
* Redirecionamento para tela de login após cadastro

---

### 🔵 Tela de Login

* Campos: Email e Senha
* Validação simples
* Botão de entrada
* Botão para ir para cadastro
* Redirecionamento para a tela Home após login

---

### 🟣 Tela Home

* Exibe mensagem de boas-vindas com o nome do usuário
* Lista com 5 livros contendo:

  * Título
  * Autor
* Uso de `ListView.builder`
* Não permite voltar para tela de login

---

## 🧠 Conceitos Utilizados

* Flutter e Dart
* Widgets (`StatelessWidget` e `StatefulWidget`)
* Navegação entre telas (`Navigator.push` e `Navigator.pushReplacement`)
* Gerenciamento de estado básico (`setState`)
* Uso de `TextEditingController`
* Estruturação de projeto em pastas

---

## 📂 Estrutura do Projeto

```
lib/
 ├── main.dart
 └── screens/
     ├── cadastro_screen.dart
     ├── login_screen.dart
     └── home_screen.dart
```

---

## ▶️ Como Executar o Projeto

1. Clone este repositório:

```
git clone https://github.com/seu-usuario/seu-repositorio.git
```

2. Acesse a pasta do projeto:

```
cd nome-do-projeto
```

3. Instale as dependências:

```
flutter pub get
```

4. Execute o projeto:

```
flutter run
```

---

## 📸 Prints do Aplicativo (Opcional)

Adicione aqui imagens das telas do app funcionando para melhor visualização.

---

## 📌 Observações

Este projeto não utiliza banco de dados ou backend, pois segue o escopo da atividade proposta, que exige apenas simulação de cadastro e login.

---

## 👨‍💻 Autor

Cristhian Silveira Mazon

---
