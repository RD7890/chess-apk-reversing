package c1;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.measurement.internal.zzaf;
import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzao;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzoo;
import com.google.android.gms.measurement.internal.zzpl;
import com.google.android.gms.measurement.internal.zzr;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class z1 extends com.google.android.gms.internal.measurement.y implements e0 {

    /* renamed from: a, reason: collision with root package name */
    public final o4 f707a;
    public Boolean b;
    public String c;

    public z1(o4 o4Var) {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
        o0.p.f(o4Var);
        this.f707a = o4Var;
        this.c = null;
    }

    @Override // c1.e0
    public final void A(zzr zzrVar) {
        o0.p.c(zzrVar.f1512i);
        o0.p.f(zzrVar.A);
        d(new s1(this, zzrVar, 4));
    }

    @Override // c1.e0
    public final void B(zzbg zzbgVar, zzr zzrVar) {
        o0.p.f(zzbgVar);
        e(zzrVar);
        F(new u1(this, (AbstractSafeParcelable) zzbgVar, (Object) zzrVar, 1));
    }

    @Override // c1.e0
    public final void C(zzr zzrVar) {
        e(zzrVar);
        F(new s1(this, zzrVar, 2));
    }

    @Override // c1.e0
    public final void D(zzr zzrVar) {
        o0.p.c(zzrVar.f1512i);
        o0.p.f(zzrVar.A);
        d(new s1(this, zzrVar, 5));
    }

    public final void E(String str, boolean z3) {
        boolean isEmpty = TextUtils.isEmpty(str);
        o4 o4Var = this.f707a;
        if (!isEmpty) {
            if (z3) {
                try {
                    if (this.b == null) {
                        boolean z4 = true;
                        if (!"com.google.android.gms".equals(this.c) && !s0.b.c(o4Var.f483m.b, Binder.getCallingUid()) && !l0.g.a(o4Var.f483m.b).b(Binder.getCallingUid())) {
                            z4 = false;
                        }
                        this.b = Boolean.valueOf(z4);
                    }
                    if (this.b.booleanValue()) {
                        return;
                    }
                } catch (SecurityException e2) {
                    o4Var.a().f578g.b(s0.o(str), "Measurement Service called with invalid calling package. appId");
                    throw e2;
                }
            }
            if (this.c == null) {
                Context context = o4Var.f483m.b;
                int callingUid = Binder.getCallingUid();
                int i2 = l0.f.f2227e;
                if (s0.b.e(callingUid, context, str)) {
                    this.c = str;
                }
            }
            if (str.equals(this.c)) {
                return;
            }
            throw new SecurityException("Unknown calling package name '" + str + "'.");
        }
        o4Var.a().f578g.a("Measurement Service called without app package");
        throw new SecurityException("Measurement Service called without app package");
    }

    public final void F(Runnable runnable) {
        o4 o4Var = this.f707a;
        if (o4Var.c().m()) {
            runnable.run();
        } else {
            o4Var.c().p(runnable);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10, types: [com.google.android.gms.internal.measurement.x] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v8, types: [com.google.android.gms.internal.measurement.x] */
    @Override // com.google.android.gms.internal.measurement.y
    public final boolean c(int i2, Parcel parcel, Parcel parcel2) {
        ?? r5;
        List list;
        o4 o4Var = this.f707a;
        ArrayList arrayList = null;
        g0 g0Var = null;
        i0 i0Var = null;
        boolean z3 = false;
        switch (i2) {
            case 1:
                zzbg zzbgVar = (zzbg) com.google.android.gms.internal.measurement.z.a(parcel, zzbg.CREATOR);
                zzr zzrVar = (zzr) com.google.android.gms.internal.measurement.z.a(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                B(zzbgVar, zzrVar);
                parcel2.writeNoException();
                return true;
            case 2:
                zzpl zzplVar = (zzpl) com.google.android.gms.internal.measurement.z.a(parcel, zzpl.CREATOR);
                zzr zzrVar2 = (zzr) com.google.android.gms.internal.measurement.z.a(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                j(zzplVar, zzrVar2);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            case 22:
            case 23:
            case 28:
            default:
                return false;
            case 4:
                zzr zzrVar3 = (zzr) com.google.android.gms.internal.measurement.z.a(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                p(zzrVar3);
                parcel2.writeNoException();
                return true;
            case 5:
                zzbg zzbgVar2 = (zzbg) com.google.android.gms.internal.measurement.z.a(parcel, zzbg.CREATOR);
                String readString = parcel.readString();
                parcel.readString();
                com.google.android.gms.internal.measurement.z.d(parcel);
                o0.p.f(zzbgVar2);
                o0.p.c(readString);
                E(readString, true);
                F(new u1(this, (AbstractSafeParcelable) zzbgVar2, (Object) readString, 2));
                parcel2.writeNoException();
                return true;
            case 6:
                zzr zzrVar4 = (zzr) com.google.android.gms.internal.measurement.z.a(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                C(zzrVar4);
                parcel2.writeNoException();
                return true;
            case 7:
                zzr zzrVar5 = (zzr) com.google.android.gms.internal.measurement.z.a(parcel, zzr.CREATOR);
                if (parcel.readInt() != 0) {
                    r5 = true;
                } else {
                    r5 = false;
                }
                com.google.android.gms.internal.measurement.z.d(parcel);
                e(zzrVar5);
                String str = zzrVar5.f1512i;
                o0.p.f(str);
                try {
                    List<r4> list2 = (List) o4Var.c().n(new r1(this, str, 0)).get();
                    ArrayList arrayList2 = new ArrayList(list2.size());
                    for (r4 r4Var : list2) {
                        if (r5 == false && t4.F(r4Var.c)) {
                        }
                        arrayList2.add(new zzpl(r4Var));
                    }
                    arrayList = arrayList2;
                } catch (InterruptedException e2) {
                    e = e2;
                    o4Var.a().f578g.c("Failed to get user properties. appId", s0.o(str), e);
                    parcel2.writeNoException();
                    parcel2.writeTypedList(arrayList);
                    return true;
                } catch (ExecutionException e4) {
                    e = e4;
                    o4Var.a().f578g.c("Failed to get user properties. appId", s0.o(str), e);
                    parcel2.writeNoException();
                    parcel2.writeTypedList(arrayList);
                    return true;
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(arrayList);
                return true;
            case 9:
                zzbg zzbgVar3 = (zzbg) com.google.android.gms.internal.measurement.z.a(parcel, zzbg.CREATOR);
                String readString2 = parcel.readString();
                com.google.android.gms.internal.measurement.z.d(parcel);
                byte[] g4 = g(zzbgVar3, readString2);
                parcel2.writeNoException();
                parcel2.writeByteArray(g4);
                return true;
            case 10:
                long readLong = parcel.readLong();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                com.google.android.gms.internal.measurement.z.d(parcel);
                n(readLong, readString3, readString4, readString5);
                parcel2.writeNoException();
                return true;
            case 11:
                zzr zzrVar6 = (zzr) com.google.android.gms.internal.measurement.z.a(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                String x3 = x(zzrVar6);
                parcel2.writeNoException();
                parcel2.writeString(x3);
                return true;
            case 12:
                zzah zzahVar = (zzah) com.google.android.gms.internal.measurement.z.a(parcel, zzah.CREATOR);
                zzr zzrVar7 = (zzr) com.google.android.gms.internal.measurement.z.a(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                i(zzahVar, zzrVar7);
                parcel2.writeNoException();
                return true;
            case 13:
                zzah zzahVar2 = (zzah) com.google.android.gms.internal.measurement.z.a(parcel, zzah.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                o0.p.f(zzahVar2);
                o0.p.f(zzahVar2.f1479k);
                o0.p.c(zzahVar2.f1477i);
                E(zzahVar2.f1477i, true);
                F(new l1.a(this, new zzah(zzahVar2), 4, false));
                parcel2.writeNoException();
                return true;
            case 14:
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                ClassLoader classLoader = com.google.android.gms.internal.measurement.z.f1260a;
                if (parcel.readInt() != 0) {
                    z3 = true;
                }
                zzr zzrVar8 = (zzr) com.google.android.gms.internal.measurement.z.a(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                List v3 = v(readString6, readString7, z3, zzrVar8);
                parcel2.writeNoException();
                parcel2.writeTypedList(v3);
                return true;
            case 15:
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                ClassLoader classLoader2 = com.google.android.gms.internal.measurement.z.f1260a;
                if (parcel.readInt() != 0) {
                    z3 = true;
                }
                com.google.android.gms.internal.measurement.z.d(parcel);
                List h4 = h(readString8, readString9, readString10, z3);
                parcel2.writeNoException();
                parcel2.writeTypedList(h4);
                return true;
            case 16:
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                zzr zzrVar9 = (zzr) com.google.android.gms.internal.measurement.z.a(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                List y2 = y(readString11, readString12, zzrVar9);
                parcel2.writeNoException();
                parcel2.writeTypedList(y2);
                return true;
            case 17:
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                String readString15 = parcel.readString();
                com.google.android.gms.internal.measurement.z.d(parcel);
                List s = s(readString13, readString14, readString15);
                parcel2.writeNoException();
                parcel2.writeTypedList(s);
                return true;
            case 18:
                zzr zzrVar10 = (zzr) com.google.android.gms.internal.measurement.z.a(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                o(zzrVar10);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) com.google.android.gms.internal.measurement.z.a(parcel, Bundle.CREATOR);
                zzr zzrVar11 = (zzr) com.google.android.gms.internal.measurement.z.a(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                l(bundle, zzrVar11);
                parcel2.writeNoException();
                return true;
            case 20:
                zzr zzrVar12 = (zzr) com.google.android.gms.internal.measurement.z.a(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                A(zzrVar12);
                parcel2.writeNoException();
                return true;
            case 21:
                zzr zzrVar13 = (zzr) com.google.android.gms.internal.measurement.z.a(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                zzao k3 = k(zzrVar13);
                parcel2.writeNoException();
                if (k3 == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                k3.writeToParcel(parcel2, 1);
                return true;
            case 24:
                zzr zzrVar14 = (zzr) com.google.android.gms.internal.measurement.z.a(parcel, zzr.CREATOR);
                Bundle bundle2 = (Bundle) com.google.android.gms.internal.measurement.z.a(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                e(zzrVar14);
                String str2 = zzrVar14.f1512i;
                o0.p.f(str2);
                if (o4Var.d0().q(null, b0.Z0)) {
                    try {
                        list = (List) o4Var.c().o(new w1(this, zzrVar14, bundle2, 0)).get(10000L, TimeUnit.MILLISECONDS);
                    } catch (InterruptedException | ExecutionException | TimeoutException e5) {
                        o4Var.a().f578g.c("Failed to get trigger URIs. appId", s0.o(str2), e5);
                        list = Collections.EMPTY_LIST;
                    }
                } else {
                    try {
                        list = (List) o4Var.c().n(new w1(this, zzrVar14, bundle2, 1)).get();
                    } catch (InterruptedException | ExecutionException e6) {
                        o4Var.a().f578g.c("Failed to get trigger URIs. appId", s0.o(str2), e6);
                        list = Collections.EMPTY_LIST;
                    }
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(list);
                return true;
            case 25:
                zzr zzrVar15 = (zzr) com.google.android.gms.internal.measurement.z.a(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                w(zzrVar15);
                parcel2.writeNoException();
                return true;
            case 26:
                zzr zzrVar16 = (zzr) com.google.android.gms.internal.measurement.z.a(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                D(zzrVar16);
                parcel2.writeNoException();
                return true;
            case 27:
                zzr zzrVar17 = (zzr) com.google.android.gms.internal.measurement.z.a(parcel, zzr.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                t(zzrVar17);
                parcel2.writeNoException();
                return true;
            case 29:
                zzr zzrVar18 = (zzr) com.google.android.gms.internal.measurement.z.a(parcel, zzr.CREATOR);
                zzoo zzooVar = (zzoo) com.google.android.gms.internal.measurement.z.a(parcel, zzoo.CREATOR);
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
                    if (queryLocalInterface instanceof i0) {
                        i0Var = (i0) queryLocalInterface;
                    } else {
                        i0Var = new com.google.android.gms.internal.measurement.x(readStrongBinder, "com.google.android.gms.measurement.internal.IUploadBatchesCallback", 0);
                    }
                }
                com.google.android.gms.internal.measurement.z.d(parcel);
                q(zzrVar18, zzooVar, i0Var);
                parcel2.writeNoException();
                return true;
            case 30:
                zzr zzrVar19 = (zzr) com.google.android.gms.internal.measurement.z.a(parcel, zzr.CREATOR);
                zzaf zzafVar = (zzaf) com.google.android.gms.internal.measurement.z.a(parcel, zzaf.CREATOR);
                com.google.android.gms.internal.measurement.z.d(parcel);
                f(zzrVar19, zzafVar);
                parcel2.writeNoException();
                return true;
            case 31:
                zzr zzrVar20 = (zzr) com.google.android.gms.internal.measurement.z.a(parcel, zzr.CREATOR);
                Bundle bundle3 = (Bundle) com.google.android.gms.internal.measurement.z.a(parcel, Bundle.CREATOR);
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
                    if (queryLocalInterface2 instanceof g0) {
                        g0Var = (g0) queryLocalInterface2;
                    } else {
                        g0Var = new com.google.android.gms.internal.measurement.x(readStrongBinder2, "com.google.android.gms.measurement.internal.ITriggerUrisCallback", 0);
                    }
                }
                com.google.android.gms.internal.measurement.z.d(parcel);
                z(zzrVar20, bundle3, g0Var);
                parcel2.writeNoException();
                return true;
        }
    }

    public final void d(Runnable runnable) {
        o4 o4Var = this.f707a;
        if (o4Var.c().m()) {
            runnable.run();
        } else {
            o4Var.c().r(runnable);
        }
    }

    public final void e(zzr zzrVar) {
        o0.p.f(zzrVar);
        String str = zzrVar.f1512i;
        o0.p.c(str);
        E(str, false);
        this.f707a.j0().k(zzrVar.f1513j);
    }

    @Override // c1.e0
    public final void f(zzr zzrVar, zzaf zzafVar) {
        e(zzrVar);
        F(new u1((Object) this, zzrVar, (Object) zzafVar, 4));
    }

    @Override // c1.e0
    public final byte[] g(zzbg zzbgVar, String str) {
        o0.p.c(str);
        o0.p.f(zzbgVar);
        E(str, true);
        o4 o4Var = this.f707a;
        q0 q0Var = o4Var.a().f585n;
        q1 q1Var = o4Var.f483m;
        m0 m0Var = q1Var.f534k;
        String str2 = zzbgVar.f1489i;
        q0Var.b(m0Var.a(str2), "Log and bundle. event");
        o4Var.e().getClass();
        long nanoTime = System.nanoTime() / 1000000;
        try {
            byte[] bArr = (byte[]) o4Var.c().o(new i1(this, zzbgVar, str)).get();
            if (bArr == null) {
                o4Var.a().f578g.b(s0.o(str), "Log and bundle returned null. appId");
                bArr = new byte[0];
            }
            o4Var.e().getClass();
            o4Var.a().f585n.d("Log and bundle processed. event, size, time_ms", q1Var.f534k.a(str2), Integer.valueOf(bArr.length), Long.valueOf((System.nanoTime() / 1000000) - nanoTime));
            return bArr;
        } catch (InterruptedException e2) {
            e = e2;
            o4Var.a().f578g.d("Failed to log and bundle. appId, event, error", s0.o(str), q1Var.f534k.a(str2), e);
            return null;
        } catch (ExecutionException e4) {
            e = e4;
            o4Var.a().f578g.d("Failed to log and bundle. appId, event, error", s0.o(str), q1Var.f534k.a(str2), e);
            return null;
        }
    }

    @Override // c1.e0
    public final List h(String str, String str2, String str3, boolean z3) {
        E(str, true);
        o4 o4Var = this.f707a;
        try {
            List<r4> list = (List) o4Var.c().n(new v1(this, str, str2, str3, 1)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (r4 r4Var : list) {
                if (!z3 && t4.F(r4Var.c)) {
                }
                arrayList.add(new zzpl(r4Var));
            }
            return arrayList;
        } catch (InterruptedException e2) {
            e = e2;
            o4Var.a().f578g.c("Failed to get user properties as. appId", s0.o(str), e);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e4) {
            e = e4;
            o4Var.a().f578g.c("Failed to get user properties as. appId", s0.o(str), e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // c1.e0
    public final void i(zzah zzahVar, zzr zzrVar) {
        o0.p.f(zzahVar);
        o0.p.f(zzahVar.f1479k);
        e(zzrVar);
        zzah zzahVar2 = new zzah(zzahVar);
        zzahVar2.f1477i = zzrVar.f1512i;
        F(new u1(this, (AbstractSafeParcelable) zzahVar2, (Object) zzrVar, 0));
    }

    @Override // c1.e0
    public final void j(zzpl zzplVar, zzr zzrVar) {
        o0.p.f(zzplVar);
        e(zzrVar);
        F(new u1(this, (AbstractSafeParcelable) zzplVar, (Object) zzrVar, 3));
    }

    @Override // c1.e0
    public final zzao k(zzr zzrVar) {
        e(zzrVar);
        String str = zzrVar.f1512i;
        o0.p.c(str);
        o4 o4Var = this.f707a;
        try {
            return (zzao) o4Var.c().o(new r1(this, zzrVar, 1)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e2) {
            o4Var.a().f578g.c("Failed to get consent. appId", s0.o(str), e2);
            return new zzao(null);
        }
    }

    @Override // c1.e0
    public final void l(Bundle bundle, zzr zzrVar) {
        e(zzrVar);
        String str = zzrVar.f1512i;
        o0.p.f(str);
        F(new y1(this, bundle, str, zzrVar));
    }

    @Override // c1.e0
    public final void n(long j3, String str, String str2, String str3) {
        F(new t1(this, str2, str3, str, j3, 0));
    }

    @Override // c1.e0
    public final void o(zzr zzrVar) {
        String str = zzrVar.f1512i;
        o0.p.c(str);
        E(str, false);
        F(new s1(this, zzrVar, 3));
    }

    @Override // c1.e0
    public final void p(zzr zzrVar) {
        e(zzrVar);
        F(new s1(this, zzrVar, 0));
    }

    @Override // c1.e0
    public final void q(zzr zzrVar, zzoo zzooVar, i0 i0Var) {
        e(zzrVar);
        String str = zzrVar.f1512i;
        o0.p.f(str);
        this.f707a.c().p(new y1(this, str, zzooVar, i0Var, 0));
    }

    @Override // c1.e0
    public final List s(String str, String str2, String str3) {
        E(str, true);
        o4 o4Var = this.f707a;
        try {
            return (List) o4Var.c().n(new v1(this, str, str2, str3, 3)).get();
        } catch (InterruptedException | ExecutionException e2) {
            o4Var.a().f578g.b(e2, "Failed to get conditional user properties as");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // c1.e0
    public final void t(zzr zzrVar) {
        e(zzrVar);
        F(new s1(this, zzrVar, 1));
    }

    @Override // c1.e0
    public final List v(String str, String str2, boolean z3, zzr zzrVar) {
        e(zzrVar);
        String str3 = zzrVar.f1512i;
        o0.p.f(str3);
        o4 o4Var = this.f707a;
        try {
            List<r4> list = (List) o4Var.c().n(new v1(this, str3, str, str2, 0)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (r4 r4Var : list) {
                if (!z3 && t4.F(r4Var.c)) {
                }
                arrayList.add(new zzpl(r4Var));
            }
            return arrayList;
        } catch (InterruptedException e2) {
            e = e2;
            o4Var.a().f578g.c("Failed to query user properties. appId", s0.o(str3), e);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e4) {
            e = e4;
            o4Var.a().f578g.c("Failed to query user properties. appId", s0.o(str3), e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // c1.e0
    public final void w(zzr zzrVar) {
        o0.p.c(zzrVar.f1512i);
        o0.p.f(zzrVar.A);
        d(new s1(this, zzrVar, 6));
    }

    @Override // c1.e0
    public final String x(zzr zzrVar) {
        e(zzrVar);
        o4 o4Var = this.f707a;
        try {
            return (String) o4Var.c().n(new r1(o4Var, zzrVar)).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e2) {
            o4Var.a().f578g.c("Failed to get app instance id. appId", s0.o(zzrVar.f1512i), e2);
            return null;
        }
    }

    @Override // c1.e0
    public final List y(String str, String str2, zzr zzrVar) {
        e(zzrVar);
        String str3 = zzrVar.f1512i;
        o0.p.f(str3);
        o4 o4Var = this.f707a;
        try {
            return (List) o4Var.c().n(new v1(this, str3, str, str2, 2)).get();
        } catch (InterruptedException | ExecutionException e2) {
            o4Var.a().f578g.b(e2, "Failed to get conditional user properties");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // c1.e0
    public final void z(zzr zzrVar, Bundle bundle, g0 g0Var) {
        e(zzrVar);
        String str = zzrVar.f1512i;
        o0.p.f(str);
        this.f707a.c().p(new x1(this, zzrVar, bundle, g0Var, str));
    }
}
