package n0;

import com.google.android.gms.common.Feature;
import java.util.Arrays;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final a f2401a;
    public final Feature b;

    public /* synthetic */ i(a aVar, Feature feature) {
        this.f2401a = aVar;
        this.b = feature;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof i)) {
            i iVar = (i) obj;
            if (o0.p.i(this.f2401a, iVar.f2401a) && o0.p.i(this.b, iVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f2401a, this.b});
    }

    public final String toString() {
        a0.e eVar = new a0.e(this);
        eVar.b(this.f2401a, "key");
        eVar.b(this.b, "feature");
        return eVar.toString();
    }
}
