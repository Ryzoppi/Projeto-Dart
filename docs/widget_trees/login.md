## Tela de Login

A tela de login utiliza um layout dividido (Split Screen) com foco em legibilidade e contraste.

### Árvore de Componentes

```mermaid
  graph TD
      A[Scaffold] --> B[Row]

      B --> C[Expanded: Flex 1 - Lateral Azul]
      B --> D[Expanded: Flex 2 - Formulário]

      C --> C1[Container: Blue Gradient]
      C1 --> C2[Column]
      C2 --> C3[Icon: Location Logo]
      C2 --> C4[Text: GeoQuest Desktop]
      C2 --> C5[Text: Subtitle]
      C2 --> C6[Spacer]
      C2 --> C7[Text: Credits Footer]

      D --> D1[Container: White Background]
      D1 --> D2[Padding]
      D2 --> D3[Column]
      D3 --> D4[Text: Bem-Vindo de Volta!]
      D3 --> D5[Text: Subheader]
      D3 --> D6[SizedBox: Spacer]
      D3 --> D7[Label: Email]
      D3 --> D8[TextFormField: Placeholder Email]
      D3 --> D9[Label: Senha]
      D3 --> D10[TextFormField: Placeholder Senha]
      D3 --> D11[SizedBox: Spacer]
      D3 --> D12[ElevatedButton: Login]
      D3 --> D13[TextButton: Crie uma conta]
```

---
