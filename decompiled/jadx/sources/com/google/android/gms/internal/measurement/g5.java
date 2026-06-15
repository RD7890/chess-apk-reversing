package com.google.android.gms.internal.measurement;

import android.os.Build;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.ServiceConfigurationError;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class g5 {
    public static void a(ArrayList arrayList) {
        boolean z3;
        boolean z4;
        HashMap hashMap = new HashMap(arrayList.size());
        int size = arrayList.size();
        int i2 = 0;
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            r1.b bVar = (r1.b) obj;
            r1.h hVar = new r1.h(bVar);
            for (r1.r rVar : bVar.f2679a) {
                if (bVar.f2680d == 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                r1.i iVar = new r1.i(rVar, !z4);
                if (!hashMap.containsKey(iVar)) {
                    hashMap.put(iVar, new HashSet());
                }
                Set set = (Set) hashMap.get(iVar);
                if (!set.isEmpty() && z4) {
                    throw new IllegalArgumentException("Multiple components provide " + rVar + ".");
                }
                set.add(hVar);
            }
        }
        Iterator it = hashMap.values().iterator();
        while (it.hasNext()) {
            for (r1.h hVar2 : (Set) it.next()) {
                for (r1.j jVar : hVar2.f2691a.b) {
                    if (jVar.c == 0) {
                        r1.r rVar2 = jVar.f2693a;
                        if (jVar.b == 2) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        Set<r1.h> set2 = (Set) hashMap.get(new r1.i(rVar2, z3));
                        if (set2 != null) {
                            for (r1.h hVar3 : set2) {
                                hVar2.b.add(hVar3);
                                hVar3.c.add(hVar2);
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = new HashSet();
        Iterator it2 = hashMap.values().iterator();
        while (it2.hasNext()) {
            hashSet.addAll((Set) it2.next());
        }
        HashSet hashSet2 = new HashSet();
        Iterator it3 = hashSet.iterator();
        while (it3.hasNext()) {
            r1.h hVar4 = (r1.h) it3.next();
            if (hVar4.c.isEmpty()) {
                hashSet2.add(hVar4);
            }
        }
        while (!hashSet2.isEmpty()) {
            r1.h hVar5 = (r1.h) hashSet2.iterator().next();
            hashSet2.remove(hVar5);
            i2++;
            Iterator it4 = hVar5.b.iterator();
            while (it4.hasNext()) {
                r1.h hVar6 = (r1.h) it4.next();
                hVar6.c.remove(hVar5);
                if (hVar6.c.isEmpty()) {
                    hashSet2.add(hVar6);
                }
            }
        }
        if (i2 == arrayList.size()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it5 = hashSet.iterator();
        while (it5.hasNext()) {
            r1.h hVar7 = (r1.h) it5.next();
            if (!hVar7.c.isEmpty() && !hVar7.b.isEmpty()) {
                arrayList2.add(hVar7.f2691a);
            }
        }
        throw new RuntimeException("Dependency cycle detected: " + Arrays.toString(arrayList2.toArray()));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x001b. Please report as an issue. */
    public static final Class b(d3.a aVar) {
        a3.d.e(aVar, "<this>");
        Class a4 = ((a3.a) aVar).a();
        if (a4.isPrimitive()) {
            String name = a4.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return a4;
    }

    public static boolean c() {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 33) {
            if (i2 >= 32) {
                String str = Build.VERSION.CODENAME;
                if (!"REL".equals(str)) {
                    Locale locale = Locale.ROOT;
                    if (str.toUpperCase(locale).compareTo("Tiramisu".toUpperCase(locale)) < 0) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static s2.i d(s2.g gVar, s2.h hVar) {
        a3.d.e(hVar, "key");
        if (a3.d.a(gVar.getKey(), hVar)) {
            return s2.j.f2745i;
        }
        return gVar;
    }

    public static s2.i e(s2.g gVar, s2.i iVar) {
        a3.d.e(iVar, "context");
        return i4.g(gVar, iVar);
    }

    public static int f(int i2) {
        if (i2 == 0) {
            return 1;
        }
        if (i2 == 1) {
            return 2;
        }
        if (i2 == 2) {
            return 3;
        }
        if (i2 == 3) {
            return 4;
        }
        if (i2 != 4) {
            return 0;
        }
        return 5;
    }

    public static int g(byte[] bArr, int i2, v4 v4Var) {
        int q3 = q(bArr, i2, v4Var);
        int i4 = v4Var.f1166a;
        if (i4 >= 0) {
            if (i4 <= bArr.length - q3) {
                if (i4 == 0) {
                    v4Var.c = com.google.android.gms.internal.play_billing.l1.f1378j;
                    return q3;
                }
                v4Var.c = com.google.android.gms.internal.play_billing.l1.k(bArr, q3, i4);
                return q3 + i4;
            }
            throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static void h(int i2, int i4) {
        String j3;
        if (i2 >= 0 && i2 < i4) {
            return;
        }
        if (i2 >= 0) {
            if (i4 < 0) {
                throw new IllegalArgumentException(p.a.j(i4, "negative size: "));
            }
            j3 = m1.b.j("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i2), Integer.valueOf(i4));
        } else {
            j3 = m1.b.j("%s (%s) must not be negative", "index", Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(j3);
    }

    public static int i(int i2, byte[] bArr) {
        int i4 = bArr[i2] & 255;
        int i5 = bArr[i2 + 1] & 255;
        int i6 = bArr[i2 + 2] & 255;
        return ((bArr[i2 + 3] & 255) << 24) | (i5 << 8) | i4 | (i6 << 16);
    }

    public static c5 j() {
        String str;
        ClassLoader classLoader = g5.class.getClassLoader();
        if (!c5.class.equals(c5.class)) {
            if (!c5.class.getPackage().equals(g5.class.getPackage())) {
                throw new IllegalArgumentException(c5.class.getName());
            }
            str = c5.class.getPackage().getName() + ".BlazeGenerated" + c5.class.getSimpleName() + "Loader";
        } else {
            str = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";
        }
        try {
            try {
                try {
                    p.a.o(Class.forName(str, true, classLoader).getConstructor(null).newInstance(null));
                    throw null;
                } catch (IllegalAccessException e2) {
                    throw new IllegalStateException(e2);
                } catch (InvocationTargetException e4) {
                    throw new IllegalStateException(e4);
                }
            } catch (InstantiationException e5) {
                throw new IllegalStateException(e5);
            } catch (NoSuchMethodException e6) {
                throw new IllegalStateException(e6);
            }
        } catch (ClassNotFoundException unused) {
            try {
                Iterator it = Arrays.asList(new g5[0]).iterator();
                ArrayList arrayList = new ArrayList();
                while (it.hasNext()) {
                    try {
                        if (it.next() == null) {
                            throw null;
                        }
                        throw new ClassCastException();
                        break;
                    } catch (ServiceConfigurationError e7) {
                        Logger.getLogger(a5.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(c5.class.getSimpleName()), (Throwable) e7);
                    }
                }
                if (arrayList.size() == 1) {
                    return (c5) arrayList.get(0);
                }
                if (arrayList.size() == 0) {
                    return null;
                }
                try {
                    return (c5) c5.class.getMethod("combine", Collection.class).invoke(null, arrayList);
                } catch (IllegalAccessException e8) {
                    throw new IllegalStateException(e8);
                } catch (NoSuchMethodException e9) {
                    throw new IllegalStateException(e9);
                } catch (InvocationTargetException e10) {
                    throw new IllegalStateException(e10);
                }
            } catch (Throwable th) {
                throw new ServiceConfigurationError(th.getMessage(), th);
            }
        }
    }

    public static void k(int i2, int i4) {
        if (i2 >= 0 && i2 <= i4) {
        } else {
            throw new IndexOutOfBoundsException(o(i2, i4, "index"));
        }
    }

    public static void l(int i2, int i4, int i5) {
        String o3;
        if (i2 >= 0 && i4 >= i2 && i4 <= i5) {
            return;
        }
        if (i2 >= 0 && i2 <= i5) {
            if (i4 >= 0 && i4 <= i5) {
                o3 = m1.b.j("end index (%s) must not be less than start index (%s)", Integer.valueOf(i4), Integer.valueOf(i2));
            } else {
                o3 = o(i4, i5, "end index");
            }
        } else {
            o3 = o(i2, i5, "start index");
        }
        throw new IndexOutOfBoundsException(o3);
    }

    public static int m(com.google.android.gms.internal.play_billing.r2 r2Var, int i2, byte[] bArr, int i4, int i5, com.google.android.gms.internal.play_billing.y1 y1Var, v4 v4Var) {
        com.google.android.gms.internal.play_billing.u1 a4 = r2Var.a();
        com.google.android.gms.internal.play_billing.r2 r2Var2 = r2Var;
        byte[] bArr2 = bArr;
        int i6 = i5;
        v4 v4Var2 = v4Var;
        int v3 = v(a4, r2Var2, bArr2, i4, i6, v4Var2);
        r2Var2.d(a4);
        v4Var2.c = a4;
        y1Var.add(a4);
        while (v3 < i6) {
            v4 v4Var3 = v4Var2;
            int i7 = i6;
            int q3 = q(bArr2, v3, v4Var3);
            if (i2 != v4Var3.f1166a) {
                break;
            }
            byte[] bArr3 = bArr2;
            com.google.android.gms.internal.play_billing.r2 r2Var3 = r2Var2;
            com.google.android.gms.internal.play_billing.u1 a5 = r2Var3.a();
            v3 = v(a5, r2Var3, bArr3, q3, i7, v4Var3);
            r2Var2 = r2Var3;
            bArr2 = bArr3;
            i6 = i7;
            v4Var2 = v4Var3;
            r2Var2.d(a5);
            v4Var2.c = a5;
            y1Var.add(a5);
        }
        return v3;
    }

    public static int n(byte[] bArr, int i2, com.google.android.gms.internal.play_billing.y1 y1Var, v4 v4Var) {
        com.google.android.gms.internal.play_billing.v1 v1Var = (com.google.android.gms.internal.play_billing.v1) y1Var;
        int q3 = q(bArr, i2, v4Var);
        int i4 = v4Var.f1166a + q3;
        while (q3 < i4) {
            q3 = q(bArr, q3, v4Var);
            v1Var.d(v4Var.f1166a);
        }
        if (q3 == i4) {
            return q3;
        }
        throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static String o(int i2, int i4, String str) {
        if (i2 < 0) {
            return m1.b.j("%s (%s) must not be negative", str, Integer.valueOf(i2));
        }
        if (i4 >= 0) {
            return m1.b.j("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i2), Integer.valueOf(i4));
        }
        throw new IllegalArgumentException(p.a.j(i4, "negative size: "));
    }

    public static int p(int i2, byte[] bArr, int i4, int i5, com.google.android.gms.internal.play_billing.u2 u2Var, v4 v4Var) {
        if ((i2 >>> 3) != 0) {
            int i6 = i2 & 7;
            if (i6 != 0) {
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            if (i6 == 5) {
                                u2Var.c(i2, Integer.valueOf(i(i4, bArr)));
                                return i4 + 4;
                            }
                            throw new IOException("Protocol message contained an invalid tag (zero).");
                        }
                        int i7 = (i2 & (-8)) | 4;
                        com.google.android.gms.internal.play_billing.u2 b = com.google.android.gms.internal.play_billing.u2.b();
                        int i8 = v4Var.f1167d + 1;
                        v4Var.f1167d = i8;
                        if (i8 < 100) {
                            int i9 = 0;
                            while (true) {
                                if (i4 >= i5) {
                                    break;
                                }
                                int q3 = q(bArr, i4, v4Var);
                                int i10 = v4Var.f1166a;
                                if (i10 == i7) {
                                    i9 = i10;
                                    i4 = q3;
                                    break;
                                }
                                i4 = p(i10, bArr, q3, i5, b, v4Var);
                                i9 = i10;
                            }
                            v4Var.f1167d--;
                            if (i4 <= i5 && i9 == i7) {
                                u2Var.c(i2, b);
                                return i4;
                            }
                            throw new IOException("Failed to parse the message.");
                        }
                        throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                    }
                    int q4 = q(bArr, i4, v4Var);
                    int i11 = v4Var.f1166a;
                    if (i11 >= 0) {
                        if (i11 <= bArr.length - q4) {
                            if (i11 == 0) {
                                u2Var.c(i2, com.google.android.gms.internal.play_billing.l1.f1378j);
                            } else {
                                u2Var.c(i2, com.google.android.gms.internal.play_billing.l1.k(bArr, q4, i11));
                            }
                            return q4 + i11;
                        }
                        throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                    throw new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                }
                u2Var.c(i2, Long.valueOf(w(i4, bArr)));
                return i4 + 8;
            }
            int t3 = t(bArr, i4, v4Var);
            u2Var.c(i2, Long.valueOf(v4Var.b));
            return t3;
        }
        throw new IOException("Protocol message contained an invalid tag (zero).");
    }

    public static int q(byte[] bArr, int i2, v4 v4Var) {
        int i4 = i2 + 1;
        byte b = bArr[i2];
        if (b >= 0) {
            v4Var.f1166a = b;
            return i4;
        }
        return r(b, bArr, i4, v4Var);
    }

    public static int r(int i2, byte[] bArr, int i4, v4 v4Var) {
        byte b = bArr[i4];
        int i5 = i4 + 1;
        int i6 = i2 & 127;
        if (b >= 0) {
            v4Var.f1166a = i6 | (b << 7);
            return i5;
        }
        int i7 = i6 | ((b & Byte.MAX_VALUE) << 7);
        int i8 = i4 + 2;
        byte b4 = bArr[i5];
        if (b4 >= 0) {
            v4Var.f1166a = i7 | (b4 << 14);
            return i8;
        }
        int i9 = i7 | ((b4 & Byte.MAX_VALUE) << 14);
        int i10 = i4 + 3;
        byte b5 = bArr[i8];
        if (b5 >= 0) {
            v4Var.f1166a = i9 | (b5 << 21);
            return i10;
        }
        int i11 = i9 | ((b5 & Byte.MAX_VALUE) << 21);
        int i12 = i4 + 4;
        byte b6 = bArr[i10];
        if (b6 >= 0) {
            v4Var.f1166a = i11 | (b6 << 28);
            return i12;
        }
        int i13 = i11 | ((b6 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i14 = i12 + 1;
            if (bArr[i12] < 0) {
                i12 = i14;
            } else {
                v4Var.f1166a = i13;
                return i14;
            }
        }
    }

    public static int s(int i2, byte[] bArr, int i4, int i5, com.google.android.gms.internal.play_billing.y1 y1Var, v4 v4Var) {
        com.google.android.gms.internal.play_billing.v1 v1Var = (com.google.android.gms.internal.play_billing.v1) y1Var;
        int q3 = q(bArr, i4, v4Var);
        v1Var.d(v4Var.f1166a);
        while (q3 < i5) {
            int q4 = q(bArr, q3, v4Var);
            if (i2 != v4Var.f1166a) {
                break;
            }
            q3 = q(bArr, q4, v4Var);
            v1Var.d(v4Var.f1166a);
        }
        return q3;
    }

    public static int t(byte[] bArr, int i2, v4 v4Var) {
        long j3 = bArr[i2];
        int i4 = i2 + 1;
        if (j3 >= 0) {
            v4Var.b = j3;
            return i4;
        }
        int i5 = i2 + 2;
        byte b = bArr[i4];
        long j4 = (j3 & 127) | ((b & Byte.MAX_VALUE) << 7);
        int i6 = 7;
        while (b < 0) {
            int i7 = i5 + 1;
            i6 += 7;
            j4 |= (r10 & Byte.MAX_VALUE) << i6;
            b = bArr[i5];
            i5 = i7;
        }
        v4Var.b = j4;
        return i5;
    }

    public static int u(Object obj, com.google.android.gms.internal.play_billing.r2 r2Var, byte[] bArr, int i2, int i4, int i5, v4 v4Var) {
        com.google.android.gms.internal.play_billing.l2 l2Var = (com.google.android.gms.internal.play_billing.l2) r2Var;
        int i6 = v4Var.f1167d + 1;
        v4Var.f1167d = i6;
        if (i6 < 100) {
            int t3 = l2Var.t(obj, bArr, i2, i4, i5, v4Var);
            v4Var.f1167d--;
            v4Var.c = obj;
            return t3;
        }
        throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public static int v(Object obj, com.google.android.gms.internal.play_billing.r2 r2Var, byte[] bArr, int i2, int i4, v4 v4Var) {
        int i5 = i2 + 1;
        int i6 = bArr[i2];
        if (i6 < 0) {
            i5 = r(i6, bArr, i5, v4Var);
            i6 = v4Var.f1166a;
        }
        int i7 = i5;
        if (i6 >= 0 && i6 <= i4 - i7) {
            int i8 = v4Var.f1167d + 1;
            v4Var.f1167d = i8;
            if (i8 < 100) {
                int i9 = i7 + i6;
                r2Var.g(obj, bArr, i7, i9, v4Var);
                v4Var.f1167d--;
                v4Var.c = obj;
                return i9;
            }
            throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static long w(int i2, byte[] bArr) {
        return (bArr[i2] & 255) | ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2 + 2] & 255) << 16) | ((bArr[i2 + 3] & 255) << 24) | ((bArr[i2 + 4] & 255) << 32) | ((bArr[i2 + 5] & 255) << 40) | ((bArr[i2 + 6] & 255) << 48) | ((bArr[i2 + 7] & 255) << 56);
    }
}
