CREATE TABLE `company` (
  `company_id` int(11) NOT NULL,
  `company_name` text NOT NULL,
  `company_type` text NOT NULL,
  `company_phone` bigint(20) NOT NULL,
  `company_email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `company` (`company_id`, `company_name`, `company_type`, `company_phone`, `company_email`) VALUES
(1, 'NBC', 'Channel', 2584687956, 'sport@nbc.com'),
(2, 'New York Times', 'News', 2154785469, 'support@nyt.com');

ALTER TABLE `company`
  ADD PRIMARY KEY (`company_id`);

ALTER TABLE `company`
  MODIFY `company_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;