package c1;

import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzpl;
import com.google.android.gms.measurement.internal.zzr;
import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class o3 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f469i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ zzr f470j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f471k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ u3 f472l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ AbstractSafeParcelable f473m;

    public /* synthetic */ o3(u3 u3Var, zzr zzrVar, boolean z3, AbstractSafeParcelable abstractSafeParcelable, int i2) {
        this.f469i = i2;
        this.f470j = zzrVar;
        this.f471k = z3;
        this.f473m = abstractSafeParcelable;
        this.f472l = u3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzpl zzplVar;
        zzbg zzbgVar;
        zzah zzahVar;
        switch (this.f469i) {
            case 0:
                u3 u3Var = this.f472l;
                e0 e0Var = u3Var.f623e;
                if (e0Var == null) {
                    s0 s0Var = u3Var.b.f530g;
                    q1.l(s0Var);
                    s0Var.f578g.a("Discarding data. Failed to set user property");
                    return;
                } else {
                    if (this.f471k) {
                        zzplVar = null;
                    } else {
                        zzplVar = (zzpl) this.f473m;
                    }
                    u3Var.y(e0Var, zzplVar, this.f470j);
                    u3Var.t();
                    return;
                }
            case 1:
                u3 u3Var2 = this.f472l;
                e0 e0Var2 = u3Var2.f623e;
                if (e0Var2 == null) {
                    s0 s0Var2 = u3Var2.b.f530g;
                    q1.l(s0Var2);
                    s0Var2.f578g.a("Discarding data. Failed to send event to service");
                    return;
                } else {
                    if (this.f471k) {
                        zzbgVar = null;
                    } else {
                        zzbgVar = (zzbg) this.f473m;
                    }
                    u3Var2.y(e0Var2, zzbgVar, this.f470j);
                    u3Var2.t();
                    return;
                }
            default:
                u3 u3Var3 = this.f472l;
                e0 e0Var3 = u3Var3.f623e;
                if (e0Var3 == null) {
                    s0 s0Var3 = u3Var3.b.f530g;
                    q1.l(s0Var3);
                    s0Var3.f578g.a("Discarding data. Failed to send conditional user property to service");
                    return;
                } else {
                    if (this.f471k) {
                        zzahVar = null;
                    } else {
                        zzahVar = (zzah) this.f473m;
                    }
                    u3Var3.y(e0Var3, zzahVar, this.f470j);
                    u3Var3.t();
                    return;
                }
        }
    }

    public o3(u3 u3Var, zzr zzrVar, boolean z3, zzah zzahVar) {
        this.f469i = 2;
        this.f470j = zzrVar;
        this.f471k = z3;
        this.f473m = zzahVar;
        Objects.requireNonNull(u3Var);
        this.f472l = u3Var;
    }
}
