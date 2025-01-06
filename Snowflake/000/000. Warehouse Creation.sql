CREATE WAREHOUSE my_warehouse
  WAREHOUSE_SIZE = 'MEDIUM'          -- Options: 'XSMALL', 'SMALL', 'LARGE', 'XLARGE', 'XXLARGE', '3XLARGE', '4XLARGE'
  AUTO_SUSPEND = 300                 -- Time in seconds; set to 0 to disable auto-suspend
  AUTO_RESUME = TRUE                 -- Options: TRUE (default), FALSE
  MAX_CLUSTER_COUNT = 3              -- Maximum clusters; range: 1 to 10 (for multi-cluster warehouses)
  MIN_CLUSTER_COUNT = 1              -- Minimum clusters; typically 1
  SCALING_POLICY = 'ECONOMY'         -- Options: 'STANDARD', 'ECONOMY'
  MAX_CONCURRENCY_LEVEL = 10         -- Options: 0 < X <= 20 (Enterprise accounts may allow up to 100 or unlimited)
  RESOURCE_MONITOR = 'my_resource_monitor'; -- Optional: Assign a pre-defined resource monitor
