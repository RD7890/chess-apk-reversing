package com.google.android.gms.internal.play_billing;

import java.util.Arrays;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class m1 extends l1 {

    /* renamed from: k, reason: collision with root package name */
    public final byte[] f1391k;

    public m1(byte[] bArr) {
        bArr.getClass();
        this.f1391k = bArr;
    }

    @Override // com.google.android.gms.internal.play_billing.l1
    public final byte a(int i2) {
        return this.f1391k[i2];
    }

    @Override // com.google.android.gms.internal.play_billing.l1
    public final byte b(int i2) {
        return this.f1391k[i2];
    }

    @Override // com.google.android.gms.internal.play_billing.l1
    public final int d(int i2, int i4) {
        return a2.a(i2, this.f1391k, 0, i4);
    }

    @Override // com.google.android.gms.internal.play_billing.l1
    public final int e() {
        return this.f1391k.length;
    }

    @Override // com.google.android.gms.internal.play_billing.l1
    public final l1 f(int i2, int i4) {
        byte[] bArr = this.f1391k;
        int j3 = l1.j(0, i4, bArr.length);
        if (j3 == 0) {
            return l1.f1378j;
        }
        return new k1(bArr, 0, j3);
    }

    @Override // com.google.android.gms.internal.play_billing.l1
    public final void h(n1 n1Var) {
        byte[] bArr = this.f1391k;
        n1Var.x(bArr, 0, bArr.length);
    }

    @Override // com.google.android.gms.internal.play_billing.l1
    public final boolean i(l1 l1Var) {
        boolean z3 = l1Var instanceof m1;
        byte[] bArr = this.f1391k;
        if (z3) {
            return Arrays.equals(bArr, ((m1) l1Var).f1391k);
        }
        boolean z4 = l1Var instanceof k1;
        if (z4) {
            k1 k1Var = (k1) l1Var;
            int i2 = k1Var.f1365m;
            int length = bArr.length;
            if (length <= i2) {
                if (length <= i2) {
                    if (z3) {
                        return l1.l(bArr, 0, ((m1) l1Var).f1391k, 0, length);
                    }
                    if (z4) {
                        return l1.l(bArr, 0, k1Var.f1363k, k1Var.f1364l, length);
                    }
                    return l1Var.f(0, length).equals(f(0, length));
                }
                throw new IllegalArgumentException(p.a.k("Ran off end of other: 0, ", length, ", ", i2));
            }
            throw new IllegalArgumentException("Length too large: " + length + length);
        }
        return l1Var.i(this);
    }
}
