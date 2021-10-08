-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2021 at 08:35 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `seniorproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `short_description` varchar(200) NOT NULL,
  `artical` text NOT NULL,
  `img` varchar(100) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `short_description`, `artical`, `img`, `user_id`) VALUES
(5, 'mina test', '<p>mina test</p>', '<p style=\"margin: 0.5em 0px; color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\"><b>Accolade, Inc.</b> (later <b>Infogrames North America, Inc.</b>) was an American <a href=\"https://en.wikipedia.org/wiki/Video_game_developer\" title=\"Video game developer\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">video game developer</a> and <a href=\"https://en.wikipedia.org/wiki/Video_game_publisher\" title=\"Video game publisher\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">publisher</a> based in <a href=\"https://en.wikipedia.org/wiki/San_Jose,_California\" title=\"San Jose, California\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">San Jose, California</a>. The company was founded as Accolade in 1984 by <a href=\"https://en.wikipedia.org/wiki/Alan_Miller_(game_designer)\" title=\"Alan Miller (game designer)\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Alan Miller</a> and <a href=\"https://en.wikipedia.org/wiki/Bob_Whitehead\" title=\"Bob Whitehead\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Bob Whitehead</a>, who had previously co-founded <a href=\"https://en.wikipedia.org/wiki/Activision\" title=\"Activision\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Activision</a> in 1979. The company became known for numerous sports game series, including <i><a href=\"https://en.wikipedia.org/wiki/HardBall!\" title=\"HardBall!\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">HardBall!</a>, <a href=\"https://en.wikipedia.org/wiki/Jack_Nicklaus_(series)\" title=\"Jack Nicklaus (series)\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Jack Nicklaus</a></i> and <i><a href=\"https://en.wikipedia.org/wiki/Test_Drive_(series)\" title=\"Test Drive (series)\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Test Drive</a></i>.</p><p style=\"margin: 0.5em 0px; color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">By the early 1990s, Accolade saw critical acclaim for <i><a href=\"https://en.wikipedia.org/wiki/Star_Control\" title=\"Star Control\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Star Control</a></i> (1990), as well as strong sales for <i><a href=\"https://en.wikipedia.org/wiki/Bubsy_in_Claws_Encounters_of_the_Furred_Kind\" title=\"Bubsy in Claws Encounters of the Furred Kind\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Bubsy</a></i> (1993). However, <a href=\"https://en.wikipedia.org/wiki/Sega\" title=\"Sega\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Sega</a> <a href=\"https://en.wikipedia.org/wiki/Sega_v._Accolade\" title=\"Sega v. Accolade\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">sued Accolade</a> for creating unauthorized <a href=\"https://en.wikipedia.org/wiki/Sega_Genesis\" title=\"\" style=\"text-decoration-line: underline; color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Sega Genesis</a> games by <a href=\"https://en.wikipedia.org/wiki/Reverse_engineering\" title=\"Reverse engineering\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">reverse-engineering</a> the console\'s boot-protection. Accolade won the case on appeal, overturning an injunction from the lower court that had interrupted their sales and development. The founders soon left the company. The new chief executive, <a href=\"https://en.wikipedia.org/wiki/Peter_L._Harris\" title=\"Peter L. Harris\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Peter Harris</a>, attracted new investment from <a href=\"https://en.wikipedia.org/wiki/Time_Warner_Cable\" title=\"Time Warner Cable\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Time Warner</a>. The following year, Accolade president Jim Barrett replaced him. He focused on existing franchises hoping to secure the company\'s future. However, technical issues undermined the release of <i><a href=\"https://en.wikipedia.org/wiki/Bubsy_3D\" title=\"Bubsy 3D\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Bubsy 3D</a></i> (1996), and <i><a href=\"https://en.wikipedia.org/wiki/Jack_Nicklaus_5\" title=\"Jack Nicklaus 5\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Jack Nicklaus 5</a></i> (1997) was considered a commercial disappointment, despite positive reviews. The company still had modest successes with games such as <i><a href=\"https://en.wikipedia.org/wiki/Star_Control_3\" title=\"Star Control 3\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Star Control 3</a></i> (1996) and <a href=\"https://en.wikipedia.org/wiki/Deadlock:_Planetary_Conquest\" title=\"Deadlock: Planetary Conquest\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><i>Deadlock</i></a> (1996), and saw strong sales for both <i><a href=\"https://en.wikipedia.org/wiki/Test_Drive_4\" title=\"Test Drive 4\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Test Drive 4</a></i> (1997) and <i><a href=\"https://en.wikipedia.org/wiki/Test_Drive:_Off-Road\" title=\"Test Drive: Off-Road\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Test Drive: Off Road</a></i> (1997).</p><p style=\"margin: 0.5em 0px; color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">The French firm <a href=\"https://en.wikipedia.org/wiki/Infogrames\" class=\"mw-redirect\" title=\"Infogrames\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Infogrames</a> purchased Accolade in 1999 as part of its strategy to become more global, transforming it into a subsidiary called Infogrames North America. By 2000, the subsidiary was consolidated into one Infogrames brand, marking the end of Infogrames North America as a separate company and what remained of Accolade as an entity. In the years that followed, Infogrames purchased the <a href=\"https://en.wikipedia.org/wiki/Atari\" title=\"Atari\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Atari</a> trademark and rebranded as Atari SA, before declaring bankruptcy in 2013. Their assets were purchased by game publisher <a href=\"https://en.wikipedia.org/wiki/Tommo\" title=\"Tommo\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Tommo</a>, who later resold them to <a href=\"https://en.wikipedia.org/wiki/Hong_Kong\" title=\"Hong Kong\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Hong Kong</a>-based <a href=\"https://en.wikipedia.org/wiki/Holding_company\" title=\"Holding company\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">holding company</a> Billionsoft as part of a strategy to revive several classic games.</p>', '49523724_594370660999219_2175316779834802176_n.jpg', 1),
(6, 'teto', '<h3 style=\"color: rgb(0, 0, 0); margin: 0.3em 0px 0px; padding-top: 0.5em; padding-bottom: 0px; overflow: hidden; font-size: 1.2em; line-height: 1.6; font-weight: bold; font-family: sans-serif;\"><span', '<h3 style=\"color: rgb(0, 0, 0); margin: 0.3em 0px 0px; padding-top: 0.5em; padding-bottom: 0px; overflow: hidden; font-size: 1.2em; line-height: 1.6; font-weight: bold; font-family: sans-serif;\"><span class=\"mw-headline\" id=\"Origins_(1984–1985)\">Origins (1984–1985)</span></h3><p style=\"margin: 0.5em 0px; color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\"><a href=\"https://en.wikipedia.org/wiki/Alan_Miller_(game_designer)\" title=\"Alan Miller (game designer)\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Alan Miller</a>&nbsp;and&nbsp;<a href=\"https://en.wikipedia.org/wiki/Bob_Whitehead\" title=\"Bob Whitehead\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Bob Whitehead</a>&nbsp;founded Accolade in 1984; both had worked previously at&nbsp;<a href=\"https://en.wikipedia.org/wiki/Atari,_Inc.\" title=\"Atari, Inc.\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Atari</a>.<sup id=\"cite_ref-:0_1-0\" class=\"reference\" style=\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;\"><a href=\"https://en.wikipedia.org/wiki/Accolade_(company)#cite_note-:0-1\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">[1]</a></sup>&nbsp;They believed Atari undervalued its programmers, leading them to leave the company and start&nbsp;<a href=\"https://en.wikipedia.org/wiki/Activision\" title=\"Activision\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Activision</a>&nbsp;in October 1979.<sup id=\"cite_ref-Gamasutra_2-0\" class=\"reference\" style=\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;\"><a href=\"https://en.wikipedia.org/wiki/Accolade_(company)#cite_note-Gamasutra-2\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">[2]</a></sup>&nbsp;Activision became the first&nbsp;<a href=\"https://en.wikipedia.org/wiki/Video_game_developer\" title=\"Video game developer\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">developer</a>&nbsp;to operate independently of the&nbsp;<a href=\"https://en.wikipedia.org/wiki/Video_game_console\" title=\"Video game console\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">console</a>&nbsp;companies and one of the few firms to survive the&nbsp;<a href=\"https://en.wikipedia.org/wiki/Video_game_crash_of_1983\" title=\"Video game crash of 1983\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">video game crash of 1983</a>, though they still posted an US$18&nbsp;million dollar loss the following year.<sup id=\"cite_ref-:0_1-1\" class=\"reference\" style=\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;\"><a href=\"https://en.wikipedia.org/wiki/Accolade_(company)#cite_note-:0-1\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">[1]</a></sup>&nbsp;After a large devaluation of their stock, Miller and Whitehead left Activision to form Accolade.<sup id=\"cite_ref-Gamasutra_2-1\" class=\"reference\" style=\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;\"><a href=\"https://en.wikipedia.org/wiki/Accolade_(company)#cite_note-Gamasutra-2\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">[2]</a></sup><sup id=\"cite_ref-edge_history_3-0\" class=\"reference\" style=\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;\"><a href=\"https://en.wikipedia.org/wiki/Accolade_(company)#cite_note-edge_history-3\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">[3]</a></sup></p><p style=\"margin: 0.5em 0px; color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">Accolade was founded and operated in&nbsp;<a href=\"https://en.wikipedia.org/wiki/San_Jose,_California\" title=\"San Jose, California\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">San Jose, California</a>.<sup id=\"cite_ref-4\" class=\"reference\" style=\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;\"><a href=\"https://en.wikipedia.org/wiki/Accolade_(company)#cite_note-4\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">[4]</a></sup>&nbsp;Whitehead and Miller focused their game development on&nbsp;<a href=\"https://en.wikipedia.org/wiki/Home_computers\" class=\"mw-redirect\" title=\"Home computers\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">home computers</a>&nbsp;such as the&nbsp;<a href=\"https://en.wikipedia.org/wiki/Commodore_64\" title=\"Commodore 64\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Commodore&nbsp;64</a>, exploring a market for which Activision had not yet created games.<sup id=\"cite_ref-:0_1-2\" class=\"reference\" style=\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;\"><a href=\"https://en.wikipedia.org/wiki/Accolade_(company)#cite_note-:0-1\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">[1]</a></sup>&nbsp;This allowed Accolade to take advantage of the new technology of&nbsp;<a href=\"https://en.wikipedia.org/wiki/Floppy_disks\" class=\"mw-redirect\" title=\"Floppy disks\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">floppy disks</a>, which were less expensive to manufacture than cartridges and did not require licensing fees to be paid to the console companies.<sup id=\"cite_ref-:1_5-0\" class=\"reference\" style=\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;\"><a href=\"https://en.wikipedia.org/wiki/Accolade_(company)#cite_note-:1-5\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">[5]</a></sup>&nbsp;Whitehead and Miller were unable to attract investment so soon after the game market had crashed, leading them to self-fund their new venture. The pair hired&nbsp;<a href=\"https://en.wikipedia.org/wiki/Chief_executive_officer\" title=\"Chief executive officer\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">chief executive officer</a>&nbsp;Tom Frisina to handle managerial duties, and they each began to work on their own launch titles.<sup id=\"cite_ref-DeMaria2018_6-0\" class=\"reference\" style=\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;\"><a href=\"https://en.wikipedia.org/wiki/Accolade_(company)#cite_note-DeMaria2018-6\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">[6]</a></sup>&nbsp;They also hired Mimi Doggett, a veteran visual artist from Atari, to compete with other developers on graphical detail.<sup id=\"cite_ref-:1_5-1\" class=\"reference\" style=\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;\"><a href=\"https://en.wikipedia.org/wiki/Accolade_(company)#cite_note-:1-5\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">[5]</a></sup></p><div class=\"quotebox pullquote floatright\" style=\"clear: right; float: right; margin: 0.5em 0px 0.8em 1.4em; background-color: rgb(249, 249, 249); border: 1px solid rgb(170, 170, 170); padding: 10px; font-size: 12.32px; max-width: 100%; color: rgb(32, 33, 34); font-family: sans-serif; width: 27em;\"><blockquote class=\"quotebox-quote left-aligned\" style=\"overflow: hidden; margin: 0px; padding: 0px; border-left: 0px; font-family: inherit; font-size: inherit;\"><p style=\"margin-right: 0px; margin-left: 0px;\">When you\'ve achieved so much success on a specific game system, it\'s hard to let go of it. We saw a new market, a new challenge, and some better hardware<span class=\"nowrap\" style=\"white-space: nowrap; font-style: inherit;\">&nbsp;</span>... we wanted to move forward.</p></blockquote><p style=\"margin: 0.5em 0px;\"><cite class=\"left-aligned\" style=\"font-style: normal; display: block;\">– Alan Miller<sup id=\"cite_ref-:0_1-3\" class=\"reference\" style=\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 9.856px;\"><a href=\"https://en.wikipedia.org/wiki/Accolade_(company)#cite_note-:0-1\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">[1]</a></sup></cite></p></div><p style=\"margin: 0.5em 0px; color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">Their goal for their first titles was to think beyond the gaming medium and draw inspiration from other forms of popular entertainment, including television and film.<sup id=\"cite_ref-DeMaria2018_6-1\" class=\"reference\" style=\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;\"><a href=\"https://en.wikipedia.org/wiki/Accolade_(company)#cite_note-DeMaria2018-6\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">[6]</a></sup>&nbsp;Miller\'s first project was&nbsp;<i><a href=\"https://en.wikipedia.org/wiki/Law_of_the_West\" title=\"Law of the West\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Law of the West</a></i>&nbsp;(1985), a&nbsp;<i><a href=\"https://en.wikipedia.org/wiki/High_Noon\" title=\"High Noon\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">High Noon</a>–</i>inspired&nbsp;<a href=\"https://en.wikipedia.org/wiki/Western_(genre)\" title=\"Western (genre)\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">western</a>&nbsp;that mixed gunfights with&nbsp;<a href=\"https://en.wikipedia.org/wiki/Adventure_game\" title=\"Adventure game\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">adventure game</a>&nbsp;elements, pioneering a&nbsp;<a href=\"https://en.wikipedia.org/wiki/Dialogue_tree\" title=\"Dialogue tree\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">choice of dialogue options</a>&nbsp;that later became common in games.<sup id=\"cite_ref-:0_1-4\" class=\"reference\" style=\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;\"><a href=\"https://en.wikipedia.org/wiki/Accolade_(company)#cite_note-:0-1\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">[1]</a></sup>&nbsp;At the same time, Whitehead had seen success previously with the&nbsp;<a href=\"https://en.wikipedia.org/wiki/Sports_video_game\" title=\"Sports video game\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">sports games</a>&nbsp;<i>Home Run</i>&nbsp;and&nbsp;<a href=\"https://en.wikipedia.org/wiki/NFL_Football_(video_game)\" title=\"NFL Football (video game)\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><i>Football</i></a>&nbsp;(1979) on the&nbsp;<a href=\"https://en.wikipedia.org/wiki/Atari_2600\" title=\"Atari 2600\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Atari 2600</a>, which led to the baseball game&nbsp;<i><a href=\"https://en.wikipedia.org/wiki/HardBall!\" title=\"HardBall!\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">HardBall!</a></i>&nbsp;(1985) as his Accolade debut.<sup id=\"cite_ref-:0_1-5\" class=\"reference\" style=\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;\"><a href=\"https://en.wikipedia.org/wiki/Accolade_(company)#cite_note-:0-1\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">[1]</a></sup>&nbsp;The game was the first to emulate the \"behind the pitcher\" viewpoint seen on television, and introduced new features such as player data and coach mode.<sup id=\"cite_ref-DeMaria2018_6-2\" class=\"reference\" style=\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;\"><a href=\"https://en.wikipedia.org/wiki/Accolade_(company)#cite_note-DeMaria2018-6\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">[6]</a></sup>&nbsp;It became one of Accolade\'s bestselling games on the Commodore 64 and was considered one of the biggest commercial successes of its time.<sup id=\"cite_ref-megahits3_7-0\" class=\"reference\" style=\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;\"><a href=\"https://en.wikipedia.org/wiki/Accolade_(company)#cite_note-megahits3-7\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">[7]</a></sup><sup id=\"cite_ref-ferrell1987122_8-0\" class=\"reference\" style=\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;\"><a href=\"https://en.wikipedia.org/wiki/Accolade_(company)#cite_note-ferrell1987122-8\" style=\"color: rgb(6, 69, 173); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">[8]</a></sup></p><div><br></div>', 'backend.png', 1);

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `comment` varchar(250) NOT NULL,
  `blog_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`id`, `name`, `email`, `comment`, `blog_id`) VALUES
(2, 'mohamed amr', 'dev.mohamedamr@gmail.com', 'awdwadwaawd wad wad wadwa dwad wad dawdawd', 5),
(5, 'mina', 'instructor@mediacity.co.in', 'awdbaw jhdbawj hdbjadbjbwadaw', 5),
(6, 'soso', 'soso@soso.cpm', 'asdb sad bahsdbshabdjsbds jsa', 6);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `setting_key` varchar(200) NOT NULL,
  `setting_value` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `setting_key`, `setting_value`) VALUES
(1, 'theam', 'site');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `is_admin` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`, `is_admin`) VALUES
(1, 'medhat', 'medhat@medhat.com', '123', 1),
(2, 'w', 'w@medhat.com', '123', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blog_id` (`blog_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
