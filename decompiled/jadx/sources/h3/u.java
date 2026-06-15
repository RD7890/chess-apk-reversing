package h3;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    public static final v f1954a;

    static {
        String str;
        boolean z3;
        v vVar;
        List x3;
        Object next;
        int i2 = b0.f1908a;
        try {
            str = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            z3 = Boolean.parseBoolean(str);
        } else {
            z3 = true;
        }
        try {
            if (z3) {
                x3 = a.c();
            } else {
                try {
                    Iterator it = Arrays.asList(new t[0]).iterator();
                    a3.d.e(it, "<this>");
                    x3 = e3.c.x(new e3.a(new e3.e(it)));
                } catch (Throwable th) {
                    throw new ServiceConfigurationError(th.getMessage(), th);
                }
            }
            Iterator it2 = x3.iterator();
            if (!it2.hasNext()) {
                next = null;
            } else {
                next = it2.next();
                if (it2.hasNext()) {
                    if (next == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                }
            }
        } catch (Throwable th2) {
            vVar = new v(th2, null);
        }
        if (next == null) {
            vVar = new v(null, null);
            f1954a = vVar;
            return;
        }
        throw new ClassCastException();
    }
}
