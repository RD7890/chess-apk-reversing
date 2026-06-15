package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c implements Iterator {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Iterator f875i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Iterator f876j;

    public c(d dVar, Iterator it, Iterator it2) {
        this.f875i = it;
        this.f876j = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f875i.hasNext()) {
            return true;
        }
        return this.f876j.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Iterator it = this.f875i;
        if (it.hasNext()) {
            return new q(((Integer) it.next()).toString());
        }
        Iterator it2 = this.f876j;
        if (it2.hasNext()) {
            return new q((String) it2.next());
        }
        throw new NoSuchElementException();
    }
}
