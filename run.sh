# $WERCKER_EMAIL_VICTORIA_FRIENDLY
# $WERCKER_EMAIL_VICTORIA_MESSAGE

message="${WERCKER_EMAIL_VICTORIA_MESSAGE}"

if [[ $WERCKER_EMAIL_VICTORIA_FRIENDLY == "yes" ]]; then
	message="${message} :)"
fi;

$echo $message | mail -s "A message from a robot" cofounder@bznz.biz
