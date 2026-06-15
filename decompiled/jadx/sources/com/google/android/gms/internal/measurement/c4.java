package com.google.android.gms.internal.measurement;

import android.content.Context;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c4 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f878a;
    public final j1.d b;

    public c4(Context context, j1.d dVar) {
        this.f878a = context;
        this.b = dVar;
    }

    public final boolean equals(Object obj) {
        j1.d dVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof c4) {
            c4 c4Var = (c4) obj;
            j1.d dVar2 = c4Var.b;
            if (this.f878a.equals(c4Var.f878a) && ((dVar = this.b) != null ? dVar.equals(dVar2) : dVar2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f878a.hashCode() ^ 1000003;
        j1.d dVar = this.b;
        if (dVar == null) {
            hashCode = 0;
        } else {
            hashCode = dVar.hashCode();
        }
        return (hashCode2 * 1000003) ^ hashCode;
    }

    public final String toString() {
        String obj = this.f878a.toString();
        int length = obj.length();
        String valueOf = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(length + 45 + valueOf.length() + 1);
        sb.append("FlagsContext{context=");
        sb.append(obj);
        sb.append(", hermeticFileOverrides=");
        sb.append(valueOf);
        sb.append("}");
        return sb.toString();
    }
}
