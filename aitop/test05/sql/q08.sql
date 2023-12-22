
    INSERT INTO result_test05_08_00 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_01 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_02 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_03 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_04 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_05 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_06 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_07 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_08 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_09 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_10 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_11 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_12 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_13 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_14 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_15 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_16 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_17 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_18 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_19 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_20 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_21 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_22 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_23 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_24 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_25 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_26 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_27 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_28 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;


    INSERT INTO result_test05_08_29 
    SELECT 
        csbar_1m_08.date_day AS "date_day",
        csbar_1m_08.time_minute AS "time_minute",
        csbar_1m_08.sym AS "sym",
        csbar_1m_08.open AS "open",
        csbar_1m_08.high AS "high",
        csbar_1m_08.low AS "low",
        csbar_1m_08.close AS "close",
        csbar_1m_08.volume AS "volume",
        csbar_1m_08.turnover AS "turnover", 
        csbar_1d_08.prevclose AS "prevclose",
        csbar_1d_08.tradecount AS "tradecount",
        csbar_1d_08.upperlimit AS "upperlimit",
        csbar_1d_08.lowerlimit AS "lowerlimit",
        csbar_1d_08.ttlshr AS "ttlshr",
        csbar_1d_08.fltshr AS "fltshr",
        csbar_1d_08.frshr AS "frshr",
        csbar_1d_08.af AS "af"
    FROM 
    csbar_1m_08 LEFT JOIN csbar_1d_08 ON csbar_1m_08.date_day = csbar_1d_08.date_day AND csbar_1m_08.sym = csbar_1d_08.sym;

