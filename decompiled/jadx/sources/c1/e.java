package c1;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class e extends a2 {
    public Boolean c;

    /* renamed from: d, reason: collision with root package name */
    public String f263d;

    /* renamed from: e, reason: collision with root package name */
    public d f264e;

    /* renamed from: f, reason: collision with root package name */
    public Boolean f265f;

    public final boolean h(String str) {
        return "1".equals(this.f264e.b(str, "gaia_collection_enabled"));
    }

    public final boolean i(String str) {
        return "1".equals(this.f264e.b(str, "measurement.event_sampling_enabled"));
    }

    public final boolean j() {
        if (this.c == null) {
            Boolean s = s("app_measurement_lite");
            this.c = s;
            if (s == null) {
                this.c = Boolean.FALSE;
            }
        }
        if (!this.c.booleanValue() && this.b.c) {
            return false;
        }
        return true;
    }

    public final String k(String str) {
        q1 q1Var = this.b;
        try {
            String str2 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, "");
            o0.p.f(str2);
            return str2;
        } catch (ClassNotFoundException e2) {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f578g.b(e2, "Could not find SystemProperties class");
            return "";
        } catch (IllegalAccessException e4) {
            s0 s0Var2 = q1Var.f530g;
            q1.l(s0Var2);
            s0Var2.f578g.b(e4, "Could not access SystemProperties.get()");
            return "";
        } catch (NoSuchMethodException e5) {
            s0 s0Var3 = q1Var.f530g;
            q1.l(s0Var3);
            s0Var3.f578g.b(e5, "Could not find SystemProperties.get() method");
            return "";
        } catch (InvocationTargetException e6) {
            s0 s0Var4 = q1Var.f530g;
            q1.l(s0Var4);
            s0Var4.f578g.b(e6, "SystemProperties.get() threw an exception");
            return "";
        }
    }

    public final void l() {
        this.b.getClass();
    }

    public final String m(String str, a0 a0Var) {
        if (TextUtils.isEmpty(str)) {
            return (String) a0Var.a(null);
        }
        return (String) a0Var.a(this.f264e.b(str, a0Var.f140a));
    }

    public final long n(String str, a0 a0Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Long) a0Var.a(null)).longValue();
        }
        String b = this.f264e.b(str, a0Var.f140a);
        if (TextUtils.isEmpty(b)) {
            return ((Long) a0Var.a(null)).longValue();
        }
        try {
            return ((Long) a0Var.a(Long.valueOf(Long.parseLong(b)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) a0Var.a(null)).longValue();
        }
    }

    public final int o(String str, a0 a0Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Integer) a0Var.a(null)).intValue();
        }
        String b = this.f264e.b(str, a0Var.f140a);
        if (TextUtils.isEmpty(b)) {
            return ((Integer) a0Var.a(null)).intValue();
        }
        try {
            return ((Integer) a0Var.a(Integer.valueOf(Integer.parseInt(b)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) a0Var.a(null)).intValue();
        }
    }

    public final double p(String str, a0 a0Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Double) a0Var.a(null)).doubleValue();
        }
        String b = this.f264e.b(str, a0Var.f140a);
        if (TextUtils.isEmpty(b)) {
            return ((Double) a0Var.a(null)).doubleValue();
        }
        try {
            return ((Double) a0Var.a(Double.valueOf(Double.parseDouble(b)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) a0Var.a(null)).doubleValue();
        }
    }

    public final boolean q(String str, a0 a0Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Boolean) a0Var.a(null)).booleanValue();
        }
        String b = this.f264e.b(str, a0Var.f140a);
        if (TextUtils.isEmpty(b)) {
            return ((Boolean) a0Var.a(null)).booleanValue();
        }
        return ((Boolean) a0Var.a(Boolean.valueOf("1".equals(b)))).booleanValue();
    }

    public final Bundle r() {
        q1 q1Var = this.b;
        try {
            Context context = q1Var.b;
            s0 s0Var = q1Var.f530g;
            if (context.getPackageManager() == null) {
                q1.l(s0Var);
                s0Var.f578g.a("Failed to load metadata: PackageManager is null");
                return null;
            }
            p4 a4 = t0.b.a(context);
            ApplicationInfo applicationInfo = a4.f523a.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (applicationInfo == null) {
                q1.l(s0Var);
                s0Var.f578g.a("Failed to load metadata: ApplicationInfo is null");
                return null;
            }
            return applicationInfo.metaData;
        } catch (PackageManager.NameNotFoundException e2) {
            s0 s0Var2 = q1Var.f530g;
            q1.l(s0Var2);
            s0Var2.f578g.b(e2, "Failed to load metadata: Package name not found");
            return null;
        }
    }

    public final Boolean s(String str) {
        o0.p.c(str);
        Bundle r3 = r();
        if (r3 == null) {
            s0 s0Var = this.b.f530g;
            q1.l(s0Var);
            s0Var.f578g.a("Failed to load metadata: Metadata bundle is null");
            return null;
        }
        if (!r3.containsKey(str)) {
            return null;
        }
        return Boolean.valueOf(r3.getBoolean(str));
    }

    public final boolean t() {
        this.b.getClass();
        Boolean s = s("firebase_analytics_collection_deactivated");
        if (s != null && s.booleanValue()) {
            return true;
        }
        return false;
    }

    public final boolean u() {
        Boolean s = s("google_analytics_automatic_screen_reporting_enabled");
        if (s != null && !s.booleanValue()) {
            return false;
        }
        return true;
    }

    public final d2 v(String str, boolean z3) {
        Object obj;
        o0.p.c(str);
        Bundle r3 = r();
        q1 q1Var = this.b;
        if (r3 == null) {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f578g.a("Failed to load metadata: Metadata bundle is null");
            obj = null;
        } else {
            obj = r3.get(str);
        }
        d2 d2Var = d2.UNINITIALIZED;
        if (obj == null) {
            return d2Var;
        }
        if (Boolean.TRUE.equals(obj)) {
            return d2.GRANTED;
        }
        if (Boolean.FALSE.equals(obj)) {
            return d2.DENIED;
        }
        if (z3 && "eu_consent_policy".equals(obj)) {
            return d2.POLICY;
        }
        s0 s0Var2 = q1Var.f530g;
        q1.l(s0Var2);
        s0Var2.f581j.b(str, "Invalid manifest metadata for");
        return d2Var;
    }
}
