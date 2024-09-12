{
    "metadata": {
        "kernelspec": {
            "name": "SQL",
            "display_name": "SQL",
            "language": "sql"
        },
        "language_info": {
            "name": "sql",
            "version": ""
        }
    },
    "nbformat_minor": 2,
    "nbformat": 4,
    "cells": [
        {
            "cell_type": "code",
            "source": [
                "USE Northwinds2022TSQLV7;\r\n",
                "---------------------------------------------------------------------\r\n",
                "--Query 1\r\n",
                "--Returns all orders with only the OrderId, CustomerId, EmployeeId, orderdate, freight columns/attributes\r\n",
                "--Database: Northwinds2022TSQLV7\r\n",
                "--Tables used: Sales.[Order]\r\n",
                "---------------------------------------------------------------------\r\n",
                "SELECT OrderId, CustomerId, EmployeeId, orderdate, freight\r\n",
                "FROM Sales.[Order];"
            ],
            "metadata": {
                "azdata_cell_guid": "3f095964-a342-4819-8228-d69061657788",
                "language": "sql"
            },
            "outputs": [
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "(830 rows affected)"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "Total execution time: 00:00:00.015"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "execute_result",
                    "execution_count": 3,
                    "data": {
                        "application/vnd.dataresource+json": {
                            "schema": {
                                "fields": [
                                    {
                                        "name": "OrderId"
                                    },
                                    {
                                        "name": "CustomerId"
                                    },
                                    {
                                        "name": "EmployeeId"
                                    },
                                    {
                                        "name": "orderdate"
                                    },
                                    {
                                        "name": "freight"
                                    }
                                ]
                            },
                            "data": [
                                {
                                    "OrderId": "10248",
                                    "CustomerId": "85",
                                    "EmployeeId": "5",
                                    "orderdate": "2014-07-04",
                                    "freight": "32.38"
                                },
                                {
                                    "OrderId": "10249",
                                    "CustomerId": "79",
                                    "EmployeeId": "6",
                                    "orderdate": "2014-07-05",
                                    "freight": "11.61"
                                },
                                {
                                    "OrderId": "10250",
                                    "CustomerId": "34",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-07-08",
                                    "freight": "65.83"
                                },
                                {
                                    "OrderId": "10251",
                                    "CustomerId": "84",
                                    "EmployeeId": "3",
                                    "orderdate": "2014-07-08",
                                    "freight": "41.34"
                                },
                                {
                                    "OrderId": "10252",
                                    "CustomerId": "76",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-07-09",
                                    "freight": "51.30"
                                },
                                {
                                    "OrderId": "10253",
                                    "CustomerId": "34",
                                    "EmployeeId": "3",
                                    "orderdate": "2014-07-10",
                                    "freight": "58.17"
                                },
                                {
                                    "OrderId": "10254",
                                    "CustomerId": "14",
                                    "EmployeeId": "5",
                                    "orderdate": "2014-07-11",
                                    "freight": "22.98"
                                },
                                {
                                    "OrderId": "10255",
                                    "CustomerId": "68",
                                    "EmployeeId": "9",
                                    "orderdate": "2014-07-12",
                                    "freight": "148.33"
                                },
                                {
                                    "OrderId": "10256",
                                    "CustomerId": "88",
                                    "EmployeeId": "3",
                                    "orderdate": "2014-07-15",
                                    "freight": "13.97"
                                },
                                {
                                    "OrderId": "10257",
                                    "CustomerId": "35",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-07-16",
                                    "freight": "81.91"
                                },
                                {
                                    "OrderId": "10258",
                                    "CustomerId": "20",
                                    "EmployeeId": "1",
                                    "orderdate": "2014-07-17",
                                    "freight": "140.51"
                                },
                                {
                                    "OrderId": "10259",
                                    "CustomerId": "13",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-07-18",
                                    "freight": "3.25"
                                },
                                {
                                    "OrderId": "10260",
                                    "CustomerId": "56",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-07-19",
                                    "freight": "55.09"
                                },
                                {
                                    "OrderId": "10261",
                                    "CustomerId": "61",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-07-19",
                                    "freight": "3.05"
                                },
                                {
                                    "OrderId": "10262",
                                    "CustomerId": "65",
                                    "EmployeeId": "8",
                                    "orderdate": "2014-07-22",
                                    "freight": "48.29"
                                },
                                {
                                    "OrderId": "10263",
                                    "CustomerId": "20",
                                    "EmployeeId": "9",
                                    "orderdate": "2014-07-23",
                                    "freight": "146.06"
                                },
                                {
                                    "OrderId": "10264",
                                    "CustomerId": "24",
                                    "EmployeeId": "6",
                                    "orderdate": "2014-07-24",
                                    "freight": "3.67"
                                },
                                {
                                    "OrderId": "10265",
                                    "CustomerId": "7",
                                    "EmployeeId": "2",
                                    "orderdate": "2014-07-25",
                                    "freight": "55.28"
                                },
                                {
                                    "OrderId": "10266",
                                    "CustomerId": "87",
                                    "EmployeeId": "3",
                                    "orderdate": "2014-07-26",
                                    "freight": "25.73"
                                },
                                {
                                    "OrderId": "10267",
                                    "CustomerId": "25",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-07-29",
                                    "freight": "208.58"
                                },
                                {
                                    "OrderId": "10268",
                                    "CustomerId": "33",
                                    "EmployeeId": "8",
                                    "orderdate": "2014-07-30",
                                    "freight": "66.29"
                                },
                                {
                                    "OrderId": "10269",
                                    "CustomerId": "89",
                                    "EmployeeId": "5",
                                    "orderdate": "2014-07-31",
                                    "freight": "4.56"
                                },
                                {
                                    "OrderId": "10270",
                                    "CustomerId": "87",
                                    "EmployeeId": "1",
                                    "orderdate": "2014-08-01",
                                    "freight": "136.54"
                                },
                                {
                                    "OrderId": "10271",
                                    "CustomerId": "75",
                                    "EmployeeId": "6",
                                    "orderdate": "2014-08-01",
                                    "freight": "4.54"
                                },
                                {
                                    "OrderId": "10272",
                                    "CustomerId": "65",
                                    "EmployeeId": "6",
                                    "orderdate": "2014-08-02",
                                    "freight": "98.03"
                                },
                                {
                                    "OrderId": "10273",
                                    "CustomerId": "63",
                                    "EmployeeId": "3",
                                    "orderdate": "2014-08-05",
                                    "freight": "76.07"
                                },
                                {
                                    "OrderId": "10274",
                                    "CustomerId": "85",
                                    "EmployeeId": "6",
                                    "orderdate": "2014-08-06",
                                    "freight": "6.01"
                                },
                                {
                                    "OrderId": "10275",
                                    "CustomerId": "49",
                                    "EmployeeId": "1",
                                    "orderdate": "2014-08-07",
                                    "freight": "26.93"
                                },
                                {
                                    "OrderId": "10276",
                                    "CustomerId": "80",
                                    "EmployeeId": "8",
                                    "orderdate": "2014-08-08",
                                    "freight": "13.84"
                                },
                                {
                                    "OrderId": "10277",
                                    "CustomerId": "52",
                                    "EmployeeId": "2",
                                    "orderdate": "2014-08-09",
                                    "freight": "125.77"
                                },
                                {
                                    "OrderId": "10278",
                                    "CustomerId": "5",
                                    "EmployeeId": "8",
                                    "orderdate": "2014-08-12",
                                    "freight": "92.69"
                                },
                                {
                                    "OrderId": "10279",
                                    "CustomerId": "44",
                                    "EmployeeId": "8",
                                    "orderdate": "2014-08-13",
                                    "freight": "25.83"
                                },
                                {
                                    "OrderId": "10280",
                                    "CustomerId": "5",
                                    "EmployeeId": "2",
                                    "orderdate": "2014-08-14",
                                    "freight": "8.98"
                                },
                                {
                                    "OrderId": "10281",
                                    "CustomerId": "69",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-08-14",
                                    "freight": "2.94"
                                },
                                {
                                    "OrderId": "10282",
                                    "CustomerId": "69",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-08-15",
                                    "freight": "12.69"
                                },
                                {
                                    "OrderId": "10283",
                                    "CustomerId": "46",
                                    "EmployeeId": "3",
                                    "orderdate": "2014-08-16",
                                    "freight": "84.81"
                                },
                                {
                                    "OrderId": "10284",
                                    "CustomerId": "44",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-08-19",
                                    "freight": "76.56"
                                },
                                {
                                    "OrderId": "10285",
                                    "CustomerId": "63",
                                    "EmployeeId": "1",
                                    "orderdate": "2014-08-20",
                                    "freight": "76.83"
                                },
                                {
                                    "OrderId": "10286",
                                    "CustomerId": "63",
                                    "EmployeeId": "8",
                                    "orderdate": "2014-08-21",
                                    "freight": "229.24"
                                },
                                {
                                    "OrderId": "10287",
                                    "CustomerId": "67",
                                    "EmployeeId": "8",
                                    "orderdate": "2014-08-22",
                                    "freight": "12.76"
                                },
                                {
                                    "OrderId": "10288",
                                    "CustomerId": "66",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-08-23",
                                    "freight": "7.45"
                                },
                                {
                                    "OrderId": "10289",
                                    "CustomerId": "11",
                                    "EmployeeId": "7",
                                    "orderdate": "2014-08-26",
                                    "freight": "22.77"
                                },
                                {
                                    "OrderId": "10290",
                                    "CustomerId": "15",
                                    "EmployeeId": "8",
                                    "orderdate": "2014-08-27",
                                    "freight": "79.70"
                                },
                                {
                                    "OrderId": "10291",
                                    "CustomerId": "61",
                                    "EmployeeId": "6",
                                    "orderdate": "2014-08-27",
                                    "freight": "6.40"
                                },
                                {
                                    "OrderId": "10292",
                                    "CustomerId": "81",
                                    "EmployeeId": "1",
                                    "orderdate": "2014-08-28",
                                    "freight": "1.35"
                                },
                                {
                                    "OrderId": "10293",
                                    "CustomerId": "80",
                                    "EmployeeId": "1",
                                    "orderdate": "2014-08-29",
                                    "freight": "21.18"
                                },
                                {
                                    "OrderId": "10294",
                                    "CustomerId": "65",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-08-30",
                                    "freight": "147.26"
                                },
                                {
                                    "OrderId": "10295",
                                    "CustomerId": "85",
                                    "EmployeeId": "2",
                                    "orderdate": "2014-09-02",
                                    "freight": "1.15"
                                },
                                {
                                    "OrderId": "10296",
                                    "CustomerId": "46",
                                    "EmployeeId": "6",
                                    "orderdate": "2014-09-03",
                                    "freight": "0.12"
                                },
                                {
                                    "OrderId": "10297",
                                    "CustomerId": "7",
                                    "EmployeeId": "5",
                                    "orderdate": "2014-09-04",
                                    "freight": "5.74"
                                },
                                {
                                    "OrderId": "10298",
                                    "CustomerId": "37",
                                    "EmployeeId": "6",
                                    "orderdate": "2014-09-05",
                                    "freight": "168.22"
                                },
                                {
                                    "OrderId": "10299",
                                    "CustomerId": "67",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-09-06",
                                    "freight": "29.76"
                                },
                                {
                                    "OrderId": "10300",
                                    "CustomerId": "49",
                                    "EmployeeId": "2",
                                    "orderdate": "2014-09-09",
                                    "freight": "17.68"
                                },
                                {
                                    "OrderId": "10301",
                                    "CustomerId": "86",
                                    "EmployeeId": "8",
                                    "orderdate": "2014-09-09",
                                    "freight": "45.08"
                                },
                                {
                                    "OrderId": "10302",
                                    "CustomerId": "76",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-09-10",
                                    "freight": "6.27"
                                },
                                {
                                    "OrderId": "10303",
                                    "CustomerId": "30",
                                    "EmployeeId": "7",
                                    "orderdate": "2014-09-11",
                                    "freight": "107.83"
                                },
                                {
                                    "OrderId": "10304",
                                    "CustomerId": "80",
                                    "EmployeeId": "1",
                                    "orderdate": "2014-09-12",
                                    "freight": "63.79"
                                },
                                {
                                    "OrderId": "10305",
                                    "CustomerId": "55",
                                    "EmployeeId": "8",
                                    "orderdate": "2014-09-13",
                                    "freight": "257.62"
                                },
                                {
                                    "OrderId": "10306",
                                    "CustomerId": "69",
                                    "EmployeeId": "1",
                                    "orderdate": "2014-09-16",
                                    "freight": "7.56"
                                },
                                {
                                    "OrderId": "10307",
                                    "CustomerId": "48",
                                    "EmployeeId": "2",
                                    "orderdate": "2014-09-17",
                                    "freight": "0.56"
                                },
                                {
                                    "OrderId": "10308",
                                    "CustomerId": "2",
                                    "EmployeeId": "7",
                                    "orderdate": "2014-09-18",
                                    "freight": "1.61"
                                },
                                {
                                    "OrderId": "10309",
                                    "CustomerId": "37",
                                    "EmployeeId": "3",
                                    "orderdate": "2014-09-19",
                                    "freight": "47.30"
                                },
                                {
                                    "OrderId": "10310",
                                    "CustomerId": "77",
                                    "EmployeeId": "8",
                                    "orderdate": "2014-09-20",
                                    "freight": "17.52"
                                },
                                {
                                    "OrderId": "10311",
                                    "CustomerId": "18",
                                    "EmployeeId": "1",
                                    "orderdate": "2014-09-20",
                                    "freight": "24.69"
                                },
                                {
                                    "OrderId": "10312",
                                    "CustomerId": "86",
                                    "EmployeeId": "2",
                                    "orderdate": "2014-09-23",
                                    "freight": "40.26"
                                },
                                {
                                    "OrderId": "10313",
                                    "CustomerId": "63",
                                    "EmployeeId": "2",
                                    "orderdate": "2014-09-24",
                                    "freight": "1.96"
                                },
                                {
                                    "OrderId": "10314",
                                    "CustomerId": "65",
                                    "EmployeeId": "1",
                                    "orderdate": "2014-09-25",
                                    "freight": "74.16"
                                },
                                {
                                    "OrderId": "10315",
                                    "CustomerId": "38",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-09-26",
                                    "freight": "41.76"
                                },
                                {
                                    "OrderId": "10316",
                                    "CustomerId": "65",
                                    "EmployeeId": "1",
                                    "orderdate": "2014-09-27",
                                    "freight": "150.15"
                                },
                                {
                                    "OrderId": "10317",
                                    "CustomerId": "48",
                                    "EmployeeId": "6",
                                    "orderdate": "2014-09-30",
                                    "freight": "12.69"
                                },
                                {
                                    "OrderId": "10318",
                                    "CustomerId": "38",
                                    "EmployeeId": "8",
                                    "orderdate": "2014-10-01",
                                    "freight": "4.73"
                                },
                                {
                                    "OrderId": "10319",
                                    "CustomerId": "80",
                                    "EmployeeId": "7",
                                    "orderdate": "2014-10-02",
                                    "freight": "64.50"
                                },
                                {
                                    "OrderId": "10320",
                                    "CustomerId": "87",
                                    "EmployeeId": "5",
                                    "orderdate": "2014-10-03",
                                    "freight": "34.57"
                                },
                                {
                                    "OrderId": "10321",
                                    "CustomerId": "38",
                                    "EmployeeId": "3",
                                    "orderdate": "2014-10-03",
                                    "freight": "3.43"
                                },
                                {
                                    "OrderId": "10322",
                                    "CustomerId": "58",
                                    "EmployeeId": "7",
                                    "orderdate": "2014-10-04",
                                    "freight": "0.40"
                                },
                                {
                                    "OrderId": "10323",
                                    "CustomerId": "39",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-10-07",
                                    "freight": "4.88"
                                },
                                {
                                    "OrderId": "10324",
                                    "CustomerId": "71",
                                    "EmployeeId": "9",
                                    "orderdate": "2014-10-08",
                                    "freight": "214.27"
                                },
                                {
                                    "OrderId": "10325",
                                    "CustomerId": "39",
                                    "EmployeeId": "1",
                                    "orderdate": "2014-10-09",
                                    "freight": "64.86"
                                },
                                {
                                    "OrderId": "10326",
                                    "CustomerId": "8",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-10-10",
                                    "freight": "77.92"
                                },
                                {
                                    "OrderId": "10327",
                                    "CustomerId": "24",
                                    "EmployeeId": "2",
                                    "orderdate": "2014-10-11",
                                    "freight": "63.36"
                                },
                                {
                                    "OrderId": "10328",
                                    "CustomerId": "28",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-10-14",
                                    "freight": "87.03"
                                },
                                {
                                    "OrderId": "10329",
                                    "CustomerId": "75",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-10-15",
                                    "freight": "191.67"
                                },
                                {
                                    "OrderId": "10330",
                                    "CustomerId": "46",
                                    "EmployeeId": "3",
                                    "orderdate": "2014-10-16",
                                    "freight": "12.75"
                                },
                                {
                                    "OrderId": "10331",
                                    "CustomerId": "9",
                                    "EmployeeId": "9",
                                    "orderdate": "2014-10-16",
                                    "freight": "10.19"
                                },
                                {
                                    "OrderId": "10332",
                                    "CustomerId": "51",
                                    "EmployeeId": "3",
                                    "orderdate": "2014-10-17",
                                    "freight": "52.84"
                                },
                                {
                                    "OrderId": "10333",
                                    "CustomerId": "87",
                                    "EmployeeId": "5",
                                    "orderdate": "2014-10-18",
                                    "freight": "0.59"
                                },
                                {
                                    "OrderId": "10334",
                                    "CustomerId": "84",
                                    "EmployeeId": "8",
                                    "orderdate": "2014-10-21",
                                    "freight": "8.56"
                                },
                                {
                                    "OrderId": "10335",
                                    "CustomerId": "37",
                                    "EmployeeId": "7",
                                    "orderdate": "2014-10-22",
                                    "freight": "42.11"
                                },
                                {
                                    "OrderId": "10336",
                                    "CustomerId": "60",
                                    "EmployeeId": "7",
                                    "orderdate": "2014-10-23",
                                    "freight": "15.51"
                                },
                                {
                                    "OrderId": "10337",
                                    "CustomerId": "25",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-10-24",
                                    "freight": "108.26"
                                },
                                {
                                    "OrderId": "10338",
                                    "CustomerId": "55",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-10-25",
                                    "freight": "84.21"
                                },
                                {
                                    "OrderId": "10339",
                                    "CustomerId": "51",
                                    "EmployeeId": "2",
                                    "orderdate": "2014-10-28",
                                    "freight": "15.66"
                                },
                                {
                                    "OrderId": "10340",
                                    "CustomerId": "9",
                                    "EmployeeId": "1",
                                    "orderdate": "2014-10-29",
                                    "freight": "166.31"
                                },
                                {
                                    "OrderId": "10341",
                                    "CustomerId": "73",
                                    "EmployeeId": "7",
                                    "orderdate": "2014-10-29",
                                    "freight": "26.78"
                                },
                                {
                                    "OrderId": "10342",
                                    "CustomerId": "25",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-10-30",
                                    "freight": "54.83"
                                },
                                {
                                    "OrderId": "10343",
                                    "CustomerId": "44",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-10-31",
                                    "freight": "110.37"
                                },
                                {
                                    "OrderId": "10344",
                                    "CustomerId": "89",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-11-01",
                                    "freight": "23.29"
                                },
                                {
                                    "OrderId": "10345",
                                    "CustomerId": "63",
                                    "EmployeeId": "2",
                                    "orderdate": "2014-11-04",
                                    "freight": "249.06"
                                },
                                {
                                    "OrderId": "10346",
                                    "CustomerId": "65",
                                    "EmployeeId": "3",
                                    "orderdate": "2014-11-05",
                                    "freight": "142.08"
                                },
                                {
                                    "OrderId": "10347",
                                    "CustomerId": "21",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-11-06",
                                    "freight": "3.10"
                                },
                                {
                                    "OrderId": "10348",
                                    "CustomerId": "86",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-11-07",
                                    "freight": "0.78"
                                },
                                {
                                    "OrderId": "10349",
                                    "CustomerId": "75",
                                    "EmployeeId": "7",
                                    "orderdate": "2014-11-08",
                                    "freight": "8.63"
                                },
                                {
                                    "OrderId": "10350",
                                    "CustomerId": "41",
                                    "EmployeeId": "6",
                                    "orderdate": "2014-11-11",
                                    "freight": "64.19"
                                },
                                {
                                    "OrderId": "10351",
                                    "CustomerId": "20",
                                    "EmployeeId": "1",
                                    "orderdate": "2014-11-11",
                                    "freight": "162.33"
                                },
                                {
                                    "OrderId": "10352",
                                    "CustomerId": "28",
                                    "EmployeeId": "3",
                                    "orderdate": "2014-11-12",
                                    "freight": "1.30"
                                },
                                {
                                    "OrderId": "10353",
                                    "CustomerId": "59",
                                    "EmployeeId": "7",
                                    "orderdate": "2014-11-13",
                                    "freight": "360.63"
                                },
                                {
                                    "OrderId": "10354",
                                    "CustomerId": "58",
                                    "EmployeeId": "8",
                                    "orderdate": "2014-11-14",
                                    "freight": "53.80"
                                },
                                {
                                    "OrderId": "10355",
                                    "CustomerId": "4",
                                    "EmployeeId": "6",
                                    "orderdate": "2014-11-15",
                                    "freight": "41.95"
                                },
                                {
                                    "OrderId": "10356",
                                    "CustomerId": "86",
                                    "EmployeeId": "6",
                                    "orderdate": "2014-11-18",
                                    "freight": "36.71"
                                },
                                {
                                    "OrderId": "10357",
                                    "CustomerId": "46",
                                    "EmployeeId": "1",
                                    "orderdate": "2014-11-19",
                                    "freight": "34.88"
                                },
                                {
                                    "OrderId": "10358",
                                    "CustomerId": "41",
                                    "EmployeeId": "5",
                                    "orderdate": "2014-11-20",
                                    "freight": "19.64"
                                },
                                {
                                    "OrderId": "10359",
                                    "CustomerId": "72",
                                    "EmployeeId": "5",
                                    "orderdate": "2014-11-21",
                                    "freight": "288.43"
                                },
                                {
                                    "OrderId": "10360",
                                    "CustomerId": "7",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-11-22",
                                    "freight": "131.70"
                                },
                                {
                                    "OrderId": "10361",
                                    "CustomerId": "63",
                                    "EmployeeId": "1",
                                    "orderdate": "2014-11-22",
                                    "freight": "183.17"
                                },
                                {
                                    "OrderId": "10362",
                                    "CustomerId": "9",
                                    "EmployeeId": "3",
                                    "orderdate": "2014-11-25",
                                    "freight": "96.04"
                                },
                                {
                                    "OrderId": "10363",
                                    "CustomerId": "17",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-11-26",
                                    "freight": "30.54"
                                },
                                {
                                    "OrderId": "10364",
                                    "CustomerId": "19",
                                    "EmployeeId": "1",
                                    "orderdate": "2014-11-26",
                                    "freight": "71.97"
                                },
                                {
                                    "OrderId": "10365",
                                    "CustomerId": "3",
                                    "EmployeeId": "3",
                                    "orderdate": "2014-11-27",
                                    "freight": "22.00"
                                },
                                {
                                    "OrderId": "10366",
                                    "CustomerId": "29",
                                    "EmployeeId": "8",
                                    "orderdate": "2014-11-28",
                                    "freight": "10.14"
                                },
                                {
                                    "OrderId": "10367",
                                    "CustomerId": "83",
                                    "EmployeeId": "7",
                                    "orderdate": "2014-11-28",
                                    "freight": "13.55"
                                },
                                {
                                    "OrderId": "10368",
                                    "CustomerId": "20",
                                    "EmployeeId": "2",
                                    "orderdate": "2014-11-29",
                                    "freight": "101.95"
                                },
                                {
                                    "OrderId": "10369",
                                    "CustomerId": "75",
                                    "EmployeeId": "8",
                                    "orderdate": "2014-12-02",
                                    "freight": "195.68"
                                },
                                {
                                    "OrderId": "10370",
                                    "CustomerId": "14",
                                    "EmployeeId": "6",
                                    "orderdate": "2014-12-03",
                                    "freight": "1.17"
                                },
                                {
                                    "OrderId": "10371",
                                    "CustomerId": "41",
                                    "EmployeeId": "1",
                                    "orderdate": "2014-12-03",
                                    "freight": "0.45"
                                },
                                {
                                    "OrderId": "10372",
                                    "CustomerId": "62",
                                    "EmployeeId": "5",
                                    "orderdate": "2014-12-04",
                                    "freight": "890.78"
                                },
                                {
                                    "OrderId": "10373",
                                    "CustomerId": "37",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-12-05",
                                    "freight": "124.12"
                                },
                                {
                                    "OrderId": "10374",
                                    "CustomerId": "91",
                                    "EmployeeId": "1",
                                    "orderdate": "2014-12-05",
                                    "freight": "3.94"
                                },
                                {
                                    "OrderId": "10375",
                                    "CustomerId": "36",
                                    "EmployeeId": "3",
                                    "orderdate": "2014-12-06",
                                    "freight": "20.12"
                                },
                                {
                                    "OrderId": "10376",
                                    "CustomerId": "51",
                                    "EmployeeId": "1",
                                    "orderdate": "2014-12-09",
                                    "freight": "20.39"
                                },
                                {
                                    "OrderId": "10377",
                                    "CustomerId": "72",
                                    "EmployeeId": "1",
                                    "orderdate": "2014-12-09",
                                    "freight": "22.21"
                                },
                                {
                                    "OrderId": "10378",
                                    "CustomerId": "24",
                                    "EmployeeId": "5",
                                    "orderdate": "2014-12-10",
                                    "freight": "5.44"
                                },
                                {
                                    "OrderId": "10379",
                                    "CustomerId": "61",
                                    "EmployeeId": "2",
                                    "orderdate": "2014-12-11",
                                    "freight": "45.03"
                                },
                                {
                                    "OrderId": "10380",
                                    "CustomerId": "37",
                                    "EmployeeId": "8",
                                    "orderdate": "2014-12-12",
                                    "freight": "35.03"
                                },
                                {
                                    "OrderId": "10381",
                                    "CustomerId": "46",
                                    "EmployeeId": "3",
                                    "orderdate": "2014-12-12",
                                    "freight": "7.99"
                                },
                                {
                                    "OrderId": "10382",
                                    "CustomerId": "20",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-12-13",
                                    "freight": "94.77"
                                },
                                {
                                    "OrderId": "10383",
                                    "CustomerId": "4",
                                    "EmployeeId": "8",
                                    "orderdate": "2014-12-16",
                                    "freight": "34.24"
                                },
                                {
                                    "OrderId": "10384",
                                    "CustomerId": "5",
                                    "EmployeeId": "3",
                                    "orderdate": "2014-12-16",
                                    "freight": "168.64"
                                },
                                {
                                    "OrderId": "10385",
                                    "CustomerId": "75",
                                    "EmployeeId": "1",
                                    "orderdate": "2014-12-17",
                                    "freight": "30.96"
                                },
                                {
                                    "OrderId": "10386",
                                    "CustomerId": "21",
                                    "EmployeeId": "9",
                                    "orderdate": "2014-12-18",
                                    "freight": "13.99"
                                },
                                {
                                    "OrderId": "10387",
                                    "CustomerId": "70",
                                    "EmployeeId": "1",
                                    "orderdate": "2014-12-18",
                                    "freight": "93.63"
                                },
                                {
                                    "OrderId": "10388",
                                    "CustomerId": "72",
                                    "EmployeeId": "2",
                                    "orderdate": "2014-12-19",
                                    "freight": "34.86"
                                },
                                {
                                    "OrderId": "10389",
                                    "CustomerId": "10",
                                    "EmployeeId": "4",
                                    "orderdate": "2014-12-20",
                                    "freight": "47.42"
                                },
                                {
                                    "OrderId": "10390",
                                    "CustomerId": "20",
                                    "EmployeeId": "6",
                                    "orderdate": "2014-12-23",
                                    "freight": "126.38"
                                },
                                {
                                    "OrderId": "10391",
                                    "CustomerId": "17",
                                    "EmployeeId": "3",
                                    "orderdate": "2014-12-23",
                                    "freight": "5.45"
                                },
                                {
                                    "OrderId": "10392",
                                    "CustomerId": "59",
                                    "EmployeeId": "2",
                                    "orderdate": "2014-12-24",
                                    "freight": "122.46"
                                },
                                {
                                    "OrderId": "10393",
                                    "CustomerId": "71",
                                    "EmployeeId": "1",
                                    "orderdate": "2014-12-25",
                                    "freight": "126.56"
                                },
                                {
                                    "OrderId": "10394",
                                    "CustomerId": "36",
                                    "EmployeeId": "1",
                                    "orderdate": "2014-12-25",
                                    "freight": "30.34"
                                },
                                {
                                    "OrderId": "10395",
                                    "CustomerId": "35",
                                    "EmployeeId": "6",
                                    "orderdate": "2014-12-26",
                                    "freight": "184.41"
                                },
                                {
                                    "OrderId": "10396",
                                    "CustomerId": "25",
                                    "EmployeeId": "1",
                                    "orderdate": "2014-12-27",
                                    "freight": "135.35"
                                },
                                {
                                    "OrderId": "10397",
                                    "CustomerId": "60",
                                    "EmployeeId": "5",
                                    "orderdate": "2014-12-27",
                                    "freight": "60.26"
                                },
                                {
                                    "OrderId": "10398",
                                    "CustomerId": "71",
                                    "EmployeeId": "2",
                                    "orderdate": "2014-12-30",
                                    "freight": "89.16"
                                },
                                {
                                    "OrderId": "10399",
                                    "CustomerId": "83",
                                    "EmployeeId": "8",
                                    "orderdate": "2014-12-31",
                                    "freight": "27.36"
                                },
                                {
                                    "OrderId": "10400",
                                    "CustomerId": "19",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-01-01",
                                    "freight": "83.93"
                                },
                                {
                                    "OrderId": "10401",
                                    "CustomerId": "65",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-01-01",
                                    "freight": "12.51"
                                },
                                {
                                    "OrderId": "10402",
                                    "CustomerId": "20",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-01-02",
                                    "freight": "67.88"
                                },
                                {
                                    "OrderId": "10403",
                                    "CustomerId": "20",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-01-03",
                                    "freight": "73.79"
                                },
                                {
                                    "OrderId": "10404",
                                    "CustomerId": "49",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-01-03",
                                    "freight": "155.97"
                                },
                                {
                                    "OrderId": "10405",
                                    "CustomerId": "47",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-01-06",
                                    "freight": "34.82"
                                },
                                {
                                    "OrderId": "10406",
                                    "CustomerId": "62",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-01-07",
                                    "freight": "108.04"
                                },
                                {
                                    "OrderId": "10407",
                                    "CustomerId": "56",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-01-07",
                                    "freight": "91.48"
                                },
                                {
                                    "OrderId": "10408",
                                    "CustomerId": "23",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-01-08",
                                    "freight": "11.26"
                                },
                                {
                                    "OrderId": "10409",
                                    "CustomerId": "54",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-01-09",
                                    "freight": "29.83"
                                },
                                {
                                    "OrderId": "10410",
                                    "CustomerId": "10",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-01-10",
                                    "freight": "2.40"
                                },
                                {
                                    "OrderId": "10411",
                                    "CustomerId": "10",
                                    "EmployeeId": "9",
                                    "orderdate": "2015-01-10",
                                    "freight": "23.65"
                                },
                                {
                                    "OrderId": "10412",
                                    "CustomerId": "87",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-01-13",
                                    "freight": "3.77"
                                },
                                {
                                    "OrderId": "10413",
                                    "CustomerId": "41",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-01-14",
                                    "freight": "95.66"
                                },
                                {
                                    "OrderId": "10414",
                                    "CustomerId": "21",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-01-14",
                                    "freight": "21.48"
                                },
                                {
                                    "OrderId": "10415",
                                    "CustomerId": "36",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-01-15",
                                    "freight": "0.20"
                                },
                                {
                                    "OrderId": "10416",
                                    "CustomerId": "87",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-01-16",
                                    "freight": "22.72"
                                },
                                {
                                    "OrderId": "10417",
                                    "CustomerId": "73",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-01-16",
                                    "freight": "70.29"
                                },
                                {
                                    "OrderId": "10418",
                                    "CustomerId": "63",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-01-17",
                                    "freight": "17.55"
                                },
                                {
                                    "OrderId": "10419",
                                    "CustomerId": "68",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-01-20",
                                    "freight": "137.35"
                                },
                                {
                                    "OrderId": "10420",
                                    "CustomerId": "88",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-01-21",
                                    "freight": "44.12"
                                },
                                {
                                    "OrderId": "10421",
                                    "CustomerId": "61",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-01-21",
                                    "freight": "99.23"
                                },
                                {
                                    "OrderId": "10422",
                                    "CustomerId": "27",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-01-22",
                                    "freight": "3.02"
                                },
                                {
                                    "OrderId": "10423",
                                    "CustomerId": "31",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-01-23",
                                    "freight": "24.50"
                                },
                                {
                                    "OrderId": "10424",
                                    "CustomerId": "51",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-01-23",
                                    "freight": "370.61"
                                },
                                {
                                    "OrderId": "10425",
                                    "CustomerId": "41",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-01-24",
                                    "freight": "7.93"
                                },
                                {
                                    "OrderId": "10426",
                                    "CustomerId": "29",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-01-27",
                                    "freight": "18.69"
                                },
                                {
                                    "OrderId": "10427",
                                    "CustomerId": "59",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-01-27",
                                    "freight": "31.29"
                                },
                                {
                                    "OrderId": "10428",
                                    "CustomerId": "66",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-01-28",
                                    "freight": "11.09"
                                },
                                {
                                    "OrderId": "10429",
                                    "CustomerId": "37",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-01-29",
                                    "freight": "56.63"
                                },
                                {
                                    "OrderId": "10430",
                                    "CustomerId": "20",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-01-30",
                                    "freight": "458.78"
                                },
                                {
                                    "OrderId": "10431",
                                    "CustomerId": "10",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-01-30",
                                    "freight": "44.17"
                                },
                                {
                                    "OrderId": "10432",
                                    "CustomerId": "75",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-01-31",
                                    "freight": "4.34"
                                },
                                {
                                    "OrderId": "10433",
                                    "CustomerId": "60",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-02-03",
                                    "freight": "73.83"
                                },
                                {
                                    "OrderId": "10434",
                                    "CustomerId": "24",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-02-03",
                                    "freight": "17.92"
                                },
                                {
                                    "OrderId": "10435",
                                    "CustomerId": "16",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-02-04",
                                    "freight": "9.21"
                                },
                                {
                                    "OrderId": "10436",
                                    "CustomerId": "7",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-02-05",
                                    "freight": "156.66"
                                },
                                {
                                    "OrderId": "10437",
                                    "CustomerId": "87",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-02-05",
                                    "freight": "19.97"
                                },
                                {
                                    "OrderId": "10438",
                                    "CustomerId": "79",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-02-06",
                                    "freight": "8.24"
                                },
                                {
                                    "OrderId": "10439",
                                    "CustomerId": "51",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-02-07",
                                    "freight": "4.07"
                                },
                                {
                                    "OrderId": "10440",
                                    "CustomerId": "71",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-02-10",
                                    "freight": "86.53"
                                },
                                {
                                    "OrderId": "10441",
                                    "CustomerId": "55",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-02-10",
                                    "freight": "73.02"
                                },
                                {
                                    "OrderId": "10442",
                                    "CustomerId": "20",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-02-11",
                                    "freight": "47.94"
                                },
                                {
                                    "OrderId": "10443",
                                    "CustomerId": "66",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-02-12",
                                    "freight": "13.95"
                                },
                                {
                                    "OrderId": "10444",
                                    "CustomerId": "5",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-02-12",
                                    "freight": "3.50"
                                },
                                {
                                    "OrderId": "10445",
                                    "CustomerId": "5",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-02-13",
                                    "freight": "9.30"
                                },
                                {
                                    "OrderId": "10446",
                                    "CustomerId": "79",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-02-14",
                                    "freight": "14.68"
                                },
                                {
                                    "OrderId": "10447",
                                    "CustomerId": "67",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-02-14",
                                    "freight": "68.66"
                                },
                                {
                                    "OrderId": "10448",
                                    "CustomerId": "64",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-02-17",
                                    "freight": "38.82"
                                },
                                {
                                    "OrderId": "10449",
                                    "CustomerId": "7",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-02-18",
                                    "freight": "53.30"
                                },
                                {
                                    "OrderId": "10450",
                                    "CustomerId": "84",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-02-19",
                                    "freight": "7.23"
                                },
                                {
                                    "OrderId": "10451",
                                    "CustomerId": "63",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-02-19",
                                    "freight": "189.09"
                                },
                                {
                                    "OrderId": "10452",
                                    "CustomerId": "71",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-02-20",
                                    "freight": "140.26"
                                },
                                {
                                    "OrderId": "10453",
                                    "CustomerId": "4",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-02-21",
                                    "freight": "25.36"
                                },
                                {
                                    "OrderId": "10454",
                                    "CustomerId": "41",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-02-21",
                                    "freight": "2.74"
                                },
                                {
                                    "OrderId": "10455",
                                    "CustomerId": "87",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-02-24",
                                    "freight": "180.45"
                                },
                                {
                                    "OrderId": "10456",
                                    "CustomerId": "39",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-02-25",
                                    "freight": "8.12"
                                },
                                {
                                    "OrderId": "10457",
                                    "CustomerId": "39",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-02-25",
                                    "freight": "11.57"
                                },
                                {
                                    "OrderId": "10458",
                                    "CustomerId": "76",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-02-26",
                                    "freight": "147.06"
                                },
                                {
                                    "OrderId": "10459",
                                    "CustomerId": "84",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-02-27",
                                    "freight": "25.09"
                                },
                                {
                                    "OrderId": "10460",
                                    "CustomerId": "24",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-02-28",
                                    "freight": "16.27"
                                },
                                {
                                    "OrderId": "10461",
                                    "CustomerId": "46",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-02-28",
                                    "freight": "148.61"
                                },
                                {
                                    "OrderId": "10462",
                                    "CustomerId": "16",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-03-03",
                                    "freight": "6.17"
                                },
                                {
                                    "OrderId": "10463",
                                    "CustomerId": "76",
                                    "EmployeeId": "5",
                                    "orderdate": "2015-03-04",
                                    "freight": "14.78"
                                },
                                {
                                    "OrderId": "10464",
                                    "CustomerId": "28",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-03-04",
                                    "freight": "89.00"
                                },
                                {
                                    "OrderId": "10465",
                                    "CustomerId": "83",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-03-05",
                                    "freight": "145.04"
                                },
                                {
                                    "OrderId": "10466",
                                    "CustomerId": "15",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-03-06",
                                    "freight": "11.93"
                                },
                                {
                                    "OrderId": "10467",
                                    "CustomerId": "49",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-03-06",
                                    "freight": "4.93"
                                },
                                {
                                    "OrderId": "10468",
                                    "CustomerId": "39",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-03-07",
                                    "freight": "44.12"
                                },
                                {
                                    "OrderId": "10469",
                                    "CustomerId": "89",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-03-10",
                                    "freight": "60.18"
                                },
                                {
                                    "OrderId": "10470",
                                    "CustomerId": "9",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-03-11",
                                    "freight": "64.56"
                                },
                                {
                                    "OrderId": "10471",
                                    "CustomerId": "11",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-03-11",
                                    "freight": "45.59"
                                },
                                {
                                    "OrderId": "10472",
                                    "CustomerId": "72",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-03-12",
                                    "freight": "4.20"
                                },
                                {
                                    "OrderId": "10473",
                                    "CustomerId": "38",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-03-13",
                                    "freight": "16.37"
                                },
                                {
                                    "OrderId": "10474",
                                    "CustomerId": "58",
                                    "EmployeeId": "5",
                                    "orderdate": "2015-03-13",
                                    "freight": "83.49"
                                },
                                {
                                    "OrderId": "10475",
                                    "CustomerId": "76",
                                    "EmployeeId": "9",
                                    "orderdate": "2015-03-14",
                                    "freight": "68.52"
                                },
                                {
                                    "OrderId": "10476",
                                    "CustomerId": "35",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-03-17",
                                    "freight": "4.41"
                                },
                                {
                                    "OrderId": "10477",
                                    "CustomerId": "60",
                                    "EmployeeId": "5",
                                    "orderdate": "2015-03-17",
                                    "freight": "13.02"
                                },
                                {
                                    "OrderId": "10478",
                                    "CustomerId": "84",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-03-18",
                                    "freight": "4.81"
                                },
                                {
                                    "OrderId": "10479",
                                    "CustomerId": "65",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-03-19",
                                    "freight": "708.95"
                                },
                                {
                                    "OrderId": "10480",
                                    "CustomerId": "23",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-03-20",
                                    "freight": "1.35"
                                },
                                {
                                    "OrderId": "10481",
                                    "CustomerId": "67",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-03-20",
                                    "freight": "64.33"
                                },
                                {
                                    "OrderId": "10482",
                                    "CustomerId": "43",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-03-21",
                                    "freight": "7.48"
                                },
                                {
                                    "OrderId": "10483",
                                    "CustomerId": "89",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-03-24",
                                    "freight": "15.28"
                                },
                                {
                                    "OrderId": "10484",
                                    "CustomerId": "11",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-03-24",
                                    "freight": "6.88"
                                },
                                {
                                    "OrderId": "10485",
                                    "CustomerId": "47",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-03-25",
                                    "freight": "64.45"
                                },
                                {
                                    "OrderId": "10486",
                                    "CustomerId": "35",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-03-26",
                                    "freight": "30.53"
                                },
                                {
                                    "OrderId": "10487",
                                    "CustomerId": "62",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-03-26",
                                    "freight": "71.07"
                                },
                                {
                                    "OrderId": "10488",
                                    "CustomerId": "25",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-03-27",
                                    "freight": "4.93"
                                },
                                {
                                    "OrderId": "10489",
                                    "CustomerId": "59",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-03-28",
                                    "freight": "5.29"
                                },
                                {
                                    "OrderId": "10490",
                                    "CustomerId": "35",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-03-31",
                                    "freight": "210.19"
                                },
                                {
                                    "OrderId": "10491",
                                    "CustomerId": "28",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-03-31",
                                    "freight": "16.96"
                                },
                                {
                                    "OrderId": "10492",
                                    "CustomerId": "10",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-04-01",
                                    "freight": "62.89"
                                },
                                {
                                    "OrderId": "10493",
                                    "CustomerId": "41",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-04-02",
                                    "freight": "10.64"
                                },
                                {
                                    "OrderId": "10494",
                                    "CustomerId": "15",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-04-02",
                                    "freight": "65.99"
                                },
                                {
                                    "OrderId": "10495",
                                    "CustomerId": "42",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-04-03",
                                    "freight": "4.65"
                                },
                                {
                                    "OrderId": "10496",
                                    "CustomerId": "81",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-04-04",
                                    "freight": "46.77"
                                },
                                {
                                    "OrderId": "10497",
                                    "CustomerId": "44",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-04-04",
                                    "freight": "36.21"
                                },
                                {
                                    "OrderId": "10498",
                                    "CustomerId": "35",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-04-07",
                                    "freight": "29.75"
                                },
                                {
                                    "OrderId": "10499",
                                    "CustomerId": "46",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-04-08",
                                    "freight": "102.02"
                                },
                                {
                                    "OrderId": "10500",
                                    "CustomerId": "41",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-04-09",
                                    "freight": "42.68"
                                },
                                {
                                    "OrderId": "10501",
                                    "CustomerId": "6",
                                    "EmployeeId": "9",
                                    "orderdate": "2015-04-09",
                                    "freight": "8.85"
                                },
                                {
                                    "OrderId": "10502",
                                    "CustomerId": "58",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-04-10",
                                    "freight": "69.32"
                                },
                                {
                                    "OrderId": "10503",
                                    "CustomerId": "37",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-04-11",
                                    "freight": "16.74"
                                },
                                {
                                    "OrderId": "10504",
                                    "CustomerId": "89",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-04-11",
                                    "freight": "59.13"
                                },
                                {
                                    "OrderId": "10505",
                                    "CustomerId": "51",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-04-14",
                                    "freight": "7.13"
                                },
                                {
                                    "OrderId": "10506",
                                    "CustomerId": "39",
                                    "EmployeeId": "9",
                                    "orderdate": "2015-04-15",
                                    "freight": "21.19"
                                },
                                {
                                    "OrderId": "10507",
                                    "CustomerId": "3",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-04-15",
                                    "freight": "47.45"
                                },
                                {
                                    "OrderId": "10508",
                                    "CustomerId": "56",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-04-16",
                                    "freight": "4.99"
                                },
                                {
                                    "OrderId": "10509",
                                    "CustomerId": "6",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-04-17",
                                    "freight": "0.15"
                                },
                                {
                                    "OrderId": "10510",
                                    "CustomerId": "71",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-04-18",
                                    "freight": "367.63"
                                },
                                {
                                    "OrderId": "10511",
                                    "CustomerId": "9",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-04-18",
                                    "freight": "350.64"
                                },
                                {
                                    "OrderId": "10512",
                                    "CustomerId": "21",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-04-21",
                                    "freight": "3.53"
                                },
                                {
                                    "OrderId": "10513",
                                    "CustomerId": "86",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-04-22",
                                    "freight": "105.65"
                                },
                                {
                                    "OrderId": "10514",
                                    "CustomerId": "20",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-04-22",
                                    "freight": "789.95"
                                },
                                {
                                    "OrderId": "10515",
                                    "CustomerId": "63",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-04-23",
                                    "freight": "204.47"
                                },
                                {
                                    "OrderId": "10516",
                                    "CustomerId": "37",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-04-24",
                                    "freight": "62.78"
                                },
                                {
                                    "OrderId": "10517",
                                    "CustomerId": "53",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-04-24",
                                    "freight": "32.07"
                                },
                                {
                                    "OrderId": "10518",
                                    "CustomerId": "80",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-04-25",
                                    "freight": "218.15"
                                },
                                {
                                    "OrderId": "10519",
                                    "CustomerId": "14",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-04-28",
                                    "freight": "91.76"
                                },
                                {
                                    "OrderId": "10520",
                                    "CustomerId": "70",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-04-29",
                                    "freight": "13.37"
                                },
                                {
                                    "OrderId": "10521",
                                    "CustomerId": "12",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-04-29",
                                    "freight": "17.22"
                                },
                                {
                                    "OrderId": "10522",
                                    "CustomerId": "44",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-04-30",
                                    "freight": "45.33"
                                },
                                {
                                    "OrderId": "10523",
                                    "CustomerId": "72",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-05-01",
                                    "freight": "77.63"
                                },
                                {
                                    "OrderId": "10524",
                                    "CustomerId": "5",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-05-01",
                                    "freight": "244.79"
                                },
                                {
                                    "OrderId": "10525",
                                    "CustomerId": "9",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-05-02",
                                    "freight": "11.06"
                                },
                                {
                                    "OrderId": "10526",
                                    "CustomerId": "87",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-05-05",
                                    "freight": "58.59"
                                },
                                {
                                    "OrderId": "10527",
                                    "CustomerId": "63",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-05-05",
                                    "freight": "41.90"
                                },
                                {
                                    "OrderId": "10528",
                                    "CustomerId": "32",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-05-06",
                                    "freight": "3.35"
                                },
                                {
                                    "OrderId": "10529",
                                    "CustomerId": "50",
                                    "EmployeeId": "5",
                                    "orderdate": "2015-05-07",
                                    "freight": "66.69"
                                },
                                {
                                    "OrderId": "10530",
                                    "CustomerId": "59",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-05-08",
                                    "freight": "339.22"
                                },
                                {
                                    "OrderId": "10531",
                                    "CustomerId": "54",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-05-08",
                                    "freight": "8.12"
                                },
                                {
                                    "OrderId": "10532",
                                    "CustomerId": "19",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-05-09",
                                    "freight": "74.46"
                                },
                                {
                                    "OrderId": "10533",
                                    "CustomerId": "24",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-05-12",
                                    "freight": "188.04"
                                },
                                {
                                    "OrderId": "10534",
                                    "CustomerId": "44",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-05-12",
                                    "freight": "27.94"
                                },
                                {
                                    "OrderId": "10535",
                                    "CustomerId": "3",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-05-13",
                                    "freight": "15.64"
                                },
                                {
                                    "OrderId": "10536",
                                    "CustomerId": "44",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-05-14",
                                    "freight": "58.88"
                                },
                                {
                                    "OrderId": "10537",
                                    "CustomerId": "68",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-05-14",
                                    "freight": "78.85"
                                },
                                {
                                    "OrderId": "10538",
                                    "CustomerId": "11",
                                    "EmployeeId": "9",
                                    "orderdate": "2015-05-15",
                                    "freight": "4.87"
                                },
                                {
                                    "OrderId": "10539",
                                    "CustomerId": "11",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-05-16",
                                    "freight": "12.36"
                                },
                                {
                                    "OrderId": "10540",
                                    "CustomerId": "63",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-05-19",
                                    "freight": "1007.64"
                                },
                                {
                                    "OrderId": "10541",
                                    "CustomerId": "34",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-05-19",
                                    "freight": "68.65"
                                },
                                {
                                    "OrderId": "10542",
                                    "CustomerId": "39",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-05-20",
                                    "freight": "10.95"
                                },
                                {
                                    "OrderId": "10543",
                                    "CustomerId": "46",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-05-21",
                                    "freight": "48.17"
                                },
                                {
                                    "OrderId": "10544",
                                    "CustomerId": "48",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-05-21",
                                    "freight": "24.91"
                                },
                                {
                                    "OrderId": "10545",
                                    "CustomerId": "43",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-05-22",
                                    "freight": "11.92"
                                },
                                {
                                    "OrderId": "10546",
                                    "CustomerId": "84",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-05-23",
                                    "freight": "194.72"
                                },
                                {
                                    "OrderId": "10547",
                                    "CustomerId": "72",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-05-23",
                                    "freight": "178.43"
                                },
                                {
                                    "OrderId": "10548",
                                    "CustomerId": "79",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-05-26",
                                    "freight": "1.43"
                                },
                                {
                                    "OrderId": "10549",
                                    "CustomerId": "63",
                                    "EmployeeId": "5",
                                    "orderdate": "2015-05-27",
                                    "freight": "171.24"
                                },
                                {
                                    "OrderId": "10550",
                                    "CustomerId": "30",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-05-28",
                                    "freight": "4.32"
                                },
                                {
                                    "OrderId": "10551",
                                    "CustomerId": "28",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-05-28",
                                    "freight": "72.95"
                                },
                                {
                                    "OrderId": "10552",
                                    "CustomerId": "35",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-05-29",
                                    "freight": "83.22"
                                },
                                {
                                    "OrderId": "10553",
                                    "CustomerId": "87",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-05-30",
                                    "freight": "149.49"
                                },
                                {
                                    "OrderId": "10554",
                                    "CustomerId": "56",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-05-30",
                                    "freight": "120.97"
                                },
                                {
                                    "OrderId": "10555",
                                    "CustomerId": "71",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-06-02",
                                    "freight": "252.49"
                                },
                                {
                                    "OrderId": "10556",
                                    "CustomerId": "73",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-06-03",
                                    "freight": "9.80"
                                },
                                {
                                    "OrderId": "10557",
                                    "CustomerId": "44",
                                    "EmployeeId": "9",
                                    "orderdate": "2015-06-03",
                                    "freight": "96.72"
                                },
                                {
                                    "OrderId": "10558",
                                    "CustomerId": "4",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-06-04",
                                    "freight": "72.97"
                                },
                                {
                                    "OrderId": "10559",
                                    "CustomerId": "7",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-06-05",
                                    "freight": "8.05"
                                },
                                {
                                    "OrderId": "10560",
                                    "CustomerId": "25",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-06-06",
                                    "freight": "36.65"
                                },
                                {
                                    "OrderId": "10561",
                                    "CustomerId": "24",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-06-06",
                                    "freight": "242.21"
                                },
                                {
                                    "OrderId": "10562",
                                    "CustomerId": "66",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-06-09",
                                    "freight": "22.95"
                                },
                                {
                                    "OrderId": "10563",
                                    "CustomerId": "67",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-06-10",
                                    "freight": "60.43"
                                },
                                {
                                    "OrderId": "10564",
                                    "CustomerId": "65",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-06-10",
                                    "freight": "13.75"
                                },
                                {
                                    "OrderId": "10565",
                                    "CustomerId": "51",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-06-11",
                                    "freight": "7.15"
                                },
                                {
                                    "OrderId": "10566",
                                    "CustomerId": "7",
                                    "EmployeeId": "9",
                                    "orderdate": "2015-06-12",
                                    "freight": "88.40"
                                },
                                {
                                    "OrderId": "10567",
                                    "CustomerId": "37",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-06-12",
                                    "freight": "33.97"
                                },
                                {
                                    "OrderId": "10568",
                                    "CustomerId": "29",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-06-13",
                                    "freight": "6.54"
                                },
                                {
                                    "OrderId": "10569",
                                    "CustomerId": "65",
                                    "EmployeeId": "5",
                                    "orderdate": "2015-06-16",
                                    "freight": "58.98"
                                },
                                {
                                    "OrderId": "10570",
                                    "CustomerId": "51",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-06-17",
                                    "freight": "188.99"
                                },
                                {
                                    "OrderId": "10571",
                                    "CustomerId": "20",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-06-17",
                                    "freight": "26.06"
                                },
                                {
                                    "OrderId": "10572",
                                    "CustomerId": "5",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-06-18",
                                    "freight": "116.43"
                                },
                                {
                                    "OrderId": "10573",
                                    "CustomerId": "3",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-06-19",
                                    "freight": "84.84"
                                },
                                {
                                    "OrderId": "10574",
                                    "CustomerId": "82",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-06-19",
                                    "freight": "37.60"
                                },
                                {
                                    "OrderId": "10575",
                                    "CustomerId": "52",
                                    "EmployeeId": "5",
                                    "orderdate": "2015-06-20",
                                    "freight": "127.34"
                                },
                                {
                                    "OrderId": "10576",
                                    "CustomerId": "80",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-06-23",
                                    "freight": "18.56"
                                },
                                {
                                    "OrderId": "10577",
                                    "CustomerId": "82",
                                    "EmployeeId": "9",
                                    "orderdate": "2015-06-23",
                                    "freight": "25.41"
                                },
                                {
                                    "OrderId": "10578",
                                    "CustomerId": "11",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-06-24",
                                    "freight": "29.60"
                                },
                                {
                                    "OrderId": "10579",
                                    "CustomerId": "45",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-06-25",
                                    "freight": "13.73"
                                },
                                {
                                    "OrderId": "10580",
                                    "CustomerId": "56",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-06-26",
                                    "freight": "75.89"
                                },
                                {
                                    "OrderId": "10581",
                                    "CustomerId": "21",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-06-26",
                                    "freight": "3.01"
                                },
                                {
                                    "OrderId": "10582",
                                    "CustomerId": "6",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-06-27",
                                    "freight": "27.71"
                                },
                                {
                                    "OrderId": "10583",
                                    "CustomerId": "87",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-06-30",
                                    "freight": "7.28"
                                },
                                {
                                    "OrderId": "10584",
                                    "CustomerId": "7",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-06-30",
                                    "freight": "59.14"
                                },
                                {
                                    "OrderId": "10585",
                                    "CustomerId": "88",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-07-01",
                                    "freight": "13.41"
                                },
                                {
                                    "OrderId": "10586",
                                    "CustomerId": "66",
                                    "EmployeeId": "9",
                                    "orderdate": "2015-07-02",
                                    "freight": "0.48"
                                },
                                {
                                    "OrderId": "10587",
                                    "CustomerId": "61",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-07-02",
                                    "freight": "62.52"
                                },
                                {
                                    "OrderId": "10588",
                                    "CustomerId": "63",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-07-03",
                                    "freight": "194.67"
                                },
                                {
                                    "OrderId": "10589",
                                    "CustomerId": "32",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-07-04",
                                    "freight": "4.42"
                                },
                                {
                                    "OrderId": "10590",
                                    "CustomerId": "51",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-07-07",
                                    "freight": "44.77"
                                },
                                {
                                    "OrderId": "10591",
                                    "CustomerId": "83",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-07-07",
                                    "freight": "55.92"
                                },
                                {
                                    "OrderId": "10592",
                                    "CustomerId": "44",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-07-08",
                                    "freight": "32.10"
                                },
                                {
                                    "OrderId": "10593",
                                    "CustomerId": "44",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-07-09",
                                    "freight": "174.20"
                                },
                                {
                                    "OrderId": "10594",
                                    "CustomerId": "55",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-07-09",
                                    "freight": "5.24"
                                },
                                {
                                    "OrderId": "10595",
                                    "CustomerId": "20",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-07-10",
                                    "freight": "96.78"
                                },
                                {
                                    "OrderId": "10596",
                                    "CustomerId": "89",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-07-11",
                                    "freight": "16.34"
                                },
                                {
                                    "OrderId": "10597",
                                    "CustomerId": "59",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-07-11",
                                    "freight": "35.12"
                                },
                                {
                                    "OrderId": "10598",
                                    "CustomerId": "65",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-07-14",
                                    "freight": "44.42"
                                },
                                {
                                    "OrderId": "10599",
                                    "CustomerId": "11",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-07-15",
                                    "freight": "29.98"
                                },
                                {
                                    "OrderId": "10600",
                                    "CustomerId": "36",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-07-16",
                                    "freight": "45.13"
                                },
                                {
                                    "OrderId": "10601",
                                    "CustomerId": "35",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-07-16",
                                    "freight": "58.30"
                                },
                                {
                                    "OrderId": "10602",
                                    "CustomerId": "83",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-07-17",
                                    "freight": "2.92"
                                },
                                {
                                    "OrderId": "10603",
                                    "CustomerId": "71",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-07-18",
                                    "freight": "48.77"
                                },
                                {
                                    "OrderId": "10604",
                                    "CustomerId": "28",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-07-18",
                                    "freight": "7.46"
                                },
                                {
                                    "OrderId": "10605",
                                    "CustomerId": "51",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-07-21",
                                    "freight": "379.13"
                                },
                                {
                                    "OrderId": "10606",
                                    "CustomerId": "81",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-07-22",
                                    "freight": "79.40"
                                },
                                {
                                    "OrderId": "10607",
                                    "CustomerId": "71",
                                    "EmployeeId": "5",
                                    "orderdate": "2015-07-22",
                                    "freight": "200.24"
                                },
                                {
                                    "OrderId": "10608",
                                    "CustomerId": "79",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-07-23",
                                    "freight": "27.79"
                                },
                                {
                                    "OrderId": "10609",
                                    "CustomerId": "18",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-07-24",
                                    "freight": "1.85"
                                },
                                {
                                    "OrderId": "10610",
                                    "CustomerId": "41",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-07-25",
                                    "freight": "26.78"
                                },
                                {
                                    "OrderId": "10611",
                                    "CustomerId": "91",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-07-25",
                                    "freight": "80.65"
                                },
                                {
                                    "OrderId": "10612",
                                    "CustomerId": "71",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-07-28",
                                    "freight": "544.08"
                                },
                                {
                                    "OrderId": "10613",
                                    "CustomerId": "35",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-07-29",
                                    "freight": "8.11"
                                },
                                {
                                    "OrderId": "10614",
                                    "CustomerId": "6",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-07-29",
                                    "freight": "1.93"
                                },
                                {
                                    "OrderId": "10615",
                                    "CustomerId": "90",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-07-30",
                                    "freight": "0.75"
                                },
                                {
                                    "OrderId": "10616",
                                    "CustomerId": "32",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-07-31",
                                    "freight": "116.53"
                                },
                                {
                                    "OrderId": "10617",
                                    "CustomerId": "32",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-07-31",
                                    "freight": "18.53"
                                },
                                {
                                    "OrderId": "10618",
                                    "CustomerId": "51",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-08-01",
                                    "freight": "154.68"
                                },
                                {
                                    "OrderId": "10619",
                                    "CustomerId": "51",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-08-04",
                                    "freight": "91.05"
                                },
                                {
                                    "OrderId": "10620",
                                    "CustomerId": "42",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-08-05",
                                    "freight": "0.94"
                                },
                                {
                                    "OrderId": "10621",
                                    "CustomerId": "38",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-08-05",
                                    "freight": "23.73"
                                },
                                {
                                    "OrderId": "10622",
                                    "CustomerId": "67",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-08-06",
                                    "freight": "50.97"
                                },
                                {
                                    "OrderId": "10623",
                                    "CustomerId": "25",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-08-07",
                                    "freight": "97.18"
                                },
                                {
                                    "OrderId": "10624",
                                    "CustomerId": "78",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-08-07",
                                    "freight": "94.80"
                                },
                                {
                                    "OrderId": "10625",
                                    "CustomerId": "2",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-08-08",
                                    "freight": "43.90"
                                },
                                {
                                    "OrderId": "10626",
                                    "CustomerId": "5",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-08-11",
                                    "freight": "138.69"
                                },
                                {
                                    "OrderId": "10627",
                                    "CustomerId": "71",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-08-11",
                                    "freight": "107.46"
                                },
                                {
                                    "OrderId": "10628",
                                    "CustomerId": "7",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-08-12",
                                    "freight": "30.36"
                                },
                                {
                                    "OrderId": "10629",
                                    "CustomerId": "30",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-08-12",
                                    "freight": "85.46"
                                },
                                {
                                    "OrderId": "10630",
                                    "CustomerId": "39",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-08-13",
                                    "freight": "32.35"
                                },
                                {
                                    "OrderId": "10631",
                                    "CustomerId": "41",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-08-14",
                                    "freight": "0.87"
                                },
                                {
                                    "OrderId": "10632",
                                    "CustomerId": "86",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-08-14",
                                    "freight": "41.38"
                                },
                                {
                                    "OrderId": "10633",
                                    "CustomerId": "20",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-08-15",
                                    "freight": "477.90"
                                },
                                {
                                    "OrderId": "10634",
                                    "CustomerId": "23",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-08-15",
                                    "freight": "487.38"
                                },
                                {
                                    "OrderId": "10635",
                                    "CustomerId": "49",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-08-18",
                                    "freight": "47.46"
                                },
                                {
                                    "OrderId": "10636",
                                    "CustomerId": "87",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-08-19",
                                    "freight": "1.15"
                                },
                                {
                                    "OrderId": "10637",
                                    "CustomerId": "62",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-08-19",
                                    "freight": "201.29"
                                },
                                {
                                    "OrderId": "10638",
                                    "CustomerId": "47",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-08-20",
                                    "freight": "158.44"
                                },
                                {
                                    "OrderId": "10639",
                                    "CustomerId": "70",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-08-20",
                                    "freight": "38.64"
                                },
                                {
                                    "OrderId": "10640",
                                    "CustomerId": "86",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-08-21",
                                    "freight": "23.55"
                                },
                                {
                                    "OrderId": "10641",
                                    "CustomerId": "35",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-08-22",
                                    "freight": "179.61"
                                },
                                {
                                    "OrderId": "10642",
                                    "CustomerId": "73",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-08-22",
                                    "freight": "41.89"
                                },
                                {
                                    "OrderId": "10643",
                                    "CustomerId": "1",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-08-25",
                                    "freight": "29.46"
                                },
                                {
                                    "OrderId": "10644",
                                    "CustomerId": "88",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-08-25",
                                    "freight": "0.14"
                                },
                                {
                                    "OrderId": "10645",
                                    "CustomerId": "34",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-08-26",
                                    "freight": "12.41"
                                },
                                {
                                    "OrderId": "10646",
                                    "CustomerId": "37",
                                    "EmployeeId": "9",
                                    "orderdate": "2015-08-27",
                                    "freight": "142.33"
                                },
                                {
                                    "OrderId": "10647",
                                    "CustomerId": "61",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-08-27",
                                    "freight": "45.54"
                                },
                                {
                                    "OrderId": "10648",
                                    "CustomerId": "67",
                                    "EmployeeId": "5",
                                    "orderdate": "2015-08-28",
                                    "freight": "14.25"
                                },
                                {
                                    "OrderId": "10649",
                                    "CustomerId": "50",
                                    "EmployeeId": "5",
                                    "orderdate": "2015-08-28",
                                    "freight": "6.20"
                                },
                                {
                                    "OrderId": "10650",
                                    "CustomerId": "21",
                                    "EmployeeId": "5",
                                    "orderdate": "2015-08-29",
                                    "freight": "176.81"
                                },
                                {
                                    "OrderId": "10651",
                                    "CustomerId": "86",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-09-01",
                                    "freight": "20.60"
                                },
                                {
                                    "OrderId": "10652",
                                    "CustomerId": "31",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-09-01",
                                    "freight": "7.14"
                                },
                                {
                                    "OrderId": "10653",
                                    "CustomerId": "25",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-09-02",
                                    "freight": "93.25"
                                },
                                {
                                    "OrderId": "10654",
                                    "CustomerId": "5",
                                    "EmployeeId": "5",
                                    "orderdate": "2015-09-02",
                                    "freight": "55.26"
                                },
                                {
                                    "OrderId": "10655",
                                    "CustomerId": "66",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-09-03",
                                    "freight": "4.41"
                                },
                                {
                                    "OrderId": "10656",
                                    "CustomerId": "32",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-09-04",
                                    "freight": "57.15"
                                },
                                {
                                    "OrderId": "10657",
                                    "CustomerId": "71",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-09-04",
                                    "freight": "352.69"
                                },
                                {
                                    "OrderId": "10658",
                                    "CustomerId": "63",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-09-05",
                                    "freight": "364.15"
                                },
                                {
                                    "OrderId": "10659",
                                    "CustomerId": "62",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-09-05",
                                    "freight": "105.81"
                                },
                                {
                                    "OrderId": "10660",
                                    "CustomerId": "36",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-09-08",
                                    "freight": "111.29"
                                },
                                {
                                    "OrderId": "10661",
                                    "CustomerId": "37",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-09-09",
                                    "freight": "17.55"
                                },
                                {
                                    "OrderId": "10662",
                                    "CustomerId": "48",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-09-09",
                                    "freight": "1.28"
                                },
                                {
                                    "OrderId": "10663",
                                    "CustomerId": "9",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-09-10",
                                    "freight": "113.15"
                                },
                                {
                                    "OrderId": "10664",
                                    "CustomerId": "28",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-09-10",
                                    "freight": "1.27"
                                },
                                {
                                    "OrderId": "10665",
                                    "CustomerId": "48",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-09-11",
                                    "freight": "26.31"
                                },
                                {
                                    "OrderId": "10666",
                                    "CustomerId": "68",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-09-12",
                                    "freight": "232.42"
                                },
                                {
                                    "OrderId": "10667",
                                    "CustomerId": "20",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-09-12",
                                    "freight": "78.09"
                                },
                                {
                                    "OrderId": "10668",
                                    "CustomerId": "86",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-09-15",
                                    "freight": "47.22"
                                },
                                {
                                    "OrderId": "10669",
                                    "CustomerId": "73",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-09-15",
                                    "freight": "24.39"
                                },
                                {
                                    "OrderId": "10670",
                                    "CustomerId": "25",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-09-16",
                                    "freight": "203.48"
                                },
                                {
                                    "OrderId": "10671",
                                    "CustomerId": "26",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-09-17",
                                    "freight": "30.34"
                                },
                                {
                                    "OrderId": "10672",
                                    "CustomerId": "5",
                                    "EmployeeId": "9",
                                    "orderdate": "2015-09-17",
                                    "freight": "95.75"
                                },
                                {
                                    "OrderId": "10673",
                                    "CustomerId": "90",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-09-18",
                                    "freight": "22.76"
                                },
                                {
                                    "OrderId": "10674",
                                    "CustomerId": "38",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-09-18",
                                    "freight": "0.90"
                                },
                                {
                                    "OrderId": "10675",
                                    "CustomerId": "25",
                                    "EmployeeId": "5",
                                    "orderdate": "2015-09-19",
                                    "freight": "31.85"
                                },
                                {
                                    "OrderId": "10676",
                                    "CustomerId": "80",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-09-22",
                                    "freight": "2.01"
                                },
                                {
                                    "OrderId": "10677",
                                    "CustomerId": "3",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-09-22",
                                    "freight": "4.03"
                                },
                                {
                                    "OrderId": "10678",
                                    "CustomerId": "71",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-09-23",
                                    "freight": "388.98"
                                },
                                {
                                    "OrderId": "10679",
                                    "CustomerId": "7",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-09-23",
                                    "freight": "27.94"
                                },
                                {
                                    "OrderId": "10680",
                                    "CustomerId": "55",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-09-24",
                                    "freight": "26.61"
                                },
                                {
                                    "OrderId": "10681",
                                    "CustomerId": "32",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-09-25",
                                    "freight": "76.13"
                                },
                                {
                                    "OrderId": "10682",
                                    "CustomerId": "3",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-09-25",
                                    "freight": "36.13"
                                },
                                {
                                    "OrderId": "10683",
                                    "CustomerId": "18",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-09-26",
                                    "freight": "4.40"
                                },
                                {
                                    "OrderId": "10684",
                                    "CustomerId": "56",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-09-26",
                                    "freight": "145.63"
                                },
                                {
                                    "OrderId": "10685",
                                    "CustomerId": "31",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-09-29",
                                    "freight": "33.75"
                                },
                                {
                                    "OrderId": "10686",
                                    "CustomerId": "59",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-09-30",
                                    "freight": "96.50"
                                },
                                {
                                    "OrderId": "10687",
                                    "CustomerId": "37",
                                    "EmployeeId": "9",
                                    "orderdate": "2015-09-30",
                                    "freight": "296.43"
                                },
                                {
                                    "OrderId": "10688",
                                    "CustomerId": "83",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-10-01",
                                    "freight": "299.09"
                                },
                                {
                                    "OrderId": "10689",
                                    "CustomerId": "5",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-10-01",
                                    "freight": "13.42"
                                },
                                {
                                    "OrderId": "10690",
                                    "CustomerId": "34",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-10-02",
                                    "freight": "15.80"
                                },
                                {
                                    "OrderId": "10691",
                                    "CustomerId": "63",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-10-03",
                                    "freight": "810.05"
                                },
                                {
                                    "OrderId": "10692",
                                    "CustomerId": "1",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-10-03",
                                    "freight": "61.02"
                                },
                                {
                                    "OrderId": "10693",
                                    "CustomerId": "89",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-10-06",
                                    "freight": "139.34"
                                },
                                {
                                    "OrderId": "10694",
                                    "CustomerId": "63",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-10-06",
                                    "freight": "398.36"
                                },
                                {
                                    "OrderId": "10695",
                                    "CustomerId": "90",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-10-07",
                                    "freight": "16.72"
                                },
                                {
                                    "OrderId": "10696",
                                    "CustomerId": "89",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-10-08",
                                    "freight": "102.55"
                                },
                                {
                                    "OrderId": "10697",
                                    "CustomerId": "47",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-10-08",
                                    "freight": "45.52"
                                },
                                {
                                    "OrderId": "10698",
                                    "CustomerId": "20",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-10-09",
                                    "freight": "272.47"
                                },
                                {
                                    "OrderId": "10699",
                                    "CustomerId": "52",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-10-09",
                                    "freight": "0.58"
                                },
                                {
                                    "OrderId": "10700",
                                    "CustomerId": "71",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-10-10",
                                    "freight": "65.10"
                                },
                                {
                                    "OrderId": "10701",
                                    "CustomerId": "37",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-10-13",
                                    "freight": "220.31"
                                },
                                {
                                    "OrderId": "10702",
                                    "CustomerId": "1",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-10-13",
                                    "freight": "23.94"
                                },
                                {
                                    "OrderId": "10703",
                                    "CustomerId": "24",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-10-14",
                                    "freight": "152.30"
                                },
                                {
                                    "OrderId": "10704",
                                    "CustomerId": "62",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-10-14",
                                    "freight": "4.78"
                                },
                                {
                                    "OrderId": "10705",
                                    "CustomerId": "35",
                                    "EmployeeId": "9",
                                    "orderdate": "2015-10-15",
                                    "freight": "3.52"
                                },
                                {
                                    "OrderId": "10706",
                                    "CustomerId": "55",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-10-16",
                                    "freight": "135.63"
                                },
                                {
                                    "OrderId": "10707",
                                    "CustomerId": "4",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-10-16",
                                    "freight": "21.74"
                                },
                                {
                                    "OrderId": "10708",
                                    "CustomerId": "77",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-10-17",
                                    "freight": "2.96"
                                },
                                {
                                    "OrderId": "10709",
                                    "CustomerId": "31",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-10-17",
                                    "freight": "210.80"
                                },
                                {
                                    "OrderId": "10710",
                                    "CustomerId": "27",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-10-20",
                                    "freight": "4.98"
                                },
                                {
                                    "OrderId": "10711",
                                    "CustomerId": "71",
                                    "EmployeeId": "5",
                                    "orderdate": "2015-10-21",
                                    "freight": "52.41"
                                },
                                {
                                    "OrderId": "10712",
                                    "CustomerId": "37",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-10-21",
                                    "freight": "89.93"
                                },
                                {
                                    "OrderId": "10713",
                                    "CustomerId": "71",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-10-22",
                                    "freight": "167.05"
                                },
                                {
                                    "OrderId": "10714",
                                    "CustomerId": "71",
                                    "EmployeeId": "5",
                                    "orderdate": "2015-10-22",
                                    "freight": "24.49"
                                },
                                {
                                    "OrderId": "10715",
                                    "CustomerId": "9",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-10-23",
                                    "freight": "63.20"
                                },
                                {
                                    "OrderId": "10716",
                                    "CustomerId": "64",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-10-24",
                                    "freight": "22.57"
                                },
                                {
                                    "OrderId": "10717",
                                    "CustomerId": "25",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-10-24",
                                    "freight": "59.25"
                                },
                                {
                                    "OrderId": "10718",
                                    "CustomerId": "39",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-10-27",
                                    "freight": "170.88"
                                },
                                {
                                    "OrderId": "10719",
                                    "CustomerId": "45",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-10-27",
                                    "freight": "51.44"
                                },
                                {
                                    "OrderId": "10720",
                                    "CustomerId": "61",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-10-28",
                                    "freight": "9.53"
                                },
                                {
                                    "OrderId": "10721",
                                    "CustomerId": "63",
                                    "EmployeeId": "5",
                                    "orderdate": "2015-10-29",
                                    "freight": "48.92"
                                },
                                {
                                    "OrderId": "10722",
                                    "CustomerId": "71",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-10-29",
                                    "freight": "74.58"
                                },
                                {
                                    "OrderId": "10723",
                                    "CustomerId": "89",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-10-30",
                                    "freight": "21.72"
                                },
                                {
                                    "OrderId": "10724",
                                    "CustomerId": "51",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-10-30",
                                    "freight": "57.75"
                                },
                                {
                                    "OrderId": "10725",
                                    "CustomerId": "21",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-10-31",
                                    "freight": "10.83"
                                },
                                {
                                    "OrderId": "10726",
                                    "CustomerId": "19",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-11-03",
                                    "freight": "16.56"
                                },
                                {
                                    "OrderId": "10727",
                                    "CustomerId": "66",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-11-03",
                                    "freight": "89.90"
                                },
                                {
                                    "OrderId": "10728",
                                    "CustomerId": "62",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-11-04",
                                    "freight": "58.33"
                                },
                                {
                                    "OrderId": "10729",
                                    "CustomerId": "47",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-11-04",
                                    "freight": "141.06"
                                },
                                {
                                    "OrderId": "10730",
                                    "CustomerId": "9",
                                    "EmployeeId": "5",
                                    "orderdate": "2015-11-05",
                                    "freight": "20.12"
                                },
                                {
                                    "OrderId": "10731",
                                    "CustomerId": "14",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-11-06",
                                    "freight": "96.65"
                                },
                                {
                                    "OrderId": "10732",
                                    "CustomerId": "9",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-11-06",
                                    "freight": "16.97"
                                },
                                {
                                    "OrderId": "10733",
                                    "CustomerId": "5",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-11-07",
                                    "freight": "110.11"
                                },
                                {
                                    "OrderId": "10734",
                                    "CustomerId": "31",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-11-07",
                                    "freight": "1.63"
                                },
                                {
                                    "OrderId": "10735",
                                    "CustomerId": "45",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-11-10",
                                    "freight": "45.97"
                                },
                                {
                                    "OrderId": "10736",
                                    "CustomerId": "37",
                                    "EmployeeId": "9",
                                    "orderdate": "2015-11-11",
                                    "freight": "44.10"
                                },
                                {
                                    "OrderId": "10737",
                                    "CustomerId": "85",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-11-11",
                                    "freight": "7.79"
                                },
                                {
                                    "OrderId": "10738",
                                    "CustomerId": "74",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-11-12",
                                    "freight": "2.91"
                                },
                                {
                                    "OrderId": "10739",
                                    "CustomerId": "85",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-11-12",
                                    "freight": "11.08"
                                },
                                {
                                    "OrderId": "10740",
                                    "CustomerId": "89",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-11-13",
                                    "freight": "81.88"
                                },
                                {
                                    "OrderId": "10741",
                                    "CustomerId": "4",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-11-14",
                                    "freight": "10.96"
                                },
                                {
                                    "OrderId": "10742",
                                    "CustomerId": "10",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-11-14",
                                    "freight": "243.73"
                                },
                                {
                                    "OrderId": "10743",
                                    "CustomerId": "4",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-11-17",
                                    "freight": "23.72"
                                },
                                {
                                    "OrderId": "10744",
                                    "CustomerId": "83",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-11-17",
                                    "freight": "69.19"
                                },
                                {
                                    "OrderId": "10745",
                                    "CustomerId": "63",
                                    "EmployeeId": "9",
                                    "orderdate": "2015-11-18",
                                    "freight": "3.52"
                                },
                                {
                                    "OrderId": "10746",
                                    "CustomerId": "14",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-11-19",
                                    "freight": "31.43"
                                },
                                {
                                    "OrderId": "10747",
                                    "CustomerId": "59",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-11-19",
                                    "freight": "117.33"
                                },
                                {
                                    "OrderId": "10748",
                                    "CustomerId": "71",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-11-20",
                                    "freight": "232.55"
                                },
                                {
                                    "OrderId": "10749",
                                    "CustomerId": "38",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-11-20",
                                    "freight": "61.53"
                                },
                                {
                                    "OrderId": "10750",
                                    "CustomerId": "87",
                                    "EmployeeId": "9",
                                    "orderdate": "2015-11-21",
                                    "freight": "79.30"
                                },
                                {
                                    "OrderId": "10751",
                                    "CustomerId": "68",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-11-24",
                                    "freight": "130.79"
                                },
                                {
                                    "OrderId": "10752",
                                    "CustomerId": "53",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-11-24",
                                    "freight": "1.39"
                                },
                                {
                                    "OrderId": "10753",
                                    "CustomerId": "27",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-11-25",
                                    "freight": "7.70"
                                },
                                {
                                    "OrderId": "10754",
                                    "CustomerId": "49",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-11-25",
                                    "freight": "2.38"
                                },
                                {
                                    "OrderId": "10755",
                                    "CustomerId": "9",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-11-26",
                                    "freight": "16.71"
                                },
                                {
                                    "OrderId": "10756",
                                    "CustomerId": "75",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-11-27",
                                    "freight": "73.21"
                                },
                                {
                                    "OrderId": "10757",
                                    "CustomerId": "71",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-11-27",
                                    "freight": "8.19"
                                },
                                {
                                    "OrderId": "10758",
                                    "CustomerId": "68",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-11-28",
                                    "freight": "138.17"
                                },
                                {
                                    "OrderId": "10759",
                                    "CustomerId": "2",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-11-28",
                                    "freight": "11.99"
                                },
                                {
                                    "OrderId": "10760",
                                    "CustomerId": "50",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-12-01",
                                    "freight": "155.64"
                                },
                                {
                                    "OrderId": "10761",
                                    "CustomerId": "65",
                                    "EmployeeId": "5",
                                    "orderdate": "2015-12-02",
                                    "freight": "18.66"
                                },
                                {
                                    "OrderId": "10762",
                                    "CustomerId": "24",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-12-02",
                                    "freight": "328.74"
                                },
                                {
                                    "OrderId": "10763",
                                    "CustomerId": "23",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-12-03",
                                    "freight": "37.35"
                                },
                                {
                                    "OrderId": "10764",
                                    "CustomerId": "20",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-12-03",
                                    "freight": "145.45"
                                },
                                {
                                    "OrderId": "10765",
                                    "CustomerId": "63",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-12-04",
                                    "freight": "42.74"
                                },
                                {
                                    "OrderId": "10766",
                                    "CustomerId": "56",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-12-05",
                                    "freight": "157.55"
                                },
                                {
                                    "OrderId": "10767",
                                    "CustomerId": "76",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-12-05",
                                    "freight": "1.59"
                                },
                                {
                                    "OrderId": "10768",
                                    "CustomerId": "4",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-12-08",
                                    "freight": "146.32"
                                },
                                {
                                    "OrderId": "10769",
                                    "CustomerId": "83",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-12-08",
                                    "freight": "65.06"
                                },
                                {
                                    "OrderId": "10770",
                                    "CustomerId": "34",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-12-09",
                                    "freight": "5.32"
                                },
                                {
                                    "OrderId": "10771",
                                    "CustomerId": "20",
                                    "EmployeeId": "9",
                                    "orderdate": "2015-12-10",
                                    "freight": "11.19"
                                },
                                {
                                    "OrderId": "10772",
                                    "CustomerId": "44",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-12-10",
                                    "freight": "91.28"
                                },
                                {
                                    "OrderId": "10773",
                                    "CustomerId": "20",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-12-11",
                                    "freight": "96.43"
                                },
                                {
                                    "OrderId": "10774",
                                    "CustomerId": "24",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-12-11",
                                    "freight": "48.20"
                                },
                                {
                                    "OrderId": "10775",
                                    "CustomerId": "78",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-12-12",
                                    "freight": "20.25"
                                },
                                {
                                    "OrderId": "10776",
                                    "CustomerId": "20",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-12-15",
                                    "freight": "351.53"
                                },
                                {
                                    "OrderId": "10777",
                                    "CustomerId": "31",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-12-15",
                                    "freight": "3.01"
                                },
                                {
                                    "OrderId": "10778",
                                    "CustomerId": "5",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-12-16",
                                    "freight": "6.79"
                                },
                                {
                                    "OrderId": "10779",
                                    "CustomerId": "52",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-12-16",
                                    "freight": "58.13"
                                },
                                {
                                    "OrderId": "10780",
                                    "CustomerId": "46",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-12-16",
                                    "freight": "42.13"
                                },
                                {
                                    "OrderId": "10781",
                                    "CustomerId": "87",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-12-17",
                                    "freight": "73.16"
                                },
                                {
                                    "OrderId": "10782",
                                    "CustomerId": "12",
                                    "EmployeeId": "9",
                                    "orderdate": "2015-12-17",
                                    "freight": "1.10"
                                },
                                {
                                    "OrderId": "10783",
                                    "CustomerId": "34",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-12-18",
                                    "freight": "124.98"
                                },
                                {
                                    "OrderId": "10784",
                                    "CustomerId": "49",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-12-18",
                                    "freight": "70.09"
                                },
                                {
                                    "OrderId": "10785",
                                    "CustomerId": "33",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-12-18",
                                    "freight": "1.51"
                                },
                                {
                                    "OrderId": "10786",
                                    "CustomerId": "62",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-12-19",
                                    "freight": "110.87"
                                },
                                {
                                    "OrderId": "10787",
                                    "CustomerId": "41",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-12-19",
                                    "freight": "249.93"
                                },
                                {
                                    "OrderId": "10788",
                                    "CustomerId": "63",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-12-22",
                                    "freight": "42.70"
                                },
                                {
                                    "OrderId": "10789",
                                    "CustomerId": "23",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-12-22",
                                    "freight": "100.60"
                                },
                                {
                                    "OrderId": "10790",
                                    "CustomerId": "31",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-12-22",
                                    "freight": "28.23"
                                },
                                {
                                    "OrderId": "10791",
                                    "CustomerId": "25",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-12-23",
                                    "freight": "16.85"
                                },
                                {
                                    "OrderId": "10792",
                                    "CustomerId": "91",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-12-23",
                                    "freight": "23.79"
                                },
                                {
                                    "OrderId": "10793",
                                    "CustomerId": "4",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-12-24",
                                    "freight": "4.52"
                                },
                                {
                                    "OrderId": "10794",
                                    "CustomerId": "61",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-12-24",
                                    "freight": "21.49"
                                },
                                {
                                    "OrderId": "10795",
                                    "CustomerId": "20",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-12-24",
                                    "freight": "126.66"
                                },
                                {
                                    "OrderId": "10796",
                                    "CustomerId": "35",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-12-25",
                                    "freight": "26.52"
                                },
                                {
                                    "OrderId": "10797",
                                    "CustomerId": "17",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-12-25",
                                    "freight": "33.35"
                                },
                                {
                                    "OrderId": "10798",
                                    "CustomerId": "38",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-12-26",
                                    "freight": "2.33"
                                },
                                {
                                    "OrderId": "10799",
                                    "CustomerId": "39",
                                    "EmployeeId": "9",
                                    "orderdate": "2015-12-26",
                                    "freight": "30.76"
                                },
                                {
                                    "OrderId": "10800",
                                    "CustomerId": "72",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-12-26",
                                    "freight": "137.44"
                                },
                                {
                                    "OrderId": "10801",
                                    "CustomerId": "8",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-12-29",
                                    "freight": "97.09"
                                },
                                {
                                    "OrderId": "10802",
                                    "CustomerId": "73",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-12-29",
                                    "freight": "257.26"
                                },
                                {
                                    "OrderId": "10803",
                                    "CustomerId": "88",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-12-30",
                                    "freight": "55.23"
                                },
                                {
                                    "OrderId": "10804",
                                    "CustomerId": "72",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-12-30",
                                    "freight": "27.33"
                                },
                                {
                                    "OrderId": "10805",
                                    "CustomerId": "77",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-12-30",
                                    "freight": "237.34"
                                },
                                {
                                    "OrderId": "10806",
                                    "CustomerId": "84",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-12-31",
                                    "freight": "22.11"
                                },
                                {
                                    "OrderId": "10807",
                                    "CustomerId": "27",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-12-31",
                                    "freight": "1.36"
                                },
                                {
                                    "OrderId": "10808",
                                    "CustomerId": "55",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-01-01",
                                    "freight": "45.53"
                                },
                                {
                                    "OrderId": "10809",
                                    "CustomerId": "88",
                                    "EmployeeId": "7",
                                    "orderdate": "2016-01-01",
                                    "freight": "4.87"
                                },
                                {
                                    "OrderId": "10810",
                                    "CustomerId": "42",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-01-01",
                                    "freight": "4.33"
                                },
                                {
                                    "OrderId": "10811",
                                    "CustomerId": "47",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-01-02",
                                    "freight": "31.22"
                                },
                                {
                                    "OrderId": "10812",
                                    "CustomerId": "66",
                                    "EmployeeId": "5",
                                    "orderdate": "2016-01-02",
                                    "freight": "59.78"
                                },
                                {
                                    "OrderId": "10813",
                                    "CustomerId": "67",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-01-05",
                                    "freight": "47.38"
                                },
                                {
                                    "OrderId": "10814",
                                    "CustomerId": "84",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-01-05",
                                    "freight": "130.94"
                                },
                                {
                                    "OrderId": "10815",
                                    "CustomerId": "71",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-01-05",
                                    "freight": "14.62"
                                },
                                {
                                    "OrderId": "10816",
                                    "CustomerId": "32",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-01-06",
                                    "freight": "719.78"
                                },
                                {
                                    "OrderId": "10817",
                                    "CustomerId": "39",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-01-06",
                                    "freight": "306.07"
                                },
                                {
                                    "OrderId": "10818",
                                    "CustomerId": "49",
                                    "EmployeeId": "7",
                                    "orderdate": "2016-01-07",
                                    "freight": "65.48"
                                },
                                {
                                    "OrderId": "10819",
                                    "CustomerId": "12",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-01-07",
                                    "freight": "19.76"
                                },
                                {
                                    "OrderId": "10820",
                                    "CustomerId": "65",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-01-07",
                                    "freight": "37.52"
                                },
                                {
                                    "OrderId": "10821",
                                    "CustomerId": "75",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-01-08",
                                    "freight": "36.68"
                                },
                                {
                                    "OrderId": "10822",
                                    "CustomerId": "82",
                                    "EmployeeId": "6",
                                    "orderdate": "2016-01-08",
                                    "freight": "7.00"
                                },
                                {
                                    "OrderId": "10823",
                                    "CustomerId": "46",
                                    "EmployeeId": "5",
                                    "orderdate": "2016-01-09",
                                    "freight": "163.97"
                                },
                                {
                                    "OrderId": "10824",
                                    "CustomerId": "24",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-01-09",
                                    "freight": "1.23"
                                },
                                {
                                    "OrderId": "10825",
                                    "CustomerId": "17",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-01-09",
                                    "freight": "79.25"
                                },
                                {
                                    "OrderId": "10826",
                                    "CustomerId": "7",
                                    "EmployeeId": "6",
                                    "orderdate": "2016-01-12",
                                    "freight": "7.09"
                                },
                                {
                                    "OrderId": "10827",
                                    "CustomerId": "9",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-01-12",
                                    "freight": "63.54"
                                },
                                {
                                    "OrderId": "10828",
                                    "CustomerId": "64",
                                    "EmployeeId": "9",
                                    "orderdate": "2016-01-13",
                                    "freight": "90.85"
                                },
                                {
                                    "OrderId": "10829",
                                    "CustomerId": "38",
                                    "EmployeeId": "9",
                                    "orderdate": "2016-01-13",
                                    "freight": "154.72"
                                },
                                {
                                    "OrderId": "10830",
                                    "CustomerId": "81",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-01-13",
                                    "freight": "81.83"
                                },
                                {
                                    "OrderId": "10831",
                                    "CustomerId": "70",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-01-14",
                                    "freight": "72.19"
                                },
                                {
                                    "OrderId": "10832",
                                    "CustomerId": "41",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-01-14",
                                    "freight": "43.26"
                                },
                                {
                                    "OrderId": "10833",
                                    "CustomerId": "56",
                                    "EmployeeId": "6",
                                    "orderdate": "2016-01-15",
                                    "freight": "71.49"
                                },
                                {
                                    "OrderId": "10834",
                                    "CustomerId": "81",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-01-15",
                                    "freight": "29.78"
                                },
                                {
                                    "OrderId": "10835",
                                    "CustomerId": "1",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-01-15",
                                    "freight": "69.53"
                                },
                                {
                                    "OrderId": "10836",
                                    "CustomerId": "20",
                                    "EmployeeId": "7",
                                    "orderdate": "2016-01-16",
                                    "freight": "411.88"
                                },
                                {
                                    "OrderId": "10837",
                                    "CustomerId": "5",
                                    "EmployeeId": "9",
                                    "orderdate": "2016-01-16",
                                    "freight": "13.32"
                                },
                                {
                                    "OrderId": "10838",
                                    "CustomerId": "47",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-01-19",
                                    "freight": "59.28"
                                },
                                {
                                    "OrderId": "10839",
                                    "CustomerId": "81",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-01-19",
                                    "freight": "35.43"
                                },
                                {
                                    "OrderId": "10840",
                                    "CustomerId": "47",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-01-19",
                                    "freight": "2.71"
                                },
                                {
                                    "OrderId": "10841",
                                    "CustomerId": "76",
                                    "EmployeeId": "5",
                                    "orderdate": "2016-01-20",
                                    "freight": "424.30"
                                },
                                {
                                    "OrderId": "10842",
                                    "CustomerId": "80",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-01-20",
                                    "freight": "54.42"
                                },
                                {
                                    "OrderId": "10843",
                                    "CustomerId": "84",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-01-21",
                                    "freight": "9.26"
                                },
                                {
                                    "OrderId": "10844",
                                    "CustomerId": "59",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-01-21",
                                    "freight": "25.22"
                                },
                                {
                                    "OrderId": "10845",
                                    "CustomerId": "63",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-01-21",
                                    "freight": "212.98"
                                },
                                {
                                    "OrderId": "10846",
                                    "CustomerId": "76",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-01-22",
                                    "freight": "56.46"
                                },
                                {
                                    "OrderId": "10847",
                                    "CustomerId": "71",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-01-22",
                                    "freight": "487.57"
                                },
                                {
                                    "OrderId": "10848",
                                    "CustomerId": "16",
                                    "EmployeeId": "7",
                                    "orderdate": "2016-01-23",
                                    "freight": "38.24"
                                },
                                {
                                    "OrderId": "10849",
                                    "CustomerId": "39",
                                    "EmployeeId": "9",
                                    "orderdate": "2016-01-23",
                                    "freight": "0.56"
                                },
                                {
                                    "OrderId": "10850",
                                    "CustomerId": "84",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-01-23",
                                    "freight": "49.19"
                                },
                                {
                                    "OrderId": "10851",
                                    "CustomerId": "67",
                                    "EmployeeId": "5",
                                    "orderdate": "2016-01-26",
                                    "freight": "160.55"
                                },
                                {
                                    "OrderId": "10852",
                                    "CustomerId": "65",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-01-26",
                                    "freight": "174.05"
                                },
                                {
                                    "OrderId": "10853",
                                    "CustomerId": "6",
                                    "EmployeeId": "9",
                                    "orderdate": "2016-01-27",
                                    "freight": "53.83"
                                },
                                {
                                    "OrderId": "10854",
                                    "CustomerId": "20",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-01-27",
                                    "freight": "100.22"
                                },
                                {
                                    "OrderId": "10855",
                                    "CustomerId": "55",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-01-27",
                                    "freight": "170.97"
                                },
                                {
                                    "OrderId": "10856",
                                    "CustomerId": "3",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-01-28",
                                    "freight": "58.43"
                                },
                                {
                                    "OrderId": "10857",
                                    "CustomerId": "5",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-01-28",
                                    "freight": "188.85"
                                },
                                {
                                    "OrderId": "10858",
                                    "CustomerId": "40",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-01-29",
                                    "freight": "52.51"
                                },
                                {
                                    "OrderId": "10859",
                                    "CustomerId": "25",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-01-29",
                                    "freight": "76.10"
                                },
                                {
                                    "OrderId": "10860",
                                    "CustomerId": "26",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-01-29",
                                    "freight": "19.26"
                                },
                                {
                                    "OrderId": "10861",
                                    "CustomerId": "89",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-01-30",
                                    "freight": "14.93"
                                },
                                {
                                    "OrderId": "10862",
                                    "CustomerId": "44",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-01-30",
                                    "freight": "53.23"
                                },
                                {
                                    "OrderId": "10863",
                                    "CustomerId": "35",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-02-02",
                                    "freight": "30.26"
                                },
                                {
                                    "OrderId": "10864",
                                    "CustomerId": "4",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-02-02",
                                    "freight": "3.04"
                                },
                                {
                                    "OrderId": "10865",
                                    "CustomerId": "63",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-02-02",
                                    "freight": "348.14"
                                },
                                {
                                    "OrderId": "10866",
                                    "CustomerId": "5",
                                    "EmployeeId": "5",
                                    "orderdate": "2016-02-03",
                                    "freight": "109.11"
                                },
                                {
                                    "OrderId": "10867",
                                    "CustomerId": "48",
                                    "EmployeeId": "6",
                                    "orderdate": "2016-02-03",
                                    "freight": "1.93"
                                },
                                {
                                    "OrderId": "10868",
                                    "CustomerId": "62",
                                    "EmployeeId": "7",
                                    "orderdate": "2016-02-04",
                                    "freight": "191.27"
                                },
                                {
                                    "OrderId": "10869",
                                    "CustomerId": "72",
                                    "EmployeeId": "5",
                                    "orderdate": "2016-02-04",
                                    "freight": "143.28"
                                },
                                {
                                    "OrderId": "10870",
                                    "CustomerId": "91",
                                    "EmployeeId": "5",
                                    "orderdate": "2016-02-04",
                                    "freight": "12.04"
                                },
                                {
                                    "OrderId": "10871",
                                    "CustomerId": "9",
                                    "EmployeeId": "9",
                                    "orderdate": "2016-02-05",
                                    "freight": "112.27"
                                },
                                {
                                    "OrderId": "10872",
                                    "CustomerId": "30",
                                    "EmployeeId": "5",
                                    "orderdate": "2016-02-05",
                                    "freight": "175.32"
                                },
                                {
                                    "OrderId": "10873",
                                    "CustomerId": "90",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-02-06",
                                    "freight": "0.82"
                                },
                                {
                                    "OrderId": "10874",
                                    "CustomerId": "30",
                                    "EmployeeId": "5",
                                    "orderdate": "2016-02-06",
                                    "freight": "19.58"
                                },
                                {
                                    "OrderId": "10875",
                                    "CustomerId": "5",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-02-06",
                                    "freight": "32.37"
                                },
                                {
                                    "OrderId": "10876",
                                    "CustomerId": "9",
                                    "EmployeeId": "7",
                                    "orderdate": "2016-02-09",
                                    "freight": "60.42"
                                },
                                {
                                    "OrderId": "10877",
                                    "CustomerId": "67",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-02-09",
                                    "freight": "38.06"
                                },
                                {
                                    "OrderId": "10878",
                                    "CustomerId": "63",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-02-10",
                                    "freight": "46.69"
                                },
                                {
                                    "OrderId": "10879",
                                    "CustomerId": "90",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-02-10",
                                    "freight": "8.50"
                                },
                                {
                                    "OrderId": "10880",
                                    "CustomerId": "24",
                                    "EmployeeId": "7",
                                    "orderdate": "2016-02-10",
                                    "freight": "88.01"
                                },
                                {
                                    "OrderId": "10881",
                                    "CustomerId": "12",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-02-11",
                                    "freight": "2.84"
                                },
                                {
                                    "OrderId": "10882",
                                    "CustomerId": "71",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-02-11",
                                    "freight": "23.10"
                                },
                                {
                                    "OrderId": "10883",
                                    "CustomerId": "48",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-02-12",
                                    "freight": "0.53"
                                },
                                {
                                    "OrderId": "10884",
                                    "CustomerId": "45",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-02-12",
                                    "freight": "90.97"
                                },
                                {
                                    "OrderId": "10885",
                                    "CustomerId": "76",
                                    "EmployeeId": "6",
                                    "orderdate": "2016-02-12",
                                    "freight": "5.64"
                                },
                                {
                                    "OrderId": "10886",
                                    "CustomerId": "34",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-02-13",
                                    "freight": "4.99"
                                },
                                {
                                    "OrderId": "10887",
                                    "CustomerId": "29",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-02-13",
                                    "freight": "1.25"
                                },
                                {
                                    "OrderId": "10888",
                                    "CustomerId": "30",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-02-16",
                                    "freight": "51.87"
                                },
                                {
                                    "OrderId": "10889",
                                    "CustomerId": "65",
                                    "EmployeeId": "9",
                                    "orderdate": "2016-02-16",
                                    "freight": "280.61"
                                },
                                {
                                    "OrderId": "10890",
                                    "CustomerId": "18",
                                    "EmployeeId": "7",
                                    "orderdate": "2016-02-16",
                                    "freight": "32.76"
                                },
                                {
                                    "OrderId": "10891",
                                    "CustomerId": "44",
                                    "EmployeeId": "7",
                                    "orderdate": "2016-02-17",
                                    "freight": "20.37"
                                },
                                {
                                    "OrderId": "10892",
                                    "CustomerId": "50",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-02-17",
                                    "freight": "120.27"
                                },
                                {
                                    "OrderId": "10893",
                                    "CustomerId": "39",
                                    "EmployeeId": "9",
                                    "orderdate": "2016-02-18",
                                    "freight": "77.78"
                                },
                                {
                                    "OrderId": "10894",
                                    "CustomerId": "71",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-02-18",
                                    "freight": "116.13"
                                },
                                {
                                    "OrderId": "10895",
                                    "CustomerId": "20",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-02-18",
                                    "freight": "162.75"
                                },
                                {
                                    "OrderId": "10896",
                                    "CustomerId": "50",
                                    "EmployeeId": "7",
                                    "orderdate": "2016-02-19",
                                    "freight": "32.45"
                                },
                                {
                                    "OrderId": "10897",
                                    "CustomerId": "37",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-02-19",
                                    "freight": "603.54"
                                },
                                {
                                    "OrderId": "10898",
                                    "CustomerId": "54",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-02-20",
                                    "freight": "1.27"
                                },
                                {
                                    "OrderId": "10899",
                                    "CustomerId": "46",
                                    "EmployeeId": "5",
                                    "orderdate": "2016-02-20",
                                    "freight": "1.21"
                                },
                                {
                                    "OrderId": "10900",
                                    "CustomerId": "88",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-02-20",
                                    "freight": "1.66"
                                },
                                {
                                    "OrderId": "10901",
                                    "CustomerId": "35",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-02-23",
                                    "freight": "62.09"
                                },
                                {
                                    "OrderId": "10902",
                                    "CustomerId": "24",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-02-23",
                                    "freight": "44.15"
                                },
                                {
                                    "OrderId": "10903",
                                    "CustomerId": "34",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-02-24",
                                    "freight": "36.71"
                                },
                                {
                                    "OrderId": "10904",
                                    "CustomerId": "89",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-02-24",
                                    "freight": "162.95"
                                },
                                {
                                    "OrderId": "10905",
                                    "CustomerId": "88",
                                    "EmployeeId": "9",
                                    "orderdate": "2016-02-24",
                                    "freight": "13.72"
                                },
                                {
                                    "OrderId": "10906",
                                    "CustomerId": "91",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-02-25",
                                    "freight": "26.29"
                                },
                                {
                                    "OrderId": "10907",
                                    "CustomerId": "74",
                                    "EmployeeId": "6",
                                    "orderdate": "2016-02-25",
                                    "freight": "9.19"
                                },
                                {
                                    "OrderId": "10908",
                                    "CustomerId": "66",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-02-26",
                                    "freight": "32.96"
                                },
                                {
                                    "OrderId": "10909",
                                    "CustomerId": "70",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-02-26",
                                    "freight": "53.05"
                                },
                                {
                                    "OrderId": "10910",
                                    "CustomerId": "90",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-02-26",
                                    "freight": "38.11"
                                },
                                {
                                    "OrderId": "10911",
                                    "CustomerId": "30",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-02-26",
                                    "freight": "38.19"
                                },
                                {
                                    "OrderId": "10912",
                                    "CustomerId": "37",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-02-26",
                                    "freight": "580.91"
                                },
                                {
                                    "OrderId": "10913",
                                    "CustomerId": "62",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-02-26",
                                    "freight": "33.05"
                                },
                                {
                                    "OrderId": "10914",
                                    "CustomerId": "62",
                                    "EmployeeId": "6",
                                    "orderdate": "2016-02-27",
                                    "freight": "21.19"
                                },
                                {
                                    "OrderId": "10915",
                                    "CustomerId": "80",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-02-27",
                                    "freight": "3.51"
                                },
                                {
                                    "OrderId": "10916",
                                    "CustomerId": "64",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-02-27",
                                    "freight": "63.77"
                                },
                                {
                                    "OrderId": "10917",
                                    "CustomerId": "69",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-03-02",
                                    "freight": "8.29"
                                },
                                {
                                    "OrderId": "10918",
                                    "CustomerId": "10",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-03-02",
                                    "freight": "48.83"
                                },
                                {
                                    "OrderId": "10919",
                                    "CustomerId": "47",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-03-02",
                                    "freight": "19.80"
                                },
                                {
                                    "OrderId": "10920",
                                    "CustomerId": "4",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-03-03",
                                    "freight": "29.61"
                                },
                                {
                                    "OrderId": "10921",
                                    "CustomerId": "83",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-03-03",
                                    "freight": "176.48"
                                },
                                {
                                    "OrderId": "10922",
                                    "CustomerId": "34",
                                    "EmployeeId": "5",
                                    "orderdate": "2016-03-03",
                                    "freight": "62.74"
                                },
                                {
                                    "OrderId": "10923",
                                    "CustomerId": "41",
                                    "EmployeeId": "7",
                                    "orderdate": "2016-03-03",
                                    "freight": "68.26"
                                },
                                {
                                    "OrderId": "10924",
                                    "CustomerId": "5",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-03-04",
                                    "freight": "151.52"
                                },
                                {
                                    "OrderId": "10925",
                                    "CustomerId": "34",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-03-04",
                                    "freight": "2.27"
                                },
                                {
                                    "OrderId": "10926",
                                    "CustomerId": "2",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-03-04",
                                    "freight": "39.92"
                                },
                                {
                                    "OrderId": "10927",
                                    "CustomerId": "40",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-03-05",
                                    "freight": "19.79"
                                },
                                {
                                    "OrderId": "10928",
                                    "CustomerId": "29",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-03-05",
                                    "freight": "1.36"
                                },
                                {
                                    "OrderId": "10929",
                                    "CustomerId": "25",
                                    "EmployeeId": "6",
                                    "orderdate": "2016-03-05",
                                    "freight": "33.93"
                                },
                                {
                                    "OrderId": "10930",
                                    "CustomerId": "76",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-03-06",
                                    "freight": "15.55"
                                },
                                {
                                    "OrderId": "10931",
                                    "CustomerId": "68",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-03-06",
                                    "freight": "13.60"
                                },
                                {
                                    "OrderId": "10932",
                                    "CustomerId": "9",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-03-06",
                                    "freight": "134.64"
                                },
                                {
                                    "OrderId": "10933",
                                    "CustomerId": "38",
                                    "EmployeeId": "6",
                                    "orderdate": "2016-03-06",
                                    "freight": "54.15"
                                },
                                {
                                    "OrderId": "10934",
                                    "CustomerId": "44",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-03-09",
                                    "freight": "32.01"
                                },
                                {
                                    "OrderId": "10935",
                                    "CustomerId": "88",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-03-09",
                                    "freight": "47.59"
                                },
                                {
                                    "OrderId": "10936",
                                    "CustomerId": "32",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-03-09",
                                    "freight": "33.68"
                                },
                                {
                                    "OrderId": "10937",
                                    "CustomerId": "12",
                                    "EmployeeId": "7",
                                    "orderdate": "2016-03-10",
                                    "freight": "31.51"
                                },
                                {
                                    "OrderId": "10938",
                                    "CustomerId": "63",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-03-10",
                                    "freight": "31.89"
                                },
                                {
                                    "OrderId": "10939",
                                    "CustomerId": "49",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-03-10",
                                    "freight": "76.33"
                                },
                                {
                                    "OrderId": "10940",
                                    "CustomerId": "9",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-03-11",
                                    "freight": "19.77"
                                },
                                {
                                    "OrderId": "10941",
                                    "CustomerId": "71",
                                    "EmployeeId": "7",
                                    "orderdate": "2016-03-11",
                                    "freight": "400.81"
                                },
                                {
                                    "OrderId": "10942",
                                    "CustomerId": "66",
                                    "EmployeeId": "9",
                                    "orderdate": "2016-03-11",
                                    "freight": "17.95"
                                },
                                {
                                    "OrderId": "10943",
                                    "CustomerId": "11",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-03-11",
                                    "freight": "2.17"
                                },
                                {
                                    "OrderId": "10944",
                                    "CustomerId": "10",
                                    "EmployeeId": "6",
                                    "orderdate": "2016-03-12",
                                    "freight": "52.92"
                                },
                                {
                                    "OrderId": "10945",
                                    "CustomerId": "52",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-03-12",
                                    "freight": "10.22"
                                },
                                {
                                    "OrderId": "10946",
                                    "CustomerId": "83",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-03-12",
                                    "freight": "27.20"
                                },
                                {
                                    "OrderId": "10947",
                                    "CustomerId": "11",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-03-13",
                                    "freight": "3.26"
                                },
                                {
                                    "OrderId": "10948",
                                    "CustomerId": "30",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-03-13",
                                    "freight": "23.39"
                                },
                                {
                                    "OrderId": "10949",
                                    "CustomerId": "10",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-03-13",
                                    "freight": "74.44"
                                },
                                {
                                    "OrderId": "10950",
                                    "CustomerId": "49",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-03-16",
                                    "freight": "2.50"
                                },
                                {
                                    "OrderId": "10951",
                                    "CustomerId": "68",
                                    "EmployeeId": "9",
                                    "orderdate": "2016-03-16",
                                    "freight": "30.85"
                                },
                                {
                                    "OrderId": "10952",
                                    "CustomerId": "1",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-03-16",
                                    "freight": "40.42"
                                },
                                {
                                    "OrderId": "10953",
                                    "CustomerId": "4",
                                    "EmployeeId": "9",
                                    "orderdate": "2016-03-16",
                                    "freight": "23.72"
                                },
                                {
                                    "OrderId": "10954",
                                    "CustomerId": "47",
                                    "EmployeeId": "5",
                                    "orderdate": "2016-03-17",
                                    "freight": "27.91"
                                },
                                {
                                    "OrderId": "10955",
                                    "CustomerId": "24",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-03-17",
                                    "freight": "3.26"
                                },
                                {
                                    "OrderId": "10956",
                                    "CustomerId": "6",
                                    "EmployeeId": "6",
                                    "orderdate": "2016-03-17",
                                    "freight": "44.65"
                                },
                                {
                                    "OrderId": "10957",
                                    "CustomerId": "35",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-03-18",
                                    "freight": "105.36"
                                },
                                {
                                    "OrderId": "10958",
                                    "CustomerId": "54",
                                    "EmployeeId": "7",
                                    "orderdate": "2016-03-18",
                                    "freight": "49.56"
                                },
                                {
                                    "OrderId": "10959",
                                    "CustomerId": "31",
                                    "EmployeeId": "6",
                                    "orderdate": "2016-03-18",
                                    "freight": "4.98"
                                },
                                {
                                    "OrderId": "10960",
                                    "CustomerId": "35",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-03-19",
                                    "freight": "2.08"
                                },
                                {
                                    "OrderId": "10961",
                                    "CustomerId": "62",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-03-19",
                                    "freight": "104.47"
                                },
                                {
                                    "OrderId": "10962",
                                    "CustomerId": "63",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-03-19",
                                    "freight": "275.79"
                                },
                                {
                                    "OrderId": "10963",
                                    "CustomerId": "28",
                                    "EmployeeId": "9",
                                    "orderdate": "2016-03-19",
                                    "freight": "2.70"
                                },
                                {
                                    "OrderId": "10964",
                                    "CustomerId": "74",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-03-20",
                                    "freight": "87.38"
                                },
                                {
                                    "OrderId": "10965",
                                    "CustomerId": "55",
                                    "EmployeeId": "6",
                                    "orderdate": "2016-03-20",
                                    "freight": "144.38"
                                },
                                {
                                    "OrderId": "10966",
                                    "CustomerId": "14",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-03-20",
                                    "freight": "27.19"
                                },
                                {
                                    "OrderId": "10967",
                                    "CustomerId": "79",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-03-23",
                                    "freight": "62.22"
                                },
                                {
                                    "OrderId": "10968",
                                    "CustomerId": "20",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-03-23",
                                    "freight": "74.60"
                                },
                                {
                                    "OrderId": "10969",
                                    "CustomerId": "15",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-03-23",
                                    "freight": "0.21"
                                },
                                {
                                    "OrderId": "10970",
                                    "CustomerId": "8",
                                    "EmployeeId": "9",
                                    "orderdate": "2016-03-24",
                                    "freight": "16.16"
                                },
                                {
                                    "OrderId": "10971",
                                    "CustomerId": "26",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-03-24",
                                    "freight": "121.82"
                                },
                                {
                                    "OrderId": "10972",
                                    "CustomerId": "40",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-03-24",
                                    "freight": "0.02"
                                },
                                {
                                    "OrderId": "10973",
                                    "CustomerId": "40",
                                    "EmployeeId": "6",
                                    "orderdate": "2016-03-24",
                                    "freight": "15.17"
                                },
                                {
                                    "OrderId": "10974",
                                    "CustomerId": "75",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-03-25",
                                    "freight": "12.96"
                                },
                                {
                                    "OrderId": "10975",
                                    "CustomerId": "10",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-03-25",
                                    "freight": "32.27"
                                },
                                {
                                    "OrderId": "10976",
                                    "CustomerId": "35",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-03-25",
                                    "freight": "37.97"
                                },
                                {
                                    "OrderId": "10977",
                                    "CustomerId": "24",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-03-26",
                                    "freight": "208.50"
                                },
                                {
                                    "OrderId": "10978",
                                    "CustomerId": "50",
                                    "EmployeeId": "9",
                                    "orderdate": "2016-03-26",
                                    "freight": "32.82"
                                },
                                {
                                    "OrderId": "10979",
                                    "CustomerId": "20",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-03-26",
                                    "freight": "353.07"
                                },
                                {
                                    "OrderId": "10980",
                                    "CustomerId": "24",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-03-27",
                                    "freight": "1.26"
                                },
                                {
                                    "OrderId": "10981",
                                    "CustomerId": "34",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-03-27",
                                    "freight": "193.37"
                                },
                                {
                                    "OrderId": "10982",
                                    "CustomerId": "10",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-03-27",
                                    "freight": "14.01"
                                },
                                {
                                    "OrderId": "10983",
                                    "CustomerId": "71",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-03-27",
                                    "freight": "657.54"
                                },
                                {
                                    "OrderId": "10984",
                                    "CustomerId": "71",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-03-30",
                                    "freight": "211.22"
                                },
                                {
                                    "OrderId": "10985",
                                    "CustomerId": "37",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-03-30",
                                    "freight": "91.51"
                                },
                                {
                                    "OrderId": "10986",
                                    "CustomerId": "54",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-03-30",
                                    "freight": "217.86"
                                },
                                {
                                    "OrderId": "10987",
                                    "CustomerId": "19",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-03-31",
                                    "freight": "185.48"
                                },
                                {
                                    "OrderId": "10988",
                                    "CustomerId": "65",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-03-31",
                                    "freight": "61.14"
                                },
                                {
                                    "OrderId": "10989",
                                    "CustomerId": "61",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-03-31",
                                    "freight": "34.76"
                                },
                                {
                                    "OrderId": "10990",
                                    "CustomerId": "20",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-04-01",
                                    "freight": "117.61"
                                },
                                {
                                    "OrderId": "10991",
                                    "CustomerId": "63",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-04-01",
                                    "freight": "38.51"
                                },
                                {
                                    "OrderId": "10992",
                                    "CustomerId": "77",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-04-01",
                                    "freight": "4.27"
                                },
                                {
                                    "OrderId": "10993",
                                    "CustomerId": "24",
                                    "EmployeeId": "7",
                                    "orderdate": "2016-04-01",
                                    "freight": "8.81"
                                },
                                {
                                    "OrderId": "10994",
                                    "CustomerId": "83",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-04-02",
                                    "freight": "65.53"
                                },
                                {
                                    "OrderId": "10995",
                                    "CustomerId": "58",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-04-02",
                                    "freight": "46.00"
                                },
                                {
                                    "OrderId": "10996",
                                    "CustomerId": "63",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-04-02",
                                    "freight": "1.12"
                                },
                                {
                                    "OrderId": "10997",
                                    "CustomerId": "46",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-04-03",
                                    "freight": "73.91"
                                },
                                {
                                    "OrderId": "10998",
                                    "CustomerId": "91",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-04-03",
                                    "freight": "20.31"
                                },
                                {
                                    "OrderId": "10999",
                                    "CustomerId": "56",
                                    "EmployeeId": "6",
                                    "orderdate": "2016-04-03",
                                    "freight": "96.35"
                                },
                                {
                                    "OrderId": "11000",
                                    "CustomerId": "65",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-04-06",
                                    "freight": "55.12"
                                },
                                {
                                    "OrderId": "11001",
                                    "CustomerId": "24",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-04-06",
                                    "freight": "197.30"
                                },
                                {
                                    "OrderId": "11002",
                                    "CustomerId": "71",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-04-06",
                                    "freight": "141.16"
                                },
                                {
                                    "OrderId": "11003",
                                    "CustomerId": "78",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-04-06",
                                    "freight": "14.91"
                                },
                                {
                                    "OrderId": "11004",
                                    "CustomerId": "50",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-04-07",
                                    "freight": "44.84"
                                },
                                {
                                    "OrderId": "11005",
                                    "CustomerId": "90",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-04-07",
                                    "freight": "0.75"
                                },
                                {
                                    "OrderId": "11006",
                                    "CustomerId": "32",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-04-07",
                                    "freight": "25.19"
                                },
                                {
                                    "OrderId": "11007",
                                    "CustomerId": "60",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-04-08",
                                    "freight": "202.24"
                                },
                                {
                                    "OrderId": "11008",
                                    "CustomerId": "20",
                                    "EmployeeId": "7",
                                    "orderdate": "2016-04-08",
                                    "freight": "79.46"
                                },
                                {
                                    "OrderId": "11009",
                                    "CustomerId": "30",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-04-08",
                                    "freight": "59.11"
                                },
                                {
                                    "OrderId": "11010",
                                    "CustomerId": "66",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-04-09",
                                    "freight": "28.71"
                                },
                                {
                                    "OrderId": "11011",
                                    "CustomerId": "1",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-04-09",
                                    "freight": "1.21"
                                },
                                {
                                    "OrderId": "11012",
                                    "CustomerId": "25",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-04-09",
                                    "freight": "242.95"
                                },
                                {
                                    "OrderId": "11013",
                                    "CustomerId": "69",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-04-09",
                                    "freight": "32.99"
                                },
                                {
                                    "OrderId": "11014",
                                    "CustomerId": "47",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-04-10",
                                    "freight": "23.60"
                                },
                                {
                                    "OrderId": "11015",
                                    "CustomerId": "70",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-04-10",
                                    "freight": "4.62"
                                },
                                {
                                    "OrderId": "11016",
                                    "CustomerId": "4",
                                    "EmployeeId": "9",
                                    "orderdate": "2016-04-10",
                                    "freight": "33.80"
                                },
                                {
                                    "OrderId": "11017",
                                    "CustomerId": "20",
                                    "EmployeeId": "9",
                                    "orderdate": "2016-04-13",
                                    "freight": "754.26"
                                },
                                {
                                    "OrderId": "11018",
                                    "CustomerId": "48",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-04-13",
                                    "freight": "11.65"
                                },
                                {
                                    "OrderId": "11019",
                                    "CustomerId": "64",
                                    "EmployeeId": "6",
                                    "orderdate": "2016-04-13",
                                    "freight": "3.17"
                                },
                                {
                                    "OrderId": "11020",
                                    "CustomerId": "56",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-04-14",
                                    "freight": "43.30"
                                },
                                {
                                    "OrderId": "11021",
                                    "CustomerId": "63",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-04-14",
                                    "freight": "297.18"
                                },
                                {
                                    "OrderId": "11022",
                                    "CustomerId": "34",
                                    "EmployeeId": "9",
                                    "orderdate": "2016-04-14",
                                    "freight": "6.27"
                                },
                                {
                                    "OrderId": "11023",
                                    "CustomerId": "11",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-04-14",
                                    "freight": "123.83"
                                },
                                {
                                    "OrderId": "11024",
                                    "CustomerId": "19",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-04-15",
                                    "freight": "74.36"
                                },
                                {
                                    "OrderId": "11025",
                                    "CustomerId": "87",
                                    "EmployeeId": "6",
                                    "orderdate": "2016-04-15",
                                    "freight": "29.17"
                                },
                                {
                                    "OrderId": "11026",
                                    "CustomerId": "27",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-04-15",
                                    "freight": "47.09"
                                },
                                {
                                    "OrderId": "11027",
                                    "CustomerId": "10",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-04-16",
                                    "freight": "52.52"
                                },
                                {
                                    "OrderId": "11028",
                                    "CustomerId": "39",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-04-16",
                                    "freight": "29.59"
                                },
                                {
                                    "OrderId": "11029",
                                    "CustomerId": "14",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-04-16",
                                    "freight": "47.84"
                                },
                                {
                                    "OrderId": "11030",
                                    "CustomerId": "71",
                                    "EmployeeId": "7",
                                    "orderdate": "2016-04-17",
                                    "freight": "830.75"
                                },
                                {
                                    "OrderId": "11031",
                                    "CustomerId": "71",
                                    "EmployeeId": "6",
                                    "orderdate": "2016-04-17",
                                    "freight": "227.22"
                                },
                                {
                                    "OrderId": "11032",
                                    "CustomerId": "89",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-04-17",
                                    "freight": "606.19"
                                },
                                {
                                    "OrderId": "11033",
                                    "CustomerId": "68",
                                    "EmployeeId": "7",
                                    "orderdate": "2016-04-17",
                                    "freight": "84.74"
                                },
                                {
                                    "OrderId": "11034",
                                    "CustomerId": "55",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-04-20",
                                    "freight": "40.32"
                                },
                                {
                                    "OrderId": "11035",
                                    "CustomerId": "76",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-04-20",
                                    "freight": "0.17"
                                },
                                {
                                    "OrderId": "11036",
                                    "CustomerId": "17",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-04-20",
                                    "freight": "149.47"
                                },
                                {
                                    "OrderId": "11037",
                                    "CustomerId": "30",
                                    "EmployeeId": "7",
                                    "orderdate": "2016-04-21",
                                    "freight": "3.20"
                                },
                                {
                                    "OrderId": "11038",
                                    "CustomerId": "76",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-04-21",
                                    "freight": "29.59"
                                },
                                {
                                    "OrderId": "11039",
                                    "CustomerId": "47",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-04-21",
                                    "freight": "65.00"
                                },
                                {
                                    "OrderId": "11040",
                                    "CustomerId": "32",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-04-22",
                                    "freight": "18.84"
                                },
                                {
                                    "OrderId": "11041",
                                    "CustomerId": "14",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-04-22",
                                    "freight": "48.22"
                                },
                                {
                                    "OrderId": "11042",
                                    "CustomerId": "15",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-04-22",
                                    "freight": "29.99"
                                },
                                {
                                    "OrderId": "11043",
                                    "CustomerId": "74",
                                    "EmployeeId": "5",
                                    "orderdate": "2016-04-22",
                                    "freight": "8.80"
                                },
                                {
                                    "OrderId": "11044",
                                    "CustomerId": "91",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-04-23",
                                    "freight": "8.72"
                                },
                                {
                                    "OrderId": "11045",
                                    "CustomerId": "10",
                                    "EmployeeId": "6",
                                    "orderdate": "2016-04-23",
                                    "freight": "70.58"
                                },
                                {
                                    "OrderId": "11046",
                                    "CustomerId": "86",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-04-23",
                                    "freight": "71.64"
                                },
                                {
                                    "OrderId": "11047",
                                    "CustomerId": "19",
                                    "EmployeeId": "7",
                                    "orderdate": "2016-04-24",
                                    "freight": "46.62"
                                },
                                {
                                    "OrderId": "11048",
                                    "CustomerId": "10",
                                    "EmployeeId": "7",
                                    "orderdate": "2016-04-24",
                                    "freight": "24.12"
                                },
                                {
                                    "OrderId": "11049",
                                    "CustomerId": "31",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-04-24",
                                    "freight": "8.34"
                                },
                                {
                                    "OrderId": "11050",
                                    "CustomerId": "24",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-04-27",
                                    "freight": "59.41"
                                },
                                {
                                    "OrderId": "11051",
                                    "CustomerId": "41",
                                    "EmployeeId": "7",
                                    "orderdate": "2016-04-27",
                                    "freight": "2.79"
                                },
                                {
                                    "OrderId": "11052",
                                    "CustomerId": "34",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-04-27",
                                    "freight": "67.26"
                                },
                                {
                                    "OrderId": "11053",
                                    "CustomerId": "59",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-04-27",
                                    "freight": "53.05"
                                },
                                {
                                    "OrderId": "11054",
                                    "CustomerId": "12",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-04-28",
                                    "freight": "0.33"
                                },
                                {
                                    "OrderId": "11055",
                                    "CustomerId": "35",
                                    "EmployeeId": "7",
                                    "orderdate": "2016-04-28",
                                    "freight": "120.92"
                                },
                                {
                                    "OrderId": "11056",
                                    "CustomerId": "19",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-04-28",
                                    "freight": "278.96"
                                },
                                {
                                    "OrderId": "11057",
                                    "CustomerId": "53",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-04-29",
                                    "freight": "4.13"
                                },
                                {
                                    "OrderId": "11058",
                                    "CustomerId": "6",
                                    "EmployeeId": "9",
                                    "orderdate": "2016-04-29",
                                    "freight": "31.14"
                                },
                                {
                                    "OrderId": "11059",
                                    "CustomerId": "67",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-04-29",
                                    "freight": "85.80"
                                },
                                {
                                    "OrderId": "11060",
                                    "CustomerId": "27",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-04-30",
                                    "freight": "10.98"
                                },
                                {
                                    "OrderId": "11061",
                                    "CustomerId": "32",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-04-30",
                                    "freight": "14.01"
                                },
                                {
                                    "OrderId": "11062",
                                    "CustomerId": "66",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-04-30",
                                    "freight": "29.93"
                                },
                                {
                                    "OrderId": "11063",
                                    "CustomerId": "37",
                                    "EmployeeId": "3",
                                    "orderdate": "2016-04-30",
                                    "freight": "81.73"
                                },
                                {
                                    "OrderId": "11064",
                                    "CustomerId": "71",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-05-01",
                                    "freight": "30.09"
                                },
                                {
                                    "OrderId": "11065",
                                    "CustomerId": "46",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-05-01",
                                    "freight": "12.91"
                                },
                                {
                                    "OrderId": "11066",
                                    "CustomerId": "89",
                                    "EmployeeId": "7",
                                    "orderdate": "2016-05-01",
                                    "freight": "44.72"
                                },
                                {
                                    "OrderId": "11067",
                                    "CustomerId": "17",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-05-04",
                                    "freight": "7.98"
                                },
                                {
                                    "OrderId": "11068",
                                    "CustomerId": "62",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-05-04",
                                    "freight": "81.75"
                                },
                                {
                                    "OrderId": "11069",
                                    "CustomerId": "80",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-05-04",
                                    "freight": "15.67"
                                },
                                {
                                    "OrderId": "11070",
                                    "CustomerId": "44",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-05-05",
                                    "freight": "136.00"
                                },
                                {
                                    "OrderId": "11071",
                                    "CustomerId": "46",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-05-05",
                                    "freight": "0.93"
                                },
                                {
                                    "OrderId": "11072",
                                    "CustomerId": "20",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-05-05",
                                    "freight": "258.64"
                                },
                                {
                                    "OrderId": "11073",
                                    "CustomerId": "58",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-05-05",
                                    "freight": "24.95"
                                },
                                {
                                    "OrderId": "11074",
                                    "CustomerId": "73",
                                    "EmployeeId": "7",
                                    "orderdate": "2016-05-06",
                                    "freight": "18.44"
                                },
                                {
                                    "OrderId": "11075",
                                    "CustomerId": "68",
                                    "EmployeeId": "8",
                                    "orderdate": "2016-05-06",
                                    "freight": "6.19"
                                },
                                {
                                    "OrderId": "11076",
                                    "CustomerId": "9",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-05-06",
                                    "freight": "38.28"
                                },
                                {
                                    "OrderId": "11077",
                                    "CustomerId": "65",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-05-06",
                                    "freight": "8.53"
                                }
                            ]
                        },
                        "text/html": "<table><tr><th>OrderId</th><th>CustomerId</th><th>EmployeeId</th><th>orderdate</th><th>freight</th></tr><tr><td>10248</td><td>85</td><td>5</td><td>2014-07-04</td><td>32.38</td></tr><tr><td>10249</td><td>79</td><td>6</td><td>2014-07-05</td><td>11.61</td></tr><tr><td>10250</td><td>34</td><td>4</td><td>2014-07-08</td><td>65.83</td></tr><tr><td>10251</td><td>84</td><td>3</td><td>2014-07-08</td><td>41.34</td></tr><tr><td>10252</td><td>76</td><td>4</td><td>2014-07-09</td><td>51.30</td></tr><tr><td>10253</td><td>34</td><td>3</td><td>2014-07-10</td><td>58.17</td></tr><tr><td>10254</td><td>14</td><td>5</td><td>2014-07-11</td><td>22.98</td></tr><tr><td>10255</td><td>68</td><td>9</td><td>2014-07-12</td><td>148.33</td></tr><tr><td>10256</td><td>88</td><td>3</td><td>2014-07-15</td><td>13.97</td></tr><tr><td>10257</td><td>35</td><td>4</td><td>2014-07-16</td><td>81.91</td></tr><tr><td>10258</td><td>20</td><td>1</td><td>2014-07-17</td><td>140.51</td></tr><tr><td>10259</td><td>13</td><td>4</td><td>2014-07-18</td><td>3.25</td></tr><tr><td>10260</td><td>56</td><td>4</td><td>2014-07-19</td><td>55.09</td></tr><tr><td>10261</td><td>61</td><td>4</td><td>2014-07-19</td><td>3.05</td></tr><tr><td>10262</td><td>65</td><td>8</td><td>2014-07-22</td><td>48.29</td></tr><tr><td>10263</td><td>20</td><td>9</td><td>2014-07-23</td><td>146.06</td></tr><tr><td>10264</td><td>24</td><td>6</td><td>2014-07-24</td><td>3.67</td></tr><tr><td>10265</td><td>7</td><td>2</td><td>2014-07-25</td><td>55.28</td></tr><tr><td>10266</td><td>87</td><td>3</td><td>2014-07-26</td><td>25.73</td></tr><tr><td>10267</td><td>25</td><td>4</td><td>2014-07-29</td><td>208.58</td></tr><tr><td>10268</td><td>33</td><td>8</td><td>2014-07-30</td><td>66.29</td></tr><tr><td>10269</td><td>89</td><td>5</td><td>2014-07-31</td><td>4.56</td></tr><tr><td>10270</td><td>87</td><td>1</td><td>2014-08-01</td><td>136.54</td></tr><tr><td>10271</td><td>75</td><td>6</td><td>2014-08-01</td><td>4.54</td></tr><tr><td>10272</td><td>65</td><td>6</td><td>2014-08-02</td><td>98.03</td></tr><tr><td>10273</td><td>63</td><td>3</td><td>2014-08-05</td><td>76.07</td></tr><tr><td>10274</td><td>85</td><td>6</td><td>2014-08-06</td><td>6.01</td></tr><tr><td>10275</td><td>49</td><td>1</td><td>2014-08-07</td><td>26.93</td></tr><tr><td>10276</td><td>80</td><td>8</td><td>2014-08-08</td><td>13.84</td></tr><tr><td>10277</td><td>52</td><td>2</td><td>2014-08-09</td><td>125.77</td></tr><tr><td>10278</td><td>5</td><td>8</td><td>2014-08-12</td><td>92.69</td></tr><tr><td>10279</td><td>44</td><td>8</td><td>2014-08-13</td><td>25.83</td></tr><tr><td>10280</td><td>5</td><td>2</td><td>2014-08-14</td><td>8.98</td></tr><tr><td>10281</td><td>69</td><td>4</td><td>2014-08-14</td><td>2.94</td></tr><tr><td>10282</td><td>69</td><td>4</td><td>2014-08-15</td><td>12.69</td></tr><tr><td>10283</td><td>46</td><td>3</td><td>2014-08-16</td><td>84.81</td></tr><tr><td>10284</td><td>44</td><td>4</td><td>2014-08-19</td><td>76.56</td></tr><tr><td>10285</td><td>63</td><td>1</td><td>2014-08-20</td><td>76.83</td></tr><tr><td>10286</td><td>63</td><td>8</td><td>2014-08-21</td><td>229.24</td></tr><tr><td>10287</td><td>67</td><td>8</td><td>2014-08-22</td><td>12.76</td></tr><tr><td>10288</td><td>66</td><td>4</td><td>2014-08-23</td><td>7.45</td></tr><tr><td>10289</td><td>11</td><td>7</td><td>2014-08-26</td><td>22.77</td></tr><tr><td>10290</td><td>15</td><td>8</td><td>2014-08-27</td><td>79.70</td></tr><tr><td>10291</td><td>61</td><td>6</td><td>2014-08-27</td><td>6.40</td></tr><tr><td>10292</td><td>81</td><td>1</td><td>2014-08-28</td><td>1.35</td></tr><tr><td>10293</td><td>80</td><td>1</td><td>2014-08-29</td><td>21.18</td></tr><tr><td>10294</td><td>65</td><td>4</td><td>2014-08-30</td><td>147.26</td></tr><tr><td>10295</td><td>85</td><td>2</td><td>2014-09-02</td><td>1.15</td></tr><tr><td>10296</td><td>46</td><td>6</td><td>2014-09-03</td><td>0.12</td></tr><tr><td>10297</td><td>7</td><td>5</td><td>2014-09-04</td><td>5.74</td></tr><tr><td>10298</td><td>37</td><td>6</td><td>2014-09-05</td><td>168.22</td></tr><tr><td>10299</td><td>67</td><td>4</td><td>2014-09-06</td><td>29.76</td></tr><tr><td>10300</td><td>49</td><td>2</td><td>2014-09-09</td><td>17.68</td></tr><tr><td>10301</td><td>86</td><td>8</td><td>2014-09-09</td><td>45.08</td></tr><tr><td>10302</td><td>76</td><td>4</td><td>2014-09-10</td><td>6.27</td></tr><tr><td>10303</td><td>30</td><td>7</td><td>2014-09-11</td><td>107.83</td></tr><tr><td>10304</td><td>80</td><td>1</td><td>2014-09-12</td><td>63.79</td></tr><tr><td>10305</td><td>55</td><td>8</td><td>2014-09-13</td><td>257.62</td></tr><tr><td>10306</td><td>69</td><td>1</td><td>2014-09-16</td><td>7.56</td></tr><tr><td>10307</td><td>48</td><td>2</td><td>2014-09-17</td><td>0.56</td></tr><tr><td>10308</td><td>2</td><td>7</td><td>2014-09-18</td><td>1.61</td></tr><tr><td>10309</td><td>37</td><td>3</td><td>2014-09-19</td><td>47.30</td></tr><tr><td>10310</td><td>77</td><td>8</td><td>2014-09-20</td><td>17.52</td></tr><tr><td>10311</td><td>18</td><td>1</td><td>2014-09-20</td><td>24.69</td></tr><tr><td>10312</td><td>86</td><td>2</td><td>2014-09-23</td><td>40.26</td></tr><tr><td>10313</td><td>63</td><td>2</td><td>2014-09-24</td><td>1.96</td></tr><tr><td>10314</td><td>65</td><td>1</td><td>2014-09-25</td><td>74.16</td></tr><tr><td>10315</td><td>38</td><td>4</td><td>2014-09-26</td><td>41.76</td></tr><tr><td>10316</td><td>65</td><td>1</td><td>2014-09-27</td><td>150.15</td></tr><tr><td>10317</td><td>48</td><td>6</td><td>2014-09-30</td><td>12.69</td></tr><tr><td>10318</td><td>38</td><td>8</td><td>2014-10-01</td><td>4.73</td></tr><tr><td>10319</td><td>80</td><td>7</td><td>2014-10-02</td><td>64.50</td></tr><tr><td>10320</td><td>87</td><td>5</td><td>2014-10-03</td><td>34.57</td></tr><tr><td>10321</td><td>38</td><td>3</td><td>2014-10-03</td><td>3.43</td></tr><tr><td>10322</td><td>58</td><td>7</td><td>2014-10-04</td><td>0.40</td></tr><tr><td>10323</td><td>39</td><td>4</td><td>2014-10-07</td><td>4.88</td></tr><tr><td>10324</td><td>71</td><td>9</td><td>2014-10-08</td><td>214.27</td></tr><tr><td>10325</td><td>39</td><td>1</td><td>2014-10-09</td><td>64.86</td></tr><tr><td>10326</td><td>8</td><td>4</td><td>2014-10-10</td><td>77.92</td></tr><tr><td>10327</td><td>24</td><td>2</td><td>2014-10-11</td><td>63.36</td></tr><tr><td>10328</td><td>28</td><td>4</td><td>2014-10-14</td><td>87.03</td></tr><tr><td>10329</td><td>75</td><td>4</td><td>2014-10-15</td><td>191.67</td></tr><tr><td>10330</td><td>46</td><td>3</td><td>2014-10-16</td><td>12.75</td></tr><tr><td>10331</td><td>9</td><td>9</td><td>2014-10-16</td><td>10.19</td></tr><tr><td>10332</td><td>51</td><td>3</td><td>2014-10-17</td><td>52.84</td></tr><tr><td>10333</td><td>87</td><td>5</td><td>2014-10-18</td><td>0.59</td></tr><tr><td>10334</td><td>84</td><td>8</td><td>2014-10-21</td><td>8.56</td></tr><tr><td>10335</td><td>37</td><td>7</td><td>2014-10-22</td><td>42.11</td></tr><tr><td>10336</td><td>60</td><td>7</td><td>2014-10-23</td><td>15.51</td></tr><tr><td>10337</td><td>25</td><td>4</td><td>2014-10-24</td><td>108.26</td></tr><tr><td>10338</td><td>55</td><td>4</td><td>2014-10-25</td><td>84.21</td></tr><tr><td>10339</td><td>51</td><td>2</td><td>2014-10-28</td><td>15.66</td></tr><tr><td>10340</td><td>9</td><td>1</td><td>2014-10-29</td><td>166.31</td></tr><tr><td>10341</td><td>73</td><td>7</td><td>2014-10-29</td><td>26.78</td></tr><tr><td>10342</td><td>25</td><td>4</td><td>2014-10-30</td><td>54.83</td></tr><tr><td>10343</td><td>44</td><td>4</td><td>2014-10-31</td><td>110.37</td></tr><tr><td>10344</td><td>89</td><td>4</td><td>2014-11-01</td><td>23.29</td></tr><tr><td>10345</td><td>63</td><td>2</td><td>2014-11-04</td><td>249.06</td></tr><tr><td>10346</td><td>65</td><td>3</td><td>2014-11-05</td><td>142.08</td></tr><tr><td>10347</td><td>21</td><td>4</td><td>2014-11-06</td><td>3.10</td></tr><tr><td>10348</td><td>86</td><td>4</td><td>2014-11-07</td><td>0.78</td></tr><tr><td>10349</td><td>75</td><td>7</td><td>2014-11-08</td><td>8.63</td></tr><tr><td>10350</td><td>41</td><td>6</td><td>2014-11-11</td><td>64.19</td></tr><tr><td>10351</td><td>20</td><td>1</td><td>2014-11-11</td><td>162.33</td></tr><tr><td>10352</td><td>28</td><td>3</td><td>2014-11-12</td><td>1.30</td></tr><tr><td>10353</td><td>59</td><td>7</td><td>2014-11-13</td><td>360.63</td></tr><tr><td>10354</td><td>58</td><td>8</td><td>2014-11-14</td><td>53.80</td></tr><tr><td>10355</td><td>4</td><td>6</td><td>2014-11-15</td><td>41.95</td></tr><tr><td>10356</td><td>86</td><td>6</td><td>2014-11-18</td><td>36.71</td></tr><tr><td>10357</td><td>46</td><td>1</td><td>2014-11-19</td><td>34.88</td></tr><tr><td>10358</td><td>41</td><td>5</td><td>2014-11-20</td><td>19.64</td></tr><tr><td>10359</td><td>72</td><td>5</td><td>2014-11-21</td><td>288.43</td></tr><tr><td>10360</td><td>7</td><td>4</td><td>2014-11-22</td><td>131.70</td></tr><tr><td>10361</td><td>63</td><td>1</td><td>2014-11-22</td><td>183.17</td></tr><tr><td>10362</td><td>9</td><td>3</td><td>2014-11-25</td><td>96.04</td></tr><tr><td>10363</td><td>17</td><td>4</td><td>2014-11-26</td><td>30.54</td></tr><tr><td>10364</td><td>19</td><td>1</td><td>2014-11-26</td><td>71.97</td></tr><tr><td>10365</td><td>3</td><td>3</td><td>2014-11-27</td><td>22.00</td></tr><tr><td>10366</td><td>29</td><td>8</td><td>2014-11-28</td><td>10.14</td></tr><tr><td>10367</td><td>83</td><td>7</td><td>2014-11-28</td><td>13.55</td></tr><tr><td>10368</td><td>20</td><td>2</td><td>2014-11-29</td><td>101.95</td></tr><tr><td>10369</td><td>75</td><td>8</td><td>2014-12-02</td><td>195.68</td></tr><tr><td>10370</td><td>14</td><td>6</td><td>2014-12-03</td><td>1.17</td></tr><tr><td>10371</td><td>41</td><td>1</td><td>2014-12-03</td><td>0.45</td></tr><tr><td>10372</td><td>62</td><td>5</td><td>2014-12-04</td><td>890.78</td></tr><tr><td>10373</td><td>37</td><td>4</td><td>2014-12-05</td><td>124.12</td></tr><tr><td>10374</td><td>91</td><td>1</td><td>2014-12-05</td><td>3.94</td></tr><tr><td>10375</td><td>36</td><td>3</td><td>2014-12-06</td><td>20.12</td></tr><tr><td>10376</td><td>51</td><td>1</td><td>2014-12-09</td><td>20.39</td></tr><tr><td>10377</td><td>72</td><td>1</td><td>2014-12-09</td><td>22.21</td></tr><tr><td>10378</td><td>24</td><td>5</td><td>2014-12-10</td><td>5.44</td></tr><tr><td>10379</td><td>61</td><td>2</td><td>2014-12-11</td><td>45.03</td></tr><tr><td>10380</td><td>37</td><td>8</td><td>2014-12-12</td><td>35.03</td></tr><tr><td>10381</td><td>46</td><td>3</td><td>2014-12-12</td><td>7.99</td></tr><tr><td>10382</td><td>20</td><td>4</td><td>2014-12-13</td><td>94.77</td></tr><tr><td>10383</td><td>4</td><td>8</td><td>2014-12-16</td><td>34.24</td></tr><tr><td>10384</td><td>5</td><td>3</td><td>2014-12-16</td><td>168.64</td></tr><tr><td>10385</td><td>75</td><td>1</td><td>2014-12-17</td><td>30.96</td></tr><tr><td>10386</td><td>21</td><td>9</td><td>2014-12-18</td><td>13.99</td></tr><tr><td>10387</td><td>70</td><td>1</td><td>2014-12-18</td><td>93.63</td></tr><tr><td>10388</td><td>72</td><td>2</td><td>2014-12-19</td><td>34.86</td></tr><tr><td>10389</td><td>10</td><td>4</td><td>2014-12-20</td><td>47.42</td></tr><tr><td>10390</td><td>20</td><td>6</td><td>2014-12-23</td><td>126.38</td></tr><tr><td>10391</td><td>17</td><td>3</td><td>2014-12-23</td><td>5.45</td></tr><tr><td>10392</td><td>59</td><td>2</td><td>2014-12-24</td><td>122.46</td></tr><tr><td>10393</td><td>71</td><td>1</td><td>2014-12-25</td><td>126.56</td></tr><tr><td>10394</td><td>36</td><td>1</td><td>2014-12-25</td><td>30.34</td></tr><tr><td>10395</td><td>35</td><td>6</td><td>2014-12-26</td><td>184.41</td></tr><tr><td>10396</td><td>25</td><td>1</td><td>2014-12-27</td><td>135.35</td></tr><tr><td>10397</td><td>60</td><td>5</td><td>2014-12-27</td><td>60.26</td></tr><tr><td>10398</td><td>71</td><td>2</td><td>2014-12-30</td><td>89.16</td></tr><tr><td>10399</td><td>83</td><td>8</td><td>2014-12-31</td><td>27.36</td></tr><tr><td>10400</td><td>19</td><td>1</td><td>2015-01-01</td><td>83.93</td></tr><tr><td>10401</td><td>65</td><td>1</td><td>2015-01-01</td><td>12.51</td></tr><tr><td>10402</td><td>20</td><td>8</td><td>2015-01-02</td><td>67.88</td></tr><tr><td>10403</td><td>20</td><td>4</td><td>2015-01-03</td><td>73.79</td></tr><tr><td>10404</td><td>49</td><td>2</td><td>2015-01-03</td><td>155.97</td></tr><tr><td>10405</td><td>47</td><td>1</td><td>2015-01-06</td><td>34.82</td></tr><tr><td>10406</td><td>62</td><td>7</td><td>2015-01-07</td><td>108.04</td></tr><tr><td>10407</td><td>56</td><td>2</td><td>2015-01-07</td><td>91.48</td></tr><tr><td>10408</td><td>23</td><td>8</td><td>2015-01-08</td><td>11.26</td></tr><tr><td>10409</td><td>54</td><td>3</td><td>2015-01-09</td><td>29.83</td></tr><tr><td>10410</td><td>10</td><td>3</td><td>2015-01-10</td><td>2.40</td></tr><tr><td>10411</td><td>10</td><td>9</td><td>2015-01-10</td><td>23.65</td></tr><tr><td>10412</td><td>87</td><td>8</td><td>2015-01-13</td><td>3.77</td></tr><tr><td>10413</td><td>41</td><td>3</td><td>2015-01-14</td><td>95.66</td></tr><tr><td>10414</td><td>21</td><td>2</td><td>2015-01-14</td><td>21.48</td></tr><tr><td>10415</td><td>36</td><td>3</td><td>2015-01-15</td><td>0.20</td></tr><tr><td>10416</td><td>87</td><td>8</td><td>2015-01-16</td><td>22.72</td></tr><tr><td>10417</td><td>73</td><td>4</td><td>2015-01-16</td><td>70.29</td></tr><tr><td>10418</td><td>63</td><td>4</td><td>2015-01-17</td><td>17.55</td></tr><tr><td>10419</td><td>68</td><td>4</td><td>2015-01-20</td><td>137.35</td></tr><tr><td>10420</td><td>88</td><td>3</td><td>2015-01-21</td><td>44.12</td></tr><tr><td>10421</td><td>61</td><td>8</td><td>2015-01-21</td><td>99.23</td></tr><tr><td>10422</td><td>27</td><td>2</td><td>2015-01-22</td><td>3.02</td></tr><tr><td>10423</td><td>31</td><td>6</td><td>2015-01-23</td><td>24.50</td></tr><tr><td>10424</td><td>51</td><td>7</td><td>2015-01-23</td><td>370.61</td></tr><tr><td>10425</td><td>41</td><td>6</td><td>2015-01-24</td><td>7.93</td></tr><tr><td>10426</td><td>29</td><td>4</td><td>2015-01-27</td><td>18.69</td></tr><tr><td>10427</td><td>59</td><td>4</td><td>2015-01-27</td><td>31.29</td></tr><tr><td>10428</td><td>66</td><td>7</td><td>2015-01-28</td><td>11.09</td></tr><tr><td>10429</td><td>37</td><td>3</td><td>2015-01-29</td><td>56.63</td></tr><tr><td>10430</td><td>20</td><td>4</td><td>2015-01-30</td><td>458.78</td></tr><tr><td>10431</td><td>10</td><td>4</td><td>2015-01-30</td><td>44.17</td></tr><tr><td>10432</td><td>75</td><td>3</td><td>2015-01-31</td><td>4.34</td></tr><tr><td>10433</td><td>60</td><td>3</td><td>2015-02-03</td><td>73.83</td></tr><tr><td>10434</td><td>24</td><td>3</td><td>2015-02-03</td><td>17.92</td></tr><tr><td>10435</td><td>16</td><td>8</td><td>2015-02-04</td><td>9.21</td></tr><tr><td>10436</td><td>7</td><td>3</td><td>2015-02-05</td><td>156.66</td></tr><tr><td>10437</td><td>87</td><td>8</td><td>2015-02-05</td><td>19.97</td></tr><tr><td>10438</td><td>79</td><td>3</td><td>2015-02-06</td><td>8.24</td></tr><tr><td>10439</td><td>51</td><td>6</td><td>2015-02-07</td><td>4.07</td></tr><tr><td>10440</td><td>71</td><td>4</td><td>2015-02-10</td><td>86.53</td></tr><tr><td>10441</td><td>55</td><td>3</td><td>2015-02-10</td><td>73.02</td></tr><tr><td>10442</td><td>20</td><td>3</td><td>2015-02-11</td><td>47.94</td></tr><tr><td>10443</td><td>66</td><td>8</td><td>2015-02-12</td><td>13.95</td></tr><tr><td>10444</td><td>5</td><td>3</td><td>2015-02-12</td><td>3.50</td></tr><tr><td>10445</td><td>5</td><td>3</td><td>2015-02-13</td><td>9.30</td></tr><tr><td>10446</td><td>79</td><td>6</td><td>2015-02-14</td><td>14.68</td></tr><tr><td>10447</td><td>67</td><td>4</td><td>2015-02-14</td><td>68.66</td></tr><tr><td>10448</td><td>64</td><td>4</td><td>2015-02-17</td><td>38.82</td></tr><tr><td>10449</td><td>7</td><td>3</td><td>2015-02-18</td><td>53.30</td></tr><tr><td>10450</td><td>84</td><td>8</td><td>2015-02-19</td><td>7.23</td></tr><tr><td>10451</td><td>63</td><td>4</td><td>2015-02-19</td><td>189.09</td></tr><tr><td>10452</td><td>71</td><td>8</td><td>2015-02-20</td><td>140.26</td></tr><tr><td>10453</td><td>4</td><td>1</td><td>2015-02-21</td><td>25.36</td></tr><tr><td>10454</td><td>41</td><td>4</td><td>2015-02-21</td><td>2.74</td></tr><tr><td>10455</td><td>87</td><td>8</td><td>2015-02-24</td><td>180.45</td></tr><tr><td>10456</td><td>39</td><td>8</td><td>2015-02-25</td><td>8.12</td></tr><tr><td>10457</td><td>39</td><td>2</td><td>2015-02-25</td><td>11.57</td></tr><tr><td>10458</td><td>76</td><td>7</td><td>2015-02-26</td><td>147.06</td></tr><tr><td>10459</td><td>84</td><td>4</td><td>2015-02-27</td><td>25.09</td></tr><tr><td>10460</td><td>24</td><td>8</td><td>2015-02-28</td><td>16.27</td></tr><tr><td>10461</td><td>46</td><td>1</td><td>2015-02-28</td><td>148.61</td></tr><tr><td>10462</td><td>16</td><td>2</td><td>2015-03-03</td><td>6.17</td></tr><tr><td>10463</td><td>76</td><td>5</td><td>2015-03-04</td><td>14.78</td></tr><tr><td>10464</td><td>28</td><td>4</td><td>2015-03-04</td><td>89.00</td></tr><tr><td>10465</td><td>83</td><td>1</td><td>2015-03-05</td><td>145.04</td></tr><tr><td>10466</td><td>15</td><td>4</td><td>2015-03-06</td><td>11.93</td></tr><tr><td>10467</td><td>49</td><td>8</td><td>2015-03-06</td><td>4.93</td></tr><tr><td>10468</td><td>39</td><td>3</td><td>2015-03-07</td><td>44.12</td></tr><tr><td>10469</td><td>89</td><td>1</td><td>2015-03-10</td><td>60.18</td></tr><tr><td>10470</td><td>9</td><td>4</td><td>2015-03-11</td><td>64.56</td></tr><tr><td>10471</td><td>11</td><td>2</td><td>2015-03-11</td><td>45.59</td></tr><tr><td>10472</td><td>72</td><td>8</td><td>2015-03-12</td><td>4.20</td></tr><tr><td>10473</td><td>38</td><td>1</td><td>2015-03-13</td><td>16.37</td></tr><tr><td>10474</td><td>58</td><td>5</td><td>2015-03-13</td><td>83.49</td></tr><tr><td>10475</td><td>76</td><td>9</td><td>2015-03-14</td><td>68.52</td></tr><tr><td>10476</td><td>35</td><td>8</td><td>2015-03-17</td><td>4.41</td></tr><tr><td>10477</td><td>60</td><td>5</td><td>2015-03-17</td><td>13.02</td></tr><tr><td>10478</td><td>84</td><td>2</td><td>2015-03-18</td><td>4.81</td></tr><tr><td>10479</td><td>65</td><td>3</td><td>2015-03-19</td><td>708.95</td></tr><tr><td>10480</td><td>23</td><td>6</td><td>2015-03-20</td><td>1.35</td></tr><tr><td>10481</td><td>67</td><td>8</td><td>2015-03-20</td><td>64.33</td></tr><tr><td>10482</td><td>43</td><td>1</td><td>2015-03-21</td><td>7.48</td></tr><tr><td>10483</td><td>89</td><td>7</td><td>2015-03-24</td><td>15.28</td></tr><tr><td>10484</td><td>11</td><td>3</td><td>2015-03-24</td><td>6.88</td></tr><tr><td>10485</td><td>47</td><td>4</td><td>2015-03-25</td><td>64.45</td></tr><tr><td>10486</td><td>35</td><td>1</td><td>2015-03-26</td><td>30.53</td></tr><tr><td>10487</td><td>62</td><td>2</td><td>2015-03-26</td><td>71.07</td></tr><tr><td>10488</td><td>25</td><td>8</td><td>2015-03-27</td><td>4.93</td></tr><tr><td>10489</td><td>59</td><td>6</td><td>2015-03-28</td><td>5.29</td></tr><tr><td>10490</td><td>35</td><td>7</td><td>2015-03-31</td><td>210.19</td></tr><tr><td>10491</td><td>28</td><td>8</td><td>2015-03-31</td><td>16.96</td></tr><tr><td>10492</td><td>10</td><td>3</td><td>2015-04-01</td><td>62.89</td></tr><tr><td>10493</td><td>41</td><td>4</td><td>2015-04-02</td><td>10.64</td></tr><tr><td>10494</td><td>15</td><td>4</td><td>2015-04-02</td><td>65.99</td></tr><tr><td>10495</td><td>42</td><td>3</td><td>2015-04-03</td><td>4.65</td></tr><tr><td>10496</td><td>81</td><td>7</td><td>2015-04-04</td><td>46.77</td></tr><tr><td>10497</td><td>44</td><td>7</td><td>2015-04-04</td><td>36.21</td></tr><tr><td>10498</td><td>35</td><td>8</td><td>2015-04-07</td><td>29.75</td></tr><tr><td>10499</td><td>46</td><td>4</td><td>2015-04-08</td><td>102.02</td></tr><tr><td>10500</td><td>41</td><td>6</td><td>2015-04-09</td><td>42.68</td></tr><tr><td>10501</td><td>6</td><td>9</td><td>2015-04-09</td><td>8.85</td></tr><tr><td>10502</td><td>58</td><td>2</td><td>2015-04-10</td><td>69.32</td></tr><tr><td>10503</td><td>37</td><td>6</td><td>2015-04-11</td><td>16.74</td></tr><tr><td>10504</td><td>89</td><td>4</td><td>2015-04-11</td><td>59.13</td></tr><tr><td>10505</td><td>51</td><td>3</td><td>2015-04-14</td><td>7.13</td></tr><tr><td>10506</td><td>39</td><td>9</td><td>2015-04-15</td><td>21.19</td></tr><tr><td>10507</td><td>3</td><td>7</td><td>2015-04-15</td><td>47.45</td></tr><tr><td>10508</td><td>56</td><td>1</td><td>2015-04-16</td><td>4.99</td></tr><tr><td>10509</td><td>6</td><td>4</td><td>2015-04-17</td><td>0.15</td></tr><tr><td>10510</td><td>71</td><td>6</td><td>2015-04-18</td><td>367.63</td></tr><tr><td>10511</td><td>9</td><td>4</td><td>2015-04-18</td><td>350.64</td></tr><tr><td>10512</td><td>21</td><td>7</td><td>2015-04-21</td><td>3.53</td></tr><tr><td>10513</td><td>86</td><td>7</td><td>2015-04-22</td><td>105.65</td></tr><tr><td>10514</td><td>20</td><td>3</td><td>2015-04-22</td><td>789.95</td></tr><tr><td>10515</td><td>63</td><td>2</td><td>2015-04-23</td><td>204.47</td></tr><tr><td>10516</td><td>37</td><td>2</td><td>2015-04-24</td><td>62.78</td></tr><tr><td>10517</td><td>53</td><td>3</td><td>2015-04-24</td><td>32.07</td></tr><tr><td>10518</td><td>80</td><td>4</td><td>2015-04-25</td><td>218.15</td></tr><tr><td>10519</td><td>14</td><td>6</td><td>2015-04-28</td><td>91.76</td></tr><tr><td>10520</td><td>70</td><td>7</td><td>2015-04-29</td><td>13.37</td></tr><tr><td>10521</td><td>12</td><td>8</td><td>2015-04-29</td><td>17.22</td></tr><tr><td>10522</td><td>44</td><td>4</td><td>2015-04-30</td><td>45.33</td></tr><tr><td>10523</td><td>72</td><td>7</td><td>2015-05-01</td><td>77.63</td></tr><tr><td>10524</td><td>5</td><td>1</td><td>2015-05-01</td><td>244.79</td></tr><tr><td>10525</td><td>9</td><td>1</td><td>2015-05-02</td><td>11.06</td></tr><tr><td>10526</td><td>87</td><td>4</td><td>2015-05-05</td><td>58.59</td></tr><tr><td>10527</td><td>63</td><td>7</td><td>2015-05-05</td><td>41.90</td></tr><tr><td>10528</td><td>32</td><td>6</td><td>2015-05-06</td><td>3.35</td></tr><tr><td>10529</td><td>50</td><td>5</td><td>2015-05-07</td><td>66.69</td></tr><tr><td>10530</td><td>59</td><td>3</td><td>2015-05-08</td><td>339.22</td></tr><tr><td>10531</td><td>54</td><td>7</td><td>2015-05-08</td><td>8.12</td></tr><tr><td>10532</td><td>19</td><td>7</td><td>2015-05-09</td><td>74.46</td></tr><tr><td>10533</td><td>24</td><td>8</td><td>2015-05-12</td><td>188.04</td></tr><tr><td>10534</td><td>44</td><td>8</td><td>2015-05-12</td><td>27.94</td></tr><tr><td>10535</td><td>3</td><td>4</td><td>2015-05-13</td><td>15.64</td></tr><tr><td>10536</td><td>44</td><td>3</td><td>2015-05-14</td><td>58.88</td></tr><tr><td>10537</td><td>68</td><td>1</td><td>2015-05-14</td><td>78.85</td></tr><tr><td>10538</td><td>11</td><td>9</td><td>2015-05-15</td><td>4.87</td></tr><tr><td>10539</td><td>11</td><td>6</td><td>2015-05-16</td><td>12.36</td></tr><tr><td>10540</td><td>63</td><td>3</td><td>2015-05-19</td><td>1007.64</td></tr><tr><td>10541</td><td>34</td><td>2</td><td>2015-05-19</td><td>68.65</td></tr><tr><td>10542</td><td>39</td><td>1</td><td>2015-05-20</td><td>10.95</td></tr><tr><td>10543</td><td>46</td><td>8</td><td>2015-05-21</td><td>48.17</td></tr><tr><td>10544</td><td>48</td><td>4</td><td>2015-05-21</td><td>24.91</td></tr><tr><td>10545</td><td>43</td><td>8</td><td>2015-05-22</td><td>11.92</td></tr><tr><td>10546</td><td>84</td><td>1</td><td>2015-05-23</td><td>194.72</td></tr><tr><td>10547</td><td>72</td><td>3</td><td>2015-05-23</td><td>178.43</td></tr><tr><td>10548</td><td>79</td><td>3</td><td>2015-05-26</td><td>1.43</td></tr><tr><td>10549</td><td>63</td><td>5</td><td>2015-05-27</td><td>171.24</td></tr><tr><td>10550</td><td>30</td><td>7</td><td>2015-05-28</td><td>4.32</td></tr><tr><td>10551</td><td>28</td><td>4</td><td>2015-05-28</td><td>72.95</td></tr><tr><td>10552</td><td>35</td><td>2</td><td>2015-05-29</td><td>83.22</td></tr><tr><td>10553</td><td>87</td><td>2</td><td>2015-05-30</td><td>149.49</td></tr><tr><td>10554</td><td>56</td><td>4</td><td>2015-05-30</td><td>120.97</td></tr><tr><td>10555</td><td>71</td><td>6</td><td>2015-06-02</td><td>252.49</td></tr><tr><td>10556</td><td>73</td><td>2</td><td>2015-06-03</td><td>9.80</td></tr><tr><td>10557</td><td>44</td><td>9</td><td>2015-06-03</td><td>96.72</td></tr><tr><td>10558</td><td>4</td><td>1</td><td>2015-06-04</td><td>72.97</td></tr><tr><td>10559</td><td>7</td><td>6</td><td>2015-06-05</td><td>8.05</td></tr><tr><td>10560</td><td>25</td><td>8</td><td>2015-06-06</td><td>36.65</td></tr><tr><td>10561</td><td>24</td><td>2</td><td>2015-06-06</td><td>242.21</td></tr><tr><td>10562</td><td>66</td><td>1</td><td>2015-06-09</td><td>22.95</td></tr><tr><td>10563</td><td>67</td><td>2</td><td>2015-06-10</td><td>60.43</td></tr><tr><td>10564</td><td>65</td><td>4</td><td>2015-06-10</td><td>13.75</td></tr><tr><td>10565</td><td>51</td><td>8</td><td>2015-06-11</td><td>7.15</td></tr><tr><td>10566</td><td>7</td><td>9</td><td>2015-06-12</td><td>88.40</td></tr><tr><td>10567</td><td>37</td><td>1</td><td>2015-06-12</td><td>33.97</td></tr><tr><td>10568</td><td>29</td><td>3</td><td>2015-06-13</td><td>6.54</td></tr><tr><td>10569</td><td>65</td><td>5</td><td>2015-06-16</td><td>58.98</td></tr><tr><td>10570</td><td>51</td><td>3</td><td>2015-06-17</td><td>188.99</td></tr><tr><td>10571</td><td>20</td><td>8</td><td>2015-06-17</td><td>26.06</td></tr><tr><td>10572</td><td>5</td><td>3</td><td>2015-06-18</td><td>116.43</td></tr><tr><td>10573</td><td>3</td><td>7</td><td>2015-06-19</td><td>84.84</td></tr><tr><td>10574</td><td>82</td><td>4</td><td>2015-06-19</td><td>37.60</td></tr><tr><td>10575</td><td>52</td><td>5</td><td>2015-06-20</td><td>127.34</td></tr><tr><td>10576</td><td>80</td><td>3</td><td>2015-06-23</td><td>18.56</td></tr><tr><td>10577</td><td>82</td><td>9</td><td>2015-06-23</td><td>25.41</td></tr><tr><td>10578</td><td>11</td><td>4</td><td>2015-06-24</td><td>29.60</td></tr><tr><td>10579</td><td>45</td><td>1</td><td>2015-06-25</td><td>13.73</td></tr><tr><td>10580</td><td>56</td><td>4</td><td>2015-06-26</td><td>75.89</td></tr><tr><td>10581</td><td>21</td><td>3</td><td>2015-06-26</td><td>3.01</td></tr><tr><td>10582</td><td>6</td><td>3</td><td>2015-06-27</td><td>27.71</td></tr><tr><td>10583</td><td>87</td><td>2</td><td>2015-06-30</td><td>7.28</td></tr><tr><td>10584</td><td>7</td><td>4</td><td>2015-06-30</td><td>59.14</td></tr><tr><td>10585</td><td>88</td><td>7</td><td>2015-07-01</td><td>13.41</td></tr><tr><td>10586</td><td>66</td><td>9</td><td>2015-07-02</td><td>0.48</td></tr><tr><td>10587</td><td>61</td><td>1</td><td>2015-07-02</td><td>62.52</td></tr><tr><td>10588</td><td>63</td><td>2</td><td>2015-07-03</td><td>194.67</td></tr><tr><td>10589</td><td>32</td><td>8</td><td>2015-07-04</td><td>4.42</td></tr><tr><td>10590</td><td>51</td><td>4</td><td>2015-07-07</td><td>44.77</td></tr><tr><td>10591</td><td>83</td><td>1</td><td>2015-07-07</td><td>55.92</td></tr><tr><td>10592</td><td>44</td><td>3</td><td>2015-07-08</td><td>32.10</td></tr><tr><td>10593</td><td>44</td><td>7</td><td>2015-07-09</td><td>174.20</td></tr><tr><td>10594</td><td>55</td><td>3</td><td>2015-07-09</td><td>5.24</td></tr><tr><td>10595</td><td>20</td><td>2</td><td>2015-07-10</td><td>96.78</td></tr><tr><td>10596</td><td>89</td><td>8</td><td>2015-07-11</td><td>16.34</td></tr><tr><td>10597</td><td>59</td><td>7</td><td>2015-07-11</td><td>35.12</td></tr><tr><td>10598</td><td>65</td><td>1</td><td>2015-07-14</td><td>44.42</td></tr><tr><td>10599</td><td>11</td><td>6</td><td>2015-07-15</td><td>29.98</td></tr><tr><td>10600</td><td>36</td><td>4</td><td>2015-07-16</td><td>45.13</td></tr><tr><td>10601</td><td>35</td><td>7</td><td>2015-07-16</td><td>58.30</td></tr><tr><td>10602</td><td>83</td><td>8</td><td>2015-07-17</td><td>2.92</td></tr><tr><td>10603</td><td>71</td><td>8</td><td>2015-07-18</td><td>48.77</td></tr><tr><td>10604</td><td>28</td><td>1</td><td>2015-07-18</td><td>7.46</td></tr><tr><td>10605</td><td>51</td><td>1</td><td>2015-07-21</td><td>379.13</td></tr><tr><td>10606</td><td>81</td><td>4</td><td>2015-07-22</td><td>79.40</td></tr><tr><td>10607</td><td>71</td><td>5</td><td>2015-07-22</td><td>200.24</td></tr><tr><td>10608</td><td>79</td><td>4</td><td>2015-07-23</td><td>27.79</td></tr><tr><td>10609</td><td>18</td><td>7</td><td>2015-07-24</td><td>1.85</td></tr><tr><td>10610</td><td>41</td><td>8</td><td>2015-07-25</td><td>26.78</td></tr><tr><td>10611</td><td>91</td><td>6</td><td>2015-07-25</td><td>80.65</td></tr><tr><td>10612</td><td>71</td><td>1</td><td>2015-07-28</td><td>544.08</td></tr><tr><td>10613</td><td>35</td><td>4</td><td>2015-07-29</td><td>8.11</td></tr><tr><td>10614</td><td>6</td><td>8</td><td>2015-07-29</td><td>1.93</td></tr><tr><td>10615</td><td>90</td><td>2</td><td>2015-07-30</td><td>0.75</td></tr><tr><td>10616</td><td>32</td><td>1</td><td>2015-07-31</td><td>116.53</td></tr><tr><td>10617</td><td>32</td><td>4</td><td>2015-07-31</td><td>18.53</td></tr><tr><td>10618</td><td>51</td><td>1</td><td>2015-08-01</td><td>154.68</td></tr><tr><td>10619</td><td>51</td><td>3</td><td>2015-08-04</td><td>91.05</td></tr><tr><td>10620</td><td>42</td><td>2</td><td>2015-08-05</td><td>0.94</td></tr><tr><td>10621</td><td>38</td><td>4</td><td>2015-08-05</td><td>23.73</td></tr><tr><td>10622</td><td>67</td><td>4</td><td>2015-08-06</td><td>50.97</td></tr><tr><td>10623</td><td>25</td><td>8</td><td>2015-08-07</td><td>97.18</td></tr><tr><td>10624</td><td>78</td><td>4</td><td>2015-08-07</td><td>94.80</td></tr><tr><td>10625</td><td>2</td><td>3</td><td>2015-08-08</td><td>43.90</td></tr><tr><td>10626</td><td>5</td><td>1</td><td>2015-08-11</td><td>138.69</td></tr><tr><td>10627</td><td>71</td><td>8</td><td>2015-08-11</td><td>107.46</td></tr><tr><td>10628</td><td>7</td><td>4</td><td>2015-08-12</td><td>30.36</td></tr><tr><td>10629</td><td>30</td><td>4</td><td>2015-08-12</td><td>85.46</td></tr><tr><td>10630</td><td>39</td><td>1</td><td>2015-08-13</td><td>32.35</td></tr><tr><td>10631</td><td>41</td><td>8</td><td>2015-08-14</td><td>0.87</td></tr><tr><td>10632</td><td>86</td><td>8</td><td>2015-08-14</td><td>41.38</td></tr><tr><td>10633</td><td>20</td><td>7</td><td>2015-08-15</td><td>477.90</td></tr><tr><td>10634</td><td>23</td><td>4</td><td>2015-08-15</td><td>487.38</td></tr><tr><td>10635</td><td>49</td><td>8</td><td>2015-08-18</td><td>47.46</td></tr><tr><td>10636</td><td>87</td><td>4</td><td>2015-08-19</td><td>1.15</td></tr><tr><td>10637</td><td>62</td><td>6</td><td>2015-08-19</td><td>201.29</td></tr><tr><td>10638</td><td>47</td><td>3</td><td>2015-08-20</td><td>158.44</td></tr><tr><td>10639</td><td>70</td><td>7</td><td>2015-08-20</td><td>38.64</td></tr><tr><td>10640</td><td>86</td><td>4</td><td>2015-08-21</td><td>23.55</td></tr><tr><td>10641</td><td>35</td><td>4</td><td>2015-08-22</td><td>179.61</td></tr><tr><td>10642</td><td>73</td><td>7</td><td>2015-08-22</td><td>41.89</td></tr><tr><td>10643</td><td>1</td><td>6</td><td>2015-08-25</td><td>29.46</td></tr><tr><td>10644</td><td>88</td><td>3</td><td>2015-08-25</td><td>0.14</td></tr><tr><td>10645</td><td>34</td><td>4</td><td>2015-08-26</td><td>12.41</td></tr><tr><td>10646</td><td>37</td><td>9</td><td>2015-08-27</td><td>142.33</td></tr><tr><td>10647</td><td>61</td><td>4</td><td>2015-08-27</td><td>45.54</td></tr><tr><td>10648</td><td>67</td><td>5</td><td>2015-08-28</td><td>14.25</td></tr><tr><td>10649</td><td>50</td><td>5</td><td>2015-08-28</td><td>6.20</td></tr><tr><td>10650</td><td>21</td><td>5</td><td>2015-08-29</td><td>176.81</td></tr><tr><td>10651</td><td>86</td><td>8</td><td>2015-09-01</td><td>20.60</td></tr><tr><td>10652</td><td>31</td><td>4</td><td>2015-09-01</td><td>7.14</td></tr><tr><td>10653</td><td>25</td><td>1</td><td>2015-09-02</td><td>93.25</td></tr><tr><td>10654</td><td>5</td><td>5</td><td>2015-09-02</td><td>55.26</td></tr><tr><td>10655</td><td>66</td><td>1</td><td>2015-09-03</td><td>4.41</td></tr><tr><td>10656</td><td>32</td><td>6</td><td>2015-09-04</td><td>57.15</td></tr><tr><td>10657</td><td>71</td><td>2</td><td>2015-09-04</td><td>352.69</td></tr><tr><td>10658</td><td>63</td><td>4</td><td>2015-09-05</td><td>364.15</td></tr><tr><td>10659</td><td>62</td><td>7</td><td>2015-09-05</td><td>105.81</td></tr><tr><td>10660</td><td>36</td><td>8</td><td>2015-09-08</td><td>111.29</td></tr><tr><td>10661</td><td>37</td><td>7</td><td>2015-09-09</td><td>17.55</td></tr><tr><td>10662</td><td>48</td><td>3</td><td>2015-09-09</td><td>1.28</td></tr><tr><td>10663</td><td>9</td><td>2</td><td>2015-09-10</td><td>113.15</td></tr><tr><td>10664</td><td>28</td><td>1</td><td>2015-09-10</td><td>1.27</td></tr><tr><td>10665</td><td>48</td><td>1</td><td>2015-09-11</td><td>26.31</td></tr><tr><td>10666</td><td>68</td><td>7</td><td>2015-09-12</td><td>232.42</td></tr><tr><td>10667</td><td>20</td><td>7</td><td>2015-09-12</td><td>78.09</td></tr><tr><td>10668</td><td>86</td><td>1</td><td>2015-09-15</td><td>47.22</td></tr><tr><td>10669</td><td>73</td><td>2</td><td>2015-09-15</td><td>24.39</td></tr><tr><td>10670</td><td>25</td><td>4</td><td>2015-09-16</td><td>203.48</td></tr><tr><td>10671</td><td>26</td><td>1</td><td>2015-09-17</td><td>30.34</td></tr><tr><td>10672</td><td>5</td><td>9</td><td>2015-09-17</td><td>95.75</td></tr><tr><td>10673</td><td>90</td><td>2</td><td>2015-09-18</td><td>22.76</td></tr><tr><td>10674</td><td>38</td><td>4</td><td>2015-09-18</td><td>0.90</td></tr><tr><td>10675</td><td>25</td><td>5</td><td>2015-09-19</td><td>31.85</td></tr><tr><td>10676</td><td>80</td><td>2</td><td>2015-09-22</td><td>2.01</td></tr><tr><td>10677</td><td>3</td><td>1</td><td>2015-09-22</td><td>4.03</td></tr><tr><td>10678</td><td>71</td><td>7</td><td>2015-09-23</td><td>388.98</td></tr><tr><td>10679</td><td>7</td><td>8</td><td>2015-09-23</td><td>27.94</td></tr><tr><td>10680</td><td>55</td><td>1</td><td>2015-09-24</td><td>26.61</td></tr><tr><td>10681</td><td>32</td><td>3</td><td>2015-09-25</td><td>76.13</td></tr><tr><td>10682</td><td>3</td><td>3</td><td>2015-09-25</td><td>36.13</td></tr><tr><td>10683</td><td>18</td><td>2</td><td>2015-09-26</td><td>4.40</td></tr><tr><td>10684</td><td>56</td><td>3</td><td>2015-09-26</td><td>145.63</td></tr><tr><td>10685</td><td>31</td><td>4</td><td>2015-09-29</td><td>33.75</td></tr><tr><td>10686</td><td>59</td><td>2</td><td>2015-09-30</td><td>96.50</td></tr><tr><td>10687</td><td>37</td><td>9</td><td>2015-09-30</td><td>296.43</td></tr><tr><td>10688</td><td>83</td><td>4</td><td>2015-10-01</td><td>299.09</td></tr><tr><td>10689</td><td>5</td><td>1</td><td>2015-10-01</td><td>13.42</td></tr><tr><td>10690</td><td>34</td><td>1</td><td>2015-10-02</td><td>15.80</td></tr><tr><td>10691</td><td>63</td><td>2</td><td>2015-10-03</td><td>810.05</td></tr><tr><td>10692</td><td>1</td><td>4</td><td>2015-10-03</td><td>61.02</td></tr><tr><td>10693</td><td>89</td><td>3</td><td>2015-10-06</td><td>139.34</td></tr><tr><td>10694</td><td>63</td><td>8</td><td>2015-10-06</td><td>398.36</td></tr><tr><td>10695</td><td>90</td><td>7</td><td>2015-10-07</td><td>16.72</td></tr><tr><td>10696</td><td>89</td><td>8</td><td>2015-10-08</td><td>102.55</td></tr><tr><td>10697</td><td>47</td><td>3</td><td>2015-10-08</td><td>45.52</td></tr><tr><td>10698</td><td>20</td><td>4</td><td>2015-10-09</td><td>272.47</td></tr><tr><td>10699</td><td>52</td><td>3</td><td>2015-10-09</td><td>0.58</td></tr><tr><td>10700</td><td>71</td><td>3</td><td>2015-10-10</td><td>65.10</td></tr><tr><td>10701</td><td>37</td><td>6</td><td>2015-10-13</td><td>220.31</td></tr><tr><td>10702</td><td>1</td><td>4</td><td>2015-10-13</td><td>23.94</td></tr><tr><td>10703</td><td>24</td><td>6</td><td>2015-10-14</td><td>152.30</td></tr><tr><td>10704</td><td>62</td><td>6</td><td>2015-10-14</td><td>4.78</td></tr><tr><td>10705</td><td>35</td><td>9</td><td>2015-10-15</td><td>3.52</td></tr><tr><td>10706</td><td>55</td><td>8</td><td>2015-10-16</td><td>135.63</td></tr><tr><td>10707</td><td>4</td><td>4</td><td>2015-10-16</td><td>21.74</td></tr><tr><td>10708</td><td>77</td><td>6</td><td>2015-10-17</td><td>2.96</td></tr><tr><td>10709</td><td>31</td><td>1</td><td>2015-10-17</td><td>210.80</td></tr><tr><td>10710</td><td>27</td><td>1</td><td>2015-10-20</td><td>4.98</td></tr><tr><td>10711</td><td>71</td><td>5</td><td>2015-10-21</td><td>52.41</td></tr><tr><td>10712</td><td>37</td><td>3</td><td>2015-10-21</td><td>89.93</td></tr><tr><td>10713</td><td>71</td><td>1</td><td>2015-10-22</td><td>167.05</td></tr><tr><td>10714</td><td>71</td><td>5</td><td>2015-10-22</td><td>24.49</td></tr><tr><td>10715</td><td>9</td><td>3</td><td>2015-10-23</td><td>63.20</td></tr><tr><td>10716</td><td>64</td><td>4</td><td>2015-10-24</td><td>22.57</td></tr><tr><td>10717</td><td>25</td><td>1</td><td>2015-10-24</td><td>59.25</td></tr><tr><td>10718</td><td>39</td><td>1</td><td>2015-10-27</td><td>170.88</td></tr><tr><td>10719</td><td>45</td><td>8</td><td>2015-10-27</td><td>51.44</td></tr><tr><td>10720</td><td>61</td><td>8</td><td>2015-10-28</td><td>9.53</td></tr><tr><td>10721</td><td>63</td><td>5</td><td>2015-10-29</td><td>48.92</td></tr><tr><td>10722</td><td>71</td><td>8</td><td>2015-10-29</td><td>74.58</td></tr><tr><td>10723</td><td>89</td><td>3</td><td>2015-10-30</td><td>21.72</td></tr><tr><td>10724</td><td>51</td><td>8</td><td>2015-10-30</td><td>57.75</td></tr><tr><td>10725</td><td>21</td><td>4</td><td>2015-10-31</td><td>10.83</td></tr><tr><td>10726</td><td>19</td><td>4</td><td>2015-11-03</td><td>16.56</td></tr><tr><td>10727</td><td>66</td><td>2</td><td>2015-11-03</td><td>89.90</td></tr><tr><td>10728</td><td>62</td><td>4</td><td>2015-11-04</td><td>58.33</td></tr><tr><td>10729</td><td>47</td><td>8</td><td>2015-11-04</td><td>141.06</td></tr><tr><td>10730</td><td>9</td><td>5</td><td>2015-11-05</td><td>20.12</td></tr><tr><td>10731</td><td>14</td><td>7</td><td>2015-11-06</td><td>96.65</td></tr><tr><td>10732</td><td>9</td><td>3</td><td>2015-11-06</td><td>16.97</td></tr><tr><td>10733</td><td>5</td><td>1</td><td>2015-11-07</td><td>110.11</td></tr><tr><td>10734</td><td>31</td><td>2</td><td>2015-11-07</td><td>1.63</td></tr><tr><td>10735</td><td>45</td><td>6</td><td>2015-11-10</td><td>45.97</td></tr><tr><td>10736</td><td>37</td><td>9</td><td>2015-11-11</td><td>44.10</td></tr><tr><td>10737</td><td>85</td><td>2</td><td>2015-11-11</td><td>7.79</td></tr><tr><td>10738</td><td>74</td><td>2</td><td>2015-11-12</td><td>2.91</td></tr><tr><td>10739</td><td>85</td><td>3</td><td>2015-11-12</td><td>11.08</td></tr><tr><td>10740</td><td>89</td><td>4</td><td>2015-11-13</td><td>81.88</td></tr><tr><td>10741</td><td>4</td><td>4</td><td>2015-11-14</td><td>10.96</td></tr><tr><td>10742</td><td>10</td><td>3</td><td>2015-11-14</td><td>243.73</td></tr><tr><td>10743</td><td>4</td><td>1</td><td>2015-11-17</td><td>23.72</td></tr><tr><td>10744</td><td>83</td><td>6</td><td>2015-11-17</td><td>69.19</td></tr><tr><td>10745</td><td>63</td><td>9</td><td>2015-11-18</td><td>3.52</td></tr><tr><td>10746</td><td>14</td><td>1</td><td>2015-11-19</td><td>31.43</td></tr><tr><td>10747</td><td>59</td><td>6</td><td>2015-11-19</td><td>117.33</td></tr><tr><td>10748</td><td>71</td><td>3</td><td>2015-11-20</td><td>232.55</td></tr><tr><td>10749</td><td>38</td><td>4</td><td>2015-11-20</td><td>61.53</td></tr><tr><td>10750</td><td>87</td><td>9</td><td>2015-11-21</td><td>79.30</td></tr><tr><td>10751</td><td>68</td><td>3</td><td>2015-11-24</td><td>130.79</td></tr><tr><td>10752</td><td>53</td><td>2</td><td>2015-11-24</td><td>1.39</td></tr><tr><td>10753</td><td>27</td><td>3</td><td>2015-11-25</td><td>7.70</td></tr><tr><td>10754</td><td>49</td><td>6</td><td>2015-11-25</td><td>2.38</td></tr><tr><td>10755</td><td>9</td><td>4</td><td>2015-11-26</td><td>16.71</td></tr><tr><td>10756</td><td>75</td><td>8</td><td>2015-11-27</td><td>73.21</td></tr><tr><td>10757</td><td>71</td><td>6</td><td>2015-11-27</td><td>8.19</td></tr><tr><td>10758</td><td>68</td><td>3</td><td>2015-11-28</td><td>138.17</td></tr><tr><td>10759</td><td>2</td><td>3</td><td>2015-11-28</td><td>11.99</td></tr><tr><td>10760</td><td>50</td><td>4</td><td>2015-12-01</td><td>155.64</td></tr><tr><td>10761</td><td>65</td><td>5</td><td>2015-12-02</td><td>18.66</td></tr><tr><td>10762</td><td>24</td><td>3</td><td>2015-12-02</td><td>328.74</td></tr><tr><td>10763</td><td>23</td><td>3</td><td>2015-12-03</td><td>37.35</td></tr><tr><td>10764</td><td>20</td><td>6</td><td>2015-12-03</td><td>145.45</td></tr><tr><td>10765</td><td>63</td><td>3</td><td>2015-12-04</td><td>42.74</td></tr><tr><td>10766</td><td>56</td><td>4</td><td>2015-12-05</td><td>157.55</td></tr><tr><td>10767</td><td>76</td><td>4</td><td>2015-12-05</td><td>1.59</td></tr><tr><td>10768</td><td>4</td><td>3</td><td>2015-12-08</td><td>146.32</td></tr><tr><td>10769</td><td>83</td><td>3</td><td>2015-12-08</td><td>65.06</td></tr><tr><td>10770</td><td>34</td><td>8</td><td>2015-12-09</td><td>5.32</td></tr><tr><td>10771</td><td>20</td><td>9</td><td>2015-12-10</td><td>11.19</td></tr><tr><td>10772</td><td>44</td><td>3</td><td>2015-12-10</td><td>91.28</td></tr><tr><td>10773</td><td>20</td><td>1</td><td>2015-12-11</td><td>96.43</td></tr><tr><td>10774</td><td>24</td><td>4</td><td>2015-12-11</td><td>48.20</td></tr><tr><td>10775</td><td>78</td><td>7</td><td>2015-12-12</td><td>20.25</td></tr><tr><td>10776</td><td>20</td><td>1</td><td>2015-12-15</td><td>351.53</td></tr><tr><td>10777</td><td>31</td><td>7</td><td>2015-12-15</td><td>3.01</td></tr><tr><td>10778</td><td>5</td><td>3</td><td>2015-12-16</td><td>6.79</td></tr><tr><td>10779</td><td>52</td><td>3</td><td>2015-12-16</td><td>58.13</td></tr><tr><td>10780</td><td>46</td><td>2</td><td>2015-12-16</td><td>42.13</td></tr><tr><td>10781</td><td>87</td><td>2</td><td>2015-12-17</td><td>73.16</td></tr><tr><td>10782</td><td>12</td><td>9</td><td>2015-12-17</td><td>1.10</td></tr><tr><td>10783</td><td>34</td><td>4</td><td>2015-12-18</td><td>124.98</td></tr><tr><td>10784</td><td>49</td><td>4</td><td>2015-12-18</td><td>70.09</td></tr><tr><td>10785</td><td>33</td><td>1</td><td>2015-12-18</td><td>1.51</td></tr><tr><td>10786</td><td>62</td><td>8</td><td>2015-12-19</td><td>110.87</td></tr><tr><td>10787</td><td>41</td><td>2</td><td>2015-12-19</td><td>249.93</td></tr><tr><td>10788</td><td>63</td><td>1</td><td>2015-12-22</td><td>42.70</td></tr><tr><td>10789</td><td>23</td><td>1</td><td>2015-12-22</td><td>100.60</td></tr><tr><td>10790</td><td>31</td><td>6</td><td>2015-12-22</td><td>28.23</td></tr><tr><td>10791</td><td>25</td><td>6</td><td>2015-12-23</td><td>16.85</td></tr><tr><td>10792</td><td>91</td><td>1</td><td>2015-12-23</td><td>23.79</td></tr><tr><td>10793</td><td>4</td><td>3</td><td>2015-12-24</td><td>4.52</td></tr><tr><td>10794</td><td>61</td><td>6</td><td>2015-12-24</td><td>21.49</td></tr><tr><td>10795</td><td>20</td><td>8</td><td>2015-12-24</td><td>126.66</td></tr><tr><td>10796</td><td>35</td><td>3</td><td>2015-12-25</td><td>26.52</td></tr><tr><td>10797</td><td>17</td><td>7</td><td>2015-12-25</td><td>33.35</td></tr><tr><td>10798</td><td>38</td><td>2</td><td>2015-12-26</td><td>2.33</td></tr><tr><td>10799</td><td>39</td><td>9</td><td>2015-12-26</td><td>30.76</td></tr><tr><td>10800</td><td>72</td><td>1</td><td>2015-12-26</td><td>137.44</td></tr><tr><td>10801</td><td>8</td><td>4</td><td>2015-12-29</td><td>97.09</td></tr><tr><td>10802</td><td>73</td><td>4</td><td>2015-12-29</td><td>257.26</td></tr><tr><td>10803</td><td>88</td><td>4</td><td>2015-12-30</td><td>55.23</td></tr><tr><td>10804</td><td>72</td><td>6</td><td>2015-12-30</td><td>27.33</td></tr><tr><td>10805</td><td>77</td><td>2</td><td>2015-12-30</td><td>237.34</td></tr><tr><td>10806</td><td>84</td><td>3</td><td>2015-12-31</td><td>22.11</td></tr><tr><td>10807</td><td>27</td><td>4</td><td>2015-12-31</td><td>1.36</td></tr><tr><td>10808</td><td>55</td><td>2</td><td>2016-01-01</td><td>45.53</td></tr><tr><td>10809</td><td>88</td><td>7</td><td>2016-01-01</td><td>4.87</td></tr><tr><td>10810</td><td>42</td><td>2</td><td>2016-01-01</td><td>4.33</td></tr><tr><td>10811</td><td>47</td><td>8</td><td>2016-01-02</td><td>31.22</td></tr><tr><td>10812</td><td>66</td><td>5</td><td>2016-01-02</td><td>59.78</td></tr><tr><td>10813</td><td>67</td><td>1</td><td>2016-01-05</td><td>47.38</td></tr><tr><td>10814</td><td>84</td><td>3</td><td>2016-01-05</td><td>130.94</td></tr><tr><td>10815</td><td>71</td><td>2</td><td>2016-01-05</td><td>14.62</td></tr><tr><td>10816</td><td>32</td><td>4</td><td>2016-01-06</td><td>719.78</td></tr><tr><td>10817</td><td>39</td><td>3</td><td>2016-01-06</td><td>306.07</td></tr><tr><td>10818</td><td>49</td><td>7</td><td>2016-01-07</td><td>65.48</td></tr><tr><td>10819</td><td>12</td><td>2</td><td>2016-01-07</td><td>19.76</td></tr><tr><td>10820</td><td>65</td><td>3</td><td>2016-01-07</td><td>37.52</td></tr><tr><td>10821</td><td>75</td><td>1</td><td>2016-01-08</td><td>36.68</td></tr><tr><td>10822</td><td>82</td><td>6</td><td>2016-01-08</td><td>7.00</td></tr><tr><td>10823</td><td>46</td><td>5</td><td>2016-01-09</td><td>163.97</td></tr><tr><td>10824</td><td>24</td><td>8</td><td>2016-01-09</td><td>1.23</td></tr><tr><td>10825</td><td>17</td><td>1</td><td>2016-01-09</td><td>79.25</td></tr><tr><td>10826</td><td>7</td><td>6</td><td>2016-01-12</td><td>7.09</td></tr><tr><td>10827</td><td>9</td><td>1</td><td>2016-01-12</td><td>63.54</td></tr><tr><td>10828</td><td>64</td><td>9</td><td>2016-01-13</td><td>90.85</td></tr><tr><td>10829</td><td>38</td><td>9</td><td>2016-01-13</td><td>154.72</td></tr><tr><td>10830</td><td>81</td><td>4</td><td>2016-01-13</td><td>81.83</td></tr><tr><td>10831</td><td>70</td><td>3</td><td>2016-01-14</td><td>72.19</td></tr><tr><td>10832</td><td>41</td><td>2</td><td>2016-01-14</td><td>43.26</td></tr><tr><td>10833</td><td>56</td><td>6</td><td>2016-01-15</td><td>71.49</td></tr><tr><td>10834</td><td>81</td><td>1</td><td>2016-01-15</td><td>29.78</td></tr><tr><td>10835</td><td>1</td><td>1</td><td>2016-01-15</td><td>69.53</td></tr><tr><td>10836</td><td>20</td><td>7</td><td>2016-01-16</td><td>411.88</td></tr><tr><td>10837</td><td>5</td><td>9</td><td>2016-01-16</td><td>13.32</td></tr><tr><td>10838</td><td>47</td><td>3</td><td>2016-01-19</td><td>59.28</td></tr><tr><td>10839</td><td>81</td><td>3</td><td>2016-01-19</td><td>35.43</td></tr><tr><td>10840</td><td>47</td><td>4</td><td>2016-01-19</td><td>2.71</td></tr><tr><td>10841</td><td>76</td><td>5</td><td>2016-01-20</td><td>424.30</td></tr><tr><td>10842</td><td>80</td><td>1</td><td>2016-01-20</td><td>54.42</td></tr><tr><td>10843</td><td>84</td><td>4</td><td>2016-01-21</td><td>9.26</td></tr><tr><td>10844</td><td>59</td><td>8</td><td>2016-01-21</td><td>25.22</td></tr><tr><td>10845</td><td>63</td><td>8</td><td>2016-01-21</td><td>212.98</td></tr><tr><td>10846</td><td>76</td><td>2</td><td>2016-01-22</td><td>56.46</td></tr><tr><td>10847</td><td>71</td><td>4</td><td>2016-01-22</td><td>487.57</td></tr><tr><td>10848</td><td>16</td><td>7</td><td>2016-01-23</td><td>38.24</td></tr><tr><td>10849</td><td>39</td><td>9</td><td>2016-01-23</td><td>0.56</td></tr><tr><td>10850</td><td>84</td><td>1</td><td>2016-01-23</td><td>49.19</td></tr><tr><td>10851</td><td>67</td><td>5</td><td>2016-01-26</td><td>160.55</td></tr><tr><td>10852</td><td>65</td><td>8</td><td>2016-01-26</td><td>174.05</td></tr><tr><td>10853</td><td>6</td><td>9</td><td>2016-01-27</td><td>53.83</td></tr><tr><td>10854</td><td>20</td><td>3</td><td>2016-01-27</td><td>100.22</td></tr><tr><td>10855</td><td>55</td><td>3</td><td>2016-01-27</td><td>170.97</td></tr><tr><td>10856</td><td>3</td><td>3</td><td>2016-01-28</td><td>58.43</td></tr><tr><td>10857</td><td>5</td><td>8</td><td>2016-01-28</td><td>188.85</td></tr><tr><td>10858</td><td>40</td><td>2</td><td>2016-01-29</td><td>52.51</td></tr><tr><td>10859</td><td>25</td><td>1</td><td>2016-01-29</td><td>76.10</td></tr><tr><td>10860</td><td>26</td><td>3</td><td>2016-01-29</td><td>19.26</td></tr><tr><td>10861</td><td>89</td><td>4</td><td>2016-01-30</td><td>14.93</td></tr><tr><td>10862</td><td>44</td><td>8</td><td>2016-01-30</td><td>53.23</td></tr><tr><td>10863</td><td>35</td><td>4</td><td>2016-02-02</td><td>30.26</td></tr><tr><td>10864</td><td>4</td><td>4</td><td>2016-02-02</td><td>3.04</td></tr><tr><td>10865</td><td>63</td><td>2</td><td>2016-02-02</td><td>348.14</td></tr><tr><td>10866</td><td>5</td><td>5</td><td>2016-02-03</td><td>109.11</td></tr><tr><td>10867</td><td>48</td><td>6</td><td>2016-02-03</td><td>1.93</td></tr><tr><td>10868</td><td>62</td><td>7</td><td>2016-02-04</td><td>191.27</td></tr><tr><td>10869</td><td>72</td><td>5</td><td>2016-02-04</td><td>143.28</td></tr><tr><td>10870</td><td>91</td><td>5</td><td>2016-02-04</td><td>12.04</td></tr><tr><td>10871</td><td>9</td><td>9</td><td>2016-02-05</td><td>112.27</td></tr><tr><td>10872</td><td>30</td><td>5</td><td>2016-02-05</td><td>175.32</td></tr><tr><td>10873</td><td>90</td><td>4</td><td>2016-02-06</td><td>0.82</td></tr><tr><td>10874</td><td>30</td><td>5</td><td>2016-02-06</td><td>19.58</td></tr><tr><td>10875</td><td>5</td><td>4</td><td>2016-02-06</td><td>32.37</td></tr><tr><td>10876</td><td>9</td><td>7</td><td>2016-02-09</td><td>60.42</td></tr><tr><td>10877</td><td>67</td><td>1</td><td>2016-02-09</td><td>38.06</td></tr><tr><td>10878</td><td>63</td><td>4</td><td>2016-02-10</td><td>46.69</td></tr><tr><td>10879</td><td>90</td><td>3</td><td>2016-02-10</td><td>8.50</td></tr><tr><td>10880</td><td>24</td><td>7</td><td>2016-02-10</td><td>88.01</td></tr><tr><td>10881</td><td>12</td><td>4</td><td>2016-02-11</td><td>2.84</td></tr><tr><td>10882</td><td>71</td><td>4</td><td>2016-02-11</td><td>23.10</td></tr><tr><td>10883</td><td>48</td><td>8</td><td>2016-02-12</td><td>0.53</td></tr><tr><td>10884</td><td>45</td><td>4</td><td>2016-02-12</td><td>90.97</td></tr><tr><td>10885</td><td>76</td><td>6</td><td>2016-02-12</td><td>5.64</td></tr><tr><td>10886</td><td>34</td><td>1</td><td>2016-02-13</td><td>4.99</td></tr><tr><td>10887</td><td>29</td><td>8</td><td>2016-02-13</td><td>1.25</td></tr><tr><td>10888</td><td>30</td><td>1</td><td>2016-02-16</td><td>51.87</td></tr><tr><td>10889</td><td>65</td><td>9</td><td>2016-02-16</td><td>280.61</td></tr><tr><td>10890</td><td>18</td><td>7</td><td>2016-02-16</td><td>32.76</td></tr><tr><td>10891</td><td>44</td><td>7</td><td>2016-02-17</td><td>20.37</td></tr><tr><td>10892</td><td>50</td><td>4</td><td>2016-02-17</td><td>120.27</td></tr><tr><td>10893</td><td>39</td><td>9</td><td>2016-02-18</td><td>77.78</td></tr><tr><td>10894</td><td>71</td><td>1</td><td>2016-02-18</td><td>116.13</td></tr><tr><td>10895</td><td>20</td><td>3</td><td>2016-02-18</td><td>162.75</td></tr><tr><td>10896</td><td>50</td><td>7</td><td>2016-02-19</td><td>32.45</td></tr><tr><td>10897</td><td>37</td><td>3</td><td>2016-02-19</td><td>603.54</td></tr><tr><td>10898</td><td>54</td><td>4</td><td>2016-02-20</td><td>1.27</td></tr><tr><td>10899</td><td>46</td><td>5</td><td>2016-02-20</td><td>1.21</td></tr><tr><td>10900</td><td>88</td><td>1</td><td>2016-02-20</td><td>1.66</td></tr><tr><td>10901</td><td>35</td><td>4</td><td>2016-02-23</td><td>62.09</td></tr><tr><td>10902</td><td>24</td><td>1</td><td>2016-02-23</td><td>44.15</td></tr><tr><td>10903</td><td>34</td><td>3</td><td>2016-02-24</td><td>36.71</td></tr><tr><td>10904</td><td>89</td><td>3</td><td>2016-02-24</td><td>162.95</td></tr><tr><td>10905</td><td>88</td><td>9</td><td>2016-02-24</td><td>13.72</td></tr><tr><td>10906</td><td>91</td><td>4</td><td>2016-02-25</td><td>26.29</td></tr><tr><td>10907</td><td>74</td><td>6</td><td>2016-02-25</td><td>9.19</td></tr><tr><td>10908</td><td>66</td><td>4</td><td>2016-02-26</td><td>32.96</td></tr><tr><td>10909</td><td>70</td><td>1</td><td>2016-02-26</td><td>53.05</td></tr><tr><td>10910</td><td>90</td><td>1</td><td>2016-02-26</td><td>38.11</td></tr><tr><td>10911</td><td>30</td><td>3</td><td>2016-02-26</td><td>38.19</td></tr><tr><td>10912</td><td>37</td><td>2</td><td>2016-02-26</td><td>580.91</td></tr><tr><td>10913</td><td>62</td><td>4</td><td>2016-02-26</td><td>33.05</td></tr><tr><td>10914</td><td>62</td><td>6</td><td>2016-02-27</td><td>21.19</td></tr><tr><td>10915</td><td>80</td><td>2</td><td>2016-02-27</td><td>3.51</td></tr><tr><td>10916</td><td>64</td><td>1</td><td>2016-02-27</td><td>63.77</td></tr><tr><td>10917</td><td>69</td><td>4</td><td>2016-03-02</td><td>8.29</td></tr><tr><td>10918</td><td>10</td><td>3</td><td>2016-03-02</td><td>48.83</td></tr><tr><td>10919</td><td>47</td><td>2</td><td>2016-03-02</td><td>19.80</td></tr><tr><td>10920</td><td>4</td><td>4</td><td>2016-03-03</td><td>29.61</td></tr><tr><td>10921</td><td>83</td><td>1</td><td>2016-03-03</td><td>176.48</td></tr><tr><td>10922</td><td>34</td><td>5</td><td>2016-03-03</td><td>62.74</td></tr><tr><td>10923</td><td>41</td><td>7</td><td>2016-03-03</td><td>68.26</td></tr><tr><td>10924</td><td>5</td><td>3</td><td>2016-03-04</td><td>151.52</td></tr><tr><td>10925</td><td>34</td><td>3</td><td>2016-03-04</td><td>2.27</td></tr><tr><td>10926</td><td>2</td><td>4</td><td>2016-03-04</td><td>39.92</td></tr><tr><td>10927</td><td>40</td><td>4</td><td>2016-03-05</td><td>19.79</td></tr><tr><td>10928</td><td>29</td><td>1</td><td>2016-03-05</td><td>1.36</td></tr><tr><td>10929</td><td>25</td><td>6</td><td>2016-03-05</td><td>33.93</td></tr><tr><td>10930</td><td>76</td><td>4</td><td>2016-03-06</td><td>15.55</td></tr><tr><td>10931</td><td>68</td><td>4</td><td>2016-03-06</td><td>13.60</td></tr><tr><td>10932</td><td>9</td><td>8</td><td>2016-03-06</td><td>134.64</td></tr><tr><td>10933</td><td>38</td><td>6</td><td>2016-03-06</td><td>54.15</td></tr><tr><td>10934</td><td>44</td><td>3</td><td>2016-03-09</td><td>32.01</td></tr><tr><td>10935</td><td>88</td><td>4</td><td>2016-03-09</td><td>47.59</td></tr><tr><td>10936</td><td>32</td><td>3</td><td>2016-03-09</td><td>33.68</td></tr><tr><td>10937</td><td>12</td><td>7</td><td>2016-03-10</td><td>31.51</td></tr><tr><td>10938</td><td>63</td><td>3</td><td>2016-03-10</td><td>31.89</td></tr><tr><td>10939</td><td>49</td><td>2</td><td>2016-03-10</td><td>76.33</td></tr><tr><td>10940</td><td>9</td><td>8</td><td>2016-03-11</td><td>19.77</td></tr><tr><td>10941</td><td>71</td><td>7</td><td>2016-03-11</td><td>400.81</td></tr><tr><td>10942</td><td>66</td><td>9</td><td>2016-03-11</td><td>17.95</td></tr><tr><td>10943</td><td>11</td><td>4</td><td>2016-03-11</td><td>2.17</td></tr><tr><td>10944</td><td>10</td><td>6</td><td>2016-03-12</td><td>52.92</td></tr><tr><td>10945</td><td>52</td><td>4</td><td>2016-03-12</td><td>10.22</td></tr><tr><td>10946</td><td>83</td><td>1</td><td>2016-03-12</td><td>27.20</td></tr><tr><td>10947</td><td>11</td><td>3</td><td>2016-03-13</td><td>3.26</td></tr><tr><td>10948</td><td>30</td><td>3</td><td>2016-03-13</td><td>23.39</td></tr><tr><td>10949</td><td>10</td><td>2</td><td>2016-03-13</td><td>74.44</td></tr><tr><td>10950</td><td>49</td><td>1</td><td>2016-03-16</td><td>2.50</td></tr><tr><td>10951</td><td>68</td><td>9</td><td>2016-03-16</td><td>30.85</td></tr><tr><td>10952</td><td>1</td><td>1</td><td>2016-03-16</td><td>40.42</td></tr><tr><td>10953</td><td>4</td><td>9</td><td>2016-03-16</td><td>23.72</td></tr><tr><td>10954</td><td>47</td><td>5</td><td>2016-03-17</td><td>27.91</td></tr><tr><td>10955</td><td>24</td><td>8</td><td>2016-03-17</td><td>3.26</td></tr><tr><td>10956</td><td>6</td><td>6</td><td>2016-03-17</td><td>44.65</td></tr><tr><td>10957</td><td>35</td><td>8</td><td>2016-03-18</td><td>105.36</td></tr><tr><td>10958</td><td>54</td><td>7</td><td>2016-03-18</td><td>49.56</td></tr><tr><td>10959</td><td>31</td><td>6</td><td>2016-03-18</td><td>4.98</td></tr><tr><td>10960</td><td>35</td><td>3</td><td>2016-03-19</td><td>2.08</td></tr><tr><td>10961</td><td>62</td><td>8</td><td>2016-03-19</td><td>104.47</td></tr><tr><td>10962</td><td>63</td><td>8</td><td>2016-03-19</td><td>275.79</td></tr><tr><td>10963</td><td>28</td><td>9</td><td>2016-03-19</td><td>2.70</td></tr><tr><td>10964</td><td>74</td><td>3</td><td>2016-03-20</td><td>87.38</td></tr><tr><td>10965</td><td>55</td><td>6</td><td>2016-03-20</td><td>144.38</td></tr><tr><td>10966</td><td>14</td><td>4</td><td>2016-03-20</td><td>27.19</td></tr><tr><td>10967</td><td>79</td><td>2</td><td>2016-03-23</td><td>62.22</td></tr><tr><td>10968</td><td>20</td><td>1</td><td>2016-03-23</td><td>74.60</td></tr><tr><td>10969</td><td>15</td><td>1</td><td>2016-03-23</td><td>0.21</td></tr><tr><td>10970</td><td>8</td><td>9</td><td>2016-03-24</td><td>16.16</td></tr><tr><td>10971</td><td>26</td><td>2</td><td>2016-03-24</td><td>121.82</td></tr><tr><td>10972</td><td>40</td><td>4</td><td>2016-03-24</td><td>0.02</td></tr><tr><td>10973</td><td>40</td><td>6</td><td>2016-03-24</td><td>15.17</td></tr><tr><td>10974</td><td>75</td><td>3</td><td>2016-03-25</td><td>12.96</td></tr><tr><td>10975</td><td>10</td><td>1</td><td>2016-03-25</td><td>32.27</td></tr><tr><td>10976</td><td>35</td><td>1</td><td>2016-03-25</td><td>37.97</td></tr><tr><td>10977</td><td>24</td><td>8</td><td>2016-03-26</td><td>208.50</td></tr><tr><td>10978</td><td>50</td><td>9</td><td>2016-03-26</td><td>32.82</td></tr><tr><td>10979</td><td>20</td><td>8</td><td>2016-03-26</td><td>353.07</td></tr><tr><td>10980</td><td>24</td><td>4</td><td>2016-03-27</td><td>1.26</td></tr><tr><td>10981</td><td>34</td><td>1</td><td>2016-03-27</td><td>193.37</td></tr><tr><td>10982</td><td>10</td><td>2</td><td>2016-03-27</td><td>14.01</td></tr><tr><td>10983</td><td>71</td><td>2</td><td>2016-03-27</td><td>657.54</td></tr><tr><td>10984</td><td>71</td><td>1</td><td>2016-03-30</td><td>211.22</td></tr><tr><td>10985</td><td>37</td><td>2</td><td>2016-03-30</td><td>91.51</td></tr><tr><td>10986</td><td>54</td><td>8</td><td>2016-03-30</td><td>217.86</td></tr><tr><td>10987</td><td>19</td><td>8</td><td>2016-03-31</td><td>185.48</td></tr><tr><td>10988</td><td>65</td><td>3</td><td>2016-03-31</td><td>61.14</td></tr><tr><td>10989</td><td>61</td><td>2</td><td>2016-03-31</td><td>34.76</td></tr><tr><td>10990</td><td>20</td><td>2</td><td>2016-04-01</td><td>117.61</td></tr><tr><td>10991</td><td>63</td><td>1</td><td>2016-04-01</td><td>38.51</td></tr><tr><td>10992</td><td>77</td><td>1</td><td>2016-04-01</td><td>4.27</td></tr><tr><td>10993</td><td>24</td><td>7</td><td>2016-04-01</td><td>8.81</td></tr><tr><td>10994</td><td>83</td><td>2</td><td>2016-04-02</td><td>65.53</td></tr><tr><td>10995</td><td>58</td><td>1</td><td>2016-04-02</td><td>46.00</td></tr><tr><td>10996</td><td>63</td><td>4</td><td>2016-04-02</td><td>1.12</td></tr><tr><td>10997</td><td>46</td><td>8</td><td>2016-04-03</td><td>73.91</td></tr><tr><td>10998</td><td>91</td><td>8</td><td>2016-04-03</td><td>20.31</td></tr><tr><td>10999</td><td>56</td><td>6</td><td>2016-04-03</td><td>96.35</td></tr><tr><td>11000</td><td>65</td><td>2</td><td>2016-04-06</td><td>55.12</td></tr><tr><td>11001</td><td>24</td><td>2</td><td>2016-04-06</td><td>197.30</td></tr><tr><td>11002</td><td>71</td><td>4</td><td>2016-04-06</td><td>141.16</td></tr><tr><td>11003</td><td>78</td><td>3</td><td>2016-04-06</td><td>14.91</td></tr><tr><td>11004</td><td>50</td><td>3</td><td>2016-04-07</td><td>44.84</td></tr><tr><td>11005</td><td>90</td><td>2</td><td>2016-04-07</td><td>0.75</td></tr><tr><td>11006</td><td>32</td><td>3</td><td>2016-04-07</td><td>25.19</td></tr><tr><td>11007</td><td>60</td><td>8</td><td>2016-04-08</td><td>202.24</td></tr><tr><td>11008</td><td>20</td><td>7</td><td>2016-04-08</td><td>79.46</td></tr><tr><td>11009</td><td>30</td><td>2</td><td>2016-04-08</td><td>59.11</td></tr><tr><td>11010</td><td>66</td><td>2</td><td>2016-04-09</td><td>28.71</td></tr><tr><td>11011</td><td>1</td><td>3</td><td>2016-04-09</td><td>1.21</td></tr><tr><td>11012</td><td>25</td><td>1</td><td>2016-04-09</td><td>242.95</td></tr><tr><td>11013</td><td>69</td><td>2</td><td>2016-04-09</td><td>32.99</td></tr><tr><td>11014</td><td>47</td><td>2</td><td>2016-04-10</td><td>23.60</td></tr><tr><td>11015</td><td>70</td><td>2</td><td>2016-04-10</td><td>4.62</td></tr><tr><td>11016</td><td>4</td><td>9</td><td>2016-04-10</td><td>33.80</td></tr><tr><td>11017</td><td>20</td><td>9</td><td>2016-04-13</td><td>754.26</td></tr><tr><td>11018</td><td>48</td><td>4</td><td>2016-04-13</td><td>11.65</td></tr><tr><td>11019</td><td>64</td><td>6</td><td>2016-04-13</td><td>3.17</td></tr><tr><td>11020</td><td>56</td><td>2</td><td>2016-04-14</td><td>43.30</td></tr><tr><td>11021</td><td>63</td><td>3</td><td>2016-04-14</td><td>297.18</td></tr><tr><td>11022</td><td>34</td><td>9</td><td>2016-04-14</td><td>6.27</td></tr><tr><td>11023</td><td>11</td><td>1</td><td>2016-04-14</td><td>123.83</td></tr><tr><td>11024</td><td>19</td><td>4</td><td>2016-04-15</td><td>74.36</td></tr><tr><td>11025</td><td>87</td><td>6</td><td>2016-04-15</td><td>29.17</td></tr><tr><td>11026</td><td>27</td><td>4</td><td>2016-04-15</td><td>47.09</td></tr><tr><td>11027</td><td>10</td><td>1</td><td>2016-04-16</td><td>52.52</td></tr><tr><td>11028</td><td>39</td><td>2</td><td>2016-04-16</td><td>29.59</td></tr><tr><td>11029</td><td>14</td><td>4</td><td>2016-04-16</td><td>47.84</td></tr><tr><td>11030</td><td>71</td><td>7</td><td>2016-04-17</td><td>830.75</td></tr><tr><td>11031</td><td>71</td><td>6</td><td>2016-04-17</td><td>227.22</td></tr><tr><td>11032</td><td>89</td><td>2</td><td>2016-04-17</td><td>606.19</td></tr><tr><td>11033</td><td>68</td><td>7</td><td>2016-04-17</td><td>84.74</td></tr><tr><td>11034</td><td>55</td><td>8</td><td>2016-04-20</td><td>40.32</td></tr><tr><td>11035</td><td>76</td><td>2</td><td>2016-04-20</td><td>0.17</td></tr><tr><td>11036</td><td>17</td><td>8</td><td>2016-04-20</td><td>149.47</td></tr><tr><td>11037</td><td>30</td><td>7</td><td>2016-04-21</td><td>3.20</td></tr><tr><td>11038</td><td>76</td><td>1</td><td>2016-04-21</td><td>29.59</td></tr><tr><td>11039</td><td>47</td><td>1</td><td>2016-04-21</td><td>65.00</td></tr><tr><td>11040</td><td>32</td><td>4</td><td>2016-04-22</td><td>18.84</td></tr><tr><td>11041</td><td>14</td><td>3</td><td>2016-04-22</td><td>48.22</td></tr><tr><td>11042</td><td>15</td><td>2</td><td>2016-04-22</td><td>29.99</td></tr><tr><td>11043</td><td>74</td><td>5</td><td>2016-04-22</td><td>8.80</td></tr><tr><td>11044</td><td>91</td><td>4</td><td>2016-04-23</td><td>8.72</td></tr><tr><td>11045</td><td>10</td><td>6</td><td>2016-04-23</td><td>70.58</td></tr><tr><td>11046</td><td>86</td><td>8</td><td>2016-04-23</td><td>71.64</td></tr><tr><td>11047</td><td>19</td><td>7</td><td>2016-04-24</td><td>46.62</td></tr><tr><td>11048</td><td>10</td><td>7</td><td>2016-04-24</td><td>24.12</td></tr><tr><td>11049</td><td>31</td><td>3</td><td>2016-04-24</td><td>8.34</td></tr><tr><td>11050</td><td>24</td><td>8</td><td>2016-04-27</td><td>59.41</td></tr><tr><td>11051</td><td>41</td><td>7</td><td>2016-04-27</td><td>2.79</td></tr><tr><td>11052</td><td>34</td><td>3</td><td>2016-04-27</td><td>67.26</td></tr><tr><td>11053</td><td>59</td><td>2</td><td>2016-04-27</td><td>53.05</td></tr><tr><td>11054</td><td>12</td><td>8</td><td>2016-04-28</td><td>0.33</td></tr><tr><td>11055</td><td>35</td><td>7</td><td>2016-04-28</td><td>120.92</td></tr><tr><td>11056</td><td>19</td><td>8</td><td>2016-04-28</td><td>278.96</td></tr><tr><td>11057</td><td>53</td><td>3</td><td>2016-04-29</td><td>4.13</td></tr><tr><td>11058</td><td>6</td><td>9</td><td>2016-04-29</td><td>31.14</td></tr><tr><td>11059</td><td>67</td><td>2</td><td>2016-04-29</td><td>85.80</td></tr><tr><td>11060</td><td>27</td><td>2</td><td>2016-04-30</td><td>10.98</td></tr><tr><td>11061</td><td>32</td><td>4</td><td>2016-04-30</td><td>14.01</td></tr><tr><td>11062</td><td>66</td><td>4</td><td>2016-04-30</td><td>29.93</td></tr><tr><td>11063</td><td>37</td><td>3</td><td>2016-04-30</td><td>81.73</td></tr><tr><td>11064</td><td>71</td><td>1</td><td>2016-05-01</td><td>30.09</td></tr><tr><td>11065</td><td>46</td><td>8</td><td>2016-05-01</td><td>12.91</td></tr><tr><td>11066</td><td>89</td><td>7</td><td>2016-05-01</td><td>44.72</td></tr><tr><td>11067</td><td>17</td><td>1</td><td>2016-05-04</td><td>7.98</td></tr><tr><td>11068</td><td>62</td><td>8</td><td>2016-05-04</td><td>81.75</td></tr><tr><td>11069</td><td>80</td><td>1</td><td>2016-05-04</td><td>15.67</td></tr><tr><td>11070</td><td>44</td><td>2</td><td>2016-05-05</td><td>136.00</td></tr><tr><td>11071</td><td>46</td><td>1</td><td>2016-05-05</td><td>0.93</td></tr><tr><td>11072</td><td>20</td><td>4</td><td>2016-05-05</td><td>258.64</td></tr><tr><td>11073</td><td>58</td><td>2</td><td>2016-05-05</td><td>24.95</td></tr><tr><td>11074</td><td>73</td><td>7</td><td>2016-05-06</td><td>18.44</td></tr><tr><td>11075</td><td>68</td><td>8</td><td>2016-05-06</td><td>6.19</td></tr><tr><td>11076</td><td>9</td><td>4</td><td>2016-05-06</td><td>38.28</td></tr><tr><td>11077</td><td>65</td><td>1</td><td>2016-05-06</td><td>8.53</td></tr></table>"
                    },
                    "metadata": {}
                }
            ],
            "execution_count": 3
        },
        {
            "cell_type": "code",
            "source": [
                "-- Query 2:\r\n",
                "--Returns orders where customer id equals 71 with only the OrderId, EmployeeId, orderdate, freight columns/attributes\r\n",
                "--Database: Northwinds2022TSQLV7\r\n",
                "--Tables used: Sales.[Order]\r\n",
                "---------------------------------------------------------------------\r\n",
                "USE Northwinds2022TSQLV7;\r\n",
                "\r\n",
                "SELECT OrderId, EmployeeId, orderdate, freight\r\n",
                "FROM Sales.[Order]\r\n",
                "WHERE CustomerId = 71;"
            ],
            "metadata": {
                "language": "sql",
                "azdata_cell_guid": "b3ecdcca-935d-45dc-b895-ea30b64a4741"
            },
            "outputs": [
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "(31 rows affected)"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "Total execution time: 00:00:00.004"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "execute_result",
                    "execution_count": 4,
                    "data": {
                        "application/vnd.dataresource+json": {
                            "schema": {
                                "fields": [
                                    {
                                        "name": "OrderId"
                                    },
                                    {
                                        "name": "EmployeeId"
                                    },
                                    {
                                        "name": "orderdate"
                                    },
                                    {
                                        "name": "freight"
                                    }
                                ]
                            },
                            "data": [
                                {
                                    "OrderId": "10324",
                                    "EmployeeId": "9",
                                    "orderdate": "2014-10-08",
                                    "freight": "214.27"
                                },
                                {
                                    "OrderId": "10393",
                                    "EmployeeId": "1",
                                    "orderdate": "2014-12-25",
                                    "freight": "126.56"
                                },
                                {
                                    "OrderId": "10398",
                                    "EmployeeId": "2",
                                    "orderdate": "2014-12-30",
                                    "freight": "89.16"
                                },
                                {
                                    "OrderId": "10440",
                                    "EmployeeId": "4",
                                    "orderdate": "2015-02-10",
                                    "freight": "86.53"
                                },
                                {
                                    "OrderId": "10452",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-02-20",
                                    "freight": "140.26"
                                },
                                {
                                    "OrderId": "10510",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-04-18",
                                    "freight": "367.63"
                                },
                                {
                                    "OrderId": "10555",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-06-02",
                                    "freight": "252.49"
                                },
                                {
                                    "OrderId": "10603",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-07-18",
                                    "freight": "48.77"
                                },
                                {
                                    "OrderId": "10607",
                                    "EmployeeId": "5",
                                    "orderdate": "2015-07-22",
                                    "freight": "200.24"
                                },
                                {
                                    "OrderId": "10612",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-07-28",
                                    "freight": "544.08"
                                },
                                {
                                    "OrderId": "10627",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-08-11",
                                    "freight": "107.46"
                                },
                                {
                                    "OrderId": "10657",
                                    "EmployeeId": "2",
                                    "orderdate": "2015-09-04",
                                    "freight": "352.69"
                                },
                                {
                                    "OrderId": "10678",
                                    "EmployeeId": "7",
                                    "orderdate": "2015-09-23",
                                    "freight": "388.98"
                                },
                                {
                                    "OrderId": "10700",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-10-10",
                                    "freight": "65.10"
                                },
                                {
                                    "OrderId": "10711",
                                    "EmployeeId": "5",
                                    "orderdate": "2015-10-21",
                                    "freight": "52.41"
                                },
                                {
                                    "OrderId": "10713",
                                    "EmployeeId": "1",
                                    "orderdate": "2015-10-22",
                                    "freight": "167.05"
                                },
                                {
                                    "OrderId": "10714",
                                    "EmployeeId": "5",
                                    "orderdate": "2015-10-22",
                                    "freight": "24.49"
                                },
                                {
                                    "OrderId": "10722",
                                    "EmployeeId": "8",
                                    "orderdate": "2015-10-29",
                                    "freight": "74.58"
                                },
                                {
                                    "OrderId": "10748",
                                    "EmployeeId": "3",
                                    "orderdate": "2015-11-20",
                                    "freight": "232.55"
                                },
                                {
                                    "OrderId": "10757",
                                    "EmployeeId": "6",
                                    "orderdate": "2015-11-27",
                                    "freight": "8.19"
                                },
                                {
                                    "OrderId": "10815",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-01-05",
                                    "freight": "14.62"
                                },
                                {
                                    "OrderId": "10847",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-01-22",
                                    "freight": "487.57"
                                },
                                {
                                    "OrderId": "10882",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-02-11",
                                    "freight": "23.10"
                                },
                                {
                                    "OrderId": "10894",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-02-18",
                                    "freight": "116.13"
                                },
                                {
                                    "OrderId": "10941",
                                    "EmployeeId": "7",
                                    "orderdate": "2016-03-11",
                                    "freight": "400.81"
                                },
                                {
                                    "OrderId": "10983",
                                    "EmployeeId": "2",
                                    "orderdate": "2016-03-27",
                                    "freight": "657.54"
                                },
                                {
                                    "OrderId": "10984",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-03-30",
                                    "freight": "211.22"
                                },
                                {
                                    "OrderId": "11002",
                                    "EmployeeId": "4",
                                    "orderdate": "2016-04-06",
                                    "freight": "141.16"
                                },
                                {
                                    "OrderId": "11030",
                                    "EmployeeId": "7",
                                    "orderdate": "2016-04-17",
                                    "freight": "830.75"
                                },
                                {
                                    "OrderId": "11031",
                                    "EmployeeId": "6",
                                    "orderdate": "2016-04-17",
                                    "freight": "227.22"
                                },
                                {
                                    "OrderId": "11064",
                                    "EmployeeId": "1",
                                    "orderdate": "2016-05-01",
                                    "freight": "30.09"
                                }
                            ]
                        },
                        "text/html": "<table><tr><th>OrderId</th><th>EmployeeId</th><th>orderdate</th><th>freight</th></tr><tr><td>10324</td><td>9</td><td>2014-10-08</td><td>214.27</td></tr><tr><td>10393</td><td>1</td><td>2014-12-25</td><td>126.56</td></tr><tr><td>10398</td><td>2</td><td>2014-12-30</td><td>89.16</td></tr><tr><td>10440</td><td>4</td><td>2015-02-10</td><td>86.53</td></tr><tr><td>10452</td><td>8</td><td>2015-02-20</td><td>140.26</td></tr><tr><td>10510</td><td>6</td><td>2015-04-18</td><td>367.63</td></tr><tr><td>10555</td><td>6</td><td>2015-06-02</td><td>252.49</td></tr><tr><td>10603</td><td>8</td><td>2015-07-18</td><td>48.77</td></tr><tr><td>10607</td><td>5</td><td>2015-07-22</td><td>200.24</td></tr><tr><td>10612</td><td>1</td><td>2015-07-28</td><td>544.08</td></tr><tr><td>10627</td><td>8</td><td>2015-08-11</td><td>107.46</td></tr><tr><td>10657</td><td>2</td><td>2015-09-04</td><td>352.69</td></tr><tr><td>10678</td><td>7</td><td>2015-09-23</td><td>388.98</td></tr><tr><td>10700</td><td>3</td><td>2015-10-10</td><td>65.10</td></tr><tr><td>10711</td><td>5</td><td>2015-10-21</td><td>52.41</td></tr><tr><td>10713</td><td>1</td><td>2015-10-22</td><td>167.05</td></tr><tr><td>10714</td><td>5</td><td>2015-10-22</td><td>24.49</td></tr><tr><td>10722</td><td>8</td><td>2015-10-29</td><td>74.58</td></tr><tr><td>10748</td><td>3</td><td>2015-11-20</td><td>232.55</td></tr><tr><td>10757</td><td>6</td><td>2015-11-27</td><td>8.19</td></tr><tr><td>10815</td><td>2</td><td>2016-01-05</td><td>14.62</td></tr><tr><td>10847</td><td>4</td><td>2016-01-22</td><td>487.57</td></tr><tr><td>10882</td><td>4</td><td>2016-02-11</td><td>23.10</td></tr><tr><td>10894</td><td>1</td><td>2016-02-18</td><td>116.13</td></tr><tr><td>10941</td><td>7</td><td>2016-03-11</td><td>400.81</td></tr><tr><td>10983</td><td>2</td><td>2016-03-27</td><td>657.54</td></tr><tr><td>10984</td><td>1</td><td>2016-03-30</td><td>211.22</td></tr><tr><td>11002</td><td>4</td><td>2016-04-06</td><td>141.16</td></tr><tr><td>11030</td><td>7</td><td>2016-04-17</td><td>830.75</td></tr><tr><td>11031</td><td>6</td><td>2016-04-17</td><td>227.22</td></tr><tr><td>11064</td><td>1</td><td>2016-05-01</td><td>30.09</td></tr></table>"
                    },
                    "metadata": {}
                }
            ],
            "execution_count": 4
        },
        {
            "cell_type": "code",
            "source": [
                "-- Query 3:\r\n",
                "--Returns orders where customer id equals 71 with only the EmployeeId, orderdate as a year columns/attributes\r\n",
                "--it also groups orders by their employeeid and the year of the orderdate to combine duplicate rows\r\n",
                "--Database: Northwinds2022TSQLV7\r\n",
                "--Tables used: Sales.[Order]\r\n",
                "---------------------------------------------------------------------\r\n",
                "USE Northwinds2022TSQLV7;\r\n",
                "\r\n",
                "SELECT EmployeeId, YEAR(orderdate) AS orderyear\r\n",
                "FROM Sales.[Order]\r\n",
                "WHERE CustomerId = 71\r\n",
                "GROUP BY EmployeeId, YEAR(orderdate);"
            ],
            "metadata": {
                "language": "sql",
                "azdata_cell_guid": "2a672dac-ee77-4186-91c0-94c23df6dd5c"
            },
            "outputs": [
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "(16 rows affected)"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "Total execution time: 00:00:00.012"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "execute_result",
                    "execution_count": 5,
                    "data": {
                        "application/vnd.dataresource+json": {
                            "schema": {
                                "fields": [
                                    {
                                        "name": "EmployeeId"
                                    },
                                    {
                                        "name": "orderyear"
                                    }
                                ]
                            },
                            "data": [
                                {
                                    "EmployeeId": "1",
                                    "orderyear": "2014"
                                },
                                {
                                    "EmployeeId": "1",
                                    "orderyear": "2015"
                                },
                                {
                                    "EmployeeId": "1",
                                    "orderyear": "2016"
                                },
                                {
                                    "EmployeeId": "2",
                                    "orderyear": "2014"
                                },
                                {
                                    "EmployeeId": "2",
                                    "orderyear": "2015"
                                },
                                {
                                    "EmployeeId": "2",
                                    "orderyear": "2016"
                                },
                                {
                                    "EmployeeId": "3",
                                    "orderyear": "2015"
                                },
                                {
                                    "EmployeeId": "4",
                                    "orderyear": "2015"
                                },
                                {
                                    "EmployeeId": "4",
                                    "orderyear": "2016"
                                },
                                {
                                    "EmployeeId": "5",
                                    "orderyear": "2015"
                                },
                                {
                                    "EmployeeId": "6",
                                    "orderyear": "2015"
                                },
                                {
                                    "EmployeeId": "6",
                                    "orderyear": "2016"
                                },
                                {
                                    "EmployeeId": "7",
                                    "orderyear": "2015"
                                },
                                {
                                    "EmployeeId": "7",
                                    "orderyear": "2016"
                                },
                                {
                                    "EmployeeId": "8",
                                    "orderyear": "2015"
                                },
                                {
                                    "EmployeeId": "9",
                                    "orderyear": "2014"
                                }
                            ]
                        },
                        "text/html": "<table><tr><th>EmployeeId</th><th>orderyear</th></tr><tr><td>1</td><td>2014</td></tr><tr><td>1</td><td>2015</td></tr><tr><td>1</td><td>2016</td></tr><tr><td>2</td><td>2014</td></tr><tr><td>2</td><td>2015</td></tr><tr><td>2</td><td>2016</td></tr><tr><td>3</td><td>2015</td></tr><tr><td>4</td><td>2015</td></tr><tr><td>4</td><td>2016</td></tr><tr><td>5</td><td>2015</td></tr><tr><td>6</td><td>2015</td></tr><tr><td>6</td><td>2016</td></tr><tr><td>7</td><td>2015</td></tr><tr><td>7</td><td>2016</td></tr><tr><td>8</td><td>2015</td></tr><tr><td>9</td><td>2014</td></tr></table>"
                    },
                    "metadata": {}
                }
            ],
            "execution_count": 5
        },
        {
            "cell_type": "code",
            "source": [
                "---------------------------------------------------------------------\r\n",
                "-- Query 4:\r\n",
                "--Returns orders where customer id equals 71 with only the EmployeeId, orderdate as a year, the sum of the freight with the name totalfreight, and the count num orders columns/attributes\r\n",
                "--it also groups orders by their employeeid and the year of the orderdate to combine duplicate rows\r\n",
                "--Database: Northwinds2022TSQLV7\r\n",
                "--Tables used: Sales.[Order]\r\n",
                "---------------------------------------------------------------------\r\n",
                "USE Northwinds2022TSQLV7;\r\n",
                "\r\n",
                "SELECT\r\n",
                "  EmployeeId,\r\n",
                "  YEAR(orderdate) AS orderyear,\r\n",
                "  SUM(freight) AS totalfreight,\r\n",
                "  COUNT(*) AS numorders\r\n",
                "FROM Sales.[Order]\r\n",
                "WHERE CustomerId = 71\r\n",
                "GROUP BY EmployeeId, YEAR(orderdate);"
            ],
            "metadata": {
                "language": "sql",
                "azdata_cell_guid": "0c6efb2c-29b3-4a97-a03e-a80659466a18"
            },
            "outputs": [
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "(16 rows affected)"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "Total execution time: 00:00:00.012"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "execute_result",
                    "execution_count": 6,
                    "data": {
                        "application/vnd.dataresource+json": {
                            "schema": {
                                "fields": [
                                    {
                                        "name": "EmployeeId"
                                    },
                                    {
                                        "name": "orderyear"
                                    },
                                    {
                                        "name": "totalfreight"
                                    },
                                    {
                                        "name": "numorders"
                                    }
                                ]
                            },
                            "data": [
                                {
                                    "EmployeeId": "1",
                                    "orderyear": "2014",
                                    "totalfreight": "126.56",
                                    "numorders": "1"
                                },
                                {
                                    "EmployeeId": "2",
                                    "orderyear": "2014",
                                    "totalfreight": "89.16",
                                    "numorders": "1"
                                },
                                {
                                    "EmployeeId": "9",
                                    "orderyear": "2014",
                                    "totalfreight": "214.27",
                                    "numorders": "1"
                                },
                                {
                                    "EmployeeId": "1",
                                    "orderyear": "2015",
                                    "totalfreight": "711.13",
                                    "numorders": "2"
                                },
                                {
                                    "EmployeeId": "2",
                                    "orderyear": "2015",
                                    "totalfreight": "352.69",
                                    "numorders": "1"
                                },
                                {
                                    "EmployeeId": "3",
                                    "orderyear": "2015",
                                    "totalfreight": "297.65",
                                    "numorders": "2"
                                },
                                {
                                    "EmployeeId": "4",
                                    "orderyear": "2015",
                                    "totalfreight": "86.53",
                                    "numorders": "1"
                                },
                                {
                                    "EmployeeId": "5",
                                    "orderyear": "2015",
                                    "totalfreight": "277.14",
                                    "numorders": "3"
                                },
                                {
                                    "EmployeeId": "6",
                                    "orderyear": "2015",
                                    "totalfreight": "628.31",
                                    "numorders": "3"
                                },
                                {
                                    "EmployeeId": "7",
                                    "orderyear": "2015",
                                    "totalfreight": "388.98",
                                    "numorders": "1"
                                },
                                {
                                    "EmployeeId": "8",
                                    "orderyear": "2015",
                                    "totalfreight": "371.07",
                                    "numorders": "4"
                                },
                                {
                                    "EmployeeId": "1",
                                    "orderyear": "2016",
                                    "totalfreight": "357.44",
                                    "numorders": "3"
                                },
                                {
                                    "EmployeeId": "2",
                                    "orderyear": "2016",
                                    "totalfreight": "672.16",
                                    "numorders": "2"
                                },
                                {
                                    "EmployeeId": "4",
                                    "orderyear": "2016",
                                    "totalfreight": "651.83",
                                    "numorders": "3"
                                },
                                {
                                    "EmployeeId": "6",
                                    "orderyear": "2016",
                                    "totalfreight": "227.22",
                                    "numorders": "1"
                                },
                                {
                                    "EmployeeId": "7",
                                    "orderyear": "2016",
                                    "totalfreight": "1231.56",
                                    "numorders": "2"
                                }
                            ]
                        },
                        "text/html": "<table><tr><th>EmployeeId</th><th>orderyear</th><th>totalfreight</th><th>numorders</th></tr><tr><td>1</td><td>2014</td><td>126.56</td><td>1</td></tr><tr><td>2</td><td>2014</td><td>89.16</td><td>1</td></tr><tr><td>9</td><td>2014</td><td>214.27</td><td>1</td></tr><tr><td>1</td><td>2015</td><td>711.13</td><td>2</td></tr><tr><td>2</td><td>2015</td><td>352.69</td><td>1</td></tr><tr><td>3</td><td>2015</td><td>297.65</td><td>2</td></tr><tr><td>4</td><td>2015</td><td>86.53</td><td>1</td></tr><tr><td>5</td><td>2015</td><td>277.14</td><td>3</td></tr><tr><td>6</td><td>2015</td><td>628.31</td><td>3</td></tr><tr><td>7</td><td>2015</td><td>388.98</td><td>1</td></tr><tr><td>8</td><td>2015</td><td>371.07</td><td>4</td></tr><tr><td>1</td><td>2016</td><td>357.44</td><td>3</td></tr><tr><td>2</td><td>2016</td><td>672.16</td><td>2</td></tr><tr><td>4</td><td>2016</td><td>651.83</td><td>3</td></tr><tr><td>6</td><td>2016</td><td>227.22</td><td>1</td></tr><tr><td>7</td><td>2016</td><td>1231.56</td><td>2</td></tr></table>"
                    },
                    "metadata": {}
                }
            ],
            "execution_count": 6
        },
        {
            "cell_type": "code",
            "source": [
                "---------------------------------------------------------------------\r\n",
                "-- Query 5:\r\n",
                "--Returns order with the EmployeeId, year of orderdate with the name orderyear, and count the number of each unique customerid with the name numcusts columns/attributes\r\n",
                "--it also groups orders by their employeeid and the year of the orderdate to combine duplicate rows\r\n",
                "--Database: Northwinds2022TSQLV7\r\n",
                "--Tables used: Sales.[Order]\r\n",
                "---------------------------------------------------------------------\r\n",
                "USE Northwinds2022TSQLV7;\r\n",
                "\r\n",
                "SELECT \r\n",
                "  EmployeeId, \r\n",
                "  YEAR(orderdate) AS orderyear, \r\n",
                "  COUNT(DISTINCT CustomerId) AS numcusts\r\n",
                "FROM Sales.[Order]\r\n",
                "GROUP BY EmployeeId, YEAR(orderdate);"
            ],
            "metadata": {
                "language": "sql",
                "azdata_cell_guid": "ed3bddb9-517f-45cc-9ec1-aee14ac2b0f0"
            },
            "outputs": [
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "(27 rows affected)"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "Total execution time: 00:00:00.008"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "execute_result",
                    "execution_count": 7,
                    "data": {
                        "application/vnd.dataresource+json": {
                            "schema": {
                                "fields": [
                                    {
                                        "name": "EmployeeId"
                                    },
                                    {
                                        "name": "orderyear"
                                    },
                                    {
                                        "name": "numcusts"
                                    }
                                ]
                            },
                            "data": [
                                {
                                    "EmployeeId": "1",
                                    "orderyear": "2014",
                                    "numcusts": "22"
                                },
                                {
                                    "EmployeeId": "2",
                                    "orderyear": "2014",
                                    "numcusts": "15"
                                },
                                {
                                    "EmployeeId": "3",
                                    "orderyear": "2014",
                                    "numcusts": "16"
                                },
                                {
                                    "EmployeeId": "4",
                                    "orderyear": "2014",
                                    "numcusts": "26"
                                },
                                {
                                    "EmployeeId": "5",
                                    "orderyear": "2014",
                                    "numcusts": "10"
                                },
                                {
                                    "EmployeeId": "6",
                                    "orderyear": "2014",
                                    "numcusts": "15"
                                },
                                {
                                    "EmployeeId": "7",
                                    "orderyear": "2014",
                                    "numcusts": "11"
                                },
                                {
                                    "EmployeeId": "8",
                                    "orderyear": "2014",
                                    "numcusts": "19"
                                },
                                {
                                    "EmployeeId": "9",
                                    "orderyear": "2014",
                                    "numcusts": "5"
                                },
                                {
                                    "EmployeeId": "1",
                                    "orderyear": "2015",
                                    "numcusts": "40"
                                },
                                {
                                    "EmployeeId": "2",
                                    "orderyear": "2015",
                                    "numcusts": "35"
                                },
                                {
                                    "EmployeeId": "3",
                                    "orderyear": "2015",
                                    "numcusts": "46"
                                },
                                {
                                    "EmployeeId": "4",
                                    "orderyear": "2015",
                                    "numcusts": "57"
                                },
                                {
                                    "EmployeeId": "5",
                                    "orderyear": "2015",
                                    "numcusts": "13"
                                },
                                {
                                    "EmployeeId": "6",
                                    "orderyear": "2015",
                                    "numcusts": "24"
                                },
                                {
                                    "EmployeeId": "7",
                                    "orderyear": "2015",
                                    "numcusts": "30"
                                },
                                {
                                    "EmployeeId": "8",
                                    "orderyear": "2015",
                                    "numcusts": "36"
                                },
                                {
                                    "EmployeeId": "9",
                                    "orderyear": "2015",
                                    "numcusts": "16"
                                },
                                {
                                    "EmployeeId": "1",
                                    "orderyear": "2016",
                                    "numcusts": "32"
                                },
                                {
                                    "EmployeeId": "2",
                                    "orderyear": "2016",
                                    "numcusts": "34"
                                },
                                {
                                    "EmployeeId": "3",
                                    "orderyear": "2016",
                                    "numcusts": "30"
                                },
                                {
                                    "EmployeeId": "4",
                                    "orderyear": "2016",
                                    "numcusts": "33"
                                },
                                {
                                    "EmployeeId": "5",
                                    "orderyear": "2016",
                                    "numcusts": "11"
                                },
                                {
                                    "EmployeeId": "6",
                                    "orderyear": "2016",
                                    "numcusts": "17"
                                },
                                {
                                    "EmployeeId": "7",
                                    "orderyear": "2016",
                                    "numcusts": "21"
                                },
                                {
                                    "EmployeeId": "8",
                                    "orderyear": "2016",
                                    "numcusts": "23"
                                },
                                {
                                    "EmployeeId": "9",
                                    "orderyear": "2016",
                                    "numcusts": "16"
                                }
                            ]
                        },
                        "text/html": "<table><tr><th>EmployeeId</th><th>orderyear</th><th>numcusts</th></tr><tr><td>1</td><td>2014</td><td>22</td></tr><tr><td>2</td><td>2014</td><td>15</td></tr><tr><td>3</td><td>2014</td><td>16</td></tr><tr><td>4</td><td>2014</td><td>26</td></tr><tr><td>5</td><td>2014</td><td>10</td></tr><tr><td>6</td><td>2014</td><td>15</td></tr><tr><td>7</td><td>2014</td><td>11</td></tr><tr><td>8</td><td>2014</td><td>19</td></tr><tr><td>9</td><td>2014</td><td>5</td></tr><tr><td>1</td><td>2015</td><td>40</td></tr><tr><td>2</td><td>2015</td><td>35</td></tr><tr><td>3</td><td>2015</td><td>46</td></tr><tr><td>4</td><td>2015</td><td>57</td></tr><tr><td>5</td><td>2015</td><td>13</td></tr><tr><td>6</td><td>2015</td><td>24</td></tr><tr><td>7</td><td>2015</td><td>30</td></tr><tr><td>8</td><td>2015</td><td>36</td></tr><tr><td>9</td><td>2015</td><td>16</td></tr><tr><td>1</td><td>2016</td><td>32</td></tr><tr><td>2</td><td>2016</td><td>34</td></tr><tr><td>3</td><td>2016</td><td>30</td></tr><tr><td>4</td><td>2016</td><td>33</td></tr><tr><td>5</td><td>2016</td><td>11</td></tr><tr><td>6</td><td>2016</td><td>17</td></tr><tr><td>7</td><td>2016</td><td>21</td></tr><tr><td>8</td><td>2016</td><td>23</td></tr><tr><td>9</td><td>2016</td><td>16</td></tr></table>"
                    },
                    "metadata": {}
                }
            ],
            "execution_count": 7
        },
        {
            "cell_type": "code",
            "source": [
                "---------------------------------------------------------------------\r\n",
                "-- Query 6:\r\n",
                "--Returns orders with the EmployeeId, year of orderdate with the name orderyear columns/attributes\r\n",
                "--it also groups orders by their employeeid and the year of the orderdate to combine duplicate rows\r\n",
                "--filters to only show orders that have a count higher than 1\r\n",
                "--it filters things out in the background without showing that specific column\r\n",
                "--Database: Northwinds2022TSQLV7\r\n",
                "--Tables used: Sales.[Order]\r\n",
                "---------------------------------------------------------------------\r\n",
                "USE Northwinds2022TSQLV7;\r\n",
                "\r\n",
                "SELECT EmployeeId, YEAR(orderdate) AS orderyear\r\n",
                "FROM Sales.[Order]\r\n",
                "WHERE CustomerId = 71\r\n",
                "GROUP BY EmployeeId, YEAR(orderdate)\r\n",
                "HAVING COUNT(*) > 1;"
            ],
            "metadata": {
                "language": "sql",
                "azdata_cell_guid": "90af2de2-25d3-423f-927c-1eb9b4e7a413"
            },
            "outputs": [
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "(9 rows affected)"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "Total execution time: 00:00:00.008"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "execute_result",
                    "execution_count": 8,
                    "data": {
                        "application/vnd.dataresource+json": {
                            "schema": {
                                "fields": [
                                    {
                                        "name": "EmployeeId"
                                    },
                                    {
                                        "name": "orderyear"
                                    }
                                ]
                            },
                            "data": [
                                {
                                    "EmployeeId": "1",
                                    "orderyear": "2015"
                                },
                                {
                                    "EmployeeId": "3",
                                    "orderyear": "2015"
                                },
                                {
                                    "EmployeeId": "5",
                                    "orderyear": "2015"
                                },
                                {
                                    "EmployeeId": "6",
                                    "orderyear": "2015"
                                },
                                {
                                    "EmployeeId": "8",
                                    "orderyear": "2015"
                                },
                                {
                                    "EmployeeId": "1",
                                    "orderyear": "2016"
                                },
                                {
                                    "EmployeeId": "2",
                                    "orderyear": "2016"
                                },
                                {
                                    "EmployeeId": "4",
                                    "orderyear": "2016"
                                },
                                {
                                    "EmployeeId": "7",
                                    "orderyear": "2016"
                                }
                            ]
                        },
                        "text/html": "<table><tr><th>EmployeeId</th><th>orderyear</th></tr><tr><td>1</td><td>2015</td></tr><tr><td>3</td><td>2015</td></tr><tr><td>5</td><td>2015</td></tr><tr><td>6</td><td>2015</td></tr><tr><td>8</td><td>2015</td></tr><tr><td>1</td><td>2016</td></tr><tr><td>2</td><td>2016</td></tr><tr><td>4</td><td>2016</td></tr><tr><td>7</td><td>2016</td></tr></table>"
                    },
                    "metadata": {}
                }
            ],
            "execution_count": 8
        },
        {
            "cell_type": "code",
            "source": [
                "---------------------------------------------------------------------\r\n",
                "-- Query 7:\r\n",
                "--Returns orders where customer id equals 71 with the EmployeeId, year of orderdate with the name orderyear, and the count of orders with the name numorders columns/attributes\r\n",
                "--it also groups orders by their employeeid and the year of the orderdate to combine duplicate rows\r\n",
                "--filters to only show orders that have a count higher than 1\r\n",
                "--Database: Northwinds2022TSQLV7\r\n",
                "--Tables used: Sales.[Order]\r\n",
                "---------------------------------------------------------------------\r\n",
                "USE Northwinds2022TSQLV7;\r\n",
                "\r\n",
                "SELECT EmployeeId, YEAR(orderdate) AS orderyear, COUNT(*) AS numorders\r\n",
                "FROM Sales.[Order]\r\n",
                "WHERE CustomerId = 71\r\n",
                "GROUP BY EmployeeId, YEAR(orderdate)\r\n",
                "HAVING COUNT(*) > 1;"
            ],
            "metadata": {
                "language": "sql",
                "azdata_cell_guid": "94eedad4-4f67-4432-b295-d5ff9f8942ee"
            },
            "outputs": [
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "(9 rows affected)"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "Total execution time: 00:00:00.008"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "execute_result",
                    "execution_count": 9,
                    "data": {
                        "application/vnd.dataresource+json": {
                            "schema": {
                                "fields": [
                                    {
                                        "name": "EmployeeId"
                                    },
                                    {
                                        "name": "orderyear"
                                    },
                                    {
                                        "name": "numorders"
                                    }
                                ]
                            },
                            "data": [
                                {
                                    "EmployeeId": "1",
                                    "orderyear": "2015",
                                    "numorders": "2"
                                },
                                {
                                    "EmployeeId": "3",
                                    "orderyear": "2015",
                                    "numorders": "2"
                                },
                                {
                                    "EmployeeId": "5",
                                    "orderyear": "2015",
                                    "numorders": "3"
                                },
                                {
                                    "EmployeeId": "6",
                                    "orderyear": "2015",
                                    "numorders": "3"
                                },
                                {
                                    "EmployeeId": "8",
                                    "orderyear": "2015",
                                    "numorders": "4"
                                },
                                {
                                    "EmployeeId": "1",
                                    "orderyear": "2016",
                                    "numorders": "3"
                                },
                                {
                                    "EmployeeId": "2",
                                    "orderyear": "2016",
                                    "numorders": "2"
                                },
                                {
                                    "EmployeeId": "4",
                                    "orderyear": "2016",
                                    "numorders": "3"
                                },
                                {
                                    "EmployeeId": "7",
                                    "orderyear": "2016",
                                    "numorders": "2"
                                }
                            ]
                        },
                        "text/html": "<table><tr><th>EmployeeId</th><th>orderyear</th><th>numorders</th></tr><tr><td>1</td><td>2015</td><td>2</td></tr><tr><td>3</td><td>2015</td><td>2</td></tr><tr><td>5</td><td>2015</td><td>3</td></tr><tr><td>6</td><td>2015</td><td>3</td></tr><tr><td>8</td><td>2015</td><td>4</td></tr><tr><td>1</td><td>2016</td><td>3</td></tr><tr><td>2</td><td>2016</td><td>2</td></tr><tr><td>4</td><td>2016</td><td>3</td></tr><tr><td>7</td><td>2016</td><td>2</td></tr></table>"
                    },
                    "metadata": {}
                }
            ],
            "execution_count": 9
        },
        {
            "cell_type": "code",
            "source": [
                "---------------------------------------------------------------------\r\n",
                "-- Query 8:\r\n",
                "--Returns orders where orderdate year is greater than 2015 with the OrderId, year of orderdate with the name orderyear columns/attributes\r\n",
                "--Database: Northwinds2022TSQLV7\r\n",
                "--Tables used: Sales.[Order]\r\n",
                "---------------------------------------------------------------------\r\n",
                "USE Northwinds2022TSQLV7;\r\n",
                "\r\n",
                "SELECT OrderId, YEAR(orderdate) AS orderyear\r\n",
                "FROM Sales.[Order]\r\n",
                "WHERE YEAR(orderdate) > 2015;"
            ],
            "metadata": {
                "language": "sql",
                "azdata_cell_guid": "e6efc91e-f819-409e-ae23-3853a052cb99"
            },
            "outputs": [
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "(270 rows affected)"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "Total execution time: 00:00:00.007"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "execute_result",
                    "execution_count": 10,
                    "data": {
                        "application/vnd.dataresource+json": {
                            "schema": {
                                "fields": [
                                    {
                                        "name": "OrderId"
                                    },
                                    {
                                        "name": "orderyear"
                                    }
                                ]
                            },
                            "data": [
                                {
                                    "OrderId": "10808",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10809",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10810",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10811",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10812",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10813",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10814",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10815",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10816",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10817",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10818",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10819",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10820",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10821",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10822",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10823",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10824",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10825",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10826",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10827",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10828",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10829",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10830",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10831",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10832",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10833",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10834",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10835",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10836",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10837",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10838",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10839",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10840",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10841",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10842",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10843",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10844",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10845",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10846",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10847",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10848",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10849",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10850",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10851",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10852",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10853",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10854",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10855",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10856",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10857",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10858",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10859",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10860",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10861",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10862",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10863",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10864",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10865",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10866",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10867",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10868",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10869",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10870",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10871",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10872",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10873",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10874",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10875",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10876",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10877",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10878",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10879",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10880",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10881",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10882",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10883",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10884",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10885",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10886",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10887",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10888",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10889",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10890",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10891",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10892",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10893",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10894",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10895",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10896",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10897",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10898",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10899",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10900",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10901",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10902",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10903",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10904",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10905",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10906",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10907",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10908",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10909",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10910",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10911",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10912",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10913",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10914",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10915",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10916",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10917",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10918",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10919",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10920",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10921",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10922",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10923",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10924",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10925",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10926",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10927",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10928",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10929",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10930",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10931",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10932",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10933",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10934",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10935",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10936",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10937",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10938",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10939",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10940",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10941",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10942",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10943",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10944",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10945",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10946",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10947",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10948",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10949",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10950",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10951",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10952",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10953",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10954",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10955",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10956",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10957",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10958",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10959",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10960",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10961",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10962",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10963",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10964",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10965",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10966",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10967",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10968",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10969",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10970",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10971",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10972",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10973",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10974",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10975",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10976",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10977",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10978",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10979",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10980",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10981",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10982",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10983",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10984",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10985",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10986",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10987",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10988",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10989",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10990",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10991",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10992",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10993",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10994",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10995",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10996",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10997",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10998",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "10999",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11000",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11001",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11002",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11003",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11004",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11005",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11006",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11007",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11008",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11009",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11010",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11011",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11012",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11013",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11014",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11015",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11016",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11017",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11018",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11019",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11020",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11021",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11022",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11023",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11024",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11025",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11026",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11027",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11028",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11029",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11030",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11031",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11032",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11033",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11034",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11035",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11036",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11037",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11038",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11039",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11040",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11041",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11042",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11043",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11044",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11045",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11046",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11047",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11048",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11049",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11050",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11051",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11052",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11053",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11054",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11055",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11056",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11057",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11058",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11059",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11060",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11061",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11062",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11063",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11064",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11065",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11066",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11067",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11068",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11069",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11070",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11071",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11072",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11073",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11074",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11075",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11076",
                                    "orderyear": "2016"
                                },
                                {
                                    "OrderId": "11077",
                                    "orderyear": "2016"
                                }
                            ]
                        },
                        "text/html": "<table><tr><th>OrderId</th><th>orderyear</th></tr><tr><td>10808</td><td>2016</td></tr><tr><td>10809</td><td>2016</td></tr><tr><td>10810</td><td>2016</td></tr><tr><td>10811</td><td>2016</td></tr><tr><td>10812</td><td>2016</td></tr><tr><td>10813</td><td>2016</td></tr><tr><td>10814</td><td>2016</td></tr><tr><td>10815</td><td>2016</td></tr><tr><td>10816</td><td>2016</td></tr><tr><td>10817</td><td>2016</td></tr><tr><td>10818</td><td>2016</td></tr><tr><td>10819</td><td>2016</td></tr><tr><td>10820</td><td>2016</td></tr><tr><td>10821</td><td>2016</td></tr><tr><td>10822</td><td>2016</td></tr><tr><td>10823</td><td>2016</td></tr><tr><td>10824</td><td>2016</td></tr><tr><td>10825</td><td>2016</td></tr><tr><td>10826</td><td>2016</td></tr><tr><td>10827</td><td>2016</td></tr><tr><td>10828</td><td>2016</td></tr><tr><td>10829</td><td>2016</td></tr><tr><td>10830</td><td>2016</td></tr><tr><td>10831</td><td>2016</td></tr><tr><td>10832</td><td>2016</td></tr><tr><td>10833</td><td>2016</td></tr><tr><td>10834</td><td>2016</td></tr><tr><td>10835</td><td>2016</td></tr><tr><td>10836</td><td>2016</td></tr><tr><td>10837</td><td>2016</td></tr><tr><td>10838</td><td>2016</td></tr><tr><td>10839</td><td>2016</td></tr><tr><td>10840</td><td>2016</td></tr><tr><td>10841</td><td>2016</td></tr><tr><td>10842</td><td>2016</td></tr><tr><td>10843</td><td>2016</td></tr><tr><td>10844</td><td>2016</td></tr><tr><td>10845</td><td>2016</td></tr><tr><td>10846</td><td>2016</td></tr><tr><td>10847</td><td>2016</td></tr><tr><td>10848</td><td>2016</td></tr><tr><td>10849</td><td>2016</td></tr><tr><td>10850</td><td>2016</td></tr><tr><td>10851</td><td>2016</td></tr><tr><td>10852</td><td>2016</td></tr><tr><td>10853</td><td>2016</td></tr><tr><td>10854</td><td>2016</td></tr><tr><td>10855</td><td>2016</td></tr><tr><td>10856</td><td>2016</td></tr><tr><td>10857</td><td>2016</td></tr><tr><td>10858</td><td>2016</td></tr><tr><td>10859</td><td>2016</td></tr><tr><td>10860</td><td>2016</td></tr><tr><td>10861</td><td>2016</td></tr><tr><td>10862</td><td>2016</td></tr><tr><td>10863</td><td>2016</td></tr><tr><td>10864</td><td>2016</td></tr><tr><td>10865</td><td>2016</td></tr><tr><td>10866</td><td>2016</td></tr><tr><td>10867</td><td>2016</td></tr><tr><td>10868</td><td>2016</td></tr><tr><td>10869</td><td>2016</td></tr><tr><td>10870</td><td>2016</td></tr><tr><td>10871</td><td>2016</td></tr><tr><td>10872</td><td>2016</td></tr><tr><td>10873</td><td>2016</td></tr><tr><td>10874</td><td>2016</td></tr><tr><td>10875</td><td>2016</td></tr><tr><td>10876</td><td>2016</td></tr><tr><td>10877</td><td>2016</td></tr><tr><td>10878</td><td>2016</td></tr><tr><td>10879</td><td>2016</td></tr><tr><td>10880</td><td>2016</td></tr><tr><td>10881</td><td>2016</td></tr><tr><td>10882</td><td>2016</td></tr><tr><td>10883</td><td>2016</td></tr><tr><td>10884</td><td>2016</td></tr><tr><td>10885</td><td>2016</td></tr><tr><td>10886</td><td>2016</td></tr><tr><td>10887</td><td>2016</td></tr><tr><td>10888</td><td>2016</td></tr><tr><td>10889</td><td>2016</td></tr><tr><td>10890</td><td>2016</td></tr><tr><td>10891</td><td>2016</td></tr><tr><td>10892</td><td>2016</td></tr><tr><td>10893</td><td>2016</td></tr><tr><td>10894</td><td>2016</td></tr><tr><td>10895</td><td>2016</td></tr><tr><td>10896</td><td>2016</td></tr><tr><td>10897</td><td>2016</td></tr><tr><td>10898</td><td>2016</td></tr><tr><td>10899</td><td>2016</td></tr><tr><td>10900</td><td>2016</td></tr><tr><td>10901</td><td>2016</td></tr><tr><td>10902</td><td>2016</td></tr><tr><td>10903</td><td>2016</td></tr><tr><td>10904</td><td>2016</td></tr><tr><td>10905</td><td>2016</td></tr><tr><td>10906</td><td>2016</td></tr><tr><td>10907</td><td>2016</td></tr><tr><td>10908</td><td>2016</td></tr><tr><td>10909</td><td>2016</td></tr><tr><td>10910</td><td>2016</td></tr><tr><td>10911</td><td>2016</td></tr><tr><td>10912</td><td>2016</td></tr><tr><td>10913</td><td>2016</td></tr><tr><td>10914</td><td>2016</td></tr><tr><td>10915</td><td>2016</td></tr><tr><td>10916</td><td>2016</td></tr><tr><td>10917</td><td>2016</td></tr><tr><td>10918</td><td>2016</td></tr><tr><td>10919</td><td>2016</td></tr><tr><td>10920</td><td>2016</td></tr><tr><td>10921</td><td>2016</td></tr><tr><td>10922</td><td>2016</td></tr><tr><td>10923</td><td>2016</td></tr><tr><td>10924</td><td>2016</td></tr><tr><td>10925</td><td>2016</td></tr><tr><td>10926</td><td>2016</td></tr><tr><td>10927</td><td>2016</td></tr><tr><td>10928</td><td>2016</td></tr><tr><td>10929</td><td>2016</td></tr><tr><td>10930</td><td>2016</td></tr><tr><td>10931</td><td>2016</td></tr><tr><td>10932</td><td>2016</td></tr><tr><td>10933</td><td>2016</td></tr><tr><td>10934</td><td>2016</td></tr><tr><td>10935</td><td>2016</td></tr><tr><td>10936</td><td>2016</td></tr><tr><td>10937</td><td>2016</td></tr><tr><td>10938</td><td>2016</td></tr><tr><td>10939</td><td>2016</td></tr><tr><td>10940</td><td>2016</td></tr><tr><td>10941</td><td>2016</td></tr><tr><td>10942</td><td>2016</td></tr><tr><td>10943</td><td>2016</td></tr><tr><td>10944</td><td>2016</td></tr><tr><td>10945</td><td>2016</td></tr><tr><td>10946</td><td>2016</td></tr><tr><td>10947</td><td>2016</td></tr><tr><td>10948</td><td>2016</td></tr><tr><td>10949</td><td>2016</td></tr><tr><td>10950</td><td>2016</td></tr><tr><td>10951</td><td>2016</td></tr><tr><td>10952</td><td>2016</td></tr><tr><td>10953</td><td>2016</td></tr><tr><td>10954</td><td>2016</td></tr><tr><td>10955</td><td>2016</td></tr><tr><td>10956</td><td>2016</td></tr><tr><td>10957</td><td>2016</td></tr><tr><td>10958</td><td>2016</td></tr><tr><td>10959</td><td>2016</td></tr><tr><td>10960</td><td>2016</td></tr><tr><td>10961</td><td>2016</td></tr><tr><td>10962</td><td>2016</td></tr><tr><td>10963</td><td>2016</td></tr><tr><td>10964</td><td>2016</td></tr><tr><td>10965</td><td>2016</td></tr><tr><td>10966</td><td>2016</td></tr><tr><td>10967</td><td>2016</td></tr><tr><td>10968</td><td>2016</td></tr><tr><td>10969</td><td>2016</td></tr><tr><td>10970</td><td>2016</td></tr><tr><td>10971</td><td>2016</td></tr><tr><td>10972</td><td>2016</td></tr><tr><td>10973</td><td>2016</td></tr><tr><td>10974</td><td>2016</td></tr><tr><td>10975</td><td>2016</td></tr><tr><td>10976</td><td>2016</td></tr><tr><td>10977</td><td>2016</td></tr><tr><td>10978</td><td>2016</td></tr><tr><td>10979</td><td>2016</td></tr><tr><td>10980</td><td>2016</td></tr><tr><td>10981</td><td>2016</td></tr><tr><td>10982</td><td>2016</td></tr><tr><td>10983</td><td>2016</td></tr><tr><td>10984</td><td>2016</td></tr><tr><td>10985</td><td>2016</td></tr><tr><td>10986</td><td>2016</td></tr><tr><td>10987</td><td>2016</td></tr><tr><td>10988</td><td>2016</td></tr><tr><td>10989</td><td>2016</td></tr><tr><td>10990</td><td>2016</td></tr><tr><td>10991</td><td>2016</td></tr><tr><td>10992</td><td>2016</td></tr><tr><td>10993</td><td>2016</td></tr><tr><td>10994</td><td>2016</td></tr><tr><td>10995</td><td>2016</td></tr><tr><td>10996</td><td>2016</td></tr><tr><td>10997</td><td>2016</td></tr><tr><td>10998</td><td>2016</td></tr><tr><td>10999</td><td>2016</td></tr><tr><td>11000</td><td>2016</td></tr><tr><td>11001</td><td>2016</td></tr><tr><td>11002</td><td>2016</td></tr><tr><td>11003</td><td>2016</td></tr><tr><td>11004</td><td>2016</td></tr><tr><td>11005</td><td>2016</td></tr><tr><td>11006</td><td>2016</td></tr><tr><td>11007</td><td>2016</td></tr><tr><td>11008</td><td>2016</td></tr><tr><td>11009</td><td>2016</td></tr><tr><td>11010</td><td>2016</td></tr><tr><td>11011</td><td>2016</td></tr><tr><td>11012</td><td>2016</td></tr><tr><td>11013</td><td>2016</td></tr><tr><td>11014</td><td>2016</td></tr><tr><td>11015</td><td>2016</td></tr><tr><td>11016</td><td>2016</td></tr><tr><td>11017</td><td>2016</td></tr><tr><td>11018</td><td>2016</td></tr><tr><td>11019</td><td>2016</td></tr><tr><td>11020</td><td>2016</td></tr><tr><td>11021</td><td>2016</td></tr><tr><td>11022</td><td>2016</td></tr><tr><td>11023</td><td>2016</td></tr><tr><td>11024</td><td>2016</td></tr><tr><td>11025</td><td>2016</td></tr><tr><td>11026</td><td>2016</td></tr><tr><td>11027</td><td>2016</td></tr><tr><td>11028</td><td>2016</td></tr><tr><td>11029</td><td>2016</td></tr><tr><td>11030</td><td>2016</td></tr><tr><td>11031</td><td>2016</td></tr><tr><td>11032</td><td>2016</td></tr><tr><td>11033</td><td>2016</td></tr><tr><td>11034</td><td>2016</td></tr><tr><td>11035</td><td>2016</td></tr><tr><td>11036</td><td>2016</td></tr><tr><td>11037</td><td>2016</td></tr><tr><td>11038</td><td>2016</td></tr><tr><td>11039</td><td>2016</td></tr><tr><td>11040</td><td>2016</td></tr><tr><td>11041</td><td>2016</td></tr><tr><td>11042</td><td>2016</td></tr><tr><td>11043</td><td>2016</td></tr><tr><td>11044</td><td>2016</td></tr><tr><td>11045</td><td>2016</td></tr><tr><td>11046</td><td>2016</td></tr><tr><td>11047</td><td>2016</td></tr><tr><td>11048</td><td>2016</td></tr><tr><td>11049</td><td>2016</td></tr><tr><td>11050</td><td>2016</td></tr><tr><td>11051</td><td>2016</td></tr><tr><td>11052</td><td>2016</td></tr><tr><td>11053</td><td>2016</td></tr><tr><td>11054</td><td>2016</td></tr><tr><td>11055</td><td>2016</td></tr><tr><td>11056</td><td>2016</td></tr><tr><td>11057</td><td>2016</td></tr><tr><td>11058</td><td>2016</td></tr><tr><td>11059</td><td>2016</td></tr><tr><td>11060</td><td>2016</td></tr><tr><td>11061</td><td>2016</td></tr><tr><td>11062</td><td>2016</td></tr><tr><td>11063</td><td>2016</td></tr><tr><td>11064</td><td>2016</td></tr><tr><td>11065</td><td>2016</td></tr><tr><td>11066</td><td>2016</td></tr><tr><td>11067</td><td>2016</td></tr><tr><td>11068</td><td>2016</td></tr><tr><td>11069</td><td>2016</td></tr><tr><td>11070</td><td>2016</td></tr><tr><td>11071</td><td>2016</td></tr><tr><td>11072</td><td>2016</td></tr><tr><td>11073</td><td>2016</td></tr><tr><td>11074</td><td>2016</td></tr><tr><td>11075</td><td>2016</td></tr><tr><td>11076</td><td>2016</td></tr><tr><td>11077</td><td>2016</td></tr></table>"
                    },
                    "metadata": {}
                }
            ],
            "execution_count": 10
        },
        {
            "cell_type": "code",
            "source": [
                "---------------------------------------------------------------------\r\n",
                "-- Query 9:\r\n",
                "--Returns all shippers\r\n",
                "--Database: Northwinds2022TSQLV7\r\n",
                "--Tables used: Sales.Shipper\r\n",
                "---------------------------------------------------------------------\r\n",
                "USE Northwinds2022TSQLV7;\r\n",
                "SELECT *\r\n",
                "FROM Sales.Shipper;"
            ],
            "metadata": {
                "language": "sql",
                "azdata_cell_guid": "67221487-9b50-486a-a44f-a71534d3f159"
            },
            "outputs": [
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "(3 rows affected)"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "Total execution time: 00:00:00.005"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "execute_result",
                    "execution_count": 11,
                    "data": {
                        "application/vnd.dataresource+json": {
                            "schema": {
                                "fields": [
                                    {
                                        "name": "ShipperId"
                                    },
                                    {
                                        "name": "ShipperCompanyName"
                                    },
                                    {
                                        "name": "PhoneNumber"
                                    }
                                ]
                            },
                            "data": [
                                {
                                    "ShipperId": "1",
                                    "ShipperCompanyName": "Shipper GVSUA",
                                    "PhoneNumber": "(503) 555-0137"
                                },
                                {
                                    "ShipperId": "2",
                                    "ShipperCompanyName": "Shipper ETYNR",
                                    "PhoneNumber": "(425) 555-0136"
                                },
                                {
                                    "ShipperId": "3",
                                    "ShipperCompanyName": "Shipper ZHISN",
                                    "PhoneNumber": "(415) 555-0138"
                                }
                            ]
                        },
                        "text/html": "<table><tr><th>ShipperId</th><th>ShipperCompanyName</th><th>PhoneNumber</th></tr><tr><td>1</td><td>Shipper GVSUA</td><td>(503) 555-0137</td></tr><tr><td>2</td><td>Shipper ETYNR</td><td>(425) 555-0136</td></tr><tr><td>3</td><td>Shipper ZHISN</td><td>(415) 555-0138</td></tr></table>"
                    },
                    "metadata": {}
                }
            ],
            "execution_count": 11
        },
        {
            "cell_type": "code",
            "source": [
                "---------------------------------------------------------------------\r\n",
                "--Query 10:\r\n",
                "--Returns rows of employees with EmployeeId, EmployeeFirstName, EmployeeCountry columns/attributes\r\n",
                "--It gets sorted in order by hiredate (I am surprised this runs, as it's not part of the select group)\r\n",
                "--Database: Northwinds2022TSQLV7\r\n",
                "--Tables used: Sales.Employee\r\n",
                "---------------------------------------------------------------------\r\n",
                "USE Northwinds2022TSQLV7;\r\n",
                "SELECT EmployeeId, EmployeeFirstName, EmployeeLastName, EmployeeCountry\r\n",
                "FROM HumanResources.Employee\r\n",
                "ORDER BY hiredate;"
            ],
            "metadata": {
                "language": "sql",
                "azdata_cell_guid": "95bf6392-77db-4373-bc66-7871d1081955"
            },
            "outputs": [
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "(9 rows affected)"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "Total execution time: 00:00:00.009"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "execute_result",
                    "execution_count": 12,
                    "data": {
                        "application/vnd.dataresource+json": {
                            "schema": {
                                "fields": [
                                    {
                                        "name": "EmployeeId"
                                    },
                                    {
                                        "name": "EmployeeFirstName"
                                    },
                                    {
                                        "name": "EmployeeLastName"
                                    },
                                    {
                                        "name": "EmployeeCountry"
                                    }
                                ]
                            },
                            "data": [
                                {
                                    "EmployeeId": "3",
                                    "EmployeeFirstName": "Judy",
                                    "EmployeeLastName": "Lew",
                                    "EmployeeCountry": "USA"
                                },
                                {
                                    "EmployeeId": "1",
                                    "EmployeeFirstName": "Sara",
                                    "EmployeeLastName": "Davis",
                                    "EmployeeCountry": "USA"
                                },
                                {
                                    "EmployeeId": "2",
                                    "EmployeeFirstName": "Don",
                                    "EmployeeLastName": "Funk",
                                    "EmployeeCountry": "USA"
                                },
                                {
                                    "EmployeeId": "4",
                                    "EmployeeFirstName": "Yael",
                                    "EmployeeLastName": "Peled",
                                    "EmployeeCountry": "USA"
                                },
                                {
                                    "EmployeeId": "5",
                                    "EmployeeFirstName": "Sven",
                                    "EmployeeLastName": "Mortensen",
                                    "EmployeeCountry": "UK"
                                },
                                {
                                    "EmployeeId": "6",
                                    "EmployeeFirstName": "Paul",
                                    "EmployeeLastName": "Suurs",
                                    "EmployeeCountry": "UK"
                                },
                                {
                                    "EmployeeId": "7",
                                    "EmployeeFirstName": "Russell",
                                    "EmployeeLastName": "King",
                                    "EmployeeCountry": "UK"
                                },
                                {
                                    "EmployeeId": "8",
                                    "EmployeeFirstName": "Maria",
                                    "EmployeeLastName": "Cameron",
                                    "EmployeeCountry": "USA"
                                },
                                {
                                    "EmployeeId": "9",
                                    "EmployeeFirstName": "Patricia",
                                    "EmployeeLastName": "Doyle",
                                    "EmployeeCountry": "UK"
                                }
                            ]
                        },
                        "text/html": "<table><tr><th>EmployeeId</th><th>EmployeeFirstName</th><th>EmployeeLastName</th><th>EmployeeCountry</th></tr><tr><td>3</td><td>Judy</td><td>Lew</td><td>USA</td></tr><tr><td>1</td><td>Sara</td><td>Davis</td><td>USA</td></tr><tr><td>2</td><td>Don</td><td>Funk</td><td>USA</td></tr><tr><td>4</td><td>Yael</td><td>Peled</td><td>USA</td></tr><tr><td>5</td><td>Sven</td><td>Mortensen</td><td>UK</td></tr><tr><td>6</td><td>Paul</td><td>Suurs</td><td>UK</td></tr><tr><td>7</td><td>Russell</td><td>King</td><td>UK</td></tr><tr><td>8</td><td>Maria</td><td>Cameron</td><td>USA</td></tr><tr><td>9</td><td>Patricia</td><td>Doyle</td><td>UK</td></tr></table>"
                    },
                    "metadata": {}
                }
            ],
            "execution_count": 12
        }
    ]
}