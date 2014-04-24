features=read.table("UCI HAR Dataset/features.txt")
X_test=read.table("UCI HAR Dataset/test/X_test.txt")
y_test=read.table("UCI HAR Dataset/test/y_test.txt")
subject_test=read.table("UCI HAR Dataset/test/subject_test.txt")
activity_labels=read.table("UCI HAR Dataset/activity_labels.txt")
Activity.test=(activity_labels$V2)[as.matrix(y_test)]
exclude=grep("meanFreq()",as.character(features$V2))
total=grep("mean()|std()",as.character(features$V2))
index=setdiff(total,exclude)
test=cbind(subject_test,Activity.test,X_test)[,c(1,2,2+index)]
colnames(test)=c("Subject","Activity",as.character((features$V2)[index]))
X_train=read.table("UCI HAR Dataset/train/X_train.txt")
y_train=read.table("UCI HAR Dataset/train/y_train.txt")
subject_train=read.table("UCI HAR Dataset/train/subject_train.txt")
Activity.train=(activity_labels$V2)[as.matrix(y_train)]
train=cbind(subject_train,Activity.train,X_train)[,c(1,2,2+index)]
colnames(train)=c("Subject","Activity",as.character((features$V2)[index]))
dataset.1=rbind(test,train)
s.subject=split(dataset.1,dataset.1$Subject)
subject.average=sapply(s.subject,function(x) colMeans(x[,3:68]))
s.activity=split(dataset.1,dataset.1$Activity)
activity.average=sapply(s.activity,function(x) colMeans(x[,3:68]))
tidy.data=t(cbind(subject.average,activity.average))


