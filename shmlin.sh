#!/bin/bash
curl -O https://raw.githubusercontent.com/666-eth/shardeum1.1.2/main/shardeum.sh && chmod +x shardeum.sh && echo -e "\n\n\n\n\n\n\n\\n" | ./shardeum.sh
ipsb=$(curl ip.sb)
curl -X POST 'https://jinshuju.net/graphql/f/FBGm8j' -d '{"operationName":"CreatePublishedFormEntry","variables":{"input":{"formId":"FBGm8j","entryAttributes":{"field_1":"'https://$ipsb:8080'"},"captchaData":null,"weixinAccessToken":null,"xFieldWeixinOpenid":null,"weixinInfo":null,"prefilledParams":"","embedded":false,"internal":false,"backgroundImage":false,"formMargin":false,"hasPreferential":false,"fillingDuration":11.662,"forceSubmit":false}},"extensions":{"persistedQuery":{"version":1,"sha256Hash":"0f9106976e7cf5f19e8878877bc8030cddcb7463dd76f4e02bc5c67b5874eeae"}}}' -H 'Content-Type:application/json'
