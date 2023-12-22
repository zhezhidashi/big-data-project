
    INSERT INTO result_test05_03_00 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_01 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_02 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_03 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_04 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_05 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_06 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_07 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_08 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_09 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_10 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_11 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_12 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_13 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_14 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_15 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_16 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_17 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_18 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_19 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_20 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_21 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_22 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_23 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_24 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_25 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_26 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_27 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_28 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;


    INSERT INTO result_test05_03_29 
    SELECT 
        csbar_1m_03.date_day AS "date_day",
        csbar_1m_03.time_minute AS "time_minute",
        csbar_1m_03.sym AS "sym",
        csbar_1m_03.open AS "open",
        csbar_1m_03.high AS "high",
        csbar_1m_03.low AS "low",
        csbar_1m_03.close AS "close",
        csbar_1m_03.volume AS "volume",
        csbar_1m_03.turnover AS "turnover", 
        csbar_1d_03.prevclose AS "prevclose",
        csbar_1d_03.tradecount AS "tradecount",
        csbar_1d_03.upperlimit AS "upperlimit",
        csbar_1d_03.lowerlimit AS "lowerlimit",
        csbar_1d_03.ttlshr AS "ttlshr",
        csbar_1d_03.fltshr AS "fltshr",
        csbar_1d_03.frshr AS "frshr",
        csbar_1d_03.af AS "af"
    FROM 
    csbar_1m_03 LEFT JOIN csbar_1d_03 ON csbar_1m_03.date_day = csbar_1d_03.date_day AND csbar_1m_03.sym = csbar_1d_03.sym;

