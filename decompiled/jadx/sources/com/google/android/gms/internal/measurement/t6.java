package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class t6 extends v6 {
    @Override // com.google.android.gms.internal.measurement.v6
    public final void a(Object obj, long j3, byte b) {
        if (w6.f1223g) {
            w6.c(obj, j3, b);
        } else {
            w6.d(obj, j3, b);
        }
    }

    @Override // com.google.android.gms.internal.measurement.v6
    public final boolean b(Object obj, long j3) {
        if (w6.f1223g) {
            return w6.n(obj, j3);
        }
        return w6.o(obj, j3);
    }

    @Override // com.google.android.gms.internal.measurement.v6
    public final void c(Object obj, long j3, boolean z3) {
        if (w6.f1223g) {
            w6.c(obj, j3, z3 ? (byte) 1 : (byte) 0);
        } else {
            w6.d(obj, j3, z3 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.measurement.v6
    public final float d(Object obj, long j3) {
        return Float.intBitsToFloat(this.f1169a.getInt(obj, j3));
    }

    @Override // com.google.android.gms.internal.measurement.v6
    public final void e(Object obj, long j3, float f4) {
        this.f1169a.putInt(obj, j3, Float.floatToIntBits(f4));
    }

    @Override // com.google.android.gms.internal.measurement.v6
    public final double f(Object obj, long j3) {
        return Double.longBitsToDouble(this.f1169a.getLong(obj, j3));
    }

    @Override // com.google.android.gms.internal.measurement.v6
    public final void g(Object obj, long j3, double d4) {
        this.f1169a.putLong(obj, j3, Double.doubleToLongBits(d4));
    }
}
