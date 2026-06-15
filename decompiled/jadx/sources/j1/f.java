package j1;

import com.google.android.gms.internal.measurement.x5;
import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class f implements d {

    /* renamed from: i, reason: collision with root package name */
    public volatile x5 f2003i;

    /* renamed from: j, reason: collision with root package name */
    public volatile boolean f2004j;

    /* renamed from: k, reason: collision with root package name */
    public Object f2005k;

    @Override // j1.d
    public final Object get() {
        if (!this.f2004j) {
            synchronized (this) {
                try {
                    if (!this.f2004j) {
                        x5 x5Var = this.f2003i;
                        Objects.requireNonNull(x5Var);
                        Object obj = x5Var.get();
                        this.f2005k = obj;
                        this.f2004j = true;
                        this.f2003i = null;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.f2005k;
    }

    public final String toString() {
        Object obj = this.f2003i;
        if (obj == null) {
            String valueOf = String.valueOf(this.f2005k);
            StringBuilder sb = new StringBuilder(valueOf.length() + 25);
            sb.append("<supplier that returned ");
            sb.append(valueOf);
            sb.append(">");
            obj = sb.toString();
        }
        String valueOf2 = String.valueOf(obj);
        StringBuilder sb2 = new StringBuilder(valueOf2.length() + 19);
        sb2.append("Suppliers.memoize(");
        sb2.append(valueOf2);
        sb2.append(")");
        return sb2.toString();
    }
}
