package c1;

import android.os.Parcel;
import com.google.android.gms.measurement.internal.zzoq;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class n3 extends com.google.android.gms.internal.measurement.y implements i0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f457a;
    public final /* synthetic */ u3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3(u3 u3Var, AtomicReference atomicReference) {
        super("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
        this.f457a = atomicReference;
        this.b = u3Var;
    }

    @Override // com.google.android.gms.internal.measurement.y
    public final boolean c(int i2, Parcel parcel, Parcel parcel2) {
        if (i2 == 2) {
            zzoq zzoqVar = (zzoq) com.google.android.gms.internal.measurement.z.a(parcel, zzoq.CREATOR);
            com.google.android.gms.internal.measurement.z.d(parcel);
            r(zzoqVar);
            return true;
        }
        return false;
    }

    @Override // c1.i0
    public final void r(zzoq zzoqVar) {
        AtomicReference atomicReference = this.f457a;
        synchronized (atomicReference) {
            s0 s0Var = this.b.b.f530g;
            q1.l(s0Var);
            s0Var.f586o.b(Integer.valueOf(zzoqVar.f1504i.size()), "[sgtm] Got upload batches from service. count");
            atomicReference.set(zzoqVar);
            atomicReference.notifyAll();
        }
    }
}
