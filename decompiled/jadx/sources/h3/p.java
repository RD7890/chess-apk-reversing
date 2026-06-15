package h3;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class p {

    /* renamed from: i, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1944i = AtomicReferenceFieldUpdater.newUpdater(p.class, Object.class, "_next");

    /* renamed from: j, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1945j = AtomicReferenceFieldUpdater.newUpdater(p.class, Object.class, "_prev");

    /* renamed from: k, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1946k = AtomicReferenceFieldUpdater.newUpdater(p.class, Object.class, "_removedRef");
    private volatile Object _next = this;
    private volatile Object _prev = this;
    private volatile Object _removedRef;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
    
        r6 = ((h3.x) r6).f1957a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
    
        if (r5.compareAndSet(r4, r3, r6) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        if (r5.get(r4) == r3) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final p f() {
        p pVar;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1945j;
            p pVar2 = (p) atomicReferenceFieldUpdater.get(this);
            pVar = pVar2;
            while (true) {
                p pVar3 = null;
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f1944i;
                    Object obj = atomicReferenceFieldUpdater2.get(pVar);
                    if (obj == this) {
                        if (pVar2 == pVar) {
                            break;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, pVar2, pVar)) {
                            if (atomicReferenceFieldUpdater.get(this) != pVar2) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    if (j()) {
                        return null;
                    }
                    if (obj == null) {
                        break loop0;
                    }
                    if (obj instanceof w) {
                        ((w) obj).a(pVar);
                        break;
                    }
                    if (obj instanceof x) {
                        if (pVar3 != null) {
                            break;
                        }
                        pVar = (p) atomicReferenceFieldUpdater.get(pVar);
                    } else {
                        a3.d.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                        pVar3 = pVar;
                        pVar = (p) obj;
                    }
                }
                pVar = pVar3;
            }
        }
        return pVar;
    }

    public final void g(p pVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1945j;
            p pVar2 = (p) atomicReferenceFieldUpdater.get(pVar);
            if (h() != pVar) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(pVar, pVar2, this)) {
                if (atomicReferenceFieldUpdater.get(pVar) != pVar2) {
                    break;
                }
            }
            if (j()) {
                pVar.f();
                return;
            }
            return;
        }
    }

    public final Object h() {
        while (true) {
            Object obj = f1944i.get(this);
            if (!(obj instanceof w)) {
                return obj;
            }
            ((w) obj).a(this);
        }
    }

    public final p i() {
        x xVar;
        p pVar;
        Object h4 = h();
        if (h4 instanceof x) {
            xVar = (x) h4;
        } else {
            xVar = null;
        }
        if (xVar != null && (pVar = xVar.f1957a) != null) {
            return pVar;
        }
        a3.d.c(h4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        return (p) h4;
    }

    public boolean j() {
        return h() instanceof x;
    }

    public String toString() {
        return new o(this) + '@' + g3.x.c(this);
    }
}
