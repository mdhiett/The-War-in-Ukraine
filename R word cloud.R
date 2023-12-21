install.packages("wordcloud")
library(wordcloud)
install.packages("RColorBrewer")
library(RColorBrewer)
text_data<-c("social-media", "news-website", "Reddit","Reddit", "Reddit", "YouTube", "news-website","social-media", "Mainstream-media", "Twitter", "American-Media","Mainstream-media","Everywhere", "Can't remember exactly", "Everywhere","social-media", "social-media", "National-News", "Reddit", "social-media", "Facebook", "Reddit", "YouTube", "Tiktok","social-media", "social-media", "Facebook", "Twitter", "Reddit","social-media","Instagram", "Facebook",  "Twitter",  "CNN", "Reddit", "Fox-news", "Reddit", "Facebook", "Twitter", "Tiktok","Twitter", "4chan", "social-media", "social-media", "Television" )
wordcloud(words=text_data, min.freq=1, scale=c(4,0.5), colors=brewer.pal(8, "Dark2"))

