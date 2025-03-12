connection: "thelook"

# Include files we wish to use from the hub project (as defined in the manifest)

include: "//hub_company/views/*.view"
include: "//hub_company/explores/*.explore"

# Include files in this repository that we wish to make use of

include: "/views/*.view"

# 1. There is a refinement to the order_items view (in /views/) from the hub in this repository - hence we have an additional dimension in our Explore ("Profit per Unit")

# 2. The refinement below to the order_items explore (from the hub is not strickly necessary - however we have updated the label just to illustrate this possible here

explore: +order_items {
  label: "Sales Data (Finance Refined)"
}
