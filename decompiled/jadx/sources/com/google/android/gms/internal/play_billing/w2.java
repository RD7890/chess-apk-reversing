package com.google.android.gms.internal.play_billing;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class w2 extends y2 {
    @Override // com.google.android.gms.internal.play_billing.y2
    public final double a(Object obj, long j3) {
        return Double.longBitsToDouble(this.f1461a.getLong(obj, j3));
    }

    @Override // com.google.android.gms.internal.play_billing.y2
    public final float b(Object obj, long j3) {
        return Float.intBitsToFloat(this.f1461a.getInt(obj, j3));
    }

    @Override // com.google.android.gms.internal.play_billing.y2
    public final void c(Object obj, long j3, boolean z3) {
        if (z2.f1469g) {
            z2.c(obj, j3, z3 ? (byte) 1 : (byte) 0);
        } else {
            z2.d(obj, j3, z3 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.y2
    public final void d(Object obj, long j3, byte b) {
        if (z2.f1469g) {
            z2.c(obj, j3, b);
        } else {
            z2.d(obj, j3, b);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.y2
    public final void e(Object obj, long j3, double d4) {
        this.f1461a.putLong(obj, j3, Double.doubleToLongBits(d4));
    }

    @Override // com.google.android.gms.internal.play_billing.y2
    public final void f(Object obj, long j3, float f4) {
        this.f1461a.putInt(obj, j3, Float.floatToIntBits(f4));
    }

    @Override // com.google.android.gms.internal.play_billing.y2
    public final boolean g(Object obj, long j3) {
        if (z2.f1469g) {
            return z2.m(obj, j3);
        }
        return z2.n(obj, j3);
    }
}
