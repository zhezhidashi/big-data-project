
    INSERT INTO result_test05_12_00 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_01 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_02 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_03 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_04 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_05 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_06 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_07 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_08 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_09 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_10 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_11 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_12 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_13 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_14 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_15 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_16 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_17 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_18 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_19 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_20 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_21 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_22 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_23 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_24 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_25 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_26 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_27 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_28 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;


    INSERT INTO result_test05_12_29 
    SELECT 
        csbar_1m_12.date_day AS "date_day",
        csbar_1m_12.time_minute AS "time_minute",
        csbar_1m_12.sym AS "sym",
        csbar_1m_12.open AS "open",
        csbar_1m_12.high AS "high",
        csbar_1m_12.low AS "low",
        csbar_1m_12.close AS "close",
        csbar_1m_12.volume AS "volume",
        csbar_1m_12.turnover AS "turnover", 
        csbar_1d_12.prevclose AS "prevclose",
        csbar_1d_12.tradecount AS "tradecount",
        csbar_1d_12.upperlimit AS "upperlimit",
        csbar_1d_12.lowerlimit AS "lowerlimit",
        csbar_1d_12.ttlshr AS "ttlshr",
        csbar_1d_12.fltshr AS "fltshr",
        csbar_1d_12.frshr AS "frshr",
        csbar_1d_12.af AS "af"
    FROM 
    csbar_1m_12 LEFT JOIN csbar_1d_12 ON csbar_1m_12.date_day = csbar_1d_12.date_day AND csbar_1m_12.sym = csbar_1d_12.sym;

