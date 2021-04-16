$(document).ready(function() {var formatter = new CucumberHTML.DOMFormatter($('.cucumber-report'));formatter.uri("MyFeature/CRMFeatures/Login.feature");
formatter.feature({
  "line": 2,
  "name": "Login Feature in Free CRM site",
  "description": "Verify that Manager user is able to Login to FreeCRM site",
  "id": "login-feature-in-free-crm-site",
  "keyword": "Feature",
  "tags": [
    {
      "line": 1,
      "name": "@Manager"
    }
  ]
});
formatter.background({
  "line": 4,
  "name": "",
  "description": "",
  "type": "background",
  "keyword": "Background"
});
formatter.step({
  "line": 5,
  "name": "Manager user navigates to Login Page",
  "keyword": "Given "
});
formatter.match({
  "location": "LoginStepDef.managerUserNavigatesToLoginPage()"
});
formatter.result({
  "duration": 568198800,
  "status": "passed"
});
formatter.scenario({
  "line": 6,
  "name": "User is Able to Login to the FreeCRM site with Manager Credentials",
  "description": "",
  "id": "login-feature-in-free-crm-site;user-is-able-to-login-to-the-freecrm-site-with-manager-credentials",
  "type": "scenario",
  "keyword": "Scenario"
});
formatter.step({
  "line": 7,
  "name": "user is already on Login Page",
  "keyword": "Given "
});
formatter.step({
  "line": 8,
  "name": "title of Login Page is Free CRM",
  "keyword": "When "
});
formatter.step({
  "line": 9,
  "name": "user Enters Username and Password",
  "keyword": "Then "
});
formatter.step({
  "line": 10,
  "name": "user Clicks on Login Button",
  "keyword": "Then "
});
formatter.step({
  "line": 11,
  "name": "user is on Home Page",
  "keyword": "Then "
});
formatter.match({
  "location": "LoginStepDef.userIsAlreadyOnLoginPage()"
});
formatter.result({
  "duration": 38800,
  "status": "passed"
});
formatter.match({
  "location": "LoginStepDef.titleOfLoginPageIsFreeCRM()"
});
formatter.result({
  "duration": 39400,
  "status": "passed"
});
formatter.match({
  "location": "LoginStepDef.userEntersUsernameAndPassword()"
});
formatter.result({
  "duration": 67300,
  "status": "passed"
});
formatter.match({
  "location": "LoginStepDef.userClicksOnLoginButton()"
});
formatter.result({
  "duration": 37700,
  "status": "passed"
});
formatter.match({
  "location": "LoginStepDef.userIsOnHomePage()"
});
formatter.result({
  "duration": 45700,
  "status": "passed"
});
});