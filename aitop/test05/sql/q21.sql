
    INSERT INTO result_test05_21_00 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_01 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_02 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_03 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_04 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_05 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_06 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_07 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_08 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_09 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_10 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_11 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_12 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_13 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_14 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_15 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_16 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_17 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_18 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_19 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_20 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_21 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_22 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_23 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_24 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_25 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_26 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_27 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_28 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;


    INSERT INTO result_test05_21_29 
    SELECT 
        csbar_1m_21.date_day AS "date_day",
        csbar_1m_21.time_minute AS "time_minute",
        csbar_1m_21.sym AS "sym",
        csbar_1m_21.open AS "open",
        csbar_1m_21.high AS "high",
        csbar_1m_21.low AS "low",
        csbar_1m_21.close AS "close",
        csbar_1m_21.volume AS "volume",
        csbar_1m_21.turnover AS "turnover", 
        csbar_1d_21.prevclose AS "prevclose",
        csbar_1d_21.tradecount AS "tradecount",
        csbar_1d_21.upperlimit AS "upperlimit",
        csbar_1d_21.lowerlimit AS "lowerlimit",
        csbar_1d_21.ttlshr AS "ttlshr",
        csbar_1d_21.fltshr AS "fltshr",
        csbar_1d_21.frshr AS "frshr",
        csbar_1d_21.af AS "af"
    FROM 
    csbar_1m_21 LEFT JOIN csbar_1d_21 ON csbar_1m_21.date_day = csbar_1d_21.date_day AND csbar_1m_21.sym = csbar_1d_21.sym;

