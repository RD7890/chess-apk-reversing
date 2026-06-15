package u1;

import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f2868a;
    public final Map b;

    public c(String str, Map map) {
        this.f2868a = str;
        this.b = map;
    }

    public static c a(String str) {
        return new c(str, Collections.EMPTY_MAP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f2868a.equals(cVar.f2868a) && this.b.equals(cVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f2868a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.f2868a + ", properties=" + this.b.values() + "}";
    }
}
