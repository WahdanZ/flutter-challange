import 'package:quandoo/features/merchant/domain/entities/address_entity.dart';
import 'package:quandoo/features/merchant/domain/entities/merchant_entity.dart';

const getMerchantByIdResponseBody = '''
{
    "id":11,
    "name":"Test merchant",
    "phoneNumber":"+27113901837",
    "currency":"ZAR",
    "locale":"en_ZA",
    "timezone":"Africa/Johannesburg",
    "location":{
        "coordinates":{
            "latitude":33.9,
            "longitude":18.4
        },
        "address":{
            "street":"Tamerlan street",
            "number":"6A",
            "zipcode":"10787",
            "city":"Cape Town",
            "country":"ZAF"
        }
    },
    "reviewScore": "5.3",
    "tagGroups":[
        {
            "type":"CUISINE",
            "tags":[
                {
                    "id":25,
                    "name":"Testküche Hauptkategorie"
                },
                {
                    "id":28,
                    "name":"Test cuisine"
                }
            ]
        }
    ],
    "images":[
        {
            "url":"https://dci5ez2ey8tr9.cloudfront.net/8e4d1063-9171-40b1-94b7-5e9337591a90/7_sld.jpg"
        }
    ],
    "documents":[],
    "links":[
        {
            "href":"https://{host}/{path}?aid=16",
            "method":"GET",
            "rel":"DETAILS"
        },
        {
            "href":"https://{host}/{path}?aid=16&countryId=NLD",
            "method":"GET",
            "rel":"WIDGET"
        },
        {
            "href":"https://{host}/{path}/details?aid=16&countryId=NLD",
            "method":"GET",
            "rel":"WIDGET_DETAILS"
        }
    ],
    "bookable": true,
    "openingTimes": {
      "standardOpeningTimes": {
        "SATURDAY": [
          {
            "start": "09:00:00",
            "end": "20:00:00"
          }
        ],
        "SUNDAY": [
          {
            "start": "09:00:00",
            "end": "18:00:00"
          }
        ]
      }
    },
    "ccvEnabled": true,
    "chain": {
       "id": 1,
       "name": "Test chain"
    }
}
''';
const getMerchantsResponse = '''
{
  "merchants": [
    {
      "id": 215,
      "name": "a-merchant-Zim",
      "phoneNumber": "+49153153153",
      "currency": "EUR",
      "locale": "de_DE",
      "timezone": "Europe/Berlin",
      "location": {
        "coordinates": {"latitude": 55, "longitude": 12},
        "address": {}
      },
      "reviewScore": "5.3",
      "tagGroups": [
        {
          "type": "CUISINE",
          "tags": [
            {"id": 63, "name": "Testküche Hauptkategorie"},
            {"id": 66, "name": "Test cuisine"}
          ]
        }
      ],
      "images": [],
      "documents": [
        {
          "name": "Main Menu",
          "url":
              "https://d2s6u6f7snurg9.cloudfront.net/partner/uploads/MD-document-3ec1dc15-1b69-463f-bdd2-c060b9bf844d.pdf",
          "format": "pdf",
          "description": "Seasonal Main Menu"
        }
      ],
      "links": [
        {
          "href": "https://{host}/{path}?aid=16",
          "method": "GET",
          "rel": "DETAILS"
        },
        {
          "href": "https://{host}/{path}?aid=16&countryId=NLD",
          "method": "GET",
          "rel": "WIDGET"
        },
        {
          "href": "https://{host}/{path}/details?aid=16&countryId=NLD",
          "method": "GET",
          "rel": "WIDGET_DETAILS"
        }
      ],
      "bookable": true,
      "ccvEnabled": true,
      "chain": {"id": 1, "name": "Test chain"}
    },
    {
      "id": 219,
      "name": "another merchants Zim",
      "phoneNumber": "+49154154154",
      "currency": "EUR",
      "locale": "de_DE",
      "timezone": "Europe/Berlin",
      "location": {
        "coordinates": {"latitude": 52, "longitude": 13},
        "address": {
          "street": "Wintersteinstr.",
          "number": "15",
          "zipcode": "10587",
          "city": "Berlin",
          "country": "DEU"
        }
      },
      "reviewScore": "4.7",
      "tagGroups": [
        {
          "type": "CUISINE",
          "tags": [
            {"id": 79, "name": "Testküche Hauptkategorie"},
            {"id": 82, "name": "Test Japanese"}
          ]
        },
        {
          "type": "PRICE",
          "tags": [
            {"id": 84, "name": "Test expensive"}
          ]
        }
      ],
      "images": [
        {
          "url":
              "https://dci5ez2ey8tr9.cloudfront.net/1482eec7-e585-4821-b096-8a9941e0d2eb/25_sld.jpg"
        }
      ],
      "documents": [],
      "links": [
        {
          "href": "https://{host}/{path}?aid=16",
          "method": "GET",
          "rel": "DETAILS"
        },
        {
          "href": "https://{host}/{path}?aid=16&countryId=NLD",
          "method": "GET",
          "rel": "WIDGET"
        },
        {
          "href": "https://{host}/{path}/details?aid=16&countryId=NLD",
          "method": "GET",
          "rel": "WIDGET_DETAILS"
        }
      ],
      "bookable": true,
      "openingTimes": {
        "standardOpeningTimes": {
          "SATURDAY": [
            {"start": "09:00:00", "end": "20:00:00"}
          ],
          "SUNDAY": [
            {"start": "09:00:00", "end": "18:00:00"}
          ]
        }
      },
      "ccvEnabled": true,
      "chain": {"id": 1, "name": "Test chain"}
    }
  ],
  "size": 2,
  "offset": 0,
  "limit": 100
}
''';
const errorBody = '''
{
  "errorType": "BAD_REQUEST_ERROR",
  "errorMessage": "string"
}''';
final merchantMock1 = MerchantEntity(
    id: "1",
    name: 'another merchants Zim',
    phoneNumber: null,
    rate: 4.7,
    addressEntity: addressMock1,
    images: [
      'https://dci5ez2ey8tr9.cloudfront.net/1482eec7-e585-4821-b096-8a9941e0d2eb/25_sld.jpg'
    ]);
final merchantMock2 = MerchantEntity(
    id: "2",
    name: 'a-merchant-Zim',
    phoneNumber: null,
    rate: 5.3,
    addressEntity: null,
    images: []);
const addressMock1 = AddressEntity(
    street: 'Wintersteinstr.',
    number: '15',
    zipcode: '10587',
    city: 'Berlin',
    country: 'DEU');
