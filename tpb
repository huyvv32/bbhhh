[{"key":"Authorization","value":"Basic dXNlcjE6MQ==","description":""}] Body:

{
"Header": {
"SenderReference": "e00a0e9c0e4b4633ce046449f357010001",
"MessageIdentifier": "pacs.008.001.08",
"Format": "MX",
"Sender": {
"ID": "BIDVVNVN",
"Name": "BIDV"
},
"Receiver": {
"ID": "NAPASVNV",
"Name": "Napas"
},
"Timestamp": "2019-07-15T09:20:59.101+07:00",
"Signature": ""
},
"Payload": {
"AppHdr": {
"Fr": {
"FIId": {
"FinInstnId": {
"ClrSysMmbId": {
"MmbId": "BIDVVNVN"
}
}
}
},
"To": {
"FIId": {
"FinInstnId": {
"ClrSysMmbId": {
"MmbId": "NAPASVNV"
}
}
}
},
"BizMsgIdr": "e00a0e9c0e4b4633ce046449f357010001",
"MsgDefIdr": "pacs.008.001.07",
"BizSvc": "ACH",
"CreDt": "2019-07-15T09:21:05.103Z"
},
"Document": {
"FIToFICstmrCdtTrf": {
"GrpHdr": {
"MsgId": "e00a0e9c0e4b4633ce046449f357010001",
"CreDtTm": "2019-04-02T11:49:29.101+07:00",
"NbOfTxs": 1,
"TtlIntrBkSttlmAmt": {
"Ccy": "VND",
"Value": "111"
},
"IntrBkSttlmDt": "2019-03-18",

"SttlmInf": {
"SttlmMtd": "CLRG"
}

},
"CdtTrfTxInf": [{
"PmtId": {
"InstrId": "e00a0e9c0e4b4633ce046449f357010001",
"EndToEndId": "071506IF_DEP 9999999999999999",
"TxId": "0200989888061721042452019000008"
},
"PmtTpInf": {
"ClrChanl": "RTNS",
"SvcLvl": {
"Prtry": "0100"
},
"LclInstrm": {
"Prtry": "BPDC"
},
"CtgyPurp": {
"Prtry": "001"
}
},
"IntrBkSttlmAmt": {
"Ccy": "VND",
"Value": "111"
},
"ChrgBr": "SLEV",
"InstgAgt": {
"FinInstnId": {
"ClrSysMmbId": {
"MmbId": "BIDVVNVN"
}
}
},
"InstdAgt": {
"FinInstnId": {
"ClrSysMmbId": {
"MmbId": "BFTVVNVN"
}
}
},
"Dbtr": {
"Nm": "TUNG",
"PstlAdr": {
"AdrLine": [
", "
]
}
},
"DbtrAcct": {
"Id": {
"Othr": {
"Id": "2222222"
}
}
},
"DbtrAgt": {
"FinInstnId": {
"ClrSysMmbId": {
"MmbId": "BIDVVNVN"
}
}
},
"CdtrAgt": {
"FinInstnId": {
"ClrSysMmbId": {
"MmbId": "BFTVVNVN"
}
}
},
"Cdtr": {
"Nm": "HA",
"PstlAdr": {
"AdrLine": [
", "
]
}
},
"CdtrAcct": {
"Id": {
"Othr": {
"Id": "1111111"
}
}
},
"InstrForNxtAgt": {}



}
]
}
}
}
}   https://paymentuat.tpb.vn/service/ach/ach/v1/single/tpbvvnvn/directcredit/pacs.008.001.07/1406199105
