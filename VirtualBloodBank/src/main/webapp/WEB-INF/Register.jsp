<html>
	<head>
		<title>hey</title>
	</head>
	<body>
		<form id="registration-form">
	      <label for="email-id">Email ID:</label>
	      <input type="email" id="email-id" name="email-id" required><br><br>
	      <label for="password">Password:</label>
	      <input type="password" id="password" name="password" required><br><br>
	      <label for="confirm-password">Confirm Password:</label>
	      <input type="password" id="confirm-password" name="confirm-password" required><br><br>
	      <label for="role">Role:</label>
	      <select id="role" name="role" required>
		        <option value="">Select Role</option>
		        <option value="donor"> donor </option>
		        <option value="Stock Manager">Stock Manager</option>
		        <option value="Blood Bank">Blood Bank</option>
		        <option value="Hospital">Hospital</option>
	      </select><br><br>
	      <button type="submit" id="save-btn">Save</button>
    </form>
	</body>
</html>