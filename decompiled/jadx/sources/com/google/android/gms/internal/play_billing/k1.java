package com.google.android.gms.internal.play_billing;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class k1 extends l1 {

    /* renamed from: k, reason: collision with root package name */
    public final byte[] f1363k;

    /* renamed from: l, reason: collision with root package name */
    public final int f1364l;

    /* renamed from: m, reason: collision with root package name */
    public final int f1365m;

    public k1(byte[] bArr, int i2, int i4) {
        l1.j(i2, i2 + i4, bArr.length);
        this.f1363k = bArr;
        this.f1364l = i2;
        this.f1365m = i4;
    }

    @Override // com.google.android.gms.internal.play_billing.l1
    public final byte a(int i2) {
        int i4 = this.f1365m;
        if (((i4 - (i2 + 1)) | i2) < 0) {
            if (i2 < 0) {
                throw new ArrayIndexOutOfBoundsException(p.a.j(i2, "Index < 0: "));
            }
            throw new ArrayIndexOutOfBoundsException(p.a.k("Index > length: ", i2, ", ", i4));
        }
        return this.f1363k[this.f1364l + i2];
    }

    @Override // com.google.android.gms.internal.play_billing.l1
    public final byte b(int i2) {
        return this.f1363k[this.f1364l + i2];
    }

    @Override // com.google.android.gms.internal.play_billing.l1
    public final int d(int i2, int i4) {
        return a2.a(i2, this.f1363k, this.f1364l, i4);
    }

    @Override // com.google.android.gms.internal.play_billing.l1
    public final int e() {
        return this.f1365m;
    }

    @Override // com.google.android.gms.internal.play_billing.l1
    public final l1 f(int i2, int i4) {
        int j3 = l1.j(i2, i4, this.f1365m);
        if (j3 == 0) {
            return l1.f1378j;
        }
        return new k1(this.f1363k, this.f1364l + i2, j3);
    }

    @Override // com.google.android.gms.internal.play_billing.l1
    public final void h(n1 n1Var) {
        n1Var.x(this.f1363k, this.f1364l, this.f1365m);
    }

    @Override // com.google.android.gms.internal.play_billing.l1
    public final boolean i(l1 l1Var) {
        boolean z3 = l1Var instanceof m1;
        if (!z3 && !(l1Var instanceof k1)) {
            return l1Var.i(this);
        }
        int e2 = l1Var.e();
        int i2 = this.f1365m;
        if (i2 <= e2) {
            if (i2 <= l1Var.e()) {
                byte[] bArr = this.f1363k;
                int i4 = this.f1364l;
                if (z3) {
                    return l1.l(bArr, i4, ((m1) l1Var).f1391k, 0, i2);
                }
                if (l1Var instanceof k1) {
                    k1 k1Var = (k1) l1Var;
                    return l1.l(bArr, i4, k1Var.f1363k, k1Var.f1364l, i2);
                }
                return l1Var.f(0, i2).equals(f(i4, i2 + i4));
            }
            throw new IllegalArgumentException(p.a.k("Ran off end of other: 0, ", i2, ", ", l1Var.e()));
        }
        throw new IllegalArgumentException("Length too large: " + i2 + i2);
    }
}
