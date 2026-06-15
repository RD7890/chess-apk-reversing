package j1;

import com.google.android.gms.internal.measurement.x5;
import java.io.Serializable;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class e implements d, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final x5 f2000i;

    /* renamed from: j, reason: collision with root package name */
    public volatile transient boolean f2001j;

    /* renamed from: k, reason: collision with root package name */
    public transient Object f2002k;

    public e(x5 x5Var) {
        this.f2000i = x5Var;
    }

    @Override // j1.d
    public final Object get() {
        if (!this.f2001j) {
            synchronized (this) {
                try {
                    if (!this.f2001j) {
                        Object obj = this.f2000i.get();
                        this.f2002k = obj;
                        this.f2001j = true;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.f2002k;
    }

    public final String toString() {
        Object obj;
        if (this.f2001j) {
            String valueOf = String.valueOf(this.f2002k);
            StringBuilder sb = new StringBuilder(valueOf.length() + 25);
            sb.append("<supplier that returned ");
            sb.append(valueOf);
            sb.append(">");
            obj = sb.toString();
        } else {
            obj = this.f2000i;
        }
        String valueOf2 = String.valueOf(obj);
        StringBuilder sb2 = new StringBuilder(valueOf2.length() + 19);
        sb2.append("Suppliers.memoize(");
        sb2.append(valueOf2);
        sb2.append(")");
        return sb2.toString();
    }
}
