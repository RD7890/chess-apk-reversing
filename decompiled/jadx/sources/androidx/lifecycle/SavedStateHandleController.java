package androidx.lifecycle;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
final class SavedStateHandleController implements f {

    /* renamed from: a, reason: collision with root package name */
    public boolean f68a;

    /* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
    /* renamed from: androidx.lifecycle.SavedStateHandleController$1, reason: invalid class name */
    /* loaded from: classes.dex */
    class AnonymousClass1 implements f {
        @Override // androidx.lifecycle.f
        public final void a(g gVar, d dVar) {
            if (dVar != d.ON_START) {
            } else {
                throw null;
            }
        }
    }

    /* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
    /* loaded from: classes.dex */
    public static final class a implements androidx.savedstate.b {
        public final void a(androidx.savedstate.e eVar) {
            h2.c b = ((n) eVar).b();
            androidx.savedstate.c a4 = eVar.a();
            b.getClass();
            Iterator it = new HashSet(((HashMap) b.c).keySet()).iterator();
            while (it.hasNext()) {
                m mVar = (m) ((HashMap) b.c).get((String) it.next());
                eVar.getClass();
                mVar.getClass();
            }
            if (!new HashSet(((HashMap) b.c).keySet()).isEmpty()) {
                if (a4.f90e) {
                    if (a4.f89d == null) {
                        a4.f89d = new androidx.savedstate.a(a4);
                    }
                    try {
                        a.class.getDeclaredConstructor(null);
                        a4.f89d.f87a.add(a.class.getName());
                        return;
                    } catch (NoSuchMethodException e2) {
                        throw new IllegalArgumentException("Class" + a.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                    }
                }
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
    }

    @Override // androidx.lifecycle.f
    public final void a(g gVar, d dVar) {
        if (dVar == d.ON_DESTROY) {
            this.f68a = false;
            gVar.c().e(this);
        }
    }
}
