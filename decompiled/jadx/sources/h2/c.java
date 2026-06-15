package h2;

import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import c1.c4;
import c1.d1;
import c1.d2;
import c1.f;
import c1.f2;
import c1.g2;
import c1.j1;
import c1.q0;
import c1.q1;
import c1.s0;
import c1.s4;
import c1.z2;
import com.google.android.gms.common.ConnectionResult;
import f.i;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.time.LocalDateTime;
import java.time.OffsetDateTime;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.CountDownLatch;
import o0.d;
import o0.e;
import u.h;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c implements b0.b, s4, f1.c, d, o0.b, o0.c {

    /* renamed from: d, reason: collision with root package name */
    public static volatile c f1902d;
    public final /* synthetic */ int b;
    public Object c;

    public /* synthetic */ c(int i2, Object obj) {
        this.b = i2;
        this.c = obj;
    }

    public static c v(String str) {
        d2 d2Var;
        if (!TextUtils.isEmpty(str) && str.length() <= 1) {
            d2Var = g2.e(str.charAt(0));
        } else {
            d2Var = d2.UNINITIALIZED;
        }
        return new c(6, d2Var);
    }

    @Override // c1.s4
    public void a(String str, String str2, Bundle bundle) {
        z2 z2Var = (z2) this.c;
        if (TextUtils.isEmpty(str)) {
            z2Var.b.f535l.getClass();
            z2Var.l("auto", "_err", bundle, true, true, System.currentTimeMillis());
        } else {
            z2Var.getClass();
            throw new IllegalStateException("Unexpected call on client side");
        }
    }

    @Override // o0.d
    public void b(ConnectionResult connectionResult) {
        e eVar = (e) this.c;
        if (connectionResult.f767j == 0) {
            eVar.n(null, eVar.t());
            return;
        }
        o0.c cVar = eVar.f2480p;
        if (cVar != null) {
            cVar.e(connectionResult);
        }
    }

    @Override // o0.b
    public void c(int i2) {
        ((m0.c) this.c).c(i2);
    }

    @Override // o0.b
    public void d() {
        ((m0.c) this.c).d();
    }

    @Override // o0.c
    public void e(ConnectionResult connectionResult) {
        ((m0.d) this.c).e(connectionResult);
    }

    @Override // f1.c
    public void f() {
        ((CountDownLatch) this.c).countDown();
    }

    public void g(int i2, h hVar) {
        short s;
        l2.b bVar;
        int i4;
        l2.b[] bVarArr = (l2.b[]) this.c;
        if (i2 < bVarArr.length && (s = (short) (hVar.f2805a + (hVar.b << 6) + (hVar.c << 12))) != (i4 = (bVar = bVarArr[i2]).f2248a)) {
            bVar.b = i4;
            bVar.f2248a = s;
        }
    }

    @Override // p2.a
    public Object get() {
        switch (this.b) {
            case 1:
                return new a0.d((Context) ((c) this.c).c, new Object(), new Object(), 0);
            default:
                return this.c;
        }
    }

    public synchronized void h() {
        try {
            long j3 = ((SharedPreferences) this.c).getLong("fire-count", 0L);
            String str = "";
            String str2 = null;
            for (Map.Entry<String, ?> entry : ((SharedPreferences) this.c).getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    for (String str3 : (Set) entry.getValue()) {
                        if (str2 != null && str2.compareTo(str3) <= 0) {
                        }
                        str = entry.getKey();
                        str2 = str3;
                    }
                }
            }
            HashSet hashSet = new HashSet(((SharedPreferences) this.c).getStringSet(str, new HashSet()));
            hashSet.remove(str2);
            ((SharedPreferences) this.c).edit().putStringSet(str, hashSet).putLong("fire-count", j3 - 1).commit();
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void i() {
        try {
            SharedPreferences.Editor edit = ((SharedPreferences) this.c).edit();
            int i2 = 0;
            for (Map.Entry<String, ?> entry : ((SharedPreferences) this.c).getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    Set set = (Set) entry.getValue();
                    String k3 = k(System.currentTimeMillis());
                    String key = entry.getKey();
                    if (set.contains(k3)) {
                        HashSet hashSet = new HashSet();
                        hashSet.add(k3);
                        i2++;
                        edit.putStringSet(key, hashSet);
                    } else {
                        edit.remove(key);
                    }
                }
            }
            if (i2 == 0) {
                edit.remove("fire-count");
            } else {
                edit.putLong("fire-count", i2);
            }
            edit.commit();
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized ArrayList j() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (Map.Entry<String, ?> entry : ((SharedPreferences) this.c).getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(k(System.currentTimeMillis()));
                    if (!hashSet.isEmpty()) {
                        arrayList.add(new z1.a(entry.getKey(), new ArrayList(hashSet)));
                    }
                }
            }
            p(System.currentTimeMillis());
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public synchronized String k(long j3) {
        Instant instant;
        OffsetDateTime atOffset;
        LocalDateTime localDateTime;
        String format;
        ZoneOffset unused;
        DateTimeFormatter unused2;
        if (Build.VERSION.SDK_INT >= 26) {
            instant = new Date(j3).toInstant();
            unused = ZoneOffset.UTC;
            atOffset = instant.atOffset(ZoneOffset.UTC);
            localDateTime = atOffset.toLocalDateTime();
            unused2 = DateTimeFormatter.ISO_LOCAL_DATE;
            format = localDateTime.format(DateTimeFormatter.ISO_LOCAL_DATE);
            return format;
        }
        return new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j3));
    }

    public Set l() {
        Set unmodifiableSet;
        synchronized (((HashSet) this.c)) {
            unmodifiableSet = Collections.unmodifiableSet((HashSet) this.c);
        }
        return unmodifiableSet;
    }

    public synchronized String m(String str) {
        for (Map.Entry<String, ?> entry : ((SharedPreferences) this.c).getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return entry.getKey();
                    }
                }
            }
        }
        return null;
    }

    public synchronized void n(String str) {
        try {
            String m3 = m(str);
            if (m3 == null) {
                return;
            }
            HashSet hashSet = new HashSet(((SharedPreferences) this.c).getStringSet(m3, new HashSet()));
            hashSet.remove(str);
            if (hashSet.isEmpty()) {
                ((SharedPreferences) this.c).edit().remove(m3).commit();
            } else {
                ((SharedPreferences) this.c).edit().putStringSet(m3, hashSet).commit();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void o(String str, long j3) {
        String k3 = k(j3);
        if (((SharedPreferences) this.c).getString("last-used-date", "").equals(k3)) {
            String m3 = m(k3);
            if (m3 == null) {
                return;
            }
            if (m3.equals(str)) {
                return;
            }
            q(str, k3);
            return;
        }
        long j4 = ((SharedPreferences) this.c).getLong("fire-count", 0L);
        if (j4 + 1 == 30) {
            h();
            j4 = ((SharedPreferences) this.c).getLong("fire-count", 0L);
        }
        HashSet hashSet = new HashSet(((SharedPreferences) this.c).getStringSet(str, new HashSet()));
        hashSet.add(k3);
        ((SharedPreferences) this.c).edit().putStringSet(str, hashSet).putLong("fire-count", j4 + 1).putString("last-used-date", k3).commit();
    }

    public synchronized void p(long j3) {
        ((SharedPreferences) this.c).edit().putLong("fire-global", j3).commit();
    }

    public synchronized void q(String str, String str2) {
        n(str2);
        HashSet hashSet = new HashSet(((SharedPreferences) this.c).getStringSet(str, new HashSet()));
        hashSet.add(str2);
        ((SharedPreferences) this.c).edit().putStringSet(str, hashSet).commit();
    }

    public void r() {
        c4 c4Var = (c4) this.c;
        c4Var.g();
        q1 q1Var = c4Var.b;
        d1 d1Var = q1Var.f529f;
        q1.j(d1Var);
        s0.a aVar = q1Var.f535l;
        aVar.getClass();
        if (d1Var.q(System.currentTimeMillis())) {
            d1 d1Var2 = q1Var.f529f;
            q1.j(d1Var2);
            d1Var2.f243m.b(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                s0 s0Var = q1Var.f530g;
                q1.l(s0Var);
                s0Var.f586o.a("Detected application was in foreground");
                aVar.getClass();
                w(System.currentTimeMillis());
            }
        }
    }

    public void s(int i2, String str, List list, boolean z3, boolean z4) {
        q0 q0Var;
        j1 j1Var = (j1) this.c;
        int i4 = i2 - 1;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 != 3) {
                    if (i4 != 4) {
                        s0 s0Var = j1Var.b.f530g;
                        q1.l(s0Var);
                        q0Var = s0Var.f584m;
                    } else if (z3) {
                        s0 s0Var2 = j1Var.b.f530g;
                        q1.l(s0Var2);
                        q0Var = s0Var2.f582k;
                    } else if (!z4) {
                        s0 s0Var3 = j1Var.b.f530g;
                        q1.l(s0Var3);
                        q0Var = s0Var3.f583l;
                    } else {
                        s0 s0Var4 = j1Var.b.f530g;
                        q1.l(s0Var4);
                        q0Var = s0Var4.f581j;
                    }
                } else {
                    s0 s0Var5 = j1Var.b.f530g;
                    q1.l(s0Var5);
                    q0Var = s0Var5.f586o;
                }
            } else if (z3) {
                s0 s0Var6 = j1Var.b.f530g;
                q1.l(s0Var6);
                q0Var = s0Var6.f579h;
            } else if (!z4) {
                s0 s0Var7 = j1Var.b.f530g;
                q1.l(s0Var7);
                q0Var = s0Var7.f580i;
            } else {
                s0 s0Var8 = j1Var.b.f530g;
                q1.l(s0Var8);
                q0Var = s0Var8.f578g;
            }
        } else {
            s0 s0Var9 = j1Var.b.f530g;
            q1.l(s0Var9);
            q0Var = s0Var9.f585n;
        }
        int size = list.size();
        if (size != 1) {
            if (size != 2) {
                if (size != 3) {
                    q0Var.a(str);
                    return;
                } else {
                    q0Var.d(str, list.get(0), list.get(1), list.get(2));
                    return;
                }
            }
            q0Var.c(str, list.get(0), list.get(1));
            return;
        }
        q0Var.b(list.get(0), str);
    }

    public void t(long j3) {
        c4 c4Var = (c4) this.c;
        c4Var.g();
        c4Var.k();
        q1 q1Var = c4Var.b;
        d1 d1Var = q1Var.f529f;
        q1.j(d1Var);
        if (d1Var.q(j3)) {
            q1.j(d1Var);
            d1Var.f243m.b(true);
            q1Var.q().l();
        }
        q1.j(d1Var);
        d1Var.f247q.b(j3);
        if (d1Var.f243m.a()) {
            w(j3);
        }
    }

    public String toString() {
        switch (this.b) {
            case 5:
                StringBuilder sb = new StringBuilder("1");
                for (f2 f2Var : f2.values()) {
                    f fVar = (f) ((EnumMap) this.c).get(f2Var);
                    if (fVar == null) {
                        fVar = f.UNSET;
                    }
                    sb.append(fVar.f283i);
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void u(f2 f2Var, int i2) {
        f fVar;
        if (i2 != -30) {
            if (i2 != -20) {
                if (i2 != -10) {
                    if (i2 != 0) {
                        if (i2 != 30) {
                            fVar = f.UNSET;
                        } else {
                            fVar = f.INITIALIZATION;
                        }
                    }
                } else {
                    fVar = f.MANIFEST;
                }
            }
            fVar = f.API;
        } else {
            fVar = f.TCF;
        }
        ((EnumMap) this.c).put((EnumMap) f2Var, (f2) fVar);
    }

    public void w(long j3) {
        c4 c4Var = (c4) this.c;
        c4Var.g();
        q1 q1Var = c4Var.b;
        if (q1Var.b()) {
            d1 d1Var = q1Var.f529f;
            q1.j(d1Var);
            d1Var.f247q.b(j3);
            q1Var.f535l.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f586o.b(Long.valueOf(elapsedRealtime), "Session started, time");
            long j4 = j3 / 1000;
            Long valueOf = Long.valueOf(j4);
            z2 z2Var = q1Var.f537n;
            q1.k(z2Var);
            z2Var.r(j3, valueOf, "auto", "_sid");
            q1.j(d1Var);
            d1Var.f248r.b(j4);
            d1Var.f243m.b(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j4);
            q1.k(z2Var);
            z2Var.o(j3, bundle, "auto", "_s");
            String a4 = d1Var.f252w.a();
            if (!TextUtils.isEmpty(a4)) {
                Bundle bundle2 = new Bundle();
                bundle2.putString("_ffr", a4);
                q1.k(z2Var);
                z2Var.o(j3, bundle2, "auto", "_ssr");
            }
        }
    }

    public void x(f2 f2Var, f fVar) {
        ((EnumMap) this.c).put((EnumMap) f2Var, (f2) fVar);
    }

    public /* synthetic */ c(int i2, boolean z3) {
        this.b = i2;
    }

    public c(e eVar) {
        this.b = 17;
        Objects.requireNonNull(eVar);
        this.c = eVar;
    }

    public c(EnumMap enumMap) {
        this.b = 5;
        EnumMap enumMap2 = new EnumMap(f2.class);
        this.c = enumMap2;
        enumMap2.putAll(enumMap);
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [f.i, java.util.Map] */
    public c(int i2) {
        this.b = i2;
        switch (i2) {
            case 2:
                this.c = new HashMap();
                return;
            case 3:
                this.c = new CopyOnWriteArraySet();
                return;
            case 5:
                this.c = new EnumMap(f2.class);
                return;
            case 12:
                this.c = new CountDownLatch(1);
                return;
            case 15:
                this.c = Collections.synchronizedMap(new i());
                return;
            default:
                this.c = new HashSet();
                return;
        }
    }

    public c(Context context, String str) {
        this.b = 26;
        this.c = context.getSharedPreferences("FirebaseHeartBeat" + str, 0);
    }
}
