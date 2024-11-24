resource "aws_iam_user" "ramses" {
    name = "server1"
  
}

resource "aws_iam_group" "G1" {
    name = "ladimension"
}

resource "aws_iam_user_group_membership" "ramses1" {
    user = aws_iam_user.ramses.name
    groups = [ aws_iam_group.G1.name ]
  
}