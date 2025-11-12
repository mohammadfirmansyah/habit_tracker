# Habit Tracker User Stories

## Login/Registration Page

### User Story 1: Account Registration
**Title:**
_As a user, I want to register with my name, username, age, and country so that I can create an account and access the habit tracking features._

**Acceptance Criteria:**
1. Users can enter valid details (name, username, age, country) in the registration form
2. Users can click "Sign Up" button to create an account
3. System validates all input fields before account creation
4. Success message is displayed upon successful registration

**Priority:** High

**Story Points:** 5

**Notes:**
- Age must be a positive number
- Username should be unique
- All fields are required

---

### User Story 2: Account Login
**Title:**
_As a user, I want to log in using my username and password so that I can access my account and track my habits._

**Acceptance Criteria:**
1. Users can enter username and password in the login form
2. Users can click "Login" button to access their account
3. System authenticates credentials against stored data
4. Users are redirected to homepage upon successful login

**Priority:** High

**Story Points:** 5

**Notes:**
- Credentials are not saved in browser cache for security
- Only default username and password work for login
- Session is terminated upon logout

---

### User Story 3: Error Feedback on Login
**Title:**
_As a user, I want to receive a message if I enter the wrong username or password so that I know my login attempt was unsuccessful._

**Acceptance Criteria:**
1. Error message is displayed when incorrect credentials are entered
2. Error message is clear and informative (e.g., "Invalid username or password")
3. Form fields are cleared or highlighted after error
4. User can retry login after error

**Priority:** Medium

**Story Points:** 3

**Notes:**
- Do not specify which field is incorrect for security reasons
- Implement rate limiting to prevent brute force attacks

---

## Homepage

### User Story 4: View Welcome Message
**Title:**
_As a user, I want to see a personalized welcome message with my name on the homepage, so that I feel recognized and can confirm I am logged into the correct account._

**Acceptance Criteria:**
1. Homepage displays "Welcome, [User's Name]" message
2. User's name is retrieved from profile data
3. Welcome message is prominently displayed at the top of the page
4. Message updates immediately if user changes their name in profile

**Priority:** Medium

**Story Points:** 2

**Notes:**
- Use user's registered name from the database
- Handle cases where name might be empty

---

### User Story 5: Display Weekly Progress
**Title:**
_As a user, I want to see my daily progress for each habit on the homepage, so that I can easily monitor my progress._

**Acceptance Criteria:**
1. Homepage displays a weekly progress view (7 days)
2. Each habit shows completion status for each day
3. Visual indicators (checkmarks, colors) show completed vs incomplete
4. Progress data is updated in real-time when habits are marked complete

**Priority:** High

**Story Points:** 8

**Notes:**
- Use calendar or grid layout for visual clarity
- Show current week by default
- Consider adding weekly completion percentage

---

### User Story 6: View Completed Habits
**Title:**
_As a user, I want to see a section for completed habits on the homepage, so that I can track what I have already achieved._

**Acceptance Criteria:**
1. Homepage displays a dedicated "Completed Habits" section
2. Section shows all habits marked as complete for today
3. Each completed habit displays name, completion time, and associated color
4. Section updates automatically when habits are completed or uncompleted

**Priority:** Medium

**Story Points:** 5

**Notes:**
- Show completion count (e.g., "3 of 5 habits completed today")
- Use visual progress indicator (progress bar or circular chart)

---

## Menu

### User Story 7: Access Menu Options
**Title:**
_As a user, I want to access a menu with options for configuring my habits, viewing reports, editing my profile, and signing out, so that I can easily navigate to different parts of the app._

**Acceptance Criteria:**
1. Menu is accessible from all major screens (homepage, habits, reports, profile)
2. Menu displays clear options: Habits, Reports, Profile, Sign Out
3. Menu can be opened and closed with smooth animation
4. Menu items are clearly labeled with icons and text

**Priority:** High

**Story Points:** 5

**Notes:**
- Use hamburger menu icon or bottom navigation bar
- Highlight currently active section
- Implement drawer or modal menu pattern

---

### User Story 8: Navigate to Profile
**Title:**
_As a user, I want to access my profile from the menu, so that I can view and edit my personal information._

**Acceptance Criteria:**
1. Menu includes a "Profile" option with user icon
2. Tapping "Profile" navigates to the profile page
3. Navigation is smooth with appropriate transition
4. Current page is highlighted in menu

**Priority:** Medium

**Story Points:** 3

**Notes:**
- Show user's profile picture or avatar in menu (if available)
- Display user's name in menu header

