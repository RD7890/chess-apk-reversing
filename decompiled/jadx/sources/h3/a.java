package h3;

import com.google.android.gms.internal.measurement.i4;
import com.google.android.gms.internal.measurement.x3;
import g3.c1;
import g3.i0;
import g3.q0;
import g3.y0;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ServiceLoader;
import java.util.concurrent.CancellationException;
import java.util.jar.JarFile;
import java.util.zip.ZipEntry;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final h1.e f1903a = new h1.e(1, "NO_DECISION");
    public static final h1.e b = new h1.e(1, "UNDEFINED");
    public static final h1.e c = new h1.e(1, "REUSABLE_CLAIMED");

    /* renamed from: d, reason: collision with root package name */
    public static final h1.e f1904d = new h1.e(1, "CONDITION_FALSE");

    /* renamed from: e, reason: collision with root package name */
    public static final h1.e f1905e = new h1.e(1, "NO_THREAD_ELEMENTS");

    public static final void b(s2.i iVar, Throwable th) {
        Throwable runtimeException;
        Iterator it = g.f1923a.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                try {
                    throw null;
                    break;
                } catch (Throwable th2) {
                    if (th == th2) {
                        runtimeException = th;
                    } else {
                        runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                        x3.b(runtimeException, th);
                    }
                    Thread currentThread = Thread.currentThread();
                    currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, runtimeException);
                }
            } else {
                throw new ClassCastException();
            }
        }
        try {
            x3.b(th, new h(iVar));
        } catch (Throwable unused) {
        }
        Thread currentThread2 = Thread.currentThread();
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }

    public static List c() {
        if (!m.f1934a) {
            ClassLoader classLoader = t.class.getClassLoader();
            try {
                return d(classLoader);
            } catch (Throwable unused) {
                return r2.c.x(ServiceLoader.load(t.class, classLoader));
            }
        }
        try {
            ArrayList arrayList = new ArrayList(2);
            if (t.class.cast(Class.forName("kotlinx.coroutines.android.AndroidDispatcherFactory", true, t.class.getClassLoader()).getDeclaredConstructor(null).newInstance(null)) != null) {
                throw new ClassCastException();
            }
            try {
                if (t.class.cast(Class.forName("kotlinx.coroutines.test.internal.TestMainDispatcherFactory", true, t.class.getClassLoader()).getDeclaredConstructor(null).newInstance(null)) != null) {
                    throw new ClassCastException();
                }
                return arrayList;
            } catch (ClassNotFoundException unused2) {
                return arrayList;
            }
        } catch (Throwable unused3) {
            ClassLoader classLoader2 = t.class.getClassLoader();
            try {
                return d(classLoader2);
            } catch (Throwable unused4) {
                return r2.c.x(ServiceLoader.load(t.class, classLoader2));
            }
        }
    }

    public static ArrayList d(ClassLoader classLoader) {
        Collection collection;
        List list;
        ArrayList list2 = Collections.list(classLoader.getResources("META-INF/services/".concat(t.class.getName())));
        a3.d.d(list2, "list(this)");
        ArrayList arrayList = new ArrayList();
        int size = list2.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = list2.get(i2);
            i2++;
            URL url = (URL) obj;
            String url2 = url.toString();
            if (f3.g.w(url2, "jar")) {
                String x3 = f3.g.x(url2, "jar:file:");
                int indexOf = x3.indexOf(33, 0);
                if (indexOf != -1) {
                    x3 = x3.substring(0, indexOf);
                    a3.d.d(x3, "substring(...)");
                }
                String x4 = f3.g.x(url2, "!/");
                JarFile jarFile = new JarFile(x3, false);
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(jarFile.getInputStream(new ZipEntry(x4)), "UTF-8"));
                    try {
                        list = e(bufferedReader);
                        bufferedReader.close();
                        jarFile.close();
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        try {
                            jarFile.close();
                            throw th2;
                        } finally {
                            x3.b(th, th);
                        }
                    }
                }
            } else {
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(url.openStream()));
                try {
                    List e2 = e(bufferedReader2);
                    bufferedReader2.close();
                    list = e2;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        try {
                            bufferedReader2.close();
                        } catch (Throwable th5) {
                        }
                        throw th4;
                    }
                }
            }
            arrayList.addAll(list);
        }
        int size2 = arrayList.size();
        if (size2 != 0) {
            if (size2 != 1) {
                collection = new LinkedHashSet(a.a.c(arrayList.size()));
                int size3 = arrayList.size();
                int i4 = 0;
                while (i4 < size3) {
                    Object obj2 = arrayList.get(i4);
                    i4++;
                    collection.add(obj2);
                }
            } else {
                collection = Collections.singleton(arrayList.get(0));
                a3.d.d(collection, "singleton(...)");
            }
        } else {
            collection = r2.m.f2707i;
        }
        if (!collection.isEmpty()) {
            ArrayList arrayList2 = new ArrayList(collection.size());
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                Class<?> cls = Class.forName((String) it.next(), false, classLoader);
                if (t.class.isAssignableFrom(cls)) {
                    arrayList2.add(t.class.cast(cls.getDeclaredConstructor(null).newInstance(null)));
                } else {
                    throw new IllegalArgumentException(("Expected service of class " + t.class + ", but found " + cls).toString());
                }
            }
            return arrayList2;
        }
        throw new IllegalArgumentException("No providers were loaded with FastServiceLoader");
    }

    public static List e(BufferedReader bufferedReader) {
        int i2;
        boolean z3;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine == null) {
                return r2.c.x(linkedHashSet);
            }
            int indexOf = readLine.indexOf("#", 0);
            if (indexOf != -1) {
                readLine = readLine.substring(0, indexOf);
                a3.d.d(readLine, "substring(...)");
            }
            int length = readLine.length() - 1;
            int i4 = 0;
            boolean z4 = false;
            while (i4 <= length) {
                if (!z4) {
                    i2 = i4;
                } else {
                    i2 = length;
                }
                char charAt = readLine.charAt(i2);
                if (!Character.isWhitespace(charAt) && !Character.isSpaceChar(charAt)) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (!z4) {
                    if (!z3) {
                        z4 = true;
                    } else {
                        i4++;
                    }
                } else {
                    if (!z3) {
                        break;
                    }
                    length--;
                }
            }
            String obj = readLine.subSequence(i4, length + 1).toString();
            for (int i5 = 0; i5 < obj.length(); i5++) {
                char charAt2 = obj.charAt(i5);
                if (charAt2 != '.' && !Character.isJavaIdentifierPart(charAt2)) {
                    throw new IllegalArgumentException("Illegal service provider class name: ".concat(obj).toString());
                }
            }
            if (obj.length() > 0) {
                linkedHashSet.add(obj);
            }
        }
    }

    public static final void f(s2.i iVar, Object obj) {
        if (obj != f1905e) {
            if (obj instanceof e0) {
                e0 e0Var = (e0) obj;
                g3.s[] sVarArr = e0Var.c;
                int length = sVarArr.length - 1;
                if (length < 0) {
                    return;
                }
                while (true) {
                    int i2 = length - 1;
                    a3.d.b(sVarArr[length]);
                    Thread.currentThread().setName((String) e0Var.b[length]);
                    if (i2 >= 0) {
                        length = i2;
                    } else {
                        return;
                    }
                }
            } else {
                Object g4 = iVar.g(null, c0.f1910l);
                a3.d.c(g4, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
                Thread.currentThread().setName((String) obj);
            }
        }
    }

    public static final void g(Object obj, s2.d dVar) {
        Object jVar;
        if (dVar instanceof i) {
            i iVar = (i) dVar;
            g3.p pVar = iVar.f1926l;
            u2.e eVar = iVar.f1927m;
            Throwable a4 = q2.d.a(obj);
            if (a4 == null) {
                jVar = obj;
            } else {
                jVar = new g3.j(a4);
            }
            eVar.d();
            s2.i iVar2 = eVar.f2872j;
            if (pVar.d()) {
                iVar.f1928n = jVar;
                iVar.f1800k = 1;
                a3.d.b(iVar2);
                pVar.b(iVar2, iVar);
                return;
            }
            boolean z3 = g3.w.f1846a;
            i0 a5 = c1.a();
            if (a5.f1818k >= 4294967296L) {
                iVar.f1928n = jVar;
                iVar.f1800k = 1;
                r2.a aVar = a5.f1820m;
                if (aVar == null) {
                    aVar = new r2.a();
                    a5.f1820m = aVar;
                }
                aVar.addLast(iVar);
                return;
            }
            a5.j(true);
            try {
                a3.d.b(iVar2);
                q0 q0Var = (q0) iVar2.c(g3.q.f1835j);
                if (q0Var != null && !q0Var.a()) {
                    CancellationException t3 = ((y0) q0Var).t();
                    iVar.a(jVar, t3);
                    iVar.f(i4.a(t3));
                } else {
                    Object obj2 = iVar.f1929o;
                    a3.d.b(iVar2);
                    Object j3 = j(iVar2, obj2);
                    if (j3 != f1905e) {
                        g3.x.i(eVar, iVar2);
                    }
                    try {
                        eVar.f(obj);
                    } finally {
                        f(iVar2, j3);
                    }
                }
                do {
                } while (a5.k());
            } finally {
                try {
                    return;
                } finally {
                }
            }
            return;
        }
        dVar.f(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long h(String str, long j3, long j4, long j5) {
        String str2;
        Long l3;
        boolean z3;
        int i2;
        int i4;
        int i5 = b0.f1908a;
        try {
            str2 = System.getProperty(str);
        } catch (SecurityException unused) {
            str2 = null;
        }
        if (str2 == null) {
            return j3;
        }
        int length = str2.length();
        if (length != 0) {
            int i6 = 0;
            char charAt = str2.charAt(0);
            long j6 = -9223372036854775807L;
            if (charAt < '0') {
                z3 = true;
                if (length != 1) {
                    if (charAt != '+') {
                        if (charAt == '-') {
                            j6 = Long.MIN_VALUE;
                            i6 = 1;
                        }
                    } else {
                        z3 = false;
                        i6 = 1;
                    }
                }
            } else {
                z3 = false;
            }
            long j7 = 0;
            long j8 = -256204778801521550L;
            while (i6 < length) {
                int digit = Character.digit((int) str2.charAt(i6), 10);
                if (digit >= 0) {
                    if (j7 < j8) {
                        if (j8 == -256204778801521550L) {
                            i2 = length;
                            i4 = i6;
                            j8 = j6 / 10;
                            if (j7 < j8) {
                            }
                        }
                    } else {
                        i2 = length;
                        i4 = i6;
                    }
                    long j9 = j7 * 10;
                    long j10 = digit;
                    if (j9 >= j6 + j10) {
                        j7 = j9 - j10;
                        i6 = i4 + 1;
                        length = i2;
                    }
                }
            }
            if (z3) {
                l3 = Long.valueOf(j7);
            } else {
                l3 = Long.valueOf(-j7);
            }
            if (l3 == null) {
                long longValue = l3.longValue();
                if (j4 <= longValue && longValue <= j5) {
                    return longValue;
                }
                throw new IllegalStateException(("System property '" + str + "' should be in range " + j4 + ".." + j5 + ", but is '" + longValue + '\'').toString());
            }
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
        }
        l3 = null;
        if (l3 == null) {
        }
    }

    public static int i(int i2, int i4, String str) {
        int i5;
        if ((i4 & 8) != 0) {
            i5 = Integer.MAX_VALUE;
        } else {
            i5 = 2097150;
        }
        return (int) h(str, i2, 1, i5);
    }

    public static final Object j(s2.i iVar, Object obj) {
        if (obj == null) {
            obj = iVar.g(0, c0.f1909k);
            a3.d.b(obj);
        }
        if (obj == 0) {
            return f1905e;
        }
        if (obj instanceof Integer) {
            return iVar.g(new e0(iVar, ((Number) obj).intValue()), c0.f1911m);
        }
        return ((g3.s) obj).b(iVar);
    }

    public abstract z2.k a(Class cls);
}
