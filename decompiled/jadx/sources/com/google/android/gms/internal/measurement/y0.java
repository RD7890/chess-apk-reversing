package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class y0 extends f1 {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1248m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1249n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f1250o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f1251p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(i1 i1Var, Object obj, Object obj2, int i2) {
        super(i1Var, true);
        this.f1248m = i2;
        this.f1250o = obj;
        this.f1251p = obj2;
        this.f1249n = i1Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:21|22|(1:24)|25|26|(12:57|58|59|29|(1:56)(1:33)|34|35|36|(1:38)(1:52)|39|40|(2:42|43)(4:44|(1:50)(1:47)|48|49))|28|29|(1:31)|56|34|35|36|(0)(0)|39|40|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e9, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00fc, code lost:
    
        r7.b(r0, true, false);
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e6 A[Catch: Exception -> 0x00b6, b -> 0x00e9, TRY_ENTER, TryCatch #0 {b -> 0x00e9, blocks: (B:38:0x00e6, B:39:0x00ed, B:52:0x00eb), top: B:36:0x00e4, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0105 A[Catch: Exception -> 0x00b6, TryCatch #1 {Exception -> 0x00b6, blocks: (B:22:0x009b, B:24:0x00b1, B:25:0x00b9, B:29:0x00cf, B:31:0x00d6, B:34:0x00df, B:38:0x00e6, B:39:0x00ed, B:40:0x00ff, B:42:0x0105, B:44:0x010d, B:48:0x0126, B:52:0x00eb, B:55:0x00fc, B:58:0x00c6), top: B:21:0x009b, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x010d A[Catch: Exception -> 0x00b6, TryCatch #1 {Exception -> 0x00b6, blocks: (B:22:0x009b, B:24:0x00b1, B:25:0x00b9, B:29:0x00cf, B:31:0x00d6, B:34:0x00df, B:38:0x00e6, B:39:0x00ed, B:40:0x00ff, B:42:0x0105, B:44:0x010d, B:48:0x0126, B:52:0x00eb, B:55:0x00fc, B:58:0x00c6), top: B:21:0x009b, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00eb A[Catch: Exception -> 0x00b6, b -> 0x00e9, TryCatch #0 {b -> 0x00e9, blocks: (B:38:0x00e6, B:39:0x00ed, B:52:0x00eb), top: B:36:0x00e4, outer: #1 }] */
    @Override // com.google.android.gms.internal.measurement.f1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        Boolean valueOf;
        i1 i1Var;
        boolean z3;
        boolean z4;
        v0.e eVar;
        Bundle bundle;
        switch (this.f1248m) {
            case 0:
                try {
                    Context context = (Context) this.f1250o;
                    o0.p.f(context);
                    String a4 = c1.h2.a(context);
                    Resources resources = context.getResources();
                    if (TextUtils.isEmpty(a4)) {
                        a4 = c1.h2.a(context);
                    }
                    int identifier = resources.getIdentifier("google_analytics_force_disable_updates", "bool", a4);
                    l0 l0Var = null;
                    if (identifier != 0) {
                        try {
                            valueOf = Boolean.valueOf(resources.getBoolean(identifier));
                        } catch (Resources.NotFoundException unused) {
                        }
                        i1Var = (i1) this.f1249n;
                        if (valueOf != null || !valueOf.booleanValue()) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        i1Var.getClass();
                        if (!z3) {
                            eVar = v0.f.c;
                        } else {
                            eVar = v0.f.b;
                        }
                        l0Var = k0.asInterface(v0.f.c(context, eVar, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
                        i1Var.f965e = l0Var;
                        if (i1Var.f965e != null) {
                            Log.w("FA", "Failed to connect to measurement client.");
                            return;
                        }
                        int a5 = v0.f.a(context, ModuleDescriptor.MODULE_ID);
                        int d4 = v0.f.d(context, ModuleDescriptor.MODULE_ID, false);
                        int max = Math.max(a5, d4);
                        if (Boolean.TRUE.equals(valueOf) || d4 < a5) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        zzdd zzddVar = new zzdd(133005L, max, z4, (Bundle) this.f1251p, c1.h2.a(context));
                        l0 l0Var2 = i1Var.f965e;
                        o0.p.f(l0Var2);
                        l0Var2.initialize(new u0.b(context), zzddVar, this.f927i);
                        return;
                    }
                    valueOf = null;
                    i1Var = (i1) this.f1249n;
                    if (valueOf != null) {
                    }
                    z3 = true;
                    i1Var.getClass();
                    if (!z3) {
                    }
                    l0Var = k0.asInterface(v0.f.c(context, eVar, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
                    i1Var.f965e = l0Var;
                    if (i1Var.f965e != null) {
                    }
                } catch (Exception e2) {
                    ((i1) this.f1249n).b(e2, true, false);
                    return;
                }
            case 1:
                l0 l0Var3 = ((i1) this.f1249n).f965e;
                o0.p.f(l0Var3);
                l0Var3.logHealthData(5, (String) this.f1250o, new u0.b(this.f1251p), new u0.b(null), new u0.b(null));
                return;
            case 2:
                l0 l0Var4 = ((i1) this.f1249n).f965e;
                o0.p.f(l0Var4);
                l0Var4.getMaxUserProperties((String) this.f1250o, (i0) this.f1251p);
                return;
            case 3:
                Bundle bundle2 = (Bundle) this.f1251p;
                if (bundle2 != null) {
                    bundle = new Bundle();
                    if (bundle2.containsKey("com.google.app_measurement.screen_service")) {
                        Object obj = bundle2.get("com.google.app_measurement.screen_service");
                        if (obj instanceof Bundle) {
                            bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                        }
                    }
                } else {
                    bundle = null;
                }
                l0 l0Var5 = ((h1) this.f1249n).f951i.f965e;
                o0.p.f(l0Var5);
                l0Var5.onActivityCreatedByScionActivityInfo(zzdf.a((Activity) this.f1250o), bundle, this.f928j);
                return;
            default:
                l0 l0Var6 = ((h1) this.f1249n).f951i.f965e;
                o0.p.f(l0Var6);
                l0Var6.onActivitySaveInstanceStateByScionActivityInfo(zzdf.a((Activity) this.f1250o), (i0) this.f1251p, this.f928j);
                return;
        }
    }

    @Override // com.google.android.gms.internal.measurement.f1
    public void b() {
        switch (this.f1248m) {
            case 2:
                ((i0) this.f1251p).m(null);
                return;
            default:
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(h1 h1Var, Activity activity, i0 i0Var) {
        super(h1Var.f951i, true);
        this.f1248m = 4;
        this.f1250o = activity;
        this.f1251p = i0Var;
        this.f1249n = h1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(h1 h1Var, Bundle bundle, Activity activity) {
        super(h1Var.f951i, true);
        this.f1248m = 3;
        this.f1251p = bundle;
        this.f1250o = activity;
        this.f1249n = h1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(i1 i1Var, String str, Object obj) {
        super(i1Var, false);
        this.f1248m = 1;
        this.f1250o = str;
        this.f1251p = obj;
        this.f1249n = i1Var;
    }
}
