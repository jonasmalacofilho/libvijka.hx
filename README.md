# libvijka – tools for transport simulators

_This still is in the very early stages!_

We want to provide a simple to use Haxe library of tools for transport
simulators, focusing mainly on the JS (flexibility) and Java (raw speed)
targets:

 - [ ] port [Vijka]'s main definitions, data structures and algorithms (wip)
 - [ ] add tests and optimize current APIs (wip)
 - [ ] complement with urban traffic and transit algorithms
 - [ ] add visualization APIs

[Vijka]: https://github.com/Elebeta/vijka

## About Vijka

The parent project of **libvijka**, Vijka, is a simulator for estimating and
analyzing the number of vehicles that will use a highway, that is, its traffic
volume.  It was created in 2013 to support highway concession studies.

Given a road network and a weighted list of origin/destination trip desires,
Vijka can perform the necessary demand assignments and output the traffic
volume estimates and other interesting information.

_Vijka is very fast: it has been used to run, in only a couple of minutes, multiple
scenarios (10+) of a large number of trips (each with its own cost perception)
on very detailed networks (~100k nodes, ~200k links)._

