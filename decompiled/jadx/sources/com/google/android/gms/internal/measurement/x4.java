package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class x4 implements Iterator {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1239i = 0;

    /* renamed from: j, reason: collision with root package name */
    public int f1240j = 0;

    /* renamed from: k, reason: collision with root package name */
    public final int f1241k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1242l;

    public x4(z4 z4Var) {
        this.f1242l = z4Var;
        this.f1241k = z4Var.d();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f1239i) {
            case 0:
                if (this.f1240j < this.f1241k) {
                    return true;
                }
                return false;
            default:
                if (this.f1240j < this.f1241k) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f1239i) {
            case 0:
                int i2 = this.f1240j;
                if (i2 < this.f1241k) {
                    this.f1240j = i2 + 1;
                    return Byte.valueOf(((z4) this.f1242l).b(i2));
                }
                throw new NoSuchElementException();
            default:
                int i4 = this.f1240j;
                if (i4 < this.f1241k) {
                    this.f1240j = i4 + 1;
                    return Byte.valueOf(((com.google.android.gms.internal.play_billing.l1) this.f1242l).b(i4));
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f1239i) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public x4(com.google.android.gms.internal.play_billing.l1 l1Var) {
        this.f1242l = l1Var;
        this.f1241k = l1Var.e();
    }
}
