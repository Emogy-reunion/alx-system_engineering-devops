# NETWORKING BASICS
* Networking involves the practice of connecting computers, servers, printers, and other devices to create a network that allows them to communicate and share data.
* Networks can be small-scale, such as a home or office network, or large-scale, like the internet.

## Key concepts
* Protocols: Protocols are rules and conventions that govern how data is transmitted and received over a network. Examples include TCP/IP, HTTP, DNS, and SMTP.

* IP Addressing: IP addresses are unique identifiers assigned to devices on a network. They are used to route data packets to their destination.

* Subnetting: Subnetting is the process of dividing a larger network into smaller subnetworks to improve efficiency and security.

* Routing: Routing involves directing data packets between networks using routers. Routing protocols like OSPF and BGP are used to determine the best paths for data to travel.

* Switching: Switches are devices that connect devices within a network. They use MAC addresses to forward data packets to the correct destination.

## Networking layers
* OSI Model: The OSI (Open Systems Interconnection) model is a conceptual framework that standardizes the functions of a network into seven layers, from physical to application layer.

* TCP/IP Model: The TCP/IP model is a simpler, four-layer model that corresponds closely to the internet protocol suite.

## Networking devices
* Routers: Routers are devices that forward data packets between networks. They operate at the network layer of the OSI model.

* Switches: Switches are devices that connect devices within a local area network (LAN). They operate at the data link layer of the OSI model.

* Firewalls: Firewalls are security devices that monitor and control incoming and outgoing network traffic based on predetermined security rules.

## Network services
* DNS (Domain Name System): DNS translates domain names into IP addresses, allowing users to access websites using human-readable names.

* DHCP (Dynamic Host Configuration Protocol): DHCP dynamically assigns IP addresses and network configuration parameters to devices on a network.

* VPN (Virtual Private Network): VPNs create secure, encrypted connections over a public network, allowing users to access private networks remotely.

## Networking Technologies:
* Ethernet: Ethernet is a widely used networking technology that defines how data is transmitted over wired networks.

* Wi-Fi: Wi-Fi is a wireless networking technology that allows devices to connect to a network using radio waves.

## Network Security:
* Encryption: Encryption is used to secure data by encoding it in such a way that only authorized parties can access it.

* Firewalls: Firewalls protect networks by controlling incoming and outgoing traffic based on predefined security rules.

* Intrusion Detection/Prevention Systems (IDS/IPS): IDS/IPS systems monitor network traffic for suspicious activity and take action to prevent security breaches.

### Tasks
* Below are the questions for the above codes
1. 0-OSI_model file
* What is the OSI model?

   1. Set of specifications that network hardware manufacturers must respect
   2. The OSI model is a conceptual model that characterizes the communication functions of a telecommunication system without regard to their underlying internal structure and technology
   3. The OSI model is a model that characterizes the communication functions of a telecommunication system with a strong regard for their underlying internal structure and technology

* How is the OSI model organized?

   1. Alphabetically
   2. From the lowest to the highest level
   3. Randomly

2. 1-types_of_network file

* What type of network a computer in local is connected to?
  1. Internet
  2. WAN
  3. LAN
* What type of network could connect an office in one building to another office in a building a few streets away?
  1. Internet
  2. WAN
  3. LAN
* What network do you use when you browse www.google.com from your smartphone (not connected to the Wifi)?
  1. Internet
  2. WAN
  3. LAN

3. 2-MAC_and_IP_address file
* What is a MAC address?

  1. The name of a network interface
  2. The unique identifier of a network interface
  3. A network interface

* What is an IP address?

  1. Is to devices connected to a network what postal address is to houses
  2. The unique identifier of a network interface
  3. Is a number that network devices use to connect to networks

4. 3-UDP_and_TCP file
* Which statement is correct for the TCP box:
  1. It is a protocol that is transferring data in a slow way but surely
  2. It is a protocol that is transferring data in a fast way and might loss data along in the process

* Which statement is correct for the UDP box:
  1. It is a protocol that is transferring data in a slow way but surely
  2.  It is a protocol that is transferring data in a fast way and might loss data along in the process

* Which statement is correct for the TCP worker:
  1. Have you received boxes x, y, z?
  2. May I increase the rate at which I am sending you boxes?

5. 4-TCP_and_UDP_ports
* Write a Bash script that displays listening ports:
* That only shows listening sockets
* That shows the PID and name of the program to which each socket belongs
