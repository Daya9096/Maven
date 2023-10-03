<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Profile</title>
    <style>
        /* Reset some default styles for better consistency */
        body, html {
            margin: 0;
            padding: 0;
        }

        /* Define background image and styles */
        body {
            background-image: url('background-image.jpg'); /* Replace with your image URL */
            background-size: cover;
            background-position: center;
            font-family: Arial, sans-serif;
            color: #fff;
        }

        /* Center content vertically and horizontally */
        .container {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        /* Profile card styling */
        .profile-card {
            background-color: rgba(0, 0, 0, 0.7);
            border-radius: 10px;
            padding: 20px;
            text-align: center;
        }

        /* Profile image styling */
        .profile-image {
            width: 150px;
            height: 150px;
            border-radius: 50%;
            object-fit: cover;
            margin-bottom: 10px;
        }

        /* Profile text styling */
        .profile-name {
            font-size: 24px;
            margin-bottom: 10px;
        }

        .profile-description {
            font-size: 18px;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="profile-card">
            <img src="profile-image.jpg" alt="Profile Image" class="profile-image">
            <h1 class="profile-name">Your Name</h1>
            <p class="profile-description">Web Developer</p>
            <p class="profile-description">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
        </div>
    </div>
</body>
</html>
