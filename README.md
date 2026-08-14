# 🛍️ AURORA Store - E-Commerce & Espace Propriétaire

Plateforme e-commerce moderne, ultra-rapide et entièrement personnalisable avec **vitrine client** et **espace propriétaire de gestion (Admin Dashboard)** synchronisés en direct.

---

## 🚀 Accès Rapide

- **Boutique Client :** Double-cliquez sur `index.html` (ou sur `ouvrir_le_site.bat`).
- **Espace Propriétaire (Admin) :** Ouvrez `admin.html`.
  - **Mot de passe Propriétaire :** `bounapenda`

---

## ✨ Fonctionnalités Incluses

### 1. 🛍️ Boutique Publique (`index.html`)
- Catalogue dynamique avec recherche instantanée par mots-clés.
- Filtres multi-critères (catégories, budget max, en stock, promos).
- Modale Quick View avec spécifications techniques et sélecteur de variantes.
- Panier d'achat coulissant (drawer) avec jauge de livraison offerte et codes promos.
- Tunnel de commande complet (Checkout) avec validation et reçu imprimable.
- Mode sombre / clair et liste de favoris (Wishlist).

### 2. 🛡️ Espace Propriétaire & Direction (`admin.html`)
- **Tableau de Bord :** Chiffre d'affaires en direct, commandes reçues, panier moyen, alertes de stock.
- **Gestion des Produits :** Ajouter un article, modifier les prix et stocks en direct, éditer les fiches techniques, supprimer.
- **Gestion des Commandes :** Suivi des commandes clients, changement de statut (*En préparation, Expédiée, Livrée*) et impression de factures.
- **Personnalisation du Site :** Changer le nom de la boutique, les textes d'annonces, la photo et le titre de la bannière Hero, les frais de port et coordonnées.
- **Codes Promotionnels :** Création et suppression de codes de réduction.

---

## 📁 Structure des Fichiers

```text
boutique-ecommerce/
├── index.html                  # Boutique publique (Vitrine client)
├── admin.html                  # Espace Propriétaire (Dashboard de gestion)
├── ouvrir_le_site.bat          # Lanceur rapide Windows
├── push_to_github.bat          # Script de synchronisation GitHub
├── README.md                   # Documentation officielle
├── css/
│   └── style.css               # Système de design & animations
├── js/
│   ├── products.js             # Base produits par défaut
│   ├── cart.js                 # Logique du panier & remises
│   ├── checkout.js             # Tunnel de commande & reçus
│   ├── admin.js                # Moteur d'administration
│   └── app.js                  # Recherche & filtres en direct
└── assets/
    └── images/
        └── hero_banner.jpg     # Image de la bannière Hero
```

---

© 2026 AURORA Store. Tous droits réservés.
