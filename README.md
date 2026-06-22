## Estrutura do Projeto

```text
lib/
├── app/                                # Configuração principal da aplicação
│   └── app.dart
│
├── core/                               # Recursos compartilhados e utilitários
│   ├── constants/                      # Constantes globais
│   │   └── app_constants.dart
│   ├── themes/                         # Temas e estilos da aplicação
│   │   └── app_theme.dart
│   └── helpers/                        # Funções auxiliares
│       └── date_helper.dart
│
├── models/                             # Modelos de dados
│   ├── user_model.dart
│   ├── medication_model.dart
│   ├── mood_model.dart
│   └── appointment_model.dart
│
├── services/                           # Serviços e regras de negócio
│   ├── auth_service.dart
│   ├── medication_service.dart
│   ├── mood_service.dart
│   ├── notification_service.dart
│   └── appointment_service.dart
│
├── repositories/                       # Camada de acesso e persistência de dados
│   ├── auth_repository.dart
│   └── medication_repository.dart
│
├── providers/                          # Gerenciamento de estado
│   ├── auth_provider.dart
│   └── medication_provider.dart
│
├── screens/                            # Telas da aplicação
│   ├── auth/
│   │   ├── login_screen.dart
│   │   └── register_screen.dart
│   ├── dashboard/
│   │   └── dashboard_screen.dart
│   ├── medications/
│   │   ├── medications_screen.dart
│   │   └── add_medication_screen.dart
│   ├── mood/
│   │   └── mood_screen.dart
│   ├── sleep/
│   │   └── sleep_screen.dart
│   ├── appointments/
│   │   └── appointments_screen.dart
│   ├── emergency/
│   │   └── emergency_screen.dart
│   └── settings/
│       └── settings_screen.dart
│
├── widgets/                            # Componentes reutilizáveis
│   ├── medication_card.dart
│   ├── dashboard_card.dart
│   └── loading_widget.dart
│
└── main.dart                           # Ponto de entrada da aplicação
```
