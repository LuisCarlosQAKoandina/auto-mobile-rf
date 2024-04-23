*** Settings ***
Documentation  Simple example using AppiumLibrary
Library   AppiumLibrary
Resource   ../resource/keywords/setup.resource

*** Variables ***
${btn_create_account}  //android.widget.TextView[@text='Create your account']
${txt_email}  //android.widget.EditText[@resource-id='com.booking:id/identity_text_input_edit_text']
${txt_password}  //android.widget.TextView[@text='Password']/parent::*/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.EditText
${txt_password_confirm}  //android.widget.TextView[@text='Confirm password']/parent::*/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.EditText
${btn_continue}   //android.widget.Button
${stc_payment_date}   //android.view.View[@resource-id='select-label']
${EMAIL}  t35t0880@gmail.com



*** Test Cases ***
Should send keys to search box and then check the value
  Open Test Application in version android emalutador

  

