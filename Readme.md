# ChatUs

It is a chatroom application where you can chat with developers in a chatroom for particular topics
To Test the group

Account 1 : 
Username: test1
Password: 

Account s : 
Username: test2
Password: 

# To Run On Local

1) Download file as zip

2) Extract it and open with VsCode

3) Open the VsCode Terminal, and do the following step by step

a) Creating virtual enviornment

```
python -m venv myenv  
```

b) Launching virtual enviornment

```
myenv\Scripts\activate 
```

c) Installing all requirements
> Used: pip freeze > requirements.txt to get the requirements file

```
pip install -r requirements.txt
```

d) Starting server

```
python manage.py runserver
```

# Note :  

# I tried hosting on vercel, but due to some sqlite3 issue, deployment was unsuccessful

# Features of ChatUs

**Authentication** : 

1) Login
2) Logout

**Group** : 

1) **User cannot message in any groups without login**
2) **User can ONLY see messages of the group without login**
3) Only host has permission to edit group details and delete the group
4) **SEARCH** : This search the rooms on basis of Admin name or Topic name
5) If any new user send message in any group, User gets added to Group Members List automatically
6) **CREATE ROOM** : User can create room as a Host and the room gets added to Global Chats
7) **EDIT ROOM ** : Only Host of the group has permission to edit the group details
8) DELETE ROOM : Host can delete its room from the home page itself

**CREATE ROOM BUTTON :** ![image](https://user-images.githubusercontent.com/94885893/235734026-ac085035-6475-44ed-9b2b-21112a7d4af0.png)
**Back To All Global Chats:** ![image](https://user-images.githubusercontent.com/94885893/235734182-7e812c45-a94b-47e2-ae78-f72bf16f1f3f.png)

**SOME IMAGES OF ChatUs Webpage**

**Logged in as Test User 1**

![image](https://user-images.githubusercontent.com/94885893/235737824-2b53b1ea-33e1-4788-b780-42880c84b7eb.png)

User can only DELETE its own message
![image](https://user-images.githubusercontent.com/94885893/235738022-38e33c3e-718c-46ad-ad46-414dbd9f7047.png)


**Logged in as Test User 2**
![image](https://user-images.githubusercontent.com/94885893/235738463-55d77e29-af38-417c-a983-6f0ce642cd64.png)

User can only DELETE its own message
![image](https://user-images.githubusercontent.com/94885893/235738360-194baa72-749b-46bd-a228-9c8bf05d370f.png)

LOGIN PAGE
![image](https://user-images.githubusercontent.com/94885893/235738579-94c9797f-1c39-450f-9108-45a0fbad7581.png)

EDIT GROUP PAGE
![image](https://user-images.githubusercontent.com/94885893/235738737-89ffcfd9-fd98-4f1e-aba2-96bef86fd6c1.png)

**Developer: Harsh Anand (anand-harsh)**

# Copying the Code without PERMISSION of Repository Owner will be considered illegal and strict actions will be taken












