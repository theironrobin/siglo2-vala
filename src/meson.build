siglo2_vala_sources = [
  'main.vala',
  'window.vala',
  'application.vala',
]

siglo2_vala_deps = [
  dependency('gtk4'),
  dependency('libadwaita-1'),
]

gnome = import('gnome')

siglo2_vala_sources += gnome.compile_resources('siglo2_vala-resources',
  'siglo2_vala.gresource.xml',
  c_name: 'siglo2_vala'
)

executable('siglo2-vala', siglo2_vala_sources,
  vala_args: '--target-glib=2.50',  dependencies: siglo2_vala_deps,
  install: true,
)
