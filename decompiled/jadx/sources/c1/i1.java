package c1;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class i1 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f335a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i1(int i2, Object obj) {
        this.f335a = i2;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z3;
        Bundle bundle;
        com.google.android.gms.internal.play_billing.c cVar;
        int i2;
        String str;
        m2.a aVar;
        m2.a aVar2;
        boolean z4;
        int i4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        switch (this.f335a) {
            case 0:
                return new com.google.android.gms.internal.measurement.j4(((j1) this.b).f371l);
            case 1:
                z1 z1Var = (z1) this.b;
                z1Var.f707a.B();
                w0 w0Var = z1Var.f707a.f479i;
                o4.T(w0Var);
                w0Var.g();
                throw new IllegalStateException("Unexpected call on client side");
            case 2:
                com.google.android.gms.internal.measurement.i1 i1Var = ((FirebaseAnalytics) this.b).f1535a;
                i1Var.getClass();
                com.google.android.gms.internal.measurement.i0 i0Var = new com.google.android.gms.internal.measurement.i0();
                i1Var.a(new com.google.android.gms.internal.measurement.b1(i1Var, i0Var));
                return i0Var.d(120000L);
            default:
                v.o oVar = (v.o) this.b;
                v.c cVar2 = oVar.f2927e;
                synchronized (cVar2.f2876a) {
                    try {
                        if (cVar2.b != 3) {
                            boolean z15 = true;
                            if (cVar2.b == 1) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (!TextUtils.isEmpty(null)) {
                                bundle = new Bundle();
                                bundle.putString("accountName", null);
                                com.google.android.gms.internal.play_billing.u.b(cVar2.A.longValue(), bundle, cVar2.c, cVar2.f2877d);
                            } else {
                                bundle = null;
                            }
                            synchronized (cVar2.f2876a) {
                                cVar = cVar2.f2882i;
                            }
                            if (cVar == null) {
                                v.c cVar3 = oVar.f2927e;
                                cVar3.s(0);
                                m2.a aVar3 = v.v.f2940j;
                                cVar3.r(107, aVar3);
                                oVar.d(aVar3);
                            } else {
                                v.c cVar4 = oVar.f2927e;
                                String packageName = cVar4.f2880g.getPackageName();
                                int i5 = 3;
                                int i6 = 27;
                                while (true) {
                                    if (i6 >= 3) {
                                        try {
                                            com.google.android.gms.internal.play_billing.u.g("BillingClient", "trying subs apiVersion: " + i6);
                                            if (bundle == null) {
                                                com.google.android.gms.internal.play_billing.a aVar4 = (com.google.android.gms.internal.play_billing.a) cVar;
                                                Parcel G = aVar4.G();
                                                G.writeInt(i6);
                                                G.writeString(packageName);
                                                G.writeString("subs");
                                                Parcel H = aVar4.H(G, 1);
                                                int readInt = H.readInt();
                                                H.recycle();
                                                i5 = readInt;
                                            } else {
                                                i5 = ((com.google.android.gms.internal.play_billing.a) cVar).I(i6, packageName, "subs", bundle);
                                            }
                                            if (i5 == 0) {
                                                com.google.android.gms.internal.play_billing.u.g("BillingClient", "highestLevelSupportedForSubs: " + i6);
                                            } else {
                                                i6--;
                                            }
                                        } catch (Exception e2) {
                                            com.google.android.gms.internal.play_billing.u.i("BillingClient", "Exception while checking if billing is supported; try to reconnect", e2);
                                            boolean z16 = e2 instanceof DeadObjectException;
                                            if (z16) {
                                                i2 = 91;
                                            } else if (e2 instanceof RemoteException) {
                                                i2 = 90;
                                            } else if (e2 instanceof SecurityException) {
                                                i2 = 92;
                                            } else {
                                                i2 = 42;
                                            }
                                            if (u.l.a(i2, 42)) {
                                                str = v.t.a(e2);
                                            } else {
                                                str = null;
                                            }
                                            oVar.f2927e.s(0);
                                            if (z16) {
                                                aVar = v.v.f2940j;
                                            } else {
                                                aVar = v.v.f2938h;
                                            }
                                            oVar.c(aVar, i2, str, z3);
                                            if (z16) {
                                                aVar2 = v.v.f2940j;
                                            } else {
                                                aVar2 = v.v.f2938h;
                                            }
                                            oVar.d(aVar2);
                                        }
                                    } else {
                                        i6 = 0;
                                    }
                                }
                                if (i6 >= 3) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                cVar4.f2884k = z4;
                                if (i6 < 3) {
                                    com.google.android.gms.internal.play_billing.u.g("BillingClient", "In-app billing API does not support subscription on this device.");
                                    i4 = 9;
                                } else {
                                    i4 = 1;
                                }
                                int i7 = i5;
                                int i8 = 27;
                                while (true) {
                                    if (i8 >= 3) {
                                        com.google.android.gms.internal.play_billing.u.g("BillingClient", "trying inapp apiVersion: " + i8);
                                        if (bundle == null) {
                                            com.google.android.gms.internal.play_billing.a aVar5 = (com.google.android.gms.internal.play_billing.a) cVar;
                                            Parcel G2 = aVar5.G();
                                            G2.writeInt(i8);
                                            G2.writeString(packageName);
                                            G2.writeString("inapp");
                                            Parcel H2 = aVar5.H(G2, 1);
                                            i7 = H2.readInt();
                                            H2.recycle();
                                        } else {
                                            i7 = ((com.google.android.gms.internal.play_billing.a) cVar).I(i8, packageName, "inapp", bundle);
                                        }
                                        if (i7 == 0) {
                                            cVar4.f2885l = i8;
                                            com.google.android.gms.internal.play_billing.u.g("BillingClient", "mHighestLevelSupportedForInApp: " + i8);
                                        } else {
                                            i8--;
                                        }
                                    }
                                }
                                int i9 = cVar4.f2885l;
                                cVar4.f2885l = i9;
                                if (i9 >= 26) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                cVar4.f2895w = z5;
                                if (i9 >= 24) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                cVar4.f2894v = z6;
                                if (i9 >= 21) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                cVar4.f2893u = z7;
                                if (i9 >= 20) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                cVar4.f2892t = z8;
                                if (i9 >= 19) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                cVar4.s = z9;
                                if (i9 >= 17) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                cVar4.f2891r = z10;
                                if (i9 >= 16) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                cVar4.f2890q = z11;
                                if (i9 >= 15) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                cVar4.f2889p = z12;
                                if (i9 >= 14) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                cVar4.f2888o = z13;
                                if (i9 >= 9) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                cVar4.f2887n = z14;
                                if (i9 < 6) {
                                    z15 = false;
                                }
                                cVar4.f2886m = z15;
                                if (i9 < 3) {
                                    com.google.android.gms.internal.play_billing.u.h("BillingClient", "In-app billing API version 3 is not supported on this device.");
                                    i4 = 36;
                                }
                                v.c.j(cVar4, i7);
                                if (i7 != 0) {
                                    m2.a aVar6 = v.v.b;
                                    oVar.c(aVar6, i4, null, z3);
                                    oVar.d(aVar6);
                                } else {
                                    try {
                                        Long b = oVar.b(z3);
                                        if (z3) {
                                            com.google.android.gms.internal.play_billing.e3 q3 = com.google.android.gms.internal.play_billing.g3.q();
                                            q3.c();
                                            com.google.android.gms.internal.play_billing.g3.p((com.google.android.gms.internal.play_billing.g3) q3.f1439j, 6);
                                            com.google.android.gms.internal.play_billing.z3 p3 = com.google.android.gms.internal.play_billing.a4.p();
                                            p3.d(false);
                                            p3.e();
                                            p3.c();
                                            com.google.android.gms.internal.play_billing.a4.t((com.google.android.gms.internal.play_billing.a4) p3.f1439j);
                                            if (b != null) {
                                                long longValue = b.longValue();
                                                p3.c();
                                                com.google.android.gms.internal.play_billing.a4.s((com.google.android.gms.internal.play_billing.a4) p3.f1439j, longValue);
                                            }
                                            v.c cVar5 = oVar.f2927e;
                                            q3.c();
                                            com.google.android.gms.internal.play_billing.g3.u((com.google.android.gms.internal.play_billing.g3) q3.f1439j, (com.google.android.gms.internal.play_billing.a4) p3.a());
                                            cVar5.q((com.google.android.gms.internal.play_billing.g3) q3.a());
                                        } else {
                                            com.google.android.gms.internal.play_billing.w3 p4 = com.google.android.gms.internal.play_billing.x3.p();
                                            com.google.android.gms.internal.play_billing.h3 q4 = com.google.android.gms.internal.play_billing.i3.q();
                                            q4.c();
                                            com.google.android.gms.internal.play_billing.i3.p((com.google.android.gms.internal.play_billing.i3) q4.f1439j, 0);
                                            q4.c();
                                            com.google.android.gms.internal.play_billing.i3.t((com.google.android.gms.internal.play_billing.i3) q4.f1439j);
                                            p4.c();
                                            com.google.android.gms.internal.play_billing.x3.q((com.google.android.gms.internal.play_billing.x3) p4.f1439j, (com.google.android.gms.internal.play_billing.i3) q4.a());
                                            if (b != null) {
                                                long longValue2 = b.longValue();
                                                p4.c();
                                                com.google.android.gms.internal.play_billing.x3.r((com.google.android.gms.internal.play_billing.x3) p4.f1439j, longValue2);
                                            }
                                            oVar.f2927e.f2881h.p((com.google.android.gms.internal.play_billing.x3) p4.a());
                                        }
                                    } catch (Throwable th) {
                                        com.google.android.gms.internal.play_billing.u.i("BillingClient", "Unable to log.", th);
                                    }
                                    oVar.d(v.v.f2939i);
                                }
                            }
                        }
                    } finally {
                    }
                }
                return null;
        }
    }

    public i1(z1 z1Var, zzbg zzbgVar, String str) {
        this.f335a = 1;
        this.b = z1Var;
    }
}
