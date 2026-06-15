package c1;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.s5;
import com.google.android.gms.internal.measurement.x5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class j1 extends i4 implements d {

    /* renamed from: e, reason: collision with root package name */
    public final f.b f364e;

    /* renamed from: f, reason: collision with root package name */
    public final f.b f365f;

    /* renamed from: g, reason: collision with root package name */
    public final f.b f366g;

    /* renamed from: h, reason: collision with root package name */
    public final f.b f367h;

    /* renamed from: i, reason: collision with root package name */
    public final f.b f368i;

    /* renamed from: j, reason: collision with root package name */
    public final f.b f369j;

    /* renamed from: k, reason: collision with root package name */
    public final g1 f370k;

    /* renamed from: l, reason: collision with root package name */
    public final h2.c f371l;

    /* renamed from: m, reason: collision with root package name */
    public final f.b f372m;

    /* renamed from: n, reason: collision with root package name */
    public final f.b f373n;

    /* renamed from: o, reason: collision with root package name */
    public final f.b f374o;

    /* JADX WARN: Type inference failed for: r2v1, types: [f.i, f.b] */
    /* JADX WARN: Type inference failed for: r2v2, types: [f.i, f.b] */
    /* JADX WARN: Type inference failed for: r2v3, types: [f.i, f.b] */
    /* JADX WARN: Type inference failed for: r2v4, types: [f.i, f.b] */
    /* JADX WARN: Type inference failed for: r2v5, types: [f.i, f.b] */
    /* JADX WARN: Type inference failed for: r2v6, types: [f.i, f.b] */
    /* JADX WARN: Type inference failed for: r2v7, types: [f.i, f.b] */
    /* JADX WARN: Type inference failed for: r2v8, types: [f.i, f.b] */
    /* JADX WARN: Type inference failed for: r2v9, types: [f.i, f.b] */
    public j1(o4 o4Var) {
        super(o4Var);
        this.f364e = new f.i();
        this.f365f = new f.i();
        this.f366g = new f.i();
        this.f367h = new f.i();
        this.f368i = new f.i();
        this.f372m = new f.i();
        this.f373n = new f.i();
        this.f374o = new f.i();
        this.f369j = new f.i();
        this.f370k = new g1(this);
        this.f371l = new h2.c(8, this);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [f.i, f.b] */
    public static final f.b q(com.google.android.gms.internal.measurement.d2 d2Var) {
        ?? iVar = new f.i();
        for (com.google.android.gms.internal.measurement.h2 h2Var : d2Var.t()) {
            iVar.put(h2Var.p(), h2Var.q());
        }
        return iVar;
    }

    public static final f2 r(int i2) {
        int i4 = i2 - 1;
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 != 3) {
                    if (i4 != 4) {
                        return null;
                    }
                    return f2.AD_PERSONALIZATION;
                }
                return f2.AD_USER_DATA;
            }
            return f2.ANALYTICS_STORAGE;
        }
        return f2.AD_STORAGE;
    }

    public final boolean A(String str, f2 f2Var) {
        g();
        m(str);
        com.google.android.gms.internal.measurement.y1 B = B(str);
        if (B != null) {
            for (com.google.android.gms.internal.measurement.v1 v1Var : B.p()) {
                if (f2Var == r(v1Var.p())) {
                    if (v1Var.q() == 2) {
                        return true;
                    }
                    return false;
                }
            }
            return false;
        }
        return false;
    }

    public final com.google.android.gms.internal.measurement.y1 B(String str) {
        g();
        m(str);
        com.google.android.gms.internal.measurement.d2 s = s(str);
        if (s != null && s.B()) {
            return s.C();
        }
        return null;
    }

    @Override // c1.d
    public final String b(String str, String str2) {
        g();
        m(str);
        Map map = (Map) this.f364e.getOrDefault(str, null);
        if (map == null) {
            return null;
        }
        return (String) map.get(str2);
    }

    public final d2 k(String str, f2 f2Var) {
        g();
        m(str);
        com.google.android.gms.internal.measurement.y1 B = B(str);
        if (B != null) {
            Iterator it = B.u().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                com.google.android.gms.internal.measurement.v1 v1Var = (com.google.android.gms.internal.measurement.v1) it.next();
                if (r(v1Var.p()) == f2Var) {
                    int q3 = v1Var.q() - 1;
                    if (q3 != 1) {
                        if (q3 == 2) {
                            return d2.DENIED;
                        }
                    } else {
                        return d2.GRANTED;
                    }
                }
            }
        }
        return d2.UNINITIALIZED;
    }

    public final boolean l(String str) {
        g();
        m(str);
        com.google.android.gms.internal.measurement.y1 B = B(str);
        if (B == null) {
            return false;
        }
        for (com.google.android.gms.internal.measurement.v1 v1Var : B.p()) {
            if (v1Var.p() == 3 && v1Var.r() == 3) {
                return true;
            }
        }
        return false;
    }

    public final void m(String str) {
        h();
        g();
        o0.p.c(str);
        f.b bVar = this.f368i;
        if (bVar.getOrDefault(str, null) == null) {
            k kVar = this.c.f474d;
            o4.T(kVar);
            a0.d m02 = kVar.m0(str);
            f.b bVar2 = this.f374o;
            f.b bVar3 = this.f373n;
            f.b bVar4 = this.f372m;
            f.b bVar5 = this.f364e;
            if (m02 == null) {
                bVar5.put(str, null);
                this.f366g.put(str, null);
                this.f365f.put(str, null);
                this.f367h.put(str, null);
                bVar.put(str, null);
                bVar4.put(str, null);
                bVar3.put(str, null);
                bVar2.put(str, null);
                this.f369j.put(str, null);
                return;
            }
            com.google.android.gms.internal.measurement.c2 c2Var = (com.google.android.gms.internal.measurement.c2) p(str, (byte[]) m02.c).i();
            n(str, c2Var);
            bVar5.put(str, q((com.google.android.gms.internal.measurement.d2) c2Var.e()));
            bVar.put(str, (com.google.android.gms.internal.measurement.d2) c2Var.e());
            o(str, (com.google.android.gms.internal.measurement.d2) c2Var.e());
            bVar4.put(str, ((com.google.android.gms.internal.measurement.d2) c2Var.f968j).A());
            bVar3.put(str, (String) m02.f4d);
            bVar2.put(str, (String) m02.f5e);
        }
    }

    public final void n(String str, com.google.android.gms.internal.measurement.c2 c2Var) {
        HashSet hashSet = new HashSet();
        f.i iVar = new f.i();
        f.i iVar2 = new f.i();
        f.i iVar3 = new f.i();
        Iterator it = Collections.unmodifiableList(((com.google.android.gms.internal.measurement.d2) c2Var.f968j).z()).iterator();
        while (it.hasNext()) {
            hashSet.add(((com.google.android.gms.internal.measurement.z1) it.next()).p());
        }
        for (int i2 = 0; i2 < ((com.google.android.gms.internal.measurement.d2) c2Var.f968j).u(); i2++) {
            com.google.android.gms.internal.measurement.a2 a2Var = (com.google.android.gms.internal.measurement.a2) ((com.google.android.gms.internal.measurement.d2) c2Var.f968j).v(i2).i();
            boolean isEmpty = a2Var.h().isEmpty();
            q1 q1Var = this.b;
            if (isEmpty) {
                s0 s0Var = q1Var.f530g;
                q1.l(s0Var);
                s0Var.f581j.a("EventConfig contained null event name");
            } else {
                String h4 = a2Var.h();
                String g4 = h2.g(a2Var.h(), h2.f321a, h2.c);
                if (!TextUtils.isEmpty(g4)) {
                    a2Var.b();
                    ((com.google.android.gms.internal.measurement.b2) a2Var.f968j).w(g4);
                    c2Var.b();
                    ((com.google.android.gms.internal.measurement.d2) c2Var.f968j).H(i2, (com.google.android.gms.internal.measurement.b2) a2Var.e());
                }
                if (((com.google.android.gms.internal.measurement.b2) a2Var.f968j).q() && ((com.google.android.gms.internal.measurement.b2) a2Var.f968j).r()) {
                    iVar.put(h4, Boolean.TRUE);
                }
                if (((com.google.android.gms.internal.measurement.b2) a2Var.f968j).s() && ((com.google.android.gms.internal.measurement.b2) a2Var.f968j).t()) {
                    iVar2.put(a2Var.h(), Boolean.TRUE);
                }
                if (((com.google.android.gms.internal.measurement.b2) a2Var.f968j).u()) {
                    if (((com.google.android.gms.internal.measurement.b2) a2Var.f968j).v() >= 2 && ((com.google.android.gms.internal.measurement.b2) a2Var.f968j).v() <= 65535) {
                        iVar3.put(a2Var.h(), Integer.valueOf(((com.google.android.gms.internal.measurement.b2) a2Var.f968j).v()));
                    } else {
                        s0 s0Var2 = q1Var.f530g;
                        q1.l(s0Var2);
                        s0Var2.f581j.c("Invalid sampling rate. Event name, sample rate", a2Var.h(), Integer.valueOf(((com.google.android.gms.internal.measurement.b2) a2Var.f968j).v()));
                    }
                }
            }
        }
        this.f365f.put(str, hashSet);
        this.f366g.put(str, iVar);
        this.f367h.put(str, iVar2);
        this.f369j.put(str, iVar3);
    }

    public final void o(String str, com.google.android.gms.internal.measurement.d2 d2Var) {
        if (d2Var.y() != 0) {
            q1 q1Var = this.b;
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f586o.b(Integer.valueOf(d2Var.y()), "EES programs found");
            com.google.android.gms.internal.measurement.t3 t3Var = (com.google.android.gms.internal.measurement.t3) d2Var.x().get(0);
            try {
                com.google.android.gms.internal.measurement.e0 e0Var = new com.google.android.gms.internal.measurement.e0();
                ((HashMap) ((x5) e0Var.f908a.b).f1244i).put("internal.remoteConfig", new h1(this, str, 2));
                ((HashMap) ((x5) e0Var.f908a.b).f1244i).put("internal.appMetadata", new h1(this, str, 0));
                ((HashMap) ((x5) e0Var.f908a.b).f1244i).put("internal.logger", new i1(0, this));
                e0Var.b(t3Var);
                this.f370k.b(str, e0Var);
                s0 s0Var2 = q1Var.f530g;
                q1.l(s0Var2);
                s0Var2.f586o.c("EES program loaded for appId, activities", str, Integer.valueOf(t3Var.q().q()));
                for (com.google.android.gms.internal.measurement.s3 s3Var : t3Var.q().p()) {
                    s0 s0Var3 = q1Var.f530g;
                    q1.l(s0Var3);
                    s0Var3.f586o.b(s3Var.p(), "EES program activity");
                }
                return;
            } catch (com.google.android.gms.internal.measurement.r0 unused) {
                s0 s0Var4 = this.b.f530g;
                q1.l(s0Var4);
                s0Var4.f578g.b(str, "Failed to load EES program. appId");
                return;
            }
        }
        g1 g1Var = this.f370k;
        if (str != null) {
            synchronized (g1Var) {
                try {
                    if (g1Var.f302a.remove(str) != null) {
                        g1Var.b--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        g1Var.getClass();
        throw new NullPointerException("key == null");
    }

    public final com.google.android.gms.internal.measurement.d2 p(String str, byte[] bArr) {
        Long l3;
        q1 q1Var = this.b;
        if (bArr == null) {
            return com.google.android.gms.internal.measurement.d2.G();
        }
        try {
            com.google.android.gms.internal.measurement.d2 d2Var = (com.google.android.gms.internal.measurement.d2) ((com.google.android.gms.internal.measurement.c2) w0.T(com.google.android.gms.internal.measurement.d2.F(), bArr)).e();
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            q0 q0Var = s0Var.f586o;
            String str2 = null;
            if (d2Var.p()) {
                l3 = Long.valueOf(d2Var.q());
            } else {
                l3 = null;
            }
            if (d2Var.r()) {
                str2 = d2Var.s();
            }
            q0Var.c("Parsed config. version, gmp_app_id", l3, str2);
            return d2Var;
        } catch (s5 e2) {
            s0 s0Var2 = q1Var.f530g;
            q1.l(s0Var2);
            s0Var2.f581j.c("Unable to merge remote config. appId", s0.o(str), e2);
            return com.google.android.gms.internal.measurement.d2.G();
        } catch (RuntimeException e4) {
            s0 s0Var3 = q1Var.f530g;
            q1.l(s0Var3);
            s0Var3.f581j.c("Unable to merge remote config. appId", s0.o(str), e4);
            return com.google.android.gms.internal.measurement.d2.G();
        }
    }

    public final com.google.android.gms.internal.measurement.d2 s(String str) {
        h();
        g();
        o0.p.c(str);
        m(str);
        return (com.google.android.gms.internal.measurement.d2) this.f368i.getOrDefault(str, null);
    }

    public final String t(String str) {
        g();
        m(str);
        return (String) this.f372m.getOrDefault(str, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0481, code lost:
    
        r1 = r24;
        r3 = r25;
        r0 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x033e, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0322, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02cb, code lost:
    
        r0 = r13.f530g;
        c1.q1.l(r0);
        r0 = r0.f581j;
        r3 = c1.s0.o(r30);
        r4 = java.lang.Integer.valueOf(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02e0, code lost:
    
        if (r14.p() == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02e2, code lost:
    
        r5 = java.lang.Integer.valueOf(r14.q());
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02f1, code lost:
    
        r0.d("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", r3, r4, java.lang.String.valueOf(r5));
        r27 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02f0, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02eb, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0382, code lost:
    
        r27 = r6;
        r5 = r5.r().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0392, code lost:
    
        if (r5.hasNext() == false) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0394, code lost:
    
        r6 = (com.google.android.gms.internal.measurement.t1) r5.next();
        r8.h();
        r8.g();
        o0.p.c(r30);
        o0.p.f(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x03ae, code lost:
    
        if (r6.r().isEmpty() == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x03da, code lost:
    
        r14 = r6.a();
        r23 = r5;
        r5 = new android.content.ContentValues();
        r5.put(r3, r30);
        r26 = r3;
        r5.put("audience_id", java.lang.Integer.valueOf(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x03f5, code lost:
    
        if (r6.p() == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x03f7, code lost:
    
        r3 = java.lang.Integer.valueOf(r6.q());
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0401, code lost:
    
        r5.put(r0, r3);
        r28 = r0;
        r5.put("property_name", r6.r());
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0413, code lost:
    
        if (r6.v() == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0415, code lost:
    
        r3 = java.lang.Boolean.valueOf(r6.w());
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x041f, code lost:
    
        r5.put("session_scoped", r3);
        r5.put("data", r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0431, code lost:
    
        if (r8.V().insertWithOnConflict("property_filters", null, r5, 5) != (-1)) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0446, code lost:
    
        r5 = r23;
        r3 = r26;
        r0 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0433, code lost:
    
        r0 = r13.f530g;
        c1.q1.l(r0);
        r0.f578g.b(c1.s0.o(r30), "Failed to insert property filter (got -1). appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0444, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x044e, code lost:
    
        r1 = r13.f530g;
        c1.q1.l(r1);
        r1.f578g.c("Error storing property filter. appId", c1.s0.o(r30), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x041e, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0400, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x03b0, code lost:
    
        r0 = r13.f530g;
        c1.q1.l(r0);
        r0 = r0.f581j;
        r3 = c1.s0.o(r30);
        r4 = java.lang.Integer.valueOf(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x03c5, code lost:
    
        if (r6.p() == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x03c7, code lost:
    
        r5 = java.lang.Integer.valueOf(r6.q());
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x03d1, code lost:
    
        r0.d("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", r3, r4, java.lang.String.valueOf(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x03d0, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0260, code lost:
    
        r0 = r5.r().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x026c, code lost:
    
        if (r0.hasNext() == false) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0278, code lost:
    
        if (((com.google.android.gms.internal.measurement.t1) r0.next()).p() != false) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x027a, code lost:
    
        r0 = r13.f530g;
        c1.q1.l(r0);
        r0.f581j.c("Property filter with no ID. Audience definition ignored. appId, audienceId", c1.s0.o(r30), java.lang.Integer.valueOf(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x028f, code lost:
    
        r0 = r5.u().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0297, code lost:
    
        r14 = r0.hasNext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x029b, code lost:
    
        r23 = r0;
        r0 = "filter_id";
        r24 = r1;
        r25 = r3;
        r3 = "app_id";
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x02ad, code lost:
    
        if (r14 == false) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x02af, code lost:
    
        r14 = (com.google.android.gms.internal.measurement.m1) r23.next();
        r8.h();
        r8.g();
        o0.p.c(r30);
        o0.p.f(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x02c9, code lost:
    
        if (r14.r().isEmpty() == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x02fc, code lost:
    
        r26 = r5;
        r5 = r14.a();
        r27 = r6;
        r6 = new android.content.ContentValues();
        r6.put("app_id", r30);
        r6.put("audience_id", java.lang.Integer.valueOf(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0317, code lost:
    
        if (r14.p() == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0319, code lost:
    
        r1 = java.lang.Integer.valueOf(r14.q());
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0323, code lost:
    
        r6.put("filter_id", r1);
        r6.put("event_name", r14.r());
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0333, code lost:
    
        if (r14.z() == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0335, code lost:
    
        r0 = java.lang.Boolean.valueOf(r14.A());
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x033f, code lost:
    
        r6.put("session_scoped", r0);
        r6.put("data", r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0351, code lost:
    
        if (r8.V().insertWithOnConflict("event_filters", null, r6, 5) != (-1)) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0353, code lost:
    
        r0 = r13.f530g;
        c1.q1.l(r0);
        r0.f578g.b(c1.s0.o(r30), "Failed to insert event filter (got -1). appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0363, code lost:
    
        r0 = r23;
        r1 = r24;
        r3 = r25;
        r5 = r26;
        r6 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x036f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0370, code lost:
    
        r1 = r13.f530g;
        c1.q1.l(r1);
        r1.f578g.c("Error storing event filter. appId", c1.s0.o(r30), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x045e, code lost:
    
        r8.h();
        r8.g();
        o0.p.c(r30);
        r0 = r8.V();
        r0.delete("property_filters", "app_id=? and audience_id=?", new java.lang.String[]{r30, java.lang.String.valueOf(r7)});
        r0.delete("event_filters", "app_id=? and audience_id=?", new java.lang.String[]{r30, java.lang.String.valueOf(r7)});
     */
    /* JADX WARN: Removed duplicated region for block: B:182:0x05ea A[Catch: SQLiteException -> 0x05fb, TRY_LEAVE, TryCatch #8 {SQLiteException -> 0x05fb, blocks: (B:180:0x05d3, B:182:0x05ea), top: B:179:0x05d3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(String str, byte[] bArr, String str2, String str3) {
        SQLiteDatabase sQLiteDatabase;
        com.google.android.gms.internal.measurement.c2 c2Var;
        byte[] bArr2;
        k kVar;
        ContentValues contentValues;
        boolean z3;
        h();
        g();
        o0.p.c(str);
        com.google.android.gms.internal.measurement.c2 c2Var2 = (com.google.android.gms.internal.measurement.c2) p(str, bArr).i();
        n(str, c2Var2);
        o(str, (com.google.android.gms.internal.measurement.d2) c2Var2.e());
        com.google.android.gms.internal.measurement.d2 d2Var = (com.google.android.gms.internal.measurement.d2) c2Var2.e();
        f.b bVar = this.f368i;
        bVar.put(str, d2Var);
        this.f372m.put(str, ((com.google.android.gms.internal.measurement.d2) c2Var2.f968j).A());
        this.f373n.put(str, str2);
        this.f374o.put(str, str3);
        this.f364e.put(str, q((com.google.android.gms.internal.measurement.d2) c2Var2.e()));
        o4 o4Var = this.c;
        k kVar2 = o4Var.f474d;
        o4.T(kVar2);
        ArrayList arrayList = new ArrayList(Collections.unmodifiableList(((com.google.android.gms.internal.measurement.d2) c2Var2.f968j).w()));
        q1 q1Var = kVar2.b;
        int i2 = 0;
        while (i2 < arrayList.size()) {
            com.google.android.gms.internal.measurement.j1 j1Var = (com.google.android.gms.internal.measurement.j1) ((com.google.android.gms.internal.measurement.k1) arrayList.get(i2)).i();
            f.b bVar2 = bVar;
            if (((com.google.android.gms.internal.measurement.k1) j1Var.f968j).v() != 0) {
                int i4 = 0;
                while (i4 < ((com.google.android.gms.internal.measurement.k1) j1Var.f968j).v()) {
                    com.google.android.gms.internal.measurement.l1 l1Var = (com.google.android.gms.internal.measurement.l1) ((com.google.android.gms.internal.measurement.k1) j1Var.f968j).w(i4).i();
                    com.google.android.gms.internal.measurement.l1 l1Var2 = (com.google.android.gms.internal.measurement.l1) l1Var.clone();
                    o4 o4Var2 = o4Var;
                    com.google.android.gms.internal.measurement.c2 c2Var3 = c2Var2;
                    String g4 = h2.g(((com.google.android.gms.internal.measurement.m1) l1Var.f968j).r(), h2.f321a, h2.c);
                    if (g4 != null) {
                        l1Var2.b();
                        ((com.google.android.gms.internal.measurement.m1) l1Var2.f968j).C(g4);
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    int i5 = 0;
                    while (i5 < ((com.google.android.gms.internal.measurement.m1) l1Var.f968j).t()) {
                        com.google.android.gms.internal.measurement.o1 u3 = ((com.google.android.gms.internal.measurement.m1) l1Var.f968j).u(i5);
                        boolean z4 = z3;
                        com.google.android.gms.internal.measurement.l1 l1Var3 = l1Var;
                        String g5 = h2.g(u3.w(), h2.f323e, h2.f324f);
                        if (g5 != null) {
                            com.google.android.gms.internal.measurement.n1 n1Var = (com.google.android.gms.internal.measurement.n1) u3.i();
                            n1Var.b();
                            ((com.google.android.gms.internal.measurement.o1) n1Var.f968j).y(g5);
                            com.google.android.gms.internal.measurement.o1 o1Var = (com.google.android.gms.internal.measurement.o1) n1Var.e();
                            l1Var2.b();
                            ((com.google.android.gms.internal.measurement.m1) l1Var2.f968j).D(i5, o1Var);
                            z3 = true;
                        } else {
                            z3 = z4;
                        }
                        i5++;
                        l1Var = l1Var3;
                    }
                    if (z3) {
                        j1Var.b();
                        ((com.google.android.gms.internal.measurement.k1) j1Var.f968j).y(i4, (com.google.android.gms.internal.measurement.m1) l1Var2.e());
                        arrayList.set(i2, (com.google.android.gms.internal.measurement.k1) j1Var.e());
                    }
                    i4++;
                    o4Var = o4Var2;
                    c2Var2 = c2Var3;
                }
            }
            com.google.android.gms.internal.measurement.c2 c2Var4 = c2Var2;
            o4 o4Var3 = o4Var;
            if (((com.google.android.gms.internal.measurement.k1) j1Var.f968j).s() != 0) {
                for (int i6 = 0; i6 < ((com.google.android.gms.internal.measurement.k1) j1Var.f968j).s(); i6++) {
                    com.google.android.gms.internal.measurement.t1 t3 = ((com.google.android.gms.internal.measurement.k1) j1Var.f968j).t(i6);
                    String g6 = h2.g(t3.r(), h2.f327i, h2.f328j);
                    if (g6 != null) {
                        com.google.android.gms.internal.measurement.s1 s1Var = (com.google.android.gms.internal.measurement.s1) t3.i();
                        s1Var.b();
                        ((com.google.android.gms.internal.measurement.t1) s1Var.f968j).y(g6);
                        j1Var.b();
                        ((com.google.android.gms.internal.measurement.k1) j1Var.f968j).x(i6, (com.google.android.gms.internal.measurement.t1) s1Var.e());
                        arrayList.set(i2, (com.google.android.gms.internal.measurement.k1) j1Var.e());
                    }
                }
            }
            i2++;
            bVar = bVar2;
            o4Var = o4Var3;
            c2Var2 = c2Var4;
        }
        com.google.android.gms.internal.measurement.c2 c2Var5 = c2Var2;
        f.b bVar3 = bVar;
        o4 o4Var4 = o4Var;
        kVar2.h();
        kVar2.g();
        o0.p.c(str);
        SQLiteDatabase V = kVar2.V();
        V.beginTransaction();
        try {
            kVar2.h();
            kVar2.g();
            o0.p.c(str);
            SQLiteDatabase V2 = kVar2.V();
            V2.delete("property_filters", "app_id=?", new String[]{str});
            V2.delete("event_filters", "app_id=?", new String[]{str});
            int size = arrayList.size();
            int i7 = 0;
            while (i7 < size) {
                try {
                    int i8 = i7 + 1;
                    com.google.android.gms.internal.measurement.k1 k1Var = (com.google.android.gms.internal.measurement.k1) arrayList.get(i7);
                    kVar2.h();
                    kVar2.g();
                    o0.p.c(str);
                    o0.p.f(k1Var);
                    if (!k1Var.p()) {
                        s0 s0Var = q1Var.f530g;
                        q1.l(s0Var);
                        s0Var.f581j.b(s0.o(str), "Audience with no ID. appId");
                    } else {
                        int q3 = k1Var.q();
                        Iterator it = k1Var.u().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            if (!((com.google.android.gms.internal.measurement.m1) it.next()).p()) {
                                s0 s0Var2 = q1Var.f530g;
                                q1.l(s0Var2);
                                s0Var2.f581j.c("Event filter with no ID. Audience definition ignored. appId, audienceId", s0.o(str), Integer.valueOf(q3));
                                break;
                            }
                        }
                    }
                    i7 = i8;
                } catch (Throwable th) {
                    th = th;
                    sQLiteDatabase = V;
                    sQLiteDatabase.endTransaction();
                    throw th;
                }
            }
            sQLiteDatabase = V;
            ArrayList arrayList2 = new ArrayList();
            int size2 = arrayList.size();
            int i9 = 0;
            while (i9 < size2) {
                Object obj = arrayList.get(i9);
                i9++;
                com.google.android.gms.internal.measurement.k1 k1Var2 = (com.google.android.gms.internal.measurement.k1) obj;
                arrayList2.add(k1Var2.p() ? Integer.valueOf(k1Var2.q()) : null);
            }
            o0.p.c(str);
            kVar2.h();
            kVar2.g();
            SQLiteDatabase V3 = kVar2.V();
            try {
                long Q = kVar2.Q("select count(1) from audience_filter_values where app_id=?", new String[]{str});
                int max = Math.max(0, Math.min(2000, q1Var.f528e.o(str, b0.V)));
                if (Q > max) {
                    ArrayList arrayList3 = new ArrayList();
                    int i10 = 0;
                    while (true) {
                        if (i10 < arrayList2.size()) {
                            Integer num = (Integer) arrayList2.get(i10);
                            if (num == null) {
                                break;
                            }
                            arrayList3.add(Integer.toString(num.intValue()));
                            i10++;
                        } else {
                            String join = TextUtils.join(",", arrayList3);
                            StringBuilder sb = new StringBuilder(String.valueOf(join).length() + 2);
                            sb.append("(");
                            sb.append(join);
                            sb.append(")");
                            String sb2 = sb.toString();
                            StringBuilder sb3 = new StringBuilder(sb2.length() + 140);
                            sb3.append("audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in ");
                            sb3.append(sb2);
                            sb3.append(" order by rowid desc limit -1 offset ?)");
                            V3.delete("audience_filter_values", sb3.toString(), new String[]{str, Integer.toString(max)});
                            break;
                        }
                    }
                }
            } catch (SQLiteException e2) {
                s0 s0Var3 = q1Var.f530g;
                q1.l(s0Var3);
                s0Var3.f578g.c("Database error querying filters. appId", s0.o(str), e2);
            }
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
            try {
                c2Var5.b();
                c2Var = c2Var5;
            } catch (RuntimeException e4) {
                e = e4;
                c2Var = c2Var5;
            }
            try {
                ((com.google.android.gms.internal.measurement.d2) c2Var.f968j).I();
                bArr2 = ((com.google.android.gms.internal.measurement.d2) c2Var.e()).a();
            } catch (RuntimeException e5) {
                e = e5;
                s0 s0Var4 = this.b.f530g;
                q1.l(s0Var4);
                s0Var4.f581j.c("Unable to serialize reduced-size config. Storing full config instead. appId", s0.o(str), e);
                bArr2 = bArr;
                kVar = o4Var4.f474d;
                o4.T(kVar);
                q1 q1Var2 = kVar.b;
                o0.p.c(str);
                kVar.g();
                kVar.h();
                contentValues = new ContentValues();
                contentValues.put("remote_config", bArr2);
                contentValues.put("config_last_modified_time", str2);
                contentValues.put("e_tag", str3);
                if (kVar.V().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                }
                c2Var.b();
                ((com.google.android.gms.internal.measurement.d2) c2Var.f968j).J();
                bVar3.put(str, (com.google.android.gms.internal.measurement.d2) c2Var.e());
            }
            kVar = o4Var4.f474d;
            o4.T(kVar);
            q1 q1Var22 = kVar.b;
            o0.p.c(str);
            kVar.g();
            kVar.h();
            contentValues = new ContentValues();
            contentValues.put("remote_config", bArr2);
            contentValues.put("config_last_modified_time", str2);
            contentValues.put("e_tag", str3);
            try {
                if (kVar.V().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                    s0 s0Var5 = q1Var22.f530g;
                    q1.l(s0Var5);
                    s0Var5.f578g.b(s0.o(str), "Failed to update remote config (got 0). appId");
                }
            } catch (SQLiteException e6) {
                s0 s0Var6 = q1Var22.f530g;
                q1.l(s0Var6);
                s0Var6.f578g.c("Error storing remote config. appId", s0.o(str), e6);
            }
            c2Var.b();
            ((com.google.android.gms.internal.measurement.d2) c2Var.f968j).J();
            bVar3.put(str, (com.google.android.gms.internal.measurement.d2) c2Var.e());
        } catch (Throwable th2) {
            th = th2;
            sQLiteDatabase = V;
        }
    }

    public final boolean v(String str, String str2) {
        Boolean bool;
        g();
        m(str);
        if (!"1".equals(b(str, "measurement.upload.blacklist_internal")) || !t4.F(str2)) {
            if ("1".equals(b(str, "measurement.upload.blacklist_public")) && t4.f0(str2)) {
                return true;
            }
            Map map = (Map) this.f366g.getOrDefault(str, null);
            if (map != null && (bool = (Boolean) map.get(str2)) != null) {
                return bool.booleanValue();
            }
            return false;
        }
        return true;
    }

    public final boolean w(String str, String str2) {
        Boolean bool;
        g();
        m(str);
        if (!"ecommerce_purchase".equals(str2) && !"purchase".equals(str2) && !"refund".equals(str2)) {
            Map map = (Map) this.f367h.getOrDefault(str, null);
            if (map != null && (bool = (Boolean) map.get(str2)) != null) {
                return bool.booleanValue();
            }
            return false;
        }
        return true;
    }

    public final int x(String str, String str2) {
        Integer num;
        g();
        m(str);
        Map map = (Map) this.f369j.getOrDefault(str, null);
        if (map != null && (num = (Integer) map.get(str2)) != null) {
            return num.intValue();
        }
        return 1;
    }

    public final boolean y(String str) {
        g();
        m(str);
        f.b bVar = this.f365f;
        if (bVar.getOrDefault(str, null) != null) {
            if (((Set) bVar.getOrDefault(str, null)).contains("os_version") || ((Set) bVar.getOrDefault(str, null)).contains("device_info")) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean z(String str) {
        g();
        m(str);
        f.b bVar = this.f365f;
        if (bVar.getOrDefault(str, null) != null && ((Set) bVar.getOrDefault(str, null)).contains("app_instance_id")) {
            return true;
        }
        return false;
    }

    @Override // c1.i4
    public final void j() {
    }
}
