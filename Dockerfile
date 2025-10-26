# בסיס פשוט לבדיקת Docker Build
FROM alpine:3.19

# שלב בדיקה בלבד – הדפסה למסך
CMD ["sh", "-c", "echo Hello DevOps from Docker!"]
