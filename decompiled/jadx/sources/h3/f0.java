package h3;

import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class f0 extends a {

    /* renamed from: f, reason: collision with root package name */
    public static final f0 f1920f = new Object();

    /* renamed from: g, reason: collision with root package name */
    public static final ReentrantReadWriteLock f1921g = new ReentrantReadWriteLock();

    /* renamed from: h, reason: collision with root package name */
    public static final WeakHashMap f1922h = new WeakHashMap();

    @Override // h3.a
    public final z2.k a(Class cls) {
        int i2;
        WeakHashMap weakHashMap = f1922h;
        ReentrantReadWriteLock reentrantReadWriteLock = f1921g;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        readLock.lock();
        try {
            z2.k kVar = (z2.k) weakHashMap.get(cls);
            if (kVar != null) {
                return kVar;
            }
            ReentrantReadWriteLock.ReadLock readLock2 = reentrantReadWriteLock.readLock();
            int i4 = 0;
            if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                i2 = reentrantReadWriteLock.getReadHoldCount();
            } else {
                i2 = 0;
            }
            for (int i5 = 0; i5 < i2; i5++) {
                readLock2.unlock();
            }
            ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
            writeLock.lock();
            try {
                z2.k kVar2 = (z2.k) weakHashMap.get(cls);
                if (kVar2 != null) {
                    return kVar2;
                }
                z2.k a4 = l.a(cls);
                weakHashMap.put(cls, a4);
                while (i4 < i2) {
                    readLock2.lock();
                    i4++;
                }
                writeLock.unlock();
                return a4;
            } finally {
                while (i4 < i2) {
                    readLock2.lock();
                    i4++;
                }
                writeLock.unlock();
            }
        } finally {
            readLock.unlock();
        }
    }
}
