package com.google.android.gms.internal.play_billing;

import java.util.Set;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class v extends p implements Set {

    /* renamed from: j, reason: collision with root package name */
    public transient s f1446j;

    @Override // com.google.android.gms.internal.play_billing.p
    public s e() {
        s sVar = this.f1446j;
        if (sVar == null) {
            s i2 = i();
            this.f1446j = i2;
            return i2;
        }
        return sVar;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                    return false;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int i2;
        int i4 = 0;
        for (Object obj : this) {
            if (obj != null) {
                i2 = obj.hashCode();
            } else {
                i2 = 0;
            }
            i4 += i2;
        }
        return i4;
    }

    public s i() {
        Object[] array = toArray(p.f1408i);
        q qVar = s.f1430j;
        return s.j(array.length, array);
    }
}
