const URL = 'http://zero.webappsecurity.com/login.html'
const USERNAME_INPUT = '#user_login'
const PASSWORD_INPUT = '#user_password'
const SUBMIT_BUTTON = 'input[name="submit"]'

class LoginPage{
    //visit page
    static visit(){
        cy.visit(URL)
    }

    //filling username
    static fillUsername(name){
        cy.get(USERNAME_INPUT).type(name)
    }

    //fill password
    static fillPassword(password){
        cy.get(PASSWORD_INPUT).type(password)
    }

    //submit form
    static submit(){
        cy.get(SUBMIT_BUTTON).click()
    }
}

export default LoginPage