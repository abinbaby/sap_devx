class ZCL_DEVX_TALK_HELLO1 definition
  public
  final
  create public .

public section.
interfaces : if_oo_adt_classrun.
protected section.
private section.
ENDCLASS.



CLASS ZCL_DEVX_TALK_HELLO1 IMPLEMENTATION.
  METHOD IF_OO_ADT_CLASSRUN~MAIN.

  out->write( 'hello' ).

  ENDMETHOD.

ENDCLASS.
