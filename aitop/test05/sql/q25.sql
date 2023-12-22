
    INSERT INTO result_test05_25_00 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_01 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_02 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_03 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_04 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_05 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_06 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_07 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_08 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_09 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_10 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_11 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_12 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_13 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_14 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_15 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_16 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_17 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_18 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_19 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_20 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_21 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_22 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_23 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_24 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_25 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_26 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_27 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_28 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;


    INSERT INTO result_test05_25_29 
    SELECT 
        csbar_1m_25.date_day AS "date_day",
        csbar_1m_25.time_minute AS "time_minute",
        csbar_1m_25.sym AS "sym",
        csbar_1m_25.open AS "open",
        csbar_1m_25.high AS "high",
        csbar_1m_25.low AS "low",
        csbar_1m_25.close AS "close",
        csbar_1m_25.volume AS "volume",
        csbar_1m_25.turnover AS "turnover", 
        csbar_1d_25.prevclose AS "prevclose",
        csbar_1d_25.tradecount AS "tradecount",
        csbar_1d_25.upperlimit AS "upperlimit",
        csbar_1d_25.lowerlimit AS "lowerlimit",
        csbar_1d_25.ttlshr AS "ttlshr",
        csbar_1d_25.fltshr AS "fltshr",
        csbar_1d_25.frshr AS "frshr",
        csbar_1d_25.af AS "af"
    FROM 
    csbar_1m_25 LEFT JOIN csbar_1d_25 ON csbar_1m_25.date_day = csbar_1d_25.date_day AND csbar_1m_25.sym = csbar_1d_25.sym;

