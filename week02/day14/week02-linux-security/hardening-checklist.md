# Linux Security Hardening Checklist

## 1. Users

- [x] Create a dedicated lab user
- [x] Verify user ID
- [ ] Remove unused users
- [ ] Review user accounts regularly

## 2. Groups

- [x] Create a security group
- [x] Add the lab user to the group
- [x] Verify group membership
- [ ] Avoid unnecessary group membership

## 3. File Permissions

- [x] Review file ownership
- [x] Configure owner/group permissions
- [x] Apply least privilege
- [ ] Avoid unnecessary write permissions
- [ ] Protect sensitive files

## 4. SSH

- [x] Check SSH service
- [x] Check SSH port
- [x] Review SSH configuration
- [x] Disable root SSH login
- [ ] Verify SSH key authentication
- [ ] Avoid disabling password authentication before key authentication is tested

## 5. Services

- [x] List running services
- [x] Review listening ports
- [ ] Identify unnecessary services
- [ ] Disable unnecessary services after verification

## 6. Logs

- [x] Review SSH logs
- [x] Review authentication logs
- [x] Search for failed login attempts
- [ ] Investigate repeated suspicious events

## 7. Least Privilege

- [x] Use a normal user for daily work
- [x] Use sudo only when required
- [x] Avoid unnecessary root access
