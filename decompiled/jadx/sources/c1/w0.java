package c1;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.c5;
import com.google.android.gms.internal.measurement.g5;
import com.google.android.gms.internal.measurement.h6;
import com.google.android.gms.internal.measurement.i5;
import com.google.android.gms.internal.measurement.o5;
import com.google.android.gms.internal.measurement.p5;
import com.google.android.gms.internal.measurement.u8;
import com.google.android.gms.internal.measurement.w5;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzoh;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.zip.GZIPOutputStream;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class w0 extends i4 {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f645e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(o4 o4Var, int i2) {
        super(o4Var);
        this.f645e = i2;
    }

    public static boolean M(String str) {
        if (str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310) {
            return true;
        }
        return false;
    }

    public static boolean N(o5 o5Var, int i2) {
        if (i2 < ((w5) o5Var).f1218k * 64) {
            if (((1 << (i2 % 64)) & ((Long) ((w5) o5Var).get(i2 / 64)).longValue()) != 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static ArrayList O(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i2 = 0; i2 < length; i2++) {
            long j3 = 0;
            for (int i4 = 0; i4 < 64; i4++) {
                int i5 = (i2 * 64) + i4;
                if (i5 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i5)) {
                    j3 |= 1 << i4;
                }
            }
            arrayList.add(Long.valueOf(j3));
        }
        return arrayList;
    }

    public static i5 T(i5 i5Var, byte[] bArr) {
        c5 c5Var;
        c5 c5Var2 = c5.f879a;
        if (c5Var2 == null) {
            synchronized (c5.class) {
                try {
                    c5Var = c5.f879a;
                    if (c5Var == null) {
                        h6 h6Var = h6.c;
                        c5Var = g5.j();
                        c5.f879a = c5Var;
                    }
                } finally {
                }
            }
            c5Var2 = c5Var;
        }
        if (c5Var2 != null) {
            i5Var.getClass();
            i5Var.g(bArr, bArr.length, c5Var2);
            return i5Var;
        }
        i5Var.getClass();
        int length = bArr.length;
        c5 c5Var3 = c5.f879a;
        h6 h6Var2 = h6.c;
        i5Var.g(bArr, length, c5.b);
        return i5Var;
    }

    public static int U(com.google.android.gms.internal.measurement.g3 g3Var, String str) {
        for (int i2 = 0; i2 < ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).V1(); i2++) {
            if (str.equals(((com.google.android.gms.internal.measurement.h3) g3Var.f968j).W1(i2).r())) {
                return i2;
            }
        }
        return -1;
    }

    public static Bundle[] V(p5 p5Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = p5Var.iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.c3 c3Var = (com.google.android.gms.internal.measurement.c3) it.next();
            if (c3Var != null) {
                Bundle bundle = new Bundle();
                for (com.google.android.gms.internal.measurement.c3 c3Var2 : c3Var.z()) {
                    if (c3Var2.r()) {
                        bundle.putString(c3Var2.q(), c3Var2.s());
                    } else if (c3Var2.t()) {
                        bundle.putLong(c3Var2.q(), c3Var2.u());
                    } else if (c3Var2.x()) {
                        bundle.putDouble(c3Var2.q(), c3Var2.y());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        r5 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
    
        if (r4 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        r3 = (android.os.Parcelable[]) r3;
        r4 = r3.length;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        if (r7 >= r4) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        r8 = r3[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
    
        if ((r8 instanceof android.os.Bundle) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
    
        r5.add(W((android.os.Bundle) r8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0080, code lost:
    
        r0.put(r2, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0054, code lost:
    
        if ((r3 instanceof java.util.ArrayList) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
    
        r3 = (java.util.ArrayList) r3;
        r4 = r3.size();
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005d, code lost:
    
        if (r7 >= r4) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005f, code lost:
    
        r8 = r3.get(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0065, code lost:
    
        if ((r8 instanceof android.os.Bundle) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0067, code lost:
    
        r5.add(W((android.os.Bundle) r8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0070, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0075, code lost:
    
        if ((r3 instanceof android.os.Bundle) == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0077, code lost:
    
        r5.add(W((android.os.Bundle) r3, false));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static HashMap W(Bundle bundle, boolean z3) {
        HashMap hashMap = new HashMap();
        Iterator<String> it = bundle.keySet().iterator();
        while (it.hasNext()) {
            String next = it.next();
            Object obj = bundle.get(next);
            boolean z4 = obj instanceof Parcelable[];
            if (!z4 && !(obj instanceof ArrayList) && !(obj instanceof Bundle)) {
                if (obj != null) {
                    hashMap.put(next, obj);
                }
            }
        }
        return hashMap;
    }

    public static zzbg k(com.google.android.gms.internal.measurement.b bVar) {
        String str;
        Object obj;
        Bundle l3 = l(bVar.c, true);
        if (l3.containsKey("_o") && (obj = l3.get("_o")) != null) {
            str = obj.toString();
        } else {
            str = "app";
        }
        String str2 = str;
        String g4 = h2.g(bVar.f866a, h2.f321a, h2.c);
        if (g4 == null) {
            g4 = bVar.f866a;
        }
        return new zzbg(g4, new zzbe(l3), str2, bVar.b);
    }

    public static Bundle l(Map map, boolean z3) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (obj instanceof ArrayList) {
                if (z3) {
                    ArrayList arrayList = (ArrayList) obj;
                    ArrayList arrayList2 = new ArrayList();
                    int size = arrayList.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        arrayList2.add(l((Map) arrayList.get(i2), false));
                    }
                    bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
                }
            } else {
                bundle.putString(str, obj.toString());
            }
        }
        return bundle;
    }

    public static final void m(com.google.android.gms.internal.measurement.y2 y2Var, String str, Long l3) {
        List h4 = y2Var.h();
        int i2 = 0;
        while (true) {
            if (i2 < h4.size()) {
                if (str.equals(((com.google.android.gms.internal.measurement.c3) h4.get(i2)).q())) {
                    break;
                } else {
                    i2++;
                }
            } else {
                i2 = -1;
                break;
            }
        }
        com.google.android.gms.internal.measurement.b3 B = com.google.android.gms.internal.measurement.c3.B();
        B.h(str);
        B.j(l3.longValue());
        if (i2 >= 0) {
            y2Var.b();
            ((com.google.android.gms.internal.measurement.z2) y2Var.f968j).A(i2, (com.google.android.gms.internal.measurement.c3) B.e());
        } else {
            y2Var.l(B);
        }
    }

    public static final Bundle n(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.c3 c3Var = (com.google.android.gms.internal.measurement.c3) it.next();
            String q3 = c3Var.q();
            if (c3Var.x()) {
                bundle.putDouble(q3, c3Var.y());
            } else if (c3Var.v()) {
                bundle.putFloat(q3, c3Var.w());
            } else if (c3Var.r()) {
                bundle.putString(q3, c3Var.s());
            } else if (c3Var.t()) {
                bundle.putLong(q3, c3Var.u());
            }
        }
        return bundle;
    }

    public static final com.google.android.gms.internal.measurement.c3 o(com.google.android.gms.internal.measurement.z2 z2Var, String str) {
        for (com.google.android.gms.internal.measurement.c3 c3Var : z2Var.p()) {
            if (c3Var.q().equals(str)) {
                return c3Var;
            }
        }
        return null;
    }

    public static final Serializable p(com.google.android.gms.internal.measurement.z2 z2Var, String str) {
        com.google.android.gms.internal.measurement.c3 o3 = o(z2Var, str);
        if (o3 == null) {
            return null;
        }
        return v(o3);
    }

    public static final void s(int i2, StringBuilder sb) {
        for (int i4 = 0; i4 < i2; i4++) {
            sb.append("  ");
        }
    }

    public static final void t(Uri.Builder builder, String str, String str2, Set set) {
        if (!set.contains(str) && !TextUtils.isEmpty(str2)) {
            builder.appendQueryParameter(str, str2);
        }
    }

    public static final String u(boolean z3, boolean z4, boolean z5) {
        StringBuilder sb = new StringBuilder();
        if (z3) {
            sb.append("Dynamic ");
        }
        if (z4) {
            sb.append("Sequence ");
        }
        if (z5) {
            sb.append("Session-Scoped ");
        }
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [android.os.Bundle[], java.io.Serializable] */
    public static final Serializable v(com.google.android.gms.internal.measurement.c3 c3Var) {
        if (c3Var.r()) {
            return c3Var.s();
        }
        if (c3Var.t()) {
            return Long.valueOf(c3Var.u());
        }
        if (c3Var.x()) {
            return Double.valueOf(c3Var.y());
        }
        if (c3Var.A() > 0) {
            return V((p5) c3Var.z());
        }
        return null;
    }

    public static final void w(Uri.Builder builder, String[] strArr, Bundle bundle, Set set) {
        for (String str : strArr) {
            String[] split = str.split(",");
            String str2 = split[0];
            String str3 = split[split.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                t(builder, str3, string, set);
            }
        }
    }

    public static final void x(StringBuilder sb, String str, com.google.android.gms.internal.measurement.k3 k3Var) {
        Integer num;
        Integer num2;
        Long l3;
        if (k3Var == null) {
            return;
        }
        s(3, sb);
        sb.append(str);
        sb.append(" {\n");
        if (k3Var.s() != 0) {
            s(4, sb);
            sb.append("results: ");
            int i2 = 0;
            for (Long l4 : k3Var.r()) {
                int i4 = i2 + 1;
                if (i2 != 0) {
                    sb.append(", ");
                }
                sb.append(l4);
                i2 = i4;
            }
            sb.append('\n');
        }
        if (k3Var.q() != 0) {
            s(4, sb);
            sb.append("status: ");
            int i5 = 0;
            for (Long l5 : k3Var.p()) {
                int i6 = i5 + 1;
                if (i5 != 0) {
                    sb.append(", ");
                }
                sb.append(l5);
                i5 = i6;
            }
            sb.append('\n');
        }
        if (k3Var.u() != 0) {
            s(4, sb);
            sb.append("dynamic_filter_timestamps: {");
            int i7 = 0;
            for (com.google.android.gms.internal.measurement.x2 x2Var : k3Var.t()) {
                int i8 = i7 + 1;
                if (i7 != 0) {
                    sb.append(", ");
                }
                if (x2Var.p()) {
                    num2 = Integer.valueOf(x2Var.q());
                } else {
                    num2 = null;
                }
                sb.append(num2);
                sb.append(":");
                if (x2Var.r()) {
                    l3 = Long.valueOf(x2Var.s());
                } else {
                    l3 = null;
                }
                sb.append(l3);
                i7 = i8;
            }
            sb.append("}\n");
        }
        if (k3Var.w() != 0) {
            s(4, sb);
            sb.append("sequence_filter_timestamps: {");
            int i9 = 0;
            for (com.google.android.gms.internal.measurement.m3 m3Var : k3Var.v()) {
                int i10 = i9 + 1;
                if (i9 != 0) {
                    sb.append(", ");
                }
                if (m3Var.p()) {
                    num = Integer.valueOf(m3Var.q());
                } else {
                    num = null;
                }
                sb.append(num);
                sb.append(": [");
                Iterator it = m3Var.r().iterator();
                int i11 = 0;
                while (it.hasNext()) {
                    long longValue = ((Long) it.next()).longValue();
                    int i12 = i11 + 1;
                    if (i11 != 0) {
                        sb.append(", ");
                    }
                    sb.append(longValue);
                    i11 = i12;
                }
                sb.append("]");
                i9 = i10;
            }
            sb.append("}\n");
        }
        s(3, sb);
        sb.append("}\n");
    }

    public static final void y(StringBuilder sb, int i2, String str, Object obj) {
        if (obj == null) {
            return;
        }
        s(i2 + 1, sb);
        sb.append(str);
        sb.append(": ");
        sb.append(obj);
        sb.append('\n');
    }

    public static final void z(StringBuilder sb, int i2, String str, com.google.android.gms.internal.measurement.r1 r1Var) {
        String str2;
        if (r1Var == null) {
            return;
        }
        s(i2, sb);
        sb.append(str);
        sb.append(" {\n");
        if (r1Var.p()) {
            int z3 = r1Var.z();
            if (z3 != 1) {
                if (z3 != 2) {
                    if (z3 != 3) {
                        if (z3 != 4) {
                            str2 = "BETWEEN";
                        } else {
                            str2 = "EQUAL";
                        }
                    } else {
                        str2 = "GREATER_THAN";
                    }
                } else {
                    str2 = "LESS_THAN";
                }
            } else {
                str2 = "UNKNOWN_COMPARISON_TYPE";
            }
            y(sb, i2, "comparison_type", str2);
        }
        if (r1Var.q()) {
            y(sb, i2, "match_as_float", Boolean.valueOf(r1Var.r()));
        }
        if (r1Var.s()) {
            y(sb, i2, "comparison_value", r1Var.t());
        }
        if (r1Var.u()) {
            y(sb, i2, "min_comparison_value", r1Var.v());
        }
        if (r1Var.w()) {
            y(sb, i2, "max_comparison_value", r1Var.x());
        }
        s(i2, sb);
        sb.append("}\n");
    }

    public boolean A() {
        h();
        ConnectivityManager connectivityManager = (ConnectivityManager) this.b.b.getSystemService("connectivity");
        NetworkInfo networkInfo = null;
        if (connectivityManager != null) {
            try {
                networkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        if (networkInfo != null && networkInfo.isConnected()) {
            return true;
        }
        return false;
    }

    public void E(com.google.android.gms.internal.measurement.p3 p3Var, Object obj) {
        o0.p.f(obj);
        p3Var.b();
        ((com.google.android.gms.internal.measurement.q3) p3Var.f968j).E();
        p3Var.b();
        ((com.google.android.gms.internal.measurement.q3) p3Var.f968j).G();
        p3Var.b();
        ((com.google.android.gms.internal.measurement.q3) p3Var.f968j).I();
        if (obj instanceof String) {
            p3Var.b();
            ((com.google.android.gms.internal.measurement.q3) p3Var.f968j).D((String) obj);
        } else if (obj instanceof Long) {
            long longValue = ((Long) obj).longValue();
            p3Var.b();
            ((com.google.android.gms.internal.measurement.q3) p3Var.f968j).F(longValue);
        } else if (obj instanceof Double) {
            double doubleValue = ((Double) obj).doubleValue();
            p3Var.b();
            ((com.google.android.gms.internal.measurement.q3) p3Var.f968j).H(doubleValue);
        } else {
            s0 s0Var = this.b.f530g;
            q1.l(s0Var);
            s0Var.f578g.b(obj, "Ignoring invalid (type) user attribute value");
        }
    }

    public void F(String str, j4 j4Var, com.google.android.gms.internal.measurement.f3 f3Var, u0 u0Var) {
        String str2;
        URL url;
        byte[] a4;
        n1 n1Var;
        Map map;
        String str3 = j4Var.f379a;
        q1 q1Var = this.b;
        g();
        h();
        try {
            url = new URI(str3).toURL();
            this.c.i0();
            a4 = f3Var.a();
            n1Var = q1Var.f531h;
            q1.l(n1Var);
            map = j4Var.b;
            if (map == null) {
                map = Collections.EMPTY_MAP;
            }
            str2 = str;
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
            str2 = str;
        }
        try {
            n1Var.s(new v0(this, str2, url, a4, map, u0Var));
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused2) {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f578g.c("Failed to parse URL. Not uploading MeasurementBatch. appId", s0.o(str2), str3);
        }
    }

    public void G(com.google.android.gms.internal.measurement.b3 b3Var, Object obj) {
        b3Var.b();
        ((com.google.android.gms.internal.measurement.c3) b3Var.f968j).E();
        b3Var.b();
        ((com.google.android.gms.internal.measurement.c3) b3Var.f968j).G();
        b3Var.b();
        ((com.google.android.gms.internal.measurement.c3) b3Var.f968j).I();
        b3Var.b();
        ((com.google.android.gms.internal.measurement.c3) b3Var.f968j).L();
        if (obj instanceof String) {
            b3Var.i((String) obj);
            return;
        }
        if (obj instanceof Long) {
            b3Var.j(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            double doubleValue = ((Double) obj).doubleValue();
            b3Var.b();
            ((com.google.android.gms.internal.measurement.c3) b3Var.f968j).H(doubleValue);
            return;
        }
        if (obj instanceof Bundle[]) {
            ArrayList arrayList = new ArrayList();
            for (Bundle bundle : (Bundle[]) obj) {
                if (bundle != null) {
                    com.google.android.gms.internal.measurement.b3 B = com.google.android.gms.internal.measurement.c3.B();
                    for (String str : bundle.keySet()) {
                        com.google.android.gms.internal.measurement.b3 B2 = com.google.android.gms.internal.measurement.c3.B();
                        B2.h(str);
                        Object obj2 = bundle.get(str);
                        if (obj2 instanceof Long) {
                            B2.j(((Long) obj2).longValue());
                        } else if (obj2 instanceof String) {
                            B2.i((String) obj2);
                        } else if (obj2 instanceof Double) {
                            double doubleValue2 = ((Double) obj2).doubleValue();
                            B2.b();
                            ((com.google.android.gms.internal.measurement.c3) B2.f968j).H(doubleValue2);
                        }
                        B.b();
                        ((com.google.android.gms.internal.measurement.c3) B.f968j).J((com.google.android.gms.internal.measurement.c3) B2.e());
                    }
                    if (((com.google.android.gms.internal.measurement.c3) B.f968j).A() > 0) {
                        arrayList.add((com.google.android.gms.internal.measurement.c3) B.e());
                    }
                }
            }
            b3Var.b();
            ((com.google.android.gms.internal.measurement.c3) b3Var.f968j).K(arrayList);
            return;
        }
        s0 s0Var = this.b.f530g;
        q1.l(s0Var);
        s0Var.f578g.b(obj, "Ignoring invalid (type) event param value");
    }

    public zzoh H(String str, com.google.android.gms.internal.measurement.g3 g3Var, com.google.android.gms.internal.measurement.y2 y2Var, String str2) {
        int indexOf;
        u8.a();
        q1 q1Var = this.b;
        e eVar = q1Var.f528e;
        if (eVar.q(str, b0.Q0)) {
            q1Var.f535l.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            String[] split = eVar.m(str, b0.f204v0).split(",");
            HashSet hashSet = new HashSet(split.length);
            for (String str3 : split) {
                Objects.requireNonNull(str3);
                if (!hashSet.add(str3)) {
                    throw new IllegalArgumentException("duplicate element: " + ((Object) str3));
                }
            }
            Set unmodifiableSet = Collections.unmodifiableSet(hashSet);
            o4 o4Var = this.c;
            k4 k4Var = o4Var.f481k;
            j1 j1Var = o4Var.b;
            j1 j1Var2 = k4Var.c.b;
            o4.T(j1Var2);
            String t3 = j1Var2.t(str);
            Uri.Builder builder = new Uri.Builder();
            e eVar2 = k4Var.b.f528e;
            builder.scheme(eVar2.m(str, b0.f191o0));
            if (!TextUtils.isEmpty(t3)) {
                String m3 = eVar2.m(str, b0.f193p0);
                StringBuilder sb = new StringBuilder(String.valueOf(t3).length() + 1 + String.valueOf(m3).length());
                sb.append(t3);
                sb.append(".");
                sb.append(m3);
                builder.authority(sb.toString());
            } else {
                builder.authority(eVar2.m(str, b0.f193p0));
            }
            builder.path(eVar2.m(str, b0.f195q0));
            t(builder, "gmp_app_id", ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).E(), unmodifiableSet);
            eVar.l();
            t(builder, "gmp_version", String.valueOf(133005L), unmodifiableSet);
            String y2 = ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).y();
            a0 a0Var = b0.T0;
            if (eVar.q(str, a0Var)) {
                o4.T(j1Var);
                if (j1Var.z(str)) {
                    y2 = "";
                }
            }
            t(builder, "app_instance_id", y2, unmodifiableSet);
            t(builder, "rdid", ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).v(), unmodifiableSet);
            t(builder, "bundle_id", g3Var.o(), unmodifiableSet);
            String n3 = y2Var.n();
            String g4 = h2.g(n3, h2.c, h2.f321a);
            if (true != TextUtils.isEmpty(g4)) {
                n3 = g4;
            }
            t(builder, "app_event_name", n3, unmodifiableSet);
            t(builder, "app_version", String.valueOf(((com.google.android.gms.internal.measurement.h3) g3Var.f968j).K()), unmodifiableSet);
            String i2 = ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).i2();
            if (eVar.q(str, a0Var)) {
                o4.T(j1Var);
                if (j1Var.y(str) && !TextUtils.isEmpty(i2) && (indexOf = i2.indexOf(".")) != -1) {
                    i2 = i2.substring(0, indexOf);
                }
            }
            t(builder, "os_version", i2, unmodifiableSet);
            t(builder, "timestamp", String.valueOf(y2Var.o()), unmodifiableSet);
            String str4 = "1";
            if (((com.google.android.gms.internal.measurement.h3) g3Var.f968j).x()) {
                t(builder, "lat", "1", unmodifiableSet);
            }
            t(builder, "privacy_sandbox_version", String.valueOf(((com.google.android.gms.internal.measurement.h3) g3Var.f968j).G0()), unmodifiableSet);
            t(builder, "trigger_uri_source", "1", unmodifiableSet);
            t(builder, "trigger_uri_timestamp", String.valueOf(currentTimeMillis), unmodifiableSet);
            t(builder, "request_uuid", str2, unmodifiableSet);
            List<com.google.android.gms.internal.measurement.c3> h4 = y2Var.h();
            Bundle bundle = new Bundle();
            for (com.google.android.gms.internal.measurement.c3 c3Var : h4) {
                String q3 = c3Var.q();
                if (c3Var.x()) {
                    bundle.putString(q3, String.valueOf(c3Var.y()));
                } else if (c3Var.v()) {
                    bundle.putString(q3, String.valueOf(c3Var.w()));
                } else if (c3Var.r()) {
                    bundle.putString(q3, c3Var.s());
                } else if (c3Var.t()) {
                    bundle.putString(q3, String.valueOf(c3Var.u()));
                }
            }
            w(builder, eVar.m(str, b0.f202u0).split("\\|"), bundle, unmodifiableSet);
            List<com.google.android.gms.internal.measurement.q3> unmodifiableList = Collections.unmodifiableList(((com.google.android.gms.internal.measurement.h3) g3Var.f968j).U1());
            Bundle bundle2 = new Bundle();
            for (com.google.android.gms.internal.measurement.q3 q3Var : unmodifiableList) {
                String r3 = q3Var.r();
                if (q3Var.y()) {
                    bundle2.putString(r3, String.valueOf(q3Var.z()));
                } else if (q3Var.w()) {
                    bundle2.putString(r3, String.valueOf(q3Var.x()));
                } else if (q3Var.s()) {
                    bundle2.putString(r3, q3Var.t());
                } else if (q3Var.u()) {
                    bundle2.putString(r3, String.valueOf(q3Var.v()));
                }
            }
            w(builder, eVar.m(str, b0.f200t0).split("\\|"), bundle2, unmodifiableSet);
            if (true != ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).D0()) {
                str4 = "0";
            }
            t(builder, "dma", str4, unmodifiableSet);
            if (!((com.google.android.gms.internal.measurement.h3) g3Var.f968j).F0().isEmpty()) {
                t(builder, "dma_cps", ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).F0(), unmodifiableSet);
            }
            if (((com.google.android.gms.internal.measurement.h3) g3Var.f968j).L0()) {
                com.google.android.gms.internal.measurement.m2 M0 = ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).M0();
                if (!M0.z().isEmpty()) {
                    t(builder, "dl_gclid", M0.z(), unmodifiableSet);
                }
                if (!M0.B().isEmpty()) {
                    t(builder, "dl_gbraid", M0.B(), unmodifiableSet);
                }
                if (!M0.D().isEmpty()) {
                    t(builder, "dl_gs", M0.D(), unmodifiableSet);
                }
                if (M0.F() > 0) {
                    t(builder, "dl_ss_ts", String.valueOf(M0.F()), unmodifiableSet);
                }
                if (!M0.H().isEmpty()) {
                    t(builder, "mr_gclid", M0.H(), unmodifiableSet);
                }
                if (!M0.J().isEmpty()) {
                    t(builder, "mr_gbraid", M0.J(), unmodifiableSet);
                }
                if (!M0.L().isEmpty()) {
                    t(builder, "mr_gs", M0.L(), unmodifiableSet);
                }
                if (M0.N() > 0) {
                    t(builder, "mr_click_ts", String.valueOf(M0.N()), unmodifiableSet);
                }
            }
            return new zzoh(builder.build().toString(), currentTimeMillis, 1);
        }
        return null;
    }

    public com.google.android.gms.internal.measurement.z2 I(o oVar) {
        com.google.android.gms.internal.measurement.y2 z3 = com.google.android.gms.internal.measurement.z2.z();
        long j3 = oVar.f461e;
        z3.b();
        ((com.google.android.gms.internal.measurement.z2) z3.f968j).H(j3);
        zzbe zzbeVar = oVar.f462f;
        Objects.requireNonNull(zzbeVar);
        Bundle bundle = zzbeVar.f1488i;
        for (String str : bundle.keySet()) {
            com.google.android.gms.internal.measurement.b3 B = com.google.android.gms.internal.measurement.c3.B();
            B.h(str);
            Object obj = bundle.get(str);
            o0.p.f(obj);
            G(B, obj);
            z3.l(B);
        }
        String str2 = oVar.c;
        if (!TextUtils.isEmpty(str2) && bundle.get("_o") == null) {
            com.google.android.gms.internal.measurement.b3 B2 = com.google.android.gms.internal.measurement.c3.B();
            B2.h("_o");
            B2.i(str2);
            z3.k((com.google.android.gms.internal.measurement.c3) B2.e());
        }
        return (com.google.android.gms.internal.measurement.z2) z3.e();
    }

    public String J(com.google.android.gms.internal.measurement.f3 f3Var) {
        Long l3;
        Long l4;
        String str;
        String str2;
        String str3;
        String str4;
        com.google.android.gms.internal.measurement.p2 I0;
        StringBuilder sb = new StringBuilder();
        sb.append("\nbatch {\n");
        if (f3Var.u()) {
            y(sb, 0, "upload_subdomain", f3Var.v());
        }
        if (f3Var.s()) {
            y(sb, 0, "sgtm_join_id", f3Var.t());
        }
        for (com.google.android.gms.internal.measurement.h3 h3Var : f3Var.p()) {
            if (h3Var != null) {
                s(1, sb);
                sb.append("bundle {\n");
                if (h3Var.P()) {
                    y(sb, 1, "protocol_version", Integer.valueOf(h3Var.P0()));
                }
                q1 q1Var = this.b;
                e eVar = q1Var.f528e;
                m0 m0Var = q1Var.f534k;
                if (eVar.q(h3Var.p(), b0.N0) && h3Var.v0()) {
                    y(sb, 1, "session_stitching_token", h3Var.w0());
                }
                y(sb, 1, "platform", h3Var.h2());
                if (h3Var.r()) {
                    y(sb, 1, "gmp_version", Long.valueOf(h3Var.s()));
                }
                if (h3Var.t()) {
                    y(sb, 1, "uploading_gmp_version", Long.valueOf(h3Var.u()));
                }
                if (h3Var.r0()) {
                    y(sb, 1, "dynamite_version", Long.valueOf(h3Var.s0()));
                }
                if (h3Var.L()) {
                    y(sb, 1, "config_version", Long.valueOf(h3Var.M()));
                }
                y(sb, 1, "gmp_app_id", h3Var.E());
                y(sb, 1, "app_id", h3Var.p());
                y(sb, 1, "app_version", h3Var.q());
                if (h3Var.J()) {
                    y(sb, 1, "app_version_major", Integer.valueOf(h3Var.K()));
                }
                y(sb, 1, "firebase_instance_id", h3Var.I());
                if (h3Var.z()) {
                    y(sb, 1, "dev_cert_hash", Long.valueOf(h3Var.A()));
                }
                y(sb, 1, "app_store", h3Var.n2());
                if (h3Var.X1()) {
                    y(sb, 1, "upload_timestamp_millis", Long.valueOf(h3Var.Y1()));
                }
                if (h3Var.Z1()) {
                    y(sb, 1, "start_timestamp_millis", Long.valueOf(h3Var.a2()));
                }
                if (h3Var.b2()) {
                    y(sb, 1, "end_timestamp_millis", Long.valueOf(h3Var.c2()));
                }
                if (h3Var.d2()) {
                    y(sb, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(h3Var.e2()));
                }
                if (h3Var.f2()) {
                    y(sb, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(h3Var.g2()));
                }
                y(sb, 1, "app_instance_id", h3Var.y());
                y(sb, 1, "resettable_device_id", h3Var.v());
                y(sb, 1, "ds_id", h3Var.O());
                if (h3Var.w()) {
                    y(sb, 1, "limited_ad_tracking", Boolean.valueOf(h3Var.x()));
                }
                y(sb, 1, "os_version", h3Var.i2());
                y(sb, 1, "device_model", h3Var.j2());
                y(sb, 1, "user_default_language", h3Var.k2());
                if (h3Var.l2()) {
                    y(sb, 1, "time_zone_offset_minutes", Integer.valueOf(h3Var.m2()));
                }
                if (h3Var.B()) {
                    y(sb, 1, "bundle_sequential_index", Integer.valueOf(h3Var.C()));
                }
                if (h3Var.J0()) {
                    y(sb, 1, "delivery_index", Integer.valueOf(h3Var.K0()));
                }
                if (h3Var.F()) {
                    y(sb, 1, "service_upload", Boolean.valueOf(h3Var.G()));
                }
                y(sb, 1, "health_monitor", h3Var.D());
                if (h3Var.p0()) {
                    y(sb, 1, "retry_counter", Integer.valueOf(h3Var.q0()));
                }
                if (h3Var.t0()) {
                    y(sb, 1, "consent_signals", h3Var.u0());
                }
                if (h3Var.C0()) {
                    y(sb, 1, "is_dma_region", Boolean.valueOf(h3Var.D0()));
                }
                if (h3Var.E0()) {
                    y(sb, 1, "core_platform_services", h3Var.F0());
                }
                if (h3Var.A0()) {
                    y(sb, 1, "consent_diagnostics", h3Var.B0());
                }
                if (h3Var.x0()) {
                    y(sb, 1, "target_os_version", Long.valueOf(h3Var.y0()));
                }
                u8.a();
                if (q1Var.f528e.q(h3Var.p(), b0.Q0)) {
                    y(sb, 1, "ad_services_version", Integer.valueOf(h3Var.G0()));
                    if (h3Var.H0() && (I0 = h3Var.I0()) != null) {
                        s(2, sb);
                        sb.append("attribution_eligibility_status {\n");
                        y(sb, 2, "eligible", Boolean.valueOf(I0.p()));
                        y(sb, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(I0.q()));
                        y(sb, 2, "pre_r", Boolean.valueOf(I0.r()));
                        y(sb, 2, "r_extensions_too_old", Boolean.valueOf(I0.s()));
                        y(sb, 2, "adservices_extension_too_old", Boolean.valueOf(I0.t()));
                        y(sb, 2, "ad_storage_not_allowed", Boolean.valueOf(I0.u()));
                        y(sb, 2, "measurement_manager_disabled", Boolean.valueOf(I0.v()));
                        s(2, sb);
                        sb.append("}\n");
                    }
                }
                if (h3Var.L0()) {
                    com.google.android.gms.internal.measurement.m2 M0 = h3Var.M0();
                    s(2, sb);
                    sb.append("ad_campaign_info {\n");
                    if (M0.y()) {
                        y(sb, 2, "deep_link_gclid", M0.z());
                    }
                    if (M0.A()) {
                        y(sb, 2, "deep_link_gbraid", M0.B());
                    }
                    if (M0.C()) {
                        y(sb, 2, "deep_link_gad_source", M0.D());
                    }
                    if (M0.E()) {
                        y(sb, 2, "deep_link_session_millis", Long.valueOf(M0.F()));
                    }
                    if (M0.G()) {
                        y(sb, 2, "market_referrer_gclid", M0.H());
                    }
                    if (M0.I()) {
                        y(sb, 2, "market_referrer_gbraid", M0.J());
                    }
                    if (M0.K()) {
                        y(sb, 2, "market_referrer_gad_source", M0.L());
                    }
                    if (M0.M()) {
                        y(sb, 2, "market_referrer_click_millis", Long.valueOf(M0.N()));
                    }
                    s(2, sb);
                    sb.append("}\n");
                }
                if (h3Var.Q()) {
                    y(sb, 1, "batching_timestamp_millis", Long.valueOf(h3Var.R()));
                }
                if (h3Var.N0()) {
                    com.google.android.gms.internal.measurement.o3 O0 = h3Var.O0();
                    s(2, sb);
                    sb.append("sgtm_diagnostics {\n");
                    int t3 = O0.t();
                    if (t3 != 1) {
                        if (t3 != 2) {
                            if (t3 != 3) {
                                if (t3 != 4) {
                                    str3 = "SDK_SERVICE_UPLOAD";
                                } else {
                                    str3 = "PACKAGE_SERVICE_UPLOAD";
                                }
                            } else {
                                str3 = "SDK_CLIENT_UPLOAD";
                            }
                        } else {
                            str3 = "GA_UPLOAD";
                        }
                    } else {
                        str3 = "UPLOAD_TYPE_UNKNOWN";
                    }
                    y(sb, 2, "upload_type", str3);
                    y(sb, 2, "client_upload_eligibility", p.a.t(O0.p()));
                    int u3 = O0.u();
                    if (u3 != 1) {
                        if (u3 != 2) {
                            if (u3 != 3) {
                                if (u3 != 4) {
                                    if (u3 != 5) {
                                        str4 = "NON_PLAY_MISSING_SGTM_SERVER_URL";
                                    } else {
                                        str4 = "MISSING_SGTM_PROXY_INFO";
                                    }
                                } else {
                                    str4 = "MISSING_SGTM_SETTINGS";
                                }
                            } else {
                                str4 = "NOT_IN_ROLLOUT";
                            }
                        } else {
                            str4 = "SERVICE_UPLOAD_ELIGIBLE";
                        }
                    } else {
                        str4 = "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN";
                    }
                    y(sb, 2, "service_upload_eligibility", str4);
                    s(2, sb);
                    sb.append("}\n");
                }
                if (h3Var.S()) {
                    com.google.android.gms.internal.measurement.v2 T = h3Var.T();
                    s(2, sb);
                    sb.append("consent_info_extra {\n");
                    for (com.google.android.gms.internal.measurement.u2 u2Var : T.p()) {
                        s(3, sb);
                        sb.append("limited_data_modes {\n");
                        int q3 = u2Var.q();
                        if (q3 != 1) {
                            if (q3 != 2) {
                                if (q3 != 3) {
                                    if (q3 != 4) {
                                        str = "AD_PERSONALIZATION";
                                    } else {
                                        str = "AD_USER_DATA";
                                    }
                                } else {
                                    str = "ANALYTICS_STORAGE";
                                }
                            } else {
                                str = "AD_STORAGE";
                            }
                        } else {
                            str = "CONSENT_TYPE_UNSPECIFIED";
                        }
                        y(sb, 3, "type", str);
                        int r3 = u2Var.r();
                        if (r3 != 1) {
                            if (r3 != 2) {
                                str2 = "NO_DATA_MODE";
                            } else {
                                str2 = "LIMITED_MODE";
                            }
                        } else {
                            str2 = "NOT_LIMITED";
                        }
                        y(sb, 3, "mode", str2);
                        s(3, sb);
                        sb.append("}\n");
                    }
                    s(2, sb);
                    sb.append("}\n");
                }
                p5<com.google.android.gms.internal.measurement.q3> U1 = h3Var.U1();
                if (U1 != null) {
                    for (com.google.android.gms.internal.measurement.q3 q3Var : U1) {
                        if (q3Var != null) {
                            s(2, sb);
                            sb.append("user_property {\n");
                            Double d4 = null;
                            if (q3Var.p()) {
                                l3 = Long.valueOf(q3Var.q());
                            } else {
                                l3 = null;
                            }
                            y(sb, 2, "set_timestamp_millis", l3);
                            y(sb, 2, "name", m0Var.c(q3Var.r()));
                            y(sb, 2, "string_value", q3Var.t());
                            if (q3Var.u()) {
                                l4 = Long.valueOf(q3Var.v());
                            } else {
                                l4 = null;
                            }
                            y(sb, 2, "int_value", l4);
                            if (q3Var.y()) {
                                d4 = Double.valueOf(q3Var.z());
                            }
                            y(sb, 2, "double_value", d4);
                            s(2, sb);
                            sb.append("}\n");
                        }
                    }
                }
                p5<com.google.android.gms.internal.measurement.r2> H = h3Var.H();
                if (H != null) {
                    for (com.google.android.gms.internal.measurement.r2 r2Var : H) {
                        if (r2Var != null) {
                            s(2, sb);
                            sb.append("audience_membership {\n");
                            if (r2Var.p()) {
                                y(sb, 2, "audience_id", Integer.valueOf(r2Var.q()));
                            }
                            if (r2Var.u()) {
                                y(sb, 2, "new_audience", Boolean.valueOf(r2Var.v()));
                            }
                            x(sb, "current_data", r2Var.r());
                            if (r2Var.s()) {
                                x(sb, "previous_data", r2Var.t());
                            }
                            s(2, sb);
                            sb.append("}\n");
                        }
                    }
                }
                List<com.google.android.gms.internal.measurement.z2> P1 = h3Var.P1();
                if (P1 != null) {
                    for (com.google.android.gms.internal.measurement.z2 z2Var : P1) {
                        if (z2Var != null) {
                            s(2, sb);
                            sb.append("event {\n");
                            y(sb, 2, "name", m0Var.a(z2Var.s()));
                            if (z2Var.t()) {
                                y(sb, 2, "timestamp_millis", Long.valueOf(z2Var.u()));
                            }
                            if (z2Var.v()) {
                                y(sb, 2, "previous_timestamp_millis", Long.valueOf(z2Var.w()));
                            }
                            if (z2Var.x()) {
                                y(sb, 2, "count", Integer.valueOf(z2Var.y()));
                            }
                            if (z2Var.q() != 0) {
                                q(sb, 2, (p5) z2Var.p());
                            }
                            s(2, sb);
                            sb.append("}\n");
                        }
                    }
                }
                s(1, sb);
                sb.append("}\n");
            }
        }
        sb.append("} // End-of-batch\n");
        return sb.toString();
    }

    public String K(com.google.android.gms.internal.measurement.t1 t1Var) {
        StringBuilder sb = new StringBuilder();
        sb.append("\nproperty_filter {\n");
        if (t1Var.p()) {
            y(sb, 0, "filter_id", Integer.valueOf(t1Var.q()));
        }
        y(sb, 0, "property_name", this.b.f534k.c(t1Var.r()));
        String u3 = u(t1Var.t(), t1Var.u(), t1Var.w());
        if (!u3.isEmpty()) {
            y(sb, 0, "filter_type", u3);
        }
        r(sb, 1, t1Var.s());
        sb.append("}\n");
        return sb.toString();
    }

    public Parcelable L(byte[] bArr, Parcelable.Creator creator) {
        Parcelable parcelable = null;
        if (bArr == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            try {
                obtain.unmarshall(bArr, 0, bArr.length);
                obtain.setDataPosition(0);
                parcelable = (Parcelable) creator.createFromParcel(obtain);
            } catch (p0.a unused) {
                s0 s0Var = this.b.f530g;
                q1.l(s0Var);
                s0Var.f578g.a("Failed to load parcelable from buffer");
            }
            return parcelable;
        } finally {
            obtain.recycle();
        }
    }

    public List P(o5 o5Var, List list) {
        int i2;
        ArrayList arrayList = new ArrayList(o5Var);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            int intValue = num.intValue();
            q1 q1Var = this.b;
            if (intValue < 0) {
                s0 s0Var = q1Var.f530g;
                q1.l(s0Var);
                s0Var.f581j.b(num, "Ignoring negative bit index to be cleared");
            } else {
                int intValue2 = num.intValue() / 64;
                if (intValue2 >= arrayList.size()) {
                    s0 s0Var2 = q1Var.f530g;
                    q1.l(s0Var2);
                    s0Var2.f581j.c("Ignoring bit index greater than bitSet size", num, Integer.valueOf(arrayList.size()));
                } else {
                    arrayList.set(intValue2, Long.valueOf(((Long) arrayList.get(intValue2)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i4 = size2;
            i2 = size;
            size = i4;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i2);
    }

    public boolean Q(long j3, long j4) {
        if (j3 != 0 && j4 > 0) {
            this.b.f535l.getClass();
            if (Math.abs(System.currentTimeMillis() - j3) <= j4) {
                return false;
            }
            return true;
        }
        return true;
    }

    public long R(byte[] bArr) {
        o0.p.f(bArr);
        q1 q1Var = this.b;
        t4 t4Var = q1Var.f533j;
        q1.j(t4Var);
        t4Var.g();
        MessageDigest x3 = t4.x();
        if (x3 == null) {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f578g.a("Failed to get MD5");
            return 0L;
        }
        return t4.y(x3.digest(bArr));
    }

    public byte[] S(byte[] bArr) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e2) {
            s0 s0Var = this.b.f530g;
            q1.l(s0Var);
            s0Var.f578g.b(e2, "Failed to gzip content");
            throw e2;
        }
    }

    @Override // c1.i4
    public final void j() {
        int i2 = this.f645e;
    }

    public void q(StringBuilder sb, int i2, p5 p5Var) {
        String str;
        String str2;
        Long l3;
        if (p5Var != null) {
            int i4 = i2 + 1;
            Iterator it = p5Var.iterator();
            while (it.hasNext()) {
                com.google.android.gms.internal.measurement.c3 c3Var = (com.google.android.gms.internal.measurement.c3) it.next();
                if (c3Var != null) {
                    s(i4, sb);
                    sb.append("param {\n");
                    Double d4 = null;
                    if (c3Var.p()) {
                        str = this.b.f534k.b(c3Var.q());
                    } else {
                        str = null;
                    }
                    y(sb, i4, "name", str);
                    if (c3Var.r()) {
                        str2 = c3Var.s();
                    } else {
                        str2 = null;
                    }
                    y(sb, i4, "string_value", str2);
                    if (c3Var.t()) {
                        l3 = Long.valueOf(c3Var.u());
                    } else {
                        l3 = null;
                    }
                    y(sb, i4, "int_value", l3);
                    if (c3Var.x()) {
                        d4 = Double.valueOf(c3Var.y());
                    }
                    y(sb, i4, "double_value", d4);
                    if (c3Var.A() > 0) {
                        q(sb, i4, (p5) c3Var.z());
                    }
                    s(i4, sb);
                    sb.append("}\n");
                }
            }
        }
    }

    public void r(StringBuilder sb, int i2, com.google.android.gms.internal.measurement.o1 o1Var) {
        String str;
        if (o1Var == null) {
            return;
        }
        s(i2, sb);
        sb.append("filter {\n");
        if (o1Var.t()) {
            y(sb, i2, "complement", Boolean.valueOf(o1Var.u()));
        }
        if (o1Var.v()) {
            y(sb, i2, "param_name", this.b.f534k.b(o1Var.w()));
        }
        if (o1Var.p()) {
            int i4 = i2 + 1;
            com.google.android.gms.internal.measurement.u1 q3 = o1Var.q();
            if (q3 != null) {
                s(i4, sb);
                sb.append("string_filter {\n");
                if (q3.p()) {
                    switch (q3.x()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case 2:
                            str = "REGEXP";
                            break;
                        case 3:
                            str = "BEGINS_WITH";
                            break;
                        case 4:
                            str = "ENDS_WITH";
                            break;
                        case 5:
                            str = "PARTIAL";
                            break;
                        case 6:
                            str = "EXACT";
                            break;
                        default:
                            str = "IN_LIST";
                            break;
                    }
                    y(sb, i4, "match_type", str);
                }
                if (q3.q()) {
                    y(sb, i4, "expression", q3.r());
                }
                if (q3.s()) {
                    y(sb, i4, "case_sensitive", Boolean.valueOf(q3.t()));
                }
                if (q3.v() > 0) {
                    s(i2 + 2, sb);
                    sb.append("expression_list {\n");
                    for (String str2 : q3.u()) {
                        s(i2 + 3, sb);
                        sb.append(str2);
                        sb.append("\n");
                    }
                    sb.append("}\n");
                }
                s(i4, sb);
                sb.append("}\n");
            }
        }
        if (o1Var.r()) {
            z(sb, i2 + 1, "number_filter", o1Var.s());
        }
        s(i2, sb);
        sb.append("}\n");
    }

    private final void B() {
    }

    private final void C() {
    }

    private final void D() {
    }
}
