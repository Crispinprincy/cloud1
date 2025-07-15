resource "aws_iam_user_policy_attachment" "cris"{
  user   = aws_iam_group.cris.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
}