package h3;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1949e = AtomicReferenceFieldUpdater.newUpdater(s.class, Object.class, "_next");

    /* renamed from: f, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f1950f = AtomicLongFieldUpdater.newUpdater(s.class, "_state");

    /* renamed from: g, reason: collision with root package name */
    public static final h1.e f1951g = new h1.e(1, "REMOVE_FROZEN");
    private volatile Object _next;
    private volatile long _state;

    /* renamed from: a, reason: collision with root package name */
    public final int f1952a;
    public final boolean b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReferenceArray f1953d;

    public s(int i2, boolean z3) {
        this.f1952a = i2;
        this.b = z3;
        int i4 = i2 - 1;
        this.c = i4;
        this.f1953d = new AtomicReferenceArray(i2);
        if (i4 <= 1073741823) {
            if ((i2 & i4) == 0) {
                return;
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
        throw new IllegalStateException("Check failed.");
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f1950f;
            long j3 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j3) != 0) {
                if ((2305843009213693952L & j3) != 0) {
                    return 2;
                }
                return 1;
            }
            int i2 = (int) (1073741823 & j3);
            int i4 = (int) ((1152921503533105152L & j3) >> 30);
            int i5 = this.c;
            if (((i4 + 2) & i5) != (i2 & i5)) {
                boolean z3 = this.b;
                AtomicReferenceArray atomicReferenceArray = this.f1953d;
                if (!z3 && atomicReferenceArray.get(i4 & i5) != null) {
                    int i6 = this.f1952a;
                    if (i6 < 1024 || ((i4 - i2) & 1073741823) > (i6 >> 1)) {
                        return 1;
                    }
                } else {
                    if (f1950f.compareAndSet(this, j3, ((-1152921503533105153L) & j3) | (((i4 + 1) & 1073741823) << 30))) {
                        atomicReferenceArray.set(i4 & i5, obj);
                        s sVar = this;
                        while ((atomicLongFieldUpdater.get(sVar) & 1152921504606846976L) != 0) {
                            sVar = sVar.c();
                            AtomicReferenceArray atomicReferenceArray2 = sVar.f1953d;
                            int i7 = sVar.c & i4;
                            Object obj2 = atomicReferenceArray2.get(i7);
                            if ((obj2 instanceof r) && ((r) obj2).f1948a == i4) {
                                atomicReferenceArray2.set(i7, obj);
                            } else {
                                sVar = null;
                            }
                            if (sVar == null) {
                                return 0;
                            }
                        }
                        return 0;
                    }
                }
            } else {
                return 1;
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j3;
        do {
            atomicLongFieldUpdater = f1950f;
            j3 = atomicLongFieldUpdater.get(this);
            if ((j3 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j3) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j3, 2305843009213693952L | j3));
        return true;
    }

    public final s c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j3;
        s sVar;
        while (true) {
            atomicLongFieldUpdater = f1950f;
            j3 = atomicLongFieldUpdater.get(this);
            if ((j3 & 1152921504606846976L) != 0) {
                sVar = this;
                break;
            }
            long j4 = 1152921504606846976L | j3;
            sVar = this;
            if (atomicLongFieldUpdater.compareAndSet(sVar, j3, j4)) {
                j3 = j4;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1949e;
            s sVar2 = (s) atomicReferenceFieldUpdater.get(this);
            if (sVar2 != null) {
                return sVar2;
            }
            s sVar3 = new s(sVar.f1952a * 2, sVar.b);
            int i2 = (int) (1073741823 & j3);
            int i4 = (int) ((1152921503533105152L & j3) >> 30);
            while (true) {
                int i5 = sVar.c;
                int i6 = i2 & i5;
                if (i6 == (i5 & i4)) {
                    break;
                }
                Object obj = sVar.f1953d.get(i6);
                if (obj == null) {
                    obj = new r(i2);
                }
                sVar3.f1953d.set(sVar3.c & i2, obj);
                i2++;
            }
            atomicLongFieldUpdater.set(sVar3, (-1152921504606846977L) & j3);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, sVar3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object d() {
        s sVar = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f1950f;
            long j3 = atomicLongFieldUpdater.get(sVar);
            if ((j3 & 1152921504606846976L) != 0) {
                return f1951g;
            }
            int i2 = (int) (j3 & 1073741823);
            int i4 = sVar.c;
            int i5 = i2 & i4;
            if ((((int) ((1152921503533105152L & j3) >> 30)) & i4) == i5) {
                break;
            }
            AtomicReferenceArray atomicReferenceArray = sVar.f1953d;
            Object obj = atomicReferenceArray.get(i5);
            boolean z3 = sVar.b;
            if (obj == null) {
                if (z3) {
                    break;
                }
            } else {
                if (obj instanceof r) {
                    break;
                }
                long j4 = (i2 + 1) & 1073741823;
                if (f1950f.compareAndSet(sVar, j3, (j3 & (-1073741824)) | j4)) {
                    atomicReferenceArray.set(i5, null);
                    return obj;
                }
                sVar = this;
                if (z3) {
                    while (true) {
                        long j5 = atomicLongFieldUpdater.get(sVar);
                        int i6 = (int) (j5 & 1073741823);
                        boolean z4 = g3.w.f1846a;
                        if ((j5 & 1152921504606846976L) != 0) {
                            sVar = sVar.c();
                        } else {
                            s sVar2 = sVar;
                            if (f1950f.compareAndSet(sVar2, j5, (j5 & (-1073741824)) | j4)) {
                                sVar2.f1953d.set(i6 & sVar2.c, null);
                                sVar = null;
                            } else {
                                sVar = sVar2;
                            }
                        }
                        if (sVar == null) {
                            return obj;
                        }
                    }
                }
            }
        }
        return null;
    }
}
