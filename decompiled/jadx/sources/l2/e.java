package l2;

import java.util.ArrayList;
import o2.k;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: g, reason: collision with root package name */
    public static final d[] f2252g;

    /* renamed from: a, reason: collision with root package name */
    public byte[] f2253a;
    public int b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public k f2254d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f2255e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2256f;

    static {
        d[] dVarArr = new d[256];
        f2252g = dVarArr;
        dVarArr[0] = a(6, 4, 1, 1);
        dVarArr[1] = a(5, 1, -2, -1);
        dVarArr[3] = a(2, 1, 2, 0);
        dVarArr[4] = a(6, 1, 0, 1);
        dVarArr[5] = a(2, 0, 0, 1);
        dVarArr[6] = a(6, 3, -1, 1);
        dVarArr[8] = a(2, 1, 4, 0);
        dVarArr[9] = a(4, 1, 6, 6);
        dVarArr[10] = a(1, 0, 0, -1);
        dVarArr[12] = a(6, 0, -1, 1);
        dVarArr[13] = a(4, 0, 3, 3);
        dVarArr[14] = a(3, 1, 3, 0);
        dVarArr[15] = a(5, 0, -2, -1);
        dVarArr[18] = a(4, 0, 7, 7);
        dVarArr[19] = a(1, 0, 0, 1);
        dVarArr[20] = a(6, 7, 1, 1);
        dVarArr[21] = a(4, 0, 5, 5);
        dVarArr[24] = a(6, 6, 0, 1);
        dVarArr[26] = a(2, 1, 0, 6);
        dVarArr[27] = a(4, 0, -1, 1);
        dVarArr[29] = a(4, 1, 7, 7);
        dVarArr[33] = a(3, 1, 7, 0);
        dVarArr[34] = a(4, 1, -2, 2);
        dVarArr[35] = a(2, 1, 6, 6);
        dVarArr[36] = a(6, 7, -1, 1);
        dVarArr[38] = a(4, 0, -7, 7);
        dVarArr[39] = a(6, 2, -1, 1);
        dVarArr[40] = a(2, 0, 5, 5);
        dVarArr[41] = a(2, 0, 6, 0);
        dVarArr[42] = a(5, 1, 1, -2);
        dVarArr[45] = a(6, 5, 1, 1);
        dVarArr[46] = a(4, 0, 1, 1);
        dVarArr[47] = a(2, 0, 1, 0);
        dVarArr[48] = a(5, 1, -1, -2);
        dVarArr[49] = a(2, 0, 3, 0);
        dVarArr[50] = a(4, 1, 5, 5);
        dVarArr[52] = a(5, 0, 1, 2);
        dVarArr[54] = a(5, 0, 2, 1);
        dVarArr[55] = a(2, 0, 0, 4);
        dVarArr[56] = a(2, 1, -4, 4);
        dVarArr[57] = a(2, 0, 5, 0);
        dVarArr[58] = a(4, 0, 6, 6);
        dVarArr[59] = a(2, 1, -5, 5);
        dVarArr[60] = a(4, 0, -5, 5);
        dVarArr[65] = a(2, 1, 5, 5);
        dVarArr[66] = a(2, 0, -7, 7);
        dVarArr[68] = a(1, 0, 1, -1);
        dVarArr[69] = a(2, 0, 3, 3);
        dVarArr[74] = a(6, 7, 0, 2);
        dVarArr[75] = a(2, 0, -5, 5);
        dVarArr[76] = a(5, 1, 1, 2);
        dVarArr[77] = a(2, 1, 0, 1);
        dVarArr[80] = a(3, 0, 0, 6);
        dVarArr[82] = a(3, 0, 6, 0);
        dVarArr[84] = a(4, 1, -1, 1);
        dVarArr[85] = a(6, 2, 0, 1);
        dVarArr[92] = a(6, 6, 1, 1);
        dVarArr[95] = a(6, 4, 0, 2);
        dVarArr[97] = a(2, 0, 6, 6);
        dVarArr[98] = a(6, 1, 0, 2);
        dVarArr[99] = a(2, 1, -7, 7);
        dVarArr[102] = a(4, 0, -3, 3);
        dVarArr[103] = a(1, 0, 1, 1);
        dVarArr[105] = a(3, 1, 0, 7);
        dVarArr[106] = a(4, 0, 4, 4);
        dVarArr[107] = a(1, 0, 2, 0);
        dVarArr[110] = a(3, 0, 5, 0);
        dVarArr[111] = a(2, 1, 7, 7);
        dVarArr[114] = a(4, 1, -7, 7);
        dVarArr[116] = a(2, 0, 2, 0);
        dVarArr[121] = a(4, 1, -6, 6);
        dVarArr[122] = a(3, 0, 0, 3);
        dVarArr[123] = a(3, 1, 0, 6);
        dVarArr[124] = a(6, 2, 1, 1);
        dVarArr[125] = a(3, 1, 0, 1);
        dVarArr[126] = a(2, 0, -3, 3);
        dVarArr[127] = a(3, 0, 1, 0);
        dVarArr[128] = a(2, 0, -6, 6);
        dVarArr[129] = a(3, 0, 0, 1);
        dVarArr[130] = a(6, 5, -1, 1);
        dVarArr[133] = a(5, 0, -1, 2);
        dVarArr[134] = a(3, 0, 7, 0);
        dVarArr[135] = a(3, 0, 0, 5);
        dVarArr[138] = a(5, 0, 1, -2);
        dVarArr[139] = a(6, 0, 1, 1);
        dVarArr[140] = a(1, 0, -1, -1);
        dVarArr[142] = a(2, 1, -2, 2);
        dVarArr[143] = a(2, 0, 7, 0);
        dVarArr[146] = a(2, 1, 1, 1);
        dVarArr[148] = a(2, 0, 0, 3);
        dVarArr[150] = a(6, 1, 1, 1);
        dVarArr[151] = a(1, 0, -1, 0);
        dVarArr[152] = a(3, 0, 3, 0);
        dVarArr[153] = a(3, 0, 0, 4);
        dVarArr[154] = a(2, 0, 0, 6);
        dVarArr[155] = a(6, 2, 0, 2);
        dVarArr[157] = a(2, 0, 0, 2);
        dVarArr[159] = a(4, 1, -4, 4);
        dVarArr[160] = a(2, 1, 0, 3);
        dVarArr[162] = a(2, 0, 2, 2);
        dVarArr[163] = a(6, 7, 0, 1);
        dVarArr[165] = a(3, 1, 0, 5);
        dVarArr[169] = a(3, 1, 2, 0);
        dVarArr[171] = a(2, 1, -6, 6);
        dVarArr[173] = a(3, 1, 4, 0);
        dVarArr[174] = a(2, 1, 3, 3);
        dVarArr[176] = a(2, 1, 0, 4);
        dVarArr[177] = a(6, 5, 0, 2);
        dVarArr[178] = a(4, 0, -6, 6);
        dVarArr[181] = a(3, 1, 5, 0);
        dVarArr[183] = a(2, 0, 0, 5);
        dVarArr[185] = a(4, 1, 3, 3);
        dVarArr[187] = a(6, 4, 0, 1);
        dVarArr[188] = a(2, 1, 5, 0);
        dVarArr[189] = a(2, 1, 0, 2);
        dVarArr[190] = a(1, 0, 1, 0);
        dVarArr[193] = a(4, 0, 2, 2);
        dVarArr[194] = a(4, 1, 2, 2);
        dVarArr[195] = a(4, 0, -2, 2);
        dVarArr[196] = a(3, 1, 1, 0);
        dVarArr[197] = a(3, 1, 0, 4);
        dVarArr[198] = a(2, 1, 0, 5);
        dVarArr[199] = a(6, 6, -1, 1);
        dVarArr[200] = a(6, 6, 0, 2);
        dVarArr[201] = a(2, 1, 0, 7);
        dVarArr[202] = a(4, 1, -3, 3);
        dVarArr[203] = a(6, 5, 0, 1);
        dVarArr[204] = a(4, 1, -5, 5);
        dVarArr[205] = a(3, 0, 2, 0);
        dVarArr[207] = a(6, 3, 0, 1);
        dVarArr[209] = a(6, 1, -1, 1);
        dVarArr[210] = a(5, 1, 2, 1);
        dVarArr[211] = a(5, 1, -2, 1);
        dVarArr[215] = a(2, 0, -1, 1);
        dVarArr[216] = a(3, 1, 6, 0);
        dVarArr[217] = a(2, 0, -2, 2);
        dVarArr[218] = a(5, 0, -1, -2);
        dVarArr[219] = a(6, 0, 0, 2);
        dVarArr[222] = a(6, 4, -1, 1);
        dVarArr[223] = a(1, 0, -1, 1);
        dVarArr[224] = a(5, 1, 2, -1);
        dVarArr[225] = a(3, 0, 0, 7);
        dVarArr[227] = a(3, 1, 0, 3);
        dVarArr[229] = a(2, 0, 4, 0);
        dVarArr[230] = a(6, 3, 0, 2);
        dVarArr[231] = a(2, 0, 4, 4);
        dVarArr[232] = a(3, 0, 0, 2);
        dVarArr[233] = a(5, 0, 2, -1);
        dVarArr[235] = a(6, 3, 1, 1);
        dVarArr[236] = a(6, 0, 0, 1);
        dVarArr[237] = a(2, 0, 7, 7);
        dVarArr[238] = a(2, 1, -1, 1);
        dVarArr[239] = a(3, 0, 4, 0);
        dVarArr[240] = a(2, 1, 7, 0);
        dVarArr[241] = a(2, 0, 1, 1);
        dVarArr[243] = a(5, 1, -1, 2);
        dVarArr[244] = a(3, 1, 0, 2);
        dVarArr[245] = a(4, 1, 1, 1);
        dVarArr[246] = a(1, 0, -2, 0);
        dVarArr[247] = a(5, 0, -2, 1);
        dVarArr[248] = a(2, 1, 1, 0);
        dVarArr[249] = a(2, 1, 0, 6);
        dVarArr[250] = a(2, 1, 3, 0);
        dVarArr[251] = a(2, 1, 2, 2);
        dVarArr[253] = a(2, 0, 0, 7);
        dVarArr[254] = a(2, 1, -3, 3);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, l2.d] */
    public static final d a(int i2, int i4, int i5, int i6) {
        ?? obj = new Object();
        obj.f2250a = i2;
        obj.b = i4;
        obj.c = i5;
        obj.f2251d = i6;
        return obj;
    }

    public final ArrayList b() {
        int i2;
        int i4;
        int i5 = this.b;
        byte[] bArr = this.f2253a;
        ArrayList arrayList = new ArrayList();
        int i6 = 1;
        int i7 = (this.c - 1) / 2;
        int i8 = 0;
        while (i8 < i7) {
            int i9 = (i8 * 2) + i5 + 1;
            int i10 = c0.a.i(bArr, i9, i6);
            int i11 = c0.a.i(bArr, i9 + i6, i6);
            k kVar = this.f2254d;
            d dVar = f2252g[i10];
            o2.i iVar = null;
            if (dVar != null) {
                int i12 = dVar.f2250a;
                int i13 = dVar.b;
                int i14 = 0;
                while (true) {
                    if (i14 < 8) {
                        int i15 = 0;
                        for (int i16 = 8; i15 < i16; i16 = 8) {
                            i2 = k.c(i14, i15);
                            if (kVar.f2618a[i2] == i12) {
                                int i17 = i13 - 1;
                                if (i13 != 0) {
                                    i13 = i17;
                                }
                            }
                            i15++;
                        }
                        i14++;
                    } else {
                        i2 = -1;
                    }
                }
                int i18 = i2;
                if (i18 >= 0) {
                    long[][] jArr = k.f2614j;
                    int i19 = ((i18 & 7) + dVar.c) & 7;
                    int i20 = ((i18 >> 3) + dVar.f2251d) & 7;
                    int c = k.c(i19, i20);
                    if (kVar.f2618a[i18] == 6 && i20 == 7) {
                        i4 = 2;
                    } else {
                        i4 = 0;
                    }
                    iVar = new o2.i(i18, c, i4);
                }
            }
            if (iVar != null) {
                f fVar = new f(iVar);
                switch (i11) {
                    case 1:
                        fVar.b = 8.0f;
                        break;
                    case 2:
                        fVar.b = 0.0f;
                        break;
                    case 3:
                        fVar.b = 32.0f;
                        break;
                    case 4:
                        fVar.b = 0.0f;
                        break;
                    case 5:
                        fVar.b = 0.5f;
                        break;
                    case 6:
                        fVar.b = 0.125f;
                        break;
                    case 7:
                    default:
                        fVar.b = 1.0f;
                        break;
                    case 8:
                        fVar.b = 1000000.0f;
                        break;
                }
                arrayList.add(fVar);
            }
            i8++;
            i6 = 1;
        }
        return arrayList;
    }
}
