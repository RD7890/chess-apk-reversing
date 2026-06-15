package n1;

import android.os.Bundle;
import c1.a3;
import com.google.android.gms.internal.measurement.b1;
import com.google.android.gms.internal.measurement.d1;
import com.google.android.gms.internal.measurement.i0;
import com.google.android.gms.internal.measurement.i1;
import com.google.android.gms.internal.measurement.w0;
import com.google.android.gms.internal.measurement.x0;
import com.google.android.gms.internal.measurement.y0;
import com.google.android.gms.internal.measurement.z0;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b implements a3 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i1 f2412a;

    public b(i1 i1Var) {
        this.f2412a = i1Var;
    }

    @Override // c1.a3
    public final void a(String str, String str2, Bundle bundle) {
        i1 i1Var = this.f2412a;
        i1Var.a(new d1(i1Var, str, str2, bundle, true));
    }

    @Override // c1.a3
    public final long b() {
        i0 i0Var = new i0();
        i1 i1Var = this.f2412a;
        i1Var.a(new b1(i1Var, i0Var, 2));
        Long l3 = (Long) i0.E(i0Var.e(500L), Long.class);
        if (l3 == null) {
            long nextLong = new Random(System.nanoTime() ^ System.currentTimeMillis()).nextLong();
            int i2 = i1Var.c + 1;
            i1Var.c = i2;
            return nextLong + i2;
        }
        return l3.longValue();
    }

    @Override // c1.a3
    public final void c(String str, String str2, Bundle bundle) {
        i1 i1Var = this.f2412a;
        i1Var.a(new x0(i1Var, str, str2, bundle, 0));
    }

    @Override // c1.a3
    public final String d() {
        i0 i0Var = new i0();
        i1 i1Var = this.f2412a;
        i1Var.a(new b1(i1Var, i0Var, 3));
        return i0Var.d(500L);
    }

    @Override // c1.a3
    public final String e() {
        i0 i0Var = new i0();
        i1 i1Var = this.f2412a;
        i1Var.a(new b1(i1Var, i0Var, 4));
        return i0Var.d(500L);
    }

    @Override // c1.a3
    public final List f(String str, String str2) {
        i0 i0Var = new i0();
        i1 i1Var = this.f2412a;
        i1Var.a(new x0(i1Var, str, str2, i0Var, 1));
        List list = (List) i0.E(i0Var.e(5000L), List.class);
        if (list == null) {
            return Collections.EMPTY_LIST;
        }
        return list;
    }

    @Override // c1.a3
    public final void g(Bundle bundle) {
        i1 i1Var = this.f2412a;
        i1Var.a(new w0(i1Var, bundle, 0));
    }

    @Override // c1.a3
    public final int h(String str) {
        i0 i0Var = new i0();
        i1 i1Var = this.f2412a;
        i1Var.a(new y0(i1Var, str, i0Var, 2));
        Integer num = (Integer) i0.E(i0Var.e(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    @Override // c1.a3
    public final String i() {
        i0 i0Var = new i0();
        i1 i1Var = this.f2412a;
        i1Var.a(new b1(i1Var, i0Var, 1));
        return i0Var.d(50L);
    }

    @Override // c1.a3
    public final void j(String str) {
        i1 i1Var = this.f2412a;
        i1Var.a(new z0(i1Var, str, 1));
    }

    @Override // c1.a3
    public final String k() {
        i0 i0Var = new i0();
        i1 i1Var = this.f2412a;
        i1Var.a(new b1(i1Var, i0Var, 0));
        return i0Var.d(500L);
    }

    @Override // c1.a3
    public final Map l(String str, String str2, boolean z3) {
        i0 i0Var = new i0();
        i1 i1Var = this.f2412a;
        i1Var.a(new d1(i1Var, str, str2, z3, i0Var));
        Bundle e2 = i0Var.e(5000L);
        if (e2 != null && e2.size() != 0) {
            HashMap hashMap = new HashMap(e2.size());
            for (String str3 : e2.keySet()) {
                Object obj = e2.get(str3);
                if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                    hashMap.put(str3, obj);
                }
            }
            return hashMap;
        }
        return Collections.EMPTY_MAP;
    }

    @Override // c1.a3
    public final void m(String str) {
        i1 i1Var = this.f2412a;
        i1Var.a(new z0(i1Var, str, 0));
    }
}
