package com.google.android.gms.internal.measurement;

import android.os.Parcel;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a1 extends y implements p0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l1.a f841a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(w0 w0Var, l1.a aVar) {
        super("com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
        this.f841a = aVar;
    }

    @Override // com.google.android.gms.internal.measurement.p0
    public final void a() {
        this.f841a.run();
    }

    @Override // com.google.android.gms.internal.measurement.y
    public final boolean c(int i2, Parcel parcel, Parcel parcel2) {
        if (i2 == 2) {
            a();
            return true;
        }
        return false;
    }
}
