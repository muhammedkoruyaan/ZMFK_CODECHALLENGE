CLASS zmfk_cl_code_challenge DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS:hello_world IMPORTING VALUE(word)   TYPE string
                        RETURNING VALUE(result) TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zmfk_cl_code_challenge IMPLEMENTATION.
  METHOD hello_world .
    word = 'Hello ABAP'.
    result = word.
  ENDMETHOD.
ENDCLASS.
