package q;

import android.net.Uri;
import android.view.InputEvent;
import g3.d0;
import g3.x;
import r.e;
import r.f;
import r.g;
import r.h;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final e f2654a;

    public d(e eVar) {
        this.f2654a = eVar;
    }

    public l1.b a(r.a aVar) {
        a3.d.e(aVar, "deletionRequest");
        throw null;
    }

    public l1.b b() {
        return u.c.b(x.b(x.a(d0.f1807a), new a(this, null)));
    }

    public l1.b c(Uri uri, InputEvent inputEvent) {
        a3.d.e(uri, "attributionSource");
        return u.c.b(x.b(x.a(d0.f1807a), new b(this, uri, inputEvent, null)));
    }

    public l1.b d(f fVar) {
        a3.d.e(fVar, "request");
        throw null;
    }

    public l1.b e(Uri uri) {
        a3.d.e(uri, "trigger");
        return u.c.b(x.b(x.a(d0.f1807a), new c(this, uri, null)));
    }

    public l1.b f(g gVar) {
        a3.d.e(gVar, "request");
        throw null;
    }

    public l1.b g(h hVar) {
        a3.d.e(hVar, "request");
        throw null;
    }
}
