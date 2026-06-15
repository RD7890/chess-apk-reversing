package m1;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class e implements n0.b {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReference f2292a = new AtomicReference();

    @Override // n0.b
    public final void a(boolean z3) {
        synchronized (g.f2294j) {
            try {
                ArrayList arrayList = new ArrayList(g.f2295k.values());
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    g gVar = (g) obj;
                    if (gVar.f2298e.get()) {
                        Log.d("FirebaseApp", "Notifying background state change listeners.");
                        Iterator it = gVar.f2302i.iterator();
                        while (it.hasNext()) {
                            g gVar2 = ((d) it.next()).f2291a;
                            if (!z3) {
                                ((z1.c) gVar2.f2301h.get()).b();
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
