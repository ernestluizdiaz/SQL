-- Users Table
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (1, 'mmerit0', 'Mildred', 'Merit', '2006-01-30', 'lY4_.X21)Uwo&', '1/1/2001');
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (2, 'mjonathon1', 'Micah', 'Jonathon', '2003-10-07', 'uG4}KB1Cx.', '1/1/2001');
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (3, 'teilhersen2', 'Tyson', 'Eilhersen', '2001-04-10', 'vK0>ef,`', '1/1/2001');
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (4, 'lchominski3', 'Lukas', 'Chominski', '2004-05-21', 'jO4?E|Wao>S', '1/1/2001');
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (5, 'ewadman4', 'Ezra', 'Wadman', '2004-10-28', 'yV8|v)cFYTn+', '1/1/2001');
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (6, 'hsprakes5', 'Hazlett', 'Sprakes', '2005-09-08', 'aU6+b9S)dKS?,}>', '1/1/2001');
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (7, 'tcersey6', 'Trstram', 'Cersey', '2005-09-05', 'aU0/<Fe9F', '1/1/2001');
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (8, 'swallington7', 'Shannah', 'Wallington', '2005-05-26', 'tJ3~g@p..XRba8y', '1/1/2001');
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (9, 'ccoetzee8', 'Conn', 'Coetzee', '2001-11-08', 'kF3&*?<QeUcj', '1/1/2001');
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (10, 'tbourges9', 'Tedda', 'Bourges', '2002-09-07', 'sT3$EPToM{&@bmg', '1/1/2001');


-- Friends Table
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (1, 1, 1, false, '5:49 PM');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (2, 2, 2, false, '2:49 PM');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (3, 3, 3, true, '9:27 PM');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (4, 4, 4, true, '2:27 AM');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (5, 5, 5, false, '1:39 AM');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (6, 6, 6, true, '5:07 AM');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (7, 7, 7, true, '3:41 AM');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (8, 8, 8, true, '11:33 AM');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (9, 9, 9, false, '8:34 AM');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (10, 10, 10, false, '9:00 AM');

-- Groups Table
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (1, 'Eamia', 1, '3:38 AM');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (2, 'Fivebridge', 2, '7:30 AM');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (3, 'Talane', 3, '9:34 AM');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (4, 'Eamia', 4, '5:33 AM');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (5, 'Quire', 5, '10:39 PM');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (6, 'Twimbo', 6, '10:33 PM');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (7, 'Youspan', 7, '4:22 PM');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (8, 'Realbridge', 8, '5:58 AM');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (9, 'Dablist', 9, '1:10 PM');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (10, 'Blogtag', 10, '7:59 PM');

-- Posts Table  
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (1, 'Fx unsp prt of nk of l femr, 7thH', 1, true, true, 1, '8:30 AM');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (2, 'Oth unil secondary osteoarth of first carpometacarp joint', 2, true, true, 2, '12:02 PM');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (3, 'Aphakia', 3, true, true, 3, '5:59 PM');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (4, 'Partial physeal arrest, left proximal humerus', 4, false, false, 4, '5:28 AM');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (5, 'Adverse effect of unspecified antidepressants, subs encntr', 5, true, true, 5, '11:14 PM');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (6, 'Unspecified injury of superficial palmar arch', 6, false, false, 6, '9:55 AM');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (7, 'Displ pilon fx unsp tibia, 7thE', 7, false, false, 7, '3:20 AM');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (8, 'Placenta percreta, first trimester', 8, false, true, 8, '8:58 AM');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (9, 'Nondisp oth extrartic fx r calcaneus, 7thD', 9, true, true, 9, '11:13 PM');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (10, 'War op w intentl restrict of air/airwy, civilian, init', 10, false, false, 10, '3:02 AM');

-- Posts Group Membership Requests Table
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values (1, 'Esophagostomy hemorrhage', 1, false, '10:56 PM');
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values (2, 'Contusion of thigh', 2, 0, '11:12 AM');
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values (3, 'Poisoning by opth drugs and preparations, self-harm, sequela', 3, true, '10:59 PM');
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values (4, 'Overexertion from strenuous movement or load, init', 4, false, '7:13 PM');
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values (5, 'Encounter for aftercare following kidney transplant', 5, false, '7:15 PM');
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values (6, 'Carbuncle of left foot', 6, true, '3:07 PM');
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values (7, 'Passenger on bus injured in collision w hv veh nontraf, init', 7, false, '4:44 PM');
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values (8, 'Anticoagulants and antithrombotic drugs', 8, true, '2:55 PM');
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values (9, 'Laceration of unsp msl/tnd at ank/ft level, right foot, init', 9, true, '3:43 PM');
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values (10, 'Sltr-haris Type II physeal fracture of lower end of r fibula', 10, false, '2:17 AM');
