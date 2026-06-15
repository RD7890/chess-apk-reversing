package c1;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class k4 extends h4 {
    public static final boolean j(String str) {
        String str2 = (String) b0.f199t.a(null);
        if (TextUtils.isEmpty(str2)) {
            return false;
        }
        for (String str3 : str2.split(",")) {
            if (str.equalsIgnoreCase(str3.trim())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x008c, code lost:
    
        if (java.lang.Math.abs(r6.hashCode() % 100) < r8.E().p()) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final j4 h(String str) {
        o4 o4Var = this.c;
        k kVar = o4Var.f474d;
        j1 j1Var = o4Var.b;
        o4.T(kVar);
        x0 i02 = kVar.i0(str);
        g3 g3Var = g3.f307j;
        j4 j4Var = null;
        if (i02 != null && i02.y()) {
            com.google.android.gms.internal.measurement.n3 q3 = com.google.android.gms.internal.measurement.o3.q();
            q3.b();
            ((com.google.android.gms.internal.measurement.o3) q3.f968j).v(2);
            int a4 = p.a.a(i02.t());
            if (a4 != 0) {
                q3.h(a4);
                String E = i02.E();
                o4.T(j1Var);
                com.google.android.gms.internal.measurement.d2 s = j1Var.s(str);
                if (s != null) {
                    k kVar2 = o4Var.f474d;
                    o4.T(kVar2);
                    x0 i03 = kVar2.i0(str);
                    if (i03 != null) {
                        boolean D = s.D();
                        q1 q1Var = this.b;
                        if (!D || s.E().p() != 100) {
                            t4 t4Var = q1Var.f533j;
                            q1.j(t4Var);
                            if (!t4Var.H(str, i03.C())) {
                                if (!TextUtils.isEmpty(E)) {
                                }
                            }
                        }
                        String D2 = i02.D();
                        q3.b();
                        ((com.google.android.gms.internal.measurement.o3) q3.f968j).v(2);
                        o4.T(j1Var);
                        com.google.android.gms.internal.measurement.d2 s3 = j1Var.s(i02.D());
                        if (s3 != null && s3.D()) {
                            HashMap hashMap = new HashMap();
                            if (!TextUtils.isEmpty(i02.C())) {
                                hashMap.put("x-gtm-server-preview", i02.C());
                            }
                            String q4 = s3.E().q();
                            int a5 = p.a.a(i02.t());
                            if (a5 != 0 && a5 != 2) {
                                q3.h(a5);
                            } else if (j(i02.D())) {
                                q3.h(11);
                            } else if (TextUtils.isEmpty(q4)) {
                                q3.h(12);
                            } else {
                                s0 s0Var = q1Var.f530g;
                                q1.l(s0Var);
                                s0Var.f586o.b(D2, "[sgtm] Eligible for client side upload. appId");
                                q3.b();
                                ((com.google.android.gms.internal.measurement.o3) q3.f968j).v(3);
                                q3.h(2);
                                j4Var = new j4(q4, hashMap, g3.f310m, (com.google.android.gms.internal.measurement.o3) q3.e());
                            }
                            s3.E().getClass();
                            s3.E().getClass();
                            q1Var.getClass();
                            s0 s0Var2 = q1Var.f530g;
                            if (!TextUtils.isEmpty(q4)) {
                                q1.l(s0Var2);
                                s0Var2.f586o.b(D2, "[sgtm] Eligible for local service direct upload. appId");
                                q3.b();
                                ((com.google.android.gms.internal.measurement.o3) q3.f968j).v(5);
                                q3.b();
                                ((com.google.android.gms.internal.measurement.o3) q3.f968j).w(2);
                                j4Var = new j4(q4, hashMap, g3.f309l, (com.google.android.gms.internal.measurement.o3) q3.e());
                            } else {
                                q3.b();
                                ((com.google.android.gms.internal.measurement.o3) q3.f968j).w(6);
                                q1.l(s0Var2);
                                s0Var2.f586o.b(i02.D(), "[sgtm] Local service, missing sgtm_server_url");
                            }
                        } else {
                            s0 s0Var3 = q1Var.f530g;
                            q1.l(s0Var3);
                            s0Var3.f586o.b(D2, "[sgtm] Missing sgtm_setting in remote config. appId");
                            q3.b();
                            ((com.google.android.gms.internal.measurement.o3) q3.f968j).w(4);
                        }
                        if (j4Var != null) {
                            return j4Var;
                        }
                        return new j4(i(str), Collections.EMPTY_MAP, g3Var, (com.google.android.gms.internal.measurement.o3) q3.e());
                    }
                }
                q3.b();
                ((com.google.android.gms.internal.measurement.o3) q3.f968j).w(3);
                return new j4(i(str), Collections.EMPTY_MAP, g3Var, (com.google.android.gms.internal.measurement.o3) q3.e());
            }
            throw new NullPointerException("null reference");
        }
        return new j4(i(str), Collections.EMPTY_MAP, g3Var, null);
    }

    public final String i(String str) {
        j1 j1Var = this.c.b;
        o4.T(j1Var);
        String t3 = j1Var.t(str);
        if (!TextUtils.isEmpty(t3)) {
            Uri parse = Uri.parse((String) b0.f196r.a(null));
            Uri.Builder buildUpon = parse.buildUpon();
            String authority = parse.getAuthority();
            StringBuilder sb = new StringBuilder(String.valueOf(t3).length() + 1 + String.valueOf(authority).length());
            sb.append(t3);
            sb.append(".");
            sb.append(authority);
            buildUpon.authority(sb.toString());
            return buildUpon.build().toString();
        }
        return (String) b0.f196r.a(null);
    }
}
