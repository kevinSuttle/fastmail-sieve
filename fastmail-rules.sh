### Start {{{

if address :is :localpart ["from", "all"]
 [
 "newsletter",
 "webinar"
 ]
 {
  fileinto "INBOX.Promotions";
 }
 elsif address :is :localpart ["from", "all"] [
 "do-not-reply",
 "donotreply",
 "no-reply",
 "noreply",
 "notification",
 "notifications"
 ]
 {
  fileinto "INBOX.Notifications";
 }

 ### }}}
