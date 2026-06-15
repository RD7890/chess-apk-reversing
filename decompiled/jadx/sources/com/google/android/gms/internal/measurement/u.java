package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Comparator;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class u implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f1157a;
    public final /* synthetic */ c0.a b;

    public u(h hVar, c0.a aVar) {
        this.f1157a = hVar;
        this.b = aVar;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        n nVar = (n) obj;
        n nVar2 = (n) obj2;
        if (nVar instanceof r) {
            if (nVar2 instanceof r) {
                return 0;
            }
            return 1;
        }
        if (nVar2 instanceof r) {
            return -1;
        }
        h hVar = this.f1157a;
        if (hVar == null) {
            return nVar.j().compareTo(nVar2.j());
        }
        return (int) m1.b.s(hVar.c(this.b, Arrays.asList(nVar, nVar2)).b().doubleValue());
    }
}
