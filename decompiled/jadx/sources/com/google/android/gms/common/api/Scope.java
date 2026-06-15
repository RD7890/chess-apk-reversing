package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o0.p;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class Scope extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new a(18);

    /* renamed from: i, reason: collision with root package name */
    public final int f777i;

    /* renamed from: j, reason: collision with root package name */
    public final String f778j;

    public Scope(int i2, String str) {
        p.d(str, "scopeUri must not be null or empty");
        this.f777i = i2;
        this.f778j = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f778j.equals(((Scope) obj).f778j);
    }

    public final int hashCode() {
        return this.f778j.hashCode();
    }

    public final String toString() {
        return this.f778j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int o3 = a.a.o(parcel, 20293);
        a.a.m(parcel, 1, 4);
        parcel.writeInt(this.f777i);
        a.a.g(parcel, 2, this.f778j);
        a.a.r(parcel, o3);
    }
}
