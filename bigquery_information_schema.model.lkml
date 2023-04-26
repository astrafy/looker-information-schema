############## BigQuery Performance Monitoring Model #########################

############## Add the BigQuery Connection that you would like to monitor ######################
connection: "looker_information_schema"

include: "//information_schema/**/*.dashboard"

# Multi-purpose "outer join on false" explore
include: "//information_schema/explores/all.explore.lkml"

# Core explores
include: "//information_schema/explores/jobs.explore.lkml"
include: "//information_schema/explores/jobs_timeline.explore.lkml"
include: "//information_schema/explores/tables.explore.lkml"

# Niche/hidden explores
include: "//information_schema/explores/assignments.explore.lkml"
include: "//information_schema/explores/capacity_commitments.explore.lkml"
include: "//information_schema/explores/job_slot_concurrency.explore.lkml"

week_start_day: sunday #This is helpful so our WTD measures always have at least some data when viewed on a Monday
