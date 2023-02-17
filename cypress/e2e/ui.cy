describe('Suite 1', () => {
  //skipping a test
  it.skip('search something in google', () => {
    cy.visit('https://google.com.co')
    cy.get("input[name=q]").type('automation testing{enter}')
  })

  it('navigate to an automation page', () => {
    cy.visit('https://www.play2.automationcamp.ir/index.html')
    cy.get("#fname").type('Cristian')
    cy.get("#lname").type('Mira')
  })

  it('navigate to a page when you can practice a lot of automation', () => {
    cy.visit('https://www.play1.automationcamp.ir/index.html')
    cy.get("a[href='expected_conditions.html']").click()
  })
})
