include: "//hub_company/views/order_items.view"

view: +order_items {

  # This refines the hub order_items view, adding the following dimension specifically for the finance team

  dimension: profit_per_unit {
    type: number
    sql: ${TABLE}.id ;;
  }
}
