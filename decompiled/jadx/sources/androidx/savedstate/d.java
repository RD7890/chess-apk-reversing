package androidx.savedstate;

import android.os.Bundle;
import androidx.lifecycle.g;
import androidx.lifecycle.i;
import e.f;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Object f91a;
    public final c b;

    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.savedstate.c, java.lang.Object] */
    public d(e eVar) {
        this.f91a = eVar;
        ?? obj = new Object();
        obj.f88a = new f();
        obj.f90e = true;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.savedstate.e, androidx.lifecycle.g, java.lang.Object] */
    public final void a(Bundle bundle) {
        ?? r02 = this.f91a;
        i c = r02.c();
        if (c.b == androidx.lifecycle.e.f72j) {
            c.a(new Recreator(r02));
            final c cVar = this.b;
            if (!cVar.c) {
                if (bundle != null) {
                    cVar.b = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key");
                }
                c.a(new androidx.lifecycle.f() { // from class: androidx.savedstate.SavedStateRegistry$1
                    @Override // androidx.lifecycle.f
                    public final void a(g gVar, androidx.lifecycle.d dVar) {
                        androidx.lifecycle.d dVar2 = androidx.lifecycle.d.ON_START;
                        c cVar2 = c.this;
                        if (dVar == dVar2) {
                            cVar2.f90e = true;
                        } else if (dVar == androidx.lifecycle.d.ON_STOP) {
                            cVar2.f90e = false;
                        }
                    }
                });
                cVar.c = true;
                return;
            }
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
    }
}
