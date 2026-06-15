package u;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public s[] f2867a;
    public s b;
    public byte c;

    public final void a(long j3, h hVar, int i2, int i4, int i5, int i6) {
        int i7;
        int i8;
        s sVar;
        int i9;
        int length;
        s[] sVarArr = this.f2867a;
        int i10 = 0;
        if (i5 < 0) {
            i7 = 0;
        } else {
            i7 = i5;
        }
        int length2 = (int) ((sVarArr.length - 1) & j3);
        int length3 = (int) ((j3 >> 32) & (sVarArr.length - 1));
        s sVar2 = sVarArr[length2];
        if (sVar2.f2862a != j3) {
            sVar = sVarArr[length3];
            i8 = 1;
        } else {
            i8 = 0;
            sVar = sVar2;
        }
        if (sVar.f2862a != j3) {
            if (sVarArr[length3].a(sVar2, this.c)) {
                sVar = sVarArr[length2];
            } else {
                i10 = i8;
            }
            if (sVar.f2864e != this.c || (sVar.f2865f != 0 && sVar.b() <= 24)) {
                i9 = 1;
            } else {
                if ((sVar.f2863d >>> 15) == 0) {
                    i9 = 1;
                    length = (int) ((sVarArr.length - 1) & (sVar.f2862a >> 32));
                } else {
                    i9 = 1;
                    length = (int) (sVar.f2862a & (sVarArr.length - 1));
                }
                if (sVar.a(sVarArr[length], this.c)) {
                    s sVar3 = sVarArr[length];
                    sVar3.f2862a = sVar.f2862a;
                    sVar3.b = sVar.b;
                    sVar3.c = sVar.c;
                    short s = sVar.f2863d;
                    sVar3.f2863d = s;
                    sVar3.f2864e = sVar.f2864e;
                    sVar3.f2865f = sVar.f2865f;
                    sVar3.f2863d = (short) (((short) (s & Short.MAX_VALUE)) | ((1 - (sVar.f2863d >>> 15)) << 15));
                    sVar3.f2866g = sVar.f2866g;
                }
            }
            i8 = i10;
        } else {
            i9 = 1;
        }
        if (sVar.f2862a == j3 && sVar.b() > i7 && sVar.f2865f == i2) {
            if (i2 != 0) {
                if (i2 != i9 || hVar.f2806d > sVar.d(i4)) {
                    if (i2 == 2 && hVar.f2806d >= sVar.d(i4)) {
                        return;
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
        if (sVar.f2862a != j3 || hVar.f2805a != hVar.b) {
            sVar.b = (short) (hVar.f2805a + (hVar.b << 6) + (hVar.c << 12));
        }
        sVar.f2862a = j3;
        int i11 = hVar.f2806d;
        if (i11 > 31000) {
            i11 += i4;
        } else if (i11 < -31000) {
            i11 -= i4;
        }
        sVar.c = (short) i11;
        short s3 = (short) (((short) (sVar.f2863d & 32768)) | (((short) i7) & Short.MAX_VALUE));
        sVar.f2864e = this.c;
        sVar.f2865f = (byte) i2;
        sVar.f2863d = (short) (((short) (s3 & Short.MAX_VALUE)) | (i8 << 15));
        sVar.f2866g = (short) i6;
    }

    public final s b(long j3) {
        s[] sVarArr = this.f2867a;
        s sVar = sVarArr[(int) ((sVarArr.length - 1) & j3)];
        if (sVar.f2862a == j3) {
            sVar.f2864e = this.c;
            return sVar;
        }
        s sVar2 = sVarArr[(int) ((j3 >> 32) & (sVarArr.length - 1))];
        if (sVar2.f2862a == j3) {
            sVar2.f2864e = this.c;
            return sVar2;
        }
        return this.b;
    }
}
