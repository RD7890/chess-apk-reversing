package u;

import com.google.android.gms.internal.measurement.d6;
import com.google.android.gms.internal.measurement.i4;
import com.google.android.gms.internal.measurement.j5;
import com.google.android.gms.internal.measurement.k5;
import com.google.android.gms.internal.measurement.k6;
import com.google.android.gms.internal.measurement.p5;
import com.google.android.gms.internal.measurement.r6;
import com.google.android.gms.internal.measurement.v4;
import com.google.android.gms.internal.measurement.y6;
import com.google.android.gms.internal.measurement.z4;
import com.google.android.gms.internal.play_billing.l1;
import g3.a0;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static HashMap f2776a = null;
    public static SecureRandom b = null;
    public static int c = -1;

    public static int A(k6 k6Var, int i2, byte[] bArr, int i4, int i5, p5 p5Var, v4 v4Var) {
        j5 a4 = k6Var.a();
        k6 k6Var2 = k6Var;
        byte[] bArr2 = bArr;
        int i6 = i5;
        v4 v4Var2 = v4Var;
        int w3 = w(a4, k6Var2, bArr2, i4, i6, v4Var2);
        k6Var2.c(a4);
        v4Var2.c = a4;
        p5Var.add(a4);
        while (w3 < i6) {
            v4 v4Var3 = v4Var2;
            int i7 = i6;
            int o3 = o(bArr2, w3, v4Var3);
            if (i2 != v4Var3.f1166a) {
                break;
            }
            byte[] bArr3 = bArr2;
            k6 k6Var3 = k6Var2;
            j5 a5 = k6Var3.a();
            w3 = w(a5, k6Var3, bArr3, o3, i7, v4Var3);
            k6Var2 = k6Var3;
            bArr2 = bArr3;
            i6 = i7;
            v4Var2 = v4Var3;
            k6Var2.c(a5);
            v4Var2.c = a5;
            p5Var.add(a5);
        }
        return w3;
    }

    public static int B(int i2, byte[] bArr, int i4, int i5, r6 r6Var, v4 v4Var) {
        if ((i2 >>> 3) != 0) {
            int i6 = i2 & 7;
            if (i6 != 0) {
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            if (i6 == 5) {
                                r6Var.d(i2, Integer.valueOf(s(i4, bArr)));
                                return i4 + 4;
                            }
                            throw new IOException("Protocol message contained an invalid tag (zero).");
                        }
                        int i7 = (i2 & (-8)) | 4;
                        r6 a4 = r6.a();
                        int i8 = v4Var.f1167d + 1;
                        v4Var.f1167d = i8;
                        if (i8 < 100) {
                            int i9 = 0;
                            while (true) {
                                if (i4 >= i5) {
                                    break;
                                }
                                int o3 = o(bArr, i4, v4Var);
                                int i10 = v4Var.f1166a;
                                if (i10 == i7) {
                                    i9 = i10;
                                    i4 = o3;
                                    break;
                                }
                                i4 = B(i10, bArr, o3, i5, a4, v4Var);
                                i9 = i10;
                            }
                            v4Var.f1167d--;
                            if (i4 <= i5 && i9 == i7) {
                                r6Var.d(i2, a4);
                                return i4;
                            }
                            throw new IOException("Failed to parse the message.");
                        }
                        throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                    }
                    int o4 = o(bArr, i4, v4Var);
                    int i11 = v4Var.f1166a;
                    if (i11 >= 0) {
                        if (i11 <= bArr.length - o4) {
                            if (i11 == 0) {
                                r6Var.d(i2, z4.f1264k);
                            } else {
                                r6Var.d(i2, z4.e(bArr, o4, i11));
                            }
                            return o4 + i11;
                        }
                        throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                    throw new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                }
                r6Var.d(i2, Long.valueOf(t(i4, bArr)));
                return i4 + 8;
            }
            int r3 = r(bArr, i4, v4Var);
            r6Var.d(i2, Long.valueOf(v4Var.b));
            return r3;
        }
        throw new IOException("Protocol message contained an invalid tag (zero).");
    }

    public static int C(int i2, byte[] bArr, int i4, int i5, v4 v4Var) {
        if ((i2 >>> 3) != 0) {
            int i6 = i2 & 7;
            if (i6 != 0) {
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            if (i6 == 5) {
                                return i4 + 4;
                            }
                            throw new IOException("Protocol message contained an invalid tag (zero).");
                        }
                        int i7 = (i2 & (-8)) | 4;
                        int i8 = 0;
                        while (i4 < i5) {
                            i4 = o(bArr, i4, v4Var);
                            i8 = v4Var.f1166a;
                            if (i8 == i7) {
                                break;
                            }
                            i4 = C(i8, bArr, i4, i5, v4Var);
                        }
                        if (i4 <= i5 && i8 == i7) {
                            return i4;
                        }
                        throw new IOException("Failed to parse the message.");
                    }
                    return o(bArr, i4, v4Var) + v4Var.f1166a;
                }
                return i4 + 8;
            }
            return r(bArr, i4, v4Var);
        }
        throw new IOException("Protocol message contained an invalid tag (zero).");
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [u.b, java.lang.Object] */
    public static void a(n nVar, h hVar) {
        List list = (List) f2776a.get(Long.valueOf(nVar.f2827l));
        if (list == null) {
            list = new ArrayList();
            f2776a.put(Long.valueOf(nVar.f2827l), list);
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            b bVar = (b) list.get(i2);
            if (bVar.f2775a.equals(hVar)) {
                bVar.b++;
                return;
            }
        }
        ?? obj = new Object();
        obj.f2775a = hVar;
        obj.b = 1;
        list.add(obj);
        c++;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [g.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [g.k, java.lang.Object] */
    public static g.j b(a0 a0Var) {
        ?? obj = new Object();
        obj.c = new Object();
        g.j jVar = new g.j(obj);
        obj.b = jVar;
        obj.f1765a = p.a.class;
        try {
            a0Var.z(false, true, new p.b(obj, a0Var));
            obj.f1765a = "Deferred.asListenableFuture";
            return jVar;
        } catch (Exception e2) {
            jVar.f1769j.l(e2);
            return jVar;
        }
    }

    public static final int f(String str) {
        int charAt = str.charAt(0) - 'a';
        int charAt2 = str.charAt(1) - '1';
        if (charAt >= 0 && charAt <= 7 && charAt2 >= 0 && charAt2 <= 7) {
            return n.c(charAt, charAt2);
        }
        return -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:44:0x00d0. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [u.n, java.lang.Object] */
    public static final n i(String str) {
        long j3;
        int i2;
        boolean z3;
        int i4;
        int i5;
        ?? obj = new Object();
        obj.f2818a = new int[64];
        int i6 = 0;
        for (int i7 = 0; i7 < 64; i7++) {
            obj.f2818a[i7] = 0;
        }
        obj.b = new long[13];
        obj.f2820e = new short[13];
        obj.f2821f = new short[13];
        int i8 = 0;
        while (true) {
            j3 = 0;
            if (i8 >= 13) {
                break;
            }
            obj.b[i8] = 0;
            obj.f2820e[i8] = 0;
            obj.f2821f[i8] = 0;
            i8++;
        }
        obj.f2819d = 0L;
        obj.c = 0L;
        boolean z4 = true;
        obj.f2822g = true;
        obj.f2823h = 0;
        obj.f2824i = -1;
        obj.f2825j = 0;
        obj.f2826k = 1;
        for (int i9 = 0; i9 < 64; i9++) {
            int i10 = obj.f2818a[i9];
            long j4 = n.f2813t[i10][i9];
            j3 ^= j4;
            if (i10 == 6 || i10 == 12) {
                obj.f2828m ^= j4;
            }
        }
        if (obj.f2822g) {
            j3 ^= n.f2814u;
        }
        long j5 = j3 ^ n.f2815v[obj.f2823h];
        long[] jArr = n.f2816w;
        int i11 = obj.f2824i;
        if (i11 >= 0) {
            i2 = (i11 & 7) + 1;
        } else {
            i2 = 0;
        }
        obj.f2827l = j5 ^ jArr[i2];
        obj.f2830o = -1;
        obj.f2829n = -1;
        obj.f2832q = -9900;
        obj.f2831p = -9900;
        obj.s = 0;
        obj.f2833r = 0;
        String[] split = str.split(" ");
        if (split.length >= 2) {
            int i12 = 0;
            int i13 = 0;
            int i14 = 7;
            while (true) {
                int i15 = i6;
                if (i12 < split[i6].length()) {
                    char charAt = split[i15].charAt(i12);
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
                                                        i13 += 2;
                                                        break;
                                                    case '3':
                                                        i13 += 3;
                                                        break;
                                                    case '4':
                                                        i13 += 4;
                                                        break;
                                                    case '5':
                                                        i13 += 5;
                                                        break;
                                                    case '6':
                                                        i13 += 6;
                                                        break;
                                                    case '7':
                                                        i13 += 7;
                                                        break;
                                                    case '8':
                                                        i13 += 8;
                                                        break;
                                                    default:
                                                        switch (charAt) {
                                                            case 'P':
                                                                k(obj, i13, i14, 6);
                                                                break;
                                                            case 'Q':
                                                                k(obj, i13, i14, 2);
                                                                break;
                                                            case 'R':
                                                                k(obj, i13, i14, 3);
                                                                break;
                                                            default:
                                                                switch (charAt) {
                                                                    case 'p':
                                                                        k(obj, i13, i14, 12);
                                                                        break;
                                                                    case 'q':
                                                                        k(obj, i13, i14, 8);
                                                                        break;
                                                                    case 'r':
                                                                        k(obj, i13, i14, 9);
                                                                        break;
                                                                    default:
                                                                        throw new Exception("Invalid piece");
                                                                }
                                                        }
                                                }
                                            } else {
                                                k(obj, i13, i14, 11);
                                            }
                                        } else {
                                            k(obj, i13, i14, 7);
                                        }
                                    } else {
                                        k(obj, i13, i14, 10);
                                    }
                                } else {
                                    k(obj, i13, i14, 5);
                                }
                            } else {
                                k(obj, i13, i14, 1);
                            }
                        } else {
                            k(obj, i13, i14, 4);
                        }
                        i13++;
                    } else {
                        i14--;
                        i13 = i15;
                    }
                    i12++;
                    i6 = i15;
                    z4 = true;
                } else {
                    boolean z5 = z4;
                    if (split[z5 ? 1 : 0].length() != 0) {
                        int i16 = i15;
                        if (split[z5 ? 1 : 0].charAt(i16) == 'w') {
                            z3 = 1;
                        } else {
                            z3 = i16;
                        }
                        obj.l(z3);
                        if (split.length > 2) {
                            int i17 = i16;
                            i4 = i17;
                            while (i17 < split[2].length()) {
                                char charAt2 = split[2].charAt(i17);
                                if (charAt2 != '-') {
                                    if (charAt2 != 'K') {
                                        if (charAt2 != 'Q') {
                                            if (charAt2 != 'k') {
                                                if (charAt2 == 'q') {
                                                    i4 |= 4;
                                                } else {
                                                    throw new Exception("Invalid castling flags");
                                                }
                                            } else {
                                                i4 |= 8;
                                            }
                                        } else {
                                            i4 |= 1;
                                        }
                                    } else {
                                        i4 |= 2;
                                    }
                                }
                                i17++;
                            }
                        } else {
                            i4 = i16;
                        }
                        obj.h(i4);
                        if (split.length > 3) {
                            String str2 = split[3];
                            if (!str2.equals("-")) {
                                if (str2.length() >= 2) {
                                    obj.i(f(str2));
                                } else {
                                    throw new Exception("Invalid en passant square");
                                }
                            }
                        }
                        try {
                            if (split.length > 4) {
                                obj.f2825j = Integer.parseInt(split[4]);
                            }
                            if (split.length > 5) {
                                obj.f2826k = Integer.parseInt(split[5]);
                            }
                        } catch (NumberFormatException unused) {
                        }
                        int i18 = i16;
                        int i19 = i18;
                        int i20 = i19;
                        while (i18 < 8) {
                            for (int i21 = i16; i21 < 8; i21++) {
                                int i22 = obj.f2818a[n.c(i18, i21)];
                                if (i22 == 1) {
                                    i19++;
                                } else if (i22 == 7) {
                                    i20++;
                                }
                            }
                            i18++;
                        }
                        if (i19 == 1) {
                            if (i20 == 1) {
                                n nVar = new n(obj);
                                nVar.l(!obj.f2822g);
                                j jVar = j.c;
                                if (!j.n(nVar, nVar.a(nVar.f2822g))) {
                                    int i23 = obj.f2824i;
                                    if (i23 >= 0) {
                                        i j6 = j.c.j(obj);
                                        j.k(obj, j6);
                                        while (true) {
                                            if (i16 < j6.b) {
                                                h hVar = j6.f2808a[i16];
                                                if (hVar.b == i23) {
                                                    int i24 = obj.f2818a[hVar.f2805a];
                                                    if (obj.f2822g) {
                                                        i5 = 6;
                                                    } else {
                                                        i5 = 12;
                                                    }
                                                    if (i24 == i5) {
                                                    }
                                                }
                                                i16++;
                                            } else {
                                                obj.i(-1);
                                            }
                                        }
                                    }
                                    return obj;
                                }
                                throw new Exception("King capture possible");
                            }
                            throw new Exception("Black must have exactly one king");
                        }
                        throw new Exception("White must have exactly one king");
                    }
                    throw new Exception("Invalid side");
                }
            }
        } else {
            throw new Exception("Too few spaces");
        }
    }

    public static String[] j(String str) {
        ArrayList arrayList = new ArrayList();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(str)));
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine != null) {
                arrayList.add(readLine);
            } else {
                bufferedReader.close();
                return (String[]) arrayList.toArray(new String[arrayList.size()]);
            }
        }
    }

    public static final void k(n nVar, int i2, int i4, int i5) {
        if (i4 >= 0) {
            if (i2 <= 7) {
                if ((i5 != 6 && i5 != 12) || (i4 != 0 && i4 != 7)) {
                    nVar.j(n.c(i2, i4), i5);
                    return;
                }
                throw new Exception("Pawn on first/last rank");
            }
            throw new Exception("Too many columns");
        }
        throw new Exception("Too many rows");
    }

    public static final String l(int i2) {
        StringBuilder sb = new StringBuilder();
        long[][] jArr = n.f2813t;
        sb.append((char) ((i2 & 7) + 97));
        sb.append((char) ((i2 >> 3) + 49));
        return sb.toString();
    }

    public static final h m(String str) {
        char c4;
        int i2;
        int i4 = 4;
        if (str.length() >= 4) {
            int i5 = 5;
            if (str.length() <= 5) {
                int i6 = 0;
                int f4 = f(str.substring(0, 2));
                int f5 = f(str.substring(2, 4));
                if (f4 >= 0 && f5 >= 0) {
                    boolean z3 = true;
                    if (str.length() == 5) {
                        c4 = str.charAt(4);
                        long[][] jArr = n.f2813t;
                        int i7 = f5 >> 3;
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
                    return new h(f4, f5, i6);
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static int n(int i2) {
        return (int) (Integer.rotateLeft((int) (i2 * (-862048943)), 15) * 461845907);
    }

    public static int o(byte[] bArr, int i2, v4 v4Var) {
        int i4 = i2 + 1;
        byte b4 = bArr[i2];
        if (b4 >= 0) {
            v4Var.f1166a = b4;
            return i4;
        }
        return q(b4, bArr, i4, v4Var);
    }

    public static String p(l1 l1Var) {
        StringBuilder sb = new StringBuilder(l1Var.e());
        for (int i2 = 0; i2 < l1Var.e(); i2++) {
            byte a4 = l1Var.a(i2);
            if (a4 != 34) {
                if (a4 != 39) {
                    if (a4 != 92) {
                        switch (a4) {
                            case 7:
                                sb.append("\\a");
                                break;
                            case 8:
                                sb.append("\\b");
                                break;
                            case 9:
                                sb.append("\\t");
                                break;
                            case 10:
                                sb.append("\\n");
                                break;
                            case 11:
                                sb.append("\\v");
                                break;
                            case 12:
                                sb.append("\\f");
                                break;
                            case 13:
                                sb.append("\\r");
                                break;
                            default:
                                if (a4 >= 32 && a4 <= 126) {
                                    sb.append((char) a4);
                                    break;
                                } else {
                                    sb.append('\\');
                                    sb.append((char) (((a4 >>> 6) & 3) + 48));
                                    sb.append((char) (((a4 >>> 3) & 7) + 48));
                                    sb.append((char) ((a4 & 7) + 48));
                                    break;
                                }
                                break;
                        }
                    } else {
                        sb.append("\\\\");
                    }
                } else {
                    sb.append("\\'");
                }
            } else {
                sb.append("\\\"");
            }
        }
        return sb.toString();
    }

    public static int q(int i2, byte[] bArr, int i4, v4 v4Var) {
        byte b4 = bArr[i4];
        int i5 = i4 + 1;
        int i6 = i2 & 127;
        if (b4 >= 0) {
            v4Var.f1166a = i6 | (b4 << 7);
            return i5;
        }
        int i7 = i6 | ((b4 & Byte.MAX_VALUE) << 7);
        int i8 = i4 + 2;
        byte b5 = bArr[i5];
        if (b5 >= 0) {
            v4Var.f1166a = i7 | (b5 << 14);
            return i8;
        }
        int i9 = i7 | ((b5 & Byte.MAX_VALUE) << 14);
        int i10 = i4 + 3;
        byte b6 = bArr[i8];
        if (b6 >= 0) {
            v4Var.f1166a = i9 | (b6 << 21);
            return i10;
        }
        int i11 = i9 | ((b6 & Byte.MAX_VALUE) << 21);
        int i12 = i4 + 4;
        byte b7 = bArr[i10];
        if (b7 >= 0) {
            v4Var.f1166a = i11 | (b7 << 28);
            return i12;
        }
        int i13 = i11 | ((b7 & Byte.MAX_VALUE) << 28);
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

    public static int r(byte[] bArr, int i2, v4 v4Var) {
        long j3 = bArr[i2];
        int i4 = i2 + 1;
        if (j3 >= 0) {
            v4Var.b = j3;
            return i4;
        }
        int i5 = i2 + 2;
        byte b4 = bArr[i4];
        long j4 = (j3 & 127) | ((b4 & Byte.MAX_VALUE) << 7);
        int i6 = 7;
        while (b4 < 0) {
            int i7 = i5 + 1;
            i6 += 7;
            j4 |= (r10 & Byte.MAX_VALUE) << i6;
            b4 = bArr[i5];
            i5 = i7;
        }
        v4Var.b = j4;
        return i5;
    }

    public static int s(int i2, byte[] bArr) {
        int i4 = bArr[i2] & 255;
        int i5 = bArr[i2 + 1] & 255;
        int i6 = bArr[i2 + 2] & 255;
        return ((bArr[i2 + 3] & 255) << 24) | (i5 << 8) | i4 | (i6 << 16);
    }

    public static long t(int i2, byte[] bArr) {
        return (bArr[i2] & 255) | ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2 + 2] & 255) << 16) | ((bArr[i2 + 3] & 255) << 24) | ((bArr[i2 + 4] & 255) << 32) | ((bArr[i2 + 5] & 255) << 40) | ((bArr[i2 + 6] & 255) << 48) | ((bArr[i2 + 7] & 255) << 56);
    }

    public static int u(byte[] bArr, int i2, v4 v4Var) {
        int o3 = o(bArr, i2, v4Var);
        int i4 = v4Var.f1166a;
        if (i4 >= 0) {
            if (i4 == 0) {
                v4Var.c = "";
                return o3;
            }
            int i5 = y6.f1255a;
            int length = bArr.length;
            if ((((length - o3) - i4) | o3 | i4) >= 0) {
                int i6 = o3 + i4;
                char[] cArr = new char[i4];
                int i7 = 0;
                while (o3 < i6) {
                    byte b4 = bArr[o3];
                    if (b4 < 0) {
                        break;
                    }
                    o3++;
                    cArr[i7] = (char) b4;
                    i7++;
                }
                while (o3 < i6) {
                    int i8 = o3 + 1;
                    byte b5 = bArr[o3];
                    if (b5 >= 0) {
                        cArr[i7] = (char) b5;
                        i7++;
                        o3 = i8;
                        while (o3 < i6) {
                            byte b6 = bArr[o3];
                            if (b6 >= 0) {
                                o3++;
                                cArr[i7] = (char) b6;
                                i7++;
                            }
                        }
                    } else if (b5 < -32) {
                        if (i8 < i6) {
                            int i9 = i7 + 1;
                            o3 += 2;
                            byte b7 = bArr[i8];
                            if (b5 >= -62 && !i4.q(b7)) {
                                cArr[i7] = (char) ((b7 & 63) | ((b5 & 31) << 6));
                                i7 = i9;
                            } else {
                                throw new IOException("Protocol message had invalid UTF-8.");
                            }
                        } else {
                            throw new IOException("Protocol message had invalid UTF-8.");
                        }
                    } else {
                        if (b5 < -16) {
                            if (i8 < i6 - 1) {
                                int i10 = i7 + 1;
                                int i11 = o3 + 2;
                                byte b8 = bArr[i8];
                                o3 += 3;
                                byte b9 = bArr[i11];
                                if (!i4.q(b8)) {
                                    if (b5 == -32) {
                                        if (b8 >= -96) {
                                            b5 = -32;
                                        }
                                    }
                                    if (b5 == -19) {
                                        if (b8 < -96) {
                                            b5 = -19;
                                        }
                                    }
                                    if (!i4.q(b9)) {
                                        cArr[i7] = (char) (((b8 & 63) << 6) | ((b5 & 15) << 12) | (b9 & 63));
                                        i7 = i10;
                                    }
                                }
                                throw new IOException("Protocol message had invalid UTF-8.");
                            }
                            throw new IOException("Protocol message had invalid UTF-8.");
                        }
                        if (i8 < i6 - 2) {
                            byte b10 = bArr[i8];
                            int i12 = o3 + 3;
                            byte b11 = bArr[o3 + 2];
                            o3 += 4;
                            byte b12 = bArr[i12];
                            if (!i4.q(b10) && (((b10 + 112) + (b5 << 28)) >> 30) == 0 && !i4.q(b11) && !i4.q(b12)) {
                                int i13 = ((b10 & 63) << 12) | ((b5 & 7) << 18) | ((b11 & 63) << 6) | (b12 & 63);
                                cArr[i7] = (char) ((i13 >>> 10) + 55232);
                                cArr[i7 + 1] = (char) ((i13 & 1023) + 56320);
                                i7 += 2;
                            } else {
                                throw new IOException("Protocol message had invalid UTF-8.");
                            }
                        } else {
                            throw new IOException("Protocol message had invalid UTF-8.");
                        }
                    }
                }
                v4Var.c = new String(cArr, 0, i7);
                return i6;
            }
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(o3), Integer.valueOf(i4)));
        }
        throw new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static int v(byte[] bArr, int i2, v4 v4Var) {
        int o3 = o(bArr, i2, v4Var);
        int i4 = v4Var.f1166a;
        if (i4 >= 0) {
            if (i4 <= bArr.length - o3) {
                if (i4 == 0) {
                    v4Var.c = z4.f1264k;
                    return o3;
                }
                v4Var.c = z4.e(bArr, o3, i4);
                return o3 + i4;
            }
            throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static int w(Object obj, k6 k6Var, byte[] bArr, int i2, int i4, v4 v4Var) {
        int i5 = i2 + 1;
        int i6 = bArr[i2];
        if (i6 < 0) {
            i5 = q(i6, bArr, i5, v4Var);
            i6 = v4Var.f1166a;
        }
        int i7 = i5;
        if (i6 >= 0 && i6 <= i4 - i7) {
            int i8 = v4Var.f1167d + 1;
            v4Var.f1167d = i8;
            if (i8 < 100) {
                int i9 = i7 + i6;
                k6Var.d(obj, bArr, i7, i9, v4Var);
                v4Var.f1167d--;
                v4Var.c = obj;
                return i9;
            }
            throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int x(Object obj, k6 k6Var, byte[] bArr, int i2, int i4, int i5, v4 v4Var) {
        d6 d6Var = (d6) k6Var;
        int i6 = v4Var.f1167d + 1;
        v4Var.f1167d = i6;
        if (i6 < 100) {
            int t3 = d6Var.t(obj, bArr, i2, i4, i5, v4Var);
            v4Var.f1167d--;
            v4Var.c = obj;
            return t3;
        }
        throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public static int y(int i2, byte[] bArr, int i4, int i5, p5 p5Var, v4 v4Var) {
        k5 k5Var = (k5) p5Var;
        int o3 = o(bArr, i4, v4Var);
        k5Var.e(v4Var.f1166a);
        while (o3 < i5) {
            int o4 = o(bArr, o3, v4Var);
            if (i2 != v4Var.f1166a) {
                break;
            }
            o3 = o(bArr, o4, v4Var);
            k5Var.e(v4Var.f1166a);
        }
        return o3;
    }

    public static int z(byte[] bArr, int i2, p5 p5Var, v4 v4Var) {
        k5 k5Var = (k5) p5Var;
        int o3 = o(bArr, i2, v4Var);
        int i4 = v4Var.f1166a + o3;
        while (o3 < i4) {
            o3 = o(bArr, o3, v4Var);
            k5Var.e(v4Var.f1166a);
        }
        if (o3 == i4) {
            return o3;
        }
        throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public abstract boolean c(g.g gVar, g.c cVar, g.c cVar2);

    public abstract boolean d(g.g gVar, Object obj, Object obj2);

    public abstract boolean e(g.g gVar, g.f fVar, g.f fVar2);

    public abstract void g(g.f fVar, g.f fVar2);

    public abstract void h(g.f fVar, Thread thread);
}
