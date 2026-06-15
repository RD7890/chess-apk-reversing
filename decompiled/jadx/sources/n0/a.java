package n0;

import java.util.Arrays;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f2367a;
    public final a0.e b;
    public final o0.h c;

    /* renamed from: d, reason: collision with root package name */
    public final String f2368d;

    public a(a0.e eVar, o0.h hVar, String str) {
        this.b = eVar;
        this.c = hVar;
        this.f2368d = str;
        this.f2367a = Arrays.hashCode(new Object[]{eVar, hVar, str});
    }

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (obj != this) {
                if (obj instanceof a) {
                    a aVar = (a) obj;
                    if (o0.p.i(this.b, aVar.b) && o0.p.i(this.c, aVar.c) && o0.p.i(this.f2368d, aVar.f2368d)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f2367a;
    }
}
