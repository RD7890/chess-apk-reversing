package c1;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.measurement.internal.zzaf;
import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzao;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzoo;
import com.google.android.gms.measurement.internal.zzpl;
import com.google.android.gms.measurement.internal.zzr;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c0 extends com.google.android.gms.internal.measurement.x implements e0 {
    public c0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService", 0);
    }

    @Override // c1.e0
    public final void A(zzr zzrVar) {
        Parcel e2 = e();
        com.google.android.gms.internal.measurement.z.b(e2, zzrVar);
        E(e2, 20);
    }

    @Override // c1.e0
    public final void B(zzbg zzbgVar, zzr zzrVar) {
        Parcel e2 = e();
        com.google.android.gms.internal.measurement.z.b(e2, zzbgVar);
        com.google.android.gms.internal.measurement.z.b(e2, zzrVar);
        E(e2, 1);
    }

    @Override // c1.e0
    public final void C(zzr zzrVar) {
        Parcel e2 = e();
        com.google.android.gms.internal.measurement.z.b(e2, zzrVar);
        E(e2, 6);
    }

    @Override // c1.e0
    public final void D(zzr zzrVar) {
        Parcel e2 = e();
        com.google.android.gms.internal.measurement.z.b(e2, zzrVar);
        E(e2, 26);
    }

    @Override // c1.e0
    public final void f(zzr zzrVar, zzaf zzafVar) {
        Parcel e2 = e();
        com.google.android.gms.internal.measurement.z.b(e2, zzrVar);
        com.google.android.gms.internal.measurement.z.b(e2, zzafVar);
        E(e2, 30);
    }

    @Override // c1.e0
    public final byte[] g(zzbg zzbgVar, String str) {
        Parcel e2 = e();
        com.google.android.gms.internal.measurement.z.b(e2, zzbgVar);
        e2.writeString(str);
        Parcel d4 = d(e2, 9);
        byte[] createByteArray = d4.createByteArray();
        d4.recycle();
        return createByteArray;
    }

    @Override // c1.e0
    public final List h(String str, String str2, String str3, boolean z3) {
        Parcel e2 = e();
        e2.writeString(null);
        e2.writeString(str2);
        e2.writeString(str3);
        ClassLoader classLoader = com.google.android.gms.internal.measurement.z.f1260a;
        e2.writeInt(z3 ? 1 : 0);
        Parcel d4 = d(e2, 15);
        ArrayList createTypedArrayList = d4.createTypedArrayList(zzpl.CREATOR);
        d4.recycle();
        return createTypedArrayList;
    }

    @Override // c1.e0
    public final void i(zzah zzahVar, zzr zzrVar) {
        Parcel e2 = e();
        com.google.android.gms.internal.measurement.z.b(e2, zzahVar);
        com.google.android.gms.internal.measurement.z.b(e2, zzrVar);
        E(e2, 12);
    }

    @Override // c1.e0
    public final void j(zzpl zzplVar, zzr zzrVar) {
        Parcel e2 = e();
        com.google.android.gms.internal.measurement.z.b(e2, zzplVar);
        com.google.android.gms.internal.measurement.z.b(e2, zzrVar);
        E(e2, 2);
    }

    @Override // c1.e0
    public final zzao k(zzr zzrVar) {
        Parcel e2 = e();
        com.google.android.gms.internal.measurement.z.b(e2, zzrVar);
        Parcel d4 = d(e2, 21);
        zzao zzaoVar = (zzao) com.google.android.gms.internal.measurement.z.a(d4, zzao.CREATOR);
        d4.recycle();
        return zzaoVar;
    }

    @Override // c1.e0
    public final void l(Bundle bundle, zzr zzrVar) {
        Parcel e2 = e();
        com.google.android.gms.internal.measurement.z.b(e2, bundle);
        com.google.android.gms.internal.measurement.z.b(e2, zzrVar);
        E(e2, 19);
    }

    @Override // c1.e0
    public final void n(long j3, String str, String str2, String str3) {
        Parcel e2 = e();
        e2.writeLong(j3);
        e2.writeString(str);
        e2.writeString(str2);
        e2.writeString(str3);
        E(e2, 10);
    }

    @Override // c1.e0
    public final void o(zzr zzrVar) {
        Parcel e2 = e();
        com.google.android.gms.internal.measurement.z.b(e2, zzrVar);
        E(e2, 18);
    }

    @Override // c1.e0
    public final void p(zzr zzrVar) {
        Parcel e2 = e();
        com.google.android.gms.internal.measurement.z.b(e2, zzrVar);
        E(e2, 4);
    }

    @Override // c1.e0
    public final void q(zzr zzrVar, zzoo zzooVar, i0 i0Var) {
        Parcel e2 = e();
        com.google.android.gms.internal.measurement.z.b(e2, zzrVar);
        com.google.android.gms.internal.measurement.z.b(e2, zzooVar);
        com.google.android.gms.internal.measurement.z.c(e2, i0Var);
        E(e2, 29);
    }

    @Override // c1.e0
    public final List s(String str, String str2, String str3) {
        Parcel e2 = e();
        e2.writeString(null);
        e2.writeString(str2);
        e2.writeString(str3);
        Parcel d4 = d(e2, 17);
        ArrayList createTypedArrayList = d4.createTypedArrayList(zzah.CREATOR);
        d4.recycle();
        return createTypedArrayList;
    }

    @Override // c1.e0
    public final void t(zzr zzrVar) {
        Parcel e2 = e();
        com.google.android.gms.internal.measurement.z.b(e2, zzrVar);
        E(e2, 27);
    }

    @Override // c1.e0
    public final List v(String str, String str2, boolean z3, zzr zzrVar) {
        Parcel e2 = e();
        e2.writeString(str);
        e2.writeString(str2);
        ClassLoader classLoader = com.google.android.gms.internal.measurement.z.f1260a;
        e2.writeInt(z3 ? 1 : 0);
        com.google.android.gms.internal.measurement.z.b(e2, zzrVar);
        Parcel d4 = d(e2, 14);
        ArrayList createTypedArrayList = d4.createTypedArrayList(zzpl.CREATOR);
        d4.recycle();
        return createTypedArrayList;
    }

    @Override // c1.e0
    public final void w(zzr zzrVar) {
        Parcel e2 = e();
        com.google.android.gms.internal.measurement.z.b(e2, zzrVar);
        E(e2, 25);
    }

    @Override // c1.e0
    public final String x(zzr zzrVar) {
        Parcel e2 = e();
        com.google.android.gms.internal.measurement.z.b(e2, zzrVar);
        Parcel d4 = d(e2, 11);
        String readString = d4.readString();
        d4.recycle();
        return readString;
    }

    @Override // c1.e0
    public final List y(String str, String str2, zzr zzrVar) {
        Parcel e2 = e();
        e2.writeString(str);
        e2.writeString(str2);
        com.google.android.gms.internal.measurement.z.b(e2, zzrVar);
        Parcel d4 = d(e2, 16);
        ArrayList createTypedArrayList = d4.createTypedArrayList(zzah.CREATOR);
        d4.recycle();
        return createTypedArrayList;
    }

    @Override // c1.e0
    public final void z(zzr zzrVar, Bundle bundle, g0 g0Var) {
        Parcel e2 = e();
        com.google.android.gms.internal.measurement.z.b(e2, zzrVar);
        com.google.android.gms.internal.measurement.z.b(e2, bundle);
        com.google.android.gms.internal.measurement.z.c(e2, g0Var);
        E(e2, 31);
    }
}
