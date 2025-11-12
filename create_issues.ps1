# Create all GitHub Issues for habit_tracker user stories

Write-Host "Creating GitHub Issues for habit_tracker..." -ForegroundColor Green

# Issue 1: Account Registration
gh issue create --title "Account Registration" --body "**User Story:** As a user, I want to register with my name, username, age, and country so that I can create an account and access the habit tracking features.

**Acceptance Criteria:**
1. Users can enter valid details (name, username, age, country)
2. Users can click Sign Up button
3. System validates all input fields
4. Success message displayed

**Priority:** High | **Story Points:** 5" --label "enhancement,priority: high"

# Issue 2: Account Login  
gh issue create --title "Account Login" --body "**User Story:** As a user, I want to log in using my username and password so that I can access my account and track my habits.

**Acceptance Criteria:**
1. Users can enter username and password
2. Users can click Login button
3. System authenticates credentials
4. Users redirected to homepage on success

**Priority:** High | **Story Points:** 5" --label "enhancement,priority: high"

# Issue 3: Error Feedback on Login
gh issue create --title "Error Feedback on Login" --body "**User Story:** As a user, I want to receive a message if I enter the wrong username or password so that I know my login attempt was unsuccessful.

**Acceptance Criteria:**
1. Error message displayed for incorrect credentials
2. Error message is clear and informative
3. Form fields cleared/highlighted after error
4. User can retry login

**Priority:** Medium | **Story Points:** 3" --label "enhancement,priority: medium"

# Issue 4: View Welcome Message
gh issue create --title "View Welcome Message" --body "**User Story:** As a user, I want to see a personalized welcome message with my name on the homepage.

