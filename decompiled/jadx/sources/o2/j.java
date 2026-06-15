package o2;

import java.util.ArrayList;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: e, reason: collision with root package name */
    public static final j f2611e = new j();

    /* renamed from: a, reason: collision with root package name */
    public final i[] f2612a = new i[2048];
    public int b = 0;
    public final Object[] c = new Object[200];

    /* renamed from: d, reason: collision with root package name */
    public int f2613d = 0;

    public static final int c(k kVar, int i2, int i4, int i5) {
        while (i4 > 0) {
            i2 += i5;
            int i6 = kVar.f2618a[i2];
            if (i6 != 0) {
                return i6;
            }
            i4--;
        }
        return 0;
    }

    public static final boolean f(k kVar) {
        int i2;
        if (kVar.b) {
            i2 = kVar.f2623h;
        } else {
            i2 = kVar.f2624i;
        }
        if (i2 < 0) {
            return false;
        }
        return i(kVar, i2);
    }

    public static final boolean i(k kVar, int i2) {
        int i4;
        int i5;
        int i6;
        int i7;
        int c;
        int c4;
        int i8;
        int i9;
        int c5;
        int c6;
        int c7;
        int c8;
        int c9;
        int c10;
        long[][] jArr = k.f2614j;
        int i10 = i2 & 7;
        int i11 = i2 >> 3;
        boolean z3 = kVar.b;
        if (z3) {
            i4 = 8;
        } else {
            i4 = 2;
        }
        if (z3) {
            i5 = 9;
        } else {
            i5 = 3;
        }
        if (z3) {
            i6 = 10;
        } else {
            i6 = 4;
        }
        if (z3) {
            i7 = 11;
        } else {
            i7 = 5;
        }
        if ((i11 <= 0 || ((c8 = c(kVar, i2, i11, -8)) != i4 && c8 != i5 && (c9 = c(kVar, i2, Math.min(i10, i11), -9)) != i4 && c9 != i6 && (c10 = c(kVar, i2, Math.min(7 - i10, i11), -7)) != i4 && c10 != i6 && ((i10 <= 1 || c(kVar, i2, 1, -10) != i7) && ((i10 <= 0 || i11 <= 1 || c(kVar, i2, 1, -17) != i7) && ((i10 >= 7 || i11 <= 1 || c(kVar, i2, 1, -15) != i7) && ((i10 >= 6 || c(kVar, i2, 1, -6) != i7) && (z3 || ((i10 >= 7 || i11 <= 1 || c(kVar, i2, 1, -7) != 6) && (i10 <= 0 || i11 <= 1 || c(kVar, i2, 1, -9) != 6))))))))) && ((i11 >= 7 || ((c5 = c(kVar, i2, (i9 = 7 - i11), 8)) != i4 && c5 != i5 && (c6 = c(kVar, i2, Math.min(7 - i10, i9), 9)) != i4 && c6 != i6 && (c7 = c(kVar, i2, Math.min(i10, i9), 7)) != i4 && c7 != i6 && ((i10 >= 6 || c(kVar, i2, 1, 10) != i7) && ((i10 >= 7 || i11 >= 6 || c(kVar, i2, 1, 17) != i7) && ((i10 <= 0 || i11 >= 6 || c(kVar, i2, 1, 15) != i7) && ((i10 <= 1 || c(kVar, i2, 1, 6) != i7) && (!z3 || ((i10 >= 7 || i11 >= 6 || c(kVar, i2, 1, 9) != 12) && (i10 <= 0 || i11 >= 6 || c(kVar, i2, 1, 7) != 12))))))))) && (c = c(kVar, i2, 7 - i10, 1)) != i4 && c != i5 && (c4 = c(kVar, i2, i10, -1)) != i4 && c4 != i5)) {
            if (!z3) {
                i8 = kVar.f2623h;
            } else {
                i8 = kVar.f2624i;
            }
            if (i8 >= 0) {
                int i12 = i8 & 7;
                int i13 = i8 >> 3;
                if (Math.abs(i10 - i12) > 1 || Math.abs(i11 - i13) > 1) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final boolean a(ArrayList arrayList, k kVar, int i2, int i4, int i5) {
        int i6;
        boolean z3 = kVar.b;
        if (z3) {
            i6 = 7;
        } else {
            i6 = 1;
        }
        int i7 = i2;
        while (true) {
            if (i4 <= 0) {
                break;
            }
            i7 += i5;
            int i8 = kVar.f2618a[i7];
            if (i8 == 0) {
                arrayList.add(e(i2, i7, 0));
                i4--;
            } else if (m1.b.g(i8) != z3) {
                if (i8 == i6) {
                    h(arrayList);
                    d().add(e(i2, i7, 0));
                    return true;
                }
                arrayList.add(e(i2, i7, 0));
            }
        }
        return false;
    }

    public final void b(ArrayList arrayList, int i2, int i4) {
        if (i4 >= 56) {
            arrayList.add(e(i2, i4, 2));
            arrayList.add(e(i2, i4, 5));
            arrayList.add(e(i2, i4, 3));
            arrayList.add(e(i2, i4, 4));
            return;
        }
        if (i4 < 8) {
            arrayList.add(e(i2, i4, 8));
            arrayList.add(e(i2, i4, 11));
            arrayList.add(e(i2, i4, 9));
            arrayList.add(e(i2, i4, 10));
            return;
        }
        arrayList.add(e(i2, i4, 0));
    }

    public final ArrayList d() {
        int i2 = this.f2613d;
        if (i2 > 0) {
            int i4 = i2 - 1;
            this.f2613d = i4;
            return (ArrayList) this.c[i4];
        }
        return new ArrayList(60);
    }

    public final i e(int i2, int i4, int i5) {
        int i6 = this.b;
        if (i6 > 0) {
            int i7 = i6 - 1;
            this.b = i7;
            i iVar = this.f2612a[i7];
            iVar.f2610a = i2;
            iVar.b = i4;
            iVar.c = i5;
            return iVar;
        }
        return new i(i2, i4, i5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0316 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x029a  */
    /* JADX WARN: Type inference failed for: r4v0, types: [o2.p, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList g(k kVar) {
        k kVar2;
        int i2;
        int i4;
        int i5;
        j jVar;
        k kVar3;
        int c;
        int i6;
        int i7;
        int i8;
        j jVar2;
        int i9;
        int i10;
        int i11;
        int i12;
        k kVar4;
        j jVar3;
        k kVar5 = kVar;
        ArrayList d4 = d();
        boolean z3 = kVar5.b;
        int[] iArr = kVar5.f2618a;
        int i13 = 0;
        k kVar6 = kVar5;
        loop0: while (true) {
            int i14 = 8;
            int i15 = 1;
            if (i13 >= 8) {
                break;
            }
            int i16 = 0;
            k kVar7 = kVar6;
            while (i16 < i14) {
                int c4 = k.c(i13, i16);
                int i17 = iArr[c4];
                if (i17 == 0 || m1.b.g(i17) != z3) {
                    i2 = i15;
                } else {
                    if (i17 != 3 && i17 != 9 && i17 != 2 && i17 != i14) {
                        i4 = 2;
                    } else {
                        i4 = 2;
                        if (a(d4, kVar7, c4, 7 - i13, 1)) {
                            break loop0;
                        }
                        if (a(d4, kVar, c4, 7 - i16, 8)) {
                            break loop0;
                        }
                        if (a(d4, kVar, c4, i13, -1)) {
                            break loop0;
                        }
                        if (a(d4, kVar, c4, i16, -8)) {
                            break loop0;
                        }
                    }
                    if (i17 != 4 && i17 != 10 && i17 != i4 && i17 != i14) {
                        i5 = 4;
                    } else {
                        int i18 = 7 - i13;
                        int i19 = 7 - i16;
                        i5 = 4;
                        if (a(d4, kVar, c4, Math.min(i18, i19), 9)) {
                            break loop0;
                        }
                        if (a(d4, kVar, c4, Math.min(i13, i19), 7)) {
                            break loop0;
                        }
                        if (a(d4, kVar, c4, Math.min(i13, i16), -9)) {
                            break loop0;
                        }
                        if (a(d4, kVar, c4, Math.min(i18, i16), -7)) {
                            break loop0;
                        }
                    }
                    int i20 = 6;
                    if ((i17 == 5 || i17 == 11) && ((i13 < 6 && i16 < 7 && a(d4, kVar, c4, 1, 10)) || ((i13 < 7 && i16 < 6 && a(d4, kVar, c4, 1, 17)) || ((i13 > 0 && i16 < 6 && a(d4, kVar, c4, 1, 15)) || ((i13 > i15 && i16 < 7 && a(d4, kVar, c4, 1, 6)) || ((i13 > i15 && i16 > 0 && a(d4, kVar, c4, 1, -10)) || ((i13 > 0 && i16 > i15 && a(d4, kVar, c4, 1, -17)) || ((i13 < 7 && i16 > i15 && a(d4, kVar, c4, 1, -15)) || (i13 < 6 && i16 > 0 && a(d4, kVar, c4, 1, -6)))))))))) {
                        break loop0;
                    }
                    if (i17 != i15 && i17 != 7) {
                        jVar3 = this;
                        kVar4 = kVar;
                    } else {
                        if ((i13 < 7 && a(d4, kVar, c4, 1, 1)) || ((i13 < 7 && i16 < 7 && a(d4, kVar, c4, 1, 9)) || ((i16 < 7 && a(d4, kVar, c4, 1, 8)) || ((i13 > 0 && i16 < 7 && a(d4, kVar, c4, 1, 7)) || ((i13 > 0 && a(d4, kVar, c4, 1, -1)) || ((i13 > 0 && i16 > 0 && a(d4, kVar, c4, 1, -9)) || (i16 > 0 && a(d4, kVar, c4, 1, -8)))))))) {
                            break loop0;
                        }
                        if (i13 < 7 && i16 > 0) {
                            j jVar4 = this;
                            kVar6 = kVar;
                            boolean a4 = jVar4.a(d4, kVar6, c4, 1, -7);
                            jVar = jVar4;
                            kVar3 = kVar6;
                            if (a4) {
                                break loop0;
                            }
                        } else {
                            jVar = this;
                            kVar3 = kVar;
                        }
                        if (z3) {
                            c = k.c(i5, 0);
                        } else {
                            c = k.c(i5, 7);
                        }
                        jVar3 = jVar;
                        kVar4 = kVar3;
                        if (k.c(i13, i16) == c) {
                            if (z3) {
                                i6 = 0;
                            } else {
                                i6 = 2;
                            }
                            if (z3) {
                                i7 = i15;
                            } else {
                                i7 = 3;
                            }
                            if (z3) {
                                i8 = 3;
                            } else {
                                i8 = 9;
                            }
                            i2 = i15;
                            if (((i2 << i7) & kVar3.c) != 0) {
                                int i21 = c + 1;
                                if (iArr[i21] == 0) {
                                    int i22 = c + 2;
                                    if (iArr[i22] == 0 && iArr[c + 3] == i8 && !i(kVar3, c) && !i(kVar3, i21)) {
                                        d4.add(jVar.e(c, i22, 0));
                                    }
                                }
                            }
                            int i23 = kVar3.c & (i2 << i6);
                            jVar2 = jVar;
                            kVar7 = kVar3;
                            if (i23 != 0) {
                                int i24 = c - 1;
                                jVar2 = jVar;
                                kVar7 = kVar3;
                                if (iArr[i24] == 0) {
                                    int i25 = c - 2;
                                    jVar2 = jVar;
                                    kVar7 = kVar3;
                                    if (iArr[i25] == 0) {
                                        jVar2 = jVar;
                                        kVar7 = kVar3;
                                        if (iArr[c - 3] == 0) {
                                            jVar2 = jVar;
                                            kVar7 = kVar3;
                                            if (iArr[c - 4] == i8) {
                                                boolean i26 = i(kVar3, c);
                                                jVar2 = jVar;
                                                kVar7 = kVar3;
                                                if (!i26) {
                                                    boolean i27 = i(kVar3, i24);
                                                    jVar2 = jVar;
                                                    kVar7 = kVar3;
                                                    if (!i27) {
                                                        d4.add(jVar.e(c, i25, 0));
                                                        jVar2 = jVar;
                                                        kVar7 = kVar3;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            if (i17 != 6 || i17 == 12) {
                                if (!z3) {
                                    i9 = 8;
                                } else {
                                    i9 = -8;
                                }
                                i10 = c4 + i9;
                                if (iArr[i10] == 0) {
                                    jVar2.b(d4, c4, i10);
                                    if (z3) {
                                        i20 = i2;
                                    }
                                    if (i16 == i20) {
                                        int i28 = (i9 * 2) + c4;
                                        if (iArr[i28] == 0) {
                                            jVar2.b(d4, c4, i28);
                                        }
                                    }
                                }
                                if (i13 > 0) {
                                    int i29 = i10 - 1;
                                    int i30 = iArr[i29];
                                    if (i30 != 0) {
                                        if (m1.b.g(i30) != z3) {
                                            if (z3) {
                                                i12 = 7;
                                            } else {
                                                i12 = i2;
                                            }
                                            if (i30 == i12) {
                                                jVar2.h(d4);
                                                d4 = jVar2.d();
                                                d4.add(jVar2.e(c4, i29, 0));
                                                kVar2 = kVar7;
                                                break loop0;
                                            }
                                            jVar2.b(d4, c4, i29);
                                        }
                                    } else if (i29 == kVar7.f2619d) {
                                        jVar2.b(d4, c4, i29);
                                    }
                                }
                                if (i13 >= 7) {
                                    continue;
                                } else {
                                    int i31 = i10 + 1;
                                    int i32 = iArr[i31];
                                    if (i32 != 0) {
                                        if (m1.b.g(i32) == z3) {
                                            continue;
                                        } else {
                                            if (z3) {
                                                i11 = 7;
                                            } else {
                                                i11 = i2;
                                            }
                                            if (i32 == i11) {
                                                jVar2.h(d4);
                                                d4 = jVar2.d();
                                                d4.add(jVar2.e(c4, i31, 0));
                                                kVar2 = kVar7;
                                                break loop0;
                                            }
                                            jVar2.b(d4, c4, i31);
                                        }
                                    } else if (i31 == kVar7.f2619d) {
                                        jVar2.b(d4, c4, i31);
                                    }
                                }
                            }
                        }
                    }
                    i2 = i15;
                    jVar2 = jVar3;
                    kVar7 = kVar4;
                    if (i17 != 6) {
                    }
                    if (!z3) {
                    }
                    i10 = c4 + i9;
                    if (iArr[i10] == 0) {
                    }
                    if (i13 > 0) {
                    }
                    if (i13 >= 7) {
                    }
                }
                i16++;
                i15 = i2;
                i14 = 8;
                kVar7 = kVar7;
            }
            i13++;
            kVar6 = kVar7;
        }
        kVar6 = kVar;
        kVar2 = kVar6;
        ArrayList arrayList = new ArrayList();
        ?? obj = new Object();
        int size = d4.size();
        for (int i33 = 0; i33 < size; i33++) {
            i iVar = (i) d4.get(i33);
            kVar2.d(iVar, obj);
            kVar2.j(!kVar2.b);
            if (!f(kVar2)) {
                arrayList.add(iVar);
            }
            kVar2.j(!kVar2.b);
            kVar2.k(iVar, obj);
        }
        return arrayList;
    }

    public final void h(ArrayList arrayList) {
        int size = arrayList.size() + this.b;
        i[] iVarArr = this.f2612a;
        if (size <= iVarArr.length) {
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                int i4 = this.b;
                this.b = i4 + 1;
                iVarArr[i4] = (i) arrayList.get(i2);
            }
        }
        arrayList.clear();
        int i5 = this.f2613d;
        Object[] objArr = this.c;
        if (i5 < objArr.length) {
            this.f2613d = i5 + 1;
            objArr[i5] = arrayList;
        }
    }
}
