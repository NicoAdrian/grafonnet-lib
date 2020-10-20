// This file was generated by https://github.com/grafana/dashboard-spec

{
  dashboard:: import 'dashboard.libsonnet',
  panel:: {
    gauge:: import 'panel/gauge.libsonnet',
    graph:: import 'panel/graph.libsonnet',
    row:: import 'panel/row.libsonnet',
    stat:: import 'panel/stat.libsonnet',
    table:: import 'panel/table.libsonnet',
    text:: import 'panel/text.libsonnet',
  },
  target:: {
    prometheus:: import 'target/prometheus.libsonnet',
  },
  template:: {
    datasource:: import 'template/datasource.libsonnet',
    query:: import 'template/query.libsonnet',
  },
}