package f;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class e implements Iterator {

    /* renamed from: i, reason: collision with root package name */
    public final int f1686i;

    /* renamed from: j, reason: collision with root package name */
    public int f1687j;

    /* renamed from: k, reason: collision with root package name */
    public int f1688k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f1689l = false;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ a f1690m;

    public e(a aVar, int i2) {
        this.f1690m = aVar;
        this.f1686i = i2;
        this.f1687j = aVar.d();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f1688k < this.f1687j) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            Object b = this.f1690m.b(this.f1688k, this.f1686i);
            this.f1688k++;
            this.f1689l = true;
            return b;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f1689l) {
            int i2 = this.f1688k - 1;
            this.f1688k = i2;
            this.f1687j--;
            this.f1689l = false;
            this.f1690m.g(i2);
            return;
        }
        throw new IllegalStateException();
    }
}
