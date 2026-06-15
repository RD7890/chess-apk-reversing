package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class i implements Iterator {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Iterator f960i;

    public i(Iterator it) {
        this.f960i = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f960i.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new q((String) this.f960i.next());
    }
}
