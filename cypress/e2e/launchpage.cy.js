describe('Login to home page', () => {
    it('passes', () => {
      cy.visit('https://opensource-demo.orangehrmlive.com/web/index.php/auth/login')
      console.log('homepage orange hrm launched')
    })
  })