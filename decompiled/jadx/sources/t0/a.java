package t0;

import android.content.Context;
import com.google.android.gms.internal.measurement.d;
import com.google.android.gms.internal.measurement.e;
import com.google.android.gms.internal.measurement.g;
import com.google.android.gms.internal.measurement.n;
import com.google.android.gms.internal.measurement.o;
import com.google.android.gms.internal.measurement.q;
import com.google.android.gms.internal.measurement.u3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import o2.i;
import o2.j;
import o2.k;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static Context f2755a;
    public static Boolean b;
    public static String[] c;

    public static final i a(String str) {
        char c4;
        int i2;
        int i4 = 4;
        if (str.length() >= 4) {
            int i5 = 5;
            if (str.length() <= 5) {
                int i6 = 0;
                int d4 = d(str.substring(0, 2));
                int d5 = d(str.substring(2, 4));
                if (d4 >= 0 && d5 >= 0) {
                    boolean z3 = true;
                    if (str.length() == 5) {
                        c4 = str.charAt(4);
                        long[][] jArr = k.f2614j;
                        int i7 = d5 >> 3;
                        if (i7 != 7) {
                            if (i7 == 0) {
                                z3 = false;
                            } else {
                                return null;
                            }
                        }
                    } else {
                        c4 = ' ';
                    }
                    if (c4 != ' ') {
                        if (c4 != 'b') {
                            if (c4 != 'n') {
                                if (c4 != 'q') {
                                    if (c4 == 'r') {
                                        if (z3) {
                                            i2 = 3;
                                        } else {
                                            i2 = 9;
                                        }
                                    } else {
                                        return null;
                                    }
                                } else if (z3) {
                                    i6 = 2;
                                } else {
                                    i2 = 8;
                                }
                                i6 = i2;
                            } else {
                                if (!z3) {
                                    i5 = 11;
                                }
                                i6 = i5;
                            }
                        } else {
                            if (!z3) {
                                i4 = 10;
                            }
                            i6 = i4;
                        }
                    }
                    return new i(d4, d5, i6);
                }
                return null;
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:11:0x0014. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:15:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int b(boolean z3, char c4) {
        if (c4 != 'B') {
            if (c4 != 'K') {
                if (c4 != 'N') {
                    if (c4 != 'k') {
                        if (c4 != 'n') {
                            switch (c4) {
                                case 'P':
                                    if (z3) {
                                        return 6;
                                    }
                                    return 12;
                                case 'Q':
                                    if (z3) {
                                        return 2;
                                    }
                                    return 8;
                                case 'R':
                                    if (z3) {
                                        return 3;
                                    }
                                    return 9;
                                default:
                                    switch (c4) {
                                        case 'p':
                                            break;
                                        case 'q':
                                            break;
                                        case 'r':
                                            break;
                                        default:
                                            return -1;
                                    }
                            }
                        }
                    }
                }
                if (z3) {
                    return 5;
                }
                return 11;
            }
            if (z3) {
                return 1;
            }
            return 7;
        }
        if (z3) {
            return 4;
        }
        return 10;
    }

    public static final void c(k kVar) {
        int i2;
        int i4 = kVar.f2619d;
        if (i4 >= 0) {
            ArrayList g4 = j.f2611e.g(kVar);
            int size = g4.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = g4.get(i5);
                i5++;
                i iVar = (i) obj;
                if (iVar.b == i4) {
                    int i6 = kVar.f2618a[iVar.f2610a];
                    if (kVar.b) {
                        i2 = 6;
                    } else {
                        i2 = 12;
                    }
                    if (i6 == i2) {
                        return;
                    }
                }
            }
            kVar.h(-1);
        }
    }

    public static final int d(String str) {
        int charAt = str.charAt(0) - 'a';
        int charAt2 = str.charAt(1) - '1';
        if (charAt >= 0 && charAt <= 7 && charAt2 >= 0 && charAt2 <= 7) {
            return k.c(charAt, charAt2);
        }
        return -1;
    }

    public static final boolean e(k kVar, i iVar) {
        int i2;
        int i4 = iVar.b;
        int[] iArr = kVar.f2618a;
        if (iArr[i4] != 0) {
            return true;
        }
        int i5 = iArr[iVar.f2610a];
        if (kVar.b) {
            i2 = 6;
        } else {
            i2 = 12;
        }
        if (i5 == i2 && i4 == kVar.f2619d) {
            return true;
        }
        return false;
    }

    public static synchronized boolean f(Context context) {
        Boolean bool;
        synchronized (a.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = f2755a;
            if (context2 != null && (bool = b) != null && context2 == applicationContext) {
                return bool.booleanValue();
            }
            b = null;
            if (s0.b.b()) {
                b = Boolean.valueOf(h.i.s(applicationContext.getPackageManager()));
            } else {
                try {
                    context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                    b = Boolean.TRUE;
                } catch (ClassNotFoundException unused) {
                    b = Boolean.FALSE;
                }
            }
            f2755a = applicationContext;
            return b.booleanValue();
        }
    }

    public static final boolean g(k kVar, i iVar) {
        if (iVar == null) {
            return false;
        }
        ArrayList g4 = new j().g(kVar);
        for (int i2 = 0; i2 < g4.size(); i2++) {
            if (iVar.equals(g4.get(i2))) {
                return true;
            }
        }
        return false;
    }

    public static final boolean h(int i2) {
        if (i2 < 7) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [o2.p, java.lang.Object] */
    public static final String i(k kVar, i iVar, boolean z3, ArrayList arrayList) {
        boolean z4;
        ArrayList arrayList2;
        if (iVar != null) {
            int i2 = 0;
            if (!iVar.equals(new i(0, 0, 0))) {
                StringBuilder sb = new StringBuilder();
                int c4 = k.c(4, 0);
                int c5 = k.c(4, 7);
                int i4 = iVar.f2610a;
                int i5 = 6;
                int i6 = 2;
                if (i4 == c4 && kVar.f2618a[c4] == 1) {
                    if (iVar.b == k.c(6, 0)) {
                        sb.append("O-O");
                    } else if (iVar.b == k.c(2, 0)) {
                        sb.append("O-O-O");
                    }
                } else if (i4 == c5 && kVar.f2618a[c5] == 7) {
                    if (iVar.b == k.c(6, 7)) {
                        sb.append("O-O");
                    } else if (iVar.b == k.c(2, 7)) {
                        sb.append("O-O-O");
                    }
                }
                if (sb.length() == 0) {
                    if (c == null) {
                        z4 = false;
                    } else {
                        z4 = z3;
                    }
                    int i7 = kVar.f2618a[iVar.f2610a];
                    if (z4) {
                        sb.append(l(i7));
                    } else {
                        sb.append(k(i7));
                    }
                    int i8 = iVar.f2610a;
                    int i9 = i8 & 7;
                    int i10 = i8 >> 3;
                    int i11 = iVar.b;
                    int i12 = i11 & 7;
                    int i13 = i11 >> 3;
                    if (!kVar.b) {
                        i5 = 12;
                    }
                    if (i7 == i5) {
                        if (e(kVar, iVar)) {
                            sb.append((char) (i9 + 97));
                        }
                    } else {
                        if (arrayList == null) {
                            arrayList2 = j.f2611e.g(kVar);
                        } else {
                            arrayList2 = arrayList;
                        }
                        int size = arrayList2.size();
                        int i14 = 0;
                        int i15 = 0;
                        int i16 = 0;
                        while (i2 < size) {
                            i iVar2 = (i) arrayList2.get(i2);
                            int i17 = i2;
                            int i18 = iVar2.f2610a;
                            if (kVar.f2618a[i18] == i7 && iVar2.b == iVar.b) {
                                i14++;
                                if ((i18 & 7) == i9) {
                                    i15++;
                                }
                                if ((i18 >> 3) == i10) {
                                    i16++;
                                }
                            }
                            i2 = i17 + 1;
                            i6 = 2;
                        }
                        int i19 = i6;
                        if (i14 >= i19) {
                            if (i15 < i19) {
                                sb.append((char) (i9 + 97));
                            } else if (i16 < i19) {
                                sb.append((char) (i10 + 49));
                            } else {
                                sb.append((char) (i9 + 97));
                                sb.append((char) (i10 + 49));
                            }
                        }
                    }
                    if (e(kVar, iVar)) {
                        sb.append('x');
                    }
                    sb.append((char) (i12 + 97));
                    sb.append((char) (i13 + 49));
                    int i20 = iVar.c;
                    if (i20 != 0) {
                        if (z4) {
                            sb.append(l(i20));
                        } else {
                            sb.append(k(i20));
                        }
                    }
                }
                ?? obj = new Object();
                kVar.d(iVar, obj);
                if (j.f(kVar)) {
                    if (j.f2611e.g(kVar).size() == 0) {
                        sb.append('#');
                    } else {
                        sb.append('+');
                    }
                }
                kVar.k(iVar, obj);
                return sb.toString();
            }
            return "--";
        }
        return "--";
    }

    public static final String j(i iVar) {
        String str = p(iVar.f2610a) + p(iVar.b);
        switch (iVar.c) {
            case 2:
            case 8:
                return p.a.l(str, "q");
            case 3:
            case 9:
                return p.a.l(str, "r");
            case 4:
            case 10:
                return p.a.l(str, "b");
            case 5:
            case 11:
                return p.a.l(str, "n");
            case 6:
            case 7:
            default:
                return str;
        }
    }

    public static final String k(int i2) {
        switch (i2) {
            case 1:
            case 7:
                return "K";
            case 2:
            case 8:
                return "Q";
            case 3:
            case 9:
                return "R";
            case 4:
            case 10:
                return "B";
            case 5:
            case 11:
                return "N";
            case 6:
            default:
                return "";
        }
    }

    public static final String l(int i2) {
        switch (i2) {
            case 1:
            case 7:
                return c[5];
            case 2:
            case 8:
                return c[4];
            case 3:
            case 9:
                return c[3];
            case 4:
            case 10:
                return c[2];
            case 5:
            case 11:
                return c[1];
            case 6:
            default:
                return "";
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x017e, code lost:
    
        if (r3[r4 - 8] == 12) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0190, code lost:
    
        if (r3[r4 + 8] == 6) goto L123;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:22:0x0056. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final k m(String str) {
        boolean z3;
        int i2;
        int i4;
        int i5;
        String trim = str.trim();
        k kVar = new k();
        String[] split = trim.split(" ");
        if (split.length >= 2) {
            for (int i6 = 0; i6 < split.length; i6++) {
                split[i6] = split[i6].trim();
            }
            int i7 = 0;
            int i8 = 7;
            for (int i9 = 0; i9 < split[0].length(); i9++) {
                char charAt = split[0].charAt(i9);
                if (charAt != '/') {
                    if (charAt != 'B') {
                        if (charAt != 'K') {
                            if (charAt != 'N') {
                                if (charAt != 'b') {
                                    if (charAt != 'k') {
                                        if (charAt != 'n') {
                                            switch (charAt) {
                                                case '1':
                                                    break;
                                                case '2':
                                                    i7 += 2;
                                                    break;
                                                case '3':
                                                    i7 += 3;
                                                    break;
                                                case '4':
                                                    i7 += 4;
                                                    break;
                                                case '5':
                                                    i7 += 5;
                                                    break;
                                                case '6':
                                                    i7 += 6;
                                                    break;
                                                case '7':
                                                    i7 += 7;
                                                    break;
                                                case '8':
                                                    i7 += 8;
                                                    break;
                                                default:
                                                    switch (charAt) {
                                                        case 'P':
                                                            n(kVar, i7, i8, 6);
                                                            break;
                                                        case 'Q':
                                                            n(kVar, i7, i8, 2);
                                                            break;
                                                        case 'R':
                                                            n(kVar, i7, i8, 3);
                                                            break;
                                                        default:
                                                            switch (charAt) {
                                                                case 'p':
                                                                    n(kVar, i7, i8, 12);
                                                                    break;
                                                                case 'q':
                                                                    n(kVar, i7, i8, 8);
                                                                    break;
                                                                case 'r':
                                                                    n(kVar, i7, i8, 9);
                                                                    break;
                                                                default:
                                                                    throw new o2.a(0);
                                                            }
                                                    }
                                            }
                                        } else {
                                            n(kVar, i7, i8, 11);
                                        }
                                    } else {
                                        n(kVar, i7, i8, 7);
                                    }
                                } else {
                                    n(kVar, i7, i8, 10);
                                }
                            } else {
                                n(kVar, i7, i8, 5);
                            }
                        } else {
                            n(kVar, i7, i8, 1);
                        }
                    } else {
                        n(kVar, i7, i8, 4);
                    }
                    i7++;
                } else {
                    i8--;
                    i7 = 0;
                }
            }
            if (split[1].length() > 0) {
                char charAt2 = split[1].charAt(0);
                if (charAt2 != 'b') {
                    if (charAt2 == 'w') {
                        z3 = true;
                    } else {
                        throw new o2.a(0);
                    }
                } else {
                    z3 = false;
                }
                kVar.j(z3);
                if (split.length > 2) {
                    i2 = 0;
                    for (int i10 = 0; i10 < split[2].length(); i10++) {
                        char charAt3 = split[2].charAt(i10);
                        if (charAt3 != '-') {
                            if (charAt3 != 'K') {
                                if (charAt3 != 'Q') {
                                    if (charAt3 != 'k') {
                                        if (charAt3 == 'q') {
                                            i2 |= 4;
                                        } else {
                                            throw new o2.a(0);
                                        }
                                    } else {
                                        i2 |= 8;
                                    }
                                } else {
                                    i2 |= 1;
                                }
                            } else {
                                i2 |= 2;
                            }
                        }
                    }
                } else {
                    i2 = 0;
                }
                kVar.g(i2);
                int i11 = kVar.c;
                int[] iArr = kVar.f2618a;
                if (iArr[4] == 1) {
                    if (iArr[0] == 3) {
                        i5 = 1;
                    } else {
                        i5 = 0;
                    }
                    i4 = 7;
                    if (iArr[7] == 3) {
                        i5 |= 2;
                    }
                } else {
                    i4 = 7;
                    i5 = 0;
                }
                if (iArr[60] == i4) {
                    if (iArr[56] == 9) {
                        i5 |= 4;
                    }
                    if (iArr[63] == 9) {
                        i5 |= 8;
                    }
                }
                kVar.g(i11 & i5);
                if (split.length > 3) {
                    String str2 = split[3];
                    if (!str2.equals("-")) {
                        if (str2.length() >= 2) {
                            int d4 = d(str2);
                            if (d4 != -1) {
                                if (kVar.b) {
                                    if ((d4 >> 3) == 5) {
                                        int[] iArr2 = kVar.f2618a;
                                        if (iArr2[d4] == 0) {
                                        }
                                    }
                                    d4 = -1;
                                    kVar.h(d4);
                                } else {
                                    if ((d4 >> 3) == 2) {
                                        int[] iArr3 = kVar.f2618a;
                                        if (iArr3[d4] == 0) {
                                        }
                                    }
                                    d4 = -1;
                                    kVar.h(d4);
                                }
                            }
                        } else {
                            throw new o2.a(0);
                        }
                    }
                }
                try {
                    if (split.length > 4) {
                        kVar.f2620e = Integer.parseInt(split[4]);
                    }
                    if (split.length > 5) {
                        kVar.f2621f = Integer.parseInt(split[5]);
                    }
                } catch (NumberFormatException unused) {
                }
                k kVar2 = new k(kVar);
                kVar2.j(!kVar.b);
                if (!j.f(kVar2)) {
                    c(kVar);
                    return kVar;
                }
                throw new o2.a(0);
            }
            throw new o2.a(0);
        }
        throw new o2.a();
    }

    public static final void n(k kVar, int i2, int i4, int i5) {
        if (i4 >= 0) {
            if (i2 <= 7) {
                if ((i5 != 6 && i5 != 12) || (i4 != 0 && i4 != 7)) {
                    kVar.i(k.c(i2, i4), i5);
                    return;
                }
                throw new o2.a();
            }
            throw new o2.a();
        }
        throw new o2.a();
    }

    public static int o(int i2) {
        return (int) (Integer.rotateLeft((int) (i2 * (-862048943)), 15) * 461845907);
    }

    public static final String p(int i2) {
        StringBuilder sb = new StringBuilder();
        long[][] jArr = k.f2614j;
        sb.append((char) ((i2 & 7) + 97));
        sb.append((char) ((i2 >> 3) + 49));
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0178 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0130  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final i q(k kVar, String str, ArrayList arrayList) {
        int i2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z3;
        int i11;
        ArrayList arrayList2;
        int i12;
        int size;
        boolean z4;
        int i13;
        int b4;
        int b5;
        boolean z5 = false;
        if (str.equals("--")) {
            return new i(0, 0, 0);
        }
        String replaceAll = str.replaceAll("=", "").replaceAll("\\+", "").replaceAll("#", "");
        boolean z6 = kVar.b;
        int[] iArr = kVar.f2618a;
        if (!replaceAll.equals("O-O") && !replaceAll.equals("0-0") && !replaceAll.equals("o-o")) {
            if (!replaceAll.equals("O-O-O") && !replaceAll.equals("0-0-0") && !replaceAll.equals("o-o-o")) {
                boolean z7 = false;
                z3 = false;
                i9 = -1;
                i8 = -1;
                i11 = -1;
                int i14 = -1;
                i6 = -1;
                int i15 = -1;
                for (int i16 = 0; i16 < replaceAll.length(); i16++) {
                    char charAt = replaceAll.charAt(i16);
                    if (i16 == 0 && (b5 = b(z6, charAt)) >= 0) {
                        i6 = b5;
                    } else {
                        int i17 = charAt - 'a';
                        if (i17 >= 0 && i17 < 8) {
                            if (!z7 && i9 < 0) {
                                i9 = i17;
                            } else {
                                i11 = i17;
                            }
                        }
                        int i18 = charAt - '1';
                        if (i18 >= 0 && i18 < 8) {
                            if (!z7 && i8 < 0) {
                                i8 = i18;
                            } else {
                                i14 = i18;
                            }
                        }
                        if (charAt == 'x' || charAt == '-') {
                            z7 = true;
                            if (charAt == 'x') {
                                z3 = true;
                            }
                        }
                        if (i16 == replaceAll.length() - 1 && (b4 = b(z6, charAt)) >= 0) {
                            i15 = b4;
                        }
                    }
                }
                if (i9 >= 0 && i11 < 0) {
                    i11 = i9;
                    i9 = -1;
                }
                if (i8 >= 0 && i14 < 0) {
                    i7 = -1;
                } else {
                    i7 = i8;
                    i8 = i14;
                }
                if (i6 < 0 && (i9 < 0 || i7 < 0 || i11 < 0 || i8 < 0)) {
                    if (z6) {
                        i13 = 6;
                    } else {
                        i13 = 12;
                    }
                    i6 = i13;
                }
                if (i15 < 0) {
                    i15 = 0;
                }
                i10 = i15;
                int i19 = i6;
                if (arrayList != null) {
                    arrayList2 = j.f2611e.g(kVar);
                } else {
                    arrayList2 = arrayList;
                }
                ArrayList arrayList3 = new ArrayList(2);
                i12 = 0;
                while (i12 < arrayList2.size()) {
                    i iVar = (i) arrayList2.get(i12);
                    int i20 = iVar.f2610a;
                    int i21 = iArr[i20];
                    if (i19 >= 0 && i19 != i21) {
                        z4 = z5;
                    } else {
                        z4 = true;
                    }
                    if (i9 >= 0 && i9 != (i20 & 7)) {
                        z4 = false;
                    }
                    if (i7 >= 0 && i7 != (i20 >> 3)) {
                        z4 = false;
                    }
                    if (i11 >= 0 && i11 != (iVar.b & 7)) {
                        z4 = false;
                    }
                    if (i8 >= 0 && i8 != (iVar.b >> 3)) {
                        z4 = false;
                    }
                    if (i10 >= 0 && i10 != iVar.c) {
                        z4 = false;
                    }
                    if (z4) {
                        arrayList3.add(iVar);
                    }
                    i12++;
                    z5 = false;
                }
                size = arrayList3.size();
                if (size != 0) {
                    return null;
                }
                if (size == 1) {
                    return (i) arrayList3.get(0);
                }
                if (!z3) {
                    return null;
                }
                i iVar2 = null;
                for (int i22 = 0; i22 < arrayList3.size(); i22++) {
                    i iVar3 = (i) arrayList3.get(i22);
                    if (iArr[iVar3.b] != 0) {
                        if (iVar2 != null) {
                            return null;
                        }
                        iVar2 = iVar3;
                    }
                }
                return iVar2;
            }
            if (z6) {
                i2 = 1;
            } else {
                i2 = 7;
            }
            if (z6) {
                i4 = 0;
            } else {
                i4 = 7;
            }
            i5 = 2;
        } else {
            if (z6) {
                i2 = 1;
            } else {
                i2 = 7;
            }
            if (z6) {
                i4 = 0;
            } else {
                i4 = 7;
            }
            i5 = 6;
        }
        i6 = i2;
        i7 = i4;
        i8 = i7;
        i9 = 4;
        i10 = 0;
        z3 = false;
        i11 = i5;
        int i192 = i6;
        if (arrayList != null) {
        }
        ArrayList arrayList32 = new ArrayList(2);
        i12 = 0;
        while (i12 < arrayList2.size()) {
        }
        size = arrayList32.size();
        if (size != 0) {
        }
    }

    public static final String r(k kVar) {
        String str;
        StringBuilder sb = new StringBuilder();
        int i2 = 7;
        while (true) {
            boolean z3 = false;
            if (i2 >= 0) {
                int i4 = 0;
                for (int i5 = 0; i5 < 8; i5++) {
                    int i6 = kVar.f2618a[k.c(i5, i2)];
                    if (i6 == 0) {
                        i4++;
                    } else {
                        if (i4 > 0) {
                            sb.append(i4);
                            i4 = 0;
                        }
                        switch (i6) {
                            case 1:
                                sb.append('K');
                                break;
                            case 2:
                                sb.append('Q');
                                break;
                            case 3:
                                sb.append('R');
                                break;
                            case 4:
                                sb.append('B');
                                break;
                            case 5:
                                sb.append('N');
                                break;
                            case 6:
                                sb.append('P');
                                break;
                            case 7:
                                sb.append('k');
                                break;
                            case 8:
                                sb.append('q');
                                break;
                            case 9:
                                sb.append('r');
                                break;
                            case 10:
                                sb.append('b');
                                break;
                            case 11:
                                sb.append('n');
                                break;
                            case 12:
                                sb.append('p');
                                break;
                            default:
                                throw new RuntimeException();
                        }
                    }
                }
                if (i4 > 0) {
                    sb.append(i4);
                }
                if (i2 > 0) {
                    sb.append('/');
                }
                i2--;
            } else {
                if (kVar.b) {
                    str = " w ";
                } else {
                    str = " b ";
                }
                sb.append(str);
                boolean z4 = true;
                if ((kVar.c & 2) != 0) {
                    sb.append('K');
                    z3 = true;
                }
                if ((kVar.c & 1) != 0) {
                    sb.append('Q');
                    z3 = true;
                }
                if ((kVar.c & 8) != 0) {
                    sb.append('k');
                    z3 = true;
                }
                if ((kVar.c & 4) != 0) {
                    sb.append('q');
                } else {
                    z4 = z3;
                }
                if (!z4) {
                    sb.append('-');
                }
                sb.append(' ');
                int i7 = kVar.f2619d;
                if (i7 >= 0) {
                    sb.append((char) ((i7 & 7) + 97));
                    sb.append((char) ((i7 >> 3) + 49));
                } else {
                    sb.append('-');
                }
                sb.append(' ');
                sb.append(kVar.f2620e);
                sb.append(' ');
                sb.append(kVar.f2621f);
                return sb.toString();
            }
        }
    }

    public static n t(Object obj) {
        if (obj == null) {
            return n.b;
        }
        if (obj instanceof String) {
            return new q((String) obj);
        }
        if (obj instanceof Double) {
            return new g((Double) obj);
        }
        if (obj instanceof Long) {
            return new g(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new g(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new e((Boolean) obj);
        }
        if (obj instanceof Map) {
            com.google.android.gms.internal.measurement.k kVar = new com.google.android.gms.internal.measurement.k();
            Map map = (Map) obj;
            for (Object obj2 : map.keySet()) {
                n t3 = t(map.get(obj2));
                if (obj2 != null) {
                    if (!(obj2 instanceof String)) {
                        obj2 = obj2.toString();
                    }
                    kVar.h((String) obj2, t3);
                }
            }
            return kVar;
        }
        if (obj instanceof List) {
            d dVar = new d();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                dVar.p(dVar.n(), t(it.next()));
            }
            return dVar;
        }
        throw new IllegalArgumentException("Invalid value type");
    }

    public static int u(int i2) {
        return (i2 >>> 1) ^ (-(i2 & 1));
    }

    public static n v(u3 u3Var) {
        if (u3Var == null) {
            return n.f1062a;
        }
        int x3 = u3Var.x() - 1;
        if (x3 != 1) {
            if (x3 != 2) {
                if (x3 != 3) {
                    if (x3 == 4) {
                        List p3 = u3Var.p();
                        ArrayList arrayList = new ArrayList();
                        Iterator it = p3.iterator();
                        while (it.hasNext()) {
                            arrayList.add(v((u3) it.next()));
                        }
                        return new o(u3Var.q(), arrayList);
                    }
                    throw new IllegalArgumentException("Unknown type found. Cannot convert entity");
                }
                if (u3Var.t()) {
                    return new e(Boolean.valueOf(u3Var.u()));
                }
                return new e(null);
            }
            if (u3Var.v()) {
                return new g(Double.valueOf(u3Var.w()));
            }
            return new g(null);
        }
        if (u3Var.r()) {
            return new q(u3Var.s());
        }
        return n.f1067h;
    }

    public abstract long s();
}
