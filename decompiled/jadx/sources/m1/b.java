package m1;

import android.os.Looper;
import com.google.android.gms.internal.measurement.h4;
import com.google.android.gms.internal.measurement.k;
import com.google.android.gms.internal.measurement.l;
import com.google.android.gms.internal.measurement.n;
import com.google.android.gms.internal.measurement.q;
import com.google.android.gms.internal.measurement.r;
import com.google.android.gms.internal.measurement.w;
import f1.j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;
import o0.p;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class b {
    public static Object a(j jVar) {
        boolean z3;
        p.e("Must not be called on the main application thread");
        Looper myLooper = Looper.myLooper();
        if (myLooper != null && Objects.equals(myLooper.getThread().getName(), "GoogleApiHandler")) {
            throw new IllegalStateException("Must not be called on GoogleApiHandler thread.");
        }
        synchronized (jVar.b) {
            z3 = jVar.f1743a;
        }
        if (z3) {
            return h(jVar);
        }
        h2.c cVar = new h2.c(12);
        k(jVar, cVar);
        ((CountDownLatch) cVar.c).await();
        return h(jVar);
    }

    public static Object b(j jVar) {
        boolean z3;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        p.e("Must not be called on the main application thread");
        Looper myLooper = Looper.myLooper();
        if (myLooper != null && Objects.equals(myLooper.getThread().getName(), "GoogleApiHandler")) {
            throw new IllegalStateException("Must not be called on GoogleApiHandler thread.");
        }
        p.g(jVar, "Task must not be null");
        p.g(timeUnit, "TimeUnit must not be null");
        synchronized (jVar.b) {
            z3 = jVar.f1743a;
        }
        if (z3) {
            return h(jVar);
        }
        h2.c cVar = new h2.c(12);
        k(jVar, cVar);
        if (((CountDownLatch) cVar.c).await(30000L, timeUnit)) {
            return h(jVar);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    public static j c(Executor executor, Callable callable) {
        p.g(executor, "Executor must not be null");
        j jVar = new j();
        executor.execute(new l1.a(19, jVar, callable));
        return jVar;
    }

    public static void d(Object obj, Object obj2) {
        if (obj != null) {
            if (obj2 != null) {
                return;
            }
            String valueOf = String.valueOf(obj);
            StringBuilder sb = new StringBuilder(valueOf.length() + 26);
            sb.append("null value in entry: ");
            sb.append(valueOf);
            sb.append("=null");
            throw new NullPointerException(sb.toString());
        }
        String valueOf2 = String.valueOf(obj2);
        StringBuilder sb2 = new StringBuilder(valueOf2.length() + 24);
        sb2.append("null key in entry: null=");
        sb2.append(valueOf2);
        throw new NullPointerException(sb2.toString());
    }

    public static void e(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new NullPointerException(str);
        }
    }

    public static s2.d f(s2.d dVar) {
        u2.e eVar;
        s2.d dVar2;
        a3.d.e(dVar, "<this>");
        if (dVar instanceof u2.e) {
            eVar = (u2.e) dVar;
        } else {
            eVar = null;
        }
        if (eVar != null && (dVar = eVar.f2873k) == null) {
            s2.i iVar = eVar.f2872j;
            a3.d.b(iVar);
            s2.f fVar = (s2.f) iVar.c(s2.e.f2744i);
            if (fVar != null) {
                dVar2 = new h3.i((g3.p) fVar, eVar);
            } else {
                dVar2 = eVar;
            }
            eVar.f2873k = dVar2;
            return dVar2;
        }
        return dVar;
    }

    public static boolean g(int i2) {
        if (i2 < 7) {
            return true;
        }
        return false;
    }

    public static Object h(j jVar) {
        if (jVar.d()) {
            return jVar.c();
        }
        throw new ExecutionException(jVar.b());
    }

    public static void i(String str, int i2, List list) {
        if (list.size() == i2) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires " + i2 + " parameters found " + list.size());
    }

    public static String j(String str, Object... objArr) {
        int length;
        int indexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i2 = 0;
        int i4 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length || (indexOf = str.indexOf("%s", i4)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i4, indexOf);
            sb.append(p(objArr[i2]));
            i4 = indexOf + 2;
            i2++;
        }
        sb.append((CharSequence) str, i4, str.length());
        if (i2 < length) {
            String str2 = " [";
            while (i2 < objArr.length) {
                sb.append(str2);
                sb.append(p(objArr[i2]));
                i2++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static void k(j jVar, h2.c cVar) {
        f1.i iVar = f1.e.b;
        jVar.getClass();
        f1.g gVar = new f1.g((Executor) iVar, cVar);
        h4 h4Var = (h4) jVar.f1744d;
        h4Var.e(gVar);
        jVar.h();
        h4Var.e(new f1.g((Executor) iVar, (f1.c) cVar));
        jVar.h();
        h4Var.e(new f1.f(iVar, cVar));
        jVar.h();
    }

    public static void l(String str, int i2, List list) {
        if (list.size() >= i2) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at least " + i2 + " parameters found " + list.size());
    }

    public static void m(String str, int i2, ArrayList arrayList) {
        if (arrayList.size() <= i2) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at most " + i2 + " parameters found " + arrayList.size());
    }

    public static boolean n(n nVar) {
        if (nVar == null) {
            return false;
        }
        Double b = nVar.b();
        if (b.isNaN() || b.doubleValue() < 0.0d || !b.equals(Double.valueOf(Math.floor(b.doubleValue())))) {
            return false;
        }
        return true;
    }

    public static w o(String str) {
        w wVar = null;
        if (str != null && !str.isEmpty()) {
            wVar = (w) w.f1201t0.get(Integer.valueOf(Integer.parseInt(str)));
        }
        if (wVar != null) {
            return wVar;
        }
        throw new IllegalArgumentException("Unsupported commandId " + str);
    }

    public static String p(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e2) {
            String str = obj.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(obj));
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str), (Throwable) e2);
            return "<" + str + " threw " + e2.getClass().getName() + ">";
        }
    }

    public static boolean q(n nVar, n nVar2) {
        if (!nVar.getClass().equals(nVar2.getClass())) {
            return false;
        }
        if ((nVar instanceof r) || (nVar instanceof l)) {
            return true;
        }
        if (nVar instanceof com.google.android.gms.internal.measurement.g) {
            if (Double.isNaN(nVar.b().doubleValue()) || Double.isNaN(nVar2.b().doubleValue())) {
                return false;
            }
            return nVar.b().equals(nVar2.b());
        }
        if (nVar instanceof q) {
            return nVar.j().equals(nVar2.j());
        }
        if (nVar instanceof com.google.android.gms.internal.measurement.e) {
            return nVar.a().equals(nVar2.a());
        }
        if (nVar != nVar2) {
            return false;
        }
        return true;
    }

    public static int r(double d4) {
        int i2;
        if (!Double.isNaN(d4) && !Double.isInfinite(d4) && d4 != 0.0d) {
            if (d4 > 0.0d) {
                i2 = 1;
            } else {
                i2 = -1;
            }
            return (int) ((i2 * Math.floor(Math.abs(d4))) % 4.294967296E9d);
        }
        return 0;
    }

    public static double s(double d4) {
        int i2;
        if (Double.isNaN(d4)) {
            return 0.0d;
        }
        if (!Double.isInfinite(d4) && d4 != 0.0d && d4 != 0.0d) {
            if (d4 > 0.0d) {
                i2 = 1;
            } else {
                i2 = -1;
            }
            return i2 * Math.floor(Math.abs(d4));
        }
        return d4;
    }

    public static Object t(n nVar) {
        if (n.b.equals(nVar)) {
            return null;
        }
        if (n.f1062a.equals(nVar)) {
            return "";
        }
        if (nVar instanceof k) {
            return u((k) nVar);
        }
        if (nVar instanceof com.google.android.gms.internal.measurement.d) {
            ArrayList arrayList = new ArrayList();
            com.google.android.gms.internal.measurement.d dVar = (com.google.android.gms.internal.measurement.d) nVar;
            int i2 = 0;
            while (i2 < dVar.n()) {
                if (i2 < dVar.n()) {
                    int i4 = i2 + 1;
                    Object t3 = t(dVar.o(i2));
                    if (t3 != null) {
                        arrayList.add(t3);
                    }
                    i2 = i4;
                } else {
                    StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 21);
                    sb.append("Out of bounds index: ");
                    sb.append(i2);
                    throw new NoSuchElementException(sb.toString());
                }
            }
            return arrayList;
        }
        if (!nVar.b().isNaN()) {
            return nVar.b();
        }
        return nVar.j();
    }

    public static HashMap u(k kVar) {
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList(kVar.f1027i.keySet());
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            String str = (String) obj;
            Object t3 = t(kVar.d(str));
            if (t3 != null) {
                hashMap.put(str, t3);
            }
        }
        return hashMap;
    }

    public static void v(c0.a aVar) {
        int r3 = r(aVar.x("runtime.counter").b().doubleValue() + 1.0d);
        if (r3 <= 1000000) {
            aVar.v("runtime.counter", new com.google.android.gms.internal.measurement.g(Double.valueOf(r3)));
            return;
        }
        throw new IllegalStateException("Instructions allowed exceeded");
    }
}
