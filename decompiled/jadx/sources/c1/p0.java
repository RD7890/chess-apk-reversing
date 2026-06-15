package c1;

import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import java.io.IOException;
import java.util.Map;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class p0 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f505i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final int f506j;

    /* renamed from: k, reason: collision with root package name */
    public final String f507k;

    /* renamed from: l, reason: collision with root package name */
    public final Object f508l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f509m;

    /* renamed from: n, reason: collision with root package name */
    public final Object f510n;

    /* renamed from: o, reason: collision with root package name */
    public final Object f511o;

    public p0(s0 s0Var, int i2, String str, Object obj, Object obj2, Object obj3) {
        this.f506j = i2;
        this.f507k = str;
        this.f508l = obj;
        this.f509m = obj2;
        this.f510n = obj3;
        this.f511o = s0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z3;
        switch (this.f505i) {
            case 0:
                s0 s0Var = (s0) this.f511o;
                d1 d1Var = s0Var.b.f529f;
                q1.j(d1Var);
                if (d1Var.c) {
                    if (s0Var.f575d == 0) {
                        e eVar = s0Var.b.f528e;
                        if (eVar.f265f == null) {
                            synchronized (eVar) {
                                try {
                                    if (eVar.f265f == null) {
                                        q1 q1Var = eVar.b;
                                        ApplicationInfo applicationInfo = q1Var.b.getApplicationInfo();
                                        String a4 = s0.b.a();
                                        if (applicationInfo != null) {
                                            String str = applicationInfo.processName;
                                            if (str != null && str.equals(a4)) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            eVar.f265f = Boolean.valueOf(z3);
                                        }
                                        if (eVar.f265f == null) {
                                            eVar.f265f = Boolean.TRUE;
                                            s0 s0Var2 = q1Var.f530g;
                                            q1.l(s0Var2);
                                            s0Var2.f578g.a("My process not in the list of running processes");
                                        }
                                    }
                                } finally {
                                }
                            }
                        }
                        if (eVar.f265f.booleanValue()) {
                            s0Var.f575d = 'C';
                        } else {
                            s0Var.f575d = 'c';
                        }
                    }
                    if (s0Var.f576e < 0) {
                        s0Var.b.f528e.l();
                        s0Var.f576e = 133005L;
                    }
                    int i2 = this.f506j;
                    char c = s0Var.f575d;
                    long j3 = s0Var.f576e;
                    String str2 = this.f507k;
                    Object obj = this.f508l;
                    Object obj2 = this.f509m;
                    Object obj3 = this.f510n;
                    char charAt = "01VDIWEA?".charAt(i2);
                    String r3 = s0.r(true, str2, obj, obj2, obj3);
                    StringBuilder sb = new StringBuilder(String.valueOf(charAt).length() + 1 + String.valueOf(c).length() + String.valueOf(j3).length() + 1 + r3.length());
                    sb.append("2");
                    sb.append(charAt);
                    sb.append(c);
                    sb.append(j3);
                    sb.append(":");
                    sb.append(r3);
                    String sb2 = sb.toString();
                    if (sb2.length() > 1024) {
                        sb2 = str2.substring(0, 1024);
                    }
                    b1 b1Var = d1Var.f236f;
                    if (b1Var != null) {
                        String str3 = (String) b1Var.f213d;
                        d1 d1Var2 = (d1) b1Var.f214e;
                        d1Var2.g();
                        if (((d1) b1Var.f214e).k().getLong((String) b1Var.b, 0L) == 0) {
                            b1Var.b();
                        }
                        if (sb2 == null) {
                            sb2 = "";
                        }
                        SharedPreferences k3 = d1Var2.k();
                        String str4 = (String) b1Var.c;
                        long j4 = k3.getLong(str4, 0L);
                        if (j4 <= 0) {
                            SharedPreferences.Editor edit = d1Var2.k().edit();
                            edit.putString(str3, sb2);
                            edit.putLong(str4, 1L);
                            edit.apply();
                            return;
                        }
                        t4 t4Var = d1Var2.b.f533j;
                        q1.j(t4Var);
                        long nextLong = t4Var.e0().nextLong() & Long.MAX_VALUE;
                        long j5 = j4 + 1;
                        long j6 = Long.MAX_VALUE / j5;
                        SharedPreferences.Editor edit2 = d1Var2.k().edit();
                        if (nextLong < j6) {
                            edit2.putString(str3, sb2);
                        }
                        edit2.putLong(str4, j5);
                        edit2.apply();
                        return;
                    }
                    return;
                }
                Log.println(6, s0Var.q(), "Persisted config not initialized. Not logging error/warn");
                return;
            default:
                ((u0) this.f508l).b(this.f507k, this.f506j, (Throwable) this.f509m, (byte[]) this.f510n, (Map) this.f511o);
                return;
        }
    }

    public /* synthetic */ p0(String str, u0 u0Var, int i2, IOException iOException, byte[] bArr, Map map) {
        o0.p.f(u0Var);
        this.f508l = u0Var;
        this.f506j = i2;
        this.f509m = iOException;
        this.f510n = bArr;
        this.f507k = str;
        this.f511o = map;
    }
}