---

### User Story 9: Navigate to Habits Page
**Title:**
_As a user, I want to access the habits page from the menu, so that I can configure and manage my habits._

**Acceptance Criteria:**
1. Menu includes a "Habits" option with appropriate icon
2. Tapping "Habits" navigates to the habits configuration page
3. User can add, edit, or delete habits from this page
4. Changes are saved automatically

**Priority:** High

**Story Points:** 3

**Notes:**
- Use habit/checklist icon for clarity
- Show habit count badge if applicable

---

### User Story 10: Sign Out from Menu
**Title:**
_As a user, I want to sign out of my account using an option in the menu, so that I can securely log out when I'm finished using the app._

**Acceptance Criteria:**
1. Menu includes a "Sign Out" option at the bottom
2. Tapping "Sign Out" shows confirmation dialog
3. Confirming sign out clears session data and returns to login screen
4. All user data is removed from memory (not from database)

**Priority:** High

**Story Points:** 3

**Notes:**
- Implement confirmation dialog to prevent accidental logout
- Clear all cached data upon logout
- Show logout icon (exit/door icon)

---

## Profile Page

### User Story 11: View Personal Information
**Title:**
_As a user, I want to view my saved name, username, age, and country on my profile page, so that I can see the details I provided during registration._

**Acceptance Criteria:**
1. Profile page displays all user information: name, username, age, country
2. Information is displayed in a clean, readable format
3. Page loads quickly with user data from database
4. Profile picture or avatar is displayed (if available)

**Priority:** Medium

**Story Points:** 3

**Notes:**
- Use read-only fields or cards to display information
- Consider adding registration date

---

### User Story 12: Edit Personal Information
**Title:**
_As a user, I want to update my name, username, age, and country on my profile page, so that I can keep my information up to date._

**Acceptance Criteria:**
1. Profile page includes an "Edit" button to enable editing mode
2. All fields become editable when edit mode is activated
3. Users can modify name, username, age, and country
4. Input validation is performed on all fields
5. "Save" and "Cancel" buttons appear in edit mode

**Priority:** High

**Story Points:** 5

**Notes:**
- Validate age as positive number
- Check username uniqueness before saving
- Revert changes if user cancels

---

### User Story 13: Save Updated Information
**Title:**
_As a user, I want the changes I make to my profile to be saved, so that my updated details are stored and reflected throughout the app._

**Acceptance Criteria:**
1. Clicking "Save" button saves all changes to the database
2. Success message is displayed after successful save
3. Profile page returns to view mode after saving
4. Updated information is reflected immediately across all app screens

**Priority:** High

**Story Points:** 5

**Notes:**
- Implement optimistic UI updates
- Handle save errors gracefully with error messages
- Show loading indicator during save operation

---

### User Story 14: Update Name in Header
**Title:**
_As a user, I want my updated name to be displayed in the app's header after I change it in the profile, so that my changes are immediately visible._

**Acceptance Criteria:**
1. Header displays user's current name
2. Name updates immediately after profile save
3. Updated name appears on homepage welcome message
4. No app restart is required to see changes

**Priority:** Medium

**Story Points:** 3

**Notes:**
- Use state management to propagate changes
- Update all instances of user name across the app

---

## Habits Page

### User Story 15: Add a New Habit
**Title:**
_As a user, I want to add new habits on the details configuration page so that I can manage and update my habits as needed._

**Acceptance Criteria:**
1. Habits page includes an "Add Habit" button
2. Clicking button opens a form to create new habit
3. Form includes fields: habit name, description, color, frequency
4. New habit is saved and appears in habits list immediately

**Priority:** High

**Story Points:** 8

**Notes:**
- Validate habit name is not empty
- Allow selection from predefined colors
- Set default frequency to daily

---

### User Story 16: Delete a Habit
**Title:**
_As a user, I want to delete existing habits so that I can keep my habits up to date._

**Acceptance Criteria:**
1. Each habit has a delete button or swipe-to-delete action
2. Confirmation dialog appears before deletion
3. Deleting habit removes it from database and UI
4. Associated progress data is also deleted

**Priority:** Medium

**Story Points:** 5

**Notes:**
- Implement undo functionality (optional)
- Warn user about losing progress data
- Use trash icon for delete action

---

### User Story 17: Personalize a Habit with Color
**Title:**
_As a user, I want to assign a specific color to each habit to make it personal to me._

