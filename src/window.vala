
namespace Siglo2Vala {
    [GtkTemplate (ui = "/org/example/App/window.ui")]
    public class Window : Adw.ApplicationWindow {
        [GtkChild]
        private unowned Gtk.Label label;

        public Window (Adw.Application app) {
            Object (application: app);
        }
    }
}
