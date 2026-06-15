package c1;

import android.util.Log;
import com.google.android.gms.internal.measurement.j5;
import com.google.android.gms.internal.measurement.z7;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f148a;
    public final int b;
    public Boolean c;

    /* renamed from: d, reason: collision with root package name */
    public Boolean f149d;

    /* renamed from: e, reason: collision with root package name */
    public Long f150e;

    /* renamed from: f, reason: collision with root package name */
    public Long f151f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f152g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ c f153h;

    /* renamed from: i, reason: collision with root package name */
    public final j5 f154i;

    public b(c cVar, String str, int i2, j5 j5Var, int i4) {
        this.f152g = i4;
        this.f153h = cVar;
        this.f148a = str;
        this.b = i2;
        this.f154i = j5Var;
    }

    public static Boolean c(Boolean bool, boolean z3) {
        boolean z4;
        if (bool == null) {
            return null;
        }
        if (bool.booleanValue() != z3) {
            z4 = true;
        } else {
            z4 = false;
        }
        return Boolean.valueOf(z4);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static Boolean d(String str, com.google.android.gms.internal.measurement.u1 u1Var, s0 s0Var) {
        String r3;
        List u3;
        String str2;
        int i2;
        o0.p.f(u1Var);
        if (str != null && u1Var.p() && u1Var.x() != 1 && (u1Var.x() != 7 ? u1Var.q() : u1Var.v() != 0)) {
            int x3 = u1Var.x();
            boolean t3 = u1Var.t();
            if (!t3 && x3 != 2 && x3 != 7) {
                r3 = u1Var.r().toUpperCase(Locale.ENGLISH);
            } else {
                r3 = u1Var.r();
            }
            if (u1Var.v() == 0) {
                u3 = null;
            } else {
                u3 = u1Var.u();
                if (!t3) {
                    ArrayList arrayList = new ArrayList(u3.size());
                    Iterator it = u3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                    }
                    u3 = Collections.unmodifiableList(arrayList);
                }
            }
            if (x3 == 2) {
                str2 = r3;
            } else {
                str2 = null;
            }
            if (x3 != 7 ? r3 != null : u3 != null && !u3.isEmpty()) {
                if (!t3 && x3 != 2) {
                    str = str.toUpperCase(Locale.ENGLISH);
                }
                switch (x3 - 1) {
                    case 1:
                        if (str2 != null) {
                            if (true != t3) {
                                i2 = 66;
                            } else {
                                i2 = 0;
                            }
                            try {
                                return Boolean.valueOf(Pattern.compile(str2, i2).matcher(str).matches());
                            } catch (PatternSyntaxException unused) {
                                if (s0Var != null) {
                                    s0Var.f581j.b(str2, "Invalid regular expression in REGEXP audience filter. expression");
                                    break;
                                }
                            }
                        }
                        break;
                    case 2:
                        return Boolean.valueOf(str.startsWith(r3));
                    case 3:
                        return Boolean.valueOf(str.endsWith(r3));
                    case 4:
                        return Boolean.valueOf(str.contains(r3));
                    case 5:
                        return Boolean.valueOf(str.equals(r3));
                    case 6:
                        if (u3 != null) {
                            return Boolean.valueOf(u3.contains(str));
                        }
                        break;
                }
            }
        }
        return null;
    }

    public static Boolean e(BigDecimal bigDecimal, com.google.android.gms.internal.measurement.r1 r1Var, double d4) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        o0.p.f(r1Var);
        if (r1Var.p()) {
            boolean z3 = true;
            if (r1Var.z() != 1 && (r1Var.z() != 5 ? r1Var.s() : r1Var.u() && r1Var.w())) {
                int z4 = r1Var.z();
                try {
                    if (r1Var.z() == 5) {
                        if (w0.M(r1Var.v()) && w0.M(r1Var.x())) {
                            BigDecimal bigDecimal5 = new BigDecimal(r1Var.v());
                            bigDecimal4 = new BigDecimal(r1Var.x());
                            bigDecimal3 = bigDecimal5;
                            bigDecimal2 = null;
                        }
                    } else if (w0.M(r1Var.t())) {
                        bigDecimal2 = new BigDecimal(r1Var.t());
                        bigDecimal3 = null;
                        bigDecimal4 = null;
                    }
                    if (z4 != 5 ? bigDecimal2 != null : bigDecimal3 != null) {
                        int i2 = z4 - 1;
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 != 3) {
                                    if (i2 == 4 && bigDecimal3 != null) {
                                        if (bigDecimal.compareTo(bigDecimal3) < 0 || bigDecimal.compareTo(bigDecimal4) > 0) {
                                            z3 = false;
                                        }
                                        return Boolean.valueOf(z3);
                                    }
                                } else if (bigDecimal2 != null) {
                                    if (d4 != 0.0d) {
                                        if (bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d4).multiply(new BigDecimal(2)))) <= 0 || bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d4).multiply(new BigDecimal(2)))) >= 0) {
                                            z3 = false;
                                        }
                                        return Boolean.valueOf(z3);
                                    }
                                    if (bigDecimal.compareTo(bigDecimal2) != 0) {
                                        z3 = false;
                                    }
                                    return Boolean.valueOf(z3);
                                }
                            } else if (bigDecimal2 != null) {
                                if (bigDecimal.compareTo(bigDecimal2) <= 0) {
                                    z3 = false;
                                }
                                return Boolean.valueOf(z3);
                            }
                        } else if (bigDecimal2 != null) {
                            if (bigDecimal.compareTo(bigDecimal2) >= 0) {
                                z3 = false;
                            }
                            return Boolean.valueOf(z3);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x03ce A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x03c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean a(Long l3, Long l4, com.google.android.gms.internal.measurement.z2 z2Var, long j3, p pVar, boolean z3) {
        long j4;
        Integer num;
        boolean z4;
        boolean z5;
        s0 s0Var;
        Boolean bool;
        boolean z6;
        Boolean bool2;
        Boolean bool3;
        long j5;
        Boolean e2;
        Long l5;
        Double d4;
        Object obj;
        Boolean bool4;
        Integer num2;
        Integer num3;
        int i2;
        z7.a();
        c cVar = this.f153h;
        q1 q1Var = cVar.b;
        e eVar = q1Var.f528e;
        s0 s0Var2 = q1Var.f530g;
        m0 m0Var = q1Var.f534k;
        a0 a0Var = b0.G0;
        String str = this.f148a;
        boolean q3 = eVar.q(str, a0Var);
        com.google.android.gms.internal.measurement.m1 m1Var = (com.google.android.gms.internal.measurement.m1) this.f154i;
        if (m1Var.A()) {
            j4 = pVar.f498e;
        } else {
            j4 = j3;
        }
        q1.l(s0Var2);
        q0 q0Var = s0Var2.f586o;
        q0 q0Var2 = s0Var2.f581j;
        boolean isLoggable = Log.isLoggable(s0Var2.q(), 2);
        int i4 = this.b;
        if (isLoggable) {
            q1.l(s0Var2);
            Integer valueOf = Integer.valueOf(i4);
            if (m1Var.p()) {
                num3 = Integer.valueOf(m1Var.q());
            } else {
                num3 = null;
            }
            q0Var.d("Evaluating filter. audience, filter, event", valueOf, num3, m0Var.a(m1Var.r()));
            q1.l(s0Var2);
            w0 w0Var = cVar.c.f478h;
            o4.T(w0Var);
            StringBuilder sb = new StringBuilder();
            sb.append("\nevent_filter {\n");
            if (m1Var.p()) {
                i2 = 0;
                w0.y(sb, 0, "filter_id", Integer.valueOf(m1Var.q()));
            } else {
                i2 = 0;
            }
            w0.y(sb, i2, "event_name", w0Var.b.f534k.a(m1Var.r()));
            String u3 = w0.u(m1Var.x(), m1Var.y(), m1Var.A());
            if (!u3.isEmpty()) {
                w0.y(sb, 0, "filter_type", u3);
            }
            if (m1Var.v()) {
                w0.z(sb, 1, "event_count_filter", m1Var.w());
            }
            if (m1Var.t() > 0) {
                sb.append("  filters {\n");
                Iterator it = m1Var.s().iterator();
                while (it.hasNext()) {
                    w0Var.r(sb, 2, (com.google.android.gms.internal.measurement.o1) it.next());
                }
            }
            w0.s(1, sb);
            sb.append("}\n}\n");
            q0Var.b(sb.toString(), "Filter definition");
        }
        if (m1Var.p() && m1Var.q() <= 256) {
            boolean x3 = m1Var.x();
            boolean y2 = m1Var.y();
            boolean A = m1Var.A();
            if (x3 || y2 || A) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z3 && !z4) {
                q1.l(s0Var2);
                Integer valueOf2 = Integer.valueOf(i4);
                if (m1Var.p()) {
                    num2 = Integer.valueOf(m1Var.q());
                } else {
                    num2 = null;
                }
                q0Var.c("Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", valueOf2, num2);
                return true;
            }
            String s = z2Var.s();
            if (m1Var.v()) {
                try {
                    bool4 = e(new BigDecimal(j4), m1Var.w(), 0.0d);
                } catch (NumberFormatException unused) {
                    bool4 = null;
                }
                if (bool4 != null) {
                    if (!bool4.booleanValue()) {
                        bool = Boolean.FALSE;
                        z5 = q3;
                        s0Var = s0Var2;
                        q1.l(s0Var);
                        if (bool == null) {
                            obj = "null";
                        } else {
                            obj = bool;
                        }
                        q0Var.b(obj, "Event filter result");
                        if (bool == null) {
                            return false;
                        }
                        Boolean bool5 = Boolean.TRUE;
                        this.c = bool5;
                        if (!bool.booleanValue()) {
                            return true;
                        }
                        this.f149d = bool5;
                        if (!z4 || !z2Var.t()) {
                            return true;
                        }
                        Long valueOf3 = Long.valueOf(z2Var.u());
                        if (m1Var.y()) {
                            if (z5 && m1Var.v()) {
                                valueOf3 = l3;
                            }
                            this.f151f = valueOf3;
                            return true;
                        }
                        if (z5 && m1Var.v()) {
                            valueOf3 = l4;
                        }
                        this.f150e = valueOf3;
                        return true;
                    }
                }
                z5 = q3;
                s0Var = s0Var2;
                bool = null;
                q1.l(s0Var);
                if (bool == null) {
                }
                q0Var.b(obj, "Event filter result");
                if (bool == null) {
                }
            }
            HashSet hashSet = new HashSet();
            Iterator it2 = m1Var.s().iterator();
            while (true) {
                if (it2.hasNext()) {
                    com.google.android.gms.internal.measurement.o1 o1Var = (com.google.android.gms.internal.measurement.o1) it2.next();
                    if (o1Var.w().isEmpty()) {
                        q1.l(s0Var2);
                        q0Var2.b(m0Var.a(s), "null or empty param name in filter. event");
                        break;
                    }
                    hashSet.add(o1Var.w());
                } else {
                    f.i iVar = new f.i();
                    Iterator it3 = z2Var.p().iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            com.google.android.gms.internal.measurement.c3 c3Var = (com.google.android.gms.internal.measurement.c3) it3.next();
                            if (hashSet.contains(c3Var.q())) {
                                if (c3Var.t()) {
                                    String q4 = c3Var.q();
                                    if (c3Var.t()) {
                                        l5 = Long.valueOf(c3Var.u());
                                    } else {
                                        l5 = null;
                                    }
                                    iVar.put(q4, l5);
                                } else if (c3Var.x()) {
                                    String q5 = c3Var.q();
                                    if (c3Var.x()) {
                                        d4 = Double.valueOf(c3Var.y());
                                    } else {
                                        d4 = null;
                                    }
                                    iVar.put(q5, d4);
                                } else if (c3Var.r()) {
                                    iVar.put(c3Var.q(), c3Var.s());
                                } else {
                                    q1.l(s0Var2);
                                    q0Var2.c("Unknown value for param. event, param", m0Var.a(s), m0Var.b(c3Var.q()));
                                    break;
                                }
                            }
                        } else {
                            Iterator it4 = m1Var.s().iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    com.google.android.gms.internal.measurement.o1 o1Var2 = (com.google.android.gms.internal.measurement.o1) it4.next();
                                    if (o1Var2.t() && o1Var2.u()) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    String w3 = o1Var2.w();
                                    if (w3.isEmpty()) {
                                        q1.l(s0Var2);
                                        q0Var2.b(m0Var.a(s), "Event has empty param name. event");
                                        break;
                                    }
                                    Object orDefault = iVar.getOrDefault(w3, null);
                                    if (orDefault instanceof Long) {
                                        if (!o1Var2.r()) {
                                            q1.l(s0Var2);
                                            q0Var2.c("No number filter for long param. event, param", m0Var.a(s), m0Var.b(w3));
                                            break;
                                        }
                                        long longValue = ((Long) orDefault).longValue();
                                        try {
                                            bool2 = e(new BigDecimal(longValue), o1Var2.s(), 0.0d);
                                        } catch (NumberFormatException unused2) {
                                            bool2 = null;
                                        }
                                        if (bool2 != null) {
                                            if (bool2.booleanValue() == z6) {
                                                bool = Boolean.FALSE;
                                                break;
                                            }
                                        } else {
                                            break;
                                        }
                                    } else if (orDefault instanceof Double) {
                                        if (!o1Var2.r()) {
                                            q1.l(s0Var2);
                                            q0Var2.c("No number filter for double param. event, param", m0Var.a(s), m0Var.b(w3));
                                            break;
                                        }
                                        double doubleValue = ((Double) orDefault).doubleValue();
                                        try {
                                            bool3 = e(new BigDecimal(doubleValue), o1Var2.s(), Math.ulp(doubleValue));
                                        } catch (NumberFormatException unused3) {
                                            bool3 = null;
                                        }
                                        if (bool3 != null) {
                                            if (bool3.booleanValue() == z6) {
                                                bool = Boolean.FALSE;
                                                break;
                                            }
                                        } else {
                                            break;
                                        }
                                    } else if (orDefault instanceof String) {
                                        if (o1Var2.p()) {
                                            com.google.android.gms.internal.measurement.u1 q6 = o1Var2.q();
                                            q1.l(s0Var2);
                                            e2 = d((String) orDefault, q6, s0Var2);
                                            z5 = q3;
                                            s0Var = s0Var2;
                                            j5 = 0;
                                        } else if (o1Var2.r()) {
                                            String str2 = (String) orDefault;
                                            if (w0.M(str2)) {
                                                com.google.android.gms.internal.measurement.r1 s3 = o1Var2.s();
                                                if (w0.M(str2)) {
                                                    try {
                                                        z5 = q3;
                                                        s0Var = s0Var2;
                                                        j5 = 0;
                                                        try {
                                                            e2 = e(new BigDecimal(str2), s3, 0.0d);
                                                        } catch (NumberFormatException unused4) {
                                                        }
                                                    } catch (NumberFormatException unused5) {
                                                    }
                                                }
                                                z5 = q3;
                                                s0Var = s0Var2;
                                                j5 = 0;
                                                e2 = null;
                                            } else {
                                                z5 = q3;
                                                s0Var = s0Var2;
                                                q1.l(s0Var);
                                                q0Var2.c("Invalid param value for number filter. event, param", m0Var.a(s), m0Var.b(w3));
                                                break;
                                            }
                                        } else {
                                            z5 = q3;
                                            s0Var = s0Var2;
                                            q1.l(s0Var);
                                            q0Var2.c("No filter for String param. event, param", m0Var.a(s), m0Var.b(w3));
                                            break;
                                        }
                                        if (e2 == null) {
                                            break;
                                        }
                                        if (e2.booleanValue() == z6) {
                                            bool = Boolean.FALSE;
                                            break;
                                        }
                                        s0Var2 = s0Var;
                                        q3 = z5;
                                    } else {
                                        z5 = q3;
                                        s0Var = s0Var2;
                                        if (orDefault == null) {
                                            q1.l(s0Var);
                                            q0Var.c("Missing param for filter. event, param", m0Var.a(s), m0Var.b(w3));
                                            bool = Boolean.FALSE;
                                        } else {
                                            q1.l(s0Var);
                                            q0Var2.c("Unknown param type. event, param", m0Var.a(s), m0Var.b(w3));
                                        }
                                    }
                                } else {
                                    z5 = q3;
                                    s0Var = s0Var2;
                                    bool = Boolean.TRUE;
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            z5 = q3;
            s0Var = s0Var2;
            q1.l(s0Var);
            if (bool == null) {
            }
            q0Var.b(obj, "Event filter result");
            if (bool == null) {
            }
        } else {
            q1.l(s0Var2);
            r0 o3 = s0.o(str);
            if (m1Var.p()) {
                num = Integer.valueOf(m1Var.q());
            } else {
                num = null;
            }
            q0Var2.c("Invalid event filter ID. appId, id", o3, String.valueOf(num));
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0177 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x016f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean b(Long l3, Long l4, com.google.android.gms.internal.measurement.q3 q3Var, boolean z3) {
        boolean z4;
        boolean z5;
        Boolean c;
        Boolean e2;
        Boolean bool;
        Object obj;
        Boolean bool2;
        Integer num;
        z7.a();
        q1 q1Var = this.f153h.b;
        e eVar = q1Var.f528e;
        m0 m0Var = q1Var.f534k;
        s0 s0Var = q1Var.f530g;
        boolean q3 = eVar.q(this.f148a, b0.E0);
        com.google.android.gms.internal.measurement.t1 t1Var = (com.google.android.gms.internal.measurement.t1) this.f154i;
        boolean t3 = t1Var.t();
        boolean u3 = t1Var.u();
        boolean w3 = t1Var.w();
        if (t3 || u3 || w3) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z3 && !z4) {
            q1.l(s0Var);
            q0 q0Var = s0Var.f586o;
            Integer valueOf = Integer.valueOf(this.b);
            if (t1Var.p()) {
                num = Integer.valueOf(t1Var.q());
            } else {
                num = null;
            }
            q0Var.c("Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", valueOf, num);
            return true;
        }
        com.google.android.gms.internal.measurement.o1 s = t1Var.s();
        boolean u4 = s.u();
        if (q3Var.u()) {
            if (!s.r()) {
                q1.l(s0Var);
                s0Var.f581j.b(m0Var.c(q3Var.r()), "No number filter for long property. property");
                z5 = w3;
                c = null;
                q1.l(s0Var);
                q0 q0Var2 = s0Var.f586o;
                if (c != null) {
                    obj = "null";
                } else {
                    obj = c;
                }
                q0Var2.b(obj, "Property filter result");
                if (c != null) {
                    return false;
                }
                this.c = Boolean.TRUE;
                if (!z5 || c.booleanValue()) {
                    if (!z3 || t1Var.t()) {
                        this.f149d = c;
                    }
                    if (c.booleanValue() && z4 && q3Var.p()) {
                        long q4 = q3Var.q();
                        if (l3 != null) {
                            q4 = l3.longValue();
                        }
                        if (q3 && t1Var.t() && !t1Var.u() && l4 != null) {
                            q4 = l4.longValue();
                        }
                        if (t1Var.u()) {
                            this.f151f = Long.valueOf(q4);
                        } else {
                            this.f150e = Long.valueOf(q4);
                        }
                    }
                }
                return true;
            }
            z5 = w3;
            try {
                bool2 = e(new BigDecimal(q3Var.v()), s.s(), 0.0d);
            } catch (NumberFormatException unused) {
                bool2 = null;
            }
            c = c(bool2, u4);
            q1.l(s0Var);
            q0 q0Var22 = s0Var.f586o;
            if (c != null) {
            }
            q0Var22.b(obj, "Property filter result");
            if (c != null) {
            }
        } else {
            z5 = w3;
            if (q3Var.y()) {
                if (!s.r()) {
                    q1.l(s0Var);
                    s0Var.f581j.b(m0Var.c(q3Var.r()), "No number filter for double property. property");
                    c = null;
                    q1.l(s0Var);
                    q0 q0Var222 = s0Var.f586o;
                    if (c != null) {
                    }
                    q0Var222.b(obj, "Property filter result");
                    if (c != null) {
                    }
                } else {
                    double z6 = q3Var.z();
                    try {
                        bool = e(new BigDecimal(z6), s.s(), Math.ulp(z6));
                    } catch (NumberFormatException unused2) {
                        bool = null;
                    }
                    c = c(bool, u4);
                    q1.l(s0Var);
                    q0 q0Var2222 = s0Var.f586o;
                    if (c != null) {
                    }
                    q0Var2222.b(obj, "Property filter result");
                    if (c != null) {
                    }
                }
            } else {
                if (q3Var.s()) {
                    if (!s.p()) {
                        if (!s.r()) {
                            q1.l(s0Var);
                            s0Var.f581j.b(m0Var.c(q3Var.r()), "No string or number filter defined. property");
                        } else if (w0.M(q3Var.t())) {
                            String t4 = q3Var.t();
                            com.google.android.gms.internal.measurement.r1 s3 = s.s();
                            if (w0.M(t4)) {
                                try {
                                    e2 = e(new BigDecimal(t4), s3, 0.0d);
                                } catch (NumberFormatException unused3) {
                                }
                                c = c(e2, u4);
                            }
                            e2 = null;
                            c = c(e2, u4);
                        } else {
                            q1.l(s0Var);
                            s0Var.f581j.c("Invalid user property value for Numeric number filter. property, value", m0Var.c(q3Var.r()), q3Var.t());
                        }
                    } else {
                        String t5 = q3Var.t();
                        com.google.android.gms.internal.measurement.u1 q5 = s.q();
                        q1.l(s0Var);
                        c = c(d(t5, q5, s0Var), u4);
                    }
                    q1.l(s0Var);
                    q0 q0Var22222 = s0Var.f586o;
                    if (c != null) {
                    }
                    q0Var22222.b(obj, "Property filter result");
                    if (c != null) {
                    }
                } else {
                    q1.l(s0Var);
                    s0Var.f581j.b(m0Var.c(q3Var.r()), "User property has no value, property");
                }
                c = null;
                q1.l(s0Var);
                q0 q0Var222222 = s0Var.f586o;
                if (c != null) {
                }
                q0Var222222.b(obj, "Property filter result");
                if (c != null) {
                }
            }
        }
    }
}
