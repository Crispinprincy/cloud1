 resource "aws_iam_policy_attachment" "cris"{
  name = "attach-policy-to-user"
  users = [aws_iam_user.cris.name]
  policy_arn = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
 }
