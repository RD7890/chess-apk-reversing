package androidx.savedstate;

import e.f;
import java.util.HashSet;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final HashSet f87a = new HashSet();

    public a(c cVar) {
        Object obj;
        f fVar = cVar.f88a;
        e.c a4 = fVar.a("androidx.savedstate.Restarter");
        if (a4 != null) {
            obj = a4.f1650j;
        } else {
            e.c cVar2 = new e.c("androidx.savedstate.Restarter", this);
            fVar.f1659l++;
            e.c cVar3 = fVar.f1657j;
            if (cVar3 == null) {
                fVar.f1656i = cVar2;
                fVar.f1657j = cVar2;
            } else {
                cVar3.f1651k = cVar2;
                cVar2.f1652l = cVar3;
                fVar.f1657j = cVar2;
            }
            obj = null;
        }
        if (((a) obj) == null) {
        } else {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
        }
    }
}
