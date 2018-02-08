build:
	GOOS=linux go build -o twitterbot

push:
	gcloud compute scp twitterbot rzola82@twitterbot:~/

pushService:
	gcloud compute scp twitterbot.service rzola82@twitterbot:~/