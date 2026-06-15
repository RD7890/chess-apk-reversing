package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.measurement.g5;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class q extends c0 implements ListIterator {

    /* renamed from: j, reason: collision with root package name */
    public final int f1414j;

    /* renamed from: k, reason: collision with root package name */
    public int f1415k;

    /* renamed from: l, reason: collision with root package name */
    public final s f1416l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(s sVar, int i2) {
        super(0);
        int size = sVar.size();
        g5.k(i2, size);
        this.f1414j = size;
        this.f1415k = i2;
        this.f1416l = sVar;
    }

    public final Object a(int i2) {
        return this.f1416l.get(i2);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        if (this.f1415k < this.f1414j) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f1415k > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (hasNext()) {
            int i2 = this.f1415k;
            this.f1415k = i2 + 1;
            return a(i2);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f1415k;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i2 = this.f1415k - 1;
            this.f1415k = i2;
            return a(i2);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f1415k - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
