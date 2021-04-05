---
title: "Tanukis with Hammers: The dangers of third-party tooling"
speaker: "Laura Santamaria (Developer Advocate @ LogDNA)"
time: "TBD"
picture: laura_ac
twitter: "nimbinatus"
type: talk
year: "2021"
bio: "As LogDNA’s Developer Advocate, Laura Santamaria loves to learn and explain how things work. She bridges the gap between external developers and SREs and internal engineering teams. Prior to LogDNA, Laura worked as a software developer at Rackspace where, among other things, she owned Deconst, an open-source documentation delivery platform, and MC’ed Rackspace’s internal technical conference. Apart from work, she helps host tech Meetups, taught Python for Women Who Code Austin for many years, is an organizer for DevOpsDays Texas, and volunteers with DevOpsDays Austin. Outside of tech, Laura runs, plays with her dogs, throws discs, and watches clouds—the real kind."
weight: -10
---

It’s lovely to spend time decorating your house and grounds while tanukis come in mysteriously and upgrade your house when you’re not watching. It’s also lovely to build on top of other tooling so you don’t have to reinvent the wheel. However, what would happen if Timmy and Tommy decided to tell Mr. Nook that they’d rather watch for shooting stars one night? Do you understand how your third-party tooling works, or, more importantly, why it was built in the first place? Many platforms have been built on third-party tooling without thinking about the full implications of what happens when different systems might go down, and those platforms fall apart when there’s an issue because the folks who built them don’t understand how that third-party tooling they relied on works in the first place. We want to avoid that reckoning, but how? How can we be sure our houses will get upgraded if Timmy and Tommy were to go on strike? Let’s talk about it.