FROM traffmonetizer/cli:latest
EXPOSE 80
EXPOSE 8888
EXPOSE 443
USER root
CMD ["start", "accept", "--token", "W8kMJbdNEFxCHu1QI2VlJfOt+3vWbDagh6FbzztEVk0="]
