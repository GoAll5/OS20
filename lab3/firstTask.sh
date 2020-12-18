#!/bin/bash
mkdir -p ~/test && 
{
	echo "Catalog test was created successfully" > ~/report
	touch ~/test/$(time +'%d.%m.%y-%H:%M:%S')
}
ping -c 1 www.net_nikogo.ru || echo "$(time +'%d.%m.%y-%H:%M:%S') Ping lose!" >> ~/report
