let localeStrings: LocaleStringTypes.localeStrings = {
  locale: `de`,
  localeDirection: `ltr`,
  cardNumberLabel: `Kartennummer`,
  inValidCardErrorText: `Kartennummer ist ungültig.`,
  inCompleteCVCErrorText: `Der Sicherheitscode Ihrer Karte ist unvollständig.`,
  inCompleteExpiryErrorText: `Das Ablaufdatum Ihrer Karte ist unvollständig.`,
  pastExpiryErrorText: `Das Ablaufjahr Ihrer Karte liegt in der Vergangenheit.`,
  poweredBy: `Unterstützt von Hyperswitch`,
  validThruText: `Ablauf`,
  sortCodeText: `Bankleitzahl`,
  cvcTextLabel: `CVC`,
  line1Label: `Adresszeile 1`,
  line1Placeholder: `Adresse`,
  line1EmptyText: `Adresszeile 1 darf nicht leer sein`,
  line2Label: `Adresszeile 2`,
  line2Placeholder: `Wohnung, Einheitennummer usw. (optional)`,
  line2EmptyText: `Adresszeile 2 darf nicht leer sein`,
  cityLabel: `Stadt`,
  cityEmptyText: `Die Stadt darf nicht leer sein`,
  postalCodeLabel: `Postleitzahl`,
  postalCodeEmptyText: `Die Postleitzahl darf nicht leer sein`,
  postalCodeInvalidText: `Ungültige Postleitzahl`,
  stateLabel: `Zustand`,
  stateEmptyText: `Der Status darf nicht leer sein`,
  accountNumberText: `Accountnummer`,
  emailLabel: `Email`,
  emailEmptyText: `E-Mail darf nicht leer sein`,
  emailInvalidText: `Ungültige E-Mail-Adresse`,
  fullNameLabel: `Vollständiger Name`,
  fullNamePlaceholder: `Vor-und Nachname`,
  countryLabel: `Land`,
  currencyLabel: `Währung`,
  bankLabel: `Wählen Sie Bank`,
  redirectText: `Nach dem Absenden Ihrer Bestellung werden Sie weitergeleitet, um Ihren Kauf sicher abzuschließen.`,
  bankDetailsText: `Nach Übermittlung dieser Daten erhalten Sie die Bankverbindung, um die Zahlung durchführen zu können. Bitte notieren Sie sich dies unbedingt.`,
  orPayUsing: `Oder zahlen Sie mit`,
  addNewCard: `Kredit-/Debitkarte hinzufügen`,
  useExisitingSavedCards: `Verwenden Sie gespeicherte Debit-/Kreditkarten`,
  saveCardDetails: `Kartendetails speichern`,
  addBankAccount: `Bankkonto hinzufügen`,
  achBankDebitTerms: str =>
    `Indem Sie Ihre Kontonummer angeben und diese Zahlung bestätigen, autorisieren Sie diese ${str} und Hyperswitch, unser Zahlungsdienstleister, um Anweisungen an Ihre Bank zu senden, um Ihr Konto zu belasten, und Ihre Bank, um Ihr Konto gemäß diesen Anweisungen zu belasten. Sie haben gemäß den Bedingungen Ihrer Vereinbarung mit Ihrer Bank Anspruch auf eine Rückerstattung von Ihrer Bank. Eine Rückerstattung muss innerhalb von 8 Wochen ab dem Datum der Belastung Ihres Kontos beantragt werden.`,
  sepaDebitTerms: str =>
    `Indem Sie Ihre Zahlungsinformationen angeben und diese Zahlung bestätigen, autorisieren Sie (A) ${str} und Hyperswitch, unser Zahlungsdienstleister und/oder PPRO, sein lokaler Dienstleister, um Anweisungen an Ihre Bank zu senden, um Ihr Konto zu belasten, und (B) Ihre Bank, um Ihr Konto gemäß diesen Anweisungen zu belasten. Im Rahmen Ihrer Rechte haben Sie gemäß den Bedingungen Ihrer Vereinbarung mit Ihrer Bank Anspruch auf eine Rückerstattung von Ihrer Bank. Eine Rückerstattung muss innerhalb von 8 Wochen ab dem Datum der Belastung Ihres Kontos beantragt werden. Ihre Rechte werden in einer Abrechnung erläutert, die Sie bei Ihrer Bank erhalten können. Sie stimmen zu, Benachrichtigungen über zukünftige Belastungen bis zu 2 Tage vor deren Auftreten zu erhalten.`,
  becsDebitTerms: `Indem Sie Ihre Bankkontodaten angeben und diese Zahlung bestätigen, stimmen Sie dieser Lastschriftanforderung und der Servicevereinbarung für Lastschriftanträge zu und ermächtigen Hyperswitch Payments Australia Pty Ltd ACN 160 180 343 Lastschriftbenutzer-ID-Nummer 507156 („Hyperswitch“), Ihr Konto zu belasten Konto über das Bulk Electronic Clearing System (BECS) im Namen von Hyperswitch Payment Widget (der „Händler“) für alle Beträge, die Ihnen vom Händler gesondert mitgeteilt werden. Sie bestätigen, dass Sie entweder Kontoinhaber oder Zeichnungsberechtigter des oben aufgeführten Kontos sind.`,
  cardTerms: str =>
    `Durch die Angabe Ihrer Karteninformationen stimmen Sie zu ${str} Ihre Karte gemäß deren Bedingungen für zukünftige Zahlungen zu belasten.`,
  payNowButton: `Zahlen Sie jetzt`,
  cardNumberEmptyText: `Die Kartennummer darf nicht leer sein`,
  cardExpiryDateEmptyText: `Das Ablaufdatum der Karte darf nicht leer sein`,
  cvcNumberEmptyText: `Die CVC-Nummer darf nicht leer sein`,
  enterFieldsText: `Bitte füllen Sie alle Felder aus`,
  enterValidDetailsText: `Bitte geben Sie gültige Daten ein`,
  selectPaymentMethodText: `Bitte wählen Sie eine Zahlungsmethode aus und versuchen Sie es erneut`,
  card: `Karte`,
  surchargeMsgAmount: (currency, str) => <>
    {React.string(`Für diese Transaktion wird ein Zuschlag in Höhe von${Utils.nbsp}`)}
    <strong> {React.string(`${currency} ${str}`)} </strong>
    {React.string(`${Utils.nbsp}erhoben`)}
  </>,
  surchargeMsgAmountForCard: (currency, str) => <>
    {React.string(`Für diese Transaktion wird ein Zuschlagsbetrag von bis zu${Utils.nbsp}`)}
    <strong> {React.string(`${currency} ${str}`)} </strong>
    {React.string(`${Utils.nbsp}erhoben`)}
  </>,
  surchargeMsgAmountForOneClickWallets: `Es fällt eine zusätzliche Gebühr an`,
  billingNameLabel: `Abrechnungsname`,
  billingNamePlaceholder: `Vor-und Nachname`,
  cardHolderName: `Name des Karteninhabers`,
  on: `An`,
  \"and": `Und`,
  nameEmptyText: str => `Bitte geben Sie Ihre an ${str}`,
  completeNameEmptyText: str => `Bitte geben Sie Ihr vollständiges Formular an ${str}`,
  billingDetailsText: `Rechnungsdetails`,
  socialSecurityNumberLabel: `Sozialversicherungsnummer`,
  saveWalletDetails: `Wallet-Details werden beim Auswählen gespeichert`,
  morePaymentMethods: `Mehr Zahlungsmethoden`,
  useExistingPaymentMethods: `Gespeicherte Zahlungsarten nutzen`,
  cardNickname: `Spitzname der Karte`,
  nicknamePlaceholder: `Kartenname (optional)`,
  cardExpiredText: `Diese Karte ist abgelaufen`,
  cardHeader: `Kartendaten`,
  cardBrandConfiguredErrorText: str => `${str} wird derzeit nicht unterstützt.`,
  currencyNetwork: `Währungsnetzwerke`,
}
