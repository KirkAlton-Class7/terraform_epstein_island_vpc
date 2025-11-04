# Public App Subnet Configuration

resource "aws_subnet" "public_app_a" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.10.1.0/24"
  map_public_ip_on_launch = true

  tags = {
    Name = "epstein-redacted-files-public-a"
  }
}

resource "aws_subnet" "public_app_b" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.10.2.0/24"
  map_public_ip_on_launch = true

  tags = {
    Name = "epstein-redacted-files-public-b"
  }
}

resource "aws_subnet" "public_app_c" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.10.3.0/24"
  map_public_ip_on_launch = true

  tags = {
    Name = "epstein-redacted-files-public-c"
  }
}

# Private App Subnet Configuration

resource "aws_subnet" "private_app_a" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.10.11.0/24"

  tags = {
    Name = "ghislaine-maxwell-private-a"
  }
}

resource "aws_subnet" "private_app_b" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.10.22.0/24"

  tags = {
    Name = "ghislaine-maxwell-private-b"
  }
}

resource "aws_subnet" "private_app_c" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.10.33.0/24"

  tags = {
    Name = "ghislaine-maxwell-private-c"
  }
}

# Private Data Subnet Configuration

resource "aws_subnet" "private_data_a" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.10.44.0/24"

  tags = {
    Name = "island-party-vip-private-a"
  }
}

resource "aws_subnet" "private_data_b" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.10.55.0/24"

  tags = {
    Name = "island-party-vip-private-b"
  }
}

resource "aws_subnet" "private_data_c" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.10.66.0/24"

  tags = {
    Name = "island-party-vip-private-c"
  }
}