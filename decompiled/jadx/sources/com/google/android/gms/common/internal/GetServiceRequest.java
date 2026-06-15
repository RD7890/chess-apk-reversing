package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import androidx.activity.result.a;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.measurement.x;
import o0.b0;
import o0.f;
import y0.g;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class GetServiceRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GetServiceRequest> CREATOR = new a(25);

    /* renamed from: w, reason: collision with root package name */
    public static final Scope[] f789w = new Scope[0];

    /* renamed from: x, reason: collision with root package name */
    public static final Feature[] f790x = new Feature[0];

    /* renamed from: i, reason: collision with root package name */
    public final int f791i;

    /* renamed from: j, reason: collision with root package name */
    public final int f792j;

    /* renamed from: k, reason: collision with root package name */
    public final int f793k;

    /* renamed from: l, reason: collision with root package name */
    public String f794l;

    /* renamed from: m, reason: collision with root package name */
    public IBinder f795m;

    /* renamed from: n, reason: collision with root package name */
    public Scope[] f796n;

    /* renamed from: o, reason: collision with root package name */
    public Bundle f797o;

    /* renamed from: p, reason: collision with root package name */
    public Account f798p;

    /* renamed from: q, reason: collision with root package name */
    public Feature[] f799q;

    /* renamed from: r, reason: collision with root package name */
    public Feature[] f800r;
    public final boolean s;

    /* renamed from: t, reason: collision with root package name */
    public final int f801t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f802u;

    /* renamed from: v, reason: collision with root package name */
    public final String f803v;

    public GetServiceRequest(int i2, int i4, int i5, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, Feature[] featureArr, Feature[] featureArr2, boolean z3, int i6, boolean z4, String str2) {
        IInterface xVar;
        Scope[] scopeArr2 = scopeArr == null ? f789w : scopeArr;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        Feature[] featureArr3 = f790x;
        Feature[] featureArr4 = featureArr == null ? featureArr3 : featureArr;
        featureArr3 = featureArr2 != null ? featureArr2 : featureArr3;
        this.f791i = i2;
        this.f792j = i4;
        this.f793k = i5;
        if ("com.google.android.gms".equals(str)) {
            this.f794l = "com.google.android.gms";
        } else {
            this.f794l = str;
        }
        if (i2 < 2) {
            Account account2 = null;
            if (iBinder != null) {
                int i7 = o0.a.b;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                if (queryLocalInterface instanceof f) {
                    xVar = (f) queryLocalInterface;
                } else {
                    xVar = new x(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 2);
                }
                long clearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    try {
                        b0 b0Var = (b0) xVar;
                        Parcel c = b0Var.c(b0Var.e(), 2);
                        Account account3 = (Account) g.a(c, Account.CREATOR);
                        c.recycle();
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                        account2 = account3;
                    } catch (RemoteException unused) {
                        Log.w("AccountAccessor", "Remote account accessor probably died");
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                    }
                } catch (Throwable th) {
                    Binder.restoreCallingIdentity(clearCallingIdentity);
                    throw th;
                }
            }
            this.f798p = account2;
        } else {
            this.f795m = iBinder;
            this.f798p = account;
        }
        this.f796n = scopeArr2;
        this.f797o = bundle2;
        this.f799q = featureArr4;
        this.f800r = featureArr3;
        this.s = z3;
        this.f801t = i6;
        this.f802u = z4;
        this.f803v = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        a.a(this, parcel, i2);
    }
}
