# Include files we wish to use from the hub project (as defined in the manifest)
connection: "thelook"

include: "//hub_company/views/*.view"
include: "//hub_company/explores/*.explore"

# Include files in this repository that we wish to make use of

include: "/views/*.view"

# Note, there is a refinement to the order_items view from the hub in this repository - hence we have an additional dimension ("Profit per Unit")
