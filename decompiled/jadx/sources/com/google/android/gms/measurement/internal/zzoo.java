package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;
import c1.g3;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class zzoo extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzoo> CREATOR = new a(9);

    /* renamed from: i, reason: collision with root package name */
    public final List f1503i;

    public zzoo(ArrayList arrayList) {
        this.f1503i = arrayList;
    }

    public static zzoo a(g3... g3VarArr) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(g3VarArr[0].f314i));
        return new zzoo(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int o3 = a.a.o(parcel, 20293);
        List list = this.f1503i;
        if (list != null) {
            int o4 = a.a.o(parcel, 1);
            int size = list.size();
            parcel.writeInt(size);
            for (int i4 = 0; i4 < size; i4++) {
                parcel.writeInt(((Integer) list.get(i4)).intValue());
            }
            a.a.r(parcel, o4);
        }
        a.a.r(parcel, o3);
    }
}
