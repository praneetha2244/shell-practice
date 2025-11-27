#!/bin/bash
{
    "Groups": [],
    "Instances": [
        {
            "AmiLaunchIndex": 0,
            "ImageId": "ami-09c813fb71547fc4f",
            "InstanceId": "i-0072c430710b4c553",
            "InstanceType": "t3.micro",
            "LaunchTime": "2025-11-25T05:14:46+00:00",
            "Monitoring": {
                "State": "disabled"
            },
            "Placement": {
                "AvailabilityZone": "us-east-1f",
                "GroupName": "",
                "Tenancy": "default"
            },
            "PrivateDnsName": "ip-172-31-67-22.ec2.internal",
            "PrivateIpAddress": "172.31.67.22",
            "ProductCodes": [],
            "PublicDnsName": "",
            "State": {
                "Code": 0,
                "Name": "pending"
            },
            "StateTransitionReason": "",
            "SubnetId": "subnet-080a614dda21eb262",
            "VpcId": "vpc-023270dbd5f652318",
            "Architecture": "x86_64",
            "BlockDeviceMappings": [],
            "ClientToken": "4d6179eb-673a-4df5-ad47-2c7e5468cc47",
            "EbsOptimized": false,
            "EnaSupport": true,
            "Hypervisor": "xen",
            "NetworkInterfaces": [
                {
                    "Attachment": {
                        "AttachTime": "2025-11-25T05:14:46+00:00",
                        "AttachmentId": "eni-attach-00e6b2f7f2489ebac",
                        "DeleteOnTermination": true,
                        "DeviceIndex": 0,
                        "Status": "attaching",
                        "NetworkCardIndex": 0
                    },
                    "Description": "",
                    "Groups": [
                        {
                            "GroupName": "allow-ssh",
                            "GroupId": "sg-037ea79c954371756"
                        }
                    ],
                    "Ipv6Addresses": [],
                    "MacAddress": "16:ff:d8:8d:40:01",
                    "NetworkInterfaceId": "eni-0c46ce3d512362f82",
                    "OwnerId": "776010788472",
                    "PrivateDnsName": "ip-172-31-67-22.ec2.internal",
                    "PrivateIpAddress": "172.31.67.22",
                    "PrivateIpAddresses": [
                        {
                            "Primary": true,
                            "PrivateDnsName": "ip-172-31-67-22.ec2.internal",
                            "PrivateIpAddress": "172.31.67.22"
                        }
                    ],
                    "SourceDestCheck": true,
                    "Status": "in-use",
                    "SubnetId": "subnet-080a614dda21eb262",
                    "VpcId": "vpc-023270dbd5f652318",
                    "InterfaceType": "interface"
                }
            ],
            "RootDeviceName": "/dev/sda1",
            "RootDeviceType": "ebs",
            "SecurityGroups": [
                {
                    "GroupName": "allow-ssh",
                    "GroupId": "sg-037ea79c954371756"
                }
            ],
            "SourceDestCheck": true,
            "StateReason": {
                "Code": "pending",
                "Message": "pending"
            },
            "Tags": [
                {
                    "Key": "Name",
                    "Value": "Test"
                }
            ],
            "VirtualizationType": "hvm",
            "CpuOptions": {
                "CoreCount": 1,
                "ThreadsPerCore": 2
            },
            "CapacityReservationSpecification": {
                "CapacityReservationPreference": "open"
            },
            "MetadataOptions": {
                "State": "pending",
                "HttpTokens": "optional",
                "HttpPutResponseHopLimit": 1,
                "HttpEndpoint": "enabled",
                "HttpProtocolIpv6": "disabled",
                "InstanceMetadataTags": "disabled"
            },
            "EnclaveOptions": {
                "Enabled": false
            },
            "BootMode": "uefi-preferred",
            "PrivateDnsNameOptions": {
                "HostnameType": "ip-name",
                "EnableResourceNameDnsARecord": false,
                "EnableResourceNameDnsAAAARecord": false
            },
            "MaintenanceOptions": {
                "AutoRecovery": "default"
            },
            "CurrentInstanceBootMode": "uefi"
        }
    ],
    "OwnerId": "776010788472",
    "ReservationId": "r-0b2ef3b5bf92c5ec9"
}


