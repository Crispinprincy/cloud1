resource "aws_iam_user" "cris"{
  name = "prince"
  }

  resource "aws_iam_user-policy_attachment" "cris"{
  user = [aws_iam_user.cris.name]
  policy_arn = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
  }
