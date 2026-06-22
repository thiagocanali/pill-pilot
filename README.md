## Estrutura do Projeto

```text
lib/
├── app/                  # Configurações gerais da aplicação
├── core/                 # Recursos compartilhados
│   ├── constants/        # Constantes globais
│   ├── themes/           # Temas e estilos
│   └── helpers/          # Funções utilitárias
├── models/               # Modelos de dados
├── services/             # Integração com APIs e regras de negócio
│   ├── auth_service.dart
│   ├── medication_service.dart
│   ├── mood_service.dart
│   ├── notification_service.dart
│   └── appointment_service.dart
├── repositories/         # Camada de acesso aos dados
├── providers/            # Gerenciamento de estado
├── screens/              # Telas da aplicação
│   ├── auth/
│   ├── dashboard/
│   ├── medications/
│   ├── mood/
│   ├── sleep/
│   ├── appointments/
│   ├── emergency/
│   └── settings/
├── widgets/              # Componentes reutilizáveis
└── main.dart             # Ponto de entrada da aplicação
```
