# AWS Resource Usage Reporter 🧾

This is a simple shell script to list currently used AWS resources using the AWS CLI.  
It helps DevOps beginners or cloud admins quickly see what’s active in their AWS account.

---

## 📌 Script Info

- **Author**: EK Sreeraj  
- **Date**: June 03  
- **Version**: V1  

---

## 🧰 Resources Tracked

- 🪣 S3 Buckets  
- 🖥️ EC2 Instances  
- 👤 IAM Users  

---

## ⚙️ Prerequisites

- AWS CLI installed and configured:  
  ```bash
  aws configure
  ```
- `jq` installed (for parsing JSON)
- AWS IAM user with permissions to list S3, EC2, and IAM

---

## ▶️ How to Run

```bash
chmod +x aws-resource-tracker.sh
./aws-resource-tracker.sh
```

---

## 🧾 Sample Output

```bash
 List the AWS S3
2025-06-03 10:12:45 my-website-assets

 List EC2 Instances
"i-0abc123456789def0"

 List IAM Users
{
  "Users": [
    {
      "UserName": "admin",
      ...
    }
  ]
}
```

---

## 💻 Technologies Used

- Bash
- AWS CLI
- jq

---

## 📄 License

This project is open-source and licensed under the [MIT License](LICENSE).

---

## 🙋‍♂️ Author

**EK Sreeraj**  
🔗 [GitHub Profile](https://github.com/ek-sreeraj47)