**Acceptance Criteria:**
1. Homepage displays Welcome, [User's Name]
2. User's name retrieved from profile
3. Message prominently displayed
4. Updates when name changes

**Priority:** Medium | **Story Points:** 2" --label "enhancement,priority: medium"

# Issue 5: Display Weekly Progress
gh issue create --title "Display Weekly Progress" --body "**User Story:** As a user, I want to see my daily progress for each habit on the homepage.

**Acceptance Criteria:**
1. Weekly progress view (7 days)
2. Each habit shows completion status
3. Visual indicators for completed/incomplete
4. Real-time updates

**Priority:** High | **Story Points:** 8" --label "enhancement,priority: high"

# Issue 6: View Completed Habits
gh issue create --title "View Completed Habits" --body "**User Story:** As a user, I want to see a section for completed habits on the homepage.

**Acceptance Criteria:**
1. Dedicated Completed Habits section
2. Shows all habits marked complete today
3. Displays name, time, color
4. Auto-updates

**Priority:** Medium | **Story Points:** 5" --label "enhancement,priority: medium"

# Issue 7: Access Menu Options
gh issue create --title "Access Menu Options" --body "**User Story:** As a user, I want to access a menu with options for habits, reports, profile, and sign out.

**Acceptance Criteria:**
1. Menu accessible from all screens
2. Clear options displayed
3. Smooth animation
4. Clearly labeled with icons

**Priority:** High | **Story Points:** 5" --label "enhancement,priority: high"

# Issue 8: Navigate to Profile
gh issue create --title "Navigate to Profile" --body "**User Story:** As a user, I want to access my profile from the menu.

**Acceptance Criteria:**
1. Menu includes Profile option
2. Tapping navigates to profile page
3. Smooth navigation
4. Current page highlighted

**Priority:** Medium | **Story Points:** 3" --label "enhancement,priority: medium"

# Issue 9: Navigate to Habits Page
gh issue create --title "Navigate to Habits Page" --body "**User Story:** As a user, I want to access the habits page from the menu.

**Acceptance Criteria:**
1. Menu includes Habits option
2. Navigates to habits page
3. Can add/edit/delete habits
4. Changes saved automatically

**Priority:** High | **Story Points:** 3" --label "enhancement,priority: high"

# Issue 10: Sign Out from Menu
gh issue create --title "Sign Out from Menu" --body "**User Story:** As a user, I want to sign out using menu option.

**Acceptance Criteria:**
1. Sign Out option at bottom
2. Shows confirmation dialog
3. Clears session data
4. Returns to login screen

**Priority:** High | **Story Points:** 3" --label "enhancement,priority: high"

# Issue 11: View Personal Information
gh issue create --title "View Personal Information" --body "**User Story:** As a user, I want to view my saved details on profile page.

**Acceptance Criteria:**
1. Displays name, username, age, country
2. Clean, readable format
3. Loads quickly from database
4. Shows profile picture if available

**Priority:** Medium | **Story Points:** 3" --label "enhancement,priority: medium"

# Issue 12: Edit Personal Information
gh issue create --title "Edit Personal Information" --body "**User Story:** As a user, I want to update my profile information.

**Acceptance Criteria:**
1. Edit button enables editing
2. All fields become editable
3. Can modify all details
4. Input validation performed

**Priority:** High | **Story Points:** 5" --label "enhancement,priority: high"

# Issue 13: Save Updated Information
gh issue create --title "Save Updated Information" --body "**User Story:** As a user, I want my profile changes to be saved.

**Acceptance Criteria:**
1. Save button saves to database
2. Success message displayed
3. Returns to view mode
4. Updates reflected across app

**Priority:** High | **Story Points:** 5" --label "enhancement,priority: high"

# Issue 14: Update Name in Header
gh issue create --title "Update Name in Header" --body "**User Story:** As a user, I want updated name displayed in header.

**Acceptance Criteria:**
1. Header displays current name
2. Updates immediately after save
3. Appears on homepage welcome
4. No restart required

**Priority:** Medium | **Story Points:** 3" --label "enhancement,priority: medium"

# Issue 15: Add a New Habit
gh issue create --title "Add a New Habit" --body "**User Story:** As a user, I want to add new habits.

**Acceptance Criteria:**
1. Add Habit button available
2. Opens form for new habit
3. Includes name, description, color, frequency
4. Saves and appears immediately

**Priority:** High | **Story Points:** 8" --label "enhancement,priority: high"

# Issue 16: Delete a Habit
gh issue create --title "Delete a Habit" --body "**User Story:** As a user, I want to delete existing habits.

**Acceptance Criteria:**
1. Delete button or swipe-to-delete
2. Confirmation dialog appears
3. Removes from database and UI
4. Associated data deleted

**Priority:** Medium | **Story Points:** 5" --label "enhancement,priority: medium"

# Issue 17: Personalize Habit with Color
gh issue create --title "Personalize Habit with Color" --body "**User Story:** As a user, I want to assign colors to habits.

**Acceptance Criteria:**
1. Color picker in form
2. Choose from palette
3. Color displayed everywhere
4. Helps distinguish habits

**Priority:** Medium | **Story Points:** 5" --label "enhancement,priority: medium"

# Issue 18: View Weekly Reports
gh issue create --title "View Weekly Reports" --body "**User Story:** As a user, I want to see weekly habit progress reports.

**Acceptance Criteria:**
1. Displays weekly progress for all habits
2. Shows 7 days
3. Each habit shows completion status
4. Overall percentage calculated

**Priority:** High | **Story Points:** 8" --label "enhancement,priority: high"

# Issue 19: Visualize Completed Habits
gh issue create --title "Visualize Completed Habits with Charts" --body "**User Story:** As a user, I want to see charts of my completed habits.

**Acceptance Criteria:**
1. Visual chart included
2. Displays completed count per day
3. Interactive with details
4. Trends easy to identify

**Priority:** High | **Story Points:** 8" --label "enhancement,priority: high"

# Issue 20: View All Habits in Report
gh issue create --title "View All Habits in Report" --body "**User Story:** As a user, I want to see completed and incomplete habits.

**Acceptance Criteria:**
1. Shows all habits regardless of status
2. Visually distinguished
3. Completion percentage shown
4. Can filter by status

**Priority:** Medium | **Story Points:** 5" --label "enhancement,priority: medium"

# Issue 21: Enable/Disable Notifications
gh issue create --title "Enable/Disable Notifications" --body "**User Story:** As a user, I want to enable/disable app notifications.

**Acceptance Criteria:**
1. Master toggle switch
2. Enables/disables all reminders
3. Setting persists
4. Clear status indication

**Priority:** Medium | **Story Points:** 5" --label "enhancement,priority: medium"

# Issue 22: Add Habits for Notifications
gh issue create --title "Select Habits for Notifications" --body "**User Story:** As a user, I want to select specific habits for notifications.

**Acceptance Criteria:**
1. List of habits with toggles
2. Enable/disable per habit
3. Only selected habits trigger notifications
4. Settings persist

**Priority:** High | **Story Points:** 8" --label "enhancement,priority: high"

# Issue 23: Set Notification Times
gh issue create --title "Set Notification Times" --body "**User Story:** As a user, I want notifications 3 times daily (morning, afternoon, evening).

**Acceptance Criteria:**
1. Time slots selectable
2. Customize exact times
3. Notifications sent at selected times
4. Enable/disable individual slots

**Priority:** High | **Story Points:** 8" --label "enhancement,priority: high"

Write-Host "`nAll 23 issues created successfully!" -ForegroundColor Green
