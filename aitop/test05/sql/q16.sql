
    INSERT INTO result_test05_16_00 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_01 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_02 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_03 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_04 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_05 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_06 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_07 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_08 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_09 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_10 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_11 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_12 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_13 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_14 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_15 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_16 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_17 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_18 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_19 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_20 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_21 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_22 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_23 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_24 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_25 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_26 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_27 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_28 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;


    INSERT INTO result_test05_16_29 
    SELECT 
        csbar_1m_16.date_day AS "date_day",
        csbar_1m_16.time_minute AS "time_minute",
        csbar_1m_16.sym AS "sym",
        csbar_1m_16.open AS "open",
        csbar_1m_16.high AS "high",
        csbar_1m_16.low AS "low",
        csbar_1m_16.close AS "close",
        csbar_1m_16.volume AS "volume",
        csbar_1m_16.turnover AS "turnover", 
        csbar_1d_16.prevclose AS "prevclose",
        csbar_1d_16.tradecount AS "tradecount",
        csbar_1d_16.upperlimit AS "upperlimit",
        csbar_1d_16.lowerlimit AS "lowerlimit",
        csbar_1d_16.ttlshr AS "ttlshr",
        csbar_1d_16.fltshr AS "fltshr",
        csbar_1d_16.frshr AS "frshr",
        csbar_1d_16.af AS "af"
    FROM 
    csbar_1m_16 LEFT JOIN csbar_1d_16 ON csbar_1m_16.date_day = csbar_1d_16.date_day AND csbar_1m_16.sym = csbar_1d_16.sym;

