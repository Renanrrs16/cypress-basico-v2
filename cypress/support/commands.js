
Cypress.Commands.add('fillMandatoryFieldsAndSubmit',function(){
  cy.get('#firstName').type('Renan')
  cy.get('#lastName').type('Souza')
  cy.get('#email').type('Renanrs@gmail.com')
  cy.get('#open-text-area').type('Teste')
  cy.contains('button', 'Enviar').click
})