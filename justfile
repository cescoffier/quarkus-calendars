

# Check releases from Maven central and add them to the "releases" calendar
sync-releases:
    @echo "Syncing releases..."
    java -jar target/quarkus-app/quarkus-run.jar release-sync
    @echo "Releases synced successfully!"