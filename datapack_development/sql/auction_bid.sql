-- ---------------------------
-- Table structure for auction_bid
-- ---------------------------
DROP TABLE IF EXISTS auction_bid;
CREATE TABLE auction_bid (
  id INT NOT NULL default 0,
  auctionId INT NOT NULL default 0,
  bidderId INT NOT NULL default 0,
  bidderName varchar(50) NOT NULL,
  maxBid int(11) NOT NULL default 0,
  PRIMARY KEY  (auctionId, bidderId),
  KEY id (id)
);
