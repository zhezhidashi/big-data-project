CREATE DATABASE IF NOT EXISTS aitop;
USE aitop;

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_00 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_00';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_01 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_01';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_02 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_02';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_03 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_03';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_04 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_04';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_05 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_05';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_06 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_06';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_07 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_07';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_08 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_08';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_09 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_09';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_10 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_10';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_11 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_11';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_12 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_12';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_13 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_13';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_14 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_14';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_15 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_15';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_16 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_16';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_17 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_17';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_18 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_18';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_19 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_19';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_20 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_20';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_21 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_21';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_22 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_22';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_23 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_23';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_24 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_24';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_25 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_25';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_26 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_26';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_27 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_27';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_28 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_28';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1d_29 (
                date_day VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE,
                af DOUBLE,
                upperlimit DOUBLE,
                lowerlimit DOUBLE,
                ttlshr DOUBLE,
                fltshr DOUBLE,
                frshr DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1d_29';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_00 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_00';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_01 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_01';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_02 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_02';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_03 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_03';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_04 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_04';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_05 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_05';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_06 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_06';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_07 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_07';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_08 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_08';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_09 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_09';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_10 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_10';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_11 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_11';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_12 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_12';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_13 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_13';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_14 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_14';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_15 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_15';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_16 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_16';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_17 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_17';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_18 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_18';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_19 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_19';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_20 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_20';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_21 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_21';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_22 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_22';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_23 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_23';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_24 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_24';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_25 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_25';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_26 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_26';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_27 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_27';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_28 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_28';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS csbar_1m_29 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/csbar_1m_29';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_00 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_00';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_01 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_01';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_02 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_02';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_03 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_03';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_04 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_04';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_05 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_05';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_06 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_06';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_07 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_07';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_08 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_08';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_09 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_09';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_10 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_10';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_11 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_11';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_12 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_12';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_13 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_13';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_14 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_14';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_15 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_15';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_16 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_16';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_17 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_17';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_18 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_18';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_19 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_19';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_20 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_20';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_21 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_21';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_22 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_22';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_23 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_23';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_24 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_24';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_25 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_25';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_26 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_26';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_27 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_27';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_28 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_28';
            

            CREATE EXTERNAL TABLE IF NOT EXISTS cstick_29 (
                date_day VARCHAR(256),
                time_minute VARCHAR(256),
                sym VARCHAR(256),
                prevclose DOUBLE,
                open DOUBLE,
                high DOUBLE,
                low DOUBLE,
                close DOUBLE,
                volume DOUBLE,
                turnover DOUBLE,
                tradecount DOUBLE, 
                bid1 DOUBLE,
                bsize1 DOUBLE,
                bid2 DOUBLE,
                bsize2 DOUBLE,
                bid3 DOUBLE,
                bsize3 DOUBLE,
                bid4 DOUBLE,
                bsize4 DOUBLE,
                bid5 DOUBLE,
                bsize5 DOUBLE,
                bid6 DOUBLE,
                bsize6 DOUBLE,
                bid7 DOUBLE,
                bsize7 DOUBLE,
                bid8 DOUBLE,
                bsize8 DOUBLE,
                bid9 DOUBLE,
                bsize9 DOUBLE,
                bid10 DOUBLE,
                bsize10 DOUBLE,
                ask1 DOUBLE,
                asize1 DOUBLE,
                ask2 DOUBLE,
                asize2 DOUBLE,
                ask3 DOUBLE,
                asize3 DOUBLE,
                ask4 DOUBLE,
                asize4 DOUBLE,
                ask5 DOUBLE,
                asize5 DOUBLE,
                ask6 DOUBLE,
                asize6 DOUBLE,
                ask7 DOUBLE,
                asize7 DOUBLE,
                ask8 DOUBLE,
                asize8 DOUBLE,
                ask9 DOUBLE,
                asize9 DOUBLE,
                ask10 DOUBLE,
                asize10 DOUBLE,
                avgbid DOUBLE,
                avgask DOUBLE,
                totalbsize DOUBLE,
                totalasize DOUBLE,
                iopv DOUBLE
            )
            row format delimited fields terminated by ','
            STORED AS textfile
            LOCATION 's3a://zhaozihao-us-east-2/alluxio/aitop/cstick_29';
            
