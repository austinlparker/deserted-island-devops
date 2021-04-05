---
title: "Observability on an Island"
speaker: "Josh MacDonald (Software Engineer @ Lightstep)"
time: "TBD"
picture: josh_ac
twitter: "JMacDee1"
type: talk
year: "2021"
bio: "Josh MacDonald has worked on debugging technologies and diagnostics for most of his career. He is a staff software engineer at Lightstep, a leader in the OpenTelemetry Metrics project, and a member of the OpenTelemetry technical committee. He programs for fun and when it’s not observability systems, he prefers programming with math and flashing LEDs."
weight: -0
---

Telemetry agents (collectors, sidecars) run in isolated
environments with expensive communication bandwidth, like an
island! Agents are operated remotely and have to be brought up
with limited observability. Until the agents become operational,
they are operated by field technicians who are usually not
experts in observability. After the agents become operational,
they are expected to be very reliable, which means they have to
meet the highest standard for observability.

This talk will cover the successes and challenges we found, using
the OpenTelemetry-Go SDK to instrument the OpenTelemetry
Prometheus Sidecar agent at Lightstep.