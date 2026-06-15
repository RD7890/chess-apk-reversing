package a0;

import android.content.Context;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b extends c {

    /* renamed from: a, reason: collision with root package name */
    public final Context f1a;
    public final i0.a b;
    public final i0.a c;

    /* renamed from: d, reason: collision with root package name */
    public final String f2d;

    public b(Context context, i0.a aVar, i0.a aVar2, String str) {
        if (context != null) {
            this.f1a = context;
            if (aVar != null) {
                this.b = aVar;
                if (aVar2 != null) {
                    this.c = aVar2;
                    if (str != null) {
                        this.f2d = str;
                        return;
                    }
                    throw new NullPointerException("Null backendName");
                }
                throw new NullPointerException("Null monotonicClock");
            }
            throw new NullPointerException("Null wallClock");
        }
        throw new NullPointerException("Null applicationContext");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            b bVar = (b) ((c) obj);
            if (this.f1a.equals(bVar.f1a) && this.b.equals(bVar.b) && this.c.equals(bVar.c) && this.f2d.equals(bVar.f2d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f1a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.f2d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.f1a);
        sb.append(", wallClock=");
        sb.append(this.b);
        sb.append(", monotonicClock=");
        sb.append(this.c);
        sb.append(", backendName=");
        return p.a.m(sb, this.f2d, "}");
    }
}
