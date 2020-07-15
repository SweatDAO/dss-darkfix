pragma solidity ^0.6.7;

import "lib/geb-interfaces/src/geb/OsmAbstract.sol";

contract DarkFixSpellAction {
    OsmAbstract constant osm = OsmAbstract(0x75dD74e8afE8110C8320eD397CcCff3B8134d981);

    function execute() public {
        // stop the OSM price feed
        osm.stop();
    }
}
