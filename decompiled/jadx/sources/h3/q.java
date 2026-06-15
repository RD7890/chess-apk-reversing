package h3;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class q {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1947a = AtomicReferenceFieldUpdater.newUpdater(q.class, Object.class, "_cur");
    private volatile Object _cur = new s(8, false);

    public final boolean a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1947a;
            s sVar = (s) atomicReferenceFieldUpdater.get(this);
            int a4 = sVar.a(runnable);
            if (a4 == 0) {
                return true;
            }
            if (a4 != 1) {
                if (a4 == 2) {
                    return false;
                }
            } else {
                s c = sVar.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, sVar, c) && atomicReferenceFieldUpdater.get(this) == sVar) {
                }
            }
        }
    }

    public final void b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1947a;
            s sVar = (s) atomicReferenceFieldUpdater.get(this);
            if (sVar.b()) {
                return;
            }
            s c = sVar.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, sVar, c) && atomicReferenceFieldUpdater.get(this) == sVar) {
            }
        }
    }

    public final int c() {
        s sVar = (s) f1947a.get(this);
        sVar.getClass();
        long j3 = s.f1950f.get(sVar);
        return (((int) ((j3 & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j3))) & 1073741823;
    }

    public final Object d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1947a;
            s sVar = (s) atomicReferenceFieldUpdater.get(this);
            Object d4 = sVar.d();
            if (d4 != s.f1951g) {
                return d4;
            }
            s c = sVar.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, sVar, c) && atomicReferenceFieldUpdater.get(this) == sVar) {
            }
        }
    }
}
