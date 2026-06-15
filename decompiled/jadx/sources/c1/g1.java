package c1;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class g1 {
    public int b;

    /* renamed from: d, reason: collision with root package name */
    public int f303d;

    /* renamed from: e, reason: collision with root package name */
    public int f304e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ j1 f305f;
    public final int c = 20;

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f302a = new LinkedHashMap(0, 0.75f, true);

    public g1(j1 j1Var) {
        this.f305f = j1Var;
    }

    public final com.google.android.gms.internal.measurement.e0 a(Object obj) {
        LinkedHashMap linkedHashMap;
        String str = (String) obj;
        o0.p.c(str);
        j1 j1Var = this.f305f;
        j1Var.h();
        o0.p.c(str);
        k kVar = j1Var.c.f474d;
        o4.T(kVar);
        a0.d m02 = kVar.m0(str);
        if (m02 == null) {
            return null;
        }
        s0 s0Var = j1Var.b.f530g;
        q1.l(s0Var);
        s0Var.f586o.b(str, "Populate EES config from database on cache miss. appId");
        j1Var.o(str, j1Var.p(str, (byte[]) m02.c));
        g1 g1Var = j1Var.f370k;
        synchronized (g1Var) {
            linkedHashMap = new LinkedHashMap(g1Var.f302a);
        }
        return (com.google.android.gms.internal.measurement.e0) linkedHashMap.get(str);
    }

    public final void b(String str, com.google.android.gms.internal.measurement.e0 e0Var) {
        if (str != null) {
            synchronized (this) {
                try {
                    this.b++;
                    if (this.f302a.put(str, e0Var) != null) {
                        this.b--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c(this.c);
            return;
        }
        throw new NullPointerException("key == null || value == null");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0063, code lost:
    
        throw new java.lang.IllegalStateException(c1.g1.class.getName() + ".sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(int i2) {
        while (true) {
            synchronized (this) {
                try {
                    if (this.b < 0 || (this.f302a.isEmpty() && this.b != 0)) {
                        break;
                    }
                    if (this.b <= i2 || this.f302a.isEmpty()) {
                        break;
                    }
                    Map.Entry entry = (Map.Entry) this.f302a.entrySet().iterator().next();
                    Object key = entry.getKey();
                    entry.getValue();
                    this.f302a.remove(key);
                    this.b--;
                } finally {
                }
            }
        }
    }

    public final synchronized String toString() {
        int i2;
        int i4;
        int i5;
        try {
            i2 = this.f303d;
            i4 = this.f304e;
            int i6 = i2 + i4;
            if (i6 != 0) {
                i5 = (i2 * 100) / i6;
            } else {
                i5 = 0;
            }
            Locale locale = Locale.US;
        } catch (Throwable th) {
            throw th;
        }
        return "LruCache[maxSize=" + this.c + ",hits=" + i2 + ",misses=" + i4 + ",hitRate=" + i5 + "%]";
    }
}
