CLASS zcl_03_reftipe DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES: if_oo_adt_classrun.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_03_reftipe IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.

*Variable de referencia a un tipo elemental
    DATA: lvr_int   TYPE REF TO i,
          lvr_strig TYPE REF TO string.

*Variable de referencia a una tabla de BD
    DATA lvr_ddic_tab TYPE REF TO /dmo/airport.

*Variable de referencia haciendo referencia a otra variable con tipo de referencia
    DATA lvr_int2 LIKE lvr_int.

*Variable de referencia a un tipo local de referencia
    TYPES: ltyr_int TYPE REF TO i.
    DATA lvr_int3 TYPE ltyr_int.

*Tabla interna de referencia a tabla de BD
    DATA lt_itab TYPE TABLE OF REF TO /dmo/airport.

*Local objeto de referencia a una clase global
    DATA lo_ref TYPE REF TO zcl_02_complexty_7516.


*Variable
    DATA lv_variable TYPE string.

*Constante
    CONSTANTS lc_constante TYPE i VALUE 10.





  ENDMETHOD.



ENDCLASS.
