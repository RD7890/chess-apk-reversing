package h3;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class b extends w {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1907a = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_consensus");
    private volatile Object _consensus = a.f1903a;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        r1 = r0.get(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001d, code lost:
    
        r1 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (r1 != r2) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001b, code lost:
    
        if (r0.compareAndSet(r4, r2, r3) == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        if (r0.get(r4) == r2) goto L17;
     */
    @Override // h3.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1907a;
        Object obj2 = atomicReferenceFieldUpdater.get(this);
        h1.e eVar = a.f1903a;
        if (obj2 == eVar) {
            h1.e c = c(obj);
            boolean z3 = g3.w.f1846a;
            obj2 = atomicReferenceFieldUpdater.get(this);
        }
        b(obj, obj2);
        return obj2;
    }

    public abstract void b(Object obj, Object obj2);

    public abstract h1.e c(Object obj);
}
