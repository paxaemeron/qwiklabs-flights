- dashboard: 2000__2005_faa_flight_data
  title: 2000 - 2005 FAA flight data
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: 2000 - 2005 cancelled flights
    name: 2000 - 2005 cancelled flights
    model: faa
    explore: flights
    type: looker_bar
    fields: [flights.depart_month_name, flights.count, flights.cancelled_count, flights.depart_year]
    pivots: [flights.depart_year]
    fill_fields: [flights.depart_year]
    filters:
      flights.depart_month_name: January
    sorts: [flights.count desc 0, flights.depart_year]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    show_null_points: true
    interpolation: linear
    row:
    col:
    width:
    height:
