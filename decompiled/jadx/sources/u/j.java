package u;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class j {
    public static final j c = new j();

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f2809a = new Object[200];
    public int b = 0;

    public static final boolean a(i iVar, n nVar, int i2, long j3) {
        char c4;
        long[] jArr = nVar.b;
        if (nVar.f2822g) {
            c4 = 7;
        } else {
            c4 = 1;
        }
        long j4 = jArr[c4] & j3;
        if (j4 != 0) {
            int g4 = a.g(j4);
            iVar.b = 0;
            m(iVar, i2, g4, 0);
            return true;
        }
        while (j3 != 0) {
            m(iVar, i2, a.g(j3), 0);
            j3 &= j3 - 1;
        }
        return false;
    }

    public static final void b(i iVar, long j3, int i2) {
        while (j3 != 0) {
            int g4 = a.g(j3);
            m(iVar, g4 + i2, g4, 0);
            j3 &= j3 - 1;
        }
    }

    public static final boolean c(i iVar, n nVar, long j3, int i2, boolean z3) {
        char c4;
        if (j3 != 0) {
            long[] jArr = nVar.b;
            if (nVar.f2822g) {
                c4 = 7;
            } else {
                c4 = 1;
            }
            long j4 = jArr[c4] & j3;
            if (j4 != 0) {
                int g4 = a.g(j4);
                iVar.b = 0;
                m(iVar, i2 + g4, g4, 0);
                return true;
            }
            long j5 = (-72057594037927681L) & j3;
            while (j5 != 0) {
                int g5 = a.g(j5);
                int i4 = g5 + i2;
                if (g5 >= 56) {
                    m(iVar, i4, g5, 2);
                    m(iVar, i4, g5, 5);
                    if (z3) {
                        m(iVar, i4, g5, 3);
                        m(iVar, i4, g5, 4);
                    }
                } else {
                    m(iVar, i4, g5, 8);
                    m(iVar, i4, g5, 11);
                    if (z3) {
                        m(iVar, i4, g5, 9);
                        m(iVar, i4, g5, 10);
                    }
                }
                j5 &= j5 - 1;
            }
            for (long j6 = j3 & (~j5); j6 != 0; j6 &= j6 - 1) {
                int g6 = a.g(j6);
                m(iVar, g6 + i2, g6, 0);
            }
        }
        return false;
    }

    public static final boolean d(n nVar) {
        nVar.l(!nVar.f2822g);
        boolean n3 = n(nVar, nVar.a(nVar.f2822g));
        nVar.l(!nVar.f2822g);
        return n3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0186, code lost:
    
        if (r3 != 9) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0116, code lost:
    
        if (r8 != 4) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0100, code lost:
    
        if (r8 == 3) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ae, code lost:
    
        if (r12 != 9) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bf, code lost:
    
        if (r5 == r15) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d0, code lost:
    
        if (r5 == r15) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:157:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x015f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean g(n nVar, h hVar) {
        int i2;
        boolean z3;
        int d4;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z4 = nVar.f2822g;
        int[] iArr = nVar.f2818a;
        int a4 = nVar.a(!z4);
        if (z4) {
            i2 = 7;
        } else {
            i2 = 1;
        }
        int i15 = hVar.c;
        if (i15 == 0) {
            i15 = iArr[hVar.f2805a];
        }
        if (i15 >= 7) {
            i15 -= 6;
        }
        int d5 = a.d(hVar.b, a4);
        int i16 = -8;
        if (d5 != -9) {
            if (d5 != -8) {
                if (d5 != -7) {
                    if (d5 != -1 && d5 != 1) {
                        if (d5 != 7) {
                            if (d5 != 8) {
                                if (d5 != 9) {
                                    if (d5 != 0 && i15 == 5) {
                                        return true;
                                    }
                                    d4 = a.d(hVar.f2805a, a4);
                                    if (d4 != 0 && d4 != d5 && h(nVar, hVar.f2805a, d4) == i2) {
                                        i10 = i(nVar, hVar.f2805a, -d4);
                                        if (d4 != -9) {
                                            if (d4 != -8) {
                                                if (d4 != -7) {
                                                    if (d4 != -1 && d4 != 1) {
                                                        if (d4 != 7) {
                                                            if (d4 != 8) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            if (z4) {
                                                i13 = 2;
                                            } else {
                                                i13 = 8;
                                            }
                                            if (i10 != i13) {
                                                if (z4) {
                                                    i14 = 3;
                                                } else {
                                                    i14 = 9;
                                                }
                                            }
                                            return true;
                                        }
                                        if (!z4) {
                                            i11 = 2;
                                        } else {
                                            i11 = 8;
                                        }
                                        if (i10 != i11) {
                                            if (z4) {
                                                i12 = 4;
                                            } else {
                                                i12 = 10;
                                            }
                                        }
                                        return true;
                                    }
                                    if (hVar.c == 0 && d5 != 0 && d5 == d4) {
                                        if (d5 != -9) {
                                            if (d5 != -8) {
                                                if (d5 != -7) {
                                                    if (d5 != -1 && d5 != 1) {
                                                        if (d5 != 7) {
                                                            i5 = 8;
                                                            if (d5 != 8) {
                                                                if (d5 != 9) {
                                                                    i4 = 3;
                                                                }
                                                                i9 = 2;
                                                                i4 = 3;
                                                            }
                                                            if (i15 == 2) {
                                                                i4 = 3;
                                                            } else {
                                                                i4 = 3;
                                                            }
                                                            if (d5 != 0 && h(nVar, hVar.f2805a, d5) == i2) {
                                                                return true;
                                                            }
                                                        }
                                                    }
                                                }
                                                i5 = 8;
                                                i9 = 2;
                                                i4 = 3;
                                            }
                                            i5 = 8;
                                            if (i15 == 2) {
                                            }
                                            if (d5 != 0) {
                                                return true;
                                            }
                                        } else {
                                            i4 = 3;
                                            i5 = 8;
                                            i9 = 2;
                                        }
                                        if (i15 == i9) {
                                        }
                                        if (d5 != 0 && h(nVar, hVar.f2805a, d5) == i2) {
                                            return true;
                                        }
                                    } else {
                                        i4 = 3;
                                        i5 = 8;
                                    }
                                    if (i15 == 1) {
                                        int i17 = hVar.b;
                                        int i18 = hVar.f2805a;
                                        if (i17 - i18 == 2) {
                                            if (i(nVar, i18, -1) == i2) {
                                                return true;
                                            }
                                            int i19 = hVar.f2805a + 1;
                                            if (z4) {
                                                i16 = i5;
                                            }
                                            if (i(nVar, i19, i16) == i2) {
                                                return true;
                                            }
                                        } else if (i17 - i18 == -2) {
                                            if (i(nVar, i18, 1) == i2) {
                                                return true;
                                            }
                                            int i20 = hVar.f2805a - 1;
                                            if (z4) {
                                                i16 = i5;
                                            }
                                            if (i(nVar, i20, i16) == i2) {
                                                return true;
                                            }
                                        }
                                    } else if (i15 == 6) {
                                        int i21 = hVar.b;
                                        if (iArr[i21] == 0) {
                                            int i22 = i21 & 7;
                                            int i23 = hVar.f2805a;
                                            int i24 = i22 - (i23 & 7);
                                            if (i24 != 0) {
                                                int i25 = i23 + i24;
                                                int d6 = a.d(i25, a4);
                                                if (d6 != -9 && d6 != -7) {
                                                    if (d6 != -1) {
                                                        if (d6 != 1) {
                                                            if (d6 != 7) {
                                                            }
                                                        } else if (h(nVar, Math.max(i25, hVar.f2805a), d6) == i2) {
                                                            int i26 = i(nVar, Math.min(i25, hVar.f2805a), -d6);
                                                            if (z4) {
                                                                i5 = 2;
                                                            }
                                                            if (i26 != i5) {
                                                                if (z4) {
                                                                    i8 = i4;
                                                                } else {
                                                                    i8 = 9;
                                                                }
                                                                if (i26 == i8) {
                                                                }
                                                            }
                                                            return true;
                                                        }
                                                    } else if (h(nVar, Math.min(i25, hVar.f2805a), d6) == i2) {
                                                        int i27 = i(nVar, Math.max(i25, hVar.f2805a), -d6);
                                                        if (z4) {
                                                            i5 = 2;
                                                        }
                                                        if (i27 != i5) {
                                                            if (z4) {
                                                                i7 = i4;
                                                            } else {
                                                                i7 = 9;
                                                            }
                                                            if (i27 == i7) {
                                                            }
                                                        }
                                                        return true;
                                                    }
                                                }
                                                if (h(nVar, i25, d6) == i2) {
                                                    int i28 = i(nVar, i25, -d6);
                                                    if (z4) {
                                                        i5 = 2;
                                                    }
                                                    if (i28 != i5) {
                                                        if (z4) {
                                                            i6 = 4;
                                                        } else {
                                                            i6 = 10;
                                                        }
                                                        if (i28 == i6) {
                                                        }
                                                    }
                                                    return true;
                                                }
                                            }
                                        }
                                    }
                                    return false;
                                }
                            }
                        }
                    }
                }
            }
            if ((i15 == 2 || i15 == 3) && d5 != 0 && h(nVar, hVar.b, d5) == i2) {
                return true;
            }
            d4 = a.d(hVar.f2805a, a4);
            if (d4 != 0) {
                i10 = i(nVar, hVar.f2805a, -d4);
                if (d4 != -9) {
                }
                if (!z4) {
                }
                if (i10 != i11) {
                }
                return true;
            }
            if (hVar.c == 0) {
            }
            i4 = 3;
            i5 = 8;
            if (i15 == 1) {
            }
            return false;
        }
        if (i15 != 2 && i15 != 4) {
            if (i15 == 6) {
                if (d5 > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3 == z4 && iArr[hVar.b + d5] == i2) {
                    return true;
                }
            }
        } else if (d5 != 0 && h(nVar, hVar.b, d5) == i2) {
            return true;
        }
        d4 = a.d(hVar.f2805a, a4);
        if (d4 != 0) {
        }
        if (hVar.c == 0) {
        }
        i4 = 3;
        i5 = 8;
        if (i15 == 1) {
        }
        return false;
    }

    public static final int h(n nVar, int i2, int i4) {
        int i5;
        do {
            i2 += i4;
            i5 = nVar.f2818a[i2];
        } while (i5 == 0);
        return i5;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0036 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0048 A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int i(n nVar, int i2, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9 = -1;
        if (i4 != -9) {
            if (i4 != -8) {
                i5 = 1;
                if (i4 != -7) {
                    if (i4 != -1) {
                        if (i4 != 1) {
                            if (i4 != 7) {
                                if (i4 != 8) {
                                    if (i4 != 9) {
                                        i9 = 0;
                                    } else {
                                        i9 = 1;
                                    }
                                }
                            }
                        } else {
                            i9 = 1;
                        }
                    }
                    i5 = 0;
                } else {
                    i5 = -1;
                    i9 = 1;
                }
                long[][] jArr = n.f2813t;
                i6 = i2 & 7;
                i7 = i2 >> 3;
                do {
                    i6 += i9;
                    i7 += i5;
                    if (i6 < 0 || i6 > 7 || i7 < 0 || i7 > 7) {
                        return 0;
                    }
                    i8 = nVar.f2818a[n.c(i6, i7)];
                } while (i8 == 0);
                return i8;
            }
            i5 = -1;
            i9 = 0;
            long[][] jArr2 = n.f2813t;
            i6 = i2 & 7;
            i7 = i2 >> 3;
            do {
                i6 += i9;
                i7 += i5;
                if (i6 < 0) {
                }
                return 0;
            } while (i8 == 0);
            return i8;
        }
        i5 = i9;
        long[][] jArr22 = n.f2813t;
        i6 = i2 & 7;
        i7 = i2 >> 3;
        do {
            i6 += i9;
            i7 += i5;
            if (i6 < 0) {
            }
            return 0;
        } while (i8 == 0);
        return i8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, l2.d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(n nVar, i iVar) {
        int i2;
        boolean z3;
        char c4;
        boolean z4;
        long j3;
        h[] hVarArr = iVar.f2808a;
        ?? obj = new Object();
        boolean n3 = n(nVar, nVar.a(nVar.f2822g));
        long j4 = nVar.c | nVar.f2819d;
        int a4 = nVar.a(nVar.f2822g);
        long b = a.b(a4, j4) | a.h(a4, j4);
        int i4 = nVar.f2824i;
        long j5 = 1;
        if (n3) {
            long[] jArr = nVar.b;
            if (nVar.f2822g) {
                c4 = 11;
            } else {
                c4 = 5;
            }
            long j6 = b | jArr[c4];
            int i5 = 0;
            i2 = 0;
            while (i5 < iVar.b) {
                h hVar = hVarArr[i5];
                if (hVar.f2805a != a4) {
                    int i6 = hVar.b;
                    if ((j6 & (j5 << i6)) == 0 && i6 != i4) {
                        j3 = j5;
                        z4 = false;
                        if (!z4) {
                            h hVar2 = hVarArr[i2];
                            hVar2.getClass();
                            hVar2.f2805a = hVar.f2805a;
                            hVar2.b = hVar.b;
                            hVar2.c = hVar.c;
                            i2++;
                        }
                        i5++;
                        j5 = j3;
                    }
                }
                nVar.e(hVar, obj);
                nVar.l(!nVar.f2822g);
                z4 = !n(nVar, nVar.a(nVar.f2822g));
                j3 = j5;
                nVar.l(!nVar.f2822g);
                nVar.m(hVar, obj);
                if (!z4) {
                }
                i5++;
                j5 = j3;
            }
        } else {
            int i7 = 0;
            for (int i8 = 0; i8 < iVar.b; i8++) {
                h hVar3 = hVarArr[i8];
                int i9 = hVar3.f2805a;
                if (i9 != a4 && ((1 << i9) & b) == 0 && hVar3.b != i4) {
                    z3 = true;
                } else {
                    nVar.e(hVar3, obj);
                    nVar.l(!nVar.f2822g);
                    z3 = !n(nVar, nVar.a(nVar.f2822g));
                    nVar.l(!nVar.f2822g);
                    nVar.m(hVar3, obj);
                }
                if (z3) {
                    int i10 = i7 + 1;
                    h hVar4 = hVarArr[i7];
                    hVar4.getClass();
                    hVar4.f2805a = hVar3.f2805a;
                    hVar4.b = hVar3.b;
                    hVar4.c = hVar3.c;
                    i7 = i10;
                }
            }
            i2 = i7;
        }
        iVar.b = i2;
    }

    public static final void m(i iVar, int i2, int i4, int i5) {
        h[] hVarArr = iVar.f2808a;
        int i6 = iVar.b;
        iVar.b = i6 + 1;
        h hVar = hVarArr[i6];
        hVar.f2805a = i2;
        hVar.b = i4;
        hVar.c = i5;
        hVar.f2806d = 0;
    }

    public static final boolean n(n nVar, int i2) {
        boolean z3 = nVar.f2822g;
        long[] jArr = nVar.b;
        if (z3) {
            if ((a.b[i2] & jArr[11]) != 0 || (a.f2759a[i2] & jArr[7]) != 0 || (a.c[i2] & jArr[12]) != 0) {
                return true;
            }
            long j3 = nVar.c | nVar.f2819d;
            long j4 = jArr[8];
            if ((a.b(i2, j3) & (jArr[10] | j4)) != 0 || (a.h(i2, j3) & (jArr[9] | j4)) != 0) {
                return true;
            }
            return false;
        }
        if ((a.b[i2] & jArr[5]) != 0 || (a.f2759a[i2] & jArr[1]) != 0 || (a.f2760d[i2] & jArr[6]) != 0) {
            return true;
        }
        long j5 = nVar.c | nVar.f2819d;
        long j6 = jArr[2];
        if ((a.b(i2, j5) & (jArr[4] | j6)) != 0 || (a.h(i2, j5) & (jArr[3] | j6)) != 0) {
            return true;
        }
        return false;
    }

    public final i e(n nVar) {
        long j3;
        long j4;
        i f4 = f();
        long j5 = nVar.c;
        long[] jArr = nVar.b;
        long j6 = j5 | nVar.f2819d;
        char c4 = '\f';
        long j7 = 0;
        if (nVar.f2822g) {
            long j8 = jArr[11];
            long[] jArr2 = a.b;
            int i2 = nVar.f2829n;
            long j9 = j8 & jArr2[i2];
            long j10 = jArr[9] | jArr[8];
            if (j10 != 0) {
                j9 |= j10 & a.h(i2, j6);
            }
            long j11 = jArr[10] | jArr[8];
            if (j11 != 0) {
                j9 |= j11 & a.b(nVar.f2829n, j6);
            }
            long j12 = j9 | (jArr[12] & a.c[nVar.f2829n]);
            if (j12 != 0 && ((j12 - 1) & j12) == 0) {
                j4 = j12 | a.f2772p[nVar.f2829n][a.g(j12)];
            } else {
                j4 = 0;
            }
            long j13 = jArr[7] | j4;
            long j14 = jArr[2];
            while (true) {
                if (j14 != 0) {
                    int g4 = a.g(j14);
                    if (a(f4, nVar, g4, (a.h(g4, j6) | a.b(g4, j6)) & (~nVar.c) & j13)) {
                        break;
                    }
                    j14 &= j14 - 1;
                } else {
                    long j15 = jArr[3];
                    while (true) {
                        if (j15 != 0) {
                            int g5 = a.g(j15);
                            if (a(f4, nVar, g5, a.h(g5, j6) & (~nVar.c) & j13)) {
                                break;
                            }
                            j15 &= j15 - 1;
                        } else {
                            long j16 = jArr[4];
                            while (true) {
                                if (j16 != 0) {
                                    int g6 = a.g(j16);
                                    if (a(f4, nVar, g6, a.b(g6, j6) & (~nVar.c) & j13)) {
                                        break;
                                    }
                                    j16 &= j16 - 1;
                                } else {
                                    int i4 = nVar.f2829n;
                                    if (!a(f4, nVar, i4, a.f2759a[i4] & (~nVar.c))) {
                                        long j17 = jArr[5];
                                        while (true) {
                                            if (j17 != 0) {
                                                int g7 = a.g(j17);
                                                if (a(f4, nVar, g7, a.b[g7] & (~nVar.c) & j13)) {
                                                    break;
                                                }
                                                j17 &= j17 - 1;
                                            } else {
                                                long j18 = jArr[6];
                                                long j19 = ~j6;
                                                long j20 = (j18 << 8) & j19;
                                                if (!c(f4, nVar, j20 & j13, -8, true)) {
                                                    b(f4, ((16711680 & j20) << 8) & j19 & j13, -16);
                                                    int i5 = nVar.f2824i;
                                                    if (i5 >= 0) {
                                                        j7 = 1 << i5;
                                                    }
                                                    if (!c(f4, nVar, (j18 << 7) & 9187201950435737471L & ((nVar.f2819d & j13) | j7), -7, true)) {
                                                        c(f4, nVar, (j18 << 9) & (-72340172838076674L) & ((nVar.f2819d & j13) | j7), -9, true);
                                                        return f4;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            long j21 = jArr[5];
            long[] jArr3 = a.b;
            int i6 = nVar.f2830o;
            long j22 = j21 & jArr3[i6];
            long j23 = jArr[3] | jArr[2];
            if (j23 != 0) {
                j22 |= a.h(i6, j6) & j23;
            }
            long j24 = jArr[4] | jArr[2];
            if (j24 != 0) {
                j22 |= j24 & a.b(nVar.f2830o, j6);
            }
            long j25 = j22 | (jArr[6] & a.f2760d[nVar.f2830o]);
            if (j25 != 0 && ((j25 - 1) & j25) == 0) {
                j3 = j25 | a.f2772p[nVar.f2830o][a.g(j25)];
            } else {
                j3 = 0;
            }
            long j26 = jArr[1] | j3;
            long j27 = jArr[8];
            while (true) {
                if (j27 != 0) {
                    int g8 = a.g(j27);
                    if (a(f4, nVar, g8, (a.h(g8, j6) | a.b(g8, j6)) & (~nVar.f2819d) & j26)) {
                        break;
                    }
                    j27 &= j27 - 1;
                } else {
                    long j28 = jArr[9];
                    while (true) {
                        if (j28 != 0) {
                            int g9 = a.g(j28);
                            if (a(f4, nVar, g9, a.h(g9, j6) & (~nVar.f2819d) & j26)) {
                                break;
                            }
                            j28 &= j28 - 1;
                        } else {
                            long j29 = jArr[10];
                            while (true) {
                                if (j29 != 0) {
                                    int g10 = a.g(j29);
                                    if (a(f4, nVar, g10, a.b(g10, j6) & (~nVar.f2819d) & j26)) {
                                        break;
                                    }
                                    j29 &= j29 - 1;
                                } else {
                                    int i7 = nVar.f2830o;
                                    if (!a(f4, nVar, i7, a.f2759a[i7] & (~nVar.f2819d))) {
                                        long j30 = jArr[11];
                                        while (true) {
                                            if (j30 != 0) {
                                                int g11 = a.g(j30);
                                                char c5 = c4;
                                                if (a(f4, nVar, g11, a.b[g11] & (~nVar.f2819d) & j26)) {
                                                    break;
                                                }
                                                j30 &= j30 - 1;
                                                c4 = c5;
                                            } else {
                                                long j31 = jArr[c4];
                                                long j32 = ~j6;
                                                long j33 = (j31 >>> 8) & j32;
                                                if (!c(f4, nVar, j33 & j26, 8, true)) {
                                                    b(f4, ((280375465082880L & j33) >>> 8) & j32 & j26, 16);
                                                    int i8 = nVar.f2824i;
                                                    if (i8 >= 0) {
                                                        j7 = 1 << i8;
                                                    }
                                                    if (!c(f4, nVar, (j31 >>> 9) & 9187201950435737471L & ((nVar.c & j26) | j7), 9, true)) {
                                                        c(f4, nVar, (j31 >>> 7) & (-72340172838076674L) & ((nVar.c & j26) | j7), 7, true);
                                                        return f4;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return f4;
    }

    public final i f() {
        int i2 = this.b;
        if (i2 > 0) {
            int i4 = i2 - 1;
            this.b = i4;
            i iVar = (i) this.f2809a[i4];
            iVar.b = 0;
            return iVar;
        }
        i iVar2 = new i();
        for (int i5 = 0; i5 < 256; i5++) {
            iVar2.f2808a[i5] = new h(0, 0, 0);
        }
        return iVar2;
    }

    public final i j(n nVar) {
        i f4 = f();
        long j3 = nVar.c;
        int[] iArr = nVar.f2818a;
        long[] jArr = nVar.b;
        long j4 = j3 | nVar.f2819d;
        long j5 = 0;
        if (nVar.f2822g) {
            long j6 = jArr[2];
            while (true) {
                if (j6 != 0) {
                    int g4 = a.g(j6);
                    if (a(f4, nVar, g4, (a.h(g4, j4) | a.b(g4, j4)) & (~nVar.c))) {
                        break;
                    }
                    j6 &= j6 - 1;
                } else {
                    long j7 = jArr[3];
                    while (true) {
                        if (j7 != 0) {
                            int g5 = a.g(j7);
                            if (a(f4, nVar, g5, a.h(g5, j4) & (~nVar.c))) {
                                break;
                            }
                            j7 &= j7 - 1;
                        } else {
                            long j8 = jArr[4];
                            while (true) {
                                if (j8 != 0) {
                                    int g6 = a.g(j8);
                                    if (a(f4, nVar, g6, a.b(g6, j4) & (~nVar.c))) {
                                        break;
                                    }
                                    j8 &= j8 - 1;
                                } else {
                                    int i2 = nVar.f2829n;
                                    if (!a(f4, nVar, i2, a.f2759a[i2] & (~nVar.c))) {
                                        if (i2 == 4) {
                                            if ((nVar.f2823h & 2) != 0 && ((nVar.c | nVar.f2819d) & 96) == 0 && iArr[7] == 3 && !n(nVar, 4) && !n(nVar, 5)) {
                                                m(f4, 4, 6, 0);
                                            }
                                            if ((nVar.f2823h & 1) != 0 && ((nVar.c | nVar.f2819d) & 14) == 0 && iArr[0] == 3 && !n(nVar, 4) && !n(nVar, 3)) {
                                                m(f4, 4, 2, 0);
                                            }
                                        }
                                        long j9 = jArr[5];
                                        while (true) {
                                            if (j9 != 0) {
                                                int g7 = a.g(j9);
                                                if (a(f4, nVar, g7, a.b[g7] & (~nVar.c))) {
                                                    break;
                                                }
                                                j9 &= j9 - 1;
                                            } else {
                                                long j10 = jArr[6];
                                                long j11 = ~j4;
                                                long j12 = (j10 << 8) & j11;
                                                if (!c(f4, nVar, j12, -8, true)) {
                                                    b(f4, ((j12 & 16711680) << 8) & j11, -16);
                                                    int i4 = nVar.f2824i;
                                                    if (i4 >= 0) {
                                                        j5 = 1 << i4;
                                                    }
                                                    if (!c(f4, nVar, (j10 << 7) & 9187201950435737471L & (nVar.f2819d | j5), -7, true)) {
                                                        c(f4, nVar, (j10 << 9) & (-72340172838076674L) & (nVar.f2819d | j5), -9, true);
                                                        return f4;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            long j13 = jArr[8];
            while (true) {
                if (j13 != 0) {
                    int g8 = a.g(j13);
                    if (a(f4, nVar, g8, (a.h(g8, j4) | a.b(g8, j4)) & (~nVar.f2819d))) {
                        break;
                    }
                    j13 &= j13 - 1;
                } else {
                    long j14 = jArr[9];
                    while (true) {
                        if (j14 != 0) {
                            int g9 = a.g(j14);
                            if (a(f4, nVar, g9, a.h(g9, j4) & (~nVar.f2819d))) {
                                break;
                            }
                            j14 &= j14 - 1;
                        } else {
                            long j15 = jArr[10];
                            while (true) {
                                if (j15 != 0) {
                                    int g10 = a.g(j15);
                                    if (a(f4, nVar, g10, a.b(g10, j4) & (~nVar.f2819d))) {
                                        break;
                                    }
                                    j15 &= j15 - 1;
                                } else {
                                    int i5 = nVar.f2830o;
                                    if (!a(f4, nVar, i5, a.f2759a[i5] & (~nVar.f2819d))) {
                                        if (i5 == 60) {
                                            if ((nVar.f2823h & 8) != 0 && ((nVar.c | nVar.f2819d) & 6917529027641081856L) == 0 && iArr[63] == 9 && !n(nVar, 60) && !n(nVar, 61)) {
                                                m(f4, 60, 62, 0);
                                            }
                                            if ((nVar.f2823h & 4) != 0 && ((nVar.c | nVar.f2819d) & 1008806316530991104L) == 0 && iArr[56] == 9 && !n(nVar, 60) && !n(nVar, 59)) {
                                                m(f4, 60, 58, 0);
                                            }
                                        }
                                        long j16 = jArr[11];
                                        while (true) {
                                            if (j16 != 0) {
                                                int g11 = a.g(j16);
                                                if (a(f4, nVar, g11, a.b[g11] & (~nVar.f2819d))) {
                                                    break;
                                                }
                                                j16 &= j16 - 1;
                                            } else {
                                                long j17 = jArr[12];
                                                long j18 = ~j4;
                                                long j19 = (j17 >>> 8) & j18;
                                                if (!c(f4, nVar, j19, 8, true)) {
                                                    b(f4, ((j19 & 280375465082880L) >>> 8) & j18, 16);
                                                    int i6 = nVar.f2824i;
                                                    if (i6 >= 0) {
                                                        j5 = 1 << i6;
                                                    }
                                                    if (!c(f4, nVar, (j17 >>> 9) & 9187201950435737471L & (nVar.c | j5), 9, true)) {
                                                        c(f4, nVar, (j17 >>> 7) & (-72340172838076674L) & (nVar.c | j5), 7, true);
                                                        return f4;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return f4;
    }

    public final void l(i iVar) {
        int i2 = this.b;
        Object[] objArr = this.f2809a;
        if (i2 < objArr.length) {
            this.b = i2 + 1;
            objArr[i2] = iVar;
        }
    }
}
