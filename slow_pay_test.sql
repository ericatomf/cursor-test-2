SELECT
    COUNT(DISTINCT customerid) AS customers
FROM heap.heap.dashboard__dashboard_event_loan_dashboard_ab_test_impression_event
WHERE to_day(TRY_TO_TIMESTAMP_NTZ(telemetryeventdate))
      BETWEEN '2026-05-12' AND '2026-05-21';
