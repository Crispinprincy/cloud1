resource "aws_iam_group_policy_attachment" "cris"{
name    = "attach"
group   = aws_iam_group.cris.s3-attach
user    = aws_iam_user.cris.prince