**Acceptance Criteria:**
1. Habit creation/edit form includes color picker
2. Users can choose from predefined color palette
3. Selected color is displayed with the habit everywhere in the app
4. Color helps visually distinguish habits in lists and reports

**Priority:** Medium

**Story Points:** 5

**Notes:**
- Provide at least 8-10 color options
- Show color preview in real-time
- Use colors for habit cards, progress indicators, and charts

---

## Reports Page

### User Story 18: View Weekly Reports
**Title:**
_As a user, I want to see a report of my weekly habit progress so that I can understand how well I am maintaining my habits._

**Acceptance Criteria:**
1. Reports page displays weekly progress for all habits
2. Week view shows 7 days (Monday to Sunday or custom start day)
3. Each habit shows completion status for each day
4. Overall weekly completion percentage is calculated and displayed

**Priority:** High

**Story Points:** 8

**Notes:**
- Allow navigation between weeks
- Show current week by default
- Calculate completion rate (e.g., "85% completion this week")

---

### User Story 19: Visualize Completed Habits
**Title:**
_As a user, I want to see a chart of my completed habits for each day of the week so that I can quickly identify trends in my progress._

**Acceptance Criteria:**
1. Reports page includes visual chart (bar chart, line chart, or heatmap)
2. Chart displays completed habit count per day
3. Chart is interactive and shows details on tap/hover
4. Visual representation makes trends easy to identify

**Priority:** High

**Story Points:** 8

**Notes:**
- Use Flutter charting library (e.g., fl_chart, charts_flutter)
- Consider multiple chart types for different insights
- Use color coding consistent with habit colors

---

### User Story 20: View All Habits
**Title:**
_As a user, I want to see both completed and incomplete habits in my report so that I have a comprehensive view of my habit tracking performance._

**Acceptance Criteria:**
1. Reports page shows all habits regardless of completion status
2. Completed and incomplete habits are visually distinguished
3. Completion percentage is shown for each habit
4. Users can filter to show only completed or incomplete habits

**Priority:** Medium

**Story Points:** 5

**Notes:**
- Use checkmarks or progress bars for visual clarity
- Show total habits count
- Allow sorting by completion rate or name

---

## Notifications Page

### User Story 21: Enable/Disable Notifications
**Title:**
_As a user, I want to be able to enable or disable notifications for the app, so that I can choose whether or not to receive reminders for my habits._

**Acceptance Criteria:**
1. Notifications settings page includes master toggle switch
2. Toggle enables or disables all habit reminders
3. Setting is saved and persists across app sessions
4. Clear indication of current notification status

**Priority:** Medium

**Story Points:** 5

**Notes:**
- Request notification permissions from OS
- Handle permission denial gracefully
- Show notification status in settings menu

---

### User Story 22: Add Habits for Notifications
**Title:**
_As a user, I want to select specific habits to receive notifications for, so that I only get reminders for the habits I am actively working on._

**Acceptance Criteria:**
1. Notifications page shows list of all habits with toggle switches
2. Users can enable/disable notifications per habit
3. Only selected habits trigger notifications
4. Settings are saved and persist across sessions

**Priority:** High

**Story Points:** 8

**Notes:**
- Disable individual toggles if master notifications are off
- Show count of habits with notifications enabled
- Use habit colors for visual consistency

---

### User Story 23: Set Notification Times
**Title:**
_As a user, I want to have the option to receive notifications three times a day (morning, afternoon, evening) for all selected habits, so that I get timely reminders throughout the day to complete my habits._

**Acceptance Criteria:**
1. Notifications settings allow selection of time slots: morning, afternoon, evening
2. Users can customize exact times for each slot
3. Notifications are sent at selected times for all enabled habits
4. Users can enable/disable individual time slots

**Priority:** High

**Story Points:** 8

**Notes:**
- Default times: 8:00 AM (morning), 2:00 PM (afternoon), 8:00 PM (evening)
- Use time picker for customization
- Handle timezone changes appropriately
- Implement local notifications using flutter_local_notifications package

---

## Summary

**Total User Stories:** 23

**Priority Breakdown:**
- High Priority: 13 stories
- Medium Priority: 10 stories
- Low Priority: 0 stories

**Estimated Total Story Points:** 117 points

**Feature Breakdown:**
- Login/Registration: 3 stories (13 points)
- Homepage: 3 stories (15 points)
- Menu: 4 stories (14 points)
- Profile: 4 stories (16 points)
- Habits: 3 stories (18 points)
- Reports: 3 stories (21 points)
- Notifications: 3 stories (21 points)
