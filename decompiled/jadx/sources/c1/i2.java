package c1;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzdd;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class i2 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f336a;
    public final Boolean b;
    public final long c;

    /* renamed from: d, reason: collision with root package name */
    public final zzdd f337d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f338e;

    /* renamed from: f, reason: collision with root package name */
    public final Long f339f;

    /* renamed from: g, reason: collision with root package name */
    public final String f340g;

    public i2(Context context, zzdd zzddVar, Long l3) {
        this.f338e = true;
        o0.p.f(context);
        Context applicationContext = context.getApplicationContext();
        o0.p.f(applicationContext);
        this.f336a = applicationContext;
        this.f339f = l3;
        if (zzddVar != null) {
            this.f337d = zzddVar;
            this.f338e = zzddVar.f1281k;
            this.c = zzddVar.f1280j;
            this.f340g = zzddVar.f1283m;
            Bundle bundle = zzddVar.f1282l;
            if (bundle != null) {
                this.b = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
