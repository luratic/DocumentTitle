___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "MACRO",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Document Title",
  "categories": ["UTILITY"],
  "description": "Returns the value of \u003cstrong\u003edocument.title\u003c/strong\u003e.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const readTitle = require('readTitle');

return readTitle();


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "read_title",
        "versionId": "1"
      },
      "param": []
    },
    "isRequired": true
  }
]


___TESTS___

scenarios:
- name: Variable result is defined
  code: |-
    // Call runCode to run the template's code.
    let variableResult = runCode();

    // Validate that the result of runCode is defined.
    assertThat(variableResult).isDefined();
setup: ''


___NOTES___

Developed by: Alfonso, Txema and Brais.


