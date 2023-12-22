
    INSERT INTO result_test05_00_00 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_01 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_02 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_03 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_04 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_05 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_06 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_07 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_08 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_09 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_10 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_11 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_12 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_13 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_14 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_15 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_16 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_17 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_18 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_19 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_20 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_21 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_22 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_23 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_24 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_25 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_26 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_27 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_28 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;


    INSERT INTO result_test05_00_29 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;

