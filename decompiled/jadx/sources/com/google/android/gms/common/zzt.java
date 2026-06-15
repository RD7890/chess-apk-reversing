package com.google.android.gms.common;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import androidx.activity.result.a;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.measurement.x;
import l0.j;
import l0.k;
import o0.d0;
import u0.b;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class zzt extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzt> CREATOR = new a(17);

    /* renamed from: i, reason: collision with root package name */
    public final String f836i;

    /* renamed from: j, reason: collision with root package name */
    public final k f837j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f838k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f839l;

    public zzt(String str, k kVar, boolean z3, boolean z4) {
        this.f836i = str;
        this.f837j = kVar;
        this.f838k = z3;
        this.f839l = z4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int o3 = a.a.o(parcel, 20293);
        a.a.g(parcel, 1, this.f836i);
        k kVar = this.f837j;
        if (kVar == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            kVar = null;
        }
        a.a.e(parcel, 2, kVar);
        a.a.m(parcel, 3, 4);
        parcel.writeInt(this.f838k ? 1 : 0);
        a.a.m(parcel, 4, 4);
        parcel.writeInt(this.f839l ? 1 : 0);
        a.a.r(parcel, o3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [o0.d0] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    public zzt(String str, IBinder iBinder, boolean z3, boolean z4) {
        ?? r3;
        this.f836i = str;
        k kVar = null;
        if (iBinder != null) {
            try {
                int i2 = j.c;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
                if (queryLocalInterface instanceof d0) {
                    r3 = (d0) queryLocalInterface;
                } else {
                    r3 = new x(iBinder, "com.google.android.gms.common.internal.ICertData", 2);
                }
                u0.a b = r3.b();
                byte[] bArr = b == null ? null : (byte[]) b.G(b);
                if (bArr != null) {
                    kVar = new k(bArr);
                } else {
                    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e2) {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e2);
            }
        }
        this.f837j = kVar;
        this.f838k = z3;
        this.f839l = z4;
    }
}
