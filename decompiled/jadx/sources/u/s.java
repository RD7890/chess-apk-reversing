package u;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public long f2862a;
    public short b;
    public short c;

    /* renamed from: d, reason: collision with root package name */
    public short f2863d;

    /* renamed from: e, reason: collision with root package name */
    public byte f2864e;

    /* renamed from: f, reason: collision with root package name */
    public byte f2865f;

    /* renamed from: g, reason: collision with root package name */
    public short f2866g;

    public final boolean a(s sVar, int i2) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        byte b = this.f2864e;
        if (b == i2) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (sVar.f2864e == i2) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z3 != z4) {
            if (b == i2) {
                return true;
            }
            return false;
        }
        byte b4 = this.f2865f;
        if (b4 == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (sVar.f2865f == 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 != z6) {
            if (b4 == 0) {
                return true;
            }
            return false;
        }
        if (b() != sVar.b() && b() > sVar.b()) {
            return true;
        }
        return false;
    }

    public final int b() {
        return this.f2863d & Short.MAX_VALUE;
    }

    public final void c(h hVar) {
        short s = this.b;
        hVar.f2805a = s & 63;
        hVar.b = (s >> 6) & 63;
        hVar.c = (s >> 12) & 15;
    }

    public final int d(int i2) {
        short s = this.c;
        if (s > 31000) {
            return s - i2;
        }
        if (s < -31000) {
            return s + i2;
        }
        return s;
    }
}
