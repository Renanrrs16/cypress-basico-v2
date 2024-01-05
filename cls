warning: in the working copy of 'cypress/integration/CAC-TAT.spec.js', LF will be replaced by CRLF the next time Git touches it
[1mdiff --git a/cypress/integration/CAC-TAT.spec.js b/cypress/integration/CAC-TAT.spec.js[m
[1mindex cf56e83..44659c3 100644[m
[1m--- a/cypress/integration/CAC-TAT.spec.js[m
[1m+++ b/cypress/integration/CAC-TAT.spec.js[m
[36m@@ -148,6 +148,6 @@[m [mdescribe('Central de Atendimento ao Cliente TAT', function () {[m
   cy.get('#privacy a')[m
     .invoke('removeAttr','target')// remove o atributo taget para que o link abra na mesma aba[m
     .click()[m
[31m-  cy.contains('Talking About Testing').should('be.visible')[m
[32m+[m[32m  cy.contains('Talking About Testingggggg').should('be.visible')[m
  })[m
 })[m
\ No newline at end of file[m
[1mdiff --git a/src/script.js b/src/script.js[m
[1mindex 5c48709..188b2a0 100644[m
[1m--- a/src/script.js[m
[1m+++ b/src/script.js[m
[36m@@ -24,7 +24,7 @@[m [mdocument.querySelector('button[type="submit"]')[m
     const emailField = document.getElementById('email')[m
     const textareaField = document.getElementById('open-text-area')[m
     const productField = document.getElementById('product')[m
[31m-    const helpRadio = document.querySelector('input[value="ajuda"]')[m
[32m+[m[32m   // const helpRadio = document.querySelector('input[value="ajuda"]')[m
     const emailCheckbox = document.getElementById('email-checkbox')[m
     const phoneCheckbox = document.getElementById('phone-checkbox')[m
     const fileField = document.querySelector('input[type="file"]')[m
[36m@@ -36,7 +36,7 @@[m [mdocument.querySelector('button[type="submit"]')[m
       return showAndHideErrorMessage()[m
     }[m
     if (!emailField.value.match(/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/)) {[m
[31m-      return// showAndHideErrorMessage()[m
[32m+[m[32m      return showAndHideErrorMessage()[m
     }[m
     firstNameField.value = ''[m
     lastNameField.value = ''[m
